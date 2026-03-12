; ModuleID = 'std::hash::adler32'
source_filename = "std::hash::adler32"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Adler32 = type { i32, i32 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.hash.adler32.Adler32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.hash.adler32.ADLER32_CONST = internal unnamed_addr constant i32 65521, align 4, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"adler32.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.2 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.__const = private unnamed_addr constant %Adler32 { i32 1, i32 0 }, align 4
@.func.3 = internal constant [8 x i8] c"updatec\00", align 1
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@update.SAFE_CHUNKING_SIZE = internal unnamed_addr constant i32 32768, align 4, !dbg !4
@update.UNROLL_SIZE = internal unnamed_addr constant i32 8, align 4, !dbg !6
@.panic_msg.5 = internal constant [45 x i8] c"Dereference of null pointer, 'buf' was null.\00", align 1
@.panic_msg.6 = internal constant [35 x i8] c"Assert \22a < ADLER32_CONST\22 failed.\00", align 1
@.panic_msg.7 = internal constant [35 x i8] c"Assert \22b < ADLER32_CONST\22 failed.\00", align 1
@.func.8 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.adler32.Adler32.init(ptr %0) #0 !dbg !16 {
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
  %1 = icmp eq ptr %0, null, !dbg !25
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !25
  br i1 %2, label %panic, label %checkok, !dbg !25

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !26, !DIExpression(), !27)
  %3 = load ptr, ptr %self, align 8, !dbg !28
  %checknull = icmp eq ptr %3, null, !dbg !28
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !28
  br i1 %4, label %panic3, label %checkok7, !dbg !28

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !28
  %6 = urem i64 %5, 4, !dbg !28
  %7 = icmp ne i64 %6, 0, !dbg !28
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !28
  br i1 %8, label %panic8, label %checkok15, !dbg !28

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %3, ptr align 4 @.__const, i32 8, i1 false), !dbg !28
  ret void, !dbg !28

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 16) #3, !dbg !27
  unreachable, !dbg !27

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 18) #3, !dbg !28
  unreachable, !dbg !28

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr9, align 8
  %17 = insertvalue %any undef, ptr %taddr9, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %19 = insertvalue %any undef, ptr %taddr10, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 18, [2 x i64] %25) #3, !dbg !28
  unreachable, !dbg !28
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.adler32.Adler32.updatec(ptr %0, i8 %1) #0 !dbg !29 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !33
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !33
  br i1 %3, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !34, !DIExpression(), !35)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !36, !DIExpression(), !37)
  %4 = load ptr, ptr %self, align 8, !dbg !38
  %5 = load i32, ptr %4, align 4, !dbg !38
  %6 = load i8, ptr %c, align 1, !dbg !39
  %zext = zext i8 %6 to i32, !dbg !39
  %add = add i32 %5, %zext, !dbg !38
  %umod = urem i32 %add, 65521, !dbg !40
  %7 = load ptr, ptr %self, align 8, !dbg !41
  store i32 %umod, ptr %7, align 4, !dbg !41
  %8 = load ptr, ptr %self, align 8, !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !42
  %9 = load i32, ptr %ptradd, align 4, !dbg !42
  %10 = load ptr, ptr %self, align 8, !dbg !43
  %11 = load i32, ptr %10, align 4, !dbg !43
  %add3 = add i32 %9, %11, !dbg !42
  %umod4 = urem i32 %add3, 65521, !dbg !44
  %12 = load ptr, ptr %self, align 8, !dbg !45
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 4, !dbg !45
  store i32 %umod4, ptr %ptradd5, align 4, !dbg !45
  ret void, !dbg !45

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 21) #3, !dbg !35
  unreachable, !dbg !35
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.adler32.Adler32.update(ptr %0, [2 x i64] %1) #0 !dbg !46 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %.assign_list = alloca %Adler32, align 4
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !56
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !56
  br i1 %3, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !57, !DIExpression(), !58)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !59, !DIExpression(), !60)
    #dbg_declare(ptr %a, !61, !DIExpression(), !62)
  %4 = load ptr, ptr %self, align 8, !dbg !63
  %5 = load i32, ptr %4, align 4, !dbg !63
  store i32 %5, ptr %a, align 4, !dbg !63
    #dbg_declare(ptr %b, !64, !DIExpression(), !65)
  %6 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !66
  %7 = load i32, ptr %ptradd, align 4, !dbg !66
  store i32 %7, ptr %b, align 4, !dbg !66
    #dbg_declare(ptr %buf, !67, !DIExpression(), !68)
  %8 = load ptr, ptr %data, align 8, !dbg !69
  store ptr %8, ptr %buf, align 8, !dbg !69
    #dbg_declare(ptr %len, !70, !DIExpression(), !71)
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !72
  %9 = load i64, ptr %ptradd3, align 8, !dbg !72
  store i64 %9, ptr %len, align 8, !dbg !72
  %10 = load i64, ptr %len, align 8, !dbg !73
  %umod = urem i64 %10, 8, !dbg !73
  %neq = icmp ne i64 0, %umod, !dbg !73
  br i1 %neq, label %if.then, label %if.exit15, !dbg !73

