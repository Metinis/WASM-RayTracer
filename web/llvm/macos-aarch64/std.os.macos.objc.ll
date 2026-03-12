; ModuleID = 'std::os::macos::objc'
source_filename = "std::os::macos::objc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }

@"$ct.std.os.macos.objc.ObjcClass" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ObjcMethod" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ObjcIvar" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ObjcSelector" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"release\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.os.macos.objc.alloc(ptr %0) #0 !dbg !8 {
entry:
  %cls = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %0, ptr %cls, align 8
    #dbg_declare(ptr %cls, !15, !DIExpression(), !16)
  %1 = load ptr, ptr %cls, align 8
  store ptr %1, ptr %id, align 8
  %2 = call ptr @sel_getUid(ptr @.str), !dbg !17
  %3 = load ptr, ptr %id, align 8, !dbg !17
  %4 = call ptr @objc_msgSend(ptr %3, ptr %2), !dbg !20
  ret ptr %4, !dbg !20
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.os.macos.objc.release(ptr %0) #0 !dbg !21 {
entry:
  %id = alloca ptr, align 8
  %id1 = alloca ptr, align 8
  store ptr %0, ptr %id, align 8
    #dbg_declare(ptr %id, !24, !DIExpression(), !25)
  %1 = load ptr, ptr %id, align 8
  store ptr %1, ptr %id1, align 8
  %2 = call ptr @sel_getUid(ptr @.str.1), !dbg !26
  %3 = load ptr, ptr %id1, align 8, !dbg !26
  %4 = call ptr @objc_msgSend(ptr %3, ptr %2), !dbg !29
  ret void, !dbg !29
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @objc_msgSend(...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @sel_getUid(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @objc_autoreleasePoolPush() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @objc_autoreleasePoolPop(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @objc_getClass(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @objc_getClassList(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @objc_lookUpClass(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @class_getName(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @class_getSuperclass(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @class_getClassMethod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @class_respondsToSelector(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @sel_registerName(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @class_addIvar(ptr, ptr, i32, double, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @class_addMethod(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @object_getInstanceVariable(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @object_setInstanceVariable(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @objc_allocateClassPair(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @objc_registerClassPair(ptr) #0

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
!7 = !DIFile(filename: "objc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/macos")
!8 = distinct !DISubprogram(name: "alloc", linkageName: "std.os.macos.objc.alloc", scope: !7, file: !7, line: 20, type: !9, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjcId", scope: !7, file: !7, line: 7, baseType: !12, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjcClass", scope: !7, file: !7, line: 3, baseType: !12, align: 64)
!14 = !{}
!15 = !DILocalVariable(name: "cls", arg: 1, scope: !8, file: !7, line: 20, type: !13)
!16 = !DILocation(line: 20, column: 27, scope: !8)
!17 = !DILocation(line: 46, column: 47, scope: !18, inlinedAt: !19)
!18 = distinct !DISubprogram(name: "msg_send", linkageName: "msg_send", scope: !7, file: !7, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!19 = !DILocation(line: 20, column: 35, scope: !8)
!20 = !DILocation(line: 46, column: 9, scope: !18, inlinedAt: !19)
!21 = distinct !DISubprogram(name: "release", linkageName: "std.os.macos.objc.release", scope: !7, file: !7, line: 21, type: !22, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !12}
!24 = !DILocalVariable(name: "id", arg: 1, scope: !21, file: !7, line: 21, type: !11)
!25 = !DILocation(line: 21, column: 24, scope: !21)
!26 = !DILocation(line: 46, column: 47, scope: !27, inlinedAt: !28)
!27 = distinct !DISubprogram(name: "msg_send", linkageName: "msg_send", scope: !7, file: !7, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!28 = !DILocation(line: 21, column: 31, scope: !21)
!29 = !DILocation(line: 46, column: 9, scope: !27, inlinedAt: !28)
