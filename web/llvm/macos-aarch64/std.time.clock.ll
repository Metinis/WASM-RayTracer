; ModuleID = 'std::time::clock'
source_filename = "std::time::clock"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [9 x i8] c"clock.c3\00", align 1
@.func = internal constant [5 x i8] c"mark\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.2 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Clock.mark(ptr %0) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %diff = alloca i64, align 8
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
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !17
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !17
  br i1 %2, label %panic, label %checkok, !dbg !17

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !18, !DIExpression(), !19)
    #dbg_declare(ptr %mark, !20, !DIExpression(), !21)
  %3 = call i64 @std.time.clock.now(), !dbg !22
  store i64 %3, ptr %mark, align 8, !dbg !22
    #dbg_declare(ptr %diff, !23, !DIExpression(), !24)
  %4 = load ptr, ptr %self, align 8, !dbg !25
  %checknull = icmp eq ptr %4, null, !dbg !25
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !25
  br i1 %5, label %panic3, label %checkok7, !dbg !25

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !25
  %7 = urem i64 %6, 8, !dbg !25
  %8 = icmp ne i64 %7, 0, !dbg !25
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !25
  br i1 %9, label %panic8, label %checkok15, !dbg !25

checkok15:                                        ; preds = %checkok7
  %10 = load i64, ptr %mark, align 8, !dbg !25
  %11 = load i64, ptr %4, align 8, !dbg !25
  %12 = call i64 @std.time.Clock.nano_diff(i64 %10, i64 %11) #2, !dbg !26
  store i64 %12, ptr %diff, align 8, !dbg !26
  %13 = load ptr, ptr %self, align 8, !dbg !27
  %checknull16 = icmp eq ptr %13, null, !dbg !27
  %14 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !27
  br i1 %14, label %panic17, label %checkok21, !dbg !27

checkok21:                                        ; preds = %checkok15
  %15 = ptrtoint ptr %13 to i64, !dbg !27
  %16 = urem i64 %15, 8, !dbg !27
  %17 = icmp ne i64 %16, 0, !dbg !27
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !27
  br i1 %18, label %panic22, label %checkok32, !dbg !27