if.then:                                          ; preds = %checkok
  br label %loop.body, !dbg !74

loop.body:                                        ; preds = %loop.cond, %if.then
  %11 = load i32, ptr %a, align 4, !dbg !76
  %12 = load ptr, ptr %buf, align 8, !dbg !79
  %checknull = icmp eq ptr %12, null, !dbg !79
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !79
  br i1 %13, label %panic4, label %checkok8, !dbg !79

checkok8:                                         ; preds = %loop.body
  %14 = load i8, ptr %12, align 1, !dbg !79
  %zext = zext i8 %14 to i32, !dbg !79
  %add = add i32 %11, %zext, !dbg !76
  store i32 %add, ptr %a, align 4, !dbg !76
  %15 = load i32, ptr %b, align 4, !dbg !80
  %16 = load i32, ptr %a, align 4, !dbg !81
  %add9 = add i32 %15, %16, !dbg !80
  store i32 %add9, ptr %b, align 4, !dbg !80
  %17 = load ptr, ptr %buf, align 8, !dbg !82
  %ptradd_any = getelementptr i8, ptr %17, i64 1, !dbg !82
  store ptr %ptradd_any, ptr %buf, align 8, !dbg !82
  %18 = load i64, ptr %len, align 8, !dbg !83
  %sub = sub i64 %18, 1, !dbg !83
  store i64 %sub, ptr %len, align 8, !dbg !83
  br label %loop.cond, !dbg !83

loop.cond:                                        ; preds = %checkok8
  %19 = load i64, ptr %len, align 8, !dbg !84
  %umod10 = urem i64 %19, 8, !dbg !84
  %neq11 = icmp ne i64 0, %umod10, !dbg !84
  br i1 %neq11, label %loop.body, label %loop.exit, !dbg !84

loop.exit:                                        ; preds = %loop.cond
  %20 = load i32, ptr %a, align 4, !dbg !85
  %ge = icmp uge i32 %20, 65521, !dbg !85
  br i1 %ge, label %if.then12, label %if.exit, !dbg !85

if.then12:                                        ; preds = %loop.exit
  %21 = load i32, ptr %a, align 4, !dbg !86
  %sub13 = sub i32 %21, 65521, !dbg !86
  store i32 %sub13, ptr %a, align 4, !dbg !86
  br label %if.exit, !dbg !86

if.exit:                                          ; preds = %if.then12, %loop.exit
  %22 = load i32, ptr %b, align 4, !dbg !88
  %umod14 = urem i32 %22, 65521, !dbg !88
  store i32 %umod14, ptr %b, align 4, !dbg !88
  br label %if.exit15, !dbg !88

if.exit15:                                        ; preds = %if.exit, %checkok
  br label %loop.cond16, !dbg !89

loop.cond16:                                      ; preds = %if.exit58, %if.exit15
  %23 = load i64, ptr %len, align 8, !dbg !90
  %lt = icmp ult i64 0, %23, !dbg !90
  br i1 %lt, label %loop.body17, label %loop.exit59, !dbg !90

