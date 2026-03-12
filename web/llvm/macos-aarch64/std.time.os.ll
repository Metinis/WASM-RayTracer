; ModuleID = 'std::time::os'
source_filename = "std::time::os"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%Darwin_mach_timebase_info = type { i32, i32 }
%"char[]" = type { ptr, i64 }
%TimeSpec = type { i64, i64 }

@native_clock.timebase = internal global %Darwin_mach_timebase_info zeroinitializer, align 4, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [15 x i8] c"time_darwin.c3\00", align 1
@.func = internal constant [13 x i8] c"native_clock\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.os.native_clock() #0 !dbg !17 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %0 = load i32, ptr getelementptr inbounds (i8, ptr @native_clock.timebase, i64 4), align 4, !dbg !22
  %i2nb = icmp eq i32 %0, 0, !dbg !22
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !22

if.then:                                          ; preds = %entry
  call void @mach_timebase_info(ptr @native_clock.timebase), !dbg !23
  br label %if.exit, !dbg !23

if.exit:                                          ; preds = %if.then, %entry
  %1 = call i64 @mach_absolute_time(), !dbg !25
  %2 = load i32, ptr @native_clock.timebase, align 4, !dbg !26
  %zext = zext i32 %2 to i64, !dbg !26
  %mul = mul i64 %1, %zext, !dbg !25
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @native_clock.timebase, i64 4), align 4, !dbg !27
  %zext1 = zext i32 %3 to i64, !dbg !27
  %zero = icmp eq i64 %zext1, 0, !dbg !28
  %4 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !28
  br i1 %4, label %panic, label %checkok, !dbg !28

checkok:                                          ; preds = %if.exit
  %udiv = udiv i64 %mul, %zext1, !dbg !28
  ret i64 %udiv, !dbg !28

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 11) #2, !dbg !28
  unreachable, !dbg !28
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.time.os.native_timestamp() #0 !dbg !29 {
entry:
  %ts = alloca %TimeSpec, align 8
    #dbg_declare(ptr %ts, !36, !DIExpression(), !43)
  store i64 0, ptr %ts, align 8, !dbg !43
  %ptradd = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !43
  store i64 0, ptr %ptradd, align 8, !dbg !43
  %0 = call i32 @clock_gettime(i32 0, ptr %ts), !dbg !44
  %1 = load i64, ptr %ts, align 8, !dbg !45
  %mul = mul i64 %1, 1000000, !dbg !45
  %ptradd1 = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !46
  %2 = load i64, ptr %ptradd1, align 8, !dbg !46
  %sdiv = sdiv i64 %2, 1000, !dbg !46
  %add = add i64 %mul, %sdiv, !dbg !47
  ret i64 %add, !dbg !47
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @mach_timebase_info(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @mach_absolute_time() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @clock_gettime(i32, ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14}
!llvm.dbg.cu = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "timebase", linkageName: "native_clock.timebase", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 32)
!2 = !DIFile(filename: "time_darwin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/time/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Darwin_mach_timebase_info_data_t", scope: !2, file: !2, line: 77, baseType: !4, align: 32)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "Darwin_mach_timebase_info", scope: !2, file: !2, line: 70, size: 64, align: 32, elements: !5, identifier: "std.os.darwin.Darwin_mach_timebase_info")
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "numer", scope: !4, file: !2, line: 72, baseType: !7, size: 32, align: 32)
!7 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "denom", scope: !4, file: !2, line: 73, baseType: !7, size: 32, align: 32, offset: 32)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 2, !"wchar_size", i32 4}
!12 = !{i32 4, !"PIC Level", i32 2}
!13 = !{i32 1, !"uwtable", i32 1}
!14 = !{i32 2, !"frame-pointer", i32 1}
!15 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !16, splitDebugInlining: false)
!16 = !{!0}
!17 = distinct !DISubprogram(name: "native_clock", linkageName: "std.time.os.native_clock", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !21, align: 64)
!21 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!22 = !DILocation(line: 7, column: 7, scope: !17)
!23 = !DILocation(line: 9, column: 3, scope: !24)
!24 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 2)
!25 = !DILocation(line: 11, column: 17, scope: !17)
!26 = !DILocation(line: 11, column: 48, scope: !17)
!27 = !DILocation(line: 11, column: 65, scope: !17)
!28 = !DILocation(line: 11, column: 9, scope: !17)
!29 = distinct !DISubprogram(name: "native_timestamp", linkageName: "std.time.os.native_timestamp", scope: !30, file: !30, line: 4, type: !31, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !35)
!30 = !DIFile(filename: "time_posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/time/os")
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !30, file: !30, line: 4, baseType: !34, align: 64)
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocalVariable(name: "ts", scope: !29, file: !30, line: 6, type: !37, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !30, file: !30, line: 429, size: 128, align: 64, elements: !38, identifier: "libc.TimeSpec")
!38 = !{!39, !41}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !37, file: !30, line: 431, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !30, file: !30, line: 67, baseType: !34, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !37, file: !30, line: 433, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !30, file: !30, line: 25, baseType: !34, align: 64)
!43 = !DILocation(line: 6, column: 11, scope: !29)
!44 = !DILocation(line: 7, column: 2, scope: !29)
!45 = !DILocation(line: 8, column: 16, scope: !29)
!46 = !DILocation(line: 8, column: 36, scope: !29)
!47 = !DILocation(line: 8, column: 9, scope: !29)
