; ModuleID = 'std::core::types'
source_filename = "std::core::types"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }

@"$ct.std.core.types.TypeEnum" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.VOID = internal constant [5 x i8] c"VOID\00", align 1
@.enum.BOOL = internal constant [5 x i8] c"BOOL\00", align 1
@.enum.SIGNED_INT = internal constant [11 x i8] c"SIGNED_INT\00", align 1
@.enum.UNSIGNED_INT = internal constant [13 x i8] c"UNSIGNED_INT\00", align 1
@.enum.FLOAT = internal constant [6 x i8] c"FLOAT\00", align 1
@.enum.TYPEID = internal constant [7 x i8] c"TYPEID\00", align 1
@.enum.FAULT = internal constant [6 x i8] c"FAULT\00", align 1
@.enum.ANY = internal constant [4 x i8] c"ANY\00", align 1
@.enum.ENUM = internal constant [5 x i8] c"ENUM\00", align 1
@.enum.CONSTDEF = internal constant [9 x i8] c"CONSTDEF\00", align 1
@.enum.STRUCT = internal constant [7 x i8] c"STRUCT\00", align 1
@.enum.UNION = internal constant [6 x i8] c"UNION\00", align 1
@.enum.BITSTRUCT = internal constant [10 x i8] c"BITSTRUCT\00", align 1
@.enum.FUNC = internal constant [5 x i8] c"FUNC\00", align 1
@.enum.OPTIONAL = internal constant [9 x i8] c"OPTIONAL\00", align 1
@.enum.ARRAY = internal constant [6 x i8] c"ARRAY\00", align 1
@.enum.SLICE = internal constant [6 x i8] c"SLICE\00", align 1
@.enum.VECTOR = internal constant [7 x i8] c"VECTOR\00", align 1
@.enum.TYPEDEF = internal constant [8 x i8] c"TYPEDEF\00", align 1
@.enum.POINTER = internal constant [8 x i8] c"POINTER\00", align 1
@.enum.INTERFACE = internal constant [10 x i8] c"INTERFACE\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.types.TypeKind" = linkonce global { i8, i64, ptr, i64, i64, i64, [21 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 21, [21 x %"char[]"] [%"char[]" { ptr @.enum.VOID, i64 4 }, %"char[]" { ptr @.enum.BOOL, i64 4 }, %"char[]" { ptr @.enum.SIGNED_INT, i64 10 }, %"char[]" { ptr @.enum.UNSIGNED_INT, i64 12 }, %"char[]" { ptr @.enum.FLOAT, i64 5 }, %"char[]" { ptr @.enum.TYPEID, i64 6 }, %"char[]" { ptr @.enum.FAULT, i64 5 }, %"char[]" { ptr @.enum.ANY, i64 3 }, %"char[]" { ptr @.enum.ENUM, i64 4 }, %"char[]" { ptr @.enum.CONSTDEF, i64 8 }, %"char[]" { ptr @.enum.STRUCT, i64 6 }, %"char[]" { ptr @.enum.UNION, i64 5 }, %"char[]" { ptr @.enum.BITSTRUCT, i64 9 }, %"char[]" { ptr @.enum.FUNC, i64 4 }, %"char[]" { ptr @.enum.OPTIONAL, i64 8 }, %"char[]" { ptr @.enum.ARRAY, i64 5 }, %"char[]" { ptr @.enum.SLICE, i64 5 }, %"char[]" { ptr @.enum.VECTOR, i64 6 }, %"char[]" { ptr @.enum.TYPEDEF, i64 7 }, %"char[]" { ptr @.enum.POINTER, i64 7 }, %"char[]" { ptr @.enum.INTERFACE, i64 9 }] }, align 8
@std.core.types.CONST_ENUM = weak local_unnamed_addr constant i8 9, align 1, !dbg !0
@std.core.types.DISTINCT = weak local_unnamed_addr constant i8 18, align 1, !dbg !27
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.types.typeid.is_subtype_of(i64 %0, i64 %1) #0 !dbg !38 {
entry:
  %self = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !44, !DIExpression(), !45)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !46, !DIExpression(), !47)
  br label %loop.cond, !dbg !48

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %self, align 8, !dbg !49
  %neq = icmp ne i64 %2, ptrtoint (ptr @"$ct.void" to i64), !dbg !49
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !49

loop.body:                                        ; preds = %loop.cond
  %3 = load i64, ptr %self, align 8, !dbg !51
  %4 = load i64, ptr %other, align 8, !dbg !53
  %eq = icmp eq i64 %3, %4, !dbg !51
  br i1 %eq, label %if.then, label %if.exit, !dbg !51

if.then:                                          ; preds = %loop.body
  ret i8 1, !dbg !54

