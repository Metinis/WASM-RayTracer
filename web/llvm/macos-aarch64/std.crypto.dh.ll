; ModuleID = 'std::crypto::dh'
source_filename = "std::crypto::dh"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%BigInt = type { [256 x i32], i32 }
%"char[]" = type { ptr, i64 }

@.panic_msg = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.file = internal constant [6 x i8] c"dh.c3\00", align 1
@.func = internal constant [16 x i8] c"generate_secret\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [11 x i8] c"public_key\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.dh.generate_secret(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !8 {
entry:
  %exp = alloca %BigInt, align 4
  %mod = alloca %BigInt, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !20, !DIExpression(), !21)
    #dbg_declare(ptr %2, !22, !DIExpression(), !23)
    #dbg_declare(ptr %3, !24, !DIExpression(), !25)
    #dbg_declare(ptr %exp, !26, !DIExpression(), !27)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %exp, ptr align 4 %2, i32 1028, i1 false), !dbg !28
    #dbg_declare(ptr %mod, !29, !DIExpression(), !27)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mod, ptr align 4 %1, i32 1028, i1 false), !dbg !30
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %exp), !dbg !31
  %5 = trunc i8 %4 to i1, !dbg !31
  %not = xor i1 %5, true, !dbg !31
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !31

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 6) #2, !dbg !27
  unreachable, !dbg !27

assert_ok:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg3, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %3, ptr align 4 %indirectarg, ptr align 4 %indirectarg3), !dbg !27
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !27
  ret void, !dbg !27
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.dh.public_key(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !32 {
entry:
  %exp = alloca %BigInt, align 4
  %mod = alloca %BigInt, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !33, !DIExpression(), !34)
    #dbg_declare(ptr %2, !35, !DIExpression(), !36)
    #dbg_declare(ptr %3, !37, !DIExpression(), !38)
    #dbg_declare(ptr %exp, !39, !DIExpression(), !40)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %exp, ptr align 4 %3, i32 1028, i1 false), !dbg !41
    #dbg_declare(ptr %mod, !42, !DIExpression(), !40)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mod, ptr align 4 %1, i32 1028, i1 false), !dbg !43
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %exp), !dbg !44
  %5 = trunc i8 %4 to i1, !dbg !44
  %not = xor i1 %5, true, !dbg !44
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !44

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 10 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 11) #2, !dbg !40
  unreachable, !dbg !40

assert_ok:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg3, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %2, ptr align 4 %indirectarg, ptr align 4 %indirectarg3), !dbg !40
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !40
  ret void, !dbg !40
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4, ptr, ptr align 4, ptr align 4) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.math.bigint.BigInt.is_negative(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !DIFile(filename: "dh.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/crypto")
!8 = distinct !DISubprogram(name: "generate_secret", linkageName: "std.crypto.dh.generate_secret", scope: !7, file: !7, line: 4, type: !9, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !11}
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !7, file: !7, line: 13, size: 8224, align: 32, elements: !12, identifier: "std.math.bigint.BigInt")
!12 = !{!13, !18}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !7, line: 15, baseType: !14, size: 8192, align: 32)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, align: 32, elements: !16)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !{!17}
!17 = !DISubrange(count: 256, lowerBound: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, file: !7, line: 16, baseType: !15, size: 32, align: 32, offset: 8192)
!19 = !{}
!20 = !DILocalVariable(name: "p", arg: 1, scope: !8, file: !7, line: 4, type: !11)
!21 = !DILocation(line: 4, column: 34, scope: !8)
!22 = !DILocalVariable(name: "x", arg: 2, scope: !8, file: !7, line: 4, type: !11)
!23 = !DILocation(line: 4, column: 44, scope: !8)
!24 = !DILocalVariable(name: "y", arg: 3, scope: !8, file: !7, line: 4, type: !11)
!25 = !DILocation(line: 4, column: 54, scope: !8)
!26 = !DILocalVariable(name: "exp", scope: !8, file: !7, line: 6, type: !11, align: 32)
!27 = !DILocation(line: 6, column: 9, scope: !8)
!28 = !DILocation(line: 6, column: 19, scope: !8)
!29 = !DILocalVariable(name: "mod", scope: !8, file: !7, line: 6, type: !11, align: 32)
!30 = !DILocation(line: 6, column: 22, scope: !8)
!31 = !DILocation(line: 598, column: 12, scope: !8)
!32 = distinct !DISubprogram(name: "public_key", linkageName: "std.crypto.dh.public_key", scope: !7, file: !7, line: 9, type: !9, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!33 = !DILocalVariable(name: "p", arg: 1, scope: !32, file: !7, line: 9, type: !11)
!34 = !DILocation(line: 9, column: 29, scope: !32)
!35 = !DILocalVariable(name: "g", arg: 2, scope: !32, file: !7, line: 9, type: !11)
!36 = !DILocation(line: 9, column: 39, scope: !32)
!37 = !DILocalVariable(name: "x", arg: 3, scope: !32, file: !7, line: 9, type: !11)
!38 = !DILocation(line: 9, column: 49, scope: !32)
!39 = !DILocalVariable(name: "exp", scope: !32, file: !7, line: 11, type: !11, align: 32)
!40 = !DILocation(line: 11, column: 9, scope: !32)
!41 = !DILocation(line: 11, column: 19, scope: !32)
!42 = !DILocalVariable(name: "mod", scope: !32, file: !7, line: 11, type: !11, align: 32)
!43 = !DILocation(line: 11, column: 22, scope: !32)
!44 = !DILocation(line: 598, column: 12, scope: !32)
