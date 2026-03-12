; ModuleID = 'std::core::string::iterator'
source_filename = "std::core::string::iterator"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.core.string.iterator.StringIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [19 x i8] c"string_iterator.c3\00", align 1
@.func = internal constant [6 x i8] c"reset\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [5 x i8] c"next\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[]" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.3 = internal constant [5 x i8] c"peek\00", align 1
@.func.4 = internal constant [9 x i8] c"has_next\00", align 1
@.func.5 = internal constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.string.iterator.StringIterator.reset(ptr %0) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !26
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !26
  br i1 %2, label %panic, label %checkok, !dbg !26

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !27, !DIExpression(), !28)
  %3 = load ptr, ptr %self, align 8, !dbg !29
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !29
  store i64 0, ptr %ptradd, align 8, !dbg !29
  ret void, !dbg !29

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 9) #2, !dbg !28
  unreachable, !dbg !28
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.iterator.StringIterator.next(ptr %0, ptr %1) #0 !dbg !30 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !34
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !34
  br i1 %3, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !35, !DIExpression(), !36)
    #dbg_declare(ptr %len, !37, !DIExpression(), !38)
  %4 = load ptr, ptr %self, align 8, !dbg !39
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !39
  %5 = load i64, ptr %ptradd, align 8, !dbg !39
  store i64 %5, ptr %len, align 8, !dbg !39
    #dbg_declare(ptr %current, !40, !DIExpression(), !41)
  %6 = load ptr, ptr %self, align 8, !dbg !42
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !42
  %7 = load i64, ptr %ptradd3, align 8, !dbg !42
  store i64 %7, ptr %current, align 8, !dbg !42
  %8 = load i64, ptr %current, align 8, !dbg !43
  %9 = load i64, ptr %len, align 8, !dbg !44
  %ge = icmp uge i64 %8, %9, !dbg !43
  br i1 %ge, label %if.then, label %if.exit, !dbg !43

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !45

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %read, !46, !DIExpression(), !47)
  %10 = load i64, ptr %len, align 8, !dbg !48
  %11 = load i64, ptr %current, align 8, !dbg !49
  %sub = sub i64 %10, %11, !dbg !48
  %gt = icmp ugt i64 4, %sub, !dbg !48
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !48

cond.lhs:                                         ; preds = %if.exit
  %12 = load i64, ptr %len, align 8, !dbg !50
  %13 = load i64, ptr %current, align 8, !dbg !51
  %sub4 = sub i64 %12, %13, !dbg !50
  br label %cond.phi, !dbg !50

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !52

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub4, %cond.lhs ], [ 4, %cond.rhs ], !dbg !52
  store i64 %val, ptr %read, align 8, !dbg !52
    #dbg_declare(ptr %res, !53, !DIExpression(), !55)
  %14 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !56
  %15 = load i64, ptr %ptradd5, align 8, !dbg !56
  %16 = load ptr, ptr %14, align 8, !dbg !56
  %17 = load i64, ptr %current, align 8, !dbg !57
  %ge6 = icmp uge i64 %17, %15, !dbg !57
  %18 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !57
  br i1 %18, label %panic7, label %checkok15, !dbg !57

checkok15:                                        ; preds = %cond.phi
  %ptradd16 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !57
  %19 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd16, ptr %read), !dbg !58
  %not_err = icmp eq i64 %19, 0, !dbg !58
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !58
  br i1 %20, label %after_check, label %assign_optional, !dbg !58

assign_optional:                                  ; preds = %checkok15
  store i64 %19, ptr %error_var, align 8, !dbg !58
  br label %guard_block, !dbg !58

after_check:                                      ; preds = %checkok15
  br label %noerr_block, !dbg !58

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var, align 8, !dbg !58
  ret i64 %21, !dbg !58

noerr_block:                                      ; preds = %after_check
  %22 = load i32, ptr %retparam, align 4, !dbg !58
  store i32 %22, ptr %res, align 4, !dbg !58
  %23 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd17 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !59
  %24 = load i64, ptr %ptradd17, align 8, !dbg !59
  %25 = load i64, ptr %read, align 8, !dbg !60
  %add = add i64 %24, %25, !dbg !59
  store i64 %add, ptr %ptradd17, align 8, !dbg !59
  %26 = load i32, ptr %res, align 4, !dbg !61
  store i32 %26, ptr %0, align 4, !dbg !61
  ret i64 0, !dbg !61

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 14) #2, !dbg !36
  unreachable, !dbg !36