if.exit:                                          ; preds = %loop.body
  %5 = load i64, ptr %self, align 8, !dbg !55
  %"introspect*" = inttoptr i64 %5 to ptr, !dbg !55
  %ptradd = getelementptr inbounds i8, ptr %"introspect*", i64 8, !dbg !55
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !55
  %6 = icmp eq i64 %typeid.parent, 0, !dbg !55
  %7 = select i1 %6, i64 ptrtoint (ptr @"$ct.void" to i64), i64 %typeid.parent, !dbg !55
  store i64 %7, ptr %self, align 8, !dbg !55
  br label %loop.cond, !dbg !55

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !56
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.types.TypeKind.is_int(i8 %0) #0 !dbg !57 {
entry:
  %kind = alloca i8, align 1
  store i8 %0, ptr %kind, align 1
    #dbg_declare(ptr %kind, !60, !DIExpression(), !61)
  %1 = load i8, ptr %kind, align 1, !dbg !62
  %eq = icmp eq i8 %1, 2, !dbg !62
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !62

or.rhs:                                           ; preds = %entry
  %2 = load i8, ptr %kind, align 1, !dbg !63
  %eq1 = icmp eq i8 %2, 3, !dbg !63
  br label %or.phi, !dbg !63

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !63
  %3 = zext i1 %val to i8, !dbg !63
  ret i8 %3, !dbg !63
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!29, !30, !31, !32, !33, !34}
!llvm.dbg.cu = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CONST_ENUM", linkageName: "std.core.types.CONST_ENUM", scope: !2, file: !2, line: 382, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "types.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TypeKind", scope: !2, file: !2, line: 385, baseType: !4, size: 8, align: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!6 = !DIEnumerator(name: "VOID", value: 0, isUnsigned: true)
!7 = !DIEnumerator(name: "BOOL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "SIGNED_INT", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "UNSIGNED_INT", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "FLOAT", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "TYPEID", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "FAULT", value: 6, isUnsigned: true)
!13 = !DIEnumerator(name: "ANY", value: 7, isUnsigned: true)
!14 = !DIEnumerator(name: "ENUM", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "CONSTDEF", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "STRUCT", value: 10, isUnsigned: true)
!17 = !DIEnumerator(name: "UNION", value: 11, isUnsigned: true)
!18 = !DIEnumerator(name: "BITSTRUCT", value: 12, isUnsigned: true)
!19 = !DIEnumerator(name: "FUNC", value: 13, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTIONAL", value: 14, isUnsigned: true)
!21 = !DIEnumerator(name: "ARRAY", value: 15, isUnsigned: true)
!22 = !DIEnumerator(name: "SLICE", value: 16, isUnsigned: true)
!23 = !DIEnumerator(name: "VECTOR", value: 17, isUnsigned: true)
!24 = !DIEnumerator(name: "TYPEDEF", value: 18, isUnsigned: true)
!25 = !DIEnumerator(name: "POINTER", value: 19, isUnsigned: true)
!26 = !DIEnumerator(name: "INTERFACE", value: 20, isUnsigned: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "DISTINCT", linkageName: "std.core.types.DISTINCT", scope: !2, file: !2, line: 383, type: !3, isLocal: false, isDefinition: true, align: 8)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 2, !"wchar_size", i32 4}
!32 = !{i32 4, !"PIC Level", i32 2}
!33 = !{i32 1, !"uwtable", i32 1}
!34 = !{i32 2, !"frame-pointer", i32 1}
!35 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !36, globals: !37, splitDebugInlining: false)
!36 = !{!3}
!37 = !{!0, !27}
!38 = distinct !DISubprogram(name: "is_subtype_of", linkageName: "std.core.types.typeid.is_subtype_of", scope: !2, file: !2, line: 79, type: !39, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !43)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42, !42}
!41 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!42 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!43 = !{}
!44 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 79, type: !42)
!45 = !DILocation(line: 79, column: 30, scope: !38)
!46 = !DILocalVariable(name: "other", arg: 2, scope: !38, file: !2, line: 79, type: !42)
!47 = !DILocation(line: 79, column: 43, scope: !38)
!48 = !DILocation(line: 81, column: 2, scope: !38)
!49 = !DILocation(line: 81, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !38, file: !2, line: 81, column: 2)
!51 = !DILocation(line: 83, column: 7, scope: !52)
!52 = distinct !DILexicalBlock(scope: !50, file: !2, line: 82, column: 2)
!53 = !DILocation(line: 83, column: 15, scope: !52)
!54 = !DILocation(line: 83, column: 29, scope: !52)
!55 = !DILocation(line: 84, column: 10, scope: !52)
!56 = !DILocation(line: 86, column: 9, scope: !38)
!57 = distinct !DISubprogram(name: "is_int", linkageName: "std.core.types.TypeKind.is_int", scope: !2, file: !2, line: 113, type: !58, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !43)
!58 = !DISubroutineType(types: !59)
!59 = !{!41, !3}
!60 = !DILocalVariable(name: "kind", arg: 1, scope: !57, file: !2, line: 113, type: !3)
!61 = !DILocation(line: 113, column: 25, scope: !57)
!62 = !DILocation(line: 115, column: 9, scope: !57)
!63 = !DILocation(line: 115, column: 31, scope: !57)
