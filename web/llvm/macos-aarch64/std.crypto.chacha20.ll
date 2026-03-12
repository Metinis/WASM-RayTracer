; ModuleID = 'std::crypto::chacha20'
source_filename = "std::crypto::chacha20"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%ChaCha20 = type { i64, i64, [16 x i32], [32 x i8], [12 x i8], [16 x i32] }

@"$ct.std.crypto.chacha20.ChaCha20" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 192, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@std.crypto.chacha20.BLOCK_SIZE = weak local_unnamed_addr constant i32 64, align 4, !dbg !0
@std.crypto.chacha20.KEY_SIZE = weak local_unnamed_addr constant i32 32, align 4, !dbg !4
@std.crypto.chacha20.NONCE_SIZE = weak local_unnamed_addr constant i32 12, align 4, !dbg !6
@.str = private unnamed_addr constant [17 x i8] c"expand 32-byte k\00", align 1
@std.crypto.chacha20.MAGIC = weak local_unnamed_addr constant %"char[]" { ptr @.str, i64 16 }, align 8, !dbg !8
@std.crypto.chacha20.CHACHA20_NONCE_REUSE_LIMIT = weak local_unnamed_addr constant i128 274877906944, align 16, !dbg !18
@std.crypto.chacha20.permit_overflow = weak local_unnamed_addr global i8 0, align 1, !dbg !21
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.file = internal constant [12 x i8] c"chacha20.c3\00", align 1
@.func = internal constant [26 x i8] c"chacha20_mutate_keystream\00", align 1
@.panic_msg.6 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.7 = internal constant [178 x i8] c"@require \22lengthof(right) >= lengthof(left)\22 violated: 'Right side length must be >= the destination (left) side length; consider using a sub-array of data for the assignment.'.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.9 = internal constant [9 x i8] c"array.c3\00", align 1
@.panic_msg.10 = internal constant [43 x i8] c"Dereference of null pointer, 'v' was null.\00", align 1
@.panic_msg.11 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.12 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.13 = internal constant [12 x i8] c"crypt_clone\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.14 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.panic_msg.15 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.16 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.18 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.19 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.20 = internal constant [7 x i8] c"mem.c3\00", align 1
@.panic_msg.21 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.22 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.panic_msg.23 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.24 = internal constant [5 x i8] c"init\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"expand 32-byte k\00", align 1
@.func.26 = internal constant [10 x i8] c"transform\00", align 1
@.panic_msg.27 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.28 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.29 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.str.30 = private unnamed_addr constant [191 x i8] c"ChaCha20 transform limit (~256 GiB) exceeded. You can set 'chacha20::permit_overflow = true;' at runtime to disable this panic, but you accept the terrible SECURITY IMPLICATIONS of doing so.\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"chacha20.c3\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"ChaCha20.transform\00", align 1
@.func.33 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.34 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.chacha20.ChaCha20.init(ptr %0, ptr align 1 %1, [2 x i64] %2, i32 %3) #0 !dbg !32 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %nonce = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %counter = alloca i32, align 4
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !55
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !55
  br i1 %5, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !56, !DIExpression(), !57)
    #dbg_declare(ptr %1, !58, !DIExpression(), !59)
  store [2 x i64] %2, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %nonce, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %nonce, !60, !DIExpression(), !61)
  store i32 %3, ptr %counter, align 4
    #dbg_declare(ptr %counter, !62, !DIExpression(), !63)
  %6 = load ptr, ptr %self, align 8, !dbg !64
  store i64 64, ptr %6, align 8, !dbg !64
  %7 = load ptr, ptr %self, align 8, !dbg !65
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !65
  store i64 0, ptr %ptradd, align 8, !dbg !65
  %8 = insertvalue %"char[]" undef, ptr %1, 0, !dbg !66
  %9 = insertvalue %"char[]" %8, i64 32, 1, !dbg !66
  %10 = load ptr, ptr %self, align 8, !dbg !67
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 80, !dbg !67
  %11 = insertvalue %"char[]" undef, ptr %ptradd3, 0, !dbg !67
  %12 = insertvalue %"char[]" %11, i64 32, 1, !dbg !67
  %13 = extractvalue %"char[]" %12, 0, !dbg !67
  %14 = extractvalue %"char[]" %9, 0, !dbg !67
  %15 = extractvalue %"char[]" %9, 1, !dbg !67
  %16 = extractvalue %"char[]" %12, 1, !dbg !67
  %neq = icmp ne i64 %16, %15, !dbg !67
  %17 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !67
  br i1 %17, label %panic4, label %checkok12, !dbg !67

checkok12:                                        ; preds = %checkok
  %18 = mul i64 %15, 1, !dbg !67
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %18, i1 false), !dbg !67
  %19 = insertvalue %"char[]" undef, ptr %nonce, 0, !dbg !68
  %20 = insertvalue %"char[]" %19, i64 12, 1, !dbg !68
  %21 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 112, !dbg !69
  %22 = insertvalue %"char[]" undef, ptr %ptradd13, 0, !dbg !69
  %23 = insertvalue %"char[]" %22, i64 12, 1, !dbg !69
  %24 = extractvalue %"char[]" %23, 0, !dbg !69
  %25 = extractvalue %"char[]" %20, 0, !dbg !69
  %26 = extractvalue %"char[]" %20, 1, !dbg !69
  %27 = extractvalue %"char[]" %23, 1, !dbg !69
  %neq14 = icmp ne i64 %27, %26, !dbg !69
  %28 = call i1 @llvm.expect.i1(i1 %neq14, i1 false), !dbg !69
  br i1 %28, label %panic15, label %checkok25, !dbg !69

checkok25:                                        ; preds = %checkok12
  %29 = mul i64 %26, 1, !dbg !69
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %29, i1 false), !dbg !69
  %30 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 124, !dbg !70
  %31 = insertvalue %"char[]" undef, ptr %ptradd26, 0, !dbg !71
  %32 = insertvalue %"char[]" %31, i64 16, 1, !dbg !71
  %33 = extractvalue %"char[]" %32, 0, !dbg !71
  %34 = extractvalue %"char[]" %32, 1, !dbg !71
  %neq27 = icmp ne i64 %34, 16, !dbg !71
  %35 = call i1 @llvm.expect.i1(i1 %neq27, i1 false), !dbg !71
  br i1 %35, label %panic28, label %checkok38, !dbg !71

checkok38:                                        ; preds = %checkok25
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 @.str.25, i64 16, i1 false), !dbg !72
  %36 = insertvalue %"char[]" undef, ptr %1, 0, !dbg !73
  %37 = insertvalue %"char[]" %36, i64 32, 1, !dbg !73
  %38 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd39 = getelementptr inbounds i8, ptr %38, i64 124, !dbg !74
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 16, !dbg !75
  %39 = insertvalue %"char[]" undef, ptr %ptradd40, 0, !dbg !75
  %40 = insertvalue %"char[]" %39, i64 32, 1, !dbg !75
  %41 = extractvalue %"char[]" %40, 0, !dbg !75
  %42 = extractvalue %"char[]" %37, 0, !dbg !75
  %43 = extractvalue %"char[]" %37, 1, !dbg !75
  %44 = extractvalue %"char[]" %40, 1, !dbg !75
  %neq41 = icmp ne i64 %44, %43, !dbg !75
  %45 = call i1 @llvm.expect.i1(i1 %neq41, i1 false), !dbg !75
  br i1 %45, label %panic42, label %checkok52, !dbg !75

checkok52:                                        ; preds = %checkok38
  %46 = mul i64 %43, 1, !dbg !76
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %46, i1 false), !dbg !76
  %47 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd53 = getelementptr inbounds i8, ptr %47, i64 124, !dbg !77
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd53, i64 48, !dbg !78
  %48 = load i32, ptr %counter, align 4, !dbg !78
  store i32 %48, ptr %ptradd54, align 4, !dbg !78
  %49 = insertvalue %"char[]" undef, ptr %nonce, 0, !dbg !79
  %50 = insertvalue %"char[]" %49, i64 12, 1, !dbg !79
  %51 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd55 = getelementptr inbounds i8, ptr %51, i64 124, !dbg !80
  %ptradd56 = getelementptr inbounds i8, ptr %ptradd55, i64 52, !dbg !81
  %52 = insertvalue %"char[]" undef, ptr %ptradd56, 0, !dbg !81
  %53 = insertvalue %"char[]" %52, i64 12, 1, !dbg !81
  %54 = extractvalue %"char[]" %53, 0, !dbg !81
  %55 = extractvalue %"char[]" %50, 0, !dbg !81
  %56 = extractvalue %"char[]" %50, 1, !dbg !81
  %57 = extractvalue %"char[]" %53, 1, !dbg !81
  %neq57 = icmp ne i64 %57, %56, !dbg !81
  %58 = call i1 @llvm.expect.i1(i1 %neq57, i1 false), !dbg !81
  br i1 %58, label %panic58, label %checkok68, !dbg !81

checkok68:                                        ; preds = %checkok52
  %59 = mul i64 %56, 1, !dbg !82
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %59, i1 false), !dbg !82
  ret void, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 4 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 99) #6, !dbg !57
  unreachable, !dbg !57

panic4:                                           ; preds = %checkok
  store i64 %16, ptr %taddr5, align 8
  %64 = insertvalue %any undef, ptr %taddr5, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr6, align 8
  %66 = insertvalue %any undef, ptr %taddr6, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr7, align 8
  %68 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr8, align 8
  %69 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.24, i64 4 }, ptr %taddr9, align 8
  %70 = load [2 x i64], ptr %taddr9, align 8
  store %any %65, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %67, ptr %ptradd10, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %72 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 104, [2 x i64] %72) #6, !dbg !67
  unreachable, !dbg !67

panic15:                                          ; preds = %checkok12
  store i64 %27, ptr %taddr16, align 8
  %73 = insertvalue %any undef, ptr %taddr16, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr17, align 8
  %75 = insertvalue %any undef, ptr %taddr17, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr18, align 8
  %77 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr19, align 8
  %78 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.24, i64 4 }, ptr %taddr20, align 8
  %79 = load [2 x i64], ptr %taddr20, align 8
  store %any %74, ptr %varargslots21, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %76, ptr %ptradd22, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp23", ptr %taddr24, align 8
  %81 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 105, [2 x i64] %81) #6, !dbg !69
  unreachable, !dbg !69

panic28:                                          ; preds = %checkok25
  store i64 %34, ptr %taddr29, align 8
  %82 = insertvalue %any undef, ptr %taddr29, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr30, align 8
  %84 = insertvalue %any undef, ptr %taddr30, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr31, align 8
  %86 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr32, align 8
  %87 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.24, i64 4 }, ptr %taddr33, align 8
  %88 = load [2 x i64], ptr %taddr33, align 8
  store %any %83, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %85, ptr %ptradd35, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %90 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 106, [2 x i64] %90) #6, !dbg !72
  unreachable, !dbg !72

panic42:                                          ; preds = %checkok38
  store i64 %44, ptr %taddr43, align 8
  %91 = insertvalue %any undef, ptr %taddr43, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr44, align 8
  %93 = insertvalue %any undef, ptr %taddr44, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr45, align 8
  %95 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr46, align 8
  %96 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.24, i64 4 }, ptr %taddr47, align 8
  %97 = load [2 x i64], ptr %taddr47, align 8
  store %any %92, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %94, ptr %ptradd49, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %99 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 107, [2 x i64] %99) #6, !dbg !76
  unreachable, !dbg !76

panic58:                                          ; preds = %checkok52
  store i64 %57, ptr %taddr59, align 8
  %100 = insertvalue %any undef, ptr %taddr59, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr60, align 8
  %102 = insertvalue %any undef, ptr %taddr60, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr61, align 8
  %104 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr62, align 8
  %105 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.24, i64 4 }, ptr %taddr63, align 8
  %106 = load [2 x i64], ptr %taddr63, align 8
  store %any %101, ptr %varargslots64, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %103, ptr %ptradd65, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %108 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 109, [2 x i64] %108) #6, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.chacha20.ChaCha20.transform(ptr %0, [2 x i64] %1) #0 !dbg !83 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %original_length = alloca i64, align 8
  %key_stream = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %offset = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [1 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %varargslots93 = alloca [2 x %any], align 8
  %taddr96 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i102 = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %varargslots110 = alloca [2 x %any], align 8
  %taddr113 = alloca %"any[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr124 = alloca i64, align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %varargslots129 = alloca [2 x %any], align 8
  %taddr132 = alloca %"any[]", align 8
  %aligned_data = alloca %"char[]", align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %varargslots145 = alloca [2 x %any], align 8
  %taddr148 = alloca %"any[]", align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %varargslots161 = alloca [2 x %any], align 8
  %taddr164 = alloca %"any[]", align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %varargslots174 = alloca [2 x %any], align 8
  %taddr177 = alloca %"any[]", align 8
  %ptr = alloca ptr, align 8
  %taddr189 = alloca i64, align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca %"char[]", align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr193 = alloca %"char[]", align 8
  %varargslots194 = alloca [2 x %any], align 8
  %taddr197 = alloca %"any[]", align 8
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca i64, align 8
  %taddr205 = alloca %"char[]", align 8
  %taddr206 = alloca %"char[]", align 8
  %taddr207 = alloca %"char[]", align 8
  %varargslots208 = alloca [2 x %any], align 8
  %taddr211 = alloca %"any[]", align 8
  %taddr219 = alloca i64, align 8
  %taddr220 = alloca i64, align 8
  %taddr221 = alloca %"char[]", align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %varargslots224 = alloca [2 x %any], align 8
  %taddr227 = alloca %"any[]", align 8
  %i235 = alloca i64, align 8
  %taddr243 = alloca i64, align 8
  %taddr244 = alloca i64, align 8
  %taddr245 = alloca %"char[]", align 8
  %taddr246 = alloca %"char[]", align 8
  %taddr247 = alloca %"char[]", align 8
  %varargslots248 = alloca [2 x %any], align 8
  %taddr251 = alloca %"any[]", align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %taddr261 = alloca %"char[]", align 8
  %varargslots262 = alloca [2 x %any], align 8
  %taddr265 = alloca %"any[]", align 8
  %string = alloca %"char[]", align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !86
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !86
  br i1 %3, label %panic, label %checkok, !dbg !86

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !87, !DIExpression(), !88)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !89, !DIExpression(), !90)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !91
  %4 = load i64, ptr %ptradd, align 8, !dbg !91
  %i2nb = icmp eq i64 %4, 0, !dbg !91
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %checkok
  ret void, !dbg !92

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %original_length, !93, !DIExpression(), !94)
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !95
  %5 = load i64, ptr %ptradd3, align 8, !dbg !95
  store i64 %5, ptr %original_length, align 8, !dbg !95
    #dbg_declare(ptr %key_stream, !96, !DIExpression(), !97)
  %6 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !98
  %7 = insertvalue %"char[]" undef, ptr %ptradd4, 0, !dbg !98
  %8 = insertvalue %"char[]" %7, i64 64, 1, !dbg !98
  store %"char[]" %8, ptr %key_stream, align 8, !dbg !98
  %9 = load ptr, ptr %self, align 8, !dbg !102
  %10 = load i64, ptr %9, align 8, !dbg !102
  %gt = icmp ugt i64 64, %10, !dbg !102
  br i1 %gt, label %if.then5, label %if.exit50, !dbg !102

if.then5:                                         ; preds = %if.exit
    #dbg_declare(ptr %len, !103, !DIExpression(), !105)
  %ptradd6 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !106
  %11 = load i64, ptr %ptradd6, align 8, !dbg !106
  %12 = load ptr, ptr %self, align 8, !dbg !107
  %13 = load i64, ptr %12, align 8, !dbg !107
  %sub = sub i64 64, %13, !dbg !108
  %gt7 = icmp sgt i64 %sub, %11, !dbg !106
  %check = icmp sge i64 %11, 0, !dbg !106
  %siui-gt = and i1 %check, %gt7, !dbg !106
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !106

cond.lhs:                                         ; preds = %if.then5
  %ptradd8 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !109
  %14 = load i64, ptr %ptradd8, align 8, !dbg !109
  br label %cond.phi, !dbg !109

cond.rhs:                                         ; preds = %if.then5
  %15 = load ptr, ptr %self, align 8, !dbg !110
  %16 = load i64, ptr %15, align 8, !dbg !110
  %sub9 = sub i64 64, %16, !dbg !111
  br label %cond.phi, !dbg !111

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %14, %cond.lhs ], [ %sub9, %cond.rhs ], !dbg !111
  store i64 %val, ptr %len, align 8, !dbg !111
    #dbg_declare(ptr %i, !112, !DIExpression(), !114)
  store i64 0, ptr %i, align 8, !dbg !115
  br label %loop.cond, !dbg !115

loop.cond:                                        ; preds = %checkok33, %cond.phi
  %17 = load i64, ptr %i, align 8, !dbg !116
  %18 = load i64, ptr %len, align 8, !dbg !117
  %lt = icmp ult i64 %17, %18, !dbg !116
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !116

loop.body:                                        ; preds = %loop.cond
  %ptradd10 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !118
  %19 = load i64, ptr %ptradd10, align 8, !dbg !118
  %20 = load ptr, ptr %data, align 8, !dbg !118
  %21 = load i64, ptr %i, align 8, !dbg !119
  %ge = icmp uge i64 %21, %19, !dbg !119
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !119
  br i1 %22, label %panic11, label %checkok19, !dbg !119

checkok19:                                        ; preds = %loop.body
  %ptradd20 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !119
  %23 = load i8, ptr %ptradd20, align 1, !dbg !119
  %ptradd21 = getelementptr inbounds i8, ptr %key_stream, i64 8, !dbg !120
  %24 = load i64, ptr %ptradd21, align 8, !dbg !120
  %25 = load ptr, ptr %key_stream, align 8, !dbg !120
  %26 = load ptr, ptr %self, align 8, !dbg !121
  %27 = load i64, ptr %26, align 8, !dbg !121
  %28 = load i64, ptr %i, align 8, !dbg !122
  %add = add i64 %27, %28, !dbg !121
  %ge22 = icmp uge i64 %add, %24, !dbg !121
  %29 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !121
  br i1 %29, label %panic23, label %checkok33, !dbg !121

checkok33:                                        ; preds = %checkok19
  %ptradd34 = getelementptr inbounds i8, ptr %25, i64 %add, !dbg !121
  %30 = load i8, ptr %ptradd34, align 1, !dbg !121
  %xor = xor i8 %23, %30, !dbg !118
  store i8 %xor, ptr %ptradd20, align 1, !dbg !118
  %31 = load i64, ptr %i, align 8, !dbg !123
  %add35 = add i64 %31, 1, !dbg !123
  store i64 %add35, ptr %i, align 8, !dbg !123
  br label %loop.cond, !dbg !123

loop.exit:                                        ; preds = %loop.cond
  %32 = load ptr, ptr %self, align 8, !dbg !124
  %33 = load i64, ptr %32, align 8, !dbg !124
  %34 = load i64, ptr %len, align 8, !dbg !125
  %add36 = add i64 %33, %34, !dbg !124
  store i64 %add36, ptr %32, align 8, !dbg !124
  %35 = load %"char[]", ptr %data, align 8, !dbg !126
  %36 = extractvalue %"char[]" %35, 0, !dbg !126
  %37 = load i64, ptr %len, align 8, !dbg !127
  %38 = extractvalue %"char[]" %35, 1, !dbg !127
  %gt37 = icmp ugt i64 %37, %38, !dbg !127
  %39 = call i1 @llvm.expect.i1(i1 %gt37, i1 false), !dbg !127
  br i1 %39, label %panic38, label %checkok48, !dbg !127

checkok48:                                        ; preds = %loop.exit
  %size = sub i64 %38, %37, !dbg !126
  %ptradd49 = getelementptr inbounds i8, ptr %36, i64 %37, !dbg !126
  %40 = insertvalue %"char[]" undef, ptr %ptradd49, 0, !dbg !126
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !126
  store %"char[]" %41, ptr %data, align 8, !dbg !126
  br label %if.exit50, !dbg !126

if.exit50:                                        ; preds = %checkok48, %if.exit
    #dbg_declare(ptr %offset, !128, !DIExpression(), !129)
  %42 = load ptr, ptr %data, align 8, !dbg !130
  %ptrxi = ptrtoint ptr %42 to i64, !dbg !130
  %umod = urem i64 %ptrxi, 8, !dbg !130
  %i2b = icmp ne i64 %umod, 0, !dbg !130
  br i1 %i2b, label %cond.lhs51, label %cond.rhs52, !dbg !130

cond.lhs51:                                       ; preds = %if.exit50
  br label %cond.phi53, !dbg !130

cond.rhs52:                                       ; preds = %if.exit50
  br label %cond.phi53, !dbg !131

cond.phi53:                                       ; preds = %cond.rhs52, %cond.lhs51
  %val54 = phi i64 [ %umod, %cond.lhs51 ], [ 8, %cond.rhs52 ], !dbg !131
  %sub55 = sub i64 8, %val54, !dbg !132
  store i64 %sub55, ptr %offset, align 8, !dbg !132
    #dbg_declare(ptr %x, !133, !DIExpression(), !135)
  %43 = load i64, ptr %offset, align 8, !dbg !136
  store i64 %43, ptr %x, align 8, !dbg !136
  br label %loop.cond56, !dbg !136

loop.cond56:                                      ; preds = %checkok228, %cond.phi53
  %ptradd57 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !137
  %44 = load i64, ptr %ptradd57, align 8, !dbg !137
  %le = icmp ule i64 64, %44, !dbg !137
  br i1 %le, label %loop.body58, label %loop.exit231, !dbg !137

loop.body58:                                      ; preds = %loop.cond56
  %45 = load ptr, ptr %self, align 8, !dbg !138
  call void @std.crypto.chacha20.chacha20_mutate_keystream.2258(ptr %45) #7, !dbg !140
  %46 = load i64, ptr %offset, align 8, !dbg !141
  %i2b59 = icmp ne i64 %46, 0, !dbg !141
  br i1 %i2b59, label %if.then60, label %if.exit137, !dbg !141

if.then60:                                        ; preds = %loop.body58
  %47 = load %"char[]", ptr %data, align 8, !dbg !142
  %48 = extractvalue %"char[]" %47, 0, !dbg !142
  %49 = extractvalue %"char[]" %47, 1, !dbg !144
  %gt61 = icmp ugt i64 0, %49, !dbg !144
  %50 = call i1 @llvm.expect.i1(i1 %gt61, i1 false), !dbg !144
  br i1 %50, label %panic62, label %checkok72, !dbg !144

checkok72:                                        ; preds = %if.then60
  %51 = load i64, ptr %offset, align 8, !dbg !145
  %add73 = add i64 0, %51, !dbg !145
  %gt74 = icmp ugt i64 0, %add73, !dbg !145
  %sub75 = sub i64 %add73, 0, !dbg !145
  %52 = call i1 @llvm.expect.i1(i1 %gt74, i1 false), !dbg !145
  br i1 %52, label %panic76, label %checkok84, !dbg !145

checkok84:                                        ; preds = %checkok72
  %lt85 = icmp ult i64 %49, %add73, !dbg !142
  %sub86 = sub i64 %add73, 1, !dbg !142
  %53 = call i1 @llvm.expect.i1(i1 %lt85, i1 false), !dbg !142
  br i1 %53, label %panic87, label %checkok97, !dbg !142

checkok97:                                        ; preds = %checkok84
  %size98 = sub i64 %add73, 0, !dbg !142
  %54 = insertvalue %"char[]" undef, ptr %48, 0, !dbg !142
  %55 = insertvalue %"char[]" %54, i64 %size98, 1, !dbg !142
  %56 = extractvalue %"char[]" %55, 1, !dbg !142
    #dbg_declare(ptr %.anon, !146, !DIExpression(), !147)
  store i64 0, ptr %.anon, align 8, !dbg !147
  br label %loop.cond99, !dbg !147

loop.cond99:                                      ; preds = %checkok133, %checkok97
  %57 = load i64, ptr %.anon, align 8, !dbg !147
  %lt100 = icmp ult i64 %57, %56, !dbg !147
  br i1 %lt100, label %loop.body101, label %loop.exit136, !dbg !147

loop.body101:                                     ; preds = %loop.cond99
    #dbg_declare(ptr %i102, !148, !DIExpression(), !150)
  %58 = load i64, ptr %.anon, align 8, !dbg !150
  store i64 %58, ptr %i102, align 8, !dbg !150
    #dbg_declare(ptr %b, !151, !DIExpression(), !152)
  %59 = extractvalue %"char[]" %55, 1, !dbg !153
  %60 = extractvalue %"char[]" %55, 0, !dbg !153
  %61 = load i64, ptr %.anon, align 8, !dbg !150
  %ge103 = icmp uge i64 %61, %59, !dbg !150
  %62 = call i1 @llvm.expect.i1(i1 %ge103, i1 false), !dbg !150
  br i1 %62, label %panic104, label %checkok114, !dbg !150

checkok114:                                       ; preds = %loop.body101
  %ptradd115 = getelementptr inbounds i8, ptr %60, i64 %61, !dbg !150
  store ptr %ptradd115, ptr %b, align 8, !dbg !150
  %63 = load ptr, ptr %b, align 8, !dbg !154
  %checknull = icmp eq ptr %63, null, !dbg !154
  %64 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !154
  br i1 %64, label %panic116, label %checkok120, !dbg !154

checkok120:                                       ; preds = %checkok114
  %65 = load i8, ptr %63, align 1, !dbg !154
  %ptradd121 = getelementptr inbounds i8, ptr %key_stream, i64 8, !dbg !155
  %66 = load i64, ptr %ptradd121, align 8, !dbg !155
  %67 = load ptr, ptr %key_stream, align 8, !dbg !155
  %68 = load i64, ptr %i102, align 8, !dbg !156
  %ge122 = icmp uge i64 %68, %66, !dbg !156
  %69 = call i1 @llvm.expect.i1(i1 %ge122, i1 false), !dbg !156
  br i1 %69, label %panic123, label %checkok133, !dbg !156

checkok133:                                       ; preds = %checkok120
  %ptradd134 = getelementptr inbounds i8, ptr %67, i64 %68, !dbg !156
  %70 = load i8, ptr %ptradd134, align 1, !dbg !156
  %xor135 = xor i8 %65, %70, !dbg !157
  store i8 %xor135, ptr %63, align 1, !dbg !157
  %71 = load i64, ptr %.anon, align 8, !dbg !147
  %addnuw = add nuw i64 %71, 1, !dbg !147
  store i64 %addnuw, ptr %.anon, align 8, !dbg !147
  br label %loop.cond99, !dbg !147

loop.exit136:                                     ; preds = %loop.cond99
  br label %if.exit137, !dbg !147

if.exit137:                                       ; preds = %loop.exit136, %loop.body58
    #dbg_declare(ptr %aligned_data, !158, !DIExpression(), !159)
  %72 = load %"char[]", ptr %data, align 8, !dbg !160
  %73 = extractvalue %"char[]" %72, 0, !dbg !160
  %74 = load i64, ptr %offset, align 8, !dbg !161
  %75 = extractvalue %"char[]" %72, 1, !dbg !161
  %gt138 = icmp ugt i64 %74, %75, !dbg !161
  %76 = call i1 @llvm.expect.i1(i1 %gt138, i1 false), !dbg !161
  br i1 %76, label %panic139, label %checkok149, !dbg !161

checkok149:                                       ; preds = %if.exit137
  %size150 = sub i64 %75, %74, !dbg !160
  %ptradd151 = getelementptr inbounds i8, ptr %73, i64 %74, !dbg !160
  %77 = insertvalue %"char[]" undef, ptr %ptradd151, 0, !dbg !160
  %78 = insertvalue %"char[]" %77, i64 %size150, 1, !dbg !160
  store %"char[]" %78, ptr %aligned_data, align 8, !dbg !160
  br label %loop.cond152, !dbg !162

loop.cond152:                                     ; preds = %checkok178, %checkok149
  %79 = load i64, ptr %x, align 8, !dbg !163
  %ge153 = icmp uge i64 56, %79, !dbg !163
  br i1 %ge153, label %loop.body154, label %loop.exit182, !dbg !163

loop.body154:                                     ; preds = %loop.cond152
  %80 = load ptr, ptr %aligned_data, align 8, !dbg !165
  %81 = load i64, ptr %x, align 8, !dbg !167
  %udiv = udiv i64 %81, 8, !dbg !167
  %ptroffset = getelementptr inbounds [8 x i8], ptr %80, i64 %udiv, !dbg !167
  %82 = ptrtoint ptr %ptroffset to i64, !dbg !167
  %83 = urem i64 %82, 8, !dbg !167
  %84 = icmp ne i64 %83, 0, !dbg !167
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 false), !dbg !167
  br i1 %85, label %panic155, label %checkok165, !dbg !167

checkok165:                                       ; preds = %loop.body154
  %86 = load i64, ptr %ptroffset, align 8, !dbg !168
  %ptradd166 = getelementptr inbounds i8, ptr %key_stream, i64 8, !dbg !169
  %87 = load i64, ptr %ptradd166, align 8, !dbg !169
  %88 = load ptr, ptr %key_stream, align 8, !dbg !169
  %89 = load i64, ptr %x, align 8, !dbg !170
  %ge167 = icmp uge i64 %89, %87, !dbg !170
  %90 = call i1 @llvm.expect.i1(i1 %ge167, i1 false), !dbg !170
  br i1 %90, label %panic168, label %checkok178, !dbg !170

checkok178:                                       ; preds = %checkok165
  %ptradd179 = getelementptr inbounds i8, ptr %88, i64 %89, !dbg !170
  store ptr %ptradd179, ptr %ptr, align 8
  %91 = load ptr, ptr %ptr, align 8, !dbg !171
  %92 = load i64, ptr %91, align 1, !dbg !171
  %xor180 = xor i64 %86, %92, !dbg !175
  store i64 %xor180, ptr %ptroffset, align 8, !dbg !175
  %93 = load i64, ptr %x, align 8, !dbg !176
  %add181 = add i64 %93, 8, !dbg !176
  store i64 %add181, ptr %x, align 8, !dbg !176
  br label %loop.cond152, !dbg !176

loop.exit182:                                     ; preds = %loop.cond152
  br label %loop.cond183, !dbg !177

loop.cond183:                                     ; preds = %checkok212, %loop.exit182
  %94 = load i64, ptr %x, align 8, !dbg !178
  %gt184 = icmp ugt i64 64, %94, !dbg !178
  br i1 %gt184, label %loop.body185, label %loop.exit216, !dbg !178

loop.body185:                                     ; preds = %loop.cond183
  %ptradd186 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !180
  %95 = load i64, ptr %ptradd186, align 8, !dbg !180
  %96 = load ptr, ptr %data, align 8, !dbg !180
  %97 = load i64, ptr %x, align 8, !dbg !181
  %ge187 = icmp uge i64 %97, %95, !dbg !181
  %98 = call i1 @llvm.expect.i1(i1 %ge187, i1 false), !dbg !181
  br i1 %98, label %panic188, label %checkok198, !dbg !181

checkok198:                                       ; preds = %loop.body185
  %ptradd199 = getelementptr inbounds i8, ptr %96, i64 %97, !dbg !181
  %99 = load i8, ptr %ptradd199, align 1, !dbg !181
  %ptradd200 = getelementptr inbounds i8, ptr %key_stream, i64 8, !dbg !182
  %100 = load i64, ptr %ptradd200, align 8, !dbg !182
  %101 = load ptr, ptr %key_stream, align 8, !dbg !182
  %102 = load i64, ptr %x, align 8, !dbg !183
  %ge201 = icmp uge i64 %102, %100, !dbg !183
  %103 = call i1 @llvm.expect.i1(i1 %ge201, i1 false), !dbg !183
  br i1 %103, label %panic202, label %checkok212, !dbg !183

checkok212:                                       ; preds = %checkok198
  %ptradd213 = getelementptr inbounds i8, ptr %101, i64 %102, !dbg !183
  %104 = load i8, ptr %ptradd213, align 1, !dbg !183
  %xor214 = xor i8 %99, %104, !dbg !180
  store i8 %xor214, ptr %ptradd199, align 1, !dbg !180
  %105 = load i64, ptr %x, align 8, !dbg !184
  %add215 = add i64 %105, 1, !dbg !184
  store i64 %add215, ptr %x, align 8, !dbg !184
  br label %loop.cond183, !dbg !184

loop.exit216:                                     ; preds = %loop.cond183
  %106 = load %"char[]", ptr %data, align 8, !dbg !185
  %107 = extractvalue %"char[]" %106, 0, !dbg !185
  %108 = extractvalue %"char[]" %106, 1, !dbg !186
  %gt217 = icmp sgt i64 64, %108, !dbg !186
  %109 = call i1 @llvm.expect.i1(i1 %gt217, i1 false), !dbg !186
  br i1 %109, label %panic218, label %checkok228, !dbg !186

checkok228:                                       ; preds = %loop.exit216
  %size229 = sub i64 %108, 64, !dbg !185
  %ptradd230 = getelementptr inbounds i8, ptr %107, i64 64, !dbg !185
  %110 = insertvalue %"char[]" undef, ptr %ptradd230, 0, !dbg !185
  %111 = insertvalue %"char[]" %110, i64 %size229, 1, !dbg !185
  store %"char[]" %111, ptr %data, align 8, !dbg !185
  %112 = load i64, ptr %offset, align 8, !dbg !187
  store i64 %112, ptr %x, align 8, !dbg !187
  br label %loop.cond56, !dbg !187

loop.exit231:                                     ; preds = %loop.cond56
  %ptradd232 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !188
  %113 = load i64, ptr %ptradd232, align 8, !dbg !188
  %lt233 = icmp ult i64 0, %113, !dbg !188
  br i1 %lt233, label %if.then234, label %if.exit272, !dbg !188

if.then234:                                       ; preds = %loop.exit231
  %114 = load ptr, ptr %self, align 8, !dbg !189
  call void @std.crypto.chacha20.chacha20_mutate_keystream.2258(ptr %114) #7, !dbg !191
    #dbg_declare(ptr %i235, !192, !DIExpression(), !194)
  store i64 0, ptr %i235, align 8, !dbg !195
  br label %loop.cond236, !dbg !195

loop.cond236:                                     ; preds = %checkok266, %if.then234
  %115 = load i64, ptr %i235, align 8, !dbg !196
  %ptradd237 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !197
  %116 = load i64, ptr %ptradd237, align 8, !dbg !197
  %lt238 = icmp ult i64 %115, %116, !dbg !196
  br i1 %lt238, label %loop.body239, label %loop.exit270, !dbg !196

loop.body239:                                     ; preds = %loop.cond236
  %ptradd240 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !198
  %117 = load i64, ptr %ptradd240, align 8, !dbg !198
  %118 = load ptr, ptr %data, align 8, !dbg !198
  %119 = load i64, ptr %i235, align 8, !dbg !199
  %ge241 = icmp uge i64 %119, %117, !dbg !199
  %120 = call i1 @llvm.expect.i1(i1 %ge241, i1 false), !dbg !199
  br i1 %120, label %panic242, label %checkok252, !dbg !199

checkok252:                                       ; preds = %loop.body239
  %ptradd253 = getelementptr inbounds i8, ptr %118, i64 %119, !dbg !199
  %121 = load i8, ptr %ptradd253, align 1, !dbg !199
  %ptradd254 = getelementptr inbounds i8, ptr %key_stream, i64 8, !dbg !200
  %122 = load i64, ptr %ptradd254, align 8, !dbg !200
  %123 = load ptr, ptr %key_stream, align 8, !dbg !200
  %124 = load i64, ptr %i235, align 8, !dbg !201
  %ge255 = icmp uge i64 %124, %122, !dbg !201
  %125 = call i1 @llvm.expect.i1(i1 %ge255, i1 false), !dbg !201
  br i1 %125, label %panic256, label %checkok266, !dbg !201

checkok266:                                       ; preds = %checkok252
  %ptradd267 = getelementptr inbounds i8, ptr %123, i64 %124, !dbg !201
  %126 = load i8, ptr %ptradd267, align 1, !dbg !201
  %xor268 = xor i8 %121, %126, !dbg !198
  store i8 %xor268, ptr %ptradd253, align 1, !dbg !198
  %127 = load i64, ptr %i235, align 8, !dbg !202
  %add269 = add i64 %127, 1, !dbg !202
  store i64 %add269, ptr %i235, align 8, !dbg !202
  br label %loop.cond236, !dbg !202

loop.exit270:                                     ; preds = %loop.cond236
  %ptradd271 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !203
  %128 = load ptr, ptr %self, align 8, !dbg !204
  %129 = load i64, ptr %ptradd271, align 8, !dbg !204
  store i64 %129, ptr %128, align 8, !dbg !204
  br label %if.exit272, !dbg !204

if.exit272:                                       ; preds = %loop.exit270, %loop.exit231
  %130 = load ptr, ptr %self, align 8, !dbg !205
  %ptradd273 = getelementptr inbounds i8, ptr %130, i64 8, !dbg !205
  %131 = load i64, ptr %ptradd273, align 8, !dbg !205
  %132 = load i64, ptr %original_length, align 8, !dbg !206
  %add274 = add i64 %131, %132, !dbg !205
  store i64 %add274, ptr %ptradd273, align 8, !dbg !205
  %133 = load ptr, ptr %self, align 8, !dbg !207
  %ptradd275 = getelementptr inbounds i8, ptr %133, i64 8, !dbg !207
  %134 = load i64, ptr %ptradd275, align 8, !dbg !207
  %zext = zext i64 %134 to i128, !dbg !207
  %le276 = icmp sle i128 274877906944, %zext, !dbg !207
  %check277 = icmp slt i128 %zext, 0, !dbg !207
  %siui-le = or i1 %check277, %le276, !dbg !207
  br i1 %siui-le, label %and.rhs, label %and.phi, !dbg !207

and.rhs:                                          ; preds = %if.exit272
  %135 = load i8, ptr @std.crypto.chacha20.permit_overflow, align 1, !dbg !210
  %136 = trunc i8 %135 to i1, !dbg !210
  %not = xor i1 %136, true, !dbg !210
  br label %and.phi, !dbg !210

and.phi:                                          ; preds = %and.rhs, %if.exit272
  %val278 = phi i1 [ false, %if.exit272 ], [ %not, %and.rhs ], !dbg !210
  %137 = call i1 @llvm.expect.i1(i1 %val278, i1 false), !dbg !211
  br i1 %137, label %if.then279, label %if.exit283, !dbg !211

if.then279:                                       ; preds = %and.phi
  store %"char[]" { ptr @.str.30, i64 190 }, ptr %string, align 8
  %138 = load [2 x i64], ptr %string, align 8, !dbg !212
  store %"char[]" { ptr @.str.31, i64 11 }, ptr %taddr280, align 8
  %139 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.str.32, i64 18 }, ptr %taddr281, align 8
  %140 = load [2 x i64], ptr %taddr281, align 8
  store %"any[]" zeroinitializer, ptr %taddr282, align 8
  %141 = load [2 x i64], ptr %taddr282, align 8
  call void @std.core.builtin.panicf([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 162, [2 x i64] %141), !dbg !216
  call void @llvm.trap(), !dbg !217
  unreachable, !dbg !217

if.exit283:                                       ; preds = %and.phi
  ret void, !dbg !217

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %142 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %143 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr2, align 8
  %144 = load [2 x i64], ptr %taddr2, align 8
  %145 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %145([2 x i64] %142, [2 x i64] %143, [2 x i64] %144, i32 117) #6, !dbg !88
  unreachable, !dbg !88

panic11:                                          ; preds = %loop.body
  store i64 %19, ptr %taddr12, align 8
  %146 = insertvalue %any undef, ptr %taddr12, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr13, align 8
  %148 = insertvalue %any undef, ptr %taddr13, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr14, align 8
  %150 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr15, align 8
  %151 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr16, align 8
  %152 = load [2 x i64], ptr %taddr16, align 8
  store %any %147, ptr %varargslots, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %149, ptr %ptradd17, align 8
  %153 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %153, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %154 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %150, [2 x i64] %151, [2 x i64] %152, i32 128, [2 x i64] %154) #6, !dbg !119
  unreachable, !dbg !119

panic23:                                          ; preds = %checkok19
  store i64 %24, ptr %taddr24, align 8
  %155 = insertvalue %any undef, ptr %taddr24, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %add, ptr %taddr25, align 8
  %157 = insertvalue %any undef, ptr %taddr25, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr26, align 8
  %159 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr27, align 8
  %160 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr28, align 8
  %161 = load [2 x i64], ptr %taddr28, align 8
  store %any %156, ptr %varargslots29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %158, ptr %ptradd30, align 8
  %162 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %162, i64 2, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %163 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %159, [2 x i64] %160, [2 x i64] %161, i32 128, [2 x i64] %163) #6, !dbg !121
  unreachable, !dbg !121

panic38:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr39, align 8
  %164 = insertvalue %any undef, ptr %taddr39, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr40, align 8
  %166 = insertvalue %any undef, ptr %taddr40, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 61 }, ptr %taddr41, align 8
  %168 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr42, align 8
  %169 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr43, align 8
  %170 = load [2 x i64], ptr %taddr43, align 8
  store %any %165, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %167, ptr %ptradd45, align 8
  %171 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %172 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %168, [2 x i64] %169, [2 x i64] %170, i32 130, [2 x i64] %172) #6, !dbg !126
  unreachable, !dbg !126

panic62:                                          ; preds = %if.then60
  store i64 %49, ptr %taddr63, align 8
  %173 = insertvalue %any undef, ptr %taddr63, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr64, align 8
  %175 = insertvalue %any undef, ptr %taddr64, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 61 }, ptr %taddr65, align 8
  %177 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr66, align 8
  %178 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr67, align 8
  %179 = load [2 x i64], ptr %taddr67, align 8
  store %any %174, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %176, ptr %ptradd69, align 8
  %180 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %180, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %181 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %177, [2 x i64] %178, [2 x i64] %179, i32 141, [2 x i64] %181) #6, !dbg !142
  unreachable, !dbg !142

panic76:                                          ; preds = %checkok72
  store i64 %sub75, ptr %taddr77, align 8
  %182 = insertvalue %any undef, ptr %taddr77, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 43 }, ptr %taddr78, align 8
  %184 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr79, align 8
  %185 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr80, align 8
  %186 = load [2 x i64], ptr %taddr80, align 8
  store %any %183, ptr %varargslots81, align 8
  %187 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %188 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %184, [2 x i64] %185, [2 x i64] %186, i32 141, [2 x i64] %188) #6, !dbg !142
  unreachable, !dbg !142

panic87:                                          ; preds = %checkok84
  store i64 %sub86, ptr %taddr88, align 8
  %189 = insertvalue %any undef, ptr %taddr88, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr89, align 8
  %191 = insertvalue %any undef, ptr %taddr89, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 60 }, ptr %taddr90, align 8
  %193 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr91, align 8
  %194 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr92, align 8
  %195 = load [2 x i64], ptr %taddr92, align 8
  store %any %190, ptr %varargslots93, align 8
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %192, ptr %ptradd94, align 8
  %196 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %196, i64 2, 1
  store %"any[]" %"$$temp95", ptr %taddr96, align 8
  %197 = load [2 x i64], ptr %taddr96, align 8
  call void @std.core.builtin.panicf([2 x i64] %193, [2 x i64] %194, [2 x i64] %195, i32 141, [2 x i64] %197) #6, !dbg !142
  unreachable, !dbg !142

panic104:                                         ; preds = %loop.body101
  store i64 %59, ptr %taddr105, align 8
  %198 = insertvalue %any undef, ptr %taddr105, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr106, align 8
  %200 = insertvalue %any undef, ptr %taddr106, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr107, align 8
  %202 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr108, align 8
  %203 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr109, align 8
  %204 = load [2 x i64], ptr %taddr109, align 8
  store %any %199, ptr %varargslots110, align 8
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %201, ptr %ptradd111, align 8
  %205 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp112", ptr %taddr113, align 8
  %206 = load [2 x i64], ptr %taddr113, align 8
  call void @std.core.builtin.panicf([2 x i64] %202, [2 x i64] %203, [2 x i64] %204, i32 141, [2 x i64] %206) #6, !dbg !150
  unreachable, !dbg !150

panic116:                                         ; preds = %checkok114
  store %"char[]" { ptr @.panic_msg.29, i64 42 }, ptr %taddr117, align 8
  %207 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr118, align 8
  %208 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr119, align 8
  %209 = load [2 x i64], ptr %taddr119, align 8
  %210 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %210([2 x i64] %207, [2 x i64] %208, [2 x i64] %209, i32 141) #6, !dbg !154
  unreachable, !dbg !154

panic123:                                         ; preds = %checkok120
  store i64 %66, ptr %taddr124, align 8
  %211 = insertvalue %any undef, ptr %taddr124, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr125, align 8
  %213 = insertvalue %any undef, ptr %taddr125, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr126, align 8
  %215 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr127, align 8
  %216 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr128, align 8
  %217 = load [2 x i64], ptr %taddr128, align 8
  store %any %212, ptr %varargslots129, align 8
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %214, ptr %ptradd130, align 8
  %218 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp131" = insertvalue %"any[]" %218, i64 2, 1
  store %"any[]" %"$$temp131", ptr %taddr132, align 8
  %219 = load [2 x i64], ptr %taddr132, align 8
  call void @std.core.builtin.panicf([2 x i64] %215, [2 x i64] %216, [2 x i64] %217, i32 141, [2 x i64] %219) #6, !dbg !156
  unreachable, !dbg !156

panic139:                                         ; preds = %if.exit137
  store i64 %75, ptr %taddr140, align 8
  %220 = insertvalue %any undef, ptr %taddr140, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr141, align 8
  %222 = insertvalue %any undef, ptr %taddr141, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 61 }, ptr %taddr142, align 8
  %224 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr143, align 8
  %225 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr144, align 8
  %226 = load [2 x i64], ptr %taddr144, align 8
  store %any %221, ptr %varargslots145, align 8
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots145, i64 16
  store %any %223, ptr %ptradd146, align 8
  %227 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp147" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp147", ptr %taddr148, align 8
  %228 = load [2 x i64], ptr %taddr148, align 8
  call void @std.core.builtin.panicf([2 x i64] %224, [2 x i64] %225, [2 x i64] %226, i32 142, [2 x i64] %228) #6, !dbg !160
  unreachable, !dbg !160

panic155:                                         ; preds = %loop.body154
  store i64 8, ptr %taddr156, align 8
  %229 = insertvalue %any undef, ptr %taddr156, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %83, ptr %taddr157, align 8
  %231 = insertvalue %any undef, ptr %taddr157, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr158, align 8
  %233 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr159, align 8
  %234 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr160, align 8
  %235 = load [2 x i64], ptr %taddr160, align 8
  store %any %230, ptr %varargslots161, align 8
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %232, ptr %ptradd162, align 8
  %236 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp163", ptr %taddr164, align 8
  %237 = load [2 x i64], ptr %taddr164, align 8
  call void @std.core.builtin.panicf([2 x i64] %233, [2 x i64] %234, [2 x i64] %235, i32 145, [2 x i64] %237) #6, !dbg !168
  unreachable, !dbg !168

panic168:                                         ; preds = %checkok165
  store i64 %87, ptr %taddr169, align 8
  %238 = insertvalue %any undef, ptr %taddr169, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %89, ptr %taddr170, align 8
  %240 = insertvalue %any undef, ptr %taddr170, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr171, align 8
  %242 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr172, align 8
  %243 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr173, align 8
  %244 = load [2 x i64], ptr %taddr173, align 8
  store %any %239, ptr %varargslots174, align 8
  %ptradd175 = getelementptr inbounds i8, ptr %varargslots174, i64 16
  store %any %241, ptr %ptradd175, align 8
  %245 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp176" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp176", ptr %taddr177, align 8
  %246 = load [2 x i64], ptr %taddr177, align 8
  call void @std.core.builtin.panicf([2 x i64] %242, [2 x i64] %243, [2 x i64] %244, i32 145, [2 x i64] %246) #6, !dbg !170
  unreachable, !dbg !170

panic188:                                         ; preds = %loop.body185
  store i64 %95, ptr %taddr189, align 8
  %247 = insertvalue %any undef, ptr %taddr189, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %97, ptr %taddr190, align 8
  %249 = insertvalue %any undef, ptr %taddr190, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr191, align 8
  %251 = load [2 x i64], ptr %taddr191, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr192, align 8
  %252 = load [2 x i64], ptr %taddr192, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr193, align 8
  %253 = load [2 x i64], ptr %taddr193, align 8
  store %any %248, ptr %varargslots194, align 8
  %ptradd195 = getelementptr inbounds i8, ptr %varargslots194, i64 16
  store %any %250, ptr %ptradd195, align 8
  %254 = insertvalue %"any[]" undef, ptr %varargslots194, 0
  %"$$temp196" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp196", ptr %taddr197, align 8
  %255 = load [2 x i64], ptr %taddr197, align 8
  call void @std.core.builtin.panicf([2 x i64] %251, [2 x i64] %252, [2 x i64] %253, i32 147, [2 x i64] %255) #6, !dbg !181
  unreachable, !dbg !181

panic202:                                         ; preds = %checkok198
  store i64 %100, ptr %taddr203, align 8
  %256 = insertvalue %any undef, ptr %taddr203, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %102, ptr %taddr204, align 8
  %258 = insertvalue %any undef, ptr %taddr204, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr205, align 8
  %260 = load [2 x i64], ptr %taddr205, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr206, align 8
  %261 = load [2 x i64], ptr %taddr206, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr207, align 8
  %262 = load [2 x i64], ptr %taddr207, align 8
  store %any %257, ptr %varargslots208, align 8
  %ptradd209 = getelementptr inbounds i8, ptr %varargslots208, i64 16
  store %any %259, ptr %ptradd209, align 8
  %263 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp210" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp210", ptr %taddr211, align 8
  %264 = load [2 x i64], ptr %taddr211, align 8
  call void @std.core.builtin.panicf([2 x i64] %260, [2 x i64] %261, [2 x i64] %262, i32 147, [2 x i64] %264) #6, !dbg !183
  unreachable, !dbg !183

panic218:                                         ; preds = %loop.exit216
  store i64 %108, ptr %taddr219, align 8
  %265 = insertvalue %any undef, ptr %taddr219, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 64, ptr %taddr220, align 8
  %267 = insertvalue %any undef, ptr %taddr220, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 61 }, ptr %taddr221, align 8
  %269 = load [2 x i64], ptr %taddr221, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr222, align 8
  %270 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr223, align 8
  %271 = load [2 x i64], ptr %taddr223, align 8
  store %any %266, ptr %varargslots224, align 8
  %ptradd225 = getelementptr inbounds i8, ptr %varargslots224, i64 16
  store %any %268, ptr %ptradd225, align 8
  %272 = insertvalue %"any[]" undef, ptr %varargslots224, 0
  %"$$temp226" = insertvalue %"any[]" %272, i64 2, 1
  store %"any[]" %"$$temp226", ptr %taddr227, align 8
  %273 = load [2 x i64], ptr %taddr227, align 8
  call void @std.core.builtin.panicf([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 138, [2 x i64] %273) #6, !dbg !185
  unreachable, !dbg !185

panic242:                                         ; preds = %loop.body239
  store i64 %117, ptr %taddr243, align 8
  %274 = insertvalue %any undef, ptr %taddr243, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr244, align 8
  %276 = insertvalue %any undef, ptr %taddr244, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr245, align 8
  %278 = load [2 x i64], ptr %taddr245, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr246, align 8
  %279 = load [2 x i64], ptr %taddr246, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr247, align 8
  %280 = load [2 x i64], ptr %taddr247, align 8
  store %any %275, ptr %varargslots248, align 8
  %ptradd249 = getelementptr inbounds i8, ptr %varargslots248, i64 16
  store %any %277, ptr %ptradd249, align 8
  %281 = insertvalue %"any[]" undef, ptr %varargslots248, 0
  %"$$temp250" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp250", ptr %taddr251, align 8
  %282 = load [2 x i64], ptr %taddr251, align 8
  call void @std.core.builtin.panicf([2 x i64] %278, [2 x i64] %279, [2 x i64] %280, i32 154, [2 x i64] %282) #6, !dbg !199
  unreachable, !dbg !199

panic256:                                         ; preds = %checkok252
  store i64 %122, ptr %taddr257, align 8
  %283 = insertvalue %any undef, ptr %taddr257, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %124, ptr %taddr258, align 8
  %285 = insertvalue %any undef, ptr %taddr258, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr259, align 8
  %287 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr260, align 8
  %288 = load [2 x i64], ptr %taddr260, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr261, align 8
  %289 = load [2 x i64], ptr %taddr261, align 8
  store %any %284, ptr %varargslots262, align 8
  %ptradd263 = getelementptr inbounds i8, ptr %varargslots262, i64 16
  store %any %286, ptr %ptradd263, align 8
  %290 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp264" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp264", ptr %taddr265, align 8
  %291 = load [2 x i64], ptr %taddr265, align 8
  call void @std.core.builtin.panicf([2 x i64] %287, [2 x i64] %288, [2 x i64] %289, i32 154, [2 x i64] %291) #6, !dbg !201
  unreachable, !dbg !201
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.chacha20.ChaCha20.destroy(ptr %0) #0 !dbg !218 {
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
  %data = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !221
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !221
  br i1 %2, label %panic, label %checkok, !dbg !221

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !222, !DIExpression(), !223)
  %3 = load ptr, ptr %self, align 8, !dbg !224
  %checknull = icmp eq ptr %3, null, !dbg !224
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !224
  br i1 %4, label %panic3, label %checkok7, !dbg !224

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !224
  %6 = urem i64 %5, 8, !dbg !224
  %7 = icmp ne i64 %6, 0, !dbg !224
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !224
  br i1 %8, label %panic8, label %checkok15, !dbg !224

checkok15:                                        ; preds = %checkok7
  %9 = insertvalue %"char[]" undef, ptr %3, 0, !dbg !224
  %10 = insertvalue %"char[]" %9, i64 192, 1, !dbg !224
  store %"char[]" %10, ptr %data, align 8
  %11 = load ptr, ptr %data, align 8, !dbg !227
  %ptradd16 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !229
  %12 = load i64, ptr %ptradd16, align 8, !dbg !229
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 true), !dbg !230
  ret void, !dbg !230

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.23, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 170) #6, !dbg !223
  unreachable, !dbg !223

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.34, i64 45 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 170) #6, !dbg !224
  unreachable, !dbg !224

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %21 = insertvalue %any undef, ptr %taddr9, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %23 = insertvalue %any undef, ptr %taddr10, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %any %22, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %29 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 170, [2 x i64] %29) #6, !dbg !224
  unreachable, !dbg !224
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.chacha20.chacha20_mutate_keystream.2258(ptr %0) #0 !dbg !231 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %i = alloca i64, align 8
  %x = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %self59 = alloca i32, align 4
  %shift = alloca i32, align 4
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 8
  %taddr97 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 8
  %taddr111 = alloca %"any[]", align 8
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 8
  %taddr124 = alloca %"any[]", align 8
  %self127 = alloca i32, align 4
  %shift128 = alloca i32, align 4
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %varargslots137 = alloca [2 x %any], align 8
  %taddr140 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 8
  %taddr153 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %varargslots163 = alloca [2 x %any], align 8
  %taddr166 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %varargslots177 = alloca [2 x %any], align 8
  %taddr180 = alloca %"any[]", align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %taddr189 = alloca %"char[]", align 8
  %varargslots190 = alloca [2 x %any], align 8
  %taddr193 = alloca %"any[]", align 8
  %self196 = alloca i32, align 4
  %shift197 = alloca i32, align 4
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
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca i64, align 8
  %taddr229 = alloca %"char[]", align 8
  %taddr230 = alloca %"char[]", align 8
  %taddr231 = alloca %"char[]", align 8
  %varargslots232 = alloca [2 x %any], align 8
  %taddr235 = alloca %"any[]", align 8
  %taddr241 = alloca i64, align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca %"char[]", align 8
  %taddr244 = alloca %"char[]", align 8
  %taddr245 = alloca %"char[]", align 8
  %varargslots246 = alloca [2 x %any], align 8
  %taddr249 = alloca %"any[]", align 8
  %taddr254 = alloca i64, align 8
  %taddr255 = alloca i64, align 8
  %taddr256 = alloca %"char[]", align 8
  %taddr257 = alloca %"char[]", align 8
  %taddr258 = alloca %"char[]", align 8
  %varargslots259 = alloca [2 x %any], align 8
  %taddr262 = alloca %"any[]", align 8
  %self265 = alloca i32, align 4
  %shift266 = alloca i32, align 4
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 8
  %taddr278 = alloca %"any[]", align 8
  %x281 = alloca ptr, align 8
  %a282 = alloca i32, align 4
  %b283 = alloca i32, align 4
  %c284 = alloca i32, align 4
  %d285 = alloca i32, align 4
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca i64, align 8
  %taddr291 = alloca %"char[]", align 8
  %taddr292 = alloca %"char[]", align 8
  %taddr293 = alloca %"char[]", align 8
  %varargslots294 = alloca [2 x %any], align 8
  %taddr297 = alloca %"any[]", align 8
  %taddr302 = alloca i64, align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca %"char[]", align 8
  %taddr305 = alloca %"char[]", align 8
  %taddr306 = alloca %"char[]", align 8
  %varargslots307 = alloca [2 x %any], align 8
  %taddr310 = alloca %"any[]", align 8
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
  %self340 = alloca i32, align 4
  %shift341 = alloca i32, align 4
  %taddr345 = alloca i64, align 8
  %taddr346 = alloca i64, align 8
  %taddr347 = alloca %"char[]", align 8
  %taddr348 = alloca %"char[]", align 8
  %taddr349 = alloca %"char[]", align 8
  %varargslots350 = alloca [2 x %any], align 8
  %taddr353 = alloca %"any[]", align 8
  %taddr358 = alloca i64, align 8
  %taddr359 = alloca i64, align 8
  %taddr360 = alloca %"char[]", align 8
  %taddr361 = alloca %"char[]", align 8
  %taddr362 = alloca %"char[]", align 8
  %varargslots363 = alloca [2 x %any], align 8
  %taddr366 = alloca %"any[]", align 8
  %taddr371 = alloca i64, align 8
  %taddr372 = alloca i64, align 8
  %taddr373 = alloca %"char[]", align 8
  %taddr374 = alloca %"char[]", align 8
  %taddr375 = alloca %"char[]", align 8
  %varargslots376 = alloca [2 x %any], align 8
  %taddr379 = alloca %"any[]", align 8
  %taddr385 = alloca i64, align 8
  %taddr386 = alloca i64, align 8
  %taddr387 = alloca %"char[]", align 8
  %taddr388 = alloca %"char[]", align 8
  %taddr389 = alloca %"char[]", align 8
  %varargslots390 = alloca [2 x %any], align 8
  %taddr393 = alloca %"any[]", align 8
  %taddr398 = alloca i64, align 8
  %taddr399 = alloca i64, align 8
  %taddr400 = alloca %"char[]", align 8
  %taddr401 = alloca %"char[]", align 8
  %taddr402 = alloca %"char[]", align 8
  %varargslots403 = alloca [2 x %any], align 8
  %taddr406 = alloca %"any[]", align 8
  %self409 = alloca i32, align 4
  %shift410 = alloca i32, align 4
  %taddr414 = alloca i64, align 8
  %taddr415 = alloca i64, align 8
  %taddr416 = alloca %"char[]", align 8
  %taddr417 = alloca %"char[]", align 8
  %taddr418 = alloca %"char[]", align 8
  %varargslots419 = alloca [2 x %any], align 8
  %taddr422 = alloca %"any[]", align 8
  %taddr427 = alloca i64, align 8
  %taddr428 = alloca i64, align 8
  %taddr429 = alloca %"char[]", align 8
  %taddr430 = alloca %"char[]", align 8
  %taddr431 = alloca %"char[]", align 8
  %varargslots432 = alloca [2 x %any], align 8
  %taddr435 = alloca %"any[]", align 8
  %taddr440 = alloca i64, align 8
  %taddr441 = alloca i64, align 8
  %taddr442 = alloca %"char[]", align 8
  %taddr443 = alloca %"char[]", align 8
  %taddr444 = alloca %"char[]", align 8
  %varargslots445 = alloca [2 x %any], align 8
  %taddr448 = alloca %"any[]", align 8
  %taddr454 = alloca i64, align 8
  %taddr455 = alloca i64, align 8
  %taddr456 = alloca %"char[]", align 8
  %taddr457 = alloca %"char[]", align 8
  %taddr458 = alloca %"char[]", align 8
  %varargslots459 = alloca [2 x %any], align 8
  %taddr462 = alloca %"any[]", align 8
  %taddr467 = alloca i64, align 8
  %taddr468 = alloca i64, align 8
  %taddr469 = alloca %"char[]", align 8
  %taddr470 = alloca %"char[]", align 8
  %taddr471 = alloca %"char[]", align 8
  %varargslots472 = alloca [2 x %any], align 8
  %taddr475 = alloca %"any[]", align 8
  %self478 = alloca i32, align 4
  %shift479 = alloca i32, align 4
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca i64, align 8
  %taddr485 = alloca %"char[]", align 8
  %taddr486 = alloca %"char[]", align 8
  %taddr487 = alloca %"char[]", align 8
  %varargslots488 = alloca [2 x %any], align 8
  %taddr491 = alloca %"any[]", align 8
  %taddr496 = alloca i64, align 8
  %taddr497 = alloca i64, align 8
  %taddr498 = alloca %"char[]", align 8
  %taddr499 = alloca %"char[]", align 8
  %taddr500 = alloca %"char[]", align 8
  %varargslots501 = alloca [2 x %any], align 8
  %taddr504 = alloca %"any[]", align 8
  %taddr509 = alloca i64, align 8
  %taddr510 = alloca i64, align 8
  %taddr511 = alloca %"char[]", align 8
  %taddr512 = alloca %"char[]", align 8
  %taddr513 = alloca %"char[]", align 8
  %varargslots514 = alloca [2 x %any], align 8
  %taddr517 = alloca %"any[]", align 8
  %taddr523 = alloca i64, align 8
  %taddr524 = alloca i64, align 8
  %taddr525 = alloca %"char[]", align 8
  %taddr526 = alloca %"char[]", align 8
  %taddr527 = alloca %"char[]", align 8
  %varargslots528 = alloca [2 x %any], align 8
  %taddr531 = alloca %"any[]", align 8
  %taddr536 = alloca i64, align 8
  %taddr537 = alloca i64, align 8
  %taddr538 = alloca %"char[]", align 8
  %taddr539 = alloca %"char[]", align 8
  %taddr540 = alloca %"char[]", align 8
  %varargslots541 = alloca [2 x %any], align 8
  %taddr544 = alloca %"any[]", align 8
  %self547 = alloca i32, align 4
  %shift548 = alloca i32, align 4
  %taddr552 = alloca i64, align 8
  %taddr553 = alloca i64, align 8
  %taddr554 = alloca %"char[]", align 8
  %taddr555 = alloca %"char[]", align 8
  %taddr556 = alloca %"char[]", align 8
  %varargslots557 = alloca [2 x %any], align 8
  %taddr560 = alloca %"any[]", align 8
  %x563 = alloca ptr, align 8
  %a564 = alloca i32, align 4
  %b565 = alloca i32, align 4
  %c566 = alloca i32, align 4
  %d567 = alloca i32, align 4
  %taddr571 = alloca i64, align 8
  %taddr572 = alloca i64, align 8
  %taddr573 = alloca %"char[]", align 8
  %taddr574 = alloca %"char[]", align 8
  %taddr575 = alloca %"char[]", align 8
  %varargslots576 = alloca [2 x %any], align 8
  %taddr579 = alloca %"any[]", align 8
  %taddr584 = alloca i64, align 8
  %taddr585 = alloca i64, align 8
  %taddr586 = alloca %"char[]", align 8
  %taddr587 = alloca %"char[]", align 8
  %taddr588 = alloca %"char[]", align 8
  %varargslots589 = alloca [2 x %any], align 8
  %taddr592 = alloca %"any[]", align 8
  %taddr598 = alloca i64, align 8
  %taddr599 = alloca i64, align 8
  %taddr600 = alloca %"char[]", align 8
  %taddr601 = alloca %"char[]", align 8
  %taddr602 = alloca %"char[]", align 8
  %varargslots603 = alloca [2 x %any], align 8
  %taddr606 = alloca %"any[]", align 8
  %taddr611 = alloca i64, align 8
  %taddr612 = alloca i64, align 8
  %taddr613 = alloca %"char[]", align 8
  %taddr614 = alloca %"char[]", align 8
  %taddr615 = alloca %"char[]", align 8
  %varargslots616 = alloca [2 x %any], align 8
  %taddr619 = alloca %"any[]", align 8
  %self622 = alloca i32, align 4
  %shift623 = alloca i32, align 4
  %taddr627 = alloca i64, align 8
  %taddr628 = alloca i64, align 8
  %taddr629 = alloca %"char[]", align 8
  %taddr630 = alloca %"char[]", align 8
  %taddr631 = alloca %"char[]", align 8
  %varargslots632 = alloca [2 x %any], align 8
  %taddr635 = alloca %"any[]", align 8
  %taddr640 = alloca i64, align 8
  %taddr641 = alloca i64, align 8
  %taddr642 = alloca %"char[]", align 8
  %taddr643 = alloca %"char[]", align 8
  %taddr644 = alloca %"char[]", align 8
  %varargslots645 = alloca [2 x %any], align 8
  %taddr648 = alloca %"any[]", align 8
  %taddr653 = alloca i64, align 8
  %taddr654 = alloca i64, align 8
  %taddr655 = alloca %"char[]", align 8
  %taddr656 = alloca %"char[]", align 8
  %taddr657 = alloca %"char[]", align 8
  %varargslots658 = alloca [2 x %any], align 8
  %taddr661 = alloca %"any[]", align 8
  %taddr667 = alloca i64, align 8
  %taddr668 = alloca i64, align 8
  %taddr669 = alloca %"char[]", align 8
  %taddr670 = alloca %"char[]", align 8
  %taddr671 = alloca %"char[]", align 8
  %varargslots672 = alloca [2 x %any], align 8
  %taddr675 = alloca %"any[]", align 8
  %taddr680 = alloca i64, align 8
  %taddr681 = alloca i64, align 8
  %taddr682 = alloca %"char[]", align 8
  %taddr683 = alloca %"char[]", align 8
  %taddr684 = alloca %"char[]", align 8
  %varargslots685 = alloca [2 x %any], align 8
  %taddr688 = alloca %"any[]", align 8
  %self691 = alloca i32, align 4
  %shift692 = alloca i32, align 4
  %taddr696 = alloca i64, align 8
  %taddr697 = alloca i64, align 8
  %taddr698 = alloca %"char[]", align 8
  %taddr699 = alloca %"char[]", align 8
  %taddr700 = alloca %"char[]", align 8
  %varargslots701 = alloca [2 x %any], align 8
  %taddr704 = alloca %"any[]", align 8
  %taddr709 = alloca i64, align 8
  %taddr710 = alloca i64, align 8
  %taddr711 = alloca %"char[]", align 8
  %taddr712 = alloca %"char[]", align 8
  %taddr713 = alloca %"char[]", align 8
  %varargslots714 = alloca [2 x %any], align 8
  %taddr717 = alloca %"any[]", align 8
  %taddr722 = alloca i64, align 8
  %taddr723 = alloca i64, align 8
  %taddr724 = alloca %"char[]", align 8
  %taddr725 = alloca %"char[]", align 8
  %taddr726 = alloca %"char[]", align 8
  %varargslots727 = alloca [2 x %any], align 8
  %taddr730 = alloca %"any[]", align 8
  %taddr736 = alloca i64, align 8
  %taddr737 = alloca i64, align 8
  %taddr738 = alloca %"char[]", align 8
  %taddr739 = alloca %"char[]", align 8
  %taddr740 = alloca %"char[]", align 8
  %varargslots741 = alloca [2 x %any], align 8
  %taddr744 = alloca %"any[]", align 8
  %taddr749 = alloca i64, align 8
  %taddr750 = alloca i64, align 8
  %taddr751 = alloca %"char[]", align 8
  %taddr752 = alloca %"char[]", align 8
  %taddr753 = alloca %"char[]", align 8
  %varargslots754 = alloca [2 x %any], align 8
  %taddr757 = alloca %"any[]", align 8
  %self760 = alloca i32, align 4
  %shift761 = alloca i32, align 4
  %taddr765 = alloca i64, align 8
  %taddr766 = alloca i64, align 8
  %taddr767 = alloca %"char[]", align 8
  %taddr768 = alloca %"char[]", align 8
  %taddr769 = alloca %"char[]", align 8
  %varargslots770 = alloca [2 x %any], align 8
  %taddr773 = alloca %"any[]", align 8
  %taddr778 = alloca i64, align 8
  %taddr779 = alloca i64, align 8
  %taddr780 = alloca %"char[]", align 8
  %taddr781 = alloca %"char[]", align 8
  %taddr782 = alloca %"char[]", align 8
  %varargslots783 = alloca [2 x %any], align 8
  %taddr786 = alloca %"any[]", align 8
  %taddr791 = alloca i64, align 8
  %taddr792 = alloca i64, align 8
  %taddr793 = alloca %"char[]", align 8
  %taddr794 = alloca %"char[]", align 8
  %taddr795 = alloca %"char[]", align 8
  %varargslots796 = alloca [2 x %any], align 8
  %taddr799 = alloca %"any[]", align 8
  %taddr805 = alloca i64, align 8
  %taddr806 = alloca i64, align 8
  %taddr807 = alloca %"char[]", align 8
  %taddr808 = alloca %"char[]", align 8
  %taddr809 = alloca %"char[]", align 8
  %varargslots810 = alloca [2 x %any], align 8
  %taddr813 = alloca %"any[]", align 8
  %taddr818 = alloca i64, align 8
  %taddr819 = alloca i64, align 8
  %taddr820 = alloca %"char[]", align 8
  %taddr821 = alloca %"char[]", align 8
  %taddr822 = alloca %"char[]", align 8
  %varargslots823 = alloca [2 x %any], align 8
  %taddr826 = alloca %"any[]", align 8
  %self829 = alloca i32, align 4
  %shift830 = alloca i32, align 4
  %taddr834 = alloca i64, align 8
  %taddr835 = alloca i64, align 8
  %taddr836 = alloca %"char[]", align 8
  %taddr837 = alloca %"char[]", align 8
  %taddr838 = alloca %"char[]", align 8
  %varargslots839 = alloca [2 x %any], align 8
  %taddr842 = alloca %"any[]", align 8
  %x845 = alloca ptr, align 8
  %a846 = alloca i32, align 4
  %b847 = alloca i32, align 4
  %c848 = alloca i32, align 4
  %d849 = alloca i32, align 4
  %taddr853 = alloca i64, align 8
  %taddr854 = alloca i64, align 8
  %taddr855 = alloca %"char[]", align 8
  %taddr856 = alloca %"char[]", align 8
  %taddr857 = alloca %"char[]", align 8
  %varargslots858 = alloca [2 x %any], align 8
  %taddr861 = alloca %"any[]", align 8
  %taddr866 = alloca i64, align 8
  %taddr867 = alloca i64, align 8
  %taddr868 = alloca %"char[]", align 8
  %taddr869 = alloca %"char[]", align 8
  %taddr870 = alloca %"char[]", align 8
  %varargslots871 = alloca [2 x %any], align 8
  %taddr874 = alloca %"any[]", align 8
  %taddr880 = alloca i64, align 8
  %taddr881 = alloca i64, align 8
  %taddr882 = alloca %"char[]", align 8
  %taddr883 = alloca %"char[]", align 8
  %taddr884 = alloca %"char[]", align 8
  %varargslots885 = alloca [2 x %any], align 8
  %taddr888 = alloca %"any[]", align 8
  %taddr893 = alloca i64, align 8
  %taddr894 = alloca i64, align 8
  %taddr895 = alloca %"char[]", align 8
  %taddr896 = alloca %"char[]", align 8
  %taddr897 = alloca %"char[]", align 8
  %varargslots898 = alloca [2 x %any], align 8
  %taddr901 = alloca %"any[]", align 8
  %self904 = alloca i32, align 4
  %shift905 = alloca i32, align 4
  %taddr909 = alloca i64, align 8
  %taddr910 = alloca i64, align 8
  %taddr911 = alloca %"char[]", align 8
  %taddr912 = alloca %"char[]", align 8
  %taddr913 = alloca %"char[]", align 8
  %varargslots914 = alloca [2 x %any], align 8
  %taddr917 = alloca %"any[]", align 8
  %taddr922 = alloca i64, align 8
  %taddr923 = alloca i64, align 8
  %taddr924 = alloca %"char[]", align 8
  %taddr925 = alloca %"char[]", align 8
  %taddr926 = alloca %"char[]", align 8
  %varargslots927 = alloca [2 x %any], align 8
  %taddr930 = alloca %"any[]", align 8
  %taddr935 = alloca i64, align 8
  %taddr936 = alloca i64, align 8
  %taddr937 = alloca %"char[]", align 8
  %taddr938 = alloca %"char[]", align 8
  %taddr939 = alloca %"char[]", align 8
  %varargslots940 = alloca [2 x %any], align 8
  %taddr943 = alloca %"any[]", align 8
  %taddr949 = alloca i64, align 8
  %taddr950 = alloca i64, align 8
  %taddr951 = alloca %"char[]", align 8
  %taddr952 = alloca %"char[]", align 8
  %taddr953 = alloca %"char[]", align 8
  %varargslots954 = alloca [2 x %any], align 8
  %taddr957 = alloca %"any[]", align 8
  %taddr962 = alloca i64, align 8
  %taddr963 = alloca i64, align 8
  %taddr964 = alloca %"char[]", align 8
  %taddr965 = alloca %"char[]", align 8
  %taddr966 = alloca %"char[]", align 8
  %varargslots967 = alloca [2 x %any], align 8
  %taddr970 = alloca %"any[]", align 8
  %self973 = alloca i32, align 4
  %shift974 = alloca i32, align 4
  %taddr978 = alloca i64, align 8
  %taddr979 = alloca i64, align 8
  %taddr980 = alloca %"char[]", align 8
  %taddr981 = alloca %"char[]", align 8
  %taddr982 = alloca %"char[]", align 8
  %varargslots983 = alloca [2 x %any], align 8
  %taddr986 = alloca %"any[]", align 8
  %taddr991 = alloca i64, align 8
  %taddr992 = alloca i64, align 8
  %taddr993 = alloca %"char[]", align 8
  %taddr994 = alloca %"char[]", align 8
  %taddr995 = alloca %"char[]", align 8
  %varargslots996 = alloca [2 x %any], align 8
  %taddr999 = alloca %"any[]", align 8
  %taddr1004 = alloca i64, align 8
  %taddr1005 = alloca i64, align 8
  %taddr1006 = alloca %"char[]", align 8
  %taddr1007 = alloca %"char[]", align 8
  %taddr1008 = alloca %"char[]", align 8
  %varargslots1009 = alloca [2 x %any], align 8
  %taddr1012 = alloca %"any[]", align 8
  %taddr1018 = alloca i64, align 8
  %taddr1019 = alloca i64, align 8
  %taddr1020 = alloca %"char[]", align 8
  %taddr1021 = alloca %"char[]", align 8
  %taddr1022 = alloca %"char[]", align 8
  %varargslots1023 = alloca [2 x %any], align 8
  %taddr1026 = alloca %"any[]", align 8
  %taddr1031 = alloca i64, align 8
  %taddr1032 = alloca i64, align 8
  %taddr1033 = alloca %"char[]", align 8
  %taddr1034 = alloca %"char[]", align 8
  %taddr1035 = alloca %"char[]", align 8
  %varargslots1036 = alloca [2 x %any], align 8
  %taddr1039 = alloca %"any[]", align 8
  %self1042 = alloca i32, align 4
  %shift1043 = alloca i32, align 4
  %taddr1047 = alloca i64, align 8
  %taddr1048 = alloca i64, align 8
  %taddr1049 = alloca %"char[]", align 8
  %taddr1050 = alloca %"char[]", align 8
  %taddr1051 = alloca %"char[]", align 8
  %varargslots1052 = alloca [2 x %any], align 8
  %taddr1055 = alloca %"any[]", align 8
  %taddr1060 = alloca i64, align 8
  %taddr1061 = alloca i64, align 8
  %taddr1062 = alloca %"char[]", align 8
  %taddr1063 = alloca %"char[]", align 8
  %taddr1064 = alloca %"char[]", align 8
  %varargslots1065 = alloca [2 x %any], align 8
  %taddr1068 = alloca %"any[]", align 8
  %taddr1073 = alloca i64, align 8
  %taddr1074 = alloca i64, align 8
  %taddr1075 = alloca %"char[]", align 8
  %taddr1076 = alloca %"char[]", align 8
  %taddr1077 = alloca %"char[]", align 8
  %varargslots1078 = alloca [2 x %any], align 8
  %taddr1081 = alloca %"any[]", align 8
  %taddr1087 = alloca i64, align 8
  %taddr1088 = alloca i64, align 8
  %taddr1089 = alloca %"char[]", align 8
  %taddr1090 = alloca %"char[]", align 8
  %taddr1091 = alloca %"char[]", align 8
  %varargslots1092 = alloca [2 x %any], align 8
  %taddr1095 = alloca %"any[]", align 8
  %taddr1100 = alloca i64, align 8
  %taddr1101 = alloca i64, align 8
  %taddr1102 = alloca %"char[]", align 8
  %taddr1103 = alloca %"char[]", align 8
  %taddr1104 = alloca %"char[]", align 8
  %varargslots1105 = alloca [2 x %any], align 8
  %taddr1108 = alloca %"any[]", align 8
  %self1111 = alloca i32, align 4
  %shift1112 = alloca i32, align 4
  %taddr1116 = alloca i64, align 8
  %taddr1117 = alloca i64, align 8
  %taddr1118 = alloca %"char[]", align 8
  %taddr1119 = alloca %"char[]", align 8
  %taddr1120 = alloca %"char[]", align 8
  %varargslots1121 = alloca [2 x %any], align 8
  %taddr1124 = alloca %"any[]", align 8
  %x1127 = alloca ptr, align 8
  %a1128 = alloca i32, align 4
  %b1129 = alloca i32, align 4
  %c1130 = alloca i32, align 4
  %d1131 = alloca i32, align 4
  %taddr1135 = alloca i64, align 8
  %taddr1136 = alloca i64, align 8
  %taddr1137 = alloca %"char[]", align 8
  %taddr1138 = alloca %"char[]", align 8
  %taddr1139 = alloca %"char[]", align 8
  %varargslots1140 = alloca [2 x %any], align 8
  %taddr1143 = alloca %"any[]", align 8
  %taddr1148 = alloca i64, align 8
  %taddr1149 = alloca i64, align 8
  %taddr1150 = alloca %"char[]", align 8
  %taddr1151 = alloca %"char[]", align 8
  %taddr1152 = alloca %"char[]", align 8
  %varargslots1153 = alloca [2 x %any], align 8
  %taddr1156 = alloca %"any[]", align 8
  %taddr1162 = alloca i64, align 8
  %taddr1163 = alloca i64, align 8
  %taddr1164 = alloca %"char[]", align 8
  %taddr1165 = alloca %"char[]", align 8
  %taddr1166 = alloca %"char[]", align 8
  %varargslots1167 = alloca [2 x %any], align 8
  %taddr1170 = alloca %"any[]", align 8
  %taddr1175 = alloca i64, align 8
  %taddr1176 = alloca i64, align 8
  %taddr1177 = alloca %"char[]", align 8
  %taddr1178 = alloca %"char[]", align 8
  %taddr1179 = alloca %"char[]", align 8
  %varargslots1180 = alloca [2 x %any], align 8
  %taddr1183 = alloca %"any[]", align 8
  %self1186 = alloca i32, align 4
  %shift1187 = alloca i32, align 4
  %taddr1191 = alloca i64, align 8
  %taddr1192 = alloca i64, align 8
  %taddr1193 = alloca %"char[]", align 8
  %taddr1194 = alloca %"char[]", align 8
  %taddr1195 = alloca %"char[]", align 8
  %varargslots1196 = alloca [2 x %any], align 8
  %taddr1199 = alloca %"any[]", align 8
  %taddr1204 = alloca i64, align 8
  %taddr1205 = alloca i64, align 8
  %taddr1206 = alloca %"char[]", align 8
  %taddr1207 = alloca %"char[]", align 8
  %taddr1208 = alloca %"char[]", align 8
  %varargslots1209 = alloca [2 x %any], align 8
  %taddr1212 = alloca %"any[]", align 8
  %taddr1217 = alloca i64, align 8
  %taddr1218 = alloca i64, align 8
  %taddr1219 = alloca %"char[]", align 8
  %taddr1220 = alloca %"char[]", align 8
  %taddr1221 = alloca %"char[]", align 8
  %varargslots1222 = alloca [2 x %any], align 8
  %taddr1225 = alloca %"any[]", align 8
  %taddr1231 = alloca i64, align 8
  %taddr1232 = alloca i64, align 8
  %taddr1233 = alloca %"char[]", align 8
  %taddr1234 = alloca %"char[]", align 8
  %taddr1235 = alloca %"char[]", align 8
  %varargslots1236 = alloca [2 x %any], align 8
  %taddr1239 = alloca %"any[]", align 8
  %taddr1244 = alloca i64, align 8
  %taddr1245 = alloca i64, align 8
  %taddr1246 = alloca %"char[]", align 8
  %taddr1247 = alloca %"char[]", align 8
  %taddr1248 = alloca %"char[]", align 8
  %varargslots1249 = alloca [2 x %any], align 8
  %taddr1252 = alloca %"any[]", align 8
  %self1255 = alloca i32, align 4
  %shift1256 = alloca i32, align 4
  %taddr1260 = alloca i64, align 8
  %taddr1261 = alloca i64, align 8
  %taddr1262 = alloca %"char[]", align 8
  %taddr1263 = alloca %"char[]", align 8
  %taddr1264 = alloca %"char[]", align 8
  %varargslots1265 = alloca [2 x %any], align 8
  %taddr1268 = alloca %"any[]", align 8
  %taddr1273 = alloca i64, align 8
  %taddr1274 = alloca i64, align 8
  %taddr1275 = alloca %"char[]", align 8
  %taddr1276 = alloca %"char[]", align 8
  %taddr1277 = alloca %"char[]", align 8
  %varargslots1278 = alloca [2 x %any], align 8
  %taddr1281 = alloca %"any[]", align 8
  %taddr1286 = alloca i64, align 8
  %taddr1287 = alloca i64, align 8
  %taddr1288 = alloca %"char[]", align 8
  %taddr1289 = alloca %"char[]", align 8
  %taddr1290 = alloca %"char[]", align 8
  %varargslots1291 = alloca [2 x %any], align 8
  %taddr1294 = alloca %"any[]", align 8
  %taddr1300 = alloca i64, align 8
  %taddr1301 = alloca i64, align 8
  %taddr1302 = alloca %"char[]", align 8
  %taddr1303 = alloca %"char[]", align 8
  %taddr1304 = alloca %"char[]", align 8
  %varargslots1305 = alloca [2 x %any], align 8
  %taddr1308 = alloca %"any[]", align 8
  %taddr1313 = alloca i64, align 8
  %taddr1314 = alloca i64, align 8
  %taddr1315 = alloca %"char[]", align 8
  %taddr1316 = alloca %"char[]", align 8
  %taddr1317 = alloca %"char[]", align 8
  %varargslots1318 = alloca [2 x %any], align 8
  %taddr1321 = alloca %"any[]", align 8
  %self1324 = alloca i32, align 4
  %shift1325 = alloca i32, align 4
  %taddr1329 = alloca i64, align 8
  %taddr1330 = alloca i64, align 8
  %taddr1331 = alloca %"char[]", align 8
  %taddr1332 = alloca %"char[]", align 8
  %taddr1333 = alloca %"char[]", align 8
  %varargslots1334 = alloca [2 x %any], align 8
  %taddr1337 = alloca %"any[]", align 8
  %taddr1342 = alloca i64, align 8
  %taddr1343 = alloca i64, align 8
  %taddr1344 = alloca %"char[]", align 8
  %taddr1345 = alloca %"char[]", align 8
  %taddr1346 = alloca %"char[]", align 8
  %varargslots1347 = alloca [2 x %any], align 8
  %taddr1350 = alloca %"any[]", align 8
  %taddr1355 = alloca i64, align 8
  %taddr1356 = alloca i64, align 8
  %taddr1357 = alloca %"char[]", align 8
  %taddr1358 = alloca %"char[]", align 8
  %taddr1359 = alloca %"char[]", align 8
  %varargslots1360 = alloca [2 x %any], align 8
  %taddr1363 = alloca %"any[]", align 8
  %taddr1369 = alloca i64, align 8
  %taddr1370 = alloca i64, align 8
  %taddr1371 = alloca %"char[]", align 8
  %taddr1372 = alloca %"char[]", align 8
  %taddr1373 = alloca %"char[]", align 8
  %varargslots1374 = alloca [2 x %any], align 8
  %taddr1377 = alloca %"any[]", align 8
  %taddr1382 = alloca i64, align 8
  %taddr1383 = alloca i64, align 8
  %taddr1384 = alloca %"char[]", align 8
  %taddr1385 = alloca %"char[]", align 8
  %taddr1386 = alloca %"char[]", align 8
  %varargslots1387 = alloca [2 x %any], align 8
  %taddr1390 = alloca %"any[]", align 8
  %self1393 = alloca i32, align 4
  %shift1394 = alloca i32, align 4
  %taddr1398 = alloca i64, align 8
  %taddr1399 = alloca i64, align 8
  %taddr1400 = alloca %"char[]", align 8
  %taddr1401 = alloca %"char[]", align 8
  %taddr1402 = alloca %"char[]", align 8
  %varargslots1403 = alloca [2 x %any], align 8
  %taddr1406 = alloca %"any[]", align 8
  %x1409 = alloca ptr, align 8
  %a1410 = alloca i32, align 4
  %b1411 = alloca i32, align 4
  %c1412 = alloca i32, align 4
  %d1413 = alloca i32, align 4
  %taddr1417 = alloca i64, align 8
  %taddr1418 = alloca i64, align 8
  %taddr1419 = alloca %"char[]", align 8
  %taddr1420 = alloca %"char[]", align 8
  %taddr1421 = alloca %"char[]", align 8
  %varargslots1422 = alloca [2 x %any], align 8
  %taddr1425 = alloca %"any[]", align 8
  %taddr1430 = alloca i64, align 8
  %taddr1431 = alloca i64, align 8
  %taddr1432 = alloca %"char[]", align 8
  %taddr1433 = alloca %"char[]", align 8
  %taddr1434 = alloca %"char[]", align 8
  %varargslots1435 = alloca [2 x %any], align 8
  %taddr1438 = alloca %"any[]", align 8
  %taddr1444 = alloca i64, align 8
  %taddr1445 = alloca i64, align 8
  %taddr1446 = alloca %"char[]", align 8
  %taddr1447 = alloca %"char[]", align 8
  %taddr1448 = alloca %"char[]", align 8
  %varargslots1449 = alloca [2 x %any], align 8
  %taddr1452 = alloca %"any[]", align 8
  %taddr1457 = alloca i64, align 8
  %taddr1458 = alloca i64, align 8
  %taddr1459 = alloca %"char[]", align 8
  %taddr1460 = alloca %"char[]", align 8
  %taddr1461 = alloca %"char[]", align 8
  %varargslots1462 = alloca [2 x %any], align 8
  %taddr1465 = alloca %"any[]", align 8
  %self1468 = alloca i32, align 4
  %shift1469 = alloca i32, align 4
  %taddr1473 = alloca i64, align 8
  %taddr1474 = alloca i64, align 8
  %taddr1475 = alloca %"char[]", align 8
  %taddr1476 = alloca %"char[]", align 8
  %taddr1477 = alloca %"char[]", align 8
  %varargslots1478 = alloca [2 x %any], align 8
  %taddr1481 = alloca %"any[]", align 8
  %taddr1486 = alloca i64, align 8
  %taddr1487 = alloca i64, align 8
  %taddr1488 = alloca %"char[]", align 8
  %taddr1489 = alloca %"char[]", align 8
  %taddr1490 = alloca %"char[]", align 8
  %varargslots1491 = alloca [2 x %any], align 8
  %taddr1494 = alloca %"any[]", align 8
  %taddr1499 = alloca i64, align 8
  %taddr1500 = alloca i64, align 8
  %taddr1501 = alloca %"char[]", align 8
  %taddr1502 = alloca %"char[]", align 8
  %taddr1503 = alloca %"char[]", align 8
  %varargslots1504 = alloca [2 x %any], align 8
  %taddr1507 = alloca %"any[]", align 8
  %taddr1513 = alloca i64, align 8
  %taddr1514 = alloca i64, align 8
  %taddr1515 = alloca %"char[]", align 8
  %taddr1516 = alloca %"char[]", align 8
  %taddr1517 = alloca %"char[]", align 8
  %varargslots1518 = alloca [2 x %any], align 8
  %taddr1521 = alloca %"any[]", align 8
  %taddr1526 = alloca i64, align 8
  %taddr1527 = alloca i64, align 8
  %taddr1528 = alloca %"char[]", align 8
  %taddr1529 = alloca %"char[]", align 8
  %taddr1530 = alloca %"char[]", align 8
  %varargslots1531 = alloca [2 x %any], align 8
  %taddr1534 = alloca %"any[]", align 8
  %self1537 = alloca i32, align 4
  %shift1538 = alloca i32, align 4
  %taddr1542 = alloca i64, align 8
  %taddr1543 = alloca i64, align 8
  %taddr1544 = alloca %"char[]", align 8
  %taddr1545 = alloca %"char[]", align 8
  %taddr1546 = alloca %"char[]", align 8
  %varargslots1547 = alloca [2 x %any], align 8
  %taddr1550 = alloca %"any[]", align 8
  %taddr1555 = alloca i64, align 8
  %taddr1556 = alloca i64, align 8
  %taddr1557 = alloca %"char[]", align 8
  %taddr1558 = alloca %"char[]", align 8
  %taddr1559 = alloca %"char[]", align 8
  %varargslots1560 = alloca [2 x %any], align 8
  %taddr1563 = alloca %"any[]", align 8
  %taddr1568 = alloca i64, align 8
  %taddr1569 = alloca i64, align 8
  %taddr1570 = alloca %"char[]", align 8
  %taddr1571 = alloca %"char[]", align 8
  %taddr1572 = alloca %"char[]", align 8
  %varargslots1573 = alloca [2 x %any], align 8
  %taddr1576 = alloca %"any[]", align 8
  %taddr1582 = alloca i64, align 8
  %taddr1583 = alloca i64, align 8
  %taddr1584 = alloca %"char[]", align 8
  %taddr1585 = alloca %"char[]", align 8
  %taddr1586 = alloca %"char[]", align 8
  %varargslots1587 = alloca [2 x %any], align 8
  %taddr1590 = alloca %"any[]", align 8
  %taddr1595 = alloca i64, align 8
  %taddr1596 = alloca i64, align 8
  %taddr1597 = alloca %"char[]", align 8
  %taddr1598 = alloca %"char[]", align 8
  %taddr1599 = alloca %"char[]", align 8
  %varargslots1600 = alloca [2 x %any], align 8
  %taddr1603 = alloca %"any[]", align 8
  %self1606 = alloca i32, align 4
  %shift1607 = alloca i32, align 4
  %taddr1611 = alloca i64, align 8
  %taddr1612 = alloca i64, align 8
  %taddr1613 = alloca %"char[]", align 8
  %taddr1614 = alloca %"char[]", align 8
  %taddr1615 = alloca %"char[]", align 8
  %varargslots1616 = alloca [2 x %any], align 8
  %taddr1619 = alloca %"any[]", align 8
  %taddr1624 = alloca i64, align 8
  %taddr1625 = alloca i64, align 8
  %taddr1626 = alloca %"char[]", align 8
  %taddr1627 = alloca %"char[]", align 8
  %taddr1628 = alloca %"char[]", align 8
  %varargslots1629 = alloca [2 x %any], align 8
  %taddr1632 = alloca %"any[]", align 8
  %taddr1637 = alloca i64, align 8
  %taddr1638 = alloca i64, align 8
  %taddr1639 = alloca %"char[]", align 8
  %taddr1640 = alloca %"char[]", align 8
  %taddr1641 = alloca %"char[]", align 8
  %varargslots1642 = alloca [2 x %any], align 8
  %taddr1645 = alloca %"any[]", align 8
  %taddr1651 = alloca i64, align 8
  %taddr1652 = alloca i64, align 8
  %taddr1653 = alloca %"char[]", align 8
  %taddr1654 = alloca %"char[]", align 8
  %taddr1655 = alloca %"char[]", align 8
  %varargslots1656 = alloca [2 x %any], align 8
  %taddr1659 = alloca %"any[]", align 8
  %taddr1664 = alloca i64, align 8
  %taddr1665 = alloca i64, align 8
  %taddr1666 = alloca %"char[]", align 8
  %taddr1667 = alloca %"char[]", align 8
  %taddr1668 = alloca %"char[]", align 8
  %varargslots1669 = alloca [2 x %any], align 8
  %taddr1672 = alloca %"any[]", align 8
  %self1675 = alloca i32, align 4
  %shift1676 = alloca i32, align 4
  %taddr1680 = alloca i64, align 8
  %taddr1681 = alloca i64, align 8
  %taddr1682 = alloca %"char[]", align 8
  %taddr1683 = alloca %"char[]", align 8
  %taddr1684 = alloca %"char[]", align 8
  %varargslots1685 = alloca [2 x %any], align 8
  %taddr1688 = alloca %"any[]", align 8
  %x1691 = alloca ptr, align 8
  %a1692 = alloca i32, align 4
  %b1693 = alloca i32, align 4
  %c1694 = alloca i32, align 4
  %d1695 = alloca i32, align 4
  %taddr1699 = alloca i64, align 8
  %taddr1700 = alloca i64, align 8
  %taddr1701 = alloca %"char[]", align 8
  %taddr1702 = alloca %"char[]", align 8
  %taddr1703 = alloca %"char[]", align 8
  %varargslots1704 = alloca [2 x %any], align 8
  %taddr1707 = alloca %"any[]", align 8
  %taddr1712 = alloca i64, align 8
  %taddr1713 = alloca i64, align 8
  %taddr1714 = alloca %"char[]", align 8
  %taddr1715 = alloca %"char[]", align 8
  %taddr1716 = alloca %"char[]", align 8
  %varargslots1717 = alloca [2 x %any], align 8
  %taddr1720 = alloca %"any[]", align 8
  %taddr1726 = alloca i64, align 8
  %taddr1727 = alloca i64, align 8
  %taddr1728 = alloca %"char[]", align 8
  %taddr1729 = alloca %"char[]", align 8
  %taddr1730 = alloca %"char[]", align 8
  %varargslots1731 = alloca [2 x %any], align 8
  %taddr1734 = alloca %"any[]", align 8
  %taddr1739 = alloca i64, align 8
  %taddr1740 = alloca i64, align 8
  %taddr1741 = alloca %"char[]", align 8
  %taddr1742 = alloca %"char[]", align 8
  %taddr1743 = alloca %"char[]", align 8
  %varargslots1744 = alloca [2 x %any], align 8
  %taddr1747 = alloca %"any[]", align 8
  %self1750 = alloca i32, align 4
  %shift1751 = alloca i32, align 4
  %taddr1755 = alloca i64, align 8
  %taddr1756 = alloca i64, align 8
  %taddr1757 = alloca %"char[]", align 8
  %taddr1758 = alloca %"char[]", align 8
  %taddr1759 = alloca %"char[]", align 8
  %varargslots1760 = alloca [2 x %any], align 8
  %taddr1763 = alloca %"any[]", align 8
  %taddr1768 = alloca i64, align 8
  %taddr1769 = alloca i64, align 8
  %taddr1770 = alloca %"char[]", align 8
  %taddr1771 = alloca %"char[]", align 8
  %taddr1772 = alloca %"char[]", align 8
  %varargslots1773 = alloca [2 x %any], align 8
  %taddr1776 = alloca %"any[]", align 8
  %taddr1781 = alloca i64, align 8
  %taddr1782 = alloca i64, align 8
  %taddr1783 = alloca %"char[]", align 8
  %taddr1784 = alloca %"char[]", align 8
  %taddr1785 = alloca %"char[]", align 8
  %varargslots1786 = alloca [2 x %any], align 8
  %taddr1789 = alloca %"any[]", align 8
  %taddr1795 = alloca i64, align 8
  %taddr1796 = alloca i64, align 8
  %taddr1797 = alloca %"char[]", align 8
  %taddr1798 = alloca %"char[]", align 8
  %taddr1799 = alloca %"char[]", align 8
  %varargslots1800 = alloca [2 x %any], align 8
  %taddr1803 = alloca %"any[]", align 8
  %taddr1808 = alloca i64, align 8
  %taddr1809 = alloca i64, align 8
  %taddr1810 = alloca %"char[]", align 8
  %taddr1811 = alloca %"char[]", align 8
  %taddr1812 = alloca %"char[]", align 8
  %varargslots1813 = alloca [2 x %any], align 8
  %taddr1816 = alloca %"any[]", align 8
  %self1819 = alloca i32, align 4
  %shift1820 = alloca i32, align 4
  %taddr1824 = alloca i64, align 8
  %taddr1825 = alloca i64, align 8
  %taddr1826 = alloca %"char[]", align 8
  %taddr1827 = alloca %"char[]", align 8
  %taddr1828 = alloca %"char[]", align 8
  %varargslots1829 = alloca [2 x %any], align 8
  %taddr1832 = alloca %"any[]", align 8
  %taddr1837 = alloca i64, align 8
  %taddr1838 = alloca i64, align 8
  %taddr1839 = alloca %"char[]", align 8
  %taddr1840 = alloca %"char[]", align 8
  %taddr1841 = alloca %"char[]", align 8
  %varargslots1842 = alloca [2 x %any], align 8
  %taddr1845 = alloca %"any[]", align 8
  %taddr1850 = alloca i64, align 8
  %taddr1851 = alloca i64, align 8
  %taddr1852 = alloca %"char[]", align 8
  %taddr1853 = alloca %"char[]", align 8
  %taddr1854 = alloca %"char[]", align 8
  %varargslots1855 = alloca [2 x %any], align 8
  %taddr1858 = alloca %"any[]", align 8
  %taddr1864 = alloca i64, align 8
  %taddr1865 = alloca i64, align 8
  %taddr1866 = alloca %"char[]", align 8
  %taddr1867 = alloca %"char[]", align 8
  %taddr1868 = alloca %"char[]", align 8
  %varargslots1869 = alloca [2 x %any], align 8
  %taddr1872 = alloca %"any[]", align 8
  %taddr1877 = alloca i64, align 8
  %taddr1878 = alloca i64, align 8
  %taddr1879 = alloca %"char[]", align 8
  %taddr1880 = alloca %"char[]", align 8
  %taddr1881 = alloca %"char[]", align 8
  %varargslots1882 = alloca [2 x %any], align 8
  %taddr1885 = alloca %"any[]", align 8
  %self1888 = alloca i32, align 4
  %shift1889 = alloca i32, align 4
  %taddr1893 = alloca i64, align 8
  %taddr1894 = alloca i64, align 8
  %taddr1895 = alloca %"char[]", align 8
  %taddr1896 = alloca %"char[]", align 8
  %taddr1897 = alloca %"char[]", align 8
  %varargslots1898 = alloca [2 x %any], align 8
  %taddr1901 = alloca %"any[]", align 8
  %taddr1906 = alloca i64, align 8
  %taddr1907 = alloca i64, align 8
  %taddr1908 = alloca %"char[]", align 8
  %taddr1909 = alloca %"char[]", align 8
  %taddr1910 = alloca %"char[]", align 8
  %varargslots1911 = alloca [2 x %any], align 8
  %taddr1914 = alloca %"any[]", align 8
  %taddr1919 = alloca i64, align 8
  %taddr1920 = alloca i64, align 8
  %taddr1921 = alloca %"char[]", align 8
  %taddr1922 = alloca %"char[]", align 8
  %taddr1923 = alloca %"char[]", align 8
  %varargslots1924 = alloca [2 x %any], align 8
  %taddr1927 = alloca %"any[]", align 8
  %taddr1933 = alloca i64, align 8
  %taddr1934 = alloca i64, align 8
  %taddr1935 = alloca %"char[]", align 8
  %taddr1936 = alloca %"char[]", align 8
  %taddr1937 = alloca %"char[]", align 8
  %varargslots1938 = alloca [2 x %any], align 8
  %taddr1941 = alloca %"any[]", align 8
  %taddr1946 = alloca i64, align 8
  %taddr1947 = alloca i64, align 8
  %taddr1948 = alloca %"char[]", align 8
  %taddr1949 = alloca %"char[]", align 8
  %taddr1950 = alloca %"char[]", align 8
  %varargslots1951 = alloca [2 x %any], align 8
  %taddr1954 = alloca %"any[]", align 8
  %self1957 = alloca i32, align 4
  %shift1958 = alloca i32, align 4
  %taddr1962 = alloca i64, align 8
  %taddr1963 = alloca i64, align 8
  %taddr1964 = alloca %"char[]", align 8
  %taddr1965 = alloca %"char[]", align 8
  %taddr1966 = alloca %"char[]", align 8
  %varargslots1967 = alloca [2 x %any], align 8
  %taddr1970 = alloca %"any[]", align 8
  %x1973 = alloca ptr, align 8
  %a1974 = alloca i32, align 4
  %b1975 = alloca i32, align 4
  %c1976 = alloca i32, align 4
  %d1977 = alloca i32, align 4
  %taddr1981 = alloca i64, align 8
  %taddr1982 = alloca i64, align 8
  %taddr1983 = alloca %"char[]", align 8
  %taddr1984 = alloca %"char[]", align 8
  %taddr1985 = alloca %"char[]", align 8
  %varargslots1986 = alloca [2 x %any], align 8
  %taddr1989 = alloca %"any[]", align 8
  %taddr1994 = alloca i64, align 8
  %taddr1995 = alloca i64, align 8
  %taddr1996 = alloca %"char[]", align 8
  %taddr1997 = alloca %"char[]", align 8
  %taddr1998 = alloca %"char[]", align 8
  %varargslots1999 = alloca [2 x %any], align 8
  %taddr2002 = alloca %"any[]", align 8
  %taddr2008 = alloca i64, align 8
  %taddr2009 = alloca i64, align 8
  %taddr2010 = alloca %"char[]", align 8
  %taddr2011 = alloca %"char[]", align 8
  %taddr2012 = alloca %"char[]", align 8
  %varargslots2013 = alloca [2 x %any], align 8
  %taddr2016 = alloca %"any[]", align 8
  %taddr2021 = alloca i64, align 8
  %taddr2022 = alloca i64, align 8
  %taddr2023 = alloca %"char[]", align 8
  %taddr2024 = alloca %"char[]", align 8
  %taddr2025 = alloca %"char[]", align 8
  %varargslots2026 = alloca [2 x %any], align 8
  %taddr2029 = alloca %"any[]", align 8
  %self2032 = alloca i32, align 4
  %shift2033 = alloca i32, align 4
  %taddr2037 = alloca i64, align 8
  %taddr2038 = alloca i64, align 8
  %taddr2039 = alloca %"char[]", align 8
  %taddr2040 = alloca %"char[]", align 8
  %taddr2041 = alloca %"char[]", align 8
  %varargslots2042 = alloca [2 x %any], align 8
  %taddr2045 = alloca %"any[]", align 8
  %taddr2050 = alloca i64, align 8
  %taddr2051 = alloca i64, align 8
  %taddr2052 = alloca %"char[]", align 8
  %taddr2053 = alloca %"char[]", align 8
  %taddr2054 = alloca %"char[]", align 8
  %varargslots2055 = alloca [2 x %any], align 8
  %taddr2058 = alloca %"any[]", align 8
  %taddr2063 = alloca i64, align 8
  %taddr2064 = alloca i64, align 8
  %taddr2065 = alloca %"char[]", align 8
  %taddr2066 = alloca %"char[]", align 8
  %taddr2067 = alloca %"char[]", align 8
  %varargslots2068 = alloca [2 x %any], align 8
  %taddr2071 = alloca %"any[]", align 8
  %taddr2077 = alloca i64, align 8
  %taddr2078 = alloca i64, align 8
  %taddr2079 = alloca %"char[]", align 8
  %taddr2080 = alloca %"char[]", align 8
  %taddr2081 = alloca %"char[]", align 8
  %varargslots2082 = alloca [2 x %any], align 8
  %taddr2085 = alloca %"any[]", align 8
  %taddr2090 = alloca i64, align 8
  %taddr2091 = alloca i64, align 8
  %taddr2092 = alloca %"char[]", align 8
  %taddr2093 = alloca %"char[]", align 8
  %taddr2094 = alloca %"char[]", align 8
  %varargslots2095 = alloca [2 x %any], align 8
  %taddr2098 = alloca %"any[]", align 8
  %self2101 = alloca i32, align 4
  %shift2102 = alloca i32, align 4
  %taddr2106 = alloca i64, align 8
  %taddr2107 = alloca i64, align 8
  %taddr2108 = alloca %"char[]", align 8
  %taddr2109 = alloca %"char[]", align 8
  %taddr2110 = alloca %"char[]", align 8
  %varargslots2111 = alloca [2 x %any], align 8
  %taddr2114 = alloca %"any[]", align 8
  %taddr2119 = alloca i64, align 8
  %taddr2120 = alloca i64, align 8
  %taddr2121 = alloca %"char[]", align 8
  %taddr2122 = alloca %"char[]", align 8
  %taddr2123 = alloca %"char[]", align 8
  %varargslots2124 = alloca [2 x %any], align 8
  %taddr2127 = alloca %"any[]", align 8
  %taddr2132 = alloca i64, align 8
  %taddr2133 = alloca i64, align 8
  %taddr2134 = alloca %"char[]", align 8
  %taddr2135 = alloca %"char[]", align 8
  %taddr2136 = alloca %"char[]", align 8
  %varargslots2137 = alloca [2 x %any], align 8
  %taddr2140 = alloca %"any[]", align 8
  %taddr2146 = alloca i64, align 8
  %taddr2147 = alloca i64, align 8
  %taddr2148 = alloca %"char[]", align 8
  %taddr2149 = alloca %"char[]", align 8
  %taddr2150 = alloca %"char[]", align 8
  %varargslots2151 = alloca [2 x %any], align 8
  %taddr2154 = alloca %"any[]", align 8
  %taddr2159 = alloca i64, align 8
  %taddr2160 = alloca i64, align 8
  %taddr2161 = alloca %"char[]", align 8
  %taddr2162 = alloca %"char[]", align 8
  %taddr2163 = alloca %"char[]", align 8
  %varargslots2164 = alloca [2 x %any], align 8
  %taddr2167 = alloca %"any[]", align 8
  %self2170 = alloca i32, align 4
  %shift2171 = alloca i32, align 4
  %taddr2175 = alloca i64, align 8
  %taddr2176 = alloca i64, align 8
  %taddr2177 = alloca %"char[]", align 8
  %taddr2178 = alloca %"char[]", align 8
  %taddr2179 = alloca %"char[]", align 8
  %varargslots2180 = alloca [2 x %any], align 8
  %taddr2183 = alloca %"any[]", align 8
  %taddr2188 = alloca i64, align 8
  %taddr2189 = alloca i64, align 8
  %taddr2190 = alloca %"char[]", align 8
  %taddr2191 = alloca %"char[]", align 8
  %taddr2192 = alloca %"char[]", align 8
  %varargslots2193 = alloca [2 x %any], align 8
  %taddr2196 = alloca %"any[]", align 8
  %taddr2201 = alloca i64, align 8
  %taddr2202 = alloca i64, align 8
  %taddr2203 = alloca %"char[]", align 8
  %taddr2204 = alloca %"char[]", align 8
  %taddr2205 = alloca %"char[]", align 8
  %varargslots2206 = alloca [2 x %any], align 8
  %taddr2209 = alloca %"any[]", align 8
  %taddr2215 = alloca i64, align 8
  %taddr2216 = alloca i64, align 8
  %taddr2217 = alloca %"char[]", align 8
  %taddr2218 = alloca %"char[]", align 8
  %taddr2219 = alloca %"char[]", align 8
  %varargslots2220 = alloca [2 x %any], align 8
  %taddr2223 = alloca %"any[]", align 8
  %taddr2228 = alloca i64, align 8
  %taddr2229 = alloca i64, align 8
  %taddr2230 = alloca %"char[]", align 8
  %taddr2231 = alloca %"char[]", align 8
  %taddr2232 = alloca %"char[]", align 8
  %varargslots2233 = alloca [2 x %any], align 8
  %taddr2236 = alloca %"any[]", align 8
  %self2239 = alloca i32, align 4
  %shift2240 = alloca i32, align 4
  %taddr2244 = alloca i64, align 8
  %taddr2245 = alloca i64, align 8
  %taddr2246 = alloca %"char[]", align 8
  %taddr2247 = alloca %"char[]", align 8
  %taddr2248 = alloca %"char[]", align 8
  %varargslots2249 = alloca [2 x %any], align 8
  %taddr2252 = alloca %"any[]", align 8
  %left = alloca %"uint[]", align 8
  %right = alloca %"uint[]", align 8
  %taddr2259 = alloca %"char[]", align 8
  %taddr2260 = alloca %"char[]", align 8
  %taddr2261 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i2265 = alloca i64, align 8
  %v = alloca ptr, align 8
  %taddr2269 = alloca i64, align 8
  %taddr2270 = alloca i64, align 8
  %taddr2271 = alloca %"char[]", align 8
  %taddr2272 = alloca %"char[]", align 8
  %taddr2273 = alloca %"char[]", align 8
  %varargslots2274 = alloca [2 x %any], align 8
  %taddr2277 = alloca %"any[]", align 8
  %taddr2283 = alloca i64, align 8
  %taddr2284 = alloca i64, align 8
  %taddr2285 = alloca %"char[]", align 8
  %taddr2286 = alloca %"char[]", align 8
  %taddr2287 = alloca %"char[]", align 8
  %varargslots2288 = alloca [2 x %any], align 8
  %taddr2291 = alloca %"any[]", align 8
  %taddr2295 = alloca i64, align 8
  %taddr2296 = alloca i64, align 8
  %taddr2297 = alloca %"char[]", align 8
  %taddr2298 = alloca %"char[]", align 8
  %taddr2299 = alloca %"char[]", align 8
  %varargslots2300 = alloca [2 x %any], align 8
  %taddr2303 = alloca %"any[]", align 8
  %taddr2308 = alloca i64, align 8
  %taddr2309 = alloca i64, align 8
  %taddr2310 = alloca %"char[]", align 8
  %taddr2311 = alloca %"char[]", align 8
  %taddr2312 = alloca %"char[]", align 8
  %varargslots2313 = alloca [2 x %any], align 8
  %taddr2316 = alloca %"any[]", align 8
  %taddr2320 = alloca i64, align 8
  %taddr2321 = alloca i64, align 8
  %taddr2322 = alloca %"char[]", align 8
  %taddr2323 = alloca %"char[]", align 8
  %taddr2324 = alloca %"char[]", align 8
  %varargslots2325 = alloca [2 x %any], align 8
  %taddr2328 = alloca %"any[]", align 8
  %taddr2331 = alloca %"char[]", align 8
  %taddr2332 = alloca %"char[]", align 8
  %taddr2333 = alloca %"char[]", align 8
  %taddr2336 = alloca i64, align 8
  %taddr2337 = alloca i64, align 8
  %taddr2338 = alloca %"char[]", align 8
  %taddr2339 = alloca %"char[]", align 8
  %taddr2340 = alloca %"char[]", align 8
  %varargslots2341 = alloca [2 x %any], align 8
  %taddr2344 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !232, !DIExpression(), !233)
  %1 = load ptr, ptr %self, align 8, !dbg !234
  %ptradd = getelementptr inbounds i8, ptr %1, i64 124, !dbg !234
  %2 = insertvalue %"uint[]" undef, ptr %ptradd, 0, !dbg !234
  %3 = insertvalue %"uint[]" %2, i64 16, 1, !dbg !234
  %4 = load ptr, ptr %self, align 8, !dbg !235
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 16, !dbg !235
  %5 = insertvalue %"uint[]" undef, ptr %ptradd1, 0, !dbg !235
  %6 = insertvalue %"uint[]" %5, i64 16, 1, !dbg !235
  %7 = extractvalue %"uint[]" %6, 0, !dbg !235
  %8 = extractvalue %"uint[]" %3, 0, !dbg !235
  %9 = extractvalue %"uint[]" %3, 1, !dbg !235
  %10 = extractvalue %"uint[]" %6, 1, !dbg !235
  %neq = icmp ne i64 %10, %9, !dbg !235
  %11 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !235
  br i1 %11, label %panic, label %checkok, !dbg !235

checkok:                                          ; preds = %entry
  %12 = mul i64 %9, 4, !dbg !235
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false), !dbg !235
    #dbg_declare(ptr %i, !236, !DIExpression(), !238)
  store i64 0, ptr %i, align 8, !dbg !239
  br label %loop.cond, !dbg !239

loop.cond:                                        ; preds = %checkok2253, %checkok
  %13 = load i64, ptr %i, align 8, !dbg !240
  %gt = icmp ugt i64 10, %13, !dbg !240
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !240

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !241
  store ptr %ptradd8, ptr %x, align 8
  store i32 0, ptr %a, align 4
  store i32 4, ptr %b, align 4
  store i32 8, ptr %c, align 4
  store i32 12, ptr %d, align 4
  %15 = load ptr, ptr %x, align 8, !dbg !243
  %16 = load i32, ptr %a, align 4, !dbg !246
  %sext = sext i32 %16 to i64, !dbg !246
  %ptroffset = getelementptr inbounds [4 x i8], ptr %15, i64 %sext, !dbg !246
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !246
  %18 = urem i64 %17, 4, !dbg !246
  %19 = icmp ne i64 %18, 0, !dbg !246
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !246
  br i1 %20, label %panic9, label %checkok19, !dbg !246

checkok19:                                        ; preds = %loop.body
  %21 = load i32, ptr %ptroffset, align 4, !dbg !243
  %22 = load ptr, ptr %x, align 8, !dbg !247
  %23 = load i32, ptr %b, align 4, !dbg !248
  %sext20 = sext i32 %23 to i64, !dbg !248
  %ptroffset21 = getelementptr inbounds [4 x i8], ptr %22, i64 %sext20, !dbg !248
  %24 = ptrtoint ptr %ptroffset21 to i64, !dbg !248
  %25 = urem i64 %24, 4, !dbg !248
  %26 = icmp ne i64 %25, 0, !dbg !248
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !248
  br i1 %27, label %panic22, label %checkok32, !dbg !248

checkok32:                                        ; preds = %checkok19
  %28 = load i32, ptr %ptroffset21, align 4, !dbg !247
  %add = add i32 %21, %28, !dbg !243
  store i32 %add, ptr %ptroffset, align 4, !dbg !243
  %29 = load ptr, ptr %x, align 8, !dbg !249
  %30 = load i32, ptr %d, align 4, !dbg !250
  %sext33 = sext i32 %30 to i64, !dbg !250
  %ptroffset34 = getelementptr inbounds [4 x i8], ptr %29, i64 %sext33, !dbg !250
  %31 = ptrtoint ptr %ptroffset34 to i64, !dbg !250
  %32 = urem i64 %31, 4, !dbg !250
  %33 = icmp ne i64 %32, 0, !dbg !250
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !250
  br i1 %34, label %panic35, label %checkok45, !dbg !250

checkok45:                                        ; preds = %checkok32
  %35 = load i32, ptr %ptroffset34, align 4, !dbg !249
  %36 = load ptr, ptr %x, align 8, !dbg !251
  %37 = load i32, ptr %a, align 4, !dbg !252
  %sext46 = sext i32 %37 to i64, !dbg !252
  %ptroffset47 = getelementptr inbounds [4 x i8], ptr %36, i64 %sext46, !dbg !252
  %38 = ptrtoint ptr %ptroffset47 to i64, !dbg !252
  %39 = urem i64 %38, 4, !dbg !252
  %40 = icmp ne i64 %39, 0, !dbg !252
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !252
  br i1 %41, label %panic48, label %checkok58, !dbg !252

checkok58:                                        ; preds = %checkok45
  %42 = load i32, ptr %ptroffset47, align 4, !dbg !251
  %xor = xor i32 %35, %42, !dbg !249
  store i32 %xor, ptr %self59, align 4
  store i32 16, ptr %shift, align 4
  %43 = load i32, ptr %self59, align 4, !dbg !253
  %44 = load i32, ptr %self59, align 4, !dbg !257
  %45 = load i32, ptr %shift, align 4, !dbg !258
  %46 = call i32 @llvm.fshl.i32(i32 %43, i32 %44, i32 %45), !dbg !258
  %47 = load ptr, ptr %x, align 8, !dbg !259
  %48 = load i32, ptr %d, align 4, !dbg !260
  %sext60 = sext i32 %48 to i64, !dbg !260
  %ptroffset61 = getelementptr inbounds [4 x i8], ptr %47, i64 %sext60, !dbg !260
  %49 = ptrtoint ptr %ptroffset61 to i64, !dbg !260
  %50 = urem i64 %49, 4, !dbg !260
  %51 = icmp ne i64 %50, 0, !dbg !260
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !260
  br i1 %52, label %panic62, label %checkok72, !dbg !260

checkok72:                                        ; preds = %checkok58
  store i32 %46, ptr %ptroffset61, align 4, !dbg !259
  %53 = load ptr, ptr %x, align 8, !dbg !261
  %54 = load i32, ptr %c, align 4, !dbg !262
  %sext73 = sext i32 %54 to i64, !dbg !262
  %ptroffset74 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext73, !dbg !262
  %55 = ptrtoint ptr %ptroffset74 to i64, !dbg !262
  %56 = urem i64 %55, 4, !dbg !262
  %57 = icmp ne i64 %56, 0, !dbg !262
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 false), !dbg !262
  br i1 %58, label %panic75, label %checkok85, !dbg !262

checkok85:                                        ; preds = %checkok72
  %59 = load i32, ptr %ptroffset74, align 4, !dbg !261
  %60 = load ptr, ptr %x, align 8, !dbg !263
  %61 = load i32, ptr %d, align 4, !dbg !264
  %sext86 = sext i32 %61 to i64, !dbg !264
  %ptroffset87 = getelementptr inbounds [4 x i8], ptr %60, i64 %sext86, !dbg !264
  %62 = ptrtoint ptr %ptroffset87 to i64, !dbg !264
  %63 = urem i64 %62, 4, !dbg !264
  %64 = icmp ne i64 %63, 0, !dbg !264
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 false), !dbg !264
  br i1 %65, label %panic88, label %checkok98, !dbg !264

checkok98:                                        ; preds = %checkok85
  %66 = load i32, ptr %ptroffset87, align 4, !dbg !263
  %add99 = add i32 %59, %66, !dbg !261
  store i32 %add99, ptr %ptroffset74, align 4, !dbg !261
  %67 = load ptr, ptr %x, align 8, !dbg !265
  %68 = load i32, ptr %b, align 4, !dbg !266
  %sext100 = sext i32 %68 to i64, !dbg !266
  %ptroffset101 = getelementptr inbounds [4 x i8], ptr %67, i64 %sext100, !dbg !266
  %69 = ptrtoint ptr %ptroffset101 to i64, !dbg !266
  %70 = urem i64 %69, 4, !dbg !266
  %71 = icmp ne i64 %70, 0, !dbg !266
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 false), !dbg !266
  br i1 %72, label %panic102, label %checkok112, !dbg !266

checkok112:                                       ; preds = %checkok98
  %73 = load i32, ptr %ptroffset101, align 4, !dbg !265
  %74 = load ptr, ptr %x, align 8, !dbg !267
  %75 = load i32, ptr %c, align 4, !dbg !268
  %sext113 = sext i32 %75 to i64, !dbg !268
  %ptroffset114 = getelementptr inbounds [4 x i8], ptr %74, i64 %sext113, !dbg !268
  %76 = ptrtoint ptr %ptroffset114 to i64, !dbg !268
  %77 = urem i64 %76, 4, !dbg !268
  %78 = icmp ne i64 %77, 0, !dbg !268
  %79 = call i1 @llvm.expect.i1(i1 %78, i1 false), !dbg !268
  br i1 %79, label %panic115, label %checkok125, !dbg !268

checkok125:                                       ; preds = %checkok112
  %80 = load i32, ptr %ptroffset114, align 4, !dbg !267
  %xor126 = xor i32 %73, %80, !dbg !265
  store i32 %xor126, ptr %self127, align 4
  store i32 12, ptr %shift128, align 4
  %81 = load i32, ptr %self127, align 4, !dbg !269
  %82 = load i32, ptr %self127, align 4, !dbg !272
  %83 = load i32, ptr %shift128, align 4, !dbg !273
  %84 = call i32 @llvm.fshl.i32(i32 %81, i32 %82, i32 %83), !dbg !273
  %85 = load ptr, ptr %x, align 8, !dbg !274
  %86 = load i32, ptr %b, align 4, !dbg !275
  %sext129 = sext i32 %86 to i64, !dbg !275
  %ptroffset130 = getelementptr inbounds [4 x i8], ptr %85, i64 %sext129, !dbg !275
  %87 = ptrtoint ptr %ptroffset130 to i64, !dbg !275
  %88 = urem i64 %87, 4, !dbg !275
  %89 = icmp ne i64 %88, 0, !dbg !275
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false), !dbg !275
  br i1 %90, label %panic131, label %checkok141, !dbg !275

checkok141:                                       ; preds = %checkok125
  store i32 %84, ptr %ptroffset130, align 4, !dbg !274
  %91 = load ptr, ptr %x, align 8, !dbg !276
  %92 = load i32, ptr %a, align 4, !dbg !277
  %sext142 = sext i32 %92 to i64, !dbg !277
  %ptroffset143 = getelementptr inbounds [4 x i8], ptr %91, i64 %sext142, !dbg !277
  %93 = ptrtoint ptr %ptroffset143 to i64, !dbg !277
  %94 = urem i64 %93, 4, !dbg !277
  %95 = icmp ne i64 %94, 0, !dbg !277
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 false), !dbg !277
  br i1 %96, label %panic144, label %checkok154, !dbg !277

checkok154:                                       ; preds = %checkok141
  %97 = load i32, ptr %ptroffset143, align 4, !dbg !276
  %98 = load ptr, ptr %x, align 8, !dbg !278
  %99 = load i32, ptr %b, align 4, !dbg !279
  %sext155 = sext i32 %99 to i64, !dbg !279
  %ptroffset156 = getelementptr inbounds [4 x i8], ptr %98, i64 %sext155, !dbg !279
  %100 = ptrtoint ptr %ptroffset156 to i64, !dbg !279
  %101 = urem i64 %100, 4, !dbg !279
  %102 = icmp ne i64 %101, 0, !dbg !279
  %103 = call i1 @llvm.expect.i1(i1 %102, i1 false), !dbg !279
  br i1 %103, label %panic157, label %checkok167, !dbg !279

checkok167:                                       ; preds = %checkok154
  %104 = load i32, ptr %ptroffset156, align 4, !dbg !278
  %add168 = add i32 %97, %104, !dbg !276
  store i32 %add168, ptr %ptroffset143, align 4, !dbg !276
  %105 = load ptr, ptr %x, align 8, !dbg !280
  %106 = load i32, ptr %d, align 4, !dbg !281
  %sext169 = sext i32 %106 to i64, !dbg !281
  %ptroffset170 = getelementptr inbounds [4 x i8], ptr %105, i64 %sext169, !dbg !281
  %107 = ptrtoint ptr %ptroffset170 to i64, !dbg !281
  %108 = urem i64 %107, 4, !dbg !281
  %109 = icmp ne i64 %108, 0, !dbg !281
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 false), !dbg !281
  br i1 %110, label %panic171, label %checkok181, !dbg !281

checkok181:                                       ; preds = %checkok167
  %111 = load i32, ptr %ptroffset170, align 4, !dbg !280
  %112 = load ptr, ptr %x, align 8, !dbg !282
  %113 = load i32, ptr %a, align 4, !dbg !283
  %sext182 = sext i32 %113 to i64, !dbg !283
  %ptroffset183 = getelementptr inbounds [4 x i8], ptr %112, i64 %sext182, !dbg !283
  %114 = ptrtoint ptr %ptroffset183 to i64, !dbg !283
  %115 = urem i64 %114, 4, !dbg !283
  %116 = icmp ne i64 %115, 0, !dbg !283
  %117 = call i1 @llvm.expect.i1(i1 %116, i1 false), !dbg !283
  br i1 %117, label %panic184, label %checkok194, !dbg !283

checkok194:                                       ; preds = %checkok181
  %118 = load i32, ptr %ptroffset183, align 4, !dbg !282
  %xor195 = xor i32 %111, %118, !dbg !280
  store i32 %xor195, ptr %self196, align 4
  store i32 8, ptr %shift197, align 4
  %119 = load i32, ptr %self196, align 4, !dbg !284
  %120 = load i32, ptr %self196, align 4, !dbg !287
  %121 = load i32, ptr %shift197, align 4, !dbg !288
  %122 = call i32 @llvm.fshl.i32(i32 %119, i32 %120, i32 %121), !dbg !288
  %123 = load ptr, ptr %x, align 8, !dbg !289
  %124 = load i32, ptr %d, align 4, !dbg !290
  %sext198 = sext i32 %124 to i64, !dbg !290
  %ptroffset199 = getelementptr inbounds [4 x i8], ptr %123, i64 %sext198, !dbg !290
  %125 = ptrtoint ptr %ptroffset199 to i64, !dbg !290
  %126 = urem i64 %125, 4, !dbg !290
  %127 = icmp ne i64 %126, 0, !dbg !290
  %128 = call i1 @llvm.expect.i1(i1 %127, i1 false), !dbg !290
  br i1 %128, label %panic200, label %checkok210, !dbg !290

checkok210:                                       ; preds = %checkok194
  store i32 %122, ptr %ptroffset199, align 4, !dbg !289
  %129 = load ptr, ptr %x, align 8, !dbg !291
  %130 = load i32, ptr %c, align 4, !dbg !292
  %sext211 = sext i32 %130 to i64, !dbg !292
  %ptroffset212 = getelementptr inbounds [4 x i8], ptr %129, i64 %sext211, !dbg !292
  %131 = ptrtoint ptr %ptroffset212 to i64, !dbg !292
  %132 = urem i64 %131, 4, !dbg !292
  %133 = icmp ne i64 %132, 0, !dbg !292
  %134 = call i1 @llvm.expect.i1(i1 %133, i1 false), !dbg !292
  br i1 %134, label %panic213, label %checkok223, !dbg !292

checkok223:                                       ; preds = %checkok210
  %135 = load i32, ptr %ptroffset212, align 4, !dbg !291
  %136 = load ptr, ptr %x, align 8, !dbg !293
  %137 = load i32, ptr %d, align 4, !dbg !294
  %sext224 = sext i32 %137 to i64, !dbg !294
  %ptroffset225 = getelementptr inbounds [4 x i8], ptr %136, i64 %sext224, !dbg !294
  %138 = ptrtoint ptr %ptroffset225 to i64, !dbg !294
  %139 = urem i64 %138, 4, !dbg !294
  %140 = icmp ne i64 %139, 0, !dbg !294
  %141 = call i1 @llvm.expect.i1(i1 %140, i1 false), !dbg !294
  br i1 %141, label %panic226, label %checkok236, !dbg !294

checkok236:                                       ; preds = %checkok223
  %142 = load i32, ptr %ptroffset225, align 4, !dbg !293
  %add237 = add i32 %135, %142, !dbg !291
  store i32 %add237, ptr %ptroffset212, align 4, !dbg !291
  %143 = load ptr, ptr %x, align 8, !dbg !295
  %144 = load i32, ptr %b, align 4, !dbg !296
  %sext238 = sext i32 %144 to i64, !dbg !296
  %ptroffset239 = getelementptr inbounds [4 x i8], ptr %143, i64 %sext238, !dbg !296
  %145 = ptrtoint ptr %ptroffset239 to i64, !dbg !296
  %146 = urem i64 %145, 4, !dbg !296
  %147 = icmp ne i64 %146, 0, !dbg !296
  %148 = call i1 @llvm.expect.i1(i1 %147, i1 false), !dbg !296
  br i1 %148, label %panic240, label %checkok250, !dbg !296

checkok250:                                       ; preds = %checkok236
  %149 = load i32, ptr %ptroffset239, align 4, !dbg !295
  %150 = load ptr, ptr %x, align 8, !dbg !297
  %151 = load i32, ptr %c, align 4, !dbg !298
  %sext251 = sext i32 %151 to i64, !dbg !298
  %ptroffset252 = getelementptr inbounds [4 x i8], ptr %150, i64 %sext251, !dbg !298
  %152 = ptrtoint ptr %ptroffset252 to i64, !dbg !298
  %153 = urem i64 %152, 4, !dbg !298
  %154 = icmp ne i64 %153, 0, !dbg !298
  %155 = call i1 @llvm.expect.i1(i1 %154, i1 false), !dbg !298
  br i1 %155, label %panic253, label %checkok263, !dbg !298

checkok263:                                       ; preds = %checkok250
  %156 = load i32, ptr %ptroffset252, align 4, !dbg !297
  %xor264 = xor i32 %149, %156, !dbg !295
  store i32 %xor264, ptr %self265, align 4
  store i32 7, ptr %shift266, align 4
  %157 = load i32, ptr %self265, align 4, !dbg !299
  %158 = load i32, ptr %self265, align 4, !dbg !302
  %159 = load i32, ptr %shift266, align 4, !dbg !303
  %160 = call i32 @llvm.fshl.i32(i32 %157, i32 %158, i32 %159), !dbg !303
  %161 = load ptr, ptr %x, align 8, !dbg !304
  %162 = load i32, ptr %b, align 4, !dbg !305
  %sext267 = sext i32 %162 to i64, !dbg !305
  %ptroffset268 = getelementptr inbounds [4 x i8], ptr %161, i64 %sext267, !dbg !305
  %163 = ptrtoint ptr %ptroffset268 to i64, !dbg !305
  %164 = urem i64 %163, 4, !dbg !305
  %165 = icmp ne i64 %164, 0, !dbg !305
  %166 = call i1 @llvm.expect.i1(i1 %165, i1 false), !dbg !305
  br i1 %166, label %panic269, label %checkok279, !dbg !305

checkok279:                                       ; preds = %checkok263
  store i32 %160, ptr %ptroffset268, align 4, !dbg !304
  %167 = load ptr, ptr %self, align 8, !dbg !306
  %ptradd280 = getelementptr inbounds i8, ptr %167, i64 16, !dbg !306
  store ptr %ptradd280, ptr %x281, align 8
  store i32 1, ptr %a282, align 4
  store i32 5, ptr %b283, align 4
  store i32 9, ptr %c284, align 4
  store i32 13, ptr %d285, align 4
  %168 = load ptr, ptr %x281, align 8, !dbg !307
  %169 = load i32, ptr %a282, align 4, !dbg !310
  %sext286 = sext i32 %169 to i64, !dbg !310
  %ptroffset287 = getelementptr inbounds [4 x i8], ptr %168, i64 %sext286, !dbg !310
  %170 = ptrtoint ptr %ptroffset287 to i64, !dbg !310
  %171 = urem i64 %170, 4, !dbg !310
  %172 = icmp ne i64 %171, 0, !dbg !310
  %173 = call i1 @llvm.expect.i1(i1 %172, i1 false), !dbg !310
  br i1 %173, label %panic288, label %checkok298, !dbg !310

checkok298:                                       ; preds = %checkok279
  %174 = load i32, ptr %ptroffset287, align 4, !dbg !307
  %175 = load ptr, ptr %x281, align 8, !dbg !311
  %176 = load i32, ptr %b283, align 4, !dbg !312
  %sext299 = sext i32 %176 to i64, !dbg !312
  %ptroffset300 = getelementptr inbounds [4 x i8], ptr %175, i64 %sext299, !dbg !312
  %177 = ptrtoint ptr %ptroffset300 to i64, !dbg !312
  %178 = urem i64 %177, 4, !dbg !312
  %179 = icmp ne i64 %178, 0, !dbg !312
  %180 = call i1 @llvm.expect.i1(i1 %179, i1 false), !dbg !312
  br i1 %180, label %panic301, label %checkok311, !dbg !312

checkok311:                                       ; preds = %checkok298
  %181 = load i32, ptr %ptroffset300, align 4, !dbg !311
  %add312 = add i32 %174, %181, !dbg !307
  store i32 %add312, ptr %ptroffset287, align 4, !dbg !307
  %182 = load ptr, ptr %x281, align 8, !dbg !313
  %183 = load i32, ptr %d285, align 4, !dbg !314
  %sext313 = sext i32 %183 to i64, !dbg !314
  %ptroffset314 = getelementptr inbounds [4 x i8], ptr %182, i64 %sext313, !dbg !314
  %184 = ptrtoint ptr %ptroffset314 to i64, !dbg !314
  %185 = urem i64 %184, 4, !dbg !314
  %186 = icmp ne i64 %185, 0, !dbg !314
  %187 = call i1 @llvm.expect.i1(i1 %186, i1 false), !dbg !314
  br i1 %187, label %panic315, label %checkok325, !dbg !314

checkok325:                                       ; preds = %checkok311
  %188 = load i32, ptr %ptroffset314, align 4, !dbg !313
  %189 = load ptr, ptr %x281, align 8, !dbg !315
  %190 = load i32, ptr %a282, align 4, !dbg !316
  %sext326 = sext i32 %190 to i64, !dbg !316
  %ptroffset327 = getelementptr inbounds [4 x i8], ptr %189, i64 %sext326, !dbg !316
  %191 = ptrtoint ptr %ptroffset327 to i64, !dbg !316
  %192 = urem i64 %191, 4, !dbg !316
  %193 = icmp ne i64 %192, 0, !dbg !316
  %194 = call i1 @llvm.expect.i1(i1 %193, i1 false), !dbg !316
  br i1 %194, label %panic328, label %checkok338, !dbg !316

checkok338:                                       ; preds = %checkok325
  %195 = load i32, ptr %ptroffset327, align 4, !dbg !315
  %xor339 = xor i32 %188, %195, !dbg !313
  store i32 %xor339, ptr %self340, align 4
  store i32 16, ptr %shift341, align 4
  %196 = load i32, ptr %self340, align 4, !dbg !317
  %197 = load i32, ptr %self340, align 4, !dbg !320
  %198 = load i32, ptr %shift341, align 4, !dbg !321
  %199 = call i32 @llvm.fshl.i32(i32 %196, i32 %197, i32 %198), !dbg !321
  %200 = load ptr, ptr %x281, align 8, !dbg !322
  %201 = load i32, ptr %d285, align 4, !dbg !323
  %sext342 = sext i32 %201 to i64, !dbg !323
  %ptroffset343 = getelementptr inbounds [4 x i8], ptr %200, i64 %sext342, !dbg !323
  %202 = ptrtoint ptr %ptroffset343 to i64, !dbg !323
  %203 = urem i64 %202, 4, !dbg !323
  %204 = icmp ne i64 %203, 0, !dbg !323
  %205 = call i1 @llvm.expect.i1(i1 %204, i1 false), !dbg !323
  br i1 %205, label %panic344, label %checkok354, !dbg !323

checkok354:                                       ; preds = %checkok338
  store i32 %199, ptr %ptroffset343, align 4, !dbg !322
  %206 = load ptr, ptr %x281, align 8, !dbg !324
  %207 = load i32, ptr %c284, align 4, !dbg !325
  %sext355 = sext i32 %207 to i64, !dbg !325
  %ptroffset356 = getelementptr inbounds [4 x i8], ptr %206, i64 %sext355, !dbg !325
  %208 = ptrtoint ptr %ptroffset356 to i64, !dbg !325
  %209 = urem i64 %208, 4, !dbg !325
  %210 = icmp ne i64 %209, 0, !dbg !325
  %211 = call i1 @llvm.expect.i1(i1 %210, i1 false), !dbg !325
  br i1 %211, label %panic357, label %checkok367, !dbg !325

checkok367:                                       ; preds = %checkok354
  %212 = load i32, ptr %ptroffset356, align 4, !dbg !324
  %213 = load ptr, ptr %x281, align 8, !dbg !326
  %214 = load i32, ptr %d285, align 4, !dbg !327
  %sext368 = sext i32 %214 to i64, !dbg !327
  %ptroffset369 = getelementptr inbounds [4 x i8], ptr %213, i64 %sext368, !dbg !327
  %215 = ptrtoint ptr %ptroffset369 to i64, !dbg !327
  %216 = urem i64 %215, 4, !dbg !327
  %217 = icmp ne i64 %216, 0, !dbg !327
  %218 = call i1 @llvm.expect.i1(i1 %217, i1 false), !dbg !327
  br i1 %218, label %panic370, label %checkok380, !dbg !327

checkok380:                                       ; preds = %checkok367
  %219 = load i32, ptr %ptroffset369, align 4, !dbg !326
  %add381 = add i32 %212, %219, !dbg !324
  store i32 %add381, ptr %ptroffset356, align 4, !dbg !324
  %220 = load ptr, ptr %x281, align 8, !dbg !328
  %221 = load i32, ptr %b283, align 4, !dbg !329
  %sext382 = sext i32 %221 to i64, !dbg !329
  %ptroffset383 = getelementptr inbounds [4 x i8], ptr %220, i64 %sext382, !dbg !329
  %222 = ptrtoint ptr %ptroffset383 to i64, !dbg !329
  %223 = urem i64 %222, 4, !dbg !329
  %224 = icmp ne i64 %223, 0, !dbg !329
  %225 = call i1 @llvm.expect.i1(i1 %224, i1 false), !dbg !329
  br i1 %225, label %panic384, label %checkok394, !dbg !329

checkok394:                                       ; preds = %checkok380
  %226 = load i32, ptr %ptroffset383, align 4, !dbg !328
  %227 = load ptr, ptr %x281, align 8, !dbg !330
  %228 = load i32, ptr %c284, align 4, !dbg !331
  %sext395 = sext i32 %228 to i64, !dbg !331
  %ptroffset396 = getelementptr inbounds [4 x i8], ptr %227, i64 %sext395, !dbg !331
  %229 = ptrtoint ptr %ptroffset396 to i64, !dbg !331
  %230 = urem i64 %229, 4, !dbg !331
  %231 = icmp ne i64 %230, 0, !dbg !331
  %232 = call i1 @llvm.expect.i1(i1 %231, i1 false), !dbg !331
  br i1 %232, label %panic397, label %checkok407, !dbg !331

checkok407:                                       ; preds = %checkok394
  %233 = load i32, ptr %ptroffset396, align 4, !dbg !330
  %xor408 = xor i32 %226, %233, !dbg !328
  store i32 %xor408, ptr %self409, align 4
  store i32 12, ptr %shift410, align 4
  %234 = load i32, ptr %self409, align 4, !dbg !332
  %235 = load i32, ptr %self409, align 4, !dbg !335
  %236 = load i32, ptr %shift410, align 4, !dbg !336
  %237 = call i32 @llvm.fshl.i32(i32 %234, i32 %235, i32 %236), !dbg !336
  %238 = load ptr, ptr %x281, align 8, !dbg !337
  %239 = load i32, ptr %b283, align 4, !dbg !338
  %sext411 = sext i32 %239 to i64, !dbg !338
  %ptroffset412 = getelementptr inbounds [4 x i8], ptr %238, i64 %sext411, !dbg !338
  %240 = ptrtoint ptr %ptroffset412 to i64, !dbg !338
  %241 = urem i64 %240, 4, !dbg !338
  %242 = icmp ne i64 %241, 0, !dbg !338
  %243 = call i1 @llvm.expect.i1(i1 %242, i1 false), !dbg !338
  br i1 %243, label %panic413, label %checkok423, !dbg !338

checkok423:                                       ; preds = %checkok407
  store i32 %237, ptr %ptroffset412, align 4, !dbg !337
  %244 = load ptr, ptr %x281, align 8, !dbg !339
  %245 = load i32, ptr %a282, align 4, !dbg !340
  %sext424 = sext i32 %245 to i64, !dbg !340
  %ptroffset425 = getelementptr inbounds [4 x i8], ptr %244, i64 %sext424, !dbg !340
  %246 = ptrtoint ptr %ptroffset425 to i64, !dbg !340
  %247 = urem i64 %246, 4, !dbg !340
  %248 = icmp ne i64 %247, 0, !dbg !340
  %249 = call i1 @llvm.expect.i1(i1 %248, i1 false), !dbg !340
  br i1 %249, label %panic426, label %checkok436, !dbg !340

checkok436:                                       ; preds = %checkok423
  %250 = load i32, ptr %ptroffset425, align 4, !dbg !339
  %251 = load ptr, ptr %x281, align 8, !dbg !341
  %252 = load i32, ptr %b283, align 4, !dbg !342
  %sext437 = sext i32 %252 to i64, !dbg !342
  %ptroffset438 = getelementptr inbounds [4 x i8], ptr %251, i64 %sext437, !dbg !342
  %253 = ptrtoint ptr %ptroffset438 to i64, !dbg !342
  %254 = urem i64 %253, 4, !dbg !342
  %255 = icmp ne i64 %254, 0, !dbg !342
  %256 = call i1 @llvm.expect.i1(i1 %255, i1 false), !dbg !342
  br i1 %256, label %panic439, label %checkok449, !dbg !342

checkok449:                                       ; preds = %checkok436
  %257 = load i32, ptr %ptroffset438, align 4, !dbg !341
  %add450 = add i32 %250, %257, !dbg !339
  store i32 %add450, ptr %ptroffset425, align 4, !dbg !339
  %258 = load ptr, ptr %x281, align 8, !dbg !343
  %259 = load i32, ptr %d285, align 4, !dbg !344
  %sext451 = sext i32 %259 to i64, !dbg !344
  %ptroffset452 = getelementptr inbounds [4 x i8], ptr %258, i64 %sext451, !dbg !344
  %260 = ptrtoint ptr %ptroffset452 to i64, !dbg !344
  %261 = urem i64 %260, 4, !dbg !344
  %262 = icmp ne i64 %261, 0, !dbg !344
  %263 = call i1 @llvm.expect.i1(i1 %262, i1 false), !dbg !344
  br i1 %263, label %panic453, label %checkok463, !dbg !344

checkok463:                                       ; preds = %checkok449
  %264 = load i32, ptr %ptroffset452, align 4, !dbg !343
  %265 = load ptr, ptr %x281, align 8, !dbg !345
  %266 = load i32, ptr %a282, align 4, !dbg !346
  %sext464 = sext i32 %266 to i64, !dbg !346
  %ptroffset465 = getelementptr inbounds [4 x i8], ptr %265, i64 %sext464, !dbg !346
  %267 = ptrtoint ptr %ptroffset465 to i64, !dbg !346
  %268 = urem i64 %267, 4, !dbg !346
  %269 = icmp ne i64 %268, 0, !dbg !346
  %270 = call i1 @llvm.expect.i1(i1 %269, i1 false), !dbg !346
  br i1 %270, label %panic466, label %checkok476, !dbg !346

checkok476:                                       ; preds = %checkok463
  %271 = load i32, ptr %ptroffset465, align 4, !dbg !345
  %xor477 = xor i32 %264, %271, !dbg !343
  store i32 %xor477, ptr %self478, align 4
  store i32 8, ptr %shift479, align 4
  %272 = load i32, ptr %self478, align 4, !dbg !347
  %273 = load i32, ptr %self478, align 4, !dbg !350
  %274 = load i32, ptr %shift479, align 4, !dbg !351
  %275 = call i32 @llvm.fshl.i32(i32 %272, i32 %273, i32 %274), !dbg !351
  %276 = load ptr, ptr %x281, align 8, !dbg !352
  %277 = load i32, ptr %d285, align 4, !dbg !353
  %sext480 = sext i32 %277 to i64, !dbg !353
  %ptroffset481 = getelementptr inbounds [4 x i8], ptr %276, i64 %sext480, !dbg !353
  %278 = ptrtoint ptr %ptroffset481 to i64, !dbg !353
  %279 = urem i64 %278, 4, !dbg !353
  %280 = icmp ne i64 %279, 0, !dbg !353
  %281 = call i1 @llvm.expect.i1(i1 %280, i1 false), !dbg !353
  br i1 %281, label %panic482, label %checkok492, !dbg !353

checkok492:                                       ; preds = %checkok476
  store i32 %275, ptr %ptroffset481, align 4, !dbg !352
  %282 = load ptr, ptr %x281, align 8, !dbg !354
  %283 = load i32, ptr %c284, align 4, !dbg !355
  %sext493 = sext i32 %283 to i64, !dbg !355
  %ptroffset494 = getelementptr inbounds [4 x i8], ptr %282, i64 %sext493, !dbg !355
  %284 = ptrtoint ptr %ptroffset494 to i64, !dbg !355
  %285 = urem i64 %284, 4, !dbg !355
  %286 = icmp ne i64 %285, 0, !dbg !355
  %287 = call i1 @llvm.expect.i1(i1 %286, i1 false), !dbg !355
  br i1 %287, label %panic495, label %checkok505, !dbg !355

checkok505:                                       ; preds = %checkok492
  %288 = load i32, ptr %ptroffset494, align 4, !dbg !354
  %289 = load ptr, ptr %x281, align 8, !dbg !356
  %290 = load i32, ptr %d285, align 4, !dbg !357
  %sext506 = sext i32 %290 to i64, !dbg !357
  %ptroffset507 = getelementptr inbounds [4 x i8], ptr %289, i64 %sext506, !dbg !357
  %291 = ptrtoint ptr %ptroffset507 to i64, !dbg !357
  %292 = urem i64 %291, 4, !dbg !357
  %293 = icmp ne i64 %292, 0, !dbg !357
  %294 = call i1 @llvm.expect.i1(i1 %293, i1 false), !dbg !357
  br i1 %294, label %panic508, label %checkok518, !dbg !357

checkok518:                                       ; preds = %checkok505
  %295 = load i32, ptr %ptroffset507, align 4, !dbg !356
  %add519 = add i32 %288, %295, !dbg !354
  store i32 %add519, ptr %ptroffset494, align 4, !dbg !354
  %296 = load ptr, ptr %x281, align 8, !dbg !358
  %297 = load i32, ptr %b283, align 4, !dbg !359
  %sext520 = sext i32 %297 to i64, !dbg !359
  %ptroffset521 = getelementptr inbounds [4 x i8], ptr %296, i64 %sext520, !dbg !359
  %298 = ptrtoint ptr %ptroffset521 to i64, !dbg !359
  %299 = urem i64 %298, 4, !dbg !359
  %300 = icmp ne i64 %299, 0, !dbg !359
  %301 = call i1 @llvm.expect.i1(i1 %300, i1 false), !dbg !359
  br i1 %301, label %panic522, label %checkok532, !dbg !359

checkok532:                                       ; preds = %checkok518
  %302 = load i32, ptr %ptroffset521, align 4, !dbg !358
  %303 = load ptr, ptr %x281, align 8, !dbg !360
  %304 = load i32, ptr %c284, align 4, !dbg !361
  %sext533 = sext i32 %304 to i64, !dbg !361
  %ptroffset534 = getelementptr inbounds [4 x i8], ptr %303, i64 %sext533, !dbg !361
  %305 = ptrtoint ptr %ptroffset534 to i64, !dbg !361
  %306 = urem i64 %305, 4, !dbg !361
  %307 = icmp ne i64 %306, 0, !dbg !361
  %308 = call i1 @llvm.expect.i1(i1 %307, i1 false), !dbg !361
  br i1 %308, label %panic535, label %checkok545, !dbg !361

checkok545:                                       ; preds = %checkok532
  %309 = load i32, ptr %ptroffset534, align 4, !dbg !360
  %xor546 = xor i32 %302, %309, !dbg !358
  store i32 %xor546, ptr %self547, align 4
  store i32 7, ptr %shift548, align 4
  %310 = load i32, ptr %self547, align 4, !dbg !362
  %311 = load i32, ptr %self547, align 4, !dbg !365
  %312 = load i32, ptr %shift548, align 4, !dbg !366
  %313 = call i32 @llvm.fshl.i32(i32 %310, i32 %311, i32 %312), !dbg !366
  %314 = load ptr, ptr %x281, align 8, !dbg !367
  %315 = load i32, ptr %b283, align 4, !dbg !368
  %sext549 = sext i32 %315 to i64, !dbg !368
  %ptroffset550 = getelementptr inbounds [4 x i8], ptr %314, i64 %sext549, !dbg !368
  %316 = ptrtoint ptr %ptroffset550 to i64, !dbg !368
  %317 = urem i64 %316, 4, !dbg !368
  %318 = icmp ne i64 %317, 0, !dbg !368
  %319 = call i1 @llvm.expect.i1(i1 %318, i1 false), !dbg !368
  br i1 %319, label %panic551, label %checkok561, !dbg !368

checkok561:                                       ; preds = %checkok545
  store i32 %313, ptr %ptroffset550, align 4, !dbg !367
  %320 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd562 = getelementptr inbounds i8, ptr %320, i64 16, !dbg !369
  store ptr %ptradd562, ptr %x563, align 8
  store i32 2, ptr %a564, align 4
  store i32 6, ptr %b565, align 4
  store i32 10, ptr %c566, align 4
  store i32 14, ptr %d567, align 4
  %321 = load ptr, ptr %x563, align 8, !dbg !370
  %322 = load i32, ptr %a564, align 4, !dbg !373
  %sext568 = sext i32 %322 to i64, !dbg !373
  %ptroffset569 = getelementptr inbounds [4 x i8], ptr %321, i64 %sext568, !dbg !373
  %323 = ptrtoint ptr %ptroffset569 to i64, !dbg !373
  %324 = urem i64 %323, 4, !dbg !373
  %325 = icmp ne i64 %324, 0, !dbg !373
  %326 = call i1 @llvm.expect.i1(i1 %325, i1 false), !dbg !373
  br i1 %326, label %panic570, label %checkok580, !dbg !373

checkok580:                                       ; preds = %checkok561
  %327 = load i32, ptr %ptroffset569, align 4, !dbg !370
  %328 = load ptr, ptr %x563, align 8, !dbg !374
  %329 = load i32, ptr %b565, align 4, !dbg !375
  %sext581 = sext i32 %329 to i64, !dbg !375
  %ptroffset582 = getelementptr inbounds [4 x i8], ptr %328, i64 %sext581, !dbg !375
  %330 = ptrtoint ptr %ptroffset582 to i64, !dbg !375
  %331 = urem i64 %330, 4, !dbg !375
  %332 = icmp ne i64 %331, 0, !dbg !375
  %333 = call i1 @llvm.expect.i1(i1 %332, i1 false), !dbg !375
  br i1 %333, label %panic583, label %checkok593, !dbg !375

checkok593:                                       ; preds = %checkok580
  %334 = load i32, ptr %ptroffset582, align 4, !dbg !374
  %add594 = add i32 %327, %334, !dbg !370
  store i32 %add594, ptr %ptroffset569, align 4, !dbg !370
  %335 = load ptr, ptr %x563, align 8, !dbg !376
  %336 = load i32, ptr %d567, align 4, !dbg !377
  %sext595 = sext i32 %336 to i64, !dbg !377
  %ptroffset596 = getelementptr inbounds [4 x i8], ptr %335, i64 %sext595, !dbg !377
  %337 = ptrtoint ptr %ptroffset596 to i64, !dbg !377
  %338 = urem i64 %337, 4, !dbg !377
  %339 = icmp ne i64 %338, 0, !dbg !377
  %340 = call i1 @llvm.expect.i1(i1 %339, i1 false), !dbg !377
  br i1 %340, label %panic597, label %checkok607, !dbg !377

checkok607:                                       ; preds = %checkok593
  %341 = load i32, ptr %ptroffset596, align 4, !dbg !376
  %342 = load ptr, ptr %x563, align 8, !dbg !378
  %343 = load i32, ptr %a564, align 4, !dbg !379
  %sext608 = sext i32 %343 to i64, !dbg !379
  %ptroffset609 = getelementptr inbounds [4 x i8], ptr %342, i64 %sext608, !dbg !379
  %344 = ptrtoint ptr %ptroffset609 to i64, !dbg !379
  %345 = urem i64 %344, 4, !dbg !379
  %346 = icmp ne i64 %345, 0, !dbg !379
  %347 = call i1 @llvm.expect.i1(i1 %346, i1 false), !dbg !379
  br i1 %347, label %panic610, label %checkok620, !dbg !379

checkok620:                                       ; preds = %checkok607
  %348 = load i32, ptr %ptroffset609, align 4, !dbg !378
  %xor621 = xor i32 %341, %348, !dbg !376
  store i32 %xor621, ptr %self622, align 4
  store i32 16, ptr %shift623, align 4
  %349 = load i32, ptr %self622, align 4, !dbg !380
  %350 = load i32, ptr %self622, align 4, !dbg !383
  %351 = load i32, ptr %shift623, align 4, !dbg !384
  %352 = call i32 @llvm.fshl.i32(i32 %349, i32 %350, i32 %351), !dbg !384
  %353 = load ptr, ptr %x563, align 8, !dbg !385
  %354 = load i32, ptr %d567, align 4, !dbg !386
  %sext624 = sext i32 %354 to i64, !dbg !386
  %ptroffset625 = getelementptr inbounds [4 x i8], ptr %353, i64 %sext624, !dbg !386
  %355 = ptrtoint ptr %ptroffset625 to i64, !dbg !386
  %356 = urem i64 %355, 4, !dbg !386
  %357 = icmp ne i64 %356, 0, !dbg !386
  %358 = call i1 @llvm.expect.i1(i1 %357, i1 false), !dbg !386
  br i1 %358, label %panic626, label %checkok636, !dbg !386

checkok636:                                       ; preds = %checkok620
  store i32 %352, ptr %ptroffset625, align 4, !dbg !385
  %359 = load ptr, ptr %x563, align 8, !dbg !387
  %360 = load i32, ptr %c566, align 4, !dbg !388
  %sext637 = sext i32 %360 to i64, !dbg !388
  %ptroffset638 = getelementptr inbounds [4 x i8], ptr %359, i64 %sext637, !dbg !388
  %361 = ptrtoint ptr %ptroffset638 to i64, !dbg !388
  %362 = urem i64 %361, 4, !dbg !388
  %363 = icmp ne i64 %362, 0, !dbg !388
  %364 = call i1 @llvm.expect.i1(i1 %363, i1 false), !dbg !388
  br i1 %364, label %panic639, label %checkok649, !dbg !388

checkok649:                                       ; preds = %checkok636
  %365 = load i32, ptr %ptroffset638, align 4, !dbg !387
  %366 = load ptr, ptr %x563, align 8, !dbg !389
  %367 = load i32, ptr %d567, align 4, !dbg !390
  %sext650 = sext i32 %367 to i64, !dbg !390
  %ptroffset651 = getelementptr inbounds [4 x i8], ptr %366, i64 %sext650, !dbg !390
  %368 = ptrtoint ptr %ptroffset651 to i64, !dbg !390
  %369 = urem i64 %368, 4, !dbg !390
  %370 = icmp ne i64 %369, 0, !dbg !390
  %371 = call i1 @llvm.expect.i1(i1 %370, i1 false), !dbg !390
  br i1 %371, label %panic652, label %checkok662, !dbg !390

checkok662:                                       ; preds = %checkok649
  %372 = load i32, ptr %ptroffset651, align 4, !dbg !389
  %add663 = add i32 %365, %372, !dbg !387
  store i32 %add663, ptr %ptroffset638, align 4, !dbg !387
  %373 = load ptr, ptr %x563, align 8, !dbg !391
  %374 = load i32, ptr %b565, align 4, !dbg !392
  %sext664 = sext i32 %374 to i64, !dbg !392
  %ptroffset665 = getelementptr inbounds [4 x i8], ptr %373, i64 %sext664, !dbg !392
  %375 = ptrtoint ptr %ptroffset665 to i64, !dbg !392
  %376 = urem i64 %375, 4, !dbg !392
  %377 = icmp ne i64 %376, 0, !dbg !392
  %378 = call i1 @llvm.expect.i1(i1 %377, i1 false), !dbg !392
  br i1 %378, label %panic666, label %checkok676, !dbg !392

checkok676:                                       ; preds = %checkok662
  %379 = load i32, ptr %ptroffset665, align 4, !dbg !391
  %380 = load ptr, ptr %x563, align 8, !dbg !393
  %381 = load i32, ptr %c566, align 4, !dbg !394
  %sext677 = sext i32 %381 to i64, !dbg !394
  %ptroffset678 = getelementptr inbounds [4 x i8], ptr %380, i64 %sext677, !dbg !394
  %382 = ptrtoint ptr %ptroffset678 to i64, !dbg !394
  %383 = urem i64 %382, 4, !dbg !394
  %384 = icmp ne i64 %383, 0, !dbg !394
  %385 = call i1 @llvm.expect.i1(i1 %384, i1 false), !dbg !394
  br i1 %385, label %panic679, label %checkok689, !dbg !394

checkok689:                                       ; preds = %checkok676
  %386 = load i32, ptr %ptroffset678, align 4, !dbg !393
  %xor690 = xor i32 %379, %386, !dbg !391
  store i32 %xor690, ptr %self691, align 4
  store i32 12, ptr %shift692, align 4
  %387 = load i32, ptr %self691, align 4, !dbg !395
  %388 = load i32, ptr %self691, align 4, !dbg !398
  %389 = load i32, ptr %shift692, align 4, !dbg !399
  %390 = call i32 @llvm.fshl.i32(i32 %387, i32 %388, i32 %389), !dbg !399
  %391 = load ptr, ptr %x563, align 8, !dbg !400
  %392 = load i32, ptr %b565, align 4, !dbg !401
  %sext693 = sext i32 %392 to i64, !dbg !401
  %ptroffset694 = getelementptr inbounds [4 x i8], ptr %391, i64 %sext693, !dbg !401
  %393 = ptrtoint ptr %ptroffset694 to i64, !dbg !401
  %394 = urem i64 %393, 4, !dbg !401
  %395 = icmp ne i64 %394, 0, !dbg !401
  %396 = call i1 @llvm.expect.i1(i1 %395, i1 false), !dbg !401
  br i1 %396, label %panic695, label %checkok705, !dbg !401

checkok705:                                       ; preds = %checkok689
  store i32 %390, ptr %ptroffset694, align 4, !dbg !400
  %397 = load ptr, ptr %x563, align 8, !dbg !402
  %398 = load i32, ptr %a564, align 4, !dbg !403
  %sext706 = sext i32 %398 to i64, !dbg !403
  %ptroffset707 = getelementptr inbounds [4 x i8], ptr %397, i64 %sext706, !dbg !403
  %399 = ptrtoint ptr %ptroffset707 to i64, !dbg !403
  %400 = urem i64 %399, 4, !dbg !403
  %401 = icmp ne i64 %400, 0, !dbg !403
  %402 = call i1 @llvm.expect.i1(i1 %401, i1 false), !dbg !403
  br i1 %402, label %panic708, label %checkok718, !dbg !403

checkok718:                                       ; preds = %checkok705
  %403 = load i32, ptr %ptroffset707, align 4, !dbg !402
  %404 = load ptr, ptr %x563, align 8, !dbg !404
  %405 = load i32, ptr %b565, align 4, !dbg !405
  %sext719 = sext i32 %405 to i64, !dbg !405
  %ptroffset720 = getelementptr inbounds [4 x i8], ptr %404, i64 %sext719, !dbg !405
  %406 = ptrtoint ptr %ptroffset720 to i64, !dbg !405
  %407 = urem i64 %406, 4, !dbg !405
  %408 = icmp ne i64 %407, 0, !dbg !405
  %409 = call i1 @llvm.expect.i1(i1 %408, i1 false), !dbg !405
  br i1 %409, label %panic721, label %checkok731, !dbg !405

checkok731:                                       ; preds = %checkok718
  %410 = load i32, ptr %ptroffset720, align 4, !dbg !404
  %add732 = add i32 %403, %410, !dbg !402
  store i32 %add732, ptr %ptroffset707, align 4, !dbg !402
  %411 = load ptr, ptr %x563, align 8, !dbg !406
  %412 = load i32, ptr %d567, align 4, !dbg !407
  %sext733 = sext i32 %412 to i64, !dbg !407
  %ptroffset734 = getelementptr inbounds [4 x i8], ptr %411, i64 %sext733, !dbg !407
  %413 = ptrtoint ptr %ptroffset734 to i64, !dbg !407
  %414 = urem i64 %413, 4, !dbg !407
  %415 = icmp ne i64 %414, 0, !dbg !407
  %416 = call i1 @llvm.expect.i1(i1 %415, i1 false), !dbg !407
  br i1 %416, label %panic735, label %checkok745, !dbg !407

checkok745:                                       ; preds = %checkok731
  %417 = load i32, ptr %ptroffset734, align 4, !dbg !406
  %418 = load ptr, ptr %x563, align 8, !dbg !408
  %419 = load i32, ptr %a564, align 4, !dbg !409
  %sext746 = sext i32 %419 to i64, !dbg !409
  %ptroffset747 = getelementptr inbounds [4 x i8], ptr %418, i64 %sext746, !dbg !409
  %420 = ptrtoint ptr %ptroffset747 to i64, !dbg !409
  %421 = urem i64 %420, 4, !dbg !409
  %422 = icmp ne i64 %421, 0, !dbg !409
  %423 = call i1 @llvm.expect.i1(i1 %422, i1 false), !dbg !409
  br i1 %423, label %panic748, label %checkok758, !dbg !409

checkok758:                                       ; preds = %checkok745
  %424 = load i32, ptr %ptroffset747, align 4, !dbg !408
  %xor759 = xor i32 %417, %424, !dbg !406
  store i32 %xor759, ptr %self760, align 4
  store i32 8, ptr %shift761, align 4
  %425 = load i32, ptr %self760, align 4, !dbg !410
  %426 = load i32, ptr %self760, align 4, !dbg !413
  %427 = load i32, ptr %shift761, align 4, !dbg !414
  %428 = call i32 @llvm.fshl.i32(i32 %425, i32 %426, i32 %427), !dbg !414
  %429 = load ptr, ptr %x563, align 8, !dbg !415
  %430 = load i32, ptr %d567, align 4, !dbg !416
  %sext762 = sext i32 %430 to i64, !dbg !416
  %ptroffset763 = getelementptr inbounds [4 x i8], ptr %429, i64 %sext762, !dbg !416
  %431 = ptrtoint ptr %ptroffset763 to i64, !dbg !416
  %432 = urem i64 %431, 4, !dbg !416
  %433 = icmp ne i64 %432, 0, !dbg !416
  %434 = call i1 @llvm.expect.i1(i1 %433, i1 false), !dbg !416
  br i1 %434, label %panic764, label %checkok774, !dbg !416

checkok774:                                       ; preds = %checkok758
  store i32 %428, ptr %ptroffset763, align 4, !dbg !415
  %435 = load ptr, ptr %x563, align 8, !dbg !417
  %436 = load i32, ptr %c566, align 4, !dbg !418
  %sext775 = sext i32 %436 to i64, !dbg !418
  %ptroffset776 = getelementptr inbounds [4 x i8], ptr %435, i64 %sext775, !dbg !418
  %437 = ptrtoint ptr %ptroffset776 to i64, !dbg !418
  %438 = urem i64 %437, 4, !dbg !418
  %439 = icmp ne i64 %438, 0, !dbg !418
  %440 = call i1 @llvm.expect.i1(i1 %439, i1 false), !dbg !418
  br i1 %440, label %panic777, label %checkok787, !dbg !418

checkok787:                                       ; preds = %checkok774
  %441 = load i32, ptr %ptroffset776, align 4, !dbg !417
  %442 = load ptr, ptr %x563, align 8, !dbg !419
  %443 = load i32, ptr %d567, align 4, !dbg !420
  %sext788 = sext i32 %443 to i64, !dbg !420
  %ptroffset789 = getelementptr inbounds [4 x i8], ptr %442, i64 %sext788, !dbg !420
  %444 = ptrtoint ptr %ptroffset789 to i64, !dbg !420
  %445 = urem i64 %444, 4, !dbg !420
  %446 = icmp ne i64 %445, 0, !dbg !420
  %447 = call i1 @llvm.expect.i1(i1 %446, i1 false), !dbg !420
  br i1 %447, label %panic790, label %checkok800, !dbg !420

checkok800:                                       ; preds = %checkok787
  %448 = load i32, ptr %ptroffset789, align 4, !dbg !419
  %add801 = add i32 %441, %448, !dbg !417
  store i32 %add801, ptr %ptroffset776, align 4, !dbg !417
  %449 = load ptr, ptr %x563, align 8, !dbg !421
  %450 = load i32, ptr %b565, align 4, !dbg !422
  %sext802 = sext i32 %450 to i64, !dbg !422
  %ptroffset803 = getelementptr inbounds [4 x i8], ptr %449, i64 %sext802, !dbg !422
  %451 = ptrtoint ptr %ptroffset803 to i64, !dbg !422
  %452 = urem i64 %451, 4, !dbg !422
  %453 = icmp ne i64 %452, 0, !dbg !422
  %454 = call i1 @llvm.expect.i1(i1 %453, i1 false), !dbg !422
  br i1 %454, label %panic804, label %checkok814, !dbg !422

checkok814:                                       ; preds = %checkok800
  %455 = load i32, ptr %ptroffset803, align 4, !dbg !421
  %456 = load ptr, ptr %x563, align 8, !dbg !423
  %457 = load i32, ptr %c566, align 4, !dbg !424
  %sext815 = sext i32 %457 to i64, !dbg !424
  %ptroffset816 = getelementptr inbounds [4 x i8], ptr %456, i64 %sext815, !dbg !424
  %458 = ptrtoint ptr %ptroffset816 to i64, !dbg !424
  %459 = urem i64 %458, 4, !dbg !424
  %460 = icmp ne i64 %459, 0, !dbg !424
  %461 = call i1 @llvm.expect.i1(i1 %460, i1 false), !dbg !424
  br i1 %461, label %panic817, label %checkok827, !dbg !424

checkok827:                                       ; preds = %checkok814
  %462 = load i32, ptr %ptroffset816, align 4, !dbg !423
  %xor828 = xor i32 %455, %462, !dbg !421
  store i32 %xor828, ptr %self829, align 4
  store i32 7, ptr %shift830, align 4
  %463 = load i32, ptr %self829, align 4, !dbg !425
  %464 = load i32, ptr %self829, align 4, !dbg !428
  %465 = load i32, ptr %shift830, align 4, !dbg !429
  %466 = call i32 @llvm.fshl.i32(i32 %463, i32 %464, i32 %465), !dbg !429
  %467 = load ptr, ptr %x563, align 8, !dbg !430
  %468 = load i32, ptr %b565, align 4, !dbg !431
  %sext831 = sext i32 %468 to i64, !dbg !431
  %ptroffset832 = getelementptr inbounds [4 x i8], ptr %467, i64 %sext831, !dbg !431
  %469 = ptrtoint ptr %ptroffset832 to i64, !dbg !431
  %470 = urem i64 %469, 4, !dbg !431
  %471 = icmp ne i64 %470, 0, !dbg !431
  %472 = call i1 @llvm.expect.i1(i1 %471, i1 false), !dbg !431
  br i1 %472, label %panic833, label %checkok843, !dbg !431

checkok843:                                       ; preds = %checkok827
  store i32 %466, ptr %ptroffset832, align 4, !dbg !430
  %473 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd844 = getelementptr inbounds i8, ptr %473, i64 16, !dbg !432
  store ptr %ptradd844, ptr %x845, align 8
  store i32 3, ptr %a846, align 4
  store i32 7, ptr %b847, align 4
  store i32 11, ptr %c848, align 4
  store i32 15, ptr %d849, align 4
  %474 = load ptr, ptr %x845, align 8, !dbg !433
  %475 = load i32, ptr %a846, align 4, !dbg !436
  %sext850 = sext i32 %475 to i64, !dbg !436
  %ptroffset851 = getelementptr inbounds [4 x i8], ptr %474, i64 %sext850, !dbg !436
  %476 = ptrtoint ptr %ptroffset851 to i64, !dbg !436
  %477 = urem i64 %476, 4, !dbg !436
  %478 = icmp ne i64 %477, 0, !dbg !436
  %479 = call i1 @llvm.expect.i1(i1 %478, i1 false), !dbg !436
  br i1 %479, label %panic852, label %checkok862, !dbg !436

checkok862:                                       ; preds = %checkok843
  %480 = load i32, ptr %ptroffset851, align 4, !dbg !433
  %481 = load ptr, ptr %x845, align 8, !dbg !437
  %482 = load i32, ptr %b847, align 4, !dbg !438
  %sext863 = sext i32 %482 to i64, !dbg !438
  %ptroffset864 = getelementptr inbounds [4 x i8], ptr %481, i64 %sext863, !dbg !438
  %483 = ptrtoint ptr %ptroffset864 to i64, !dbg !438
  %484 = urem i64 %483, 4, !dbg !438
  %485 = icmp ne i64 %484, 0, !dbg !438
  %486 = call i1 @llvm.expect.i1(i1 %485, i1 false), !dbg !438
  br i1 %486, label %panic865, label %checkok875, !dbg !438

checkok875:                                       ; preds = %checkok862
  %487 = load i32, ptr %ptroffset864, align 4, !dbg !437
  %add876 = add i32 %480, %487, !dbg !433
  store i32 %add876, ptr %ptroffset851, align 4, !dbg !433
  %488 = load ptr, ptr %x845, align 8, !dbg !439
  %489 = load i32, ptr %d849, align 4, !dbg !440
  %sext877 = sext i32 %489 to i64, !dbg !440
  %ptroffset878 = getelementptr inbounds [4 x i8], ptr %488, i64 %sext877, !dbg !440
  %490 = ptrtoint ptr %ptroffset878 to i64, !dbg !440
  %491 = urem i64 %490, 4, !dbg !440
  %492 = icmp ne i64 %491, 0, !dbg !440
  %493 = call i1 @llvm.expect.i1(i1 %492, i1 false), !dbg !440
  br i1 %493, label %panic879, label %checkok889, !dbg !440

checkok889:                                       ; preds = %checkok875
  %494 = load i32, ptr %ptroffset878, align 4, !dbg !439
  %495 = load ptr, ptr %x845, align 8, !dbg !441
  %496 = load i32, ptr %a846, align 4, !dbg !442
  %sext890 = sext i32 %496 to i64, !dbg !442
  %ptroffset891 = getelementptr inbounds [4 x i8], ptr %495, i64 %sext890, !dbg !442
  %497 = ptrtoint ptr %ptroffset891 to i64, !dbg !442
  %498 = urem i64 %497, 4, !dbg !442
  %499 = icmp ne i64 %498, 0, !dbg !442
  %500 = call i1 @llvm.expect.i1(i1 %499, i1 false), !dbg !442
  br i1 %500, label %panic892, label %checkok902, !dbg !442

checkok902:                                       ; preds = %checkok889
  %501 = load i32, ptr %ptroffset891, align 4, !dbg !441
  %xor903 = xor i32 %494, %501, !dbg !439
  store i32 %xor903, ptr %self904, align 4
  store i32 16, ptr %shift905, align 4
  %502 = load i32, ptr %self904, align 4, !dbg !443
  %503 = load i32, ptr %self904, align 4, !dbg !446
  %504 = load i32, ptr %shift905, align 4, !dbg !447
  %505 = call i32 @llvm.fshl.i32(i32 %502, i32 %503, i32 %504), !dbg !447
  %506 = load ptr, ptr %x845, align 8, !dbg !448
  %507 = load i32, ptr %d849, align 4, !dbg !449
  %sext906 = sext i32 %507 to i64, !dbg !449
  %ptroffset907 = getelementptr inbounds [4 x i8], ptr %506, i64 %sext906, !dbg !449
  %508 = ptrtoint ptr %ptroffset907 to i64, !dbg !449
  %509 = urem i64 %508, 4, !dbg !449
  %510 = icmp ne i64 %509, 0, !dbg !449
  %511 = call i1 @llvm.expect.i1(i1 %510, i1 false), !dbg !449
  br i1 %511, label %panic908, label %checkok918, !dbg !449

checkok918:                                       ; preds = %checkok902
  store i32 %505, ptr %ptroffset907, align 4, !dbg !448
  %512 = load ptr, ptr %x845, align 8, !dbg !450
  %513 = load i32, ptr %c848, align 4, !dbg !451
  %sext919 = sext i32 %513 to i64, !dbg !451
  %ptroffset920 = getelementptr inbounds [4 x i8], ptr %512, i64 %sext919, !dbg !451
  %514 = ptrtoint ptr %ptroffset920 to i64, !dbg !451
  %515 = urem i64 %514, 4, !dbg !451
  %516 = icmp ne i64 %515, 0, !dbg !451
  %517 = call i1 @llvm.expect.i1(i1 %516, i1 false), !dbg !451
  br i1 %517, label %panic921, label %checkok931, !dbg !451

checkok931:                                       ; preds = %checkok918
  %518 = load i32, ptr %ptroffset920, align 4, !dbg !450
  %519 = load ptr, ptr %x845, align 8, !dbg !452
  %520 = load i32, ptr %d849, align 4, !dbg !453
  %sext932 = sext i32 %520 to i64, !dbg !453
  %ptroffset933 = getelementptr inbounds [4 x i8], ptr %519, i64 %sext932, !dbg !453
  %521 = ptrtoint ptr %ptroffset933 to i64, !dbg !453
  %522 = urem i64 %521, 4, !dbg !453
  %523 = icmp ne i64 %522, 0, !dbg !453
  %524 = call i1 @llvm.expect.i1(i1 %523, i1 false), !dbg !453
  br i1 %524, label %panic934, label %checkok944, !dbg !453

checkok944:                                       ; preds = %checkok931
  %525 = load i32, ptr %ptroffset933, align 4, !dbg !452
  %add945 = add i32 %518, %525, !dbg !450
  store i32 %add945, ptr %ptroffset920, align 4, !dbg !450
  %526 = load ptr, ptr %x845, align 8, !dbg !454
  %527 = load i32, ptr %b847, align 4, !dbg !455
  %sext946 = sext i32 %527 to i64, !dbg !455
  %ptroffset947 = getelementptr inbounds [4 x i8], ptr %526, i64 %sext946, !dbg !455
  %528 = ptrtoint ptr %ptroffset947 to i64, !dbg !455
  %529 = urem i64 %528, 4, !dbg !455
  %530 = icmp ne i64 %529, 0, !dbg !455
  %531 = call i1 @llvm.expect.i1(i1 %530, i1 false), !dbg !455
  br i1 %531, label %panic948, label %checkok958, !dbg !455

checkok958:                                       ; preds = %checkok944
  %532 = load i32, ptr %ptroffset947, align 4, !dbg !454
  %533 = load ptr, ptr %x845, align 8, !dbg !456
  %534 = load i32, ptr %c848, align 4, !dbg !457
  %sext959 = sext i32 %534 to i64, !dbg !457
  %ptroffset960 = getelementptr inbounds [4 x i8], ptr %533, i64 %sext959, !dbg !457
  %535 = ptrtoint ptr %ptroffset960 to i64, !dbg !457
  %536 = urem i64 %535, 4, !dbg !457
  %537 = icmp ne i64 %536, 0, !dbg !457
  %538 = call i1 @llvm.expect.i1(i1 %537, i1 false), !dbg !457
  br i1 %538, label %panic961, label %checkok971, !dbg !457

checkok971:                                       ; preds = %checkok958
  %539 = load i32, ptr %ptroffset960, align 4, !dbg !456
  %xor972 = xor i32 %532, %539, !dbg !454
  store i32 %xor972, ptr %self973, align 4
  store i32 12, ptr %shift974, align 4
  %540 = load i32, ptr %self973, align 4, !dbg !458
  %541 = load i32, ptr %self973, align 4, !dbg !461
  %542 = load i32, ptr %shift974, align 4, !dbg !462
  %543 = call i32 @llvm.fshl.i32(i32 %540, i32 %541, i32 %542), !dbg !462
  %544 = load ptr, ptr %x845, align 8, !dbg !463
  %545 = load i32, ptr %b847, align 4, !dbg !464
  %sext975 = sext i32 %545 to i64, !dbg !464
  %ptroffset976 = getelementptr inbounds [4 x i8], ptr %544, i64 %sext975, !dbg !464
  %546 = ptrtoint ptr %ptroffset976 to i64, !dbg !464
  %547 = urem i64 %546, 4, !dbg !464
  %548 = icmp ne i64 %547, 0, !dbg !464
  %549 = call i1 @llvm.expect.i1(i1 %548, i1 false), !dbg !464
  br i1 %549, label %panic977, label %checkok987, !dbg !464

checkok987:                                       ; preds = %checkok971
  store i32 %543, ptr %ptroffset976, align 4, !dbg !463
  %550 = load ptr, ptr %x845, align 8, !dbg !465
  %551 = load i32, ptr %a846, align 4, !dbg !466
  %sext988 = sext i32 %551 to i64, !dbg !466
  %ptroffset989 = getelementptr inbounds [4 x i8], ptr %550, i64 %sext988, !dbg !466
  %552 = ptrtoint ptr %ptroffset989 to i64, !dbg !466
  %553 = urem i64 %552, 4, !dbg !466
  %554 = icmp ne i64 %553, 0, !dbg !466
  %555 = call i1 @llvm.expect.i1(i1 %554, i1 false), !dbg !466
  br i1 %555, label %panic990, label %checkok1000, !dbg !466

checkok1000:                                      ; preds = %checkok987
  %556 = load i32, ptr %ptroffset989, align 4, !dbg !465
  %557 = load ptr, ptr %x845, align 8, !dbg !467
  %558 = load i32, ptr %b847, align 4, !dbg !468
  %sext1001 = sext i32 %558 to i64, !dbg !468
  %ptroffset1002 = getelementptr inbounds [4 x i8], ptr %557, i64 %sext1001, !dbg !468
  %559 = ptrtoint ptr %ptroffset1002 to i64, !dbg !468
  %560 = urem i64 %559, 4, !dbg !468
  %561 = icmp ne i64 %560, 0, !dbg !468
  %562 = call i1 @llvm.expect.i1(i1 %561, i1 false), !dbg !468
  br i1 %562, label %panic1003, label %checkok1013, !dbg !468

checkok1013:                                      ; preds = %checkok1000
  %563 = load i32, ptr %ptroffset1002, align 4, !dbg !467
  %add1014 = add i32 %556, %563, !dbg !465
  store i32 %add1014, ptr %ptroffset989, align 4, !dbg !465
  %564 = load ptr, ptr %x845, align 8, !dbg !469
  %565 = load i32, ptr %d849, align 4, !dbg !470
  %sext1015 = sext i32 %565 to i64, !dbg !470
  %ptroffset1016 = getelementptr inbounds [4 x i8], ptr %564, i64 %sext1015, !dbg !470
  %566 = ptrtoint ptr %ptroffset1016 to i64, !dbg !470
  %567 = urem i64 %566, 4, !dbg !470
  %568 = icmp ne i64 %567, 0, !dbg !470
  %569 = call i1 @llvm.expect.i1(i1 %568, i1 false), !dbg !470
  br i1 %569, label %panic1017, label %checkok1027, !dbg !470

checkok1027:                                      ; preds = %checkok1013
  %570 = load i32, ptr %ptroffset1016, align 4, !dbg !469
  %571 = load ptr, ptr %x845, align 8, !dbg !471
  %572 = load i32, ptr %a846, align 4, !dbg !472
  %sext1028 = sext i32 %572 to i64, !dbg !472
  %ptroffset1029 = getelementptr inbounds [4 x i8], ptr %571, i64 %sext1028, !dbg !472
  %573 = ptrtoint ptr %ptroffset1029 to i64, !dbg !472
  %574 = urem i64 %573, 4, !dbg !472
  %575 = icmp ne i64 %574, 0, !dbg !472
  %576 = call i1 @llvm.expect.i1(i1 %575, i1 false), !dbg !472
  br i1 %576, label %panic1030, label %checkok1040, !dbg !472

checkok1040:                                      ; preds = %checkok1027
  %577 = load i32, ptr %ptroffset1029, align 4, !dbg !471
  %xor1041 = xor i32 %570, %577, !dbg !469
  store i32 %xor1041, ptr %self1042, align 4
  store i32 8, ptr %shift1043, align 4
  %578 = load i32, ptr %self1042, align 4, !dbg !473
  %579 = load i32, ptr %self1042, align 4, !dbg !476
  %580 = load i32, ptr %shift1043, align 4, !dbg !477
  %581 = call i32 @llvm.fshl.i32(i32 %578, i32 %579, i32 %580), !dbg !477
  %582 = load ptr, ptr %x845, align 8, !dbg !478
  %583 = load i32, ptr %d849, align 4, !dbg !479
  %sext1044 = sext i32 %583 to i64, !dbg !479
  %ptroffset1045 = getelementptr inbounds [4 x i8], ptr %582, i64 %sext1044, !dbg !479
  %584 = ptrtoint ptr %ptroffset1045 to i64, !dbg !479
  %585 = urem i64 %584, 4, !dbg !479
  %586 = icmp ne i64 %585, 0, !dbg !479
  %587 = call i1 @llvm.expect.i1(i1 %586, i1 false), !dbg !479
  br i1 %587, label %panic1046, label %checkok1056, !dbg !479

checkok1056:                                      ; preds = %checkok1040
  store i32 %581, ptr %ptroffset1045, align 4, !dbg !478
  %588 = load ptr, ptr %x845, align 8, !dbg !480
  %589 = load i32, ptr %c848, align 4, !dbg !481
  %sext1057 = sext i32 %589 to i64, !dbg !481
  %ptroffset1058 = getelementptr inbounds [4 x i8], ptr %588, i64 %sext1057, !dbg !481
  %590 = ptrtoint ptr %ptroffset1058 to i64, !dbg !481
  %591 = urem i64 %590, 4, !dbg !481
  %592 = icmp ne i64 %591, 0, !dbg !481
  %593 = call i1 @llvm.expect.i1(i1 %592, i1 false), !dbg !481
  br i1 %593, label %panic1059, label %checkok1069, !dbg !481

checkok1069:                                      ; preds = %checkok1056
  %594 = load i32, ptr %ptroffset1058, align 4, !dbg !480
  %595 = load ptr, ptr %x845, align 8, !dbg !482
  %596 = load i32, ptr %d849, align 4, !dbg !483
  %sext1070 = sext i32 %596 to i64, !dbg !483
  %ptroffset1071 = getelementptr inbounds [4 x i8], ptr %595, i64 %sext1070, !dbg !483
  %597 = ptrtoint ptr %ptroffset1071 to i64, !dbg !483
  %598 = urem i64 %597, 4, !dbg !483
  %599 = icmp ne i64 %598, 0, !dbg !483
  %600 = call i1 @llvm.expect.i1(i1 %599, i1 false), !dbg !483
  br i1 %600, label %panic1072, label %checkok1082, !dbg !483

checkok1082:                                      ; preds = %checkok1069
  %601 = load i32, ptr %ptroffset1071, align 4, !dbg !482
  %add1083 = add i32 %594, %601, !dbg !480
  store i32 %add1083, ptr %ptroffset1058, align 4, !dbg !480
  %602 = load ptr, ptr %x845, align 8, !dbg !484
  %603 = load i32, ptr %b847, align 4, !dbg !485
  %sext1084 = sext i32 %603 to i64, !dbg !485
  %ptroffset1085 = getelementptr inbounds [4 x i8], ptr %602, i64 %sext1084, !dbg !485
  %604 = ptrtoint ptr %ptroffset1085 to i64, !dbg !485
  %605 = urem i64 %604, 4, !dbg !485
  %606 = icmp ne i64 %605, 0, !dbg !485
  %607 = call i1 @llvm.expect.i1(i1 %606, i1 false), !dbg !485
  br i1 %607, label %panic1086, label %checkok1096, !dbg !485

checkok1096:                                      ; preds = %checkok1082
  %608 = load i32, ptr %ptroffset1085, align 4, !dbg !484
  %609 = load ptr, ptr %x845, align 8, !dbg !486
  %610 = load i32, ptr %c848, align 4, !dbg !487
  %sext1097 = sext i32 %610 to i64, !dbg !487
  %ptroffset1098 = getelementptr inbounds [4 x i8], ptr %609, i64 %sext1097, !dbg !487
  %611 = ptrtoint ptr %ptroffset1098 to i64, !dbg !487
  %612 = urem i64 %611, 4, !dbg !487
  %613 = icmp ne i64 %612, 0, !dbg !487
  %614 = call i1 @llvm.expect.i1(i1 %613, i1 false), !dbg !487
  br i1 %614, label %panic1099, label %checkok1109, !dbg !487

checkok1109:                                      ; preds = %checkok1096
  %615 = load i32, ptr %ptroffset1098, align 4, !dbg !486
  %xor1110 = xor i32 %608, %615, !dbg !484
  store i32 %xor1110, ptr %self1111, align 4
  store i32 7, ptr %shift1112, align 4
  %616 = load i32, ptr %self1111, align 4, !dbg !488
  %617 = load i32, ptr %self1111, align 4, !dbg !491
  %618 = load i32, ptr %shift1112, align 4, !dbg !492
  %619 = call i32 @llvm.fshl.i32(i32 %616, i32 %617, i32 %618), !dbg !492
  %620 = load ptr, ptr %x845, align 8, !dbg !493
  %621 = load i32, ptr %b847, align 4, !dbg !494
  %sext1113 = sext i32 %621 to i64, !dbg !494
  %ptroffset1114 = getelementptr inbounds [4 x i8], ptr %620, i64 %sext1113, !dbg !494
  %622 = ptrtoint ptr %ptroffset1114 to i64, !dbg !494
  %623 = urem i64 %622, 4, !dbg !494
  %624 = icmp ne i64 %623, 0, !dbg !494
  %625 = call i1 @llvm.expect.i1(i1 %624, i1 false), !dbg !494
  br i1 %625, label %panic1115, label %checkok1125, !dbg !494

checkok1125:                                      ; preds = %checkok1109
  store i32 %619, ptr %ptroffset1114, align 4, !dbg !493
  %626 = load ptr, ptr %self, align 8, !dbg !495
  %ptradd1126 = getelementptr inbounds i8, ptr %626, i64 16, !dbg !495
  store ptr %ptradd1126, ptr %x1127, align 8
  store i32 0, ptr %a1128, align 4
  store i32 5, ptr %b1129, align 4
  store i32 10, ptr %c1130, align 4
  store i32 15, ptr %d1131, align 4
  %627 = load ptr, ptr %x1127, align 8, !dbg !496
  %628 = load i32, ptr %a1128, align 4, !dbg !499
  %sext1132 = sext i32 %628 to i64, !dbg !499
  %ptroffset1133 = getelementptr inbounds [4 x i8], ptr %627, i64 %sext1132, !dbg !499
  %629 = ptrtoint ptr %ptroffset1133 to i64, !dbg !499
  %630 = urem i64 %629, 4, !dbg !499
  %631 = icmp ne i64 %630, 0, !dbg !499
  %632 = call i1 @llvm.expect.i1(i1 %631, i1 false), !dbg !499
  br i1 %632, label %panic1134, label %checkok1144, !dbg !499

checkok1144:                                      ; preds = %checkok1125
  %633 = load i32, ptr %ptroffset1133, align 4, !dbg !496
  %634 = load ptr, ptr %x1127, align 8, !dbg !500
  %635 = load i32, ptr %b1129, align 4, !dbg !501
  %sext1145 = sext i32 %635 to i64, !dbg !501
  %ptroffset1146 = getelementptr inbounds [4 x i8], ptr %634, i64 %sext1145, !dbg !501
  %636 = ptrtoint ptr %ptroffset1146 to i64, !dbg !501
  %637 = urem i64 %636, 4, !dbg !501
  %638 = icmp ne i64 %637, 0, !dbg !501
  %639 = call i1 @llvm.expect.i1(i1 %638, i1 false), !dbg !501
  br i1 %639, label %panic1147, label %checkok1157, !dbg !501

checkok1157:                                      ; preds = %checkok1144
  %640 = load i32, ptr %ptroffset1146, align 4, !dbg !500
  %add1158 = add i32 %633, %640, !dbg !496
  store i32 %add1158, ptr %ptroffset1133, align 4, !dbg !496
  %641 = load ptr, ptr %x1127, align 8, !dbg !502
  %642 = load i32, ptr %d1131, align 4, !dbg !503
  %sext1159 = sext i32 %642 to i64, !dbg !503
  %ptroffset1160 = getelementptr inbounds [4 x i8], ptr %641, i64 %sext1159, !dbg !503
  %643 = ptrtoint ptr %ptroffset1160 to i64, !dbg !503
  %644 = urem i64 %643, 4, !dbg !503
  %645 = icmp ne i64 %644, 0, !dbg !503
  %646 = call i1 @llvm.expect.i1(i1 %645, i1 false), !dbg !503
  br i1 %646, label %panic1161, label %checkok1171, !dbg !503

checkok1171:                                      ; preds = %checkok1157
  %647 = load i32, ptr %ptroffset1160, align 4, !dbg !502
  %648 = load ptr, ptr %x1127, align 8, !dbg !504
  %649 = load i32, ptr %a1128, align 4, !dbg !505
  %sext1172 = sext i32 %649 to i64, !dbg !505
  %ptroffset1173 = getelementptr inbounds [4 x i8], ptr %648, i64 %sext1172, !dbg !505
  %650 = ptrtoint ptr %ptroffset1173 to i64, !dbg !505
  %651 = urem i64 %650, 4, !dbg !505
  %652 = icmp ne i64 %651, 0, !dbg !505
  %653 = call i1 @llvm.expect.i1(i1 %652, i1 false), !dbg !505
  br i1 %653, label %panic1174, label %checkok1184, !dbg !505

checkok1184:                                      ; preds = %checkok1171
  %654 = load i32, ptr %ptroffset1173, align 4, !dbg !504
  %xor1185 = xor i32 %647, %654, !dbg !502
  store i32 %xor1185, ptr %self1186, align 4
  store i32 16, ptr %shift1187, align 4
  %655 = load i32, ptr %self1186, align 4, !dbg !506
  %656 = load i32, ptr %self1186, align 4, !dbg !509
  %657 = load i32, ptr %shift1187, align 4, !dbg !510
  %658 = call i32 @llvm.fshl.i32(i32 %655, i32 %656, i32 %657), !dbg !510
  %659 = load ptr, ptr %x1127, align 8, !dbg !511
  %660 = load i32, ptr %d1131, align 4, !dbg !512
  %sext1188 = sext i32 %660 to i64, !dbg !512
  %ptroffset1189 = getelementptr inbounds [4 x i8], ptr %659, i64 %sext1188, !dbg !512
  %661 = ptrtoint ptr %ptroffset1189 to i64, !dbg !512
  %662 = urem i64 %661, 4, !dbg !512
  %663 = icmp ne i64 %662, 0, !dbg !512
  %664 = call i1 @llvm.expect.i1(i1 %663, i1 false), !dbg !512
  br i1 %664, label %panic1190, label %checkok1200, !dbg !512

checkok1200:                                      ; preds = %checkok1184
  store i32 %658, ptr %ptroffset1189, align 4, !dbg !511
  %665 = load ptr, ptr %x1127, align 8, !dbg !513
  %666 = load i32, ptr %c1130, align 4, !dbg !514
  %sext1201 = sext i32 %666 to i64, !dbg !514
  %ptroffset1202 = getelementptr inbounds [4 x i8], ptr %665, i64 %sext1201, !dbg !514
  %667 = ptrtoint ptr %ptroffset1202 to i64, !dbg !514
  %668 = urem i64 %667, 4, !dbg !514
  %669 = icmp ne i64 %668, 0, !dbg !514
  %670 = call i1 @llvm.expect.i1(i1 %669, i1 false), !dbg !514
  br i1 %670, label %panic1203, label %checkok1213, !dbg !514

checkok1213:                                      ; preds = %checkok1200
  %671 = load i32, ptr %ptroffset1202, align 4, !dbg !513
  %672 = load ptr, ptr %x1127, align 8, !dbg !515
  %673 = load i32, ptr %d1131, align 4, !dbg !516
  %sext1214 = sext i32 %673 to i64, !dbg !516
  %ptroffset1215 = getelementptr inbounds [4 x i8], ptr %672, i64 %sext1214, !dbg !516
  %674 = ptrtoint ptr %ptroffset1215 to i64, !dbg !516
  %675 = urem i64 %674, 4, !dbg !516
  %676 = icmp ne i64 %675, 0, !dbg !516
  %677 = call i1 @llvm.expect.i1(i1 %676, i1 false), !dbg !516
  br i1 %677, label %panic1216, label %checkok1226, !dbg !516

checkok1226:                                      ; preds = %checkok1213
  %678 = load i32, ptr %ptroffset1215, align 4, !dbg !515
  %add1227 = add i32 %671, %678, !dbg !513
  store i32 %add1227, ptr %ptroffset1202, align 4, !dbg !513
  %679 = load ptr, ptr %x1127, align 8, !dbg !517
  %680 = load i32, ptr %b1129, align 4, !dbg !518
  %sext1228 = sext i32 %680 to i64, !dbg !518
  %ptroffset1229 = getelementptr inbounds [4 x i8], ptr %679, i64 %sext1228, !dbg !518
  %681 = ptrtoint ptr %ptroffset1229 to i64, !dbg !518
  %682 = urem i64 %681, 4, !dbg !518
  %683 = icmp ne i64 %682, 0, !dbg !518
  %684 = call i1 @llvm.expect.i1(i1 %683, i1 false), !dbg !518
  br i1 %684, label %panic1230, label %checkok1240, !dbg !518

checkok1240:                                      ; preds = %checkok1226
  %685 = load i32, ptr %ptroffset1229, align 4, !dbg !517
  %686 = load ptr, ptr %x1127, align 8, !dbg !519
  %687 = load i32, ptr %c1130, align 4, !dbg !520
  %sext1241 = sext i32 %687 to i64, !dbg !520
  %ptroffset1242 = getelementptr inbounds [4 x i8], ptr %686, i64 %sext1241, !dbg !520
  %688 = ptrtoint ptr %ptroffset1242 to i64, !dbg !520
  %689 = urem i64 %688, 4, !dbg !520
  %690 = icmp ne i64 %689, 0, !dbg !520
  %691 = call i1 @llvm.expect.i1(i1 %690, i1 false), !dbg !520
  br i1 %691, label %panic1243, label %checkok1253, !dbg !520

checkok1253:                                      ; preds = %checkok1240
  %692 = load i32, ptr %ptroffset1242, align 4, !dbg !519
  %xor1254 = xor i32 %685, %692, !dbg !517
  store i32 %xor1254, ptr %self1255, align 4
  store i32 12, ptr %shift1256, align 4
  %693 = load i32, ptr %self1255, align 4, !dbg !521
  %694 = load i32, ptr %self1255, align 4, !dbg !524
  %695 = load i32, ptr %shift1256, align 4, !dbg !525
  %696 = call i32 @llvm.fshl.i32(i32 %693, i32 %694, i32 %695), !dbg !525
  %697 = load ptr, ptr %x1127, align 8, !dbg !526
  %698 = load i32, ptr %b1129, align 4, !dbg !527
  %sext1257 = sext i32 %698 to i64, !dbg !527
  %ptroffset1258 = getelementptr inbounds [4 x i8], ptr %697, i64 %sext1257, !dbg !527
  %699 = ptrtoint ptr %ptroffset1258 to i64, !dbg !527
  %700 = urem i64 %699, 4, !dbg !527
  %701 = icmp ne i64 %700, 0, !dbg !527
  %702 = call i1 @llvm.expect.i1(i1 %701, i1 false), !dbg !527
  br i1 %702, label %panic1259, label %checkok1269, !dbg !527

checkok1269:                                      ; preds = %checkok1253
  store i32 %696, ptr %ptroffset1258, align 4, !dbg !526
  %703 = load ptr, ptr %x1127, align 8, !dbg !528
  %704 = load i32, ptr %a1128, align 4, !dbg !529
  %sext1270 = sext i32 %704 to i64, !dbg !529
  %ptroffset1271 = getelementptr inbounds [4 x i8], ptr %703, i64 %sext1270, !dbg !529
  %705 = ptrtoint ptr %ptroffset1271 to i64, !dbg !529
  %706 = urem i64 %705, 4, !dbg !529
  %707 = icmp ne i64 %706, 0, !dbg !529
  %708 = call i1 @llvm.expect.i1(i1 %707, i1 false), !dbg !529
  br i1 %708, label %panic1272, label %checkok1282, !dbg !529

checkok1282:                                      ; preds = %checkok1269
  %709 = load i32, ptr %ptroffset1271, align 4, !dbg !528
  %710 = load ptr, ptr %x1127, align 8, !dbg !530
  %711 = load i32, ptr %b1129, align 4, !dbg !531
  %sext1283 = sext i32 %711 to i64, !dbg !531
  %ptroffset1284 = getelementptr inbounds [4 x i8], ptr %710, i64 %sext1283, !dbg !531
  %712 = ptrtoint ptr %ptroffset1284 to i64, !dbg !531
  %713 = urem i64 %712, 4, !dbg !531
  %714 = icmp ne i64 %713, 0, !dbg !531
  %715 = call i1 @llvm.expect.i1(i1 %714, i1 false), !dbg !531
  br i1 %715, label %panic1285, label %checkok1295, !dbg !531

checkok1295:                                      ; preds = %checkok1282
  %716 = load i32, ptr %ptroffset1284, align 4, !dbg !530
  %add1296 = add i32 %709, %716, !dbg !528
  store i32 %add1296, ptr %ptroffset1271, align 4, !dbg !528
  %717 = load ptr, ptr %x1127, align 8, !dbg !532
  %718 = load i32, ptr %d1131, align 4, !dbg !533
  %sext1297 = sext i32 %718 to i64, !dbg !533
  %ptroffset1298 = getelementptr inbounds [4 x i8], ptr %717, i64 %sext1297, !dbg !533
  %719 = ptrtoint ptr %ptroffset1298 to i64, !dbg !533
  %720 = urem i64 %719, 4, !dbg !533
  %721 = icmp ne i64 %720, 0, !dbg !533
  %722 = call i1 @llvm.expect.i1(i1 %721, i1 false), !dbg !533
  br i1 %722, label %panic1299, label %checkok1309, !dbg !533

checkok1309:                                      ; preds = %checkok1295
  %723 = load i32, ptr %ptroffset1298, align 4, !dbg !532
  %724 = load ptr, ptr %x1127, align 8, !dbg !534
  %725 = load i32, ptr %a1128, align 4, !dbg !535
  %sext1310 = sext i32 %725 to i64, !dbg !535
  %ptroffset1311 = getelementptr inbounds [4 x i8], ptr %724, i64 %sext1310, !dbg !535
  %726 = ptrtoint ptr %ptroffset1311 to i64, !dbg !535
  %727 = urem i64 %726, 4, !dbg !535
  %728 = icmp ne i64 %727, 0, !dbg !535
  %729 = call i1 @llvm.expect.i1(i1 %728, i1 false), !dbg !535
  br i1 %729, label %panic1312, label %checkok1322, !dbg !535

checkok1322:                                      ; preds = %checkok1309
  %730 = load i32, ptr %ptroffset1311, align 4, !dbg !534
  %xor1323 = xor i32 %723, %730, !dbg !532
  store i32 %xor1323, ptr %self1324, align 4
  store i32 8, ptr %shift1325, align 4
  %731 = load i32, ptr %self1324, align 4, !dbg !536
  %732 = load i32, ptr %self1324, align 4, !dbg !539
  %733 = load i32, ptr %shift1325, align 4, !dbg !540
  %734 = call i32 @llvm.fshl.i32(i32 %731, i32 %732, i32 %733), !dbg !540
  %735 = load ptr, ptr %x1127, align 8, !dbg !541
  %736 = load i32, ptr %d1131, align 4, !dbg !542
  %sext1326 = sext i32 %736 to i64, !dbg !542
  %ptroffset1327 = getelementptr inbounds [4 x i8], ptr %735, i64 %sext1326, !dbg !542
  %737 = ptrtoint ptr %ptroffset1327 to i64, !dbg !542
  %738 = urem i64 %737, 4, !dbg !542
  %739 = icmp ne i64 %738, 0, !dbg !542
  %740 = call i1 @llvm.expect.i1(i1 %739, i1 false), !dbg !542
  br i1 %740, label %panic1328, label %checkok1338, !dbg !542

checkok1338:                                      ; preds = %checkok1322
  store i32 %734, ptr %ptroffset1327, align 4, !dbg !541
  %741 = load ptr, ptr %x1127, align 8, !dbg !543
  %742 = load i32, ptr %c1130, align 4, !dbg !544
  %sext1339 = sext i32 %742 to i64, !dbg !544
  %ptroffset1340 = getelementptr inbounds [4 x i8], ptr %741, i64 %sext1339, !dbg !544
  %743 = ptrtoint ptr %ptroffset1340 to i64, !dbg !544
  %744 = urem i64 %743, 4, !dbg !544
  %745 = icmp ne i64 %744, 0, !dbg !544
  %746 = call i1 @llvm.expect.i1(i1 %745, i1 false), !dbg !544
  br i1 %746, label %panic1341, label %checkok1351, !dbg !544

checkok1351:                                      ; preds = %checkok1338
  %747 = load i32, ptr %ptroffset1340, align 4, !dbg !543
  %748 = load ptr, ptr %x1127, align 8, !dbg !545
  %749 = load i32, ptr %d1131, align 4, !dbg !546
  %sext1352 = sext i32 %749 to i64, !dbg !546
  %ptroffset1353 = getelementptr inbounds [4 x i8], ptr %748, i64 %sext1352, !dbg !546
  %750 = ptrtoint ptr %ptroffset1353 to i64, !dbg !546
  %751 = urem i64 %750, 4, !dbg !546
  %752 = icmp ne i64 %751, 0, !dbg !546
  %753 = call i1 @llvm.expect.i1(i1 %752, i1 false), !dbg !546
  br i1 %753, label %panic1354, label %checkok1364, !dbg !546

checkok1364:                                      ; preds = %checkok1351
  %754 = load i32, ptr %ptroffset1353, align 4, !dbg !545
  %add1365 = add i32 %747, %754, !dbg !543
  store i32 %add1365, ptr %ptroffset1340, align 4, !dbg !543
  %755 = load ptr, ptr %x1127, align 8, !dbg !547
  %756 = load i32, ptr %b1129, align 4, !dbg !548
  %sext1366 = sext i32 %756 to i64, !dbg !548
  %ptroffset1367 = getelementptr inbounds [4 x i8], ptr %755, i64 %sext1366, !dbg !548
  %757 = ptrtoint ptr %ptroffset1367 to i64, !dbg !548
  %758 = urem i64 %757, 4, !dbg !548
  %759 = icmp ne i64 %758, 0, !dbg !548
  %760 = call i1 @llvm.expect.i1(i1 %759, i1 false), !dbg !548
  br i1 %760, label %panic1368, label %checkok1378, !dbg !548

checkok1378:                                      ; preds = %checkok1364
  %761 = load i32, ptr %ptroffset1367, align 4, !dbg !547
  %762 = load ptr, ptr %x1127, align 8, !dbg !549
  %763 = load i32, ptr %c1130, align 4, !dbg !550
  %sext1379 = sext i32 %763 to i64, !dbg !550
  %ptroffset1380 = getelementptr inbounds [4 x i8], ptr %762, i64 %sext1379, !dbg !550
  %764 = ptrtoint ptr %ptroffset1380 to i64, !dbg !550
  %765 = urem i64 %764, 4, !dbg !550
  %766 = icmp ne i64 %765, 0, !dbg !550
  %767 = call i1 @llvm.expect.i1(i1 %766, i1 false), !dbg !550
  br i1 %767, label %panic1381, label %checkok1391, !dbg !550

checkok1391:                                      ; preds = %checkok1378
  %768 = load i32, ptr %ptroffset1380, align 4, !dbg !549
  %xor1392 = xor i32 %761, %768, !dbg !547
  store i32 %xor1392, ptr %self1393, align 4
  store i32 7, ptr %shift1394, align 4
  %769 = load i32, ptr %self1393, align 4, !dbg !551
  %770 = load i32, ptr %self1393, align 4, !dbg !554
  %771 = load i32, ptr %shift1394, align 4, !dbg !555
  %772 = call i32 @llvm.fshl.i32(i32 %769, i32 %770, i32 %771), !dbg !555
  %773 = load ptr, ptr %x1127, align 8, !dbg !556
  %774 = load i32, ptr %b1129, align 4, !dbg !557
  %sext1395 = sext i32 %774 to i64, !dbg !557
  %ptroffset1396 = getelementptr inbounds [4 x i8], ptr %773, i64 %sext1395, !dbg !557
  %775 = ptrtoint ptr %ptroffset1396 to i64, !dbg !557
  %776 = urem i64 %775, 4, !dbg !557
  %777 = icmp ne i64 %776, 0, !dbg !557
  %778 = call i1 @llvm.expect.i1(i1 %777, i1 false), !dbg !557
  br i1 %778, label %panic1397, label %checkok1407, !dbg !557

checkok1407:                                      ; preds = %checkok1391
  store i32 %772, ptr %ptroffset1396, align 4, !dbg !556
  %779 = load ptr, ptr %self, align 8, !dbg !558
  %ptradd1408 = getelementptr inbounds i8, ptr %779, i64 16, !dbg !558
  store ptr %ptradd1408, ptr %x1409, align 8
  store i32 1, ptr %a1410, align 4
  store i32 6, ptr %b1411, align 4
  store i32 11, ptr %c1412, align 4
  store i32 12, ptr %d1413, align 4
  %780 = load ptr, ptr %x1409, align 8, !dbg !559
  %781 = load i32, ptr %a1410, align 4, !dbg !562
  %sext1414 = sext i32 %781 to i64, !dbg !562
  %ptroffset1415 = getelementptr inbounds [4 x i8], ptr %780, i64 %sext1414, !dbg !562
  %782 = ptrtoint ptr %ptroffset1415 to i64, !dbg !562
  %783 = urem i64 %782, 4, !dbg !562
  %784 = icmp ne i64 %783, 0, !dbg !562
  %785 = call i1 @llvm.expect.i1(i1 %784, i1 false), !dbg !562
  br i1 %785, label %panic1416, label %checkok1426, !dbg !562

checkok1426:                                      ; preds = %checkok1407
  %786 = load i32, ptr %ptroffset1415, align 4, !dbg !559
  %787 = load ptr, ptr %x1409, align 8, !dbg !563
  %788 = load i32, ptr %b1411, align 4, !dbg !564
  %sext1427 = sext i32 %788 to i64, !dbg !564
  %ptroffset1428 = getelementptr inbounds [4 x i8], ptr %787, i64 %sext1427, !dbg !564
  %789 = ptrtoint ptr %ptroffset1428 to i64, !dbg !564
  %790 = urem i64 %789, 4, !dbg !564
  %791 = icmp ne i64 %790, 0, !dbg !564
  %792 = call i1 @llvm.expect.i1(i1 %791, i1 false), !dbg !564
  br i1 %792, label %panic1429, label %checkok1439, !dbg !564

checkok1439:                                      ; preds = %checkok1426
  %793 = load i32, ptr %ptroffset1428, align 4, !dbg !563
  %add1440 = add i32 %786, %793, !dbg !559
  store i32 %add1440, ptr %ptroffset1415, align 4, !dbg !559
  %794 = load ptr, ptr %x1409, align 8, !dbg !565
  %795 = load i32, ptr %d1413, align 4, !dbg !566
  %sext1441 = sext i32 %795 to i64, !dbg !566
  %ptroffset1442 = getelementptr inbounds [4 x i8], ptr %794, i64 %sext1441, !dbg !566
  %796 = ptrtoint ptr %ptroffset1442 to i64, !dbg !566
  %797 = urem i64 %796, 4, !dbg !566
  %798 = icmp ne i64 %797, 0, !dbg !566
  %799 = call i1 @llvm.expect.i1(i1 %798, i1 false), !dbg !566
  br i1 %799, label %panic1443, label %checkok1453, !dbg !566

checkok1453:                                      ; preds = %checkok1439
  %800 = load i32, ptr %ptroffset1442, align 4, !dbg !565
  %801 = load ptr, ptr %x1409, align 8, !dbg !567
  %802 = load i32, ptr %a1410, align 4, !dbg !568
  %sext1454 = sext i32 %802 to i64, !dbg !568
  %ptroffset1455 = getelementptr inbounds [4 x i8], ptr %801, i64 %sext1454, !dbg !568
  %803 = ptrtoint ptr %ptroffset1455 to i64, !dbg !568
  %804 = urem i64 %803, 4, !dbg !568
  %805 = icmp ne i64 %804, 0, !dbg !568
  %806 = call i1 @llvm.expect.i1(i1 %805, i1 false), !dbg !568
  br i1 %806, label %panic1456, label %checkok1466, !dbg !568

checkok1466:                                      ; preds = %checkok1453
  %807 = load i32, ptr %ptroffset1455, align 4, !dbg !567
  %xor1467 = xor i32 %800, %807, !dbg !565
  store i32 %xor1467, ptr %self1468, align 4
  store i32 16, ptr %shift1469, align 4
  %808 = load i32, ptr %self1468, align 4, !dbg !569
  %809 = load i32, ptr %self1468, align 4, !dbg !572
  %810 = load i32, ptr %shift1469, align 4, !dbg !573
  %811 = call i32 @llvm.fshl.i32(i32 %808, i32 %809, i32 %810), !dbg !573
  %812 = load ptr, ptr %x1409, align 8, !dbg !574
  %813 = load i32, ptr %d1413, align 4, !dbg !575
  %sext1470 = sext i32 %813 to i64, !dbg !575
  %ptroffset1471 = getelementptr inbounds [4 x i8], ptr %812, i64 %sext1470, !dbg !575
  %814 = ptrtoint ptr %ptroffset1471 to i64, !dbg !575
  %815 = urem i64 %814, 4, !dbg !575
  %816 = icmp ne i64 %815, 0, !dbg !575
  %817 = call i1 @llvm.expect.i1(i1 %816, i1 false), !dbg !575
  br i1 %817, label %panic1472, label %checkok1482, !dbg !575

checkok1482:                                      ; preds = %checkok1466
  store i32 %811, ptr %ptroffset1471, align 4, !dbg !574
  %818 = load ptr, ptr %x1409, align 8, !dbg !576
  %819 = load i32, ptr %c1412, align 4, !dbg !577
  %sext1483 = sext i32 %819 to i64, !dbg !577
  %ptroffset1484 = getelementptr inbounds [4 x i8], ptr %818, i64 %sext1483, !dbg !577
  %820 = ptrtoint ptr %ptroffset1484 to i64, !dbg !577
  %821 = urem i64 %820, 4, !dbg !577
  %822 = icmp ne i64 %821, 0, !dbg !577
  %823 = call i1 @llvm.expect.i1(i1 %822, i1 false), !dbg !577
  br i1 %823, label %panic1485, label %checkok1495, !dbg !577

checkok1495:                                      ; preds = %checkok1482
  %824 = load i32, ptr %ptroffset1484, align 4, !dbg !576
  %825 = load ptr, ptr %x1409, align 8, !dbg !578
  %826 = load i32, ptr %d1413, align 4, !dbg !579
  %sext1496 = sext i32 %826 to i64, !dbg !579
  %ptroffset1497 = getelementptr inbounds [4 x i8], ptr %825, i64 %sext1496, !dbg !579
  %827 = ptrtoint ptr %ptroffset1497 to i64, !dbg !579
  %828 = urem i64 %827, 4, !dbg !579
  %829 = icmp ne i64 %828, 0, !dbg !579
  %830 = call i1 @llvm.expect.i1(i1 %829, i1 false), !dbg !579
  br i1 %830, label %panic1498, label %checkok1508, !dbg !579

checkok1508:                                      ; preds = %checkok1495
  %831 = load i32, ptr %ptroffset1497, align 4, !dbg !578
  %add1509 = add i32 %824, %831, !dbg !576
  store i32 %add1509, ptr %ptroffset1484, align 4, !dbg !576
  %832 = load ptr, ptr %x1409, align 8, !dbg !580
  %833 = load i32, ptr %b1411, align 4, !dbg !581
  %sext1510 = sext i32 %833 to i64, !dbg !581
  %ptroffset1511 = getelementptr inbounds [4 x i8], ptr %832, i64 %sext1510, !dbg !581
  %834 = ptrtoint ptr %ptroffset1511 to i64, !dbg !581
  %835 = urem i64 %834, 4, !dbg !581
  %836 = icmp ne i64 %835, 0, !dbg !581
  %837 = call i1 @llvm.expect.i1(i1 %836, i1 false), !dbg !581
  br i1 %837, label %panic1512, label %checkok1522, !dbg !581

checkok1522:                                      ; preds = %checkok1508
  %838 = load i32, ptr %ptroffset1511, align 4, !dbg !580
  %839 = load ptr, ptr %x1409, align 8, !dbg !582
  %840 = load i32, ptr %c1412, align 4, !dbg !583
  %sext1523 = sext i32 %840 to i64, !dbg !583
  %ptroffset1524 = getelementptr inbounds [4 x i8], ptr %839, i64 %sext1523, !dbg !583
  %841 = ptrtoint ptr %ptroffset1524 to i64, !dbg !583
  %842 = urem i64 %841, 4, !dbg !583
  %843 = icmp ne i64 %842, 0, !dbg !583
  %844 = call i1 @llvm.expect.i1(i1 %843, i1 false), !dbg !583
  br i1 %844, label %panic1525, label %checkok1535, !dbg !583

checkok1535:                                      ; preds = %checkok1522
  %845 = load i32, ptr %ptroffset1524, align 4, !dbg !582
  %xor1536 = xor i32 %838, %845, !dbg !580
  store i32 %xor1536, ptr %self1537, align 4
  store i32 12, ptr %shift1538, align 4
  %846 = load i32, ptr %self1537, align 4, !dbg !584
  %847 = load i32, ptr %self1537, align 4, !dbg !587
  %848 = load i32, ptr %shift1538, align 4, !dbg !588
  %849 = call i32 @llvm.fshl.i32(i32 %846, i32 %847, i32 %848), !dbg !588
  %850 = load ptr, ptr %x1409, align 8, !dbg !589
  %851 = load i32, ptr %b1411, align 4, !dbg !590
  %sext1539 = sext i32 %851 to i64, !dbg !590
  %ptroffset1540 = getelementptr inbounds [4 x i8], ptr %850, i64 %sext1539, !dbg !590
  %852 = ptrtoint ptr %ptroffset1540 to i64, !dbg !590
  %853 = urem i64 %852, 4, !dbg !590
  %854 = icmp ne i64 %853, 0, !dbg !590
  %855 = call i1 @llvm.expect.i1(i1 %854, i1 false), !dbg !590
  br i1 %855, label %panic1541, label %checkok1551, !dbg !590

checkok1551:                                      ; preds = %checkok1535
  store i32 %849, ptr %ptroffset1540, align 4, !dbg !589
  %856 = load ptr, ptr %x1409, align 8, !dbg !591
  %857 = load i32, ptr %a1410, align 4, !dbg !592
  %sext1552 = sext i32 %857 to i64, !dbg !592
  %ptroffset1553 = getelementptr inbounds [4 x i8], ptr %856, i64 %sext1552, !dbg !592
  %858 = ptrtoint ptr %ptroffset1553 to i64, !dbg !592
  %859 = urem i64 %858, 4, !dbg !592
  %860 = icmp ne i64 %859, 0, !dbg !592
  %861 = call i1 @llvm.expect.i1(i1 %860, i1 false), !dbg !592
  br i1 %861, label %panic1554, label %checkok1564, !dbg !592

checkok1564:                                      ; preds = %checkok1551
  %862 = load i32, ptr %ptroffset1553, align 4, !dbg !591
  %863 = load ptr, ptr %x1409, align 8, !dbg !593
  %864 = load i32, ptr %b1411, align 4, !dbg !594
  %sext1565 = sext i32 %864 to i64, !dbg !594
  %ptroffset1566 = getelementptr inbounds [4 x i8], ptr %863, i64 %sext1565, !dbg !594
  %865 = ptrtoint ptr %ptroffset1566 to i64, !dbg !594
  %866 = urem i64 %865, 4, !dbg !594
  %867 = icmp ne i64 %866, 0, !dbg !594
  %868 = call i1 @llvm.expect.i1(i1 %867, i1 false), !dbg !594
  br i1 %868, label %panic1567, label %checkok1577, !dbg !594

checkok1577:                                      ; preds = %checkok1564
  %869 = load i32, ptr %ptroffset1566, align 4, !dbg !593
  %add1578 = add i32 %862, %869, !dbg !591
  store i32 %add1578, ptr %ptroffset1553, align 4, !dbg !591
  %870 = load ptr, ptr %x1409, align 8, !dbg !595
  %871 = load i32, ptr %d1413, align 4, !dbg !596
  %sext1579 = sext i32 %871 to i64, !dbg !596
  %ptroffset1580 = getelementptr inbounds [4 x i8], ptr %870, i64 %sext1579, !dbg !596
  %872 = ptrtoint ptr %ptroffset1580 to i64, !dbg !596
  %873 = urem i64 %872, 4, !dbg !596
  %874 = icmp ne i64 %873, 0, !dbg !596
  %875 = call i1 @llvm.expect.i1(i1 %874, i1 false), !dbg !596
  br i1 %875, label %panic1581, label %checkok1591, !dbg !596

checkok1591:                                      ; preds = %checkok1577
  %876 = load i32, ptr %ptroffset1580, align 4, !dbg !595
  %877 = load ptr, ptr %x1409, align 8, !dbg !597
  %878 = load i32, ptr %a1410, align 4, !dbg !598
  %sext1592 = sext i32 %878 to i64, !dbg !598
  %ptroffset1593 = getelementptr inbounds [4 x i8], ptr %877, i64 %sext1592, !dbg !598
  %879 = ptrtoint ptr %ptroffset1593 to i64, !dbg !598
  %880 = urem i64 %879, 4, !dbg !598
  %881 = icmp ne i64 %880, 0, !dbg !598
  %882 = call i1 @llvm.expect.i1(i1 %881, i1 false), !dbg !598
  br i1 %882, label %panic1594, label %checkok1604, !dbg !598

checkok1604:                                      ; preds = %checkok1591
  %883 = load i32, ptr %ptroffset1593, align 4, !dbg !597
  %xor1605 = xor i32 %876, %883, !dbg !595
  store i32 %xor1605, ptr %self1606, align 4
  store i32 8, ptr %shift1607, align 4
  %884 = load i32, ptr %self1606, align 4, !dbg !599
  %885 = load i32, ptr %self1606, align 4, !dbg !602
  %886 = load i32, ptr %shift1607, align 4, !dbg !603
  %887 = call i32 @llvm.fshl.i32(i32 %884, i32 %885, i32 %886), !dbg !603
  %888 = load ptr, ptr %x1409, align 8, !dbg !604
  %889 = load i32, ptr %d1413, align 4, !dbg !605
  %sext1608 = sext i32 %889 to i64, !dbg !605
  %ptroffset1609 = getelementptr inbounds [4 x i8], ptr %888, i64 %sext1608, !dbg !605
  %890 = ptrtoint ptr %ptroffset1609 to i64, !dbg !605
  %891 = urem i64 %890, 4, !dbg !605
  %892 = icmp ne i64 %891, 0, !dbg !605
  %893 = call i1 @llvm.expect.i1(i1 %892, i1 false), !dbg !605
  br i1 %893, label %panic1610, label %checkok1620, !dbg !605

checkok1620:                                      ; preds = %checkok1604
  store i32 %887, ptr %ptroffset1609, align 4, !dbg !604
  %894 = load ptr, ptr %x1409, align 8, !dbg !606
  %895 = load i32, ptr %c1412, align 4, !dbg !607
  %sext1621 = sext i32 %895 to i64, !dbg !607
  %ptroffset1622 = getelementptr inbounds [4 x i8], ptr %894, i64 %sext1621, !dbg !607
  %896 = ptrtoint ptr %ptroffset1622 to i64, !dbg !607
  %897 = urem i64 %896, 4, !dbg !607
  %898 = icmp ne i64 %897, 0, !dbg !607
  %899 = call i1 @llvm.expect.i1(i1 %898, i1 false), !dbg !607
  br i1 %899, label %panic1623, label %checkok1633, !dbg !607

checkok1633:                                      ; preds = %checkok1620
  %900 = load i32, ptr %ptroffset1622, align 4, !dbg !606
  %901 = load ptr, ptr %x1409, align 8, !dbg !608
  %902 = load i32, ptr %d1413, align 4, !dbg !609
  %sext1634 = sext i32 %902 to i64, !dbg !609
  %ptroffset1635 = getelementptr inbounds [4 x i8], ptr %901, i64 %sext1634, !dbg !609
  %903 = ptrtoint ptr %ptroffset1635 to i64, !dbg !609
  %904 = urem i64 %903, 4, !dbg !609
  %905 = icmp ne i64 %904, 0, !dbg !609
  %906 = call i1 @llvm.expect.i1(i1 %905, i1 false), !dbg !609
  br i1 %906, label %panic1636, label %checkok1646, !dbg !609

checkok1646:                                      ; preds = %checkok1633
  %907 = load i32, ptr %ptroffset1635, align 4, !dbg !608
  %add1647 = add i32 %900, %907, !dbg !606
  store i32 %add1647, ptr %ptroffset1622, align 4, !dbg !606
  %908 = load ptr, ptr %x1409, align 8, !dbg !610
  %909 = load i32, ptr %b1411, align 4, !dbg !611
  %sext1648 = sext i32 %909 to i64, !dbg !611
  %ptroffset1649 = getelementptr inbounds [4 x i8], ptr %908, i64 %sext1648, !dbg !611
  %910 = ptrtoint ptr %ptroffset1649 to i64, !dbg !611
  %911 = urem i64 %910, 4, !dbg !611
  %912 = icmp ne i64 %911, 0, !dbg !611
  %913 = call i1 @llvm.expect.i1(i1 %912, i1 false), !dbg !611
  br i1 %913, label %panic1650, label %checkok1660, !dbg !611

checkok1660:                                      ; preds = %checkok1646
  %914 = load i32, ptr %ptroffset1649, align 4, !dbg !610
  %915 = load ptr, ptr %x1409, align 8, !dbg !612
  %916 = load i32, ptr %c1412, align 4, !dbg !613
  %sext1661 = sext i32 %916 to i64, !dbg !613
  %ptroffset1662 = getelementptr inbounds [4 x i8], ptr %915, i64 %sext1661, !dbg !613
  %917 = ptrtoint ptr %ptroffset1662 to i64, !dbg !613
  %918 = urem i64 %917, 4, !dbg !613
  %919 = icmp ne i64 %918, 0, !dbg !613
  %920 = call i1 @llvm.expect.i1(i1 %919, i1 false), !dbg !613
  br i1 %920, label %panic1663, label %checkok1673, !dbg !613

checkok1673:                                      ; preds = %checkok1660
  %921 = load i32, ptr %ptroffset1662, align 4, !dbg !612
  %xor1674 = xor i32 %914, %921, !dbg !610
  store i32 %xor1674, ptr %self1675, align 4
  store i32 7, ptr %shift1676, align 4
  %922 = load i32, ptr %self1675, align 4, !dbg !614
  %923 = load i32, ptr %self1675, align 4, !dbg !617
  %924 = load i32, ptr %shift1676, align 4, !dbg !618
  %925 = call i32 @llvm.fshl.i32(i32 %922, i32 %923, i32 %924), !dbg !618
  %926 = load ptr, ptr %x1409, align 8, !dbg !619
  %927 = load i32, ptr %b1411, align 4, !dbg !620
  %sext1677 = sext i32 %927 to i64, !dbg !620
  %ptroffset1678 = getelementptr inbounds [4 x i8], ptr %926, i64 %sext1677, !dbg !620
  %928 = ptrtoint ptr %ptroffset1678 to i64, !dbg !620
  %929 = urem i64 %928, 4, !dbg !620
  %930 = icmp ne i64 %929, 0, !dbg !620
  %931 = call i1 @llvm.expect.i1(i1 %930, i1 false), !dbg !620
  br i1 %931, label %panic1679, label %checkok1689, !dbg !620

checkok1689:                                      ; preds = %checkok1673
  store i32 %925, ptr %ptroffset1678, align 4, !dbg !619
  %932 = load ptr, ptr %self, align 8, !dbg !621
  %ptradd1690 = getelementptr inbounds i8, ptr %932, i64 16, !dbg !621
  store ptr %ptradd1690, ptr %x1691, align 8
  store i32 2, ptr %a1692, align 4
  store i32 7, ptr %b1693, align 4
  store i32 8, ptr %c1694, align 4
  store i32 13, ptr %d1695, align 4
  %933 = load ptr, ptr %x1691, align 8, !dbg !622
  %934 = load i32, ptr %a1692, align 4, !dbg !625
  %sext1696 = sext i32 %934 to i64, !dbg !625
  %ptroffset1697 = getelementptr inbounds [4 x i8], ptr %933, i64 %sext1696, !dbg !625
  %935 = ptrtoint ptr %ptroffset1697 to i64, !dbg !625
  %936 = urem i64 %935, 4, !dbg !625
  %937 = icmp ne i64 %936, 0, !dbg !625
  %938 = call i1 @llvm.expect.i1(i1 %937, i1 false), !dbg !625
  br i1 %938, label %panic1698, label %checkok1708, !dbg !625

checkok1708:                                      ; preds = %checkok1689
  %939 = load i32, ptr %ptroffset1697, align 4, !dbg !622
  %940 = load ptr, ptr %x1691, align 8, !dbg !626
  %941 = load i32, ptr %b1693, align 4, !dbg !627
  %sext1709 = sext i32 %941 to i64, !dbg !627
  %ptroffset1710 = getelementptr inbounds [4 x i8], ptr %940, i64 %sext1709, !dbg !627
  %942 = ptrtoint ptr %ptroffset1710 to i64, !dbg !627
  %943 = urem i64 %942, 4, !dbg !627
  %944 = icmp ne i64 %943, 0, !dbg !627
  %945 = call i1 @llvm.expect.i1(i1 %944, i1 false), !dbg !627
  br i1 %945, label %panic1711, label %checkok1721, !dbg !627

checkok1721:                                      ; preds = %checkok1708
  %946 = load i32, ptr %ptroffset1710, align 4, !dbg !626
  %add1722 = add i32 %939, %946, !dbg !622
  store i32 %add1722, ptr %ptroffset1697, align 4, !dbg !622
  %947 = load ptr, ptr %x1691, align 8, !dbg !628
  %948 = load i32, ptr %d1695, align 4, !dbg !629
  %sext1723 = sext i32 %948 to i64, !dbg !629
  %ptroffset1724 = getelementptr inbounds [4 x i8], ptr %947, i64 %sext1723, !dbg !629
  %949 = ptrtoint ptr %ptroffset1724 to i64, !dbg !629
  %950 = urem i64 %949, 4, !dbg !629
  %951 = icmp ne i64 %950, 0, !dbg !629
  %952 = call i1 @llvm.expect.i1(i1 %951, i1 false), !dbg !629
  br i1 %952, label %panic1725, label %checkok1735, !dbg !629

checkok1735:                                      ; preds = %checkok1721
  %953 = load i32, ptr %ptroffset1724, align 4, !dbg !628
  %954 = load ptr, ptr %x1691, align 8, !dbg !630
  %955 = load i32, ptr %a1692, align 4, !dbg !631
  %sext1736 = sext i32 %955 to i64, !dbg !631
  %ptroffset1737 = getelementptr inbounds [4 x i8], ptr %954, i64 %sext1736, !dbg !631
  %956 = ptrtoint ptr %ptroffset1737 to i64, !dbg !631
  %957 = urem i64 %956, 4, !dbg !631
  %958 = icmp ne i64 %957, 0, !dbg !631
  %959 = call i1 @llvm.expect.i1(i1 %958, i1 false), !dbg !631
  br i1 %959, label %panic1738, label %checkok1748, !dbg !631

checkok1748:                                      ; preds = %checkok1735
  %960 = load i32, ptr %ptroffset1737, align 4, !dbg !630
  %xor1749 = xor i32 %953, %960, !dbg !628
  store i32 %xor1749, ptr %self1750, align 4
  store i32 16, ptr %shift1751, align 4
  %961 = load i32, ptr %self1750, align 4, !dbg !632
  %962 = load i32, ptr %self1750, align 4, !dbg !635
  %963 = load i32, ptr %shift1751, align 4, !dbg !636
  %964 = call i32 @llvm.fshl.i32(i32 %961, i32 %962, i32 %963), !dbg !636
  %965 = load ptr, ptr %x1691, align 8, !dbg !637
  %966 = load i32, ptr %d1695, align 4, !dbg !638
  %sext1752 = sext i32 %966 to i64, !dbg !638
  %ptroffset1753 = getelementptr inbounds [4 x i8], ptr %965, i64 %sext1752, !dbg !638
  %967 = ptrtoint ptr %ptroffset1753 to i64, !dbg !638
  %968 = urem i64 %967, 4, !dbg !638
  %969 = icmp ne i64 %968, 0, !dbg !638
  %970 = call i1 @llvm.expect.i1(i1 %969, i1 false), !dbg !638
  br i1 %970, label %panic1754, label %checkok1764, !dbg !638

checkok1764:                                      ; preds = %checkok1748
  store i32 %964, ptr %ptroffset1753, align 4, !dbg !637
  %971 = load ptr, ptr %x1691, align 8, !dbg !639
  %972 = load i32, ptr %c1694, align 4, !dbg !640
  %sext1765 = sext i32 %972 to i64, !dbg !640
  %ptroffset1766 = getelementptr inbounds [4 x i8], ptr %971, i64 %sext1765, !dbg !640
  %973 = ptrtoint ptr %ptroffset1766 to i64, !dbg !640
  %974 = urem i64 %973, 4, !dbg !640
  %975 = icmp ne i64 %974, 0, !dbg !640
  %976 = call i1 @llvm.expect.i1(i1 %975, i1 false), !dbg !640
  br i1 %976, label %panic1767, label %checkok1777, !dbg !640

checkok1777:                                      ; preds = %checkok1764
  %977 = load i32, ptr %ptroffset1766, align 4, !dbg !639
  %978 = load ptr, ptr %x1691, align 8, !dbg !641
  %979 = load i32, ptr %d1695, align 4, !dbg !642
  %sext1778 = sext i32 %979 to i64, !dbg !642
  %ptroffset1779 = getelementptr inbounds [4 x i8], ptr %978, i64 %sext1778, !dbg !642
  %980 = ptrtoint ptr %ptroffset1779 to i64, !dbg !642
  %981 = urem i64 %980, 4, !dbg !642
  %982 = icmp ne i64 %981, 0, !dbg !642
  %983 = call i1 @llvm.expect.i1(i1 %982, i1 false), !dbg !642
  br i1 %983, label %panic1780, label %checkok1790, !dbg !642

checkok1790:                                      ; preds = %checkok1777
  %984 = load i32, ptr %ptroffset1779, align 4, !dbg !641
  %add1791 = add i32 %977, %984, !dbg !639
  store i32 %add1791, ptr %ptroffset1766, align 4, !dbg !639
  %985 = load ptr, ptr %x1691, align 8, !dbg !643
  %986 = load i32, ptr %b1693, align 4, !dbg !644
  %sext1792 = sext i32 %986 to i64, !dbg !644
  %ptroffset1793 = getelementptr inbounds [4 x i8], ptr %985, i64 %sext1792, !dbg !644
  %987 = ptrtoint ptr %ptroffset1793 to i64, !dbg !644
  %988 = urem i64 %987, 4, !dbg !644
  %989 = icmp ne i64 %988, 0, !dbg !644
  %990 = call i1 @llvm.expect.i1(i1 %989, i1 false), !dbg !644
  br i1 %990, label %panic1794, label %checkok1804, !dbg !644

checkok1804:                                      ; preds = %checkok1790
  %991 = load i32, ptr %ptroffset1793, align 4, !dbg !643
  %992 = load ptr, ptr %x1691, align 8, !dbg !645
  %993 = load i32, ptr %c1694, align 4, !dbg !646
  %sext1805 = sext i32 %993 to i64, !dbg !646
  %ptroffset1806 = getelementptr inbounds [4 x i8], ptr %992, i64 %sext1805, !dbg !646
  %994 = ptrtoint ptr %ptroffset1806 to i64, !dbg !646
  %995 = urem i64 %994, 4, !dbg !646
  %996 = icmp ne i64 %995, 0, !dbg !646
  %997 = call i1 @llvm.expect.i1(i1 %996, i1 false), !dbg !646
  br i1 %997, label %panic1807, label %checkok1817, !dbg !646

checkok1817:                                      ; preds = %checkok1804
  %998 = load i32, ptr %ptroffset1806, align 4, !dbg !645
  %xor1818 = xor i32 %991, %998, !dbg !643
  store i32 %xor1818, ptr %self1819, align 4
  store i32 12, ptr %shift1820, align 4
  %999 = load i32, ptr %self1819, align 4, !dbg !647
  %1000 = load i32, ptr %self1819, align 4, !dbg !650
  %1001 = load i32, ptr %shift1820, align 4, !dbg !651
  %1002 = call i32 @llvm.fshl.i32(i32 %999, i32 %1000, i32 %1001), !dbg !651
  %1003 = load ptr, ptr %x1691, align 8, !dbg !652
  %1004 = load i32, ptr %b1693, align 4, !dbg !653
  %sext1821 = sext i32 %1004 to i64, !dbg !653
  %ptroffset1822 = getelementptr inbounds [4 x i8], ptr %1003, i64 %sext1821, !dbg !653
  %1005 = ptrtoint ptr %ptroffset1822 to i64, !dbg !653
  %1006 = urem i64 %1005, 4, !dbg !653
  %1007 = icmp ne i64 %1006, 0, !dbg !653
  %1008 = call i1 @llvm.expect.i1(i1 %1007, i1 false), !dbg !653
  br i1 %1008, label %panic1823, label %checkok1833, !dbg !653

checkok1833:                                      ; preds = %checkok1817
  store i32 %1002, ptr %ptroffset1822, align 4, !dbg !652
  %1009 = load ptr, ptr %x1691, align 8, !dbg !654
  %1010 = load i32, ptr %a1692, align 4, !dbg !655
  %sext1834 = sext i32 %1010 to i64, !dbg !655
  %ptroffset1835 = getelementptr inbounds [4 x i8], ptr %1009, i64 %sext1834, !dbg !655
  %1011 = ptrtoint ptr %ptroffset1835 to i64, !dbg !655
  %1012 = urem i64 %1011, 4, !dbg !655
  %1013 = icmp ne i64 %1012, 0, !dbg !655
  %1014 = call i1 @llvm.expect.i1(i1 %1013, i1 false), !dbg !655
  br i1 %1014, label %panic1836, label %checkok1846, !dbg !655

checkok1846:                                      ; preds = %checkok1833
  %1015 = load i32, ptr %ptroffset1835, align 4, !dbg !654
  %1016 = load ptr, ptr %x1691, align 8, !dbg !656
  %1017 = load i32, ptr %b1693, align 4, !dbg !657
  %sext1847 = sext i32 %1017 to i64, !dbg !657
  %ptroffset1848 = getelementptr inbounds [4 x i8], ptr %1016, i64 %sext1847, !dbg !657
  %1018 = ptrtoint ptr %ptroffset1848 to i64, !dbg !657
  %1019 = urem i64 %1018, 4, !dbg !657
  %1020 = icmp ne i64 %1019, 0, !dbg !657
  %1021 = call i1 @llvm.expect.i1(i1 %1020, i1 false), !dbg !657
  br i1 %1021, label %panic1849, label %checkok1859, !dbg !657

checkok1859:                                      ; preds = %checkok1846
  %1022 = load i32, ptr %ptroffset1848, align 4, !dbg !656
  %add1860 = add i32 %1015, %1022, !dbg !654
  store i32 %add1860, ptr %ptroffset1835, align 4, !dbg !654
  %1023 = load ptr, ptr %x1691, align 8, !dbg !658
  %1024 = load i32, ptr %d1695, align 4, !dbg !659
  %sext1861 = sext i32 %1024 to i64, !dbg !659
  %ptroffset1862 = getelementptr inbounds [4 x i8], ptr %1023, i64 %sext1861, !dbg !659
  %1025 = ptrtoint ptr %ptroffset1862 to i64, !dbg !659
  %1026 = urem i64 %1025, 4, !dbg !659
  %1027 = icmp ne i64 %1026, 0, !dbg !659
  %1028 = call i1 @llvm.expect.i1(i1 %1027, i1 false), !dbg !659
  br i1 %1028, label %panic1863, label %checkok1873, !dbg !659

checkok1873:                                      ; preds = %checkok1859
  %1029 = load i32, ptr %ptroffset1862, align 4, !dbg !658
  %1030 = load ptr, ptr %x1691, align 8, !dbg !660
  %1031 = load i32, ptr %a1692, align 4, !dbg !661
  %sext1874 = sext i32 %1031 to i64, !dbg !661
  %ptroffset1875 = getelementptr inbounds [4 x i8], ptr %1030, i64 %sext1874, !dbg !661
  %1032 = ptrtoint ptr %ptroffset1875 to i64, !dbg !661
  %1033 = urem i64 %1032, 4, !dbg !661
  %1034 = icmp ne i64 %1033, 0, !dbg !661
  %1035 = call i1 @llvm.expect.i1(i1 %1034, i1 false), !dbg !661
  br i1 %1035, label %panic1876, label %checkok1886, !dbg !661

checkok1886:                                      ; preds = %checkok1873
  %1036 = load i32, ptr %ptroffset1875, align 4, !dbg !660
  %xor1887 = xor i32 %1029, %1036, !dbg !658
  store i32 %xor1887, ptr %self1888, align 4
  store i32 8, ptr %shift1889, align 4
  %1037 = load i32, ptr %self1888, align 4, !dbg !662
  %1038 = load i32, ptr %self1888, align 4, !dbg !665
  %1039 = load i32, ptr %shift1889, align 4, !dbg !666
  %1040 = call i32 @llvm.fshl.i32(i32 %1037, i32 %1038, i32 %1039), !dbg !666
  %1041 = load ptr, ptr %x1691, align 8, !dbg !667
  %1042 = load i32, ptr %d1695, align 4, !dbg !668
  %sext1890 = sext i32 %1042 to i64, !dbg !668
  %ptroffset1891 = getelementptr inbounds [4 x i8], ptr %1041, i64 %sext1890, !dbg !668
  %1043 = ptrtoint ptr %ptroffset1891 to i64, !dbg !668
  %1044 = urem i64 %1043, 4, !dbg !668
  %1045 = icmp ne i64 %1044, 0, !dbg !668
  %1046 = call i1 @llvm.expect.i1(i1 %1045, i1 false), !dbg !668
  br i1 %1046, label %panic1892, label %checkok1902, !dbg !668

checkok1902:                                      ; preds = %checkok1886
  store i32 %1040, ptr %ptroffset1891, align 4, !dbg !667
  %1047 = load ptr, ptr %x1691, align 8, !dbg !669
  %1048 = load i32, ptr %c1694, align 4, !dbg !670
  %sext1903 = sext i32 %1048 to i64, !dbg !670
  %ptroffset1904 = getelementptr inbounds [4 x i8], ptr %1047, i64 %sext1903, !dbg !670
  %1049 = ptrtoint ptr %ptroffset1904 to i64, !dbg !670
  %1050 = urem i64 %1049, 4, !dbg !670
  %1051 = icmp ne i64 %1050, 0, !dbg !670
  %1052 = call i1 @llvm.expect.i1(i1 %1051, i1 false), !dbg !670
  br i1 %1052, label %panic1905, label %checkok1915, !dbg !670

checkok1915:                                      ; preds = %checkok1902
  %1053 = load i32, ptr %ptroffset1904, align 4, !dbg !669
  %1054 = load ptr, ptr %x1691, align 8, !dbg !671
  %1055 = load i32, ptr %d1695, align 4, !dbg !672
  %sext1916 = sext i32 %1055 to i64, !dbg !672
  %ptroffset1917 = getelementptr inbounds [4 x i8], ptr %1054, i64 %sext1916, !dbg !672
  %1056 = ptrtoint ptr %ptroffset1917 to i64, !dbg !672
  %1057 = urem i64 %1056, 4, !dbg !672
  %1058 = icmp ne i64 %1057, 0, !dbg !672
  %1059 = call i1 @llvm.expect.i1(i1 %1058, i1 false), !dbg !672
  br i1 %1059, label %panic1918, label %checkok1928, !dbg !672

checkok1928:                                      ; preds = %checkok1915
  %1060 = load i32, ptr %ptroffset1917, align 4, !dbg !671
  %add1929 = add i32 %1053, %1060, !dbg !669
  store i32 %add1929, ptr %ptroffset1904, align 4, !dbg !669
  %1061 = load ptr, ptr %x1691, align 8, !dbg !673
  %1062 = load i32, ptr %b1693, align 4, !dbg !674
  %sext1930 = sext i32 %1062 to i64, !dbg !674
  %ptroffset1931 = getelementptr inbounds [4 x i8], ptr %1061, i64 %sext1930, !dbg !674
  %1063 = ptrtoint ptr %ptroffset1931 to i64, !dbg !674
  %1064 = urem i64 %1063, 4, !dbg !674
  %1065 = icmp ne i64 %1064, 0, !dbg !674
  %1066 = call i1 @llvm.expect.i1(i1 %1065, i1 false), !dbg !674
  br i1 %1066, label %panic1932, label %checkok1942, !dbg !674

checkok1942:                                      ; preds = %checkok1928
  %1067 = load i32, ptr %ptroffset1931, align 4, !dbg !673
  %1068 = load ptr, ptr %x1691, align 8, !dbg !675
  %1069 = load i32, ptr %c1694, align 4, !dbg !676
  %sext1943 = sext i32 %1069 to i64, !dbg !676
  %ptroffset1944 = getelementptr inbounds [4 x i8], ptr %1068, i64 %sext1943, !dbg !676
  %1070 = ptrtoint ptr %ptroffset1944 to i64, !dbg !676
  %1071 = urem i64 %1070, 4, !dbg !676
  %1072 = icmp ne i64 %1071, 0, !dbg !676
  %1073 = call i1 @llvm.expect.i1(i1 %1072, i1 false), !dbg !676
  br i1 %1073, label %panic1945, label %checkok1955, !dbg !676

checkok1955:                                      ; preds = %checkok1942
  %1074 = load i32, ptr %ptroffset1944, align 4, !dbg !675
  %xor1956 = xor i32 %1067, %1074, !dbg !673
  store i32 %xor1956, ptr %self1957, align 4
  store i32 7, ptr %shift1958, align 4
  %1075 = load i32, ptr %self1957, align 4, !dbg !677
  %1076 = load i32, ptr %self1957, align 4, !dbg !680
  %1077 = load i32, ptr %shift1958, align 4, !dbg !681
  %1078 = call i32 @llvm.fshl.i32(i32 %1075, i32 %1076, i32 %1077), !dbg !681
  %1079 = load ptr, ptr %x1691, align 8, !dbg !682
  %1080 = load i32, ptr %b1693, align 4, !dbg !683
  %sext1959 = sext i32 %1080 to i64, !dbg !683
  %ptroffset1960 = getelementptr inbounds [4 x i8], ptr %1079, i64 %sext1959, !dbg !683
  %1081 = ptrtoint ptr %ptroffset1960 to i64, !dbg !683
  %1082 = urem i64 %1081, 4, !dbg !683
  %1083 = icmp ne i64 %1082, 0, !dbg !683
  %1084 = call i1 @llvm.expect.i1(i1 %1083, i1 false), !dbg !683
  br i1 %1084, label %panic1961, label %checkok1971, !dbg !683

checkok1971:                                      ; preds = %checkok1955
  store i32 %1078, ptr %ptroffset1960, align 4, !dbg !682
  %1085 = load ptr, ptr %self, align 8, !dbg !684
  %ptradd1972 = getelementptr inbounds i8, ptr %1085, i64 16, !dbg !684
  store ptr %ptradd1972, ptr %x1973, align 8
  store i32 3, ptr %a1974, align 4
  store i32 4, ptr %b1975, align 4
  store i32 9, ptr %c1976, align 4
  store i32 14, ptr %d1977, align 4
  %1086 = load ptr, ptr %x1973, align 8, !dbg !685
  %1087 = load i32, ptr %a1974, align 4, !dbg !688
  %sext1978 = sext i32 %1087 to i64, !dbg !688
  %ptroffset1979 = getelementptr inbounds [4 x i8], ptr %1086, i64 %sext1978, !dbg !688
  %1088 = ptrtoint ptr %ptroffset1979 to i64, !dbg !688
  %1089 = urem i64 %1088, 4, !dbg !688
  %1090 = icmp ne i64 %1089, 0, !dbg !688
  %1091 = call i1 @llvm.expect.i1(i1 %1090, i1 false), !dbg !688
  br i1 %1091, label %panic1980, label %checkok1990, !dbg !688

checkok1990:                                      ; preds = %checkok1971
  %1092 = load i32, ptr %ptroffset1979, align 4, !dbg !685
  %1093 = load ptr, ptr %x1973, align 8, !dbg !689
  %1094 = load i32, ptr %b1975, align 4, !dbg !690
  %sext1991 = sext i32 %1094 to i64, !dbg !690
  %ptroffset1992 = getelementptr inbounds [4 x i8], ptr %1093, i64 %sext1991, !dbg !690
  %1095 = ptrtoint ptr %ptroffset1992 to i64, !dbg !690
  %1096 = urem i64 %1095, 4, !dbg !690
  %1097 = icmp ne i64 %1096, 0, !dbg !690
  %1098 = call i1 @llvm.expect.i1(i1 %1097, i1 false), !dbg !690
  br i1 %1098, label %panic1993, label %checkok2003, !dbg !690

checkok2003:                                      ; preds = %checkok1990
  %1099 = load i32, ptr %ptroffset1992, align 4, !dbg !689
  %add2004 = add i32 %1092, %1099, !dbg !685
  store i32 %add2004, ptr %ptroffset1979, align 4, !dbg !685
  %1100 = load ptr, ptr %x1973, align 8, !dbg !691
  %1101 = load i32, ptr %d1977, align 4, !dbg !692
  %sext2005 = sext i32 %1101 to i64, !dbg !692
  %ptroffset2006 = getelementptr inbounds [4 x i8], ptr %1100, i64 %sext2005, !dbg !692
  %1102 = ptrtoint ptr %ptroffset2006 to i64, !dbg !692
  %1103 = urem i64 %1102, 4, !dbg !692
  %1104 = icmp ne i64 %1103, 0, !dbg !692
  %1105 = call i1 @llvm.expect.i1(i1 %1104, i1 false), !dbg !692
  br i1 %1105, label %panic2007, label %checkok2017, !dbg !692

checkok2017:                                      ; preds = %checkok2003
  %1106 = load i32, ptr %ptroffset2006, align 4, !dbg !691
  %1107 = load ptr, ptr %x1973, align 8, !dbg !693
  %1108 = load i32, ptr %a1974, align 4, !dbg !694
  %sext2018 = sext i32 %1108 to i64, !dbg !694
  %ptroffset2019 = getelementptr inbounds [4 x i8], ptr %1107, i64 %sext2018, !dbg !694
  %1109 = ptrtoint ptr %ptroffset2019 to i64, !dbg !694
  %1110 = urem i64 %1109, 4, !dbg !694
  %1111 = icmp ne i64 %1110, 0, !dbg !694
  %1112 = call i1 @llvm.expect.i1(i1 %1111, i1 false), !dbg !694
  br i1 %1112, label %panic2020, label %checkok2030, !dbg !694

checkok2030:                                      ; preds = %checkok2017
  %1113 = load i32, ptr %ptroffset2019, align 4, !dbg !693
  %xor2031 = xor i32 %1106, %1113, !dbg !691
  store i32 %xor2031, ptr %self2032, align 4
  store i32 16, ptr %shift2033, align 4
  %1114 = load i32, ptr %self2032, align 4, !dbg !695
  %1115 = load i32, ptr %self2032, align 4, !dbg !698
  %1116 = load i32, ptr %shift2033, align 4, !dbg !699
  %1117 = call i32 @llvm.fshl.i32(i32 %1114, i32 %1115, i32 %1116), !dbg !699
  %1118 = load ptr, ptr %x1973, align 8, !dbg !700
  %1119 = load i32, ptr %d1977, align 4, !dbg !701
  %sext2034 = sext i32 %1119 to i64, !dbg !701
  %ptroffset2035 = getelementptr inbounds [4 x i8], ptr %1118, i64 %sext2034, !dbg !701
  %1120 = ptrtoint ptr %ptroffset2035 to i64, !dbg !701
  %1121 = urem i64 %1120, 4, !dbg !701
  %1122 = icmp ne i64 %1121, 0, !dbg !701
  %1123 = call i1 @llvm.expect.i1(i1 %1122, i1 false), !dbg !701
  br i1 %1123, label %panic2036, label %checkok2046, !dbg !701

checkok2046:                                      ; preds = %checkok2030
  store i32 %1117, ptr %ptroffset2035, align 4, !dbg !700
  %1124 = load ptr, ptr %x1973, align 8, !dbg !702
  %1125 = load i32, ptr %c1976, align 4, !dbg !703
  %sext2047 = sext i32 %1125 to i64, !dbg !703
  %ptroffset2048 = getelementptr inbounds [4 x i8], ptr %1124, i64 %sext2047, !dbg !703
  %1126 = ptrtoint ptr %ptroffset2048 to i64, !dbg !703
  %1127 = urem i64 %1126, 4, !dbg !703
  %1128 = icmp ne i64 %1127, 0, !dbg !703
  %1129 = call i1 @llvm.expect.i1(i1 %1128, i1 false), !dbg !703
  br i1 %1129, label %panic2049, label %checkok2059, !dbg !703

checkok2059:                                      ; preds = %checkok2046
  %1130 = load i32, ptr %ptroffset2048, align 4, !dbg !702
  %1131 = load ptr, ptr %x1973, align 8, !dbg !704
  %1132 = load i32, ptr %d1977, align 4, !dbg !705
  %sext2060 = sext i32 %1132 to i64, !dbg !705
  %ptroffset2061 = getelementptr inbounds [4 x i8], ptr %1131, i64 %sext2060, !dbg !705
  %1133 = ptrtoint ptr %ptroffset2061 to i64, !dbg !705
  %1134 = urem i64 %1133, 4, !dbg !705
  %1135 = icmp ne i64 %1134, 0, !dbg !705
  %1136 = call i1 @llvm.expect.i1(i1 %1135, i1 false), !dbg !705
  br i1 %1136, label %panic2062, label %checkok2072, !dbg !705

checkok2072:                                      ; preds = %checkok2059
  %1137 = load i32, ptr %ptroffset2061, align 4, !dbg !704
  %add2073 = add i32 %1130, %1137, !dbg !702
  store i32 %add2073, ptr %ptroffset2048, align 4, !dbg !702
  %1138 = load ptr, ptr %x1973, align 8, !dbg !706
  %1139 = load i32, ptr %b1975, align 4, !dbg !707
  %sext2074 = sext i32 %1139 to i64, !dbg !707
  %ptroffset2075 = getelementptr inbounds [4 x i8], ptr %1138, i64 %sext2074, !dbg !707
  %1140 = ptrtoint ptr %ptroffset2075 to i64, !dbg !707
  %1141 = urem i64 %1140, 4, !dbg !707
  %1142 = icmp ne i64 %1141, 0, !dbg !707
  %1143 = call i1 @llvm.expect.i1(i1 %1142, i1 false), !dbg !707
  br i1 %1143, label %panic2076, label %checkok2086, !dbg !707

checkok2086:                                      ; preds = %checkok2072
  %1144 = load i32, ptr %ptroffset2075, align 4, !dbg !706
  %1145 = load ptr, ptr %x1973, align 8, !dbg !708
  %1146 = load i32, ptr %c1976, align 4, !dbg !709
  %sext2087 = sext i32 %1146 to i64, !dbg !709
  %ptroffset2088 = getelementptr inbounds [4 x i8], ptr %1145, i64 %sext2087, !dbg !709
  %1147 = ptrtoint ptr %ptroffset2088 to i64, !dbg !709
  %1148 = urem i64 %1147, 4, !dbg !709
  %1149 = icmp ne i64 %1148, 0, !dbg !709
  %1150 = call i1 @llvm.expect.i1(i1 %1149, i1 false), !dbg !709
  br i1 %1150, label %panic2089, label %checkok2099, !dbg !709

checkok2099:                                      ; preds = %checkok2086
  %1151 = load i32, ptr %ptroffset2088, align 4, !dbg !708
  %xor2100 = xor i32 %1144, %1151, !dbg !706
  store i32 %xor2100, ptr %self2101, align 4
  store i32 12, ptr %shift2102, align 4
  %1152 = load i32, ptr %self2101, align 4, !dbg !710
  %1153 = load i32, ptr %self2101, align 4, !dbg !713
  %1154 = load i32, ptr %shift2102, align 4, !dbg !714
  %1155 = call i32 @llvm.fshl.i32(i32 %1152, i32 %1153, i32 %1154), !dbg !714
  %1156 = load ptr, ptr %x1973, align 8, !dbg !715
  %1157 = load i32, ptr %b1975, align 4, !dbg !716
  %sext2103 = sext i32 %1157 to i64, !dbg !716
  %ptroffset2104 = getelementptr inbounds [4 x i8], ptr %1156, i64 %sext2103, !dbg !716
  %1158 = ptrtoint ptr %ptroffset2104 to i64, !dbg !716
  %1159 = urem i64 %1158, 4, !dbg !716
  %1160 = icmp ne i64 %1159, 0, !dbg !716
  %1161 = call i1 @llvm.expect.i1(i1 %1160, i1 false), !dbg !716
  br i1 %1161, label %panic2105, label %checkok2115, !dbg !716

checkok2115:                                      ; preds = %checkok2099
  store i32 %1155, ptr %ptroffset2104, align 4, !dbg !715
  %1162 = load ptr, ptr %x1973, align 8, !dbg !717
  %1163 = load i32, ptr %a1974, align 4, !dbg !718
  %sext2116 = sext i32 %1163 to i64, !dbg !718
  %ptroffset2117 = getelementptr inbounds [4 x i8], ptr %1162, i64 %sext2116, !dbg !718
  %1164 = ptrtoint ptr %ptroffset2117 to i64, !dbg !718
  %1165 = urem i64 %1164, 4, !dbg !718
  %1166 = icmp ne i64 %1165, 0, !dbg !718
  %1167 = call i1 @llvm.expect.i1(i1 %1166, i1 false), !dbg !718
  br i1 %1167, label %panic2118, label %checkok2128, !dbg !718

checkok2128:                                      ; preds = %checkok2115
  %1168 = load i32, ptr %ptroffset2117, align 4, !dbg !717
  %1169 = load ptr, ptr %x1973, align 8, !dbg !719
  %1170 = load i32, ptr %b1975, align 4, !dbg !720
  %sext2129 = sext i32 %1170 to i64, !dbg !720
  %ptroffset2130 = getelementptr inbounds [4 x i8], ptr %1169, i64 %sext2129, !dbg !720
  %1171 = ptrtoint ptr %ptroffset2130 to i64, !dbg !720
  %1172 = urem i64 %1171, 4, !dbg !720
  %1173 = icmp ne i64 %1172, 0, !dbg !720
  %1174 = call i1 @llvm.expect.i1(i1 %1173, i1 false), !dbg !720
  br i1 %1174, label %panic2131, label %checkok2141, !dbg !720

checkok2141:                                      ; preds = %checkok2128
  %1175 = load i32, ptr %ptroffset2130, align 4, !dbg !719
  %add2142 = add i32 %1168, %1175, !dbg !717
  store i32 %add2142, ptr %ptroffset2117, align 4, !dbg !717
  %1176 = load ptr, ptr %x1973, align 8, !dbg !721
  %1177 = load i32, ptr %d1977, align 4, !dbg !722
  %sext2143 = sext i32 %1177 to i64, !dbg !722
  %ptroffset2144 = getelementptr inbounds [4 x i8], ptr %1176, i64 %sext2143, !dbg !722
  %1178 = ptrtoint ptr %ptroffset2144 to i64, !dbg !722
  %1179 = urem i64 %1178, 4, !dbg !722
  %1180 = icmp ne i64 %1179, 0, !dbg !722
  %1181 = call i1 @llvm.expect.i1(i1 %1180, i1 false), !dbg !722
  br i1 %1181, label %panic2145, label %checkok2155, !dbg !722

checkok2155:                                      ; preds = %checkok2141
  %1182 = load i32, ptr %ptroffset2144, align 4, !dbg !721
  %1183 = load ptr, ptr %x1973, align 8, !dbg !723
  %1184 = load i32, ptr %a1974, align 4, !dbg !724
  %sext2156 = sext i32 %1184 to i64, !dbg !724
  %ptroffset2157 = getelementptr inbounds [4 x i8], ptr %1183, i64 %sext2156, !dbg !724
  %1185 = ptrtoint ptr %ptroffset2157 to i64, !dbg !724
  %1186 = urem i64 %1185, 4, !dbg !724
  %1187 = icmp ne i64 %1186, 0, !dbg !724
  %1188 = call i1 @llvm.expect.i1(i1 %1187, i1 false), !dbg !724
  br i1 %1188, label %panic2158, label %checkok2168, !dbg !724

checkok2168:                                      ; preds = %checkok2155
  %1189 = load i32, ptr %ptroffset2157, align 4, !dbg !723
  %xor2169 = xor i32 %1182, %1189, !dbg !721
  store i32 %xor2169, ptr %self2170, align 4
  store i32 8, ptr %shift2171, align 4
  %1190 = load i32, ptr %self2170, align 4, !dbg !725
  %1191 = load i32, ptr %self2170, align 4, !dbg !728
  %1192 = load i32, ptr %shift2171, align 4, !dbg !729
  %1193 = call i32 @llvm.fshl.i32(i32 %1190, i32 %1191, i32 %1192), !dbg !729
  %1194 = load ptr, ptr %x1973, align 8, !dbg !730
  %1195 = load i32, ptr %d1977, align 4, !dbg !731
  %sext2172 = sext i32 %1195 to i64, !dbg !731
  %ptroffset2173 = getelementptr inbounds [4 x i8], ptr %1194, i64 %sext2172, !dbg !731
  %1196 = ptrtoint ptr %ptroffset2173 to i64, !dbg !731
  %1197 = urem i64 %1196, 4, !dbg !731
  %1198 = icmp ne i64 %1197, 0, !dbg !731
  %1199 = call i1 @llvm.expect.i1(i1 %1198, i1 false), !dbg !731
  br i1 %1199, label %panic2174, label %checkok2184, !dbg !731

checkok2184:                                      ; preds = %checkok2168
  store i32 %1193, ptr %ptroffset2173, align 4, !dbg !730
  %1200 = load ptr, ptr %x1973, align 8, !dbg !732
  %1201 = load i32, ptr %c1976, align 4, !dbg !733
  %sext2185 = sext i32 %1201 to i64, !dbg !733
  %ptroffset2186 = getelementptr inbounds [4 x i8], ptr %1200, i64 %sext2185, !dbg !733
  %1202 = ptrtoint ptr %ptroffset2186 to i64, !dbg !733
  %1203 = urem i64 %1202, 4, !dbg !733
  %1204 = icmp ne i64 %1203, 0, !dbg !733
  %1205 = call i1 @llvm.expect.i1(i1 %1204, i1 false), !dbg !733
  br i1 %1205, label %panic2187, label %checkok2197, !dbg !733

checkok2197:                                      ; preds = %checkok2184
  %1206 = load i32, ptr %ptroffset2186, align 4, !dbg !732
  %1207 = load ptr, ptr %x1973, align 8, !dbg !734
  %1208 = load i32, ptr %d1977, align 4, !dbg !735
  %sext2198 = sext i32 %1208 to i64, !dbg !735
  %ptroffset2199 = getelementptr inbounds [4 x i8], ptr %1207, i64 %sext2198, !dbg !735
  %1209 = ptrtoint ptr %ptroffset2199 to i64, !dbg !735
  %1210 = urem i64 %1209, 4, !dbg !735
  %1211 = icmp ne i64 %1210, 0, !dbg !735
  %1212 = call i1 @llvm.expect.i1(i1 %1211, i1 false), !dbg !735
  br i1 %1212, label %panic2200, label %checkok2210, !dbg !735

checkok2210:                                      ; preds = %checkok2197
  %1213 = load i32, ptr %ptroffset2199, align 4, !dbg !734
  %add2211 = add i32 %1206, %1213, !dbg !732
  store i32 %add2211, ptr %ptroffset2186, align 4, !dbg !732
  %1214 = load ptr, ptr %x1973, align 8, !dbg !736
  %1215 = load i32, ptr %b1975, align 4, !dbg !737
  %sext2212 = sext i32 %1215 to i64, !dbg !737
  %ptroffset2213 = getelementptr inbounds [4 x i8], ptr %1214, i64 %sext2212, !dbg !737
  %1216 = ptrtoint ptr %ptroffset2213 to i64, !dbg !737
  %1217 = urem i64 %1216, 4, !dbg !737
  %1218 = icmp ne i64 %1217, 0, !dbg !737
  %1219 = call i1 @llvm.expect.i1(i1 %1218, i1 false), !dbg !737
  br i1 %1219, label %panic2214, label %checkok2224, !dbg !737

checkok2224:                                      ; preds = %checkok2210
  %1220 = load i32, ptr %ptroffset2213, align 4, !dbg !736
  %1221 = load ptr, ptr %x1973, align 8, !dbg !738
  %1222 = load i32, ptr %c1976, align 4, !dbg !739
  %sext2225 = sext i32 %1222 to i64, !dbg !739
  %ptroffset2226 = getelementptr inbounds [4 x i8], ptr %1221, i64 %sext2225, !dbg !739
  %1223 = ptrtoint ptr %ptroffset2226 to i64, !dbg !739
  %1224 = urem i64 %1223, 4, !dbg !739
  %1225 = icmp ne i64 %1224, 0, !dbg !739
  %1226 = call i1 @llvm.expect.i1(i1 %1225, i1 false), !dbg !739
  br i1 %1226, label %panic2227, label %checkok2237, !dbg !739

checkok2237:                                      ; preds = %checkok2224
  %1227 = load i32, ptr %ptroffset2226, align 4, !dbg !738
  %xor2238 = xor i32 %1220, %1227, !dbg !736
  store i32 %xor2238, ptr %self2239, align 4
  store i32 7, ptr %shift2240, align 4
  %1228 = load i32, ptr %self2239, align 4, !dbg !740
  %1229 = load i32, ptr %self2239, align 4, !dbg !743
  %1230 = load i32, ptr %shift2240, align 4, !dbg !744
  %1231 = call i32 @llvm.fshl.i32(i32 %1228, i32 %1229, i32 %1230), !dbg !744
  %1232 = load ptr, ptr %x1973, align 8, !dbg !745
  %1233 = load i32, ptr %b1975, align 4, !dbg !746
  %sext2241 = sext i32 %1233 to i64, !dbg !746
  %ptroffset2242 = getelementptr inbounds [4 x i8], ptr %1232, i64 %sext2241, !dbg !746
  %1234 = ptrtoint ptr %ptroffset2242 to i64, !dbg !746
  %1235 = urem i64 %1234, 4, !dbg !746
  %1236 = icmp ne i64 %1235, 0, !dbg !746
  %1237 = call i1 @llvm.expect.i1(i1 %1236, i1 false), !dbg !746
  br i1 %1237, label %panic2243, label %checkok2253, !dbg !746

checkok2253:                                      ; preds = %checkok2237
  store i32 %1231, ptr %ptroffset2242, align 4, !dbg !745
  %1238 = load i64, ptr %i, align 8, !dbg !747
  %add2254 = add i64 %1238, 1, !dbg !747
  store i64 %add2254, ptr %i, align 8, !dbg !747
  br label %loop.cond, !dbg !747

loop.exit:                                        ; preds = %loop.cond
  %1239 = load ptr, ptr %self, align 8, !dbg !748
  %ptradd2255 = getelementptr inbounds i8, ptr %1239, i64 16, !dbg !748
  %1240 = insertvalue %"uint[]" undef, ptr %ptradd2255, 0, !dbg !748
  %1241 = insertvalue %"uint[]" %1240, i64 16, 1, !dbg !748
  store %"uint[]" %1241, ptr %left, align 8
  %1242 = load ptr, ptr %self, align 8, !dbg !749
  %ptradd2256 = getelementptr inbounds i8, ptr %1242, i64 124, !dbg !749
  %1243 = insertvalue %"uint[]" undef, ptr %ptradd2256, 0, !dbg !749
  %1244 = insertvalue %"uint[]" %1243, i64 16, 1, !dbg !749
  store %"uint[]" %1244, ptr %right, align 8
  %ptradd2257 = getelementptr inbounds i8, ptr %right, i64 8, !dbg !750
  %1245 = load i64, ptr %ptradd2257, align 8, !dbg !750
  %ptradd2258 = getelementptr inbounds i8, ptr %left, i64 8, !dbg !755
  %1246 = load i64, ptr %ptradd2258, align 8, !dbg !755
  %ge = icmp uge i64 %1245, %1246, !dbg !756
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !756

assert_fail:                                      ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.7, i64 177 }, ptr %taddr2259, align 8
  %1247 = load [2 x i64], ptr %taddr2259, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2260, align 8
  %1248 = load [2 x i64], ptr %taddr2260, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2261, align 8
  %1249 = load [2 x i64], ptr %taddr2261, align 8
  %1250 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %1250([2 x i64] %1247, [2 x i64] %1248, [2 x i64] %1249, i32 84) #6, !dbg !756
  unreachable, !dbg !756

assert_ok:                                        ; preds = %loop.exit
  %ptradd2262 = getelementptr inbounds i8, ptr %left, i64 8, !dbg !757
  %1251 = load i64, ptr %ptradd2262, align 8, !dbg !757
    #dbg_declare(ptr %.anon, !759, !DIExpression(), !760)
  store i64 0, ptr %.anon, align 8, !dbg !760
  br label %loop.cond2263, !dbg !760

loop.cond2263:                                    ; preds = %checkok2345, %assert_ok
  %1252 = load i64, ptr %.anon, align 8, !dbg !760
  %lt = icmp ult i64 %1252, %1251, !dbg !760
  br i1 %lt, label %loop.body2264, label %loop.exit2346, !dbg !760

loop.body2264:                                    ; preds = %loop.cond2263
    #dbg_declare(ptr %i2265, !761, !DIExpression(), !763)
  %1253 = load i64, ptr %.anon, align 8, !dbg !763
  store i64 %1253, ptr %i2265, align 8, !dbg !763
    #dbg_declare(ptr %v, !764, !DIExpression(), !766)
  %ptradd2266 = getelementptr inbounds i8, ptr %left, i64 8, !dbg !767
  %1254 = load i64, ptr %ptradd2266, align 8, !dbg !767
  %1255 = load ptr, ptr %left, align 8, !dbg !767
  %1256 = load i64, ptr %.anon, align 8, !dbg !763
  %ge2267 = icmp uge i64 %1256, %1254, !dbg !763
  %1257 = call i1 @llvm.expect.i1(i1 %ge2267, i1 false), !dbg !763
  br i1 %1257, label %panic2268, label %checkok2278, !dbg !763

checkok2278:                                      ; preds = %loop.body2264
  %ptroffset2279 = getelementptr inbounds [4 x i8], ptr %1255, i64 %1256, !dbg !763
  store ptr %ptroffset2279, ptr %v, align 8, !dbg !763
  %ptradd2280 = getelementptr inbounds i8, ptr %left, i64 8, !dbg !768
  %1258 = load i64, ptr %ptradd2280, align 8, !dbg !768
  %1259 = load ptr, ptr %left, align 8, !dbg !768
  %1260 = load i64, ptr %i2265, align 8, !dbg !769
  %ge2281 = icmp uge i64 %1260, %1258, !dbg !769
  %1261 = call i1 @llvm.expect.i1(i1 %ge2281, i1 false), !dbg !769
  br i1 %1261, label %panic2282, label %checkok2292, !dbg !769

checkok2292:                                      ; preds = %checkok2278
  %ptroffset2293 = getelementptr inbounds [4 x i8], ptr %1259, i64 %1260, !dbg !769
  %1262 = ptrtoint ptr %ptroffset2293 to i64, !dbg !769
  %1263 = urem i64 %1262, 4, !dbg !769
  %1264 = icmp ne i64 %1263, 0, !dbg !769
  %1265 = call i1 @llvm.expect.i1(i1 %1264, i1 false), !dbg !769
  br i1 %1265, label %panic2294, label %checkok2304, !dbg !769

checkok2304:                                      ; preds = %checkok2292
  %ptradd2305 = getelementptr inbounds i8, ptr %right, i64 8, !dbg !770
  %1266 = load i64, ptr %ptradd2305, align 8, !dbg !770
  %1267 = load ptr, ptr %right, align 8, !dbg !770
  %1268 = load i64, ptr %i2265, align 8, !dbg !771
  %ge2306 = icmp uge i64 %1268, %1266, !dbg !771
  %1269 = call i1 @llvm.expect.i1(i1 %ge2306, i1 false), !dbg !771
  br i1 %1269, label %panic2307, label %checkok2317, !dbg !771

checkok2317:                                      ; preds = %checkok2304
  %ptroffset2318 = getelementptr inbounds [4 x i8], ptr %1267, i64 %1268, !dbg !771
  %1270 = ptrtoint ptr %ptroffset2318 to i64, !dbg !771
  %1271 = urem i64 %1270, 4, !dbg !771
  %1272 = icmp ne i64 %1271, 0, !dbg !771
  %1273 = call i1 @llvm.expect.i1(i1 %1272, i1 false), !dbg !771
  br i1 %1273, label %panic2319, label %checkok2329, !dbg !771

checkok2329:                                      ; preds = %checkok2317
  %1274 = load i32, ptr %ptroffset2293, align 4, !dbg !770
  %1275 = load i32, ptr %ptroffset2318, align 4, !dbg !770
  %1276 = call i32 @"std::crypto::chacha20.chacha20_mutate_keystream$lambda1"(i32 %1274, i32 %1275), !dbg !772
  %1277 = load ptr, ptr %v, align 8, !dbg !773
  %checknull = icmp eq ptr %1277, null, !dbg !773
  %1278 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !773
  br i1 %1278, label %panic2330, label %checkok2334, !dbg !773

checkok2334:                                      ; preds = %checkok2329
  %1279 = ptrtoint ptr %1277 to i64, !dbg !773
  %1280 = urem i64 %1279, 4, !dbg !773
  %1281 = icmp ne i64 %1280, 0, !dbg !773
  %1282 = call i1 @llvm.expect.i1(i1 %1281, i1 false), !dbg !773
  br i1 %1282, label %panic2335, label %checkok2345, !dbg !773

checkok2345:                                      ; preds = %checkok2334
  store i32 %1276, ptr %1277, align 4, !dbg !773
  %1283 = load i64, ptr %.anon, align 8, !dbg !760
  %addnuw = add nuw i64 %1283, 1, !dbg !760
  store i64 %addnuw, ptr %.anon, align 8, !dbg !760
  br label %loop.cond2263, !dbg !760

loop.exit2346:                                    ; preds = %loop.cond2263
  %1284 = load ptr, ptr %self, align 8, !dbg !774
  %ptradd2347 = getelementptr inbounds i8, ptr %1284, i64 124, !dbg !774
  %ptradd2348 = getelementptr inbounds i8, ptr %ptradd2347, i64 48, !dbg !775
  %1285 = load i32, ptr %ptradd2348, align 4, !dbg !774
  %add2349 = add i32 %1285, 1, !dbg !774
  store i32 %add2349, ptr %ptradd2348, align 4, !dbg !774
  ret void, !dbg !774

panic:                                            ; preds = %entry
  store i64 %10, ptr %taddr, align 8
  %1286 = insertvalue %any undef, ptr %taddr, 0
  %1287 = insertvalue %any %1286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %1288 = insertvalue %any undef, ptr %taddr2, 0
  %1289 = insertvalue %any %1288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr3, align 8
  %1290 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr4, align 8
  %1291 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr5, align 8
  %1292 = load [2 x i64], ptr %taddr5, align 8
  store %any %1287, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %1289, ptr %ptradd6, align 8
  %1293 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %1293, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %1294 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %1290, [2 x i64] %1291, [2 x i64] %1292, i32 68, [2 x i64] %1294) #6, !dbg !235
  unreachable, !dbg !235

panic9:                                           ; preds = %loop.body
  store i64 4, ptr %taddr10, align 8
  %1295 = insertvalue %any undef, ptr %taddr10, 0
  %1296 = insertvalue %any %1295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr11, align 8
  %1297 = insertvalue %any undef, ptr %taddr11, 0
  %1298 = insertvalue %any %1297, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr12, align 8
  %1299 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr13, align 8
  %1300 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr14, align 8
  %1301 = load [2 x i64], ptr %taddr14, align 8
  store %any %1296, ptr %varargslots15, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %1298, ptr %ptradd16, align 8
  %1302 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %1302, i64 2, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %1303 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %1299, [2 x i64] %1300, [2 x i64] %1301, i32 59, [2 x i64] %1303) #6, !dbg !243
  unreachable, !dbg !243

panic22:                                          ; preds = %checkok19
  store i64 4, ptr %taddr23, align 8
  %1304 = insertvalue %any undef, ptr %taddr23, 0
  %1305 = insertvalue %any %1304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr24, align 8
  %1306 = insertvalue %any undef, ptr %taddr24, 0
  %1307 = insertvalue %any %1306, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr25, align 8
  %1308 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr26, align 8
  %1309 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr27, align 8
  %1310 = load [2 x i64], ptr %taddr27, align 8
  store %any %1305, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %1307, ptr %ptradd29, align 8
  %1311 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %1311, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %1312 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %1308, [2 x i64] %1309, [2 x i64] %1310, i32 59, [2 x i64] %1312) #6, !dbg !247
  unreachable, !dbg !247

panic35:                                          ; preds = %checkok32
  store i64 4, ptr %taddr36, align 8
  %1313 = insertvalue %any undef, ptr %taddr36, 0
  %1314 = insertvalue %any %1313, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr37, align 8
  %1315 = insertvalue %any undef, ptr %taddr37, 0
  %1316 = insertvalue %any %1315, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr38, align 8
  %1317 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr39, align 8
  %1318 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr40, align 8
  %1319 = load [2 x i64], ptr %taddr40, align 8
  store %any %1314, ptr %varargslots41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %1316, ptr %ptradd42, align 8
  %1320 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %1320, i64 2, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %1321 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %1317, [2 x i64] %1318, [2 x i64] %1319, i32 59, [2 x i64] %1321) #6, !dbg !249
  unreachable, !dbg !249

panic48:                                          ; preds = %checkok45
  store i64 4, ptr %taddr49, align 8
  %1322 = insertvalue %any undef, ptr %taddr49, 0
  %1323 = insertvalue %any %1322, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr50, align 8
  %1324 = insertvalue %any undef, ptr %taddr50, 0
  %1325 = insertvalue %any %1324, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr51, align 8
  %1326 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr52, align 8
  %1327 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr53, align 8
  %1328 = load [2 x i64], ptr %taddr53, align 8
  store %any %1323, ptr %varargslots54, align 8
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %1325, ptr %ptradd55, align 8
  %1329 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %1329, i64 2, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %1330 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %1326, [2 x i64] %1327, [2 x i64] %1328, i32 59, [2 x i64] %1330) #6, !dbg !251
  unreachable, !dbg !251

panic62:                                          ; preds = %checkok58
  store i64 4, ptr %taddr63, align 8
  %1331 = insertvalue %any undef, ptr %taddr63, 0
  %1332 = insertvalue %any %1331, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr64, align 8
  %1333 = insertvalue %any undef, ptr %taddr64, 0
  %1334 = insertvalue %any %1333, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr65, align 8
  %1335 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr66, align 8
  %1336 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr67, align 8
  %1337 = load [2 x i64], ptr %taddr67, align 8
  store %any %1332, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %1334, ptr %ptradd69, align 8
  %1338 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %1338, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %1339 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %1335, [2 x i64] %1336, [2 x i64] %1337, i32 59, [2 x i64] %1339) #6, !dbg !259
  unreachable, !dbg !259

panic75:                                          ; preds = %checkok72
  store i64 4, ptr %taddr76, align 8
  %1340 = insertvalue %any undef, ptr %taddr76, 0
  %1341 = insertvalue %any %1340, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr77, align 8
  %1342 = insertvalue %any undef, ptr %taddr77, 0
  %1343 = insertvalue %any %1342, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr78, align 8
  %1344 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr79, align 8
  %1345 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr80, align 8
  %1346 = load [2 x i64], ptr %taddr80, align 8
  store %any %1341, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %1343, ptr %ptradd82, align 8
  %1347 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %1347, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %1348 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %1344, [2 x i64] %1345, [2 x i64] %1346, i32 60, [2 x i64] %1348) #6, !dbg !261
  unreachable, !dbg !261

panic88:                                          ; preds = %checkok85
  store i64 4, ptr %taddr89, align 8
  %1349 = insertvalue %any undef, ptr %taddr89, 0
  %1350 = insertvalue %any %1349, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr90, align 8
  %1351 = insertvalue %any undef, ptr %taddr90, 0
  %1352 = insertvalue %any %1351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr91, align 8
  %1353 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr92, align 8
  %1354 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr93, align 8
  %1355 = load [2 x i64], ptr %taddr93, align 8
  store %any %1350, ptr %varargslots94, align 8
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %1352, ptr %ptradd95, align 8
  %1356 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %1356, i64 2, 1
  store %"any[]" %"$$temp96", ptr %taddr97, align 8
  %1357 = load [2 x i64], ptr %taddr97, align 8
  call void @std.core.builtin.panicf([2 x i64] %1353, [2 x i64] %1354, [2 x i64] %1355, i32 60, [2 x i64] %1357) #6, !dbg !263
  unreachable, !dbg !263

panic102:                                         ; preds = %checkok98
  store i64 4, ptr %taddr103, align 8
  %1358 = insertvalue %any undef, ptr %taddr103, 0
  %1359 = insertvalue %any %1358, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %70, ptr %taddr104, align 8
  %1360 = insertvalue %any undef, ptr %taddr104, 0
  %1361 = insertvalue %any %1360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr105, align 8
  %1362 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr106, align 8
  %1363 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr107, align 8
  %1364 = load [2 x i64], ptr %taddr107, align 8
  store %any %1359, ptr %varargslots108, align 8
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %1361, ptr %ptradd109, align 8
  %1365 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %1365, i64 2, 1
  store %"any[]" %"$$temp110", ptr %taddr111, align 8
  %1366 = load [2 x i64], ptr %taddr111, align 8
  call void @std.core.builtin.panicf([2 x i64] %1362, [2 x i64] %1363, [2 x i64] %1364, i32 60, [2 x i64] %1366) #6, !dbg !265
  unreachable, !dbg !265

panic115:                                         ; preds = %checkok112
  store i64 4, ptr %taddr116, align 8
  %1367 = insertvalue %any undef, ptr %taddr116, 0
  %1368 = insertvalue %any %1367, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %77, ptr %taddr117, align 8
  %1369 = insertvalue %any undef, ptr %taddr117, 0
  %1370 = insertvalue %any %1369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr118, align 8
  %1371 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr119, align 8
  %1372 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr120, align 8
  %1373 = load [2 x i64], ptr %taddr120, align 8
  store %any %1368, ptr %varargslots121, align 8
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %1370, ptr %ptradd122, align 8
  %1374 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %1374, i64 2, 1
  store %"any[]" %"$$temp123", ptr %taddr124, align 8
  %1375 = load [2 x i64], ptr %taddr124, align 8
  call void @std.core.builtin.panicf([2 x i64] %1371, [2 x i64] %1372, [2 x i64] %1373, i32 60, [2 x i64] %1375) #6, !dbg !267
  unreachable, !dbg !267

panic131:                                         ; preds = %checkok125
  store i64 4, ptr %taddr132, align 8
  %1376 = insertvalue %any undef, ptr %taddr132, 0
  %1377 = insertvalue %any %1376, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %88, ptr %taddr133, align 8
  %1378 = insertvalue %any undef, ptr %taddr133, 0
  %1379 = insertvalue %any %1378, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr134, align 8
  %1380 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr135, align 8
  %1381 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr136, align 8
  %1382 = load [2 x i64], ptr %taddr136, align 8
  store %any %1377, ptr %varargslots137, align 8
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %1379, ptr %ptradd138, align 8
  %1383 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %1383, i64 2, 1
  store %"any[]" %"$$temp139", ptr %taddr140, align 8
  %1384 = load [2 x i64], ptr %taddr140, align 8
  call void @std.core.builtin.panicf([2 x i64] %1380, [2 x i64] %1381, [2 x i64] %1382, i32 60, [2 x i64] %1384) #6, !dbg !274
  unreachable, !dbg !274

panic144:                                         ; preds = %checkok141
  store i64 4, ptr %taddr145, align 8
  %1385 = insertvalue %any undef, ptr %taddr145, 0
  %1386 = insertvalue %any %1385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %94, ptr %taddr146, align 8
  %1387 = insertvalue %any undef, ptr %taddr146, 0
  %1388 = insertvalue %any %1387, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr147, align 8
  %1389 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr148, align 8
  %1390 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr149, align 8
  %1391 = load [2 x i64], ptr %taddr149, align 8
  store %any %1386, ptr %varargslots150, align 8
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %1388, ptr %ptradd151, align 8
  %1392 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %1392, i64 2, 1
  store %"any[]" %"$$temp152", ptr %taddr153, align 8
  %1393 = load [2 x i64], ptr %taddr153, align 8
  call void @std.core.builtin.panicf([2 x i64] %1389, [2 x i64] %1390, [2 x i64] %1391, i32 61, [2 x i64] %1393) #6, !dbg !276
  unreachable, !dbg !276

panic157:                                         ; preds = %checkok154
  store i64 4, ptr %taddr158, align 8
  %1394 = insertvalue %any undef, ptr %taddr158, 0
  %1395 = insertvalue %any %1394, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %101, ptr %taddr159, align 8
  %1396 = insertvalue %any undef, ptr %taddr159, 0
  %1397 = insertvalue %any %1396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr160, align 8
  %1398 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr161, align 8
  %1399 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr162, align 8
  %1400 = load [2 x i64], ptr %taddr162, align 8
  store %any %1395, ptr %varargslots163, align 8
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %1397, ptr %ptradd164, align 8
  %1401 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %1401, i64 2, 1
  store %"any[]" %"$$temp165", ptr %taddr166, align 8
  %1402 = load [2 x i64], ptr %taddr166, align 8
  call void @std.core.builtin.panicf([2 x i64] %1398, [2 x i64] %1399, [2 x i64] %1400, i32 61, [2 x i64] %1402) #6, !dbg !278
  unreachable, !dbg !278

panic171:                                         ; preds = %checkok167
  store i64 4, ptr %taddr172, align 8
  %1403 = insertvalue %any undef, ptr %taddr172, 0
  %1404 = insertvalue %any %1403, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %108, ptr %taddr173, align 8
  %1405 = insertvalue %any undef, ptr %taddr173, 0
  %1406 = insertvalue %any %1405, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr174, align 8
  %1407 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr175, align 8
  %1408 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr176, align 8
  %1409 = load [2 x i64], ptr %taddr176, align 8
  store %any %1404, ptr %varargslots177, align 8
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %1406, ptr %ptradd178, align 8
  %1410 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %1410, i64 2, 1
  store %"any[]" %"$$temp179", ptr %taddr180, align 8
  %1411 = load [2 x i64], ptr %taddr180, align 8
  call void @std.core.builtin.panicf([2 x i64] %1407, [2 x i64] %1408, [2 x i64] %1409, i32 61, [2 x i64] %1411) #6, !dbg !280
  unreachable, !dbg !280

panic184:                                         ; preds = %checkok181
  store i64 4, ptr %taddr185, align 8
  %1412 = insertvalue %any undef, ptr %taddr185, 0
  %1413 = insertvalue %any %1412, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %115, ptr %taddr186, align 8
  %1414 = insertvalue %any undef, ptr %taddr186, 0
  %1415 = insertvalue %any %1414, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr187, align 8
  %1416 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr188, align 8
  %1417 = load [2 x i64], ptr %taddr188, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr189, align 8
  %1418 = load [2 x i64], ptr %taddr189, align 8
  store %any %1413, ptr %varargslots190, align 8
  %ptradd191 = getelementptr inbounds i8, ptr %varargslots190, i64 16
  store %any %1415, ptr %ptradd191, align 8
  %1419 = insertvalue %"any[]" undef, ptr %varargslots190, 0
  %"$$temp192" = insertvalue %"any[]" %1419, i64 2, 1
  store %"any[]" %"$$temp192", ptr %taddr193, align 8
  %1420 = load [2 x i64], ptr %taddr193, align 8
  call void @std.core.builtin.panicf([2 x i64] %1416, [2 x i64] %1417, [2 x i64] %1418, i32 61, [2 x i64] %1420) #6, !dbg !282
  unreachable, !dbg !282

panic200:                                         ; preds = %checkok194
  store i64 4, ptr %taddr201, align 8
  %1421 = insertvalue %any undef, ptr %taddr201, 0
  %1422 = insertvalue %any %1421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %126, ptr %taddr202, align 8
  %1423 = insertvalue %any undef, ptr %taddr202, 0
  %1424 = insertvalue %any %1423, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr203, align 8
  %1425 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr204, align 8
  %1426 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr205, align 8
  %1427 = load [2 x i64], ptr %taddr205, align 8
  store %any %1422, ptr %varargslots206, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %1424, ptr %ptradd207, align 8
  %1428 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %1428, i64 2, 1
  store %"any[]" %"$$temp208", ptr %taddr209, align 8
  %1429 = load [2 x i64], ptr %taddr209, align 8
  call void @std.core.builtin.panicf([2 x i64] %1425, [2 x i64] %1426, [2 x i64] %1427, i32 61, [2 x i64] %1429) #6, !dbg !289
  unreachable, !dbg !289

panic213:                                         ; preds = %checkok210
  store i64 4, ptr %taddr214, align 8
  %1430 = insertvalue %any undef, ptr %taddr214, 0
  %1431 = insertvalue %any %1430, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %132, ptr %taddr215, align 8
  %1432 = insertvalue %any undef, ptr %taddr215, 0
  %1433 = insertvalue %any %1432, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr216, align 8
  %1434 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr217, align 8
  %1435 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr218, align 8
  %1436 = load [2 x i64], ptr %taddr218, align 8
  store %any %1431, ptr %varargslots219, align 8
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %1433, ptr %ptradd220, align 8
  %1437 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %1437, i64 2, 1
  store %"any[]" %"$$temp221", ptr %taddr222, align 8
  %1438 = load [2 x i64], ptr %taddr222, align 8
  call void @std.core.builtin.panicf([2 x i64] %1434, [2 x i64] %1435, [2 x i64] %1436, i32 62, [2 x i64] %1438) #6, !dbg !291
  unreachable, !dbg !291

panic226:                                         ; preds = %checkok223
  store i64 4, ptr %taddr227, align 8
  %1439 = insertvalue %any undef, ptr %taddr227, 0
  %1440 = insertvalue %any %1439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %139, ptr %taddr228, align 8
  %1441 = insertvalue %any undef, ptr %taddr228, 0
  %1442 = insertvalue %any %1441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr229, align 8
  %1443 = load [2 x i64], ptr %taddr229, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr230, align 8
  %1444 = load [2 x i64], ptr %taddr230, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr231, align 8
  %1445 = load [2 x i64], ptr %taddr231, align 8
  store %any %1440, ptr %varargslots232, align 8
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots232, i64 16
  store %any %1442, ptr %ptradd233, align 8
  %1446 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp234" = insertvalue %"any[]" %1446, i64 2, 1
  store %"any[]" %"$$temp234", ptr %taddr235, align 8
  %1447 = load [2 x i64], ptr %taddr235, align 8
  call void @std.core.builtin.panicf([2 x i64] %1443, [2 x i64] %1444, [2 x i64] %1445, i32 62, [2 x i64] %1447) #6, !dbg !293
  unreachable, !dbg !293

panic240:                                         ; preds = %checkok236
  store i64 4, ptr %taddr241, align 8
  %1448 = insertvalue %any undef, ptr %taddr241, 0
  %1449 = insertvalue %any %1448, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %146, ptr %taddr242, align 8
  %1450 = insertvalue %any undef, ptr %taddr242, 0
  %1451 = insertvalue %any %1450, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr243, align 8
  %1452 = load [2 x i64], ptr %taddr243, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr244, align 8
  %1453 = load [2 x i64], ptr %taddr244, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr245, align 8
  %1454 = load [2 x i64], ptr %taddr245, align 8
  store %any %1449, ptr %varargslots246, align 8
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots246, i64 16
  store %any %1451, ptr %ptradd247, align 8
  %1455 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp248" = insertvalue %"any[]" %1455, i64 2, 1
  store %"any[]" %"$$temp248", ptr %taddr249, align 8
  %1456 = load [2 x i64], ptr %taddr249, align 8
  call void @std.core.builtin.panicf([2 x i64] %1452, [2 x i64] %1453, [2 x i64] %1454, i32 62, [2 x i64] %1456) #6, !dbg !295
  unreachable, !dbg !295

panic253:                                         ; preds = %checkok250
  store i64 4, ptr %taddr254, align 8
  %1457 = insertvalue %any undef, ptr %taddr254, 0
  %1458 = insertvalue %any %1457, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %153, ptr %taddr255, align 8
  %1459 = insertvalue %any undef, ptr %taddr255, 0
  %1460 = insertvalue %any %1459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr256, align 8
  %1461 = load [2 x i64], ptr %taddr256, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr257, align 8
  %1462 = load [2 x i64], ptr %taddr257, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr258, align 8
  %1463 = load [2 x i64], ptr %taddr258, align 8
  store %any %1458, ptr %varargslots259, align 8
  %ptradd260 = getelementptr inbounds i8, ptr %varargslots259, i64 16
  store %any %1460, ptr %ptradd260, align 8
  %1464 = insertvalue %"any[]" undef, ptr %varargslots259, 0
  %"$$temp261" = insertvalue %"any[]" %1464, i64 2, 1
  store %"any[]" %"$$temp261", ptr %taddr262, align 8
  %1465 = load [2 x i64], ptr %taddr262, align 8
  call void @std.core.builtin.panicf([2 x i64] %1461, [2 x i64] %1462, [2 x i64] %1463, i32 62, [2 x i64] %1465) #6, !dbg !297
  unreachable, !dbg !297

panic269:                                         ; preds = %checkok263
  store i64 4, ptr %taddr270, align 8
  %1466 = insertvalue %any undef, ptr %taddr270, 0
  %1467 = insertvalue %any %1466, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %164, ptr %taddr271, align 8
  %1468 = insertvalue %any undef, ptr %taddr271, 0
  %1469 = insertvalue %any %1468, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr272, align 8
  %1470 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr273, align 8
  %1471 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr274, align 8
  %1472 = load [2 x i64], ptr %taddr274, align 8
  store %any %1467, ptr %varargslots275, align 8
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %1469, ptr %ptradd276, align 8
  %1473 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %1473, i64 2, 1
  store %"any[]" %"$$temp277", ptr %taddr278, align 8
  %1474 = load [2 x i64], ptr %taddr278, align 8
  call void @std.core.builtin.panicf([2 x i64] %1470, [2 x i64] %1471, [2 x i64] %1472, i32 62, [2 x i64] %1474) #6, !dbg !304
  unreachable, !dbg !304

panic288:                                         ; preds = %checkok279
  store i64 4, ptr %taddr289, align 8
  %1475 = insertvalue %any undef, ptr %taddr289, 0
  %1476 = insertvalue %any %1475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %171, ptr %taddr290, align 8
  %1477 = insertvalue %any undef, ptr %taddr290, 0
  %1478 = insertvalue %any %1477, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr291, align 8
  %1479 = load [2 x i64], ptr %taddr291, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr292, align 8
  %1480 = load [2 x i64], ptr %taddr292, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr293, align 8
  %1481 = load [2 x i64], ptr %taddr293, align 8
  store %any %1476, ptr %varargslots294, align 8
  %ptradd295 = getelementptr inbounds i8, ptr %varargslots294, i64 16
  store %any %1478, ptr %ptradd295, align 8
  %1482 = insertvalue %"any[]" undef, ptr %varargslots294, 0
  %"$$temp296" = insertvalue %"any[]" %1482, i64 2, 1
  store %"any[]" %"$$temp296", ptr %taddr297, align 8
  %1483 = load [2 x i64], ptr %taddr297, align 8
  call void @std.core.builtin.panicf([2 x i64] %1479, [2 x i64] %1480, [2 x i64] %1481, i32 59, [2 x i64] %1483) #6, !dbg !307
  unreachable, !dbg !307

panic301:                                         ; preds = %checkok298
  store i64 4, ptr %taddr302, align 8
  %1484 = insertvalue %any undef, ptr %taddr302, 0
  %1485 = insertvalue %any %1484, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %178, ptr %taddr303, align 8
  %1486 = insertvalue %any undef, ptr %taddr303, 0
  %1487 = insertvalue %any %1486, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr304, align 8
  %1488 = load [2 x i64], ptr %taddr304, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr305, align 8
  %1489 = load [2 x i64], ptr %taddr305, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr306, align 8
  %1490 = load [2 x i64], ptr %taddr306, align 8
  store %any %1485, ptr %varargslots307, align 8
  %ptradd308 = getelementptr inbounds i8, ptr %varargslots307, i64 16
  store %any %1487, ptr %ptradd308, align 8
  %1491 = insertvalue %"any[]" undef, ptr %varargslots307, 0
  %"$$temp309" = insertvalue %"any[]" %1491, i64 2, 1
  store %"any[]" %"$$temp309", ptr %taddr310, align 8
  %1492 = load [2 x i64], ptr %taddr310, align 8
  call void @std.core.builtin.panicf([2 x i64] %1488, [2 x i64] %1489, [2 x i64] %1490, i32 59, [2 x i64] %1492) #6, !dbg !311
  unreachable, !dbg !311

panic315:                                         ; preds = %checkok311
  store i64 4, ptr %taddr316, align 8
  %1493 = insertvalue %any undef, ptr %taddr316, 0
  %1494 = insertvalue %any %1493, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %185, ptr %taddr317, align 8
  %1495 = insertvalue %any undef, ptr %taddr317, 0
  %1496 = insertvalue %any %1495, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr318, align 8
  %1497 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr319, align 8
  %1498 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr320, align 8
  %1499 = load [2 x i64], ptr %taddr320, align 8
  store %any %1494, ptr %varargslots321, align 8
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %1496, ptr %ptradd322, align 8
  %1500 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %1500, i64 2, 1
  store %"any[]" %"$$temp323", ptr %taddr324, align 8
  %1501 = load [2 x i64], ptr %taddr324, align 8
  call void @std.core.builtin.panicf([2 x i64] %1497, [2 x i64] %1498, [2 x i64] %1499, i32 59, [2 x i64] %1501) #6, !dbg !313
  unreachable, !dbg !313

panic328:                                         ; preds = %checkok325
  store i64 4, ptr %taddr329, align 8
  %1502 = insertvalue %any undef, ptr %taddr329, 0
  %1503 = insertvalue %any %1502, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %192, ptr %taddr330, align 8
  %1504 = insertvalue %any undef, ptr %taddr330, 0
  %1505 = insertvalue %any %1504, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr331, align 8
  %1506 = load [2 x i64], ptr %taddr331, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr332, align 8
  %1507 = load [2 x i64], ptr %taddr332, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr333, align 8
  %1508 = load [2 x i64], ptr %taddr333, align 8
  store %any %1503, ptr %varargslots334, align 8
  %ptradd335 = getelementptr inbounds i8, ptr %varargslots334, i64 16
  store %any %1505, ptr %ptradd335, align 8
  %1509 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp336" = insertvalue %"any[]" %1509, i64 2, 1
  store %"any[]" %"$$temp336", ptr %taddr337, align 8
  %1510 = load [2 x i64], ptr %taddr337, align 8
  call void @std.core.builtin.panicf([2 x i64] %1506, [2 x i64] %1507, [2 x i64] %1508, i32 59, [2 x i64] %1510) #6, !dbg !315
  unreachable, !dbg !315

panic344:                                         ; preds = %checkok338
  store i64 4, ptr %taddr345, align 8
  %1511 = insertvalue %any undef, ptr %taddr345, 0
  %1512 = insertvalue %any %1511, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %203, ptr %taddr346, align 8
  %1513 = insertvalue %any undef, ptr %taddr346, 0
  %1514 = insertvalue %any %1513, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr347, align 8
  %1515 = load [2 x i64], ptr %taddr347, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr348, align 8
  %1516 = load [2 x i64], ptr %taddr348, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr349, align 8
  %1517 = load [2 x i64], ptr %taddr349, align 8
  store %any %1512, ptr %varargslots350, align 8
  %ptradd351 = getelementptr inbounds i8, ptr %varargslots350, i64 16
  store %any %1514, ptr %ptradd351, align 8
  %1518 = insertvalue %"any[]" undef, ptr %varargslots350, 0
  %"$$temp352" = insertvalue %"any[]" %1518, i64 2, 1
  store %"any[]" %"$$temp352", ptr %taddr353, align 8
  %1519 = load [2 x i64], ptr %taddr353, align 8
  call void @std.core.builtin.panicf([2 x i64] %1515, [2 x i64] %1516, [2 x i64] %1517, i32 59, [2 x i64] %1519) #6, !dbg !322
  unreachable, !dbg !322

panic357:                                         ; preds = %checkok354
  store i64 4, ptr %taddr358, align 8
  %1520 = insertvalue %any undef, ptr %taddr358, 0
  %1521 = insertvalue %any %1520, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %209, ptr %taddr359, align 8
  %1522 = insertvalue %any undef, ptr %taddr359, 0
  %1523 = insertvalue %any %1522, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr360, align 8
  %1524 = load [2 x i64], ptr %taddr360, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr361, align 8
  %1525 = load [2 x i64], ptr %taddr361, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr362, align 8
  %1526 = load [2 x i64], ptr %taddr362, align 8
  store %any %1521, ptr %varargslots363, align 8
  %ptradd364 = getelementptr inbounds i8, ptr %varargslots363, i64 16
  store %any %1523, ptr %ptradd364, align 8
  %1527 = insertvalue %"any[]" undef, ptr %varargslots363, 0
  %"$$temp365" = insertvalue %"any[]" %1527, i64 2, 1
  store %"any[]" %"$$temp365", ptr %taddr366, align 8
  %1528 = load [2 x i64], ptr %taddr366, align 8
  call void @std.core.builtin.panicf([2 x i64] %1524, [2 x i64] %1525, [2 x i64] %1526, i32 60, [2 x i64] %1528) #6, !dbg !324
  unreachable, !dbg !324

panic370:                                         ; preds = %checkok367
  store i64 4, ptr %taddr371, align 8
  %1529 = insertvalue %any undef, ptr %taddr371, 0
  %1530 = insertvalue %any %1529, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %216, ptr %taddr372, align 8
  %1531 = insertvalue %any undef, ptr %taddr372, 0
  %1532 = insertvalue %any %1531, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr373, align 8
  %1533 = load [2 x i64], ptr %taddr373, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr374, align 8
  %1534 = load [2 x i64], ptr %taddr374, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr375, align 8
  %1535 = load [2 x i64], ptr %taddr375, align 8
  store %any %1530, ptr %varargslots376, align 8
  %ptradd377 = getelementptr inbounds i8, ptr %varargslots376, i64 16
  store %any %1532, ptr %ptradd377, align 8
  %1536 = insertvalue %"any[]" undef, ptr %varargslots376, 0
  %"$$temp378" = insertvalue %"any[]" %1536, i64 2, 1
  store %"any[]" %"$$temp378", ptr %taddr379, align 8
  %1537 = load [2 x i64], ptr %taddr379, align 8
  call void @std.core.builtin.panicf([2 x i64] %1533, [2 x i64] %1534, [2 x i64] %1535, i32 60, [2 x i64] %1537) #6, !dbg !326
  unreachable, !dbg !326

panic384:                                         ; preds = %checkok380
  store i64 4, ptr %taddr385, align 8
  %1538 = insertvalue %any undef, ptr %taddr385, 0
  %1539 = insertvalue %any %1538, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %223, ptr %taddr386, align 8
  %1540 = insertvalue %any undef, ptr %taddr386, 0
  %1541 = insertvalue %any %1540, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr387, align 8
  %1542 = load [2 x i64], ptr %taddr387, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr388, align 8
  %1543 = load [2 x i64], ptr %taddr388, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr389, align 8
  %1544 = load [2 x i64], ptr %taddr389, align 8
  store %any %1539, ptr %varargslots390, align 8
  %ptradd391 = getelementptr inbounds i8, ptr %varargslots390, i64 16
  store %any %1541, ptr %ptradd391, align 8
  %1545 = insertvalue %"any[]" undef, ptr %varargslots390, 0
  %"$$temp392" = insertvalue %"any[]" %1545, i64 2, 1
  store %"any[]" %"$$temp392", ptr %taddr393, align 8
  %1546 = load [2 x i64], ptr %taddr393, align 8
  call void @std.core.builtin.panicf([2 x i64] %1542, [2 x i64] %1543, [2 x i64] %1544, i32 60, [2 x i64] %1546) #6, !dbg !328
  unreachable, !dbg !328

panic397:                                         ; preds = %checkok394
  store i64 4, ptr %taddr398, align 8
  %1547 = insertvalue %any undef, ptr %taddr398, 0
  %1548 = insertvalue %any %1547, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %230, ptr %taddr399, align 8
  %1549 = insertvalue %any undef, ptr %taddr399, 0
  %1550 = insertvalue %any %1549, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr400, align 8
  %1551 = load [2 x i64], ptr %taddr400, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr401, align 8
  %1552 = load [2 x i64], ptr %taddr401, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr402, align 8
  %1553 = load [2 x i64], ptr %taddr402, align 8
  store %any %1548, ptr %varargslots403, align 8
  %ptradd404 = getelementptr inbounds i8, ptr %varargslots403, i64 16
  store %any %1550, ptr %ptradd404, align 8
  %1554 = insertvalue %"any[]" undef, ptr %varargslots403, 0
  %"$$temp405" = insertvalue %"any[]" %1554, i64 2, 1
  store %"any[]" %"$$temp405", ptr %taddr406, align 8
  %1555 = load [2 x i64], ptr %taddr406, align 8
  call void @std.core.builtin.panicf([2 x i64] %1551, [2 x i64] %1552, [2 x i64] %1553, i32 60, [2 x i64] %1555) #6, !dbg !330
  unreachable, !dbg !330

panic413:                                         ; preds = %checkok407
  store i64 4, ptr %taddr414, align 8
  %1556 = insertvalue %any undef, ptr %taddr414, 0
  %1557 = insertvalue %any %1556, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %241, ptr %taddr415, align 8
  %1558 = insertvalue %any undef, ptr %taddr415, 0
  %1559 = insertvalue %any %1558, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr416, align 8
  %1560 = load [2 x i64], ptr %taddr416, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr417, align 8
  %1561 = load [2 x i64], ptr %taddr417, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr418, align 8
  %1562 = load [2 x i64], ptr %taddr418, align 8
  store %any %1557, ptr %varargslots419, align 8
  %ptradd420 = getelementptr inbounds i8, ptr %varargslots419, i64 16
  store %any %1559, ptr %ptradd420, align 8
  %1563 = insertvalue %"any[]" undef, ptr %varargslots419, 0
  %"$$temp421" = insertvalue %"any[]" %1563, i64 2, 1
  store %"any[]" %"$$temp421", ptr %taddr422, align 8
  %1564 = load [2 x i64], ptr %taddr422, align 8
  call void @std.core.builtin.panicf([2 x i64] %1560, [2 x i64] %1561, [2 x i64] %1562, i32 60, [2 x i64] %1564) #6, !dbg !337
  unreachable, !dbg !337

panic426:                                         ; preds = %checkok423
  store i64 4, ptr %taddr427, align 8
  %1565 = insertvalue %any undef, ptr %taddr427, 0
  %1566 = insertvalue %any %1565, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %247, ptr %taddr428, align 8
  %1567 = insertvalue %any undef, ptr %taddr428, 0
  %1568 = insertvalue %any %1567, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr429, align 8
  %1569 = load [2 x i64], ptr %taddr429, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr430, align 8
  %1570 = load [2 x i64], ptr %taddr430, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr431, align 8
  %1571 = load [2 x i64], ptr %taddr431, align 8
  store %any %1566, ptr %varargslots432, align 8
  %ptradd433 = getelementptr inbounds i8, ptr %varargslots432, i64 16
  store %any %1568, ptr %ptradd433, align 8
  %1572 = insertvalue %"any[]" undef, ptr %varargslots432, 0
  %"$$temp434" = insertvalue %"any[]" %1572, i64 2, 1
  store %"any[]" %"$$temp434", ptr %taddr435, align 8
  %1573 = load [2 x i64], ptr %taddr435, align 8
  call void @std.core.builtin.panicf([2 x i64] %1569, [2 x i64] %1570, [2 x i64] %1571, i32 61, [2 x i64] %1573) #6, !dbg !339
  unreachable, !dbg !339

panic439:                                         ; preds = %checkok436
  store i64 4, ptr %taddr440, align 8
  %1574 = insertvalue %any undef, ptr %taddr440, 0
  %1575 = insertvalue %any %1574, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %254, ptr %taddr441, align 8
  %1576 = insertvalue %any undef, ptr %taddr441, 0
  %1577 = insertvalue %any %1576, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr442, align 8
  %1578 = load [2 x i64], ptr %taddr442, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr443, align 8
  %1579 = load [2 x i64], ptr %taddr443, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr444, align 8
  %1580 = load [2 x i64], ptr %taddr444, align 8
  store %any %1575, ptr %varargslots445, align 8
  %ptradd446 = getelementptr inbounds i8, ptr %varargslots445, i64 16
  store %any %1577, ptr %ptradd446, align 8
  %1581 = insertvalue %"any[]" undef, ptr %varargslots445, 0
  %"$$temp447" = insertvalue %"any[]" %1581, i64 2, 1
  store %"any[]" %"$$temp447", ptr %taddr448, align 8
  %1582 = load [2 x i64], ptr %taddr448, align 8
  call void @std.core.builtin.panicf([2 x i64] %1578, [2 x i64] %1579, [2 x i64] %1580, i32 61, [2 x i64] %1582) #6, !dbg !341
  unreachable, !dbg !341

panic453:                                         ; preds = %checkok449
  store i64 4, ptr %taddr454, align 8
  %1583 = insertvalue %any undef, ptr %taddr454, 0
  %1584 = insertvalue %any %1583, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %261, ptr %taddr455, align 8
  %1585 = insertvalue %any undef, ptr %taddr455, 0
  %1586 = insertvalue %any %1585, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr456, align 8
  %1587 = load [2 x i64], ptr %taddr456, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr457, align 8
  %1588 = load [2 x i64], ptr %taddr457, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr458, align 8
  %1589 = load [2 x i64], ptr %taddr458, align 8
  store %any %1584, ptr %varargslots459, align 8
  %ptradd460 = getelementptr inbounds i8, ptr %varargslots459, i64 16
  store %any %1586, ptr %ptradd460, align 8
  %1590 = insertvalue %"any[]" undef, ptr %varargslots459, 0
  %"$$temp461" = insertvalue %"any[]" %1590, i64 2, 1
  store %"any[]" %"$$temp461", ptr %taddr462, align 8
  %1591 = load [2 x i64], ptr %taddr462, align 8
  call void @std.core.builtin.panicf([2 x i64] %1587, [2 x i64] %1588, [2 x i64] %1589, i32 61, [2 x i64] %1591) #6, !dbg !343
  unreachable, !dbg !343

panic466:                                         ; preds = %checkok463
  store i64 4, ptr %taddr467, align 8
  %1592 = insertvalue %any undef, ptr %taddr467, 0
  %1593 = insertvalue %any %1592, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %268, ptr %taddr468, align 8
  %1594 = insertvalue %any undef, ptr %taddr468, 0
  %1595 = insertvalue %any %1594, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr469, align 8
  %1596 = load [2 x i64], ptr %taddr469, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr470, align 8
  %1597 = load [2 x i64], ptr %taddr470, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr471, align 8
  %1598 = load [2 x i64], ptr %taddr471, align 8
  store %any %1593, ptr %varargslots472, align 8
  %ptradd473 = getelementptr inbounds i8, ptr %varargslots472, i64 16
  store %any %1595, ptr %ptradd473, align 8
  %1599 = insertvalue %"any[]" undef, ptr %varargslots472, 0
  %"$$temp474" = insertvalue %"any[]" %1599, i64 2, 1
  store %"any[]" %"$$temp474", ptr %taddr475, align 8
  %1600 = load [2 x i64], ptr %taddr475, align 8
  call void @std.core.builtin.panicf([2 x i64] %1596, [2 x i64] %1597, [2 x i64] %1598, i32 61, [2 x i64] %1600) #6, !dbg !345
  unreachable, !dbg !345

panic482:                                         ; preds = %checkok476
  store i64 4, ptr %taddr483, align 8
  %1601 = insertvalue %any undef, ptr %taddr483, 0
  %1602 = insertvalue %any %1601, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %279, ptr %taddr484, align 8
  %1603 = insertvalue %any undef, ptr %taddr484, 0
  %1604 = insertvalue %any %1603, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr485, align 8
  %1605 = load [2 x i64], ptr %taddr485, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr486, align 8
  %1606 = load [2 x i64], ptr %taddr486, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr487, align 8
  %1607 = load [2 x i64], ptr %taddr487, align 8
  store %any %1602, ptr %varargslots488, align 8
  %ptradd489 = getelementptr inbounds i8, ptr %varargslots488, i64 16
  store %any %1604, ptr %ptradd489, align 8
  %1608 = insertvalue %"any[]" undef, ptr %varargslots488, 0
  %"$$temp490" = insertvalue %"any[]" %1608, i64 2, 1
  store %"any[]" %"$$temp490", ptr %taddr491, align 8
  %1609 = load [2 x i64], ptr %taddr491, align 8
  call void @std.core.builtin.panicf([2 x i64] %1605, [2 x i64] %1606, [2 x i64] %1607, i32 61, [2 x i64] %1609) #6, !dbg !352
  unreachable, !dbg !352

panic495:                                         ; preds = %checkok492
  store i64 4, ptr %taddr496, align 8
  %1610 = insertvalue %any undef, ptr %taddr496, 0
  %1611 = insertvalue %any %1610, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %285, ptr %taddr497, align 8
  %1612 = insertvalue %any undef, ptr %taddr497, 0
  %1613 = insertvalue %any %1612, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr498, align 8
  %1614 = load [2 x i64], ptr %taddr498, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr499, align 8
  %1615 = load [2 x i64], ptr %taddr499, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr500, align 8
  %1616 = load [2 x i64], ptr %taddr500, align 8
  store %any %1611, ptr %varargslots501, align 8
  %ptradd502 = getelementptr inbounds i8, ptr %varargslots501, i64 16
  store %any %1613, ptr %ptradd502, align 8
  %1617 = insertvalue %"any[]" undef, ptr %varargslots501, 0
  %"$$temp503" = insertvalue %"any[]" %1617, i64 2, 1
  store %"any[]" %"$$temp503", ptr %taddr504, align 8
  %1618 = load [2 x i64], ptr %taddr504, align 8
  call void @std.core.builtin.panicf([2 x i64] %1614, [2 x i64] %1615, [2 x i64] %1616, i32 62, [2 x i64] %1618) #6, !dbg !354
  unreachable, !dbg !354

panic508:                                         ; preds = %checkok505
  store i64 4, ptr %taddr509, align 8
  %1619 = insertvalue %any undef, ptr %taddr509, 0
  %1620 = insertvalue %any %1619, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %292, ptr %taddr510, align 8
  %1621 = insertvalue %any undef, ptr %taddr510, 0
  %1622 = insertvalue %any %1621, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr511, align 8
  %1623 = load [2 x i64], ptr %taddr511, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr512, align 8
  %1624 = load [2 x i64], ptr %taddr512, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr513, align 8
  %1625 = load [2 x i64], ptr %taddr513, align 8
  store %any %1620, ptr %varargslots514, align 8
  %ptradd515 = getelementptr inbounds i8, ptr %varargslots514, i64 16
  store %any %1622, ptr %ptradd515, align 8
  %1626 = insertvalue %"any[]" undef, ptr %varargslots514, 0
  %"$$temp516" = insertvalue %"any[]" %1626, i64 2, 1
  store %"any[]" %"$$temp516", ptr %taddr517, align 8
  %1627 = load [2 x i64], ptr %taddr517, align 8
  call void @std.core.builtin.panicf([2 x i64] %1623, [2 x i64] %1624, [2 x i64] %1625, i32 62, [2 x i64] %1627) #6, !dbg !356
  unreachable, !dbg !356

panic522:                                         ; preds = %checkok518
  store i64 4, ptr %taddr523, align 8
  %1628 = insertvalue %any undef, ptr %taddr523, 0
  %1629 = insertvalue %any %1628, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %299, ptr %taddr524, align 8
  %1630 = insertvalue %any undef, ptr %taddr524, 0
  %1631 = insertvalue %any %1630, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr525, align 8
  %1632 = load [2 x i64], ptr %taddr525, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr526, align 8
  %1633 = load [2 x i64], ptr %taddr526, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr527, align 8
  %1634 = load [2 x i64], ptr %taddr527, align 8
  store %any %1629, ptr %varargslots528, align 8
  %ptradd529 = getelementptr inbounds i8, ptr %varargslots528, i64 16
  store %any %1631, ptr %ptradd529, align 8
  %1635 = insertvalue %"any[]" undef, ptr %varargslots528, 0
  %"$$temp530" = insertvalue %"any[]" %1635, i64 2, 1
  store %"any[]" %"$$temp530", ptr %taddr531, align 8
  %1636 = load [2 x i64], ptr %taddr531, align 8
  call void @std.core.builtin.panicf([2 x i64] %1632, [2 x i64] %1633, [2 x i64] %1634, i32 62, [2 x i64] %1636) #6, !dbg !358
  unreachable, !dbg !358

panic535:                                         ; preds = %checkok532
  store i64 4, ptr %taddr536, align 8
  %1637 = insertvalue %any undef, ptr %taddr536, 0
  %1638 = insertvalue %any %1637, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %306, ptr %taddr537, align 8
  %1639 = insertvalue %any undef, ptr %taddr537, 0
  %1640 = insertvalue %any %1639, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr538, align 8
  %1641 = load [2 x i64], ptr %taddr538, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr539, align 8
  %1642 = load [2 x i64], ptr %taddr539, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr540, align 8
  %1643 = load [2 x i64], ptr %taddr540, align 8
  store %any %1638, ptr %varargslots541, align 8
  %ptradd542 = getelementptr inbounds i8, ptr %varargslots541, i64 16
  store %any %1640, ptr %ptradd542, align 8
  %1644 = insertvalue %"any[]" undef, ptr %varargslots541, 0
  %"$$temp543" = insertvalue %"any[]" %1644, i64 2, 1
  store %"any[]" %"$$temp543", ptr %taddr544, align 8
  %1645 = load [2 x i64], ptr %taddr544, align 8
  call void @std.core.builtin.panicf([2 x i64] %1641, [2 x i64] %1642, [2 x i64] %1643, i32 62, [2 x i64] %1645) #6, !dbg !360
  unreachable, !dbg !360

panic551:                                         ; preds = %checkok545
  store i64 4, ptr %taddr552, align 8
  %1646 = insertvalue %any undef, ptr %taddr552, 0
  %1647 = insertvalue %any %1646, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %317, ptr %taddr553, align 8
  %1648 = insertvalue %any undef, ptr %taddr553, 0
  %1649 = insertvalue %any %1648, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr554, align 8
  %1650 = load [2 x i64], ptr %taddr554, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr555, align 8
  %1651 = load [2 x i64], ptr %taddr555, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr556, align 8
  %1652 = load [2 x i64], ptr %taddr556, align 8
  store %any %1647, ptr %varargslots557, align 8
  %ptradd558 = getelementptr inbounds i8, ptr %varargslots557, i64 16
  store %any %1649, ptr %ptradd558, align 8
  %1653 = insertvalue %"any[]" undef, ptr %varargslots557, 0
  %"$$temp559" = insertvalue %"any[]" %1653, i64 2, 1
  store %"any[]" %"$$temp559", ptr %taddr560, align 8
  %1654 = load [2 x i64], ptr %taddr560, align 8
  call void @std.core.builtin.panicf([2 x i64] %1650, [2 x i64] %1651, [2 x i64] %1652, i32 62, [2 x i64] %1654) #6, !dbg !367
  unreachable, !dbg !367

panic570:                                         ; preds = %checkok561
  store i64 4, ptr %taddr571, align 8
  %1655 = insertvalue %any undef, ptr %taddr571, 0
  %1656 = insertvalue %any %1655, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %324, ptr %taddr572, align 8
  %1657 = insertvalue %any undef, ptr %taddr572, 0
  %1658 = insertvalue %any %1657, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr573, align 8
  %1659 = load [2 x i64], ptr %taddr573, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr574, align 8
  %1660 = load [2 x i64], ptr %taddr574, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr575, align 8
  %1661 = load [2 x i64], ptr %taddr575, align 8
  store %any %1656, ptr %varargslots576, align 8
  %ptradd577 = getelementptr inbounds i8, ptr %varargslots576, i64 16
  store %any %1658, ptr %ptradd577, align 8
  %1662 = insertvalue %"any[]" undef, ptr %varargslots576, 0
  %"$$temp578" = insertvalue %"any[]" %1662, i64 2, 1
  store %"any[]" %"$$temp578", ptr %taddr579, align 8
  %1663 = load [2 x i64], ptr %taddr579, align 8
  call void @std.core.builtin.panicf([2 x i64] %1659, [2 x i64] %1660, [2 x i64] %1661, i32 59, [2 x i64] %1663) #6, !dbg !370
  unreachable, !dbg !370

panic583:                                         ; preds = %checkok580
  store i64 4, ptr %taddr584, align 8
  %1664 = insertvalue %any undef, ptr %taddr584, 0
  %1665 = insertvalue %any %1664, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %331, ptr %taddr585, align 8
  %1666 = insertvalue %any undef, ptr %taddr585, 0
  %1667 = insertvalue %any %1666, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr586, align 8
  %1668 = load [2 x i64], ptr %taddr586, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr587, align 8
  %1669 = load [2 x i64], ptr %taddr587, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr588, align 8
  %1670 = load [2 x i64], ptr %taddr588, align 8
  store %any %1665, ptr %varargslots589, align 8
  %ptradd590 = getelementptr inbounds i8, ptr %varargslots589, i64 16
  store %any %1667, ptr %ptradd590, align 8
  %1671 = insertvalue %"any[]" undef, ptr %varargslots589, 0
  %"$$temp591" = insertvalue %"any[]" %1671, i64 2, 1
  store %"any[]" %"$$temp591", ptr %taddr592, align 8
  %1672 = load [2 x i64], ptr %taddr592, align 8
  call void @std.core.builtin.panicf([2 x i64] %1668, [2 x i64] %1669, [2 x i64] %1670, i32 59, [2 x i64] %1672) #6, !dbg !374
  unreachable, !dbg !374

panic597:                                         ; preds = %checkok593
  store i64 4, ptr %taddr598, align 8
  %1673 = insertvalue %any undef, ptr %taddr598, 0
  %1674 = insertvalue %any %1673, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %338, ptr %taddr599, align 8
  %1675 = insertvalue %any undef, ptr %taddr599, 0
  %1676 = insertvalue %any %1675, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr600, align 8
  %1677 = load [2 x i64], ptr %taddr600, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr601, align 8
  %1678 = load [2 x i64], ptr %taddr601, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr602, align 8
  %1679 = load [2 x i64], ptr %taddr602, align 8
  store %any %1674, ptr %varargslots603, align 8
  %ptradd604 = getelementptr inbounds i8, ptr %varargslots603, i64 16
  store %any %1676, ptr %ptradd604, align 8
  %1680 = insertvalue %"any[]" undef, ptr %varargslots603, 0
  %"$$temp605" = insertvalue %"any[]" %1680, i64 2, 1
  store %"any[]" %"$$temp605", ptr %taddr606, align 8
  %1681 = load [2 x i64], ptr %taddr606, align 8
  call void @std.core.builtin.panicf([2 x i64] %1677, [2 x i64] %1678, [2 x i64] %1679, i32 59, [2 x i64] %1681) #6, !dbg !376
  unreachable, !dbg !376

panic610:                                         ; preds = %checkok607
  store i64 4, ptr %taddr611, align 8
  %1682 = insertvalue %any undef, ptr %taddr611, 0
  %1683 = insertvalue %any %1682, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %345, ptr %taddr612, align 8
  %1684 = insertvalue %any undef, ptr %taddr612, 0
  %1685 = insertvalue %any %1684, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr613, align 8
  %1686 = load [2 x i64], ptr %taddr613, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr614, align 8
  %1687 = load [2 x i64], ptr %taddr614, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr615, align 8
  %1688 = load [2 x i64], ptr %taddr615, align 8
  store %any %1683, ptr %varargslots616, align 8
  %ptradd617 = getelementptr inbounds i8, ptr %varargslots616, i64 16
  store %any %1685, ptr %ptradd617, align 8
  %1689 = insertvalue %"any[]" undef, ptr %varargslots616, 0
  %"$$temp618" = insertvalue %"any[]" %1689, i64 2, 1
  store %"any[]" %"$$temp618", ptr %taddr619, align 8
  %1690 = load [2 x i64], ptr %taddr619, align 8
  call void @std.core.builtin.panicf([2 x i64] %1686, [2 x i64] %1687, [2 x i64] %1688, i32 59, [2 x i64] %1690) #6, !dbg !378
  unreachable, !dbg !378

panic626:                                         ; preds = %checkok620
  store i64 4, ptr %taddr627, align 8
  %1691 = insertvalue %any undef, ptr %taddr627, 0
  %1692 = insertvalue %any %1691, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %356, ptr %taddr628, align 8
  %1693 = insertvalue %any undef, ptr %taddr628, 0
  %1694 = insertvalue %any %1693, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr629, align 8
  %1695 = load [2 x i64], ptr %taddr629, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr630, align 8
  %1696 = load [2 x i64], ptr %taddr630, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr631, align 8
  %1697 = load [2 x i64], ptr %taddr631, align 8
  store %any %1692, ptr %varargslots632, align 8
  %ptradd633 = getelementptr inbounds i8, ptr %varargslots632, i64 16
  store %any %1694, ptr %ptradd633, align 8
  %1698 = insertvalue %"any[]" undef, ptr %varargslots632, 0
  %"$$temp634" = insertvalue %"any[]" %1698, i64 2, 1
  store %"any[]" %"$$temp634", ptr %taddr635, align 8
  %1699 = load [2 x i64], ptr %taddr635, align 8
  call void @std.core.builtin.panicf([2 x i64] %1695, [2 x i64] %1696, [2 x i64] %1697, i32 59, [2 x i64] %1699) #6, !dbg !385
  unreachable, !dbg !385

panic639:                                         ; preds = %checkok636
  store i64 4, ptr %taddr640, align 8
  %1700 = insertvalue %any undef, ptr %taddr640, 0
  %1701 = insertvalue %any %1700, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %362, ptr %taddr641, align 8
  %1702 = insertvalue %any undef, ptr %taddr641, 0
  %1703 = insertvalue %any %1702, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr642, align 8
  %1704 = load [2 x i64], ptr %taddr642, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr643, align 8
  %1705 = load [2 x i64], ptr %taddr643, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr644, align 8
  %1706 = load [2 x i64], ptr %taddr644, align 8
  store %any %1701, ptr %varargslots645, align 8
  %ptradd646 = getelementptr inbounds i8, ptr %varargslots645, i64 16
  store %any %1703, ptr %ptradd646, align 8
  %1707 = insertvalue %"any[]" undef, ptr %varargslots645, 0
  %"$$temp647" = insertvalue %"any[]" %1707, i64 2, 1
  store %"any[]" %"$$temp647", ptr %taddr648, align 8
  %1708 = load [2 x i64], ptr %taddr648, align 8
  call void @std.core.builtin.panicf([2 x i64] %1704, [2 x i64] %1705, [2 x i64] %1706, i32 60, [2 x i64] %1708) #6, !dbg !387
  unreachable, !dbg !387

panic652:                                         ; preds = %checkok649
  store i64 4, ptr %taddr653, align 8
  %1709 = insertvalue %any undef, ptr %taddr653, 0
  %1710 = insertvalue %any %1709, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %369, ptr %taddr654, align 8
  %1711 = insertvalue %any undef, ptr %taddr654, 0
  %1712 = insertvalue %any %1711, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr655, align 8
  %1713 = load [2 x i64], ptr %taddr655, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr656, align 8
  %1714 = load [2 x i64], ptr %taddr656, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr657, align 8
  %1715 = load [2 x i64], ptr %taddr657, align 8
  store %any %1710, ptr %varargslots658, align 8
  %ptradd659 = getelementptr inbounds i8, ptr %varargslots658, i64 16
  store %any %1712, ptr %ptradd659, align 8
  %1716 = insertvalue %"any[]" undef, ptr %varargslots658, 0
  %"$$temp660" = insertvalue %"any[]" %1716, i64 2, 1
  store %"any[]" %"$$temp660", ptr %taddr661, align 8
  %1717 = load [2 x i64], ptr %taddr661, align 8
  call void @std.core.builtin.panicf([2 x i64] %1713, [2 x i64] %1714, [2 x i64] %1715, i32 60, [2 x i64] %1717) #6, !dbg !389
  unreachable, !dbg !389

panic666:                                         ; preds = %checkok662
  store i64 4, ptr %taddr667, align 8
  %1718 = insertvalue %any undef, ptr %taddr667, 0
  %1719 = insertvalue %any %1718, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %376, ptr %taddr668, align 8
  %1720 = insertvalue %any undef, ptr %taddr668, 0
  %1721 = insertvalue %any %1720, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr669, align 8
  %1722 = load [2 x i64], ptr %taddr669, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr670, align 8
  %1723 = load [2 x i64], ptr %taddr670, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr671, align 8
  %1724 = load [2 x i64], ptr %taddr671, align 8
  store %any %1719, ptr %varargslots672, align 8
  %ptradd673 = getelementptr inbounds i8, ptr %varargslots672, i64 16
  store %any %1721, ptr %ptradd673, align 8
  %1725 = insertvalue %"any[]" undef, ptr %varargslots672, 0
  %"$$temp674" = insertvalue %"any[]" %1725, i64 2, 1
  store %"any[]" %"$$temp674", ptr %taddr675, align 8
  %1726 = load [2 x i64], ptr %taddr675, align 8
  call void @std.core.builtin.panicf([2 x i64] %1722, [2 x i64] %1723, [2 x i64] %1724, i32 60, [2 x i64] %1726) #6, !dbg !391
  unreachable, !dbg !391

panic679:                                         ; preds = %checkok676
  store i64 4, ptr %taddr680, align 8
  %1727 = insertvalue %any undef, ptr %taddr680, 0
  %1728 = insertvalue %any %1727, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %383, ptr %taddr681, align 8
  %1729 = insertvalue %any undef, ptr %taddr681, 0
  %1730 = insertvalue %any %1729, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr682, align 8
  %1731 = load [2 x i64], ptr %taddr682, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr683, align 8
  %1732 = load [2 x i64], ptr %taddr683, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr684, align 8
  %1733 = load [2 x i64], ptr %taddr684, align 8
  store %any %1728, ptr %varargslots685, align 8
  %ptradd686 = getelementptr inbounds i8, ptr %varargslots685, i64 16
  store %any %1730, ptr %ptradd686, align 8
  %1734 = insertvalue %"any[]" undef, ptr %varargslots685, 0
  %"$$temp687" = insertvalue %"any[]" %1734, i64 2, 1
  store %"any[]" %"$$temp687", ptr %taddr688, align 8
  %1735 = load [2 x i64], ptr %taddr688, align 8
  call void @std.core.builtin.panicf([2 x i64] %1731, [2 x i64] %1732, [2 x i64] %1733, i32 60, [2 x i64] %1735) #6, !dbg !393
  unreachable, !dbg !393

panic695:                                         ; preds = %checkok689
  store i64 4, ptr %taddr696, align 8
  %1736 = insertvalue %any undef, ptr %taddr696, 0
  %1737 = insertvalue %any %1736, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %394, ptr %taddr697, align 8
  %1738 = insertvalue %any undef, ptr %taddr697, 0
  %1739 = insertvalue %any %1738, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr698, align 8
  %1740 = load [2 x i64], ptr %taddr698, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr699, align 8
  %1741 = load [2 x i64], ptr %taddr699, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr700, align 8
  %1742 = load [2 x i64], ptr %taddr700, align 8
  store %any %1737, ptr %varargslots701, align 8
  %ptradd702 = getelementptr inbounds i8, ptr %varargslots701, i64 16
  store %any %1739, ptr %ptradd702, align 8
  %1743 = insertvalue %"any[]" undef, ptr %varargslots701, 0
  %"$$temp703" = insertvalue %"any[]" %1743, i64 2, 1
  store %"any[]" %"$$temp703", ptr %taddr704, align 8
  %1744 = load [2 x i64], ptr %taddr704, align 8
  call void @std.core.builtin.panicf([2 x i64] %1740, [2 x i64] %1741, [2 x i64] %1742, i32 60, [2 x i64] %1744) #6, !dbg !400
  unreachable, !dbg !400

panic708:                                         ; preds = %checkok705
  store i64 4, ptr %taddr709, align 8
  %1745 = insertvalue %any undef, ptr %taddr709, 0
  %1746 = insertvalue %any %1745, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %400, ptr %taddr710, align 8
  %1747 = insertvalue %any undef, ptr %taddr710, 0
  %1748 = insertvalue %any %1747, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr711, align 8
  %1749 = load [2 x i64], ptr %taddr711, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr712, align 8
  %1750 = load [2 x i64], ptr %taddr712, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr713, align 8
  %1751 = load [2 x i64], ptr %taddr713, align 8
  store %any %1746, ptr %varargslots714, align 8
  %ptradd715 = getelementptr inbounds i8, ptr %varargslots714, i64 16
  store %any %1748, ptr %ptradd715, align 8
  %1752 = insertvalue %"any[]" undef, ptr %varargslots714, 0
  %"$$temp716" = insertvalue %"any[]" %1752, i64 2, 1
  store %"any[]" %"$$temp716", ptr %taddr717, align 8
  %1753 = load [2 x i64], ptr %taddr717, align 8
  call void @std.core.builtin.panicf([2 x i64] %1749, [2 x i64] %1750, [2 x i64] %1751, i32 61, [2 x i64] %1753) #6, !dbg !402
  unreachable, !dbg !402

panic721:                                         ; preds = %checkok718
  store i64 4, ptr %taddr722, align 8
  %1754 = insertvalue %any undef, ptr %taddr722, 0
  %1755 = insertvalue %any %1754, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %407, ptr %taddr723, align 8
  %1756 = insertvalue %any undef, ptr %taddr723, 0
  %1757 = insertvalue %any %1756, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr724, align 8
  %1758 = load [2 x i64], ptr %taddr724, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr725, align 8
  %1759 = load [2 x i64], ptr %taddr725, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr726, align 8
  %1760 = load [2 x i64], ptr %taddr726, align 8
  store %any %1755, ptr %varargslots727, align 8
  %ptradd728 = getelementptr inbounds i8, ptr %varargslots727, i64 16
  store %any %1757, ptr %ptradd728, align 8
  %1761 = insertvalue %"any[]" undef, ptr %varargslots727, 0
  %"$$temp729" = insertvalue %"any[]" %1761, i64 2, 1
  store %"any[]" %"$$temp729", ptr %taddr730, align 8
  %1762 = load [2 x i64], ptr %taddr730, align 8
  call void @std.core.builtin.panicf([2 x i64] %1758, [2 x i64] %1759, [2 x i64] %1760, i32 61, [2 x i64] %1762) #6, !dbg !404
  unreachable, !dbg !404

panic735:                                         ; preds = %checkok731
  store i64 4, ptr %taddr736, align 8
  %1763 = insertvalue %any undef, ptr %taddr736, 0
  %1764 = insertvalue %any %1763, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %414, ptr %taddr737, align 8
  %1765 = insertvalue %any undef, ptr %taddr737, 0
  %1766 = insertvalue %any %1765, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr738, align 8
  %1767 = load [2 x i64], ptr %taddr738, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr739, align 8
  %1768 = load [2 x i64], ptr %taddr739, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr740, align 8
  %1769 = load [2 x i64], ptr %taddr740, align 8
  store %any %1764, ptr %varargslots741, align 8
  %ptradd742 = getelementptr inbounds i8, ptr %varargslots741, i64 16
  store %any %1766, ptr %ptradd742, align 8
  %1770 = insertvalue %"any[]" undef, ptr %varargslots741, 0
  %"$$temp743" = insertvalue %"any[]" %1770, i64 2, 1
  store %"any[]" %"$$temp743", ptr %taddr744, align 8
  %1771 = load [2 x i64], ptr %taddr744, align 8
  call void @std.core.builtin.panicf([2 x i64] %1767, [2 x i64] %1768, [2 x i64] %1769, i32 61, [2 x i64] %1771) #6, !dbg !406
  unreachable, !dbg !406

panic748:                                         ; preds = %checkok745
  store i64 4, ptr %taddr749, align 8
  %1772 = insertvalue %any undef, ptr %taddr749, 0
  %1773 = insertvalue %any %1772, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %421, ptr %taddr750, align 8
  %1774 = insertvalue %any undef, ptr %taddr750, 0
  %1775 = insertvalue %any %1774, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr751, align 8
  %1776 = load [2 x i64], ptr %taddr751, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr752, align 8
  %1777 = load [2 x i64], ptr %taddr752, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr753, align 8
  %1778 = load [2 x i64], ptr %taddr753, align 8
  store %any %1773, ptr %varargslots754, align 8
  %ptradd755 = getelementptr inbounds i8, ptr %varargslots754, i64 16
  store %any %1775, ptr %ptradd755, align 8
  %1779 = insertvalue %"any[]" undef, ptr %varargslots754, 0
  %"$$temp756" = insertvalue %"any[]" %1779, i64 2, 1
  store %"any[]" %"$$temp756", ptr %taddr757, align 8
  %1780 = load [2 x i64], ptr %taddr757, align 8
  call void @std.core.builtin.panicf([2 x i64] %1776, [2 x i64] %1777, [2 x i64] %1778, i32 61, [2 x i64] %1780) #6, !dbg !408
  unreachable, !dbg !408

panic764:                                         ; preds = %checkok758
  store i64 4, ptr %taddr765, align 8
  %1781 = insertvalue %any undef, ptr %taddr765, 0
  %1782 = insertvalue %any %1781, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %432, ptr %taddr766, align 8
  %1783 = insertvalue %any undef, ptr %taddr766, 0
  %1784 = insertvalue %any %1783, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr767, align 8
  %1785 = load [2 x i64], ptr %taddr767, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr768, align 8
  %1786 = load [2 x i64], ptr %taddr768, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr769, align 8
  %1787 = load [2 x i64], ptr %taddr769, align 8
  store %any %1782, ptr %varargslots770, align 8
  %ptradd771 = getelementptr inbounds i8, ptr %varargslots770, i64 16
  store %any %1784, ptr %ptradd771, align 8
  %1788 = insertvalue %"any[]" undef, ptr %varargslots770, 0
  %"$$temp772" = insertvalue %"any[]" %1788, i64 2, 1
  store %"any[]" %"$$temp772", ptr %taddr773, align 8
  %1789 = load [2 x i64], ptr %taddr773, align 8
  call void @std.core.builtin.panicf([2 x i64] %1785, [2 x i64] %1786, [2 x i64] %1787, i32 61, [2 x i64] %1789) #6, !dbg !415
  unreachable, !dbg !415

panic777:                                         ; preds = %checkok774
  store i64 4, ptr %taddr778, align 8
  %1790 = insertvalue %any undef, ptr %taddr778, 0
  %1791 = insertvalue %any %1790, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %438, ptr %taddr779, align 8
  %1792 = insertvalue %any undef, ptr %taddr779, 0
  %1793 = insertvalue %any %1792, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr780, align 8
  %1794 = load [2 x i64], ptr %taddr780, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr781, align 8
  %1795 = load [2 x i64], ptr %taddr781, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr782, align 8
  %1796 = load [2 x i64], ptr %taddr782, align 8
  store %any %1791, ptr %varargslots783, align 8
  %ptradd784 = getelementptr inbounds i8, ptr %varargslots783, i64 16
  store %any %1793, ptr %ptradd784, align 8
  %1797 = insertvalue %"any[]" undef, ptr %varargslots783, 0
  %"$$temp785" = insertvalue %"any[]" %1797, i64 2, 1
  store %"any[]" %"$$temp785", ptr %taddr786, align 8
  %1798 = load [2 x i64], ptr %taddr786, align 8
  call void @std.core.builtin.panicf([2 x i64] %1794, [2 x i64] %1795, [2 x i64] %1796, i32 62, [2 x i64] %1798) #6, !dbg !417
  unreachable, !dbg !417

panic790:                                         ; preds = %checkok787
  store i64 4, ptr %taddr791, align 8
  %1799 = insertvalue %any undef, ptr %taddr791, 0
  %1800 = insertvalue %any %1799, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %445, ptr %taddr792, align 8
  %1801 = insertvalue %any undef, ptr %taddr792, 0
  %1802 = insertvalue %any %1801, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr793, align 8
  %1803 = load [2 x i64], ptr %taddr793, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr794, align 8
  %1804 = load [2 x i64], ptr %taddr794, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr795, align 8
  %1805 = load [2 x i64], ptr %taddr795, align 8
  store %any %1800, ptr %varargslots796, align 8
  %ptradd797 = getelementptr inbounds i8, ptr %varargslots796, i64 16
  store %any %1802, ptr %ptradd797, align 8
  %1806 = insertvalue %"any[]" undef, ptr %varargslots796, 0
  %"$$temp798" = insertvalue %"any[]" %1806, i64 2, 1
  store %"any[]" %"$$temp798", ptr %taddr799, align 8
  %1807 = load [2 x i64], ptr %taddr799, align 8
  call void @std.core.builtin.panicf([2 x i64] %1803, [2 x i64] %1804, [2 x i64] %1805, i32 62, [2 x i64] %1807) #6, !dbg !419
  unreachable, !dbg !419

panic804:                                         ; preds = %checkok800
  store i64 4, ptr %taddr805, align 8
  %1808 = insertvalue %any undef, ptr %taddr805, 0
  %1809 = insertvalue %any %1808, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %452, ptr %taddr806, align 8
  %1810 = insertvalue %any undef, ptr %taddr806, 0
  %1811 = insertvalue %any %1810, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr807, align 8
  %1812 = load [2 x i64], ptr %taddr807, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr808, align 8
  %1813 = load [2 x i64], ptr %taddr808, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr809, align 8
  %1814 = load [2 x i64], ptr %taddr809, align 8
  store %any %1809, ptr %varargslots810, align 8
  %ptradd811 = getelementptr inbounds i8, ptr %varargslots810, i64 16
  store %any %1811, ptr %ptradd811, align 8
  %1815 = insertvalue %"any[]" undef, ptr %varargslots810, 0
  %"$$temp812" = insertvalue %"any[]" %1815, i64 2, 1
  store %"any[]" %"$$temp812", ptr %taddr813, align 8
  %1816 = load [2 x i64], ptr %taddr813, align 8
  call void @std.core.builtin.panicf([2 x i64] %1812, [2 x i64] %1813, [2 x i64] %1814, i32 62, [2 x i64] %1816) #6, !dbg !421
  unreachable, !dbg !421

panic817:                                         ; preds = %checkok814
  store i64 4, ptr %taddr818, align 8
  %1817 = insertvalue %any undef, ptr %taddr818, 0
  %1818 = insertvalue %any %1817, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %459, ptr %taddr819, align 8
  %1819 = insertvalue %any undef, ptr %taddr819, 0
  %1820 = insertvalue %any %1819, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr820, align 8
  %1821 = load [2 x i64], ptr %taddr820, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr821, align 8
  %1822 = load [2 x i64], ptr %taddr821, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr822, align 8
  %1823 = load [2 x i64], ptr %taddr822, align 8
  store %any %1818, ptr %varargslots823, align 8
  %ptradd824 = getelementptr inbounds i8, ptr %varargslots823, i64 16
  store %any %1820, ptr %ptradd824, align 8
  %1824 = insertvalue %"any[]" undef, ptr %varargslots823, 0
  %"$$temp825" = insertvalue %"any[]" %1824, i64 2, 1
  store %"any[]" %"$$temp825", ptr %taddr826, align 8
  %1825 = load [2 x i64], ptr %taddr826, align 8
  call void @std.core.builtin.panicf([2 x i64] %1821, [2 x i64] %1822, [2 x i64] %1823, i32 62, [2 x i64] %1825) #6, !dbg !423
  unreachable, !dbg !423

panic833:                                         ; preds = %checkok827
  store i64 4, ptr %taddr834, align 8
  %1826 = insertvalue %any undef, ptr %taddr834, 0
  %1827 = insertvalue %any %1826, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %470, ptr %taddr835, align 8
  %1828 = insertvalue %any undef, ptr %taddr835, 0
  %1829 = insertvalue %any %1828, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr836, align 8
  %1830 = load [2 x i64], ptr %taddr836, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr837, align 8
  %1831 = load [2 x i64], ptr %taddr837, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr838, align 8
  %1832 = load [2 x i64], ptr %taddr838, align 8
  store %any %1827, ptr %varargslots839, align 8
  %ptradd840 = getelementptr inbounds i8, ptr %varargslots839, i64 16
  store %any %1829, ptr %ptradd840, align 8
  %1833 = insertvalue %"any[]" undef, ptr %varargslots839, 0
  %"$$temp841" = insertvalue %"any[]" %1833, i64 2, 1
  store %"any[]" %"$$temp841", ptr %taddr842, align 8
  %1834 = load [2 x i64], ptr %taddr842, align 8
  call void @std.core.builtin.panicf([2 x i64] %1830, [2 x i64] %1831, [2 x i64] %1832, i32 62, [2 x i64] %1834) #6, !dbg !430
  unreachable, !dbg !430

panic852:                                         ; preds = %checkok843
  store i64 4, ptr %taddr853, align 8
  %1835 = insertvalue %any undef, ptr %taddr853, 0
  %1836 = insertvalue %any %1835, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %477, ptr %taddr854, align 8
  %1837 = insertvalue %any undef, ptr %taddr854, 0
  %1838 = insertvalue %any %1837, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr855, align 8
  %1839 = load [2 x i64], ptr %taddr855, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr856, align 8
  %1840 = load [2 x i64], ptr %taddr856, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr857, align 8
  %1841 = load [2 x i64], ptr %taddr857, align 8
  store %any %1836, ptr %varargslots858, align 8
  %ptradd859 = getelementptr inbounds i8, ptr %varargslots858, i64 16
  store %any %1838, ptr %ptradd859, align 8
  %1842 = insertvalue %"any[]" undef, ptr %varargslots858, 0
  %"$$temp860" = insertvalue %"any[]" %1842, i64 2, 1
  store %"any[]" %"$$temp860", ptr %taddr861, align 8
  %1843 = load [2 x i64], ptr %taddr861, align 8
  call void @std.core.builtin.panicf([2 x i64] %1839, [2 x i64] %1840, [2 x i64] %1841, i32 59, [2 x i64] %1843) #6, !dbg !433
  unreachable, !dbg !433

panic865:                                         ; preds = %checkok862
  store i64 4, ptr %taddr866, align 8
  %1844 = insertvalue %any undef, ptr %taddr866, 0
  %1845 = insertvalue %any %1844, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %484, ptr %taddr867, align 8
  %1846 = insertvalue %any undef, ptr %taddr867, 0
  %1847 = insertvalue %any %1846, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr868, align 8
  %1848 = load [2 x i64], ptr %taddr868, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr869, align 8
  %1849 = load [2 x i64], ptr %taddr869, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr870, align 8
  %1850 = load [2 x i64], ptr %taddr870, align 8
  store %any %1845, ptr %varargslots871, align 8
  %ptradd872 = getelementptr inbounds i8, ptr %varargslots871, i64 16
  store %any %1847, ptr %ptradd872, align 8
  %1851 = insertvalue %"any[]" undef, ptr %varargslots871, 0
  %"$$temp873" = insertvalue %"any[]" %1851, i64 2, 1
  store %"any[]" %"$$temp873", ptr %taddr874, align 8
  %1852 = load [2 x i64], ptr %taddr874, align 8
  call void @std.core.builtin.panicf([2 x i64] %1848, [2 x i64] %1849, [2 x i64] %1850, i32 59, [2 x i64] %1852) #6, !dbg !437
  unreachable, !dbg !437

panic879:                                         ; preds = %checkok875
  store i64 4, ptr %taddr880, align 8
  %1853 = insertvalue %any undef, ptr %taddr880, 0
  %1854 = insertvalue %any %1853, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %491, ptr %taddr881, align 8
  %1855 = insertvalue %any undef, ptr %taddr881, 0
  %1856 = insertvalue %any %1855, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr882, align 8
  %1857 = load [2 x i64], ptr %taddr882, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr883, align 8
  %1858 = load [2 x i64], ptr %taddr883, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr884, align 8
  %1859 = load [2 x i64], ptr %taddr884, align 8
  store %any %1854, ptr %varargslots885, align 8
  %ptradd886 = getelementptr inbounds i8, ptr %varargslots885, i64 16
  store %any %1856, ptr %ptradd886, align 8
  %1860 = insertvalue %"any[]" undef, ptr %varargslots885, 0
  %"$$temp887" = insertvalue %"any[]" %1860, i64 2, 1
  store %"any[]" %"$$temp887", ptr %taddr888, align 8
  %1861 = load [2 x i64], ptr %taddr888, align 8
  call void @std.core.builtin.panicf([2 x i64] %1857, [2 x i64] %1858, [2 x i64] %1859, i32 59, [2 x i64] %1861) #6, !dbg !439
  unreachable, !dbg !439

panic892:                                         ; preds = %checkok889
  store i64 4, ptr %taddr893, align 8
  %1862 = insertvalue %any undef, ptr %taddr893, 0
  %1863 = insertvalue %any %1862, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %498, ptr %taddr894, align 8
  %1864 = insertvalue %any undef, ptr %taddr894, 0
  %1865 = insertvalue %any %1864, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr895, align 8
  %1866 = load [2 x i64], ptr %taddr895, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr896, align 8
  %1867 = load [2 x i64], ptr %taddr896, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr897, align 8
  %1868 = load [2 x i64], ptr %taddr897, align 8
  store %any %1863, ptr %varargslots898, align 8
  %ptradd899 = getelementptr inbounds i8, ptr %varargslots898, i64 16
  store %any %1865, ptr %ptradd899, align 8
  %1869 = insertvalue %"any[]" undef, ptr %varargslots898, 0
  %"$$temp900" = insertvalue %"any[]" %1869, i64 2, 1
  store %"any[]" %"$$temp900", ptr %taddr901, align 8
  %1870 = load [2 x i64], ptr %taddr901, align 8
  call void @std.core.builtin.panicf([2 x i64] %1866, [2 x i64] %1867, [2 x i64] %1868, i32 59, [2 x i64] %1870) #6, !dbg !441
  unreachable, !dbg !441

panic908:                                         ; preds = %checkok902
  store i64 4, ptr %taddr909, align 8
  %1871 = insertvalue %any undef, ptr %taddr909, 0
  %1872 = insertvalue %any %1871, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %509, ptr %taddr910, align 8
  %1873 = insertvalue %any undef, ptr %taddr910, 0
  %1874 = insertvalue %any %1873, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr911, align 8
  %1875 = load [2 x i64], ptr %taddr911, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr912, align 8
  %1876 = load [2 x i64], ptr %taddr912, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr913, align 8
  %1877 = load [2 x i64], ptr %taddr913, align 8
  store %any %1872, ptr %varargslots914, align 8
  %ptradd915 = getelementptr inbounds i8, ptr %varargslots914, i64 16
  store %any %1874, ptr %ptradd915, align 8
  %1878 = insertvalue %"any[]" undef, ptr %varargslots914, 0
  %"$$temp916" = insertvalue %"any[]" %1878, i64 2, 1
  store %"any[]" %"$$temp916", ptr %taddr917, align 8
  %1879 = load [2 x i64], ptr %taddr917, align 8
  call void @std.core.builtin.panicf([2 x i64] %1875, [2 x i64] %1876, [2 x i64] %1877, i32 59, [2 x i64] %1879) #6, !dbg !448
  unreachable, !dbg !448

panic921:                                         ; preds = %checkok918
  store i64 4, ptr %taddr922, align 8
  %1880 = insertvalue %any undef, ptr %taddr922, 0
  %1881 = insertvalue %any %1880, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %515, ptr %taddr923, align 8
  %1882 = insertvalue %any undef, ptr %taddr923, 0
  %1883 = insertvalue %any %1882, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr924, align 8
  %1884 = load [2 x i64], ptr %taddr924, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr925, align 8
  %1885 = load [2 x i64], ptr %taddr925, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr926, align 8
  %1886 = load [2 x i64], ptr %taddr926, align 8
  store %any %1881, ptr %varargslots927, align 8
  %ptradd928 = getelementptr inbounds i8, ptr %varargslots927, i64 16
  store %any %1883, ptr %ptradd928, align 8
  %1887 = insertvalue %"any[]" undef, ptr %varargslots927, 0
  %"$$temp929" = insertvalue %"any[]" %1887, i64 2, 1
  store %"any[]" %"$$temp929", ptr %taddr930, align 8
  %1888 = load [2 x i64], ptr %taddr930, align 8
  call void @std.core.builtin.panicf([2 x i64] %1884, [2 x i64] %1885, [2 x i64] %1886, i32 60, [2 x i64] %1888) #6, !dbg !450
  unreachable, !dbg !450

panic934:                                         ; preds = %checkok931
  store i64 4, ptr %taddr935, align 8
  %1889 = insertvalue %any undef, ptr %taddr935, 0
  %1890 = insertvalue %any %1889, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %522, ptr %taddr936, align 8
  %1891 = insertvalue %any undef, ptr %taddr936, 0
  %1892 = insertvalue %any %1891, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr937, align 8
  %1893 = load [2 x i64], ptr %taddr937, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr938, align 8
  %1894 = load [2 x i64], ptr %taddr938, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr939, align 8
  %1895 = load [2 x i64], ptr %taddr939, align 8
  store %any %1890, ptr %varargslots940, align 8
  %ptradd941 = getelementptr inbounds i8, ptr %varargslots940, i64 16
  store %any %1892, ptr %ptradd941, align 8
  %1896 = insertvalue %"any[]" undef, ptr %varargslots940, 0
  %"$$temp942" = insertvalue %"any[]" %1896, i64 2, 1
  store %"any[]" %"$$temp942", ptr %taddr943, align 8
  %1897 = load [2 x i64], ptr %taddr943, align 8
  call void @std.core.builtin.panicf([2 x i64] %1893, [2 x i64] %1894, [2 x i64] %1895, i32 60, [2 x i64] %1897) #6, !dbg !452
  unreachable, !dbg !452

panic948:                                         ; preds = %checkok944
  store i64 4, ptr %taddr949, align 8
  %1898 = insertvalue %any undef, ptr %taddr949, 0
  %1899 = insertvalue %any %1898, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %529, ptr %taddr950, align 8
  %1900 = insertvalue %any undef, ptr %taddr950, 0
  %1901 = insertvalue %any %1900, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr951, align 8
  %1902 = load [2 x i64], ptr %taddr951, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr952, align 8
  %1903 = load [2 x i64], ptr %taddr952, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr953, align 8
  %1904 = load [2 x i64], ptr %taddr953, align 8
  store %any %1899, ptr %varargslots954, align 8
  %ptradd955 = getelementptr inbounds i8, ptr %varargslots954, i64 16
  store %any %1901, ptr %ptradd955, align 8
  %1905 = insertvalue %"any[]" undef, ptr %varargslots954, 0
  %"$$temp956" = insertvalue %"any[]" %1905, i64 2, 1
  store %"any[]" %"$$temp956", ptr %taddr957, align 8
  %1906 = load [2 x i64], ptr %taddr957, align 8
  call void @std.core.builtin.panicf([2 x i64] %1902, [2 x i64] %1903, [2 x i64] %1904, i32 60, [2 x i64] %1906) #6, !dbg !454
  unreachable, !dbg !454

panic961:                                         ; preds = %checkok958
  store i64 4, ptr %taddr962, align 8
  %1907 = insertvalue %any undef, ptr %taddr962, 0
  %1908 = insertvalue %any %1907, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %536, ptr %taddr963, align 8
  %1909 = insertvalue %any undef, ptr %taddr963, 0
  %1910 = insertvalue %any %1909, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr964, align 8
  %1911 = load [2 x i64], ptr %taddr964, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr965, align 8
  %1912 = load [2 x i64], ptr %taddr965, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr966, align 8
  %1913 = load [2 x i64], ptr %taddr966, align 8
  store %any %1908, ptr %varargslots967, align 8
  %ptradd968 = getelementptr inbounds i8, ptr %varargslots967, i64 16
  store %any %1910, ptr %ptradd968, align 8
  %1914 = insertvalue %"any[]" undef, ptr %varargslots967, 0
  %"$$temp969" = insertvalue %"any[]" %1914, i64 2, 1
  store %"any[]" %"$$temp969", ptr %taddr970, align 8
  %1915 = load [2 x i64], ptr %taddr970, align 8
  call void @std.core.builtin.panicf([2 x i64] %1911, [2 x i64] %1912, [2 x i64] %1913, i32 60, [2 x i64] %1915) #6, !dbg !456
  unreachable, !dbg !456

panic977:                                         ; preds = %checkok971
  store i64 4, ptr %taddr978, align 8
  %1916 = insertvalue %any undef, ptr %taddr978, 0
  %1917 = insertvalue %any %1916, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %547, ptr %taddr979, align 8
  %1918 = insertvalue %any undef, ptr %taddr979, 0
  %1919 = insertvalue %any %1918, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr980, align 8
  %1920 = load [2 x i64], ptr %taddr980, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr981, align 8
  %1921 = load [2 x i64], ptr %taddr981, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr982, align 8
  %1922 = load [2 x i64], ptr %taddr982, align 8
  store %any %1917, ptr %varargslots983, align 8
  %ptradd984 = getelementptr inbounds i8, ptr %varargslots983, i64 16
  store %any %1919, ptr %ptradd984, align 8
  %1923 = insertvalue %"any[]" undef, ptr %varargslots983, 0
  %"$$temp985" = insertvalue %"any[]" %1923, i64 2, 1
  store %"any[]" %"$$temp985", ptr %taddr986, align 8
  %1924 = load [2 x i64], ptr %taddr986, align 8
  call void @std.core.builtin.panicf([2 x i64] %1920, [2 x i64] %1921, [2 x i64] %1922, i32 60, [2 x i64] %1924) #6, !dbg !463
  unreachable, !dbg !463

panic990:                                         ; preds = %checkok987
  store i64 4, ptr %taddr991, align 8
  %1925 = insertvalue %any undef, ptr %taddr991, 0
  %1926 = insertvalue %any %1925, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %553, ptr %taddr992, align 8
  %1927 = insertvalue %any undef, ptr %taddr992, 0
  %1928 = insertvalue %any %1927, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr993, align 8
  %1929 = load [2 x i64], ptr %taddr993, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr994, align 8
  %1930 = load [2 x i64], ptr %taddr994, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr995, align 8
  %1931 = load [2 x i64], ptr %taddr995, align 8
  store %any %1926, ptr %varargslots996, align 8
  %ptradd997 = getelementptr inbounds i8, ptr %varargslots996, i64 16
  store %any %1928, ptr %ptradd997, align 8
  %1932 = insertvalue %"any[]" undef, ptr %varargslots996, 0
  %"$$temp998" = insertvalue %"any[]" %1932, i64 2, 1
  store %"any[]" %"$$temp998", ptr %taddr999, align 8
  %1933 = load [2 x i64], ptr %taddr999, align 8
  call void @std.core.builtin.panicf([2 x i64] %1929, [2 x i64] %1930, [2 x i64] %1931, i32 61, [2 x i64] %1933) #6, !dbg !465
  unreachable, !dbg !465

panic1003:                                        ; preds = %checkok1000
  store i64 4, ptr %taddr1004, align 8
  %1934 = insertvalue %any undef, ptr %taddr1004, 0
  %1935 = insertvalue %any %1934, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %560, ptr %taddr1005, align 8
  %1936 = insertvalue %any undef, ptr %taddr1005, 0
  %1937 = insertvalue %any %1936, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1006, align 8
  %1938 = load [2 x i64], ptr %taddr1006, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1007, align 8
  %1939 = load [2 x i64], ptr %taddr1007, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1008, align 8
  %1940 = load [2 x i64], ptr %taddr1008, align 8
  store %any %1935, ptr %varargslots1009, align 8
  %ptradd1010 = getelementptr inbounds i8, ptr %varargslots1009, i64 16
  store %any %1937, ptr %ptradd1010, align 8
  %1941 = insertvalue %"any[]" undef, ptr %varargslots1009, 0
  %"$$temp1011" = insertvalue %"any[]" %1941, i64 2, 1
  store %"any[]" %"$$temp1011", ptr %taddr1012, align 8
  %1942 = load [2 x i64], ptr %taddr1012, align 8
  call void @std.core.builtin.panicf([2 x i64] %1938, [2 x i64] %1939, [2 x i64] %1940, i32 61, [2 x i64] %1942) #6, !dbg !467
  unreachable, !dbg !467

panic1017:                                        ; preds = %checkok1013
  store i64 4, ptr %taddr1018, align 8
  %1943 = insertvalue %any undef, ptr %taddr1018, 0
  %1944 = insertvalue %any %1943, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %567, ptr %taddr1019, align 8
  %1945 = insertvalue %any undef, ptr %taddr1019, 0
  %1946 = insertvalue %any %1945, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1020, align 8
  %1947 = load [2 x i64], ptr %taddr1020, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1021, align 8
  %1948 = load [2 x i64], ptr %taddr1021, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1022, align 8
  %1949 = load [2 x i64], ptr %taddr1022, align 8
  store %any %1944, ptr %varargslots1023, align 8
  %ptradd1024 = getelementptr inbounds i8, ptr %varargslots1023, i64 16
  store %any %1946, ptr %ptradd1024, align 8
  %1950 = insertvalue %"any[]" undef, ptr %varargslots1023, 0
  %"$$temp1025" = insertvalue %"any[]" %1950, i64 2, 1
  store %"any[]" %"$$temp1025", ptr %taddr1026, align 8
  %1951 = load [2 x i64], ptr %taddr1026, align 8
  call void @std.core.builtin.panicf([2 x i64] %1947, [2 x i64] %1948, [2 x i64] %1949, i32 61, [2 x i64] %1951) #6, !dbg !469
  unreachable, !dbg !469

panic1030:                                        ; preds = %checkok1027
  store i64 4, ptr %taddr1031, align 8
  %1952 = insertvalue %any undef, ptr %taddr1031, 0
  %1953 = insertvalue %any %1952, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %574, ptr %taddr1032, align 8
  %1954 = insertvalue %any undef, ptr %taddr1032, 0
  %1955 = insertvalue %any %1954, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1033, align 8
  %1956 = load [2 x i64], ptr %taddr1033, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1034, align 8
  %1957 = load [2 x i64], ptr %taddr1034, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1035, align 8
  %1958 = load [2 x i64], ptr %taddr1035, align 8
  store %any %1953, ptr %varargslots1036, align 8
  %ptradd1037 = getelementptr inbounds i8, ptr %varargslots1036, i64 16
  store %any %1955, ptr %ptradd1037, align 8
  %1959 = insertvalue %"any[]" undef, ptr %varargslots1036, 0
  %"$$temp1038" = insertvalue %"any[]" %1959, i64 2, 1
  store %"any[]" %"$$temp1038", ptr %taddr1039, align 8
  %1960 = load [2 x i64], ptr %taddr1039, align 8
  call void @std.core.builtin.panicf([2 x i64] %1956, [2 x i64] %1957, [2 x i64] %1958, i32 61, [2 x i64] %1960) #6, !dbg !471
  unreachable, !dbg !471

panic1046:                                        ; preds = %checkok1040
  store i64 4, ptr %taddr1047, align 8
  %1961 = insertvalue %any undef, ptr %taddr1047, 0
  %1962 = insertvalue %any %1961, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %585, ptr %taddr1048, align 8
  %1963 = insertvalue %any undef, ptr %taddr1048, 0
  %1964 = insertvalue %any %1963, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1049, align 8
  %1965 = load [2 x i64], ptr %taddr1049, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1050, align 8
  %1966 = load [2 x i64], ptr %taddr1050, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1051, align 8
  %1967 = load [2 x i64], ptr %taddr1051, align 8
  store %any %1962, ptr %varargslots1052, align 8
  %ptradd1053 = getelementptr inbounds i8, ptr %varargslots1052, i64 16
  store %any %1964, ptr %ptradd1053, align 8
  %1968 = insertvalue %"any[]" undef, ptr %varargslots1052, 0
  %"$$temp1054" = insertvalue %"any[]" %1968, i64 2, 1
  store %"any[]" %"$$temp1054", ptr %taddr1055, align 8
  %1969 = load [2 x i64], ptr %taddr1055, align 8
  call void @std.core.builtin.panicf([2 x i64] %1965, [2 x i64] %1966, [2 x i64] %1967, i32 61, [2 x i64] %1969) #6, !dbg !478
  unreachable, !dbg !478

panic1059:                                        ; preds = %checkok1056
  store i64 4, ptr %taddr1060, align 8
  %1970 = insertvalue %any undef, ptr %taddr1060, 0
  %1971 = insertvalue %any %1970, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %591, ptr %taddr1061, align 8
  %1972 = insertvalue %any undef, ptr %taddr1061, 0
  %1973 = insertvalue %any %1972, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1062, align 8
  %1974 = load [2 x i64], ptr %taddr1062, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1063, align 8
  %1975 = load [2 x i64], ptr %taddr1063, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1064, align 8
  %1976 = load [2 x i64], ptr %taddr1064, align 8
  store %any %1971, ptr %varargslots1065, align 8
  %ptradd1066 = getelementptr inbounds i8, ptr %varargslots1065, i64 16
  store %any %1973, ptr %ptradd1066, align 8
  %1977 = insertvalue %"any[]" undef, ptr %varargslots1065, 0
  %"$$temp1067" = insertvalue %"any[]" %1977, i64 2, 1
  store %"any[]" %"$$temp1067", ptr %taddr1068, align 8
  %1978 = load [2 x i64], ptr %taddr1068, align 8
  call void @std.core.builtin.panicf([2 x i64] %1974, [2 x i64] %1975, [2 x i64] %1976, i32 62, [2 x i64] %1978) #6, !dbg !480
  unreachable, !dbg !480

panic1072:                                        ; preds = %checkok1069
  store i64 4, ptr %taddr1073, align 8
  %1979 = insertvalue %any undef, ptr %taddr1073, 0
  %1980 = insertvalue %any %1979, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %598, ptr %taddr1074, align 8
  %1981 = insertvalue %any undef, ptr %taddr1074, 0
  %1982 = insertvalue %any %1981, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1075, align 8
  %1983 = load [2 x i64], ptr %taddr1075, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1076, align 8
  %1984 = load [2 x i64], ptr %taddr1076, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1077, align 8
  %1985 = load [2 x i64], ptr %taddr1077, align 8
  store %any %1980, ptr %varargslots1078, align 8
  %ptradd1079 = getelementptr inbounds i8, ptr %varargslots1078, i64 16
  store %any %1982, ptr %ptradd1079, align 8
  %1986 = insertvalue %"any[]" undef, ptr %varargslots1078, 0
  %"$$temp1080" = insertvalue %"any[]" %1986, i64 2, 1
  store %"any[]" %"$$temp1080", ptr %taddr1081, align 8
  %1987 = load [2 x i64], ptr %taddr1081, align 8
  call void @std.core.builtin.panicf([2 x i64] %1983, [2 x i64] %1984, [2 x i64] %1985, i32 62, [2 x i64] %1987) #6, !dbg !482
  unreachable, !dbg !482

panic1086:                                        ; preds = %checkok1082
  store i64 4, ptr %taddr1087, align 8
  %1988 = insertvalue %any undef, ptr %taddr1087, 0
  %1989 = insertvalue %any %1988, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %605, ptr %taddr1088, align 8
  %1990 = insertvalue %any undef, ptr %taddr1088, 0
  %1991 = insertvalue %any %1990, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1089, align 8
  %1992 = load [2 x i64], ptr %taddr1089, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1090, align 8
  %1993 = load [2 x i64], ptr %taddr1090, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1091, align 8
  %1994 = load [2 x i64], ptr %taddr1091, align 8
  store %any %1989, ptr %varargslots1092, align 8
  %ptradd1093 = getelementptr inbounds i8, ptr %varargslots1092, i64 16
  store %any %1991, ptr %ptradd1093, align 8
  %1995 = insertvalue %"any[]" undef, ptr %varargslots1092, 0
  %"$$temp1094" = insertvalue %"any[]" %1995, i64 2, 1
  store %"any[]" %"$$temp1094", ptr %taddr1095, align 8
  %1996 = load [2 x i64], ptr %taddr1095, align 8
  call void @std.core.builtin.panicf([2 x i64] %1992, [2 x i64] %1993, [2 x i64] %1994, i32 62, [2 x i64] %1996) #6, !dbg !484
  unreachable, !dbg !484

panic1099:                                        ; preds = %checkok1096
  store i64 4, ptr %taddr1100, align 8
  %1997 = insertvalue %any undef, ptr %taddr1100, 0
  %1998 = insertvalue %any %1997, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %612, ptr %taddr1101, align 8
  %1999 = insertvalue %any undef, ptr %taddr1101, 0
  %2000 = insertvalue %any %1999, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1102, align 8
  %2001 = load [2 x i64], ptr %taddr1102, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1103, align 8
  %2002 = load [2 x i64], ptr %taddr1103, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1104, align 8
  %2003 = load [2 x i64], ptr %taddr1104, align 8
  store %any %1998, ptr %varargslots1105, align 8
  %ptradd1106 = getelementptr inbounds i8, ptr %varargslots1105, i64 16
  store %any %2000, ptr %ptradd1106, align 8
  %2004 = insertvalue %"any[]" undef, ptr %varargslots1105, 0
  %"$$temp1107" = insertvalue %"any[]" %2004, i64 2, 1
  store %"any[]" %"$$temp1107", ptr %taddr1108, align 8
  %2005 = load [2 x i64], ptr %taddr1108, align 8
  call void @std.core.builtin.panicf([2 x i64] %2001, [2 x i64] %2002, [2 x i64] %2003, i32 62, [2 x i64] %2005) #6, !dbg !486
  unreachable, !dbg !486

panic1115:                                        ; preds = %checkok1109
  store i64 4, ptr %taddr1116, align 8
  %2006 = insertvalue %any undef, ptr %taddr1116, 0
  %2007 = insertvalue %any %2006, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %623, ptr %taddr1117, align 8
  %2008 = insertvalue %any undef, ptr %taddr1117, 0
  %2009 = insertvalue %any %2008, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1118, align 8
  %2010 = load [2 x i64], ptr %taddr1118, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1119, align 8
  %2011 = load [2 x i64], ptr %taddr1119, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1120, align 8
  %2012 = load [2 x i64], ptr %taddr1120, align 8
  store %any %2007, ptr %varargslots1121, align 8
  %ptradd1122 = getelementptr inbounds i8, ptr %varargslots1121, i64 16
  store %any %2009, ptr %ptradd1122, align 8
  %2013 = insertvalue %"any[]" undef, ptr %varargslots1121, 0
  %"$$temp1123" = insertvalue %"any[]" %2013, i64 2, 1
  store %"any[]" %"$$temp1123", ptr %taddr1124, align 8
  %2014 = load [2 x i64], ptr %taddr1124, align 8
  call void @std.core.builtin.panicf([2 x i64] %2010, [2 x i64] %2011, [2 x i64] %2012, i32 62, [2 x i64] %2014) #6, !dbg !493
  unreachable, !dbg !493

panic1134:                                        ; preds = %checkok1125
  store i64 4, ptr %taddr1135, align 8
  %2015 = insertvalue %any undef, ptr %taddr1135, 0
  %2016 = insertvalue %any %2015, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %630, ptr %taddr1136, align 8
  %2017 = insertvalue %any undef, ptr %taddr1136, 0
  %2018 = insertvalue %any %2017, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1137, align 8
  %2019 = load [2 x i64], ptr %taddr1137, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1138, align 8
  %2020 = load [2 x i64], ptr %taddr1138, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1139, align 8
  %2021 = load [2 x i64], ptr %taddr1139, align 8
  store %any %2016, ptr %varargslots1140, align 8
  %ptradd1141 = getelementptr inbounds i8, ptr %varargslots1140, i64 16
  store %any %2018, ptr %ptradd1141, align 8
  %2022 = insertvalue %"any[]" undef, ptr %varargslots1140, 0
  %"$$temp1142" = insertvalue %"any[]" %2022, i64 2, 1
  store %"any[]" %"$$temp1142", ptr %taddr1143, align 8
  %2023 = load [2 x i64], ptr %taddr1143, align 8
  call void @std.core.builtin.panicf([2 x i64] %2019, [2 x i64] %2020, [2 x i64] %2021, i32 59, [2 x i64] %2023) #6, !dbg !496
  unreachable, !dbg !496

panic1147:                                        ; preds = %checkok1144
  store i64 4, ptr %taddr1148, align 8
  %2024 = insertvalue %any undef, ptr %taddr1148, 0
  %2025 = insertvalue %any %2024, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %637, ptr %taddr1149, align 8
  %2026 = insertvalue %any undef, ptr %taddr1149, 0
  %2027 = insertvalue %any %2026, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1150, align 8
  %2028 = load [2 x i64], ptr %taddr1150, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1151, align 8
  %2029 = load [2 x i64], ptr %taddr1151, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1152, align 8
  %2030 = load [2 x i64], ptr %taddr1152, align 8
  store %any %2025, ptr %varargslots1153, align 8
  %ptradd1154 = getelementptr inbounds i8, ptr %varargslots1153, i64 16
  store %any %2027, ptr %ptradd1154, align 8
  %2031 = insertvalue %"any[]" undef, ptr %varargslots1153, 0
  %"$$temp1155" = insertvalue %"any[]" %2031, i64 2, 1
  store %"any[]" %"$$temp1155", ptr %taddr1156, align 8
  %2032 = load [2 x i64], ptr %taddr1156, align 8
  call void @std.core.builtin.panicf([2 x i64] %2028, [2 x i64] %2029, [2 x i64] %2030, i32 59, [2 x i64] %2032) #6, !dbg !500
  unreachable, !dbg !500

panic1161:                                        ; preds = %checkok1157
  store i64 4, ptr %taddr1162, align 8
  %2033 = insertvalue %any undef, ptr %taddr1162, 0
  %2034 = insertvalue %any %2033, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %644, ptr %taddr1163, align 8
  %2035 = insertvalue %any undef, ptr %taddr1163, 0
  %2036 = insertvalue %any %2035, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1164, align 8
  %2037 = load [2 x i64], ptr %taddr1164, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1165, align 8
  %2038 = load [2 x i64], ptr %taddr1165, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1166, align 8
  %2039 = load [2 x i64], ptr %taddr1166, align 8
  store %any %2034, ptr %varargslots1167, align 8
  %ptradd1168 = getelementptr inbounds i8, ptr %varargslots1167, i64 16
  store %any %2036, ptr %ptradd1168, align 8
  %2040 = insertvalue %"any[]" undef, ptr %varargslots1167, 0
  %"$$temp1169" = insertvalue %"any[]" %2040, i64 2, 1
  store %"any[]" %"$$temp1169", ptr %taddr1170, align 8
  %2041 = load [2 x i64], ptr %taddr1170, align 8
  call void @std.core.builtin.panicf([2 x i64] %2037, [2 x i64] %2038, [2 x i64] %2039, i32 59, [2 x i64] %2041) #6, !dbg !502
  unreachable, !dbg !502

panic1174:                                        ; preds = %checkok1171
  store i64 4, ptr %taddr1175, align 8
  %2042 = insertvalue %any undef, ptr %taddr1175, 0
  %2043 = insertvalue %any %2042, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %651, ptr %taddr1176, align 8
  %2044 = insertvalue %any undef, ptr %taddr1176, 0
  %2045 = insertvalue %any %2044, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1177, align 8
  %2046 = load [2 x i64], ptr %taddr1177, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1178, align 8
  %2047 = load [2 x i64], ptr %taddr1178, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1179, align 8
  %2048 = load [2 x i64], ptr %taddr1179, align 8
  store %any %2043, ptr %varargslots1180, align 8
  %ptradd1181 = getelementptr inbounds i8, ptr %varargslots1180, i64 16
  store %any %2045, ptr %ptradd1181, align 8
  %2049 = insertvalue %"any[]" undef, ptr %varargslots1180, 0
  %"$$temp1182" = insertvalue %"any[]" %2049, i64 2, 1
  store %"any[]" %"$$temp1182", ptr %taddr1183, align 8
  %2050 = load [2 x i64], ptr %taddr1183, align 8
  call void @std.core.builtin.panicf([2 x i64] %2046, [2 x i64] %2047, [2 x i64] %2048, i32 59, [2 x i64] %2050) #6, !dbg !504
  unreachable, !dbg !504

panic1190:                                        ; preds = %checkok1184
  store i64 4, ptr %taddr1191, align 8
  %2051 = insertvalue %any undef, ptr %taddr1191, 0
  %2052 = insertvalue %any %2051, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %662, ptr %taddr1192, align 8
  %2053 = insertvalue %any undef, ptr %taddr1192, 0
  %2054 = insertvalue %any %2053, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1193, align 8
  %2055 = load [2 x i64], ptr %taddr1193, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1194, align 8
  %2056 = load [2 x i64], ptr %taddr1194, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1195, align 8
  %2057 = load [2 x i64], ptr %taddr1195, align 8
  store %any %2052, ptr %varargslots1196, align 8
  %ptradd1197 = getelementptr inbounds i8, ptr %varargslots1196, i64 16
  store %any %2054, ptr %ptradd1197, align 8
  %2058 = insertvalue %"any[]" undef, ptr %varargslots1196, 0
  %"$$temp1198" = insertvalue %"any[]" %2058, i64 2, 1
  store %"any[]" %"$$temp1198", ptr %taddr1199, align 8
  %2059 = load [2 x i64], ptr %taddr1199, align 8
  call void @std.core.builtin.panicf([2 x i64] %2055, [2 x i64] %2056, [2 x i64] %2057, i32 59, [2 x i64] %2059) #6, !dbg !511
  unreachable, !dbg !511

panic1203:                                        ; preds = %checkok1200
  store i64 4, ptr %taddr1204, align 8
  %2060 = insertvalue %any undef, ptr %taddr1204, 0
  %2061 = insertvalue %any %2060, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %668, ptr %taddr1205, align 8
  %2062 = insertvalue %any undef, ptr %taddr1205, 0
  %2063 = insertvalue %any %2062, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1206, align 8
  %2064 = load [2 x i64], ptr %taddr1206, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1207, align 8
  %2065 = load [2 x i64], ptr %taddr1207, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1208, align 8
  %2066 = load [2 x i64], ptr %taddr1208, align 8
  store %any %2061, ptr %varargslots1209, align 8
  %ptradd1210 = getelementptr inbounds i8, ptr %varargslots1209, i64 16
  store %any %2063, ptr %ptradd1210, align 8
  %2067 = insertvalue %"any[]" undef, ptr %varargslots1209, 0
  %"$$temp1211" = insertvalue %"any[]" %2067, i64 2, 1
  store %"any[]" %"$$temp1211", ptr %taddr1212, align 8
  %2068 = load [2 x i64], ptr %taddr1212, align 8
  call void @std.core.builtin.panicf([2 x i64] %2064, [2 x i64] %2065, [2 x i64] %2066, i32 60, [2 x i64] %2068) #6, !dbg !513
  unreachable, !dbg !513

panic1216:                                        ; preds = %checkok1213
  store i64 4, ptr %taddr1217, align 8
  %2069 = insertvalue %any undef, ptr %taddr1217, 0
  %2070 = insertvalue %any %2069, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %675, ptr %taddr1218, align 8
  %2071 = insertvalue %any undef, ptr %taddr1218, 0
  %2072 = insertvalue %any %2071, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1219, align 8
  %2073 = load [2 x i64], ptr %taddr1219, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1220, align 8
  %2074 = load [2 x i64], ptr %taddr1220, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1221, align 8
  %2075 = load [2 x i64], ptr %taddr1221, align 8
  store %any %2070, ptr %varargslots1222, align 8
  %ptradd1223 = getelementptr inbounds i8, ptr %varargslots1222, i64 16
  store %any %2072, ptr %ptradd1223, align 8
  %2076 = insertvalue %"any[]" undef, ptr %varargslots1222, 0
  %"$$temp1224" = insertvalue %"any[]" %2076, i64 2, 1
  store %"any[]" %"$$temp1224", ptr %taddr1225, align 8
  %2077 = load [2 x i64], ptr %taddr1225, align 8
  call void @std.core.builtin.panicf([2 x i64] %2073, [2 x i64] %2074, [2 x i64] %2075, i32 60, [2 x i64] %2077) #6, !dbg !515
  unreachable, !dbg !515

panic1230:                                        ; preds = %checkok1226
  store i64 4, ptr %taddr1231, align 8
  %2078 = insertvalue %any undef, ptr %taddr1231, 0
  %2079 = insertvalue %any %2078, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %682, ptr %taddr1232, align 8
  %2080 = insertvalue %any undef, ptr %taddr1232, 0
  %2081 = insertvalue %any %2080, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1233, align 8
  %2082 = load [2 x i64], ptr %taddr1233, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1234, align 8
  %2083 = load [2 x i64], ptr %taddr1234, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1235, align 8
  %2084 = load [2 x i64], ptr %taddr1235, align 8
  store %any %2079, ptr %varargslots1236, align 8
  %ptradd1237 = getelementptr inbounds i8, ptr %varargslots1236, i64 16
  store %any %2081, ptr %ptradd1237, align 8
  %2085 = insertvalue %"any[]" undef, ptr %varargslots1236, 0
  %"$$temp1238" = insertvalue %"any[]" %2085, i64 2, 1
  store %"any[]" %"$$temp1238", ptr %taddr1239, align 8
  %2086 = load [2 x i64], ptr %taddr1239, align 8
  call void @std.core.builtin.panicf([2 x i64] %2082, [2 x i64] %2083, [2 x i64] %2084, i32 60, [2 x i64] %2086) #6, !dbg !517
  unreachable, !dbg !517

panic1243:                                        ; preds = %checkok1240
  store i64 4, ptr %taddr1244, align 8
  %2087 = insertvalue %any undef, ptr %taddr1244, 0
  %2088 = insertvalue %any %2087, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %689, ptr %taddr1245, align 8
  %2089 = insertvalue %any undef, ptr %taddr1245, 0
  %2090 = insertvalue %any %2089, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1246, align 8
  %2091 = load [2 x i64], ptr %taddr1246, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1247, align 8
  %2092 = load [2 x i64], ptr %taddr1247, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1248, align 8
  %2093 = load [2 x i64], ptr %taddr1248, align 8
  store %any %2088, ptr %varargslots1249, align 8
  %ptradd1250 = getelementptr inbounds i8, ptr %varargslots1249, i64 16
  store %any %2090, ptr %ptradd1250, align 8
  %2094 = insertvalue %"any[]" undef, ptr %varargslots1249, 0
  %"$$temp1251" = insertvalue %"any[]" %2094, i64 2, 1
  store %"any[]" %"$$temp1251", ptr %taddr1252, align 8
  %2095 = load [2 x i64], ptr %taddr1252, align 8
  call void @std.core.builtin.panicf([2 x i64] %2091, [2 x i64] %2092, [2 x i64] %2093, i32 60, [2 x i64] %2095) #6, !dbg !519
  unreachable, !dbg !519

panic1259:                                        ; preds = %checkok1253
  store i64 4, ptr %taddr1260, align 8
  %2096 = insertvalue %any undef, ptr %taddr1260, 0
  %2097 = insertvalue %any %2096, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %700, ptr %taddr1261, align 8
  %2098 = insertvalue %any undef, ptr %taddr1261, 0
  %2099 = insertvalue %any %2098, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1262, align 8
  %2100 = load [2 x i64], ptr %taddr1262, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1263, align 8
  %2101 = load [2 x i64], ptr %taddr1263, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1264, align 8
  %2102 = load [2 x i64], ptr %taddr1264, align 8
  store %any %2097, ptr %varargslots1265, align 8
  %ptradd1266 = getelementptr inbounds i8, ptr %varargslots1265, i64 16
  store %any %2099, ptr %ptradd1266, align 8
  %2103 = insertvalue %"any[]" undef, ptr %varargslots1265, 0
  %"$$temp1267" = insertvalue %"any[]" %2103, i64 2, 1
  store %"any[]" %"$$temp1267", ptr %taddr1268, align 8
  %2104 = load [2 x i64], ptr %taddr1268, align 8
  call void @std.core.builtin.panicf([2 x i64] %2100, [2 x i64] %2101, [2 x i64] %2102, i32 60, [2 x i64] %2104) #6, !dbg !526
  unreachable, !dbg !526

panic1272:                                        ; preds = %checkok1269
  store i64 4, ptr %taddr1273, align 8
  %2105 = insertvalue %any undef, ptr %taddr1273, 0
  %2106 = insertvalue %any %2105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %706, ptr %taddr1274, align 8
  %2107 = insertvalue %any undef, ptr %taddr1274, 0
  %2108 = insertvalue %any %2107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1275, align 8
  %2109 = load [2 x i64], ptr %taddr1275, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1276, align 8
  %2110 = load [2 x i64], ptr %taddr1276, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1277, align 8
  %2111 = load [2 x i64], ptr %taddr1277, align 8
  store %any %2106, ptr %varargslots1278, align 8
  %ptradd1279 = getelementptr inbounds i8, ptr %varargslots1278, i64 16
  store %any %2108, ptr %ptradd1279, align 8
  %2112 = insertvalue %"any[]" undef, ptr %varargslots1278, 0
  %"$$temp1280" = insertvalue %"any[]" %2112, i64 2, 1
  store %"any[]" %"$$temp1280", ptr %taddr1281, align 8
  %2113 = load [2 x i64], ptr %taddr1281, align 8
  call void @std.core.builtin.panicf([2 x i64] %2109, [2 x i64] %2110, [2 x i64] %2111, i32 61, [2 x i64] %2113) #6, !dbg !528
  unreachable, !dbg !528

panic1285:                                        ; preds = %checkok1282
  store i64 4, ptr %taddr1286, align 8
  %2114 = insertvalue %any undef, ptr %taddr1286, 0
  %2115 = insertvalue %any %2114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %713, ptr %taddr1287, align 8
  %2116 = insertvalue %any undef, ptr %taddr1287, 0
  %2117 = insertvalue %any %2116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1288, align 8
  %2118 = load [2 x i64], ptr %taddr1288, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1289, align 8
  %2119 = load [2 x i64], ptr %taddr1289, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1290, align 8
  %2120 = load [2 x i64], ptr %taddr1290, align 8
  store %any %2115, ptr %varargslots1291, align 8
  %ptradd1292 = getelementptr inbounds i8, ptr %varargslots1291, i64 16
  store %any %2117, ptr %ptradd1292, align 8
  %2121 = insertvalue %"any[]" undef, ptr %varargslots1291, 0
  %"$$temp1293" = insertvalue %"any[]" %2121, i64 2, 1
  store %"any[]" %"$$temp1293", ptr %taddr1294, align 8
  %2122 = load [2 x i64], ptr %taddr1294, align 8
  call void @std.core.builtin.panicf([2 x i64] %2118, [2 x i64] %2119, [2 x i64] %2120, i32 61, [2 x i64] %2122) #6, !dbg !530
  unreachable, !dbg !530

panic1299:                                        ; preds = %checkok1295
  store i64 4, ptr %taddr1300, align 8
  %2123 = insertvalue %any undef, ptr %taddr1300, 0
  %2124 = insertvalue %any %2123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %720, ptr %taddr1301, align 8
  %2125 = insertvalue %any undef, ptr %taddr1301, 0
  %2126 = insertvalue %any %2125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1302, align 8
  %2127 = load [2 x i64], ptr %taddr1302, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1303, align 8
  %2128 = load [2 x i64], ptr %taddr1303, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1304, align 8
  %2129 = load [2 x i64], ptr %taddr1304, align 8
  store %any %2124, ptr %varargslots1305, align 8
  %ptradd1306 = getelementptr inbounds i8, ptr %varargslots1305, i64 16
  store %any %2126, ptr %ptradd1306, align 8
  %2130 = insertvalue %"any[]" undef, ptr %varargslots1305, 0
  %"$$temp1307" = insertvalue %"any[]" %2130, i64 2, 1
  store %"any[]" %"$$temp1307", ptr %taddr1308, align 8
  %2131 = load [2 x i64], ptr %taddr1308, align 8
  call void @std.core.builtin.panicf([2 x i64] %2127, [2 x i64] %2128, [2 x i64] %2129, i32 61, [2 x i64] %2131) #6, !dbg !532
  unreachable, !dbg !532

panic1312:                                        ; preds = %checkok1309
  store i64 4, ptr %taddr1313, align 8
  %2132 = insertvalue %any undef, ptr %taddr1313, 0
  %2133 = insertvalue %any %2132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %727, ptr %taddr1314, align 8
  %2134 = insertvalue %any undef, ptr %taddr1314, 0
  %2135 = insertvalue %any %2134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1315, align 8
  %2136 = load [2 x i64], ptr %taddr1315, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1316, align 8
  %2137 = load [2 x i64], ptr %taddr1316, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1317, align 8
  %2138 = load [2 x i64], ptr %taddr1317, align 8
  store %any %2133, ptr %varargslots1318, align 8
  %ptradd1319 = getelementptr inbounds i8, ptr %varargslots1318, i64 16
  store %any %2135, ptr %ptradd1319, align 8
  %2139 = insertvalue %"any[]" undef, ptr %varargslots1318, 0
  %"$$temp1320" = insertvalue %"any[]" %2139, i64 2, 1
  store %"any[]" %"$$temp1320", ptr %taddr1321, align 8
  %2140 = load [2 x i64], ptr %taddr1321, align 8
  call void @std.core.builtin.panicf([2 x i64] %2136, [2 x i64] %2137, [2 x i64] %2138, i32 61, [2 x i64] %2140) #6, !dbg !534
  unreachable, !dbg !534

panic1328:                                        ; preds = %checkok1322
  store i64 4, ptr %taddr1329, align 8
  %2141 = insertvalue %any undef, ptr %taddr1329, 0
  %2142 = insertvalue %any %2141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %738, ptr %taddr1330, align 8
  %2143 = insertvalue %any undef, ptr %taddr1330, 0
  %2144 = insertvalue %any %2143, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1331, align 8
  %2145 = load [2 x i64], ptr %taddr1331, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1332, align 8
  %2146 = load [2 x i64], ptr %taddr1332, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1333, align 8
  %2147 = load [2 x i64], ptr %taddr1333, align 8
  store %any %2142, ptr %varargslots1334, align 8
  %ptradd1335 = getelementptr inbounds i8, ptr %varargslots1334, i64 16
  store %any %2144, ptr %ptradd1335, align 8
  %2148 = insertvalue %"any[]" undef, ptr %varargslots1334, 0
  %"$$temp1336" = insertvalue %"any[]" %2148, i64 2, 1
  store %"any[]" %"$$temp1336", ptr %taddr1337, align 8
  %2149 = load [2 x i64], ptr %taddr1337, align 8
  call void @std.core.builtin.panicf([2 x i64] %2145, [2 x i64] %2146, [2 x i64] %2147, i32 61, [2 x i64] %2149) #6, !dbg !541
  unreachable, !dbg !541

panic1341:                                        ; preds = %checkok1338
  store i64 4, ptr %taddr1342, align 8
  %2150 = insertvalue %any undef, ptr %taddr1342, 0
  %2151 = insertvalue %any %2150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %744, ptr %taddr1343, align 8
  %2152 = insertvalue %any undef, ptr %taddr1343, 0
  %2153 = insertvalue %any %2152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1344, align 8
  %2154 = load [2 x i64], ptr %taddr1344, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1345, align 8
  %2155 = load [2 x i64], ptr %taddr1345, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1346, align 8
  %2156 = load [2 x i64], ptr %taddr1346, align 8
  store %any %2151, ptr %varargslots1347, align 8
  %ptradd1348 = getelementptr inbounds i8, ptr %varargslots1347, i64 16
  store %any %2153, ptr %ptradd1348, align 8
  %2157 = insertvalue %"any[]" undef, ptr %varargslots1347, 0
  %"$$temp1349" = insertvalue %"any[]" %2157, i64 2, 1
  store %"any[]" %"$$temp1349", ptr %taddr1350, align 8
  %2158 = load [2 x i64], ptr %taddr1350, align 8
  call void @std.core.builtin.panicf([2 x i64] %2154, [2 x i64] %2155, [2 x i64] %2156, i32 62, [2 x i64] %2158) #6, !dbg !543
  unreachable, !dbg !543

panic1354:                                        ; preds = %checkok1351
  store i64 4, ptr %taddr1355, align 8
  %2159 = insertvalue %any undef, ptr %taddr1355, 0
  %2160 = insertvalue %any %2159, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %751, ptr %taddr1356, align 8
  %2161 = insertvalue %any undef, ptr %taddr1356, 0
  %2162 = insertvalue %any %2161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1357, align 8
  %2163 = load [2 x i64], ptr %taddr1357, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1358, align 8
  %2164 = load [2 x i64], ptr %taddr1358, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1359, align 8
  %2165 = load [2 x i64], ptr %taddr1359, align 8
  store %any %2160, ptr %varargslots1360, align 8
  %ptradd1361 = getelementptr inbounds i8, ptr %varargslots1360, i64 16
  store %any %2162, ptr %ptradd1361, align 8
  %2166 = insertvalue %"any[]" undef, ptr %varargslots1360, 0
  %"$$temp1362" = insertvalue %"any[]" %2166, i64 2, 1
  store %"any[]" %"$$temp1362", ptr %taddr1363, align 8
  %2167 = load [2 x i64], ptr %taddr1363, align 8
  call void @std.core.builtin.panicf([2 x i64] %2163, [2 x i64] %2164, [2 x i64] %2165, i32 62, [2 x i64] %2167) #6, !dbg !545
  unreachable, !dbg !545

panic1368:                                        ; preds = %checkok1364
  store i64 4, ptr %taddr1369, align 8
  %2168 = insertvalue %any undef, ptr %taddr1369, 0
  %2169 = insertvalue %any %2168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %758, ptr %taddr1370, align 8
  %2170 = insertvalue %any undef, ptr %taddr1370, 0
  %2171 = insertvalue %any %2170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1371, align 8
  %2172 = load [2 x i64], ptr %taddr1371, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1372, align 8
  %2173 = load [2 x i64], ptr %taddr1372, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1373, align 8
  %2174 = load [2 x i64], ptr %taddr1373, align 8
  store %any %2169, ptr %varargslots1374, align 8
  %ptradd1375 = getelementptr inbounds i8, ptr %varargslots1374, i64 16
  store %any %2171, ptr %ptradd1375, align 8
  %2175 = insertvalue %"any[]" undef, ptr %varargslots1374, 0
  %"$$temp1376" = insertvalue %"any[]" %2175, i64 2, 1
  store %"any[]" %"$$temp1376", ptr %taddr1377, align 8
  %2176 = load [2 x i64], ptr %taddr1377, align 8
  call void @std.core.builtin.panicf([2 x i64] %2172, [2 x i64] %2173, [2 x i64] %2174, i32 62, [2 x i64] %2176) #6, !dbg !547
  unreachable, !dbg !547

panic1381:                                        ; preds = %checkok1378
  store i64 4, ptr %taddr1382, align 8
  %2177 = insertvalue %any undef, ptr %taddr1382, 0
  %2178 = insertvalue %any %2177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %765, ptr %taddr1383, align 8
  %2179 = insertvalue %any undef, ptr %taddr1383, 0
  %2180 = insertvalue %any %2179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1384, align 8
  %2181 = load [2 x i64], ptr %taddr1384, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1385, align 8
  %2182 = load [2 x i64], ptr %taddr1385, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1386, align 8
  %2183 = load [2 x i64], ptr %taddr1386, align 8
  store %any %2178, ptr %varargslots1387, align 8
  %ptradd1388 = getelementptr inbounds i8, ptr %varargslots1387, i64 16
  store %any %2180, ptr %ptradd1388, align 8
  %2184 = insertvalue %"any[]" undef, ptr %varargslots1387, 0
  %"$$temp1389" = insertvalue %"any[]" %2184, i64 2, 1
  store %"any[]" %"$$temp1389", ptr %taddr1390, align 8
  %2185 = load [2 x i64], ptr %taddr1390, align 8
  call void @std.core.builtin.panicf([2 x i64] %2181, [2 x i64] %2182, [2 x i64] %2183, i32 62, [2 x i64] %2185) #6, !dbg !549
  unreachable, !dbg !549

panic1397:                                        ; preds = %checkok1391
  store i64 4, ptr %taddr1398, align 8
  %2186 = insertvalue %any undef, ptr %taddr1398, 0
  %2187 = insertvalue %any %2186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %776, ptr %taddr1399, align 8
  %2188 = insertvalue %any undef, ptr %taddr1399, 0
  %2189 = insertvalue %any %2188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1400, align 8
  %2190 = load [2 x i64], ptr %taddr1400, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1401, align 8
  %2191 = load [2 x i64], ptr %taddr1401, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1402, align 8
  %2192 = load [2 x i64], ptr %taddr1402, align 8
  store %any %2187, ptr %varargslots1403, align 8
  %ptradd1404 = getelementptr inbounds i8, ptr %varargslots1403, i64 16
  store %any %2189, ptr %ptradd1404, align 8
  %2193 = insertvalue %"any[]" undef, ptr %varargslots1403, 0
  %"$$temp1405" = insertvalue %"any[]" %2193, i64 2, 1
  store %"any[]" %"$$temp1405", ptr %taddr1406, align 8
  %2194 = load [2 x i64], ptr %taddr1406, align 8
  call void @std.core.builtin.panicf([2 x i64] %2190, [2 x i64] %2191, [2 x i64] %2192, i32 62, [2 x i64] %2194) #6, !dbg !556
  unreachable, !dbg !556

panic1416:                                        ; preds = %checkok1407
  store i64 4, ptr %taddr1417, align 8
  %2195 = insertvalue %any undef, ptr %taddr1417, 0
  %2196 = insertvalue %any %2195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %783, ptr %taddr1418, align 8
  %2197 = insertvalue %any undef, ptr %taddr1418, 0
  %2198 = insertvalue %any %2197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1419, align 8
  %2199 = load [2 x i64], ptr %taddr1419, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1420, align 8
  %2200 = load [2 x i64], ptr %taddr1420, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1421, align 8
  %2201 = load [2 x i64], ptr %taddr1421, align 8
  store %any %2196, ptr %varargslots1422, align 8
  %ptradd1423 = getelementptr inbounds i8, ptr %varargslots1422, i64 16
  store %any %2198, ptr %ptradd1423, align 8
  %2202 = insertvalue %"any[]" undef, ptr %varargslots1422, 0
  %"$$temp1424" = insertvalue %"any[]" %2202, i64 2, 1
  store %"any[]" %"$$temp1424", ptr %taddr1425, align 8
  %2203 = load [2 x i64], ptr %taddr1425, align 8
  call void @std.core.builtin.panicf([2 x i64] %2199, [2 x i64] %2200, [2 x i64] %2201, i32 59, [2 x i64] %2203) #6, !dbg !559
  unreachable, !dbg !559

panic1429:                                        ; preds = %checkok1426
  store i64 4, ptr %taddr1430, align 8
  %2204 = insertvalue %any undef, ptr %taddr1430, 0
  %2205 = insertvalue %any %2204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %790, ptr %taddr1431, align 8
  %2206 = insertvalue %any undef, ptr %taddr1431, 0
  %2207 = insertvalue %any %2206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1432, align 8
  %2208 = load [2 x i64], ptr %taddr1432, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1433, align 8
  %2209 = load [2 x i64], ptr %taddr1433, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1434, align 8
  %2210 = load [2 x i64], ptr %taddr1434, align 8
  store %any %2205, ptr %varargslots1435, align 8
  %ptradd1436 = getelementptr inbounds i8, ptr %varargslots1435, i64 16
  store %any %2207, ptr %ptradd1436, align 8
  %2211 = insertvalue %"any[]" undef, ptr %varargslots1435, 0
  %"$$temp1437" = insertvalue %"any[]" %2211, i64 2, 1
  store %"any[]" %"$$temp1437", ptr %taddr1438, align 8
  %2212 = load [2 x i64], ptr %taddr1438, align 8
  call void @std.core.builtin.panicf([2 x i64] %2208, [2 x i64] %2209, [2 x i64] %2210, i32 59, [2 x i64] %2212) #6, !dbg !563
  unreachable, !dbg !563

panic1443:                                        ; preds = %checkok1439
  store i64 4, ptr %taddr1444, align 8
  %2213 = insertvalue %any undef, ptr %taddr1444, 0
  %2214 = insertvalue %any %2213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %797, ptr %taddr1445, align 8
  %2215 = insertvalue %any undef, ptr %taddr1445, 0
  %2216 = insertvalue %any %2215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1446, align 8
  %2217 = load [2 x i64], ptr %taddr1446, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1447, align 8
  %2218 = load [2 x i64], ptr %taddr1447, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1448, align 8
  %2219 = load [2 x i64], ptr %taddr1448, align 8
  store %any %2214, ptr %varargslots1449, align 8
  %ptradd1450 = getelementptr inbounds i8, ptr %varargslots1449, i64 16
  store %any %2216, ptr %ptradd1450, align 8
  %2220 = insertvalue %"any[]" undef, ptr %varargslots1449, 0
  %"$$temp1451" = insertvalue %"any[]" %2220, i64 2, 1
  store %"any[]" %"$$temp1451", ptr %taddr1452, align 8
  %2221 = load [2 x i64], ptr %taddr1452, align 8
  call void @std.core.builtin.panicf([2 x i64] %2217, [2 x i64] %2218, [2 x i64] %2219, i32 59, [2 x i64] %2221) #6, !dbg !565
  unreachable, !dbg !565

panic1456:                                        ; preds = %checkok1453
  store i64 4, ptr %taddr1457, align 8
  %2222 = insertvalue %any undef, ptr %taddr1457, 0
  %2223 = insertvalue %any %2222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %804, ptr %taddr1458, align 8
  %2224 = insertvalue %any undef, ptr %taddr1458, 0
  %2225 = insertvalue %any %2224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1459, align 8
  %2226 = load [2 x i64], ptr %taddr1459, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1460, align 8
  %2227 = load [2 x i64], ptr %taddr1460, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1461, align 8
  %2228 = load [2 x i64], ptr %taddr1461, align 8
  store %any %2223, ptr %varargslots1462, align 8
  %ptradd1463 = getelementptr inbounds i8, ptr %varargslots1462, i64 16
  store %any %2225, ptr %ptradd1463, align 8
  %2229 = insertvalue %"any[]" undef, ptr %varargslots1462, 0
  %"$$temp1464" = insertvalue %"any[]" %2229, i64 2, 1
  store %"any[]" %"$$temp1464", ptr %taddr1465, align 8
  %2230 = load [2 x i64], ptr %taddr1465, align 8
  call void @std.core.builtin.panicf([2 x i64] %2226, [2 x i64] %2227, [2 x i64] %2228, i32 59, [2 x i64] %2230) #6, !dbg !567
  unreachable, !dbg !567

panic1472:                                        ; preds = %checkok1466
  store i64 4, ptr %taddr1473, align 8
  %2231 = insertvalue %any undef, ptr %taddr1473, 0
  %2232 = insertvalue %any %2231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %815, ptr %taddr1474, align 8
  %2233 = insertvalue %any undef, ptr %taddr1474, 0
  %2234 = insertvalue %any %2233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1475, align 8
  %2235 = load [2 x i64], ptr %taddr1475, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1476, align 8
  %2236 = load [2 x i64], ptr %taddr1476, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1477, align 8
  %2237 = load [2 x i64], ptr %taddr1477, align 8
  store %any %2232, ptr %varargslots1478, align 8
  %ptradd1479 = getelementptr inbounds i8, ptr %varargslots1478, i64 16
  store %any %2234, ptr %ptradd1479, align 8
  %2238 = insertvalue %"any[]" undef, ptr %varargslots1478, 0
  %"$$temp1480" = insertvalue %"any[]" %2238, i64 2, 1
  store %"any[]" %"$$temp1480", ptr %taddr1481, align 8
  %2239 = load [2 x i64], ptr %taddr1481, align 8
  call void @std.core.builtin.panicf([2 x i64] %2235, [2 x i64] %2236, [2 x i64] %2237, i32 59, [2 x i64] %2239) #6, !dbg !574
  unreachable, !dbg !574

panic1485:                                        ; preds = %checkok1482
  store i64 4, ptr %taddr1486, align 8
  %2240 = insertvalue %any undef, ptr %taddr1486, 0
  %2241 = insertvalue %any %2240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %821, ptr %taddr1487, align 8
  %2242 = insertvalue %any undef, ptr %taddr1487, 0
  %2243 = insertvalue %any %2242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1488, align 8
  %2244 = load [2 x i64], ptr %taddr1488, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1489, align 8
  %2245 = load [2 x i64], ptr %taddr1489, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1490, align 8
  %2246 = load [2 x i64], ptr %taddr1490, align 8
  store %any %2241, ptr %varargslots1491, align 8
  %ptradd1492 = getelementptr inbounds i8, ptr %varargslots1491, i64 16
  store %any %2243, ptr %ptradd1492, align 8
  %2247 = insertvalue %"any[]" undef, ptr %varargslots1491, 0
  %"$$temp1493" = insertvalue %"any[]" %2247, i64 2, 1
  store %"any[]" %"$$temp1493", ptr %taddr1494, align 8
  %2248 = load [2 x i64], ptr %taddr1494, align 8
  call void @std.core.builtin.panicf([2 x i64] %2244, [2 x i64] %2245, [2 x i64] %2246, i32 60, [2 x i64] %2248) #6, !dbg !576
  unreachable, !dbg !576

panic1498:                                        ; preds = %checkok1495
  store i64 4, ptr %taddr1499, align 8
  %2249 = insertvalue %any undef, ptr %taddr1499, 0
  %2250 = insertvalue %any %2249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %828, ptr %taddr1500, align 8
  %2251 = insertvalue %any undef, ptr %taddr1500, 0
  %2252 = insertvalue %any %2251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1501, align 8
  %2253 = load [2 x i64], ptr %taddr1501, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1502, align 8
  %2254 = load [2 x i64], ptr %taddr1502, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1503, align 8
  %2255 = load [2 x i64], ptr %taddr1503, align 8
  store %any %2250, ptr %varargslots1504, align 8
  %ptradd1505 = getelementptr inbounds i8, ptr %varargslots1504, i64 16
  store %any %2252, ptr %ptradd1505, align 8
  %2256 = insertvalue %"any[]" undef, ptr %varargslots1504, 0
  %"$$temp1506" = insertvalue %"any[]" %2256, i64 2, 1
  store %"any[]" %"$$temp1506", ptr %taddr1507, align 8
  %2257 = load [2 x i64], ptr %taddr1507, align 8
  call void @std.core.builtin.panicf([2 x i64] %2253, [2 x i64] %2254, [2 x i64] %2255, i32 60, [2 x i64] %2257) #6, !dbg !578
  unreachable, !dbg !578

panic1512:                                        ; preds = %checkok1508
  store i64 4, ptr %taddr1513, align 8
  %2258 = insertvalue %any undef, ptr %taddr1513, 0
  %2259 = insertvalue %any %2258, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %835, ptr %taddr1514, align 8
  %2260 = insertvalue %any undef, ptr %taddr1514, 0
  %2261 = insertvalue %any %2260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1515, align 8
  %2262 = load [2 x i64], ptr %taddr1515, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1516, align 8
  %2263 = load [2 x i64], ptr %taddr1516, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1517, align 8
  %2264 = load [2 x i64], ptr %taddr1517, align 8
  store %any %2259, ptr %varargslots1518, align 8
  %ptradd1519 = getelementptr inbounds i8, ptr %varargslots1518, i64 16
  store %any %2261, ptr %ptradd1519, align 8
  %2265 = insertvalue %"any[]" undef, ptr %varargslots1518, 0
  %"$$temp1520" = insertvalue %"any[]" %2265, i64 2, 1
  store %"any[]" %"$$temp1520", ptr %taddr1521, align 8
  %2266 = load [2 x i64], ptr %taddr1521, align 8
  call void @std.core.builtin.panicf([2 x i64] %2262, [2 x i64] %2263, [2 x i64] %2264, i32 60, [2 x i64] %2266) #6, !dbg !580
  unreachable, !dbg !580

panic1525:                                        ; preds = %checkok1522
  store i64 4, ptr %taddr1526, align 8
  %2267 = insertvalue %any undef, ptr %taddr1526, 0
  %2268 = insertvalue %any %2267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %842, ptr %taddr1527, align 8
  %2269 = insertvalue %any undef, ptr %taddr1527, 0
  %2270 = insertvalue %any %2269, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1528, align 8
  %2271 = load [2 x i64], ptr %taddr1528, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1529, align 8
  %2272 = load [2 x i64], ptr %taddr1529, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1530, align 8
  %2273 = load [2 x i64], ptr %taddr1530, align 8
  store %any %2268, ptr %varargslots1531, align 8
  %ptradd1532 = getelementptr inbounds i8, ptr %varargslots1531, i64 16
  store %any %2270, ptr %ptradd1532, align 8
  %2274 = insertvalue %"any[]" undef, ptr %varargslots1531, 0
  %"$$temp1533" = insertvalue %"any[]" %2274, i64 2, 1
  store %"any[]" %"$$temp1533", ptr %taddr1534, align 8
  %2275 = load [2 x i64], ptr %taddr1534, align 8
  call void @std.core.builtin.panicf([2 x i64] %2271, [2 x i64] %2272, [2 x i64] %2273, i32 60, [2 x i64] %2275) #6, !dbg !582
  unreachable, !dbg !582

panic1541:                                        ; preds = %checkok1535
  store i64 4, ptr %taddr1542, align 8
  %2276 = insertvalue %any undef, ptr %taddr1542, 0
  %2277 = insertvalue %any %2276, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %853, ptr %taddr1543, align 8
  %2278 = insertvalue %any undef, ptr %taddr1543, 0
  %2279 = insertvalue %any %2278, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1544, align 8
  %2280 = load [2 x i64], ptr %taddr1544, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1545, align 8
  %2281 = load [2 x i64], ptr %taddr1545, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1546, align 8
  %2282 = load [2 x i64], ptr %taddr1546, align 8
  store %any %2277, ptr %varargslots1547, align 8
  %ptradd1548 = getelementptr inbounds i8, ptr %varargslots1547, i64 16
  store %any %2279, ptr %ptradd1548, align 8
  %2283 = insertvalue %"any[]" undef, ptr %varargslots1547, 0
  %"$$temp1549" = insertvalue %"any[]" %2283, i64 2, 1
  store %"any[]" %"$$temp1549", ptr %taddr1550, align 8
  %2284 = load [2 x i64], ptr %taddr1550, align 8
  call void @std.core.builtin.panicf([2 x i64] %2280, [2 x i64] %2281, [2 x i64] %2282, i32 60, [2 x i64] %2284) #6, !dbg !589
  unreachable, !dbg !589

panic1554:                                        ; preds = %checkok1551
  store i64 4, ptr %taddr1555, align 8
  %2285 = insertvalue %any undef, ptr %taddr1555, 0
  %2286 = insertvalue %any %2285, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %859, ptr %taddr1556, align 8
  %2287 = insertvalue %any undef, ptr %taddr1556, 0
  %2288 = insertvalue %any %2287, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1557, align 8
  %2289 = load [2 x i64], ptr %taddr1557, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1558, align 8
  %2290 = load [2 x i64], ptr %taddr1558, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1559, align 8
  %2291 = load [2 x i64], ptr %taddr1559, align 8
  store %any %2286, ptr %varargslots1560, align 8
  %ptradd1561 = getelementptr inbounds i8, ptr %varargslots1560, i64 16
  store %any %2288, ptr %ptradd1561, align 8
  %2292 = insertvalue %"any[]" undef, ptr %varargslots1560, 0
  %"$$temp1562" = insertvalue %"any[]" %2292, i64 2, 1
  store %"any[]" %"$$temp1562", ptr %taddr1563, align 8
  %2293 = load [2 x i64], ptr %taddr1563, align 8
  call void @std.core.builtin.panicf([2 x i64] %2289, [2 x i64] %2290, [2 x i64] %2291, i32 61, [2 x i64] %2293) #6, !dbg !591
  unreachable, !dbg !591

panic1567:                                        ; preds = %checkok1564
  store i64 4, ptr %taddr1568, align 8
  %2294 = insertvalue %any undef, ptr %taddr1568, 0
  %2295 = insertvalue %any %2294, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %866, ptr %taddr1569, align 8
  %2296 = insertvalue %any undef, ptr %taddr1569, 0
  %2297 = insertvalue %any %2296, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1570, align 8
  %2298 = load [2 x i64], ptr %taddr1570, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1571, align 8
  %2299 = load [2 x i64], ptr %taddr1571, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1572, align 8
  %2300 = load [2 x i64], ptr %taddr1572, align 8
  store %any %2295, ptr %varargslots1573, align 8
  %ptradd1574 = getelementptr inbounds i8, ptr %varargslots1573, i64 16
  store %any %2297, ptr %ptradd1574, align 8
  %2301 = insertvalue %"any[]" undef, ptr %varargslots1573, 0
  %"$$temp1575" = insertvalue %"any[]" %2301, i64 2, 1
  store %"any[]" %"$$temp1575", ptr %taddr1576, align 8
  %2302 = load [2 x i64], ptr %taddr1576, align 8
  call void @std.core.builtin.panicf([2 x i64] %2298, [2 x i64] %2299, [2 x i64] %2300, i32 61, [2 x i64] %2302) #6, !dbg !593
  unreachable, !dbg !593

panic1581:                                        ; preds = %checkok1577
  store i64 4, ptr %taddr1582, align 8
  %2303 = insertvalue %any undef, ptr %taddr1582, 0
  %2304 = insertvalue %any %2303, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %873, ptr %taddr1583, align 8
  %2305 = insertvalue %any undef, ptr %taddr1583, 0
  %2306 = insertvalue %any %2305, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1584, align 8
  %2307 = load [2 x i64], ptr %taddr1584, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1585, align 8
  %2308 = load [2 x i64], ptr %taddr1585, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1586, align 8
  %2309 = load [2 x i64], ptr %taddr1586, align 8
  store %any %2304, ptr %varargslots1587, align 8
  %ptradd1588 = getelementptr inbounds i8, ptr %varargslots1587, i64 16
  store %any %2306, ptr %ptradd1588, align 8
  %2310 = insertvalue %"any[]" undef, ptr %varargslots1587, 0
  %"$$temp1589" = insertvalue %"any[]" %2310, i64 2, 1
  store %"any[]" %"$$temp1589", ptr %taddr1590, align 8
  %2311 = load [2 x i64], ptr %taddr1590, align 8
  call void @std.core.builtin.panicf([2 x i64] %2307, [2 x i64] %2308, [2 x i64] %2309, i32 61, [2 x i64] %2311) #6, !dbg !595
  unreachable, !dbg !595

panic1594:                                        ; preds = %checkok1591
  store i64 4, ptr %taddr1595, align 8
  %2312 = insertvalue %any undef, ptr %taddr1595, 0
  %2313 = insertvalue %any %2312, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %880, ptr %taddr1596, align 8
  %2314 = insertvalue %any undef, ptr %taddr1596, 0
  %2315 = insertvalue %any %2314, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1597, align 8
  %2316 = load [2 x i64], ptr %taddr1597, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1598, align 8
  %2317 = load [2 x i64], ptr %taddr1598, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1599, align 8
  %2318 = load [2 x i64], ptr %taddr1599, align 8
  store %any %2313, ptr %varargslots1600, align 8
  %ptradd1601 = getelementptr inbounds i8, ptr %varargslots1600, i64 16
  store %any %2315, ptr %ptradd1601, align 8
  %2319 = insertvalue %"any[]" undef, ptr %varargslots1600, 0
  %"$$temp1602" = insertvalue %"any[]" %2319, i64 2, 1
  store %"any[]" %"$$temp1602", ptr %taddr1603, align 8
  %2320 = load [2 x i64], ptr %taddr1603, align 8
  call void @std.core.builtin.panicf([2 x i64] %2316, [2 x i64] %2317, [2 x i64] %2318, i32 61, [2 x i64] %2320) #6, !dbg !597
  unreachable, !dbg !597

panic1610:                                        ; preds = %checkok1604
  store i64 4, ptr %taddr1611, align 8
  %2321 = insertvalue %any undef, ptr %taddr1611, 0
  %2322 = insertvalue %any %2321, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %891, ptr %taddr1612, align 8
  %2323 = insertvalue %any undef, ptr %taddr1612, 0
  %2324 = insertvalue %any %2323, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1613, align 8
  %2325 = load [2 x i64], ptr %taddr1613, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1614, align 8
  %2326 = load [2 x i64], ptr %taddr1614, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1615, align 8
  %2327 = load [2 x i64], ptr %taddr1615, align 8
  store %any %2322, ptr %varargslots1616, align 8
  %ptradd1617 = getelementptr inbounds i8, ptr %varargslots1616, i64 16
  store %any %2324, ptr %ptradd1617, align 8
  %2328 = insertvalue %"any[]" undef, ptr %varargslots1616, 0
  %"$$temp1618" = insertvalue %"any[]" %2328, i64 2, 1
  store %"any[]" %"$$temp1618", ptr %taddr1619, align 8
  %2329 = load [2 x i64], ptr %taddr1619, align 8
  call void @std.core.builtin.panicf([2 x i64] %2325, [2 x i64] %2326, [2 x i64] %2327, i32 61, [2 x i64] %2329) #6, !dbg !604
  unreachable, !dbg !604

panic1623:                                        ; preds = %checkok1620
  store i64 4, ptr %taddr1624, align 8
  %2330 = insertvalue %any undef, ptr %taddr1624, 0
  %2331 = insertvalue %any %2330, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %897, ptr %taddr1625, align 8
  %2332 = insertvalue %any undef, ptr %taddr1625, 0
  %2333 = insertvalue %any %2332, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1626, align 8
  %2334 = load [2 x i64], ptr %taddr1626, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1627, align 8
  %2335 = load [2 x i64], ptr %taddr1627, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1628, align 8
  %2336 = load [2 x i64], ptr %taddr1628, align 8
  store %any %2331, ptr %varargslots1629, align 8
  %ptradd1630 = getelementptr inbounds i8, ptr %varargslots1629, i64 16
  store %any %2333, ptr %ptradd1630, align 8
  %2337 = insertvalue %"any[]" undef, ptr %varargslots1629, 0
  %"$$temp1631" = insertvalue %"any[]" %2337, i64 2, 1
  store %"any[]" %"$$temp1631", ptr %taddr1632, align 8
  %2338 = load [2 x i64], ptr %taddr1632, align 8
  call void @std.core.builtin.panicf([2 x i64] %2334, [2 x i64] %2335, [2 x i64] %2336, i32 62, [2 x i64] %2338) #6, !dbg !606
  unreachable, !dbg !606

panic1636:                                        ; preds = %checkok1633
  store i64 4, ptr %taddr1637, align 8
  %2339 = insertvalue %any undef, ptr %taddr1637, 0
  %2340 = insertvalue %any %2339, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %904, ptr %taddr1638, align 8
  %2341 = insertvalue %any undef, ptr %taddr1638, 0
  %2342 = insertvalue %any %2341, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1639, align 8
  %2343 = load [2 x i64], ptr %taddr1639, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1640, align 8
  %2344 = load [2 x i64], ptr %taddr1640, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1641, align 8
  %2345 = load [2 x i64], ptr %taddr1641, align 8
  store %any %2340, ptr %varargslots1642, align 8
  %ptradd1643 = getelementptr inbounds i8, ptr %varargslots1642, i64 16
  store %any %2342, ptr %ptradd1643, align 8
  %2346 = insertvalue %"any[]" undef, ptr %varargslots1642, 0
  %"$$temp1644" = insertvalue %"any[]" %2346, i64 2, 1
  store %"any[]" %"$$temp1644", ptr %taddr1645, align 8
  %2347 = load [2 x i64], ptr %taddr1645, align 8
  call void @std.core.builtin.panicf([2 x i64] %2343, [2 x i64] %2344, [2 x i64] %2345, i32 62, [2 x i64] %2347) #6, !dbg !608
  unreachable, !dbg !608

panic1650:                                        ; preds = %checkok1646
  store i64 4, ptr %taddr1651, align 8
  %2348 = insertvalue %any undef, ptr %taddr1651, 0
  %2349 = insertvalue %any %2348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %911, ptr %taddr1652, align 8
  %2350 = insertvalue %any undef, ptr %taddr1652, 0
  %2351 = insertvalue %any %2350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1653, align 8
  %2352 = load [2 x i64], ptr %taddr1653, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1654, align 8
  %2353 = load [2 x i64], ptr %taddr1654, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1655, align 8
  %2354 = load [2 x i64], ptr %taddr1655, align 8
  store %any %2349, ptr %varargslots1656, align 8
  %ptradd1657 = getelementptr inbounds i8, ptr %varargslots1656, i64 16
  store %any %2351, ptr %ptradd1657, align 8
  %2355 = insertvalue %"any[]" undef, ptr %varargslots1656, 0
  %"$$temp1658" = insertvalue %"any[]" %2355, i64 2, 1
  store %"any[]" %"$$temp1658", ptr %taddr1659, align 8
  %2356 = load [2 x i64], ptr %taddr1659, align 8
  call void @std.core.builtin.panicf([2 x i64] %2352, [2 x i64] %2353, [2 x i64] %2354, i32 62, [2 x i64] %2356) #6, !dbg !610
  unreachable, !dbg !610

panic1663:                                        ; preds = %checkok1660
  store i64 4, ptr %taddr1664, align 8
  %2357 = insertvalue %any undef, ptr %taddr1664, 0
  %2358 = insertvalue %any %2357, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %918, ptr %taddr1665, align 8
  %2359 = insertvalue %any undef, ptr %taddr1665, 0
  %2360 = insertvalue %any %2359, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1666, align 8
  %2361 = load [2 x i64], ptr %taddr1666, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1667, align 8
  %2362 = load [2 x i64], ptr %taddr1667, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1668, align 8
  %2363 = load [2 x i64], ptr %taddr1668, align 8
  store %any %2358, ptr %varargslots1669, align 8
  %ptradd1670 = getelementptr inbounds i8, ptr %varargslots1669, i64 16
  store %any %2360, ptr %ptradd1670, align 8
  %2364 = insertvalue %"any[]" undef, ptr %varargslots1669, 0
  %"$$temp1671" = insertvalue %"any[]" %2364, i64 2, 1
  store %"any[]" %"$$temp1671", ptr %taddr1672, align 8
  %2365 = load [2 x i64], ptr %taddr1672, align 8
  call void @std.core.builtin.panicf([2 x i64] %2361, [2 x i64] %2362, [2 x i64] %2363, i32 62, [2 x i64] %2365) #6, !dbg !612
  unreachable, !dbg !612

panic1679:                                        ; preds = %checkok1673
  store i64 4, ptr %taddr1680, align 8
  %2366 = insertvalue %any undef, ptr %taddr1680, 0
  %2367 = insertvalue %any %2366, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %929, ptr %taddr1681, align 8
  %2368 = insertvalue %any undef, ptr %taddr1681, 0
  %2369 = insertvalue %any %2368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1682, align 8
  %2370 = load [2 x i64], ptr %taddr1682, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1683, align 8
  %2371 = load [2 x i64], ptr %taddr1683, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1684, align 8
  %2372 = load [2 x i64], ptr %taddr1684, align 8
  store %any %2367, ptr %varargslots1685, align 8
  %ptradd1686 = getelementptr inbounds i8, ptr %varargslots1685, i64 16
  store %any %2369, ptr %ptradd1686, align 8
  %2373 = insertvalue %"any[]" undef, ptr %varargslots1685, 0
  %"$$temp1687" = insertvalue %"any[]" %2373, i64 2, 1
  store %"any[]" %"$$temp1687", ptr %taddr1688, align 8
  %2374 = load [2 x i64], ptr %taddr1688, align 8
  call void @std.core.builtin.panicf([2 x i64] %2370, [2 x i64] %2371, [2 x i64] %2372, i32 62, [2 x i64] %2374) #6, !dbg !619
  unreachable, !dbg !619

panic1698:                                        ; preds = %checkok1689
  store i64 4, ptr %taddr1699, align 8
  %2375 = insertvalue %any undef, ptr %taddr1699, 0
  %2376 = insertvalue %any %2375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %936, ptr %taddr1700, align 8
  %2377 = insertvalue %any undef, ptr %taddr1700, 0
  %2378 = insertvalue %any %2377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1701, align 8
  %2379 = load [2 x i64], ptr %taddr1701, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1702, align 8
  %2380 = load [2 x i64], ptr %taddr1702, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1703, align 8
  %2381 = load [2 x i64], ptr %taddr1703, align 8
  store %any %2376, ptr %varargslots1704, align 8
  %ptradd1705 = getelementptr inbounds i8, ptr %varargslots1704, i64 16
  store %any %2378, ptr %ptradd1705, align 8
  %2382 = insertvalue %"any[]" undef, ptr %varargslots1704, 0
  %"$$temp1706" = insertvalue %"any[]" %2382, i64 2, 1
  store %"any[]" %"$$temp1706", ptr %taddr1707, align 8
  %2383 = load [2 x i64], ptr %taddr1707, align 8
  call void @std.core.builtin.panicf([2 x i64] %2379, [2 x i64] %2380, [2 x i64] %2381, i32 59, [2 x i64] %2383) #6, !dbg !622
  unreachable, !dbg !622

panic1711:                                        ; preds = %checkok1708
  store i64 4, ptr %taddr1712, align 8
  %2384 = insertvalue %any undef, ptr %taddr1712, 0
  %2385 = insertvalue %any %2384, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %943, ptr %taddr1713, align 8
  %2386 = insertvalue %any undef, ptr %taddr1713, 0
  %2387 = insertvalue %any %2386, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1714, align 8
  %2388 = load [2 x i64], ptr %taddr1714, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1715, align 8
  %2389 = load [2 x i64], ptr %taddr1715, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1716, align 8
  %2390 = load [2 x i64], ptr %taddr1716, align 8
  store %any %2385, ptr %varargslots1717, align 8
  %ptradd1718 = getelementptr inbounds i8, ptr %varargslots1717, i64 16
  store %any %2387, ptr %ptradd1718, align 8
  %2391 = insertvalue %"any[]" undef, ptr %varargslots1717, 0
  %"$$temp1719" = insertvalue %"any[]" %2391, i64 2, 1
  store %"any[]" %"$$temp1719", ptr %taddr1720, align 8
  %2392 = load [2 x i64], ptr %taddr1720, align 8
  call void @std.core.builtin.panicf([2 x i64] %2388, [2 x i64] %2389, [2 x i64] %2390, i32 59, [2 x i64] %2392) #6, !dbg !626
  unreachable, !dbg !626

panic1725:                                        ; preds = %checkok1721
  store i64 4, ptr %taddr1726, align 8
  %2393 = insertvalue %any undef, ptr %taddr1726, 0
  %2394 = insertvalue %any %2393, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %950, ptr %taddr1727, align 8
  %2395 = insertvalue %any undef, ptr %taddr1727, 0
  %2396 = insertvalue %any %2395, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1728, align 8
  %2397 = load [2 x i64], ptr %taddr1728, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1729, align 8
  %2398 = load [2 x i64], ptr %taddr1729, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1730, align 8
  %2399 = load [2 x i64], ptr %taddr1730, align 8
  store %any %2394, ptr %varargslots1731, align 8
  %ptradd1732 = getelementptr inbounds i8, ptr %varargslots1731, i64 16
  store %any %2396, ptr %ptradd1732, align 8
  %2400 = insertvalue %"any[]" undef, ptr %varargslots1731, 0
  %"$$temp1733" = insertvalue %"any[]" %2400, i64 2, 1
  store %"any[]" %"$$temp1733", ptr %taddr1734, align 8
  %2401 = load [2 x i64], ptr %taddr1734, align 8
  call void @std.core.builtin.panicf([2 x i64] %2397, [2 x i64] %2398, [2 x i64] %2399, i32 59, [2 x i64] %2401) #6, !dbg !628
  unreachable, !dbg !628

panic1738:                                        ; preds = %checkok1735
  store i64 4, ptr %taddr1739, align 8
  %2402 = insertvalue %any undef, ptr %taddr1739, 0
  %2403 = insertvalue %any %2402, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %957, ptr %taddr1740, align 8
  %2404 = insertvalue %any undef, ptr %taddr1740, 0
  %2405 = insertvalue %any %2404, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1741, align 8
  %2406 = load [2 x i64], ptr %taddr1741, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1742, align 8
  %2407 = load [2 x i64], ptr %taddr1742, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1743, align 8
  %2408 = load [2 x i64], ptr %taddr1743, align 8
  store %any %2403, ptr %varargslots1744, align 8
  %ptradd1745 = getelementptr inbounds i8, ptr %varargslots1744, i64 16
  store %any %2405, ptr %ptradd1745, align 8
  %2409 = insertvalue %"any[]" undef, ptr %varargslots1744, 0
  %"$$temp1746" = insertvalue %"any[]" %2409, i64 2, 1
  store %"any[]" %"$$temp1746", ptr %taddr1747, align 8
  %2410 = load [2 x i64], ptr %taddr1747, align 8
  call void @std.core.builtin.panicf([2 x i64] %2406, [2 x i64] %2407, [2 x i64] %2408, i32 59, [2 x i64] %2410) #6, !dbg !630
  unreachable, !dbg !630

panic1754:                                        ; preds = %checkok1748
  store i64 4, ptr %taddr1755, align 8
  %2411 = insertvalue %any undef, ptr %taddr1755, 0
  %2412 = insertvalue %any %2411, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %968, ptr %taddr1756, align 8
  %2413 = insertvalue %any undef, ptr %taddr1756, 0
  %2414 = insertvalue %any %2413, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1757, align 8
  %2415 = load [2 x i64], ptr %taddr1757, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1758, align 8
  %2416 = load [2 x i64], ptr %taddr1758, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1759, align 8
  %2417 = load [2 x i64], ptr %taddr1759, align 8
  store %any %2412, ptr %varargslots1760, align 8
  %ptradd1761 = getelementptr inbounds i8, ptr %varargslots1760, i64 16
  store %any %2414, ptr %ptradd1761, align 8
  %2418 = insertvalue %"any[]" undef, ptr %varargslots1760, 0
  %"$$temp1762" = insertvalue %"any[]" %2418, i64 2, 1
  store %"any[]" %"$$temp1762", ptr %taddr1763, align 8
  %2419 = load [2 x i64], ptr %taddr1763, align 8
  call void @std.core.builtin.panicf([2 x i64] %2415, [2 x i64] %2416, [2 x i64] %2417, i32 59, [2 x i64] %2419) #6, !dbg !637
  unreachable, !dbg !637

panic1767:                                        ; preds = %checkok1764
  store i64 4, ptr %taddr1768, align 8
  %2420 = insertvalue %any undef, ptr %taddr1768, 0
  %2421 = insertvalue %any %2420, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %974, ptr %taddr1769, align 8
  %2422 = insertvalue %any undef, ptr %taddr1769, 0
  %2423 = insertvalue %any %2422, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1770, align 8
  %2424 = load [2 x i64], ptr %taddr1770, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1771, align 8
  %2425 = load [2 x i64], ptr %taddr1771, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1772, align 8
  %2426 = load [2 x i64], ptr %taddr1772, align 8
  store %any %2421, ptr %varargslots1773, align 8
  %ptradd1774 = getelementptr inbounds i8, ptr %varargslots1773, i64 16
  store %any %2423, ptr %ptradd1774, align 8
  %2427 = insertvalue %"any[]" undef, ptr %varargslots1773, 0
  %"$$temp1775" = insertvalue %"any[]" %2427, i64 2, 1
  store %"any[]" %"$$temp1775", ptr %taddr1776, align 8
  %2428 = load [2 x i64], ptr %taddr1776, align 8
  call void @std.core.builtin.panicf([2 x i64] %2424, [2 x i64] %2425, [2 x i64] %2426, i32 60, [2 x i64] %2428) #6, !dbg !639
  unreachable, !dbg !639

panic1780:                                        ; preds = %checkok1777
  store i64 4, ptr %taddr1781, align 8
  %2429 = insertvalue %any undef, ptr %taddr1781, 0
  %2430 = insertvalue %any %2429, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %981, ptr %taddr1782, align 8
  %2431 = insertvalue %any undef, ptr %taddr1782, 0
  %2432 = insertvalue %any %2431, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1783, align 8
  %2433 = load [2 x i64], ptr %taddr1783, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1784, align 8
  %2434 = load [2 x i64], ptr %taddr1784, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1785, align 8
  %2435 = load [2 x i64], ptr %taddr1785, align 8
  store %any %2430, ptr %varargslots1786, align 8
  %ptradd1787 = getelementptr inbounds i8, ptr %varargslots1786, i64 16
  store %any %2432, ptr %ptradd1787, align 8
  %2436 = insertvalue %"any[]" undef, ptr %varargslots1786, 0
  %"$$temp1788" = insertvalue %"any[]" %2436, i64 2, 1
  store %"any[]" %"$$temp1788", ptr %taddr1789, align 8
  %2437 = load [2 x i64], ptr %taddr1789, align 8
  call void @std.core.builtin.panicf([2 x i64] %2433, [2 x i64] %2434, [2 x i64] %2435, i32 60, [2 x i64] %2437) #6, !dbg !641
  unreachable, !dbg !641

panic1794:                                        ; preds = %checkok1790
  store i64 4, ptr %taddr1795, align 8
  %2438 = insertvalue %any undef, ptr %taddr1795, 0
  %2439 = insertvalue %any %2438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %988, ptr %taddr1796, align 8
  %2440 = insertvalue %any undef, ptr %taddr1796, 0
  %2441 = insertvalue %any %2440, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1797, align 8
  %2442 = load [2 x i64], ptr %taddr1797, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1798, align 8
  %2443 = load [2 x i64], ptr %taddr1798, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1799, align 8
  %2444 = load [2 x i64], ptr %taddr1799, align 8
  store %any %2439, ptr %varargslots1800, align 8
  %ptradd1801 = getelementptr inbounds i8, ptr %varargslots1800, i64 16
  store %any %2441, ptr %ptradd1801, align 8
  %2445 = insertvalue %"any[]" undef, ptr %varargslots1800, 0
  %"$$temp1802" = insertvalue %"any[]" %2445, i64 2, 1
  store %"any[]" %"$$temp1802", ptr %taddr1803, align 8
  %2446 = load [2 x i64], ptr %taddr1803, align 8
  call void @std.core.builtin.panicf([2 x i64] %2442, [2 x i64] %2443, [2 x i64] %2444, i32 60, [2 x i64] %2446) #6, !dbg !643
  unreachable, !dbg !643

panic1807:                                        ; preds = %checkok1804
  store i64 4, ptr %taddr1808, align 8
  %2447 = insertvalue %any undef, ptr %taddr1808, 0
  %2448 = insertvalue %any %2447, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %995, ptr %taddr1809, align 8
  %2449 = insertvalue %any undef, ptr %taddr1809, 0
  %2450 = insertvalue %any %2449, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1810, align 8
  %2451 = load [2 x i64], ptr %taddr1810, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1811, align 8
  %2452 = load [2 x i64], ptr %taddr1811, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1812, align 8
  %2453 = load [2 x i64], ptr %taddr1812, align 8
  store %any %2448, ptr %varargslots1813, align 8
  %ptradd1814 = getelementptr inbounds i8, ptr %varargslots1813, i64 16
  store %any %2450, ptr %ptradd1814, align 8
  %2454 = insertvalue %"any[]" undef, ptr %varargslots1813, 0
  %"$$temp1815" = insertvalue %"any[]" %2454, i64 2, 1
  store %"any[]" %"$$temp1815", ptr %taddr1816, align 8
  %2455 = load [2 x i64], ptr %taddr1816, align 8
  call void @std.core.builtin.panicf([2 x i64] %2451, [2 x i64] %2452, [2 x i64] %2453, i32 60, [2 x i64] %2455) #6, !dbg !645
  unreachable, !dbg !645

panic1823:                                        ; preds = %checkok1817
  store i64 4, ptr %taddr1824, align 8
  %2456 = insertvalue %any undef, ptr %taddr1824, 0
  %2457 = insertvalue %any %2456, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1006, ptr %taddr1825, align 8
  %2458 = insertvalue %any undef, ptr %taddr1825, 0
  %2459 = insertvalue %any %2458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1826, align 8
  %2460 = load [2 x i64], ptr %taddr1826, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1827, align 8
  %2461 = load [2 x i64], ptr %taddr1827, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1828, align 8
  %2462 = load [2 x i64], ptr %taddr1828, align 8
  store %any %2457, ptr %varargslots1829, align 8
  %ptradd1830 = getelementptr inbounds i8, ptr %varargslots1829, i64 16
  store %any %2459, ptr %ptradd1830, align 8
  %2463 = insertvalue %"any[]" undef, ptr %varargslots1829, 0
  %"$$temp1831" = insertvalue %"any[]" %2463, i64 2, 1
  store %"any[]" %"$$temp1831", ptr %taddr1832, align 8
  %2464 = load [2 x i64], ptr %taddr1832, align 8
  call void @std.core.builtin.panicf([2 x i64] %2460, [2 x i64] %2461, [2 x i64] %2462, i32 60, [2 x i64] %2464) #6, !dbg !652
  unreachable, !dbg !652

panic1836:                                        ; preds = %checkok1833
  store i64 4, ptr %taddr1837, align 8
  %2465 = insertvalue %any undef, ptr %taddr1837, 0
  %2466 = insertvalue %any %2465, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1012, ptr %taddr1838, align 8
  %2467 = insertvalue %any undef, ptr %taddr1838, 0
  %2468 = insertvalue %any %2467, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1839, align 8
  %2469 = load [2 x i64], ptr %taddr1839, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1840, align 8
  %2470 = load [2 x i64], ptr %taddr1840, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1841, align 8
  %2471 = load [2 x i64], ptr %taddr1841, align 8
  store %any %2466, ptr %varargslots1842, align 8
  %ptradd1843 = getelementptr inbounds i8, ptr %varargslots1842, i64 16
  store %any %2468, ptr %ptradd1843, align 8
  %2472 = insertvalue %"any[]" undef, ptr %varargslots1842, 0
  %"$$temp1844" = insertvalue %"any[]" %2472, i64 2, 1
  store %"any[]" %"$$temp1844", ptr %taddr1845, align 8
  %2473 = load [2 x i64], ptr %taddr1845, align 8
  call void @std.core.builtin.panicf([2 x i64] %2469, [2 x i64] %2470, [2 x i64] %2471, i32 61, [2 x i64] %2473) #6, !dbg !654
  unreachable, !dbg !654

panic1849:                                        ; preds = %checkok1846
  store i64 4, ptr %taddr1850, align 8
  %2474 = insertvalue %any undef, ptr %taddr1850, 0
  %2475 = insertvalue %any %2474, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1019, ptr %taddr1851, align 8
  %2476 = insertvalue %any undef, ptr %taddr1851, 0
  %2477 = insertvalue %any %2476, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1852, align 8
  %2478 = load [2 x i64], ptr %taddr1852, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1853, align 8
  %2479 = load [2 x i64], ptr %taddr1853, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1854, align 8
  %2480 = load [2 x i64], ptr %taddr1854, align 8
  store %any %2475, ptr %varargslots1855, align 8
  %ptradd1856 = getelementptr inbounds i8, ptr %varargslots1855, i64 16
  store %any %2477, ptr %ptradd1856, align 8
  %2481 = insertvalue %"any[]" undef, ptr %varargslots1855, 0
  %"$$temp1857" = insertvalue %"any[]" %2481, i64 2, 1
  store %"any[]" %"$$temp1857", ptr %taddr1858, align 8
  %2482 = load [2 x i64], ptr %taddr1858, align 8
  call void @std.core.builtin.panicf([2 x i64] %2478, [2 x i64] %2479, [2 x i64] %2480, i32 61, [2 x i64] %2482) #6, !dbg !656
  unreachable, !dbg !656

panic1863:                                        ; preds = %checkok1859
  store i64 4, ptr %taddr1864, align 8
  %2483 = insertvalue %any undef, ptr %taddr1864, 0
  %2484 = insertvalue %any %2483, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1026, ptr %taddr1865, align 8
  %2485 = insertvalue %any undef, ptr %taddr1865, 0
  %2486 = insertvalue %any %2485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1866, align 8
  %2487 = load [2 x i64], ptr %taddr1866, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1867, align 8
  %2488 = load [2 x i64], ptr %taddr1867, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1868, align 8
  %2489 = load [2 x i64], ptr %taddr1868, align 8
  store %any %2484, ptr %varargslots1869, align 8
  %ptradd1870 = getelementptr inbounds i8, ptr %varargslots1869, i64 16
  store %any %2486, ptr %ptradd1870, align 8
  %2490 = insertvalue %"any[]" undef, ptr %varargslots1869, 0
  %"$$temp1871" = insertvalue %"any[]" %2490, i64 2, 1
  store %"any[]" %"$$temp1871", ptr %taddr1872, align 8
  %2491 = load [2 x i64], ptr %taddr1872, align 8
  call void @std.core.builtin.panicf([2 x i64] %2487, [2 x i64] %2488, [2 x i64] %2489, i32 61, [2 x i64] %2491) #6, !dbg !658
  unreachable, !dbg !658

panic1876:                                        ; preds = %checkok1873
  store i64 4, ptr %taddr1877, align 8
  %2492 = insertvalue %any undef, ptr %taddr1877, 0
  %2493 = insertvalue %any %2492, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1033, ptr %taddr1878, align 8
  %2494 = insertvalue %any undef, ptr %taddr1878, 0
  %2495 = insertvalue %any %2494, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1879, align 8
  %2496 = load [2 x i64], ptr %taddr1879, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1880, align 8
  %2497 = load [2 x i64], ptr %taddr1880, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1881, align 8
  %2498 = load [2 x i64], ptr %taddr1881, align 8
  store %any %2493, ptr %varargslots1882, align 8
  %ptradd1883 = getelementptr inbounds i8, ptr %varargslots1882, i64 16
  store %any %2495, ptr %ptradd1883, align 8
  %2499 = insertvalue %"any[]" undef, ptr %varargslots1882, 0
  %"$$temp1884" = insertvalue %"any[]" %2499, i64 2, 1
  store %"any[]" %"$$temp1884", ptr %taddr1885, align 8
  %2500 = load [2 x i64], ptr %taddr1885, align 8
  call void @std.core.builtin.panicf([2 x i64] %2496, [2 x i64] %2497, [2 x i64] %2498, i32 61, [2 x i64] %2500) #6, !dbg !660
  unreachable, !dbg !660

panic1892:                                        ; preds = %checkok1886
  store i64 4, ptr %taddr1893, align 8
  %2501 = insertvalue %any undef, ptr %taddr1893, 0
  %2502 = insertvalue %any %2501, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1044, ptr %taddr1894, align 8
  %2503 = insertvalue %any undef, ptr %taddr1894, 0
  %2504 = insertvalue %any %2503, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1895, align 8
  %2505 = load [2 x i64], ptr %taddr1895, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1896, align 8
  %2506 = load [2 x i64], ptr %taddr1896, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1897, align 8
  %2507 = load [2 x i64], ptr %taddr1897, align 8
  store %any %2502, ptr %varargslots1898, align 8
  %ptradd1899 = getelementptr inbounds i8, ptr %varargslots1898, i64 16
  store %any %2504, ptr %ptradd1899, align 8
  %2508 = insertvalue %"any[]" undef, ptr %varargslots1898, 0
  %"$$temp1900" = insertvalue %"any[]" %2508, i64 2, 1
  store %"any[]" %"$$temp1900", ptr %taddr1901, align 8
  %2509 = load [2 x i64], ptr %taddr1901, align 8
  call void @std.core.builtin.panicf([2 x i64] %2505, [2 x i64] %2506, [2 x i64] %2507, i32 61, [2 x i64] %2509) #6, !dbg !667
  unreachable, !dbg !667

panic1905:                                        ; preds = %checkok1902
  store i64 4, ptr %taddr1906, align 8
  %2510 = insertvalue %any undef, ptr %taddr1906, 0
  %2511 = insertvalue %any %2510, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1050, ptr %taddr1907, align 8
  %2512 = insertvalue %any undef, ptr %taddr1907, 0
  %2513 = insertvalue %any %2512, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1908, align 8
  %2514 = load [2 x i64], ptr %taddr1908, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1909, align 8
  %2515 = load [2 x i64], ptr %taddr1909, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1910, align 8
  %2516 = load [2 x i64], ptr %taddr1910, align 8
  store %any %2511, ptr %varargslots1911, align 8
  %ptradd1912 = getelementptr inbounds i8, ptr %varargslots1911, i64 16
  store %any %2513, ptr %ptradd1912, align 8
  %2517 = insertvalue %"any[]" undef, ptr %varargslots1911, 0
  %"$$temp1913" = insertvalue %"any[]" %2517, i64 2, 1
  store %"any[]" %"$$temp1913", ptr %taddr1914, align 8
  %2518 = load [2 x i64], ptr %taddr1914, align 8
  call void @std.core.builtin.panicf([2 x i64] %2514, [2 x i64] %2515, [2 x i64] %2516, i32 62, [2 x i64] %2518) #6, !dbg !669
  unreachable, !dbg !669

panic1918:                                        ; preds = %checkok1915
  store i64 4, ptr %taddr1919, align 8
  %2519 = insertvalue %any undef, ptr %taddr1919, 0
  %2520 = insertvalue %any %2519, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1057, ptr %taddr1920, align 8
  %2521 = insertvalue %any undef, ptr %taddr1920, 0
  %2522 = insertvalue %any %2521, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1921, align 8
  %2523 = load [2 x i64], ptr %taddr1921, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1922, align 8
  %2524 = load [2 x i64], ptr %taddr1922, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1923, align 8
  %2525 = load [2 x i64], ptr %taddr1923, align 8
  store %any %2520, ptr %varargslots1924, align 8
  %ptradd1925 = getelementptr inbounds i8, ptr %varargslots1924, i64 16
  store %any %2522, ptr %ptradd1925, align 8
  %2526 = insertvalue %"any[]" undef, ptr %varargslots1924, 0
  %"$$temp1926" = insertvalue %"any[]" %2526, i64 2, 1
  store %"any[]" %"$$temp1926", ptr %taddr1927, align 8
  %2527 = load [2 x i64], ptr %taddr1927, align 8
  call void @std.core.builtin.panicf([2 x i64] %2523, [2 x i64] %2524, [2 x i64] %2525, i32 62, [2 x i64] %2527) #6, !dbg !671
  unreachable, !dbg !671

panic1932:                                        ; preds = %checkok1928
  store i64 4, ptr %taddr1933, align 8
  %2528 = insertvalue %any undef, ptr %taddr1933, 0
  %2529 = insertvalue %any %2528, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1064, ptr %taddr1934, align 8
  %2530 = insertvalue %any undef, ptr %taddr1934, 0
  %2531 = insertvalue %any %2530, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1935, align 8
  %2532 = load [2 x i64], ptr %taddr1935, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1936, align 8
  %2533 = load [2 x i64], ptr %taddr1936, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1937, align 8
  %2534 = load [2 x i64], ptr %taddr1937, align 8
  store %any %2529, ptr %varargslots1938, align 8
  %ptradd1939 = getelementptr inbounds i8, ptr %varargslots1938, i64 16
  store %any %2531, ptr %ptradd1939, align 8
  %2535 = insertvalue %"any[]" undef, ptr %varargslots1938, 0
  %"$$temp1940" = insertvalue %"any[]" %2535, i64 2, 1
  store %"any[]" %"$$temp1940", ptr %taddr1941, align 8
  %2536 = load [2 x i64], ptr %taddr1941, align 8
  call void @std.core.builtin.panicf([2 x i64] %2532, [2 x i64] %2533, [2 x i64] %2534, i32 62, [2 x i64] %2536) #6, !dbg !673
  unreachable, !dbg !673

panic1945:                                        ; preds = %checkok1942
  store i64 4, ptr %taddr1946, align 8
  %2537 = insertvalue %any undef, ptr %taddr1946, 0
  %2538 = insertvalue %any %2537, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1071, ptr %taddr1947, align 8
  %2539 = insertvalue %any undef, ptr %taddr1947, 0
  %2540 = insertvalue %any %2539, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1948, align 8
  %2541 = load [2 x i64], ptr %taddr1948, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1949, align 8
  %2542 = load [2 x i64], ptr %taddr1949, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1950, align 8
  %2543 = load [2 x i64], ptr %taddr1950, align 8
  store %any %2538, ptr %varargslots1951, align 8
  %ptradd1952 = getelementptr inbounds i8, ptr %varargslots1951, i64 16
  store %any %2540, ptr %ptradd1952, align 8
  %2544 = insertvalue %"any[]" undef, ptr %varargslots1951, 0
  %"$$temp1953" = insertvalue %"any[]" %2544, i64 2, 1
  store %"any[]" %"$$temp1953", ptr %taddr1954, align 8
  %2545 = load [2 x i64], ptr %taddr1954, align 8
  call void @std.core.builtin.panicf([2 x i64] %2541, [2 x i64] %2542, [2 x i64] %2543, i32 62, [2 x i64] %2545) #6, !dbg !675
  unreachable, !dbg !675

panic1961:                                        ; preds = %checkok1955
  store i64 4, ptr %taddr1962, align 8
  %2546 = insertvalue %any undef, ptr %taddr1962, 0
  %2547 = insertvalue %any %2546, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1082, ptr %taddr1963, align 8
  %2548 = insertvalue %any undef, ptr %taddr1963, 0
  %2549 = insertvalue %any %2548, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1964, align 8
  %2550 = load [2 x i64], ptr %taddr1964, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1965, align 8
  %2551 = load [2 x i64], ptr %taddr1965, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1966, align 8
  %2552 = load [2 x i64], ptr %taddr1966, align 8
  store %any %2547, ptr %varargslots1967, align 8
  %ptradd1968 = getelementptr inbounds i8, ptr %varargslots1967, i64 16
  store %any %2549, ptr %ptradd1968, align 8
  %2553 = insertvalue %"any[]" undef, ptr %varargslots1967, 0
  %"$$temp1969" = insertvalue %"any[]" %2553, i64 2, 1
  store %"any[]" %"$$temp1969", ptr %taddr1970, align 8
  %2554 = load [2 x i64], ptr %taddr1970, align 8
  call void @std.core.builtin.panicf([2 x i64] %2550, [2 x i64] %2551, [2 x i64] %2552, i32 62, [2 x i64] %2554) #6, !dbg !682
  unreachable, !dbg !682

panic1980:                                        ; preds = %checkok1971
  store i64 4, ptr %taddr1981, align 8
  %2555 = insertvalue %any undef, ptr %taddr1981, 0
  %2556 = insertvalue %any %2555, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1089, ptr %taddr1982, align 8
  %2557 = insertvalue %any undef, ptr %taddr1982, 0
  %2558 = insertvalue %any %2557, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1983, align 8
  %2559 = load [2 x i64], ptr %taddr1983, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1984, align 8
  %2560 = load [2 x i64], ptr %taddr1984, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1985, align 8
  %2561 = load [2 x i64], ptr %taddr1985, align 8
  store %any %2556, ptr %varargslots1986, align 8
  %ptradd1987 = getelementptr inbounds i8, ptr %varargslots1986, i64 16
  store %any %2558, ptr %ptradd1987, align 8
  %2562 = insertvalue %"any[]" undef, ptr %varargslots1986, 0
  %"$$temp1988" = insertvalue %"any[]" %2562, i64 2, 1
  store %"any[]" %"$$temp1988", ptr %taddr1989, align 8
  %2563 = load [2 x i64], ptr %taddr1989, align 8
  call void @std.core.builtin.panicf([2 x i64] %2559, [2 x i64] %2560, [2 x i64] %2561, i32 59, [2 x i64] %2563) #6, !dbg !685
  unreachable, !dbg !685

panic1993:                                        ; preds = %checkok1990
  store i64 4, ptr %taddr1994, align 8
  %2564 = insertvalue %any undef, ptr %taddr1994, 0
  %2565 = insertvalue %any %2564, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1096, ptr %taddr1995, align 8
  %2566 = insertvalue %any undef, ptr %taddr1995, 0
  %2567 = insertvalue %any %2566, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr1996, align 8
  %2568 = load [2 x i64], ptr %taddr1996, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1997, align 8
  %2569 = load [2 x i64], ptr %taddr1997, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr1998, align 8
  %2570 = load [2 x i64], ptr %taddr1998, align 8
  store %any %2565, ptr %varargslots1999, align 8
  %ptradd2000 = getelementptr inbounds i8, ptr %varargslots1999, i64 16
  store %any %2567, ptr %ptradd2000, align 8
  %2571 = insertvalue %"any[]" undef, ptr %varargslots1999, 0
  %"$$temp2001" = insertvalue %"any[]" %2571, i64 2, 1
  store %"any[]" %"$$temp2001", ptr %taddr2002, align 8
  %2572 = load [2 x i64], ptr %taddr2002, align 8
  call void @std.core.builtin.panicf([2 x i64] %2568, [2 x i64] %2569, [2 x i64] %2570, i32 59, [2 x i64] %2572) #6, !dbg !689
  unreachable, !dbg !689

panic2007:                                        ; preds = %checkok2003
  store i64 4, ptr %taddr2008, align 8
  %2573 = insertvalue %any undef, ptr %taddr2008, 0
  %2574 = insertvalue %any %2573, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1103, ptr %taddr2009, align 8
  %2575 = insertvalue %any undef, ptr %taddr2009, 0
  %2576 = insertvalue %any %2575, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2010, align 8
  %2577 = load [2 x i64], ptr %taddr2010, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2011, align 8
  %2578 = load [2 x i64], ptr %taddr2011, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2012, align 8
  %2579 = load [2 x i64], ptr %taddr2012, align 8
  store %any %2574, ptr %varargslots2013, align 8
  %ptradd2014 = getelementptr inbounds i8, ptr %varargslots2013, i64 16
  store %any %2576, ptr %ptradd2014, align 8
  %2580 = insertvalue %"any[]" undef, ptr %varargslots2013, 0
  %"$$temp2015" = insertvalue %"any[]" %2580, i64 2, 1
  store %"any[]" %"$$temp2015", ptr %taddr2016, align 8
  %2581 = load [2 x i64], ptr %taddr2016, align 8
  call void @std.core.builtin.panicf([2 x i64] %2577, [2 x i64] %2578, [2 x i64] %2579, i32 59, [2 x i64] %2581) #6, !dbg !691
  unreachable, !dbg !691

panic2020:                                        ; preds = %checkok2017
  store i64 4, ptr %taddr2021, align 8
  %2582 = insertvalue %any undef, ptr %taddr2021, 0
  %2583 = insertvalue %any %2582, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1110, ptr %taddr2022, align 8
  %2584 = insertvalue %any undef, ptr %taddr2022, 0
  %2585 = insertvalue %any %2584, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2023, align 8
  %2586 = load [2 x i64], ptr %taddr2023, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2024, align 8
  %2587 = load [2 x i64], ptr %taddr2024, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2025, align 8
  %2588 = load [2 x i64], ptr %taddr2025, align 8
  store %any %2583, ptr %varargslots2026, align 8
  %ptradd2027 = getelementptr inbounds i8, ptr %varargslots2026, i64 16
  store %any %2585, ptr %ptradd2027, align 8
  %2589 = insertvalue %"any[]" undef, ptr %varargslots2026, 0
  %"$$temp2028" = insertvalue %"any[]" %2589, i64 2, 1
  store %"any[]" %"$$temp2028", ptr %taddr2029, align 8
  %2590 = load [2 x i64], ptr %taddr2029, align 8
  call void @std.core.builtin.panicf([2 x i64] %2586, [2 x i64] %2587, [2 x i64] %2588, i32 59, [2 x i64] %2590) #6, !dbg !693
  unreachable, !dbg !693

panic2036:                                        ; preds = %checkok2030
  store i64 4, ptr %taddr2037, align 8
  %2591 = insertvalue %any undef, ptr %taddr2037, 0
  %2592 = insertvalue %any %2591, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1121, ptr %taddr2038, align 8
  %2593 = insertvalue %any undef, ptr %taddr2038, 0
  %2594 = insertvalue %any %2593, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2039, align 8
  %2595 = load [2 x i64], ptr %taddr2039, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2040, align 8
  %2596 = load [2 x i64], ptr %taddr2040, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2041, align 8
  %2597 = load [2 x i64], ptr %taddr2041, align 8
  store %any %2592, ptr %varargslots2042, align 8
  %ptradd2043 = getelementptr inbounds i8, ptr %varargslots2042, i64 16
  store %any %2594, ptr %ptradd2043, align 8
  %2598 = insertvalue %"any[]" undef, ptr %varargslots2042, 0
  %"$$temp2044" = insertvalue %"any[]" %2598, i64 2, 1
  store %"any[]" %"$$temp2044", ptr %taddr2045, align 8
  %2599 = load [2 x i64], ptr %taddr2045, align 8
  call void @std.core.builtin.panicf([2 x i64] %2595, [2 x i64] %2596, [2 x i64] %2597, i32 59, [2 x i64] %2599) #6, !dbg !700
  unreachable, !dbg !700

panic2049:                                        ; preds = %checkok2046
  store i64 4, ptr %taddr2050, align 8
  %2600 = insertvalue %any undef, ptr %taddr2050, 0
  %2601 = insertvalue %any %2600, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1127, ptr %taddr2051, align 8
  %2602 = insertvalue %any undef, ptr %taddr2051, 0
  %2603 = insertvalue %any %2602, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2052, align 8
  %2604 = load [2 x i64], ptr %taddr2052, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2053, align 8
  %2605 = load [2 x i64], ptr %taddr2053, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2054, align 8
  %2606 = load [2 x i64], ptr %taddr2054, align 8
  store %any %2601, ptr %varargslots2055, align 8
  %ptradd2056 = getelementptr inbounds i8, ptr %varargslots2055, i64 16
  store %any %2603, ptr %ptradd2056, align 8
  %2607 = insertvalue %"any[]" undef, ptr %varargslots2055, 0
  %"$$temp2057" = insertvalue %"any[]" %2607, i64 2, 1
  store %"any[]" %"$$temp2057", ptr %taddr2058, align 8
  %2608 = load [2 x i64], ptr %taddr2058, align 8
  call void @std.core.builtin.panicf([2 x i64] %2604, [2 x i64] %2605, [2 x i64] %2606, i32 60, [2 x i64] %2608) #6, !dbg !702
  unreachable, !dbg !702

panic2062:                                        ; preds = %checkok2059
  store i64 4, ptr %taddr2063, align 8
  %2609 = insertvalue %any undef, ptr %taddr2063, 0
  %2610 = insertvalue %any %2609, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1134, ptr %taddr2064, align 8
  %2611 = insertvalue %any undef, ptr %taddr2064, 0
  %2612 = insertvalue %any %2611, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2065, align 8
  %2613 = load [2 x i64], ptr %taddr2065, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2066, align 8
  %2614 = load [2 x i64], ptr %taddr2066, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2067, align 8
  %2615 = load [2 x i64], ptr %taddr2067, align 8
  store %any %2610, ptr %varargslots2068, align 8
  %ptradd2069 = getelementptr inbounds i8, ptr %varargslots2068, i64 16
  store %any %2612, ptr %ptradd2069, align 8
  %2616 = insertvalue %"any[]" undef, ptr %varargslots2068, 0
  %"$$temp2070" = insertvalue %"any[]" %2616, i64 2, 1
  store %"any[]" %"$$temp2070", ptr %taddr2071, align 8
  %2617 = load [2 x i64], ptr %taddr2071, align 8
  call void @std.core.builtin.panicf([2 x i64] %2613, [2 x i64] %2614, [2 x i64] %2615, i32 60, [2 x i64] %2617) #6, !dbg !704
  unreachable, !dbg !704

panic2076:                                        ; preds = %checkok2072
  store i64 4, ptr %taddr2077, align 8
  %2618 = insertvalue %any undef, ptr %taddr2077, 0
  %2619 = insertvalue %any %2618, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1141, ptr %taddr2078, align 8
  %2620 = insertvalue %any undef, ptr %taddr2078, 0
  %2621 = insertvalue %any %2620, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2079, align 8
  %2622 = load [2 x i64], ptr %taddr2079, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2080, align 8
  %2623 = load [2 x i64], ptr %taddr2080, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2081, align 8
  %2624 = load [2 x i64], ptr %taddr2081, align 8
  store %any %2619, ptr %varargslots2082, align 8
  %ptradd2083 = getelementptr inbounds i8, ptr %varargslots2082, i64 16
  store %any %2621, ptr %ptradd2083, align 8
  %2625 = insertvalue %"any[]" undef, ptr %varargslots2082, 0
  %"$$temp2084" = insertvalue %"any[]" %2625, i64 2, 1
  store %"any[]" %"$$temp2084", ptr %taddr2085, align 8
  %2626 = load [2 x i64], ptr %taddr2085, align 8
  call void @std.core.builtin.panicf([2 x i64] %2622, [2 x i64] %2623, [2 x i64] %2624, i32 60, [2 x i64] %2626) #6, !dbg !706
  unreachable, !dbg !706

panic2089:                                        ; preds = %checkok2086
  store i64 4, ptr %taddr2090, align 8
  %2627 = insertvalue %any undef, ptr %taddr2090, 0
  %2628 = insertvalue %any %2627, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1148, ptr %taddr2091, align 8
  %2629 = insertvalue %any undef, ptr %taddr2091, 0
  %2630 = insertvalue %any %2629, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2092, align 8
  %2631 = load [2 x i64], ptr %taddr2092, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2093, align 8
  %2632 = load [2 x i64], ptr %taddr2093, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2094, align 8
  %2633 = load [2 x i64], ptr %taddr2094, align 8
  store %any %2628, ptr %varargslots2095, align 8
  %ptradd2096 = getelementptr inbounds i8, ptr %varargslots2095, i64 16
  store %any %2630, ptr %ptradd2096, align 8
  %2634 = insertvalue %"any[]" undef, ptr %varargslots2095, 0
  %"$$temp2097" = insertvalue %"any[]" %2634, i64 2, 1
  store %"any[]" %"$$temp2097", ptr %taddr2098, align 8
  %2635 = load [2 x i64], ptr %taddr2098, align 8
  call void @std.core.builtin.panicf([2 x i64] %2631, [2 x i64] %2632, [2 x i64] %2633, i32 60, [2 x i64] %2635) #6, !dbg !708
  unreachable, !dbg !708

panic2105:                                        ; preds = %checkok2099
  store i64 4, ptr %taddr2106, align 8
  %2636 = insertvalue %any undef, ptr %taddr2106, 0
  %2637 = insertvalue %any %2636, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1159, ptr %taddr2107, align 8
  %2638 = insertvalue %any undef, ptr %taddr2107, 0
  %2639 = insertvalue %any %2638, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2108, align 8
  %2640 = load [2 x i64], ptr %taddr2108, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2109, align 8
  %2641 = load [2 x i64], ptr %taddr2109, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2110, align 8
  %2642 = load [2 x i64], ptr %taddr2110, align 8
  store %any %2637, ptr %varargslots2111, align 8
  %ptradd2112 = getelementptr inbounds i8, ptr %varargslots2111, i64 16
  store %any %2639, ptr %ptradd2112, align 8
  %2643 = insertvalue %"any[]" undef, ptr %varargslots2111, 0
  %"$$temp2113" = insertvalue %"any[]" %2643, i64 2, 1
  store %"any[]" %"$$temp2113", ptr %taddr2114, align 8
  %2644 = load [2 x i64], ptr %taddr2114, align 8
  call void @std.core.builtin.panicf([2 x i64] %2640, [2 x i64] %2641, [2 x i64] %2642, i32 60, [2 x i64] %2644) #6, !dbg !715
  unreachable, !dbg !715

panic2118:                                        ; preds = %checkok2115
  store i64 4, ptr %taddr2119, align 8
  %2645 = insertvalue %any undef, ptr %taddr2119, 0
  %2646 = insertvalue %any %2645, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1165, ptr %taddr2120, align 8
  %2647 = insertvalue %any undef, ptr %taddr2120, 0
  %2648 = insertvalue %any %2647, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2121, align 8
  %2649 = load [2 x i64], ptr %taddr2121, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2122, align 8
  %2650 = load [2 x i64], ptr %taddr2122, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2123, align 8
  %2651 = load [2 x i64], ptr %taddr2123, align 8
  store %any %2646, ptr %varargslots2124, align 8
  %ptradd2125 = getelementptr inbounds i8, ptr %varargslots2124, i64 16
  store %any %2648, ptr %ptradd2125, align 8
  %2652 = insertvalue %"any[]" undef, ptr %varargslots2124, 0
  %"$$temp2126" = insertvalue %"any[]" %2652, i64 2, 1
  store %"any[]" %"$$temp2126", ptr %taddr2127, align 8
  %2653 = load [2 x i64], ptr %taddr2127, align 8
  call void @std.core.builtin.panicf([2 x i64] %2649, [2 x i64] %2650, [2 x i64] %2651, i32 61, [2 x i64] %2653) #6, !dbg !717
  unreachable, !dbg !717

panic2131:                                        ; preds = %checkok2128
  store i64 4, ptr %taddr2132, align 8
  %2654 = insertvalue %any undef, ptr %taddr2132, 0
  %2655 = insertvalue %any %2654, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1172, ptr %taddr2133, align 8
  %2656 = insertvalue %any undef, ptr %taddr2133, 0
  %2657 = insertvalue %any %2656, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2134, align 8
  %2658 = load [2 x i64], ptr %taddr2134, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2135, align 8
  %2659 = load [2 x i64], ptr %taddr2135, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2136, align 8
  %2660 = load [2 x i64], ptr %taddr2136, align 8
  store %any %2655, ptr %varargslots2137, align 8
  %ptradd2138 = getelementptr inbounds i8, ptr %varargslots2137, i64 16
  store %any %2657, ptr %ptradd2138, align 8
  %2661 = insertvalue %"any[]" undef, ptr %varargslots2137, 0
  %"$$temp2139" = insertvalue %"any[]" %2661, i64 2, 1
  store %"any[]" %"$$temp2139", ptr %taddr2140, align 8
  %2662 = load [2 x i64], ptr %taddr2140, align 8
  call void @std.core.builtin.panicf([2 x i64] %2658, [2 x i64] %2659, [2 x i64] %2660, i32 61, [2 x i64] %2662) #6, !dbg !719
  unreachable, !dbg !719

panic2145:                                        ; preds = %checkok2141
  store i64 4, ptr %taddr2146, align 8
  %2663 = insertvalue %any undef, ptr %taddr2146, 0
  %2664 = insertvalue %any %2663, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1179, ptr %taddr2147, align 8
  %2665 = insertvalue %any undef, ptr %taddr2147, 0
  %2666 = insertvalue %any %2665, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2148, align 8
  %2667 = load [2 x i64], ptr %taddr2148, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2149, align 8
  %2668 = load [2 x i64], ptr %taddr2149, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2150, align 8
  %2669 = load [2 x i64], ptr %taddr2150, align 8
  store %any %2664, ptr %varargslots2151, align 8
  %ptradd2152 = getelementptr inbounds i8, ptr %varargslots2151, i64 16
  store %any %2666, ptr %ptradd2152, align 8
  %2670 = insertvalue %"any[]" undef, ptr %varargslots2151, 0
  %"$$temp2153" = insertvalue %"any[]" %2670, i64 2, 1
  store %"any[]" %"$$temp2153", ptr %taddr2154, align 8
  %2671 = load [2 x i64], ptr %taddr2154, align 8
  call void @std.core.builtin.panicf([2 x i64] %2667, [2 x i64] %2668, [2 x i64] %2669, i32 61, [2 x i64] %2671) #6, !dbg !721
  unreachable, !dbg !721

panic2158:                                        ; preds = %checkok2155
  store i64 4, ptr %taddr2159, align 8
  %2672 = insertvalue %any undef, ptr %taddr2159, 0
  %2673 = insertvalue %any %2672, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1186, ptr %taddr2160, align 8
  %2674 = insertvalue %any undef, ptr %taddr2160, 0
  %2675 = insertvalue %any %2674, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2161, align 8
  %2676 = load [2 x i64], ptr %taddr2161, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2162, align 8
  %2677 = load [2 x i64], ptr %taddr2162, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2163, align 8
  %2678 = load [2 x i64], ptr %taddr2163, align 8
  store %any %2673, ptr %varargslots2164, align 8
  %ptradd2165 = getelementptr inbounds i8, ptr %varargslots2164, i64 16
  store %any %2675, ptr %ptradd2165, align 8
  %2679 = insertvalue %"any[]" undef, ptr %varargslots2164, 0
  %"$$temp2166" = insertvalue %"any[]" %2679, i64 2, 1
  store %"any[]" %"$$temp2166", ptr %taddr2167, align 8
  %2680 = load [2 x i64], ptr %taddr2167, align 8
  call void @std.core.builtin.panicf([2 x i64] %2676, [2 x i64] %2677, [2 x i64] %2678, i32 61, [2 x i64] %2680) #6, !dbg !723
  unreachable, !dbg !723

panic2174:                                        ; preds = %checkok2168
  store i64 4, ptr %taddr2175, align 8
  %2681 = insertvalue %any undef, ptr %taddr2175, 0
  %2682 = insertvalue %any %2681, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1197, ptr %taddr2176, align 8
  %2683 = insertvalue %any undef, ptr %taddr2176, 0
  %2684 = insertvalue %any %2683, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2177, align 8
  %2685 = load [2 x i64], ptr %taddr2177, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2178, align 8
  %2686 = load [2 x i64], ptr %taddr2178, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2179, align 8
  %2687 = load [2 x i64], ptr %taddr2179, align 8
  store %any %2682, ptr %varargslots2180, align 8
  %ptradd2181 = getelementptr inbounds i8, ptr %varargslots2180, i64 16
  store %any %2684, ptr %ptradd2181, align 8
  %2688 = insertvalue %"any[]" undef, ptr %varargslots2180, 0
  %"$$temp2182" = insertvalue %"any[]" %2688, i64 2, 1
  store %"any[]" %"$$temp2182", ptr %taddr2183, align 8
  %2689 = load [2 x i64], ptr %taddr2183, align 8
  call void @std.core.builtin.panicf([2 x i64] %2685, [2 x i64] %2686, [2 x i64] %2687, i32 61, [2 x i64] %2689) #6, !dbg !730
  unreachable, !dbg !730

panic2187:                                        ; preds = %checkok2184
  store i64 4, ptr %taddr2188, align 8
  %2690 = insertvalue %any undef, ptr %taddr2188, 0
  %2691 = insertvalue %any %2690, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1203, ptr %taddr2189, align 8
  %2692 = insertvalue %any undef, ptr %taddr2189, 0
  %2693 = insertvalue %any %2692, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2190, align 8
  %2694 = load [2 x i64], ptr %taddr2190, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2191, align 8
  %2695 = load [2 x i64], ptr %taddr2191, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2192, align 8
  %2696 = load [2 x i64], ptr %taddr2192, align 8
  store %any %2691, ptr %varargslots2193, align 8
  %ptradd2194 = getelementptr inbounds i8, ptr %varargslots2193, i64 16
  store %any %2693, ptr %ptradd2194, align 8
  %2697 = insertvalue %"any[]" undef, ptr %varargslots2193, 0
  %"$$temp2195" = insertvalue %"any[]" %2697, i64 2, 1
  store %"any[]" %"$$temp2195", ptr %taddr2196, align 8
  %2698 = load [2 x i64], ptr %taddr2196, align 8
  call void @std.core.builtin.panicf([2 x i64] %2694, [2 x i64] %2695, [2 x i64] %2696, i32 62, [2 x i64] %2698) #6, !dbg !732
  unreachable, !dbg !732

panic2200:                                        ; preds = %checkok2197
  store i64 4, ptr %taddr2201, align 8
  %2699 = insertvalue %any undef, ptr %taddr2201, 0
  %2700 = insertvalue %any %2699, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1210, ptr %taddr2202, align 8
  %2701 = insertvalue %any undef, ptr %taddr2202, 0
  %2702 = insertvalue %any %2701, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2203, align 8
  %2703 = load [2 x i64], ptr %taddr2203, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2204, align 8
  %2704 = load [2 x i64], ptr %taddr2204, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2205, align 8
  %2705 = load [2 x i64], ptr %taddr2205, align 8
  store %any %2700, ptr %varargslots2206, align 8
  %ptradd2207 = getelementptr inbounds i8, ptr %varargslots2206, i64 16
  store %any %2702, ptr %ptradd2207, align 8
  %2706 = insertvalue %"any[]" undef, ptr %varargslots2206, 0
  %"$$temp2208" = insertvalue %"any[]" %2706, i64 2, 1
  store %"any[]" %"$$temp2208", ptr %taddr2209, align 8
  %2707 = load [2 x i64], ptr %taddr2209, align 8
  call void @std.core.builtin.panicf([2 x i64] %2703, [2 x i64] %2704, [2 x i64] %2705, i32 62, [2 x i64] %2707) #6, !dbg !734
  unreachable, !dbg !734

panic2214:                                        ; preds = %checkok2210
  store i64 4, ptr %taddr2215, align 8
  %2708 = insertvalue %any undef, ptr %taddr2215, 0
  %2709 = insertvalue %any %2708, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1217, ptr %taddr2216, align 8
  %2710 = insertvalue %any undef, ptr %taddr2216, 0
  %2711 = insertvalue %any %2710, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2217, align 8
  %2712 = load [2 x i64], ptr %taddr2217, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2218, align 8
  %2713 = load [2 x i64], ptr %taddr2218, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2219, align 8
  %2714 = load [2 x i64], ptr %taddr2219, align 8
  store %any %2709, ptr %varargslots2220, align 8
  %ptradd2221 = getelementptr inbounds i8, ptr %varargslots2220, i64 16
  store %any %2711, ptr %ptradd2221, align 8
  %2715 = insertvalue %"any[]" undef, ptr %varargslots2220, 0
  %"$$temp2222" = insertvalue %"any[]" %2715, i64 2, 1
  store %"any[]" %"$$temp2222", ptr %taddr2223, align 8
  %2716 = load [2 x i64], ptr %taddr2223, align 8
  call void @std.core.builtin.panicf([2 x i64] %2712, [2 x i64] %2713, [2 x i64] %2714, i32 62, [2 x i64] %2716) #6, !dbg !736
  unreachable, !dbg !736

panic2227:                                        ; preds = %checkok2224
  store i64 4, ptr %taddr2228, align 8
  %2717 = insertvalue %any undef, ptr %taddr2228, 0
  %2718 = insertvalue %any %2717, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1224, ptr %taddr2229, align 8
  %2719 = insertvalue %any undef, ptr %taddr2229, 0
  %2720 = insertvalue %any %2719, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2230, align 8
  %2721 = load [2 x i64], ptr %taddr2230, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2231, align 8
  %2722 = load [2 x i64], ptr %taddr2231, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2232, align 8
  %2723 = load [2 x i64], ptr %taddr2232, align 8
  store %any %2718, ptr %varargslots2233, align 8
  %ptradd2234 = getelementptr inbounds i8, ptr %varargslots2233, i64 16
  store %any %2720, ptr %ptradd2234, align 8
  %2724 = insertvalue %"any[]" undef, ptr %varargslots2233, 0
  %"$$temp2235" = insertvalue %"any[]" %2724, i64 2, 1
  store %"any[]" %"$$temp2235", ptr %taddr2236, align 8
  %2725 = load [2 x i64], ptr %taddr2236, align 8
  call void @std.core.builtin.panicf([2 x i64] %2721, [2 x i64] %2722, [2 x i64] %2723, i32 62, [2 x i64] %2725) #6, !dbg !738
  unreachable, !dbg !738

panic2243:                                        ; preds = %checkok2237
  store i64 4, ptr %taddr2244, align 8
  %2726 = insertvalue %any undef, ptr %taddr2244, 0
  %2727 = insertvalue %any %2726, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1235, ptr %taddr2245, align 8
  %2728 = insertvalue %any undef, ptr %taddr2245, 0
  %2729 = insertvalue %any %2728, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2246, align 8
  %2730 = load [2 x i64], ptr %taddr2246, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr2247, align 8
  %2731 = load [2 x i64], ptr %taddr2247, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2248, align 8
  %2732 = load [2 x i64], ptr %taddr2248, align 8
  store %any %2727, ptr %varargslots2249, align 8
  %ptradd2250 = getelementptr inbounds i8, ptr %varargslots2249, i64 16
  store %any %2729, ptr %ptradd2250, align 8
  %2733 = insertvalue %"any[]" undef, ptr %varargslots2249, 0
  %"$$temp2251" = insertvalue %"any[]" %2733, i64 2, 1
  store %"any[]" %"$$temp2251", ptr %taddr2252, align 8
  %2734 = load [2 x i64], ptr %taddr2252, align 8
  call void @std.core.builtin.panicf([2 x i64] %2730, [2 x i64] %2731, [2 x i64] %2732, i32 62, [2 x i64] %2734) #6, !dbg !745
  unreachable, !dbg !745

panic2268:                                        ; preds = %loop.body2264
  store i64 %1254, ptr %taddr2269, align 8
  %2735 = insertvalue %any undef, ptr %taddr2269, 0
  %2736 = insertvalue %any %2735, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1256, ptr %taddr2270, align 8
  %2737 = insertvalue %any undef, ptr %taddr2270, 0
  %2738 = insertvalue %any %2737, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr2271, align 8
  %2739 = load [2 x i64], ptr %taddr2271, align 8
  store %"char[]" { ptr @.file.9, i64 8 }, ptr %taddr2272, align 8
  %2740 = load [2 x i64], ptr %taddr2272, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2273, align 8
  %2741 = load [2 x i64], ptr %taddr2273, align 8
  store %any %2736, ptr %varargslots2274, align 8
  %ptradd2275 = getelementptr inbounds i8, ptr %varargslots2274, i64 16
  store %any %2738, ptr %ptradd2275, align 8
  %2742 = insertvalue %"any[]" undef, ptr %varargslots2274, 0
  %"$$temp2276" = insertvalue %"any[]" %2742, i64 2, 1
  store %"any[]" %"$$temp2276", ptr %taddr2277, align 8
  %2743 = load [2 x i64], ptr %taddr2277, align 8
  call void @std.core.builtin.panicf([2 x i64] %2739, [2 x i64] %2740, [2 x i64] %2741, i32 569, [2 x i64] %2743) #6, !dbg !763
  unreachable, !dbg !763

panic2282:                                        ; preds = %checkok2278
  store i64 %1258, ptr %taddr2283, align 8
  %2744 = insertvalue %any undef, ptr %taddr2283, 0
  %2745 = insertvalue %any %2744, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1260, ptr %taddr2284, align 8
  %2746 = insertvalue %any undef, ptr %taddr2284, 0
  %2747 = insertvalue %any %2746, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr2285, align 8
  %2748 = load [2 x i64], ptr %taddr2285, align 8
  store %"char[]" { ptr @.file.9, i64 8 }, ptr %taddr2286, align 8
  %2749 = load [2 x i64], ptr %taddr2286, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2287, align 8
  %2750 = load [2 x i64], ptr %taddr2287, align 8
  store %any %2745, ptr %varargslots2288, align 8
  %ptradd2289 = getelementptr inbounds i8, ptr %varargslots2288, i64 16
  store %any %2747, ptr %ptradd2289, align 8
  %2751 = insertvalue %"any[]" undef, ptr %varargslots2288, 0
  %"$$temp2290" = insertvalue %"any[]" %2751, i64 2, 1
  store %"any[]" %"$$temp2290", ptr %taddr2291, align 8
  %2752 = load [2 x i64], ptr %taddr2291, align 8
  call void @std.core.builtin.panicf([2 x i64] %2748, [2 x i64] %2749, [2 x i64] %2750, i32 569, [2 x i64] %2752) #6, !dbg !769
  unreachable, !dbg !769

panic2294:                                        ; preds = %checkok2292
  store i64 4, ptr %taddr2295, align 8
  %2753 = insertvalue %any undef, ptr %taddr2295, 0
  %2754 = insertvalue %any %2753, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1263, ptr %taddr2296, align 8
  %2755 = insertvalue %any undef, ptr %taddr2296, 0
  %2756 = insertvalue %any %2755, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2297, align 8
  %2757 = load [2 x i64], ptr %taddr2297, align 8
  store %"char[]" { ptr @.file.9, i64 8 }, ptr %taddr2298, align 8
  %2758 = load [2 x i64], ptr %taddr2298, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2299, align 8
  %2759 = load [2 x i64], ptr %taddr2299, align 8
  store %any %2754, ptr %varargslots2300, align 8
  %ptradd2301 = getelementptr inbounds i8, ptr %varargslots2300, i64 16
  store %any %2756, ptr %ptradd2301, align 8
  %2760 = insertvalue %"any[]" undef, ptr %varargslots2300, 0
  %"$$temp2302" = insertvalue %"any[]" %2760, i64 2, 1
  store %"any[]" %"$$temp2302", ptr %taddr2303, align 8
  %2761 = load [2 x i64], ptr %taddr2303, align 8
  call void @std.core.builtin.panicf([2 x i64] %2757, [2 x i64] %2758, [2 x i64] %2759, i32 569, [2 x i64] %2761) #6, !dbg !768
  unreachable, !dbg !768

panic2307:                                        ; preds = %checkok2304
  store i64 %1266, ptr %taddr2308, align 8
  %2762 = insertvalue %any undef, ptr %taddr2308, 0
  %2763 = insertvalue %any %2762, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1268, ptr %taddr2309, align 8
  %2764 = insertvalue %any undef, ptr %taddr2309, 0
  %2765 = insertvalue %any %2764, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr2310, align 8
  %2766 = load [2 x i64], ptr %taddr2310, align 8
  store %"char[]" { ptr @.file.9, i64 8 }, ptr %taddr2311, align 8
  %2767 = load [2 x i64], ptr %taddr2311, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2312, align 8
  %2768 = load [2 x i64], ptr %taddr2312, align 8
  store %any %2763, ptr %varargslots2313, align 8
  %ptradd2314 = getelementptr inbounds i8, ptr %varargslots2313, i64 16
  store %any %2765, ptr %ptradd2314, align 8
  %2769 = insertvalue %"any[]" undef, ptr %varargslots2313, 0
  %"$$temp2315" = insertvalue %"any[]" %2769, i64 2, 1
  store %"any[]" %"$$temp2315", ptr %taddr2316, align 8
  %2770 = load [2 x i64], ptr %taddr2316, align 8
  call void @std.core.builtin.panicf([2 x i64] %2766, [2 x i64] %2767, [2 x i64] %2768, i32 569, [2 x i64] %2770) #6, !dbg !771
  unreachable, !dbg !771

panic2319:                                        ; preds = %checkok2317
  store i64 4, ptr %taddr2320, align 8
  %2771 = insertvalue %any undef, ptr %taddr2320, 0
  %2772 = insertvalue %any %2771, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1271, ptr %taddr2321, align 8
  %2773 = insertvalue %any undef, ptr %taddr2321, 0
  %2774 = insertvalue %any %2773, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2322, align 8
  %2775 = load [2 x i64], ptr %taddr2322, align 8
  store %"char[]" { ptr @.file.9, i64 8 }, ptr %taddr2323, align 8
  %2776 = load [2 x i64], ptr %taddr2323, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2324, align 8
  %2777 = load [2 x i64], ptr %taddr2324, align 8
  store %any %2772, ptr %varargslots2325, align 8
  %ptradd2326 = getelementptr inbounds i8, ptr %varargslots2325, i64 16
  store %any %2774, ptr %ptradd2326, align 8
  %2778 = insertvalue %"any[]" undef, ptr %varargslots2325, 0
  %"$$temp2327" = insertvalue %"any[]" %2778, i64 2, 1
  store %"any[]" %"$$temp2327", ptr %taddr2328, align 8
  %2779 = load [2 x i64], ptr %taddr2328, align 8
  call void @std.core.builtin.panicf([2 x i64] %2775, [2 x i64] %2776, [2 x i64] %2777, i32 569, [2 x i64] %2779) #6, !dbg !770
  unreachable, !dbg !770

panic2330:                                        ; preds = %checkok2329
  store %"char[]" { ptr @.panic_msg.10, i64 42 }, ptr %taddr2331, align 8
  %2780 = load [2 x i64], ptr %taddr2331, align 8
  store %"char[]" { ptr @.file.9, i64 8 }, ptr %taddr2332, align 8
  %2781 = load [2 x i64], ptr %taddr2332, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2333, align 8
  %2782 = load [2 x i64], ptr %taddr2333, align 8
  %2783 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %2783([2 x i64] %2780, [2 x i64] %2781, [2 x i64] %2782, i32 569) #6, !dbg !773
  unreachable, !dbg !773

panic2335:                                        ; preds = %checkok2334
  store i64 4, ptr %taddr2336, align 8
  %2784 = insertvalue %any undef, ptr %taddr2336, 0
  %2785 = insertvalue %any %2784, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %1280, ptr %taddr2337, align 8
  %2786 = insertvalue %any undef, ptr %taddr2337, 0
  %2787 = insertvalue %any %2786, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 94 }, ptr %taddr2338, align 8
  %2788 = load [2 x i64], ptr %taddr2338, align 8
  store %"char[]" { ptr @.file.9, i64 8 }, ptr %taddr2339, align 8
  %2789 = load [2 x i64], ptr %taddr2339, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2340, align 8
  %2790 = load [2 x i64], ptr %taddr2340, align 8
  store %any %2785, ptr %varargslots2341, align 8
  %ptradd2342 = getelementptr inbounds i8, ptr %varargslots2341, i64 16
  store %any %2787, ptr %ptradd2342, align 8
  %2791 = insertvalue %"any[]" undef, ptr %varargslots2341, 0
  %"$$temp2343" = insertvalue %"any[]" %2791, i64 2, 1
  store %"any[]" %"$$temp2343", ptr %taddr2344, align 8
  %2792 = load [2 x i64], ptr %taddr2344, align 8
  call void @std.core.builtin.panicf([2 x i64] %2788, [2 x i64] %2789, [2 x i64] %2790, i32 569, [2 x i64] %2792) #6, !dbg !773
  unreachable, !dbg !773
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.chacha20.crypt([2 x i64] %0, ptr align 1 %1, [2 x i64] %2, i32 %3) #0 !dbg !776 {
entry:
  %data = alloca %"char[]", align 8
  %nonce = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %counter = alloca i32, align 4
  %c = alloca %ChaCha20, align 8
  %key = alloca [32 x i8], align 1
  %nonce1 = alloca [12 x i8], align 1
  %indirectarg = alloca [32 x i8], align 1
  %tempcoerce2 = alloca [2 x i64], align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !779, !DIExpression(), !780)
    #dbg_declare(ptr %1, !781, !DIExpression(), !782)
  store [2 x i64] %2, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %nonce, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %nonce, !783, !DIExpression(), !784)
  store i32 %3, ptr %counter, align 4
    #dbg_declare(ptr %counter, !785, !DIExpression(), !786)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !787
  %4 = load i64, ptr %ptradd, align 8, !dbg !787
  %i2nb = icmp eq i64 %4, 0, !dbg !787
  %5 = call i1 @llvm.expect.i1(i1 %i2nb, i1 false), !dbg !790
  br i1 %5, label %if.then, label %if.exit, !dbg !790

if.then:                                          ; preds = %entry
  ret void, !dbg !791

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %c, !792, !DIExpression(), !793)
    #dbg_declare(ptr %key, !794, !DIExpression(), !795)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %key, ptr align 1 %1, i32 32, i1 false), !dbg !796
    #dbg_declare(ptr %nonce1, !797, !DIExpression(), !795)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %nonce1, ptr align 1 %nonce, i32 12, i1 false), !dbg !798
  %6 = load i32, ptr %counter, align 4, !dbg !799
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %indirectarg, ptr align 1 %1, i32 32, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce2, ptr align 1 %nonce, i32 12, i1 false)
  %7 = load [2 x i64], ptr %tempcoerce2, align 8
  call void @std.crypto.chacha20.ChaCha20.init(ptr %c, ptr align 1 %indirectarg, [2 x i64] %7, i32 %6), !dbg !795
  %8 = load [2 x i64], ptr %data, align 8, !dbg !800
  call void @std.crypto.chacha20.ChaCha20.transform(ptr %c, [2 x i64] %8), !dbg !801
  call void @std.crypto.chacha20.ChaCha20.destroy(ptr %c), !dbg !802
  ret void, !dbg !802
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.chacha20.crypt_clone([2 x i64] %0, [2 x i64] %1, ptr align 1 %2, [2 x i64] %3, i32 %4) #0 !dbg !804 {
entry:
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
  %nonce = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %counter = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %buff = alloca %"char[]", align 8
  %allocator1 = alloca %any, align 8
  %slice = alloca %"char[]", align 8
  %blockret = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %new_arr = alloca %"char[]", align 8
  %allocator9 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %elements12 = alloca i64, align 8
  %allocator14 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret15 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %key = alloca [32 x i8], align 1
  %nonce98 = alloca [12 x i8], align 1
  %taddr99 = alloca %"char[]", align 8
  %indirectarg = alloca [32 x i8], align 1
  %tempcoerce100 = alloca [2 x i64], align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !813, !DIExpression(), !814)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !815, !DIExpression(), !816)
    #dbg_declare(ptr %2, !817, !DIExpression(), !818)
  store [2 x i64] %3, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %nonce, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %nonce, !819, !DIExpression(), !820)
  store i32 %4, ptr %counter, align 4
    #dbg_declare(ptr %counter, !821, !DIExpression(), !822)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !823
  %5 = load i64, ptr %ptradd, align 8, !dbg !823
  %i2nb = icmp eq i64 %5, 0, !dbg !823
  %6 = call i1 @llvm.expect.i1(i1 %i2nb, i1 false), !dbg !826
  br i1 %6, label %if.then, label %if.exit, !dbg !826

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %7

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %buff, !827, !DIExpression(), !828)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %slice, ptr align 8 %data, i32 16, i1 false)
  %8 = load ptr, ptr %allocator1, align 8, !dbg !829
  %neq = icmp ne ptr %8, null, !dbg !829
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !829

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 37 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 352) #6, !dbg !829
  unreachable, !dbg !829

assert_ok:                                        ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %slice, i64 8, !dbg !834
  %13 = load i64, ptr %ptradd5, align 8, !dbg !834
  %i2nb6 = icmp eq i64 %13, 0, !dbg !834
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !834

if.then7:                                         ; preds = %assert_ok
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !835
  br label %expr_block.exit97, !dbg !835

if.exit8:                                         ; preds = %assert_ok
    #dbg_declare(ptr %new_arr, !836, !DIExpression(), !837)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator1, i32 16, i1 false)
  %ptradd10 = getelementptr inbounds i8, ptr %slice, i64 8, !dbg !838
  %14 = load i64, ptr %ptradd10, align 8
  store i64 %14, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator9, i32 16, i1 false)
  %15 = load i64, ptr %elements, align 8
  store i64 %15, ptr %elements12, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator11, i32 16, i1 false)
  %16 = load i64, ptr %elements12, align 8, !dbg !839
  %mul = mul i64 1, %16, !dbg !844
  store i64 %mul, ptr %size, align 8
  %17 = load i64, ptr %size, align 8, !dbg !845
  %i2nb16 = icmp eq i64 %17, 0, !dbg !845
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !845

if.then17:                                        ; preds = %if.exit8
  store ptr null, ptr %blockret15, align 8, !dbg !848
  br label %expr_block.exit, !dbg !848

if.exit18:                                        ; preds = %if.exit8
  %18 = load i64, ptr %size, align 8, !dbg !849
  br i1 true, label %or.phi, label %or.rhs, !dbg !850

or.rhs:                                           ; preds = %if.exit18
  store i64 0, ptr %x, align 8
  %19 = load i64, ptr %x, align 8, !dbg !851
  %neq19 = icmp ne i64 0, %19, !dbg !851
  br i1 %neq19, label %and.rhs, label %and.phi, !dbg !851

and.rhs:                                          ; preds = %or.rhs
  %20 = load i64, ptr %x, align 8, !dbg !855
  %21 = load i64, ptr %x, align 8, !dbg !856
  %sub = sub i64 %21, 1, !dbg !856
  %and = and i64 %20, %sub, !dbg !855
  %eq = icmp eq i64 %and, 0, !dbg !857
  br label %and.phi, !dbg !857

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !857
  br label %or.phi, !dbg !857

or.phi:                                           ; preds = %and.phi, %if.exit18
  %val20 = phi i1 [ true, %if.exit18 ], [ %val, %and.phi ], !dbg !857
  br i1 %val20, label %assert_ok25, label %assert_fail21, !dbg !857

assert_fail21:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.14, i64 65 }, ptr %taddr22, align 8
  %22 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr23, align 8
  %23 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr24, align 8
  %24 = load [2 x i64], ptr %taddr24, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 98) #6, !dbg !858
  unreachable, !dbg !858

assert_ok25:                                      ; preds = %or.phi
  br i1 true, label %assert_ok30, label %assert_fail26, !dbg !858

assert_fail26:                                    ; preds = %assert_ok25
  store %"char[]" { ptr @.panic_msg.15, i64 80 }, ptr %taddr27, align 8
  %26 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr28, align 8
  %27 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr29, align 8
  %28 = load [2 x i64], ptr %taddr29, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 98) #6, !dbg !858
  unreachable, !dbg !858

assert_ok30:                                      ; preds = %assert_ok25
  %lt = icmp ult i64 0, %18, !dbg !858
  br i1 %lt, label %assert_ok35, label %assert_fail31, !dbg !858

assert_fail31:                                    ; preds = %assert_ok30
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr32, align 8
  %30 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr33, align 8
  %31 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr34, align 8
  %32 = load [2 x i64], ptr %taddr34, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 98) #6, !dbg !858
  unreachable, !dbg !858

assert_ok35:                                      ; preds = %assert_ok30
  %ptradd36 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !858
  %34 = load i64, ptr %ptradd36, align 8, !dbg !858
  %35 = inttoptr i64 %34 to ptr, !dbg !858
  %36 = load ptr, ptr %.cachedtype, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok35
  %38 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire")
  store ptr %38, ptr %.inlinecache, align 8
  store ptr %35, ptr %.cachedtype, align 8
  br label %40

cache_hit:                                        ; preds = %assert_ok35
  %39 = load ptr, ptr %.inlinecache, align 8
  br label %40

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %39, %cache_hit ], [ %38, %cache_miss ]
  %41 = icmp eq ptr %fn_phi, null
  br i1 %41, label %missing_function, label %match

missing_function:                                 ; preds = %40
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr37, align 8
  %42 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr38, align 8
  %43 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr39, align 8
  %44 = load [2 x i64], ptr %taddr39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 98) #6, !dbg !858
  unreachable, !dbg !858

match:                                            ; preds = %40
  %46 = load ptr, ptr %allocator14, align 8
  %47 = call i64 %fn_phi(ptr %retparam, ptr %46, i64 %18, i32 1, i64 0), !dbg !858
  %not_err = icmp eq i64 %47, 0, !dbg !858
  %48 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !858
  br i1 %48, label %after_check, label %assign_optional, !dbg !858

assign_optional:                                  ; preds = %match
  store i64 %47, ptr %error_var, align 8, !dbg !858
  br label %panic_block, !dbg !858

after_check:                                      ; preds = %match
  %49 = load ptr, ptr %retparam, align 8, !dbg !858
  store ptr %49, ptr %blockret15, align 8, !dbg !858
  br label %expr_block.exit, !dbg !858

expr_block.exit:                                  ; preds = %after_check, %if.then17
  %50 = load ptr, ptr %blockret15, align 8, !dbg !858
  %51 = load i64, ptr %elements12, align 8, !dbg !859
  %add = add i64 0, %51, !dbg !859
  %gt = icmp ugt i64 0, %add, !dbg !859
  %sub40 = sub i64 %add, 0, !dbg !859
  %52 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !859
  br i1 %52, label %panic, label %checkok, !dbg !859

checkok:                                          ; preds = %expr_block.exit
  %size46 = sub i64 %add, 0, !dbg !860
  %53 = insertvalue %"char[]" undef, ptr %50, 0, !dbg !860
  %54 = insertvalue %"char[]" %53, i64 %size46, 1, !dbg !860
  br label %noerr_block, !dbg !860

panic_block:                                      ; preds = %assign_optional
  %55 = insertvalue %any undef, ptr %error_var, 0, !dbg !860
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !860
  store %"char[]" { ptr @.panic_msg.19, i64 36 }, ptr %taddr47, align 8
  %57 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr48, align 8
  %58 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr49, align 8
  %59 = load [2 x i64], ptr %taddr49, align 8
  store %any %56, ptr %varargslots50, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %61 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 262, [2 x i64] %61) #6, !dbg !841
  unreachable, !dbg !841

noerr_block:                                      ; preds = %checkok
  store %"char[]" %54, ptr %new_arr, align 8, !dbg !841
  %62 = load ptr, ptr %new_arr, align 8, !dbg !861
  store ptr %62, ptr %dst, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %slice, i64 8, !dbg !862
  %63 = load i64, ptr %ptradd53, align 8, !dbg !862
  %64 = load ptr, ptr %slice, align 8, !dbg !862
  %ge = icmp sge i64 0, %63, !dbg !863
  %65 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !863
  br i1 %65, label %panic54, label %checkok64, !dbg !863

checkok64:                                        ; preds = %noerr_block
  store ptr %64, ptr %src, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %slice, i64 8, !dbg !864
  %66 = load i64, ptr %ptradd65, align 8, !dbg !864
  %mul66 = mul i64 %66, 1, !dbg !864
  store i64 %mul66, ptr %len, align 8
  %67 = load ptr, ptr %dst, align 8, !dbg !865
  %neq67 = icmp ne ptr %67, null, !dbg !865
  br i1 %neq67, label %assert_ok72, label %assert_fail68, !dbg !865

assert_fail68:                                    ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.11, i64 37 }, ptr %taddr69, align 8
  %68 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file.20, i64 6 }, ptr %taddr70, align 8
  %69 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr71, align 8
  %70 = load [2 x i64], ptr %taddr71, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 395) #6, !dbg !865
  unreachable, !dbg !865

assert_ok72:                                      ; preds = %checkok64
  %72 = load ptr, ptr %src, align 8, !dbg !869
  %neq73 = icmp ne ptr %72, null, !dbg !869
  br i1 %neq73, label %or.phi76, label %or.rhs74, !dbg !869

or.rhs74:                                         ; preds = %assert_ok72
  %73 = load i64, ptr %len, align 8, !dbg !870
  %eq75 = icmp eq i64 0, %73, !dbg !870
  br label %or.phi76, !dbg !870

or.phi76:                                         ; preds = %or.rhs74, %assert_ok72
  %val77 = phi i1 [ true, %assert_ok72 ], [ %eq75, %or.rhs74 ], !dbg !870
  br i1 %val77, label %assert_ok82, label %assert_fail78, !dbg !870

assert_fail78:                                    ; preds = %or.phi76
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr79, align 8
  %74 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr80, align 8
  %75 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr81, align 8
  %76 = load [2 x i64], ptr %taddr81, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 359) #6, !dbg !871
  unreachable, !dbg !871

assert_ok82:                                      ; preds = %or.phi76
  %78 = load i64, ptr %len, align 8, !dbg !872
  %eq83 = icmp eq i64 0, %78, !dbg !872
  br i1 %eq83, label %or.phi85, label %or.rhs84, !dbg !872

or.rhs84:                                         ; preds = %assert_ok82
  %79 = load ptr, ptr %dst, align 8, !dbg !873
  %80 = load i64, ptr %len, align 8, !dbg !874
  %ptradd_any = getelementptr i8, ptr %79, i64 %80, !dbg !874
  %81 = load ptr, ptr %src, align 8, !dbg !875
  %le = icmp ule ptr %ptradd_any, %81, !dbg !873
  br label %or.phi85, !dbg !873

or.phi85:                                         ; preds = %or.rhs84, %assert_ok82
  %val86 = phi i1 [ true, %assert_ok82 ], [ %le, %or.rhs84 ], !dbg !873
  br i1 %val86, label %or.phi90, label %or.rhs87, !dbg !873

or.rhs87:                                         ; preds = %or.phi85
  %82 = load ptr, ptr %src, align 8, !dbg !876
  %83 = load i64, ptr %len, align 8, !dbg !877
  %ptradd_any88 = getelementptr i8, ptr %82, i64 %83, !dbg !877
  %84 = load ptr, ptr %dst, align 8, !dbg !878
  %le89 = icmp ule ptr %ptradd_any88, %84, !dbg !876
  br label %or.phi90, !dbg !876

or.phi90:                                         ; preds = %or.rhs87, %or.phi85
  %val91 = phi i1 [ true, %or.phi85 ], [ %le89, %or.rhs87 ], !dbg !876
  br i1 %val91, label %assert_ok96, label %assert_fail92, !dbg !876

assert_fail92:                                    ; preds = %or.phi90
  store %"char[]" { ptr @.panic_msg.22, i64 95 }, ptr %taddr93, align 8
  %85 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr94, align 8
  %86 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr95, align 8
  %87 = load [2 x i64], ptr %taddr95, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 359) #6, !dbg !871
  unreachable, !dbg !871

assert_ok96:                                      ; preds = %or.phi90
  %89 = load ptr, ptr %dst, align 8, !dbg !879
  %90 = load ptr, ptr %src, align 8, !dbg !880
  %91 = load i64, ptr %len, align 8, !dbg !881
  call void @llvm.memcpy.p0.p0.i64(ptr %89, ptr %90, i64 %91, i1 false), !dbg !882
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %new_arr, i32 16, i1 false), !dbg !883
  br label %expr_block.exit97, !dbg !883

expr_block.exit97:                                ; preds = %assert_ok96, %if.then7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %buff, ptr align 8 %blockret, i32 16, i1 false), !dbg !883
  %92 = load %"char[]", ptr %buff, align 8, !dbg !884
    #dbg_declare(ptr %key, !885, !DIExpression(), !886)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %key, ptr align 1 %2, i32 32, i1 false), !dbg !887
    #dbg_declare(ptr %nonce98, !888, !DIExpression(), !886)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %nonce98, ptr align 1 %nonce, i32 12, i1 false), !dbg !889
  %93 = load i32, ptr %counter, align 4, !dbg !890
  store %"char[]" %92, ptr %taddr99, align 8
  %94 = load [2 x i64], ptr %taddr99, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %indirectarg, ptr align 1 %2, i32 32, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce100, ptr align 1 %nonce, i32 12, i1 false)
  %95 = load [2 x i64], ptr %tempcoerce100, align 8
  call void @std.crypto.chacha20.crypt([2 x i64] %94, ptr align 1 %indirectarg, [2 x i64] %95, i32 %93), !dbg !886
  %96 = load [2 x i64], ptr %buff, align 8, !dbg !891
  ret [2 x i64] %96, !dbg !891

panic:                                            ; preds = %expr_block.exit
  store i64 %sub40, ptr %taddr41, align 8
  %97 = insertvalue %any undef, ptr %taddr41, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 43 }, ptr %taddr42, align 8
  %99 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr43, align 8
  %100 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr44, align 8
  %101 = load [2 x i64], ptr %taddr44, align 8
  store %any %98, ptr %varargslots, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr45, align 8
  %103 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 270, [2 x i64] %103) #6, !dbg !860
  unreachable, !dbg !860

panic54:                                          ; preds = %noerr_block
  store i64 %63, ptr %taddr55, align 8
  %104 = insertvalue %any undef, ptr %taddr55, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr56, align 8
  %106 = insertvalue %any undef, ptr %taddr56, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %taddr57, align 8
  %108 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr58, align 8
  %109 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.13, i64 11 }, ptr %taddr59, align 8
  %110 = load [2 x i64], ptr %taddr59, align 8
  store %any %105, ptr %varargslots60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %107, ptr %ptradd61, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %112 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 359, [2 x i64] %112) #6, !dbg !863
  unreachable, !dbg !863
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.chacha20.tcrypt_clone([2 x i64] %0, ptr align 1 %1, [2 x i64] %2, i32 %3) #0 !dbg !892 {
entry:
  %data = alloca %"char[]", align 8
  %nonce = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %counter = alloca i32, align 4
  %key = alloca [32 x i8], align 1
  %nonce1 = alloca [12 x i8], align 1
  %taddr = alloca %any, align 8
  %taddr2 = alloca %"char[]", align 8
  %indirectarg = alloca [32 x i8], align 1
  %tempcoerce3 = alloca [2 x i64], align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !895, !DIExpression(), !896)
    #dbg_declare(ptr %1, !897, !DIExpression(), !898)
  store [2 x i64] %2, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %nonce, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %nonce, !899, !DIExpression(), !900)
  store i32 %3, ptr %counter, align 4
    #dbg_declare(ptr %counter, !901, !DIExpression(), !902)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !903
  %5 = load %any, ptr %4, align 8, !dbg !903
  %6 = load %"char[]", ptr %data, align 8, !dbg !904
    #dbg_declare(ptr %key, !905, !DIExpression(), !906)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %key, ptr align 1 %1, i32 32, i1 false), !dbg !907
    #dbg_declare(ptr %nonce1, !908, !DIExpression(), !906)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %nonce1, ptr align 1 %nonce, i32 12, i1 false), !dbg !909
  %7 = load i32, ptr %counter, align 4, !dbg !910
  store %any %5, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" %6, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %indirectarg, ptr align 1 %1, i32 32, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce3, ptr align 1 %nonce, i32 12, i1 false)
  %10 = load [2 x i64], ptr %tempcoerce3, align 8
  %11 = call [2 x i64] @std.crypto.chacha20.crypt_clone([2 x i64] %8, [2 x i64] %9, ptr align 1 %indirectarg, [2 x i64] %10, i32 %7), !dbg !906
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %12
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @"std::crypto::chacha20.chacha20_mutate_keystream$lambda1"(i32 %0, i32 %1) #0 !dbg !911 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %0, ptr %a, align 4
    #dbg_declare(ptr %a, !914, !DIExpression(), !915)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !916, !DIExpression(), !917)
  %2 = load i32, ptr %a, align 4, !dbg !918
  %3 = load i32, ptr %b, align 4, !dbg !919
  %add = add i32 %2, %3, !dbg !918
  ret i32 %add, !dbg !918
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.crypto.chacha20.BLOCK_SIZE", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "chacha20.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/crypto")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "KEY_SIZE", linkageName: "std.crypto.chacha20.KEY_SIZE", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "NONCE_SIZE", linkageName: "std.crypto.chacha20.NONCE_SIZE", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 32)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "MAGIC", linkageName: "std.crypto.chacha20.MAGIC", scope: !2, file: !2, line: 19, type: !10, isLocal: false, isDefinition: true, align: 64)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !11, identifier: "char[]")
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !10, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !17)
!17 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "CHACHA20_NONCE_REUSE_LIMIT", linkageName: "std.crypto.chacha20.CHACHA20_NONCE_REUSE_LIMIT", scope: !2, file: !2, line: 25, type: !20, isLocal: false, isDefinition: true, align: 128)
!20 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "permit_overflow", linkageName: "std.crypto.chacha20.permit_overflow", scope: !2, file: !2, line: 35, type: !23, isLocal: false, isDefinition: true, align: 8)
!23 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 2, !"wchar_size", i32 4}
!27 = !{i32 4, !"PIC Level", i32 2}
!28 = !{i32 1, !"uwtable", i32 1}
!29 = !{i32 2, !"frame-pointer", i32 1}
!30 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !31, splitDebugInlining: false)
!31 = !{!0, !4, !6, !8, !18, !21}
!32 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.chacha20.ChaCha20.init", scope: !2, file: !2, line: 99, type: !33, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !54)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !46, !50, !42}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChaCha20", scope: !2, file: !2, line: 39, size: 1536, align: 64, elements: !37, identifier: "std.crypto.chacha20.ChaCha20")
!37 = !{!38, !39, !40, !45, !49, !53}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !36, file: !2, line: 42, baseType: !16, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_processed", scope: !36, file: !2, line: 44, baseType: !17, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "key_stream", scope: !36, file: !2, line: 46, baseType: !41, size: 512, align: 32, offset: 128)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 512, align: 32, elements: !43)
!42 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!43 = !{!44}
!44 = !DISubrange(count: 16, lowerBound: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !36, file: !2, line: 48, baseType: !46, size: 256, align: 8, offset: 640)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, align: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 32, lowerBound: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !36, file: !2, line: 50, baseType: !50, size: 96, align: 8, offset: 896)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, align: 8, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 12, lowerBound: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !36, file: !2, line: 52, baseType: !41, size: 512, align: 32, offset: 992)
!54 = !{}
!55 = !DILocation(line: 100, column: 1, scope: !32)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !2, line: 99, type: !35)
!57 = !DILocation(line: 99, column: 23, scope: !32)
!58 = !DILocalVariable(name: "key", arg: 2, scope: !32, file: !2, line: 99, type: !46)
!59 = !DILocation(line: 99, column: 45, scope: !32)
!60 = !DILocalVariable(name: "nonce", arg: 3, scope: !32, file: !2, line: 99, type: !50)
!61 = !DILocation(line: 99, column: 67, scope: !32)
!62 = !DILocalVariable(name: "counter", arg: 4, scope: !32, file: !2, line: 99, type: !42)
!63 = !DILocation(line: 99, column: 79, scope: !32)
!64 = !DILocation(line: 102, column: 2, scope: !32)
!65 = !DILocation(line: 103, column: 2, scope: !32)
!66 = !DILocation(line: 104, column: 17, scope: !32)
!67 = !DILocation(line: 104, column: 2, scope: !32)
!68 = !DILocation(line: 105, column: 19, scope: !32)
!69 = !DILocation(line: 105, column: 2, scope: !32)
!70 = !DILocation(line: 106, column: 11, scope: !32)
!71 = !DILocation(line: 106, column: 22, scope: !32)
!72 = !DILocation(line: 106, column: 2, scope: !32)
!73 = !DILocation(line: 107, column: 39, scope: !32)
!74 = !DILocation(line: 107, column: 11, scope: !32)
!75 = !DILocation(line: 107, column: 22, scope: !32)
!76 = !DILocation(line: 107, column: 2, scope: !32)
!77 = !DILocation(line: 108, column: 2, scope: !32)
!78 = !DILocation(line: 108, column: 13, scope: !32)
!79 = !DILocation(line: 109, column: 42, scope: !32)
!80 = !DILocation(line: 109, column: 11, scope: !32)
!81 = !DILocation(line: 109, column: 22, scope: !32)
!82 = !DILocation(line: 109, column: 2, scope: !32)
!83 = distinct !DISubprogram(name: "transform", linkageName: "std.crypto.chacha20.ChaCha20.transform", scope: !2, file: !2, line: 117, type: !84, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !54)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !35, !10}
!86 = !DILocation(line: 118, column: 1, scope: !83)
!87 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !2, line: 117, type: !35)
!88 = !DILocation(line: 117, column: 28, scope: !83)
!89 = !DILocalVariable(name: "data", arg: 2, scope: !83, file: !2, line: 117, type: !10)
!90 = !DILocation(line: 117, column: 42, scope: !83)
!91 = !DILocation(line: 119, column: 6, scope: !83)
!92 = !DILocation(line: 119, column: 23, scope: !83)
!93 = !DILocalVariable(name: "original_length", scope: !83, file: !2, line: 121, type: !16, align: 64)
!94 = !DILocation(line: 121, column: 6, scope: !83)
!95 = !DILocation(line: 121, column: 24, scope: !83)
!96 = !DILocalVariable(name: "key_stream", scope: !83, file: !2, line: 122, type: !10, align: 64)
!97 = !DILocation(line: 122, column: 9, scope: !83)
!98 = !DILocation(line: 122, column: 36, scope: !99, inlinedAt: !101)
!99 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !100, file: !100, line: 597, scopeLine: 597, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!100 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!101 = !DILocation(line: 122, column: 22, scope: !83)
!102 = !DILocation(line: 125, column: 6, scope: !83)
!103 = !DILocalVariable(name: "len", scope: !104, file: !2, line: 127, type: !16, align: 64)
!104 = distinct !DILexicalBlock(scope: !83, file: !2, line: 126, column: 2)
!105 = !DILocation(line: 127, column: 7, scope: !104)
!106 = !DILocation(line: 127, column: 13, scope: !104)
!107 = !DILocation(line: 127, column: 38, scope: !104)
!108 = !DILocation(line: 127, column: 25, scope: !104)
!109 = !DILocation(line: 127, column: 55, scope: !104)
!110 = !DILocation(line: 127, column: 80, scope: !104)
!111 = !DILocation(line: 127, column: 67, scope: !104)
!112 = !DILocalVariable(name: "i", scope: !113, file: !2, line: 128, type: !16, align: 64)
!113 = distinct !DILexicalBlock(scope: !104, file: !2, line: 128, column: 3)
!114 = !DILocation(line: 128, column: 12, scope: !113)
!115 = !DILocation(line: 128, column: 16, scope: !113)
!116 = !DILocation(line: 128, column: 19, scope: !113)
!117 = !DILocation(line: 128, column: 23, scope: !113)
!118 = !DILocation(line: 128, column: 33, scope: !113)
!119 = !DILocation(line: 128, column: 38, scope: !113)
!120 = !DILocation(line: 128, column: 44, scope: !113)
!121 = !DILocation(line: 128, column: 55, scope: !113)
!122 = !DILocation(line: 128, column: 71, scope: !113)
!123 = !DILocation(line: 128, column: 28, scope: !113)
!124 = !DILocation(line: 129, column: 3, scope: !104)
!125 = !DILocation(line: 129, column: 20, scope: !104)
!126 = !DILocation(line: 130, column: 10, scope: !104)
!127 = !DILocation(line: 130, column: 15, scope: !104)
!128 = !DILocalVariable(name: "offset", scope: !83, file: !2, line: 136, type: !16, align: 64)
!129 = !DILocation(line: 136, column: 9, scope: !83)
!130 = !DILocation(line: 136, column: 33, scope: !83)
!131 = !DILocation(line: 136, column: 64, scope: !83)
!132 = !DILocation(line: 136, column: 18, scope: !83)
!133 = !DILocalVariable(name: "x", scope: !134, file: !2, line: 138, type: !16, align: 64)
!134 = distinct !DILexicalBlock(scope: !83, file: !2, line: 138, column: 2)
!135 = !DILocation(line: 138, column: 11, scope: !134)
!136 = !DILocation(line: 138, column: 15, scope: !134)
!137 = !DILocation(line: 138, column: 23, scope: !134)
!138 = !DILocation(line: 140, column: 29, scope: !139)
!139 = distinct !DILexicalBlock(scope: !134, file: !2, line: 139, column: 2)
!140 = !DILocation(line: 140, column: 3, scope: !139)
!141 = !DILocation(line: 141, column: 13, scope: !139)
!142 = !DILocation(line: 141, column: 38, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !2, line: 141, column: 21)
!144 = !DILocation(line: 141, column: 43, scope: !143)
!145 = !DILocation(line: 141, column: 44, scope: !143)
!146 = !DILocalVariable(name: ".temp", scope: !143, file: !2, line: 141, type: !16, align: 64)
!147 = !DILocation(line: 141, column: 30, scope: !143)
!148 = !DILocalVariable(name: "i", scope: !149, file: !2, line: 141, type: !16, align: 64)
!149 = distinct !DILexicalBlock(scope: !143, file: !2, line: 141, column: 53)
!150 = !DILocation(line: 141, column: 30, scope: !149)
!151 = !DILocalVariable(name: "b", scope: !149, file: !2, line: 141, type: !13, align: 64)
!152 = !DILocation(line: 141, column: 34, scope: !149)
!153 = !DILocation(line: 141, column: 38, scope: !149)
!154 = !DILocation(line: 141, column: 54, scope: !149)
!155 = !DILocation(line: 141, column: 59, scope: !149)
!156 = !DILocation(line: 141, column: 70, scope: !149)
!157 = !DILocation(line: 141, column: 53, scope: !149)
!158 = !DILocalVariable(name: "aligned_data", scope: !139, file: !2, line: 142, type: !10, align: 64)
!159 = !DILocation(line: 142, column: 16, scope: !139)
!160 = !DILocation(line: 142, column: 31, scope: !139)
!161 = !DILocation(line: 142, column: 36, scope: !139)
!162 = !DILocation(line: 143, column: 3, scope: !139)
!163 = !DILocation(line: 143, column: 10, scope: !164)
!164 = distinct !DILexicalBlock(scope: !139, file: !2, line: 143, column: 3)
!165 = !DILocation(line: 145, column: 11, scope: !166)
!166 = distinct !DILexicalBlock(scope: !164, file: !2, line: 144, column: 3)
!167 = !DILocation(line: 145, column: 29, scope: !166)
!168 = !DILocation(line: 145, column: 5, scope: !166)
!169 = !DILocation(line: 145, column: 66, scope: !166)
!170 = !DILocation(line: 145, column: 77, scope: !166)
!171 = !DILocation(line: 257, column: 26, scope: !172, inlinedAt: !174)
!172 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !173, file: !173, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!173 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!174 = !DILocation(line: 145, column: 48, scope: !166)
!175 = !DILocation(line: 145, column: 4, scope: !166)
!176 = !DILocation(line: 143, column: 42, scope: !164)
!177 = !DILocation(line: 147, column: 9, scope: !139)
!178 = !DILocation(line: 147, column: 16, scope: !179)
!179 = distinct !DILexicalBlock(scope: !139, file: !2, line: 147, column: 9)
!180 = !DILocation(line: 147, column: 37, scope: !179)
!181 = !DILocation(line: 147, column: 42, scope: !179)
!182 = !DILocation(line: 147, column: 48, scope: !179)
!183 = !DILocation(line: 147, column: 59, scope: !179)
!184 = !DILocation(line: 147, column: 32, scope: !179)
!185 = !DILocation(line: 138, column: 54, scope: !134)
!186 = !DILocation(line: 138, column: 59, scope: !134)
!187 = !DILocation(line: 138, column: 78, scope: !134)
!188 = !DILocation(line: 151, column: 6, scope: !83)
!189 = !DILocation(line: 153, column: 29, scope: !190)
!190 = distinct !DILexicalBlock(scope: !83, file: !2, line: 152, column: 2)
!191 = !DILocation(line: 153, column: 3, scope: !190)
!192 = !DILocalVariable(name: "i", scope: !193, file: !2, line: 154, type: !16, align: 64)
!193 = distinct !DILexicalBlock(scope: !190, file: !2, line: 154, column: 3)
!194 = !DILocation(line: 154, column: 12, scope: !193)
!195 = !DILocation(line: 154, column: 16, scope: !193)
!196 = !DILocation(line: 154, column: 19, scope: !193)
!197 = !DILocation(line: 154, column: 23, scope: !193)
!198 = !DILocation(line: 154, column: 38, scope: !193)
!199 = !DILocation(line: 154, column: 43, scope: !193)
!200 = !DILocation(line: 154, column: 49, scope: !193)
!201 = !DILocation(line: 154, column: 60, scope: !193)
!202 = !DILocation(line: 154, column: 33, scope: !193)
!203 = !DILocation(line: 155, column: 19, scope: !190)
!204 = !DILocation(line: 155, column: 3, scope: !190)
!205 = !DILocation(line: 159, column: 2, scope: !83)
!206 = !DILocation(line: 159, column: 26, scope: !83)
!207 = !DILocation(line: 160, column: 16, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "@unlikely", linkageName: "@unlikely", scope: !100, file: !100, line: 403, scopeLine: 403, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!209 = !DILocation(line: 160, column: 6, scope: !83)
!210 = !DILocation(line: 160, column: 71, scope: !208, inlinedAt: !209)
!211 = !DILocation(line: 409, column: 26, scope: !208, inlinedAt: !209)
!212 = !DILocation(line: 228, column: 33, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !100, file: !100, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!214 = !DILocation(line: 162, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !83, file: !2, line: 161, column: 2)
!216 = !DILocation(line: 228, column: 2, scope: !213, inlinedAt: !214)
!217 = !DILocation(line: 229, column: 2, scope: !213, inlinedAt: !214)
!218 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.chacha20.ChaCha20.destroy", scope: !2, file: !2, line: 170, type: !219, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !54)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !35}
!221 = !DILocation(line: 170, column: 36, scope: !218)
!222 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !2, line: 170, type: !35)
!223 = !DILocation(line: 170, column: 26, scope: !218)
!224 = !DILocation(line: 170, column: 70, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !100, file: !100, line: 597, scopeLine: 597, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!226 = !DILocation(line: 170, column: 55, scope: !218)
!227 = !DILocation(line: 369, column: 11, scope: !228, inlinedAt: !221)
!228 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !173, file: !173, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!229 = !DILocation(line: 369, column: 30, scope: !228, inlinedAt: !221)
!230 = !DILocation(line: 369, column: 40, scope: !228, inlinedAt: !221)
!231 = distinct !DISubprogram(name: "chacha20_mutate_keystream", linkageName: "std.crypto.chacha20.chacha20_mutate_keystream.2258", scope: !2, file: !2, line: 66, type: !219, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !54)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !2, line: 66, type: !35)
!233 = !DILocation(line: 66, column: 45, scope: !231)
!234 = !DILocation(line: 68, column: 24, scope: !231)
!235 = !DILocation(line: 68, column: 2, scope: !231)
!236 = !DILocalVariable(name: "i", scope: !237, file: !2, line: 70, type: !16, align: 64)
!237 = distinct !DILexicalBlock(scope: !231, file: !2, line: 70, column: 2)
!238 = !DILocation(line: 70, column: 11, scope: !237)
!239 = !DILocation(line: 70, column: 15, scope: !237)
!240 = !DILocation(line: 70, column: 18, scope: !237)
!241 = !DILocation(line: 72, column: 18, scope: !242)
!242 = distinct !DILexicalBlock(scope: !237, file: !2, line: 71, column: 2)
!243 = !DILocation(line: 59, column: 2, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "quarter_round", linkageName: "quarter_round", scope: !2, file: !2, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!245 = !DILocation(line: 72, column: 3, scope: !242)
!246 = !DILocation(line: 59, column: 4, scope: !244, inlinedAt: !245)
!247 = !DILocation(line: 59, column: 10, scope: !244, inlinedAt: !245)
!248 = !DILocation(line: 59, column: 12, scope: !244, inlinedAt: !245)
!249 = !DILocation(line: 59, column: 24, scope: !244, inlinedAt: !245)
!250 = !DILocation(line: 59, column: 26, scope: !244, inlinedAt: !245)
!251 = !DILocation(line: 59, column: 31, scope: !244, inlinedAt: !245)
!252 = !DILocation(line: 59, column: 33, scope: !244, inlinedAt: !245)
!253 = !DILocation(line: 98, column: 50, scope: !254, inlinedAt: !256)
!254 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!255 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std")
!256 = !DILocation(line: 59, column: 23, scope: !244, inlinedAt: !245)
!257 = !DILocation(line: 98, column: 56, scope: !254, inlinedAt: !256)
!258 = !DILocation(line: 98, column: 62, scope: !254, inlinedAt: !256)
!259 = !DILocation(line: 59, column: 16, scope: !244, inlinedAt: !245)
!260 = !DILocation(line: 59, column: 18, scope: !244, inlinedAt: !245)
!261 = !DILocation(line: 60, column: 2, scope: !244, inlinedAt: !245)
!262 = !DILocation(line: 60, column: 4, scope: !244, inlinedAt: !245)
!263 = !DILocation(line: 60, column: 10, scope: !244, inlinedAt: !245)
!264 = !DILocation(line: 60, column: 12, scope: !244, inlinedAt: !245)
!265 = !DILocation(line: 60, column: 24, scope: !244, inlinedAt: !245)
!266 = !DILocation(line: 60, column: 26, scope: !244, inlinedAt: !245)
!267 = !DILocation(line: 60, column: 31, scope: !244, inlinedAt: !245)
!268 = !DILocation(line: 60, column: 33, scope: !244, inlinedAt: !245)
!269 = !DILocation(line: 98, column: 50, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!271 = !DILocation(line: 60, column: 23, scope: !244, inlinedAt: !245)
!272 = !DILocation(line: 98, column: 56, scope: !270, inlinedAt: !271)
!273 = !DILocation(line: 98, column: 62, scope: !270, inlinedAt: !271)
!274 = !DILocation(line: 60, column: 16, scope: !244, inlinedAt: !245)
!275 = !DILocation(line: 60, column: 18, scope: !244, inlinedAt: !245)
!276 = !DILocation(line: 61, column: 2, scope: !244, inlinedAt: !245)
!277 = !DILocation(line: 61, column: 4, scope: !244, inlinedAt: !245)
!278 = !DILocation(line: 61, column: 10, scope: !244, inlinedAt: !245)
!279 = !DILocation(line: 61, column: 12, scope: !244, inlinedAt: !245)
!280 = !DILocation(line: 61, column: 24, scope: !244, inlinedAt: !245)
!281 = !DILocation(line: 61, column: 26, scope: !244, inlinedAt: !245)
!282 = !DILocation(line: 61, column: 31, scope: !244, inlinedAt: !245)
!283 = !DILocation(line: 61, column: 33, scope: !244, inlinedAt: !245)
!284 = !DILocation(line: 98, column: 50, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!286 = !DILocation(line: 61, column: 23, scope: !244, inlinedAt: !245)
!287 = !DILocation(line: 98, column: 56, scope: !285, inlinedAt: !286)
!288 = !DILocation(line: 98, column: 62, scope: !285, inlinedAt: !286)
!289 = !DILocation(line: 61, column: 16, scope: !244, inlinedAt: !245)
!290 = !DILocation(line: 61, column: 18, scope: !244, inlinedAt: !245)
!291 = !DILocation(line: 62, column: 2, scope: !244, inlinedAt: !245)
!292 = !DILocation(line: 62, column: 4, scope: !244, inlinedAt: !245)
!293 = !DILocation(line: 62, column: 10, scope: !244, inlinedAt: !245)
!294 = !DILocation(line: 62, column: 12, scope: !244, inlinedAt: !245)
!295 = !DILocation(line: 62, column: 24, scope: !244, inlinedAt: !245)
!296 = !DILocation(line: 62, column: 26, scope: !244, inlinedAt: !245)
!297 = !DILocation(line: 62, column: 31, scope: !244, inlinedAt: !245)
!298 = !DILocation(line: 62, column: 33, scope: !244, inlinedAt: !245)
!299 = !DILocation(line: 98, column: 50, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!301 = !DILocation(line: 62, column: 23, scope: !244, inlinedAt: !245)
!302 = !DILocation(line: 98, column: 56, scope: !300, inlinedAt: !301)
!303 = !DILocation(line: 98, column: 62, scope: !300, inlinedAt: !301)
!304 = !DILocation(line: 62, column: 16, scope: !244, inlinedAt: !245)
!305 = !DILocation(line: 62, column: 18, scope: !244, inlinedAt: !245)
!306 = !DILocation(line: 73, column: 18, scope: !242)
!307 = !DILocation(line: 59, column: 2, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "quarter_round", linkageName: "quarter_round", scope: !2, file: !2, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!309 = !DILocation(line: 73, column: 3, scope: !242)
!310 = !DILocation(line: 59, column: 4, scope: !308, inlinedAt: !309)
!311 = !DILocation(line: 59, column: 10, scope: !308, inlinedAt: !309)
!312 = !DILocation(line: 59, column: 12, scope: !308, inlinedAt: !309)
!313 = !DILocation(line: 59, column: 24, scope: !308, inlinedAt: !309)
!314 = !DILocation(line: 59, column: 26, scope: !308, inlinedAt: !309)
!315 = !DILocation(line: 59, column: 31, scope: !308, inlinedAt: !309)
!316 = !DILocation(line: 59, column: 33, scope: !308, inlinedAt: !309)
!317 = !DILocation(line: 98, column: 50, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!319 = !DILocation(line: 59, column: 23, scope: !308, inlinedAt: !309)
!320 = !DILocation(line: 98, column: 56, scope: !318, inlinedAt: !319)
!321 = !DILocation(line: 98, column: 62, scope: !318, inlinedAt: !319)
!322 = !DILocation(line: 59, column: 16, scope: !308, inlinedAt: !309)
!323 = !DILocation(line: 59, column: 18, scope: !308, inlinedAt: !309)
!324 = !DILocation(line: 60, column: 2, scope: !308, inlinedAt: !309)
!325 = !DILocation(line: 60, column: 4, scope: !308, inlinedAt: !309)
!326 = !DILocation(line: 60, column: 10, scope: !308, inlinedAt: !309)
!327 = !DILocation(line: 60, column: 12, scope: !308, inlinedAt: !309)
!328 = !DILocation(line: 60, column: 24, scope: !308, inlinedAt: !309)
!329 = !DILocation(line: 60, column: 26, scope: !308, inlinedAt: !309)
!330 = !DILocation(line: 60, column: 31, scope: !308, inlinedAt: !309)
!331 = !DILocation(line: 60, column: 33, scope: !308, inlinedAt: !309)
!332 = !DILocation(line: 98, column: 50, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!334 = !DILocation(line: 60, column: 23, scope: !308, inlinedAt: !309)
!335 = !DILocation(line: 98, column: 56, scope: !333, inlinedAt: !334)
!336 = !DILocation(line: 98, column: 62, scope: !333, inlinedAt: !334)
!337 = !DILocation(line: 60, column: 16, scope: !308, inlinedAt: !309)
!338 = !DILocation(line: 60, column: 18, scope: !308, inlinedAt: !309)
!339 = !DILocation(line: 61, column: 2, scope: !308, inlinedAt: !309)
!340 = !DILocation(line: 61, column: 4, scope: !308, inlinedAt: !309)
!341 = !DILocation(line: 61, column: 10, scope: !308, inlinedAt: !309)
!342 = !DILocation(line: 61, column: 12, scope: !308, inlinedAt: !309)
!343 = !DILocation(line: 61, column: 24, scope: !308, inlinedAt: !309)
!344 = !DILocation(line: 61, column: 26, scope: !308, inlinedAt: !309)
!345 = !DILocation(line: 61, column: 31, scope: !308, inlinedAt: !309)
!346 = !DILocation(line: 61, column: 33, scope: !308, inlinedAt: !309)
!347 = !DILocation(line: 98, column: 50, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!349 = !DILocation(line: 61, column: 23, scope: !308, inlinedAt: !309)
!350 = !DILocation(line: 98, column: 56, scope: !348, inlinedAt: !349)
!351 = !DILocation(line: 98, column: 62, scope: !348, inlinedAt: !349)
!352 = !DILocation(line: 61, column: 16, scope: !308, inlinedAt: !309)
!353 = !DILocation(line: 61, column: 18, scope: !308, inlinedAt: !309)
!354 = !DILocation(line: 62, column: 2, scope: !308, inlinedAt: !309)
!355 = !DILocation(line: 62, column: 4, scope: !308, inlinedAt: !309)
!356 = !DILocation(line: 62, column: 10, scope: !308, inlinedAt: !309)
!357 = !DILocation(line: 62, column: 12, scope: !308, inlinedAt: !309)
!358 = !DILocation(line: 62, column: 24, scope: !308, inlinedAt: !309)
!359 = !DILocation(line: 62, column: 26, scope: !308, inlinedAt: !309)
!360 = !DILocation(line: 62, column: 31, scope: !308, inlinedAt: !309)
!361 = !DILocation(line: 62, column: 33, scope: !308, inlinedAt: !309)
!362 = !DILocation(line: 98, column: 50, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!364 = !DILocation(line: 62, column: 23, scope: !308, inlinedAt: !309)
!365 = !DILocation(line: 98, column: 56, scope: !363, inlinedAt: !364)
!366 = !DILocation(line: 98, column: 62, scope: !363, inlinedAt: !364)
!367 = !DILocation(line: 62, column: 16, scope: !308, inlinedAt: !309)
!368 = !DILocation(line: 62, column: 18, scope: !308, inlinedAt: !309)
!369 = !DILocation(line: 74, column: 18, scope: !242)
!370 = !DILocation(line: 59, column: 2, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "quarter_round", linkageName: "quarter_round", scope: !2, file: !2, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!372 = !DILocation(line: 74, column: 3, scope: !242)
!373 = !DILocation(line: 59, column: 4, scope: !371, inlinedAt: !372)
!374 = !DILocation(line: 59, column: 10, scope: !371, inlinedAt: !372)
!375 = !DILocation(line: 59, column: 12, scope: !371, inlinedAt: !372)
!376 = !DILocation(line: 59, column: 24, scope: !371, inlinedAt: !372)
!377 = !DILocation(line: 59, column: 26, scope: !371, inlinedAt: !372)
!378 = !DILocation(line: 59, column: 31, scope: !371, inlinedAt: !372)
!379 = !DILocation(line: 59, column: 33, scope: !371, inlinedAt: !372)
!380 = !DILocation(line: 98, column: 50, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!382 = !DILocation(line: 59, column: 23, scope: !371, inlinedAt: !372)
!383 = !DILocation(line: 98, column: 56, scope: !381, inlinedAt: !382)
!384 = !DILocation(line: 98, column: 62, scope: !381, inlinedAt: !382)
!385 = !DILocation(line: 59, column: 16, scope: !371, inlinedAt: !372)
!386 = !DILocation(line: 59, column: 18, scope: !371, inlinedAt: !372)
!387 = !DILocation(line: 60, column: 2, scope: !371, inlinedAt: !372)
!388 = !DILocation(line: 60, column: 4, scope: !371, inlinedAt: !372)
!389 = !DILocation(line: 60, column: 10, scope: !371, inlinedAt: !372)
!390 = !DILocation(line: 60, column: 12, scope: !371, inlinedAt: !372)
!391 = !DILocation(line: 60, column: 24, scope: !371, inlinedAt: !372)
!392 = !DILocation(line: 60, column: 26, scope: !371, inlinedAt: !372)
!393 = !DILocation(line: 60, column: 31, scope: !371, inlinedAt: !372)
!394 = !DILocation(line: 60, column: 33, scope: !371, inlinedAt: !372)
!395 = !DILocation(line: 98, column: 50, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!397 = !DILocation(line: 60, column: 23, scope: !371, inlinedAt: !372)
!398 = !DILocation(line: 98, column: 56, scope: !396, inlinedAt: !397)
!399 = !DILocation(line: 98, column: 62, scope: !396, inlinedAt: !397)
!400 = !DILocation(line: 60, column: 16, scope: !371, inlinedAt: !372)
!401 = !DILocation(line: 60, column: 18, scope: !371, inlinedAt: !372)
!402 = !DILocation(line: 61, column: 2, scope: !371, inlinedAt: !372)
!403 = !DILocation(line: 61, column: 4, scope: !371, inlinedAt: !372)
!404 = !DILocation(line: 61, column: 10, scope: !371, inlinedAt: !372)
!405 = !DILocation(line: 61, column: 12, scope: !371, inlinedAt: !372)
!406 = !DILocation(line: 61, column: 24, scope: !371, inlinedAt: !372)
!407 = !DILocation(line: 61, column: 26, scope: !371, inlinedAt: !372)
!408 = !DILocation(line: 61, column: 31, scope: !371, inlinedAt: !372)
!409 = !DILocation(line: 61, column: 33, scope: !371, inlinedAt: !372)
!410 = !DILocation(line: 98, column: 50, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!412 = !DILocation(line: 61, column: 23, scope: !371, inlinedAt: !372)
!413 = !DILocation(line: 98, column: 56, scope: !411, inlinedAt: !412)
!414 = !DILocation(line: 98, column: 62, scope: !411, inlinedAt: !412)
!415 = !DILocation(line: 61, column: 16, scope: !371, inlinedAt: !372)
!416 = !DILocation(line: 61, column: 18, scope: !371, inlinedAt: !372)
!417 = !DILocation(line: 62, column: 2, scope: !371, inlinedAt: !372)
!418 = !DILocation(line: 62, column: 4, scope: !371, inlinedAt: !372)
!419 = !DILocation(line: 62, column: 10, scope: !371, inlinedAt: !372)
!420 = !DILocation(line: 62, column: 12, scope: !371, inlinedAt: !372)
!421 = !DILocation(line: 62, column: 24, scope: !371, inlinedAt: !372)
!422 = !DILocation(line: 62, column: 26, scope: !371, inlinedAt: !372)
!423 = !DILocation(line: 62, column: 31, scope: !371, inlinedAt: !372)
!424 = !DILocation(line: 62, column: 33, scope: !371, inlinedAt: !372)
!425 = !DILocation(line: 98, column: 50, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!427 = !DILocation(line: 62, column: 23, scope: !371, inlinedAt: !372)
!428 = !DILocation(line: 98, column: 56, scope: !426, inlinedAt: !427)
!429 = !DILocation(line: 98, column: 62, scope: !426, inlinedAt: !427)
!430 = !DILocation(line: 62, column: 16, scope: !371, inlinedAt: !372)
!431 = !DILocation(line: 62, column: 18, scope: !371, inlinedAt: !372)
!432 = !DILocation(line: 75, column: 18, scope: !242)
!433 = !DILocation(line: 59, column: 2, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "quarter_round", linkageName: "quarter_round", scope: !2, file: !2, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!435 = !DILocation(line: 75, column: 3, scope: !242)
!436 = !DILocation(line: 59, column: 4, scope: !434, inlinedAt: !435)
!437 = !DILocation(line: 59, column: 10, scope: !434, inlinedAt: !435)
!438 = !DILocation(line: 59, column: 12, scope: !434, inlinedAt: !435)
!439 = !DILocation(line: 59, column: 24, scope: !434, inlinedAt: !435)
!440 = !DILocation(line: 59, column: 26, scope: !434, inlinedAt: !435)
!441 = !DILocation(line: 59, column: 31, scope: !434, inlinedAt: !435)
!442 = !DILocation(line: 59, column: 33, scope: !434, inlinedAt: !435)
!443 = !DILocation(line: 98, column: 50, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!445 = !DILocation(line: 59, column: 23, scope: !434, inlinedAt: !435)
!446 = !DILocation(line: 98, column: 56, scope: !444, inlinedAt: !445)
!447 = !DILocation(line: 98, column: 62, scope: !444, inlinedAt: !445)
!448 = !DILocation(line: 59, column: 16, scope: !434, inlinedAt: !435)
!449 = !DILocation(line: 59, column: 18, scope: !434, inlinedAt: !435)
!450 = !DILocation(line: 60, column: 2, scope: !434, inlinedAt: !435)
!451 = !DILocation(line: 60, column: 4, scope: !434, inlinedAt: !435)
!452 = !DILocation(line: 60, column: 10, scope: !434, inlinedAt: !435)
!453 = !DILocation(line: 60, column: 12, scope: !434, inlinedAt: !435)
!454 = !DILocation(line: 60, column: 24, scope: !434, inlinedAt: !435)
!455 = !DILocation(line: 60, column: 26, scope: !434, inlinedAt: !435)
!456 = !DILocation(line: 60, column: 31, scope: !434, inlinedAt: !435)
!457 = !DILocation(line: 60, column: 33, scope: !434, inlinedAt: !435)
!458 = !DILocation(line: 98, column: 50, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!460 = !DILocation(line: 60, column: 23, scope: !434, inlinedAt: !435)
!461 = !DILocation(line: 98, column: 56, scope: !459, inlinedAt: !460)
!462 = !DILocation(line: 98, column: 62, scope: !459, inlinedAt: !460)
!463 = !DILocation(line: 60, column: 16, scope: !434, inlinedAt: !435)
!464 = !DILocation(line: 60, column: 18, scope: !434, inlinedAt: !435)
!465 = !DILocation(line: 61, column: 2, scope: !434, inlinedAt: !435)
!466 = !DILocation(line: 61, column: 4, scope: !434, inlinedAt: !435)
!467 = !DILocation(line: 61, column: 10, scope: !434, inlinedAt: !435)
!468 = !DILocation(line: 61, column: 12, scope: !434, inlinedAt: !435)
!469 = !DILocation(line: 61, column: 24, scope: !434, inlinedAt: !435)
!470 = !DILocation(line: 61, column: 26, scope: !434, inlinedAt: !435)
!471 = !DILocation(line: 61, column: 31, scope: !434, inlinedAt: !435)
!472 = !DILocation(line: 61, column: 33, scope: !434, inlinedAt: !435)
!473 = !DILocation(line: 98, column: 50, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!475 = !DILocation(line: 61, column: 23, scope: !434, inlinedAt: !435)
!476 = !DILocation(line: 98, column: 56, scope: !474, inlinedAt: !475)
!477 = !DILocation(line: 98, column: 62, scope: !474, inlinedAt: !475)
!478 = !DILocation(line: 61, column: 16, scope: !434, inlinedAt: !435)
!479 = !DILocation(line: 61, column: 18, scope: !434, inlinedAt: !435)
!480 = !DILocation(line: 62, column: 2, scope: !434, inlinedAt: !435)
!481 = !DILocation(line: 62, column: 4, scope: !434, inlinedAt: !435)
!482 = !DILocation(line: 62, column: 10, scope: !434, inlinedAt: !435)
!483 = !DILocation(line: 62, column: 12, scope: !434, inlinedAt: !435)
!484 = !DILocation(line: 62, column: 24, scope: !434, inlinedAt: !435)
!485 = !DILocation(line: 62, column: 26, scope: !434, inlinedAt: !435)
!486 = !DILocation(line: 62, column: 31, scope: !434, inlinedAt: !435)
!487 = !DILocation(line: 62, column: 33, scope: !434, inlinedAt: !435)
!488 = !DILocation(line: 98, column: 50, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!490 = !DILocation(line: 62, column: 23, scope: !434, inlinedAt: !435)
!491 = !DILocation(line: 98, column: 56, scope: !489, inlinedAt: !490)
!492 = !DILocation(line: 98, column: 62, scope: !489, inlinedAt: !490)
!493 = !DILocation(line: 62, column: 16, scope: !434, inlinedAt: !435)
!494 = !DILocation(line: 62, column: 18, scope: !434, inlinedAt: !435)
!495 = !DILocation(line: 76, column: 18, scope: !242)
!496 = !DILocation(line: 59, column: 2, scope: !497, inlinedAt: !498)
!497 = distinct !DISubprogram(name: "quarter_round", linkageName: "quarter_round", scope: !2, file: !2, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!498 = !DILocation(line: 76, column: 3, scope: !242)
!499 = !DILocation(line: 59, column: 4, scope: !497, inlinedAt: !498)
!500 = !DILocation(line: 59, column: 10, scope: !497, inlinedAt: !498)
!501 = !DILocation(line: 59, column: 12, scope: !497, inlinedAt: !498)
!502 = !DILocation(line: 59, column: 24, scope: !497, inlinedAt: !498)
!503 = !DILocation(line: 59, column: 26, scope: !497, inlinedAt: !498)
!504 = !DILocation(line: 59, column: 31, scope: !497, inlinedAt: !498)
!505 = !DILocation(line: 59, column: 33, scope: !497, inlinedAt: !498)
!506 = !DILocation(line: 98, column: 50, scope: !507, inlinedAt: !508)
!507 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!508 = !DILocation(line: 59, column: 23, scope: !497, inlinedAt: !498)
!509 = !DILocation(line: 98, column: 56, scope: !507, inlinedAt: !508)
!510 = !DILocation(line: 98, column: 62, scope: !507, inlinedAt: !508)
!511 = !DILocation(line: 59, column: 16, scope: !497, inlinedAt: !498)
!512 = !DILocation(line: 59, column: 18, scope: !497, inlinedAt: !498)
!513 = !DILocation(line: 60, column: 2, scope: !497, inlinedAt: !498)
!514 = !DILocation(line: 60, column: 4, scope: !497, inlinedAt: !498)
!515 = !DILocation(line: 60, column: 10, scope: !497, inlinedAt: !498)
!516 = !DILocation(line: 60, column: 12, scope: !497, inlinedAt: !498)
!517 = !DILocation(line: 60, column: 24, scope: !497, inlinedAt: !498)
!518 = !DILocation(line: 60, column: 26, scope: !497, inlinedAt: !498)
!519 = !DILocation(line: 60, column: 31, scope: !497, inlinedAt: !498)
!520 = !DILocation(line: 60, column: 33, scope: !497, inlinedAt: !498)
!521 = !DILocation(line: 98, column: 50, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!523 = !DILocation(line: 60, column: 23, scope: !497, inlinedAt: !498)
!524 = !DILocation(line: 98, column: 56, scope: !522, inlinedAt: !523)
!525 = !DILocation(line: 98, column: 62, scope: !522, inlinedAt: !523)
!526 = !DILocation(line: 60, column: 16, scope: !497, inlinedAt: !498)
!527 = !DILocation(line: 60, column: 18, scope: !497, inlinedAt: !498)
!528 = !DILocation(line: 61, column: 2, scope: !497, inlinedAt: !498)
!529 = !DILocation(line: 61, column: 4, scope: !497, inlinedAt: !498)
!530 = !DILocation(line: 61, column: 10, scope: !497, inlinedAt: !498)
!531 = !DILocation(line: 61, column: 12, scope: !497, inlinedAt: !498)
!532 = !DILocation(line: 61, column: 24, scope: !497, inlinedAt: !498)
!533 = !DILocation(line: 61, column: 26, scope: !497, inlinedAt: !498)
!534 = !DILocation(line: 61, column: 31, scope: !497, inlinedAt: !498)
!535 = !DILocation(line: 61, column: 33, scope: !497, inlinedAt: !498)
!536 = !DILocation(line: 98, column: 50, scope: !537, inlinedAt: !538)
!537 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!538 = !DILocation(line: 61, column: 23, scope: !497, inlinedAt: !498)
!539 = !DILocation(line: 98, column: 56, scope: !537, inlinedAt: !538)
!540 = !DILocation(line: 98, column: 62, scope: !537, inlinedAt: !538)
!541 = !DILocation(line: 61, column: 16, scope: !497, inlinedAt: !498)
!542 = !DILocation(line: 61, column: 18, scope: !497, inlinedAt: !498)
!543 = !DILocation(line: 62, column: 2, scope: !497, inlinedAt: !498)
!544 = !DILocation(line: 62, column: 4, scope: !497, inlinedAt: !498)
!545 = !DILocation(line: 62, column: 10, scope: !497, inlinedAt: !498)
!546 = !DILocation(line: 62, column: 12, scope: !497, inlinedAt: !498)
!547 = !DILocation(line: 62, column: 24, scope: !497, inlinedAt: !498)
!548 = !DILocation(line: 62, column: 26, scope: !497, inlinedAt: !498)
!549 = !DILocation(line: 62, column: 31, scope: !497, inlinedAt: !498)
!550 = !DILocation(line: 62, column: 33, scope: !497, inlinedAt: !498)
!551 = !DILocation(line: 98, column: 50, scope: !552, inlinedAt: !553)
!552 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!553 = !DILocation(line: 62, column: 23, scope: !497, inlinedAt: !498)
!554 = !DILocation(line: 98, column: 56, scope: !552, inlinedAt: !553)
!555 = !DILocation(line: 98, column: 62, scope: !552, inlinedAt: !553)
!556 = !DILocation(line: 62, column: 16, scope: !497, inlinedAt: !498)
!557 = !DILocation(line: 62, column: 18, scope: !497, inlinedAt: !498)
!558 = !DILocation(line: 77, column: 18, scope: !242)
!559 = !DILocation(line: 59, column: 2, scope: !560, inlinedAt: !561)
!560 = distinct !DISubprogram(name: "quarter_round", linkageName: "quarter_round", scope: !2, file: !2, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!561 = !DILocation(line: 77, column: 3, scope: !242)
!562 = !DILocation(line: 59, column: 4, scope: !560, inlinedAt: !561)
!563 = !DILocation(line: 59, column: 10, scope: !560, inlinedAt: !561)
!564 = !DILocation(line: 59, column: 12, scope: !560, inlinedAt: !561)
!565 = !DILocation(line: 59, column: 24, scope: !560, inlinedAt: !561)
!566 = !DILocation(line: 59, column: 26, scope: !560, inlinedAt: !561)
!567 = !DILocation(line: 59, column: 31, scope: !560, inlinedAt: !561)
!568 = !DILocation(line: 59, column: 33, scope: !560, inlinedAt: !561)
!569 = !DILocation(line: 98, column: 50, scope: !570, inlinedAt: !571)
!570 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!571 = !DILocation(line: 59, column: 23, scope: !560, inlinedAt: !561)
!572 = !DILocation(line: 98, column: 56, scope: !570, inlinedAt: !571)
!573 = !DILocation(line: 98, column: 62, scope: !570, inlinedAt: !571)
!574 = !DILocation(line: 59, column: 16, scope: !560, inlinedAt: !561)
!575 = !DILocation(line: 59, column: 18, scope: !560, inlinedAt: !561)
!576 = !DILocation(line: 60, column: 2, scope: !560, inlinedAt: !561)
!577 = !DILocation(line: 60, column: 4, scope: !560, inlinedAt: !561)
!578 = !DILocation(line: 60, column: 10, scope: !560, inlinedAt: !561)
!579 = !DILocation(line: 60, column: 12, scope: !560, inlinedAt: !561)
!580 = !DILocation(line: 60, column: 24, scope: !560, inlinedAt: !561)
!581 = !DILocation(line: 60, column: 26, scope: !560, inlinedAt: !561)
!582 = !DILocation(line: 60, column: 31, scope: !560, inlinedAt: !561)
!583 = !DILocation(line: 60, column: 33, scope: !560, inlinedAt: !561)
!584 = !DILocation(line: 98, column: 50, scope: !585, inlinedAt: !586)
!585 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!586 = !DILocation(line: 60, column: 23, scope: !560, inlinedAt: !561)
!587 = !DILocation(line: 98, column: 56, scope: !585, inlinedAt: !586)
!588 = !DILocation(line: 98, column: 62, scope: !585, inlinedAt: !586)
!589 = !DILocation(line: 60, column: 16, scope: !560, inlinedAt: !561)
!590 = !DILocation(line: 60, column: 18, scope: !560, inlinedAt: !561)
!591 = !DILocation(line: 61, column: 2, scope: !560, inlinedAt: !561)
!592 = !DILocation(line: 61, column: 4, scope: !560, inlinedAt: !561)
!593 = !DILocation(line: 61, column: 10, scope: !560, inlinedAt: !561)
!594 = !DILocation(line: 61, column: 12, scope: !560, inlinedAt: !561)
!595 = !DILocation(line: 61, column: 24, scope: !560, inlinedAt: !561)
!596 = !DILocation(line: 61, column: 26, scope: !560, inlinedAt: !561)
!597 = !DILocation(line: 61, column: 31, scope: !560, inlinedAt: !561)
!598 = !DILocation(line: 61, column: 33, scope: !560, inlinedAt: !561)
!599 = !DILocation(line: 98, column: 50, scope: !600, inlinedAt: !601)
!600 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!601 = !DILocation(line: 61, column: 23, scope: !560, inlinedAt: !561)
!602 = !DILocation(line: 98, column: 56, scope: !600, inlinedAt: !601)
!603 = !DILocation(line: 98, column: 62, scope: !600, inlinedAt: !601)
!604 = !DILocation(line: 61, column: 16, scope: !560, inlinedAt: !561)
!605 = !DILocation(line: 61, column: 18, scope: !560, inlinedAt: !561)
!606 = !DILocation(line: 62, column: 2, scope: !560, inlinedAt: !561)
!607 = !DILocation(line: 62, column: 4, scope: !560, inlinedAt: !561)
!608 = !DILocation(line: 62, column: 10, scope: !560, inlinedAt: !561)
!609 = !DILocation(line: 62, column: 12, scope: !560, inlinedAt: !561)
!610 = !DILocation(line: 62, column: 24, scope: !560, inlinedAt: !561)
!611 = !DILocation(line: 62, column: 26, scope: !560, inlinedAt: !561)
!612 = !DILocation(line: 62, column: 31, scope: !560, inlinedAt: !561)
!613 = !DILocation(line: 62, column: 33, scope: !560, inlinedAt: !561)
!614 = !DILocation(line: 98, column: 50, scope: !615, inlinedAt: !616)
!615 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!616 = !DILocation(line: 62, column: 23, scope: !560, inlinedAt: !561)
!617 = !DILocation(line: 98, column: 56, scope: !615, inlinedAt: !616)
!618 = !DILocation(line: 98, column: 62, scope: !615, inlinedAt: !616)
!619 = !DILocation(line: 62, column: 16, scope: !560, inlinedAt: !561)
!620 = !DILocation(line: 62, column: 18, scope: !560, inlinedAt: !561)
!621 = !DILocation(line: 78, column: 18, scope: !242)
!622 = !DILocation(line: 59, column: 2, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "quarter_round", linkageName: "quarter_round", scope: !2, file: !2, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!624 = !DILocation(line: 78, column: 3, scope: !242)
!625 = !DILocation(line: 59, column: 4, scope: !623, inlinedAt: !624)
!626 = !DILocation(line: 59, column: 10, scope: !623, inlinedAt: !624)
!627 = !DILocation(line: 59, column: 12, scope: !623, inlinedAt: !624)
!628 = !DILocation(line: 59, column: 24, scope: !623, inlinedAt: !624)
!629 = !DILocation(line: 59, column: 26, scope: !623, inlinedAt: !624)
!630 = !DILocation(line: 59, column: 31, scope: !623, inlinedAt: !624)
!631 = !DILocation(line: 59, column: 33, scope: !623, inlinedAt: !624)
!632 = !DILocation(line: 98, column: 50, scope: !633, inlinedAt: !634)
!633 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!634 = !DILocation(line: 59, column: 23, scope: !623, inlinedAt: !624)
!635 = !DILocation(line: 98, column: 56, scope: !633, inlinedAt: !634)
!636 = !DILocation(line: 98, column: 62, scope: !633, inlinedAt: !634)
!637 = !DILocation(line: 59, column: 16, scope: !623, inlinedAt: !624)
!638 = !DILocation(line: 59, column: 18, scope: !623, inlinedAt: !624)
!639 = !DILocation(line: 60, column: 2, scope: !623, inlinedAt: !624)
!640 = !DILocation(line: 60, column: 4, scope: !623, inlinedAt: !624)
!641 = !DILocation(line: 60, column: 10, scope: !623, inlinedAt: !624)
!642 = !DILocation(line: 60, column: 12, scope: !623, inlinedAt: !624)
!643 = !DILocation(line: 60, column: 24, scope: !623, inlinedAt: !624)
!644 = !DILocation(line: 60, column: 26, scope: !623, inlinedAt: !624)
!645 = !DILocation(line: 60, column: 31, scope: !623, inlinedAt: !624)
!646 = !DILocation(line: 60, column: 33, scope: !623, inlinedAt: !624)
!647 = !DILocation(line: 98, column: 50, scope: !648, inlinedAt: !649)
!648 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!649 = !DILocation(line: 60, column: 23, scope: !623, inlinedAt: !624)
!650 = !DILocation(line: 98, column: 56, scope: !648, inlinedAt: !649)
!651 = !DILocation(line: 98, column: 62, scope: !648, inlinedAt: !649)
!652 = !DILocation(line: 60, column: 16, scope: !623, inlinedAt: !624)
!653 = !DILocation(line: 60, column: 18, scope: !623, inlinedAt: !624)
!654 = !DILocation(line: 61, column: 2, scope: !623, inlinedAt: !624)
!655 = !DILocation(line: 61, column: 4, scope: !623, inlinedAt: !624)
!656 = !DILocation(line: 61, column: 10, scope: !623, inlinedAt: !624)
!657 = !DILocation(line: 61, column: 12, scope: !623, inlinedAt: !624)
!658 = !DILocation(line: 61, column: 24, scope: !623, inlinedAt: !624)
!659 = !DILocation(line: 61, column: 26, scope: !623, inlinedAt: !624)
!660 = !DILocation(line: 61, column: 31, scope: !623, inlinedAt: !624)
!661 = !DILocation(line: 61, column: 33, scope: !623, inlinedAt: !624)
!662 = !DILocation(line: 98, column: 50, scope: !663, inlinedAt: !664)
!663 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!664 = !DILocation(line: 61, column: 23, scope: !623, inlinedAt: !624)
!665 = !DILocation(line: 98, column: 56, scope: !663, inlinedAt: !664)
!666 = !DILocation(line: 98, column: 62, scope: !663, inlinedAt: !664)
!667 = !DILocation(line: 61, column: 16, scope: !623, inlinedAt: !624)
!668 = !DILocation(line: 61, column: 18, scope: !623, inlinedAt: !624)
!669 = !DILocation(line: 62, column: 2, scope: !623, inlinedAt: !624)
!670 = !DILocation(line: 62, column: 4, scope: !623, inlinedAt: !624)
!671 = !DILocation(line: 62, column: 10, scope: !623, inlinedAt: !624)
!672 = !DILocation(line: 62, column: 12, scope: !623, inlinedAt: !624)
!673 = !DILocation(line: 62, column: 24, scope: !623, inlinedAt: !624)
!674 = !DILocation(line: 62, column: 26, scope: !623, inlinedAt: !624)
!675 = !DILocation(line: 62, column: 31, scope: !623, inlinedAt: !624)
!676 = !DILocation(line: 62, column: 33, scope: !623, inlinedAt: !624)
!677 = !DILocation(line: 98, column: 50, scope: !678, inlinedAt: !679)
!678 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!679 = !DILocation(line: 62, column: 23, scope: !623, inlinedAt: !624)
!680 = !DILocation(line: 98, column: 56, scope: !678, inlinedAt: !679)
!681 = !DILocation(line: 98, column: 62, scope: !678, inlinedAt: !679)
!682 = !DILocation(line: 62, column: 16, scope: !623, inlinedAt: !624)
!683 = !DILocation(line: 62, column: 18, scope: !623, inlinedAt: !624)
!684 = !DILocation(line: 79, column: 18, scope: !242)
!685 = !DILocation(line: 59, column: 2, scope: !686, inlinedAt: !687)
!686 = distinct !DISubprogram(name: "quarter_round", linkageName: "quarter_round", scope: !2, file: !2, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!687 = !DILocation(line: 79, column: 3, scope: !242)
!688 = !DILocation(line: 59, column: 4, scope: !686, inlinedAt: !687)
!689 = !DILocation(line: 59, column: 10, scope: !686, inlinedAt: !687)
!690 = !DILocation(line: 59, column: 12, scope: !686, inlinedAt: !687)
!691 = !DILocation(line: 59, column: 24, scope: !686, inlinedAt: !687)
!692 = !DILocation(line: 59, column: 26, scope: !686, inlinedAt: !687)
!693 = !DILocation(line: 59, column: 31, scope: !686, inlinedAt: !687)
!694 = !DILocation(line: 59, column: 33, scope: !686, inlinedAt: !687)
!695 = !DILocation(line: 98, column: 50, scope: !696, inlinedAt: !697)
!696 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!697 = !DILocation(line: 59, column: 23, scope: !686, inlinedAt: !687)
!698 = !DILocation(line: 98, column: 56, scope: !696, inlinedAt: !697)
!699 = !DILocation(line: 98, column: 62, scope: !696, inlinedAt: !697)
!700 = !DILocation(line: 59, column: 16, scope: !686, inlinedAt: !687)
!701 = !DILocation(line: 59, column: 18, scope: !686, inlinedAt: !687)
!702 = !DILocation(line: 60, column: 2, scope: !686, inlinedAt: !687)
!703 = !DILocation(line: 60, column: 4, scope: !686, inlinedAt: !687)
!704 = !DILocation(line: 60, column: 10, scope: !686, inlinedAt: !687)
!705 = !DILocation(line: 60, column: 12, scope: !686, inlinedAt: !687)
!706 = !DILocation(line: 60, column: 24, scope: !686, inlinedAt: !687)
!707 = !DILocation(line: 60, column: 26, scope: !686, inlinedAt: !687)
!708 = !DILocation(line: 60, column: 31, scope: !686, inlinedAt: !687)
!709 = !DILocation(line: 60, column: 33, scope: !686, inlinedAt: !687)
!710 = !DILocation(line: 98, column: 50, scope: !711, inlinedAt: !712)
!711 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!712 = !DILocation(line: 60, column: 23, scope: !686, inlinedAt: !687)
!713 = !DILocation(line: 98, column: 56, scope: !711, inlinedAt: !712)
!714 = !DILocation(line: 98, column: 62, scope: !711, inlinedAt: !712)
!715 = !DILocation(line: 60, column: 16, scope: !686, inlinedAt: !687)
!716 = !DILocation(line: 60, column: 18, scope: !686, inlinedAt: !687)
!717 = !DILocation(line: 61, column: 2, scope: !686, inlinedAt: !687)
!718 = !DILocation(line: 61, column: 4, scope: !686, inlinedAt: !687)
!719 = !DILocation(line: 61, column: 10, scope: !686, inlinedAt: !687)
!720 = !DILocation(line: 61, column: 12, scope: !686, inlinedAt: !687)
!721 = !DILocation(line: 61, column: 24, scope: !686, inlinedAt: !687)
!722 = !DILocation(line: 61, column: 26, scope: !686, inlinedAt: !687)
!723 = !DILocation(line: 61, column: 31, scope: !686, inlinedAt: !687)
!724 = !DILocation(line: 61, column: 33, scope: !686, inlinedAt: !687)
!725 = !DILocation(line: 98, column: 50, scope: !726, inlinedAt: !727)
!726 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!727 = !DILocation(line: 61, column: 23, scope: !686, inlinedAt: !687)
!728 = !DILocation(line: 98, column: 56, scope: !726, inlinedAt: !727)
!729 = !DILocation(line: 98, column: 62, scope: !726, inlinedAt: !727)
!730 = !DILocation(line: 61, column: 16, scope: !686, inlinedAt: !687)
!731 = !DILocation(line: 61, column: 18, scope: !686, inlinedAt: !687)
!732 = !DILocation(line: 62, column: 2, scope: !686, inlinedAt: !687)
!733 = !DILocation(line: 62, column: 4, scope: !686, inlinedAt: !687)
!734 = !DILocation(line: 62, column: 10, scope: !686, inlinedAt: !687)
!735 = !DILocation(line: 62, column: 12, scope: !686, inlinedAt: !687)
!736 = !DILocation(line: 62, column: 24, scope: !686, inlinedAt: !687)
!737 = !DILocation(line: 62, column: 26, scope: !686, inlinedAt: !687)
!738 = !DILocation(line: 62, column: 31, scope: !686, inlinedAt: !687)
!739 = !DILocation(line: 62, column: 33, scope: !686, inlinedAt: !687)
!740 = !DILocation(line: 98, column: 50, scope: !741, inlinedAt: !742)
!741 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !255, file: !255, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!742 = !DILocation(line: 62, column: 23, scope: !686, inlinedAt: !687)
!743 = !DILocation(line: 98, column: 56, scope: !741, inlinedAt: !742)
!744 = !DILocation(line: 98, column: 62, scope: !741, inlinedAt: !742)
!745 = !DILocation(line: 62, column: 16, scope: !686, inlinedAt: !687)
!746 = !DILocation(line: 62, column: 18, scope: !686, inlinedAt: !687)
!747 = !DILocation(line: 70, column: 26, scope: !237)
!748 = !DILocation(line: 84, column: 19, scope: !231)
!749 = !DILocation(line: 84, column: 40, scope: !231)
!750 = !DILocation(line: 562, column: 20, scope: !751, inlinedAt: !754)
!751 = distinct !DILexicalBlock(scope: !753, file: !752, line: 566, column: 1)
!752 = !DIFile(filename: "array.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!753 = distinct !DISubprogram(name: "@zip_into", linkageName: "@zip_into", scope: !752, file: !752, line: 565, scopeLine: 565, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !54)
!754 = !DILocation(line: 84, column: 2, scope: !231)
!755 = !DILocation(line: 562, column: 39, scope: !751, inlinedAt: !754)
!756 = !DILocation(line: 84, column: 2, scope: !751, inlinedAt: !754)
!757 = !DILocation(line: 569, column: 19, scope: !758, inlinedAt: !754)
!758 = distinct !DILexicalBlock(scope: !753, file: !752, line: 569, column: 2)
!759 = !DILocalVariable(name: ".temp", scope: !758, file: !2, line: 569, type: !16, align: 64)
!760 = !DILocation(line: 569, column: 11, scope: !758, inlinedAt: !754)
!761 = !DILocalVariable(name: "i", scope: !762, file: !2, line: 569, type: !16, align: 64)
!762 = distinct !DILexicalBlock(scope: !758, file: !752, line: 569, column: 25)
!763 = !DILocation(line: 569, column: 11, scope: !762, inlinedAt: !754)
!764 = !DILocalVariable(name: "v", scope: !762, file: !2, line: 569, type: !765, align: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !DILocation(line: 569, column: 15, scope: !762, inlinedAt: !754)
!767 = !DILocation(line: 569, column: 19, scope: !762, inlinedAt: !754)
!768 = !DILocation(line: 569, column: 41, scope: !762, inlinedAt: !754)
!769 = !DILocation(line: 569, column: 46, scope: !762, inlinedAt: !754)
!770 = !DILocation(line: 569, column: 50, scope: !762, inlinedAt: !754)
!771 = !DILocation(line: 569, column: 56, scope: !762, inlinedAt: !754)
!772 = !DILocation(line: 569, column: 30, scope: !762, inlinedAt: !754)
!773 = !DILocation(line: 569, column: 26, scope: !762, inlinedAt: !754)
!774 = !DILocation(line: 86, column: 2, scope: !231)
!775 = !DILocation(line: 86, column: 13, scope: !231)
!776 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.chacha20.crypt", scope: !2, file: !2, line: 184, type: !777, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !54)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !10, !46, !50, !42}
!779 = !DILocalVariable(name: "data", arg: 1, scope: !776, file: !2, line: 184, type: !10)
!780 = !DILocation(line: 184, column: 22, scope: !776)
!781 = !DILocalVariable(name: "key", arg: 2, scope: !776, file: !2, line: 184, type: !46)
!782 = !DILocation(line: 184, column: 43, scope: !776)
!783 = !DILocalVariable(name: "nonce", arg: 3, scope: !776, file: !2, line: 184, type: !50)
!784 = !DILocation(line: 184, column: 65, scope: !776)
!785 = !DILocalVariable(name: "counter", arg: 4, scope: !776, file: !2, line: 184, type: !42)
!786 = !DILocation(line: 184, column: 77, scope: !776)
!787 = !DILocation(line: 409, column: 18, scope: !788, inlinedAt: !789)
!788 = distinct !DISubprogram(name: "@unlikely", linkageName: "@unlikely", scope: !100, file: !100, line: 403, scopeLine: 403, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!789 = !DILocation(line: 186, column: 6, scope: !776)
!790 = !DILocation(line: 409, column: 26, scope: !788, inlinedAt: !789)
!791 = !DILocation(line: 186, column: 34, scope: !776)
!792 = !DILocalVariable(name: "c", scope: !776, file: !2, line: 187, type: !36, align: 64)
!793 = !DILocation(line: 187, column: 11, scope: !776)
!794 = !DILocalVariable(name: "key", scope: !776, file: !2, line: 189, type: !46, align: 8)
!795 = !DILocation(line: 189, column: 2, scope: !776)
!796 = !DILocation(line: 189, column: 9, scope: !776)
!797 = !DILocalVariable(name: "nonce", scope: !776, file: !2, line: 189, type: !50, align: 8)
!798 = !DILocation(line: 189, column: 14, scope: !776)
!799 = !DILocation(line: 189, column: 21, scope: !776)
!800 = !DILocation(line: 190, column: 14, scope: !776)
!801 = !DILocation(line: 190, column: 2, scope: !776)
!802 = !DILocation(line: 188, column: 8, scope: !803)
!803 = distinct !DILexicalBlock(scope: !776, file: !2, line: 188, column: 8)
!804 = distinct !DISubprogram(name: "crypt_clone", linkageName: "std.crypto.chacha20.crypt_clone", scope: !2, file: !2, line: 207, type: !805, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !54)
!805 = !DISubroutineType(types: !806)
!806 = !{!10, !807, !10, !46, !50, !42}
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !808, identifier: "Allocator")
!808 = !{!809, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !807, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !807, baseType: !812, size: 64, align: 64, offset: 64)
!812 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!813 = !DILocalVariable(name: "allocator", arg: 1, scope: !804, file: !2, line: 207, type: !807)
!814 = !DILocation(line: 207, column: 33, scope: !804)
!815 = !DILocalVariable(name: "data", arg: 2, scope: !804, file: !2, line: 207, type: !10)
!816 = !DILocation(line: 207, column: 51, scope: !804)
!817 = !DILocalVariable(name: "key", arg: 3, scope: !804, file: !2, line: 207, type: !46)
!818 = !DILocation(line: 207, column: 72, scope: !804)
!819 = !DILocalVariable(name: "nonce", arg: 4, scope: !804, file: !2, line: 207, type: !50)
!820 = !DILocation(line: 207, column: 94, scope: !804)
!821 = !DILocalVariable(name: "counter", arg: 5, scope: !804, file: !2, line: 207, type: !42)
!822 = !DILocation(line: 207, column: 106, scope: !804)
!823 = !DILocation(line: 409, column: 18, scope: !824, inlinedAt: !825)
!824 = distinct !DISubprogram(name: "@unlikely", linkageName: "@unlikely", scope: !100, file: !100, line: 403, scopeLine: 403, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!825 = !DILocation(line: 209, column: 6, scope: !804)
!826 = !DILocation(line: 409, column: 26, scope: !824, inlinedAt: !825)
!827 = !DILocalVariable(name: "buff", scope: !804, file: !2, line: 210, type: !10, align: 64)
!828 = !DILocation(line: 210, column: 9, scope: !804)
!829 = !DILocation(line: 352, column: 29, scope: !830, inlinedAt: !833)
!830 = distinct !DILexicalBlock(scope: !832, file: !831, line: 353, column: 1)
!831 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!832 = distinct !DISubprogram(name: "clone_slice", linkageName: "clone_slice", scope: !831, file: !831, line: 352, scopeLine: 352, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !54)
!833 = !DILocation(line: 210, column: 16, scope: !804)
!834 = !DILocation(line: 354, column: 6, scope: !832, inlinedAt: !833)
!835 = !DILocation(line: 354, column: 31, scope: !832, inlinedAt: !833)
!836 = !DILocalVariable(name: "new_arr", scope: !832, file: !2, line: 358, type: !10, align: 64)
!837 = !DILocation(line: 358, column: 10, scope: !832, inlinedAt: !833)
!838 = !DILocation(line: 358, column: 48, scope: !832, inlinedAt: !833)
!839 = !DILocation(line: 270, column: 55, scope: !840, inlinedAt: !841)
!840 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !831, file: !831, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!841 = !DILocation(line: 262, column: 9, scope: !842, inlinedAt: !843)
!842 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !831, file: !831, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!843 = !DILocation(line: 358, column: 20, scope: !832, inlinedAt: !833)
!844 = !DILocation(line: 270, column: 40, scope: !840, inlinedAt: !841)
!845 = !DILocation(line: 97, column: 6, scope: !846, inlinedAt: !847)
!846 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !831, file: !831, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!847 = !DILocation(line: 270, column: 18, scope: !840, inlinedAt: !841)
!848 = !DILocation(line: 97, column: 20, scope: !846, inlinedAt: !847)
!849 = !DILocation(line: 98, column: 27, scope: !846, inlinedAt: !847)
!850 = !DILocation(line: 38, column: 12, scope: !846, inlinedAt: !847)
!851 = !DILocation(line: 1039, column: 9, scope: !852, inlinedAt: !854)
!852 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !853, file: !853, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!853 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!854 = !DILocation(line: 38, column: 26, scope: !846, inlinedAt: !847)
!855 = !DILocation(line: 1039, column: 20, scope: !852, inlinedAt: !854)
!856 = !DILocation(line: 1039, column: 25, scope: !852, inlinedAt: !854)
!857 = !DILocation(line: 1039, column: 19, scope: !852, inlinedAt: !854)
!858 = !DILocation(line: 98, column: 9, scope: !846, inlinedAt: !847)
!859 = !DILocation(line: 270, column: 67, scope: !840, inlinedAt: !841)
!860 = !DILocation(line: 270, column: 9, scope: !840, inlinedAt: !841)
!861 = !DILocation(line: 359, column: 12, scope: !832, inlinedAt: !833)
!862 = !DILocation(line: 359, column: 26, scope: !832, inlinedAt: !833)
!863 = !DILocation(line: 359, column: 32, scope: !832, inlinedAt: !833)
!864 = !DILocation(line: 359, column: 36, scope: !832, inlinedAt: !833)
!865 = !DILocation(line: 395, column: 23, scope: !866, inlinedAt: !868)
!866 = distinct !DILexicalBlock(scope: !867, file: !173, line: 396, column: 1)
!867 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !173, file: !173, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!868 = !DILocation(line: 359, column: 2, scope: !832, inlinedAt: !833)
!869 = !DILocation(line: 392, column: 11, scope: !866, inlinedAt: !868)
!870 = !DILocation(line: 392, column: 26, scope: !866, inlinedAt: !868)
!871 = !DILocation(line: 359, column: 2, scope: !866, inlinedAt: !868)
!872 = !DILocation(line: 393, column: 11, scope: !866, inlinedAt: !868)
!873 = !DILocation(line: 393, column: 23, scope: !866, inlinedAt: !868)
!874 = !DILocation(line: 393, column: 29, scope: !866, inlinedAt: !868)
!875 = !DILocation(line: 393, column: 36, scope: !866, inlinedAt: !868)
!876 = !DILocation(line: 393, column: 43, scope: !866, inlinedAt: !868)
!877 = !DILocation(line: 393, column: 49, scope: !866, inlinedAt: !868)
!878 = !DILocation(line: 393, column: 56, scope: !866, inlinedAt: !868)
!879 = !DILocation(line: 397, column: 11, scope: !867, inlinedAt: !868)
!880 = !DILocation(line: 397, column: 16, scope: !867, inlinedAt: !868)
!881 = !DILocation(line: 397, column: 21, scope: !867, inlinedAt: !868)
!882 = !DILocation(line: 397, column: 26, scope: !867, inlinedAt: !868)
!883 = !DILocation(line: 361, column: 9, scope: !832, inlinedAt: !833)
!884 = !DILocation(line: 211, column: 8, scope: !804)
!885 = !DILocalVariable(name: "key", scope: !804, file: !2, line: 211, type: !46, align: 8)
!886 = !DILocation(line: 211, column: 2, scope: !804)
!887 = !DILocation(line: 211, column: 14, scope: !804)
!888 = !DILocalVariable(name: "nonce", scope: !804, file: !2, line: 211, type: !50, align: 8)
!889 = !DILocation(line: 211, column: 19, scope: !804)
!890 = !DILocation(line: 211, column: 26, scope: !804)
!891 = !DILocation(line: 212, column: 9, scope: !804)
!892 = distinct !DISubprogram(name: "tcrypt_clone", linkageName: "std.crypto.chacha20.tcrypt_clone", scope: !2, file: !2, line: 228, type: !893, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !54)
!893 = !DISubroutineType(types: !894)
!894 = !{!10, !10, !46, !50, !42}
!895 = !DILocalVariable(name: "data", arg: 1, scope: !892, file: !2, line: 228, type: !10)
!896 = !DILocation(line: 228, column: 31, scope: !892)
!897 = !DILocalVariable(name: "key", arg: 2, scope: !892, file: !2, line: 228, type: !46)
!898 = !DILocation(line: 228, column: 52, scope: !892)
!899 = !DILocalVariable(name: "nonce", arg: 3, scope: !892, file: !2, line: 228, type: !50)
!900 = !DILocation(line: 228, column: 74, scope: !892)
!901 = !DILocalVariable(name: "counter", arg: 4, scope: !892, file: !2, line: 228, type: !42)
!902 = !DILocation(line: 228, column: 86, scope: !892)
!903 = !DILocation(line: 230, column: 21, scope: !892)
!904 = !DILocation(line: 230, column: 27, scope: !892)
!905 = !DILocalVariable(name: "key", scope: !892, file: !2, line: 230, type: !46, align: 8)
!906 = !DILocation(line: 230, column: 9, scope: !892)
!907 = !DILocation(line: 230, column: 33, scope: !892)
!908 = !DILocalVariable(name: "nonce", scope: !892, file: !2, line: 230, type: !50, align: 8)
!909 = !DILocation(line: 230, column: 38, scope: !892)
!910 = !DILocation(line: 230, column: 45, scope: !892)
!911 = distinct !DISubprogram(name: "std::crypto::chacha20.chacha20_mutate_keystream$lambda1", linkageName: "std::crypto::chacha20.chacha20_mutate_keystream$lambda1", scope: !2, file: !2, line: 84, type: !912, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !54)
!912 = !DISubroutineType(types: !913)
!913 = !{!42, !42, !42}
!914 = !DILocalVariable(name: "a", arg: 1, scope: !911, file: !2, line: 84, type: !42)
!915 = !DILocation(line: 84, column: 60, scope: !911)
!916 = !DILocalVariable(name: "b", arg: 2, scope: !911, file: !2, line: 84, type: !42)
!917 = !DILocation(line: 84, column: 63, scope: !911)
!918 = !DILocation(line: 84, column: 69, scope: !911)
!919 = !DILocation(line: 84, column: 73, scope: !911)
