; ModuleID = 'std::hash::wyhash2'
source_filename = "std::hash::wyhash2"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@.panic_msg = internal constant [99 x i8] c"@require \22input.len <= 16\22 violated: 'wyhash2 is not useable for inputs over 16 bytes in length.'.\00", align 1
@.file = internal constant [11 x i8] c"wyhash2.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.wyhash2.wyr3(ptr %0, i64 %1) #0 !dbg !8 {
entry:
  %in = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %0, ptr %in, align 8
    #dbg_declare(ptr %in, !15, !DIExpression(), !16)
  store i64 %1, ptr %len, align 8
    #dbg_declare(ptr %len, !17, !DIExpression(), !19)
  %2 = load ptr, ptr %in, align 8, !dbg !20
  %3 = load i8, ptr %2, align 1, !dbg !21
  %zext = zext i8 %3 to i64, !dbg !21
  %shl = shl i64 %zext, 16, !dbg !22
  %4 = freeze i64 %shl, !dbg !22
  %5 = load ptr, ptr %in, align 8, !dbg !23
  %6 = load i64, ptr %len, align 8, !dbg !24
  %lshr = lshr i64 %6, 1, !dbg !24
  %7 = freeze i64 %lshr, !dbg !24
  %ptradd = getelementptr inbounds i8, ptr %5, i64 %7, !dbg !24
  %8 = load i8, ptr %ptradd, align 1, !dbg !24
  %zext1 = zext i8 %8 to i64, !dbg !24
  %shl2 = shl i64 %zext1, 8, !dbg !25
  %9 = freeze i64 %shl2, !dbg !25
  %or = or i64 %4, %9, !dbg !26
  %10 = load ptr, ptr %in, align 8, !dbg !27
  %11 = load i64, ptr %len, align 8, !dbg !28
  %sub = sub i64 %11, 1, !dbg !28
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 %sub, !dbg !28
  %12 = load i8, ptr %ptradd3, align 1, !dbg !28
  %zext4 = zext i8 %12 to i64, !dbg !28
  %or5 = or i64 %or, %zext4, !dbg !26
  ret i64 %or5, !dbg !26
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.wyhash2.hash([2 x i64] %0, i64 %1) #0 !dbg !29 {
entry:
  %input = alloca %"char[]", align 8
  %seed = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %ptr26 = alloca ptr, align 8
  %ptr34 = alloca ptr, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %ptr59 = alloca ptr, align 8
  %r = alloca i128, align 16
  %pre_res = alloca i64, align 8
  store [2 x i64] %0, ptr %input, align 8
    #dbg_declare(ptr %input, !36, !DIExpression(), !37)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !38, !DIExpression(), !39)
  %ptradd = getelementptr inbounds i8, ptr %input, i64 8, !dbg !40
  %2 = load i64, ptr %ptradd, align 8, !dbg !40
  %ge = icmp uge i64 16, %2, !dbg !40
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !40

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 98 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 25) #2, !dbg !40
  unreachable, !dbg !40

assert_ok:                                        ; preds = %entry
  %7 = load i64, ptr %seed, align 8, !dbg !42
  %xor = xor i64 %7, -6884282663029611473, !dbg !42
  store i64 %xor, ptr %seed, align 8, !dbg !42
    #dbg_declare(ptr %a, !43, !DIExpression(), !44)
  store i64 0, ptr %a, align 8, !dbg !44
    #dbg_declare(ptr %b, !45, !DIExpression(), !46)
  store i64 0, ptr %b, align 8, !dbg !46
  %ptradd3 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !47
  %8 = load i64, ptr %ptradd3, align 8, !dbg !47
  %ge4 = icmp uge i64 8, %8, !dbg !51
  %9 = call i1 @llvm.expect.i1(i1 %ge4, i1 true), !dbg !52
  br i1 %9, label %if.then, label %if.else33, !dbg !52

if.then:                                          ; preds = %assert_ok
  %ptradd5 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !53
  %10 = load i64, ptr %ptradd5, align 8, !dbg !53
  %le = icmp ule i64 4, %10, !dbg !57
  %11 = call i1 @llvm.expect.i1(i1 %le, i1 true), !dbg !58
  br i1 %11, label %if.then6, label %if.else, !dbg !58

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %input, align 8, !dbg !59
  store ptr %12, ptr %ptr, align 8
  %13 = load ptr, ptr %ptr, align 8, !dbg !61
  %14 = load i32, ptr %13, align 1, !dbg !61
  %zext = zext i32 %14 to i64, !dbg !61
  store i64 %zext, ptr %a, align 8, !dbg !61
  %ptradd7 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !65
  %15 = load i64, ptr %ptradd7, align 8, !dbg !65
  %16 = load ptr, ptr %input, align 8, !dbg !65
  %17 = sub nuw i64 %15, 4, !dbg !66
  %lt = icmp slt i64 %17, 0, !dbg !66
  %18 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !66
  br i1 %18, label %panic, label %checkok, !dbg !66

