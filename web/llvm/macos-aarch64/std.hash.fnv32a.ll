; ModuleID = 'std::hash::fnv32a'
source_filename = "std::hash::fnv32a"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.hash.fnv32a.Fnv32a" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.hash.fnv32a.FNV32A_START = internal unnamed_addr constant i32 -2128831035, align 4, !dbg !0
@std.hash.fnv32a.FNV32A_MUL = internal unnamed_addr constant i32 16777619, align 4, !dbg !5
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv32a.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'h' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.4 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.6 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.7 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.fnv32a.Fnv32a.init(ptr %0) #0 !dbg !15 {
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
  %6 = urem i64 %5, 4, !dbg !23
  %7 = icmp ne i64 %6, 0, !dbg !23
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !23
  br i1 %8, label %panic8, label %checkok15, !dbg !23

checkok15:                                        ; preds = %checkok7
  store i32 -2128831035, ptr %3, align 4, !dbg !23
  ret void, !dbg !23

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 13) #2, !dbg !22
  unreachable, !dbg !22

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 15) #2, !dbg !23
  unreachable, !dbg !23

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr9, align 8
  %17 = insertvalue %any undef, ptr %taddr9, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %19 = insertvalue %any undef, ptr %taddr10, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %taddr13, align 8
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
define weak void @std.hash.fnv32a.Fnv32a.update(ptr %0, [2 x i64] %1) #0 !dbg !24 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %h = alloca i32, align 4
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
  %h30 = alloca ptr, align 8
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
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !35
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !35
  br i1 %3, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !36, !DIExpression(), !37)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !38, !DIExpression(), !39)
    #dbg_declare(ptr %h, !40, !DIExpression(), !41)
  %4 = load ptr, ptr %self, align 8, !dbg !42
  %checknull = icmp eq ptr %4, null, !dbg !42
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !42
  br i1 %5, label %panic3, label %checkok7, !dbg !42

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !42
  %7 = urem i64 %6, 4, !dbg !42
  %8 = icmp ne i64 %7, 0, !dbg !42
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !42
  br i1 %9, label %panic8, label %checkok15, !dbg !42

checkok15:                                        ; preds = %checkok7
  %10 = load i32, ptr %4, align 4, !dbg !42
  store i32 %10, ptr %h, align 4, !dbg !42
  %ptradd16 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !43
  %11 = load i64, ptr %ptradd16, align 8, !dbg !43
    #dbg_declare(ptr %.anon, !45, !DIExpression(), !43)
  store i64 0, ptr %.anon, align 8, !dbg !43
  br label %loop.cond, !dbg !43

loop.cond:                                        ; preds = %checkok65, %checkok15
  %12 = load i64, ptr %.anon, align 8, !dbg !43
  %lt = icmp ult i64 %12, %11, !dbg !43
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !43

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !46, !DIExpression(), !48)
  %ptradd17 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !49
  %13 = load i64, ptr %ptradd17, align 8, !dbg !49
  %14 = load ptr, ptr %data, align 8, !dbg !49
  %15 = load i64, ptr %.anon, align 8, !dbg !49
  %ge = icmp uge i64 %15, %13, !dbg !49
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !49
  br i1 %16, label %panic18, label %checkok28, !dbg !49

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !49
  %17 = load i8, ptr %ptradd29, align 1, !dbg !49
  store i8 %17, ptr %x, align 1, !dbg !49
  store ptr %h, ptr %h30, align 8
  %18 = load i8, ptr %x, align 1
  store i8 %18, ptr %x31, align 1
  %19 = load ptr, ptr %h30, align 8, !dbg !50
  %checknull32 = icmp eq ptr %19, null, !dbg !50
  %20 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !50
  br i1 %20, label %panic33, label %checkok37, !dbg !50

checkok37:                                        ; preds = %checkok28
  %21 = ptrtoint ptr %19 to i64, !dbg !50
  %22 = urem i64 %21, 4, !dbg !50
  %23 = icmp ne i64 %22, 0, !dbg !50
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !50
  br i1 %24, label %panic38, label %checkok48, !dbg !50

checkok48:                                        ; preds = %checkok37
  %25 = load i32, ptr %19, align 4, !dbg !50
  %26 = load i8, ptr %x31, align 1, !dbg !54
  %zext = zext i8 %26 to i32, !dbg !54
  %xor = xor i32 %25, %zext, !dbg !55
  %mul = mul i32 %xor, 16777619, !dbg !56
  %27 = load ptr, ptr %h30, align 8, !dbg !57
  %checknull49 = icmp eq ptr %27, null, !dbg !57
  %28 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !57
  br i1 %28, label %panic50, label %checkok54, !dbg !57

