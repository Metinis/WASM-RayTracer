; ModuleID = 'std::hash::siphash'
source_filename = "std::hash::siphash"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"SipHash{ulong, 2, 4}" = type { [4 x i64], i64, i32, i64 }
%"SipHash{ulong, 4, 8}" = type { [4 x i64], i64, i32, i64 }
%"SipHash{uint128, 2, 4}" = type { [4 x i64], i64, i32, i64 }
%"SipHash{uint128, 4, 8}" = type { [4 x i64], i64, i32, i64 }

@"$ct.std.hash.siphash.SipHash$ulong$2$4$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.siphash.SipHash$ulong$4$8$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.siphash.SipHash$uint128$2$4$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.siphash.SipHash$uint128$4$8$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"siphash.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [55 x i8] c"Dereference of null pointer, '($Type*)&expr' was null.\00", align 1
@.file.2 = internal constant [11 x i8] c"builtin.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.3 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.6 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.7 = internal constant [6 x i8] c"final\00", align 1
@.panic_msg.8 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.9 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.10 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.siphash.SipHash$ulong$2$4$.init"(ptr %0, i128 %1) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca i128, align 16
  %key_64 = alloca [2 x i64], align 8
  %expr = alloca i128, align 16
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
  %.assign_list = alloca [4 x i64], align 8
  %2 = icmp eq ptr %0, null, !dbg !27
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !27
  br i1 %3, label %panic, label %checkok, !dbg !27

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !28, !DIExpression(), !29)
  store i128 %1, ptr %key, align 16
    #dbg_declare(ptr %key, !30, !DIExpression(), !31)
    #dbg_declare(ptr %key_64, !32, !DIExpression(), !36)
  %4 = load i128, ptr %key, align 16
  store i128 %4, ptr %expr, align 16
  %checknull = icmp eq ptr %expr, null, !dbg !37
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !37
  br i1 %5, label %panic3, label %checkok7, !dbg !37

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %expr to i64, !dbg !41
  %7 = urem i64 %6, 8, !dbg !41
  %8 = icmp ne i64 %7, 0, !dbg !41
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !41
  br i1 %9, label %panic8, label %checkok15, !dbg !41

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key_64, ptr align 8 %expr, i32 16, i1 false), !dbg !41
  %10 = load i64, ptr %key_64, align 8, !dbg !42
  %xor = xor i64 8317987319222330741, %10, !dbg !43
  store i64 %xor, ptr %.assign_list, align 8, !dbg !43
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !43
  %ptradd17 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !44
  %11 = load i64, ptr %ptradd17, align 8, !dbg !44
  %xor18 = xor i64 7237128888997146477, %11, !dbg !45
  store i64 %xor18, ptr %ptradd16, align 8, !dbg !45
  %ptradd19 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !45
  %12 = load i64, ptr %key_64, align 8, !dbg !46
  %xor20 = xor i64 7816392313619706465, %12, !dbg !47
  store i64 %xor20, ptr %ptradd19, align 8, !dbg !47
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !47
  %ptradd22 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !48
  %13 = load i64, ptr %ptradd22, align 8, !dbg !48
  %xor23 = xor i64 8387220255154660723, %13, !dbg !49
  store i64 %xor23, ptr %ptradd21, align 8, !dbg !49
  %14 = load ptr, ptr %self, align 8, !dbg !50
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 8 %.assign_list, i32 32, i1 false), !dbg !50
  ret void, !dbg !51

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 70) #5, !dbg !29
  unreachable, !dbg !29

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 54 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %20 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr6, align 8
  %21 = load [2 x i64], ptr %taddr6, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 335) #5, !dbg !41
  unreachable, !dbg !41

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %23 = insertvalue %any undef, ptr %taddr9, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %25 = insertvalue %any undef, ptr %taddr10, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr12, align 8
  %28 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr13, align 8
  %29 = load [2 x i64], ptr %taddr13, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %31 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 335, [2 x i64] %31) #5, !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.siphash.SipHash$ulong$2$4$.update"(ptr %0, [2 x i64] %1) #0 !dbg !52 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %byte = alloca i8, align 1
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !61
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !61
  br i1 %3, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !64, !DIExpression(), !65)
  %4 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %4, i64 48, !dbg !66
  %5 = load i64, ptr %ptradd, align 8, !dbg !66
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !67
  %6 = load i64, ptr %ptradd3, align 8, !dbg !67
  %add = add i64 %5, %6, !dbg !66
  store i64 %add, ptr %ptradd, align 8, !dbg !66
  %ptradd4 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !68
  %7 = load i64, ptr %ptradd4, align 8, !dbg !68
    #dbg_declare(ptr %.anon, !70, !DIExpression(), !68)
  store i64 0, ptr %.anon, align 8, !dbg !68
  br label %loop.cond, !dbg !68

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !68
  %lt = icmp ult i64 %8, %7, !dbg !68
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !68

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %byte, !71, !DIExpression(), !73)
  %ptradd5 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !74
  %9 = load i64, ptr %ptradd5, align 8, !dbg !74
  %10 = load ptr, ptr %data, align 8, !dbg !74
  %11 = load i64, ptr %.anon, align 8, !dbg !74
  %ge = icmp uge i64 %11, %9, !dbg !74
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !74
  br i1 %12, label %panic6, label %checkok14, !dbg !74

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !74
  %13 = load i8, ptr %ptradd15, align 1, !dbg !74
  store i8 %13, ptr %byte, align 1, !dbg !74
  %14 = load ptr, ptr %self, align 8, !dbg !75
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !75
  %15 = load i64, ptr %ptradd16, align 8, !dbg !75
  %16 = load i8, ptr %byte, align 1, !dbg !77
  %zext = zext i8 %16 to i64, !dbg !77
  %17 = load ptr, ptr %self, align 8, !dbg !78
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !78
  %18 = load i32, ptr %ptradd17, align 8, !dbg !78
  %add18 = add i32 %18, 1, !dbg !78
  store i32 %add18, ptr %ptradd17, align 8, !dbg !78
  %shl = shl i32 %18, 3, !dbg !78
  %19 = freeze i32 %shl, !dbg !78
  %zext19 = zext i32 %19 to i64, !dbg !77
  %shift_underflow = icmp slt i64 %zext19, 0, !dbg !77
  %20 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !77
  br i1 %20, label %panic20, label %checkok28, !dbg !77

checkok28:                                        ; preds = %checkok14
  %shift_exceeds = icmp sge i64 %zext19, 64, !dbg !77
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !77
  br i1 %21, label %panic29, label %checkok37, !dbg !77

checkok37:                                        ; preds = %checkok28
  %shl38 = shl i64 %zext, %zext19, !dbg !77
  %22 = freeze i64 %shl38, !dbg !77
  %or = or i64 %15, %22, !dbg !75
  store i64 %or, ptr %ptradd16, align 8, !dbg !75
  %23 = load ptr, ptr %self, align 8, !dbg !79
  %ptradd39 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !79
  %24 = load i32, ptr %ptradd39, align 8, !dbg !79
  %lt40 = icmp slt i32 %24, 8, !dbg !79
  br i1 %lt40, label %if.then, label %if.exit, !dbg !79

if.then:                                          ; preds = %checkok37
  br label %loop.inc, !dbg !80

if.exit:                                          ; preds = %checkok37
  %25 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd41 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !82
  %26 = load i64, ptr %ptradd41, align 8, !dbg !82
  %27 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd42 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !83
  %28 = load i64, ptr %ptradd42, align 8, !dbg !83
  %xor = xor i64 %26, %28, !dbg !81
  store i64 %xor, ptr %ptradd41, align 8, !dbg !81
  %29 = load ptr, ptr %self, align 8, !dbg !84
  call void @"std.hash.siphash.siphash_round$ulong$2$4$.30083"(ptr %29), !dbg !85
  %30 = load ptr, ptr %self, align 8, !dbg !84
  call void @"std.hash.siphash.siphash_round$ulong$2$4$.30083"(ptr %30), !dbg !85
  %31 = load ptr, ptr %self, align 8, !dbg !86
  %32 = load i64, ptr %31, align 8, !dbg !87
  %33 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd43 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !88
  %34 = load i64, ptr %ptradd43, align 8, !dbg !88
  %xor44 = xor i64 %32, %34, !dbg !86
  store i64 %xor44, ptr %31, align 8, !dbg !86
  %35 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd45 = getelementptr inbounds i8, ptr %35, i64 40, !dbg !89
  store i32 0, ptr %ptradd45, align 8, !dbg !89
  %36 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd46 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !90
  store i64 0, ptr %ptradd46, align 8, !dbg !90
  br label %loop.inc, !dbg !90

loop.inc:                                         ; preds = %if.exit, %if.then
  %37 = load i64, ptr %.anon, align 8, !dbg !68
  %addnuw = add nuw i64 %37, 1, !dbg !68
  store i64 %addnuw, ptr %.anon, align 8, !dbg !68
  br label %loop.cond, !dbg !68

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !68

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 89) #5, !dbg !63
  unreachable, !dbg !63

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr7, align 8
  %42 = insertvalue %any undef, ptr %taddr7, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr9, align 8
  %46 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %47 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr11, align 8
  %48 = load [2 x i64], ptr %taddr11, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %50 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 93, [2 x i64] %50) #5, !dbg !74
  unreachable, !dbg !74

panic20:                                          ; preds = %checkok14
  store i64 %zext19, ptr %taddr21, align 8
  %51 = insertvalue %any undef, ptr %taddr21, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr22, align 8
  %53 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr23, align 8
  %54 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr24, align 8
  %55 = load [2 x i64], ptr %taddr24, align 8
  store %any %52, ptr %varargslots25, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %57 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 95, [2 x i64] %57) #5, !dbg !77
  unreachable, !dbg !77

panic29:                                          ; preds = %checkok28
  store i64 %zext19, ptr %taddr30, align 8
  %58 = insertvalue %any undef, ptr %taddr30, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr31, align 8
  %60 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr32, align 8
  %61 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr33, align 8
  %62 = load [2 x i64], ptr %taddr33, align 8
  store %any %59, ptr %varargslots34, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %64 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 95, [2 x i64] %64) #5, !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.hash.siphash.SipHash$ulong$2$4$.final"(ptr %0) #0 !dbg !91 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %last = alloca [8 x i8], align 1
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !94
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !94
  br i1 %2, label %panic, label %checkok, !dbg !94

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !95, !DIExpression(), !96)
    #dbg_declare(ptr %last, !97, !DIExpression(), !101)
  store i8 0, ptr %last, align 1, !dbg !101
  %ptradd = getelementptr inbounds i8, ptr %last, i64 1, !dbg !101
  store i8 0, ptr %ptradd, align 1, !dbg !101
  %ptradd3 = getelementptr inbounds i8, ptr %last, i64 2, !dbg !101
  store i8 0, ptr %ptradd3, align 1, !dbg !101
  %ptradd4 = getelementptr inbounds i8, ptr %last, i64 3, !dbg !101
  store i8 0, ptr %ptradd4, align 1, !dbg !101
  %ptradd5 = getelementptr inbounds i8, ptr %last, i64 4, !dbg !101
  store i8 0, ptr %ptradd5, align 1, !dbg !101
  %ptradd6 = getelementptr inbounds i8, ptr %last, i64 5, !dbg !101
  store i8 0, ptr %ptradd6, align 1, !dbg !101
  %ptradd7 = getelementptr inbounds i8, ptr %last, i64 6, !dbg !101
  store i8 0, ptr %ptradd7, align 1, !dbg !101
  %ptradd8 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !101
  store i8 0, ptr %ptradd8, align 1, !dbg !101
  %ptradd9 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !101
  %3 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 48, !dbg !102
  %4 = load i64, ptr %ptradd10, align 8, !dbg !102
  %trunc = trunc i64 %4 to i8, !dbg !102
  store i8 %trunc, ptr %ptradd9, align 1, !dbg !102
  %5 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd11 = getelementptr inbounds i8, ptr %5, i64 40, !dbg !103
  %6 = load i32, ptr %ptradd11, align 8, !dbg !103
  %lt = icmp slt i32 %6, 7, !dbg !103
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !103

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd12 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !104
  %8 = load i32, ptr %ptradd12, align 8, !dbg !104
  br label %cond.phi, !dbg !104

cond.rhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !105

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %8, %cond.lhs ], [ 7, %cond.rhs ], !dbg !105
  %sext = sext i32 %val to i64, !dbg !105
  %gt = icmp sgt i64 %sext, 8, !dbg !105
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !105
  br i1 %9, label %panic13, label %checkok21, !dbg !105

checkok21:                                        ; preds = %cond.phi
  %underflow = icmp slt i64 %sext, 0, !dbg !106
  %10 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !106
  br i1 %10, label %panic22, label %checkok30, !dbg !106

checkok30:                                        ; preds = %checkok21
  %gt31 = icmp sgt i64 %sext, 8, !dbg !103
  %11 = call i1 @llvm.expect.i1(i1 %gt31, i1 false), !dbg !103
  br i1 %11, label %panic32, label %checkok42, !dbg !103

checkok42:                                        ; preds = %checkok30
  %size = sub i64 8, %sext, !dbg !106
  %ptradd43 = getelementptr inbounds i8, ptr %last, i64 %sext, !dbg !106
  %12 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !106
  %13 = insertvalue %"char[]" %12, i64 %size, 1, !dbg !106
  %14 = load ptr, ptr %self, align 8, !dbg !106
  store %"char[]" %13, ptr %taddr44, align 8
  %15 = load [2 x i64], ptr %taddr44, align 8
  call void @"std.hash.siphash.SipHash$ulong$2$4$.update"(ptr %14, [2 x i64] %15), !dbg !107
  %16 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd45 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !109
  %17 = load i64, ptr %ptradd45, align 8, !dbg !109
  %xor = xor i64 %17, 255, !dbg !108
  store i64 %xor, ptr %ptradd45, align 8, !dbg !108
  %18 = load ptr, ptr %self, align 8, !dbg !110
  call void @"std.hash.siphash.siphash_round$ulong$2$4$.30083"(ptr %18), !dbg !111
  %19 = load ptr, ptr %self, align 8, !dbg !110
  call void @"std.hash.siphash.siphash_round$ulong$2$4$.30083"(ptr %19), !dbg !111
  %20 = load ptr, ptr %self, align 8, !dbg !110
  call void @"std.hash.siphash.siphash_round$ulong$2$4$.30083"(ptr %20), !dbg !111
  %21 = load ptr, ptr %self, align 8, !dbg !110
  call void @"std.hash.siphash.siphash_round$ulong$2$4$.30083"(ptr %21), !dbg !111
  %22 = load ptr, ptr %self, align 8, !dbg !112
  %23 = load i64, ptr %22, align 8, !dbg !113
  %24 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd46 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !115
  %25 = load i64, ptr %ptradd46, align 8, !dbg !115
  %xor47 = xor i64 %23, %25, !dbg !112
  %26 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd48 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !117
  %27 = load i64, ptr %ptradd48, align 8, !dbg !117
  %xor49 = xor i64 %xor47, %27, !dbg !112
  %28 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd50 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !119
  %29 = load i64, ptr %ptradd50, align 8, !dbg !119
  %xor51 = xor i64 %xor49, %29, !dbg !112
  ret i64 %xor51, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 113) #5, !dbg !96
  unreachable, !dbg !96

panic13:                                          ; preds = %cond.phi
  store i64 8, ptr %taddr14, align 8
  %34 = insertvalue %any undef, ptr %taddr14, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr15, align 8
  %36 = insertvalue %any undef, ptr %taddr15, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr16, align 8
  %38 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %39 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr18, align 8
  %40 = load [2 x i64], ptr %taddr18, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd19, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %42 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 117, [2 x i64] %42) #5, !dbg !106
  unreachable, !dbg !106

panic22:                                          ; preds = %checkok21
  store i64 %sext, ptr %taddr23, align 8
  %43 = insertvalue %any undef, ptr %taddr23, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 22 }, ptr %taddr24, align 8
  %45 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %46 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr26, align 8
  %47 = load [2 x i64], ptr %taddr26, align 8
  store %any %44, ptr %varargslots27, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %49 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 117, [2 x i64] %49) #5, !dbg !103
  unreachable, !dbg !103

panic32:                                          ; preds = %checkok30
  store i64 %sext, ptr %taddr33, align 8
  %50 = insertvalue %any undef, ptr %taddr33, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr34, align 8
  %52 = insertvalue %any undef, ptr %taddr34, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 35 }, ptr %taddr35, align 8
  %54 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr36, align 8
  %55 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr37, align 8
  %56 = load [2 x i64], ptr %taddr37, align 8
  store %any %51, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %53, ptr %ptradd39, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %58 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 117, [2 x i64] %58) #5, !dbg !106
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.siphash.SipHash$ulong$4$8$.init"(ptr %0, i128 %1) #0 !dbg !120 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca i128, align 16
  %key_64 = alloca [2 x i64], align 8
  %expr = alloca i128, align 16
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
  %.assign_list = alloca [4 x i64], align 8
  %2 = icmp eq ptr %0, null, !dbg !130
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !130
  br i1 %3, label %panic, label %checkok, !dbg !130

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !131, !DIExpression(), !132)
  store i128 %1, ptr %key, align 16
    #dbg_declare(ptr %key, !133, !DIExpression(), !134)
    #dbg_declare(ptr %key_64, !135, !DIExpression(), !136)
  %4 = load i128, ptr %key, align 16
  store i128 %4, ptr %expr, align 16
  %checknull = icmp eq ptr %expr, null, !dbg !137
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !137
  br i1 %5, label %panic3, label %checkok7, !dbg !137

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %expr to i64, !dbg !140
  %7 = urem i64 %6, 8, !dbg !140
  %8 = icmp ne i64 %7, 0, !dbg !140
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !140
  br i1 %9, label %panic8, label %checkok15, !dbg !140

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key_64, ptr align 8 %expr, i32 16, i1 false), !dbg !140
  %10 = load i64, ptr %key_64, align 8, !dbg !141
  %xor = xor i64 8317987319222330741, %10, !dbg !142
  store i64 %xor, ptr %.assign_list, align 8, !dbg !142
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !142
  %ptradd17 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !143
  %11 = load i64, ptr %ptradd17, align 8, !dbg !143
  %xor18 = xor i64 7237128888997146477, %11, !dbg !144
  store i64 %xor18, ptr %ptradd16, align 8, !dbg !144
  %ptradd19 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !144
  %12 = load i64, ptr %key_64, align 8, !dbg !145
  %xor20 = xor i64 7816392313619706465, %12, !dbg !146
  store i64 %xor20, ptr %ptradd19, align 8, !dbg !146
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !146
  %ptradd22 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !147
  %13 = load i64, ptr %ptradd22, align 8, !dbg !147
  %xor23 = xor i64 8387220255154660723, %13, !dbg !148
  store i64 %xor23, ptr %ptradd21, align 8, !dbg !148
  %14 = load ptr, ptr %self, align 8, !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 8 %.assign_list, i32 32, i1 false), !dbg !149
  ret void, !dbg !150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 70) #5, !dbg !132
  unreachable, !dbg !132

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 54 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %20 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr6, align 8
  %21 = load [2 x i64], ptr %taddr6, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 335) #5, !dbg !140
  unreachable, !dbg !140

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %23 = insertvalue %any undef, ptr %taddr9, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %25 = insertvalue %any undef, ptr %taddr10, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr12, align 8
  %28 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr13, align 8
  %29 = load [2 x i64], ptr %taddr13, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %31 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 335, [2 x i64] %31) #5, !dbg !140
  unreachable, !dbg !140
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.siphash.SipHash$ulong$4$8$.update"(ptr %0, [2 x i64] %1) #0 !dbg !151 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %byte = alloca i8, align 1
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !154
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !154
  br i1 %3, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !155, !DIExpression(), !156)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !157, !DIExpression(), !158)
  %4 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd = getelementptr inbounds i8, ptr %4, i64 48, !dbg !159
  %5 = load i64, ptr %ptradd, align 8, !dbg !159
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !160
  %6 = load i64, ptr %ptradd3, align 8, !dbg !160
  %add = add i64 %5, %6, !dbg !159
  store i64 %add, ptr %ptradd, align 8, !dbg !159
  %ptradd4 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !161
  %7 = load i64, ptr %ptradd4, align 8, !dbg !161
    #dbg_declare(ptr %.anon, !163, !DIExpression(), !161)
  store i64 0, ptr %.anon, align 8, !dbg !161
  br label %loop.cond, !dbg !161

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !161
  %lt = icmp ult i64 %8, %7, !dbg !161
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !161

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %byte, !164, !DIExpression(), !166)
  %ptradd5 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !167
  %9 = load i64, ptr %ptradd5, align 8, !dbg !167
  %10 = load ptr, ptr %data, align 8, !dbg !167
  %11 = load i64, ptr %.anon, align 8, !dbg !167
  %ge = icmp uge i64 %11, %9, !dbg !167
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !167
  br i1 %12, label %panic6, label %checkok14, !dbg !167

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !167
  %13 = load i8, ptr %ptradd15, align 1, !dbg !167
  store i8 %13, ptr %byte, align 1, !dbg !167
  %14 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !168
  %15 = load i64, ptr %ptradd16, align 8, !dbg !168
  %16 = load i8, ptr %byte, align 1, !dbg !170
  %zext = zext i8 %16 to i64, !dbg !170
  %17 = load ptr, ptr %self, align 8, !dbg !171
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !171
  %18 = load i32, ptr %ptradd17, align 8, !dbg !171
  %add18 = add i32 %18, 1, !dbg !171
  store i32 %add18, ptr %ptradd17, align 8, !dbg !171
  %shl = shl i32 %18, 3, !dbg !171
  %19 = freeze i32 %shl, !dbg !171
  %zext19 = zext i32 %19 to i64, !dbg !170
  %shift_underflow = icmp slt i64 %zext19, 0, !dbg !170
  %20 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !170
  br i1 %20, label %panic20, label %checkok28, !dbg !170