loop.body17:                                      ; preds = %loop.cond16
  %24 = load i32, ptr %a, align 4, !dbg !92
  %25 = load ptr, ptr %buf, align 8, !dbg !94
  %26 = load i8, ptr %25, align 1, !dbg !95
  %zext18 = zext i8 %26 to i32, !dbg !95
  %add19 = add i32 %24, %zext18, !dbg !92
  store i32 %add19, ptr %a, align 4, !dbg !92
  %27 = load i32, ptr %b, align 4, !dbg !96
  %28 = load i32, ptr %a, align 4, !dbg !97
  %add20 = add i32 %27, %28, !dbg !96
  store i32 %add20, ptr %b, align 4, !dbg !96
  %29 = load i32, ptr %a, align 4, !dbg !92
  %30 = load ptr, ptr %buf, align 8, !dbg !94
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !95
  %31 = load i8, ptr %ptradd21, align 1, !dbg !95
  %zext22 = zext i8 %31 to i32, !dbg !95
  %add23 = add i32 %29, %zext22, !dbg !92
  store i32 %add23, ptr %a, align 4, !dbg !92
  %32 = load i32, ptr %b, align 4, !dbg !96
  %33 = load i32, ptr %a, align 4, !dbg !97
  %add24 = add i32 %32, %33, !dbg !96
  store i32 %add24, ptr %b, align 4, !dbg !96
  %34 = load i32, ptr %a, align 4, !dbg !92
  %35 = load ptr, ptr %buf, align 8, !dbg !94
  %ptradd25 = getelementptr inbounds i8, ptr %35, i64 2, !dbg !95
  %36 = load i8, ptr %ptradd25, align 1, !dbg !95
  %zext26 = zext i8 %36 to i32, !dbg !95
  %add27 = add i32 %34, %zext26, !dbg !92
  store i32 %add27, ptr %a, align 4, !dbg !92
  %37 = load i32, ptr %b, align 4, !dbg !96
  %38 = load i32, ptr %a, align 4, !dbg !97
  %add28 = add i32 %37, %38, !dbg !96
  store i32 %add28, ptr %b, align 4, !dbg !96
  %39 = load i32, ptr %a, align 4, !dbg !92
  %40 = load ptr, ptr %buf, align 8, !dbg !94
  %ptradd29 = getelementptr inbounds i8, ptr %40, i64 3, !dbg !95
  %41 = load i8, ptr %ptradd29, align 1, !dbg !95
  %zext30 = zext i8 %41 to i32, !dbg !95
  %add31 = add i32 %39, %zext30, !dbg !92
  store i32 %add31, ptr %a, align 4, !dbg !92
  %42 = load i32, ptr %b, align 4, !dbg !96
  %43 = load i32, ptr %a, align 4, !dbg !97
  %add32 = add i32 %42, %43, !dbg !96
  store i32 %add32, ptr %b, align 4, !dbg !96
  %44 = load i32, ptr %a, align 4, !dbg !92
  %45 = load ptr, ptr %buf, align 8, !dbg !94
  %ptradd33 = getelementptr inbounds i8, ptr %45, i64 4, !dbg !95
  %46 = load i8, ptr %ptradd33, align 1, !dbg !95
  %zext34 = zext i8 %46 to i32, !dbg !95
  %add35 = add i32 %44, %zext34, !dbg !92
  store i32 %add35, ptr %a, align 4, !dbg !92
  %47 = load i32, ptr %b, align 4, !dbg !96
  %48 = load i32, ptr %a, align 4, !dbg !97
  %add36 = add i32 %47, %48, !dbg !96
  store i32 %add36, ptr %b, align 4, !dbg !96
  %49 = load i32, ptr %a, align 4, !dbg !92
  %50 = load ptr, ptr %buf, align 8, !dbg !94
  %ptradd37 = getelementptr inbounds i8, ptr %50, i64 5, !dbg !95
  %51 = load i8, ptr %ptradd37, align 1, !dbg !95
  %zext38 = zext i8 %51 to i32, !dbg !95
  %add39 = add i32 %49, %zext38, !dbg !92
  store i32 %add39, ptr %a, align 4, !dbg !92
  %52 = load i32, ptr %b, align 4, !dbg !96
  %53 = load i32, ptr %a, align 4, !dbg !97
  %add40 = add i32 %52, %53, !dbg !96
  store i32 %add40, ptr %b, align 4, !dbg !96
  %54 = load i32, ptr %a, align 4, !dbg !92
  %55 = load ptr, ptr %buf, align 8, !dbg !94
  %ptradd41 = getelementptr inbounds i8, ptr %55, i64 6, !dbg !95
  %56 = load i8, ptr %ptradd41, align 1, !dbg !95
  %zext42 = zext i8 %56 to i32, !dbg !95
  %add43 = add i32 %54, %zext42, !dbg !92
  store i32 %add43, ptr %a, align 4, !dbg !92
  %57 = load i32, ptr %b, align 4, !dbg !96
  %58 = load i32, ptr %a, align 4, !dbg !97
  %add44 = add i32 %57, %58, !dbg !96
  store i32 %add44, ptr %b, align 4, !dbg !96
  %59 = load i32, ptr %a, align 4, !dbg !92
  %60 = load ptr, ptr %buf, align 8, !dbg !94
  %ptradd45 = getelementptr inbounds i8, ptr %60, i64 7, !dbg !95
  %61 = load i8, ptr %ptradd45, align 1, !dbg !95
  %zext46 = zext i8 %61 to i32, !dbg !95
  %add47 = add i32 %59, %zext46, !dbg !92
  store i32 %add47, ptr %a, align 4, !dbg !92
  %62 = load i32, ptr %b, align 4, !dbg !96
  %63 = load i32, ptr %a, align 4, !dbg !97
  %add48 = add i32 %62, %63, !dbg !96
  store i32 %add48, ptr %b, align 4, !dbg !96
  %64 = load i64, ptr %len, align 8, !dbg !98
  %sub49 = sub i64 %64, 8, !dbg !98
  store i64 %sub49, ptr %len, align 8, !dbg !98
  %65 = load ptr, ptr %buf, align 8, !dbg !99
  %ptradd_any50 = getelementptr i8, ptr %65, i64 8, !dbg !99
  store ptr %ptradd_any50, ptr %buf, align 8, !dbg !99
  %66 = load i32, ptr %a, align 4, !dbg !100
  %ge51 = icmp uge i32 %66, 65521, !dbg !100
  br i1 %ge51, label %if.then52, label %if.exit54, !dbg !100

