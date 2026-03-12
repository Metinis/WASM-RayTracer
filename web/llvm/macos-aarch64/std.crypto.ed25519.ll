; ModuleID = 'std::crypto::ed25519'
source_filename = "std::crypto::ed25519"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Projection = type { [32 x i8], [32 x i8], [32 x i8], [32 x i8] }
%Point = type { [32 x i8], [32 x i8] }
%Sha512 = type { i64, [8 x i64], [128 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Unpacking = type { %Point, i8 }

@"$ct.std.crypto.ed25519.Point" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.ed25519.Projection" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.ed25519.Unpacking" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 65, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.ed25519.F25519Int" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.a32$char" to i64), ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a32$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.ed25519.FBaseInt" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.a32$char" to i64), ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@std.crypto.ed25519.BASE = internal unnamed_addr constant { [32 x i8], [32 x i8], [32 x i8], { i8, [31 x i8] } } { [32 x i8] c"\1A\D5%\8F`-V\C9\B2\A7%\95`\C7,i\\\DC\D6\FD1\E2\A4\C0\FESn\CD\D36i!", [32 x i8] c"Xfffffffffffffffffffffffffffffff", [32 x i8] c"\A3\DD\B7\A5\B3\8A\DEm\F5RQw\80\9F\F0 }\E3\ABd\8EN\EAfev\8B\D7\0F_\87g", { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer } }, align 1, !dbg !0
@.panic_msg = internal constant [62 x i8] c"@require \22private_key.len == Ed25519PrivateKey.len\22 violated.\00", align 1
@.file = internal constant [11 x i8] c"ed25519.c3\00", align 1
@.func = internal constant [14 x i8] c"public_keygen\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [5 x i8] c"sign\00", align 1
@.panic_msg.2 = internal constant [60 x i8] c"@require \22public_key.len == Ed25519PublicKey.len\22 violated.\00", align 1
@.panic_msg.3 = internal constant [43 x i8] c"@require \22data.len <= ulong.max\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.5 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.6 = internal constant [59 x i8] c"@require \22signature.len == Ed25519Signature.len\22 violated.\00", align 1
@.func.7 = internal constant [7 x i8] c"verify\00", align 1
@.panic_msg.8 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.9 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.10 = internal constant [19 x i8] c"expand_private_key\00", align 1
@std.crypto.ed25519.NEUTRAL = internal unnamed_addr constant { [32 x i8], { i8, [31 x i8] }, [32 x i8], { i8, [31 x i8] } } { [32 x i8] zeroinitializer, { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer }, [32 x i8] zeroinitializer, { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer } }, align 1, !dbg !14
@std.crypto.ed25519.D = internal unnamed_addr constant [32 x i8] c"\A3xY\13\CAM\EBu\AB\D8AAM\0Ap\00\98\E8ywy@\C7\8Cs\FEo+\EEl\03R", align 1, !dbg !16
@std.crypto.ed25519.DD = internal constant [32 x i8] c"Y\F1\B2&\94\9B\D6\EBV\B1\83\82\9A\14\E0\000\D1\F3\EE\F2\80\8E\19\E7\FC\DFV\DC\D9\06$", align 1, !dbg !18
@.panic_msg.13 = internal constant [60 x i8] c"Reference parameter 'p' was passed a null pointer argument.\00", align 1
@.func.14 = internal constant [8 x i8] c"project\00", align 1
@.func.15 = internal constant [10 x i8] c"unproject\00", align 1
@.func.16 = internal constant [5 x i8] c"pack\00", align 1
@.panic_msg.17 = internal constant [43 x i8] c"Dereference of null pointer, 'p' was null.\00", align 1
@.panic_msg.18 = internal constant [67 x i8] c"Reference parameter 'encoding' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [16 x i8] c"unpack_on_curve\00", align 1
@.panic_msg.20 = internal constant [50 x i8] c"Dereference of null pointer, 'encoding' was null.\00", align 1
@.panic_msg.21 = internal constant [60 x i8] c"Reference parameter 's' was passed a null pointer argument.\00", align 1
@.func.22 = internal constant [4 x i8] c"add\00", align 1
@.func.23 = internal constant [6 x i8] c"twice\00", align 1
@.func.24 = internal constant [4 x i8] c"mul\00", align 1
@.panic_msg.25 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.26 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.27 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@std.crypto.ed25519.ZERO = internal unnamed_addr constant [32 x i8] zeroinitializer, align 1, !dbg !20
@std.crypto.ed25519.ONE = internal constant { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer }, align 1, !dbg !22
@.panic_msg.29 = internal constant [60 x i8] c"Reference parameter 'a' was passed a null pointer argument.\00", align 1
@.func.30 = internal constant [3 x i8] c"eq\00", align 1
@.panic_msg.31 = internal constant [60 x i8] c"Reference parameter 'b' was passed a null pointer argument.\00", align 1
@.panic_msg.32 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.panic_msg.33 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.panic_msg.34 = internal constant [63 x i8] c"Reference parameter 'zero' was passed a null pointer argument.\00", align 1
@.func.35 = internal constant [14 x i8] c"f25519_select\00", align 1
@.panic_msg.36 = internal constant [62 x i8] c"Reference parameter 'one' was passed a null pointer argument.\00", align 1
@.panic_msg.37 = internal constant [46 x i8] c"Dereference of null pointer, 'zero' was null.\00", align 1
@.panic_msg.38 = internal constant [45 x i8] c"Dereference of null pointer, 'one' was null.\00", align 1
@.func.39 = internal constant [9 x i8] c"pow_2523\00", align 1
@.panic_msg.40 = internal constant [43 x i8] c"Dereference of null pointer, 's' was null.\00", align 1
@.func.41 = internal constant [13 x i8] c"reduce_carry\00", align 1
@.panic_msg.42 = internal constant [43 x i8] c"Dereference of null pointer, 'v' was null.\00", align 1
@.func.43 = internal constant [10 x i8] c"normalize\00", align 1
@.panic_msg.44 = internal constant [60 x i8] c"Reference parameter 'n' was passed a null pointer argument.\00", align 1
@.panic_msg.45 = internal constant [43 x i8] c"Dereference of null pointer, 'n' was null.\00", align 1
@.func.46 = internal constant [4 x i8] c"sub\00", align 1
@.func.47 = internal constant [4 x i8] c"neg\00", align 1
@.func.48 = internal constant [6 x i8] c"mul_s\00", align 1
@.func.49 = internal constant [4 x i8] c"inv\00", align 1
@.func.50 = internal constant [5 x i8] c"sqrt\00", align 1
@std.crypto.ed25519.ORDER = internal constant [32 x i8] c"\ED\D3\F5\\\1Ac\12X\D6\9C\F7\A2\DE\F9\DE\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", align 1, !dbg !24
@.func.51 = internal constant [11 x i8] c"from_bytes\00", align 1
@.panic_msg.52 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.func.53 = internal constant [13 x i8] c"fbase_select\00", align 1
@.func.54 = internal constant [6 x i8] c"sub_l\00", align 1
@.func.55 = internal constant [4 x i8] c"shl\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.ed25519.public_keygen(ptr noalias sret([32 x i8]) align 1 %0, [2 x i64] %1) #0 !dbg !35 {
entry:
  %private_key = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %sretparam = alloca [64 x i8], align 1
  %taddr9 = alloca %"char[]", align 8
  %sretparam10 = alloca %Projection, align 1
  %taddr11 = alloca %"char[]", align 8
  %sretparam12 = alloca %Point, align 1
  %sretparam13 = alloca [32 x i8], align 1
  store [2 x i64] %1, ptr %private_key, align 8
    #dbg_declare(ptr %private_key, !47, !DIExpression(), !48)
  %ptradd = getelementptr inbounds i8, ptr %private_key, i64 8, !dbg !49
  %2 = load i64, ptr %ptradd, align 8, !dbg !49
  %eq = icmp eq i64 %2, 32, !dbg !49
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !49

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 16) #4, !dbg !49
  unreachable, !dbg !49

assert_ok:                                        ; preds = %entry
  %7 = load %"char[]", ptr %private_key, align 8, !dbg !51
  %8 = extractvalue %"char[]" %7, 1, !dbg !52
  %eq3 = icmp eq i64 %8, 32, !dbg !53
  br i1 %eq3, label %assert_ok8, label %assert_fail4, !dbg !53

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 20) #4, !dbg !53
  unreachable, !dbg !53

assert_ok8:                                       ; preds = %assert_ok
  store %"char[]" %7, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  call void @std.crypto.ed25519.expand_private_key.2013(ptr sret([64 x i8]) align 1 %sretparam, [2 x i64] %13), !dbg !53
  %14 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !53
  %15 = insertvalue %"char[]" %14, i64 32, 1, !dbg !53
  store %"char[]" %15, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %sretparam10, ptr @std.crypto.ed25519.BASE, [2 x i64] %16), !dbg !54
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam12, ptr %sretparam10), !dbg !55
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %sretparam13, ptr %sretparam12), !dbg !56
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam13, i32 32, i1 false), !dbg !56
  ret void, !dbg !56
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.ed25519.sign(ptr noalias sret([64 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !57 {
entry:
  %message = alloca %"char[]", align 8
  %private_key = alloca %"char[]", align 8
  %public_key = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %r = alloca [64 x i8], align 1
  %exp = alloca [64 x i8], align 1
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %sha = alloca %Sha512, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %k = alloca [32 x i8], align 1
  %sretparam = alloca [64 x i8], align 1
  %taddr31 = alloca %"char[]", align 8
  %sretparam32 = alloca %Projection, align 1
  %taddr33 = alloca %"char[]", align 8
  %sretparam34 = alloca %Point, align 1
  %sretparam35 = alloca [32 x i8], align 1
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %z = alloca [32 x i8], align 1
  %sretparam64 = alloca [64 x i8], align 1
  %taddr65 = alloca %"char[]", align 8
  %e = alloca [32 x i8], align 1
  %taddr66 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %sretparam73 = alloca [32 x i8], align 1
  %s74 = alloca ptr, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %sretparam81 = alloca [32 x i8], align 1
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %varargslots90 = alloca [2 x %any], align 8
  %taddr93 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %message, align 8
    #dbg_declare(ptr %message, !64, !DIExpression(), !65)
  store [2 x i64] %2, ptr %private_key, align 8
    #dbg_declare(ptr %private_key, !66, !DIExpression(), !67)
  store [2 x i64] %3, ptr %public_key, align 8
    #dbg_declare(ptr %public_key, !68, !DIExpression(), !69)
  %ptradd = getelementptr inbounds i8, ptr %private_key, i64 8, !dbg !70
  %4 = load i64, ptr %ptradd, align 8, !dbg !70
  %eq = icmp eq i64 %4, 32, !dbg !70
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !70

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 29) #4, !dbg !70
  unreachable, !dbg !70

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %public_key, i64 8, !dbg !72
  %9 = load i64, ptr %ptradd3, align 8, !dbg !72
  %eq4 = icmp eq i64 %9, 32, !dbg !72
  br i1 %eq4, label %assert_ok9, label %assert_fail5, !dbg !72

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 30) #4, !dbg !72
  unreachable, !dbg !72

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %r, !73, !DIExpression(), !74)
    #dbg_declare(ptr %exp, !75, !DIExpression(), !76)
  %14 = load %"char[]", ptr %private_key, align 8, !dbg !77
  %15 = extractvalue %"char[]" %14, 1, !dbg !78
  %eq10 = icmp eq i64 %15, 32, !dbg !79
  br i1 %eq10, label %assert_ok15, label %assert_fail11, !dbg !79

assert_fail11:                                    ; preds = %assert_ok9
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %17 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr14, align 8
  %18 = load [2 x i64], ptr %taddr14, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 36) #4, !dbg !79
  unreachable, !dbg !79

assert_ok15:                                      ; preds = %assert_ok9
  store %"char[]" %14, ptr %taddr16, align 8
  %20 = load [2 x i64], ptr %taddr16, align 8
  call void @std.crypto.ed25519.expand_private_key.2013(ptr sret([64 x i8]) align 1 %exp, [2 x i64] %20), !dbg !79
    #dbg_declare(ptr %sha, !80, !DIExpression(), !92)
  call void @std.hash.sha512.Sha512.init(ptr %sha), !dbg !93
  %ptradd17 = getelementptr inbounds i8, ptr %exp, i64 32, !dbg !94
  %21 = insertvalue %"char[]" undef, ptr %ptradd17, 0, !dbg !94
  %22 = insertvalue %"char[]" %21, i64 32, 1, !dbg !94
  %23 = extractvalue %"char[]" %22, 1, !dbg !95
  %le = icmp ule i64 %23, -1, !dbg !96
  br i1 %le, label %assert_ok22, label %assert_fail18, !dbg !96

assert_fail18:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr21, align 8
  %26 = load [2 x i64], ptr %taddr21, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 41) #4, !dbg !96
  unreachable, !dbg !96

assert_ok22:                                      ; preds = %assert_ok15
  store %"char[]" %22, ptr %taddr23, align 8
  %28 = load [2 x i64], ptr %taddr23, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %28), !dbg !96
  %29 = load %"char[]", ptr %message, align 8, !dbg !97
  %30 = extractvalue %"char[]" %29, 1, !dbg !95
  %le24 = icmp ule i64 %30, -1, !dbg !98
  br i1 %le24, label %assert_ok29, label %assert_fail25, !dbg !98

assert_fail25:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %taddr26, align 8
  %31 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr27, align 8
  %32 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr28, align 8
  %33 = load [2 x i64], ptr %taddr28, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 42) #4, !dbg !98
  unreachable, !dbg !98

assert_ok29:                                      ; preds = %assert_ok22
  store %"char[]" %29, ptr %taddr30, align 8
  %35 = load [2 x i64], ptr %taddr30, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %35), !dbg !98
    #dbg_declare(ptr %k, !99, !DIExpression(), !100)
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %sha), !dbg !101
  %36 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !101
  %37 = insertvalue %"char[]" %36, i64 64, 1, !dbg !101
  store %"char[]" %37, ptr %taddr31, align 8
  %38 = load [2 x i64], ptr %taddr31, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %k, [2 x i64] %38), !dbg !102
  %39 = insertvalue %"char[]" undef, ptr %k, 0, !dbg !103
  %40 = insertvalue %"char[]" %39, i64 32, 1, !dbg !103
  store %"char[]" %40, ptr %taddr33, align 8
  %41 = load [2 x i64], ptr %taddr33, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %sretparam32, ptr @std.crypto.ed25519.BASE, [2 x i64] %41), !dbg !104
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam34, ptr %sretparam32), !dbg !105
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %sretparam35, ptr %sretparam34), !dbg !106
  %42 = insertvalue %"char[]" undef, ptr %sretparam35, 0, !dbg !106
  %43 = insertvalue %"char[]" %42, i64 32, 1, !dbg !106
  %44 = insertvalue %"char[]" undef, ptr %r, 0, !dbg !107
  %45 = insertvalue %"char[]" %44, i64 32, 1, !dbg !107
  %46 = extractvalue %"char[]" %45, 0, !dbg !107
  %47 = extractvalue %"char[]" %43, 0, !dbg !107
  %48 = extractvalue %"char[]" %43, 1, !dbg !107
  %49 = extractvalue %"char[]" %45, 1, !dbg !107
  %neq = icmp ne i64 %49, %48, !dbg !107
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !107
  br i1 %50, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %assert_ok29
  %51 = mul i64 %48, 1, !dbg !107
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !107
  call void @std.hash.sha512.Sha512.init(ptr %sha), !dbg !108
  %52 = insertvalue %"char[]" undef, ptr %r, 0, !dbg !109
  %53 = insertvalue %"char[]" %52, i64 32, 1, !dbg !109
  %54 = extractvalue %"char[]" %53, 1, !dbg !95
  %le43 = icmp ule i64 %54, -1, !dbg !110
  br i1 %le43, label %assert_ok48, label %assert_fail44, !dbg !110

assert_fail44:                                    ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %taddr45, align 8
  %55 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr46, align 8
  %56 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr47, align 8
  %57 = load [2 x i64], ptr %taddr47, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 50) #4, !dbg !110
  unreachable, !dbg !110

assert_ok48:                                      ; preds = %checkok
  store %"char[]" %53, ptr %taddr49, align 8
  %59 = load [2 x i64], ptr %taddr49, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %59), !dbg !110
  %60 = load %"char[]", ptr %public_key, align 8, !dbg !111
  %61 = extractvalue %"char[]" %60, 1, !dbg !95
  %le50 = icmp ule i64 %61, -1, !dbg !112
  br i1 %le50, label %assert_ok55, label %assert_fail51, !dbg !112

assert_fail51:                                    ; preds = %assert_ok48
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %taddr52, align 8
  %62 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr53, align 8
  %63 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr54, align 8
  %64 = load [2 x i64], ptr %taddr54, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 51) #4, !dbg !112
  unreachable, !dbg !112

assert_ok55:                                      ; preds = %assert_ok48
  store %"char[]" %60, ptr %taddr56, align 8
  %66 = load [2 x i64], ptr %taddr56, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %66), !dbg !112
  %67 = load %"char[]", ptr %message, align 8, !dbg !113
  %68 = extractvalue %"char[]" %67, 1, !dbg !95
  %le57 = icmp ule i64 %68, -1, !dbg !114
  br i1 %le57, label %assert_ok62, label %assert_fail58, !dbg !114

assert_fail58:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %taddr59, align 8
  %69 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr60, align 8
  %70 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr61, align 8
  %71 = load [2 x i64], ptr %taddr61, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 52) #4, !dbg !114
  unreachable, !dbg !114

assert_ok62:                                      ; preds = %assert_ok55
  store %"char[]" %67, ptr %taddr63, align 8
  %73 = load [2 x i64], ptr %taddr63, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %73), !dbg !114
    #dbg_declare(ptr %z, !115, !DIExpression(), !116)
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam64, ptr %sha), !dbg !117
  %74 = insertvalue %"char[]" undef, ptr %sretparam64, 0, !dbg !117
  %75 = insertvalue %"char[]" %74, i64 64, 1, !dbg !117
  store %"char[]" %75, ptr %taddr65, align 8
  %76 = load [2 x i64], ptr %taddr65, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %z, [2 x i64] %76), !dbg !118
    #dbg_declare(ptr %e, !119, !DIExpression(), !120)
  %77 = insertvalue %"char[]" undef, ptr %exp, 0, !dbg !121
  %78 = insertvalue %"char[]" %77, i64 32, 1, !dbg !121
  store %"char[]" %78, ptr %taddr66, align 8
  %79 = load [2 x i64], ptr %taddr66, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %e, [2 x i64] %79), !dbg !122
  store ptr %z, ptr %s, align 8
  %80 = load ptr, ptr %s, align 8, !dbg !123
  %neq67 = icmp ne ptr %80, null, !dbg !123
  br i1 %neq67, label %assert_ok72, label %assert_fail68, !dbg !123

assert_fail68:                                    ; preds = %assert_ok62
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr69, align 8
  %81 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr70, align 8
  %82 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr71, align 8
  %83 = load [2 x i64], ptr %taddr71, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 719) #4, !dbg !123
  unreachable, !dbg !123

assert_ok72:                                      ; preds = %assert_ok62
  %85 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.FBaseInt.mul(ptr sret([32 x i8]) align 1 %sretparam73, ptr %85, ptr %e), !dbg !127
  store ptr %sretparam73, ptr %s74, align 8
  %86 = load ptr, ptr %s74, align 8, !dbg !128
  %neq75 = icmp ne ptr %86, null, !dbg !128
  br i1 %neq75, label %assert_ok80, label %assert_fail76, !dbg !128

assert_fail76:                                    ; preds = %assert_ok72
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr77, align 8
  %87 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr78, align 8
  %88 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr79, align 8
  %89 = load [2 x i64], ptr %taddr79, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 656) #4, !dbg !128
  unreachable, !dbg !128

assert_ok80:                                      ; preds = %assert_ok72
  %91 = load ptr, ptr %s74, align 8
  call void @std.crypto.ed25519.FBaseInt.add(ptr sret([32 x i8]) align 1 %sretparam81, ptr %91, ptr %k), !dbg !131
  %92 = insertvalue %"char[]" undef, ptr %sretparam81, 0, !dbg !131
  %93 = insertvalue %"char[]" %92, i64 32, 1, !dbg !131
  %ptradd82 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !132
  %94 = insertvalue %"char[]" undef, ptr %ptradd82, 0, !dbg !132
  %95 = insertvalue %"char[]" %94, i64 32, 1, !dbg !132
  %96 = extractvalue %"char[]" %95, 0, !dbg !132
  %97 = extractvalue %"char[]" %93, 0, !dbg !132
  %98 = extractvalue %"char[]" %93, 1, !dbg !132
  %99 = extractvalue %"char[]" %95, 1, !dbg !132
  %neq83 = icmp ne i64 %99, %98, !dbg !132
  %100 = call i1 @llvm.expect.i1(i1 %neq83, i1 false), !dbg !132
  br i1 %100, label %panic84, label %checkok94, !dbg !132

checkok94:                                        ; preds = %assert_ok80
  %101 = mul i64 %98, 1, !dbg !132
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %101, i1 false), !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 64, i1 false), !dbg !133
  ret void, !dbg !133

panic:                                            ; preds = %assert_ok29
  store i64 %49, ptr %taddr36, align 8
  %102 = insertvalue %any undef, ptr %taddr36, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr37, align 8
  %104 = insertvalue %any undef, ptr %taddr37, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr38, align 8
  %106 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr39, align 8
  %107 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr40, align 8
  %108 = load [2 x i64], ptr %taddr40, align 8
  store %any %103, ptr %varargslots, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %105, ptr %ptradd41, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr42, align 8
  %110 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 46, [2 x i64] %110) #4, !dbg !107
  unreachable, !dbg !107

panic84:                                          ; preds = %assert_ok80
  store i64 %99, ptr %taddr85, align 8
  %111 = insertvalue %any undef, ptr %taddr85, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %98, ptr %taddr86, align 8
  %113 = insertvalue %any undef, ptr %taddr86, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr87, align 8
  %115 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr88, align 8
  %116 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr89, align 8
  %117 = load [2 x i64], ptr %taddr89, align 8
  store %any %112, ptr %varargslots90, align 8
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %114, ptr %ptradd91, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp92", ptr %taddr93, align 8
  %119 = load [2 x i64], ptr %taddr93, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 57, [2 x i64] %119) #4, !dbg !132
  unreachable, !dbg !132
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.crypto.ed25519.verify([2 x i64] %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !134 {
entry:
  %message = alloca %"char[]", align 8
  %signature = alloca %"char[]", align 8
  %public_key = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %ok = alloca i8, align 1
  %lhs = alloca [32 x i8], align 1
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %sretparam = alloca %Projection, align 1
  %taddr18 = alloca %"char[]", align 8
  %sretparam19 = alloca %Point, align 1
  %unp_p = alloca %Unpacking, align 1
  %p = alloca %Projection, align 1
  %sha = alloca %Sha512, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %z = alloca [32 x i8], align 1
  %sretparam64 = alloca [64 x i8], align 1
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %unp_q = alloca %Unpacking, align 1
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 8
  %taddr89 = alloca %"any[]", align 8
  %q = alloca %Projection, align 1
  %s = alloca ptr, align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %sretparam98 = alloca %Projection, align 1
  %rhs = alloca [32 x i8], align 1
  %sretparam99 = alloca %Point, align 1
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !138, !DIExpression(), !139)
  store [2 x i64] %1, ptr %signature, align 8
    #dbg_declare(ptr %signature, !140, !DIExpression(), !141)
  store [2 x i64] %2, ptr %public_key, align 8
    #dbg_declare(ptr %public_key, !142, !DIExpression(), !143)
  %ptradd = getelementptr inbounds i8, ptr %signature, i64 8, !dbg !144
  %3 = load i64, ptr %ptradd, align 8, !dbg !144
  %eq = icmp eq i64 %3, 64, !dbg !144
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !144

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 58 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 68) #4, !dbg !144
  unreachable, !dbg !144

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %public_key, i64 8, !dbg !146
  %8 = load i64, ptr %ptradd3, align 8, !dbg !146
  %eq4 = icmp eq i64 %8, 32, !dbg !146
  br i1 %eq4, label %assert_ok9, label %assert_fail5, !dbg !146

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 69) #4, !dbg !146
  unreachable, !dbg !146

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %ok, !147, !DIExpression(), !148)
  store i8 1, ptr %ok, align 1, !dbg !149
    #dbg_declare(ptr %lhs, !150, !DIExpression(), !151)
  %13 = load %"char[]", ptr %signature, align 8, !dbg !152
  %14 = extractvalue %"char[]" %13, 0, !dbg !152
  %15 = extractvalue %"char[]" %13, 1, !dbg !153
  %gt = icmp ugt i64 32, %15, !dbg !153
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !153
  br i1 %16, label %panic, label %checkok, !dbg !153

checkok:                                          ; preds = %assert_ok9
  %size = sub i64 %15, 32, !dbg !152
  %ptradd17 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !152
  %17 = insertvalue %"char[]" undef, ptr %ptradd17, 0, !dbg !152
  %18 = insertvalue %"char[]" %17, i64 %size, 1, !dbg !152
  store %"char[]" %18, ptr %taddr18, align 8
  %19 = load [2 x i64], ptr %taddr18, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %sretparam, ptr @std.crypto.ed25519.BASE, [2 x i64] %19), !dbg !154
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam19, ptr %sretparam), !dbg !155
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %lhs, ptr %sretparam19), !dbg !156
    #dbg_declare(ptr %unp_p, !157, !DIExpression(), !166)
  %20 = load ptr, ptr %public_key, align 8, !dbg !167
  call void @std.crypto.ed25519.unpack_on_curve(ptr sret(%Unpacking) align 1 %unp_p, ptr %20), !dbg !168
    #dbg_declare(ptr %p, !169, !DIExpression(), !170)
  call void @std.crypto.ed25519.project(ptr sret(%Projection) align 1 %p, ptr %unp_p), !dbg !171
  %21 = load i8, ptr %ok, align 1, !dbg !172
  %ptradd20 = getelementptr inbounds i8, ptr %unp_p, i64 64, !dbg !173
  %22 = load i8, ptr %ptradd20, align 1, !dbg !173
  %and = and i8 %21, %22, !dbg !172
  store i8 %and, ptr %ok, align 1, !dbg !172
    #dbg_declare(ptr %sha, !174, !DIExpression(), !175)
  call void @std.hash.sha512.Sha512.init(ptr %sha), !dbg !176
  %23 = load %"char[]", ptr %signature, align 8, !dbg !177
  %24 = extractvalue %"char[]" %23, 0, !dbg !177
  %25 = extractvalue %"char[]" %23, 1, !dbg !177
  %gt21 = icmp sgt i64 0, %25, !dbg !177
  %26 = call i1 @llvm.expect.i1(i1 %gt21, i1 false), !dbg !177
  br i1 %26, label %panic22, label %checkok32, !dbg !177

checkok32:                                        ; preds = %checkok
  %lt = icmp slt i64 %25, 32, !dbg !177
  %27 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !177
  br i1 %27, label %panic33, label %checkok43, !dbg !177

checkok43:                                        ; preds = %checkok32
  %28 = insertvalue %"char[]" undef, ptr %24, 0, !dbg !177
  %29 = insertvalue %"char[]" %28, i64 32, 1, !dbg !177
  %30 = extractvalue %"char[]" %29, 1, !dbg !178
  %le = icmp ule i64 %30, -1, !dbg !179
  br i1 %le, label %assert_ok48, label %assert_fail44, !dbg !179

assert_fail44:                                    ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %taddr45, align 8
  %31 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr46, align 8
  %32 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr47, align 8
  %33 = load [2 x i64], ptr %taddr47, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 84) #4, !dbg !179
  unreachable, !dbg !179

assert_ok48:                                      ; preds = %checkok43
  store %"char[]" %29, ptr %taddr49, align 8
  %35 = load [2 x i64], ptr %taddr49, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %35), !dbg !179
  %36 = load %"char[]", ptr %public_key, align 8, !dbg !180
  %37 = extractvalue %"char[]" %36, 1, !dbg !178
  %le50 = icmp ule i64 %37, -1, !dbg !181
  br i1 %le50, label %assert_ok55, label %assert_fail51, !dbg !181

assert_fail51:                                    ; preds = %assert_ok48
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %taddr52, align 8
  %38 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr53, align 8
  %39 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr54, align 8
  %40 = load [2 x i64], ptr %taddr54, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 85) #4, !dbg !181
  unreachable, !dbg !181

assert_ok55:                                      ; preds = %assert_ok48
  store %"char[]" %36, ptr %taddr56, align 8
  %42 = load [2 x i64], ptr %taddr56, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %42), !dbg !181
  %43 = load %"char[]", ptr %message, align 8, !dbg !182
  %44 = extractvalue %"char[]" %43, 1, !dbg !178
  %le57 = icmp ule i64 %44, -1, !dbg !183
  br i1 %le57, label %assert_ok62, label %assert_fail58, !dbg !183

assert_fail58:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %taddr59, align 8
  %45 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr60, align 8
  %46 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr61, align 8
  %47 = load [2 x i64], ptr %taddr61, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 86) #4, !dbg !183
  unreachable, !dbg !183

assert_ok62:                                      ; preds = %assert_ok55
  store %"char[]" %43, ptr %taddr63, align 8
  %49 = load [2 x i64], ptr %taddr63, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %49), !dbg !183
    #dbg_declare(ptr %z, !184, !DIExpression(), !185)
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam64, ptr %sha), !dbg !186
  %50 = insertvalue %"char[]" undef, ptr %sretparam64, 0, !dbg !186
  %51 = insertvalue %"char[]" %50, i64 64, 1, !dbg !186
  store %"char[]" %51, ptr %taddr65, align 8
  %52 = load [2 x i64], ptr %taddr65, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %z, [2 x i64] %52), !dbg !187
  %53 = insertvalue %"char[]" undef, ptr %z, 0, !dbg !188
  %54 = insertvalue %"char[]" %53, i64 32, 1, !dbg !188
  store %"char[]" %54, ptr %taddr66, align 8
  %55 = load [2 x i64], ptr %taddr66, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %p, ptr %p, [2 x i64] %55), !dbg !189
    #dbg_declare(ptr %unp_q, !190, !DIExpression(), !191)
  %56 = load %"char[]", ptr %signature, align 8, !dbg !192
  %57 = extractvalue %"char[]" %56, 0, !dbg !192
  %58 = extractvalue %"char[]" %56, 1, !dbg !192
  %gt67 = icmp sgt i64 0, %58, !dbg !192
  %59 = call i1 @llvm.expect.i1(i1 %gt67, i1 false), !dbg !192
  br i1 %59, label %panic68, label %checkok78, !dbg !192

checkok78:                                        ; preds = %assert_ok62
  %lt79 = icmp slt i64 %58, 32, !dbg !193
  %60 = call i1 @llvm.expect.i1(i1 %lt79, i1 false), !dbg !193
  br i1 %60, label %panic80, label %checkok90, !dbg !193

checkok90:                                        ; preds = %checkok78
  %61 = insertvalue %"char[]" undef, ptr %57, 0, !dbg !193
  %62 = insertvalue %"char[]" %61, i64 32, 1, !dbg !193
  %63 = extractvalue %"char[]" %62, 0, !dbg !193
  call void @std.crypto.ed25519.unpack_on_curve(ptr sret(%Unpacking) align 1 %unp_q, ptr %63), !dbg !194
    #dbg_declare(ptr %q, !195, !DIExpression(), !196)
  call void @std.crypto.ed25519.project(ptr sret(%Projection) align 1 %q, ptr %unp_q), !dbg !197
  %64 = load i8, ptr %ok, align 1, !dbg !198
  %ptradd91 = getelementptr inbounds i8, ptr %unp_q, i64 64, !dbg !199
  %65 = load i8, ptr %ptradd91, align 1, !dbg !199
  %and92 = and i8 %64, %65, !dbg !198
  store i8 %and92, ptr %ok, align 1, !dbg !198
  store ptr %p, ptr %s, align 8
  %66 = load ptr, ptr %s, align 8, !dbg !200
  %neq = icmp ne ptr %66, null, !dbg !200
  br i1 %neq, label %assert_ok97, label %assert_fail93, !dbg !200

assert_fail93:                                    ; preds = %checkok90
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr94, align 8
  %67 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr95, align 8
  %68 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr96, align 8
  %69 = load [2 x i64], ptr %taddr96, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 248) #4, !dbg !200
  unreachable, !dbg !200

assert_ok97:                                      ; preds = %checkok90
  %71 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.Projection.add(ptr sret(%Projection) align 1 %sretparam98, ptr %71, ptr %q), !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %p, ptr align 1 %sretparam98, i32 128, i1 false), !dbg !204
    #dbg_declare(ptr %rhs, !205, !DIExpression(), !206)
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam99, ptr %p), !dbg !207
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %rhs, ptr %sretparam99), !dbg !208
  %72 = load i8, ptr %ok, align 1, !dbg !209
  %zext = zext i8 %72 to i32, !dbg !209
  %73 = call i8 @std.crypto.ed25519.eq(ptr %lhs, ptr %rhs), !dbg !210
  %zext100 = zext i8 %73 to i32, !dbg !210
  %and101 = and i32 %zext, %zext100, !dbg !211
  %i2b = icmp ne i32 %and101, 0, !dbg !211
  %74 = zext i1 %i2b to i8, !dbg !211
  ret i8 %74, !dbg !211

panic:                                            ; preds = %assert_ok9
  store i64 %15, ptr %taddr10, align 8
  %75 = insertvalue %any undef, ptr %taddr10, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr11, align 8
  %77 = insertvalue %any undef, ptr %taddr11, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr12, align 8
  %79 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr13, align 8
  %80 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr14, align 8
  %81 = load [2 x i64], ptr %taddr14, align 8
  store %any %76, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %78, ptr %ptradd15, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %83 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 75, [2 x i64] %83) #4, !dbg !152
  unreachable, !dbg !152

panic22:                                          ; preds = %checkok
  store i64 %25, ptr %taddr23, align 8
  %84 = insertvalue %any undef, ptr %taddr23, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr24, align 8
  %86 = insertvalue %any undef, ptr %taddr24, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr25, align 8
  %88 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %89 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr27, align 8
  %90 = load [2 x i64], ptr %taddr27, align 8
  store %any %85, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %87, ptr %ptradd29, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %92 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 84, [2 x i64] %92) #4, !dbg !177
  unreachable, !dbg !177

panic33:                                          ; preds = %checkok32
  store i64 31, ptr %taddr34, align 8
  %93 = insertvalue %any undef, ptr %taddr34, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %25, ptr %taddr35, align 8
  %95 = insertvalue %any undef, ptr %taddr35, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 60 }, ptr %taddr36, align 8
  %97 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr37, align 8
  %98 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr38, align 8
  %99 = load [2 x i64], ptr %taddr38, align 8
  store %any %94, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %96, ptr %ptradd40, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %101 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 84, [2 x i64] %101) #4, !dbg !177
  unreachable, !dbg !177

panic68:                                          ; preds = %assert_ok62
  store i64 %58, ptr %taddr69, align 8
  %102 = insertvalue %any undef, ptr %taddr69, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr70, align 8
  %104 = insertvalue %any undef, ptr %taddr70, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr71, align 8
  %106 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr72, align 8
  %107 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr73, align 8
  %108 = load [2 x i64], ptr %taddr73, align 8
  store %any %103, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %105, ptr %ptradd75, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %110 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 92, [2 x i64] %110) #4, !dbg !193
  unreachable, !dbg !193

panic80:                                          ; preds = %checkok78
  store i64 31, ptr %taddr81, align 8
  %111 = insertvalue %any undef, ptr %taddr81, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %58, ptr %taddr82, align 8
  %113 = insertvalue %any undef, ptr %taddr82, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 60 }, ptr %taddr83, align 8
  %115 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr84, align 8
  %116 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr85, align 8
  %117 = load [2 x i64], ptr %taddr85, align 8
  store %any %112, ptr %varargslots86, align 8
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %114, ptr %ptradd87, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp88", ptr %taddr89, align 8
  %119 = load [2 x i64], ptr %taddr89, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 92, [2 x i64] %119) #4, !dbg !193
  unreachable, !dbg !193
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.expand_private_key.2013(ptr noalias sret([64 x i8]) align 1 %0, [2 x i64] %1) #0 !dbg !212 {
entry:
  %private_key = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %r = alloca [64 x i8], align 1
  store [2 x i64] %1, ptr %private_key, align 8
    #dbg_declare(ptr %private_key, !215, !DIExpression(), !216)
  %ptradd = getelementptr inbounds i8, ptr %private_key, i64 8, !dbg !217
  %2 = load i64, ptr %ptradd, align 8, !dbg !217
  %eq = icmp eq i64 %2, 32, !dbg !217
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !217

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 18 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 116) #4, !dbg !217
  unreachable, !dbg !217

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %r, !219, !DIExpression(), !220)
  %7 = load [2 x i64], ptr %private_key, align 8, !dbg !221
  call void @std.hash.sha512.hash(ptr sret([64 x i8]) align 1 %r, [2 x i64] %7), !dbg !222
  %8 = load i8, ptr %r, align 1, !dbg !223
  %and = and i8 %8, -8, !dbg !224
  store i8 %and, ptr %r, align 1, !dbg !224
  %ptradd3 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !225
  %9 = load i8, ptr %ptradd3, align 1, !dbg !225
  %and4 = and i8 %9, 127, !dbg !226
  store i8 %and4, ptr %ptradd3, align 1, !dbg !226
  %ptradd5 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !227
  %10 = load i8, ptr %ptradd5, align 1, !dbg !227
  %or = or i8 %10, 64, !dbg !228
  store i8 %or, ptr %ptradd5, align 1, !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 64, i1 false), !dbg !229
  ret void, !dbg !229
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.Projection.add(ptr noalias sret(%Projection) align 1 %0, ptr %1, ptr %2) #0 !dbg !230 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca %Projection, align 1
  %a = alloca [32 x i8], align 1
  %s3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s7 = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %s15 = alloca ptr, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %sretparam22 = alloca [32 x i8], align 1
  %sretparam23 = alloca [32 x i8], align 1
  %b = alloca [32 x i8], align 1
  %s25 = alloca ptr, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %sretparam32 = alloca [32 x i8], align 1
  %s33 = alloca ptr, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %s41 = alloca ptr, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %sretparam48 = alloca [32 x i8], align 1
  %sretparam49 = alloca [32 x i8], align 1
  %c = alloca [32 x i8], align 1
  %s51 = alloca ptr, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %sretparam58 = alloca [32 x i8], align 1
  %s59 = alloca ptr, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %sretparam67 = alloca [32 x i8], align 1
  %d = alloca [32 x i8], align 1
  %s69 = alloca ptr, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %sretparam77 = alloca [32 x i8], align 1
  %e = alloca [32 x i8], align 1
  %s78 = alloca ptr, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %sretparam85 = alloca [32 x i8], align 1
  %f = alloca [32 x i8], align 1
  %s86 = alloca ptr, align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %sretparam93 = alloca [32 x i8], align 1
  %g = alloca [32 x i8], align 1
  %s94 = alloca ptr, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %sretparam101 = alloca [32 x i8], align 1
  %h = alloca [32 x i8], align 1
  %s102 = alloca ptr, align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %sretparam109 = alloca [32 x i8], align 1
  %s110 = alloca ptr, align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %sretparam117 = alloca [32 x i8], align 1
  %s118 = alloca ptr, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %sretparam125 = alloca [32 x i8], align 1
  %s127 = alloca ptr, align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %sretparam134 = alloca [32 x i8], align 1
  %s136 = alloca ptr, align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %sretparam143 = alloca [32 x i8], align 1
  %3 = icmp eq ptr %1, null, !dbg !234
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !234
  br i1 %4, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !235, !DIExpression(), !236)
  store ptr %2, ptr %p, align 8
    #dbg_declare(ptr %p, !237, !DIExpression(), !238)
    #dbg_declare(ptr %r, !239, !DIExpression(), !240)
    #dbg_declare(ptr %a, !241, !DIExpression(), !242)
  %5 = load ptr, ptr %s, align 8, !dbg !243
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !243
  store ptr %ptradd, ptr %s3, align 8
  %6 = load ptr, ptr %s3, align 8, !dbg !244
  %neq = icmp ne ptr %6, null, !dbg !244
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !244

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 442) #4, !dbg !244
  unreachable, !dbg !244

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %s, align 8, !dbg !247
  %12 = load ptr, ptr %s3, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam, ptr %12, ptr %11), !dbg !251
  store ptr %sretparam, ptr %s7, align 8
  %13 = load ptr, ptr %s7, align 8, !dbg !252
  %neq8 = icmp ne ptr %13, null, !dbg !252
  br i1 %neq8, label %assert_ok13, label %assert_fail9, !dbg !252

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 495) #4, !dbg !252
  unreachable, !dbg !252

