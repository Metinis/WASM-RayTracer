; ModuleID = 'std::hash::fnv64a'
source_filename = "std::hash::fnv64a"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.hash.fnv64a.Fnv64a" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.hash.fnv64a.FNV64A_START = internal unnamed_addr constant i64 -3750763034362895579, align 8, !dbg !0
@std.hash.fnv64a.FNV64A_MUL = internal unnamed_addr constant i64 1099511628211, align 8, !dbg !5
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv64a.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.2 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.3 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.4 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.5 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.6 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.fnv64a.Fnv64a.init(ptr %0) #0 !dbg !15 {
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
  %1 = icmp eq ptr %0, null, !dbg !20
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !20
  br i1 %2, label %panic, label %checkok, !dbg !20

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !21, !DIExpression(), !22)
  %3 = load ptr, ptr %self, align 8, !dbg !23
  %checknull = icmp eq ptr %3, null, !dbg !23
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !23
  br i1 %4, label %panic3, label %checkok7, !dbg !23

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !23
  %6 = urem i64 %5, 8, !dbg !23
  %7 = icmp ne i64 %6, 0, !dbg !23
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !23
  br i1 %8, label %panic8, label %checkok15, !dbg !23

checkok15:                                        ; preds = %checkok7
  store i64 -3750763034362895579, ptr %3, align 8, !dbg !23
  ret void, !dbg !23

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 13) #2, !dbg !22
  unreachable, !dbg !22

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 15) #2, !dbg !23
  unreachable, !dbg !23

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %17 = insertvalue %any undef, ptr %taddr9, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %19 = insertvalue %any undef, ptr %taddr10, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 94 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 15, [2 x i64] %25) #2, !dbg !23
  unreachable, !dbg !23
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.fnv64a.Fnv64a.update(ptr %0, [2 x i64] %1) #0 !dbg !24 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %h = alloca i64, align 8
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
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %h30 = alloca i64, align 8
  %x31 = alloca i8, align 1
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !34
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !34
  br i1 %3, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !35, !DIExpression(), !36)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !37, !DIExpression(), !38)
    #dbg_declare(ptr %h, !39, !DIExpression(), !40)
  %4 = load ptr, ptr %self, align 8, !dbg !41
  %checknull = icmp eq ptr %4, null, !dbg !41
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !41
  br i1 %5, label %panic3, label %checkok7, !dbg !41

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !41
  %7 = urem i64 %6, 8, !dbg !41
  %8 = icmp ne i64 %7, 0, !dbg !41
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !41
  br i1 %9, label %panic8, label %checkok15, !dbg !41

checkok15:                                        ; preds = %checkok7
  %10 = load i64, ptr %4, align 8, !dbg !41
  store i64 %10, ptr %h, align 8, !dbg !41
  %ptradd16 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !42
  %11 = load i64, ptr %ptradd16, align 8, !dbg !42
    #dbg_declare(ptr %.anon, !44, !DIExpression(), !42)
  store i64 0, ptr %.anon, align 8, !dbg !42
  br label %loop.cond, !dbg !42

loop.cond:                                        ; preds = %checkok28, %checkok15
  %12 = load i64, ptr %.anon, align 8, !dbg !42
  %lt = icmp ult i64 %12, %11, !dbg !42
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !42

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !45, !DIExpression(), !47)
  %ptradd17 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !48
  %13 = load i64, ptr %ptradd17, align 8, !dbg !48
  %14 = load ptr, ptr %data, align 8, !dbg !48
  %15 = load i64, ptr %.anon, align 8, !dbg !48
  %ge = icmp uge i64 %15, %13, !dbg !48
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !48
  br i1 %16, label %panic18, label %checkok28, !dbg !48

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !48
  %17 = load i8, ptr %ptradd29, align 1, !dbg !48
  store i8 %17, ptr %x, align 1, !dbg !48
  %18 = load i64, ptr %h, align 8
  store i64 %18, ptr %h30, align 8
  %19 = load i8, ptr %x, align 1
  store i8 %19, ptr %x31, align 1
  %20 = load i64, ptr %h30, align 8, !dbg !49
  %21 = load i8, ptr %x31, align 1, !dbg !53
  %zext = zext i8 %21 to i64, !dbg !53
  %xor = xor i64 %20, %zext, !dbg !49
  %mul = mul i64 %xor, 1099511628211, !dbg !54
  store i64 %mul, ptr %h, align 8, !dbg !54
  %22 = load i64, ptr %.anon, align 8, !dbg !42
  %addnuw = add nuw i64 %22, 1, !dbg !42
  store i64 %addnuw, ptr %.anon, align 8, !dbg !42
  br label %loop.cond, !dbg !42

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %self, align 8, !dbg !55
  %checknull32 = icmp eq ptr %23, null, !dbg !55
  %24 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !55
  br i1 %24, label %panic33, label %checkok37, !dbg !55

