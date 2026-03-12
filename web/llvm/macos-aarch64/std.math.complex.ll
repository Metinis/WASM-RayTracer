; ModuleID = 'std::math::complex'
source_filename = "std::math::complex"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"ComplexNumber{float}" = type { %.anon }
%.anon = type { float, float }
%"ComplexNumber{double}" = type { %.anon.0 }
%.anon.0 = type { double, double }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.math.complex.ComplexNumber.$anon$float$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.complex.ComplexNumber$float$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.complex.ComplexNumber.$anon$double$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.complex.ComplexNumber$double$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std.math.complex.IDENTITY$float$" = weak local_unnamed_addr constant %"ComplexNumber{float}" { %.anon { float 1.000000e+00, float 0.000000e+00 } }, align 4, !dbg !0
@"std.math.complex.IMAGINARY$float$" = weak local_unnamed_addr constant %"ComplexNumber{float}" { %.anon { float 0.000000e+00, float 1.000000e+00 } }, align 4, !dbg !15
@"std.math.complex.IDENTITY$double$" = weak local_unnamed_addr constant %"ComplexNumber{double}" { %.anon.0 { double 1.000000e+00, double 0.000000e+00 } }, align 8, !dbg !17
@"std.math.complex.IMAGINARY$double$" = weak local_unnamed_addr constant %"ComplexNumber{double}" { %.anon.0 { double 0.000000e+00, double 1.000000e+00 } }, align 8, !dbg !29
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"complex.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std.math.complex.ComplexNumber$float$.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.math.complex.ComplexNumber$float$" to i64) }, { ptr, ptr, i64 } { ptr @"std.math.complex.ComplexNumber$double$.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.math.complex.ComplexNumber$double$" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.math.complex.ComplexNumber$float$.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !39 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !66
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !66
  br i1 %4, label %panic, label %checkok, !dbg !66

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !67, !DIExpression(), !68)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !69, !DIExpression(), !70)
  %5 = load ptr, ptr %self, align 8, !dbg !71
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !71
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !71
  store %any %7, ptr %varargslots, align 8, !dbg !71
  %8 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !72
  %9 = insertvalue %any undef, ptr %ptradd, 0, !dbg !72
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !72
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !72
  store %any %10, ptr %ptradd3, align 8, !dbg !72
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !72
  %"$$temp" = insertvalue %"any[]" %11, i64 2, 1, !dbg !72
  %12 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 6 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, [2 x i64] %13, [2 x i64] %14), !dbg !73
  %not_err = icmp eq i64 %15, 0, !dbg !73
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !73
  br i1 %16, label %after_check, label %assign_optional, !dbg !73

assign_optional:                                  ; preds = %checkok
  store i64 %15, ptr %reterr, align 8, !dbg !73
  br label %err_retblock, !dbg !73

after_check:                                      ; preds = %checkok
  %17 = load i64, ptr %retparam, align 8, !dbg !73
  store i64 %17, ptr %0, align 8, !dbg !73
  ret i64 0, !dbg !73

err_retblock:                                     ; preds = %assign_optional
  %18 = load i64, ptr %reterr, align 8, !dbg !73
  ret i64 %18, !dbg !73

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 63) #2, !dbg !68
  unreachable, !dbg !68
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.math.complex.ComplexNumber$double$.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !74 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !78
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !78
  br i1 %4, label %panic, label %checkok, !dbg !78

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !79, !DIExpression(), !80)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !81, !DIExpression(), !82)
  %5 = load ptr, ptr %self, align 8, !dbg !83
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !83
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !83
  store %any %7, ptr %varargslots, align 8, !dbg !83
  %8 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !84
  %9 = insertvalue %any undef, ptr %ptradd, 0, !dbg !84
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !84
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !84
  store %any %10, ptr %ptradd3, align 8, !dbg !84
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !84
  %"$$temp" = insertvalue %"any[]" %11, i64 2, 1, !dbg !84
  %12 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str.6, i64 6 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, [2 x i64] %13, [2 x i64] %14), !dbg !85
  %not_err = icmp eq i64 %15, 0, !dbg !85
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !85
  br i1 %16, label %after_check, label %assign_optional, !dbg !85

assign_optional:                                  ; preds = %checkok
  store i64 %15, ptr %reterr, align 8, !dbg !85
  br label %err_retblock, !dbg !85

after_check:                                      ; preds = %checkok
  %17 = load i64, ptr %retparam, align 8, !dbg !85
  store i64 %17, ptr %0, align 8, !dbg !85
  ret i64 0, !dbg !85