panic7:                                           ; preds = %cond.phi
  store i64 %15, ptr %taddr8, align 8
  %31 = insertvalue %any undef, ptr %taddr8, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr9, align 8
  %33 = insertvalue %any undef, ptr %taddr9, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr10, align 8
  %35 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr11, align 8
  %36 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr12, align 8
  %37 = load [2 x i64], ptr %taddr12, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd13, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %39 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 20, [2 x i64] %39) #2, !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.iterator.StringIterator.peek(ptr %0, ptr %1) #0 !dbg !62 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !63
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !63
  br i1 %3, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !64, !DIExpression(), !65)
    #dbg_declare(ptr %len, !66, !DIExpression(), !67)
  %4 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !68
  %5 = load i64, ptr %ptradd, align 8, !dbg !68
  store i64 %5, ptr %len, align 8, !dbg !68
    #dbg_declare(ptr %current, !69, !DIExpression(), !70)
  %6 = load ptr, ptr %self, align 8, !dbg !71
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !71
  %7 = load i64, ptr %ptradd3, align 8, !dbg !71
  store i64 %7, ptr %current, align 8, !dbg !71
  %8 = load i64, ptr %current, align 8, !dbg !72
  %9 = load i64, ptr %len, align 8, !dbg !73
  %ge = icmp uge i64 %8, %9, !dbg !72
  br i1 %ge, label %if.then, label %if.exit, !dbg !72

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !74

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %read, !75, !DIExpression(), !76)
  %10 = load i64, ptr %len, align 8, !dbg !77
  %11 = load i64, ptr %current, align 8, !dbg !78
  %sub = sub i64 %10, %11, !dbg !77
  %gt = icmp ugt i64 4, %sub, !dbg !77
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !77

cond.lhs:                                         ; preds = %if.exit
  %12 = load i64, ptr %len, align 8, !dbg !79
  %13 = load i64, ptr %current, align 8, !dbg !80
  %sub4 = sub i64 %12, %13, !dbg !79
  br label %cond.phi, !dbg !79

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !81

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub4, %cond.lhs ], [ 4, %cond.rhs ], !dbg !81
  store i64 %val, ptr %read, align 8, !dbg !81
    #dbg_declare(ptr %res, !82, !DIExpression(), !83)
  %14 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !84
  %15 = load i64, ptr %ptradd5, align 8, !dbg !84
  %16 = load ptr, ptr %14, align 8, !dbg !84
  %17 = load i64, ptr %current, align 8, !dbg !85
  %ge6 = icmp uge i64 %17, %15, !dbg !85
  %18 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !85
  br i1 %18, label %panic7, label %checkok15, !dbg !85

checkok15:                                        ; preds = %cond.phi
  %ptradd16 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !85
  %19 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd16, ptr %read), !dbg !86
  %not_err = icmp eq i64 %19, 0, !dbg !86
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !86
  br i1 %20, label %after_check, label %assign_optional, !dbg !86

assign_optional:                                  ; preds = %checkok15
  store i64 %19, ptr %error_var, align 8, !dbg !86
  br label %guard_block, !dbg !86

after_check:                                      ; preds = %checkok15
  br label %noerr_block, !dbg !86

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var, align 8, !dbg !86
  ret i64 %21, !dbg !86

noerr_block:                                      ; preds = %after_check
  %22 = load i32, ptr %retparam, align 4, !dbg !86
  store i32 %22, ptr %res, align 4, !dbg !86
  %23 = load i32, ptr %res, align 4, !dbg !87
  store i32 %23, ptr %0, align 4, !dbg !87
  ret i64 0, !dbg !87

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 25) #2, !dbg !65
  unreachable, !dbg !65