checkok37:                                        ; preds = %loop.exit
  %25 = ptrtoint ptr %23 to i64, !dbg !55
  %26 = urem i64 %25, 8, !dbg !55
  %27 = icmp ne i64 %26, 0, !dbg !55
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !55
  br i1 %28, label %panic38, label %checkok48, !dbg !55

checkok48:                                        ; preds = %checkok37
  %29 = load i64, ptr %h, align 8, !dbg !55
  store i64 %29, ptr %23, align 8, !dbg !55
  ret void, !dbg !55

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 18) #2, !dbg !36
  unreachable, !dbg !36

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr4, align 8
  %34 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %35 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr6, align 8
  %36 = load [2 x i64], ptr %taddr6, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 20) #2, !dbg !41
  unreachable, !dbg !41

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %38 = insertvalue %any undef, ptr %taddr9, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %40 = insertvalue %any undef, ptr %taddr10, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 94 }, ptr %taddr11, align 8
  %42 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %43 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr13, align 8
  %44 = load [2 x i64], ptr %taddr13, align 8
  store %any %39, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %46 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 20, [2 x i64] %46) #2, !dbg !41
  unreachable, !dbg !41

panic18:                                          ; preds = %loop.body
  store i64 %13, ptr %taddr19, align 8
  %47 = insertvalue %any undef, ptr %taddr19, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr20, align 8
  %49 = insertvalue %any undef, ptr %taddr20, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr21, align 8
  %51 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %52 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr23, align 8
  %53 = load [2 x i64], ptr %taddr23, align 8
  store %any %48, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %50, ptr %ptradd25, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %55 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 21, [2 x i64] %55) #2, !dbg !48
  unreachable, !dbg !48

panic33:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.4, i64 45 }, ptr %taddr34, align 8
  %56 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr35, align 8
  %57 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr36, align 8
  %58 = load [2 x i64], ptr %taddr36, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 25) #2, !dbg !55
  unreachable, !dbg !55

panic38:                                          ; preds = %checkok37
  store i64 8, ptr %taddr39, align 8
  %60 = insertvalue %any undef, ptr %taddr39, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr40, align 8
  %62 = insertvalue %any undef, ptr %taddr40, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 94 }, ptr %taddr41, align 8
  %64 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr42, align 8
  %65 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %taddr43, align 8
  %66 = load [2 x i64], ptr %taddr43, align 8
  store %any %61, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %63, ptr %ptradd45, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %68 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 25, [2 x i64] %68) #2, !dbg !55
  unreachable, !dbg !55
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.fnv64a.hash([2 x i64] %0) #0 !dbg !56 {
entry:
  %data = alloca %"char[]", align 8
  %h = alloca i64, align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %h9 = alloca i64, align 8
  %x10 = alloca i8, align 1
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !59, !DIExpression(), !60)
    #dbg_declare(ptr %h, !61, !DIExpression(), !62)
  store i64 -3750763034362895579, ptr %h, align 8, !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !64
  %1 = load i64, ptr %ptradd, align 8, !dbg !64
    #dbg_declare(ptr %.anon, !66, !DIExpression(), !64)
  store i64 0, ptr %.anon, align 8, !dbg !64
  br label %loop.cond, !dbg !64

loop.cond:                                        ; preds = %checkok, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !64
  %lt = icmp ult i64 %2, %1, !dbg !64
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !64

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !67, !DIExpression(), !69)
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !70
  %3 = load i64, ptr %ptradd1, align 8, !dbg !70
  %4 = load ptr, ptr %data, align 8, !dbg !70
  %5 = load i64, ptr %.anon, align 8, !dbg !70
  %ge = icmp uge i64 %5, %3, !dbg !70
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !70
  br i1 %6, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !70
  %7 = load i8, ptr %ptradd8, align 1, !dbg !70
  store i8 %7, ptr %x, align 1, !dbg !70
  %8 = load i64, ptr %h, align 8
  store i64 %8, ptr %h9, align 8
  %9 = load i8, ptr %x, align 1
  store i8 %9, ptr %x10, align 1
  %10 = load i64, ptr %h9, align 8, !dbg !71
  %11 = load i8, ptr %x10, align 1, !dbg !75
  %zext = zext i8 %11 to i64, !dbg !75
  %xor = xor i64 %10, %zext, !dbg !71
  %mul = mul i64 %xor, 1099511628211, !dbg !76
  store i64 %mul, ptr %h, align 8, !dbg !76
  %12 = load i64, ptr %.anon, align 8, !dbg !64
  %addnuw = add nuw i64 %12, 1, !dbg !64
  store i64 %addnuw, ptr %.anon, align 8, !dbg !64
  br label %loop.cond, !dbg !64