checkok28:                                        ; preds = %checkok14
  %shift_exceeds = icmp sge i64 %zext19, 64, !dbg !170
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !170
  br i1 %21, label %panic29, label %checkok37, !dbg !170

checkok37:                                        ; preds = %checkok28
  %shl38 = shl i64 %zext, %zext19, !dbg !170
  %22 = freeze i64 %shl38, !dbg !170
  %or = or i64 %15, %22, !dbg !168
  store i64 %or, ptr %ptradd16, align 8, !dbg !168
  %23 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd39 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !172
  %24 = load i32, ptr %ptradd39, align 8, !dbg !172
  %lt40 = icmp slt i32 %24, 8, !dbg !172
  br i1 %lt40, label %if.then, label %if.exit, !dbg !172

if.then:                                          ; preds = %checkok37
  br label %loop.inc, !dbg !173

if.exit:                                          ; preds = %checkok37
  %25 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd41 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !175
  %26 = load i64, ptr %ptradd41, align 8, !dbg !175
  %27 = load ptr, ptr %self, align 8, !dbg !176
  %ptradd42 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !176
  %28 = load i64, ptr %ptradd42, align 8, !dbg !176
  %xor = xor i64 %26, %28, !dbg !174
  store i64 %xor, ptr %ptradd41, align 8, !dbg !174
  %29 = load ptr, ptr %self, align 8, !dbg !177
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %29), !dbg !178
  %30 = load ptr, ptr %self, align 8, !dbg !177
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %30), !dbg !178
  %31 = load ptr, ptr %self, align 8, !dbg !177
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %31), !dbg !178
  %32 = load ptr, ptr %self, align 8, !dbg !177
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %32), !dbg !178
  %33 = load ptr, ptr %self, align 8, !dbg !179
  %34 = load i64, ptr %33, align 8, !dbg !180
  %35 = load ptr, ptr %self, align 8, !dbg !181
  %ptradd43 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !181
  %36 = load i64, ptr %ptradd43, align 8, !dbg !181
  %xor44 = xor i64 %34, %36, !dbg !179
  store i64 %xor44, ptr %33, align 8, !dbg !179
  %37 = load ptr, ptr %self, align 8, !dbg !182
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 40, !dbg !182
  store i32 0, ptr %ptradd45, align 8, !dbg !182
  %38 = load ptr, ptr %self, align 8, !dbg !183
  %ptradd46 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !183
  store i64 0, ptr %ptradd46, align 8, !dbg !183
  br label %loop.inc, !dbg !183

loop.inc:                                         ; preds = %if.exit, %if.then
  %39 = load i64, ptr %.anon, align 8, !dbg !161
  %addnuw = add nuw i64 %39, 1, !dbg !161
  store i64 %addnuw, ptr %.anon, align 8, !dbg !161
  br label %loop.cond, !dbg !161

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !161

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %40 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %41 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr2, align 8
  %42 = load [2 x i64], ptr %taddr2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 89) #5, !dbg !156
  unreachable, !dbg !156

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr7, align 8
  %44 = insertvalue %any undef, ptr %taddr7, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %46 = insertvalue %any undef, ptr %taddr8, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %49 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr11, align 8
  %50 = load [2 x i64], ptr %taddr11, align 8
  store %any %45, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd12, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %52 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 93, [2 x i64] %52) #5, !dbg !167
  unreachable, !dbg !167

panic20:                                          ; preds = %checkok14
  store i64 %zext19, ptr %taddr21, align 8
  %53 = insertvalue %any undef, ptr %taddr21, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr22, align 8
  %55 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr23, align 8
  %56 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr24, align 8
  %57 = load [2 x i64], ptr %taddr24, align 8
  store %any %54, ptr %varargslots25, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %59 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 95, [2 x i64] %59) #5, !dbg !170
  unreachable, !dbg !170

panic29:                                          ; preds = %checkok28
  store i64 %zext19, ptr %taddr30, align 8
  %60 = insertvalue %any undef, ptr %taddr30, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr31, align 8
  %62 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr32, align 8
  %63 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr33, align 8
  %64 = load [2 x i64], ptr %taddr33, align 8
  store %any %61, ptr %varargslots34, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %66 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 95, [2 x i64] %66) #5, !dbg !170
  unreachable, !dbg !170
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.hash.siphash.SipHash$ulong$4$8$.final"(ptr %0) #0 !dbg !184 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %last = alloca [8 x i8], align 1
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !187
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !187
  br i1 %2, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !188, !DIExpression(), !189)
    #dbg_declare(ptr %last, !190, !DIExpression(), !191)
  store i8 0, ptr %last, align 1, !dbg !191
  %ptradd = getelementptr inbounds i8, ptr %last, i64 1, !dbg !191
  store i8 0, ptr %ptradd, align 1, !dbg !191
  %ptradd3 = getelementptr inbounds i8, ptr %last, i64 2, !dbg !191
  store i8 0, ptr %ptradd3, align 1, !dbg !191
  %ptradd4 = getelementptr inbounds i8, ptr %last, i64 3, !dbg !191
  store i8 0, ptr %ptradd4, align 1, !dbg !191
  %ptradd5 = getelementptr inbounds i8, ptr %last, i64 4, !dbg !191
  store i8 0, ptr %ptradd5, align 1, !dbg !191
  %ptradd6 = getelementptr inbounds i8, ptr %last, i64 5, !dbg !191
  store i8 0, ptr %ptradd6, align 1, !dbg !191
  %ptradd7 = getelementptr inbounds i8, ptr %last, i64 6, !dbg !191
  store i8 0, ptr %ptradd7, align 1, !dbg !191
  %ptradd8 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !191
  store i8 0, ptr %ptradd8, align 1, !dbg !191
  %ptradd9 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !191
  %3 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 48, !dbg !192
  %4 = load i64, ptr %ptradd10, align 8, !dbg !192
  %trunc = trunc i64 %4 to i8, !dbg !192
  store i8 %trunc, ptr %ptradd9, align 1, !dbg !192
  %5 = load ptr, ptr %self, align 8, !dbg !193
  %ptradd11 = getelementptr inbounds i8, ptr %5, i64 40, !dbg !193
  %6 = load i32, ptr %ptradd11, align 8, !dbg !193
  %lt = icmp slt i32 %6, 7, !dbg !193
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !193

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !194
  %ptradd12 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !194
  %8 = load i32, ptr %ptradd12, align 8, !dbg !194
  br label %cond.phi, !dbg !194

cond.rhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !195

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %8, %cond.lhs ], [ 7, %cond.rhs ], !dbg !195
  %sext = sext i32 %val to i64, !dbg !195
  %gt = icmp sgt i64 %sext, 8, !dbg !195
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !195
  br i1 %9, label %panic13, label %checkok21, !dbg !195

checkok21:                                        ; preds = %cond.phi
  %underflow = icmp slt i64 %sext, 0, !dbg !196
  %10 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !196
  br i1 %10, label %panic22, label %checkok30, !dbg !196

checkok30:                                        ; preds = %checkok21
  %gt31 = icmp sgt i64 %sext, 8, !dbg !193
  %11 = call i1 @llvm.expect.i1(i1 %gt31, i1 false), !dbg !193
  br i1 %11, label %panic32, label %checkok42, !dbg !193

checkok42:                                        ; preds = %checkok30
  %size = sub i64 8, %sext, !dbg !196
  %ptradd43 = getelementptr inbounds i8, ptr %last, i64 %sext, !dbg !196
  %12 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !196
  %13 = insertvalue %"char[]" %12, i64 %size, 1, !dbg !196
  %14 = load ptr, ptr %self, align 8, !dbg !196
  store %"char[]" %13, ptr %taddr44, align 8
  %15 = load [2 x i64], ptr %taddr44, align 8
  call void @"std.hash.siphash.SipHash$ulong$4$8$.update"(ptr %14, [2 x i64] %15), !dbg !197
  %16 = load ptr, ptr %self, align 8, !dbg !198
  %ptradd45 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !199
  %17 = load i64, ptr %ptradd45, align 8, !dbg !199
  %xor = xor i64 %17, 255, !dbg !198
  store i64 %xor, ptr %ptradd45, align 8, !dbg !198
  %18 = load ptr, ptr %self, align 8, !dbg !200
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %18), !dbg !201
  %19 = load ptr, ptr %self, align 8, !dbg !200
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %19), !dbg !201
  %20 = load ptr, ptr %self, align 8, !dbg !200
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %20), !dbg !201
  %21 = load ptr, ptr %self, align 8, !dbg !200
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %21), !dbg !201
  %22 = load ptr, ptr %self, align 8, !dbg !200
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %22), !dbg !201
  %23 = load ptr, ptr %self, align 8, !dbg !200
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %23), !dbg !201
  %24 = load ptr, ptr %self, align 8, !dbg !200
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %24), !dbg !201
  %25 = load ptr, ptr %self, align 8, !dbg !200
  call void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %25), !dbg !201
  %26 = load ptr, ptr %self, align 8, !dbg !202
  %27 = load i64, ptr %26, align 8, !dbg !203
  %28 = load ptr, ptr %self, align 8, !dbg !204
  %ptradd46 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !205
  %29 = load i64, ptr %ptradd46, align 8, !dbg !205
  %xor47 = xor i64 %27, %29, !dbg !202
  %30 = load ptr, ptr %self, align 8, !dbg !206
  %ptradd48 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !207
  %31 = load i64, ptr %ptradd48, align 8, !dbg !207
  %xor49 = xor i64 %xor47, %31, !dbg !202
  %32 = load ptr, ptr %self, align 8, !dbg !208
  %ptradd50 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !209
  %33 = load i64, ptr %ptradd50, align 8, !dbg !209
  %xor51 = xor i64 %xor49, %33, !dbg !202
  ret i64 %xor51, !dbg !202

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %34 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %35 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr2, align 8
  %36 = load [2 x i64], ptr %taddr2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 113) #5, !dbg !189
  unreachable, !dbg !189

panic13:                                          ; preds = %cond.phi
  store i64 8, ptr %taddr14, align 8
  %38 = insertvalue %any undef, ptr %taddr14, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr15, align 8
  %40 = insertvalue %any undef, ptr %taddr15, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr16, align 8
  %42 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %43 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr18, align 8
  %44 = load [2 x i64], ptr %taddr18, align 8
  store %any %39, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd19, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %46 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 117, [2 x i64] %46) #5, !dbg !196
  unreachable, !dbg !196

panic22:                                          ; preds = %checkok21
  store i64 %sext, ptr %taddr23, align 8
  %47 = insertvalue %any undef, ptr %taddr23, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 22 }, ptr %taddr24, align 8
  %49 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %50 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr26, align 8
  %51 = load [2 x i64], ptr %taddr26, align 8
  store %any %48, ptr %varargslots27, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %53 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 117, [2 x i64] %53) #5, !dbg !193
  unreachable, !dbg !193

panic32:                                          ; preds = %checkok30
  store i64 %sext, ptr %taddr33, align 8
  %54 = insertvalue %any undef, ptr %taddr33, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr34, align 8
  %56 = insertvalue %any undef, ptr %taddr34, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 35 }, ptr %taddr35, align 8
  %58 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr36, align 8
  %59 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr37, align 8
  %60 = load [2 x i64], ptr %taddr37, align 8
  store %any %55, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %57, ptr %ptradd39, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %62 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 117, [2 x i64] %62) #5, !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.siphash.SipHash$uint128$2$4$.init"(ptr %0, i128 %1) #0 !dbg !210 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca i128, align 16
  %key_64 = alloca [2 x i64], align 8
  %expr = alloca i128, align 16
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
  %.assign_list = alloca [4 x i64], align 8
  %2 = icmp eq ptr %0, null, !dbg !220
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !220
  br i1 %3, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !221, !DIExpression(), !222)
  store i128 %1, ptr %key, align 16
    #dbg_declare(ptr %key, !223, !DIExpression(), !224)
    #dbg_declare(ptr %key_64, !225, !DIExpression(), !226)
  %4 = load i128, ptr %key, align 16
  store i128 %4, ptr %expr, align 16
  %checknull = icmp eq ptr %expr, null, !dbg !227
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !227
  br i1 %5, label %panic3, label %checkok7, !dbg !227

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %expr to i64, !dbg !230
  %7 = urem i64 %6, 8, !dbg !230
  %8 = icmp ne i64 %7, 0, !dbg !230
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !230
  br i1 %9, label %panic8, label %checkok15, !dbg !230

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key_64, ptr align 8 %expr, i32 16, i1 false), !dbg !230
  %10 = load i64, ptr %key_64, align 8, !dbg !231
  %xor = xor i64 8317987319222330741, %10, !dbg !232
  store i64 %xor, ptr %.assign_list, align 8, !dbg !232
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !232
  %ptradd17 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !233
  %11 = load i64, ptr %ptradd17, align 8, !dbg !233
  %xor18 = xor i64 7237128888997146477, %11, !dbg !234
  store i64 %xor18, ptr %ptradd16, align 8, !dbg !234
  %ptradd19 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !234
  %12 = load i64, ptr %key_64, align 8, !dbg !235
  %xor20 = xor i64 7816392313619706465, %12, !dbg !236
  store i64 %xor20, ptr %ptradd19, align 8, !dbg !236
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !236
  %ptradd22 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !237
  %13 = load i64, ptr %ptradd22, align 8, !dbg !237
  %xor23 = xor i64 8387220255154660723, %13, !dbg !238
  store i64 %xor23, ptr %ptradd21, align 8, !dbg !238
  %14 = load ptr, ptr %self, align 8, !dbg !239
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 8 %.assign_list, i32 32, i1 false), !dbg !239
  %15 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd24 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !241
  %16 = load i64, ptr %ptradd24, align 8, !dbg !241
  %xor25 = xor i64 %16, 238, !dbg !240
  store i64 %xor25, ptr %ptradd24, align 8, !dbg !240
  ret void, !dbg !240

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 70) #5, !dbg !222
  unreachable, !dbg !222

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 54 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 335) #5, !dbg !230
  unreachable, !dbg !230

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %25 = insertvalue %any undef, ptr %taddr9, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  store %any %26, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %33 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 335, [2 x i64] %33) #5, !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.siphash.SipHash$uint128$2$4$.update"(ptr %0, [2 x i64] %1) #0 !dbg !242 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %byte = alloca i8, align 1
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !245
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !245
  br i1 %3, label %panic, label %checkok, !dbg !245

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !246, !DIExpression(), !247)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !248, !DIExpression(), !249)
  %4 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd = getelementptr inbounds i8, ptr %4, i64 48, !dbg !250
  %5 = load i64, ptr %ptradd, align 8, !dbg !250
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !251
  %6 = load i64, ptr %ptradd3, align 8, !dbg !251
  %add = add i64 %5, %6, !dbg !250
  store i64 %add, ptr %ptradd, align 8, !dbg !250
  %ptradd4 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !252
  %7 = load i64, ptr %ptradd4, align 8, !dbg !252
    #dbg_declare(ptr %.anon, !254, !DIExpression(), !252)
  store i64 0, ptr %.anon, align 8, !dbg !252
  br label %loop.cond, !dbg !252

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !252
  %lt = icmp ult i64 %8, %7, !dbg !252
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !252

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %byte, !255, !DIExpression(), !257)
  %ptradd5 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !258
  %9 = load i64, ptr %ptradd5, align 8, !dbg !258
  %10 = load ptr, ptr %data, align 8, !dbg !258
  %11 = load i64, ptr %.anon, align 8, !dbg !258
  %ge = icmp uge i64 %11, %9, !dbg !258
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !258
  br i1 %12, label %panic6, label %checkok14, !dbg !258

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !258
  %13 = load i8, ptr %ptradd15, align 1, !dbg !258
  store i8 %13, ptr %byte, align 1, !dbg !258
  %14 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !259
  %15 = load i64, ptr %ptradd16, align 8, !dbg !259
  %16 = load i8, ptr %byte, align 1, !dbg !261
  %zext = zext i8 %16 to i64, !dbg !261
  %17 = load ptr, ptr %self, align 8, !dbg !262
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !262
  %18 = load i32, ptr %ptradd17, align 8, !dbg !262
  %add18 = add i32 %18, 1, !dbg !262
  store i32 %add18, ptr %ptradd17, align 8, !dbg !262
  %shl = shl i32 %18, 3, !dbg !262
  %19 = freeze i32 %shl, !dbg !262
  %zext19 = zext i32 %19 to i64, !dbg !261
  %shift_underflow = icmp slt i64 %zext19, 0, !dbg !261
  %20 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !261
  br i1 %20, label %panic20, label %checkok28, !dbg !261

checkok28:                                        ; preds = %checkok14
  %shift_exceeds = icmp sge i64 %zext19, 64, !dbg !261
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !261
  br i1 %21, label %panic29, label %checkok37, !dbg !261

checkok37:                                        ; preds = %checkok28
  %shl38 = shl i64 %zext, %zext19, !dbg !261
  %22 = freeze i64 %shl38, !dbg !261
  %or = or i64 %15, %22, !dbg !259
  store i64 %or, ptr %ptradd16, align 8, !dbg !259
  %23 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd39 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !263
  %24 = load i32, ptr %ptradd39, align 8, !dbg !263
  %lt40 = icmp slt i32 %24, 8, !dbg !263
  br i1 %lt40, label %if.then, label %if.exit, !dbg !263

if.then:                                          ; preds = %checkok37
  br label %loop.inc, !dbg !264

if.exit:                                          ; preds = %checkok37
  %25 = load ptr, ptr %self, align 8, !dbg !265
  %ptradd41 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !266
  %26 = load i64, ptr %ptradd41, align 8, !dbg !266
  %27 = load ptr, ptr %self, align 8, !dbg !267
  %ptradd42 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !267
  %28 = load i64, ptr %ptradd42, align 8, !dbg !267
  %xor = xor i64 %26, %28, !dbg !265
  store i64 %xor, ptr %ptradd41, align 8, !dbg !265
  %29 = load ptr, ptr %self, align 8, !dbg !268
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %29), !dbg !269
  %30 = load ptr, ptr %self, align 8, !dbg !268
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %30), !dbg !269
  %31 = load ptr, ptr %self, align 8, !dbg !270
  %32 = load i64, ptr %31, align 8, !dbg !271
  %33 = load ptr, ptr %self, align 8, !dbg !272
  %ptradd43 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !272
  %34 = load i64, ptr %ptradd43, align 8, !dbg !272
  %xor44 = xor i64 %32, %34, !dbg !270
  store i64 %xor44, ptr %31, align 8, !dbg !270
  %35 = load ptr, ptr %self, align 8, !dbg !273
  %ptradd45 = getelementptr inbounds i8, ptr %35, i64 40, !dbg !273
  store i32 0, ptr %ptradd45, align 8, !dbg !273
  %36 = load ptr, ptr %self, align 8, !dbg !274
  %ptradd46 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !274
  store i64 0, ptr %ptradd46, align 8, !dbg !274
  br label %loop.inc, !dbg !274

