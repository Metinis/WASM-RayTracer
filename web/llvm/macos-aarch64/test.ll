; ModuleID = 'test'
source_filename = "test"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

; Function Attrs: nounwind ssp uwtable(sync)
define i32 @test(i32 %0, i32 %1) #0 !dbg !8 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %0, ptr %a, align 4
    #dbg_declare(ptr %a, !13, !DIExpression(), !14)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !15, !DIExpression(), !16)
  %2 = load i32, ptr %a, align 4, !dbg !17
  %3 = load i32, ptr %b, align 4, !dbg !18
  %add = add i32 %2, %3, !dbg !17
  ret i32 %add, !dbg !17
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
!7 = !DIFile(filename: "test.c3", directory: "/Users/metinis/Denio/Projektai/c3-test/c3test/src")
!8 = distinct !DISubprogram(name: "test", linkageName: "test", scope: !7, file: !7, line: 4, type: !9, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11}
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{}
!13 = !DILocalVariable(name: "a", arg: 1, scope: !8, file: !7, line: 4, type: !11)
!14 = !DILocation(line: 4, column: 17, scope: !8)
!15 = !DILocalVariable(name: "b", arg: 2, scope: !8, file: !7, line: 4, type: !11)
!16 = !DILocation(line: 4, column: 24, scope: !8)
!17 = !DILocation(line: 5, column: 10, scope: !8)
!18 = !DILocation(line: 5, column: 14, scope: !8)