panic7:                                           ; preds = %cond.phi
  store i64 %15, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr9, align 8
  %30 = insertvalue %any undef, ptr %taddr9, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr10, align 8
  %32 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr11, align 8
  %33 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.3, i64 4 }, ptr %taddr12, align 8
  %34 = load [2 x i64], ptr %taddr12, align 8
  store %any %29, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd13, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %36 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 31, [2 x i64] %36) #2, !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.string.iterator.StringIterator.has_next(ptr %0) #0 !dbg !88 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !92
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !92
  br i1 %2, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !93, !DIExpression(), !94)
  %3 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !95
  %4 = load i64, ptr %ptradd, align 8, !dbg !95
  %5 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !96
  %6 = load i64, ptr %ptradd3, align 8, !dbg !96
  %lt = icmp ult i64 %4, %6, !dbg !95
  %7 = zext i1 %lt to i8, !dbg !95
  ret i8 %7, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 35) #2, !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.iterator.StringIterator.get(ptr %0, ptr %1) #0 !dbg !97 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %index = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !98
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !98
  br i1 %3, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !99, !DIExpression(), !100)
    #dbg_declare(ptr %len, !101, !DIExpression(), !102)
  %4 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !103
  %5 = load i64, ptr %ptradd, align 8, !dbg !103
  store i64 %5, ptr %len, align 8, !dbg !103
    #dbg_declare(ptr %current, !104, !DIExpression(), !105)
  %6 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !106
  %7 = load i64, ptr %ptradd3, align 8, !dbg !106
  store i64 %7, ptr %current, align 8, !dbg !106
    #dbg_declare(ptr %read, !107, !DIExpression(), !108)
  %8 = load i64, ptr %len, align 8, !dbg !109
  %9 = load i64, ptr %current, align 8, !dbg !110
  %sub = sub i64 %8, %9, !dbg !109
  %gt = icmp ugt i64 4, %sub, !dbg !109
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !109

cond.lhs:                                         ; preds = %checkok
  %10 = load i64, ptr %len, align 8, !dbg !111
  %11 = load i64, ptr %current, align 8, !dbg !112
  %sub4 = sub i64 %10, %11, !dbg !111
  br label %cond.phi, !dbg !111

cond.rhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !113

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub4, %cond.lhs ], [ 4, %cond.rhs ], !dbg !113
  store i64 %val, ptr %read, align 8, !dbg !113
    #dbg_declare(ptr %index, !114, !DIExpression(), !115)
  %12 = load i64, ptr %current, align 8, !dbg !116
  %13 = load i64, ptr %read, align 8, !dbg !117
  %gt5 = icmp ugt i64 %12, %13, !dbg !116
  br i1 %gt5, label %cond.lhs6, label %cond.rhs8, !dbg !116

cond.lhs6:                                        ; preds = %cond.phi
  %14 = load i64, ptr %current, align 8, !dbg !118
  %15 = load i64, ptr %read, align 8, !dbg !119
  %sub7 = sub i64 %14, %15, !dbg !118
  br label %cond.phi9, !dbg !118

cond.rhs8:                                        ; preds = %cond.phi
  br label %cond.phi9, !dbg !120

cond.phi9:                                        ; preds = %cond.rhs8, %cond.lhs6
  %val10 = phi i64 [ %sub7, %cond.lhs6 ], [ 0, %cond.rhs8 ], !dbg !120
  store i64 %val10, ptr %index, align 8, !dbg !120
  %16 = load i64, ptr %index, align 8, !dbg !121
  %17 = load i64, ptr %len, align 8, !dbg !122
  %ge = icmp uge i64 %16, %17, !dbg !121
  br i1 %ge, label %if.then, label %if.exit, !dbg !121

if.then:                                          ; preds = %cond.phi9
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !123

if.exit:                                          ; preds = %cond.phi9
    #dbg_declare(ptr %res, !124, !DIExpression(), !125)
  %18 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !126
  %19 = load i64, ptr %ptradd11, align 8, !dbg !126
  %20 = load ptr, ptr %18, align 8, !dbg !126
  %21 = load i64, ptr %index, align 8, !dbg !127
  %ge12 = icmp uge i64 %21, %19, !dbg !127
  %22 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !127
  br i1 %22, label %panic13, label %checkok21, !dbg !127

checkok21:                                        ; preds = %if.exit
  %ptradd22 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !127
  %23 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd22, ptr %read), !dbg !128
  %not_err = icmp eq i64 %23, 0, !dbg !128
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !128
  br i1 %24, label %after_check, label %assign_optional, !dbg !128

assign_optional:                                  ; preds = %checkok21
  store i64 %23, ptr %error_var, align 8, !dbg !128
  br label %guard_block, !dbg !128

after_check:                                      ; preds = %checkok21
  br label %noerr_block, !dbg !128

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !128
  ret i64 %25, !dbg !128

noerr_block:                                      ; preds = %after_check
  %26 = load i32, ptr %retparam, align 4, !dbg !128
  store i32 %26, ptr %res, align 4, !dbg !128
  %27 = load i32, ptr %res, align 4, !dbg !129
  store i32 %27, ptr %0, align 4, !dbg !129
  ret i64 0, !dbg !129

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 40) #2, !dbg !100
  unreachable, !dbg !100