loop.exit:                                        ; preds = %loop.cond
  %13 = load i64, ptr %h, align 8, !dbg !77
  ret i64 %13, !dbg !77

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %16 = insertvalue %any undef, ptr %taddr2, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %18 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr5, align 8
  %20 = load [2 x i64], ptr %taddr5, align 8
  store %any %15, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd6, align 8
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 36, [2 x i64] %22) #2, !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FNV64A_START", linkageName: "std.hash.fnv64a.FNV64A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 64)
!2 = !DIFile(filename: "fnv64a.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv64a", scope: !2, file: !2, line: 6, baseType: !4, align: 64)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FNV64A_MUL", linkageName: "std.hash.fnv64a.FNV64A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 64)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 1}
!12 = !{i32 2, !"frame-pointer", i32 1}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0, !5}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv64a.Fnv64a.init", scope: !2, file: !2, line: 13, type: !16, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !19)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !{}
!20 = !DILocation(line: 14, column: 1, scope: !15)
!21 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 13, type: !18)
!22 = !DILocation(line: 13, column: 21, scope: !15)
!23 = !DILocation(line: 15, column: 3, scope: !15)
!24 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv64a.Fnv64a.update", scope: !2, file: !2, line: 18, type: !25, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !19)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !28, identifier: "char[]")
!28 = !{!29, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!34 = !DILocation(line: 19, column: 1, scope: !24)
!35 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !2, line: 18, type: !18)
!36 = !DILocation(line: 18, column: 23, scope: !24)
!37 = !DILocalVariable(name: "data", arg: 2, scope: !24, file: !2, line: 18, type: !27)
!38 = !DILocation(line: 18, column: 37, scope: !24)
!39 = !DILocalVariable(name: "h", scope: !24, file: !2, line: 20, type: !3, align: 64)
!40 = !DILocation(line: 20, column: 9, scope: !24)
!41 = !DILocation(line: 20, column: 14, scope: !24)
!42 = !DILocation(line: 21, column: 20, scope: !43)
!43 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 2)
!44 = !DILocalVariable(name: ".temp", scope: !43, file: !2, line: 21, type: !33, align: 64)
!45 = !DILocalVariable(name: "x", scope: !46, file: !2, line: 21, type: !31, align: 8)
!46 = distinct !DILexicalBlock(scope: !43, file: !2, line: 22, column: 2)
!47 = !DILocation(line: 21, column: 16, scope: !46)
!48 = !DILocation(line: 21, column: 20, scope: !46)
!49 = !DILocation(line: 11, column: 63, scope: !50, inlinedAt: !51)
!50 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!51 = !DILocation(line: 23, column: 7, scope: !52)
!52 = distinct !DILexicalBlock(scope: !46, file: !2, line: 22, column: 2)
!53 = !DILocation(line: 11, column: 67, scope: !50, inlinedAt: !51)
!54 = !DILocation(line: 11, column: 62, scope: !50, inlinedAt: !51)
!55 = !DILocation(line: 25, column: 3, scope: !24)
!56 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.fnv64a.hash", scope: !2, file: !2, line: 33, type: !57, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !19)
!57 = !DISubroutineType(types: !58)
!58 = !{!4, !27}
!59 = !DILocalVariable(name: "data", arg: 1, scope: !56, file: !2, line: 33, type: !27)
!60 = !DILocation(line: 33, column: 22, scope: !56)
!61 = !DILocalVariable(name: "h", scope: !56, file: !2, line: 35, type: !3, align: 64)
!62 = !DILocation(line: 35, column: 9, scope: !56)
!63 = !DILocation(line: 35, column: 13, scope: !56)
!64 = !DILocation(line: 36, column: 20, scope: !65)
!65 = distinct !DILexicalBlock(scope: !56, file: !2, line: 36, column: 2)
!66 = !DILocalVariable(name: ".temp", scope: !65, file: !2, line: 36, type: !33, align: 64)
!67 = !DILocalVariable(name: "x", scope: !68, file: !2, line: 36, type: !31, align: 8)
!68 = distinct !DILexicalBlock(scope: !65, file: !2, line: 37, column: 2)
!69 = !DILocation(line: 36, column: 16, scope: !68)
!70 = !DILocation(line: 36, column: 20, scope: !68)
!71 = !DILocation(line: 11, column: 63, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!73 = !DILocation(line: 38, column: 7, scope: !74)
!74 = distinct !DILexicalBlock(scope: !68, file: !2, line: 37, column: 2)
!75 = !DILocation(line: 11, column: 67, scope: !72, inlinedAt: !73)
!76 = !DILocation(line: 11, column: 62, scope: !72, inlinedAt: !73)
!77 = !DILocation(line: 40, column: 9, scope: !56)