checkok:                                          ; preds = %if.then6
  %ge13 = icmp sge i64 %17, %15, !dbg !66
  %19 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !66
  br i1 %19, label %panic14, label %checkok24, !dbg !66

checkok24:                                        ; preds = %checkok
  %ptradd25 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !66
  store ptr %ptradd25, ptr %ptr26, align 8
  %20 = load ptr, ptr %ptr26, align 8, !dbg !67
  %21 = load i32, ptr %20, align 1, !dbg !67
  %zext27 = zext i32 %21 to i64, !dbg !67
  store i64 %zext27, ptr %b, align 8, !dbg !67
  br label %if.exit32, !dbg !67

if.else:                                          ; preds = %if.then
  %ptradd28 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !70
  %22 = load i64, ptr %ptradd28, align 8, !dbg !70
  %lt29 = icmp ult i64 0, %22, !dbg !70
  br i1 %lt29, label %if.then30, label %if.exit, !dbg !70

if.then30:                                        ; preds = %if.else
  %ptradd31 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !71
  %23 = load ptr, ptr %input, align 8, !dbg !71
  %24 = load i64, ptr %ptradd31, align 8, !dbg !71
  %25 = call i64 @std.hash.wyhash2.wyr3(ptr %23, i64 %24) #3, !dbg !73
  store i64 %25, ptr %a, align 8, !dbg !73
  br label %if.exit, !dbg !73

if.exit:                                          ; preds = %if.then30, %if.else
  br label %if.exit32, !dbg !73

if.exit32:                                        ; preds = %if.exit, %checkok24
  br label %if.exit60, !dbg !73

if.else33:                                        ; preds = %assert_ok
  %26 = load ptr, ptr %input, align 8, !dbg !74
  store ptr %26, ptr %ptr34, align 8
  %27 = load ptr, ptr %ptr34, align 8, !dbg !76
  %28 = load i64, ptr %27, align 1, !dbg !76
  store i64 %28, ptr %a, align 8, !dbg !76
  %ptradd35 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !79
  %29 = load i64, ptr %ptradd35, align 8, !dbg !79
  %30 = load ptr, ptr %input, align 8, !dbg !79
  %31 = sub nuw i64 %29, 8, !dbg !80
  %lt36 = icmp slt i64 %31, 0, !dbg !80
  %32 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !80
  br i1 %32, label %panic37, label %checkok45, !dbg !80

checkok45:                                        ; preds = %if.else33
  %ge46 = icmp sge i64 %31, %29, !dbg !80
  %33 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !80
  br i1 %33, label %panic47, label %checkok57, !dbg !80

checkok57:                                        ; preds = %checkok45
  %ptradd58 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !80
  store ptr %ptradd58, ptr %ptr59, align 8
  %34 = load ptr, ptr %ptr59, align 8, !dbg !81
  %35 = load i64, ptr %34, align 1, !dbg !81
  store i64 %35, ptr %b, align 8, !dbg !81
  br label %if.exit60, !dbg !81

if.exit60:                                        ; preds = %checkok57, %if.exit32
    #dbg_declare(ptr %r, !84, !DIExpression(), !86)
  %36 = load i64, ptr %a, align 8, !dbg !87
  %zext61 = zext i64 %36 to i128, !dbg !87
  %xor62 = xor i128 %zext61, 16646288086500911323, !dbg !87
  %37 = load i64, ptr %b, align 8, !dbg !88
  %zext63 = zext i64 %37 to i128, !dbg !88
  %38 = load i64, ptr %seed, align 8, !dbg !89
  %zext64 = zext i64 %38 to i128, !dbg !89
  %xor65 = xor i128 %zext63, %zext64, !dbg !88
  %mul = mul i128 %xor62, %xor65, !dbg !90
  store i128 %mul, ptr %r, align 16, !dbg !90
    #dbg_declare(ptr %pre_res, !91, !DIExpression(), !92)
  %39 = load i128, ptr %r, align 16, !dbg !93
  %trunc = trunc i128 %39 to i64, !dbg !93
  %40 = load i128, ptr %r, align 16, !dbg !94
  %lshr = lshr i128 %40, 64, !dbg !95
  %41 = freeze i128 %lshr, !dbg !95
  %trunc66 = trunc i128 %41 to i64, !dbg !95
  %xor67 = xor i64 %trunc, %trunc66, !dbg !93
  store i64 %xor67, ptr %pre_res, align 8, !dbg !93
  %ptradd68 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !96
  %42 = load i64, ptr %ptradd68, align 8, !dbg !96
  %zext69 = zext i64 %42 to i128, !dbg !96
  %xor70 = xor i128 16646288086500911323, %zext69, !dbg !97
  %43 = load i64, ptr %pre_res, align 8, !dbg !98
  %zext71 = zext i64 %43 to i128, !dbg !98
  %mul72 = mul i128 %xor70, %zext71, !dbg !99
  store i128 %mul72, ptr %r, align 16, !dbg !99
  %44 = load i128, ptr %r, align 16, !dbg !100
  %trunc73 = trunc i128 %44 to i64, !dbg !100
  %45 = load i128, ptr %r, align 16, !dbg !101
  %lshr74 = lshr i128 %45, 64, !dbg !102
  %46 = freeze i128 %lshr74, !dbg !102
  %trunc75 = trunc i128 %46 to i64, !dbg !102
  %xor76 = xor i64 %trunc73, %trunc75, !dbg !100
  ret i64 %xor76, !dbg !100

