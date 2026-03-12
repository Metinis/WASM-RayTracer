; ModuleID = 'std::io::file::mmap'
source_filename = "std::io::file::mmap"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.io.file.mmap.FileMmap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [13 x i8] c"file_mmap.c3\00", align 1
@.func = internal constant [6 x i8] c"bytes\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.func.2 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.3 = internal constant [92 x i8] c"@require \22self.ptr != null\22 violated: 'Virtual memory must be initialized to call destroy'.\00", align 1
@.file.4 = internal constant [11 x i8] c"builtin.c3\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.file.mmap.FileMmap.bytes(ptr %0) #0 !dbg !38 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !49
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !49
  br i1 %2, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !50, !DIExpression(), !51)
  %3 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !52
  %4 = load ptr, ptr %ptradd, align 8, !dbg !52
  %5 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !53
  %6 = load i64, ptr %ptradd3, align 8, !dbg !53
  %7 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !54
  %8 = load i64, ptr %ptradd4, align 8, !dbg !54
  %add = add i64 %6, %8, !dbg !54
  %gt = icmp ugt i64 %6, %add, !dbg !54
  %sub = sub i64 %add, %6, !dbg !54
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !54
  br i1 %9, label %panic5, label %checkok11, !dbg !54

checkok11:                                        ; preds = %checkok
  %size = sub i64 %add, %6, !dbg !52
  %ptradd12 = getelementptr inbounds i8, ptr %4, i64 %6, !dbg !52
  %10 = insertvalue %"char[]" undef, ptr %ptradd12, 0, !dbg !52
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !52
  store %"char[]" %11, ptr %taddr13, align 8
  %12 = load [2 x i64], ptr %taddr13, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 17) #2, !dbg !51
  unreachable, !dbg !51

panic5:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr6, align 8
  %17 = insertvalue %any undef, ptr %taddr6, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 43 }, ptr %taddr7, align 8
  %19 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %any %18, ptr %varargslots, align 8
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 19, [2 x i64] %23) #2, !dbg !52
  unreachable, !dbg !52
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.mmap.FileMmap.destroy(ptr %0) #0 !dbg !55 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %err1 = alloca i64, align 8
  %blockret = alloca i64, align 8
  %f = alloca i64, align 8
  %err2 = alloca i64, align 8
  %blockret3 = alloca i64, align 8
  %f4 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !58
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !58
  br i1 %2, label %panic, label %checkok, !dbg !58

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !59, !DIExpression(), !60)
    #dbg_declare(ptr %err1, !61, !DIExpression(), !64)
    #dbg_declare(ptr %f, !65, !DIExpression(), !68)
  br label %testblock, !dbg !68

testblock:                                        ; preds = %checkok
  %3 = load ptr, ptr %self, align 8, !dbg !70
  %4 = call i64 @std.io.File.close(ptr %3) #3, !dbg !71
  %not_err = icmp eq i64 %4, 0, !dbg !71
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !71
  br i1 %5, label %after_check, label %assign_optional, !dbg !71

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %f, align 8, !dbg !71
  br label %end_block, !dbg !71

after_check:                                      ; preds = %testblock
  store i64 0, ptr %f, align 8, !dbg !71
  br label %end_block, !dbg !71

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %f, align 8, !dbg !71
  %i2b = icmp ne i64 %6, 0, !dbg !71
  br i1 %i2b, label %if.then, label %if.exit, !dbg !71

if.then:                                          ; preds = %end_block
  %7 = load i64, ptr %f, align 8, !dbg !72
  store i64 %7, ptr %blockret, align 8, !dbg !72
  br label %expr_block.exit, !dbg !72

if.exit:                                          ; preds = %end_block
  store i64 0, ptr %blockret, align 8, !dbg !73
  br label %expr_block.exit, !dbg !73

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %8 = load i64, ptr %blockret, align 8, !dbg !73
  store i64 %8, ptr %err1, align 8, !dbg !73
    #dbg_declare(ptr %err2, !74, !DIExpression(), !75)
    #dbg_declare(ptr %f4, !76, !DIExpression(), !78)
  br label %testblock5, !dbg !78