err_retblock:                                     ; preds = %assign_optional
  %18 = load i64, ptr %reterr, align 8, !dbg !85
  ret i64 %18, !dbg !85

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 63) #2, !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!31, !32, !33, !34, !35, !36}
!llvm.dbg.cu = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY{float}", linkageName: "std.math.complex.IDENTITY$float$", scope: !2, file: !2, line: 31, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "complex.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "ComplexNumber{float}", scope: !2, file: !2, line: 22, size: 64, align: 32, elements: !4, identifier: "std.math.complex.ComplexNumber$float$")
!4 = !{!5, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 24, baseType: !6, size: 64, align: 32)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComplexNumber.$anon", scope: !3, file: !2, line: 24, size: 64, align: 32, elements: !7)
!7 = !{!8, !10}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !6, file: !2, line: 26, baseType: !9, size: 32, align: 32)
!9 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !6, file: !2, line: 26, baseType: !9, size: 32, align: 32, offset: 32)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 28, baseType: !12, size: 64, align: 32)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, align: 32, flags: DIFlagVector, elements: !13)
!13 = !{!14}
!14 = !DISubrange(count: 2, lowerBound: 0)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "IMAGINARY{float}", linkageName: "std.math.complex.IMAGINARY$float$", scope: !2, file: !2, line: 32, type: !3, isLocal: false, isDefinition: true, align: 32)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "IDENTITY{double}", linkageName: "std.math.complex.IDENTITY$double$", scope: !2, file: !2, line: 31, type: !19, isLocal: false, isDefinition: true, align: 64)
!19 = !DICompositeType(tag: DW_TAG_union_type, name: "ComplexNumber{double}", scope: !2, file: !2, line: 22, size: 128, align: 64, elements: !20, identifier: "std.math.complex.ComplexNumber$double$")
!20 = !{!21, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 24, baseType: !22, size: 128, align: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComplexNumber.$anon", scope: !19, file: !2, line: 24, size: 128, align: 64, elements: !23)
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !22, file: !2, line: 26, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !22, file: !2, line: 26, baseType: !25, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !19, file: !2, line: 28, baseType: !28, size: 128, align: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, align: 64, flags: DIFlagVector, elements: !13)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "IMAGINARY{double}", linkageName: "std.math.complex.IMAGINARY$double$", scope: !2, file: !2, line: 32, type: !19, isLocal: false, isDefinition: true, align: 64)
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 2, !"wchar_size", i32 4}
!34 = !{i32 4, !"PIC Level", i32 2}
!35 = !{i32 1, !"uwtable", i32 1}
!36 = !{i32 2, !"frame-pointer", i32 1}
!37 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !38, splitDebugInlining: false)
!38 = !{!0, !15, !17, !29}
!39 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.complex.ComplexNumber$float$.to_format", scope: !2, file: !2, line: 63, type: !40, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !65)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43, !44}
!42 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 65, size: 320, align: 64, elements: !46, identifier: "std.io.Formatter")
!46 = !{!47, !49, !55}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !45, file: !2, line: 67, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !45, file: !2, line: 68, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 18, baseType: !51, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !48, !54}
!54 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !DIDerivedType(tag: DW_TAG_member, scope: !45, file: !2, line: 69, baseType: !56, size: 192, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !45, file: !2, line: 69, size: 192, align: 64, elements: !57)
!57 = !{!58, !60, !61, !62}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !56, file: !2, line: 71, baseType: !59, size: 32, align: 32)
!59 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !56, file: !2, line: 72, baseType: !59, size: 32, align: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !56, file: !2, line: 73, baseType: !59, size: 32, align: 32, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !56, file: !2, line: 74, baseType: !63, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !64)
!64 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!65 = !{}
!66 = !DILocation(line: 64, column: 1, scope: !39)
!67 = !DILocalVariable(name: "self", arg: 1, scope: !39, file: !2, line: 63, type: !43)
!68 = !DILocation(line: 63, column: 33, scope: !39)
!69 = !DILocalVariable(name: "f", arg: 2, scope: !39, file: !2, line: 63, type: !44)
!70 = !DILocation(line: 63, column: 51, scope: !39)
!71 = !DILocation(line: 65, column: 28, scope: !39)
!72 = !DILocation(line: 65, column: 36, scope: !39)
!73 = !DILocation(line: 65, column: 9, scope: !39)
!74 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.complex.ComplexNumber$double$.to_format", scope: !2, file: !2, line: 63, type: !75, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !65)
!75 = !DISubroutineType(types: !76)
!76 = !{!42, !77, !44}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DILocation(line: 64, column: 1, scope: !74)
!79 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !2, line: 63, type: !77)
!80 = !DILocation(line: 63, column: 33, scope: !74)
!81 = !DILocalVariable(name: "f", arg: 2, scope: !74, file: !2, line: 63, type: !44)
!82 = !DILocation(line: 63, column: 51, scope: !74)
!83 = !DILocation(line: 65, column: 28, scope: !74)
!84 = !DILocation(line: 65, column: 36, scope: !74)
!85 = !DILocation(line: 65, column: 9, scope: !74)