assert_ok13:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %p, align 8, !dbg !256
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !256
  store ptr %ptradd14, ptr %s15, align 8
  %19 = load ptr, ptr %s15, align 8, !dbg !259
  %neq16 = icmp ne ptr %19, null, !dbg !259
  br i1 %neq16, label %assert_ok21, label %assert_fail17, !dbg !259

assert_fail17:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr18, align 8
  %20 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %21 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr20, align 8
  %22 = load [2 x i64], ptr %taddr20, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 442) #4, !dbg !259
  unreachable, !dbg !259

assert_ok21:                                      ; preds = %assert_ok13
  %24 = load ptr, ptr %p, align 8, !dbg !263
  %25 = load ptr, ptr %s15, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam22, ptr %25, ptr %24), !dbg !266
  %26 = load ptr, ptr %s7, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam23, ptr %26, ptr %sretparam22), !dbg !267
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %a, ptr align 1 %sretparam23, i32 32, i1 false), !dbg !267
    #dbg_declare(ptr %b, !268, !DIExpression(), !269)
  %27 = load ptr, ptr %s, align 8, !dbg !270
  %ptradd24 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !270
  store ptr %ptradd24, ptr %s25, align 8
  %28 = load ptr, ptr %s25, align 8, !dbg !271
  %neq26 = icmp ne ptr %28, null, !dbg !271
  br i1 %neq26, label %assert_ok31, label %assert_fail27, !dbg !271

assert_fail27:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr28, align 8
  %29 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %30 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr30, align 8
  %31 = load [2 x i64], ptr %taddr30, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 417) #4, !dbg !271
  unreachable, !dbg !271

assert_ok31:                                      ; preds = %assert_ok21
  %33 = load ptr, ptr %s, align 8, !dbg !274
  %34 = load ptr, ptr %s25, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam32, ptr %34, ptr %33), !dbg !277
  store ptr %sretparam32, ptr %s33, align 8
  %35 = load ptr, ptr %s33, align 8, !dbg !278
  %neq34 = icmp ne ptr %35, null, !dbg !278
  br i1 %neq34, label %assert_ok39, label %assert_fail35, !dbg !278

assert_fail35:                                    ; preds = %assert_ok31
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr36, align 8
  %36 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr37, align 8
  %37 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr38, align 8
  %38 = load [2 x i64], ptr %taddr38, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 495) #4, !dbg !278
  unreachable, !dbg !278

assert_ok39:                                      ; preds = %assert_ok31
  %40 = load ptr, ptr %p, align 8, !dbg !282
  %ptradd40 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !282
  store ptr %ptradd40, ptr %s41, align 8
  %41 = load ptr, ptr %s41, align 8, !dbg !285
  %neq42 = icmp ne ptr %41, null, !dbg !285
  br i1 %neq42, label %assert_ok47, label %assert_fail43, !dbg !285

assert_fail43:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr44, align 8
  %42 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr45, align 8
  %43 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr46, align 8
  %44 = load [2 x i64], ptr %taddr46, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 417) #4, !dbg !285
  unreachable, !dbg !285

assert_ok47:                                      ; preds = %assert_ok39
  %46 = load ptr, ptr %p, align 8, !dbg !289
  %47 = load ptr, ptr %s41, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam48, ptr %47, ptr %46), !dbg !292
  %48 = load ptr, ptr %s33, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam49, ptr %48, ptr %sretparam48), !dbg !293
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %b, ptr align 1 %sretparam49, i32 32, i1 false), !dbg !293
    #dbg_declare(ptr %c, !294, !DIExpression(), !295)
  %49 = load ptr, ptr %s, align 8, !dbg !296
  %ptradd50 = getelementptr inbounds i8, ptr %49, i64 64, !dbg !296
  store ptr %ptradd50, ptr %s51, align 8
  %50 = load ptr, ptr %s51, align 8, !dbg !297
  %neq52 = icmp ne ptr %50, null, !dbg !297
  br i1 %neq52, label %assert_ok57, label %assert_fail53, !dbg !297

assert_fail53:                                    ; preds = %assert_ok47
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr54, align 8
  %51 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr55, align 8
  %52 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr56, align 8
  %53 = load [2 x i64], ptr %taddr56, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 495) #4, !dbg !297
  unreachable, !dbg !297

assert_ok57:                                      ; preds = %assert_ok47
  %55 = load ptr, ptr %s51, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam58, ptr %55, ptr @std.crypto.ed25519.DD), !dbg !300
  store ptr %sretparam58, ptr %s59, align 8
  %56 = load ptr, ptr %s59, align 8, !dbg !301
  %neq60 = icmp ne ptr %56, null, !dbg !301
  br i1 %neq60, label %assert_ok65, label %assert_fail61, !dbg !301

assert_fail61:                                    ; preds = %assert_ok57
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr62, align 8
  %57 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr63, align 8
  %58 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr64, align 8
  %59 = load [2 x i64], ptr %taddr64, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 495) #4, !dbg !301
  unreachable, !dbg !301

assert_ok65:                                      ; preds = %assert_ok57
  %61 = load ptr, ptr %p, align 8, !dbg !304
  %ptradd66 = getelementptr inbounds i8, ptr %61, i64 64, !dbg !304
  %62 = load ptr, ptr %s59, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam67, ptr %62, ptr %ptradd66), !dbg !307
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %c, ptr align 1 %sretparam67, i32 32, i1 false), !dbg !307
    #dbg_declare(ptr %d, !308, !DIExpression(), !309)
  %63 = load ptr, ptr %s, align 8, !dbg !310
  %ptradd68 = getelementptr inbounds i8, ptr %63, i64 96, !dbg !310
  store ptr %ptradd68, ptr %s69, align 8
  %64 = load ptr, ptr %s69, align 8, !dbg !311
  %neq70 = icmp ne ptr %64, null, !dbg !311
  br i1 %neq70, label %assert_ok75, label %assert_fail71, !dbg !311

assert_fail71:                                    ; preds = %assert_ok65
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr72, align 8
  %65 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr73, align 8
  %66 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr74, align 8
  %67 = load [2 x i64], ptr %taddr74, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 495) #4, !dbg !311
  unreachable, !dbg !311

assert_ok75:                                      ; preds = %assert_ok65
  %69 = load ptr, ptr %p, align 8, !dbg !314
  %ptradd76 = getelementptr inbounds i8, ptr %69, i64 96, !dbg !314
  %70 = load ptr, ptr %s69, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam77, ptr %70, ptr %ptradd76), !dbg !317
  call void @std.crypto.ed25519.F25519Int.mul_s(ptr sret([32 x i8]) align 1 %d, ptr %sretparam77, i32 2), !dbg !318
    #dbg_declare(ptr %e, !319, !DIExpression(), !320)
  store ptr %b, ptr %s78, align 8
  %71 = load ptr, ptr %s78, align 8, !dbg !321
  %neq79 = icmp ne ptr %71, null, !dbg !321
  br i1 %neq79, label %assert_ok84, label %assert_fail80, !dbg !321

assert_fail80:                                    ; preds = %assert_ok75
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr81, align 8
  %72 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr82, align 8
  %73 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr83, align 8
  %74 = load [2 x i64], ptr %taddr83, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 442) #4, !dbg !321
  unreachable, !dbg !321

assert_ok84:                                      ; preds = %assert_ok75
  %76 = load ptr, ptr %s78, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam85, ptr %76, ptr %a), !dbg !325
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %e, ptr align 1 %sretparam85, i32 32, i1 false), !dbg !325
    #dbg_declare(ptr %f, !326, !DIExpression(), !327)
  store ptr %d, ptr %s86, align 8
  %77 = load ptr, ptr %s86, align 8, !dbg !328
  %neq87 = icmp ne ptr %77, null, !dbg !328
  br i1 %neq87, label %assert_ok92, label %assert_fail88, !dbg !328

assert_fail88:                                    ; preds = %assert_ok84
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr89, align 8
  %78 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr90, align 8
  %79 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr91, align 8
  %80 = load [2 x i64], ptr %taddr91, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 442) #4, !dbg !328
  unreachable, !dbg !328

assert_ok92:                                      ; preds = %assert_ok84
  %82 = load ptr, ptr %s86, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam93, ptr %82, ptr %c), !dbg !332
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %f, ptr align 1 %sretparam93, i32 32, i1 false), !dbg !332
    #dbg_declare(ptr %g, !333, !DIExpression(), !334)
  store ptr %d, ptr %s94, align 8
  %83 = load ptr, ptr %s94, align 8, !dbg !335
  %neq95 = icmp ne ptr %83, null, !dbg !335
  br i1 %neq95, label %assert_ok100, label %assert_fail96, !dbg !335

assert_fail96:                                    ; preds = %assert_ok92
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr97, align 8
  %84 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr98, align 8
  %85 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr99, align 8
  %86 = load [2 x i64], ptr %taddr99, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 417) #4, !dbg !335
  unreachable, !dbg !335

assert_ok100:                                     ; preds = %assert_ok92
  %88 = load ptr, ptr %s94, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam101, ptr %88, ptr %c), !dbg !339
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %g, ptr align 1 %sretparam101, i32 32, i1 false), !dbg !339
    #dbg_declare(ptr %h, !340, !DIExpression(), !341)
  store ptr %b, ptr %s102, align 8
  %89 = load ptr, ptr %s102, align 8, !dbg !342
  %neq103 = icmp ne ptr %89, null, !dbg !342
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !342

assert_fail104:                                   ; preds = %assert_ok100
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr105, align 8
  %90 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr106, align 8
  %91 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr107, align 8
  %92 = load [2 x i64], ptr %taddr107, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 417) #4, !dbg !342
  unreachable, !dbg !342

assert_ok108:                                     ; preds = %assert_ok100
  %94 = load ptr, ptr %s102, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam109, ptr %94, ptr %a), !dbg !346
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %h, ptr align 1 %sretparam109, i32 32, i1 false), !dbg !346
  store ptr %e, ptr %s110, align 8
  %95 = load ptr, ptr %s110, align 8, !dbg !347
  %neq111 = icmp ne ptr %95, null, !dbg !347
  br i1 %neq111, label %assert_ok116, label %assert_fail112, !dbg !347

assert_fail112:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr113, align 8
  %96 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr114, align 8
  %97 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr115, align 8
  %98 = load [2 x i64], ptr %taddr115, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 495) #4, !dbg !347
  unreachable, !dbg !347

assert_ok116:                                     ; preds = %assert_ok108
  %100 = load ptr, ptr %s110, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam117, ptr %100, ptr %f), !dbg !351
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam117, i32 32, i1 false), !dbg !352
  store ptr %g, ptr %s118, align 8
  %101 = load ptr, ptr %s118, align 8, !dbg !353
  %neq119 = icmp ne ptr %101, null, !dbg !353
  br i1 %neq119, label %assert_ok124, label %assert_fail120, !dbg !353

assert_fail120:                                   ; preds = %assert_ok116
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr121, align 8
  %102 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr122, align 8
  %103 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr123, align 8
  %104 = load [2 x i64], ptr %taddr123, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 495) #4, !dbg !353
  unreachable, !dbg !353

assert_ok124:                                     ; preds = %assert_ok116
  %106 = load ptr, ptr %s118, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam125, ptr %106, ptr %h), !dbg !357
  %ptradd126 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd126, ptr align 1 %sretparam125, i32 32, i1 false), !dbg !358
  store ptr %e, ptr %s127, align 8
  %107 = load ptr, ptr %s127, align 8, !dbg !359
  %neq128 = icmp ne ptr %107, null, !dbg !359
  br i1 %neq128, label %assert_ok133, label %assert_fail129, !dbg !359

assert_fail129:                                   ; preds = %assert_ok124
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr130, align 8
  %108 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr131, align 8
  %109 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr132, align 8
  %110 = load [2 x i64], ptr %taddr132, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 495) #4, !dbg !359
  unreachable, !dbg !359

assert_ok133:                                     ; preds = %assert_ok124
  %112 = load ptr, ptr %s127, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam134, ptr %112, ptr %h), !dbg !363
  %ptradd135 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !364
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd135, ptr align 1 %sretparam134, i32 32, i1 false), !dbg !364
  store ptr %f, ptr %s136, align 8
  %113 = load ptr, ptr %s136, align 8, !dbg !365
  %neq137 = icmp ne ptr %113, null, !dbg !365
  br i1 %neq137, label %assert_ok142, label %assert_fail138, !dbg !365

assert_fail138:                                   ; preds = %assert_ok133
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr139, align 8
  %114 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr140, align 8
  %115 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr141, align 8
  %116 = load [2 x i64], ptr %taddr141, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 495) #4, !dbg !365
  unreachable, !dbg !365

assert_ok142:                                     ; preds = %assert_ok133
  %118 = load ptr, ptr %s136, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam143, ptr %118, ptr %g), !dbg !369
  %ptradd144 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !370
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd144, ptr align 1 %sretparam143, i32 32, i1 false), !dbg !370
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 128, i1 false), !dbg !371
  ret void, !dbg !371

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %119 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %120 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %121 = load [2 x i64], ptr %taddr2, align 8
  %122 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %122([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 254) #4, !dbg !236
  unreachable, !dbg !236
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.Projection.twice(ptr noalias sret(%Projection) align 1 %0, ptr %1) #0 !dbg !372 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %r = alloca %Projection, align 1
  %a = alloca [32 x i8], align 1
  %s3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %b = alloca [32 x i8], align 1
  %s7 = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %sretparam15 = alloca [32 x i8], align 1
  %c = alloca [32 x i8], align 1
  %s17 = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %sretparam25 = alloca [32 x i8], align 1
  %d = alloca [32 x i8], align 1
  %s26 = alloca ptr, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %sretparam34 = alloca [32 x i8], align 1
  %e = alloca [32 x i8], align 1
  %s35 = alloca ptr, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %sretparam42 = alloca [32 x i8], align 1
  %s43 = alloca ptr, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %sretparam50 = alloca [32 x i8], align 1
  %s51 = alloca ptr, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %sretparam58 = alloca [32 x i8], align 1
  %g = alloca [32 x i8], align 1
  %s59 = alloca ptr, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %sretparam66 = alloca [32 x i8], align 1
  %f = alloca [32 x i8], align 1
  %s67 = alloca ptr, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %sretparam74 = alloca [32 x i8], align 1
  %h = alloca [32 x i8], align 1
  %sretparam75 = alloca [32 x i8], align 1
  %s76 = alloca ptr, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %sretparam83 = alloca [32 x i8], align 1
  %s84 = alloca ptr, align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %sretparam91 = alloca [32 x i8], align 1
  %s92 = alloca ptr, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %sretparam99 = alloca [32 x i8], align 1
  %s101 = alloca ptr, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %sretparam108 = alloca [32 x i8], align 1
  %s110 = alloca ptr, align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %sretparam117 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !375
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !375
  br i1 %3, label %panic, label %checkok, !dbg !375

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !376, !DIExpression(), !377)
    #dbg_declare(ptr %r, !378, !DIExpression(), !379)
    #dbg_declare(ptr %a, !380, !DIExpression(), !381)
  %4 = load ptr, ptr %s, align 8, !dbg !382
  store ptr %4, ptr %s3, align 8
  %5 = load ptr, ptr %s3, align 8, !dbg !383
  %neq = icmp ne ptr %5, null, !dbg !383
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !383

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 495) #4, !dbg !383
  unreachable, !dbg !383

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %s, align 8, !dbg !386
  %11 = load ptr, ptr %s3, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %11, ptr %10), !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %a, ptr align 1 %sretparam, i32 32, i1 false), !dbg !389
    #dbg_declare(ptr %b, !390, !DIExpression(), !391)
  %12 = load ptr, ptr %s, align 8, !dbg !392
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !392
  store ptr %ptradd, ptr %s7, align 8
  %13 = load ptr, ptr %s7, align 8, !dbg !393
  %neq8 = icmp ne ptr %13, null, !dbg !393
  br i1 %neq8, label %assert_ok13, label %assert_fail9, !dbg !393

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 495) #4, !dbg !393
  unreachable, !dbg !393

assert_ok13:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %s, align 8, !dbg !396
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !396
  %19 = load ptr, ptr %s7, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam15, ptr %19, ptr %ptradd14), !dbg !399
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %b, ptr align 1 %sretparam15, i32 32, i1 false), !dbg !399
    #dbg_declare(ptr %c, !400, !DIExpression(), !401)
  %20 = load ptr, ptr %s, align 8, !dbg !402
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 96, !dbg !402
  store ptr %ptradd16, ptr %s17, align 8
  %21 = load ptr, ptr %s17, align 8, !dbg !403
  %neq18 = icmp ne ptr %21, null, !dbg !403
  br i1 %neq18, label %assert_ok23, label %assert_fail19, !dbg !403

assert_fail19:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr20, align 8
  %22 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr21, align 8
  %23 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr22, align 8
  %24 = load [2 x i64], ptr %taddr22, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 495) #4, !dbg !403
  unreachable, !dbg !403

assert_ok23:                                      ; preds = %assert_ok13
  %26 = load ptr, ptr %s, align 8, !dbg !406
  %ptradd24 = getelementptr inbounds i8, ptr %26, i64 96, !dbg !406
  %27 = load ptr, ptr %s17, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam25, ptr %27, ptr %ptradd24), !dbg !409
  call void @std.crypto.ed25519.F25519Int.mul_s(ptr sret([32 x i8]) align 1 %c, ptr %sretparam25, i32 2), !dbg !410
    #dbg_declare(ptr %d, !411, !DIExpression(), !412)
  %28 = load ptr, ptr %s, align 8, !dbg !413
  store ptr %28, ptr %s26, align 8
  %29 = load ptr, ptr %s26, align 8, !dbg !414
  %neq27 = icmp ne ptr %29, null, !dbg !414
  br i1 %neq27, label %assert_ok32, label %assert_fail28, !dbg !414

assert_fail28:                                    ; preds = %assert_ok23
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr29, align 8
  %30 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr30, align 8
  %31 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr31, align 8
  %32 = load [2 x i64], ptr %taddr31, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 417) #4, !dbg !414
  unreachable, !dbg !414

assert_ok32:                                      ; preds = %assert_ok23
  %34 = load ptr, ptr %s, align 8, !dbg !417
  %ptradd33 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !417
  %35 = load ptr, ptr %s26, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam34, ptr %35, ptr %ptradd33), !dbg !420
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %d, ptr align 1 %sretparam34, i32 32, i1 false), !dbg !420
    #dbg_declare(ptr %e, !421, !DIExpression(), !422)
  store ptr %d, ptr %s35, align 8
  %36 = load ptr, ptr %s35, align 8, !dbg !423
  %neq36 = icmp ne ptr %36, null, !dbg !423
  br i1 %neq36, label %assert_ok41, label %assert_fail37, !dbg !423

assert_fail37:                                    ; preds = %assert_ok32
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr38, align 8
  %37 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr39, align 8
  %38 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr40, align 8
  %39 = load [2 x i64], ptr %taddr40, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 495) #4, !dbg !423
  unreachable, !dbg !423

assert_ok41:                                      ; preds = %assert_ok32
  %41 = load ptr, ptr %s35, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam42, ptr %41, ptr %d), !dbg !427
  store ptr %sretparam42, ptr %s43, align 8
  %42 = load ptr, ptr %s43, align 8, !dbg !428
  %neq44 = icmp ne ptr %42, null, !dbg !428
  br i1 %neq44, label %assert_ok49, label %assert_fail45, !dbg !428

assert_fail45:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr46, align 8
  %43 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr47, align 8
  %44 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr48, align 8
  %45 = load [2 x i64], ptr %taddr48, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 442) #4, !dbg !428
  unreachable, !dbg !428

assert_ok49:                                      ; preds = %assert_ok41
  %47 = load ptr, ptr %s43, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam50, ptr %47, ptr %a), !dbg !431
  store ptr %sretparam50, ptr %s51, align 8
  %48 = load ptr, ptr %s51, align 8, !dbg !432
  %neq52 = icmp ne ptr %48, null, !dbg !432
  br i1 %neq52, label %assert_ok57, label %assert_fail53, !dbg !432

assert_fail53:                                    ; preds = %assert_ok49
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr54, align 8
  %49 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr55, align 8
  %50 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr56, align 8
  %51 = load [2 x i64], ptr %taddr56, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 442) #4, !dbg !432
  unreachable, !dbg !432

assert_ok57:                                      ; preds = %assert_ok49
  %53 = load ptr, ptr %s51, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam58, ptr %53, ptr %b), !dbg !435
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %e, ptr align 1 %sretparam58, i32 32, i1 false), !dbg !435
    #dbg_declare(ptr %g, !436, !DIExpression(), !437)
  store ptr %b, ptr %s59, align 8
  %54 = load ptr, ptr %s59, align 8, !dbg !438
  %neq60 = icmp ne ptr %54, null, !dbg !438
  br i1 %neq60, label %assert_ok65, label %assert_fail61, !dbg !438

assert_fail61:                                    ; preds = %assert_ok57
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr62, align 8
  %55 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr63, align 8
  %56 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr64, align 8
  %57 = load [2 x i64], ptr %taddr64, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 442) #4, !dbg !438
  unreachable, !dbg !438

assert_ok65:                                      ; preds = %assert_ok57
  %59 = load ptr, ptr %s59, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam66, ptr %59, ptr %a), !dbg !442
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %g, ptr align 1 %sretparam66, i32 32, i1 false), !dbg !442
    #dbg_declare(ptr %f, !443, !DIExpression(), !444)
  store ptr %g, ptr %s67, align 8
  %60 = load ptr, ptr %s67, align 8, !dbg !445
  %neq68 = icmp ne ptr %60, null, !dbg !445
  br i1 %neq68, label %assert_ok73, label %assert_fail69, !dbg !445

assert_fail69:                                    ; preds = %assert_ok65
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr70, align 8
  %61 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr71, align 8
  %62 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr72, align 8
  %63 = load [2 x i64], ptr %taddr72, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 442) #4, !dbg !445
  unreachable, !dbg !445

assert_ok73:                                      ; preds = %assert_ok65
  %65 = load ptr, ptr %s67, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam74, ptr %65, ptr %c), !dbg !449
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %f, ptr align 1 %sretparam74, i32 32, i1 false), !dbg !449
    #dbg_declare(ptr %h, !450, !DIExpression(), !451)
  call void @std.crypto.ed25519.F25519Int.neg(ptr sret([32 x i8]) align 1 %sretparam75, ptr %b), !dbg !452
  store ptr %sretparam75, ptr %s76, align 8
  %66 = load ptr, ptr %s76, align 8, !dbg !453
  %neq77 = icmp ne ptr %66, null, !dbg !453
  br i1 %neq77, label %assert_ok82, label %assert_fail78, !dbg !453

assert_fail78:                                    ; preds = %assert_ok73
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr79, align 8
  %67 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr80, align 8
  %68 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr81, align 8
  %69 = load [2 x i64], ptr %taddr81, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 442) #4, !dbg !453
  unreachable, !dbg !453

assert_ok82:                                      ; preds = %assert_ok73
  %71 = load ptr, ptr %s76, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam83, ptr %71, ptr %a), !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %h, ptr align 1 %sretparam83, i32 32, i1 false), !dbg !456
  store ptr %e, ptr %s84, align 8
  %72 = load ptr, ptr %s84, align 8, !dbg !457
  %neq85 = icmp ne ptr %72, null, !dbg !457
  br i1 %neq85, label %assert_ok90, label %assert_fail86, !dbg !457

assert_fail86:                                    ; preds = %assert_ok82
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr87, align 8
  %73 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr88, align 8
  %74 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr89, align 8
  %75 = load [2 x i64], ptr %taddr89, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 495) #4, !dbg !457
  unreachable, !dbg !457

assert_ok90:                                      ; preds = %assert_ok82
  %77 = load ptr, ptr %s84, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam91, ptr %77, ptr %f), !dbg !461
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam91, i32 32, i1 false), !dbg !462
  store ptr %g, ptr %s92, align 8
  %78 = load ptr, ptr %s92, align 8, !dbg !463
  %neq93 = icmp ne ptr %78, null, !dbg !463
  br i1 %neq93, label %assert_ok98, label %assert_fail94, !dbg !463

assert_fail94:                                    ; preds = %assert_ok90
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr95, align 8
  %79 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr96, align 8
  %80 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr97, align 8
  %81 = load [2 x i64], ptr %taddr97, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 495) #4, !dbg !463
  unreachable, !dbg !463

assert_ok98:                                      ; preds = %assert_ok90
  %83 = load ptr, ptr %s92, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam99, ptr %83, ptr %h), !dbg !467
  %ptradd100 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd100, ptr align 1 %sretparam99, i32 32, i1 false), !dbg !468
  store ptr %e, ptr %s101, align 8
  %84 = load ptr, ptr %s101, align 8, !dbg !469
  %neq102 = icmp ne ptr %84, null, !dbg !469
  br i1 %neq102, label %assert_ok107, label %assert_fail103, !dbg !469

assert_fail103:                                   ; preds = %assert_ok98
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr104, align 8
  %85 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr105, align 8
  %86 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr106, align 8
  %87 = load [2 x i64], ptr %taddr106, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 495) #4, !dbg !469
  unreachable, !dbg !469

assert_ok107:                                     ; preds = %assert_ok98
  %89 = load ptr, ptr %s101, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam108, ptr %89, ptr %h), !dbg !473
  %ptradd109 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !474
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd109, ptr align 1 %sretparam108, i32 32, i1 false), !dbg !474
  store ptr %f, ptr %s110, align 8
  %90 = load ptr, ptr %s110, align 8, !dbg !475
  %neq111 = icmp ne ptr %90, null, !dbg !475
  br i1 %neq111, label %assert_ok116, label %assert_fail112, !dbg !475

assert_fail112:                                   ; preds = %assert_ok107
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr113, align 8
  %91 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr114, align 8
  %92 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr115, align 8
  %93 = load [2 x i64], ptr %taddr115, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 495) #4, !dbg !475
  unreachable, !dbg !475

assert_ok116:                                     ; preds = %assert_ok107
  %95 = load ptr, ptr %s110, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam117, ptr %95, ptr %g), !dbg !479
  %ptradd118 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !480
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd118, ptr align 1 %sretparam117, i32 32, i1 false), !dbg !480
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 128, i1 false), !dbg !481
  ret void, !dbg !481

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %96 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %97 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr2, align 8
  %98 = load [2 x i64], ptr %taddr2, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 280) #4, !dbg !377
  unreachable, !dbg !377
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.Projection.mul(ptr noalias sret(%Projection) align 1 %0, ptr %1, [2 x i64] %2) #0 !dbg !482 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %n = alloca %"char[]", align 8
  %r = alloca %Projection, align 1
  %i = alloca i64, align 8
  %t = alloca %Projection, align 1
  %bit = alloca i8, align 1
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr25 = alloca i32, align 4
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam37 = alloca [32 x i8], align 1
  %sretparam41 = alloca [32 x i8], align 1
  %sretparam45 = alloca [32 x i8], align 1
  %3 = icmp eq ptr %1, null, !dbg !485
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !485
  br i1 %4, label %panic, label %checkok, !dbg !485

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !486, !DIExpression(), !487)
  store [2 x i64] %2, ptr %n, align 8
    #dbg_declare(ptr %n, !488, !DIExpression(), !489)
    #dbg_declare(ptr %r, !490, !DIExpression(), !491)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 @std.crypto.ed25519.NEUTRAL, i32 128, i1 false), !dbg !492
    #dbg_declare(ptr %i, !493, !DIExpression(), !497)
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !498
  %5 = load i64, ptr %ptradd, align 8, !dbg !498
  %shl = shl i64 %5, 3, !dbg !498
  %6 = freeze i64 %shl, !dbg !498
  %sub = sub i64 %6, 1, !dbg !498
  store i64 %sub, ptr %i, align 8, !dbg !498
  br label %loop.cond, !dbg !498

loop.cond:                                        ; preds = %checkok32, %checkok
  %7 = load i64, ptr %i, align 8, !dbg !499
  %ge = icmp sge i64 %7, 0, !dbg !499
  br i1 %ge, label %loop.body, label %loop.exit, !dbg !499

loop.body:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.Projection.twice(ptr sret(%Projection) align 1 %r, ptr %r), !dbg !500
    #dbg_declare(ptr %t, !502, !DIExpression(), !503)
  %8 = load ptr, ptr %s, align 8, !dbg !504
  call void @std.crypto.ed25519.Projection.add(ptr sret(%Projection) align 1 %t, ptr %r, ptr %8), !dbg !505
    #dbg_declare(ptr %bit, !506, !DIExpression(), !507)
  %ptradd3 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !508
  %9 = load i64, ptr %ptradd3, align 8, !dbg !508
  %10 = load ptr, ptr %n, align 8, !dbg !508
  %11 = load i64, ptr %i, align 8, !dbg !509
  %ashr = ashr i64 %11, 3, !dbg !509
  %12 = freeze i64 %ashr, !dbg !509
  %lt = icmp slt i64 %12, 0, !dbg !509
  %13 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !509
  br i1 %13, label %panic4, label %checkok10, !dbg !509

checkok10:                                        ; preds = %loop.body
  %ge11 = icmp sge i64 %12, %9, !dbg !509
  %14 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !509
  br i1 %14, label %panic12, label %checkok22, !dbg !509

checkok22:                                        ; preds = %checkok10
  %ptradd23 = getelementptr inbounds i8, ptr %10, i64 %12, !dbg !509
  %15 = load i8, ptr %ptradd23, align 1, !dbg !509
  %zext = zext i8 %15 to i32, !dbg !509
  %16 = load i64, ptr %i, align 8, !dbg !510
  %and = and i64 %16, 7, !dbg !510
  %trunc = trunc i64 %and to i32, !dbg !508
  %shift_exceeds = icmp uge i32 %trunc, 32, !dbg !508
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !508
  br i1 %17, label %panic24, label %checkok32, !dbg !508

checkok32:                                        ; preds = %checkok22
  %lshr = lshr i32 %zext, %trunc, !dbg !508
  %18 = freeze i32 %lshr, !dbg !508
  %and33 = and i32 %18, 1, !dbg !508
  %trunc34 = trunc i32 %and33 to i8, !dbg !508
  store i8 %trunc34, ptr %bit, align 1, !dbg !508
  %19 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, ptr %t, i8 %19), !dbg !511
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam, i32 32, i1 false), !dbg !512
  %ptradd35 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !513
  %ptradd36 = getelementptr inbounds i8, ptr %t, i64 32, !dbg !514
  %20 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam37, ptr %ptradd35, ptr %ptradd36, i8 %20), !dbg !515
  %ptradd38 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !516
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd38, ptr align 1 %sretparam37, i32 32, i1 false), !dbg !516
  %ptradd39 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !517
  %ptradd40 = getelementptr inbounds i8, ptr %t, i64 96, !dbg !518
  %21 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam41, ptr %ptradd39, ptr %ptradd40, i8 %21), !dbg !519
  %ptradd42 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !520
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd42, ptr align 1 %sretparam41, i32 32, i1 false), !dbg !520
  %ptradd43 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !521
  %ptradd44 = getelementptr inbounds i8, ptr %t, i64 64, !dbg !522
  %22 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam45, ptr %ptradd43, ptr %ptradd44, i8 %22), !dbg !523
  %ptradd46 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !524
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd46, ptr align 1 %sretparam45, i32 32, i1 false), !dbg !524
  %23 = load i64, ptr %i, align 8, !dbg !525
  %sub47 = sub i64 %23, 1, !dbg !525
  store i64 %sub47, ptr %i, align 8, !dbg !525
  br label %loop.cond, !dbg !525

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 128, i1 false), !dbg !526
  ret void, !dbg !526

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 307) #4, !dbg !487
  unreachable, !dbg !487

panic4:                                           ; preds = %loop.body
  store i64 %12, ptr %taddr5, align 8
  %28 = insertvalue %any undef, ptr %taddr5, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %taddr6, align 8
  %30 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr7, align 8
  %31 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr8, align 8
  %32 = load [2 x i64], ptr %taddr8, align 8
  store %any %29, ptr %varargslots, align 8
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %34 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 317, [2 x i64] %34) #4, !dbg !509
  unreachable, !dbg !509

panic12:                                          ; preds = %checkok10
  store i64 %9, ptr %taddr13, align 8
  %35 = insertvalue %any undef, ptr %taddr13, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %12, ptr %taddr14, align 8
  %37 = insertvalue %any undef, ptr %taddr14, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr15, align 8
  %39 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr16, align 8
  %40 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr17, align 8
  %41 = load [2 x i64], ptr %taddr17, align 8
  store %any %36, ptr %varargslots18, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %38, ptr %ptradd19, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %43 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 317, [2 x i64] %43) #4, !dbg !509
  unreachable, !dbg !509

panic24:                                          ; preds = %checkok22
  store i32 %trunc, ptr %taddr25, align 4
  %44 = insertvalue %any undef, ptr %taddr25, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %taddr26, align 8
  %46 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr27, align 8
  %47 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr28, align 8
  %48 = load [2 x i64], ptr %taddr28, align 8
  store %any %45, ptr %varargslots29, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %50 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 317, [2 x i64] %50) #4, !dbg !508
  unreachable, !dbg !508
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.project(ptr noalias sret(%Projection) align 1 %0, ptr %1) #0 !dbg !527 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %p = alloca ptr, align 8
  %literal = alloca %Projection, align 1
  %s = alloca ptr, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !531
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !531
  br i1 %3, label %panic, label %checkok, !dbg !531

checkok:                                          ; preds = %entry
  store ptr %1, ptr %p, align 8
    #dbg_declare(ptr %p, !532, !DIExpression(), !533)
  %4 = load ptr, ptr %p, align 8, !dbg !534
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 %4, i32 32, i1 false), !dbg !534
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !534
  %5 = load ptr, ptr %p, align 8, !dbg !535
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !535
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd, ptr align 1 %ptradd3, i32 32, i1 false), !dbg !535
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !535
  %6 = load ptr, ptr %p, align 8, !dbg !536
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8, !dbg !537
  %neq = icmp ne ptr %7, null, !dbg !537
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !537

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.14, i64 7 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 495) #4, !dbg !537
  unreachable, !dbg !537

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %p, align 8, !dbg !540
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !540
  %13 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %13, ptr %ptradd8), !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd4, ptr align 1 %sretparam, i32 32, i1 false), !dbg !543
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd9, ptr align 1 @std.crypto.ed25519.ONE, i32 32, i1 false), !dbg !544
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %literal, i32 128, i1 false), !dbg !544
  ret void, !dbg !544

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 168) #4, !dbg !533
  unreachable, !dbg !533
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.unproject(ptr noalias sret(%Point) align 1 %0, ptr %1) #0 !dbg !545 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %p = alloca ptr, align 8
  %r = alloca %Point, align 1
  %inv = alloca [32 x i8], align 1
  %s = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s7 = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %sretparam14 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !548
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !548
  br i1 %3, label %panic, label %checkok, !dbg !548

checkok:                                          ; preds = %entry
  store ptr %1, ptr %p, align 8
    #dbg_declare(ptr %p, !549, !DIExpression(), !550)
    #dbg_declare(ptr %r, !551, !DIExpression(), !552)
    #dbg_declare(ptr %inv, !553, !DIExpression(), !554)
  %4 = load ptr, ptr %p, align 8, !dbg !555
  %ptradd = getelementptr inbounds i8, ptr %4, i64 96, !dbg !555
  call void @std.crypto.ed25519.F25519Int.inv(ptr sret([32 x i8]) align 1 %inv, ptr %ptradd), !dbg !555
  %5 = load ptr, ptr %p, align 8, !dbg !556
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8, !dbg !557
  %neq = icmp ne ptr %6, null, !dbg !557
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !557

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 495) #4, !dbg !557
  unreachable, !dbg !557

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %11, ptr %inv), !dbg !560
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam, i32 32, i1 false), !dbg !561
  %12 = load ptr, ptr %p, align 8, !dbg !562
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !562
  store ptr %ptradd6, ptr %s7, align 8
  %13 = load ptr, ptr %s7, align 8, !dbg !563
  %neq8 = icmp ne ptr %13, null, !dbg !563
  br i1 %neq8, label %assert_ok13, label %assert_fail9, !dbg !563

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 495) #4, !dbg !563
  unreachable, !dbg !563