testblock5:                                       ; preds = %expr_block.exit
  %9 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !80
  %10 = load ptr, ptr %ptradd, align 8, !dbg !81
  %neq = icmp ne ptr %10, null, !dbg !82
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !82

assert_fail:                                      ; preds = %testblock5
  store %"char[]" { ptr @.panic_msg.3, i64 91 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.4, i64 10 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 517) #2, !dbg !82
  unreachable, !dbg !82

assert_ok:                                        ; preds = %testblock5
  %15 = call i64 @std.core.mem.vm.VirtualMemory.destroy(ptr %ptradd), !dbg !82
  %not_err9 = icmp eq i64 %15, 0, !dbg !82
  %16 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !82
  br i1 %16, label %after_check11, label %assign_optional10, !dbg !82

assign_optional10:                                ; preds = %assert_ok
  store i64 %15, ptr %f4, align 8, !dbg !82
  br label %end_block12, !dbg !82

after_check11:                                    ; preds = %assert_ok
  store i64 0, ptr %f4, align 8, !dbg !82
  br label %end_block12, !dbg !82

end_block12:                                      ; preds = %after_check11, %assign_optional10
  %17 = load i64, ptr %f4, align 8, !dbg !82
  %i2b13 = icmp ne i64 %17, 0, !dbg !82
  br i1 %i2b13, label %if.then14, label %if.exit15, !dbg !82

if.then14:                                        ; preds = %end_block12
  %18 = load i64, ptr %f4, align 8, !dbg !83
  store i64 %18, ptr %blockret3, align 8, !dbg !83
  br label %expr_block.exit16, !dbg !83

if.exit15:                                        ; preds = %end_block12
  store i64 0, ptr %blockret3, align 8, !dbg !84
  br label %expr_block.exit16, !dbg !84

expr_block.exit16:                                ; preds = %if.exit15, %if.then14
  %19 = load i64, ptr %blockret3, align 8, !dbg !84
  store i64 %19, ptr %err2, align 8, !dbg !84
  %20 = load i64, ptr %err1, align 8, !dbg !85
  %i2b17 = icmp ne i64 %20, 0, !dbg !85
  br i1 %i2b17, label %if.then18, label %if.exit19, !dbg !85

if.then18:                                        ; preds = %expr_block.exit16
  %21 = load i64, ptr %err1, align 8, !dbg !86
  ret i64 %21, !dbg !86

if.exit19:                                        ; preds = %expr_block.exit16
  %22 = load i64, ptr %err2, align 8, !dbg !87
  %i2b20 = icmp ne i64 %22, 0, !dbg !87
  br i1 %i2b20, label %if.then21, label %if.exit22, !dbg !87

if.then21:                                        ; preds = %if.exit19
  %23 = load i64, ptr %err2, align 8, !dbg !88
  ret i64 %23, !dbg !88