checkok54:                                        ; preds = %checkok48
  %29 = ptrtoint ptr %27 to i64, !dbg !57
  %30 = urem i64 %29, 4, !dbg !57
  %31 = icmp ne i64 %30, 0, !dbg !57
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !57
  br i1 %32, label %panic55, label %checkok65, !dbg !57

checkok65:                                        ; preds = %checkok54
  store i32 %mul, ptr %27, align 4, !dbg !57
  %33 = load i64, ptr %.anon, align 8, !dbg !43
  %addnuw = add nuw i64 %33, 1, !dbg !43
  store i64 %addnuw, ptr %.anon, align 8, !dbg !43
  br label %loop.cond, !dbg !43

loop.exit:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %self, align 8, !dbg !58
  %checknull66 = icmp eq ptr %34, null, !dbg !58
  %35 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !58
  br i1 %35, label %panic67, label %checkok71, !dbg !58

checkok71:                                        ; preds = %loop.exit
  %36 = ptrtoint ptr %34 to i64, !dbg !58
  %37 = urem i64 %36, 4, !dbg !58
  %38 = icmp ne i64 %37, 0, !dbg !58
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !58
  br i1 %39, label %panic72, label %checkok82, !dbg !58

checkok82:                                        ; preds = %checkok71
  %40 = load i32, ptr %h, align 4, !dbg !58
  store i32 %40, ptr %34, align 4, !dbg !58
  ret void, !dbg !58

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 18) #2, !dbg !37
  unreachable, !dbg !37

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr4, align 8
  %45 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %46 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr6, align 8
  %47 = load [2 x i64], ptr %taddr6, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 20) #2, !dbg !42
  unreachable, !dbg !42

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr9, align 8
  %49 = insertvalue %any undef, ptr %taddr9, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %51 = insertvalue %any undef, ptr %taddr10, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr11, align 8
  %53 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %54 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr13, align 8
  %55 = load [2 x i64], ptr %taddr13, align 8
  store %any %50, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %57 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 20, [2 x i64] %57) #2, !dbg !42
  unreachable, !dbg !42

panic18:                                          ; preds = %loop.body
  store i64 %13, ptr %taddr19, align 8
  %58 = insertvalue %any undef, ptr %taddr19, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr20, align 8
  %60 = insertvalue %any undef, ptr %taddr20, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr21, align 8
  %62 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %63 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr23, align 8
  %64 = load [2 x i64], ptr %taddr23, align 8
  store %any %59, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %61, ptr %ptradd25, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %66 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 21, [2 x i64] %66) #2, !dbg !49
  unreachable, !dbg !49

panic33:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %taddr34, align 8
  %67 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr35, align 8
  %68 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr36, align 8
  %69 = load [2 x i64], ptr %taddr36, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 11) #2, !dbg !50
  unreachable, !dbg !50

panic38:                                          ; preds = %checkok37
  store i64 4, ptr %taddr39, align 8
  %71 = insertvalue %any undef, ptr %taddr39, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr40, align 8
  %73 = insertvalue %any undef, ptr %taddr40, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr41, align 8
  %75 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr42, align 8
  %76 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr43, align 8
  %77 = load [2 x i64], ptr %taddr43, align 8
  store %any %72, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %74, ptr %ptradd45, align 8
  %78 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %79 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 11, [2 x i64] %79) #2, !dbg !50
  unreachable, !dbg !50

panic50:                                          ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %taddr51, align 8
  %80 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr52, align 8
  %81 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr53, align 8
  %82 = load [2 x i64], ptr %taddr53, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 11) #2, !dbg !57
  unreachable, !dbg !57

panic55:                                          ; preds = %checkok54
  store i64 4, ptr %taddr56, align 8
  %84 = insertvalue %any undef, ptr %taddr56, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr57, align 8
  %86 = insertvalue %any undef, ptr %taddr57, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr58, align 8
  %88 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr59, align 8
  %89 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr60, align 8
  %90 = load [2 x i64], ptr %taddr60, align 8
  store %any %85, ptr %varargslots61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %87, ptr %ptradd62, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %92 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 11, [2 x i64] %92) #2, !dbg !57
  unreachable, !dbg !57

panic67:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %taddr68, align 8
  %93 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr69, align 8
  %94 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr70, align 8
  %95 = load [2 x i64], ptr %taddr70, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 25) #2, !dbg !58
  unreachable, !dbg !58

panic72:                                          ; preds = %checkok71
  store i64 4, ptr %taddr73, align 8
  %97 = insertvalue %any undef, ptr %taddr73, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr74, align 8
  %99 = insertvalue %any undef, ptr %taddr74, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr75, align 8
  %101 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr76, align 8
  %102 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %taddr77, align 8
  %103 = load [2 x i64], ptr %taddr77, align 8
  store %any %98, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %100, ptr %ptradd79, align 8
  %104 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %105 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 25, [2 x i64] %105) #2, !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.hash.fnv32a.hash([2 x i64] %0) #0 !dbg !59 {
