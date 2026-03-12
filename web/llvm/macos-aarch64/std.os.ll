; ModuleID = 'std::os'
source_filename = "std::os"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

@.__const = private unnamed_addr constant [2 x i32] [i32 6, i32 3], align 4

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.os.num_cpu() #0 !dbg !8 {
entry:
  %nm = alloca [2 x i32], align 4
  %len = alloca i64, align 8
  %count = alloca i32, align 4
    #dbg_declare(ptr %nm, !13, !DIExpression(), !18)
  store i32 0, ptr %nm, align 4, !dbg !18
  %ptradd = getelementptr inbounds i8, ptr %nm, i64 4, !dbg !18
  store i32 0, ptr %ptradd, align 4, !dbg !18
    #dbg_declare(ptr %len, !19, !DIExpression(), !22)
  store i64 4, ptr %len, align 8, !dbg !23
    #dbg_declare(ptr %count, !24, !DIExpression(), !25)
  store i32 0, ptr %count, align 4, !dbg !25
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %nm, ptr align 4 @.__const, i32 8, i1 false), !dbg !26
  %0 = call i32 @sysctl(ptr %nm, i32 2, ptr %count, ptr %len, ptr null, i64 0), !dbg !27
  %1 = load i32, ptr %count, align 4, !dbg !28
  %gt = icmp ugt i32 1, %1, !dbg !28
  br i1 %gt, label %if.then, label %if.exit, !dbg !28

if.then:                                          ; preds = %entry
  store i32 1, ptr %count, align 4, !dbg !29
  br label %if.exit, !dbg !29

if.exit:                                          ; preds = %if.then, %entry
  %2 = load i32, ptr %count, align 4, !dbg !30
  ret i32 %2, !dbg !30
}

; Function Attrs: noreturn nounwind ssp uwtable(sync)
define weak void @std.os.exit(i32 %0) #1 !dbg !31 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
    #dbg_declare(ptr %result, !35, !DIExpression(), !36)
  %1 = load i32, ptr %result, align 4, !dbg !37
  call void @exit(i32 %1), !dbg !38
  ret void, !dbg !38
}

; Function Attrs: noreturn nounwind ssp uwtable(sync)
define weak void @std.os.fastexit(i32 %0) #1 !dbg !39 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
    #dbg_declare(ptr %result, !40, !DIExpression(), !41)
  %1 = load i32, ptr %result, align 4, !dbg !42
  call void @_Exit(i32 %1), !dbg !43
  ret void, !dbg !43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sysctl(ptr, i32, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @exit(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @_Exit(i32) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { noreturn nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "cpu.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os")
!8 = distinct !DISubprogram(name: "num_cpu", linkageName: "std.os.num_cpu", scope: !7, file: !7, line: 6, type: !9, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!12 = !{}
!13 = !DILocalVariable(name: "nm", scope: !8, file: !7, line: 8, type: !14, align: 32)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 64, align: 32, elements: !16)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!17}
!17 = !DISubrange(count: 2, lowerBound: 0)
!18 = !DILocation(line: 8, column: 9, scope: !8)
!19 = !DILocalVariable(name: "len", scope: !8, file: !7, line: 9, type: !20, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !21)
!21 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!22 = !DILocation(line: 9, column: 6, scope: !8)
!23 = !DILocation(line: 9, column: 12, scope: !8)
!24 = !DILocalVariable(name: "count", scope: !8, file: !7, line: 10, type: !11, align: 32)
!25 = !DILocation(line: 10, column: 7, scope: !8)
!26 = !DILocation(line: 12, column: 2, scope: !8)
!27 = !DILocation(line: 13, column: 2, scope: !8)
!28 = !DILocation(line: 14, column: 6, scope: !8)
!29 = !DILocation(line: 14, column: 25, scope: !8)
!30 = !DILocation(line: 15, column: 9, scope: !8)
!31 = distinct !DISubprogram(name: "exit", linkageName: "std.os.exit", scope: !32, file: !32, line: 7, type: !33, scopeLine: 7, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!32 = !DIFile(filename: "os.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !15}
!35 = !DILocalVariable(name: "result", arg: 1, scope: !31, file: !32, line: 7, type: !15)
!36 = !DILocation(line: 7, column: 18, scope: !31)
!37 = !DILocation(line: 10, column: 14, scope: !31)
!38 = !DILocation(line: 10, column: 3, scope: !31)
!39 = distinct !DISubprogram(name: "fastexit", linkageName: "std.os.fastexit", scope: !32, file: !32, line: 20, type: !33, scopeLine: 20, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!40 = !DILocalVariable(name: "result", arg: 1, scope: !39, file: !32, line: 20, type: !15)
!41 = !DILocation(line: 20, column: 22, scope: !39)
!42 = !DILocation(line: 23, column: 15, scope: !39)
!43 = !DILocation(line: 23, column: 3, scope: !39)