if.then52:                                        ; preds = %loop.body17
  %67 = load i32, ptr %a, align 4, !dbg !101
  %sub53 = sub i32 %67, 65521, !dbg !101
  store i32 %sub53, ptr %a, align 4, !dbg !101
  br label %if.exit54, !dbg !101

if.exit54:                                        ; preds = %if.then52, %loop.body17
  %68 = load i64, ptr %len, align 8, !dbg !103
  %umod55 = urem i64 %68, 32768, !dbg !103
  %eq = icmp eq i64 0, %umod55, !dbg !103
  br i1 %eq, label %if.then56, label %if.exit58, !dbg !103

if.then56:                                        ; preds = %if.exit54
  %69 = load i32, ptr %b, align 4, !dbg !104
  %umod57 = urem i32 %69, 65521, !dbg !104
  store i32 %umod57, ptr %b, align 4, !dbg !104
  br label %if.exit58, !dbg !104

if.exit58:                                        ; preds = %if.then56, %if.exit54
  br label %loop.cond16, !dbg !104

loop.exit59:                                      ; preds = %loop.cond16
  %70 = load i32, ptr %a, align 4, !dbg !106
  %lt60 = icmp ult i32 %70, 65521, !dbg !106
  br i1 %lt60, label %assert_ok, label %assert_fail, !dbg !106

assert_fail:                                      ; preds = %loop.exit59
  store %"char[]" { ptr @.panic_msg.6, i64 34 }, ptr %taddr61, align 8
  %71 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr62, align 8
  %72 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr63, align 8
  %73 = load [2 x i64], ptr %taddr63, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 93) #3, !dbg !106
  unreachable, !dbg !106

assert_ok:                                        ; preds = %loop.exit59
  %75 = load i32, ptr %b, align 4, !dbg !107
  %lt64 = icmp ult i32 %75, 65521, !dbg !107
  br i1 %lt64, label %assert_ok69, label %assert_fail65, !dbg !107