entry:
  %data = alloca %"char[]", align 8
  %h = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %h9 = alloca ptr, align 8
  %x10 = alloca i8, align 1
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
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !62, !DIExpression(), !63)
    #dbg_declare(ptr %h, !64, !DIExpression(), !65)
  store i32 -2128831035, ptr %h, align 4, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !67
  %1 = load i64, ptr %ptradd, align 8, !dbg !67
    #dbg_declare(ptr %.anon, !69, !DIExpression(), !67)
  store i64 0, ptr %.anon, align 8, !dbg !67
  br label %loop.cond, !dbg !67

loop.cond:                                        ; preds = %checkok43, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !67
  %lt = icmp ult i64 %2, %1, !dbg !67
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !67

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !70, !DIExpression(), !72)
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !73
  %3 = load i64, ptr %ptradd1, align 8, !dbg !73
  %4 = load ptr, ptr %data, align 8, !dbg !73
  %5 = load i64, ptr %.anon, align 8, !dbg !73
  %ge = icmp uge i64 %5, %3, !dbg !73
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !73
  br i1 %6, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !73
  %7 = load i8, ptr %ptradd8, align 1, !dbg !73
  store i8 %7, ptr %x, align 1, !dbg !73
  store ptr %h, ptr %h9, align 8
  %8 = load i8, ptr %x, align 1
  store i8 %8, ptr %x10, align 1
  %9 = load ptr, ptr %h9, align 8, !dbg !74
  %checknull = icmp eq ptr %9, null, !dbg !74
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %10, label %panic11, label %checkok15, !dbg !74

checkok15:                                        ; preds = %checkok
  %11 = ptrtoint ptr %9 to i64, !dbg !74
  %12 = urem i64 %11, 4, !dbg !74
  %13 = icmp ne i64 %12, 0, !dbg !74
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !74
  br i1 %14, label %panic16, label %checkok26, !dbg !74

checkok26:                                        ; preds = %checkok15
  %15 = load i32, ptr %9, align 4, !dbg !74
  %16 = load i8, ptr %x10, align 1, !dbg !78
  %zext = zext i8 %16 to i32, !dbg !78
  %xor = xor i32 %15, %zext, !dbg !79
  %mul = mul i32 %xor, 16777619, !dbg !80
  %17 = load ptr, ptr %h9, align 8, !dbg !81
  %checknull27 = icmp eq ptr %17, null, !dbg !81
  %18 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !81
  br i1 %18, label %panic28, label %checkok32, !dbg !81

checkok32:                                        ; preds = %checkok26
  %19 = ptrtoint ptr %17 to i64, !dbg !81
  %20 = urem i64 %19, 4, !dbg !81
  %21 = icmp ne i64 %20, 0, !dbg !81
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !81
  br i1 %22, label %panic33, label %checkok43, !dbg !81

checkok43:                                        ; preds = %checkok32
  store i32 %mul, ptr %17, align 4, !dbg !81
  %23 = load i64, ptr %.anon, align 8, !dbg !67
  %addnuw = add nuw i64 %23, 1, !dbg !67
  store i64 %addnuw, ptr %.anon, align 8, !dbg !67
  br label %loop.cond, !dbg !67

loop.exit:                                        ; preds = %loop.cond
  %24 = load i32, ptr %h, align 4, !dbg !82
  ret i32 %24, !dbg !82

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %27 = insertvalue %any undef, ptr %taddr2, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %29 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %30 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr5, align 8
  %31 = load [2 x i64], ptr %taddr5, align 8
  store %any %26, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd6, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %33 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 36, [2 x i64] %33) #2, !dbg !73
  unreachable, !dbg !73

panic11:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %taddr12, align 8
  %34 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %35 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr14, align 8
  %36 = load [2 x i64], ptr %taddr14, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 11) #2, !dbg !74
  unreachable, !dbg !74

panic16:                                          ; preds = %checkok15
  store i64 4, ptr %taddr17, align 8
  %38 = insertvalue %any undef, ptr %taddr17, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr18, align 8
  %40 = insertvalue %any undef, ptr %taddr18, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr19, align 8
  %42 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %43 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr21, align 8
  %44 = load [2 x i64], ptr %taddr21, align 8
  store %any %39, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %41, ptr %ptradd23, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %46 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 11, [2 x i64] %46) #2, !dbg !74
  unreachable, !dbg !74

panic28:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %taddr29, align 8
  %47 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %48 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr31, align 8
  %49 = load [2 x i64], ptr %taddr31, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 11) #2, !dbg !81
  unreachable, !dbg !81

