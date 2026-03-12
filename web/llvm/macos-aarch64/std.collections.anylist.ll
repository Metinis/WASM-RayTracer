; ModuleID = 'std::collections::anylist'
source_filename = "std::collections::anylist"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }

@"$ct.std.collections.anylist.AnyList" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.collections.interfacelist.InterfaceList$any$$" to i64), ptr null, i64 40, i64 ptrtoint (ptr @"$ct.std.collections.interfacelist.InterfaceList$any$$" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.interfacelist.InterfaceList$any$$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"anylist.c3\00", align 1
@.func = internal constant [10 x i8] c"first_any\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [9 x i8] c"last_any\00", align 1
@.func.2 = internal constant [8 x i8] c"get_any\00", align 1
@.panic_msg.3 = internal constant [61 x i8] c"@require \22index < self.size\22 violated: 'Index out of range'.\00", align 1
@.func.4 = internal constant [4 x i8] c"len\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.first_any(ptr %0, ptr %1) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !33
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !33
  br i1 %3, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !34, !DIExpression(), !35)
  %4 = load ptr, ptr %self, align 8, !dbg !36
  %5 = call i64 @"std.collections.interfacelist.InterfaceList$any$$.first"(ptr %retparam, ptr %4) #3, !dbg !33
  %not_err = icmp eq i64 %5, 0, !dbg !33
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !33
  br i1 %6, label %after_check, label %assign_optional, !dbg !33

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !33
  br label %err_retblock, !dbg !33

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !33
  ret i64 0, !dbg !33

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !33
  ret i64 %7, !dbg !33

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 41) #4, !dbg !35
  unreachable, !dbg !35
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.last_any(ptr %0, ptr %1) #0 !dbg !37 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !38
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !38
  br i1 %3, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
  %4 = load ptr, ptr %self, align 8, !dbg !41
  %5 = call i64 @"std.collections.interfacelist.InterfaceList$any$$.last"(ptr %retparam, ptr %4) #3, !dbg !38
  %not_err = icmp eq i64 %5, 0, !dbg !38
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !38
  br i1 %6, label %after_check, label %assign_optional, !dbg !38

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !38
  br label %err_retblock, !dbg !38

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !38
  ret i64 0, !dbg !38

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !38
  ret i64 %7, !dbg !38

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 8 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 61) #4, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %any @std.collections.anylist.AnyList.get_any(ptr %0, i64 %1) #0 !dbg !42 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !45
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !45
  br i1 %3, label %panic, label %checkok, !dbg !45

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !46, !DIExpression(), !47)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !48, !DIExpression(), !49)
  %4 = load i64, ptr %index, align 8, !dbg !50
  %5 = load ptr, ptr %self, align 8, !dbg !52
  %6 = load i64, ptr %5, align 8, !dbg !52
  %lt = icmp ult i64 %4, %6, !dbg !50
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !50

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 60 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 113) #4, !dbg !50
  unreachable, !dbg !50

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !53
  %12 = load i64, ptr %index, align 8, !dbg !54
  %13 = load i64, ptr %11, align 8, !dbg !55
  %lt6 = icmp ult i64 %12, %13, !dbg !45
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !45

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.3, i64 60 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 115) #4, !dbg !45
  unreachable, !dbg !45

assert_ok11:                                      ; preds = %assert_ok
  %18 = call %any @"std.collections.interfacelist.InterfaceList$any$$.get"(ptr %11, i64 %12) #3, !dbg !45
  ret %any %18, !dbg !45

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 115) #4, !dbg !47
  unreachable, !dbg !47
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.len(ptr %0) #0 !dbg !56 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !59
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !59
  br i1 %2, label %panic, label %checkok, !dbg !59

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !60, !DIExpression(), !61)
  %3 = load ptr, ptr %self, align 8, !dbg !62
  %4 = call i64 @"std.collections.interfacelist.InterfaceList$any$$.len"(ptr %3) #3, !dbg !59
  ret i64 %4, !dbg !59

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 122) #4, !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.interfacelist.InterfaceList$any$$.first"(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.interfacelist.InterfaceList$any$$.last"(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak %any @"std.collections.interfacelist.InterfaceList$any$$.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.interfacelist.InterfaceList$any$$.len"(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "anylist.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!8 = distinct !DISubprogram(name: "first_any", linkageName: "std.collections.anylist.AnyList.first_any", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !17}
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !12, identifier: "any")
!12 = !{!13, !15}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !11, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyList", scope: !7, file: !7, line: 21, baseType: !19, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterfaceList{any}", scope: !7, file: !7, line: 24, size: 320, align: 64, elements: !20, identifier: "std.collections.interfacelist.InterfaceList$any$$")
!20 = !{!21, !24, !25, !30}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !19, file: !7, line: 26, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !19, file: !7, line: 27, baseType: !22, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !19, file: !7, line: 28, baseType: !26, size: 128, align: 64, offset: 128)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !27, identifier: "Allocator")
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !14, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, baseType: !16, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !19, file: !7, line: 29, baseType: !31, size: 64, align: 64, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !{}
!33 = !DILocation(line: 41, column: 45, scope: !8)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 41, type: !17)
!35 = !DILocation(line: 41, column: 27, scope: !8)
!36 = !DILocation(line: 41, column: 71, scope: !8)
!37 = distinct !DISubprogram(name: "last_any", linkageName: "std.collections.anylist.AnyList.last_any", scope: !7, file: !7, line: 61, type: !9, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!38 = !DILocation(line: 61, column: 44, scope: !37)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !37, file: !7, line: 61, type: !17)
!40 = !DILocation(line: 61, column: 26, scope: !37)
!41 = !DILocation(line: 61, column: 69, scope: !37)
!42 = distinct !DISubprogram(name: "get_any", linkageName: "std.collections.anylist.AnyList.get_any", scope: !7, file: !7, line: 115, type: !43, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!43 = !DISubroutineType(types: !44)
!44 = !{!11, !17, !23}
!45 = !DILocation(line: 115, column: 67, scope: !42)
!46 = !DILocalVariable(name: "self", arg: 1, scope: !42, file: !7, line: 115, type: !17)
!47 = !DILocation(line: 115, column: 24, scope: !42)
!48 = !DILocalVariable(name: "index", arg: 2, scope: !42, file: !7, line: 115, type: !22)
!49 = !DILocation(line: 115, column: 35, scope: !42)
!50 = !DILocation(line: 113, column: 11, scope: !51)
!51 = distinct !DILexicalBlock(scope: !42, file: !7, line: 115, column: 67)
!52 = !DILocation(line: 113, column: 19, scope: !51)
!53 = !DILocation(line: 115, column: 91, scope: !42)
!54 = !DILocation(line: 115, column: 97, scope: !42)
!55 = !DILocation(line: 319, column: 19, scope: !42)
!56 = distinct !DISubprogram(name: "len", linkageName: "std.collections.anylist.AnyList.len", scope: !7, file: !7, line: 122, type: !57, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !32)
!57 = !DISubroutineType(types: !58)
!58 = !{!22, !17}
!59 = !DILocation(line: 122, column: 53, scope: !56)
!60 = !DILocalVariable(name: "self", arg: 1, scope: !56, file: !7, line: 122, type: !17)
!61 = !DILocation(line: 122, column: 20, scope: !56)
!62 = !DILocation(line: 122, column: 77, scope: !56)