checkok32:                                        ; preds = %checkok21
  %19 = load i64, ptr %mark, align 8, !dbg !27
  store i64 %19, ptr %13, align 8, !dbg !27
  %20 = load i64, ptr %diff, align 8, !dbg !28
  ret i64 %20, !dbg !28

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr1, align 8
  %22 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %23 = load [2 x i64], ptr %taddr2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 13) #3, !dbg !19
  unreachable, !dbg !19

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr4, align 8
  %25 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr5, align 8
  %26 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr6, align 8
  %27 = load [2 x i64], ptr %taddr6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 16) #3, !dbg !25
  unreachable, !dbg !25

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %29 = insertvalue %any undef, ptr %taddr9, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %31 = insertvalue %any undef, ptr %taddr10, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %taddr11, align 8
  %33 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr12, align 8
  %34 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr13, align 8
  %35 = load [2 x i64], ptr %taddr13, align 8
  store %any %30, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 16, [2 x i64] %37) #3, !dbg !25
  unreachable, !dbg !25

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr19, align 8
  %39 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr20, align 8
  %40 = load [2 x i64], ptr %taddr20, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 17) #3, !dbg !27
  unreachable, !dbg !27

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %42 = insertvalue %any undef, ptr %taddr23, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr24, align 8
  %44 = insertvalue %any undef, ptr %taddr24, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 94 }, ptr %taddr25, align 8
  %46 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr26, align 8
  %47 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr27, align 8
  %48 = load [2 x i64], ptr %taddr27, align 8
  store %any %43, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %45, ptr %ptradd29, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %50 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 17, [2 x i64] %50) #3, !dbg !27
  unreachable, !dbg !27
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Clock.add_nano_duration(i64 %0, i64 %1) #0 !dbg !29 {
entry:
  %self = alloca i64, align 8
  %nano = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !32, !DIExpression(), !33)
  store i64 %1, ptr %nano, align 8
    #dbg_declare(ptr %nano, !34, !DIExpression(), !35)
  %2 = load i64, ptr %self, align 8, !dbg !36
  %3 = load i64, ptr %nano, align 8, !dbg !37
  %add = add i64 %2, %3, !dbg !38
  ret i64 %add, !dbg !38
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Clock.sub_nano_duration(i64 %0, i64 %1) #0 !dbg !39 {
entry:
  %self = alloca i64, align 8
  %nano = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !40, !DIExpression(), !41)
  store i64 %1, ptr %nano, align 8
    #dbg_declare(ptr %nano, !42, !DIExpression(), !43)
  %2 = load i64, ptr %self, align 8, !dbg !44
  %3 = load i64, ptr %nano, align 8, !dbg !45
  %sub = sub i64 %2, %3, !dbg !46
  ret i64 %sub, !dbg !46
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Clock.add_duration(i64 %0, i64 %1) #0 !dbg !47 {
entry:
  %self = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !51, !DIExpression(), !52)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !53, !DIExpression(), !54)
  %2 = load i64, ptr %duration, align 8, !dbg !55
  %3 = call i64 @std.time.Duration.to_nano(i64 %2), !dbg !55
  %4 = load i64, ptr %self, align 8, !dbg !55
  %5 = call i64 @std.time.Clock.add_nano_duration(i64 %4, i64 %3) #2, !dbg !56
  ret i64 %5, !dbg !56
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Clock.sub_duration(i64 %0, i64 %1) #0 !dbg !57 {
entry:
  %self = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !58, !DIExpression(), !59)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !60, !DIExpression(), !61)
  %2 = load i64, ptr %duration, align 8, !dbg !62
  %3 = call i64 @std.time.Duration.to_nano(i64 %2), !dbg !62
  %4 = load i64, ptr %self, align 8, !dbg !62
  %5 = call i64 @std.time.Clock.sub_nano_duration(i64 %4, i64 %3) #2, !dbg !63
  ret i64 %5, !dbg !63
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Clock.nano_diff(i64 %0, i64 %1) #0 !dbg !64 {
entry:
  %self = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !67, !DIExpression(), !68)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !69, !DIExpression(), !70)
  %2 = load i64, ptr %self, align 8, !dbg !71
  %3 = load i64, ptr %other, align 8, !dbg !72
  %sub = sub i64 %2, %3, !dbg !71
  ret i64 %sub, !dbg !71
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.Clock.to_now(i64 %0) #0 !dbg !73 {
entry:
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
  %1 = call i64 @std.time.clock.now(), !dbg !78
  %2 = load i64, ptr %self, align 8, !dbg !79
  %sub = sub i64 %1, %2, !dbg !78
  ret i64 %sub, !dbg !78
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.clock.now() #0 !dbg !80 {
entry:
  %0 = call i64 @std.time.os.native_clock(), !dbg !83
  ret i64 %0, !dbg !83
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.os.native_clock() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Duration.to_nano(i64) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { alwaysinline }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "clock.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/time")
!8 = distinct !DISubprogram(name: "mark", linkageName: "std.time.Clock.mark", scope: !7, file: !7, line: 13, type: !9, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !7, file: !7, line: 7, baseType: !12, align: 64)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !7, file: !7, line: 6, baseType: !15, align: 64)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !{}
!17 = !DILocation(line: 14, column: 1, scope: !8)
!18 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 13, type: !13)
!19 = !DILocation(line: 13, column: 28, scope: !8)
!20 = !DILocalVariable(name: "mark", scope: !8, file: !7, line: 15, type: !14, align: 64)
!21 = !DILocation(line: 15, column: 8, scope: !8)
!22 = !DILocation(line: 15, column: 15, scope: !8)
!23 = !DILocalVariable(name: "diff", scope: !8, file: !7, line: 16, type: !11, align: 64)
!24 = !DILocation(line: 16, column: 15, scope: !8)
!25 = !DILocation(line: 16, column: 30, scope: !8)
!26 = !DILocation(line: 16, column: 22, scope: !8)
!27 = !DILocation(line: 17, column: 3, scope: !8)
!28 = !DILocation(line: 18, column: 9, scope: !8)
!29 = distinct !DISubprogram(name: "add_nano_duration", linkageName: "std.time.Clock.add_nano_duration", scope: !7, file: !7, line: 21, type: !30, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!30 = !DISubroutineType(types: !31)
!31 = !{!14, !14, !11}
!32 = !DILocalVariable(name: "self", arg: 1, scope: !29, file: !7, line: 21, type: !14)
!33 = !DILocation(line: 21, column: 34, scope: !29)
!34 = !DILocalVariable(name: "nano", arg: 2, scope: !29, file: !7, line: 21, type: !11)
!35 = !DILocation(line: 21, column: 53, scope: !29)
!36 = !DILocation(line: 23, column: 17, scope: !29)
!37 = !DILocation(line: 23, column: 38, scope: !29)
!38 = !DILocation(line: 23, column: 9, scope: !29)
!39 = distinct !DISubprogram(name: "sub_nano_duration", linkageName: "std.time.Clock.sub_nano_duration", scope: !7, file: !7, line: 26, type: !30, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!40 = !DILocalVariable(name: "self", arg: 1, scope: !39, file: !7, line: 26, type: !14)
!41 = !DILocation(line: 26, column: 34, scope: !39)
!42 = !DILocalVariable(name: "nano", arg: 2, scope: !39, file: !7, line: 26, type: !11)
!43 = !DILocation(line: 26, column: 53, scope: !39)
!44 = !DILocation(line: 28, column: 17, scope: !39)
!45 = !DILocation(line: 28, column: 38, scope: !39)
!46 = !DILocation(line: 28, column: 9, scope: !39)
!47 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Clock.add_duration", scope: !7, file: !7, line: 31, type: !48, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!48 = !DISubroutineType(types: !49)
!49 = !{!14, !14, !50}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !12, align: 64)
!51 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !7, line: 31, type: !14)
!52 = !DILocation(line: 31, column: 29, scope: !47)
!53 = !DILocalVariable(name: "duration", arg: 2, scope: !47, file: !7, line: 31, type: !50)
!54 = !DILocation(line: 31, column: 44, scope: !47)
!55 = !DILocation(line: 33, column: 32, scope: !47)
!56 = !DILocation(line: 33, column: 9, scope: !47)
!57 = distinct !DISubprogram(name: "sub_duration", linkageName: "std.time.Clock.sub_duration", scope: !7, file: !7, line: 36, type: !48, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !57, file: !7, line: 36, type: !14)
!59 = !DILocation(line: 36, column: 29, scope: !57)
!60 = !DILocalVariable(name: "duration", arg: 2, scope: !57, file: !7, line: 36, type: !50)
!61 = !DILocation(line: 36, column: 44, scope: !57)
!62 = !DILocation(line: 38, column: 32, scope: !57)
!63 = !DILocation(line: 38, column: 9, scope: !57)
!64 = distinct !DISubprogram(name: "nano_diff", linkageName: "std.time.Clock.nano_diff", scope: !7, file: !7, line: 41, type: !65, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!65 = !DISubroutineType(types: !66)
!66 = !{!11, !14, !14}
!67 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !7, line: 41, type: !14)
!68 = !DILocation(line: 41, column: 33, scope: !64)
!69 = !DILocalVariable(name: "other", arg: 2, scope: !64, file: !7, line: 41, type: !14)
!70 = !DILocation(line: 41, column: 45, scope: !64)
!71 = !DILocation(line: 43, column: 9, scope: !64)
!72 = !DILocation(line: 43, column: 30, scope: !64)
!73 = distinct !DISubprogram(name: "to_now", linkageName: "std.time.Clock.to_now", scope: !7, file: !7, line: 46, type: !74, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!74 = !DISubroutineType(types: !75)
!75 = !{!11, !14}
!76 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !7, line: 46, type: !14)
!77 = !DILocation(line: 46, column: 30, scope: !73)
!78 = !DILocation(line: 48, column: 9, scope: !73)
!79 = !DILocation(line: 48, column: 31, scope: !73)
!80 = distinct !DISubprogram(name: "now", linkageName: "std.time.clock.now", scope: !7, file: !7, line: 4, type: !81, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!81 = !DISubroutineType(types: !82)
!82 = !{!14}
!83 = !DILocation(line: 7, column: 10, scope: !80)