loop.inc:                                         ; preds = %if.exit, %if.then
  %37 = load i64, ptr %.anon, align 8, !dbg !252
  %addnuw = add nuw i64 %37, 1, !dbg !252
  store i64 %addnuw, ptr %.anon, align 8, !dbg !252
  br label %loop.cond, !dbg !252

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 89) #5, !dbg !247
  unreachable, !dbg !247

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr7, align 8
  %42 = insertvalue %any undef, ptr %taddr7, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr9, align 8
  %46 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %47 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr11, align 8
  %48 = load [2 x i64], ptr %taddr11, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd12, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %50 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 93, [2 x i64] %50) #5, !dbg !258
  unreachable, !dbg !258

panic20:                                          ; preds = %checkok14
  store i64 %zext19, ptr %taddr21, align 8
  %51 = insertvalue %any undef, ptr %taddr21, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr22, align 8
  %53 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr23, align 8
  %54 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr24, align 8
  %55 = load [2 x i64], ptr %taddr24, align 8
  store %any %52, ptr %varargslots25, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %57 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 95, [2 x i64] %57) #5, !dbg !261
  unreachable, !dbg !261

panic29:                                          ; preds = %checkok28
  store i64 %zext19, ptr %taddr30, align 8
  %58 = insertvalue %any undef, ptr %taddr30, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr31, align 8
  %60 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr32, align 8
  %61 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr33, align 8
  %62 = load [2 x i64], ptr %taddr33, align 8
  store %any %59, ptr %varargslots34, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %64 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 95, [2 x i64] %64) #5, !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @"std.hash.siphash.SipHash$uint128$2$4$.final"(ptr %0) #0 !dbg !275 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %last = alloca [8 x i8], align 1
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %lo = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !278
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !278
  br i1 %2, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !279, !DIExpression(), !280)
    #dbg_declare(ptr %last, !281, !DIExpression(), !282)
  store i8 0, ptr %last, align 1, !dbg !282
  %ptradd = getelementptr inbounds i8, ptr %last, i64 1, !dbg !282
  store i8 0, ptr %ptradd, align 1, !dbg !282
  %ptradd3 = getelementptr inbounds i8, ptr %last, i64 2, !dbg !282
  store i8 0, ptr %ptradd3, align 1, !dbg !282
  %ptradd4 = getelementptr inbounds i8, ptr %last, i64 3, !dbg !282
  store i8 0, ptr %ptradd4, align 1, !dbg !282
  %ptradd5 = getelementptr inbounds i8, ptr %last, i64 4, !dbg !282
  store i8 0, ptr %ptradd5, align 1, !dbg !282
  %ptradd6 = getelementptr inbounds i8, ptr %last, i64 5, !dbg !282
  store i8 0, ptr %ptradd6, align 1, !dbg !282
  %ptradd7 = getelementptr inbounds i8, ptr %last, i64 6, !dbg !282
  store i8 0, ptr %ptradd7, align 1, !dbg !282
  %ptradd8 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !282
  store i8 0, ptr %ptradd8, align 1, !dbg !282
  %ptradd9 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !282
  %3 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 48, !dbg !283
  %4 = load i64, ptr %ptradd10, align 8, !dbg !283
  %trunc = trunc i64 %4 to i8, !dbg !283
  store i8 %trunc, ptr %ptradd9, align 1, !dbg !283
  %5 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd11 = getelementptr inbounds i8, ptr %5, i64 40, !dbg !284
  %6 = load i32, ptr %ptradd11, align 8, !dbg !284
  %lt = icmp slt i32 %6, 7, !dbg !284
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !284

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd12 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !285
  %8 = load i32, ptr %ptradd12, align 8, !dbg !285
  br label %cond.phi, !dbg !285

cond.rhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !286

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %8, %cond.lhs ], [ 7, %cond.rhs ], !dbg !286
  %sext = sext i32 %val to i64, !dbg !286
  %gt = icmp sgt i64 %sext, 8, !dbg !286
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !286
  br i1 %9, label %panic13, label %checkok21, !dbg !286

checkok21:                                        ; preds = %cond.phi
  %underflow = icmp slt i64 %sext, 0, !dbg !287
  %10 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !287
  br i1 %10, label %panic22, label %checkok30, !dbg !287

checkok30:                                        ; preds = %checkok21
  %gt31 = icmp sgt i64 %sext, 8, !dbg !284
  %11 = call i1 @llvm.expect.i1(i1 %gt31, i1 false), !dbg !284
  br i1 %11, label %panic32, label %checkok42, !dbg !284

checkok42:                                        ; preds = %checkok30
  %size = sub i64 8, %sext, !dbg !287
  %ptradd43 = getelementptr inbounds i8, ptr %last, i64 %sext, !dbg !287
  %12 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !287
  %13 = insertvalue %"char[]" %12, i64 %size, 1, !dbg !287
  %14 = load ptr, ptr %self, align 8, !dbg !287
  store %"char[]" %13, ptr %taddr44, align 8
  %15 = load [2 x i64], ptr %taddr44, align 8
  call void @"std.hash.siphash.SipHash$uint128$2$4$.update"(ptr %14, [2 x i64] %15), !dbg !288
  %16 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd45 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !290
  %17 = load i64, ptr %ptradd45, align 8, !dbg !290
  %xor = xor i64 %17, 238, !dbg !289
  store i64 %xor, ptr %ptradd45, align 8, !dbg !289
  %18 = load ptr, ptr %self, align 8, !dbg !291
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %18), !dbg !292
  %19 = load ptr, ptr %self, align 8, !dbg !291
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %19), !dbg !292
  %20 = load ptr, ptr %self, align 8, !dbg !291
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %20), !dbg !292
  %21 = load ptr, ptr %self, align 8, !dbg !291
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %21), !dbg !292
    #dbg_declare(ptr %lo, !293, !DIExpression(), !294)
  %22 = load ptr, ptr %self, align 8, !dbg !295
  %23 = load i64, ptr %22, align 8, !dbg !296
  %24 = load ptr, ptr %self, align 8, !dbg !297
  %ptradd46 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !298
  %25 = load i64, ptr %ptradd46, align 8, !dbg !298
  %xor47 = xor i64 %23, %25, !dbg !295
  %26 = load ptr, ptr %self, align 8, !dbg !299
  %ptradd48 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !300
  %27 = load i64, ptr %ptradd48, align 8, !dbg !300
  %xor49 = xor i64 %xor47, %27, !dbg !295
  %28 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd50 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !302
  %29 = load i64, ptr %ptradd50, align 8, !dbg !302
  %xor51 = xor i64 %xor49, %29, !dbg !295
  store i64 %xor51, ptr %lo, align 8, !dbg !295
  %30 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd52 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !304
  %31 = load i64, ptr %ptradd52, align 8, !dbg !304
  %xor53 = xor i64 %31, 221, !dbg !303
  store i64 %xor53, ptr %ptradd52, align 8, !dbg !303
  %32 = load ptr, ptr %self, align 8, !dbg !305
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %32), !dbg !306
  %33 = load ptr, ptr %self, align 8, !dbg !305
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %33), !dbg !306
  %34 = load ptr, ptr %self, align 8, !dbg !305
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %34), !dbg !306
  %35 = load ptr, ptr %self, align 8, !dbg !305
  call void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %35), !dbg !306
  %36 = load i64, ptr %lo, align 8, !dbg !307
  %zext = zext i64 %36 to i128, !dbg !307
  %37 = load ptr, ptr %self, align 8, !dbg !308
  %38 = load i64, ptr %37, align 8, !dbg !309
  %39 = load ptr, ptr %self, align 8, !dbg !310
  %ptradd54 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !311
  %40 = load i64, ptr %ptradd54, align 8, !dbg !311
  %xor55 = xor i64 %38, %40, !dbg !308
  %41 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd56 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !313
  %42 = load i64, ptr %ptradd56, align 8, !dbg !313
  %xor57 = xor i64 %xor55, %42, !dbg !308
  %43 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd58 = getelementptr inbounds i8, ptr %43, i64 24, !dbg !315
  %44 = load i64, ptr %ptradd58, align 8, !dbg !315
  %xor59 = xor i64 %xor57, %44, !dbg !316
  %zext60 = zext i64 %xor59 to i128, !dbg !316
  %shl = shl i128 %zext60, 64, !dbg !316
  %45 = freeze i128 %shl, !dbg !316
  %or = or i128 %zext, %45, !dbg !307
  ret i128 %or, !dbg !307

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %46 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %47 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr2, align 8
  %48 = load [2 x i64], ptr %taddr2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 113) #5, !dbg !280
  unreachable, !dbg !280

panic13:                                          ; preds = %cond.phi
  store i64 8, ptr %taddr14, align 8
  %50 = insertvalue %any undef, ptr %taddr14, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr15, align 8
  %52 = insertvalue %any undef, ptr %taddr15, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr16, align 8
  %54 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %55 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr18, align 8
  %56 = load [2 x i64], ptr %taddr18, align 8
  store %any %51, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd19, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %58 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 117, [2 x i64] %58) #5, !dbg !287
  unreachable, !dbg !287

panic22:                                          ; preds = %checkok21
  store i64 %sext, ptr %taddr23, align 8
  %59 = insertvalue %any undef, ptr %taddr23, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 22 }, ptr %taddr24, align 8
  %61 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %62 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr26, align 8
  %63 = load [2 x i64], ptr %taddr26, align 8
  store %any %60, ptr %varargslots27, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %65 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 117, [2 x i64] %65) #5, !dbg !284
  unreachable, !dbg !284

panic32:                                          ; preds = %checkok30
  store i64 %sext, ptr %taddr33, align 8
  %66 = insertvalue %any undef, ptr %taddr33, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr34, align 8
  %68 = insertvalue %any undef, ptr %taddr34, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 35 }, ptr %taddr35, align 8
  %70 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr36, align 8
  %71 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr37, align 8
  %72 = load [2 x i64], ptr %taddr37, align 8
  store %any %67, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %69, ptr %ptradd39, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %74 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 117, [2 x i64] %74) #5, !dbg !287
  unreachable, !dbg !287
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.siphash.SipHash$uint128$4$8$.init"(ptr %0, i128 %1) #0 !dbg !317 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca i128, align 16
  %key_64 = alloca [2 x i64], align 8
  %expr = alloca i128, align 16
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
  %.assign_list = alloca [4 x i64], align 8
  %2 = icmp eq ptr %0, null, !dbg !327
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !327
  br i1 %3, label %panic, label %checkok, !dbg !327

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !328, !DIExpression(), !329)
  store i128 %1, ptr %key, align 16
    #dbg_declare(ptr %key, !330, !DIExpression(), !331)
    #dbg_declare(ptr %key_64, !332, !DIExpression(), !333)
  %4 = load i128, ptr %key, align 16
  store i128 %4, ptr %expr, align 16
  %checknull = icmp eq ptr %expr, null, !dbg !334
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !334
  br i1 %5, label %panic3, label %checkok7, !dbg !334

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %expr to i64, !dbg !337
  %7 = urem i64 %6, 8, !dbg !337
  %8 = icmp ne i64 %7, 0, !dbg !337
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !337
  br i1 %9, label %panic8, label %checkok15, !dbg !337

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key_64, ptr align 8 %expr, i32 16, i1 false), !dbg !337
  %10 = load i64, ptr %key_64, align 8, !dbg !338
  %xor = xor i64 8317987319222330741, %10, !dbg !339
  store i64 %xor, ptr %.assign_list, align 8, !dbg !339
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !339
  %ptradd17 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !340
  %11 = load i64, ptr %ptradd17, align 8, !dbg !340
  %xor18 = xor i64 7237128888997146477, %11, !dbg !341
  store i64 %xor18, ptr %ptradd16, align 8, !dbg !341
  %ptradd19 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !341
  %12 = load i64, ptr %key_64, align 8, !dbg !342
  %xor20 = xor i64 7816392313619706465, %12, !dbg !343
  store i64 %xor20, ptr %ptradd19, align 8, !dbg !343
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !343
  %ptradd22 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !344
  %13 = load i64, ptr %ptradd22, align 8, !dbg !344
  %xor23 = xor i64 8387220255154660723, %13, !dbg !345
  store i64 %xor23, ptr %ptradd21, align 8, !dbg !345
  %14 = load ptr, ptr %self, align 8, !dbg !346
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 8 %.assign_list, i32 32, i1 false), !dbg !346
  %15 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd24 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !348
  %16 = load i64, ptr %ptradd24, align 8, !dbg !348
  %xor25 = xor i64 %16, 238, !dbg !347
  store i64 %xor25, ptr %ptradd24, align 8, !dbg !347
  ret void, !dbg !347

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 70) #5, !dbg !329
  unreachable, !dbg !329

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 54 }, ptr %taddr4, align 8
  %21 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr5, align 8
  %22 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 335) #5, !dbg !337
  unreachable, !dbg !337

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %25 = insertvalue %any undef, ptr %taddr9, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.2, i64 10 }, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  store %any %26, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %33 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 335, [2 x i64] %33) #5, !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.siphash.SipHash$uint128$4$8$.update"(ptr %0, [2 x i64] %1) #0 !dbg !349 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %byte = alloca i8, align 1
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !352
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !352
  br i1 %3, label %panic, label %checkok, !dbg !352

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !353, !DIExpression(), !354)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !355, !DIExpression(), !356)
  %4 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd = getelementptr inbounds i8, ptr %4, i64 48, !dbg !357
  %5 = load i64, ptr %ptradd, align 8, !dbg !357
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !358
  %6 = load i64, ptr %ptradd3, align 8, !dbg !358
  %add = add i64 %5, %6, !dbg !357
  store i64 %add, ptr %ptradd, align 8, !dbg !357
  %ptradd4 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !359
  %7 = load i64, ptr %ptradd4, align 8, !dbg !359
    #dbg_declare(ptr %.anon, !361, !DIExpression(), !359)
  store i64 0, ptr %.anon, align 8, !dbg !359
  br label %loop.cond, !dbg !359

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !359
  %lt = icmp ult i64 %8, %7, !dbg !359
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !359

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %byte, !362, !DIExpression(), !364)
  %ptradd5 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !365
  %9 = load i64, ptr %ptradd5, align 8, !dbg !365
  %10 = load ptr, ptr %data, align 8, !dbg !365
  %11 = load i64, ptr %.anon, align 8, !dbg !365
  %ge = icmp uge i64 %11, %9, !dbg !365
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !365
  br i1 %12, label %panic6, label %checkok14, !dbg !365

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !365
  %13 = load i8, ptr %ptradd15, align 1, !dbg !365
  store i8 %13, ptr %byte, align 1, !dbg !365
  %14 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !366
  %15 = load i64, ptr %ptradd16, align 8, !dbg !366
  %16 = load i8, ptr %byte, align 1, !dbg !368
  %zext = zext i8 %16 to i64, !dbg !368
  %17 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !369
  %18 = load i32, ptr %ptradd17, align 8, !dbg !369
  %add18 = add i32 %18, 1, !dbg !369
  store i32 %add18, ptr %ptradd17, align 8, !dbg !369
  %shl = shl i32 %18, 3, !dbg !369
  %19 = freeze i32 %shl, !dbg !369
  %zext19 = zext i32 %19 to i64, !dbg !368
  %shift_underflow = icmp slt i64 %zext19, 0, !dbg !368
  %20 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !368
  br i1 %20, label %panic20, label %checkok28, !dbg !368

checkok28:                                        ; preds = %checkok14
  %shift_exceeds = icmp sge i64 %zext19, 64, !dbg !368
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !368
  br i1 %21, label %panic29, label %checkok37, !dbg !368

checkok37:                                        ; preds = %checkok28
  %shl38 = shl i64 %zext, %zext19, !dbg !368
  %22 = freeze i64 %shl38, !dbg !368
  %or = or i64 %15, %22, !dbg !366
  store i64 %or, ptr %ptradd16, align 8, !dbg !366
  %23 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd39 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !370
  %24 = load i32, ptr %ptradd39, align 8, !dbg !370
  %lt40 = icmp slt i32 %24, 8, !dbg !370
  br i1 %lt40, label %if.then, label %if.exit, !dbg !370

if.then:                                          ; preds = %checkok37
  br label %loop.inc, !dbg !371

if.exit:                                          ; preds = %checkok37
  %25 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd41 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !373
  %26 = load i64, ptr %ptradd41, align 8, !dbg !373
  %27 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd42 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !374
  %28 = load i64, ptr %ptradd42, align 8, !dbg !374
  %xor = xor i64 %26, %28, !dbg !372
  store i64 %xor, ptr %ptradd41, align 8, !dbg !372
  %29 = load ptr, ptr %self, align 8, !dbg !375
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %29), !dbg !376
  %30 = load ptr, ptr %self, align 8, !dbg !375
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %30), !dbg !376
  %31 = load ptr, ptr %self, align 8, !dbg !375
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %31), !dbg !376
  %32 = load ptr, ptr %self, align 8, !dbg !375
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %32), !dbg !376
  %33 = load ptr, ptr %self, align 8, !dbg !377
  %34 = load i64, ptr %33, align 8, !dbg !378
  %35 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd43 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !379
  %36 = load i64, ptr %ptradd43, align 8, !dbg !379
  %xor44 = xor i64 %34, %36, !dbg !377
  store i64 %xor44, ptr %33, align 8, !dbg !377
  %37 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd45 = getelementptr inbounds i8, ptr %37, i64 40, !dbg !380
  store i32 0, ptr %ptradd45, align 8, !dbg !380
  %38 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd46 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !381
  store i64 0, ptr %ptradd46, align 8, !dbg !381
  br label %loop.inc, !dbg !381

loop.inc:                                         ; preds = %if.exit, %if.then
  %39 = load i64, ptr %.anon, align 8, !dbg !359
  %addnuw = add nuw i64 %39, 1, !dbg !359
  store i64 %addnuw, ptr %.anon, align 8, !dbg !359
  br label %loop.cond, !dbg !359

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !359

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %40 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %41 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr2, align 8
  %42 = load [2 x i64], ptr %taddr2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 89) #5, !dbg !354
  unreachable, !dbg !354

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr7, align 8
  %44 = insertvalue %any undef, ptr %taddr7, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %46 = insertvalue %any undef, ptr %taddr8, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %49 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr11, align 8
  %50 = load [2 x i64], ptr %taddr11, align 8
  store %any %45, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd12, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %52 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 93, [2 x i64] %52) #5, !dbg !365
  unreachable, !dbg !365

panic20:                                          ; preds = %checkok14
  store i64 %zext19, ptr %taddr21, align 8
  %53 = insertvalue %any undef, ptr %taddr21, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr22, align 8
  %55 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr23, align 8
  %56 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr24, align 8
  %57 = load [2 x i64], ptr %taddr24, align 8
  store %any %54, ptr %varargslots25, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %59 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 95, [2 x i64] %59) #5, !dbg !368
  unreachable, !dbg !368