if.exit22:                                        ; preds = %if.exit19
  ret i64 0, !dbg !88

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 25) #2, !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.VirtualMemory.destroy(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "file_mmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VirtualMemoryAccess", scope: !10, file: !7, line: 20, baseType: !28, size: 32, align: 32, elements: !29)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualMemory", scope: !11, file: !7, line: 11, size: 192, align: 64, elements: !24, identifier: "std.core.mem.vm.VirtualMemory")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileMmap", scope: !7, file: !7, line: 4, size: 384, align: 64, elements: !12, identifier: "std.io.file.mmap.FileMmap")
!12 = !{!13, !19, !20, !23}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !11, file: !7, line: 6, baseType: !14, size: 64, align: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !11, file: !7, line: 4, size: 64, align: 64, elements: !15, identifier: "std.io.File")
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !14, file: !7, line: 6, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !7, file: !7, line: 362, baseType: !18, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !11, file: !7, line: 7, baseType: !10, size: 192, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !11, file: !7, line: 8, baseType: !21, size: 64, align: 64, offset: 256)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, file: !7, line: 9, baseType: !21, size: 64, align: 64, offset: 320)
!24 = !{!25, !26, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, file: !7, line: 13, baseType: !18, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !10, file: !7, line: 14, baseType: !21, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "default_access", scope: !10, file: !7, line: 15, baseType: !9, size: 32, align: 32, offset: 128)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37}
!30 = !DIEnumerator(name: "PROTECTED", value: 0)
!31 = !DIEnumerator(name: "READ", value: 1)
!32 = !DIEnumerator(name: "WRITE", value: 2)
!33 = !DIEnumerator(name: "READWRITE", value: 3)
!34 = !DIEnumerator(name: "EXEC", value: 4)
!35 = !DIEnumerator(name: "EXECREAD", value: 5)
!36 = !DIEnumerator(name: "EXECWRITE", value: 6)
!37 = !DIEnumerator(name: "ANY", value: 7)
!38 = distinct !DISubprogram(name: "bytes", linkageName: "std.io.file.mmap.FileMmap.bytes", scope: !7, file: !7, line: 17, type: !39, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !48)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !47}
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !21, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !{}
!49 = !DILocation(line: 18, column: 1, scope: !38)
!50 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !7, line: 17, type: !47)
!51 = !DILocation(line: 17, column: 26, scope: !38)
!52 = !DILocation(line: 19, column: 9, scope: !38)
!53 = !DILocation(line: 19, column: 21, scope: !38)
!54 = !DILocation(line: 19, column: 33, scope: !38)
!55 = distinct !DISubprogram(name: "destroy", linkageName: "std.io.file.mmap.FileMmap.destroy", scope: !7, file: !7, line: 25, type: !56, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !48)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !47}
!58 = !DILocation(line: 26, column: 1, scope: !55)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !55, file: !7, line: 25, type: !47)
!60 = !DILocation(line: 25, column: 27, scope: !55)
!61 = !DILocalVariable(name: "err1", scope: !55, file: !7, line: 27, type: !62, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !63)
!63 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!64 = !DILocation(line: 27, column: 8, scope: !55)
!65 = !DILocalVariable(name: "f", scope: !66, file: !7, line: 517, type: !62, align: 64)
!66 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !67, file: !67, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !48)
!67 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!68 = !DILocation(line: 517, column: 12, scope: !66, inlinedAt: !69)
!69 = !DILocation(line: 27, column: 15, scope: !55)
!70 = !DILocation(line: 27, column: 22, scope: !66, inlinedAt: !69)
!71 = !DILocation(line: 517, column: 16, scope: !66, inlinedAt: !69)
!72 = !DILocation(line: 517, column: 30, scope: !66, inlinedAt: !69)
!73 = !DILocation(line: 518, column: 9, scope: !66, inlinedAt: !69)
!74 = !DILocalVariable(name: "err2", scope: !55, file: !7, line: 28, type: !62, align: 64)
!75 = !DILocation(line: 28, column: 8, scope: !55)
!76 = !DILocalVariable(name: "f", scope: !77, file: !7, line: 517, type: !62, align: 64)
!77 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !67, file: !67, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !48)
!78 = !DILocation(line: 517, column: 12, scope: !77, inlinedAt: !79)
!79 = !DILocation(line: 28, column: 15, scope: !55)
!80 = !DILocation(line: 28, column: 22, scope: !77, inlinedAt: !79)
!81 = !DILocation(line: 317, column: 11, scope: !77, inlinedAt: !79)
!82 = !DILocation(line: 517, column: 16, scope: !77, inlinedAt: !79)
!83 = !DILocation(line: 517, column: 30, scope: !77, inlinedAt: !79)
!84 = !DILocation(line: 518, column: 9, scope: !77, inlinedAt: !79)
!85 = !DILocation(line: 29, column: 6, scope: !55)
!86 = !DILocation(line: 29, column: 19, scope: !55)
!87 = !DILocation(line: 30, column: 6, scope: !55)
!88 = !DILocation(line: 30, column: 19, scope: !55)
