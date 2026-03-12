; ModuleID = 'std::core::array'
source_filename = "std::core::array"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std::core::array.@zip_into_fn$lambda2"(i8 %0, i8 %1) #0 !dbg !8 {
entry:
  %l = alloca i8, align 1
  %r = alloca i8, align 1
  store i8 %0, ptr %l, align 1
    #dbg_declare(ptr %l, !13, !DIExpression(), !14)
  store i8 %1, ptr %r, align 1
    #dbg_declare(ptr %r, !15, !DIExpression(), !16)
  %2 = load i8, ptr %l, align 1, !dbg !17
  ret i8 %2, !dbg !17
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @"std::core::array.@zip_into_fn$lambda1"(i32 %0, i32 %1) #0 !dbg !18 {
entry:
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %0, ptr %l, align 4
    #dbg_declare(ptr %l, !22, !DIExpression(), !23)
  store i32 %1, ptr %r, align 4
    #dbg_declare(ptr %r, !24, !DIExpression(), !25)
  %2 = load i32, ptr %l, align 4, !dbg !26
  ret i32 %2, !dbg !26
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "array.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!8 = distinct !DISubprogram(name: "std::core::array.@zip_into_fn$lambda2", linkageName: "std::core::array.@zip_into_fn$lambda2", scope: !7, file: !7, line: 589, type: !9, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11}
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !{}
!13 = !DILocalVariable(name: "l", arg: 1, scope: !8, file: !7, line: 589, type: !11)
!14 = !DILocation(line: 589, column: 57, scope: !8)
!15 = !DILocalVariable(name: "r", arg: 2, scope: !8, file: !7, line: 589, type: !11)
!16 = !DILocation(line: 589, column: 79, scope: !8)
!17 = !DILocation(line: 589, column: 85, scope: !8)
!18 = distinct !DISubprogram(name: "std::core::array.@zip_into_fn$lambda1", linkageName: "std::core::array.@zip_into_fn$lambda1", scope: !7, file: !7, line: 589, type: !19, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !21, !21}
!21 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!22 = !DILocalVariable(name: "l", arg: 1, scope: !18, file: !7, line: 589, type: !21)
!23 = !DILocation(line: 589, column: 57, scope: !18)
!24 = !DILocalVariable(name: "r", arg: 2, scope: !18, file: !7, line: 589, type: !21)
!25 = !DILocation(line: 589, column: 79, scope: !18)
!26 = !DILocation(line: 589, column: 85, scope: !18)