assert_ok13:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %s7, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam14, ptr %18, ptr %inv), !dbg !566
  %ptradd15 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !567
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd15, ptr align 1 %sretparam14, i32 32, i1 false), !dbg !567
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %r), !dbg !568
  %ptradd16 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !569
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %ptradd16), !dbg !569
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 64, i1 false), !dbg !570
  ret void, !dbg !570

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 175) #4, !dbg !550
  unreachable, !dbg !550
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.pack(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !571 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %p = alloca ptr, align 8
  %r = alloca %Point, align 1
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !574
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !574
  br i1 %3, label %panic, label %checkok, !dbg !574

checkok:                                          ; preds = %entry
  store ptr %1, ptr %p, align 8
    #dbg_declare(ptr %p, !575, !DIExpression(), !576)
    #dbg_declare(ptr %r, !577, !DIExpression(), !578)
  %4 = load ptr, ptr %p, align 8, !dbg !579
  %checknull = icmp eq ptr %4, null, !dbg !579
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !579
  br i1 %5, label %panic3, label %checkok7, !dbg !579

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %4, i32 64, i1 false), !dbg !579
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %r), !dbg !580
  %ptradd = getelementptr inbounds i8, ptr %r, i64 32, !dbg !581
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %ptradd), !dbg !581
  %ptradd8 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !582
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 31, !dbg !583
  %6 = load i8, ptr %ptradd9, align 1, !dbg !583
  %7 = load i8, ptr %r, align 1, !dbg !584
  %zext = zext i8 %7 to i32, !dbg !584
  %and = and i32 %zext, 1, !dbg !585
  %shl = shl i32 %and, 7, !dbg !586
  %8 = freeze i32 %shl, !dbg !586
  %trunc = trunc i32 %8 to i8, !dbg !586
  %or = or i8 %6, %trunc, !dbg !582
  store i8 %or, ptr %ptradd9, align 1, !dbg !582
  %ptradd10 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !587
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %ptradd10, i32 32, i1 false), !dbg !587
  ret void, !dbg !587

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 200) #4, !dbg !576
  unreachable, !dbg !576

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.17, i64 42 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 202) #4, !dbg !579
  unreachable, !dbg !579
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.unpack_on_curve(ptr noalias sret(%Unpacking) align 1 %0, ptr %1) #0 !dbg !588 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %encoding = alloca ptr, align 8
  %p = alloca %Point, align 1
  %parity = alloca i8, align 1
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %y2 = alloca [32 x i8], align 1
  %s = alloca ptr, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %x2 = alloca [32 x i8], align 1
  %s22 = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %sretparam29 = alloca [32 x i8], align 1
  %s30 = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %sretparam37 = alloca [32 x i8], align 1
  %sretparam38 = alloca [32 x i8], align 1
  %s39 = alloca ptr, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %s46 = alloca ptr, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %sretparam53 = alloca [32 x i8], align 1
  %sretparam54 = alloca [32 x i8], align 1
  %x = alloca [32 x i8], align 1
  %sretparam55 = alloca [32 x i8], align 1
  %sretparam60 = alloca [32 x i8], align 1
  %_x2 = alloca [32 x i8], align 1
  %s61 = alloca ptr, align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %sretparam68 = alloca [32 x i8], align 1
  %literal = alloca %Unpacking, align 1
  %2 = icmp eq ptr %1, null, !dbg !592
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !592
  br i1 %3, label %panic, label %checkok, !dbg !592

checkok:                                          ; preds = %entry
  store ptr %1, ptr %encoding, align 8
    #dbg_declare(ptr %encoding, !593, !DIExpression(), !594)
    #dbg_declare(ptr %p, !595, !DIExpression(), !596)
    #dbg_declare(ptr %parity, !597, !DIExpression(), !598)
  %4 = load ptr, ptr %encoding, align 8, !dbg !599
  %checknull = icmp eq ptr %4, null, !dbg !599
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !599
  br i1 %5, label %panic3, label %checkok7, !dbg !599

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 31, !dbg !600
  %6 = load i8, ptr %ptradd, align 1, !dbg !600
  %zext = zext i8 %6 to i32, !dbg !600
  %lshr = lshr i32 %zext, 7, !dbg !601
  %7 = freeze i32 %lshr, !dbg !601
  %trunc = trunc i32 %7 to i8, !dbg !601
  store i8 %trunc, ptr %parity, align 1, !dbg !601
  %8 = load ptr, ptr %encoding, align 8, !dbg !602
  %checknull8 = icmp eq ptr %8, null, !dbg !602
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !602
  br i1 %9, label %panic9, label %checkok13, !dbg !602

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !603
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd14, ptr align 1 %8, i32 32, i1 false), !dbg !603
  %ptradd15 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !604
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 31, !dbg !605
  %10 = load i8, ptr %ptradd16, align 1, !dbg !605
  %and = and i8 %10, 127, !dbg !604
  store i8 %and, ptr %ptradd16, align 1, !dbg !604
    #dbg_declare(ptr %y2, !606, !DIExpression(), !607)
  %ptradd17 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !608
  store ptr %ptradd17, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8, !dbg !609
  %neq = icmp ne ptr %11, null, !dbg !609
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !609

assert_fail:                                      ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr18, align 8
  %12 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %13 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %taddr20, align 8
  %14 = load [2 x i64], ptr %taddr20, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 495) #4, !dbg !609
  unreachable, !dbg !609

assert_ok:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !612
  %16 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %16, ptr %ptradd21), !dbg !615
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %y2, ptr align 1 %sretparam, i32 32, i1 false), !dbg !615
    #dbg_declare(ptr %x2, !616, !DIExpression(), !617)
  store ptr @std.crypto.ed25519.D, ptr %s22, align 8
  %17 = load ptr, ptr %s22, align 8, !dbg !618
  %neq23 = icmp ne ptr %17, null, !dbg !618
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !618

assert_fail24:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr25, align 8
  %18 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %19 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %taddr27, align 8
  %20 = load [2 x i64], ptr %taddr27, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 495) #4, !dbg !618
  unreachable, !dbg !618

assert_ok28:                                      ; preds = %assert_ok
  %22 = load ptr, ptr %s22, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam29, ptr %22, ptr %y2), !dbg !622
  store ptr %sretparam29, ptr %s30, align 8
  %23 = load ptr, ptr %s30, align 8, !dbg !623
  %neq31 = icmp ne ptr %23, null, !dbg !623
  br i1 %neq31, label %assert_ok36, label %assert_fail32, !dbg !623

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr33, align 8
  %24 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %25 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %taddr35, align 8
  %26 = load [2 x i64], ptr %taddr35, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 417) #4, !dbg !623
  unreachable, !dbg !623

assert_ok36:                                      ; preds = %assert_ok28
  %28 = load ptr, ptr %s30, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam37, ptr %28, ptr @std.crypto.ed25519.ONE), !dbg !626
  call void @std.crypto.ed25519.F25519Int.inv(ptr sret([32 x i8]) align 1 %sretparam38, ptr %sretparam37), !dbg !627
  store ptr %sretparam38, ptr %s39, align 8
  %29 = load ptr, ptr %s39, align 8, !dbg !628
  %neq40 = icmp ne ptr %29, null, !dbg !628
  br i1 %neq40, label %assert_ok45, label %assert_fail41, !dbg !628

assert_fail41:                                    ; preds = %assert_ok36
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr42, align 8
  %30 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr43, align 8
  %31 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %taddr44, align 8
  %32 = load [2 x i64], ptr %taddr44, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 495) #4, !dbg !628
  unreachable, !dbg !628

assert_ok45:                                      ; preds = %assert_ok36
  store ptr %y2, ptr %s46, align 8
  %34 = load ptr, ptr %s46, align 8, !dbg !631
  %neq47 = icmp ne ptr %34, null, !dbg !631
  br i1 %neq47, label %assert_ok52, label %assert_fail48, !dbg !631

assert_fail48:                                    ; preds = %assert_ok45
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr49, align 8
  %35 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr50, align 8
  %36 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %taddr51, align 8
  %37 = load [2 x i64], ptr %taddr51, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 442) #4, !dbg !631
  unreachable, !dbg !631

assert_ok52:                                      ; preds = %assert_ok45
  %39 = load ptr, ptr %s46, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam53, ptr %39, ptr @std.crypto.ed25519.ONE), !dbg !637
  %40 = load ptr, ptr %s39, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam54, ptr %40, ptr %sretparam53), !dbg !638
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %x2, ptr align 1 %sretparam54, i32 32, i1 false), !dbg !638
    #dbg_declare(ptr %x, !639, !DIExpression(), !640)
  call void @std.crypto.ed25519.F25519Int.sqrt(ptr sret([32 x i8]) align 1 %x, ptr %x2), !dbg !641
  call void @std.crypto.ed25519.F25519Int.neg(ptr sret([32 x i8]) align 1 %sretparam55, ptr %x), !dbg !642
  %41 = load i8, ptr %x, align 1, !dbg !643
  %zext56 = zext i8 %41 to i32, !dbg !643
  %42 = load i8, ptr %parity, align 1, !dbg !644
  %zext57 = zext i8 %42 to i32, !dbg !644
  %xor = xor i32 %zext56, %zext57, !dbg !645
  %and58 = and i32 %xor, 1, !dbg !646
  %trunc59 = trunc i32 %and58 to i8, !dbg !646
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam60, ptr %x, ptr %sretparam55, i8 %trunc59), !dbg !647
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %p, ptr align 1 %sretparam60, i32 32, i1 false), !dbg !648
    #dbg_declare(ptr %_x2, !649, !DIExpression(), !650)
  store ptr %p, ptr %s61, align 8
  %43 = load ptr, ptr %s61, align 8, !dbg !651
  %neq62 = icmp ne ptr %43, null, !dbg !651
  br i1 %neq62, label %assert_ok67, label %assert_fail63, !dbg !651

assert_fail63:                                    ; preds = %assert_ok52
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr64, align 8
  %44 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr65, align 8
  %45 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %taddr66, align 8
  %46 = load [2 x i64], ptr %taddr66, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 495) #4, !dbg !651
  unreachable, !dbg !651

assert_ok67:                                      ; preds = %assert_ok52
  %48 = load ptr, ptr %s61, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam68, ptr %48, ptr %p), !dbg !655
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %_x2, ptr align 1 %sretparam68, i32 32, i1 false), !dbg !655
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %x2), !dbg !656
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %_x2), !dbg !657
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 %p, i32 64, i1 false), !dbg !658
  %ptradd69 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !658
  %49 = call i8 @std.crypto.ed25519.eq(ptr %x2, ptr %_x2), !dbg !659
  store i8 %49, ptr %ptradd69, align 1, !dbg !659
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %literal, i32 65, i1 false), !dbg !659
  ret void, !dbg !659

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 224) #4, !dbg !594
  unreachable, !dbg !594

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 49 }, ptr %taddr4, align 8
  %54 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %55 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %taddr6, align 8
  %56 = load [2 x i64], ptr %taddr6, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 228) #4, !dbg !599
  unreachable, !dbg !599

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.20, i64 49 }, ptr %taddr10, align 8
  %58 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %59 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %taddr12, align 8
  %60 = load [2 x i64], ptr %taddr12, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 230) #4, !dbg !602
  unreachable, !dbg !602
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %0, i32 %1) #0 !dbg !660 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %carry = alloca i32, align 4
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !664
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !664
  br i1 %3, label %panic, label %checkok, !dbg !664

checkok:                                          ; preds = %entry
  store ptr %0, ptr %s, align 8
    #dbg_declare(ptr %s, !665, !DIExpression(), !666)
  store i32 %1, ptr %carry, align 4
    #dbg_declare(ptr %carry, !667, !DIExpression(), !668)
  %4 = load ptr, ptr %s, align 8, !dbg !669
  %checknull = icmp eq ptr %4, null, !dbg !669
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !669
  br i1 %5, label %panic3, label %checkok7, !dbg !669

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 31, !dbg !670
  %6 = load i8, ptr %ptradd, align 1, !dbg !670
  %and = and i8 %6, 127, !dbg !671
  store i8 %and, ptr %ptradd, align 1, !dbg !671
  %7 = load i32, ptr %carry, align 4, !dbg !672
  %mul = mul i32 %7, 19, !dbg !672
  store i32 %mul, ptr %carry, align 4, !dbg !672
  %8 = load ptr, ptr %s, align 8, !dbg !673
    #dbg_declare(ptr %.anon, !675, !DIExpression(), !676)
  store i64 0, ptr %.anon, align 8, !dbg !676
  br label %loop.cond, !dbg !676

loop.cond:                                        ; preds = %checkok35, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !676
  %gt = icmp ugt i64 32, %9, !dbg !676
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !676

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !677, !DIExpression(), !679)
  %10 = load i64, ptr %.anon, align 8, !dbg !679
  store i64 %10, ptr %i, align 8, !dbg !679
    #dbg_declare(ptr %v, !680, !DIExpression(), !681)
  %checknull8 = icmp eq ptr %8, null, !dbg !682
  %11 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !682
  br i1 %11, label %panic9, label %checkok13, !dbg !682

checkok13:                                        ; preds = %loop.body
  %12 = load i64, ptr %.anon, align 8, !dbg !679
  %ge = icmp uge i64 %12, 32, !dbg !679
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !679
  br i1 %13, label %panic14, label %checkok22, !dbg !679

checkok22:                                        ; preds = %checkok13
  %ptradd23 = getelementptr inbounds i8, ptr %8, i64 %12, !dbg !679
  store ptr %ptradd23, ptr %v, align 8, !dbg !679
  %14 = load i32, ptr %carry, align 4, !dbg !683
  %15 = load ptr, ptr %v, align 8, !dbg !685
  %checknull24 = icmp eq ptr %15, null, !dbg !685
  %16 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !685
  br i1 %16, label %panic25, label %checkok29, !dbg !685

checkok29:                                        ; preds = %checkok22
  %17 = load i8, ptr %15, align 1, !dbg !685
  %zext = zext i8 %17 to i32, !dbg !685
  %add = add i32 %14, %zext, !dbg !683
  store i32 %add, ptr %carry, align 4, !dbg !683
  %18 = load i32, ptr %carry, align 4, !dbg !686
  %trunc = trunc i32 %18 to i8, !dbg !686
  %19 = load ptr, ptr %v, align 8, !dbg !687
  %checknull30 = icmp eq ptr %19, null, !dbg !687
  %20 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !687
  br i1 %20, label %panic31, label %checkok35, !dbg !687

checkok35:                                        ; preds = %checkok29
  store i8 %trunc, ptr %19, align 1, !dbg !687
  %21 = load i32, ptr %carry, align 4, !dbg !688
  %lshr = lshr i32 %21, 8, !dbg !688
  %22 = freeze i32 %lshr, !dbg !688
  store i32 %22, ptr %carry, align 4, !dbg !688
  %23 = load i64, ptr %.anon, align 8, !dbg !676
  %addnuw = add nuw i64 %23, 1, !dbg !676
  store i64 %addnuw, ptr %.anon, align 8, !dbg !676
  br label %loop.cond, !dbg !676

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !676

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 12 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 345) #4, !dbg !666
  unreachable, !dbg !666

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr4, align 8
  %28 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %29 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.41, i64 12 }, ptr %taddr6, align 8
  %30 = load [2 x i64], ptr %taddr6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 348) #4, !dbg !669
  unreachable, !dbg !669

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr10, align 8
  %32 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %33 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.41, i64 12 }, ptr %taddr12, align 8
  %34 = load [2 x i64], ptr %taddr12, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 352) #4, !dbg !682
  unreachable, !dbg !682

panic14:                                          ; preds = %checkok13
  store i64 32, ptr %taddr15, align 8
  %36 = insertvalue %any undef, ptr %taddr15, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr16, align 8
  %38 = insertvalue %any undef, ptr %taddr16, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr17, align 8
  %40 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr18, align 8
  %41 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.41, i64 12 }, ptr %taddr19, align 8
  %42 = load [2 x i64], ptr %taddr19, align 8
  store %any %37, ptr %varargslots, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd20, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %44 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 352, [2 x i64] %44) #4, !dbg !679
  unreachable, !dbg !679

panic25:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.42, i64 42 }, ptr %taddr26, align 8
  %45 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr27, align 8
  %46 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.41, i64 12 }, ptr %taddr28, align 8
  %47 = load [2 x i64], ptr %taddr28, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 354) #4, !dbg !685
  unreachable, !dbg !685

panic31:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.42, i64 42 }, ptr %taddr32, align 8
  %49 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %50 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.41, i64 12 }, ptr %taddr34, align 8
  %51 = load [2 x i64], ptr %taddr34, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 355) #4, !dbg !687
  unreachable, !dbg !687
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.normalize(ptr %0) #0 !dbg !689 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sub = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !692
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !692
  br i1 %2, label %panic, label %checkok, !dbg !692

checkok:                                          ; preds = %entry
  store ptr %0, ptr %s, align 8
    #dbg_declare(ptr %s, !693, !DIExpression(), !694)
  %3 = load ptr, ptr %s, align 8, !dbg !695
  %checknull = icmp eq ptr %3, null, !dbg !695
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !695
  br i1 %4, label %panic3, label %checkok7, !dbg !695

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 31, !dbg !696
  %5 = load i8, ptr %ptradd, align 1, !dbg !696
  %zext = zext i8 %5 to i32, !dbg !696
  %lshr = lshr i32 %zext, 7, !dbg !697
  %6 = freeze i32 %lshr, !dbg !697
  %7 = load ptr, ptr %s, align 8, !dbg !697
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %7, i32 %6), !dbg !698
    #dbg_declare(ptr %sub, !699, !DIExpression(), !700)
    #dbg_declare(ptr %c, !701, !DIExpression(), !703)
  store i16 19, ptr %c, align 2, !dbg !704
  %8 = load ptr, ptr %s, align 8, !dbg !705
  %checknull8 = icmp eq ptr %8, null, !dbg !705
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !705
  br i1 %9, label %panic9, label %checkok13, !dbg !705

checkok13:                                        ; preds = %checkok7
  %10 = insertvalue %"char[]" undef, ptr %8, 0, !dbg !705
  %11 = insertvalue %"char[]" %10, i64 31, 1, !dbg !705
  %12 = extractvalue %"char[]" %11, 1, !dbg !707
    #dbg_declare(ptr %.anon, !708, !DIExpression(), !709)
  store i64 0, ptr %.anon, align 8, !dbg !709
  br label %loop.cond, !dbg !709

loop.cond:                                        ; preds = %checkok36, %checkok13
  %13 = load i64, ptr %.anon, align 8, !dbg !709
  %lt = icmp ult i64 %13, %12, !dbg !709
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !709

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !710, !DIExpression(), !712)
  %14 = load i64, ptr %.anon, align 8, !dbg !712
  store i64 %14, ptr %i, align 8, !dbg !712
    #dbg_declare(ptr %v, !713, !DIExpression(), !714)
  %15 = extractvalue %"char[]" %11, 1, !dbg !715
  %16 = extractvalue %"char[]" %11, 0, !dbg !715
  %17 = load i64, ptr %.anon, align 8, !dbg !712
  %ge = icmp uge i64 %17, %15, !dbg !712
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !712
  br i1 %18, label %panic14, label %checkok22, !dbg !712

checkok22:                                        ; preds = %loop.body
  %ptradd23 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !712
  %19 = load i8, ptr %ptradd23, align 1, !dbg !712
  store i8 %19, ptr %v, align 1, !dbg !712
  %20 = load i16, ptr %c, align 2, !dbg !716
  %21 = load i8, ptr %v, align 1, !dbg !718
  %zext24 = zext i8 %21 to i16, !dbg !718
  %add = add i16 %20, %zext24, !dbg !716
  store i16 %add, ptr %c, align 2, !dbg !716
  %22 = load i16, ptr %c, align 2, !dbg !719
  %trunc = trunc i16 %22 to i8, !dbg !719
  %23 = load i64, ptr %i, align 8, !dbg !720
  %ge25 = icmp uge i64 %23, 32, !dbg !720
  %24 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !720
  br i1 %24, label %panic26, label %checkok36, !dbg !720

checkok36:                                        ; preds = %checkok22
  %ptradd37 = getelementptr inbounds i8, ptr %sub, i64 %23, !dbg !720
  store i8 %trunc, ptr %ptradd37, align 1, !dbg !720
  %25 = load i16, ptr %c, align 2, !dbg !721
  %lshr38 = lshr i16 %25, 8, !dbg !721
  %26 = freeze i16 %lshr38, !dbg !721
  store i16 %26, ptr %c, align 2, !dbg !721
  %27 = load i64, ptr %.anon, align 8, !dbg !709
  %addnuw = add nuw i64 %27, 1, !dbg !709
  store i64 %addnuw, ptr %.anon, align 8, !dbg !709
  br label %loop.cond, !dbg !709

loop.exit:                                        ; preds = %loop.cond
  %28 = load i16, ptr %c, align 2, !dbg !722
  %29 = load ptr, ptr %s, align 8, !dbg !723
  %checknull39 = icmp eq ptr %29, null, !dbg !723
  %30 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !723
  br i1 %30, label %panic40, label %checkok44, !dbg !723

checkok44:                                        ; preds = %loop.exit
  %ptradd45 = getelementptr inbounds i8, ptr %29, i64 31, !dbg !724
  %31 = load i8, ptr %ptradd45, align 1, !dbg !724
  %zext46 = zext i8 %31 to i32, !dbg !724
  %sub47 = sub i32 %zext46, 128, !dbg !725
  %trunc48 = trunc i32 %sub47 to i16, !dbg !725
  %add49 = add i16 %28, %trunc48, !dbg !722
  store i16 %add49, ptr %c, align 2, !dbg !722
  %32 = load i16, ptr %c, align 2, !dbg !726
  %trunc50 = trunc i16 %32 to i8, !dbg !726
  %ptradd51 = getelementptr inbounds i8, ptr %sub, i64 31, !dbg !727
  store i8 %trunc50, ptr %ptradd51, align 1, !dbg !727
  %33 = load i16, ptr %c, align 2, !dbg !728
  %zext52 = zext i16 %33 to i32, !dbg !728
  %lshr53 = lshr i32 %zext52, 15, !dbg !729
  %34 = freeze i32 %lshr53, !dbg !729
  %trunc54 = trunc i32 %34 to i8, !dbg !729
  %35 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam, ptr %sub, ptr %35, i8 %trunc54), !dbg !730
  %36 = load ptr, ptr %s, align 8, !dbg !731
  %checknull55 = icmp eq ptr %36, null, !dbg !731
  %37 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !731
  br i1 %37, label %panic56, label %checkok60, !dbg !731

checkok60:                                        ; preds = %checkok44
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %36, ptr align 1 %sretparam, i32 32, i1 false), !dbg !731
  ret void, !dbg !731

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 365) #4, !dbg !694
  unreachable, !dbg !694

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr4, align 8
  %42 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %43 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr6, align 8
  %44 = load [2 x i64], ptr %taddr6, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 367) #4, !dbg !695
  unreachable, !dbg !695

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr10, align 8
  %46 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %47 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr12, align 8
  %48 = load [2 x i64], ptr %taddr12, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 372) #4, !dbg !705
  unreachable, !dbg !705

panic14:                                          ; preds = %loop.body
  store i64 %15, ptr %taddr15, align 8
  %50 = insertvalue %any undef, ptr %taddr15, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr16, align 8
  %52 = insertvalue %any undef, ptr %taddr16, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr17, align 8
  %54 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr18, align 8
  %55 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr19, align 8
  %56 = load [2 x i64], ptr %taddr19, align 8
  store %any %51, ptr %varargslots, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd20, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %58 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 372, [2 x i64] %58) #4, !dbg !712
  unreachable, !dbg !712

panic26:                                          ; preds = %checkok22
  store i64 32, ptr %taddr27, align 8
  %59 = insertvalue %any undef, ptr %taddr27, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr28, align 8
  %61 = insertvalue %any undef, ptr %taddr28, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr29, align 8
  %63 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr30, align 8
  %64 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr31, align 8
  %65 = load [2 x i64], ptr %taddr31, align 8
  store %any %60, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %62, ptr %ptradd33, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %67 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 375, [2 x i64] %67) #4, !dbg !720
  unreachable, !dbg !720

panic40:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr41, align 8
  %68 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr42, align 8
  %69 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr43, align 8
  %70 = load [2 x i64], ptr %taddr43, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 378) #4, !dbg !723
  unreachable, !dbg !723

panic56:                                          ; preds = %checkok44
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr57, align 8
  %72 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr58, align 8
  %73 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr59, align 8
  %74 = load [2 x i64], ptr %taddr59, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 381) #4, !dbg !731
  unreachable, !dbg !731
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.add(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !732 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !735
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !735
  br i1 %4, label %panic, label %checkok, !dbg !735

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !736, !DIExpression(), !737)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !738, !DIExpression(), !739)
    #dbg_declare(ptr %r, !740, !DIExpression(), !741)
    #dbg_declare(ptr %c, !742, !DIExpression(), !743)
  store i16 0, ptr %c, align 2, !dbg !743
  %7 = load ptr, ptr %s, align 8, !dbg !744
    #dbg_declare(ptr %.anon, !746, !DIExpression(), !747)
  store i64 0, ptr %.anon, align 8, !dbg !747
  br label %loop.cond, !dbg !747

loop.cond:                                        ; preds = %checkok55, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !747
  %gt = icmp ugt i64 32, %8, !dbg !747
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !747

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !748, !DIExpression(), !750)
  %9 = load i64, ptr %.anon, align 8, !dbg !750
  store i64 %9, ptr %i, align 8, !dbg !750
    #dbg_declare(ptr %v, !751, !DIExpression(), !752)
  %checknull = icmp eq ptr %7, null, !dbg !753
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !753
  br i1 %10, label %panic8, label %checkok12, !dbg !753

checkok12:                                        ; preds = %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !750
  %ge = icmp uge i64 %11, 32, !dbg !750
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !750
  br i1 %12, label %panic13, label %checkok20, !dbg !750

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %7, i64 %11, !dbg !750
  %13 = load i8, ptr %ptradd21, align 1, !dbg !750
  store i8 %13, ptr %v, align 1, !dbg !750
  %14 = load i16, ptr %c, align 2, !dbg !754
  %lshr = lshr i16 %14, 8, !dbg !754
  %15 = freeze i16 %lshr, !dbg !754
  store i16 %15, ptr %c, align 2, !dbg !754
  %16 = load i16, ptr %c, align 2, !dbg !756
  %17 = load i8, ptr %v, align 1, !dbg !757
  %zext = zext i8 %17 to i32, !dbg !757
  %18 = load ptr, ptr %n, align 8, !dbg !758
  %checknull22 = icmp eq ptr %18, null, !dbg !758
  %19 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !758
  br i1 %19, label %panic23, label %checkok27, !dbg !758

checkok27:                                        ; preds = %checkok20
  %20 = load i64, ptr %i, align 8, !dbg !759
  %ge28 = icmp uge i64 %20, 32, !dbg !759
  %21 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !759
  br i1 %21, label %panic29, label %checkok39, !dbg !759

checkok39:                                        ; preds = %checkok27
  %ptradd40 = getelementptr inbounds i8, ptr %18, i64 %20, !dbg !759
  %22 = load i8, ptr %ptradd40, align 1, !dbg !759
  %zext41 = zext i8 %22 to i32, !dbg !759
  %add = add i32 %zext, %zext41, !dbg !757
  %trunc = trunc i32 %add to i16, !dbg !757
  %add42 = add i16 %16, %trunc, !dbg !756
  store i16 %add42, ptr %c, align 2, !dbg !756
  %23 = load i16, ptr %c, align 2, !dbg !760
  %trunc43 = trunc i16 %23 to i8, !dbg !760
  %24 = load i64, ptr %i, align 8, !dbg !761
  %ge44 = icmp uge i64 %24, 32, !dbg !761
  %25 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !761
  br i1 %25, label %panic45, label %checkok55, !dbg !761

checkok55:                                        ; preds = %checkok39
  %ptradd56 = getelementptr inbounds i8, ptr %r, i64 %24, !dbg !761
  store i8 %trunc43, ptr %ptradd56, align 1, !dbg !761
  %26 = load i64, ptr %.anon, align 8, !dbg !747
  %addnuw = add nuw i64 %26, 1, !dbg !747
  store i64 %addnuw, ptr %.anon, align 8, !dbg !747
  br label %loop.cond, !dbg !747

loop.exit:                                        ; preds = %loop.cond
  %27 = load i16, ptr %c, align 2, !dbg !762
  %zext57 = zext i16 %27 to i32, !dbg !762
  %lshr58 = lshr i32 %zext57, 7, !dbg !762
  %28 = freeze i32 %lshr58, !dbg !762
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %28), !dbg !763
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !764
  ret void, !dbg !764

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 425) #4, !dbg !737
  unreachable, !dbg !737

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 59 }, ptr %taddr4, align 8
  %33 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %34 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr6, align 8
  %35 = load [2 x i64], ptr %taddr6, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 425) #4, !dbg !739
  unreachable, !dbg !739

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr9, align 8
  %37 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %38 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr11, align 8
  %39 = load [2 x i64], ptr %taddr11, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 430) #4, !dbg !753
  unreachable, !dbg !753

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr14, align 8
  %41 = insertvalue %any undef, ptr %taddr14, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr15, align 8
  %43 = insertvalue %any undef, ptr %taddr15, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr16, align 8
  %45 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %46 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr18, align 8
  %47 = load [2 x i64], ptr %taddr18, align 8
  store %any %42, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %49 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 430, [2 x i64] %49) #4, !dbg !750
  unreachable, !dbg !750

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.45, i64 42 }, ptr %taddr24, align 8
  %50 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %51 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr26, align 8
  %52 = load [2 x i64], ptr %taddr26, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 433) #4, !dbg !758
  unreachable, !dbg !758

panic29:                                          ; preds = %checkok27
  store i64 32, ptr %taddr30, align 8
  %54 = insertvalue %any undef, ptr %taddr30, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr31, align 8
  %56 = insertvalue %any undef, ptr %taddr31, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr32, align 8
  %58 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %59 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr34, align 8
  %60 = load [2 x i64], ptr %taddr34, align 8
  store %any %55, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %57, ptr %ptradd36, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %62 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 433, [2 x i64] %62) #4, !dbg !759
  unreachable, !dbg !759

panic45:                                          ; preds = %checkok39
  store i64 32, ptr %taddr46, align 8
  %63 = insertvalue %any undef, ptr %taddr46, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr47, align 8
  %65 = insertvalue %any undef, ptr %taddr47, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr48, align 8
  %67 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr49, align 8
  %68 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr50, align 8
  %69 = load [2 x i64], ptr %taddr50, align 8
  store %any %64, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %66, ptr %ptradd52, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %71 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 434, [2 x i64] %71) #4, !dbg !761
  unreachable, !dbg !761
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.sub(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !765 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 1
  %c = alloca i32, align 4
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !766
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !766
  br i1 %4, label %panic, label %checkok, !dbg !766

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !767, !DIExpression(), !768)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !769, !DIExpression(), !770)
    #dbg_declare(ptr %r, !771, !DIExpression(), !772)
    #dbg_declare(ptr %c, !773, !DIExpression(), !774)
  store i32 218, ptr %c, align 4, !dbg !775
  %7 = load ptr, ptr %s, align 8, !dbg !776
  %checknull = icmp eq ptr %7, null, !dbg !776
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !776
  br i1 %8, label %panic8, label %checkok12, !dbg !776

checkok12:                                        ; preds = %checkok7
  %9 = insertvalue %"char[]" undef, ptr %7, 0, !dbg !776
  %10 = insertvalue %"char[]" %9, i64 31, 1, !dbg !776
  %11 = extractvalue %"char[]" %10, 1, !dbg !778
    #dbg_declare(ptr %.anon, !779, !DIExpression(), !780)
  store i64 0, ptr %.anon, align 8, !dbg !780
  br label %loop.cond, !dbg !780

loop.cond:                                        ; preds = %checkok54, %checkok12
  %12 = load i64, ptr %.anon, align 8, !dbg !780
  %lt = icmp ult i64 %12, %11, !dbg !780
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !780

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !781, !DIExpression(), !783)
  %13 = load i64, ptr %.anon, align 8, !dbg !783
  store i64 %13, ptr %i, align 8, !dbg !783
    #dbg_declare(ptr %v, !784, !DIExpression(), !785)
  %14 = extractvalue %"char[]" %10, 1, !dbg !786
  %15 = extractvalue %"char[]" %10, 0, !dbg !786
  %16 = load i64, ptr %.anon, align 8, !dbg !783
  %ge = icmp uge i64 %16, %14, !dbg !783
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !783
  br i1 %17, label %panic13, label %checkok20, !dbg !783

checkok20:                                        ; preds = %loop.body
  %ptradd21 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !783
  %18 = load i8, ptr %ptradd21, align 1, !dbg !783
  store i8 %18, ptr %v, align 1, !dbg !783
  %19 = load i32, ptr %c, align 4, !dbg !787
  %20 = load i8, ptr %v, align 1, !dbg !789
  %zext = zext i8 %20 to i32, !dbg !789
  %add = add i32 65280, %zext, !dbg !790
  %21 = load ptr, ptr %n, align 8, !dbg !791
  %checknull22 = icmp eq ptr %21, null, !dbg !791
  %22 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !791
  br i1 %22, label %panic23, label %checkok27, !dbg !791

checkok27:                                        ; preds = %checkok20
  %23 = load i64, ptr %i, align 8, !dbg !792
  %ge28 = icmp uge i64 %23, 32, !dbg !792
  %24 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !792
  br i1 %24, label %panic29, label %checkok39, !dbg !792

checkok39:                                        ; preds = %checkok27
  %ptradd40 = getelementptr inbounds i8, ptr %21, i64 %23, !dbg !792
  %25 = load i8, ptr %ptradd40, align 1, !dbg !792
  %zext41 = zext i8 %25 to i32, !dbg !792
  %sub = sub i32 %add, %zext41, !dbg !790
  %add42 = add i32 %19, %sub, !dbg !787
  store i32 %add42, ptr %c, align 4, !dbg !787
  %26 = load i32, ptr %c, align 4, !dbg !793
  %trunc = trunc i32 %26 to i8, !dbg !793
  %27 = load i64, ptr %i, align 8, !dbg !794
  %ge43 = icmp uge i64 %27, 32, !dbg !794
  %28 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !794
  br i1 %28, label %panic44, label %checkok54, !dbg !794

checkok54:                                        ; preds = %checkok39
  %ptradd55 = getelementptr inbounds i8, ptr %r, i64 %27, !dbg !794
  store i8 %trunc, ptr %ptradd55, align 1, !dbg !794
  %29 = load i32, ptr %c, align 4, !dbg !795
  %lshr = lshr i32 %29, 8, !dbg !795
  %30 = freeze i32 %lshr, !dbg !795
  store i32 %30, ptr %c, align 4, !dbg !795
  %31 = load i64, ptr %.anon, align 8, !dbg !780
  %addnuw = add nuw i64 %31, 1, !dbg !780
  store i64 %addnuw, ptr %.anon, align 8, !dbg !780
  br label %loop.cond, !dbg !780

loop.exit:                                        ; preds = %loop.cond
  %32 = load i32, ptr %c, align 4, !dbg !796
  %33 = load ptr, ptr %s, align 8, !dbg !797
  %checknull56 = icmp eq ptr %33, null, !dbg !797
  %34 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !797
  br i1 %34, label %panic57, label %checkok61, !dbg !797

checkok61:                                        ; preds = %loop.exit
  %ptradd62 = getelementptr inbounds i8, ptr %33, i64 31, !dbg !798
  %35 = load i8, ptr %ptradd62, align 1, !dbg !798
  %zext63 = zext i8 %35 to i32, !dbg !798
  %36 = load ptr, ptr %n, align 8, !dbg !799
  %checknull64 = icmp eq ptr %36, null, !dbg !799
  %37 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !799
  br i1 %37, label %panic65, label %checkok69, !dbg !799

checkok69:                                        ; preds = %checkok61
  %ptradd70 = getelementptr inbounds i8, ptr %36, i64 31, !dbg !800
  %38 = load i8, ptr %ptradd70, align 1, !dbg !800
  %zext71 = zext i8 %38 to i32, !dbg !800
  %sub72 = sub i32 %zext63, %zext71, !dbg !801
  %add73 = add i32 %32, %sub72, !dbg !796
  store i32 %add73, ptr %c, align 4, !dbg !796
  %39 = load i32, ptr %c, align 4, !dbg !802
  %trunc74 = trunc i32 %39 to i8, !dbg !802
  %ptradd75 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !803
  store i8 %trunc74, ptr %ptradd75, align 1, !dbg !803
  %40 = load i32, ptr %c, align 4, !dbg !804
  %lshr76 = lshr i32 %40, 7, !dbg !804
  %41 = freeze i32 %lshr76, !dbg !804
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %41), !dbg !805
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !806
  ret void, !dbg !806

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %43 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr2, align 8
  %44 = load [2 x i64], ptr %taddr2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 450) #4, !dbg !768
  unreachable, !dbg !768

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 59 }, ptr %taddr4, align 8
  %46 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %47 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr6, align 8
  %48 = load [2 x i64], ptr %taddr6, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 450) #4, !dbg !770
  unreachable, !dbg !770

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr9, align 8
  %50 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %51 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr11, align 8
  %52 = load [2 x i64], ptr %taddr11, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 456) #4, !dbg !776
  unreachable, !dbg !776

panic13:                                          ; preds = %loop.body
  store i64 %14, ptr %taddr14, align 8
  %54 = insertvalue %any undef, ptr %taddr14, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr15, align 8
  %56 = insertvalue %any undef, ptr %taddr15, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr16, align 8
  %58 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %59 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr18, align 8
  %60 = load [2 x i64], ptr %taddr18, align 8
  store %any %55, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %62 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 456, [2 x i64] %62) #4, !dbg !783
  unreachable, !dbg !783

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.45, i64 42 }, ptr %taddr24, align 8
  %63 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %64 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr26, align 8
  %65 = load [2 x i64], ptr %taddr26, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 458) #4, !dbg !791
  unreachable, !dbg !791