panic:                                            ; preds = %if.then6
  store i64 %17, ptr %taddr8, align 8
  %47 = insertvalue %any undef, ptr %taddr8, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %taddr9, align 8
  %49 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr10, align 8
  %50 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr11, align 8
  %51 = load [2 x i64], ptr %taddr11, align 8
  store %any %48, ptr %varargslots, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %53 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 38, [2 x i64] %53) #2, !dbg !66
  unreachable, !dbg !66

panic14:                                          ; preds = %checkok
  store i64 %15, ptr %taddr15, align 8
  %54 = insertvalue %any undef, ptr %taddr15, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %17, ptr %taddr16, align 8
  %56 = insertvalue %any undef, ptr %taddr16, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr17, align 8
  %58 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr18, align 8
  %59 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr19, align 8
  %60 = load [2 x i64], ptr %taddr19, align 8
  store %any %55, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %57, ptr %ptradd21, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %62 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 38, [2 x i64] %62) #2, !dbg !66
  unreachable, !dbg !66

panic37:                                          ; preds = %if.else33
  store i64 %31, ptr %taddr38, align 8
  %63 = insertvalue %any undef, ptr %taddr38, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 38 }, ptr %taddr39, align 8
  %65 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr40, align 8
  %66 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr41, align 8
  %67 = load [2 x i64], ptr %taddr41, align 8
  store %any %64, ptr %varargslots42, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %69 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 48, [2 x i64] %69) #2, !dbg !80
  unreachable, !dbg !80

panic47:                                          ; preds = %checkok45
  store i64 %29, ptr %taddr48, align 8
  %70 = insertvalue %any undef, ptr %taddr48, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %31, ptr %taddr49, align 8
  %72 = insertvalue %any undef, ptr %taddr49, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr50, align 8
  %74 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr51, align 8
  %75 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr52, align 8
  %76 = load [2 x i64], ptr %taddr52, align 8
  store %any %71, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %73, ptr %ptradd54, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %78 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 48, [2 x i64] %78) #2, !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "wyhash2.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!8 = distinct !DISubprogram(name: "wyr3", linkageName: "std.hash.wyhash2.wyr3", scope: !7, file: !7, line: 11, type: !9, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !11}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !{}