panic33:                                          ; preds = %checkok32
  store i64 4, ptr %taddr34, align 8
  %51 = insertvalue %any undef, ptr %taddr34, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr35, align 8
  %53 = insertvalue %any undef, ptr %taddr35, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr36, align 8
  %55 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr37, align 8
  %56 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr38, align 8
  %57 = load [2 x i64], ptr %taddr38, align 8
  store %any %52, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %54, ptr %ptradd40, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %59 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 11, [2 x i64] %59) #2, !dbg !81
  unreachable, !dbg !81
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
!1 = distinct !DIGlobalVariable(name: "FNV32A_START", linkageName: "std.hash.fnv32a.FNV32A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 32)
!2 = !DIFile(filename: "fnv32a.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv32a", scope: !2, file: !2, line: 6, baseType: !4, align: 32)
!4 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FNV32A_MUL", linkageName: "std.hash.fnv32a.FNV32A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 32)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 1}
!12 = !{i32 2, !"frame-pointer", i32 1}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0, !5}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv32a.Fnv32a.init", scope: !2, file: !2, line: 13, type: !16, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !19)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !{}
!20 = !DILocation(line: 14, column: 1, scope: !15)
!21 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 13, type: !18)
!22 = !DILocation(line: 13, column: 21, scope: !15)
!23 = !DILocation(line: 15, column: 3, scope: !15)
!24 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv32a.Fnv32a.update", scope: !2, file: !2, line: 18, type: !25, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !19)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !28, identifier: "char[]")
!28 = !{!29, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !34)
!34 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!35 = !DILocation(line: 19, column: 1, scope: !24)
!36 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !2, line: 18, type: !18)
!37 = !DILocation(line: 18, column: 23, scope: !24)
!38 = !DILocalVariable(name: "data", arg: 2, scope: !24, file: !2, line: 18, type: !27)
!39 = !DILocation(line: 18, column: 37, scope: !24)
!40 = !DILocalVariable(name: "h", scope: !24, file: !2, line: 20, type: !3, align: 32)
!41 = !DILocation(line: 20, column: 9, scope: !24)
!42 = !DILocation(line: 20, column: 14, scope: !24)
!43 = !DILocation(line: 21, column: 20, scope: !44)
!44 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 2)
!45 = !DILocalVariable(name: ".temp", scope: !44, file: !2, line: 21, type: !33, align: 64)
!46 = !DILocalVariable(name: "x", scope: !47, file: !2, line: 21, type: !31, align: 8)
!47 = distinct !DILexicalBlock(scope: !44, file: !2, line: 22, column: 2)
!48 = !DILocation(line: 21, column: 16, scope: !47)
!49 = !DILocation(line: 21, column: 20, scope: !47)
!50 = !DILocation(line: 11, column: 49, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!52 = !DILocation(line: 23, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 22, column: 2)
!54 = !DILocation(line: 11, column: 53, scope: !51, inlinedAt: !52)
!55 = !DILocation(line: 11, column: 48, scope: !51, inlinedAt: !52)
!56 = !DILocation(line: 11, column: 47, scope: !51, inlinedAt: !52)
!57 = !DILocation(line: 11, column: 43, scope: !51, inlinedAt: !52)
!58 = !DILocation(line: 25, column: 3, scope: !24)
!59 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.fnv32a.hash", scope: !2, file: !2, line: 33, type: !60, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !19)
!60 = !DISubroutineType(types: !61)
!61 = !{!4, !27}
!62 = !DILocalVariable(name: "data", arg: 1, scope: !59, file: !2, line: 33, type: !27)
!63 = !DILocation(line: 33, column: 21, scope: !59)
!64 = !DILocalVariable(name: "h", scope: !59, file: !2, line: 35, type: !3, align: 32)
!65 = !DILocation(line: 35, column: 9, scope: !59)
!66 = !DILocation(line: 35, column: 13, scope: !59)
!67 = !DILocation(line: 36, column: 20, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !2, line: 36, column: 2)
!69 = !DILocalVariable(name: ".temp", scope: !68, file: !2, line: 36, type: !33, align: 64)
!70 = !DILocalVariable(name: "x", scope: !71, file: !2, line: 36, type: !31, align: 8)
!71 = distinct !DILexicalBlock(scope: !68, file: !2, line: 37, column: 2)
!72 = !DILocation(line: 36, column: 16, scope: !71)
!73 = !DILocation(line: 36, column: 20, scope: !71)
!74 = !DILocation(line: 11, column: 49, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!76 = !DILocation(line: 38, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !2, line: 37, column: 2)
!78 = !DILocation(line: 11, column: 53, scope: !75, inlinedAt: !76)
!79 = !DILocation(line: 11, column: 48, scope: !75, inlinedAt: !76)
!80 = !DILocation(line: 11, column: 47, scope: !75, inlinedAt: !76)
!81 = !DILocation(line: 11, column: 43, scope: !75, inlinedAt: !76)
!82 = !DILocation(line: 40, column: 9, scope: !59)