assert_fail65:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 34 }, ptr %taddr66, align 8
  %76 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr67, align 8
  %77 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr68, align 8
  %78 = load [2 x i64], ptr %taddr68, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 94) #3, !dbg !107
  unreachable, !dbg !107

assert_ok69:                                      ; preds = %assert_ok
  %80 = load i32, ptr %a, align 4, !dbg !108
  store i32 %80, ptr %.assign_list, align 4, !dbg !108
  %ptradd70 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !108
  %81 = load i32, ptr %b, align 4, !dbg !109
  store i32 %81, ptr %ptradd70, align 4, !dbg !109
  %82 = load ptr, ptr %self, align 8, !dbg !110
  %checknull71 = icmp eq ptr %82, null, !dbg !110
  %83 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !110
  br i1 %83, label %panic72, label %checkok76, !dbg !110

checkok76:                                        ; preds = %assert_ok69
  %84 = ptrtoint ptr %82 to i64, !dbg !110
  %85 = urem i64 %84, 4, !dbg !110
  %86 = icmp ne i64 %85, 0, !dbg !110
  %87 = call i1 @llvm.expect.i1(i1 %86, i1 false), !dbg !110
  br i1 %87, label %panic77, label %checkok85, !dbg !110

checkok85:                                        ; preds = %checkok76
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %82, ptr align 4 %.assign_list, i32 8, i1 false), !dbg !110
  ret void, !dbg !110

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %88 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %89 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr2, align 8
  %90 = load [2 x i64], ptr %taddr2, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 27) #3, !dbg !58
  unreachable, !dbg !58

panic4:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %taddr5, align 8
  %92 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr6, align 8
  %93 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr7, align 8
  %94 = load [2 x i64], ptr %taddr7, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 48) #3, !dbg !79
  unreachable, !dbg !79

panic72:                                          ; preds = %assert_ok69
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr73, align 8
  %96 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr74, align 8
  %97 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr75, align 8
  %98 = load [2 x i64], ptr %taddr75, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 96) #3, !dbg !110
  unreachable, !dbg !110

panic77:                                          ; preds = %checkok76
  store i64 4, ptr %taddr78, align 8
  %100 = insertvalue %any undef, ptr %taddr78, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %85, ptr %taddr79, align 8
  %102 = insertvalue %any undef, ptr %taddr79, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %taddr80, align 8
  %104 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr81, align 8
  %105 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr82, align 8
  %106 = load [2 x i64], ptr %taddr82, align 8
  store %any %101, ptr %varargslots, align 8
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %103, ptr %ptradd83, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr84, align 8
  %108 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 96, [2 x i64] %108) #3, !dbg !110
  unreachable, !dbg !110
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.hash.adler32.Adler32.final(ptr %0) #0 !dbg !111 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !114
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !114
  br i1 %2, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !115, !DIExpression(), !116)
  %3 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !117
  %4 = load i32, ptr %ptradd, align 4, !dbg !117
  %shl = shl i32 %4, 16, !dbg !117
  %5 = freeze i32 %shl, !dbg !117
  %6 = load ptr, ptr %self, align 8, !dbg !118
  %7 = load i32, ptr %6, align 4, !dbg !118
  %or = or i32 %5, %7, !dbg !119
  ret i32 %or, !dbg !119

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 5 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 99) #3, !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.hash.adler32.hash([2 x i64] %0) #0 !dbg !120 {
entry:
  %data = alloca %"char[]", align 8
  %adler = alloca %Adler32, align 4
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !123, !DIExpression(), !124)
    #dbg_declare(ptr %adler, !125, !DIExpression(), !126)
  store i32 0, ptr %adler, align 4, !dbg !126
  %ptradd = getelementptr inbounds i8, ptr %adler, i64 4, !dbg !126
  store i32 0, ptr %ptradd, align 4, !dbg !126
  call void @std.hash.adler32.Adler32.init(ptr %adler), !dbg !127
  %1 = load [2 x i64], ptr %data, align 8, !dbg !128
  call void @std.hash.adler32.Adler32.update(ptr %adler, [2 x i64] %1), !dbg !129
  %2 = call i32 @std.hash.adler32.Adler32.final(ptr %adler), !dbg !130
  ret i32 %2, !dbg !130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.dbg.cu = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ADLER32_CONST", linkageName: "std.hash.adler32.ADLER32_CONST", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 32)