!15 = !DILocalVariable(name: "in", arg: 1, scope: !8, file: !7, line: 11, type: !12)
!16 = !DILocation(line: 11, column: 21, scope: !8)
!17 = !DILocalVariable(name: "len", arg: 2, scope: !8, file: !7, line: 11, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!19 = !DILocation(line: 11, column: 29, scope: !8)
!20 = !DILocation(line: 12, column: 13, scope: !8)
!21 = !DILocation(line: 12, column: 16, scope: !8)
!22 = !DILocation(line: 12, column: 6, scope: !8)
!23 = !DILocation(line: 12, column: 36, scope: !8)
!24 = !DILocation(line: 12, column: 39, scope: !8)
!25 = !DILocation(line: 12, column: 29, scope: !8)
!26 = !DILocation(line: 12, column: 5, scope: !8)
!27 = !DILocation(line: 12, column: 64, scope: !8)
!28 = !DILocation(line: 12, column: 67, scope: !8)
!29 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.wyhash2.hash", scope: !7, file: !7, line: 27, type: !30, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!30 = !DISubroutineType(types: !31)
!31 = !{!11, !32, !11}
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !33, identifier: "char[]")
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !32, baseType: !12, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !32, baseType: !18, size: 64, align: 64, offset: 64)
!36 = !DILocalVariable(name: "input", arg: 1, scope: !29, file: !7, line: 27, type: !32)
!37 = !DILocation(line: 27, column: 22, scope: !29)
!38 = !DILocalVariable(name: "seed", arg: 2, scope: !29, file: !7, line: 27, type: !11)
!39 = !DILocation(line: 27, column: 35, scope: !29)
!40 = !DILocation(line: 25, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !29, file: !7, line: 28, column: 1)
!42 = !DILocation(line: 29, column: 2, scope: !29)
!43 = !DILocalVariable(name: "a", scope: !29, file: !7, line: 31, type: !11, align: 64)
!44 = !DILocation(line: 31, column: 8, scope: !29)
!45 = !DILocalVariable(name: "b", scope: !29, file: !7, line: 31, type: !11, align: 64)
!46 = !DILocation(line: 31, column: 11, scope: !29)
!47 = !DILocation(line: 33, column: 14, scope: !48, inlinedAt: !50)
!48 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !49, file: !49, line: 384, scopeLine: 384, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!49 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!50 = !DILocation(line: 33, column: 6, scope: !29)
!51 = !DILocation(line: 390, column: 18, scope: !48, inlinedAt: !50)
!52 = !DILocation(line: 390, column: 26, scope: !48, inlinedAt: !50)
!53 = !DILocation(line: 35, column: 15, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !49, file: !49, line: 384, scopeLine: 384, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!55 = !DILocation(line: 35, column: 7, scope: !56)
!56 = distinct !DILexicalBlock(scope: !29, file: !7, line: 34, column: 2)
!57 = !DILocation(line: 390, column: 18, scope: !54, inlinedAt: !55)
!58 = !DILocation(line: 390, column: 26, scope: !54, inlinedAt: !55)
!59 = !DILocation(line: 37, column: 32, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !7, line: 36, column: 3)
!61 = !DILocation(line: 257, column: 26, scope: !62, inlinedAt: !64)
!62 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !63, file: !63, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!63 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!64 = !DILocation(line: 37, column: 8, scope: !60)
!65 = !DILocation(line: 38, column: 33, scope: !60)
!66 = !DILocation(line: 38, column: 40, scope: !60)
!67 = !DILocation(line: 257, column: 26, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !63, file: !63, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!69 = !DILocation(line: 38, column: 8, scope: !60)
!70 = !DILocation(line: 40, column: 12, scope: !56)
!71 = !DILocation(line: 42, column: 20, scope: !72)
!72 = distinct !DILexicalBlock(scope: !56, file: !7, line: 41, column: 3)
!73 = !DILocation(line: 42, column: 8, scope: !72)
!74 = !DILocation(line: 47, column: 25, scope: !75)
!75 = distinct !DILexicalBlock(scope: !29, file: !7, line: 46, column: 2)
!76 = !DILocation(line: 257, column: 26, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !63, file: !63, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DILocation(line: 47, column: 7, scope: !75)
!79 = !DILocation(line: 48, column: 26, scope: !75)
!80 = !DILocation(line: 48, column: 33, scope: !75)
!81 = !DILocation(line: 257, column: 26, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !63, file: !63, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!83 = !DILocation(line: 48, column: 7, scope: !75)
!84 = !DILocalVariable(name: "r", scope: !29, file: !7, line: 51, type: !85, align: 128)
!85 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!86 = !DILocation(line: 51, column: 10, scope: !29)
!87 = !DILocation(line: 51, column: 15, scope: !29)
!88 = !DILocation(line: 51, column: 54, scope: !29)
!89 = !DILocation(line: 51, column: 67, scope: !29)
!90 = !DILocation(line: 51, column: 14, scope: !29)
!91 = !DILocalVariable(name: "pre_res", scope: !29, file: !7, line: 52, type: !11, align: 64)
!92 = !DILocation(line: 52, column: 8, scope: !29)
!93 = !DILocation(line: 52, column: 18, scope: !29)
!94 = !DILocation(line: 52, column: 37, scope: !29)
!95 = !DILocation(line: 52, column: 29, scope: !29)
!96 = !DILocation(line: 54, column: 40, scope: !29)
!97 = !DILocation(line: 54, column: 7, scope: !29)
!98 = !DILocation(line: 54, column: 53, scope: !29)
!99 = !DILocation(line: 54, column: 6, scope: !29)
!100 = !DILocation(line: 55, column: 9, scope: !29)
!101 = !DILocation(line: 55, column: 28, scope: !29)
!102 = !DILocation(line: 55, column: 20, scope: !29)