panic29:                                          ; preds = %checkok27
  store i64 32, ptr %taddr30, align 8
  %67 = insertvalue %any undef, ptr %taddr30, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr31, align 8
  %69 = insertvalue %any undef, ptr %taddr31, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr32, align 8
  %71 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %72 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr34, align 8
  %73 = load [2 x i64], ptr %taddr34, align 8
  store %any %68, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %70, ptr %ptradd36, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 458, [2 x i64] %75) #4, !dbg !792
  unreachable, !dbg !792

panic44:                                          ; preds = %checkok39
  store i64 32, ptr %taddr45, align 8
  %76 = insertvalue %any undef, ptr %taddr45, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr46, align 8
  %78 = insertvalue %any undef, ptr %taddr46, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr47, align 8
  %80 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr48, align 8
  %81 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr49, align 8
  %82 = load [2 x i64], ptr %taddr49, align 8
  store %any %77, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %79, ptr %ptradd51, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %84 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 459, [2 x i64] %84) #4, !dbg !794
  unreachable, !dbg !794

panic57:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr58, align 8
  %85 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr59, align 8
  %86 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr60, align 8
  %87 = load [2 x i64], ptr %taddr60, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 462) #4, !dbg !797
  unreachable, !dbg !797

panic65:                                          ; preds = %checkok61
  store %"char[]" { ptr @.panic_msg.45, i64 42 }, ptr %taddr66, align 8
  %89 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr67, align 8
  %90 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr68, align 8
  %91 = load [2 x i64], ptr %taddr68, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 462) #4, !dbg !799
  unreachable, !dbg !799
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.neg(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !807 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %r = alloca [32 x i8], align 1
  %c = alloca i32, align 4
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !810
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !810
  br i1 %3, label %panic, label %checkok, !dbg !810

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !811, !DIExpression(), !812)
    #dbg_declare(ptr %r, !813, !DIExpression(), !814)
    #dbg_declare(ptr %c, !815, !DIExpression(), !816)
  store i32 218, ptr %c, align 4, !dbg !817
  %4 = load ptr, ptr %s, align 8, !dbg !818
  %checknull = icmp eq ptr %4, null, !dbg !818
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !818
  br i1 %5, label %panic3, label %checkok7, !dbg !818

checkok7:                                         ; preds = %checkok
  %6 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !818
  %7 = insertvalue %"char[]" %6, i64 31, 1, !dbg !818
  %8 = extractvalue %"char[]" %7, 1, !dbg !820
    #dbg_declare(ptr %.anon, !821, !DIExpression(), !822)
  store i64 0, ptr %.anon, align 8, !dbg !822
  br label %loop.cond, !dbg !822

loop.cond:                                        ; preds = %checkok28, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !822
  %lt = icmp ult i64 %9, %8, !dbg !822
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !822

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !823, !DIExpression(), !825)
  %10 = load i64, ptr %.anon, align 8, !dbg !825
  store i64 %10, ptr %i, align 8, !dbg !825
    #dbg_declare(ptr %v, !826, !DIExpression(), !827)
  %11 = extractvalue %"char[]" %7, 1, !dbg !828
  %12 = extractvalue %"char[]" %7, 0, !dbg !828
  %13 = load i64, ptr %.anon, align 8, !dbg !825
  %ge = icmp uge i64 %13, %11, !dbg !825
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !825
  br i1 %14, label %panic8, label %checkok15, !dbg !825

checkok15:                                        ; preds = %loop.body
  %ptradd16 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !825
  %15 = load i8, ptr %ptradd16, align 1, !dbg !825
  store i8 %15, ptr %v, align 1, !dbg !825
  %16 = load i32, ptr %c, align 4, !dbg !829
  %17 = load i8, ptr %v, align 1, !dbg !831
  %zext = zext i8 %17 to i32, !dbg !831
  %sub = sub i32 65280, %zext, !dbg !832
  %add = add i32 %16, %sub, !dbg !829
  store i32 %add, ptr %c, align 4, !dbg !829
  %18 = load i32, ptr %c, align 4, !dbg !833
  %trunc = trunc i32 %18 to i8, !dbg !833
  %19 = load i64, ptr %i, align 8, !dbg !834
  %ge17 = icmp uge i64 %19, 32, !dbg !834
  %20 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !834
  br i1 %20, label %panic18, label %checkok28, !dbg !834

checkok28:                                        ; preds = %checkok15
  %ptradd29 = getelementptr inbounds i8, ptr %r, i64 %19, !dbg !834
  store i8 %trunc, ptr %ptradd29, align 1, !dbg !834
  %21 = load i32, ptr %c, align 4, !dbg !835
  %lshr = lshr i32 %21, 8, !dbg !835
  %22 = freeze i32 %lshr, !dbg !835
  store i32 %22, ptr %c, align 4, !dbg !835
  %23 = load i64, ptr %.anon, align 8, !dbg !822
  %addnuw = add nuw i64 %23, 1, !dbg !822
  store i64 %addnuw, ptr %.anon, align 8, !dbg !822
  br label %loop.cond, !dbg !822

loop.exit:                                        ; preds = %loop.cond
  %24 = load i32, ptr %c, align 4, !dbg !836
  %25 = load ptr, ptr %s, align 8, !dbg !837
  %checknull30 = icmp eq ptr %25, null, !dbg !837
  %26 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !837
  br i1 %26, label %panic31, label %checkok35, !dbg !837

checkok35:                                        ; preds = %loop.exit
  %ptradd36 = getelementptr inbounds i8, ptr %25, i64 31, !dbg !838
  %27 = load i8, ptr %ptradd36, align 1, !dbg !838
  %zext37 = zext i8 %27 to i32, !dbg !838
  %sub38 = sub i32 %24, %zext37, !dbg !836
  store i32 %sub38, ptr %c, align 4, !dbg !836
  %28 = load i32, ptr %c, align 4, !dbg !839
  %trunc39 = trunc i32 %28 to i8, !dbg !839
  %ptradd40 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !840
  store i8 %trunc39, ptr %ptradd40, align 1, !dbg !840
  %29 = load i32, ptr %c, align 4, !dbg !841
  %lshr41 = lshr i32 %29, 7, !dbg !841
  %30 = freeze i32 %lshr41, !dbg !841
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %30), !dbg !842
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !843
  ret void, !dbg !843

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 3 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 475) #4, !dbg !812
  unreachable, !dbg !812

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr4, align 8
  %35 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %36 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.47, i64 3 }, ptr %taddr6, align 8
  %37 = load [2 x i64], ptr %taddr6, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 481) #4, !dbg !818
  unreachable, !dbg !818

panic8:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr9, align 8
  %39 = insertvalue %any undef, ptr %taddr9, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr10, align 8
  %41 = insertvalue %any undef, ptr %taddr10, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr11, align 8
  %43 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %44 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.47, i64 3 }, ptr %taddr13, align 8
  %45 = load [2 x i64], ptr %taddr13, align 8
  store %any %40, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %47 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 481, [2 x i64] %47) #4, !dbg !825
  unreachable, !dbg !825

panic18:                                          ; preds = %checkok15
  store i64 32, ptr %taddr19, align 8
  %48 = insertvalue %any undef, ptr %taddr19, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr20, align 8
  %50 = insertvalue %any undef, ptr %taddr20, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr21, align 8
  %52 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr22, align 8
  %53 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.47, i64 3 }, ptr %taddr23, align 8
  %54 = load [2 x i64], ptr %taddr23, align 8
  store %any %49, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %51, ptr %ptradd25, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %56 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 484, [2 x i64] %56) #4, !dbg !834
  unreachable, !dbg !834

panic31:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr32, align 8
  %57 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %58 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.47, i64 3 }, ptr %taddr34, align 8
  %59 = load [2 x i64], ptr %taddr34, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 487) #4, !dbg !837
  unreachable, !dbg !837
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.mul(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !844 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 1
  %c = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %j45 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 8
  %taddr66 = alloca %"any[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 8
  %taddr87 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 8
  %taddr107 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !845
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !845
  br i1 %4, label %panic, label %checkok, !dbg !845

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !846, !DIExpression(), !847)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !848, !DIExpression(), !849)
    #dbg_declare(ptr %r, !850, !DIExpression(), !851)
    #dbg_declare(ptr %c, !852, !DIExpression(), !853)
  store i32 0, ptr %c, align 4, !dbg !853
    #dbg_declare(ptr %i, !854, !DIExpression(), !856)
  store i64 0, ptr %i, align 8, !dbg !857
  br label %loop.cond, !dbg !857

loop.cond:                                        ; preds = %checkok108, %checkok7
  %7 = load i64, ptr %i, align 8, !dbg !858
  %lt = icmp ult i64 %7, 32, !dbg !858
  br i1 %lt, label %loop.body, label %loop.exit111, !dbg !858

loop.body:                                        ; preds = %loop.cond
  %8 = load i32, ptr %c, align 4, !dbg !859
  %lshr = lshr i32 %8, 8, !dbg !859
  %9 = freeze i32 %lshr, !dbg !859
  store i32 %9, ptr %c, align 4, !dbg !859
    #dbg_declare(ptr %j, !861, !DIExpression(), !863)
  store i64 0, ptr %j, align 8, !dbg !863
  br label %loop.cond8, !dbg !863

loop.cond8:                                       ; preds = %checkok41, %loop.body
  %10 = load i64, ptr %j, align 8, !dbg !864
  %11 = load i64, ptr %i, align 8, !dbg !865
  %le = icmp ule i64 %10, %11, !dbg !864
  br i1 %le, label %loop.body9, label %loop.exit, !dbg !864

loop.body9:                                       ; preds = %loop.cond8
  %12 = load i32, ptr %c, align 4, !dbg !866
  %13 = load ptr, ptr %s, align 8, !dbg !867
  %checknull = icmp eq ptr %13, null, !dbg !867
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !867
  br i1 %14, label %panic10, label %checkok14, !dbg !867

checkok14:                                        ; preds = %loop.body9
  %15 = load i64, ptr %j, align 8, !dbg !868
  %ge = icmp uge i64 %15, 32, !dbg !868
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !868
  br i1 %16, label %panic15, label %checkok22, !dbg !868

checkok22:                                        ; preds = %checkok14
  %ptradd23 = getelementptr inbounds i8, ptr %13, i64 %15, !dbg !868
  %17 = load i8, ptr %ptradd23, align 1, !dbg !868
  %zext = zext i8 %17 to i32, !dbg !868
  %18 = load ptr, ptr %n, align 8, !dbg !869
  %checknull24 = icmp eq ptr %18, null, !dbg !869
  %19 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !869
  br i1 %19, label %panic25, label %checkok29, !dbg !869

checkok29:                                        ; preds = %checkok22
  %20 = load i64, ptr %i, align 8, !dbg !870
  %21 = load i64, ptr %j, align 8, !dbg !871
  %sub = sub i64 %20, %21, !dbg !870
  %ge30 = icmp uge i64 %sub, 32, !dbg !870
  %22 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !870
  br i1 %22, label %panic31, label %checkok41, !dbg !870

checkok41:                                        ; preds = %checkok29
  %ptradd42 = getelementptr inbounds i8, ptr %18, i64 %sub, !dbg !870
  %23 = load i8, ptr %ptradd42, align 1, !dbg !870
  %zext43 = zext i8 %23 to i32, !dbg !870
  %mul = mul i32 %zext, %zext43, !dbg !872
  %add = add i32 %12, %mul, !dbg !866
  store i32 %add, ptr %c, align 4, !dbg !866
  %24 = load i64, ptr %j, align 8, !dbg !873
  %add44 = add i64 %24, 1, !dbg !873
  store i64 %add44, ptr %j, align 8, !dbg !873
  br label %loop.cond8, !dbg !873

loop.exit:                                        ; preds = %loop.cond8
    #dbg_declare(ptr %j45, !874, !DIExpression(), !876)
  %25 = load i64, ptr %i, align 8, !dbg !877
  %add46 = add i64 %25, 1, !dbg !877
  store i64 %add46, ptr %j45, align 8, !dbg !877
  br label %loop.cond47, !dbg !877

loop.cond47:                                      ; preds = %checkok88, %loop.exit
  %26 = load i64, ptr %j45, align 8, !dbg !878
  %lt48 = icmp ult i64 %26, 32, !dbg !878
  br i1 %lt48, label %loop.body49, label %loop.exit96, !dbg !878

loop.body49:                                      ; preds = %loop.cond47
  %27 = load i32, ptr %c, align 4, !dbg !879
  %28 = load ptr, ptr %s, align 8, !dbg !880
  %checknull50 = icmp eq ptr %28, null, !dbg !880
  %29 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !880
  br i1 %29, label %panic51, label %checkok55, !dbg !880

checkok55:                                        ; preds = %loop.body49
  %30 = load i64, ptr %j45, align 8, !dbg !881
  %ge56 = icmp uge i64 %30, 32, !dbg !881
  %31 = call i1 @llvm.expect.i1(i1 %ge56, i1 false), !dbg !881
  br i1 %31, label %panic57, label %checkok67, !dbg !881

checkok67:                                        ; preds = %checkok55
  %ptradd68 = getelementptr inbounds i8, ptr %28, i64 %30, !dbg !881
  %32 = load i8, ptr %ptradd68, align 1, !dbg !881
  %zext69 = zext i8 %32 to i32, !dbg !881
  %33 = load ptr, ptr %n, align 8, !dbg !882
  %checknull70 = icmp eq ptr %33, null, !dbg !882
  %34 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !882
  br i1 %34, label %panic71, label %checkok75, !dbg !882

checkok75:                                        ; preds = %checkok67
  %35 = load i64, ptr %j45, align 8, !dbg !883
  %36 = load i64, ptr %i, align 8, !dbg !884
  %sub76 = sub i64 %35, %36, !dbg !883
  %37 = sub nuw i64 32, %sub76, !dbg !883
  %ge77 = icmp uge i64 %37, 32, !dbg !883
  %38 = call i1 @llvm.expect.i1(i1 %ge77, i1 false), !dbg !883
  br i1 %38, label %panic78, label %checkok88, !dbg !883

checkok88:                                        ; preds = %checkok75
  %ptradd89 = getelementptr inbounds i8, ptr %33, i64 %37, !dbg !883
  %39 = load i8, ptr %ptradd89, align 1, !dbg !883
  %zext90 = zext i8 %39 to i32, !dbg !883
  %mul91 = mul i32 %zext69, %zext90, !dbg !885
  %mul92 = mul i32 %mul91, 2, !dbg !885
  %mul93 = mul i32 %mul92, 19, !dbg !885
  %add94 = add i32 %27, %mul93, !dbg !879
  store i32 %add94, ptr %c, align 4, !dbg !879
  %40 = load i64, ptr %j45, align 8, !dbg !886
  %add95 = add i64 %40, 1, !dbg !886
  store i64 %add95, ptr %j45, align 8, !dbg !886
  br label %loop.cond47, !dbg !886

loop.exit96:                                      ; preds = %loop.cond47
  %41 = load i32, ptr %c, align 4, !dbg !887
  %trunc = trunc i32 %41 to i8, !dbg !887
  %42 = load i64, ptr %i, align 8, !dbg !888
  %ge97 = icmp uge i64 %42, 32, !dbg !888
  %43 = call i1 @llvm.expect.i1(i1 %ge97, i1 false), !dbg !888
  br i1 %43, label %panic98, label %checkok108, !dbg !888

checkok108:                                       ; preds = %loop.exit96
  %ptradd109 = getelementptr inbounds i8, ptr %r, i64 %42, !dbg !888
  store i8 %trunc, ptr %ptradd109, align 1, !dbg !888
  %44 = load i64, ptr %i, align 8, !dbg !889
  %add110 = add i64 %44, 1, !dbg !889
  store i64 %add110, ptr %i, align 8, !dbg !889
  br label %loop.cond, !dbg !889

loop.exit111:                                     ; preds = %loop.cond
  %45 = load i32, ptr %c, align 4, !dbg !890
  %lshr112 = lshr i32 %45, 7, !dbg !890
  %46 = freeze i32 %lshr112, !dbg !890
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %46), !dbg !891
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !892
  ret void, !dbg !892

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 503) #4, !dbg !847
  unreachable, !dbg !847

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 59 }, ptr %taddr4, align 8
  %51 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %52 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr6, align 8
  %53 = load [2 x i64], ptr %taddr6, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 503) #4, !dbg !849
  unreachable, !dbg !849

panic10:                                          ; preds = %loop.body9
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr11, align 8
  %55 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %56 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr13, align 8
  %57 = load [2 x i64], ptr %taddr13, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 511) #4, !dbg !867
  unreachable, !dbg !867

panic15:                                          ; preds = %checkok14
  store i64 32, ptr %taddr16, align 8
  %59 = insertvalue %any undef, ptr %taddr16, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr17, align 8
  %61 = insertvalue %any undef, ptr %taddr17, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr18, align 8
  %63 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %64 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr20, align 8
  %65 = load [2 x i64], ptr %taddr20, align 8
  store %any %60, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %67 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 511, [2 x i64] %67) #4, !dbg !868
  unreachable, !dbg !868

panic25:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.45, i64 42 }, ptr %taddr26, align 8
  %68 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr27, align 8
  %69 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr28, align 8
  %70 = load [2 x i64], ptr %taddr28, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 511) #4, !dbg !869
  unreachable, !dbg !869

panic31:                                          ; preds = %checkok29
  store i64 32, ptr %taddr32, align 8
  %72 = insertvalue %any undef, ptr %taddr32, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr33, align 8
  %74 = insertvalue %any undef, ptr %taddr33, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr34, align 8
  %76 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr35, align 8
  %77 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr36, align 8
  %78 = load [2 x i64], ptr %taddr36, align 8
  store %any %73, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %75, ptr %ptradd38, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %80 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 511, [2 x i64] %80) #4, !dbg !870
  unreachable, !dbg !870

panic51:                                          ; preds = %loop.body49
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr52, align 8
  %81 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr53, align 8
  %82 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr54, align 8
  %83 = load [2 x i64], ptr %taddr54, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 513) #4, !dbg !880
  unreachable, !dbg !880

panic57:                                          ; preds = %checkok55
  store i64 32, ptr %taddr58, align 8
  %85 = insertvalue %any undef, ptr %taddr58, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr59, align 8
  %87 = insertvalue %any undef, ptr %taddr59, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr60, align 8
  %89 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr61, align 8
  %90 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr62, align 8
  %91 = load [2 x i64], ptr %taddr62, align 8
  store %any %86, ptr %varargslots63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %88, ptr %ptradd64, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp65", ptr %taddr66, align 8
  %93 = load [2 x i64], ptr %taddr66, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 513, [2 x i64] %93) #4, !dbg !881
  unreachable, !dbg !881

panic71:                                          ; preds = %checkok67
  store %"char[]" { ptr @.panic_msg.45, i64 42 }, ptr %taddr72, align 8
  %94 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr73, align 8
  %95 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr74, align 8
  %96 = load [2 x i64], ptr %taddr74, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 513) #4, !dbg !882
  unreachable, !dbg !882

panic78:                                          ; preds = %checkok75
  store i64 32, ptr %taddr79, align 8
  %98 = insertvalue %any undef, ptr %taddr79, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr80, align 8
  %100 = insertvalue %any undef, ptr %taddr80, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr81, align 8
  %102 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr82, align 8
  %103 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr83, align 8
  %104 = load [2 x i64], ptr %taddr83, align 8
  store %any %99, ptr %varargslots84, align 8
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %101, ptr %ptradd85, align 8
  %105 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp86", ptr %taddr87, align 8
  %106 = load [2 x i64], ptr %taddr87, align 8
  call void @std.core.builtin.panicf([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 513, [2 x i64] %106) #4, !dbg !883
  unreachable, !dbg !883

panic98:                                          ; preds = %loop.exit96
  store i64 32, ptr %taddr99, align 8
  %107 = insertvalue %any undef, ptr %taddr99, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr100, align 8
  %109 = insertvalue %any undef, ptr %taddr100, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr101, align 8
  %111 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr102, align 8
  %112 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr103, align 8
  %113 = load [2 x i64], ptr %taddr103, align 8
  store %any %108, ptr %varargslots104, align 8
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %110, ptr %ptradd105, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp106", ptr %taddr107, align 8
  %115 = load [2 x i64], ptr %taddr107, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 514, [2 x i64] %115) #4, !dbg !888
  unreachable, !dbg !888
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.mul_s(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i32 %2) #0 !dbg !893 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %n = alloca i32, align 4
  %r = alloca [32 x i8], align 1
  %c = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
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
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !896
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !896
  br i1 %4, label %panic, label %checkok, !dbg !896

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !897, !DIExpression(), !898)
  store i32 %2, ptr %n, align 4
    #dbg_declare(ptr %n, !899, !DIExpression(), !900)
    #dbg_declare(ptr %r, !901, !DIExpression(), !902)
    #dbg_declare(ptr %c, !903, !DIExpression(), !904)
  store i32 0, ptr %c, align 4, !dbg !904
  %5 = load ptr, ptr %s, align 8, !dbg !905
    #dbg_declare(ptr %.anon, !907, !DIExpression(), !908)
  store i64 0, ptr %.anon, align 8, !dbg !908
  br label %loop.cond, !dbg !908

loop.cond:                                        ; preds = %checkok28, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !908
  %gt = icmp ugt i64 32, %6, !dbg !908
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !908

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !909, !DIExpression(), !911)
  %7 = load i64, ptr %.anon, align 8, !dbg !911
  store i64 %7, ptr %i, align 8, !dbg !911
    #dbg_declare(ptr %v, !912, !DIExpression(), !913)
  %checknull = icmp eq ptr %5, null, !dbg !914
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !914
  br i1 %8, label %panic3, label %checkok7, !dbg !914

checkok7:                                         ; preds = %loop.body
  %9 = load i64, ptr %.anon, align 8, !dbg !911
  %ge = icmp uge i64 %9, 32, !dbg !911
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !911
  br i1 %10, label %panic8, label %checkok15, !dbg !911

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %5, i64 %9, !dbg !911
  %11 = load i8, ptr %ptradd16, align 1, !dbg !911
  store i8 %11, ptr %v, align 1, !dbg !911
  %12 = load i32, ptr %c, align 4, !dbg !915
  %lshr = lshr i32 %12, 8, !dbg !915
  %13 = freeze i32 %lshr, !dbg !915
  store i32 %13, ptr %c, align 4, !dbg !915
  %14 = load i32, ptr %c, align 4, !dbg !917
  %15 = load i8, ptr %v, align 1, !dbg !918
  %zext = zext i8 %15 to i32, !dbg !918
  %16 = load i32, ptr %n, align 4, !dbg !919
  %mul = mul i32 %zext, %16, !dbg !918
  %add = add i32 %14, %mul, !dbg !917
  store i32 %add, ptr %c, align 4, !dbg !917
  %17 = load i32, ptr %c, align 4, !dbg !920
  %trunc = trunc i32 %17 to i8, !dbg !920
  %18 = load i64, ptr %i, align 8, !dbg !921
  %ge17 = icmp uge i64 %18, 32, !dbg !921
  %19 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !921
  br i1 %19, label %panic18, label %checkok28, !dbg !921

checkok28:                                        ; preds = %checkok15
  %ptradd29 = getelementptr inbounds i8, ptr %r, i64 %18, !dbg !921
  store i8 %trunc, ptr %ptradd29, align 1, !dbg !921
  %20 = load i64, ptr %.anon, align 8, !dbg !908
  %addnuw = add nuw i64 %20, 1, !dbg !908
  store i64 %addnuw, ptr %.anon, align 8, !dbg !908
  br label %loop.cond, !dbg !908

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %c, align 4, !dbg !922
  %lshr30 = lshr i32 %21, 7, !dbg !922
  %22 = freeze i32 %lshr30, !dbg !922
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %22), !dbg !923
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !924
  ret void, !dbg !924

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 527) #4, !dbg !898
  unreachable, !dbg !898

panic3:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr4, align 8
  %27 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %28 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %taddr6, align 8
  %29 = load [2 x i64], ptr %taddr6, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 532) #4, !dbg !914
  unreachable, !dbg !914

panic8:                                           ; preds = %checkok7
  store i64 32, ptr %taddr9, align 8
  %31 = insertvalue %any undef, ptr %taddr9, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %33 = insertvalue %any undef, ptr %taddr10, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %taddr13, align 8
  %37 = load [2 x i64], ptr %taddr13, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %39 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 532, [2 x i64] %39) #4, !dbg !911
  unreachable, !dbg !911

panic18:                                          ; preds = %checkok15
  store i64 32, ptr %taddr19, align 8
  %40 = insertvalue %any undef, ptr %taddr19, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr20, align 8
  %42 = insertvalue %any undef, ptr %taddr20, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr21, align 8
  %44 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr22, align 8
  %45 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %taddr23, align 8
  %46 = load [2 x i64], ptr %taddr23, align 8
  store %any %41, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %43, ptr %ptradd25, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %48 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 536, [2 x i64] %48) #4, !dbg !921
  unreachable, !dbg !921
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.inv(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !925 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %r = alloca [32 x i8], align 1
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %s8 = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s12 = alloca ptr, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %sretparam19 = alloca [32 x i8], align 1
  %s20 = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %sretparam27 = alloca [32 x i8], align 1
  %s28 = alloca ptr, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %sretparam35 = alloca [32 x i8], align 1
  %s36 = alloca ptr, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %sretparam43 = alloca [32 x i8], align 1
  %s44 = alloca ptr, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %sretparam51 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !926
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !926
  br i1 %3, label %panic, label %checkok, !dbg !926

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !927, !DIExpression(), !928)
    #dbg_declare(ptr %r, !929, !DIExpression(), !930)
  %4 = load ptr, ptr %s, align 8, !dbg !931
  %checknull = icmp eq ptr %4, null, !dbg !931
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !931
  br i1 %5, label %panic3, label %checkok7, !dbg !931

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %4, i32 32, i1 false), !dbg !931
    #dbg_declare(ptr %i, !932, !DIExpression(), !934)
  store i64 0, ptr %i, align 8, !dbg !934
  br label %loop.cond, !dbg !934

loop.cond:                                        ; preds = %assert_ok, %checkok7
  %6 = load i64, ptr %i, align 8, !dbg !935
  %gt = icmp ugt i64 249, %6, !dbg !935
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !935

loop.body:                                        ; preds = %loop.cond
  store ptr %r, ptr %s8, align 8
  %7 = load ptr, ptr %s8, align 8, !dbg !936
  %neq = icmp ne ptr %7, null, !dbg !936
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !936

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr9, align 8
  %8 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %9 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.49, i64 3 }, ptr %taddr11, align 8
  %10 = load [2 x i64], ptr %taddr11, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 495) #4, !dbg !936
  unreachable, !dbg !936

assert_ok:                                        ; preds = %loop.body
  %12 = load ptr, ptr %s8, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %12, ptr %r), !dbg !940
  %13 = load ptr, ptr %s, align 8, !dbg !941
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam, ptr %13), !dbg !939
  %14 = load i64, ptr %i, align 8, !dbg !942
  %add = add i64 %14, 1, !dbg !942
  store i64 %add, ptr %i, align 8, !dbg !942
  br label %loop.cond, !dbg !942

loop.exit:                                        ; preds = %loop.cond
  store ptr %r, ptr %s12, align 8
  %15 = load ptr, ptr %s12, align 8, !dbg !943
  %neq13 = icmp ne ptr %15, null, !dbg !943
  br i1 %neq13, label %assert_ok18, label %assert_fail14, !dbg !943

assert_fail14:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr15, align 8
  %16 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr16, align 8
  %17 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.49, i64 3 }, ptr %taddr17, align 8
  %18 = load [2 x i64], ptr %taddr17, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 495) #4, !dbg !943
  unreachable, !dbg !943

assert_ok18:                                      ; preds = %loop.exit
  %20 = load ptr, ptr %s12, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam19, ptr %20, ptr %r), !dbg !947
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam19, i32 32, i1 false), !dbg !947
  store ptr %r, ptr %s20, align 8
  %21 = load ptr, ptr %s20, align 8, !dbg !948
  %neq21 = icmp ne ptr %21, null, !dbg !948
  br i1 %neq21, label %assert_ok26, label %assert_fail22, !dbg !948

assert_fail22:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr23, align 8
  %22 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr24, align 8
  %23 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.49, i64 3 }, ptr %taddr25, align 8
  %24 = load [2 x i64], ptr %taddr25, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 495) #4, !dbg !948
  unreachable, !dbg !948

assert_ok26:                                      ; preds = %assert_ok18
  %26 = load ptr, ptr %s20, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam27, ptr %26, ptr %r), !dbg !952
  %27 = load ptr, ptr %s, align 8, !dbg !953
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam27, ptr %27), !dbg !951
  store ptr %r, ptr %s28, align 8
  %28 = load ptr, ptr %s28, align 8, !dbg !954
  %neq29 = icmp ne ptr %28, null, !dbg !954
  br i1 %neq29, label %assert_ok34, label %assert_fail30, !dbg !954

assert_fail30:                                    ; preds = %assert_ok26
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr31, align 8
  %29 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr32, align 8
  %30 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.49, i64 3 }, ptr %taddr33, align 8
  %31 = load [2 x i64], ptr %taddr33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 495) #4, !dbg !954
  unreachable, !dbg !954

assert_ok34:                                      ; preds = %assert_ok26
  %33 = load ptr, ptr %s28, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam35, ptr %33, ptr %r), !dbg !958
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam35, i32 32, i1 false), !dbg !958
  store ptr %r, ptr %s36, align 8
  %34 = load ptr, ptr %s36, align 8, !dbg !959
  %neq37 = icmp ne ptr %34, null, !dbg !959
  br i1 %neq37, label %assert_ok42, label %assert_fail38, !dbg !959

assert_fail38:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr39, align 8
  %35 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr40, align 8
  %36 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.49, i64 3 }, ptr %taddr41, align 8
  %37 = load [2 x i64], ptr %taddr41, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 495) #4, !dbg !959
  unreachable, !dbg !959

assert_ok42:                                      ; preds = %assert_ok34
  %39 = load ptr, ptr %s36, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam43, ptr %39, ptr %r), !dbg !963
  %40 = load ptr, ptr %s, align 8, !dbg !964
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam43, ptr %40), !dbg !962
  store ptr %r, ptr %s44, align 8
  %41 = load ptr, ptr %s44, align 8, !dbg !965
  %neq45 = icmp ne ptr %41, null, !dbg !965
  br i1 %neq45, label %assert_ok50, label %assert_fail46, !dbg !965

assert_fail46:                                    ; preds = %assert_ok42
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr47, align 8
  %42 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr48, align 8
  %43 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.49, i64 3 }, ptr %taddr49, align 8
  %44 = load [2 x i64], ptr %taddr49, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 495) #4, !dbg !965
  unreachable, !dbg !965

assert_ok50:                                      ; preds = %assert_ok42
  %46 = load ptr, ptr %s44, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam51, ptr %46, ptr %r), !dbg !969
  %47 = load ptr, ptr %s, align 8, !dbg !970
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam51, ptr %47), !dbg !968
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !971
  ret void, !dbg !971

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 3 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 549) #4, !dbg !928
  unreachable, !dbg !928

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr4, align 8
  %52 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %53 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.49, i64 3 }, ptr %taddr6, align 8
  %54 = load [2 x i64], ptr %taddr6, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 552) #4, !dbg !931
  unreachable, !dbg !931
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.sqrt(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !972 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %twice = alloca [32 x i8], align 1
  %pow = alloca [32 x i8], align 1
  %s3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s7 = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %sretparam14 = alloca [32 x i8], align 1
  %s15 = alloca ptr, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %sretparam22 = alloca [32 x i8], align 1
  %sretparam23 = alloca [32 x i8], align 1
  %s24 = alloca ptr, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %sretparam31 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !973
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !973
  br i1 %3, label %panic, label %checkok, !dbg !973

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !974, !DIExpression(), !975)
    #dbg_declare(ptr %twice, !976, !DIExpression(), !977)
  %4 = load ptr, ptr %s, align 8, !dbg !978
  call void @std.crypto.ed25519.F25519Int.mul_s(ptr sret([32 x i8]) align 1 %twice, ptr %4, i32 2), !dbg !979
    #dbg_declare(ptr %pow, !980, !DIExpression(), !981)
  call void @std.crypto.ed25519.pow_2523.2173(ptr sret([32 x i8]) align 1 %pow, ptr %twice), !dbg !982
  store ptr %twice, ptr %s3, align 8
  %5 = load ptr, ptr %s3, align 8, !dbg !983
  %neq = icmp ne ptr %5, null, !dbg !983
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !983

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 495) #4, !dbg !983
  unreachable, !dbg !983

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %s3, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %10, ptr %pow), !dbg !987
  store ptr %sretparam, ptr %s7, align 8
  %11 = load ptr, ptr %s7, align 8, !dbg !988
  %neq8 = icmp ne ptr %11, null, !dbg !988
  br i1 %neq8, label %assert_ok13, label %assert_fail9, !dbg !988

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 495) #4, !dbg !988
  unreachable, !dbg !988

assert_ok13:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %s7, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam14, ptr %16, ptr %pow), !dbg !991
  store ptr %sretparam14, ptr %s15, align 8
  %17 = load ptr, ptr %s15, align 8, !dbg !992
  %neq16 = icmp ne ptr %17, null, !dbg !992
  br i1 %neq16, label %assert_ok21, label %assert_fail17, !dbg !992

assert_fail17:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr18, align 8
  %18 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr19, align 8
  %19 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %taddr20, align 8
  %20 = load [2 x i64], ptr %taddr20, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 442) #4, !dbg !992
  unreachable, !dbg !992

assert_ok21:                                      ; preds = %assert_ok13
  %22 = load ptr, ptr %s15, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam22, ptr %22, ptr @std.crypto.ed25519.ONE), !dbg !995
  %23 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam23, ptr %sretparam22, ptr %23), !dbg !996
  store ptr %sretparam23, ptr %s24, align 8
  %24 = load ptr, ptr %s24, align 8, !dbg !997
  %neq25 = icmp ne ptr %24, null, !dbg !997
  br i1 %neq25, label %assert_ok30, label %assert_fail26, !dbg !997

assert_fail26:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr27, align 8
  %25 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr28, align 8
  %26 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %taddr29, align 8
  %27 = load [2 x i64], ptr %taddr29, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 495) #4, !dbg !997
  unreachable, !dbg !997

assert_ok30:                                      ; preds = %assert_ok21
  %29 = load ptr, ptr %s24, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam31, ptr %29, ptr %pow), !dbg !1000
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam31, i32 32, i1 false), !dbg !1000
  ret void, !dbg !1000

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 587) #4, !dbg !975
  unreachable, !dbg !975
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.crypto.ed25519.eq(ptr %0, ptr %1) #0 !dbg !1001 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %a = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %b = alloca ptr, align 8
  %e = alloca i8, align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1004
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1004
  br i1 %3, label %panic, label %checkok, !dbg !1004

checkok:                                          ; preds = %entry
  store ptr %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1005, !DIExpression(), !1006)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !1007, !DIExpression(), !1008)
    #dbg_declare(ptr %e, !1009, !DIExpression(), !1010)
  store i8 0, ptr %e, align 1, !dbg !1010
  %6 = load ptr, ptr %a, align 8, !dbg !1011
    #dbg_declare(ptr %.anon, !1013, !DIExpression(), !1014)
  store i64 0, ptr %.anon, align 8, !dbg !1014
  br label %loop.cond, !dbg !1014

loop.cond:                                        ; preds = %checkok39, %checkok7
  %7 = load i64, ptr %.anon, align 8, !dbg !1014
  %gt = icmp ugt i64 32, %7, !dbg !1014
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1014

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1015, !DIExpression(), !1017)
  %8 = load i64, ptr %.anon, align 8, !dbg !1017
  store i64 %8, ptr %i, align 8, !dbg !1017
    #dbg_declare(ptr %v, !1018, !DIExpression(), !1019)
  %checknull = icmp eq ptr %6, null, !dbg !1020
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1020
  br i1 %9, label %panic8, label %checkok12, !dbg !1020

checkok12:                                        ; preds = %loop.body
  %10 = load i64, ptr %.anon, align 8, !dbg !1017
  %ge = icmp uge i64 %10, 32, !dbg !1017
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1017
  br i1 %11, label %panic13, label %checkok20, !dbg !1017

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %6, i64 %10, !dbg !1017
  %12 = load i8, ptr %ptradd21, align 1, !dbg !1017
  store i8 %12, ptr %v, align 1, !dbg !1017
  %13 = load i8, ptr %e, align 1, !dbg !1021
  %14 = load i8, ptr %v, align 1, !dbg !1022
  %zext = zext i8 %14 to i32, !dbg !1022
  %15 = load ptr, ptr %b, align 8, !dbg !1023
  %checknull22 = icmp eq ptr %15, null, !dbg !1023
  %16 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1023
  br i1 %16, label %panic23, label %checkok27, !dbg !1023

checkok27:                                        ; preds = %checkok20
  %17 = load i64, ptr %i, align 8, !dbg !1024
  %ge28 = icmp uge i64 %17, 32, !dbg !1024
  %18 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1024
  br i1 %18, label %panic29, label %checkok39, !dbg !1024

checkok39:                                        ; preds = %checkok27
  %ptradd40 = getelementptr inbounds i8, ptr %15, i64 %17, !dbg !1024
  %19 = load i8, ptr %ptradd40, align 1, !dbg !1024
  %zext41 = zext i8 %19 to i32, !dbg !1024
  %xor = xor i32 %zext, %zext41, !dbg !1022
  %trunc = trunc i32 %xor to i8, !dbg !1022
  %or = or i8 %13, %trunc, !dbg !1021
  store i8 %or, ptr %e, align 1, !dbg !1021
  %20 = load i64, ptr %.anon, align 8, !dbg !1014
  %addnuw = add nuw i64 %20, 1, !dbg !1014
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1014
  br label %loop.cond, !dbg !1014