panic29:                                          ; preds = %checkok28
  store i64 %zext19, ptr %taddr30, align 8
  %60 = insertvalue %any undef, ptr %taddr30, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %taddr31, align 8
  %62 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr32, align 8
  %63 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr33, align 8
  %64 = load [2 x i64], ptr %taddr33, align 8
  store %any %61, ptr %varargslots34, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %66 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 95, [2 x i64] %66) #5, !dbg !368
  unreachable, !dbg !368
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @"std.hash.siphash.SipHash$uint128$4$8$.final"(ptr %0) #0 !dbg !382 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %last = alloca [8 x i8], align 1
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %lo = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !385
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !385
  br i1 %2, label %panic, label %checkok, !dbg !385

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !386, !DIExpression(), !387)
    #dbg_declare(ptr %last, !388, !DIExpression(), !389)
  store i8 0, ptr %last, align 1, !dbg !389
  %ptradd = getelementptr inbounds i8, ptr %last, i64 1, !dbg !389
  store i8 0, ptr %ptradd, align 1, !dbg !389
  %ptradd3 = getelementptr inbounds i8, ptr %last, i64 2, !dbg !389
  store i8 0, ptr %ptradd3, align 1, !dbg !389
  %ptradd4 = getelementptr inbounds i8, ptr %last, i64 3, !dbg !389
  store i8 0, ptr %ptradd4, align 1, !dbg !389
  %ptradd5 = getelementptr inbounds i8, ptr %last, i64 4, !dbg !389
  store i8 0, ptr %ptradd5, align 1, !dbg !389
  %ptradd6 = getelementptr inbounds i8, ptr %last, i64 5, !dbg !389
  store i8 0, ptr %ptradd6, align 1, !dbg !389
  %ptradd7 = getelementptr inbounds i8, ptr %last, i64 6, !dbg !389
  store i8 0, ptr %ptradd7, align 1, !dbg !389
  %ptradd8 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !389
  store i8 0, ptr %ptradd8, align 1, !dbg !389
  %ptradd9 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !389
  %3 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 48, !dbg !390
  %4 = load i64, ptr %ptradd10, align 8, !dbg !390
  %trunc = trunc i64 %4 to i8, !dbg !390
  store i8 %trunc, ptr %ptradd9, align 1, !dbg !390
  %5 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd11 = getelementptr inbounds i8, ptr %5, i64 40, !dbg !391
  %6 = load i32, ptr %ptradd11, align 8, !dbg !391
  %lt = icmp slt i32 %6, 7, !dbg !391
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !391

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd12 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !392
  %8 = load i32, ptr %ptradd12, align 8, !dbg !392
  br label %cond.phi, !dbg !392

cond.rhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !393

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %8, %cond.lhs ], [ 7, %cond.rhs ], !dbg !393
  %sext = sext i32 %val to i64, !dbg !393
  %gt = icmp sgt i64 %sext, 8, !dbg !393
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !393
  br i1 %9, label %panic13, label %checkok21, !dbg !393

checkok21:                                        ; preds = %cond.phi
  %underflow = icmp slt i64 %sext, 0, !dbg !394
  %10 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !394
  br i1 %10, label %panic22, label %checkok30, !dbg !394

checkok30:                                        ; preds = %checkok21
  %gt31 = icmp sgt i64 %sext, 8, !dbg !391
  %11 = call i1 @llvm.expect.i1(i1 %gt31, i1 false), !dbg !391
  br i1 %11, label %panic32, label %checkok42, !dbg !391

checkok42:                                        ; preds = %checkok30
  %size = sub i64 8, %sext, !dbg !394
  %ptradd43 = getelementptr inbounds i8, ptr %last, i64 %sext, !dbg !394
  %12 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !394
  %13 = insertvalue %"char[]" %12, i64 %size, 1, !dbg !394
  %14 = load ptr, ptr %self, align 8, !dbg !394
  store %"char[]" %13, ptr %taddr44, align 8
  %15 = load [2 x i64], ptr %taddr44, align 8
  call void @"std.hash.siphash.SipHash$uint128$4$8$.update"(ptr %14, [2 x i64] %15), !dbg !395
  %16 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd45 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !397
  %17 = load i64, ptr %ptradd45, align 8, !dbg !397
  %xor = xor i64 %17, 238, !dbg !396
  store i64 %xor, ptr %ptradd45, align 8, !dbg !396
  %18 = load ptr, ptr %self, align 8, !dbg !398
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %18), !dbg !399
  %19 = load ptr, ptr %self, align 8, !dbg !398
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %19), !dbg !399
  %20 = load ptr, ptr %self, align 8, !dbg !398
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %20), !dbg !399
  %21 = load ptr, ptr %self, align 8, !dbg !398
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %21), !dbg !399
  %22 = load ptr, ptr %self, align 8, !dbg !398
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %22), !dbg !399
  %23 = load ptr, ptr %self, align 8, !dbg !398
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %23), !dbg !399
  %24 = load ptr, ptr %self, align 8, !dbg !398
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %24), !dbg !399
  %25 = load ptr, ptr %self, align 8, !dbg !398
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %25), !dbg !399
    #dbg_declare(ptr %lo, !400, !DIExpression(), !401)
  %26 = load ptr, ptr %self, align 8, !dbg !402
  %27 = load i64, ptr %26, align 8, !dbg !403
  %28 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd46 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !405
  %29 = load i64, ptr %ptradd46, align 8, !dbg !405
  %xor47 = xor i64 %27, %29, !dbg !402
  %30 = load ptr, ptr %self, align 8, !dbg !406
  %ptradd48 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !407
  %31 = load i64, ptr %ptradd48, align 8, !dbg !407
  %xor49 = xor i64 %xor47, %31, !dbg !402
  %32 = load ptr, ptr %self, align 8, !dbg !408
  %ptradd50 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !409
  %33 = load i64, ptr %ptradd50, align 8, !dbg !409
  %xor51 = xor i64 %xor49, %33, !dbg !402
  store i64 %xor51, ptr %lo, align 8, !dbg !402
  %34 = load ptr, ptr %self, align 8, !dbg !410
  %ptradd52 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !411
  %35 = load i64, ptr %ptradd52, align 8, !dbg !411
  %xor53 = xor i64 %35, 221, !dbg !410
  store i64 %xor53, ptr %ptradd52, align 8, !dbg !410
  %36 = load ptr, ptr %self, align 8, !dbg !412
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %36), !dbg !413
  %37 = load ptr, ptr %self, align 8, !dbg !412
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %37), !dbg !413
  %38 = load ptr, ptr %self, align 8, !dbg !412
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %38), !dbg !413
  %39 = load ptr, ptr %self, align 8, !dbg !412
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %39), !dbg !413
  %40 = load ptr, ptr %self, align 8, !dbg !412
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %40), !dbg !413
  %41 = load ptr, ptr %self, align 8, !dbg !412
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %41), !dbg !413
  %42 = load ptr, ptr %self, align 8, !dbg !412
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %42), !dbg !413
  %43 = load ptr, ptr %self, align 8, !dbg !412
  call void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %43), !dbg !413
  %44 = load i64, ptr %lo, align 8, !dbg !414
  %zext = zext i64 %44 to i128, !dbg !414
  %45 = load ptr, ptr %self, align 8, !dbg !415
  %46 = load i64, ptr %45, align 8, !dbg !416
  %47 = load ptr, ptr %self, align 8, !dbg !417
  %ptradd54 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !418
  %48 = load i64, ptr %ptradd54, align 8, !dbg !418
  %xor55 = xor i64 %46, %48, !dbg !415
  %49 = load ptr, ptr %self, align 8, !dbg !419
  %ptradd56 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !420
  %50 = load i64, ptr %ptradd56, align 8, !dbg !420
  %xor57 = xor i64 %xor55, %50, !dbg !415
  %51 = load ptr, ptr %self, align 8, !dbg !421
  %ptradd58 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !422
  %52 = load i64, ptr %ptradd58, align 8, !dbg !422
  %xor59 = xor i64 %xor57, %52, !dbg !423
  %zext60 = zext i64 %xor59 to i128, !dbg !423
  %shl = shl i128 %zext60, 64, !dbg !423
  %53 = freeze i128 %shl, !dbg !423
  %or = or i128 %zext, %53, !dbg !414
  ret i128 %or, !dbg !414

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 113) #5, !dbg !387
  unreachable, !dbg !387

panic13:                                          ; preds = %cond.phi
  store i64 8, ptr %taddr14, align 8
  %58 = insertvalue %any undef, ptr %taddr14, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr15, align 8
  %60 = insertvalue %any undef, ptr %taddr15, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr16, align 8
  %62 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr17, align 8
  %63 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr18, align 8
  %64 = load [2 x i64], ptr %taddr18, align 8
  store %any %59, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd19, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %66 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 117, [2 x i64] %66) #5, !dbg !394
  unreachable, !dbg !394

panic22:                                          ; preds = %checkok21
  store i64 %sext, ptr %taddr23, align 8
  %67 = insertvalue %any undef, ptr %taddr23, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 22 }, ptr %taddr24, align 8
  %69 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr25, align 8
  %70 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr26, align 8
  %71 = load [2 x i64], ptr %taddr26, align 8
  store %any %68, ptr %varargslots27, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %73 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 117, [2 x i64] %73) #5, !dbg !391
  unreachable, !dbg !391