panic13:                                          ; preds = %if.exit
  store i64 %19, ptr %taddr14, align 8
  %32 = insertvalue %any undef, ptr %taddr14, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr15, align 8
  %34 = insertvalue %any undef, ptr %taddr15, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr17, align 8
  %37 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.5, i64 3 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %any %33, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd19, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %40 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 47, [2 x i64] %40) #2, !dbg !127
  unreachable, !dbg !127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.conv.utf8_to_char32(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "string_iterator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!8 = distinct !DISubprogram(name: "reset", linkageName: "std.core.string.iterator.StringIterator.reset", scope: !7, file: !7, line: 9, type: !9, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringIterator", scope: !7, file: !7, line: 3, size: 192, align: 64, elements: !13, identifier: "std.core.string.iterator.StringIterator")
!13 = !{!14, !24}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !12, file: !7, line: 5, baseType: !15, size: 128, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !17, identifier: "char[]")
!17 = !{!18, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !16, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !12, file: !7, line: 6, baseType: !22, size: 64, align: 64, offset: 128)
!25 = !{}
!26 = !DILocation(line: 10, column: 1, scope: !8)
!27 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 9, type: !11)
!28 = !DILocation(line: 9, column: 30, scope: !8)
!29 = !DILocation(line: 11, column: 2, scope: !8)
!30 = distinct !DISubprogram(name: "next", linkageName: "std.core.string.iterator.StringIterator.next", scope: !7, file: !7, line: 14, type: !31, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !11}
!33 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!34 = !DILocation(line: 15, column: 1, scope: !30)
!35 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !7, line: 14, type: !11)
!36 = !DILocation(line: 14, column: 32, scope: !30)
!37 = !DILocalVariable(name: "len", scope: !30, file: !7, line: 16, type: !22, align: 64)
!38 = !DILocation(line: 16, column: 9, scope: !30)
!39 = !DILocation(line: 16, column: 15, scope: !30)
!40 = !DILocalVariable(name: "current", scope: !30, file: !7, line: 17, type: !22, align: 64)
!41 = !DILocation(line: 17, column: 9, scope: !30)
!42 = !DILocation(line: 17, column: 19, scope: !30)
!43 = !DILocation(line: 18, column: 9, scope: !30)
!44 = !DILocation(line: 18, column: 20, scope: !30)
!45 = !DILocation(line: 18, column: 32, scope: !30)
!46 = !DILocalVariable(name: "read", scope: !30, file: !7, line: 19, type: !22, align: 64)
!47 = !DILocation(line: 19, column: 9, scope: !30)
!48 = !DILocation(line: 19, column: 17, scope: !30)
!49 = !DILocation(line: 19, column: 23, scope: !30)
!50 = !DILocation(line: 19, column: 37, scope: !30)
!51 = !DILocation(line: 19, column: 43, scope: !30)
!52 = !DILocation(line: 19, column: 53, scope: !30)
!53 = !DILocalVariable(name: "res", scope: !30, file: !7, line: 20, type: !54, align: 32)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !7, file: !7, line: 29, baseType: !33, align: 32)
!55 = !DILocation(line: 20, column: 12, scope: !30)
!56 = !DILocation(line: 20, column: 40, scope: !30)
!57 = !DILocation(line: 20, column: 50, scope: !30)
!58 = !DILocation(line: 20, column: 18, scope: !30)
!59 = !DILocation(line: 21, column: 5, scope: !30)
!60 = !DILocation(line: 21, column: 21, scope: !30)
!61 = !DILocation(line: 22, column: 12, scope: !30)
!62 = distinct !DISubprogram(name: "peek", linkageName: "std.core.string.iterator.StringIterator.peek", scope: !7, file: !7, line: 25, type: !31, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!63 = !DILocation(line: 26, column: 1, scope: !62)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !62, file: !7, line: 25, type: !11)
!65 = !DILocation(line: 25, column: 32, scope: !62)
!66 = !DILocalVariable(name: "len", scope: !62, file: !7, line: 27, type: !22, align: 64)
!67 = !DILocation(line: 27, column: 9, scope: !62)
!68 = !DILocation(line: 27, column: 15, scope: !62)
!69 = !DILocalVariable(name: "current", scope: !62, file: !7, line: 28, type: !22, align: 64)
!70 = !DILocation(line: 28, column: 9, scope: !62)
!71 = !DILocation(line: 28, column: 19, scope: !62)
!72 = !DILocation(line: 29, column: 9, scope: !62)
!73 = !DILocation(line: 29, column: 20, scope: !62)
!74 = !DILocation(line: 29, column: 32, scope: !62)
!75 = !DILocalVariable(name: "read", scope: !62, file: !7, line: 30, type: !22, align: 64)
!76 = !DILocation(line: 30, column: 9, scope: !62)
!77 = !DILocation(line: 30, column: 17, scope: !62)
!78 = !DILocation(line: 30, column: 23, scope: !62)
!79 = !DILocation(line: 30, column: 37, scope: !62)
!80 = !DILocation(line: 30, column: 43, scope: !62)
!81 = !DILocation(line: 30, column: 53, scope: !62)
!82 = !DILocalVariable(name: "res", scope: !62, file: !7, line: 31, type: !54, align: 32)
!83 = !DILocation(line: 31, column: 12, scope: !62)
!84 = !DILocation(line: 31, column: 40, scope: !62)
!85 = !DILocation(line: 31, column: 50, scope: !62)
!86 = !DILocation(line: 31, column: 18, scope: !62)
!87 = !DILocation(line: 32, column: 12, scope: !62)
!88 = distinct !DISubprogram(name: "has_next", linkageName: "std.core.string.iterator.StringIterator.has_next", scope: !7, file: !7, line: 35, type: !89, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !11}
!91 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!92 = !DILocation(line: 36, column: 1, scope: !88)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !7, line: 35, type: !11)
!94 = !DILocation(line: 35, column: 33, scope: !88)
!95 = !DILocation(line: 37, column: 12, scope: !88)
!96 = !DILocation(line: 37, column: 27, scope: !88)
!97 = distinct !DISubprogram(name: "get", linkageName: "std.core.string.iterator.StringIterator.get", scope: !7, file: !7, line: 40, type: !31, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!98 = !DILocation(line: 41, column: 1, scope: !97)
!99 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !7, line: 40, type: !11)
!100 = !DILocation(line: 40, column: 31, scope: !97)
!101 = !DILocalVariable(name: "len", scope: !97, file: !7, line: 42, type: !22, align: 64)
!102 = !DILocation(line: 42, column: 9, scope: !97)
!103 = !DILocation(line: 42, column: 15, scope: !97)
!104 = !DILocalVariable(name: "current", scope: !97, file: !7, line: 43, type: !22, align: 64)
!105 = !DILocation(line: 43, column: 9, scope: !97)
!106 = !DILocation(line: 43, column: 19, scope: !97)
!107 = !DILocalVariable(name: "read", scope: !97, file: !7, line: 44, type: !22, align: 64)
!108 = !DILocation(line: 44, column: 9, scope: !97)
!109 = !DILocation(line: 44, column: 17, scope: !97)
!110 = !DILocation(line: 44, column: 23, scope: !97)
!111 = !DILocation(line: 44, column: 37, scope: !97)
!112 = !DILocation(line: 44, column: 43, scope: !97)
!113 = !DILocation(line: 44, column: 53, scope: !97)
!114 = !DILocalVariable(name: "index", scope: !97, file: !7, line: 45, type: !22, align: 64)
!115 = !DILocation(line: 45, column: 9, scope: !97)
!116 = !DILocation(line: 45, column: 17, scope: !97)
!117 = !DILocation(line: 45, column: 27, scope: !97)
!118 = !DILocation(line: 45, column: 34, scope: !97)
!119 = !DILocation(line: 45, column: 44, scope: !97)
!120 = !DILocation(line: 45, column: 51, scope: !97)
!121 = !DILocation(line: 46, column: 9, scope: !97)
!122 = !DILocation(line: 46, column: 18, scope: !97)
!123 = !DILocation(line: 46, column: 30, scope: !97)
!124 = !DILocalVariable(name: "res", scope: !97, file: !7, line: 47, type: !54, align: 32)
!125 = !DILocation(line: 47, column: 12, scope: !97)
!126 = !DILocation(line: 47, column: 40, scope: !97)
!127 = !DILocation(line: 47, column: 50, scope: !97)
!128 = !DILocation(line: 47, column: 18, scope: !97)
!129 = !DILocation(line: 48, column: 12, scope: !97)