loop.exit:                                        ; preds = %loop.cond
  %21 = load i8, ptr %e, align 1, !dbg !1025
  %22 = load i8, ptr %e, align 1, !dbg !1026
  %zext42 = zext i8 %22 to i32, !dbg !1026
  %lshr = lshr i32 %zext42, 4, !dbg !1026
  %23 = freeze i32 %lshr, !dbg !1026
  %trunc43 = trunc i32 %23 to i8, !dbg !1026
  %or44 = or i8 %21, %trunc43, !dbg !1025
  store i8 %or44, ptr %e, align 1, !dbg !1025
  %24 = load i8, ptr %e, align 1, !dbg !1027
  %25 = load i8, ptr %e, align 1, !dbg !1028
  %zext45 = zext i8 %25 to i32, !dbg !1028
  %lshr46 = lshr i32 %zext45, 2, !dbg !1028
  %26 = freeze i32 %lshr46, !dbg !1028
  %trunc47 = trunc i32 %26 to i8, !dbg !1028
  %or48 = or i8 %24, %trunc47, !dbg !1027
  store i8 %or48, ptr %e, align 1, !dbg !1027
  %27 = load i8, ptr %e, align 1, !dbg !1029
  %28 = load i8, ptr %e, align 1, !dbg !1030
  %zext49 = zext i8 %28 to i32, !dbg !1030
  %lshr50 = lshr i32 %zext49, 1, !dbg !1030
  %29 = freeze i32 %lshr50, !dbg !1030
  %trunc51 = trunc i32 %29 to i8, !dbg !1030
  %or52 = or i8 %27, %trunc51, !dbg !1029
  store i8 %or52, ptr %e, align 1, !dbg !1029
  %30 = load i8, ptr %e, align 1, !dbg !1031
  %zext53 = zext i8 %30 to i32, !dbg !1031
  %xor54 = xor i32 %zext53, 1, !dbg !1031
  %trunc55 = trunc i32 %xor54 to i8, !dbg !1031
  ret i8 %trunc55, !dbg !1031

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.29, i64 59 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 390) #4, !dbg !1006
  unreachable, !dbg !1006

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 59 }, ptr %taddr4, align 8
  %35 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %36 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %taddr6, align 8
  %37 = load [2 x i64], ptr %taddr6, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 390) #4, !dbg !1008
  unreachable, !dbg !1008

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.32, i64 42 }, ptr %taddr9, align 8
  %39 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %40 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %taddr11, align 8
  %41 = load [2 x i64], ptr %taddr11, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 393) #4, !dbg !1020
  unreachable, !dbg !1020

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr14, align 8
  %43 = insertvalue %any undef, ptr %taddr14, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr15, align 8
  %45 = insertvalue %any undef, ptr %taddr15, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr16, align 8
  %47 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %48 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %taddr18, align 8
  %49 = load [2 x i64], ptr %taddr18, align 8
  store %any %44, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %51 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 393, [2 x i64] %51) #4, !dbg !1017
  unreachable, !dbg !1017

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.33, i64 42 }, ptr %taddr24, align 8
  %52 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %53 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %taddr26, align 8
  %54 = load [2 x i64], ptr %taddr26, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 393) #4, !dbg !1023
  unreachable, !dbg !1023

panic29:                                          ; preds = %checkok27
  store i64 32, ptr %taddr30, align 8
  %56 = insertvalue %any undef, ptr %taddr30, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr31, align 8
  %58 = insertvalue %any undef, ptr %taddr31, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr32, align 8
  %60 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %61 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %taddr34, align 8
  %62 = load [2 x i64], ptr %taddr34, align 8
  store %any %57, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %59, ptr %ptradd36, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %64 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 393, [2 x i64] %64) #4, !dbg !1024
  unreachable, !dbg !1024
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.f25519_select(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2, i8 %3) #0 !dbg !1032 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %zero = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %one = alloca ptr, align 8
  %condition = alloca i8, align 1
  %r = alloca [32 x i8], align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %z = alloca i8, align 1
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !1035
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1035
  br i1 %5, label %panic, label %checkok, !dbg !1035

checkok:                                          ; preds = %entry
  store ptr %1, ptr %zero, align 8
    #dbg_declare(ptr %zero, !1036, !DIExpression(), !1037)
  %6 = icmp eq ptr %2, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %one, align 8
    #dbg_declare(ptr %one, !1038, !DIExpression(), !1039)
  store i8 %3, ptr %condition, align 1
    #dbg_declare(ptr %condition, !1040, !DIExpression(), !1041)
    #dbg_declare(ptr %r, !1042, !DIExpression(), !1043)
  %8 = load ptr, ptr %zero, align 8, !dbg !1044
    #dbg_declare(ptr %.anon, !1046, !DIExpression(), !1047)
  store i64 0, ptr %.anon, align 8, !dbg !1047
  br label %loop.cond, !dbg !1047

loop.cond:                                        ; preds = %checkok56, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !1047
  %gt = icmp ugt i64 32, %9, !dbg !1047
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1047

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1048, !DIExpression(), !1050)
  %10 = load i64, ptr %.anon, align 8, !dbg !1050
  store i64 %10, ptr %i, align 8, !dbg !1050
    #dbg_declare(ptr %z, !1051, !DIExpression(), !1052)
  %checknull = icmp eq ptr %8, null, !dbg !1053
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1053
  br i1 %11, label %panic8, label %checkok12, !dbg !1053

checkok12:                                        ; preds = %loop.body
  %12 = load i64, ptr %.anon, align 8, !dbg !1050
  %ge = icmp uge i64 %12, 32, !dbg !1050
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1050
  br i1 %13, label %panic13, label %checkok20, !dbg !1050

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %8, i64 %12, !dbg !1050
  %14 = load i8, ptr %ptradd21, align 1, !dbg !1050
  store i8 %14, ptr %z, align 1, !dbg !1050
  %15 = load i8, ptr %z, align 1, !dbg !1054
  %zext = zext i8 %15 to i32, !dbg !1054
  %16 = load i8, ptr %condition, align 1, !dbg !1055
  %zext22 = zext i8 %16 to i32, !dbg !1055
  %neg = sub i32 0, %zext22, !dbg !1055
  %17 = load ptr, ptr %one, align 8, !dbg !1056
  %checknull23 = icmp eq ptr %17, null, !dbg !1056
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !1056
  br i1 %18, label %panic24, label %checkok28, !dbg !1056

checkok28:                                        ; preds = %checkok20
  %19 = load i64, ptr %i, align 8, !dbg !1057
  %ge29 = icmp uge i64 %19, 32, !dbg !1057
  %20 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !1057
  br i1 %20, label %panic30, label %checkok40, !dbg !1057

checkok40:                                        ; preds = %checkok28
  %ptradd41 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !1057
  %21 = load i8, ptr %ptradd41, align 1, !dbg !1057
  %zext42 = zext i8 %21 to i32, !dbg !1057
  %22 = load i8, ptr %z, align 1, !dbg !1058
  %zext43 = zext i8 %22 to i32, !dbg !1058
  %xor = xor i32 %zext42, %zext43, !dbg !1059
  %and = and i32 %neg, %xor, !dbg !1060
  %xor44 = xor i32 %zext, %and, !dbg !1054
  %trunc = trunc i32 %xor44 to i8, !dbg !1054
  %23 = load i64, ptr %i, align 8, !dbg !1061
  %ge45 = icmp uge i64 %23, 32, !dbg !1061
  %24 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !1061
  br i1 %24, label %panic46, label %checkok56, !dbg !1061

checkok56:                                        ; preds = %checkok40
  %ptradd57 = getelementptr inbounds i8, ptr %r, i64 %23, !dbg !1061
  store i8 %trunc, ptr %ptradd57, align 1, !dbg !1061
  %25 = load i64, ptr %.anon, align 8, !dbg !1047
  %addnuw = add nuw i64 %25, 1, !dbg !1047
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1047
  br label %loop.cond, !dbg !1047

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1062
  ret void, !dbg !1062

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.34, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 408) #4, !dbg !1037
  unreachable, !dbg !1037

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.36, i64 61 }, ptr %taddr4, align 8
  %30 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %31 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %taddr6, align 8
  %32 = load [2 x i64], ptr %taddr6, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 408) #4, !dbg !1039
  unreachable, !dbg !1039

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %taddr9, align 8
  %34 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %35 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %taddr11, align 8
  %36 = load [2 x i64], ptr %taddr11, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 412) #4, !dbg !1053
  unreachable, !dbg !1053

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr14, align 8
  %38 = insertvalue %any undef, ptr %taddr14, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr15, align 8
  %40 = insertvalue %any undef, ptr %taddr15, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr16, align 8
  %42 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %43 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %taddr18, align 8
  %44 = load [2 x i64], ptr %taddr18, align 8
  store %any %39, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %46 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 412, [2 x i64] %46) #4, !dbg !1050
  unreachable, !dbg !1050

panic24:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr25, align 8
  %47 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %48 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %taddr27, align 8
  %49 = load [2 x i64], ptr %taddr27, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 412) #4, !dbg !1056
  unreachable, !dbg !1056

panic30:                                          ; preds = %checkok28
  store i64 32, ptr %taddr31, align 8
  %51 = insertvalue %any undef, ptr %taddr31, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr32, align 8
  %53 = insertvalue %any undef, ptr %taddr32, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr33, align 8
  %55 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %56 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %taddr35, align 8
  %57 = load [2 x i64], ptr %taddr35, align 8
  store %any %52, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %54, ptr %ptradd37, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %59 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 412, [2 x i64] %59) #4, !dbg !1057
  unreachable, !dbg !1057

panic46:                                          ; preds = %checkok40
  store i64 32, ptr %taddr47, align 8
  %60 = insertvalue %any undef, ptr %taddr47, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr48, align 8
  %62 = insertvalue %any undef, ptr %taddr48, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr49, align 8
  %64 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr50, align 8
  %65 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %taddr51, align 8
  %66 = load [2 x i64], ptr %taddr51, align 8
  store %any %61, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %63, ptr %ptradd53, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %68 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 412, [2 x i64] %68) #4, !dbg !1061
  unreachable, !dbg !1061
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.pow_2523.2173(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !1063 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %r = alloca [32 x i8], align 1
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %s8 = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s12 = alloca ptr, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %sretparam19 = alloca [32 x i8], align 1
  %s20 = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %sretparam27 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !1064
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1064
  br i1 %3, label %panic, label %checkok, !dbg !1064

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1065, !DIExpression(), !1066)
    #dbg_declare(ptr %r, !1067, !DIExpression(), !1068)
  %4 = load ptr, ptr %s, align 8, !dbg !1069
  %checknull = icmp eq ptr %4, null, !dbg !1069
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1069
  br i1 %5, label %panic3, label %checkok7, !dbg !1069

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %4, i32 32, i1 false), !dbg !1069
    #dbg_declare(ptr %i, !1070, !DIExpression(), !1072)
  store i64 0, ptr %i, align 8, !dbg !1072
  br label %loop.cond, !dbg !1072

loop.cond:                                        ; preds = %assert_ok, %checkok7
  %6 = load i64, ptr %i, align 8, !dbg !1073
  %gt = icmp ugt i64 249, %6, !dbg !1073
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1073

loop.body:                                        ; preds = %loop.cond
  store ptr %r, ptr %s8, align 8
  %7 = load ptr, ptr %s8, align 8, !dbg !1074
  %neq = icmp ne ptr %7, null, !dbg !1074
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1074

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr9, align 8
  %8 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %9 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.39, i64 8 }, ptr %taddr11, align 8
  %10 = load [2 x i64], ptr %taddr11, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 495) #4, !dbg !1074
  unreachable, !dbg !1074

assert_ok:                                        ; preds = %loop.body
  %12 = load ptr, ptr %s8, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %12, ptr %r), !dbg !1078
  %13 = load ptr, ptr %s, align 8, !dbg !1079
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam, ptr %13), !dbg !1077
  %14 = load i64, ptr %i, align 8, !dbg !1080
  %add = add i64 %14, 1, !dbg !1080
  store i64 %add, ptr %i, align 8, !dbg !1080
  br label %loop.cond, !dbg !1080

loop.exit:                                        ; preds = %loop.cond
  store ptr %r, ptr %s12, align 8
  %15 = load ptr, ptr %s12, align 8, !dbg !1081
  %neq13 = icmp ne ptr %15, null, !dbg !1081
  br i1 %neq13, label %assert_ok18, label %assert_fail14, !dbg !1081

assert_fail14:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr15, align 8
  %16 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr16, align 8
  %17 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.39, i64 8 }, ptr %taddr17, align 8
  %18 = load [2 x i64], ptr %taddr17, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 495) #4, !dbg !1081
  unreachable, !dbg !1081

assert_ok18:                                      ; preds = %loop.exit
  %20 = load ptr, ptr %s12, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam19, ptr %20, ptr %r), !dbg !1085
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam19, i32 32, i1 false), !dbg !1085
  store ptr %r, ptr %s20, align 8
  %21 = load ptr, ptr %s20, align 8, !dbg !1086
  %neq21 = icmp ne ptr %21, null, !dbg !1086
  br i1 %neq21, label %assert_ok26, label %assert_fail22, !dbg !1086

assert_fail22:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %taddr23, align 8
  %22 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr24, align 8
  %23 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.39, i64 8 }, ptr %taddr25, align 8
  %24 = load [2 x i64], ptr %taddr25, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 495) #4, !dbg !1086
  unreachable, !dbg !1086

assert_ok26:                                      ; preds = %assert_ok18
  %26 = load ptr, ptr %s20, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam27, ptr %26, ptr %r), !dbg !1090
  %27 = load ptr, ptr %s, align 8, !dbg !1091
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam27, ptr %27), !dbg !1089
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1092
  ret void, !dbg !1092

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 8 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 570) #4, !dbg !1066
  unreachable, !dbg !1066

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr4, align 8
  %32 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %33 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.39, i64 8 }, ptr %taddr6, align 8
  %34 = load [2 x i64], ptr %taddr6, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 572) #4, !dbg !1069
  unreachable, !dbg !1069
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.FBaseInt.add(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !1093 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %3 = icmp eq ptr %1, null, !dbg !1097
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1097
  br i1 %4, label %panic, label %checkok, !dbg !1097

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1098, !DIExpression(), !1099)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !1100, !DIExpression(), !1101)
    #dbg_declare(ptr %r, !1102, !DIExpression(), !1103)
    #dbg_declare(ptr %c, !1104, !DIExpression(), !1105)
  store i16 0, ptr %c, align 2, !dbg !1105
  %7 = load ptr, ptr %s, align 8, !dbg !1106
    #dbg_declare(ptr %.anon, !1108, !DIExpression(), !1109)
  store i64 0, ptr %.anon, align 8, !dbg !1109
  br label %loop.cond, !dbg !1109

loop.cond:                                        ; preds = %checkok55, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !1109
  %gt = icmp ugt i64 32, %8, !dbg !1109
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1109

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1110, !DIExpression(), !1112)
  %9 = load i64, ptr %.anon, align 8, !dbg !1112
  store i64 %9, ptr %i, align 8, !dbg !1112
    #dbg_declare(ptr %v, !1113, !DIExpression(), !1114)
  %checknull = icmp eq ptr %7, null, !dbg !1115
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1115
  br i1 %10, label %panic8, label %checkok12, !dbg !1115

checkok12:                                        ; preds = %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !1112
  %ge = icmp uge i64 %11, 32, !dbg !1112
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1112
  br i1 %12, label %panic13, label %checkok20, !dbg !1112

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %7, i64 %11, !dbg !1112
  %13 = load i8, ptr %ptradd21, align 1, !dbg !1112
  store i8 %13, ptr %v, align 1, !dbg !1112
  %14 = load i16, ptr %c, align 2, !dbg !1116
  %15 = load i8, ptr %v, align 1, !dbg !1118
  %zext = zext i8 %15 to i32, !dbg !1118
  %16 = load ptr, ptr %n, align 8, !dbg !1119
  %checknull22 = icmp eq ptr %16, null, !dbg !1119
  %17 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1119
  br i1 %17, label %panic23, label %checkok27, !dbg !1119

checkok27:                                        ; preds = %checkok20
  %18 = load i64, ptr %i, align 8, !dbg !1120
  %ge28 = icmp uge i64 %18, 32, !dbg !1120
  %19 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1120
  br i1 %19, label %panic29, label %checkok39, !dbg !1120

checkok39:                                        ; preds = %checkok27
  %ptradd40 = getelementptr inbounds i8, ptr %16, i64 %18, !dbg !1120
  %20 = load i8, ptr %ptradd40, align 1, !dbg !1120
  %zext41 = zext i8 %20 to i32, !dbg !1120
  %add = add i32 %zext, %zext41, !dbg !1118
  %trunc = trunc i32 %add to i16, !dbg !1118
  %add42 = add i16 %14, %trunc, !dbg !1116
  store i16 %add42, ptr %c, align 2, !dbg !1116
  %21 = load i16, ptr %c, align 2, !dbg !1121
  %trunc43 = trunc i16 %21 to i8, !dbg !1121
  %22 = load i64, ptr %i, align 8, !dbg !1122
  %ge44 = icmp uge i64 %22, 32, !dbg !1122
  %23 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !1122
  br i1 %23, label %panic45, label %checkok55, !dbg !1122

checkok55:                                        ; preds = %checkok39
  %ptradd56 = getelementptr inbounds i8, ptr %r, i64 %22, !dbg !1122
  store i8 %trunc43, ptr %ptradd56, align 1, !dbg !1122
  %24 = load i16, ptr %c, align 2, !dbg !1123
  %lshr = lshr i16 %24, 8, !dbg !1123
  %25 = freeze i16 %lshr, !dbg !1123
  store i16 %25, ptr %c, align 2, !dbg !1123
  %26 = load i64, ptr %.anon, align 8, !dbg !1109
  %addnuw = add nuw i64 %26, 1, !dbg !1109
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1109
  br label %loop.cond, !dbg !1109

loop.exit:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.FBaseInt.sub_l(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, ptr @std.crypto.ed25519.ORDER), !dbg !1124
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !1124
  ret void, !dbg !1124

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 664) #4, !dbg !1099
  unreachable, !dbg !1099

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 59 }, ptr %taddr4, align 8
  %31 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %32 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr6, align 8
  %33 = load [2 x i64], ptr %taddr6, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 664) #4, !dbg !1101
  unreachable, !dbg !1101

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr9, align 8
  %35 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %36 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr11, align 8
  %37 = load [2 x i64], ptr %taddr11, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 669) #4, !dbg !1115
  unreachable, !dbg !1115

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr14, align 8
  %39 = insertvalue %any undef, ptr %taddr14, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr15, align 8
  %41 = insertvalue %any undef, ptr %taddr15, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr16, align 8
  %43 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %44 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr18, align 8
  %45 = load [2 x i64], ptr %taddr18, align 8
  store %any %40, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %47 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 669, [2 x i64] %47) #4, !dbg !1112
  unreachable, !dbg !1112

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.45, i64 42 }, ptr %taddr24, align 8
  %48 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %49 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr26, align 8
  %50 = load [2 x i64], ptr %taddr26, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 671) #4, !dbg !1119
  unreachable, !dbg !1119

panic29:                                          ; preds = %checkok27
  store i64 32, ptr %taddr30, align 8
  %52 = insertvalue %any undef, ptr %taddr30, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr31, align 8
  %54 = insertvalue %any undef, ptr %taddr31, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr32, align 8
  %56 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %57 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr34, align 8
  %58 = load [2 x i64], ptr %taddr34, align 8
  store %any %53, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %55, ptr %ptradd36, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %60 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 671, [2 x i64] %60) #4, !dbg !1120
  unreachable, !dbg !1120

panic45:                                          ; preds = %checkok39
  store i64 32, ptr %taddr46, align 8
  %61 = insertvalue %any undef, ptr %taddr46, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr47, align 8
  %63 = insertvalue %any undef, ptr %taddr47, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr48, align 8
  %65 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr49, align 8
  %66 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %taddr50, align 8
  %67 = load [2 x i64], ptr %taddr50, align 8
  store %any %62, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %64, ptr %ptradd52, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %69 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 672, [2 x i64] %69) #4, !dbg !1122
  unreachable, !dbg !1122
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.FBaseInt.sub_l(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !1125 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %sub = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %3 = icmp eq ptr %1, null, !dbg !1126
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1126
  br i1 %4, label %panic, label %checkok, !dbg !1126

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1127, !DIExpression(), !1128)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !1129, !DIExpression(), !1130)
    #dbg_declare(ptr %sub, !1131, !DIExpression(), !1132)
    #dbg_declare(ptr %c, !1133, !DIExpression(), !1134)
  store i16 0, ptr %c, align 2, !dbg !1134
  %7 = load ptr, ptr %s, align 8, !dbg !1135
    #dbg_declare(ptr %.anon, !1137, !DIExpression(), !1138)
  store i64 0, ptr %.anon, align 8, !dbg !1138
  br label %loop.cond, !dbg !1138

loop.cond:                                        ; preds = %checkok57, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !1138
  %gt = icmp ugt i64 32, %8, !dbg !1138
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1138

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1139, !DIExpression(), !1141)
  %9 = load i64, ptr %.anon, align 8, !dbg !1141
  store i64 %9, ptr %i, align 8, !dbg !1141
    #dbg_declare(ptr %v, !1142, !DIExpression(), !1143)
  %checknull = icmp eq ptr %7, null, !dbg !1144
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1144
  br i1 %10, label %panic8, label %checkok12, !dbg !1144

checkok12:                                        ; preds = %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !1141
  %ge = icmp uge i64 %11, 32, !dbg !1141
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1141
  br i1 %12, label %panic13, label %checkok20, !dbg !1141

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %7, i64 %11, !dbg !1141
  %13 = load i8, ptr %ptradd21, align 1, !dbg !1141
  store i8 %13, ptr %v, align 1, !dbg !1141
  %14 = load i8, ptr %v, align 1, !dbg !1145
  %zext = zext i8 %14 to i32, !dbg !1145
  %15 = load ptr, ptr %n, align 8, !dbg !1147
  %checknull22 = icmp eq ptr %15, null, !dbg !1147
  %16 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1147
  br i1 %16, label %panic23, label %checkok27, !dbg !1147

checkok27:                                        ; preds = %checkok20
  %17 = load i64, ptr %i, align 8, !dbg !1148
  %ge28 = icmp uge i64 %17, 32, !dbg !1148
  %18 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1148
  br i1 %18, label %panic29, label %checkok39, !dbg !1148

checkok39:                                        ; preds = %checkok27
  %ptradd40 = getelementptr inbounds i8, ptr %15, i64 %17, !dbg !1148
  %19 = load i8, ptr %ptradd40, align 1, !dbg !1148
  %zext41 = zext i8 %19 to i32, !dbg !1148
  %sub42 = sub i32 %zext, %zext41, !dbg !1145
  %20 = load i16, ptr %c, align 2, !dbg !1149
  %zext43 = zext i16 %20 to i32, !dbg !1149
  %sub44 = sub i32 %sub42, %zext43, !dbg !1145
  %trunc = trunc i32 %sub44 to i16, !dbg !1145
  store i16 %trunc, ptr %c, align 2, !dbg !1145
  %21 = load i16, ptr %c, align 2, !dbg !1150
  %trunc45 = trunc i16 %21 to i8, !dbg !1150
  %22 = load i64, ptr %i, align 8, !dbg !1151
  %ge46 = icmp uge i64 %22, 32, !dbg !1151
  %23 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !1151
  br i1 %23, label %panic47, label %checkok57, !dbg !1151

checkok57:                                        ; preds = %checkok39
  %ptradd58 = getelementptr inbounds i8, ptr %sub, i64 %22, !dbg !1151
  store i8 %trunc45, ptr %ptradd58, align 1, !dbg !1151
  %24 = load i16, ptr %c, align 2, !dbg !1152
  %zext59 = zext i16 %24 to i32, !dbg !1152
  %lshr = lshr i32 %zext59, 8, !dbg !1152
  %25 = freeze i32 %lshr, !dbg !1152
  %and = and i32 %25, 1, !dbg !1153
  %trunc60 = trunc i32 %and to i16, !dbg !1153
  store i16 %trunc60, ptr %c, align 2, !dbg !1153
  %26 = load i64, ptr %.anon, align 8, !dbg !1138
  %addnuw = add nuw i64 %26, 1, !dbg !1138
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1138
  br label %loop.cond, !dbg !1138

loop.exit:                                        ; preds = %loop.cond
  %27 = load i16, ptr %c, align 2, !dbg !1154
  %trunc61 = trunc i16 %27 to i8, !dbg !1154
  %28 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.fbase_select(ptr sret([32 x i8]) align 1 %sretparam, ptr %sub, ptr %28, i8 %trunc61), !dbg !1155
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !1155
  ret void, !dbg !1155

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 685) #4, !dbg !1128
  unreachable, !dbg !1128

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 59 }, ptr %taddr4, align 8
  %33 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %34 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %taddr6, align 8
  %35 = load [2 x i64], ptr %taddr6, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 685) #4, !dbg !1130
  unreachable, !dbg !1130

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr9, align 8
  %37 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %38 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %taddr11, align 8
  %39 = load [2 x i64], ptr %taddr11, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 689) #4, !dbg !1144
  unreachable, !dbg !1144

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr14, align 8
  %41 = insertvalue %any undef, ptr %taddr14, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr15, align 8
  %43 = insertvalue %any undef, ptr %taddr15, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr16, align 8
  %45 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %46 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %taddr18, align 8
  %47 = load [2 x i64], ptr %taddr18, align 8
  store %any %42, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %49 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 689, [2 x i64] %49) #4, !dbg !1141
  unreachable, !dbg !1141

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.45, i64 42 }, ptr %taddr24, align 8
  %50 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %51 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %taddr26, align 8
  %52 = load [2 x i64], ptr %taddr26, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 691) #4, !dbg !1147
  unreachable, !dbg !1147

panic29:                                          ; preds = %checkok27
  store i64 32, ptr %taddr30, align 8
  %54 = insertvalue %any undef, ptr %taddr30, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr31, align 8
  %56 = insertvalue %any undef, ptr %taddr31, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr32, align 8
  %58 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %59 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %taddr34, align 8
  %60 = load [2 x i64], ptr %taddr34, align 8
  store %any %55, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %57, ptr %ptradd36, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %62 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 691, [2 x i64] %62) #4, !dbg !1148
  unreachable, !dbg !1148

panic47:                                          ; preds = %checkok39
  store i64 32, ptr %taddr48, align 8
  %63 = insertvalue %any undef, ptr %taddr48, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr49, align 8
  %65 = insertvalue %any undef, ptr %taddr49, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr50, align 8
  %67 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr51, align 8
  %68 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %taddr52, align 8
  %69 = load [2 x i64], ptr %taddr52, align 8
  store %any %64, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %66, ptr %ptradd54, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %71 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 692, [2 x i64] %71) #4, !dbg !1151
  unreachable, !dbg !1151
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.FBaseInt.shl(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i64 %2) #0 !dbg !1156 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  %r = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
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
  %taddr18 = alloca i32, align 4
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [1 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1159
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1159
  br i1 %4, label %panic, label %checkok, !dbg !1159

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1160, !DIExpression(), !1161)
  store i64 %2, ptr %n, align 8
    #dbg_declare(ptr %n, !1162, !DIExpression(), !1163)
    #dbg_declare(ptr %r, !1164, !DIExpression(), !1165)
    #dbg_declare(ptr %c, !1166, !DIExpression(), !1167)
  store i16 0, ptr %c, align 2, !dbg !1167
  %5 = load ptr, ptr %s, align 8, !dbg !1168
    #dbg_declare(ptr %.anon, !1170, !DIExpression(), !1171)
  store i64 0, ptr %.anon, align 8, !dbg !1171
  br label %loop.cond, !dbg !1171

loop.cond:                                        ; preds = %checkok39, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !1171
  %gt = icmp ugt i64 32, %6, !dbg !1171
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1171

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1172, !DIExpression(), !1174)
  %7 = load i64, ptr %.anon, align 8, !dbg !1174
  store i64 %7, ptr %i, align 8, !dbg !1174
    #dbg_declare(ptr %v, !1175, !DIExpression(), !1176)
  %checknull = icmp eq ptr %5, null, !dbg !1177
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1177
  br i1 %8, label %panic3, label %checkok7, !dbg !1177

checkok7:                                         ; preds = %loop.body
  %9 = load i64, ptr %.anon, align 8, !dbg !1174
  %ge = icmp uge i64 %9, 32, !dbg !1174
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1174
  br i1 %10, label %panic8, label %checkok15, !dbg !1174

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %5, i64 %9, !dbg !1174
  %11 = load i8, ptr %ptradd16, align 1, !dbg !1174
  store i8 %11, ptr %v, align 1, !dbg !1174
  %12 = load i16, ptr %c, align 2, !dbg !1178
  %13 = load i8, ptr %v, align 1, !dbg !1180
  %zext = zext i8 %13 to i32, !dbg !1180
  %14 = load i64, ptr %n, align 8, !dbg !1181
  %trunc = trunc i64 %14 to i32, !dbg !1180
  %shift_exceeds = icmp uge i32 %trunc, 32, !dbg !1180
  %15 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1180
  br i1 %15, label %panic17, label %checkok25, !dbg !1180

checkok25:                                        ; preds = %checkok15
  %shl = shl i32 %zext, %trunc, !dbg !1180
  %16 = freeze i32 %shl, !dbg !1180
  %trunc26 = trunc i32 %16 to i16, !dbg !1180
  %or = or i16 %12, %trunc26, !dbg !1178
  store i16 %or, ptr %c, align 2, !dbg !1178
  %17 = load i16, ptr %c, align 2, !dbg !1182
  %trunc27 = trunc i16 %17 to i8, !dbg !1182
  %18 = load i64, ptr %i, align 8, !dbg !1183
  %ge28 = icmp uge i64 %18, 32, !dbg !1183
  %19 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !1183
  br i1 %19, label %panic29, label %checkok39, !dbg !1183

checkok39:                                        ; preds = %checkok25
  %ptradd40 = getelementptr inbounds i8, ptr %r, i64 %18, !dbg !1183
  store i8 %trunc27, ptr %ptradd40, align 1, !dbg !1183
  %20 = load i16, ptr %c, align 2, !dbg !1184
  %lshr = lshr i16 %20, 8, !dbg !1184
  %21 = freeze i16 %lshr, !dbg !1184
  store i16 %21, ptr %c, align 2, !dbg !1184
  %22 = load i64, ptr %.anon, align 8, !dbg !1171
  %addnuw = add nuw i64 %22, 1, !dbg !1171
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1171
  br label %loop.cond, !dbg !1171

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1185
  ret void, !dbg !1185

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 704) #4, !dbg !1161
  unreachable, !dbg !1161

panic3:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %taddr4, align 8
  %27 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %28 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %taddr6, align 8
  %29 = load [2 x i64], ptr %taddr6, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 709) #4, !dbg !1177
  unreachable, !dbg !1177

panic8:                                           ; preds = %checkok7
  store i64 32, ptr %taddr9, align 8
  %31 = insertvalue %any undef, ptr %taddr9, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %33 = insertvalue %any undef, ptr %taddr10, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %taddr13, align 8
  %37 = load [2 x i64], ptr %taddr13, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %39 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 709, [2 x i64] %39) #4, !dbg !1174
  unreachable, !dbg !1174

panic17:                                          ; preds = %checkok15
  store i32 %trunc, ptr %taddr18, align 4
  %40 = insertvalue %any undef, ptr %taddr18, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %taddr19, align 8
  %42 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %43 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %taddr21, align 8
  %44 = load [2 x i64], ptr %taddr21, align 8
  store %any %41, ptr %varargslots22, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp23", ptr %taddr24, align 8
  %46 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 711, [2 x i64] %46) #4, !dbg !1180
  unreachable, !dbg !1180

panic29:                                          ; preds = %checkok25
  store i64 32, ptr %taddr30, align 8
  %47 = insertvalue %any undef, ptr %taddr30, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr31, align 8
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr32, align 8
  %51 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr33, align 8
  %52 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %taddr34, align 8
  %53 = load [2 x i64], ptr %taddr34, align 8
  store %any %48, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %50, ptr %ptradd36, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %55 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 712, [2 x i64] %55) #4, !dbg !1183
  unreachable, !dbg !1183
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.FBaseInt.mul(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !1186 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 1
  %i = alloca i64, align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam8 = alloca [32 x i8], align 1
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr34 = alloca i32, align 4
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1187
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1187
  br i1 %4, label %panic, label %checkok, !dbg !1187

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1188, !DIExpression(), !1189)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !1190, !DIExpression(), !1191)
    #dbg_declare(ptr %r, !1192, !DIExpression(), !1193)
  call void @llvm.memset.p0.i64(ptr align 1 %r, i8 0, i64 32, i1 false), !dbg !1193
    #dbg_declare(ptr %i, !1194, !DIExpression(), !1196)
  store i64 252, ptr %i, align 8, !dbg !1197
  br label %loop.cond, !dbg !1197

loop.cond:                                        ; preds = %checkok41, %checkok7
  %7 = load i64, ptr %i, align 8, !dbg !1198
  %ge = icmp sge i64 %7, 0, !dbg !1198
  br i1 %ge, label %loop.body, label %loop.exit, !dbg !1198

loop.body:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.FBaseInt.shl(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, i64 1), !dbg !1199
  call void @std.crypto.ed25519.FBaseInt.sub_l(ptr sret([32 x i8]) align 1 %r, ptr %sretparam, ptr @std.crypto.ed25519.ORDER), !dbg !1201
  %8 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.FBaseInt.add(ptr sret([32 x i8]) align 1 %sretparam8, ptr %r, ptr %8), !dbg !1202
  %9 = load ptr, ptr %n, align 8, !dbg !1203
  %checknull = icmp eq ptr %9, null, !dbg !1203
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1203
  br i1 %10, label %panic9, label %checkok13, !dbg !1203

checkok13:                                        ; preds = %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !1204
  %ashr = ashr i64 %11, 3, !dbg !1204
  %12 = freeze i64 %ashr, !dbg !1204
  %lt = icmp slt i64 %12, 0, !dbg !1204
  %13 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1204
  br i1 %13, label %panic14, label %checkok20, !dbg !1204

checkok20:                                        ; preds = %checkok13
  %ge21 = icmp sge i64 %12, 32, !dbg !1204
  %14 = call i1 @llvm.expect.i1(i1 %ge21, i1 false), !dbg !1204
  br i1 %14, label %panic22, label %checkok31, !dbg !1204

checkok31:                                        ; preds = %checkok20
  %ptradd32 = getelementptr inbounds i8, ptr %9, i64 %12, !dbg !1204
  %15 = load i8, ptr %ptradd32, align 1, !dbg !1204
  %zext = zext i8 %15 to i32, !dbg !1204
  %16 = load i64, ptr %i, align 8, !dbg !1205
  %and = and i64 %16, 7, !dbg !1205
  %trunc = trunc i64 %and to i32, !dbg !1206
  %shift_exceeds = icmp uge i32 %trunc, 32, !dbg !1206
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1206
  br i1 %17, label %panic33, label %checkok41, !dbg !1206

checkok41:                                        ; preds = %checkok31
  %lshr = lshr i32 %zext, %trunc, !dbg !1206
  %18 = freeze i32 %lshr, !dbg !1206
  %and42 = and i32 %18, 1, !dbg !1206
  %trunc43 = trunc i32 %and42 to i8, !dbg !1206
  call void @std.crypto.ed25519.fbase_select(ptr sret([32 x i8]) align 1 %r, ptr %r, ptr %sretparam8, i8 %trunc43), !dbg !1207
  %19 = load i64, ptr %i, align 8, !dbg !1208
  %sub = sub i64 %19, 1, !dbg !1208
  store i64 %sub, ptr %i, align 8, !dbg !1208
  br label %loop.cond, !dbg !1208

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1209
  ret void, !dbg !1209

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 726) #4, !dbg !1189
  unreachable, !dbg !1189

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.44, i64 59 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr6, align 8
  %26 = load [2 x i64], ptr %taddr6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 726) #4, !dbg !1191
  unreachable, !dbg !1191

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.45, i64 42 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 733) #4, !dbg !1203
  unreachable, !dbg !1203

panic14:                                          ; preds = %checkok13
  store i64 %12, ptr %taddr15, align 8
  %32 = insertvalue %any undef, ptr %taddr15, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %taddr16, align 8
  %34 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %35 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  store %any %33, ptr %varargslots, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %38 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 733, [2 x i64] %38) #4, !dbg !1204
  unreachable, !dbg !1204

panic22:                                          ; preds = %checkok20
  store i64 32, ptr %taddr23, align 8
  %39 = insertvalue %any undef, ptr %taddr23, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %12, ptr %taddr24, align 8
  %41 = insertvalue %any undef, ptr %taddr24, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr25, align 8
  %43 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %44 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr27, align 8
  %45 = load [2 x i64], ptr %taddr27, align 8
  store %any %40, ptr %varargslots28, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %42, ptr %ptradd, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %47 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 733, [2 x i64] %47) #4, !dbg !1204
  unreachable, !dbg !1204

panic33:                                          ; preds = %checkok31
  store i32 %trunc, ptr %taddr34, align 4
  %48 = insertvalue %any undef, ptr %taddr34, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %taddr35, align 8
  %50 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr36, align 8
  %51 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr37, align 8
  %52 = load [2 x i64], ptr %taddr37, align 8
  store %any %49, ptr %varargslots38, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %54 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 733, [2 x i64] %54) #4, !dbg !1206
  unreachable, !dbg !1206
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.from_bytes(ptr noalias sret([32 x i8]) align 1 %0, [2 x i64] %1) #0 !dbg !1210 {
entry:
  %bytes = alloca %"char[]", align 8
  %r = alloca [32 x i8], align 1
  %bitc = alloca i64, align 8
  %x = alloca i32, align 4
  %.anon = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i64, align 8
  %bytec = alloca i64, align 8
  %mod = alloca i64, align 8
  %rem = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %taddr74 = alloca i32, align 4
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [1 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %i = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %varargslots93 = alloca [1 x %any], align 8
  %taddr95 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 8
  %taddr107 = alloca %"any[]", align 8
  %taddr115 = alloca i32, align 4
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %varargslots119 = alloca [1 x %any], align 8
  %taddr121 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1213, !DIExpression(), !1214)
    #dbg_declare(ptr %r, !1215, !DIExpression(), !1216)
  call void @llvm.memset.p0.i64(ptr align 1 %r, i8 0, i64 32, i1 false), !dbg !1216
    #dbg_declare(ptr %bitc, !1217, !DIExpression(), !1218)
  store i32 251, ptr %x, align 4
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1219
  %2 = load i64, ptr %ptradd, align 8, !dbg !1219
  %shl = shl i64 %2, 3, !dbg !1219
  %3 = freeze i64 %shl, !dbg !1219
  store i64 %3, ptr %.anon, align 8
  %4 = load i32, ptr %x, align 4
  store i32 %4, ptr %a, align 4
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %b, align 8
  %6 = load i32, ptr %a, align 4, !dbg !1220
  %sext = sext i32 %6 to i64, !dbg !1220
  %7 = load i64, ptr %b, align 8, !dbg !1226
  %lt = icmp slt i64 %sext, %7, !dbg !1220
  %check = icmp slt i64 %7, 0, !dbg !1220
  %siui-lt = or i1 %check, %lt, !dbg !1220
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1220