panic32:                                          ; preds = %checkok30
  store i64 %sext, ptr %taddr33, align 8
  %74 = insertvalue %any undef, ptr %taddr33, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr34, align 8
  %76 = insertvalue %any undef, ptr %taddr34, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 35 }, ptr %taddr35, align 8
  %78 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr36, align 8
  %79 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.7, i64 5 }, ptr %taddr37, align 8
  %80 = load [2 x i64], ptr %taddr37, align 8
  store %any %75, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %77, ptr %ptradd39, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %82 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 117, [2 x i64] %82) #5, !dbg !394
  unreachable, !dbg !394
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.hash.siphash.hash$ulong$2$4$"([2 x i64] %0, i128 %1) #0 !dbg !424 {
entry:
  %data = alloca %"char[]", align 8
  %key = alloca i128, align 16
  %s = alloca %"SipHash{ulong, 2, 4}", align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !427, !DIExpression(), !428)
  store i128 %1, ptr %key, align 16
    #dbg_declare(ptr %key, !429, !DIExpression(), !430)
    #dbg_declare(ptr %s, !431, !DIExpression(), !432)
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 56, i1 false), !dbg !432
  %2 = load i128, ptr %key, align 16, !dbg !433
  call void @"std.hash.siphash.SipHash$ulong$2$4$.init"(ptr %s, i128 %2), !dbg !434
  %3 = load [2 x i64], ptr %data, align 8, !dbg !435
  call void @"std.hash.siphash.SipHash$ulong$2$4$.update"(ptr %s, [2 x i64] %3), !dbg !436
  %4 = call i64 @"std.hash.siphash.SipHash$ulong$2$4$.final"(ptr %s), !dbg !437
  ret i64 %4, !dbg !437
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std.hash.siphash.siphash_round$ulong$2$4$.30083"(ptr %0) #0 !dbg !438 {
entry:
  %self = alloca ptr, align 8
  %self2 = alloca i64, align 8
  %shift = alloca i64, align 8
  %self5 = alloca i64, align 8
  %shift6 = alloca i64, align 8
  %self11 = alloca i64, align 8
  %shift12 = alloca i64, align 8
  %self20 = alloca i64, align 8
  %shift21 = alloca i64, align 8
  %self29 = alloca i64, align 8
  %shift30 = alloca i64, align 8
  %self36 = alloca i64, align 8
  %shift37 = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !441, !DIExpression(), !442)
  %1 = load ptr, ptr %self, align 8, !dbg !443
  %2 = load i64, ptr %1, align 8, !dbg !444
  %3 = load ptr, ptr %self, align 8, !dbg !445
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !446
  %4 = load i64, ptr %ptradd, align 8, !dbg !446
  %add = add i64 %2, %4, !dbg !443
  store i64 %add, ptr %1, align 8, !dbg !443
  %5 = load ptr, ptr %self, align 8, !dbg !447
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !448
  %6 = load i64, ptr %ptradd1, align 8
  store i64 %6, ptr %self2, align 8
  store i64 13, ptr %shift, align 8
  %7 = load i64, ptr %self2, align 8, !dbg !449
  %8 = load i64, ptr %self2, align 8, !dbg !452
  %9 = load i64, ptr %shift, align 8, !dbg !453
  %10 = call i64 @llvm.fshl.i64(i64 %7, i64 %8, i64 %9), !dbg !453
  %11 = load ptr, ptr %self, align 8, !dbg !454
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !455
  store i64 %10, ptr %ptradd3, align 8, !dbg !455
  %12 = load ptr, ptr %self, align 8, !dbg !456
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !457
  %13 = load i64, ptr %ptradd4, align 8, !dbg !457
  %14 = load ptr, ptr %self, align 8, !dbg !458
  %15 = load i64, ptr %14, align 8, !dbg !459
  %xor = xor i64 %13, %15, !dbg !456
  store i64 %xor, ptr %ptradd4, align 8, !dbg !456
  %16 = load ptr, ptr %self, align 8, !dbg !460
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %self5, align 8
  store i64 32, ptr %shift6, align 8
  %18 = load i64, ptr %self5, align 8, !dbg !461
  %19 = load i64, ptr %self5, align 8, !dbg !463
  %20 = load i64, ptr %shift6, align 8, !dbg !464
  %21 = call i64 @llvm.fshl.i64(i64 %18, i64 %19, i64 %20), !dbg !464
  %22 = load ptr, ptr %self, align 8, !dbg !465
  store i64 %21, ptr %22, align 8, !dbg !466
  %23 = load ptr, ptr %self, align 8, !dbg !467
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !468
  %24 = load i64, ptr %ptradd7, align 8, !dbg !468
  %25 = load ptr, ptr %self, align 8, !dbg !469
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !470
  %26 = load i64, ptr %ptradd8, align 8, !dbg !470
  %add9 = add i64 %24, %26, !dbg !467
  store i64 %add9, ptr %ptradd7, align 8, !dbg !467
  %27 = load ptr, ptr %self, align 8, !dbg !471
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !472
  %28 = load i64, ptr %ptradd10, align 8
  store i64 %28, ptr %self11, align 8
  store i64 16, ptr %shift12, align 8
  %29 = load i64, ptr %self11, align 8, !dbg !473
  %30 = load i64, ptr %self11, align 8, !dbg !475
  %31 = load i64, ptr %shift12, align 8, !dbg !476
  %32 = call i64 @llvm.fshl.i64(i64 %29, i64 %30, i64 %31), !dbg !476
  %33 = load ptr, ptr %self, align 8, !dbg !477
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !478
  store i64 %32, ptr %ptradd13, align 8, !dbg !478
  %34 = load ptr, ptr %self, align 8, !dbg !479
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !480
  %35 = load i64, ptr %ptradd14, align 8, !dbg !480
  %36 = load ptr, ptr %self, align 8, !dbg !481
  %ptradd15 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !482
  %37 = load i64, ptr %ptradd15, align 8, !dbg !482
  %xor16 = xor i64 %35, %37, !dbg !479
  store i64 %xor16, ptr %ptradd14, align 8, !dbg !479
  %38 = load ptr, ptr %self, align 8, !dbg !483
  %39 = load i64, ptr %38, align 8, !dbg !484
  %40 = load ptr, ptr %self, align 8, !dbg !485
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !486
  %41 = load i64, ptr %ptradd17, align 8, !dbg !486
  %add18 = add i64 %39, %41, !dbg !483
  store i64 %add18, ptr %38, align 8, !dbg !483
  %42 = load ptr, ptr %self, align 8, !dbg !487
  %ptradd19 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !488
  %43 = load i64, ptr %ptradd19, align 8
  store i64 %43, ptr %self20, align 8
  store i64 21, ptr %shift21, align 8
  %44 = load i64, ptr %self20, align 8, !dbg !489
  %45 = load i64, ptr %self20, align 8, !dbg !491
  %46 = load i64, ptr %shift21, align 8, !dbg !492
  %47 = call i64 @llvm.fshl.i64(i64 %44, i64 %45, i64 %46), !dbg !492
  %48 = load ptr, ptr %self, align 8, !dbg !493
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !494
  store i64 %47, ptr %ptradd22, align 8, !dbg !494
  %49 = load ptr, ptr %self, align 8, !dbg !495
  %ptradd23 = getelementptr inbounds i8, ptr %49, i64 24, !dbg !496
  %50 = load i64, ptr %ptradd23, align 8, !dbg !496
  %51 = load ptr, ptr %self, align 8, !dbg !497
  %52 = load i64, ptr %51, align 8, !dbg !498
  %xor24 = xor i64 %50, %52, !dbg !495
  store i64 %xor24, ptr %ptradd23, align 8, !dbg !495
  %53 = load ptr, ptr %self, align 8, !dbg !499
  %ptradd25 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !500
  %54 = load i64, ptr %ptradd25, align 8, !dbg !500
  %55 = load ptr, ptr %self, align 8, !dbg !501
  %ptradd26 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !502
  %56 = load i64, ptr %ptradd26, align 8, !dbg !502
  %add27 = add i64 %54, %56, !dbg !499
  store i64 %add27, ptr %ptradd25, align 8, !dbg !499
  %57 = load ptr, ptr %self, align 8, !dbg !503
  %ptradd28 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !504
  %58 = load i64, ptr %ptradd28, align 8
  store i64 %58, ptr %self29, align 8
  store i64 17, ptr %shift30, align 8
  %59 = load i64, ptr %self29, align 8, !dbg !505
  %60 = load i64, ptr %self29, align 8, !dbg !507
  %61 = load i64, ptr %shift30, align 8, !dbg !508
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %60, i64 %61), !dbg !508
  %63 = load ptr, ptr %self, align 8, !dbg !509
  %ptradd31 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !510
  store i64 %62, ptr %ptradd31, align 8, !dbg !510
  %64 = load ptr, ptr %self, align 8, !dbg !511
  %ptradd32 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !512
  %65 = load i64, ptr %ptradd32, align 8, !dbg !512
  %66 = load ptr, ptr %self, align 8, !dbg !513
  %ptradd33 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !514
  %67 = load i64, ptr %ptradd33, align 8, !dbg !514
  %xor34 = xor i64 %65, %67, !dbg !511
  store i64 %xor34, ptr %ptradd32, align 8, !dbg !511
  %68 = load ptr, ptr %self, align 8, !dbg !515
  %ptradd35 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !516
  %69 = load i64, ptr %ptradd35, align 8
  store i64 %69, ptr %self36, align 8
  store i64 32, ptr %shift37, align 8
  %70 = load i64, ptr %self36, align 8, !dbg !517
  %71 = load i64, ptr %self36, align 8, !dbg !519
  %72 = load i64, ptr %shift37, align 8, !dbg !520
  %73 = call i64 @llvm.fshl.i64(i64 %70, i64 %71, i64 %72), !dbg !520
  %74 = load ptr, ptr %self, align 8, !dbg !521
  %ptradd38 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !522
  store i64 %73, ptr %ptradd38, align 8, !dbg !522
  ret void, !dbg !522
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.hash.siphash.hash$ulong$4$8$"([2 x i64] %0, i128 %1) #0 !dbg !523 {
entry:
  %data = alloca %"char[]", align 8
  %key = alloca i128, align 16
  %s = alloca %"SipHash{ulong, 4, 8}", align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !524, !DIExpression(), !525)
  store i128 %1, ptr %key, align 16
    #dbg_declare(ptr %key, !526, !DIExpression(), !527)
    #dbg_declare(ptr %s, !528, !DIExpression(), !529)
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 56, i1 false), !dbg !529
  %2 = load i128, ptr %key, align 16, !dbg !530
  call void @"std.hash.siphash.SipHash$ulong$4$8$.init"(ptr %s, i128 %2), !dbg !531
  %3 = load [2 x i64], ptr %data, align 8, !dbg !532
  call void @"std.hash.siphash.SipHash$ulong$4$8$.update"(ptr %s, [2 x i64] %3), !dbg !533
  %4 = call i64 @"std.hash.siphash.SipHash$ulong$4$8$.final"(ptr %s), !dbg !534
  ret i64 %4, !dbg !534
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std.hash.siphash.siphash_round$ulong$4$8$.30116"(ptr %0) #0 !dbg !535 {
entry:
  %self = alloca ptr, align 8
  %self2 = alloca i64, align 8
  %shift = alloca i64, align 8
  %self5 = alloca i64, align 8
  %shift6 = alloca i64, align 8
  %self11 = alloca i64, align 8
  %shift12 = alloca i64, align 8
  %self20 = alloca i64, align 8
  %shift21 = alloca i64, align 8
  %self29 = alloca i64, align 8
  %shift30 = alloca i64, align 8
  %self36 = alloca i64, align 8
  %shift37 = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !538, !DIExpression(), !539)
  %1 = load ptr, ptr %self, align 8, !dbg !540
  %2 = load i64, ptr %1, align 8, !dbg !541
  %3 = load ptr, ptr %self, align 8, !dbg !542
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !543
  %4 = load i64, ptr %ptradd, align 8, !dbg !543
  %add = add i64 %2, %4, !dbg !540
  store i64 %add, ptr %1, align 8, !dbg !540
  %5 = load ptr, ptr %self, align 8, !dbg !544
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !545
  %6 = load i64, ptr %ptradd1, align 8
  store i64 %6, ptr %self2, align 8
  store i64 13, ptr %shift, align 8
  %7 = load i64, ptr %self2, align 8, !dbg !546
  %8 = load i64, ptr %self2, align 8, !dbg !548
  %9 = load i64, ptr %shift, align 8, !dbg !549
  %10 = call i64 @llvm.fshl.i64(i64 %7, i64 %8, i64 %9), !dbg !549
  %11 = load ptr, ptr %self, align 8, !dbg !550
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !551
  store i64 %10, ptr %ptradd3, align 8, !dbg !551
  %12 = load ptr, ptr %self, align 8, !dbg !552
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !553
  %13 = load i64, ptr %ptradd4, align 8, !dbg !553
  %14 = load ptr, ptr %self, align 8, !dbg !554
  %15 = load i64, ptr %14, align 8, !dbg !555
  %xor = xor i64 %13, %15, !dbg !552
  store i64 %xor, ptr %ptradd4, align 8, !dbg !552
  %16 = load ptr, ptr %self, align 8, !dbg !556
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %self5, align 8
  store i64 32, ptr %shift6, align 8
  %18 = load i64, ptr %self5, align 8, !dbg !557
  %19 = load i64, ptr %self5, align 8, !dbg !559
  %20 = load i64, ptr %shift6, align 8, !dbg !560
  %21 = call i64 @llvm.fshl.i64(i64 %18, i64 %19, i64 %20), !dbg !560
  %22 = load ptr, ptr %self, align 8, !dbg !561
  store i64 %21, ptr %22, align 8, !dbg !562
  %23 = load ptr, ptr %self, align 8, !dbg !563
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !564
  %24 = load i64, ptr %ptradd7, align 8, !dbg !564
  %25 = load ptr, ptr %self, align 8, !dbg !565
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !566
  %26 = load i64, ptr %ptradd8, align 8, !dbg !566
  %add9 = add i64 %24, %26, !dbg !563
  store i64 %add9, ptr %ptradd7, align 8, !dbg !563
  %27 = load ptr, ptr %self, align 8, !dbg !567
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !568
  %28 = load i64, ptr %ptradd10, align 8
  store i64 %28, ptr %self11, align 8
  store i64 16, ptr %shift12, align 8
  %29 = load i64, ptr %self11, align 8, !dbg !569
  %30 = load i64, ptr %self11, align 8, !dbg !571
  %31 = load i64, ptr %shift12, align 8, !dbg !572
  %32 = call i64 @llvm.fshl.i64(i64 %29, i64 %30, i64 %31), !dbg !572
  %33 = load ptr, ptr %self, align 8, !dbg !573
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !574
  store i64 %32, ptr %ptradd13, align 8, !dbg !574
  %34 = load ptr, ptr %self, align 8, !dbg !575
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !576
  %35 = load i64, ptr %ptradd14, align 8, !dbg !576
  %36 = load ptr, ptr %self, align 8, !dbg !577
  %ptradd15 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !578
  %37 = load i64, ptr %ptradd15, align 8, !dbg !578
  %xor16 = xor i64 %35, %37, !dbg !575
  store i64 %xor16, ptr %ptradd14, align 8, !dbg !575
  %38 = load ptr, ptr %self, align 8, !dbg !579
  %39 = load i64, ptr %38, align 8, !dbg !580
  %40 = load ptr, ptr %self, align 8, !dbg !581
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !582
  %41 = load i64, ptr %ptradd17, align 8, !dbg !582
  %add18 = add i64 %39, %41, !dbg !579
  store i64 %add18, ptr %38, align 8, !dbg !579
  %42 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd19 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !584
  %43 = load i64, ptr %ptradd19, align 8
  store i64 %43, ptr %self20, align 8
  store i64 21, ptr %shift21, align 8
  %44 = load i64, ptr %self20, align 8, !dbg !585
  %45 = load i64, ptr %self20, align 8, !dbg !587
  %46 = load i64, ptr %shift21, align 8, !dbg !588
  %47 = call i64 @llvm.fshl.i64(i64 %44, i64 %45, i64 %46), !dbg !588
  %48 = load ptr, ptr %self, align 8, !dbg !589
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !590
  store i64 %47, ptr %ptradd22, align 8, !dbg !590
  %49 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd23 = getelementptr inbounds i8, ptr %49, i64 24, !dbg !592
  %50 = load i64, ptr %ptradd23, align 8, !dbg !592
  %51 = load ptr, ptr %self, align 8, !dbg !593
  %52 = load i64, ptr %51, align 8, !dbg !594
  %xor24 = xor i64 %50, %52, !dbg !591
  store i64 %xor24, ptr %ptradd23, align 8, !dbg !591
  %53 = load ptr, ptr %self, align 8, !dbg !595
  %ptradd25 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !596
  %54 = load i64, ptr %ptradd25, align 8, !dbg !596
  %55 = load ptr, ptr %self, align 8, !dbg !597
  %ptradd26 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !598
  %56 = load i64, ptr %ptradd26, align 8, !dbg !598
  %add27 = add i64 %54, %56, !dbg !595
  store i64 %add27, ptr %ptradd25, align 8, !dbg !595
  %57 = load ptr, ptr %self, align 8, !dbg !599
  %ptradd28 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !600
  %58 = load i64, ptr %ptradd28, align 8
  store i64 %58, ptr %self29, align 8
  store i64 17, ptr %shift30, align 8
  %59 = load i64, ptr %self29, align 8, !dbg !601
  %60 = load i64, ptr %self29, align 8, !dbg !603
  %61 = load i64, ptr %shift30, align 8, !dbg !604
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %60, i64 %61), !dbg !604
  %63 = load ptr, ptr %self, align 8, !dbg !605
  %ptradd31 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !606
  store i64 %62, ptr %ptradd31, align 8, !dbg !606
  %64 = load ptr, ptr %self, align 8, !dbg !607
  %ptradd32 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !608
  %65 = load i64, ptr %ptradd32, align 8, !dbg !608
  %66 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd33 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !610
  %67 = load i64, ptr %ptradd33, align 8, !dbg !610
  %xor34 = xor i64 %65, %67, !dbg !607
  store i64 %xor34, ptr %ptradd32, align 8, !dbg !607
  %68 = load ptr, ptr %self, align 8, !dbg !611
  %ptradd35 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !612
  %69 = load i64, ptr %ptradd35, align 8
  store i64 %69, ptr %self36, align 8
  store i64 32, ptr %shift37, align 8
  %70 = load i64, ptr %self36, align 8, !dbg !613
  %71 = load i64, ptr %self36, align 8, !dbg !615
  %72 = load i64, ptr %shift37, align 8, !dbg !616
  %73 = call i64 @llvm.fshl.i64(i64 %70, i64 %71, i64 %72), !dbg !616
  %74 = load ptr, ptr %self, align 8, !dbg !617
  %ptradd38 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !618
  store i64 %73, ptr %ptradd38, align 8, !dbg !618
  ret void, !dbg !618
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @"std.hash.siphash.hash$uint128$2$4$"([2 x i64] %0, i128 %1) #0 !dbg !619 {
entry:
  %data = alloca %"char[]", align 8
  %key = alloca i128, align 16
  %s = alloca %"SipHash{uint128, 2, 4}", align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !622, !DIExpression(), !623)
  store i128 %1, ptr %key, align 16
    #dbg_declare(ptr %key, !624, !DIExpression(), !625)
    #dbg_declare(ptr %s, !626, !DIExpression(), !627)
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 56, i1 false), !dbg !627
  %2 = load i128, ptr %key, align 16, !dbg !628
  call void @"std.hash.siphash.SipHash$uint128$2$4$.init"(ptr %s, i128 %2), !dbg !629
  %3 = load [2 x i64], ptr %data, align 8, !dbg !630
  call void @"std.hash.siphash.SipHash$uint128$2$4$.update"(ptr %s, [2 x i64] %3), !dbg !631
  %4 = call i128 @"std.hash.siphash.SipHash$uint128$2$4$.final"(ptr %s), !dbg !632
  ret i128 %4, !dbg !632
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std.hash.siphash.siphash_round$uint128$2$4$.30147"(ptr %0) #0 !dbg !633 {
entry:
  %self = alloca ptr, align 8
  %self2 = alloca i64, align 8
  %shift = alloca i64, align 8
  %self5 = alloca i64, align 8
  %shift6 = alloca i64, align 8
  %self11 = alloca i64, align 8
  %shift12 = alloca i64, align 8
  %self20 = alloca i64, align 8
  %shift21 = alloca i64, align 8
  %self29 = alloca i64, align 8
  %shift30 = alloca i64, align 8
  %self36 = alloca i64, align 8
  %shift37 = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !636, !DIExpression(), !637)
  %1 = load ptr, ptr %self, align 8, !dbg !638
  %2 = load i64, ptr %1, align 8, !dbg !639
  %3 = load ptr, ptr %self, align 8, !dbg !640
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !641
  %4 = load i64, ptr %ptradd, align 8, !dbg !641
  %add = add i64 %2, %4, !dbg !638
  store i64 %add, ptr %1, align 8, !dbg !638
  %5 = load ptr, ptr %self, align 8, !dbg !642
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !643
  %6 = load i64, ptr %ptradd1, align 8
  store i64 %6, ptr %self2, align 8
  store i64 13, ptr %shift, align 8
  %7 = load i64, ptr %self2, align 8, !dbg !644
  %8 = load i64, ptr %self2, align 8, !dbg !646
  %9 = load i64, ptr %shift, align 8, !dbg !647
  %10 = call i64 @llvm.fshl.i64(i64 %7, i64 %8, i64 %9), !dbg !647
  %11 = load ptr, ptr %self, align 8, !dbg !648
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !649
  store i64 %10, ptr %ptradd3, align 8, !dbg !649
  %12 = load ptr, ptr %self, align 8, !dbg !650
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !651
  %13 = load i64, ptr %ptradd4, align 8, !dbg !651
  %14 = load ptr, ptr %self, align 8, !dbg !652
  %15 = load i64, ptr %14, align 8, !dbg !653
  %xor = xor i64 %13, %15, !dbg !650
  store i64 %xor, ptr %ptradd4, align 8, !dbg !650
  %16 = load ptr, ptr %self, align 8, !dbg !654
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %self5, align 8
  store i64 32, ptr %shift6, align 8
  %18 = load i64, ptr %self5, align 8, !dbg !655
  %19 = load i64, ptr %self5, align 8, !dbg !657
  %20 = load i64, ptr %shift6, align 8, !dbg !658
  %21 = call i64 @llvm.fshl.i64(i64 %18, i64 %19, i64 %20), !dbg !658
  %22 = load ptr, ptr %self, align 8, !dbg !659
  store i64 %21, ptr %22, align 8, !dbg !660
  %23 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !662
  %24 = load i64, ptr %ptradd7, align 8, !dbg !662
  %25 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !664
  %26 = load i64, ptr %ptradd8, align 8, !dbg !664
  %add9 = add i64 %24, %26, !dbg !661
  store i64 %add9, ptr %ptradd7, align 8, !dbg !661
  %27 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !666
  %28 = load i64, ptr %ptradd10, align 8
  store i64 %28, ptr %self11, align 8
  store i64 16, ptr %shift12, align 8
  %29 = load i64, ptr %self11, align 8, !dbg !667
  %30 = load i64, ptr %self11, align 8, !dbg !669
  %31 = load i64, ptr %shift12, align 8, !dbg !670
  %32 = call i64 @llvm.fshl.i64(i64 %29, i64 %30, i64 %31), !dbg !670
  %33 = load ptr, ptr %self, align 8, !dbg !671
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !672
  store i64 %32, ptr %ptradd13, align 8, !dbg !672
  %34 = load ptr, ptr %self, align 8, !dbg !673
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !674
  %35 = load i64, ptr %ptradd14, align 8, !dbg !674
  %36 = load ptr, ptr %self, align 8, !dbg !675
  %ptradd15 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !676
  %37 = load i64, ptr %ptradd15, align 8, !dbg !676
  %xor16 = xor i64 %35, %37, !dbg !673
  store i64 %xor16, ptr %ptradd14, align 8, !dbg !673
  %38 = load ptr, ptr %self, align 8, !dbg !677
  %39 = load i64, ptr %38, align 8, !dbg !678
  %40 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !680
  %41 = load i64, ptr %ptradd17, align 8, !dbg !680
  %add18 = add i64 %39, %41, !dbg !677
  store i64 %add18, ptr %38, align 8, !dbg !677
  %42 = load ptr, ptr %self, align 8, !dbg !681
  %ptradd19 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !682
  %43 = load i64, ptr %ptradd19, align 8
  store i64 %43, ptr %self20, align 8
  store i64 21, ptr %shift21, align 8
  %44 = load i64, ptr %self20, align 8, !dbg !683
  %45 = load i64, ptr %self20, align 8, !dbg !685
  %46 = load i64, ptr %shift21, align 8, !dbg !686
  %47 = call i64 @llvm.fshl.i64(i64 %44, i64 %45, i64 %46), !dbg !686
  %48 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !688
  store i64 %47, ptr %ptradd22, align 8, !dbg !688
  %49 = load ptr, ptr %self, align 8, !dbg !689
  %ptradd23 = getelementptr inbounds i8, ptr %49, i64 24, !dbg !690
  %50 = load i64, ptr %ptradd23, align 8, !dbg !690
  %51 = load ptr, ptr %self, align 8, !dbg !691
  %52 = load i64, ptr %51, align 8, !dbg !692
  %xor24 = xor i64 %50, %52, !dbg !689
  store i64 %xor24, ptr %ptradd23, align 8, !dbg !689
  %53 = load ptr, ptr %self, align 8, !dbg !693
  %ptradd25 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !694
  %54 = load i64, ptr %ptradd25, align 8, !dbg !694
  %55 = load ptr, ptr %self, align 8, !dbg !695
  %ptradd26 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !696
  %56 = load i64, ptr %ptradd26, align 8, !dbg !696
  %add27 = add i64 %54, %56, !dbg !693
  store i64 %add27, ptr %ptradd25, align 8, !dbg !693
  %57 = load ptr, ptr %self, align 8, !dbg !697
  %ptradd28 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !698
  %58 = load i64, ptr %ptradd28, align 8
  store i64 %58, ptr %self29, align 8
  store i64 17, ptr %shift30, align 8
  %59 = load i64, ptr %self29, align 8, !dbg !699
  %60 = load i64, ptr %self29, align 8, !dbg !701
  %61 = load i64, ptr %shift30, align 8, !dbg !702
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %60, i64 %61), !dbg !702
  %63 = load ptr, ptr %self, align 8, !dbg !703
  %ptradd31 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !704
  store i64 %62, ptr %ptradd31, align 8, !dbg !704
  %64 = load ptr, ptr %self, align 8, !dbg !705
  %ptradd32 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !706
  %65 = load i64, ptr %ptradd32, align 8, !dbg !706
  %66 = load ptr, ptr %self, align 8, !dbg !707
  %ptradd33 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !708
  %67 = load i64, ptr %ptradd33, align 8, !dbg !708
  %xor34 = xor i64 %65, %67, !dbg !705
  store i64 %xor34, ptr %ptradd32, align 8, !dbg !705
  %68 = load ptr, ptr %self, align 8, !dbg !709
  %ptradd35 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !710
  %69 = load i64, ptr %ptradd35, align 8
  store i64 %69, ptr %self36, align 8
  store i64 32, ptr %shift37, align 8
  %70 = load i64, ptr %self36, align 8, !dbg !711
  %71 = load i64, ptr %self36, align 8, !dbg !713
  %72 = load i64, ptr %shift37, align 8, !dbg !714
  %73 = call i64 @llvm.fshl.i64(i64 %70, i64 %71, i64 %72), !dbg !714
  %74 = load ptr, ptr %self, align 8, !dbg !715
  %ptradd38 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !716
  store i64 %73, ptr %ptradd38, align 8, !dbg !716
  ret void, !dbg !716
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @"std.hash.siphash.hash$uint128$4$8$"([2 x i64] %0, i128 %1) #0 !dbg !717 {
entry:
  %data = alloca %"char[]", align 8
  %key = alloca i128, align 16
  %s = alloca %"SipHash{uint128, 4, 8}", align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !718, !DIExpression(), !719)
  store i128 %1, ptr %key, align 16
    #dbg_declare(ptr %key, !720, !DIExpression(), !721)
    #dbg_declare(ptr %s, !722, !DIExpression(), !723)
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 56, i1 false), !dbg !723
  %2 = load i128, ptr %key, align 16, !dbg !724
  call void @"std.hash.siphash.SipHash$uint128$4$8$.init"(ptr %s, i128 %2), !dbg !725
  %3 = load [2 x i64], ptr %data, align 8, !dbg !726
  call void @"std.hash.siphash.SipHash$uint128$4$8$.update"(ptr %s, [2 x i64] %3), !dbg !727
  %4 = call i128 @"std.hash.siphash.SipHash$uint128$4$8$.final"(ptr %s), !dbg !728
  ret i128 %4, !dbg !728
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std.hash.siphash.siphash_round$uint128$4$8$.30180"(ptr %0) #0 !dbg !729 {
entry:
  %self = alloca ptr, align 8
  %self2 = alloca i64, align 8
  %shift = alloca i64, align 8
  %self5 = alloca i64, align 8
  %shift6 = alloca i64, align 8
  %self11 = alloca i64, align 8
  %shift12 = alloca i64, align 8
  %self20 = alloca i64, align 8
  %shift21 = alloca i64, align 8
  %self29 = alloca i64, align 8
  %shift30 = alloca i64, align 8
  %self36 = alloca i64, align 8
  %shift37 = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !732, !DIExpression(), !733)
  %1 = load ptr, ptr %self, align 8, !dbg !734
  %2 = load i64, ptr %1, align 8, !dbg !735
  %3 = load ptr, ptr %self, align 8, !dbg !736
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !737
  %4 = load i64, ptr %ptradd, align 8, !dbg !737
  %add = add i64 %2, %4, !dbg !734
  store i64 %add, ptr %1, align 8, !dbg !734
  %5 = load ptr, ptr %self, align 8, !dbg !738
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !739
  %6 = load i64, ptr %ptradd1, align 8
  store i64 %6, ptr %self2, align 8
  store i64 13, ptr %shift, align 8
  %7 = load i64, ptr %self2, align 8, !dbg !740
  %8 = load i64, ptr %self2, align 8, !dbg !742
  %9 = load i64, ptr %shift, align 8, !dbg !743
  %10 = call i64 @llvm.fshl.i64(i64 %7, i64 %8, i64 %9), !dbg !743
  %11 = load ptr, ptr %self, align 8, !dbg !744
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !745
  store i64 %10, ptr %ptradd3, align 8, !dbg !745
  %12 = load ptr, ptr %self, align 8, !dbg !746
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !747
  %13 = load i64, ptr %ptradd4, align 8, !dbg !747
  %14 = load ptr, ptr %self, align 8, !dbg !748
  %15 = load i64, ptr %14, align 8, !dbg !749
  %xor = xor i64 %13, %15, !dbg !746
  store i64 %xor, ptr %ptradd4, align 8, !dbg !746
  %16 = load ptr, ptr %self, align 8, !dbg !750
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %self5, align 8
  store i64 32, ptr %shift6, align 8
  %18 = load i64, ptr %self5, align 8, !dbg !751
  %19 = load i64, ptr %self5, align 8, !dbg !753
  %20 = load i64, ptr %shift6, align 8, !dbg !754
  %21 = call i64 @llvm.fshl.i64(i64 %18, i64 %19, i64 %20), !dbg !754
  %22 = load ptr, ptr %self, align 8, !dbg !755
  store i64 %21, ptr %22, align 8, !dbg !756
  %23 = load ptr, ptr %self, align 8, !dbg !757
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !758
  %24 = load i64, ptr %ptradd7, align 8, !dbg !758
  %25 = load ptr, ptr %self, align 8, !dbg !759
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !760
  %26 = load i64, ptr %ptradd8, align 8, !dbg !760
  %add9 = add i64 %24, %26, !dbg !757
  store i64 %add9, ptr %ptradd7, align 8, !dbg !757
  %27 = load ptr, ptr %self, align 8, !dbg !761
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !762
  %28 = load i64, ptr %ptradd10, align 8
  store i64 %28, ptr %self11, align 8
  store i64 16, ptr %shift12, align 8
  %29 = load i64, ptr %self11, align 8, !dbg !763
  %30 = load i64, ptr %self11, align 8, !dbg !765
  %31 = load i64, ptr %shift12, align 8, !dbg !766
  %32 = call i64 @llvm.fshl.i64(i64 %29, i64 %30, i64 %31), !dbg !766
  %33 = load ptr, ptr %self, align 8, !dbg !767
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !768
  store i64 %32, ptr %ptradd13, align 8, !dbg !768
  %34 = load ptr, ptr %self, align 8, !dbg !769
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !770
  %35 = load i64, ptr %ptradd14, align 8, !dbg !770
  %36 = load ptr, ptr %self, align 8, !dbg !771
  %ptradd15 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !772
  %37 = load i64, ptr %ptradd15, align 8, !dbg !772
  %xor16 = xor i64 %35, %37, !dbg !769
  store i64 %xor16, ptr %ptradd14, align 8, !dbg !769
  %38 = load ptr, ptr %self, align 8, !dbg !773
  %39 = load i64, ptr %38, align 8, !dbg !774
  %40 = load ptr, ptr %self, align 8, !dbg !775
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !776
  %41 = load i64, ptr %ptradd17, align 8, !dbg !776
  %add18 = add i64 %39, %41, !dbg !773
  store i64 %add18, ptr %38, align 8, !dbg !773
  %42 = load ptr, ptr %self, align 8, !dbg !777
  %ptradd19 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !778
  %43 = load i64, ptr %ptradd19, align 8
  store i64 %43, ptr %self20, align 8
  store i64 21, ptr %shift21, align 8
  %44 = load i64, ptr %self20, align 8, !dbg !779
  %45 = load i64, ptr %self20, align 8, !dbg !781
  %46 = load i64, ptr %shift21, align 8, !dbg !782
  %47 = call i64 @llvm.fshl.i64(i64 %44, i64 %45, i64 %46), !dbg !782
  %48 = load ptr, ptr %self, align 8, !dbg !783
  %ptradd22 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !784
  store i64 %47, ptr %ptradd22, align 8, !dbg !784
  %49 = load ptr, ptr %self, align 8, !dbg !785
  %ptradd23 = getelementptr inbounds i8, ptr %49, i64 24, !dbg !786
  %50 = load i64, ptr %ptradd23, align 8, !dbg !786
  %51 = load ptr, ptr %self, align 8, !dbg !787
  %52 = load i64, ptr %51, align 8, !dbg !788
  %xor24 = xor i64 %50, %52, !dbg !785
  store i64 %xor24, ptr %ptradd23, align 8, !dbg !785
  %53 = load ptr, ptr %self, align 8, !dbg !789
  %ptradd25 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !790
  %54 = load i64, ptr %ptradd25, align 8, !dbg !790
  %55 = load ptr, ptr %self, align 8, !dbg !791
  %ptradd26 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !792
  %56 = load i64, ptr %ptradd26, align 8, !dbg !792
  %add27 = add i64 %54, %56, !dbg !789
  store i64 %add27, ptr %ptradd25, align 8, !dbg !789
  %57 = load ptr, ptr %self, align 8, !dbg !793
  %ptradd28 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !794
  %58 = load i64, ptr %ptradd28, align 8
  store i64 %58, ptr %self29, align 8
  store i64 17, ptr %shift30, align 8
  %59 = load i64, ptr %self29, align 8, !dbg !795
  %60 = load i64, ptr %self29, align 8, !dbg !797
  %61 = load i64, ptr %shift30, align 8, !dbg !798
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %60, i64 %61), !dbg !798
  %63 = load ptr, ptr %self, align 8, !dbg !799
  %ptradd31 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !800
  store i64 %62, ptr %ptradd31, align 8, !dbg !800
  %64 = load ptr, ptr %self, align 8, !dbg !801
  %ptradd32 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !802
  %65 = load i64, ptr %ptradd32, align 8, !dbg !802
  %66 = load ptr, ptr %self, align 8, !dbg !803
  %ptradd33 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !804
  %67 = load i64, ptr %ptradd33, align 8, !dbg !804
  %xor34 = xor i64 %65, %67, !dbg !801
  store i64 %xor34, ptr %ptradd32, align 8, !dbg !801
  %68 = load ptr, ptr %self, align 8, !dbg !805
  %ptradd35 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !806
  %69 = load i64, ptr %ptradd35, align 8
  store i64 %69, ptr %self36, align 8
  store i64 32, ptr %shift37, align 8
  %70 = load i64, ptr %self36, align 8, !dbg !807
  %71 = load i64, ptr %self36, align 8, !dbg !809
  %72 = load i64, ptr %shift37, align 8, !dbg !810
  %73 = call i64 @llvm.fshl.i64(i64 %70, i64 %71, i64 %72), !dbg !810
  %74 = load ptr, ptr %self, align 8, !dbg !811
  %ptradd38 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !812
  store i64 %73, ptr %ptradd38, align 8, !dbg !812
  ret void, !dbg !812
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "siphash.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.hash.siphash.SipHash$ulong$2$4$.init", scope: !7, file: !7, line: 70, type: !9, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !25}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "SipHash{ulong, 2, 4}", scope: !7, file: !7, line: 54, size: 448, align: 64, elements: !13, identifier: "std.hash.siphash.SipHash$ulong$2$4$")
!13 = !{!14, !19, !21, !23}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !12, file: !7, line: 56, baseType: !15, size: 256, align: 64)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256, align: 64, elements: !17)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !{!18}
!18 = !DISubrange(count: 4, lowerBound: 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !12, file: !7, line: 57, baseType: !20, size: 64, align: 64, offset: 256)
!20 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "m_idx", scope: !12, file: !7, line: 58, baseType: !22, size: 32, align: 32, offset: 320)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, file: !7, line: 59, baseType: !24, size: 64, align: 64, offset: 384)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!25 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!26 = !{}
!27 = !DILocation(line: 71, column: 1, scope: !8)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 70, type: !11)
!29 = !DILocation(line: 70, column: 22, scope: !8)
!30 = !DILocalVariable(name: "key", arg: 2, scope: !8, file: !7, line: 70, type: !25)
!31 = !DILocation(line: 70, column: 37, scope: !8)
!32 = !DILocalVariable(name: "key_64", scope: !8, file: !7, line: 72, type: !33, align: 64)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, align: 64, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 2, lowerBound: 0)
!36 = !DILocation(line: 72, column: 11, scope: !8)
!37 = !DILocation(line: 335, column: 20, scope: !38, inlinedAt: !40)
!38 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !39, file: !39, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!39 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!40 = !DILocation(line: 72, column: 20, scope: !8)
!41 = !DILocation(line: 335, column: 11, scope: !38, inlinedAt: !40)
!42 = !DILocation(line: 75, column: 34, scope: !8)
!43 = !DILocation(line: 75, column: 3, scope: !8)
!44 = !DILocation(line: 76, column: 34, scope: !8)
!45 = !DILocation(line: 76, column: 3, scope: !8)
!46 = !DILocation(line: 77, column: 34, scope: !8)
!47 = !DILocation(line: 77, column: 3, scope: !8)
!48 = !DILocation(line: 78, column: 34, scope: !8)
!49 = !DILocation(line: 78, column: 3, scope: !8)
!50 = !DILocation(line: 74, column: 2, scope: !8)
!51 = !DILocation(line: 81, column: 2, scope: !8)
!52 = distinct !DISubprogram(name: "update", linkageName: "std.hash.siphash.SipHash$ulong$2$4$.update", scope: !7, file: !7, line: 89, type: !53, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !11, !55}
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !56, identifier: "char[]")
!56 = !{!57, !60}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, baseType: !24, size: 64, align: 64, offset: 64)
!61 = !DILocation(line: 90, column: 1, scope: !52)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !7, line: 89, type: !11)
!63 = !DILocation(line: 89, column: 24, scope: !52)
!64 = !DILocalVariable(name: "data", arg: 2, scope: !52, file: !7, line: 89, type: !55)
!65 = !DILocation(line: 89, column: 38, scope: !52)
!66 = !DILocation(line: 91, column: 2, scope: !52)
!67 = !DILocation(line: 91, column: 14, scope: !52)
!68 = !DILocation(line: 93, column: 18, scope: !69)
!69 = distinct !DILexicalBlock(scope: !52, file: !7, line: 93, column: 2)
!70 = !DILocalVariable(name: ".temp", scope: !69, file: !7, line: 93, type: !24, align: 64)
!71 = !DILocalVariable(name: "byte", scope: !72, file: !7, line: 93, type: !59, align: 8)
!72 = distinct !DILexicalBlock(scope: !69, file: !7, line: 94, column: 2)
!73 = !DILocation(line: 93, column: 11, scope: !72)
!74 = !DILocation(line: 93, column: 18, scope: !72)
!75 = !DILocation(line: 95, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !7, line: 94, column: 2)
!77 = !DILocation(line: 95, column: 13, scope: !76)
!78 = !DILocation(line: 95, column: 28, scope: !76)
!79 = !DILocation(line: 97, column: 7, scope: !76)
!80 = !DILocation(line: 97, column: 23, scope: !76)
!81 = !DILocation(line: 100, column: 3, scope: !76)
!82 = !DILocation(line: 100, column: 10, scope: !76)
!83 = !DILocation(line: 100, column: 16, scope: !76)
!84 = !DILocation(line: 103, column: 18, scope: !76)
!85 = !DILocation(line: 103, column: 4, scope: !76)
!86 = !DILocation(line: 106, column: 3, scope: !76)
!87 = !DILocation(line: 106, column: 10, scope: !76)
!88 = !DILocation(line: 106, column: 16, scope: !76)
!89 = !DILocation(line: 108, column: 3, scope: !76)
!90 = !DILocation(line: 109, column: 3, scope: !76)
!91 = distinct !DISubprogram(name: "final", linkageName: "std.hash.siphash.SipHash$ulong$2$4$.final", scope: !7, file: !7, line: 113, type: !92, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!92 = !DISubroutineType(types: !93)
!93 = !{!16, !11}
!94 = !DILocation(line: 114, column: 1, scope: !91)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !7, line: 113, type: !11)
!96 = !DILocation(line: 113, column: 26, scope: !91)
!97 = !DILocalVariable(name: "last", scope: !91, file: !7, line: 115, type: !98, align: 8)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 64, align: 8, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 8, lowerBound: 0)
!101 = !DILocation(line: 115, column: 10, scope: !91)
!102 = !DILocation(line: 115, column: 31, scope: !91)
!103 = !DILocation(line: 117, column: 20, scope: !91)
!104 = !DILocation(line: 117, column: 37, scope: !91)
!105 = !DILocation(line: 117, column: 50, scope: !91)
!106 = !DILocation(line: 117, column: 14, scope: !91)
!107 = !DILocation(line: 117, column: 2, scope: !91)
!108 = !DILocation(line: 122, column: 3, scope: !91)
!109 = !DILocation(line: 122, column: 10, scope: !91)
!110 = !DILocation(line: 126, column: 17, scope: !91)
!111 = !DILocation(line: 126, column: 3, scope: !91)
!112 = !DILocation(line: 130, column: 10, scope: !91)
!113 = !DILocation(line: 130, column: 17, scope: !91)
!114 = !DILocation(line: 130, column: 22, scope: !91)
!115 = !DILocation(line: 130, column: 29, scope: !91)
!116 = !DILocation(line: 130, column: 34, scope: !91)
!117 = !DILocation(line: 130, column: 41, scope: !91)
!118 = !DILocation(line: 130, column: 46, scope: !91)
!119 = !DILocation(line: 130, column: 53, scope: !91)
!120 = distinct !DISubprogram(name: "init", linkageName: "std.hash.siphash.SipHash$ulong$4$8$.init", scope: !7, file: !7, line: 70, type: !121, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !123, !25}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "SipHash{ulong, 4, 8}", scope: !7, file: !7, line: 54, size: 448, align: 64, elements: !125, identifier: "std.hash.siphash.SipHash$ulong$4$8$")
!125 = !{!126, !127, !128, !129}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !124, file: !7, line: 56, baseType: !15, size: 256, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !124, file: !7, line: 57, baseType: !20, size: 64, align: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "m_idx", scope: !124, file: !7, line: 58, baseType: !22, size: 32, align: 32, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !124, file: !7, line: 59, baseType: !24, size: 64, align: 64, offset: 384)
!130 = !DILocation(line: 71, column: 1, scope: !120)
!131 = !DILocalVariable(name: "self", arg: 1, scope: !120, file: !7, line: 70, type: !123)
!132 = !DILocation(line: 70, column: 22, scope: !120)
!133 = !DILocalVariable(name: "key", arg: 2, scope: !120, file: !7, line: 70, type: !25)
!134 = !DILocation(line: 70, column: 37, scope: !120)
!135 = !DILocalVariable(name: "key_64", scope: !120, file: !7, line: 72, type: !33, align: 64)
!136 = !DILocation(line: 72, column: 11, scope: !120)
!137 = !DILocation(line: 335, column: 20, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !39, file: !39, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!139 = !DILocation(line: 72, column: 20, scope: !120)
!140 = !DILocation(line: 335, column: 11, scope: !138, inlinedAt: !139)
!141 = !DILocation(line: 75, column: 34, scope: !120)
!142 = !DILocation(line: 75, column: 3, scope: !120)
!143 = !DILocation(line: 76, column: 34, scope: !120)
!144 = !DILocation(line: 76, column: 3, scope: !120)
!145 = !DILocation(line: 77, column: 34, scope: !120)
!146 = !DILocation(line: 77, column: 3, scope: !120)
!147 = !DILocation(line: 78, column: 34, scope: !120)
!148 = !DILocation(line: 78, column: 3, scope: !120)
!149 = !DILocation(line: 74, column: 2, scope: !120)
!150 = !DILocation(line: 81, column: 2, scope: !120)
!151 = distinct !DISubprogram(name: "update", linkageName: "std.hash.siphash.SipHash$ulong$4$8$.update", scope: !7, file: !7, line: 89, type: !152, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !123, !55}
!154 = !DILocation(line: 90, column: 1, scope: !151)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !151, file: !7, line: 89, type: !123)
!156 = !DILocation(line: 89, column: 24, scope: !151)
!157 = !DILocalVariable(name: "data", arg: 2, scope: !151, file: !7, line: 89, type: !55)
!158 = !DILocation(line: 89, column: 38, scope: !151)
!159 = !DILocation(line: 91, column: 2, scope: !151)
!160 = !DILocation(line: 91, column: 14, scope: !151)
!161 = !DILocation(line: 93, column: 18, scope: !162)
!162 = distinct !DILexicalBlock(scope: !151, file: !7, line: 93, column: 2)
!163 = !DILocalVariable(name: ".temp", scope: !162, file: !7, line: 93, type: !24, align: 64)
!164 = !DILocalVariable(name: "byte", scope: !165, file: !7, line: 93, type: !59, align: 8)
!165 = distinct !DILexicalBlock(scope: !162, file: !7, line: 94, column: 2)
!166 = !DILocation(line: 93, column: 11, scope: !165)
!167 = !DILocation(line: 93, column: 18, scope: !165)
!168 = !DILocation(line: 95, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !165, file: !7, line: 94, column: 2)
!170 = !DILocation(line: 95, column: 13, scope: !169)
!171 = !DILocation(line: 95, column: 28, scope: !169)
!172 = !DILocation(line: 97, column: 7, scope: !169)
!173 = !DILocation(line: 97, column: 23, scope: !169)
!174 = !DILocation(line: 100, column: 3, scope: !169)
!175 = !DILocation(line: 100, column: 10, scope: !169)
!176 = !DILocation(line: 100, column: 16, scope: !169)
!177 = !DILocation(line: 103, column: 18, scope: !169)
!178 = !DILocation(line: 103, column: 4, scope: !169)
!179 = !DILocation(line: 106, column: 3, scope: !169)
!180 = !DILocation(line: 106, column: 10, scope: !169)
!181 = !DILocation(line: 106, column: 16, scope: !169)
!182 = !DILocation(line: 108, column: 3, scope: !169)
!183 = !DILocation(line: 109, column: 3, scope: !169)
!184 = distinct !DISubprogram(name: "final", linkageName: "std.hash.siphash.SipHash$ulong$4$8$.final", scope: !7, file: !7, line: 113, type: !185, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!185 = !DISubroutineType(types: !186)
!186 = !{!16, !123}
!187 = !DILocation(line: 114, column: 1, scope: !184)
!188 = !DILocalVariable(name: "self", arg: 1, scope: !184, file: !7, line: 113, type: !123)
!189 = !DILocation(line: 113, column: 26, scope: !184)
!190 = !DILocalVariable(name: "last", scope: !184, file: !7, line: 115, type: !98, align: 8)
!191 = !DILocation(line: 115, column: 10, scope: !184)
!192 = !DILocation(line: 115, column: 31, scope: !184)
!193 = !DILocation(line: 117, column: 20, scope: !184)
!194 = !DILocation(line: 117, column: 37, scope: !184)
!195 = !DILocation(line: 117, column: 50, scope: !184)
!196 = !DILocation(line: 117, column: 14, scope: !184)
!197 = !DILocation(line: 117, column: 2, scope: !184)
!198 = !DILocation(line: 122, column: 3, scope: !184)
!199 = !DILocation(line: 122, column: 10, scope: !184)
!200 = !DILocation(line: 126, column: 17, scope: !184)
!201 = !DILocation(line: 126, column: 3, scope: !184)
!202 = !DILocation(line: 130, column: 10, scope: !184)
!203 = !DILocation(line: 130, column: 17, scope: !184)
!204 = !DILocation(line: 130, column: 22, scope: !184)
!205 = !DILocation(line: 130, column: 29, scope: !184)
!206 = !DILocation(line: 130, column: 34, scope: !184)
!207 = !DILocation(line: 130, column: 41, scope: !184)
!208 = !DILocation(line: 130, column: 46, scope: !184)
!209 = !DILocation(line: 130, column: 53, scope: !184)
!210 = distinct !DISubprogram(name: "init", linkageName: "std.hash.siphash.SipHash$uint128$2$4$.init", scope: !7, file: !7, line: 70, type: !211, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !213, !25}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "SipHash{uint128, 2, 4}", scope: !7, file: !7, line: 54, size: 448, align: 64, elements: !215, identifier: "std.hash.siphash.SipHash$uint128$2$4$")
!215 = !{!216, !217, !218, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !214, file: !7, line: 56, baseType: !15, size: 256, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !214, file: !7, line: 57, baseType: !20, size: 64, align: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "m_idx", scope: !214, file: !7, line: 58, baseType: !22, size: 32, align: 32, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !214, file: !7, line: 59, baseType: !24, size: 64, align: 64, offset: 384)
!220 = !DILocation(line: 71, column: 1, scope: !210)
!221 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !7, line: 70, type: !213)
!222 = !DILocation(line: 70, column: 22, scope: !210)
!223 = !DILocalVariable(name: "key", arg: 2, scope: !210, file: !7, line: 70, type: !25)
!224 = !DILocation(line: 70, column: 37, scope: !210)
!225 = !DILocalVariable(name: "key_64", scope: !210, file: !7, line: 72, type: !33, align: 64)
!226 = !DILocation(line: 72, column: 11, scope: !210)
!227 = !DILocation(line: 335, column: 20, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !39, file: !39, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!229 = !DILocation(line: 72, column: 20, scope: !210)
!230 = !DILocation(line: 335, column: 11, scope: !228, inlinedAt: !229)
!231 = !DILocation(line: 75, column: 34, scope: !210)
!232 = !DILocation(line: 75, column: 3, scope: !210)
!233 = !DILocation(line: 76, column: 34, scope: !210)
!234 = !DILocation(line: 76, column: 3, scope: !210)
!235 = !DILocation(line: 77, column: 34, scope: !210)
!236 = !DILocation(line: 77, column: 3, scope: !210)
!237 = !DILocation(line: 78, column: 34, scope: !210)
!238 = !DILocation(line: 78, column: 3, scope: !210)
!239 = !DILocation(line: 74, column: 2, scope: !210)
!240 = !DILocation(line: 82, column: 3, scope: !210)
!241 = !DILocation(line: 82, column: 10, scope: !210)
!242 = distinct !DISubprogram(name: "update", linkageName: "std.hash.siphash.SipHash$uint128$2$4$.update", scope: !7, file: !7, line: 89, type: !243, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !213, !55}
!245 = !DILocation(line: 90, column: 1, scope: !242)
!246 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !7, line: 89, type: !213)
!247 = !DILocation(line: 89, column: 24, scope: !242)
!248 = !DILocalVariable(name: "data", arg: 2, scope: !242, file: !7, line: 89, type: !55)
!249 = !DILocation(line: 89, column: 38, scope: !242)
!250 = !DILocation(line: 91, column: 2, scope: !242)
!251 = !DILocation(line: 91, column: 14, scope: !242)
!252 = !DILocation(line: 93, column: 18, scope: !253)
!253 = distinct !DILexicalBlock(scope: !242, file: !7, line: 93, column: 2)
!254 = !DILocalVariable(name: ".temp", scope: !253, file: !7, line: 93, type: !24, align: 64)
!255 = !DILocalVariable(name: "byte", scope: !256, file: !7, line: 93, type: !59, align: 8)
!256 = distinct !DILexicalBlock(scope: !253, file: !7, line: 94, column: 2)
!257 = !DILocation(line: 93, column: 11, scope: !256)
!258 = !DILocation(line: 93, column: 18, scope: !256)
!259 = !DILocation(line: 95, column: 3, scope: !260)
!260 = distinct !DILexicalBlock(scope: !256, file: !7, line: 94, column: 2)
!261 = !DILocation(line: 95, column: 13, scope: !260)
!262 = !DILocation(line: 95, column: 28, scope: !260)
!263 = !DILocation(line: 97, column: 7, scope: !260)
!264 = !DILocation(line: 97, column: 23, scope: !260)
!265 = !DILocation(line: 100, column: 3, scope: !260)
!266 = !DILocation(line: 100, column: 10, scope: !260)
!267 = !DILocation(line: 100, column: 16, scope: !260)
!268 = !DILocation(line: 103, column: 18, scope: !260)
!269 = !DILocation(line: 103, column: 4, scope: !260)
!270 = !DILocation(line: 106, column: 3, scope: !260)
!271 = !DILocation(line: 106, column: 10, scope: !260)
!272 = !DILocation(line: 106, column: 16, scope: !260)
!273 = !DILocation(line: 108, column: 3, scope: !260)
!274 = !DILocation(line: 109, column: 3, scope: !260)
!275 = distinct !DISubprogram(name: "final", linkageName: "std.hash.siphash.SipHash$uint128$2$4$.final", scope: !7, file: !7, line: 113, type: !276, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!276 = !DISubroutineType(types: !277)
!277 = !{!25, !213}
!278 = !DILocation(line: 114, column: 1, scope: !275)
!279 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !7, line: 113, type: !213)
!280 = !DILocation(line: 113, column: 26, scope: !275)
!281 = !DILocalVariable(name: "last", scope: !275, file: !7, line: 115, type: !98, align: 8)
!282 = !DILocation(line: 115, column: 10, scope: !275)
!283 = !DILocation(line: 115, column: 31, scope: !275)
!284 = !DILocation(line: 117, column: 20, scope: !275)
!285 = !DILocation(line: 117, column: 37, scope: !275)
!286 = !DILocation(line: 117, column: 50, scope: !275)
!287 = !DILocation(line: 117, column: 14, scope: !275)
!288 = !DILocation(line: 117, column: 2, scope: !275)
!289 = !DILocation(line: 120, column: 3, scope: !275)
!290 = !DILocation(line: 120, column: 10, scope: !275)
!291 = !DILocation(line: 126, column: 17, scope: !275)
!292 = !DILocation(line: 126, column: 3, scope: !275)
!293 = !DILocalVariable(name: "lo", scope: !275, file: !7, line: 132, type: !16, align: 64)
!294 = !DILocation(line: 132, column: 9, scope: !275)
!295 = !DILocation(line: 132, column: 14, scope: !275)
!296 = !DILocation(line: 132, column: 21, scope: !275)
!297 = !DILocation(line: 132, column: 26, scope: !275)
!298 = !DILocation(line: 132, column: 33, scope: !275)
!299 = !DILocation(line: 132, column: 38, scope: !275)
!300 = !DILocation(line: 132, column: 45, scope: !275)
!301 = !DILocation(line: 132, column: 50, scope: !275)
!302 = !DILocation(line: 132, column: 57, scope: !275)
!303 = !DILocation(line: 134, column: 3, scope: !275)
!304 = !DILocation(line: 134, column: 10, scope: !275)
!305 = !DILocation(line: 137, column: 18, scope: !275)
!306 = !DILocation(line: 137, column: 4, scope: !275)
!307 = !DILocation(line: 140, column: 10, scope: !275)
!308 = !DILocation(line: 140, column: 26, scope: !275)
!309 = !DILocation(line: 140, column: 33, scope: !275)
!310 = !DILocation(line: 140, column: 38, scope: !275)
!311 = !DILocation(line: 140, column: 45, scope: !275)
!312 = !DILocation(line: 140, column: 50, scope: !275)
!313 = !DILocation(line: 140, column: 57, scope: !275)
!314 = !DILocation(line: 140, column: 62, scope: !275)
!315 = !DILocation(line: 140, column: 69, scope: !275)
!316 = !DILocation(line: 140, column: 16, scope: !275)
!317 = distinct !DISubprogram(name: "init", linkageName: "std.hash.siphash.SipHash$uint128$4$8$.init", scope: !7, file: !7, line: 70, type: !318, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320, !25}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, align: 64, dwarfAddressSpace: 0)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "SipHash{uint128, 4, 8}", scope: !7, file: !7, line: 54, size: 448, align: 64, elements: !322, identifier: "std.hash.siphash.SipHash$uint128$4$8$")
!322 = !{!323, !324, !325, !326}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !321, file: !7, line: 56, baseType: !15, size: 256, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !321, file: !7, line: 57, baseType: !20, size: 64, align: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "m_idx", scope: !321, file: !7, line: 58, baseType: !22, size: 32, align: 32, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !321, file: !7, line: 59, baseType: !24, size: 64, align: 64, offset: 384)
!327 = !DILocation(line: 71, column: 1, scope: !317)
!328 = !DILocalVariable(name: "self", arg: 1, scope: !317, file: !7, line: 70, type: !320)
!329 = !DILocation(line: 70, column: 22, scope: !317)
!330 = !DILocalVariable(name: "key", arg: 2, scope: !317, file: !7, line: 70, type: !25)
!331 = !DILocation(line: 70, column: 37, scope: !317)
!332 = !DILocalVariable(name: "key_64", scope: !317, file: !7, line: 72, type: !33, align: 64)
!333 = !DILocation(line: 72, column: 11, scope: !317)
!334 = !DILocation(line: 335, column: 20, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !39, file: !39, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!336 = !DILocation(line: 72, column: 20, scope: !317)
!337 = !DILocation(line: 335, column: 11, scope: !335, inlinedAt: !336)
!338 = !DILocation(line: 75, column: 34, scope: !317)
!339 = !DILocation(line: 75, column: 3, scope: !317)
!340 = !DILocation(line: 76, column: 34, scope: !317)
!341 = !DILocation(line: 76, column: 3, scope: !317)
!342 = !DILocation(line: 77, column: 34, scope: !317)
!343 = !DILocation(line: 77, column: 3, scope: !317)
!344 = !DILocation(line: 78, column: 34, scope: !317)
!345 = !DILocation(line: 78, column: 3, scope: !317)
!346 = !DILocation(line: 74, column: 2, scope: !317)
!347 = !DILocation(line: 82, column: 3, scope: !317)
!348 = !DILocation(line: 82, column: 10, scope: !317)
!349 = distinct !DISubprogram(name: "update", linkageName: "std.hash.siphash.SipHash$uint128$4$8$.update", scope: !7, file: !7, line: 89, type: !350, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !320, !55}
!352 = !DILocation(line: 90, column: 1, scope: !349)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !349, file: !7, line: 89, type: !320)
!354 = !DILocation(line: 89, column: 24, scope: !349)
!355 = !DILocalVariable(name: "data", arg: 2, scope: !349, file: !7, line: 89, type: !55)
!356 = !DILocation(line: 89, column: 38, scope: !349)
!357 = !DILocation(line: 91, column: 2, scope: !349)
!358 = !DILocation(line: 91, column: 14, scope: !349)
!359 = !DILocation(line: 93, column: 18, scope: !360)
!360 = distinct !DILexicalBlock(scope: !349, file: !7, line: 93, column: 2)
!361 = !DILocalVariable(name: ".temp", scope: !360, file: !7, line: 93, type: !24, align: 64)
!362 = !DILocalVariable(name: "byte", scope: !363, file: !7, line: 93, type: !59, align: 8)
!363 = distinct !DILexicalBlock(scope: !360, file: !7, line: 94, column: 2)
!364 = !DILocation(line: 93, column: 11, scope: !363)
!365 = !DILocation(line: 93, column: 18, scope: !363)
!366 = !DILocation(line: 95, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !363, file: !7, line: 94, column: 2)
!368 = !DILocation(line: 95, column: 13, scope: !367)
!369 = !DILocation(line: 95, column: 28, scope: !367)
!370 = !DILocation(line: 97, column: 7, scope: !367)
!371 = !DILocation(line: 97, column: 23, scope: !367)
!372 = !DILocation(line: 100, column: 3, scope: !367)
!373 = !DILocation(line: 100, column: 10, scope: !367)
!374 = !DILocation(line: 100, column: 16, scope: !367)
!375 = !DILocation(line: 103, column: 18, scope: !367)
!376 = !DILocation(line: 103, column: 4, scope: !367)
!377 = !DILocation(line: 106, column: 3, scope: !367)
!378 = !DILocation(line: 106, column: 10, scope: !367)
!379 = !DILocation(line: 106, column: 16, scope: !367)
!380 = !DILocation(line: 108, column: 3, scope: !367)
!381 = !DILocation(line: 109, column: 3, scope: !367)
!382 = distinct !DISubprogram(name: "final", linkageName: "std.hash.siphash.SipHash$uint128$4$8$.final", scope: !7, file: !7, line: 113, type: !383, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!383 = !DISubroutineType(types: !384)
!384 = !{!25, !320}
!385 = !DILocation(line: 114, column: 1, scope: !382)
!386 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !7, line: 113, type: !320)
!387 = !DILocation(line: 113, column: 26, scope: !382)
!388 = !DILocalVariable(name: "last", scope: !382, file: !7, line: 115, type: !98, align: 8)
!389 = !DILocation(line: 115, column: 10, scope: !382)
!390 = !DILocation(line: 115, column: 31, scope: !382)
!391 = !DILocation(line: 117, column: 20, scope: !382)
!392 = !DILocation(line: 117, column: 37, scope: !382)
!393 = !DILocation(line: 117, column: 50, scope: !382)
!394 = !DILocation(line: 117, column: 14, scope: !382)
!395 = !DILocation(line: 117, column: 2, scope: !382)
!396 = !DILocation(line: 120, column: 3, scope: !382)
!397 = !DILocation(line: 120, column: 10, scope: !382)
!398 = !DILocation(line: 126, column: 17, scope: !382)
!399 = !DILocation(line: 126, column: 3, scope: !382)
!400 = !DILocalVariable(name: "lo", scope: !382, file: !7, line: 132, type: !16, align: 64)
!401 = !DILocation(line: 132, column: 9, scope: !382)
!402 = !DILocation(line: 132, column: 14, scope: !382)
!403 = !DILocation(line: 132, column: 21, scope: !382)
!404 = !DILocation(line: 132, column: 26, scope: !382)
!405 = !DILocation(line: 132, column: 33, scope: !382)
!406 = !DILocation(line: 132, column: 38, scope: !382)
!407 = !DILocation(line: 132, column: 45, scope: !382)
!408 = !DILocation(line: 132, column: 50, scope: !382)
!409 = !DILocation(line: 132, column: 57, scope: !382)
!410 = !DILocation(line: 134, column: 3, scope: !382)
!411 = !DILocation(line: 134, column: 10, scope: !382)
!412 = !DILocation(line: 137, column: 18, scope: !382)
!413 = !DILocation(line: 137, column: 4, scope: !382)
!414 = !DILocation(line: 140, column: 10, scope: !382)
!415 = !DILocation(line: 140, column: 26, scope: !382)
!416 = !DILocation(line: 140, column: 33, scope: !382)
!417 = !DILocation(line: 140, column: 38, scope: !382)
!418 = !DILocation(line: 140, column: 45, scope: !382)
!419 = !DILocation(line: 140, column: 50, scope: !382)
!420 = !DILocation(line: 140, column: 57, scope: !382)
!421 = !DILocation(line: 140, column: 62, scope: !382)
!422 = !DILocation(line: 140, column: 69, scope: !382)
!423 = !DILocation(line: 140, column: 16, scope: !382)
!424 = distinct !DISubprogram(name: "hash{ulong, 2, 4}", linkageName: "std.hash.siphash.hash$ulong$2$4$", scope: !7, file: !7, line: 62, type: !425, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!425 = !DISubroutineType(types: !426)
!426 = !{!16, !55, !25}
!427 = !DILocalVariable(name: "data", arg: 1, scope: !424, file: !7, line: 62, type: !55)
!428 = !DILocation(line: 62, column: 24, scope: !424)
!429 = !DILocalVariable(name: "key", arg: 2, scope: !424, file: !7, line: 62, type: !25)
!430 = !DILocation(line: 62, column: 38, scope: !424)
!431 = !DILocalVariable(name: "s", scope: !424, file: !7, line: 64, type: !12, align: 64)
!432 = !DILocation(line: 64, column: 10, scope: !424)
!433 = !DILocation(line: 65, column: 9, scope: !424)
!434 = !DILocation(line: 65, column: 2, scope: !424)
!435 = !DILocation(line: 66, column: 11, scope: !424)
!436 = !DILocation(line: 66, column: 2, scope: !424)
!437 = !DILocation(line: 67, column: 9, scope: !424)
!438 = distinct !DISubprogram(name: "siphash_round{ulong, 2, 4}", linkageName: "std.hash.siphash.siphash_round$ulong$2$4$.30083", scope: !7, file: !7, line: 145, type: !439, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !11}
!441 = !DILocalVariable(name: "self", arg: 1, scope: !438, file: !7, line: 145, type: !11)
!442 = !DILocation(line: 145, column: 32, scope: !438)
!443 = !DILocation(line: 147, column: 2, scope: !438)
!444 = !DILocation(line: 147, column: 9, scope: !438)
!445 = !DILocation(line: 147, column: 15, scope: !438)
!446 = !DILocation(line: 147, column: 22, scope: !438)
!447 = !DILocation(line: 148, column: 14, scope: !438)
!448 = !DILocation(line: 148, column: 21, scope: !438)
!449 = !DILocation(line: 146, column: 53, scope: !450, inlinedAt: !447)
!450 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!451 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std")
!452 = !DILocation(line: 146, column: 59, scope: !450, inlinedAt: !447)
!453 = !DILocation(line: 146, column: 65, scope: !450, inlinedAt: !447)
!454 = !DILocation(line: 148, column: 2, scope: !438)
!455 = !DILocation(line: 148, column: 9, scope: !438)
!456 = !DILocation(line: 149, column: 2, scope: !438)
!457 = !DILocation(line: 149, column: 9, scope: !438)
!458 = !DILocation(line: 149, column: 15, scope: !438)
!459 = !DILocation(line: 149, column: 22, scope: !438)
!460 = !DILocation(line: 150, column: 14, scope: !438)
!461 = !DILocation(line: 146, column: 53, scope: !462, inlinedAt: !460)
!462 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!463 = !DILocation(line: 146, column: 59, scope: !462, inlinedAt: !460)
!464 = !DILocation(line: 146, column: 65, scope: !462, inlinedAt: !460)
!465 = !DILocation(line: 150, column: 2, scope: !438)
!466 = !DILocation(line: 150, column: 9, scope: !438)
!467 = !DILocation(line: 151, column: 2, scope: !438)
!468 = !DILocation(line: 151, column: 9, scope: !438)
!469 = !DILocation(line: 151, column: 15, scope: !438)
!470 = !DILocation(line: 151, column: 22, scope: !438)
!471 = !DILocation(line: 152, column: 14, scope: !438)
!472 = !DILocation(line: 152, column: 21, scope: !438)
!473 = !DILocation(line: 146, column: 53, scope: !474, inlinedAt: !471)
!474 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!475 = !DILocation(line: 146, column: 59, scope: !474, inlinedAt: !471)
!476 = !DILocation(line: 146, column: 65, scope: !474, inlinedAt: !471)
!477 = !DILocation(line: 152, column: 2, scope: !438)
!478 = !DILocation(line: 152, column: 9, scope: !438)
!479 = !DILocation(line: 153, column: 2, scope: !438)
!480 = !DILocation(line: 153, column: 9, scope: !438)
!481 = !DILocation(line: 153, column: 15, scope: !438)
!482 = !DILocation(line: 153, column: 22, scope: !438)
!483 = !DILocation(line: 154, column: 2, scope: !438)
!484 = !DILocation(line: 154, column: 9, scope: !438)
!485 = !DILocation(line: 154, column: 15, scope: !438)
!486 = !DILocation(line: 154, column: 22, scope: !438)
!487 = !DILocation(line: 155, column: 14, scope: !438)
!488 = !DILocation(line: 155, column: 21, scope: !438)
!489 = !DILocation(line: 146, column: 53, scope: !490, inlinedAt: !487)
!490 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!491 = !DILocation(line: 146, column: 59, scope: !490, inlinedAt: !487)
!492 = !DILocation(line: 146, column: 65, scope: !490, inlinedAt: !487)
!493 = !DILocation(line: 155, column: 2, scope: !438)
!494 = !DILocation(line: 155, column: 9, scope: !438)
!495 = !DILocation(line: 156, column: 2, scope: !438)
!496 = !DILocation(line: 156, column: 9, scope: !438)
!497 = !DILocation(line: 156, column: 15, scope: !438)
!498 = !DILocation(line: 156, column: 22, scope: !438)
!499 = !DILocation(line: 157, column: 2, scope: !438)
!500 = !DILocation(line: 157, column: 9, scope: !438)
!501 = !DILocation(line: 157, column: 15, scope: !438)
!502 = !DILocation(line: 157, column: 22, scope: !438)
!503 = !DILocation(line: 158, column: 14, scope: !438)
!504 = !DILocation(line: 158, column: 21, scope: !438)
!505 = !DILocation(line: 146, column: 53, scope: !506, inlinedAt: !503)
!506 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!507 = !DILocation(line: 146, column: 59, scope: !506, inlinedAt: !503)
!508 = !DILocation(line: 146, column: 65, scope: !506, inlinedAt: !503)
!509 = !DILocation(line: 158, column: 2, scope: !438)
!510 = !DILocation(line: 158, column: 9, scope: !438)
!511 = !DILocation(line: 159, column: 2, scope: !438)
!512 = !DILocation(line: 159, column: 9, scope: !438)
!513 = !DILocation(line: 159, column: 15, scope: !438)
!514 = !DILocation(line: 159, column: 22, scope: !438)
!515 = !DILocation(line: 160, column: 14, scope: !438)
!516 = !DILocation(line: 160, column: 21, scope: !438)
!517 = !DILocation(line: 146, column: 53, scope: !518, inlinedAt: !515)
!518 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!519 = !DILocation(line: 146, column: 59, scope: !518, inlinedAt: !515)
!520 = !DILocation(line: 146, column: 65, scope: !518, inlinedAt: !515)
!521 = !DILocation(line: 160, column: 2, scope: !438)
!522 = !DILocation(line: 160, column: 9, scope: !438)
!523 = distinct !DISubprogram(name: "hash{ulong, 4, 8}", linkageName: "std.hash.siphash.hash$ulong$4$8$", scope: !7, file: !7, line: 62, type: !425, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!524 = !DILocalVariable(name: "data", arg: 1, scope: !523, file: !7, line: 62, type: !55)
!525 = !DILocation(line: 62, column: 24, scope: !523)
!526 = !DILocalVariable(name: "key", arg: 2, scope: !523, file: !7, line: 62, type: !25)
!527 = !DILocation(line: 62, column: 38, scope: !523)
!528 = !DILocalVariable(name: "s", scope: !523, file: !7, line: 64, type: !124, align: 64)
!529 = !DILocation(line: 64, column: 10, scope: !523)
!530 = !DILocation(line: 65, column: 9, scope: !523)
!531 = !DILocation(line: 65, column: 2, scope: !523)
!532 = !DILocation(line: 66, column: 11, scope: !523)
!533 = !DILocation(line: 66, column: 2, scope: !523)
!534 = !DILocation(line: 67, column: 9, scope: !523)
!535 = distinct !DISubprogram(name: "siphash_round{ulong, 4, 8}", linkageName: "std.hash.siphash.siphash_round$ulong$4$8$.30116", scope: !7, file: !7, line: 145, type: !536, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !123}
!538 = !DILocalVariable(name: "self", arg: 1, scope: !535, file: !7, line: 145, type: !123)
!539 = !DILocation(line: 145, column: 32, scope: !535)
!540 = !DILocation(line: 147, column: 2, scope: !535)
!541 = !DILocation(line: 147, column: 9, scope: !535)
!542 = !DILocation(line: 147, column: 15, scope: !535)
!543 = !DILocation(line: 147, column: 22, scope: !535)
!544 = !DILocation(line: 148, column: 14, scope: !535)
!545 = !DILocation(line: 148, column: 21, scope: !535)
!546 = !DILocation(line: 146, column: 53, scope: !547, inlinedAt: !544)
!547 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!548 = !DILocation(line: 146, column: 59, scope: !547, inlinedAt: !544)
!549 = !DILocation(line: 146, column: 65, scope: !547, inlinedAt: !544)
!550 = !DILocation(line: 148, column: 2, scope: !535)
!551 = !DILocation(line: 148, column: 9, scope: !535)
!552 = !DILocation(line: 149, column: 2, scope: !535)
!553 = !DILocation(line: 149, column: 9, scope: !535)
!554 = !DILocation(line: 149, column: 15, scope: !535)
!555 = !DILocation(line: 149, column: 22, scope: !535)
!556 = !DILocation(line: 150, column: 14, scope: !535)
!557 = !DILocation(line: 146, column: 53, scope: !558, inlinedAt: !556)
!558 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!559 = !DILocation(line: 146, column: 59, scope: !558, inlinedAt: !556)
!560 = !DILocation(line: 146, column: 65, scope: !558, inlinedAt: !556)
!561 = !DILocation(line: 150, column: 2, scope: !535)
!562 = !DILocation(line: 150, column: 9, scope: !535)
!563 = !DILocation(line: 151, column: 2, scope: !535)
!564 = !DILocation(line: 151, column: 9, scope: !535)
!565 = !DILocation(line: 151, column: 15, scope: !535)
!566 = !DILocation(line: 151, column: 22, scope: !535)
!567 = !DILocation(line: 152, column: 14, scope: !535)
!568 = !DILocation(line: 152, column: 21, scope: !535)
!569 = !DILocation(line: 146, column: 53, scope: !570, inlinedAt: !567)
!570 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!571 = !DILocation(line: 146, column: 59, scope: !570, inlinedAt: !567)
!572 = !DILocation(line: 146, column: 65, scope: !570, inlinedAt: !567)
!573 = !DILocation(line: 152, column: 2, scope: !535)
!574 = !DILocation(line: 152, column: 9, scope: !535)
!575 = !DILocation(line: 153, column: 2, scope: !535)
!576 = !DILocation(line: 153, column: 9, scope: !535)
!577 = !DILocation(line: 153, column: 15, scope: !535)
!578 = !DILocation(line: 153, column: 22, scope: !535)
!579 = !DILocation(line: 154, column: 2, scope: !535)
!580 = !DILocation(line: 154, column: 9, scope: !535)
!581 = !DILocation(line: 154, column: 15, scope: !535)
!582 = !DILocation(line: 154, column: 22, scope: !535)
!583 = !DILocation(line: 155, column: 14, scope: !535)
!584 = !DILocation(line: 155, column: 21, scope: !535)
!585 = !DILocation(line: 146, column: 53, scope: !586, inlinedAt: !583)
!586 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!587 = !DILocation(line: 146, column: 59, scope: !586, inlinedAt: !583)
!588 = !DILocation(line: 146, column: 65, scope: !586, inlinedAt: !583)
!589 = !DILocation(line: 155, column: 2, scope: !535)
!590 = !DILocation(line: 155, column: 9, scope: !535)
!591 = !DILocation(line: 156, column: 2, scope: !535)
!592 = !DILocation(line: 156, column: 9, scope: !535)
!593 = !DILocation(line: 156, column: 15, scope: !535)
!594 = !DILocation(line: 156, column: 22, scope: !535)
!595 = !DILocation(line: 157, column: 2, scope: !535)
!596 = !DILocation(line: 157, column: 9, scope: !535)
!597 = !DILocation(line: 157, column: 15, scope: !535)
!598 = !DILocation(line: 157, column: 22, scope: !535)
!599 = !DILocation(line: 158, column: 14, scope: !535)
!600 = !DILocation(line: 158, column: 21, scope: !535)
!601 = !DILocation(line: 146, column: 53, scope: !602, inlinedAt: !599)
!602 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!603 = !DILocation(line: 146, column: 59, scope: !602, inlinedAt: !599)
!604 = !DILocation(line: 146, column: 65, scope: !602, inlinedAt: !599)
!605 = !DILocation(line: 158, column: 2, scope: !535)
!606 = !DILocation(line: 158, column: 9, scope: !535)
!607 = !DILocation(line: 159, column: 2, scope: !535)
!608 = !DILocation(line: 159, column: 9, scope: !535)
!609 = !DILocation(line: 159, column: 15, scope: !535)
!610 = !DILocation(line: 159, column: 22, scope: !535)
!611 = !DILocation(line: 160, column: 14, scope: !535)
!612 = !DILocation(line: 160, column: 21, scope: !535)
!613 = !DILocation(line: 146, column: 53, scope: !614, inlinedAt: !611)
!614 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!615 = !DILocation(line: 146, column: 59, scope: !614, inlinedAt: !611)
!616 = !DILocation(line: 146, column: 65, scope: !614, inlinedAt: !611)
!617 = !DILocation(line: 160, column: 2, scope: !535)
!618 = !DILocation(line: 160, column: 9, scope: !535)
!619 = distinct !DISubprogram(name: "hash{uint128, 2, 4}", linkageName: "std.hash.siphash.hash$uint128$2$4$", scope: !7, file: !7, line: 62, type: !620, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!620 = !DISubroutineType(types: !621)
!621 = !{!25, !55, !25}
!622 = !DILocalVariable(name: "data", arg: 1, scope: !619, file: !7, line: 62, type: !55)
!623 = !DILocation(line: 62, column: 24, scope: !619)
!624 = !DILocalVariable(name: "key", arg: 2, scope: !619, file: !7, line: 62, type: !25)
!625 = !DILocation(line: 62, column: 38, scope: !619)
!626 = !DILocalVariable(name: "s", scope: !619, file: !7, line: 64, type: !214, align: 64)
!627 = !DILocation(line: 64, column: 10, scope: !619)
!628 = !DILocation(line: 65, column: 9, scope: !619)
!629 = !DILocation(line: 65, column: 2, scope: !619)
!630 = !DILocation(line: 66, column: 11, scope: !619)
!631 = !DILocation(line: 66, column: 2, scope: !619)
!632 = !DILocation(line: 67, column: 9, scope: !619)
!633 = distinct !DISubprogram(name: "siphash_round{uint128, 2, 4}", linkageName: "std.hash.siphash.siphash_round$uint128$2$4$.30147", scope: !7, file: !7, line: 145, type: !634, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !213}
!636 = !DILocalVariable(name: "self", arg: 1, scope: !633, file: !7, line: 145, type: !213)
!637 = !DILocation(line: 145, column: 32, scope: !633)
!638 = !DILocation(line: 147, column: 2, scope: !633)
!639 = !DILocation(line: 147, column: 9, scope: !633)
!640 = !DILocation(line: 147, column: 15, scope: !633)
!641 = !DILocation(line: 147, column: 22, scope: !633)
!642 = !DILocation(line: 148, column: 14, scope: !633)
!643 = !DILocation(line: 148, column: 21, scope: !633)
!644 = !DILocation(line: 146, column: 53, scope: !645, inlinedAt: !642)
!645 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!646 = !DILocation(line: 146, column: 59, scope: !645, inlinedAt: !642)
!647 = !DILocation(line: 146, column: 65, scope: !645, inlinedAt: !642)
!648 = !DILocation(line: 148, column: 2, scope: !633)
!649 = !DILocation(line: 148, column: 9, scope: !633)
!650 = !DILocation(line: 149, column: 2, scope: !633)
!651 = !DILocation(line: 149, column: 9, scope: !633)
!652 = !DILocation(line: 149, column: 15, scope: !633)
!653 = !DILocation(line: 149, column: 22, scope: !633)
!654 = !DILocation(line: 150, column: 14, scope: !633)
!655 = !DILocation(line: 146, column: 53, scope: !656, inlinedAt: !654)
!656 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!657 = !DILocation(line: 146, column: 59, scope: !656, inlinedAt: !654)
!658 = !DILocation(line: 146, column: 65, scope: !656, inlinedAt: !654)
!659 = !DILocation(line: 150, column: 2, scope: !633)
!660 = !DILocation(line: 150, column: 9, scope: !633)
!661 = !DILocation(line: 151, column: 2, scope: !633)
!662 = !DILocation(line: 151, column: 9, scope: !633)
!663 = !DILocation(line: 151, column: 15, scope: !633)
!664 = !DILocation(line: 151, column: 22, scope: !633)
!665 = !DILocation(line: 152, column: 14, scope: !633)
!666 = !DILocation(line: 152, column: 21, scope: !633)
!667 = !DILocation(line: 146, column: 53, scope: !668, inlinedAt: !665)
!668 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!669 = !DILocation(line: 146, column: 59, scope: !668, inlinedAt: !665)
!670 = !DILocation(line: 146, column: 65, scope: !668, inlinedAt: !665)
!671 = !DILocation(line: 152, column: 2, scope: !633)
!672 = !DILocation(line: 152, column: 9, scope: !633)
!673 = !DILocation(line: 153, column: 2, scope: !633)
!674 = !DILocation(line: 153, column: 9, scope: !633)
!675 = !DILocation(line: 153, column: 15, scope: !633)
!676 = !DILocation(line: 153, column: 22, scope: !633)
!677 = !DILocation(line: 154, column: 2, scope: !633)
!678 = !DILocation(line: 154, column: 9, scope: !633)
!679 = !DILocation(line: 154, column: 15, scope: !633)
!680 = !DILocation(line: 154, column: 22, scope: !633)
!681 = !DILocation(line: 155, column: 14, scope: !633)
!682 = !DILocation(line: 155, column: 21, scope: !633)
!683 = !DILocation(line: 146, column: 53, scope: !684, inlinedAt: !681)
!684 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!685 = !DILocation(line: 146, column: 59, scope: !684, inlinedAt: !681)
!686 = !DILocation(line: 146, column: 65, scope: !684, inlinedAt: !681)
!687 = !DILocation(line: 155, column: 2, scope: !633)
!688 = !DILocation(line: 155, column: 9, scope: !633)
!689 = !DILocation(line: 156, column: 2, scope: !633)
!690 = !DILocation(line: 156, column: 9, scope: !633)
!691 = !DILocation(line: 156, column: 15, scope: !633)
!692 = !DILocation(line: 156, column: 22, scope: !633)
!693 = !DILocation(line: 157, column: 2, scope: !633)
!694 = !DILocation(line: 157, column: 9, scope: !633)
!695 = !DILocation(line: 157, column: 15, scope: !633)
!696 = !DILocation(line: 157, column: 22, scope: !633)
!697 = !DILocation(line: 158, column: 14, scope: !633)
!698 = !DILocation(line: 158, column: 21, scope: !633)
!699 = !DILocation(line: 146, column: 53, scope: !700, inlinedAt: !697)
!700 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!701 = !DILocation(line: 146, column: 59, scope: !700, inlinedAt: !697)
!702 = !DILocation(line: 146, column: 65, scope: !700, inlinedAt: !697)
!703 = !DILocation(line: 158, column: 2, scope: !633)
!704 = !DILocation(line: 158, column: 9, scope: !633)
!705 = !DILocation(line: 159, column: 2, scope: !633)
!706 = !DILocation(line: 159, column: 9, scope: !633)
!707 = !DILocation(line: 159, column: 15, scope: !633)
!708 = !DILocation(line: 159, column: 22, scope: !633)
!709 = !DILocation(line: 160, column: 14, scope: !633)
!710 = !DILocation(line: 160, column: 21, scope: !633)
!711 = !DILocation(line: 146, column: 53, scope: !712, inlinedAt: !709)
!712 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!713 = !DILocation(line: 146, column: 59, scope: !712, inlinedAt: !709)
!714 = !DILocation(line: 146, column: 65, scope: !712, inlinedAt: !709)
!715 = !DILocation(line: 160, column: 2, scope: !633)
!716 = !DILocation(line: 160, column: 9, scope: !633)
!717 = distinct !DISubprogram(name: "hash{uint128, 4, 8}", linkageName: "std.hash.siphash.hash$uint128$4$8$", scope: !7, file: !7, line: 62, type: !620, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !26)
!718 = !DILocalVariable(name: "data", arg: 1, scope: !717, file: !7, line: 62, type: !55)
!719 = !DILocation(line: 62, column: 24, scope: !717)
!720 = !DILocalVariable(name: "key", arg: 2, scope: !717, file: !7, line: 62, type: !25)
!721 = !DILocation(line: 62, column: 38, scope: !717)
!722 = !DILocalVariable(name: "s", scope: !717, file: !7, line: 64, type: !321, align: 64)
!723 = !DILocation(line: 64, column: 10, scope: !717)
!724 = !DILocation(line: 65, column: 9, scope: !717)
!725 = !DILocation(line: 65, column: 2, scope: !717)
!726 = !DILocation(line: 66, column: 11, scope: !717)
!727 = !DILocation(line: 66, column: 2, scope: !717)
!728 = !DILocation(line: 67, column: 9, scope: !717)
!729 = distinct !DISubprogram(name: "siphash_round{uint128, 4, 8}", linkageName: "std.hash.siphash.siphash_round$uint128$4$8$.30180", scope: !7, file: !7, line: 145, type: !730, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !26)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !320}
!732 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !7, line: 145, type: !320)
!733 = !DILocation(line: 145, column: 32, scope: !729)
!734 = !DILocation(line: 147, column: 2, scope: !729)
!735 = !DILocation(line: 147, column: 9, scope: !729)
!736 = !DILocation(line: 147, column: 15, scope: !729)
!737 = !DILocation(line: 147, column: 22, scope: !729)
!738 = !DILocation(line: 148, column: 14, scope: !729)
!739 = !DILocation(line: 148, column: 21, scope: !729)
!740 = !DILocation(line: 146, column: 53, scope: !741, inlinedAt: !738)
!741 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!742 = !DILocation(line: 146, column: 59, scope: !741, inlinedAt: !738)
!743 = !DILocation(line: 146, column: 65, scope: !741, inlinedAt: !738)
!744 = !DILocation(line: 148, column: 2, scope: !729)
!745 = !DILocation(line: 148, column: 9, scope: !729)
!746 = !DILocation(line: 149, column: 2, scope: !729)
!747 = !DILocation(line: 149, column: 9, scope: !729)
!748 = !DILocation(line: 149, column: 15, scope: !729)
!749 = !DILocation(line: 149, column: 22, scope: !729)
!750 = !DILocation(line: 150, column: 14, scope: !729)
!751 = !DILocation(line: 146, column: 53, scope: !752, inlinedAt: !750)
!752 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!753 = !DILocation(line: 146, column: 59, scope: !752, inlinedAt: !750)
!754 = !DILocation(line: 146, column: 65, scope: !752, inlinedAt: !750)
!755 = !DILocation(line: 150, column: 2, scope: !729)
!756 = !DILocation(line: 150, column: 9, scope: !729)
!757 = !DILocation(line: 151, column: 2, scope: !729)
!758 = !DILocation(line: 151, column: 9, scope: !729)
!759 = !DILocation(line: 151, column: 15, scope: !729)
!760 = !DILocation(line: 151, column: 22, scope: !729)
!761 = !DILocation(line: 152, column: 14, scope: !729)
!762 = !DILocation(line: 152, column: 21, scope: !729)
!763 = !DILocation(line: 146, column: 53, scope: !764, inlinedAt: !761)
!764 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!765 = !DILocation(line: 146, column: 59, scope: !764, inlinedAt: !761)
!766 = !DILocation(line: 146, column: 65, scope: !764, inlinedAt: !761)
!767 = !DILocation(line: 152, column: 2, scope: !729)
!768 = !DILocation(line: 152, column: 9, scope: !729)
!769 = !DILocation(line: 153, column: 2, scope: !729)
!770 = !DILocation(line: 153, column: 9, scope: !729)
!771 = !DILocation(line: 153, column: 15, scope: !729)
!772 = !DILocation(line: 153, column: 22, scope: !729)
!773 = !DILocation(line: 154, column: 2, scope: !729)
!774 = !DILocation(line: 154, column: 9, scope: !729)
!775 = !DILocation(line: 154, column: 15, scope: !729)
!776 = !DILocation(line: 154, column: 22, scope: !729)
!777 = !DILocation(line: 155, column: 14, scope: !729)
!778 = !DILocation(line: 155, column: 21, scope: !729)
!779 = !DILocation(line: 146, column: 53, scope: !780, inlinedAt: !777)
!780 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!781 = !DILocation(line: 146, column: 59, scope: !780, inlinedAt: !777)
!782 = !DILocation(line: 146, column: 65, scope: !780, inlinedAt: !777)
!783 = !DILocation(line: 155, column: 2, scope: !729)
!784 = !DILocation(line: 155, column: 9, scope: !729)
!785 = !DILocation(line: 156, column: 2, scope: !729)
!786 = !DILocation(line: 156, column: 9, scope: !729)
!787 = !DILocation(line: 156, column: 15, scope: !729)
!788 = !DILocation(line: 156, column: 22, scope: !729)
!789 = !DILocation(line: 157, column: 2, scope: !729)
!790 = !DILocation(line: 157, column: 9, scope: !729)
!791 = !DILocation(line: 157, column: 15, scope: !729)
!792 = !DILocation(line: 157, column: 22, scope: !729)
!793 = !DILocation(line: 158, column: 14, scope: !729)
!794 = !DILocation(line: 158, column: 21, scope: !729)
!795 = !DILocation(line: 146, column: 53, scope: !796, inlinedAt: !793)
!796 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!797 = !DILocation(line: 146, column: 59, scope: !796, inlinedAt: !793)
!798 = !DILocation(line: 146, column: 65, scope: !796, inlinedAt: !793)
!799 = !DILocation(line: 158, column: 2, scope: !729)
!800 = !DILocation(line: 158, column: 9, scope: !729)
!801 = !DILocation(line: 159, column: 2, scope: !729)
!802 = !DILocation(line: 159, column: 9, scope: !729)
!803 = !DILocation(line: 159, column: 15, scope: !729)
!804 = !DILocation(line: 159, column: 22, scope: !729)
!805 = !DILocation(line: 160, column: 14, scope: !729)
!806 = !DILocation(line: 160, column: 21, scope: !729)
!807 = !DILocation(line: 146, column: 53, scope: !808, inlinedAt: !805)
!808 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !451, file: !451, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!809 = !DILocation(line: 146, column: 59, scope: !808, inlinedAt: !805)
!810 = !DILocation(line: 146, column: 65, scope: !808, inlinedAt: !805)
!811 = !DILocation(line: 160, column: 2, scope: !729)
!812 = !DILocation(line: 160, column: 9, scope: !729)