!2 = !DIFile(filename: "adler32.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "SAFE_CHUNKING_SIZE", linkageName: "update.SAFE_CHUNKING_SIZE", scope: !2, file: !2, line: 32, type: !3, isLocal: true, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "UNROLL_SIZE", linkageName: "update.UNROLL_SIZE", scope: !2, file: !2, line: 35, type: !3, isLocal: true, isDefinition: true, align: 32)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 2, !"wchar_size", i32 4}
!11 = !{i32 4, !"PIC Level", i32 2}
!12 = !{i32 1, !"uwtable", i32 1}
!13 = !{i32 2, !"frame-pointer", i32 1}
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false)
!15 = !{!0, !4, !6}
!16 = distinct !DISubprogram(name: "init", linkageName: "std.hash.adler32.Adler32.init", scope: !2, file: !2, line: 16, type: !17, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adler32", scope: !2, file: !2, line: 10, size: 64, align: 32, elements: !21, identifier: "std.hash.adler32.Adler32")
!21 = !{!22, !23}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !20, file: !2, line: 12, baseType: !3, size: 32, align: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !20, file: !2, line: 13, baseType: !3, size: 32, align: 32, offset: 32)
!24 = !{}
!25 = !DILocation(line: 17, column: 1, scope: !16)
!26 = !DILocalVariable(name: "self", arg: 1, scope: !16, file: !2, line: 16, type: !19)
!27 = !DILocation(line: 16, column: 22, scope: !16)
!28 = !DILocation(line: 18, column: 3, scope: !16)
!29 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.adler32.Adler32.updatec", scope: !2, file: !2, line: 21, type: !30, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !19, !32}
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DILocation(line: 22, column: 1, scope: !29)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !29, file: !2, line: 21, type: !19)
!35 = !DILocation(line: 21, column: 25, scope: !29)
!36 = !DILocalVariable(name: "c", arg: 2, scope: !29, file: !2, line: 21, type: !32)
!37 = !DILocation(line: 21, column: 37, scope: !29)
!38 = !DILocation(line: 23, column: 12, scope: !29)
!39 = !DILocation(line: 23, column: 21, scope: !29)
!40 = !DILocation(line: 23, column: 11, scope: !29)
!41 = !DILocation(line: 23, column: 2, scope: !29)
!42 = !DILocation(line: 24, column: 12, scope: !29)
!43 = !DILocation(line: 24, column: 21, scope: !29)
!44 = !DILocation(line: 24, column: 11, scope: !29)
!45 = !DILocation(line: 24, column: 2, scope: !29)
!46 = distinct !DISubprogram(name: "update", linkageName: "std.hash.adler32.Adler32.update", scope: !2, file: !2, line: 27, type: !47, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !19, !49}
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !50, identifier: "char[]")
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !55)
!55 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!56 = !DILocation(line: 28, column: 1, scope: !46)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !2, line: 27, type: !19)
!58 = !DILocation(line: 27, column: 24, scope: !46)
!59 = !DILocalVariable(name: "data", arg: 2, scope: !46, file: !2, line: 27, type: !49)
!60 = !DILocation(line: 27, column: 38, scope: !46)
!61 = !DILocalVariable(name: "a", scope: !46, file: !2, line: 37, type: !3, align: 32)
!62 = !DILocation(line: 37, column: 7, scope: !46)
!63 = !DILocation(line: 37, column: 11, scope: !46)
!64 = !DILocalVariable(name: "b", scope: !46, file: !2, line: 38, type: !3, align: 32)
!65 = !DILocation(line: 38, column: 7, scope: !46)
!66 = !DILocation(line: 38, column: 11, scope: !46)
!67 = !DILocalVariable(name: "buf", scope: !46, file: !2, line: 40, type: !52, align: 64)
!68 = !DILocation(line: 40, column: 8, scope: !46)
!69 = !DILocation(line: 40, column: 14, scope: !46)
!70 = !DILocalVariable(name: "len", scope: !46, file: !2, line: 41, type: !54, align: 64)
!71 = !DILocation(line: 41, column: 6, scope: !46)
!72 = !DILocation(line: 41, column: 12, scope: !46)
!73 = !DILocation(line: 44, column: 6, scope: !46)
!74 = !DILocation(line: 46, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !46, file: !2, line: 45, column: 2)
!76 = !DILocation(line: 48, column: 4, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !2, line: 47, column: 3)
!78 = distinct !DILexicalBlock(scope: !75, file: !2, line: 46, column: 3)
!79 = !DILocation(line: 48, column: 10, scope: !77)
!80 = !DILocation(line: 49, column: 4, scope: !77)
!81 = !DILocation(line: 49, column: 9, scope: !77)
!82 = !DILocation(line: 51, column: 4, scope: !77)
!83 = !DILocation(line: 52, column: 4, scope: !77)
!84 = !DILocation(line: 53, column: 12, scope: !78)
!85 = !DILocation(line: 55, column: 7, scope: !75)
!86 = !DILocation(line: 57, column: 4, scope: !87)
!87 = distinct !DILexicalBlock(scope: !75, file: !2, line: 56, column: 3)
!88 = !DILocation(line: 60, column: 3, scope: !75)
!89 = !DILocation(line: 64, column: 2, scope: !46)
!90 = !DILocation(line: 64, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !46, file: !2, line: 64, column: 2)
!92 = !DILocation(line: 67, column: 4, scope: !93)
!93 = distinct !DILexicalBlock(scope: !91, file: !2, line: 65, column: 2)
!94 = !DILocation(line: 67, column: 9, scope: !93)
!95 = !DILocation(line: 67, column: 13, scope: !93)
!96 = !DILocation(line: 67, column: 18, scope: !93)
!97 = !DILocation(line: 67, column: 23, scope: !93)
!98 = !DILocation(line: 70, column: 3, scope: !93)
!99 = !DILocation(line: 71, column: 3, scope: !93)
!100 = !DILocation(line: 76, column: 7, scope: !93)
!101 = !DILocation(line: 78, column: 4, scope: !102)
!102 = distinct !DILexicalBlock(scope: !93, file: !2, line: 77, column: 3)
!103 = !DILocation(line: 83, column: 7, scope: !93)
!104 = !DILocation(line: 85, column: 4, scope: !105)
!105 = distinct !DILexicalBlock(scope: !93, file: !2, line: 84, column: 3)
!106 = !DILocation(line: 93, column: 9, scope: !46)
!107 = !DILocation(line: 94, column: 9, scope: !46)
!108 = !DILocation(line: 96, column: 12, scope: !46)
!109 = !DILocation(line: 96, column: 15, scope: !46)
!110 = !DILocation(line: 96, column: 3, scope: !46)
!111 = distinct !DISubprogram(name: "final", linkageName: "std.hash.adler32.Adler32.final", scope: !2, file: !2, line: 99, type: !112, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!112 = !DISubroutineType(types: !113)
!113 = !{!3, !19}
!114 = !DILocation(line: 100, column: 1, scope: !111)
!115 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !2, line: 99, type: !19)
!116 = !DILocation(line: 99, column: 23, scope: !111)
!117 = !DILocation(line: 101, column: 10, scope: !111)
!118 = !DILocation(line: 101, column: 26, scope: !111)
!119 = !DILocation(line: 101, column: 9, scope: !111)
!120 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.adler32.hash", scope: !2, file: !2, line: 104, type: !121, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!121 = !DISubroutineType(types: !122)
!122 = !{!3, !49}
!123 = !DILocalVariable(name: "data", arg: 1, scope: !120, file: !2, line: 104, type: !49)
!124 = !DILocation(line: 104, column: 21, scope: !120)
!125 = !DILocalVariable(name: "adler", scope: !120, file: !2, line: 106, type: !20, align: 32)
!126 = !DILocation(line: 106, column: 10, scope: !120)
!127 = !DILocation(line: 107, column: 2, scope: !120)
!128 = !DILocation(line: 109, column: 15, scope: !120)
!129 = !DILocation(line: 109, column: 2, scope: !120)
!130 = !DILocation(line: 111, column: 9, scope: !120)