cond.lhs:                                         ; preds = %entry
  %8 = load i32, ptr %x, align 4, !dbg !1227
  %sext1 = sext i32 %8 to i64, !dbg !1227
  br label %cond.phi, !dbg !1227

cond.rhs:                                         ; preds = %entry
  %9 = load i64, ptr %.anon, align 8, !dbg !1228
  br label %cond.phi, !dbg !1228

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sext1, %cond.lhs ], [ %9, %cond.rhs ], !dbg !1228
  store i64 %val, ptr %bitc, align 8, !dbg !1228
    #dbg_declare(ptr %bytec, !1229, !DIExpression(), !1230)
  %10 = load i64, ptr %bitc, align 8, !dbg !1231
  %lshr = lshr i64 %10, 3, !dbg !1231
  %11 = freeze i64 %lshr, !dbg !1231
  store i64 %11, ptr %bytec, align 8, !dbg !1231
    #dbg_declare(ptr %mod, !1232, !DIExpression(), !1233)
  %12 = load i64, ptr %bitc, align 8, !dbg !1234
  %and = and i64 %12, 7, !dbg !1234
  store i64 %and, ptr %mod, align 8, !dbg !1234
    #dbg_declare(ptr %rem, !1235, !DIExpression(), !1236)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1237
  %13 = load i64, ptr %ptradd2, align 8, !dbg !1237
  %shl3 = shl i64 %13, 3, !dbg !1237
  %14 = freeze i64 %shl3, !dbg !1237
  %15 = load i64, ptr %bitc, align 8, !dbg !1238
  %sub = sub i64 %14, %15, !dbg !1237
  store i64 %sub, ptr %rem, align 8, !dbg !1237
  %16 = load %"char[]", ptr %bytes, align 8, !dbg !1239
  %17 = extractvalue %"char[]" %16, 0, !dbg !1239
  %18 = load i64, ptr %bytec, align 8, !dbg !1240
  %19 = extractvalue %"char[]" %16, 1, !dbg !1240
  %sub4 = sub i64 %19, %18, !dbg !1240
  %gt = icmp ugt i64 %sub4, %19, !dbg !1240
  %20 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1240
  br i1 %20, label %panic, label %checkok, !dbg !1240

checkok:                                          ; preds = %cond.phi
  %size = sub i64 %19, %sub4, !dbg !1239
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 %sub4, !dbg !1239
  %21 = insertvalue %"char[]" undef, ptr %ptradd11, 0, !dbg !1239
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !1239
  %23 = load i64, ptr %bytec, align 8, !dbg !1241
  %add = add i64 0, %23, !dbg !1241
  %gt12 = icmp ugt i64 0, %add, !dbg !1241
  %sub13 = sub i64 %add, 0, !dbg !1241
  %24 = call i1 @llvm.expect.i1(i1 %gt12, i1 false), !dbg !1241
  br i1 %24, label %panic14, label %checkok22, !dbg !1241

checkok22:                                        ; preds = %checkok
  %lt23 = icmp ult i64 32, %add, !dbg !1242
  %sub24 = sub i64 %add, 1, !dbg !1242
  %25 = call i1 @llvm.expect.i1(i1 %lt23, i1 false), !dbg !1242
  br i1 %25, label %panic25, label %checkok35, !dbg !1242

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add, 0, !dbg !1242
  %26 = insertvalue %"char[]" undef, ptr %r, 0, !dbg !1242
  %27 = insertvalue %"char[]" %26, i64 %size36, 1, !dbg !1242
  %28 = extractvalue %"char[]" %27, 0, !dbg !1242
  %29 = extractvalue %"char[]" %22, 0, !dbg !1242
  %30 = extractvalue %"char[]" %22, 1, !dbg !1242
  %31 = extractvalue %"char[]" %27, 1, !dbg !1242
  %neq = icmp ne i64 %31, %30, !dbg !1242
  %32 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1242
  br i1 %32, label %panic37, label %checkok47, !dbg !1242

checkok47:                                        ; preds = %checkok35
  %33 = mul i64 %30, 1, !dbg !1242
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %33, i1 false), !dbg !1242
  %34 = load i64, ptr %mod, align 8, !dbg !1243
  %i2b = icmp ne i64 %34, 0, !dbg !1243
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1243

if.then:                                          ; preds = %checkok47
  %35 = load i64, ptr %mod, align 8, !dbg !1244
  call void @std.crypto.ed25519.FBaseInt.shl(ptr sret([32 x i8]) align 1 %r, ptr %r, i64 %35), !dbg !1246
  %36 = load i8, ptr %r, align 1, !dbg !1247
  %ptradd48 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1248
  %37 = load i64, ptr %ptradd48, align 8, !dbg !1248
  %38 = load ptr, ptr %bytes, align 8, !dbg !1248
  %39 = load i64, ptr %bytec, align 8, !dbg !1249
  %add49 = add i64 %39, 1, !dbg !1249
  %40 = sub nuw i64 %37, %add49, !dbg !1249
  %lt50 = icmp slt i64 %40, 0, !dbg !1249
  %41 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !1249
  br i1 %41, label %panic51, label %checkok59, !dbg !1249

checkok59:                                        ; preds = %if.then
  %ge = icmp sge i64 %40, %37, !dbg !1249
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1249
  br i1 %42, label %panic60, label %checkok70, !dbg !1249

checkok70:                                        ; preds = %checkok59
  %ptradd71 = getelementptr inbounds i8, ptr %38, i64 %40, !dbg !1249
  %43 = load i8, ptr %ptradd71, align 1, !dbg !1249
  %zext = zext i8 %43 to i32, !dbg !1249
  %44 = load i64, ptr %mod, align 8, !dbg !1250
  %sub72 = sub i64 8, %44, !dbg !1251
  %trunc = trunc i64 %sub72 to i32, !dbg !1248
  %shift_exceeds = icmp uge i32 %trunc, 32, !dbg !1248
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1248
  br i1 %45, label %panic73, label %checkok81, !dbg !1248

checkok81:                                        ; preds = %checkok70
  %lshr82 = lshr i32 %zext, %trunc, !dbg !1248
  %46 = freeze i32 %lshr82, !dbg !1248
  %trunc83 = trunc i32 %46 to i8, !dbg !1248
  %or = or i8 %36, %trunc83, !dbg !1252
  store i8 %or, ptr %r, align 1, !dbg !1252
  br label %if.exit, !dbg !1252

if.exit:                                          ; preds = %checkok81, %checkok47
    #dbg_declare(ptr %i, !1253, !DIExpression(), !1255)
  %47 = load i64, ptr %rem, align 8, !dbg !1256
  %sub84 = sub i64 %47, 1, !dbg !1256
  store i64 %sub84, ptr %i, align 8, !dbg !1256
  br label %loop.cond, !dbg !1256

loop.cond:                                        ; preds = %checkok122, %if.exit
  %48 = load i64, ptr %i, align 8, !dbg !1257
  %ge85 = icmp sge i64 %48, 0, !dbg !1257
  br i1 %ge85, label %loop.body, label %loop.exit, !dbg !1257

loop.body:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.FBaseInt.shl(ptr sret([32 x i8]) align 1 %r, ptr %r, i64 1), !dbg !1258
  %49 = load i8, ptr %r, align 1, !dbg !1260
  %ptradd86 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1261
  %50 = load i64, ptr %ptradd86, align 8, !dbg !1261
  %51 = load ptr, ptr %bytes, align 8, !dbg !1261
  %52 = load i64, ptr %i, align 8, !dbg !1262
  %ashr = ashr i64 %52, 3, !dbg !1262
  %53 = freeze i64 %ashr, !dbg !1262
  %lt87 = icmp slt i64 %53, 0, !dbg !1262
  %54 = call i1 @llvm.expect.i1(i1 %lt87, i1 false), !dbg !1262
  br i1 %54, label %panic88, label %checkok96, !dbg !1262

checkok96:                                        ; preds = %loop.body
  %ge97 = icmp sge i64 %53, %50, !dbg !1262
  %55 = call i1 @llvm.expect.i1(i1 %ge97, i1 false), !dbg !1262
  br i1 %55, label %panic98, label %checkok108, !dbg !1262

checkok108:                                       ; preds = %checkok96
  %ptradd109 = getelementptr inbounds i8, ptr %51, i64 %53, !dbg !1262
  %56 = load i8, ptr %ptradd109, align 1, !dbg !1262
  %zext110 = zext i8 %56 to i32, !dbg !1262
  %57 = load i64, ptr %i, align 8, !dbg !1263
  %and111 = and i64 %57, 7, !dbg !1263
  %trunc112 = trunc i64 %and111 to i32, !dbg !1261
  %shift_exceeds113 = icmp uge i32 %trunc112, 32, !dbg !1261
  %58 = call i1 @llvm.expect.i1(i1 %shift_exceeds113, i1 false), !dbg !1261
  br i1 %58, label %panic114, label %checkok122, !dbg !1261

checkok122:                                       ; preds = %checkok108
  %lshr123 = lshr i32 %zext110, %trunc112, !dbg !1261
  %59 = freeze i32 %lshr123, !dbg !1261
  %and124 = and i32 %59, 1, !dbg !1261
  %trunc125 = trunc i32 %and124 to i8, !dbg !1261
  %or126 = or i8 %49, %trunc125, !dbg !1264
  store i8 %or126, ptr %r, align 1, !dbg !1264
  call void @std.crypto.ed25519.FBaseInt.sub_l(ptr sret([32 x i8]) align 1 %r, ptr %r, ptr @std.crypto.ed25519.ORDER), !dbg !1265
  %60 = load i64, ptr %i, align 8, !dbg !1266
  %sub127 = sub i64 %60, 1, !dbg !1266
  store i64 %sub127, ptr %i, align 8, !dbg !1266
  br label %loop.cond, !dbg !1266

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1267
  ret void, !dbg !1267

panic:                                            ; preds = %cond.phi
  store i64 %19, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub4, ptr %taddr5, align 8
  %63 = insertvalue %any undef, ptr %taddr5, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr6, align 8
  %65 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr7, align 8
  %66 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr8, align 8
  %67 = load [2 x i64], ptr %taddr8, align 8
  store %any %62, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd9, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %69 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 623, [2 x i64] %69) #4, !dbg !1239
  unreachable, !dbg !1239

panic14:                                          ; preds = %checkok
  store i64 %sub13, ptr %taddr15, align 8
  %70 = insertvalue %any undef, ptr %taddr15, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 43 }, ptr %taddr16, align 8
  %72 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %73 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr18, align 8
  %74 = load [2 x i64], ptr %taddr18, align 8
  store %any %71, ptr %varargslots19, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %76 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 623, [2 x i64] %76) #4, !dbg !1242
  unreachable, !dbg !1242

panic25:                                          ; preds = %checkok22
  store i64 %sub24, ptr %taddr26, align 8
  %77 = insertvalue %any undef, ptr %taddr26, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr27, align 8
  %79 = insertvalue %any undef, ptr %taddr27, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 60 }, ptr %taddr28, align 8
  %81 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %82 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr30, align 8
  %83 = load [2 x i64], ptr %taddr30, align 8
  store %any %78, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %80, ptr %ptradd32, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %85 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 623, [2 x i64] %85) #4, !dbg !1242
  unreachable, !dbg !1242

panic37:                                          ; preds = %checkok35
  store i64 %31, ptr %taddr38, align 8
  %86 = insertvalue %any undef, ptr %taddr38, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr39, align 8
  %88 = insertvalue %any undef, ptr %taddr39, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr40, align 8
  %90 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr41, align 8
  %91 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr42, align 8
  %92 = load [2 x i64], ptr %taddr42, align 8
  store %any %87, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %89, ptr %ptradd44, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %94 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 623, [2 x i64] %94) #4, !dbg !1242
  unreachable, !dbg !1242

panic51:                                          ; preds = %if.then
  store i64 %40, ptr %taddr52, align 8
  %95 = insertvalue %any undef, ptr %taddr52, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %taddr53, align 8
  %97 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr54, align 8
  %98 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr55, align 8
  %99 = load [2 x i64], ptr %taddr55, align 8
  store %any %96, ptr %varargslots56, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %101 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 628, [2 x i64] %101) #4, !dbg !1249
  unreachable, !dbg !1249

panic60:                                          ; preds = %checkok59
  store i64 %37, ptr %taddr61, align 8
  %102 = insertvalue %any undef, ptr %taddr61, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %40, ptr %taddr62, align 8
  %104 = insertvalue %any undef, ptr %taddr62, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr63, align 8
  %106 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr64, align 8
  %107 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr65, align 8
  %108 = load [2 x i64], ptr %taddr65, align 8
  store %any %103, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %105, ptr %ptradd67, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %110 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 628, [2 x i64] %110) #4, !dbg !1249
  unreachable, !dbg !1249

panic73:                                          ; preds = %checkok70
  store i32 %trunc, ptr %taddr74, align 4
  %111 = insertvalue %any undef, ptr %taddr74, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %taddr75, align 8
  %113 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr76, align 8
  %114 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr77, align 8
  %115 = load [2 x i64], ptr %taddr77, align 8
  store %any %112, ptr %varargslots78, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %116, i64 1, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %117 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 628, [2 x i64] %117) #4, !dbg !1248
  unreachable, !dbg !1248

panic88:                                          ; preds = %loop.body
  store i64 %53, ptr %taddr89, align 8
  %118 = insertvalue %any undef, ptr %taddr89, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %taddr90, align 8
  %120 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr91, align 8
  %121 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr92, align 8
  %122 = load [2 x i64], ptr %taddr92, align 8
  store %any %119, ptr %varargslots93, align 8
  %123 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp94" = insertvalue %"any[]" %123, i64 1, 1
  store %"any[]" %"$$temp94", ptr %taddr95, align 8
  %124 = load [2 x i64], ptr %taddr95, align 8
  call void @std.core.builtin.panicf([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 634, [2 x i64] %124) #4, !dbg !1262
  unreachable, !dbg !1262

panic98:                                          ; preds = %checkok96
  store i64 %50, ptr %taddr99, align 8
  %125 = insertvalue %any undef, ptr %taddr99, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %53, ptr %taddr100, align 8
  %127 = insertvalue %any undef, ptr %taddr100, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr101, align 8
  %129 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr102, align 8
  %130 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr103, align 8
  %131 = load [2 x i64], ptr %taddr103, align 8
  store %any %126, ptr %varargslots104, align 8
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %128, ptr %ptradd105, align 8
  %132 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp106", ptr %taddr107, align 8
  %133 = load [2 x i64], ptr %taddr107, align 8
  call void @std.core.builtin.panicf([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 634, [2 x i64] %133) #4, !dbg !1262
  unreachable, !dbg !1262

panic114:                                         ; preds = %checkok108
  store i32 %trunc112, ptr %taddr115, align 4
  %134 = insertvalue %any undef, ptr %taddr115, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %taddr116, align 8
  %136 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr117, align 8
  %137 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %taddr118, align 8
  %138 = load [2 x i64], ptr %taddr118, align 8
  store %any %135, ptr %varargslots119, align 8
  %139 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp120" = insertvalue %"any[]" %139, i64 1, 1
  store %"any[]" %"$$temp120", ptr %taddr121, align 8
  %140 = load [2 x i64], ptr %taddr121, align 8
  call void @std.core.builtin.panicf([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 634, [2 x i64] %140) #4, !dbg !1261
  unreachable, !dbg !1261
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.ed25519.fbase_select(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2, i8 %3) #0 !dbg !1268 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %zero = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %one = alloca ptr, align 8
  %condition = alloca i8, align 1
  %r = alloca [32 x i8], align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %z = alloca i8, align 1
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !1271
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1271
  br i1 %5, label %panic, label %checkok, !dbg !1271

checkok:                                          ; preds = %entry
  store ptr %1, ptr %zero, align 8
    #dbg_declare(ptr %zero, !1272, !DIExpression(), !1273)
  %6 = icmp eq ptr %2, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %one, align 8
    #dbg_declare(ptr %one, !1274, !DIExpression(), !1275)
  store i8 %3, ptr %condition, align 1
    #dbg_declare(ptr %condition, !1276, !DIExpression(), !1277)
    #dbg_declare(ptr %r, !1278, !DIExpression(), !1279)
  %8 = load ptr, ptr %zero, align 8, !dbg !1280
    #dbg_declare(ptr %.anon, !1282, !DIExpression(), !1283)
  store i64 0, ptr %.anon, align 8, !dbg !1283
  br label %loop.cond, !dbg !1283

loop.cond:                                        ; preds = %checkok56, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !1283
  %gt = icmp ugt i64 32, %9, !dbg !1283
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1283

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1284, !DIExpression(), !1286)
  %10 = load i64, ptr %.anon, align 8, !dbg !1286
  store i64 %10, ptr %i, align 8, !dbg !1286
    #dbg_declare(ptr %z, !1287, !DIExpression(), !1288)
  %checknull = icmp eq ptr %8, null, !dbg !1289
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1289
  br i1 %11, label %panic8, label %checkok12, !dbg !1289

checkok12:                                        ; preds = %loop.body
  %12 = load i64, ptr %.anon, align 8, !dbg !1286
  %ge = icmp uge i64 %12, 32, !dbg !1286
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1286
  br i1 %13, label %panic13, label %checkok20, !dbg !1286

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %8, i64 %12, !dbg !1286
  %14 = load i8, ptr %ptradd21, align 1, !dbg !1286
  store i8 %14, ptr %z, align 1, !dbg !1286
  %15 = load i8, ptr %z, align 1, !dbg !1290
  %zext = zext i8 %15 to i32, !dbg !1290
  %16 = load i8, ptr %condition, align 1, !dbg !1291
  %zext22 = zext i8 %16 to i32, !dbg !1291
  %neg = sub i32 0, %zext22, !dbg !1291
  %17 = load ptr, ptr %one, align 8, !dbg !1292
  %checknull23 = icmp eq ptr %17, null, !dbg !1292
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !1292
  br i1 %18, label %panic24, label %checkok28, !dbg !1292

checkok28:                                        ; preds = %checkok20
  %19 = load i64, ptr %i, align 8, !dbg !1293
  %ge29 = icmp uge i64 %19, 32, !dbg !1293
  %20 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !1293
  br i1 %20, label %panic30, label %checkok40, !dbg !1293

checkok40:                                        ; preds = %checkok28
  %ptradd41 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !1293
  %21 = load i8, ptr %ptradd41, align 1, !dbg !1293
  %zext42 = zext i8 %21 to i32, !dbg !1293
  %22 = load i8, ptr %z, align 1, !dbg !1294
  %zext43 = zext i8 %22 to i32, !dbg !1294
  %xor = xor i32 %zext42, %zext43, !dbg !1295
  %and = and i32 %neg, %xor, !dbg !1296
  %xor44 = xor i32 %zext, %and, !dbg !1290
  %trunc = trunc i32 %xor44 to i8, !dbg !1290
  %23 = load i64, ptr %i, align 8, !dbg !1297
  %ge45 = icmp uge i64 %23, 32, !dbg !1297
  %24 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !1297
  br i1 %24, label %panic46, label %checkok56, !dbg !1297

checkok56:                                        ; preds = %checkok40
  %ptradd57 = getelementptr inbounds i8, ptr %r, i64 %23, !dbg !1297
  store i8 %trunc, ptr %ptradd57, align 1, !dbg !1297
  %25 = load i64, ptr %.anon, align 8, !dbg !1283
  %addnuw = add nuw i64 %25, 1, !dbg !1283
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1283
  br label %loop.cond, !dbg !1283

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1298
  ret void, !dbg !1298

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.34, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 647) #4, !dbg !1273
  unreachable, !dbg !1273

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.36, i64 61 }, ptr %taddr4, align 8
  %30 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %31 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr6, align 8
  %32 = load [2 x i64], ptr %taddr6, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 647) #4, !dbg !1275
  unreachable, !dbg !1275

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %taddr9, align 8
  %34 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %35 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr11, align 8
  %36 = load [2 x i64], ptr %taddr11, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 651) #4, !dbg !1289
  unreachable, !dbg !1289

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr14, align 8
  %38 = insertvalue %any undef, ptr %taddr14, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr15, align 8
  %40 = insertvalue %any undef, ptr %taddr15, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr16, align 8
  %42 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %43 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr18, align 8
  %44 = load [2 x i64], ptr %taddr18, align 8
  store %any %39, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %46 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 651, [2 x i64] %46) #4, !dbg !1286
  unreachable, !dbg !1286

panic24:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr25, align 8
  %47 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %48 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr27, align 8
  %49 = load [2 x i64], ptr %taddr27, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 651) #4, !dbg !1292
  unreachable, !dbg !1292

panic30:                                          ; preds = %checkok28
  store i64 32, ptr %taddr31, align 8
  %51 = insertvalue %any undef, ptr %taddr31, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr32, align 8
  %53 = insertvalue %any undef, ptr %taddr32, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr33, align 8
  %55 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr34, align 8
  %56 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr35, align 8
  %57 = load [2 x i64], ptr %taddr35, align 8
  store %any %52, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %54, ptr %ptradd37, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %59 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 651, [2 x i64] %59) #4, !dbg !1293
  unreachable, !dbg !1293

panic46:                                          ; preds = %checkok40
  store i64 32, ptr %taddr47, align 8
  %60 = insertvalue %any undef, ptr %taddr47, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr48, align 8
  %62 = insertvalue %any undef, ptr %taddr48, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %taddr49, align 8
  %64 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr50, align 8
  %65 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr51, align 8
  %66 = load [2 x i64], ptr %taddr51, align 8
  store %any %61, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %63, ptr %ptradd53, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %68 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 651, [2 x i64] %68) #4, !dbg !1297
  unreachable, !dbg !1297
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.final(ptr noalias sret([64 x i8]) align 1, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha512.hash(ptr noalias sret([64 x i8]) align 1, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BASE", linkageName: "std.crypto.ed25519.BASE", scope: !2, file: !2, line: 104, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "ed25519.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/crypto")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Projection", scope: !2, file: !2, line: 146, size: 1024, align: 8, elements: !4, identifier: "std.crypto.ed25519.Projection")
!4 = !{!5, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3, file: !2, line: 148, baseType: !6, size: 256, align: 8)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "F25519Int", scope: !2, file: !2, line: 335, baseType: !7, align: 8)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, align: 8, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !{!10}
!10 = !DISubrange(count: 32, lowerBound: 0)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3, file: !2, line: 149, baseType: !6, size: 256, align: 8, offset: 256)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3, file: !2, line: 150, baseType: !6, size: 256, align: 8, offset: 512)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !3, file: !2, line: 151, baseType: !6, size: 256, align: 8, offset: 768)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NEUTRAL", linkageName: "std.crypto.ed25519.NEUTRAL", scope: !2, file: !2, line: 155, type: !3, isLocal: true, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "D", linkageName: "std.crypto.ed25519.D", scope: !2, file: !2, line: 190, type: !6, isLocal: true, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DD", linkageName: "std.crypto.ed25519.DD", scope: !2, file: !2, line: 193, type: !6, isLocal: true, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.crypto.ed25519.ZERO", scope: !2, file: !2, line: 337, type: !6, isLocal: true, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.crypto.ed25519.ONE", scope: !2, file: !2, line: 338, type: !6, isLocal: true, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "ORDER", linkageName: "std.crypto.ed25519.ORDER", scope: !2, file: !2, line: 607, type: !26, isLocal: true, isDefinition: true, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "FBaseInt", scope: !2, file: !2, line: 604, baseType: !7, align: 8)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 2, !"wchar_size", i32 4}
!30 = !{i32 4, !"PIC Level", i32 2}
!31 = !{i32 1, !"uwtable", i32 1}
!32 = !{i32 2, !"frame-pointer", i32 1}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false)
!34 = !{!0, !14, !16, !18, !20, !22, !24}
!35 = distinct !DISubprogram(name: "public_keygen", linkageName: "std.crypto.ed25519.public_keygen", scope: !2, file: !2, line: 18, type: !36, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !46)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ed25519PublicKey", scope: !2, file: !2, line: 9, baseType: !7, align: 8)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !40, identifier: "char[]")
!40 = !{!41, !43}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !{}
!47 = !DILocalVariable(name: "private_key", arg: 1, scope: !35, file: !2, line: 18, type: !39)
!48 = !DILocation(line: 18, column: 42, scope: !35)
!49 = !DILocation(line: 16, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !35, file: !2, line: 19, column: 1)
!51 = !DILocation(line: 20, column: 55, scope: !35)
!52 = !DILocation(line: 116, column: 11, scope: !35)
!53 = !DILocation(line: 20, column: 36, scope: !35)
!54 = !DILocation(line: 20, column: 29, scope: !35)
!55 = !DILocation(line: 20, column: 16, scope: !35)
!56 = !DILocation(line: 20, column: 9, scope: !35)
!57 = distinct !DISubprogram(name: "sign", linkageName: "std.crypto.ed25519.sign", scope: !2, file: !2, line: 32, type: !58, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !46)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !39, !39, !39}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ed25519Signature", scope: !2, file: !2, line: 10, baseType: !61, align: 8)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 512, align: 8, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 64, lowerBound: 0)
!64 = !DILocalVariable(name: "message", arg: 1, scope: !57, file: !2, line: 32, type: !39)
!65 = !DILocation(line: 32, column: 33, scope: !57)
!66 = !DILocalVariable(name: "private_key", arg: 2, scope: !57, file: !2, line: 32, type: !39)
!67 = !DILocation(line: 32, column: 49, scope: !57)
!68 = !DILocalVariable(name: "public_key", arg: 3, scope: !57, file: !2, line: 32, type: !39)
!69 = !DILocation(line: 32, column: 69, scope: !57)
!70 = !DILocation(line: 29, column: 11, scope: !71)
!71 = distinct !DILexicalBlock(scope: !57, file: !2, line: 33, column: 1)
!72 = !DILocation(line: 30, column: 11, scope: !71)
!73 = !DILocalVariable(name: "r", scope: !57, file: !2, line: 34, type: !60, align: 8)
!74 = !DILocation(line: 34, column: 19, scope: !57)
!75 = !DILocalVariable(name: "exp", scope: !57, file: !2, line: 36, type: !61, align: 8)
!76 = !DILocation(line: 36, column: 10, scope: !57)
!77 = !DILocation(line: 36, column: 35, scope: !57)
!78 = !DILocation(line: 116, column: 11, scope: !57)
!79 = !DILocation(line: 36, column: 16, scope: !57)
!80 = !DILocalVariable(name: "sha", scope: !57, file: !2, line: 38, type: !81, align: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha512", scope: !2, file: !2, line: 18, size: 1600, align: 64, elements: !82, identifier: "std.hash.sha512.Sha512")
!82 = !{!83, !84, !88}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !81, file: !2, line: 20, baseType: !45, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "hash_state", scope: !81, file: !2, line: 21, baseType: !85, size: 512, align: 64, offset: 64)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 512, align: 64, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 8, lowerBound: 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !81, file: !2, line: 22, baseType: !89, size: 1024, align: 8, offset: 576)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, align: 8, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 128, lowerBound: 0)
!92 = !DILocation(line: 38, column: 9, scope: !57)
!93 = !DILocation(line: 39, column: 2, scope: !57)
!94 = !DILocation(line: 41, column: 13, scope: !57)
!95 = !DILocation(line: 135, column: 11, scope: !57)
!96 = !DILocation(line: 41, column: 2, scope: !57)
!97 = !DILocation(line: 42, column: 13, scope: !57)
!98 = !DILocation(line: 42, column: 2, scope: !57)
!99 = !DILocalVariable(name: "k", scope: !57, file: !2, line: 44, type: !26, align: 8)
!100 = !DILocation(line: 44, column: 11, scope: !57)
!101 = !DILocation(line: 44, column: 28, scope: !57)
!102 = !DILocation(line: 44, column: 15, scope: !57)
!103 = !DILocation(line: 46, column: 49, scope: !57)
!104 = !DILocation(line: 46, column: 42, scope: !57)
!105 = !DILocation(line: 46, column: 29, scope: !57)
!106 = !DILocation(line: 46, column: 22, scope: !57)
!107 = !DILocation(line: 46, column: 2, scope: !57)
!108 = !DILocation(line: 48, column: 2, scope: !57)
!109 = !DILocation(line: 50, column: 13, scope: !57)
!110 = !DILocation(line: 50, column: 2, scope: !57)
!111 = !DILocation(line: 51, column: 13, scope: !57)
!112 = !DILocation(line: 51, column: 2, scope: !57)
!113 = !DILocation(line: 52, column: 13, scope: !57)
!114 = !DILocation(line: 52, column: 2, scope: !57)
!115 = !DILocalVariable(name: "z", scope: !57, file: !2, line: 54, type: !26, align: 8)
!116 = !DILocation(line: 54, column: 11, scope: !57)
!117 = !DILocation(line: 54, column: 28, scope: !57)
!118 = !DILocation(line: 54, column: 15, scope: !57)
!119 = !DILocalVariable(name: "e", scope: !57, file: !2, line: 55, type: !26, align: 8)
!120 = !DILocation(line: 55, column: 11, scope: !57)
!121 = !DILocation(line: 55, column: 26, scope: !57)
!122 = !DILocation(line: 55, column: 15, scope: !57)
!123 = !DILocation(line: 719, column: 30, scope: !124, inlinedAt: !126)
!124 = distinct !DILexicalBlock(scope: !125, file: !2, line: 719, column: 63)
!125 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 719, scopeLine: 719, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!126 = !DILocation(line: 57, column: 24, scope: !57)
!127 = !DILocation(line: 719, column: 63, scope: !125, inlinedAt: !126)
!128 = !DILocation(line: 656, column: 30, scope: !129, inlinedAt: !126)
!129 = distinct !DILexicalBlock(scope: !130, file: !2, line: 656, column: 63)
!130 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 656, scopeLine: 656, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!131 = !DILocation(line: 656, column: 63, scope: !130, inlinedAt: !126)
!132 = !DILocation(line: 57, column: 2, scope: !57)
!133 = !DILocation(line: 59, column: 9, scope: !57)
!134 = distinct !DISubprogram(name: "verify", linkageName: "std.crypto.ed25519.verify", scope: !2, file: !2, line: 71, type: !135, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !46)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !39, !39, !39}
!137 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!138 = !DILocalVariable(name: "message", arg: 1, scope: !134, file: !2, line: 71, type: !39)
!139 = !DILocation(line: 71, column: 23, scope: !134)
!140 = !DILocalVariable(name: "signature", arg: 2, scope: !134, file: !2, line: 71, type: !39)
!141 = !DILocation(line: 71, column: 39, scope: !134)
!142 = !DILocalVariable(name: "public_key", arg: 3, scope: !134, file: !2, line: 71, type: !39)
!143 = !DILocation(line: 71, column: 57, scope: !134)
!144 = !DILocation(line: 68, column: 11, scope: !145)
!145 = distinct !DILexicalBlock(scope: !134, file: !2, line: 72, column: 1)
!146 = !DILocation(line: 69, column: 11, scope: !145)
!147 = !DILocalVariable(name: "ok", scope: !134, file: !2, line: 73, type: !8, align: 8)
!148 = !DILocation(line: 73, column: 7, scope: !134)
!149 = !DILocation(line: 73, column: 12, scope: !134)
!150 = !DILocalVariable(name: "lhs", scope: !134, file: !2, line: 75, type: !6, align: 8)
!151 = !DILocation(line: 75, column: 12, scope: !134)
!152 = !DILocation(line: 75, column: 45, scope: !134)
!153 = !DILocation(line: 75, column: 55, scope: !134)
!154 = !DILocation(line: 75, column: 38, scope: !134)
!155 = !DILocation(line: 75, column: 25, scope: !134)
!156 = !DILocation(line: 75, column: 18, scope: !134)
!157 = !DILocalVariable(name: "unp_p", scope: !134, file: !2, line: 77, type: !158, align: 8)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unpacking", scope: !2, file: !2, line: 212, size: 520, align: 8, elements: !159, identifier: "std.crypto.ed25519.Unpacking")
!159 = !{!160, !165}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !158, file: !2, line: 214, baseType: !161, size: 512, align: 8)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Point", scope: !2, file: !2, line: 139, size: 512, align: 8, elements: !162, identifier: "std.crypto.ed25519.Point")
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !161, file: !2, line: 141, baseType: !6, size: 256, align: 8)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !161, file: !2, line: 142, baseType: !6, size: 256, align: 8, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "on_curve", scope: !158, file: !2, line: 216, baseType: !8, size: 8, align: 8, offset: 512)
!166 = !DILocation(line: 77, column: 12, scope: !134)
!167 = !DILocation(line: 77, column: 36, scope: !134)
!168 = !DILocation(line: 77, column: 20, scope: !134)
!169 = !DILocalVariable(name: "p", scope: !134, file: !2, line: 78, type: !3, align: 8)
!170 = !DILocation(line: 78, column: 13, scope: !134)
!171 = !DILocation(line: 78, column: 17, scope: !134)
!172 = !DILocation(line: 79, column: 2, scope: !134)
!173 = !DILocation(line: 79, column: 8, scope: !134)
!174 = !DILocalVariable(name: "sha", scope: !134, file: !2, line: 81, type: !81, align: 64)
!175 = !DILocation(line: 81, column: 9, scope: !134)
!176 = !DILocation(line: 82, column: 2, scope: !134)
!177 = !DILocation(line: 84, column: 13, scope: !134)
!178 = !DILocation(line: 135, column: 11, scope: !134)
!179 = !DILocation(line: 84, column: 2, scope: !134)
!180 = !DILocation(line: 85, column: 13, scope: !134)
!181 = !DILocation(line: 85, column: 2, scope: !134)
!182 = !DILocation(line: 86, column: 13, scope: !134)
!183 = !DILocation(line: 86, column: 2, scope: !134)
!184 = !DILocalVariable(name: "z", scope: !134, file: !2, line: 88, type: !26, align: 8)
!185 = !DILocation(line: 88, column: 11, scope: !134)
!186 = !DILocation(line: 88, column: 28, scope: !134)
!187 = !DILocation(line: 88, column: 15, scope: !134)
!188 = !DILocation(line: 90, column: 10, scope: !134)
!189 = !DILocation(line: 90, column: 6, scope: !134)
!190 = !DILocalVariable(name: "unp_q", scope: !134, file: !2, line: 92, type: !158, align: 8)
!191 = !DILocation(line: 92, column: 12, scope: !134)
!192 = !DILocation(line: 92, column: 48, scope: !134)
!193 = !DILocation(line: 92, column: 36, scope: !134)
!194 = !DILocation(line: 92, column: 20, scope: !134)
!195 = !DILocalVariable(name: "q", scope: !134, file: !2, line: 93, type: !3, align: 8)
!196 = !DILocation(line: 93, column: 13, scope: !134)
!197 = !DILocation(line: 93, column: 17, scope: !134)
!198 = !DILocation(line: 94, column: 2, scope: !134)
!199 = !DILocation(line: 94, column: 8, scope: !134)
!200 = !DILocation(line: 248, column: 34, scope: !201, inlinedAt: !203)
!201 = distinct !DILexicalBlock(scope: !202, file: !2, line: 248, column: 69)
!202 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 248, scopeLine: 248, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!203 = !DILocation(line: 96, column: 6, scope: !134)
!204 = !DILocation(line: 248, column: 69, scope: !202, inlinedAt: !203)
!205 = !DILocalVariable(name: "rhs", scope: !134, file: !2, line: 98, type: !6, align: 8)
!206 = !DILocation(line: 98, column: 12, scope: !134)
!207 = !DILocation(line: 98, column: 25, scope: !134)
!208 = !DILocation(line: 98, column: 18, scope: !134)
!209 = !DILocation(line: 100, column: 16, scope: !134)
!210 = !DILocation(line: 100, column: 21, scope: !134)
!211 = !DILocation(line: 100, column: 9, scope: !134)
!212 = distinct !DISubprogram(name: "expand_private_key", linkageName: "std.crypto.ed25519.expand_private_key.2013", scope: !2, file: !2, line: 118, type: !213, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!213 = !DISubroutineType(types: !214)
!214 = !{!61, !39}
!215 = !DILocalVariable(name: "private_key", arg: 1, scope: !212, file: !2, line: 118, type: !39)
!216 = !DILocation(line: 118, column: 54, scope: !212)
!217 = !DILocation(line: 116, column: 11, scope: !218)
!218 = distinct !DILexicalBlock(scope: !212, file: !2, line: 119, column: 1)
!219 = !DILocalVariable(name: "r", scope: !212, file: !2, line: 120, type: !61, align: 8)
!220 = !DILocation(line: 120, column: 10, scope: !212)
!221 = !DILocation(line: 120, column: 27, scope: !212)
!222 = !DILocation(line: 120, column: 14, scope: !212)
!223 = !DILocation(line: 122, column: 4, scope: !212)
!224 = !DILocation(line: 122, column: 2, scope: !212)
!225 = !DILocation(line: 123, column: 4, scope: !212)
!226 = !DILocation(line: 123, column: 2, scope: !212)
!227 = !DILocation(line: 124, column: 4, scope: !212)
!228 = !DILocation(line: 124, column: 2, scope: !212)
!229 = !DILocation(line: 126, column: 9, scope: !212)
!230 = distinct !DISubprogram(name: "add", linkageName: "std.crypto.ed25519.Projection.add", scope: !2, file: !2, line: 254, type: !231, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!231 = !DISubroutineType(types: !232)
!232 = !{!3, !233, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !DILocation(line: 255, column: 1, scope: !230)
!235 = !DILocalVariable(name: "s", arg: 1, scope: !230, file: !2, line: 254, type: !233)
!236 = !DILocation(line: 254, column: 30, scope: !230)
!237 = !DILocalVariable(name: "p", arg: 2, scope: !230, file: !2, line: 254, type: !233)
!238 = !DILocation(line: 254, column: 46, scope: !230)
!239 = !DILocalVariable(name: "r", scope: !230, file: !2, line: 256, type: !3, align: 8)
!240 = !DILocation(line: 256, column: 13, scope: !230)
!241 = !DILocalVariable(name: "a", scope: !230, file: !2, line: 258, type: !6, align: 8)
!242 = !DILocation(line: 258, column: 12, scope: !230)
!243 = !DILocation(line: 258, column: 17, scope: !230)
!244 = !DILocation(line: 442, column: 32, scope: !245, inlinedAt: !243)
!245 = distinct !DILexicalBlock(scope: !246, file: !2, line: 442, column: 66)
!246 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!247 = !DILocation(line: 258, column: 23, scope: !248, inlinedAt: !250)
!248 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!249 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!250 = !DILocation(line: 442, column: 72, scope: !246, inlinedAt: !243)
!251 = !DILocation(line: 442, column: 66, scope: !246, inlinedAt: !243)
!252 = !DILocation(line: 495, column: 32, scope: !253, inlinedAt: !255)
!253 = distinct !DILexicalBlock(scope: !254, file: !2, line: 495, column: 66)
!254 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!255 = !DILocation(line: 258, column: 16, scope: !230)
!256 = !DILocation(line: 258, column: 31, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!258 = !DILocation(line: 495, column: 72, scope: !254, inlinedAt: !255)
!259 = !DILocation(line: 442, column: 32, scope: !260, inlinedAt: !262)
!260 = distinct !DILexicalBlock(scope: !261, file: !2, line: 442, column: 66)
!261 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!262 = !DILocation(line: 156, column: 12, scope: !257, inlinedAt: !258)
!263 = !DILocation(line: 258, column: 37, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!265 = !DILocation(line: 442, column: 72, scope: !261, inlinedAt: !262)
!266 = !DILocation(line: 442, column: 66, scope: !261, inlinedAt: !262)
!267 = !DILocation(line: 495, column: 66, scope: !254, inlinedAt: !255)
!268 = !DILocalVariable(name: "b", scope: !230, file: !2, line: 259, type: !6, align: 8)
!269 = !DILocation(line: 259, column: 12, scope: !230)
!270 = !DILocation(line: 259, column: 17, scope: !230)
!271 = !DILocation(line: 417, column: 32, scope: !272, inlinedAt: !270)
!272 = distinct !DILexicalBlock(scope: !273, file: !2, line: 417, column: 66)
!273 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!274 = !DILocation(line: 259, column: 23, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!276 = !DILocation(line: 417, column: 72, scope: !273, inlinedAt: !270)
!277 = !DILocation(line: 417, column: 66, scope: !273, inlinedAt: !270)
!278 = !DILocation(line: 495, column: 32, scope: !279, inlinedAt: !281)
!279 = distinct !DILexicalBlock(scope: !280, file: !2, line: 495, column: 66)
!280 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!281 = !DILocation(line: 259, column: 16, scope: !230)
!282 = !DILocation(line: 259, column: 31, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!284 = !DILocation(line: 495, column: 72, scope: !280, inlinedAt: !281)
!285 = !DILocation(line: 417, column: 32, scope: !286, inlinedAt: !288)
!286 = distinct !DILexicalBlock(scope: !287, file: !2, line: 417, column: 66)
!287 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!288 = !DILocation(line: 156, column: 12, scope: !283, inlinedAt: !284)
!289 = !DILocation(line: 259, column: 37, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!291 = !DILocation(line: 417, column: 72, scope: !287, inlinedAt: !288)
!292 = !DILocation(line: 417, column: 66, scope: !287, inlinedAt: !288)
!293 = !DILocation(line: 495, column: 66, scope: !280, inlinedAt: !281)
!294 = !DILocalVariable(name: "c", scope: !230, file: !2, line: 260, type: !6, align: 8)
!295 = !DILocation(line: 260, column: 12, scope: !230)
!296 = !DILocation(line: 260, column: 16, scope: !230)
!297 = !DILocation(line: 495, column: 32, scope: !298, inlinedAt: !296)
!298 = distinct !DILexicalBlock(scope: !299, file: !2, line: 495, column: 66)
!299 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!300 = !DILocation(line: 495, column: 66, scope: !299, inlinedAt: !296)
!301 = !DILocation(line: 495, column: 32, scope: !302, inlinedAt: !296)
!302 = distinct !DILexicalBlock(scope: !303, file: !2, line: 495, column: 66)
!303 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!304 = !DILocation(line: 260, column: 27, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!306 = !DILocation(line: 495, column: 72, scope: !303, inlinedAt: !296)
!307 = !DILocation(line: 495, column: 66, scope: !303, inlinedAt: !296)
!308 = !DILocalVariable(name: "d", scope: !230, file: !2, line: 261, type: !6, align: 8)
!309 = !DILocation(line: 261, column: 12, scope: !230)
!310 = !DILocation(line: 261, column: 17, scope: !230)
!311 = !DILocation(line: 495, column: 32, scope: !312, inlinedAt: !310)
!312 = distinct !DILexicalBlock(scope: !313, file: !2, line: 495, column: 66)
!313 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!314 = !DILocation(line: 261, column: 23, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!316 = !DILocation(line: 495, column: 72, scope: !313, inlinedAt: !310)
!317 = !DILocation(line: 495, column: 66, scope: !313, inlinedAt: !310)
!318 = !DILocation(line: 261, column: 16, scope: !230)
!319 = !DILocalVariable(name: "e", scope: !230, file: !2, line: 262, type: !6, align: 8)
!320 = !DILocation(line: 262, column: 12, scope: !230)
!321 = !DILocation(line: 442, column: 32, scope: !322, inlinedAt: !324)
!322 = distinct !DILexicalBlock(scope: !323, file: !2, line: 442, column: 66)
!323 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!324 = !DILocation(line: 262, column: 16, scope: !230)
!325 = !DILocation(line: 442, column: 66, scope: !323, inlinedAt: !324)
!326 = !DILocalVariable(name: "f", scope: !230, file: !2, line: 263, type: !6, align: 8)
!327 = !DILocation(line: 263, column: 12, scope: !230)
!328 = !DILocation(line: 442, column: 32, scope: !329, inlinedAt: !331)
!329 = distinct !DILexicalBlock(scope: !330, file: !2, line: 442, column: 66)
!330 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!331 = !DILocation(line: 263, column: 16, scope: !230)
!332 = !DILocation(line: 442, column: 66, scope: !330, inlinedAt: !331)
!333 = !DILocalVariable(name: "g", scope: !230, file: !2, line: 264, type: !6, align: 8)
!334 = !DILocation(line: 264, column: 12, scope: !230)
!335 = !DILocation(line: 417, column: 32, scope: !336, inlinedAt: !338)
!336 = distinct !DILexicalBlock(scope: !337, file: !2, line: 417, column: 66)
!337 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!338 = !DILocation(line: 264, column: 16, scope: !230)
!339 = !DILocation(line: 417, column: 66, scope: !337, inlinedAt: !338)
!340 = !DILocalVariable(name: "h", scope: !230, file: !2, line: 265, type: !6, align: 8)
!341 = !DILocation(line: 265, column: 12, scope: !230)
!342 = !DILocation(line: 417, column: 32, scope: !343, inlinedAt: !345)
!343 = distinct !DILexicalBlock(scope: !344, file: !2, line: 417, column: 66)
!344 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!345 = !DILocation(line: 265, column: 16, scope: !230)
!346 = !DILocation(line: 417, column: 66, scope: !344, inlinedAt: !345)
!347 = !DILocation(line: 495, column: 32, scope: !348, inlinedAt: !350)
!348 = distinct !DILexicalBlock(scope: !349, file: !2, line: 495, column: 66)
!349 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!350 = !DILocation(line: 267, column: 8, scope: !230)
!351 = !DILocation(line: 495, column: 66, scope: !349, inlinedAt: !350)
!352 = !DILocation(line: 267, column: 2, scope: !230)
!353 = !DILocation(line: 495, column: 32, scope: !354, inlinedAt: !356)
!354 = distinct !DILexicalBlock(scope: !355, file: !2, line: 495, column: 66)
!355 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!356 = !DILocation(line: 268, column: 8, scope: !230)
!357 = !DILocation(line: 495, column: 66, scope: !355, inlinedAt: !356)
!358 = !DILocation(line: 268, column: 2, scope: !230)
!359 = !DILocation(line: 495, column: 32, scope: !360, inlinedAt: !362)
!360 = distinct !DILexicalBlock(scope: !361, file: !2, line: 495, column: 66)
!361 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!362 = !DILocation(line: 269, column: 8, scope: !230)
!363 = !DILocation(line: 495, column: 66, scope: !361, inlinedAt: !362)
!364 = !DILocation(line: 269, column: 2, scope: !230)
!365 = !DILocation(line: 495, column: 32, scope: !366, inlinedAt: !368)
!366 = distinct !DILexicalBlock(scope: !367, file: !2, line: 495, column: 66)
!367 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!368 = !DILocation(line: 270, column: 8, scope: !230)
!369 = !DILocation(line: 495, column: 66, scope: !367, inlinedAt: !368)
!370 = !DILocation(line: 270, column: 2, scope: !230)
!371 = !DILocation(line: 272, column: 9, scope: !230)
!372 = distinct !DISubprogram(name: "twice", linkageName: "std.crypto.ed25519.Projection.twice", scope: !2, file: !2, line: 280, type: !373, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!373 = !DISubroutineType(types: !374)
!374 = !{!3, !233}
!375 = !DILocation(line: 281, column: 1, scope: !372)
!376 = !DILocalVariable(name: "s", arg: 1, scope: !372, file: !2, line: 280, type: !233)
!377 = !DILocation(line: 280, column: 32, scope: !372)
!378 = !DILocalVariable(name: "r", scope: !372, file: !2, line: 282, type: !3, align: 8)
!379 = !DILocation(line: 282, column: 13, scope: !372)
!380 = !DILocalVariable(name: "a", scope: !372, file: !2, line: 284, type: !6, align: 8)
!381 = !DILocation(line: 284, column: 12, scope: !372)
!382 = !DILocation(line: 284, column: 16, scope: !372)
!383 = !DILocation(line: 495, column: 32, scope: !384, inlinedAt: !382)
!384 = distinct !DILexicalBlock(scope: !385, file: !2, line: 495, column: 66)
!385 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!386 = !DILocation(line: 284, column: 22, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!388 = !DILocation(line: 495, column: 72, scope: !385, inlinedAt: !382)
!389 = !DILocation(line: 495, column: 66, scope: !385, inlinedAt: !382)
!390 = !DILocalVariable(name: "b", scope: !372, file: !2, line: 285, type: !6, align: 8)
!391 = !DILocation(line: 285, column: 12, scope: !372)
!392 = !DILocation(line: 285, column: 16, scope: !372)
!393 = !DILocation(line: 495, column: 32, scope: !394, inlinedAt: !392)
!394 = distinct !DILexicalBlock(scope: !395, file: !2, line: 495, column: 66)
!395 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!396 = !DILocation(line: 285, column: 22, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!398 = !DILocation(line: 495, column: 72, scope: !395, inlinedAt: !392)
!399 = !DILocation(line: 495, column: 66, scope: !395, inlinedAt: !392)
!400 = !DILocalVariable(name: "c", scope: !372, file: !2, line: 286, type: !6, align: 8)
!401 = !DILocation(line: 286, column: 12, scope: !372)
!402 = !DILocation(line: 286, column: 17, scope: !372)
!403 = !DILocation(line: 495, column: 32, scope: !404, inlinedAt: !402)
!404 = distinct !DILexicalBlock(scope: !405, file: !2, line: 495, column: 66)
!405 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!406 = !DILocation(line: 286, column: 23, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!408 = !DILocation(line: 495, column: 72, scope: !405, inlinedAt: !402)
!409 = !DILocation(line: 495, column: 66, scope: !405, inlinedAt: !402)
!410 = !DILocation(line: 286, column: 16, scope: !372)
!411 = !DILocalVariable(name: "d", scope: !372, file: !2, line: 287, type: !6, align: 8)
!412 = !DILocation(line: 287, column: 12, scope: !372)
!413 = !DILocation(line: 287, column: 16, scope: !372)
!414 = !DILocation(line: 417, column: 32, scope: !415, inlinedAt: !413)
!415 = distinct !DILexicalBlock(scope: !416, file: !2, line: 417, column: 66)
!416 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!417 = !DILocation(line: 287, column: 22, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!419 = !DILocation(line: 417, column: 72, scope: !416, inlinedAt: !413)
!420 = !DILocation(line: 417, column: 66, scope: !416, inlinedAt: !413)
!421 = !DILocalVariable(name: "e", scope: !372, file: !2, line: 288, type: !6, align: 8)
!422 = !DILocation(line: 288, column: 12, scope: !372)
!423 = !DILocation(line: 495, column: 32, scope: !424, inlinedAt: !426)
!424 = distinct !DILexicalBlock(scope: !425, file: !2, line: 495, column: 66)
!425 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!426 = !DILocation(line: 288, column: 16, scope: !372)
!427 = !DILocation(line: 495, column: 66, scope: !425, inlinedAt: !426)
!428 = !DILocation(line: 442, column: 32, scope: !429, inlinedAt: !426)
!429 = distinct !DILexicalBlock(scope: !430, file: !2, line: 442, column: 66)
!430 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!431 = !DILocation(line: 442, column: 66, scope: !430, inlinedAt: !426)
!432 = !DILocation(line: 442, column: 32, scope: !433, inlinedAt: !426)
!433 = distinct !DILexicalBlock(scope: !434, file: !2, line: 442, column: 66)
!434 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!435 = !DILocation(line: 442, column: 66, scope: !434, inlinedAt: !426)
!436 = !DILocalVariable(name: "g", scope: !372, file: !2, line: 289, type: !6, align: 8)
!437 = !DILocation(line: 289, column: 12, scope: !372)
!438 = !DILocation(line: 442, column: 32, scope: !439, inlinedAt: !441)
!439 = distinct !DILexicalBlock(scope: !440, file: !2, line: 442, column: 66)
!440 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!441 = !DILocation(line: 289, column: 16, scope: !372)
!442 = !DILocation(line: 442, column: 66, scope: !440, inlinedAt: !441)
!443 = !DILocalVariable(name: "f", scope: !372, file: !2, line: 290, type: !6, align: 8)
!444 = !DILocation(line: 290, column: 12, scope: !372)
!445 = !DILocation(line: 442, column: 32, scope: !446, inlinedAt: !448)
!446 = distinct !DILexicalBlock(scope: !447, file: !2, line: 442, column: 66)
!447 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!448 = !DILocation(line: 290, column: 16, scope: !372)
!449 = !DILocation(line: 442, column: 66, scope: !447, inlinedAt: !448)
!450 = !DILocalVariable(name: "h", scope: !372, file: !2, line: 291, type: !6, align: 8)
!451 = !DILocation(line: 291, column: 12, scope: !372)
!452 = !DILocation(line: 291, column: 16, scope: !372)
!453 = !DILocation(line: 442, column: 32, scope: !454, inlinedAt: !452)
!454 = distinct !DILexicalBlock(scope: !455, file: !2, line: 442, column: 66)
!455 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!456 = !DILocation(line: 442, column: 66, scope: !455, inlinedAt: !452)
!457 = !DILocation(line: 495, column: 32, scope: !458, inlinedAt: !460)
!458 = distinct !DILexicalBlock(scope: !459, file: !2, line: 495, column: 66)
!459 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!460 = !DILocation(line: 293, column: 8, scope: !372)
!461 = !DILocation(line: 495, column: 66, scope: !459, inlinedAt: !460)
!462 = !DILocation(line: 293, column: 2, scope: !372)
!463 = !DILocation(line: 495, column: 32, scope: !464, inlinedAt: !466)
!464 = distinct !DILexicalBlock(scope: !465, file: !2, line: 495, column: 66)
!465 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!466 = !DILocation(line: 294, column: 8, scope: !372)
!467 = !DILocation(line: 495, column: 66, scope: !465, inlinedAt: !466)
!468 = !DILocation(line: 294, column: 2, scope: !372)
!469 = !DILocation(line: 495, column: 32, scope: !470, inlinedAt: !472)
!470 = distinct !DILexicalBlock(scope: !471, file: !2, line: 495, column: 66)
!471 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!472 = !DILocation(line: 295, column: 8, scope: !372)
!473 = !DILocation(line: 495, column: 66, scope: !471, inlinedAt: !472)
!474 = !DILocation(line: 295, column: 2, scope: !372)
!475 = !DILocation(line: 495, column: 32, scope: !476, inlinedAt: !478)
!476 = distinct !DILexicalBlock(scope: !477, file: !2, line: 495, column: 66)
!477 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!478 = !DILocation(line: 296, column: 8, scope: !372)
!479 = !DILocation(line: 495, column: 66, scope: !477, inlinedAt: !478)
!480 = !DILocation(line: 296, column: 2, scope: !372)
!481 = !DILocation(line: 298, column: 9, scope: !372)
!482 = distinct !DISubprogram(name: "mul", linkageName: "std.crypto.ed25519.Projection.mul", scope: !2, file: !2, line: 307, type: !483, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!483 = !DISubroutineType(types: !484)
!484 = !{!3, !233, !39}
!485 = !DILocation(line: 308, column: 1, scope: !482)
!486 = !DILocalVariable(name: "s", arg: 1, scope: !482, file: !2, line: 307, type: !233)
!487 = !DILocation(line: 307, column: 30, scope: !482)
!488 = !DILocalVariable(name: "n", arg: 2, scope: !482, file: !2, line: 307, type: !39)
!489 = !DILocation(line: 307, column: 41, scope: !482)
!490 = !DILocalVariable(name: "r", scope: !482, file: !2, line: 309, type: !3, align: 8)
!491 = !DILocation(line: 309, column: 13, scope: !482)
!492 = !DILocation(line: 309, column: 17, scope: !482)
!493 = !DILocalVariable(name: "i", scope: !494, file: !2, line: 311, type: !495, align: 64)
!494 = distinct !DILexicalBlock(scope: !482, file: !2, line: 311, column: 2)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !496)
!496 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!497 = !DILocation(line: 311, column: 11, scope: !494)
!498 = !DILocation(line: 311, column: 15, scope: !494)
!499 = !DILocation(line: 311, column: 31, scope: !494)
!500 = !DILocation(line: 313, column: 7, scope: !501)
!501 = distinct !DILexicalBlock(scope: !494, file: !2, line: 312, column: 2)
!502 = !DILocalVariable(name: "t", scope: !501, file: !2, line: 315, type: !3, align: 8)
!503 = !DILocation(line: 315, column: 14, scope: !501)
!504 = !DILocation(line: 315, column: 22, scope: !501)
!505 = !DILocation(line: 315, column: 18, scope: !501)
!506 = !DILocalVariable(name: "bit", scope: !501, file: !2, line: 317, type: !8, align: 8)
!507 = !DILocation(line: 317, column: 8, scope: !501)
!508 = !DILocation(line: 317, column: 14, scope: !501)
!509 = !DILocation(line: 317, column: 16, scope: !501)
!510 = !DILocation(line: 317, column: 28, scope: !501)
!511 = !DILocation(line: 318, column: 9, scope: !501)
!512 = !DILocation(line: 318, column: 3, scope: !501)
!513 = !DILocation(line: 319, column: 24, scope: !501)
!514 = !DILocation(line: 319, column: 30, scope: !501)
!515 = !DILocation(line: 319, column: 9, scope: !501)
!516 = !DILocation(line: 319, column: 3, scope: !501)
!517 = !DILocation(line: 320, column: 24, scope: !501)
!518 = !DILocation(line: 320, column: 30, scope: !501)
!519 = !DILocation(line: 320, column: 9, scope: !501)
!520 = !DILocation(line: 320, column: 3, scope: !501)
!521 = !DILocation(line: 321, column: 24, scope: !501)
!522 = !DILocation(line: 321, column: 30, scope: !501)
!523 = !DILocation(line: 321, column: 9, scope: !501)
!524 = !DILocation(line: 321, column: 3, scope: !501)
!525 = !DILocation(line: 311, column: 39, scope: !494)
!526 = !DILocation(line: 324, column: 9, scope: !482)
!527 = distinct !DISubprogram(name: "project", linkageName: "std.crypto.ed25519.project", scope: !2, file: !2, line: 168, type: !528, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!528 = !DISubroutineType(types: !529)
!529 = !{!3, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!531 = !DILocation(line: 168, column: 36, scope: !527)
!532 = !DILocalVariable(name: "p", arg: 1, scope: !527, file: !2, line: 168, type: !530)
!533 = !DILocation(line: 168, column: 30, scope: !527)
!534 = !DILocation(line: 168, column: 38, scope: !527)
!535 = !DILocation(line: 168, column: 43, scope: !527)
!536 = !DILocation(line: 168, column: 48, scope: !527)
!537 = !DILocation(line: 495, column: 32, scope: !538, inlinedAt: !536)
!538 = distinct !DILexicalBlock(scope: !539, file: !2, line: 495, column: 66)
!539 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!540 = !DILocation(line: 168, column: 54, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!542 = !DILocation(line: 495, column: 72, scope: !539, inlinedAt: !536)
!543 = !DILocation(line: 495, column: 66, scope: !539, inlinedAt: !536)
!544 = !DILocation(line: 168, column: 59, scope: !527)
!545 = distinct !DISubprogram(name: "unproject", linkageName: "std.crypto.ed25519.unproject", scope: !2, file: !2, line: 175, type: !546, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!546 = !DISubroutineType(types: !547)
!547 = !{!161, !233}
!548 = !DILocation(line: 176, column: 1, scope: !545)
!549 = !DILocalVariable(name: "p", arg: 1, scope: !545, file: !2, line: 175, type: !233)
!550 = !DILocation(line: 175, column: 32, scope: !545)
!551 = !DILocalVariable(name: "r", scope: !545, file: !2, line: 177, type: !161, align: 8)
!552 = !DILocation(line: 177, column: 8, scope: !545)
!553 = !DILocalVariable(name: "inv", scope: !545, file: !2, line: 179, type: !6, align: 8)
!554 = !DILocation(line: 179, column: 12, scope: !545)
!555 = !DILocation(line: 179, column: 18, scope: !545)
!556 = !DILocation(line: 180, column: 8, scope: !545)
!557 = !DILocation(line: 495, column: 32, scope: !558, inlinedAt: !556)
!558 = distinct !DILexicalBlock(scope: !559, file: !2, line: 495, column: 66)
!559 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!560 = !DILocation(line: 495, column: 66, scope: !559, inlinedAt: !556)
!561 = !DILocation(line: 180, column: 2, scope: !545)
!562 = !DILocation(line: 181, column: 8, scope: !545)
!563 = !DILocation(line: 495, column: 32, scope: !564, inlinedAt: !562)
!564 = distinct !DILexicalBlock(scope: !565, file: !2, line: 495, column: 66)
!565 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!566 = !DILocation(line: 495, column: 66, scope: !565, inlinedAt: !562)
!567 = !DILocation(line: 181, column: 2, scope: !545)
!568 = !DILocation(line: 183, column: 2, scope: !545)
!569 = !DILocation(line: 184, column: 2, scope: !545)
!570 = !DILocation(line: 186, column: 9, scope: !545)
!571 = distinct !DISubprogram(name: "pack", linkageName: "std.crypto.ed25519.pack", scope: !2, file: !2, line: 200, type: !572, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!572 = !DISubroutineType(types: !573)
!573 = !{!6, !530}
!574 = !DILocation(line: 201, column: 1, scope: !571)
!575 = !DILocalVariable(name: "p", arg: 1, scope: !571, file: !2, line: 200, type: !530)
!576 = !DILocation(line: 200, column: 26, scope: !571)
!577 = !DILocalVariable(name: "r", scope: !571, file: !2, line: 202, type: !161, align: 8)
!578 = !DILocation(line: 202, column: 8, scope: !571)
!579 = !DILocation(line: 202, column: 13, scope: !571)
!580 = !DILocation(line: 204, column: 2, scope: !571)
!581 = !DILocation(line: 205, column: 2, scope: !571)
!582 = !DILocation(line: 207, column: 2, scope: !571)
!583 = !DILocation(line: 207, column: 7, scope: !571)
!584 = !DILocation(line: 207, column: 18, scope: !571)
!585 = !DILocation(line: 207, column: 14, scope: !571)
!586 = !DILocation(line: 207, column: 13, scope: !571)
!587 = !DILocation(line: 209, column: 9, scope: !571)
!588 = distinct !DISubprogram(name: "unpack_on_curve", linkageName: "std.crypto.ed25519.unpack_on_curve", scope: !2, file: !2, line: 224, type: !589, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!589 = !DISubroutineType(types: !590)
!590 = !{!158, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !DILocation(line: 225, column: 1, scope: !588)
!593 = !DILocalVariable(name: "encoding", arg: 1, scope: !588, file: !2, line: 224, type: !591)
!594 = !DILocation(line: 224, column: 41, scope: !588)
!595 = !DILocalVariable(name: "p", scope: !588, file: !2, line: 226, type: !161, align: 8)
!596 = !DILocation(line: 226, column: 8, scope: !588)
!597 = !DILocalVariable(name: "parity", scope: !588, file: !2, line: 228, type: !8, align: 8)
!598 = !DILocation(line: 228, column: 7, scope: !588)
!599 = !DILocation(line: 228, column: 18, scope: !588)
!600 = !DILocation(line: 228, column: 29, scope: !588)
!601 = !DILocation(line: 228, column: 16, scope: !588)
!602 = !DILocation(line: 230, column: 9, scope: !588)
!603 = !DILocation(line: 230, column: 2, scope: !588)
!604 = !DILocation(line: 231, column: 2, scope: !588)
!605 = !DILocation(line: 231, column: 7, scope: !588)
!606 = !DILocalVariable(name: "y2", scope: !588, file: !2, line: 233, type: !6, align: 8)
!607 = !DILocation(line: 233, column: 12, scope: !588)
!608 = !DILocation(line: 233, column: 17, scope: !588)
!609 = !DILocation(line: 495, column: 32, scope: !610, inlinedAt: !608)
!610 = distinct !DILexicalBlock(scope: !611, file: !2, line: 495, column: 66)
!611 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!612 = !DILocation(line: 233, column: 23, scope: !613, inlinedAt: !614)
!613 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!614 = !DILocation(line: 495, column: 72, scope: !611, inlinedAt: !608)
!615 = !DILocation(line: 495, column: 66, scope: !611, inlinedAt: !608)
!616 = !DILocalVariable(name: "x2", scope: !588, file: !2, line: 234, type: !6, align: 8)
!617 = !DILocation(line: 234, column: 12, scope: !588)
!618 = !DILocation(line: 495, column: 32, scope: !619, inlinedAt: !621)
!619 = distinct !DILexicalBlock(scope: !620, file: !2, line: 495, column: 66)
!620 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!621 = !DILocation(line: 234, column: 18, scope: !588)
!622 = !DILocation(line: 495, column: 66, scope: !620, inlinedAt: !621)
!623 = !DILocation(line: 417, column: 32, scope: !624, inlinedAt: !621)
!624 = distinct !DILexicalBlock(scope: !625, file: !2, line: 417, column: 66)
!625 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!626 = !DILocation(line: 417, column: 66, scope: !625, inlinedAt: !621)
!627 = !DILocation(line: 234, column: 17, scope: !588)
!628 = !DILocation(line: 495, column: 32, scope: !629, inlinedAt: !627)
!629 = distinct !DILexicalBlock(scope: !630, file: !2, line: 495, column: 66)
!630 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!631 = !DILocation(line: 442, column: 32, scope: !632, inlinedAt: !634)
!632 = distinct !DILexicalBlock(scope: !633, file: !2, line: 442, column: 66)
!633 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!634 = !DILocation(line: 156, column: 12, scope: !635, inlinedAt: !636)
!635 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !249, file: !249, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!636 = !DILocation(line: 495, column: 72, scope: !630, inlinedAt: !627)
!637 = !DILocation(line: 442, column: 66, scope: !633, inlinedAt: !634)
!638 = !DILocation(line: 495, column: 66, scope: !630, inlinedAt: !627)
!639 = !DILocalVariable(name: "x", scope: !588, file: !2, line: 236, type: !6, align: 8)
!640 = !DILocation(line: 236, column: 12, scope: !588)
!641 = !DILocation(line: 236, column: 16, scope: !588)
!642 = !DILocation(line: 238, column: 28, scope: !588)
!643 = !DILocation(line: 238, column: 35, scope: !588)
!644 = !DILocation(line: 238, column: 40, scope: !588)
!645 = !DILocation(line: 238, column: 33, scope: !588)
!646 = !DILocation(line: 238, column: 32, scope: !588)
!647 = !DILocation(line: 238, column: 8, scope: !588)
!648 = !DILocation(line: 238, column: 2, scope: !588)
!649 = !DILocalVariable(name: "_x2", scope: !588, file: !2, line: 240, type: !6, align: 8)
!650 = !DILocation(line: 240, column: 12, scope: !588)
!651 = !DILocation(line: 495, column: 32, scope: !652, inlinedAt: !654)
!652 = distinct !DILexicalBlock(scope: !653, file: !2, line: 495, column: 66)
!653 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!654 = !DILocation(line: 240, column: 18, scope: !588)
!655 = !DILocation(line: 495, column: 66, scope: !653, inlinedAt: !654)
!656 = !DILocation(line: 242, column: 2, scope: !588)
!657 = !DILocation(line: 243, column: 2, scope: !588)
!658 = !DILocation(line: 245, column: 10, scope: !588)
!659 = !DILocation(line: 245, column: 13, scope: !588)
!660 = distinct !DISubprogram(name: "reduce_carry", linkageName: "std.crypto.ed25519.F25519Int.reduce_carry", scope: !2, file: !2, line: 345, type: !661, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !591, !663}
!663 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!664 = !DILocation(line: 346, column: 1, scope: !660)
!665 = !DILocalVariable(name: "s", arg: 1, scope: !660, file: !2, line: 345, type: !591)
!666 = !DILocation(line: 345, column: 32, scope: !660)
!667 = !DILocalVariable(name: "carry", arg: 2, scope: !660, file: !2, line: 345, type: !663)
!668 = !DILocation(line: 345, column: 41, scope: !660)
!669 = !DILocation(line: 348, column: 4, scope: !660)
!670 = !DILocation(line: 348, column: 8, scope: !660)
!671 = !DILocation(line: 348, column: 2, scope: !660)
!672 = !DILocation(line: 350, column: 2, scope: !660)
!673 = !DILocation(line: 352, column: 19, scope: !674)
!674 = distinct !DILexicalBlock(scope: !660, file: !2, line: 352, column: 2)
!675 = !DILocalVariable(name: ".temp", scope: !674, file: !2, line: 352, type: !44, align: 64)
!676 = !DILocation(line: 352, column: 11, scope: !674)
!677 = !DILocalVariable(name: "i", scope: !678, file: !2, line: 352, type: !44, align: 64)
!678 = distinct !DILexicalBlock(scope: !674, file: !2, line: 353, column: 2)
!679 = !DILocation(line: 352, column: 11, scope: !678)
!680 = !DILocalVariable(name: "v", scope: !678, file: !2, line: 352, type: !42, align: 64)
!681 = !DILocation(line: 352, column: 15, scope: !678)
!682 = !DILocation(line: 352, column: 19, scope: !678)
!683 = !DILocation(line: 354, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !678, file: !2, line: 353, column: 2)
!685 = !DILocation(line: 354, column: 13, scope: !684)
!686 = !DILocation(line: 355, column: 8, scope: !684)
!687 = !DILocation(line: 355, column: 4, scope: !684)
!688 = !DILocation(line: 356, column: 3, scope: !684)
!689 = distinct !DISubprogram(name: "normalize", linkageName: "std.crypto.ed25519.F25519Int.normalize", scope: !2, file: !2, line: 365, type: !690, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !591}
!692 = !DILocation(line: 366, column: 1, scope: !689)
!693 = !DILocalVariable(name: "s", arg: 1, scope: !689, file: !2, line: 365, type: !591)
!694 = !DILocation(line: 365, column: 29, scope: !689)
!695 = !DILocation(line: 367, column: 19, scope: !689)
!696 = !DILocation(line: 367, column: 23, scope: !689)
!697 = !DILocation(line: 367, column: 17, scope: !689)
!698 = !DILocation(line: 367, column: 2, scope: !689)
!699 = !DILocalVariable(name: "sub", scope: !689, file: !2, line: 370, type: !6, align: 8)
!700 = !DILocation(line: 370, column: 12, scope: !689)
!701 = !DILocalVariable(name: "c", scope: !689, file: !2, line: 371, type: !702, align: 16)
!702 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!703 = !DILocation(line: 371, column: 9, scope: !689)
!704 = !DILocation(line: 371, column: 13, scope: !689)
!705 = !DILocation(line: 372, column: 20, scope: !706)
!706 = distinct !DILexicalBlock(scope: !689, file: !2, line: 372, column: 2)
!707 = !DILocation(line: 372, column: 18, scope: !706)
!708 = !DILocalVariable(name: ".temp", scope: !706, file: !2, line: 372, type: !44, align: 64)
!709 = !DILocation(line: 372, column: 11, scope: !706)
!710 = !DILocalVariable(name: "i", scope: !711, file: !2, line: 372, type: !44, align: 64)
!711 = distinct !DILexicalBlock(scope: !706, file: !2, line: 373, column: 2)
!712 = !DILocation(line: 372, column: 11, scope: !711)
!713 = !DILocalVariable(name: "v", scope: !711, file: !2, line: 372, type: !8, align: 8)
!714 = !DILocation(line: 372, column: 14, scope: !711)
!715 = !DILocation(line: 372, column: 18, scope: !711)
!716 = !DILocation(line: 374, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !711, file: !2, line: 373, column: 2)
!718 = !DILocation(line: 374, column: 8, scope: !717)
!719 = !DILocation(line: 375, column: 12, scope: !717)
!720 = !DILocation(line: 375, column: 7, scope: !717)
!721 = !DILocation(line: 376, column: 3, scope: !717)
!722 = !DILocation(line: 378, column: 2, scope: !689)
!723 = !DILocation(line: 378, column: 9, scope: !689)
!724 = !DILocation(line: 378, column: 13, scope: !689)
!725 = !DILocation(line: 378, column: 7, scope: !689)
!726 = !DILocation(line: 379, column: 12, scope: !689)
!727 = !DILocation(line: 379, column: 7, scope: !689)
!728 = !DILocation(line: 381, column: 37, scope: !689)
!729 = !DILocation(line: 381, column: 30, scope: !689)
!730 = !DILocation(line: 381, column: 7, scope: !689)
!731 = !DILocation(line: 381, column: 3, scope: !689)
!732 = distinct !DISubprogram(name: "add", linkageName: "std.crypto.ed25519.F25519Int.add", scope: !2, file: !2, line: 425, type: !733, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!733 = !DISubroutineType(types: !734)
!734 = !{!6, !591, !591}
!735 = !DILocation(line: 426, column: 1, scope: !732)
!736 = !DILocalVariable(name: "s", arg: 1, scope: !732, file: !2, line: 425, type: !591)
!737 = !DILocation(line: 425, column: 28, scope: !732)
!738 = !DILocalVariable(name: "n", arg: 2, scope: !732, file: !2, line: 425, type: !591)
!739 = !DILocation(line: 425, column: 43, scope: !732)
!740 = !DILocalVariable(name: "r", scope: !732, file: !2, line: 427, type: !6, align: 8)
!741 = !DILocation(line: 427, column: 12, scope: !732)
!742 = !DILocalVariable(name: "c", scope: !732, file: !2, line: 429, type: !702, align: 16)
!743 = !DILocation(line: 429, column: 9, scope: !732)
!744 = !DILocation(line: 430, column: 18, scope: !745)
!745 = distinct !DILexicalBlock(scope: !732, file: !2, line: 430, column: 2)
!746 = !DILocalVariable(name: ".temp", scope: !745, file: !2, line: 430, type: !44, align: 64)
!747 = !DILocation(line: 430, column: 11, scope: !745)
!748 = !DILocalVariable(name: "i", scope: !749, file: !2, line: 430, type: !44, align: 64)
!749 = distinct !DILexicalBlock(scope: !745, file: !2, line: 431, column: 2)
!750 = !DILocation(line: 430, column: 11, scope: !749)
!751 = !DILocalVariable(name: "v", scope: !749, file: !2, line: 430, type: !8, align: 8)
!752 = !DILocation(line: 430, column: 14, scope: !749)
!753 = !DILocation(line: 430, column: 18, scope: !749)
!754 = !DILocation(line: 432, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !749, file: !2, line: 431, column: 2)
!756 = !DILocation(line: 433, column: 3, scope: !755)
!757 = !DILocation(line: 433, column: 8, scope: !755)
!758 = !DILocation(line: 433, column: 14, scope: !755)
!759 = !DILocation(line: 433, column: 17, scope: !755)
!760 = !DILocation(line: 434, column: 10, scope: !755)
!761 = !DILocation(line: 434, column: 5, scope: !755)
!762 = !DILocation(line: 437, column: 17, scope: !732)
!763 = !DILocation(line: 437, column: 2, scope: !732)
!764 = !DILocation(line: 439, column: 9, scope: !732)
!765 = distinct !DISubprogram(name: "sub", linkageName: "std.crypto.ed25519.F25519Int.sub", scope: !2, file: !2, line: 450, type: !733, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!766 = !DILocation(line: 451, column: 1, scope: !765)
!767 = !DILocalVariable(name: "s", arg: 1, scope: !765, file: !2, line: 450, type: !591)
!768 = !DILocation(line: 450, column: 28, scope: !765)
!769 = !DILocalVariable(name: "n", arg: 2, scope: !765, file: !2, line: 450, type: !591)
!770 = !DILocation(line: 450, column: 43, scope: !765)
!771 = !DILocalVariable(name: "r", scope: !765, file: !2, line: 453, type: !6, align: 8)
!772 = !DILocation(line: 453, column: 12, scope: !765)
!773 = !DILocalVariable(name: "c", scope: !765, file: !2, line: 455, type: !663, align: 32)
!774 = !DILocation(line: 455, column: 7, scope: !765)
!775 = !DILocation(line: 455, column: 11, scope: !765)
!776 = !DILocation(line: 456, column: 20, scope: !777)
!777 = distinct !DILexicalBlock(scope: !765, file: !2, line: 456, column: 2)
!778 = !DILocation(line: 456, column: 18, scope: !777)
!779 = !DILocalVariable(name: ".temp", scope: !777, file: !2, line: 456, type: !44, align: 64)
!780 = !DILocation(line: 456, column: 11, scope: !777)
!781 = !DILocalVariable(name: "i", scope: !782, file: !2, line: 456, type: !44, align: 64)
!782 = distinct !DILexicalBlock(scope: !777, file: !2, line: 457, column: 2)
!783 = !DILocation(line: 456, column: 11, scope: !782)
!784 = !DILocalVariable(name: "v", scope: !782, file: !2, line: 456, type: !8, align: 8)
!785 = !DILocation(line: 456, column: 14, scope: !782)
!786 = !DILocation(line: 456, column: 18, scope: !782)
!787 = !DILocation(line: 458, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !782, file: !2, line: 457, column: 2)
!789 = !DILocation(line: 458, column: 30, scope: !788)
!790 = !DILocation(line: 458, column: 8, scope: !788)
!791 = !DILocation(line: 458, column: 36, scope: !788)
!792 = !DILocation(line: 458, column: 39, scope: !788)
!793 = !DILocation(line: 459, column: 10, scope: !788)
!794 = !DILocation(line: 459, column: 5, scope: !788)
!795 = !DILocation(line: 460, column: 3, scope: !788)
!796 = !DILocation(line: 462, column: 2, scope: !765)
!797 = !DILocation(line: 462, column: 9, scope: !765)
!798 = !DILocation(line: 462, column: 13, scope: !765)
!799 = !DILocation(line: 462, column: 20, scope: !765)
!800 = !DILocation(line: 462, column: 24, scope: !765)
!801 = !DILocation(line: 462, column: 7, scope: !765)
!802 = !DILocation(line: 463, column: 10, scope: !765)
!803 = !DILocation(line: 463, column: 5, scope: !765)
!804 = !DILocation(line: 465, column: 17, scope: !765)
!805 = !DILocation(line: 465, column: 2, scope: !765)
!806 = !DILocation(line: 467, column: 9, scope: !765)
!807 = distinct !DISubprogram(name: "neg", linkageName: "std.crypto.ed25519.F25519Int.neg", scope: !2, file: !2, line: 475, type: !808, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!808 = !DISubroutineType(types: !809)
!809 = !{!6, !591}
!810 = !DILocation(line: 476, column: 1, scope: !807)
!811 = !DILocalVariable(name: "s", arg: 1, scope: !807, file: !2, line: 475, type: !591)
!812 = !DILocation(line: 475, column: 28, scope: !807)
!813 = !DILocalVariable(name: "r", scope: !807, file: !2, line: 478, type: !6, align: 8)
!814 = !DILocation(line: 478, column: 12, scope: !807)
!815 = !DILocalVariable(name: "c", scope: !807, file: !2, line: 480, type: !663, align: 32)
!816 = !DILocation(line: 480, column: 7, scope: !807)
!817 = !DILocation(line: 480, column: 11, scope: !807)
!818 = !DILocation(line: 481, column: 20, scope: !819)
!819 = distinct !DILexicalBlock(scope: !807, file: !2, line: 481, column: 2)
!820 = !DILocation(line: 481, column: 18, scope: !819)
!821 = !DILocalVariable(name: ".temp", scope: !819, file: !2, line: 481, type: !44, align: 64)
!822 = !DILocation(line: 481, column: 11, scope: !819)
!823 = !DILocalVariable(name: "i", scope: !824, file: !2, line: 481, type: !44, align: 64)
!824 = distinct !DILexicalBlock(scope: !819, file: !2, line: 482, column: 2)
!825 = !DILocation(line: 481, column: 11, scope: !824)
!826 = !DILocalVariable(name: "v", scope: !824, file: !2, line: 481, type: !8, align: 8)
!827 = !DILocation(line: 481, column: 14, scope: !824)
!828 = !DILocation(line: 481, column: 18, scope: !824)
!829 = !DILocation(line: 483, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !824, file: !2, line: 482, column: 2)
!831 = !DILocation(line: 483, column: 30, scope: !830)
!832 = !DILocation(line: 483, column: 8, scope: !830)
!833 = !DILocation(line: 484, column: 10, scope: !830)
!834 = !DILocation(line: 484, column: 5, scope: !830)
!835 = !DILocation(line: 485, column: 3, scope: !830)
!836 = !DILocation(line: 487, column: 2, scope: !807)
!837 = !DILocation(line: 487, column: 9, scope: !807)
!838 = !DILocation(line: 487, column: 13, scope: !807)
!839 = !DILocation(line: 488, column: 10, scope: !807)
!840 = !DILocation(line: 488, column: 5, scope: !807)
!841 = !DILocation(line: 490, column: 17, scope: !807)
!842 = !DILocation(line: 490, column: 2, scope: !807)
!843 = !DILocation(line: 492, column: 9, scope: !807)
!844 = distinct !DISubprogram(name: "mul", linkageName: "std.crypto.ed25519.F25519Int.mul", scope: !2, file: !2, line: 503, type: !733, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!845 = !DILocation(line: 504, column: 1, scope: !844)
!846 = !DILocalVariable(name: "s", arg: 1, scope: !844, file: !2, line: 503, type: !591)
!847 = !DILocation(line: 503, column: 28, scope: !844)
!848 = !DILocalVariable(name: "n", arg: 2, scope: !844, file: !2, line: 503, type: !591)
!849 = !DILocation(line: 503, column: 43, scope: !844)
!850 = !DILocalVariable(name: "r", scope: !844, file: !2, line: 505, type: !6, align: 8)
!851 = !DILocation(line: 505, column: 12, scope: !844)
!852 = !DILocalVariable(name: "c", scope: !844, file: !2, line: 507, type: !663, align: 32)
!853 = !DILocation(line: 507, column: 7, scope: !844)
!854 = !DILocalVariable(name: "i", scope: !855, file: !2, line: 508, type: !44, align: 64)
!855 = distinct !DILexicalBlock(scope: !844, file: !2, line: 508, column: 2)
!856 = !DILocation(line: 508, column: 11, scope: !855)
!857 = !DILocation(line: 508, column: 15, scope: !855)
!858 = !DILocation(line: 508, column: 18, scope: !855)
!859 = !DILocation(line: 510, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !855, file: !2, line: 509, column: 2)
!861 = !DILocalVariable(name: "j", scope: !862, file: !2, line: 511, type: !44, align: 64)
!862 = distinct !DILexicalBlock(scope: !860, file: !2, line: 511, column: 3)
!863 = !DILocation(line: 511, column: 12, scope: !862)
!864 = !DILocation(line: 511, column: 15, scope: !862)
!865 = !DILocation(line: 511, column: 20, scope: !862)
!866 = !DILocation(line: 511, column: 28, scope: !862)
!867 = !DILocation(line: 511, column: 35, scope: !862)
!868 = !DILocation(line: 511, column: 38, scope: !862)
!869 = !DILocation(line: 511, column: 45, scope: !862)
!870 = !DILocation(line: 511, column: 48, scope: !862)
!871 = !DILocation(line: 511, column: 52, scope: !862)
!872 = !DILocation(line: 511, column: 33, scope: !862)
!873 = !DILocation(line: 511, column: 23, scope: !862)
!874 = !DILocalVariable(name: "j", scope: !875, file: !2, line: 513, type: !44, align: 64)
!875 = distinct !DILexicalBlock(scope: !860, file: !2, line: 513, column: 3)
!876 = !DILocation(line: 513, column: 12, scope: !875)
!877 = !DILocation(line: 513, column: 16, scope: !875)
!878 = !DILocation(line: 513, column: 23, scope: !875)
!879 = !DILocation(line: 513, column: 47, scope: !875)
!880 = !DILocation(line: 513, column: 54, scope: !875)
!881 = !DILocation(line: 513, column: 57, scope: !875)
!882 = !DILocation(line: 513, column: 64, scope: !875)
!883 = !DILocation(line: 513, column: 68, scope: !875)
!884 = !DILocation(line: 513, column: 72, scope: !875)
!885 = !DILocation(line: 513, column: 52, scope: !875)
!886 = !DILocation(line: 513, column: 42, scope: !875)
!887 = !DILocation(line: 514, column: 10, scope: !860)
!888 = !DILocation(line: 514, column: 5, scope: !860)
!889 = !DILocation(line: 508, column: 37, scope: !855)
!890 = !DILocation(line: 517, column: 17, scope: !844)
!891 = !DILocation(line: 517, column: 2, scope: !844)
!892 = !DILocation(line: 519, column: 9, scope: !844)
!893 = distinct !DISubprogram(name: "mul_s", linkageName: "std.crypto.ed25519.F25519Int.mul_s", scope: !2, file: !2, line: 527, type: !894, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!894 = !DISubroutineType(types: !895)
!895 = !{!6, !591, !663}
!896 = !DILocation(line: 528, column: 1, scope: !893)
!897 = !DILocalVariable(name: "s", arg: 1, scope: !893, file: !2, line: 527, type: !591)
!898 = !DILocation(line: 527, column: 30, scope: !893)
!899 = !DILocalVariable(name: "n", arg: 2, scope: !893, file: !2, line: 527, type: !663)
!900 = !DILocation(line: 527, column: 39, scope: !893)
!901 = !DILocalVariable(name: "r", scope: !893, file: !2, line: 529, type: !6, align: 8)
!902 = !DILocation(line: 529, column: 12, scope: !893)
!903 = !DILocalVariable(name: "c", scope: !893, file: !2, line: 531, type: !663, align: 32)
!904 = !DILocation(line: 531, column: 7, scope: !893)
!905 = !DILocation(line: 532, column: 18, scope: !906)
!906 = distinct !DILexicalBlock(scope: !893, file: !2, line: 532, column: 2)
!907 = !DILocalVariable(name: ".temp", scope: !906, file: !2, line: 532, type: !44, align: 64)
!908 = !DILocation(line: 532, column: 11, scope: !906)
!909 = !DILocalVariable(name: "i", scope: !910, file: !2, line: 532, type: !44, align: 64)
!910 = distinct !DILexicalBlock(scope: !906, file: !2, line: 533, column: 2)
!911 = !DILocation(line: 532, column: 11, scope: !910)
!912 = !DILocalVariable(name: "v", scope: !910, file: !2, line: 532, type: !8, align: 8)
!913 = !DILocation(line: 532, column: 14, scope: !910)
!914 = !DILocation(line: 532, column: 18, scope: !910)
!915 = !DILocation(line: 534, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !910, file: !2, line: 533, column: 2)
!917 = !DILocation(line: 535, column: 3, scope: !916)
!918 = !DILocation(line: 535, column: 8, scope: !916)
!919 = !DILocation(line: 535, column: 12, scope: !916)
!920 = !DILocation(line: 536, column: 10, scope: !916)
!921 = !DILocation(line: 536, column: 5, scope: !916)
!922 = !DILocation(line: 539, column: 17, scope: !893)
!923 = !DILocation(line: 539, column: 2, scope: !893)
!924 = !DILocation(line: 541, column: 9, scope: !893)
!925 = distinct !DISubprogram(name: "inv", linkageName: "std.crypto.ed25519.F25519Int.inv", scope: !2, file: !2, line: 549, type: !808, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!926 = !DILocation(line: 550, column: 1, scope: !925)
!927 = !DILocalVariable(name: "s", arg: 1, scope: !925, file: !2, line: 549, type: !591)
!928 = !DILocation(line: 549, column: 28, scope: !925)
!929 = !DILocalVariable(name: "r", scope: !925, file: !2, line: 552, type: !6, align: 8)
!930 = !DILocation(line: 552, column: 12, scope: !925)
!931 = !DILocation(line: 552, column: 17, scope: !925)
!932 = !DILocalVariable(name: "i", scope: !933, file: !2, line: 554, type: !44, align: 64)
!933 = distinct !DILexicalBlock(scope: !925, file: !2, line: 554, column: 2)
!934 = !DILocation(line: 554, column: 11, scope: !933)
!935 = !DILocation(line: 554, column: 14, scope: !933)
!936 = !DILocation(line: 495, column: 32, scope: !937, inlinedAt: !939)
!937 = distinct !DILexicalBlock(scope: !938, file: !2, line: 495, column: 66)
!938 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!939 = !DILocation(line: 554, column: 40, scope: !933)
!940 = !DILocation(line: 495, column: 66, scope: !938, inlinedAt: !939)
!941 = !DILocation(line: 554, column: 48, scope: !933)
!942 = !DILocation(line: 554, column: 31, scope: !933)
!943 = !DILocation(line: 495, column: 32, scope: !944, inlinedAt: !946)
!944 = distinct !DILexicalBlock(scope: !945, file: !2, line: 495, column: 66)
!945 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!946 = !DILocation(line: 556, column: 2, scope: !925)
!947 = !DILocation(line: 495, column: 66, scope: !945, inlinedAt: !946)
!948 = !DILocation(line: 495, column: 32, scope: !949, inlinedAt: !951)
!949 = distinct !DILexicalBlock(scope: !950, file: !2, line: 495, column: 66)
!950 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!951 = !DILocation(line: 557, column: 6, scope: !925)
!952 = !DILocation(line: 495, column: 66, scope: !950, inlinedAt: !951)
!953 = !DILocation(line: 557, column: 14, scope: !925)
!954 = !DILocation(line: 495, column: 32, scope: !955, inlinedAt: !957)
!955 = distinct !DILexicalBlock(scope: !956, file: !2, line: 495, column: 66)
!956 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!957 = !DILocation(line: 558, column: 2, scope: !925)
!958 = !DILocation(line: 495, column: 66, scope: !956, inlinedAt: !957)
!959 = !DILocation(line: 495, column: 32, scope: !960, inlinedAt: !962)
!960 = distinct !DILexicalBlock(scope: !961, file: !2, line: 495, column: 66)
!961 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!962 = !DILocation(line: 559, column: 6, scope: !925)
!963 = !DILocation(line: 495, column: 66, scope: !961, inlinedAt: !962)
!964 = !DILocation(line: 559, column: 14, scope: !925)
!965 = !DILocation(line: 495, column: 32, scope: !966, inlinedAt: !968)
!966 = distinct !DILexicalBlock(scope: !967, file: !2, line: 495, column: 66)
!967 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!968 = !DILocation(line: 560, column: 6, scope: !925)
!969 = !DILocation(line: 495, column: 66, scope: !967, inlinedAt: !968)
!970 = !DILocation(line: 560, column: 14, scope: !925)
!971 = !DILocation(line: 562, column: 9, scope: !925)
!972 = distinct !DISubprogram(name: "sqrt", linkageName: "std.crypto.ed25519.F25519Int.sqrt", scope: !2, file: !2, line: 587, type: !808, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!973 = !DILocation(line: 588, column: 1, scope: !972)
!974 = !DILocalVariable(name: "s", arg: 1, scope: !972, file: !2, line: 587, type: !591)
!975 = !DILocation(line: 587, column: 29, scope: !972)
!976 = !DILocalVariable(name: "twice", scope: !972, file: !2, line: 589, type: !6, align: 8)
!977 = !DILocation(line: 589, column: 12, scope: !972)
!978 = !DILocation(line: 589, column: 28, scope: !972)
!979 = !DILocation(line: 589, column: 20, scope: !972)
!980 = !DILocalVariable(name: "pow", scope: !972, file: !2, line: 590, type: !6, align: 8)
!981 = !DILocation(line: 590, column: 12, scope: !972)
!982 = !DILocation(line: 590, column: 18, scope: !972)
!983 = !DILocation(line: 495, column: 32, scope: !984, inlinedAt: !986)
!984 = distinct !DILexicalBlock(scope: !985, file: !2, line: 495, column: 66)
!985 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!986 = !DILocation(line: 592, column: 10, scope: !972)
!987 = !DILocation(line: 495, column: 66, scope: !985, inlinedAt: !986)
!988 = !DILocation(line: 495, column: 32, scope: !989, inlinedAt: !986)
!989 = distinct !DILexicalBlock(scope: !990, file: !2, line: 495, column: 66)
!990 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!991 = !DILocation(line: 495, column: 66, scope: !990, inlinedAt: !986)
!992 = !DILocation(line: 442, column: 32, scope: !993, inlinedAt: !986)
!993 = distinct !DILexicalBlock(scope: !994, file: !2, line: 442, column: 66)
!994 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!995 = !DILocation(line: 442, column: 66, scope: !994, inlinedAt: !986)
!996 = !DILocation(line: 592, column: 9, scope: !972)
!997 = !DILocation(line: 495, column: 32, scope: !998, inlinedAt: !996)
!998 = distinct !DILexicalBlock(scope: !999, file: !2, line: 495, column: 66)
!999 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!1000 = !DILocation(line: 495, column: 66, scope: !999, inlinedAt: !996)
!1001 = distinct !DISubprogram(name: "eq", linkageName: "std.crypto.ed25519.eq", scope: !2, file: !2, line: 390, type: !1002, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!8, !591, !591}
!1004 = !DILocation(line: 391, column: 1, scope: !1001)
!1005 = !DILocalVariable(name: "a", arg: 1, scope: !1001, file: !2, line: 390, type: !591)
!1006 = !DILocation(line: 390, column: 23, scope: !1001)
!1007 = !DILocalVariable(name: "b", arg: 2, scope: !1001, file: !2, line: 390, type: !591)
!1008 = !DILocation(line: 390, column: 37, scope: !1001)
!1009 = !DILocalVariable(name: "e", scope: !1001, file: !2, line: 392, type: !8, align: 8)
!1010 = !DILocation(line: 392, column: 7, scope: !1001)
!1011 = !DILocation(line: 393, column: 18, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1001, file: !2, line: 393, column: 2)
!1013 = !DILocalVariable(name: ".temp", scope: !1012, file: !2, line: 393, type: !44, align: 64)
!1014 = !DILocation(line: 393, column: 11, scope: !1012)
!1015 = !DILocalVariable(name: "i", scope: !1016, file: !2, line: 393, type: !44, align: 64)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 393, column: 21)
!1017 = !DILocation(line: 393, column: 11, scope: !1016)
!1018 = !DILocalVariable(name: "v", scope: !1016, file: !2, line: 393, type: !8, align: 8)
!1019 = !DILocation(line: 393, column: 14, scope: !1016)
!1020 = !DILocation(line: 393, column: 18, scope: !1016)
!1021 = !DILocation(line: 393, column: 21, scope: !1016)
!1022 = !DILocation(line: 393, column: 26, scope: !1016)
!1023 = !DILocation(line: 393, column: 32, scope: !1016)
!1024 = !DILocation(line: 393, column: 35, scope: !1016)
!1025 = !DILocation(line: 395, column: 2, scope: !1001)
!1026 = !DILocation(line: 395, column: 8, scope: !1001)
!1027 = !DILocation(line: 396, column: 2, scope: !1001)
!1028 = !DILocation(line: 396, column: 8, scope: !1001)
!1029 = !DILocation(line: 397, column: 2, scope: !1001)
!1030 = !DILocation(line: 397, column: 8, scope: !1001)
!1031 = !DILocation(line: 399, column: 9, scope: !1001)
!1032 = distinct !DISubprogram(name: "f25519_select", linkageName: "std.crypto.ed25519.f25519_select", scope: !2, file: !2, line: 408, type: !1033, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!6, !591, !591, !8}
!1035 = !DILocation(line: 409, column: 1, scope: !1032)
!1036 = !DILocalVariable(name: "zero", arg: 1, scope: !1032, file: !2, line: 408, type: !591)
!1037 = !DILocation(line: 408, column: 39, scope: !1032)
!1038 = !DILocalVariable(name: "one", arg: 2, scope: !1032, file: !2, line: 408, type: !591)
!1039 = !DILocation(line: 408, column: 56, scope: !1032)
!1040 = !DILocalVariable(name: "condition", arg: 3, scope: !1032, file: !2, line: 408, type: !8)
!1041 = !DILocation(line: 408, column: 66, scope: !1032)
!1042 = !DILocalVariable(name: "r", scope: !1032, file: !2, line: 410, type: !6, align: 8)
!1043 = !DILocation(line: 410, column: 12, scope: !1032)
!1044 = !DILocation(line: 412, column: 18, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1032, file: !2, line: 412, column: 2)
!1046 = !DILocalVariable(name: ".temp", scope: !1045, file: !2, line: 412, type: !44, align: 64)
!1047 = !DILocation(line: 412, column: 11, scope: !1045)
!1048 = !DILocalVariable(name: "i", scope: !1049, file: !2, line: 412, type: !44, align: 64)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 412, column: 24)
!1050 = !DILocation(line: 412, column: 11, scope: !1049)
!1051 = !DILocalVariable(name: "z", scope: !1049, file: !2, line: 412, type: !8, align: 8)
!1052 = !DILocation(line: 412, column: 14, scope: !1049)
!1053 = !DILocation(line: 412, column: 18, scope: !1049)
!1054 = !DILocation(line: 412, column: 31, scope: !1049)
!1055 = !DILocation(line: 412, column: 37, scope: !1049)
!1056 = !DILocation(line: 412, column: 52, scope: !1049)
!1057 = !DILocation(line: 412, column: 57, scope: !1049)
!1058 = !DILocation(line: 412, column: 62, scope: !1049)
!1059 = !DILocation(line: 412, column: 50, scope: !1049)
!1060 = !DILocation(line: 412, column: 36, scope: !1049)
!1061 = !DILocation(line: 412, column: 26, scope: !1049)
!1062 = !DILocation(line: 414, column: 9, scope: !1032)
!1063 = distinct !DISubprogram(name: "pow_2523", linkageName: "std.crypto.ed25519.pow_2523.2173", scope: !2, file: !2, line: 570, type: !808, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!1064 = !DILocation(line: 571, column: 1, scope: !1063)
!1065 = !DILocalVariable(name: "s", arg: 1, scope: !1063, file: !2, line: 570, type: !591)
!1066 = !DILocation(line: 570, column: 34, scope: !1063)
!1067 = !DILocalVariable(name: "r", scope: !1063, file: !2, line: 572, type: !6, align: 8)
!1068 = !DILocation(line: 572, column: 12, scope: !1063)
!1069 = !DILocation(line: 572, column: 17, scope: !1063)
!1070 = !DILocalVariable(name: "i", scope: !1071, file: !2, line: 574, type: !44, align: 64)
!1071 = distinct !DILexicalBlock(scope: !1063, file: !2, line: 574, column: 2)
!1072 = !DILocation(line: 574, column: 11, scope: !1071)
!1073 = !DILocation(line: 574, column: 14, scope: !1071)
!1074 = !DILocation(line: 495, column: 32, scope: !1075, inlinedAt: !1077)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !2, line: 495, column: 66)
!1076 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!1077 = !DILocation(line: 574, column: 40, scope: !1071)
!1078 = !DILocation(line: 495, column: 66, scope: !1076, inlinedAt: !1077)
!1079 = !DILocation(line: 574, column: 48, scope: !1071)
!1080 = !DILocation(line: 574, column: 31, scope: !1071)
!1081 = !DILocation(line: 495, column: 32, scope: !1082, inlinedAt: !1084)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 495, column: 66)
!1083 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!1084 = !DILocation(line: 576, column: 2, scope: !1063)
!1085 = !DILocation(line: 495, column: 66, scope: !1083, inlinedAt: !1084)
!1086 = !DILocation(line: 495, column: 32, scope: !1087, inlinedAt: !1089)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 495, column: 66)
!1088 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!1089 = !DILocation(line: 577, column: 6, scope: !1063)
!1090 = !DILocation(line: 495, column: 66, scope: !1088, inlinedAt: !1089)
!1091 = !DILocation(line: 577, column: 14, scope: !1063)
!1092 = !DILocation(line: 579, column: 9, scope: !1063)
!1093 = distinct !DISubprogram(name: "add", linkageName: "std.crypto.ed25519.FBaseInt.add", scope: !2, file: !2, line: 664, type: !1094, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!26, !1096, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!1097 = !DILocation(line: 665, column: 1, scope: !1093)
!1098 = !DILocalVariable(name: "s", arg: 1, scope: !1093, file: !2, line: 664, type: !1096)
!1099 = !DILocation(line: 664, column: 26, scope: !1093)
!1100 = !DILocalVariable(name: "n", arg: 2, scope: !1093, file: !2, line: 664, type: !1096)
!1101 = !DILocation(line: 664, column: 40, scope: !1093)
!1102 = !DILocalVariable(name: "r", scope: !1093, file: !2, line: 666, type: !26, align: 8)
!1103 = !DILocation(line: 666, column: 11, scope: !1093)
!1104 = !DILocalVariable(name: "c", scope: !1093, file: !2, line: 668, type: !702, align: 16)
!1105 = !DILocation(line: 668, column: 9, scope: !1093)
!1106 = !DILocation(line: 669, column: 18, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1093, file: !2, line: 669, column: 2)
!1108 = !DILocalVariable(name: ".temp", scope: !1107, file: !2, line: 669, type: !44, align: 64)
!1109 = !DILocation(line: 669, column: 11, scope: !1107)
!1110 = !DILocalVariable(name: "i", scope: !1111, file: !2, line: 669, type: !44, align: 64)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 670, column: 2)
!1112 = !DILocation(line: 669, column: 11, scope: !1111)
!1113 = !DILocalVariable(name: "v", scope: !1111, file: !2, line: 669, type: !8, align: 8)
!1114 = !DILocation(line: 669, column: 14, scope: !1111)
!1115 = !DILocation(line: 669, column: 18, scope: !1111)
!1116 = !DILocation(line: 671, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1111, file: !2, line: 670, column: 2)
!1118 = !DILocation(line: 671, column: 8, scope: !1117)
!1119 = !DILocation(line: 671, column: 14, scope: !1117)
!1120 = !DILocation(line: 671, column: 17, scope: !1117)
!1121 = !DILocation(line: 672, column: 10, scope: !1117)
!1122 = !DILocation(line: 672, column: 5, scope: !1117)
!1123 = !DILocation(line: 673, column: 3, scope: !1117)
!1124 = !DILocation(line: 676, column: 9, scope: !1093)
!1125 = distinct !DISubprogram(name: "sub_l", linkageName: "std.crypto.ed25519.FBaseInt.sub_l", scope: !2, file: !2, line: 685, type: !1094, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!1126 = !DILocation(line: 686, column: 1, scope: !1125)
!1127 = !DILocalVariable(name: "s", arg: 1, scope: !1125, file: !2, line: 685, type: !1096)
!1128 = !DILocation(line: 685, column: 28, scope: !1125)
!1129 = !DILocalVariable(name: "n", arg: 2, scope: !1125, file: !2, line: 685, type: !1096)
!1130 = !DILocation(line: 685, column: 42, scope: !1125)
!1131 = !DILocalVariable(name: "sub", scope: !1125, file: !2, line: 687, type: !26, align: 8)
!1132 = !DILocation(line: 687, column: 11, scope: !1125)
!1133 = !DILocalVariable(name: "c", scope: !1125, file: !2, line: 688, type: !702, align: 16)
!1134 = !DILocation(line: 688, column: 9, scope: !1125)
!1135 = !DILocation(line: 689, column: 18, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 689, column: 2)
!1137 = !DILocalVariable(name: ".temp", scope: !1136, file: !2, line: 689, type: !44, align: 64)
!1138 = !DILocation(line: 689, column: 11, scope: !1136)
!1139 = !DILocalVariable(name: "i", scope: !1140, file: !2, line: 689, type: !44, align: 64)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 690, column: 2)
!1141 = !DILocation(line: 689, column: 11, scope: !1140)
!1142 = !DILocalVariable(name: "v", scope: !1140, file: !2, line: 689, type: !8, align: 8)
!1143 = !DILocation(line: 689, column: 14, scope: !1140)
!1144 = !DILocation(line: 689, column: 18, scope: !1140)
!1145 = !DILocation(line: 691, column: 7, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 690, column: 2)
!1147 = !DILocation(line: 691, column: 13, scope: !1146)
!1148 = !DILocation(line: 691, column: 16, scope: !1146)
!1149 = !DILocation(line: 691, column: 21, scope: !1146)
!1150 = !DILocation(line: 692, column: 12, scope: !1146)
!1151 = !DILocation(line: 692, column: 7, scope: !1146)
!1152 = !DILocation(line: 693, column: 8, scope: !1146)
!1153 = !DILocation(line: 693, column: 7, scope: !1146)
!1154 = !DILocation(line: 696, column: 31, scope: !1125)
!1155 = !DILocation(line: 696, column: 9, scope: !1125)
!1156 = distinct !DISubprogram(name: "shl", linkageName: "std.crypto.ed25519.FBaseInt.shl", scope: !2, file: !2, line: 704, type: !1157, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!26, !1096, !45}
!1159 = !DILocation(line: 705, column: 1, scope: !1156)
!1160 = !DILocalVariable(name: "s", arg: 1, scope: !1156, file: !2, line: 704, type: !1096)
!1161 = !DILocation(line: 704, column: 26, scope: !1156)
!1162 = !DILocalVariable(name: "n", arg: 2, scope: !1156, file: !2, line: 704, type: !44)
!1163 = !DILocation(line: 704, column: 34, scope: !1156)
!1164 = !DILocalVariable(name: "r", scope: !1156, file: !2, line: 706, type: !26, align: 8)
!1165 = !DILocation(line: 706, column: 11, scope: !1156)
!1166 = !DILocalVariable(name: "c", scope: !1156, file: !2, line: 708, type: !702, align: 16)
!1167 = !DILocation(line: 708, column: 9, scope: !1156)
!1168 = !DILocation(line: 709, column: 18, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1156, file: !2, line: 709, column: 2)
!1170 = !DILocalVariable(name: ".temp", scope: !1169, file: !2, line: 709, type: !44, align: 64)
!1171 = !DILocation(line: 709, column: 11, scope: !1169)
!1172 = !DILocalVariable(name: "i", scope: !1173, file: !2, line: 709, type: !44, align: 64)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !2, line: 710, column: 2)
!1174 = !DILocation(line: 709, column: 11, scope: !1173)
!1175 = !DILocalVariable(name: "v", scope: !1173, file: !2, line: 709, type: !8, align: 8)
!1176 = !DILocation(line: 709, column: 14, scope: !1173)
!1177 = !DILocation(line: 709, column: 18, scope: !1173)
!1178 = !DILocation(line: 711, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 710, column: 2)
!1180 = !DILocation(line: 711, column: 8, scope: !1179)
!1181 = !DILocation(line: 711, column: 13, scope: !1179)
!1182 = !DILocation(line: 712, column: 10, scope: !1179)
!1183 = !DILocation(line: 712, column: 5, scope: !1179)
!1184 = !DILocation(line: 713, column: 3, scope: !1179)
!1185 = !DILocation(line: 716, column: 9, scope: !1156)
!1186 = distinct !DISubprogram(name: "mul", linkageName: "std.crypto.ed25519.FBaseInt.mul", scope: !2, file: !2, line: 726, type: !1094, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!1187 = !DILocation(line: 727, column: 1, scope: !1186)
!1188 = !DILocalVariable(name: "s", arg: 1, scope: !1186, file: !2, line: 726, type: !1096)
!1189 = !DILocation(line: 726, column: 26, scope: !1186)
!1190 = !DILocalVariable(name: "n", arg: 2, scope: !1186, file: !2, line: 726, type: !1096)
!1191 = !DILocation(line: 726, column: 40, scope: !1186)
!1192 = !DILocalVariable(name: "r", scope: !1186, file: !2, line: 728, type: !26, align: 8)
!1193 = !DILocation(line: 728, column: 11, scope: !1186)
!1194 = !DILocalVariable(name: "i", scope: !1195, file: !2, line: 730, type: !495, align: 64)
!1195 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 730, column: 2)
!1196 = !DILocation(line: 730, column: 11, scope: !1195)
!1197 = !DILocation(line: 730, column: 15, scope: !1195)
!1198 = !DILocation(line: 730, column: 20, scope: !1195)
!1199 = !DILocation(line: 732, column: 8, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 731, column: 2)
!1201 = !DILocation(line: 732, column: 7, scope: !1200)
!1202 = !DILocation(line: 733, column: 27, scope: !1200)
!1203 = !DILocation(line: 733, column: 37, scope: !1200)
!1204 = !DILocation(line: 733, column: 40, scope: !1200)
!1205 = !DILocation(line: 733, column: 52, scope: !1200)
!1206 = !DILocation(line: 733, column: 35, scope: !1200)
!1207 = !DILocation(line: 733, column: 7, scope: !1200)
!1208 = !DILocation(line: 730, column: 28, scope: !1195)
!1209 = !DILocation(line: 736, column: 9, scope: !1186)
!1210 = distinct !DISubprogram(name: "from_bytes", linkageName: "std.crypto.ed25519.from_bytes", scope: !2, file: !2, line: 614, type: !1211, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!26, !39}
!1213 = !DILocalVariable(name: "bytes", arg: 1, scope: !1210, file: !2, line: 614, type: !39)
!1214 = !DILocation(line: 614, column: 31, scope: !1210)
!1215 = !DILocalVariable(name: "r", scope: !1210, file: !2, line: 616, type: !26, align: 8)
!1216 = !DILocation(line: 616, column: 11, scope: !1210)
!1217 = !DILocalVariable(name: "bitc", scope: !1210, file: !2, line: 618, type: !44, align: 64)
!1218 = !DILocation(line: 618, column: 6, scope: !1210)
!1219 = !DILocation(line: 618, column: 26, scope: !1210)
!1220 = !DILocation(line: 17, column: 10, scope: !1221, inlinedAt: !1223)
!1221 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !1222, file: !1222, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!1222 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!1223 = !DILocation(line: 100, column: 10, scope: !1224, inlinedAt: !1225)
!1224 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !1222, file: !1222, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!1225 = !DILocation(line: 618, column: 13, scope: !1210)
!1226 = !DILocation(line: 17, column: 14, scope: !1221, inlinedAt: !1223)
!1227 = !DILocation(line: 100, column: 31, scope: !1224, inlinedAt: !1225)
!1228 = !DILocation(line: 100, column: 35, scope: !1224, inlinedAt: !1225)
!1229 = !DILocalVariable(name: "bytec", scope: !1210, file: !2, line: 619, type: !44, align: 64)
!1230 = !DILocation(line: 619, column: 6, scope: !1210)
!1231 = !DILocation(line: 619, column: 14, scope: !1210)
!1232 = !DILocalVariable(name: "mod", scope: !1210, file: !2, line: 620, type: !44, align: 64)
!1233 = !DILocation(line: 620, column: 6, scope: !1210)
!1234 = !DILocation(line: 620, column: 12, scope: !1210)
!1235 = !DILocalVariable(name: "rem", scope: !1210, file: !2, line: 621, type: !44, align: 64)
!1236 = !DILocation(line: 621, column: 6, scope: !1210)
!1237 = !DILocation(line: 621, column: 12, scope: !1210)
!1238 = !DILocation(line: 621, column: 29, scope: !1210)
!1239 = !DILocation(line: 623, column: 14, scope: !1210)
!1240 = !DILocation(line: 623, column: 21, scope: !1210)
!1241 = !DILocation(line: 623, column: 5, scope: !1210)
!1242 = !DILocation(line: 623, column: 2, scope: !1210)
!1243 = !DILocation(line: 625, column: 6, scope: !1210)
!1244 = !DILocation(line: 627, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 626, column: 2)
!1246 = !DILocation(line: 627, column: 3, scope: !1245)
!1247 = !DILocation(line: 628, column: 5, scope: !1245)
!1248 = !DILocation(line: 628, column: 11, scope: !1245)
!1249 = !DILocation(line: 628, column: 18, scope: !1245)
!1250 = !DILocation(line: 628, column: 37, scope: !1245)
!1251 = !DILocation(line: 628, column: 33, scope: !1245)
!1252 = !DILocation(line: 628, column: 3, scope: !1245)
!1253 = !DILocalVariable(name: "i", scope: !1254, file: !2, line: 631, type: !495, align: 64)
!1254 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 631, column: 2)
!1255 = !DILocation(line: 631, column: 11, scope: !1254)
!1256 = !DILocation(line: 631, column: 15, scope: !1254)
!1257 = !DILocation(line: 631, column: 24, scope: !1254)
!1258 = !DILocation(line: 633, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !2, line: 632, column: 2)
!1260 = !DILocation(line: 634, column: 5, scope: !1259)
!1261 = !DILocation(line: 634, column: 11, scope: !1259)
!1262 = !DILocation(line: 634, column: 17, scope: !1259)
!1263 = !DILocation(line: 634, column: 29, scope: !1259)
!1264 = !DILocation(line: 634, column: 3, scope: !1259)
!1265 = !DILocation(line: 635, column: 7, scope: !1259)
!1266 = !DILocation(line: 631, column: 32, scope: !1254)
!1267 = !DILocation(line: 638, column: 9, scope: !1210)
!1268 = distinct !DISubprogram(name: "fbase_select", linkageName: "std.crypto.ed25519.fbase_select", scope: !2, file: !2, line: 647, type: !1269, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!26, !1096, !1096, !8}
!1271 = !DILocation(line: 648, column: 1, scope: !1268)
!1272 = !DILocalVariable(name: "zero", arg: 1, scope: !1268, file: !2, line: 647, type: !1096)
!1273 = !DILocation(line: 647, column: 36, scope: !1268)
!1274 = !DILocalVariable(name: "one", arg: 2, scope: !1268, file: !2, line: 647, type: !1096)
!1275 = !DILocation(line: 647, column: 52, scope: !1268)
!1276 = !DILocalVariable(name: "condition", arg: 3, scope: !1268, file: !2, line: 647, type: !8)
!1277 = !DILocation(line: 647, column: 62, scope: !1268)
!1278 = !DILocalVariable(name: "r", scope: !1268, file: !2, line: 649, type: !26, align: 8)
!1279 = !DILocation(line: 649, column: 11, scope: !1268)
!1280 = !DILocation(line: 651, column: 18, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1268, file: !2, line: 651, column: 2)
!1282 = !DILocalVariable(name: ".temp", scope: !1281, file: !2, line: 651, type: !44, align: 64)
!1283 = !DILocation(line: 651, column: 11, scope: !1281)
!1284 = !DILocalVariable(name: "i", scope: !1285, file: !2, line: 651, type: !44, align: 64)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 651, column: 24)
!1286 = !DILocation(line: 651, column: 11, scope: !1285)
!1287 = !DILocalVariable(name: "z", scope: !1285, file: !2, line: 651, type: !8, align: 8)
!1288 = !DILocation(line: 651, column: 14, scope: !1285)
!1289 = !DILocation(line: 651, column: 18, scope: !1285)
!1290 = !DILocation(line: 651, column: 31, scope: !1285)
!1291 = !DILocation(line: 651, column: 37, scope: !1285)
!1292 = !DILocation(line: 651, column: 52, scope: !1285)
!1293 = !DILocation(line: 651, column: 57, scope: !1285)
!1294 = !DILocation(line: 651, column: 62, scope: !1285)
!1295 = !DILocation(line: 651, column: 50, scope: !1285)
!1296 = !DILocation(line: 651, column: 36, scope: !1285)
!1297 = !DILocation(line: 651, column: 26, scope: !1285)
!1298 = !DILocation(line: 653, column: 9, scope: !1268)
