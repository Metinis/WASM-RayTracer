; ModuleID = 'std::crypto::aes128'
source_filename = "std::crypto::aes128"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%AesKey = type { i64, i32, i32, i64, i64 }
%any = type { ptr, i64 }
%Aes = type { %AesKey, i32, [16 x i8], [256 x i8], [4 x [4 x i8]] }

@.enum.AES128 = internal constant [7 x i8] c"AES128\00", align 1
@.enum.AES192 = internal constant [7 x i8] c"AES192\00", align 1
@.enum.AES256 = internal constant [7 x i8] c"AES256\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.aes.AesType" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.AES128, i64 6 }, %"char[]" { ptr @.enum.AES192, i64 6 }, %"char[]" { ptr @.enum.AES256, i64 6 }] }, align 8
@"std.crypto.aes.AesType$key" = linkonce constant [3 x %AesKey] [%AesKey { i64 128, i32 16, i32 176, i64 4, i64 10 }, %AesKey { i64 192, i32 24, i32 208, i64 6, i64 12 }, %AesKey { i64 256, i32 32, i32 240, i64 8, i64 14 }], align 8
@.panic_msg = internal constant [88 x i8] c"@require \22key.len == type.key.key_len\22 violated: 'Key does not match expected length.'.\00", align 1
@.file = internal constant [19 x i8] c"aes_128_192_256.c3\00", align 1
@.func = internal constant [8 x i8] c"encrypt\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [127 x i8] c"@require \22is_valid_encryption_len(self.mode, in.len)\22 violated: 'The in-data needs to be a multiple of 16 unless CTR is used'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.2 = internal constant [8 x i8] c"decrypt\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.aes128.encrypt([2 x i64] %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !42 {
entry:
  %allocator = alloca %any, align 8
  %key = alloca ptr, align 8
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[]", align 8
  %aes = alloca %Aes, align 8
  %iv1 = alloca [16 x i8], align 1
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %mode = alloca i32, align 4
  %len = alloca i64, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr12 = alloca %any, align 8
  %taddr13 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !58, !DIExpression(), !59)
  store ptr %1, ptr %key, align 8
    #dbg_declare(ptr %key, !60, !DIExpression(), !61)
  store [2 x i64] %2, ptr %iv, align 1
    #dbg_declare(ptr %iv, !62, !DIExpression(), !63)
  store [2 x i64] %3, ptr %data, align 8
    #dbg_declare(ptr %data, !64, !DIExpression(), !65)
    #dbg_declare(ptr %aes, !66, !DIExpression(), !67)
  %4 = load ptr, ptr %key, align 8, !dbg !68
  %5 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !68
  %6 = insertvalue %"char[]" %5, i64 16, 1, !dbg !68
    #dbg_declare(ptr %iv1, !69, !DIExpression(), !70)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %iv1, ptr align 1 %iv, i32 16, i1 false), !dbg !71
  %7 = extractvalue %"char[]" %6, 1, !dbg !72
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @"std.crypto.aes.AesType$key", i64 8), align 8, !dbg !73
  %sext = sext i32 %8 to i64, !dbg !73
  %eq = icmp eq i64 %sext, %7, !dbg !70
  %check = icmp sge i64 %sext, 0, !dbg !70
  %siui-eq = and i1 %check, %eq, !dbg !70
  br i1 %siui-eq, label %assert_ok, label %assert_fail, !dbg !70

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 87 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 8) #3, !dbg !70
  unreachable, !dbg !70

assert_ok:                                        ; preds = %entry
  store %"char[]" %6, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %iv, align 1
  %15 = call ptr @std.crypto.aes.Aes.init(ptr %aes, i32 0, [2 x i64] %13, [2 x i64] %14, i32 2), !dbg !70
  %16 = load %any, ptr %allocator, align 8, !dbg !74
  %17 = load %"char[]", ptr %data, align 8, !dbg !75
  %ptradd = getelementptr inbounds i8, ptr %aes, i64 32, !dbg !76
  %18 = load i32, ptr %ptradd, align 8
  store i32 %18, ptr %mode, align 4
  %19 = extractvalue %"char[]" %17, 1, !dbg !77
  store i64 %19, ptr %len, align 8
  %20 = load i32, ptr %mode, align 4
  store i32 %20, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok
  %21 = load i32, ptr %switch, align 4
  switch i32 %21, label %switch.exit [
    i32 2, label %switch.case
    i32 0, label %switch.case5
    i32 1, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !78
  br label %expr_block.exit, !dbg !78

switch.case5:                                     ; preds = %switch.entry, %switch.entry
  %22 = load i64, ptr %len, align 8, !dbg !84
  %umod = urem i64 %22, 16, !dbg !84
  %eq6 = icmp eq i64 0, %umod, !dbg !84
  %23 = zext i1 %eq6 to i8, !dbg !84
  store i8 %23, ptr %blockret, align 1, !dbg !84
  br label %expr_block.exit, !dbg !84

switch.exit:                                      ; preds = %switch.entry
  br label %expr_block.exit, !dbg !84

expr_block.exit:                                  ; preds = %switch.exit, %switch.case5, %switch.case
  %24 = load i8, ptr %blockret, align 1, !dbg !84
  %25 = trunc i8 %24 to i1, !dbg !84
  br i1 %25, label %assert_ok11, label %assert_fail7, !dbg !84

assert_fail7:                                     ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.1, i64 126 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 10) #3, !dbg !83
  unreachable, !dbg !83

assert_ok11:                                      ; preds = %expr_block.exit
  store %any %16, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" %17, ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  %32 = call [2 x i64] @std.crypto.aes.Aes.encrypt(ptr %aes, [2 x i64] %30, [2 x i64] %31), !dbg !83
  store [2 x i64] %32, ptr %result, align 8
  %33 = load %"char[]", ptr %result, align 8
  call void @std.crypto.aes.Aes.destroy(ptr %aes), !dbg !86
  store %"char[]" %33, ptr %taddr14, align 8
  %34 = load [2 x i64], ptr %taddr14, align 8
  ret [2 x i64] %34
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.aes128.tencrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !88 {
entry:
  %key = alloca ptr, align 8
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %key, align 8
    #dbg_declare(ptr %key, !91, !DIExpression(), !92)
  store [2 x i64] %1, ptr %iv, align 1
    #dbg_declare(ptr %iv, !93, !DIExpression(), !94)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !95, !DIExpression(), !96)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !97
  %4 = load [2 x i64], ptr %3, align 8, !dbg !98
  %5 = load ptr, ptr %key, align 8, !dbg !98
  %6 = load [2 x i64], ptr %iv, align 1, !dbg !98
  %7 = load [2 x i64], ptr %data, align 8, !dbg !98
  %8 = call [2 x i64] @std.crypto.aes128.encrypt([2 x i64] %4, ptr %5, [2 x i64] %6, [2 x i64] %7), !dbg !99
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.aes128.decrypt([2 x i64] %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !100 {
entry:
  %allocator = alloca %any, align 8
  %key = alloca ptr, align 8
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[]", align 8
  %aes = alloca %Aes, align 8
  %iv1 = alloca [16 x i8], align 1
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %mode = alloca i32, align 4
  %len = alloca i64, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr12 = alloca %any, align 8
  %taddr13 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !101, !DIExpression(), !102)
  store ptr %1, ptr %key, align 8
    #dbg_declare(ptr %key, !103, !DIExpression(), !104)
  store [2 x i64] %2, ptr %iv, align 1
    #dbg_declare(ptr %iv, !105, !DIExpression(), !106)
  store [2 x i64] %3, ptr %data, align 8
    #dbg_declare(ptr %data, !107, !DIExpression(), !108)
    #dbg_declare(ptr %aes, !109, !DIExpression(), !110)
  %4 = load ptr, ptr %key, align 8, !dbg !111
  %5 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !111
  %6 = insertvalue %"char[]" %5, i64 16, 1, !dbg !111
    #dbg_declare(ptr %iv1, !112, !DIExpression(), !113)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %iv1, ptr align 1 %iv, i32 16, i1 false), !dbg !114
  %7 = extractvalue %"char[]" %6, 1, !dbg !115
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @"std.crypto.aes.AesType$key", i64 8), align 8, !dbg !116
  %sext = sext i32 %8 to i64, !dbg !116
  %eq = icmp eq i64 %sext, %7, !dbg !113
  %check = icmp sge i64 %sext, 0, !dbg !113
  %siui-eq = and i1 %check, %eq, !dbg !113
  br i1 %siui-eq, label %assert_ok, label %assert_fail, !dbg !113

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 87 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 21) #3, !dbg !113
  unreachable, !dbg !113

assert_ok:                                        ; preds = %entry
  store %"char[]" %6, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %iv, align 1
  %15 = call ptr @std.crypto.aes.Aes.init(ptr %aes, i32 0, [2 x i64] %13, [2 x i64] %14, i32 2), !dbg !113
  %16 = load %any, ptr %allocator, align 8, !dbg !117
  %17 = load %"char[]", ptr %data, align 8, !dbg !118
  %ptradd = getelementptr inbounds i8, ptr %aes, i64 32, !dbg !119
  %18 = load i32, ptr %ptradd, align 8
  store i32 %18, ptr %mode, align 4
  %19 = extractvalue %"char[]" %17, 1, !dbg !120
  store i64 %19, ptr %len, align 8
  %20 = load i32, ptr %mode, align 4
  store i32 %20, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok
  %21 = load i32, ptr %switch, align 4
  switch i32 %21, label %switch.exit [
    i32 2, label %switch.case
    i32 0, label %switch.case5
    i32 1, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !121
  br label %expr_block.exit, !dbg !121

switch.case5:                                     ; preds = %switch.entry, %switch.entry
  %22 = load i64, ptr %len, align 8, !dbg !126
  %umod = urem i64 %22, 16, !dbg !126
  %eq6 = icmp eq i64 0, %umod, !dbg !126
  %23 = zext i1 %eq6 to i8, !dbg !126
  store i8 %23, ptr %blockret, align 1, !dbg !126
  br label %expr_block.exit, !dbg !126

switch.exit:                                      ; preds = %switch.entry
  br label %expr_block.exit, !dbg !126

expr_block.exit:                                  ; preds = %switch.exit, %switch.case5, %switch.case
  %24 = load i8, ptr %blockret, align 1, !dbg !126
  %25 = trunc i8 %24 to i1, !dbg !126
  br i1 %25, label %assert_ok11, label %assert_fail7, !dbg !126

assert_fail7:                                     ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.1, i64 126 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 23) #3, !dbg !125
  unreachable, !dbg !125

assert_ok11:                                      ; preds = %expr_block.exit
  store %any %16, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" %17, ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  %32 = call [2 x i64] @std.crypto.aes.Aes.decrypt(ptr %aes, [2 x i64] %30, [2 x i64] %31), !dbg !125
  store [2 x i64] %32, ptr %result, align 8
  %33 = load %"char[]", ptr %result, align 8
  call void @std.crypto.aes.Aes.destroy(ptr %aes), !dbg !128
  store %"char[]" %33, ptr %taddr14, align 8
  %34 = load [2 x i64], ptr %taddr14, align 8
  ret [2 x i64] %34
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.aes128.tdecrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !130 {
entry:
  %key = alloca ptr, align 8
  %iv = alloca [16 x i8], align 1
  %data = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %key, align 8
    #dbg_declare(ptr %key, !131, !DIExpression(), !132)
  store [2 x i64] %1, ptr %iv, align 1
    #dbg_declare(ptr %iv, !133, !DIExpression(), !134)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !135, !DIExpression(), !136)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !137
  %4 = load [2 x i64], ptr %3, align 8, !dbg !138
  %5 = load ptr, ptr %key, align 8, !dbg !138
  %6 = load [2 x i64], ptr %iv, align 1, !dbg !138
  %7 = load [2 x i64], ptr %data, align 8, !dbg !138
  %8 = call [2 x i64] @std.crypto.aes128.decrypt([2 x i64] %4, ptr %5, [2 x i64] %6, [2 x i64] %7), !dbg !139
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.crypto.aes.Aes.init(ptr, i32, [2 x i64], [2 x i64], i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.crypto.aes.Aes.encrypt(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.crypto.aes.Aes.destroy(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.crypto.aes.Aes.decrypt(ptr, [2 x i64], [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "aes_128_192_256.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/crypto")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlockMode", scope: !10, file: !7, line: 49, baseType: !19, size: 32, align: 32, elements: !38)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "Aes", scope: !7, file: !7, line: 78, size: 2624, align: 64, elements: !11, identifier: "std.crypto.aes.Aes")
!11 = !{!12, !23, !24, !29, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !10, file: !7, line: 81, baseType: !13, size: 256, align: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "AesKey", scope: !10, file: !7, line: 64, size: 256, align: 64, elements: !14, identifier: "std.crypto.aes.AesKey")
!14 = !{!15, !18, !20, !21, !22}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "key_size", scope: !13, file: !7, line: 67, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !17)
!17 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "key_len", scope: !13, file: !7, line: 69, baseType: !19, size: 32, align: 32, offset: 64)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "key_exp_size", scope: !13, file: !7, line: 71, baseType: !19, size: 32, align: 32, offset: 96)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "nk", scope: !13, file: !7, line: 73, baseType: !16, size: 64, align: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !13, file: !7, line: 75, baseType: !16, size: 64, align: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !10, file: !7, line: 83, baseType: !9, size: 32, align: 32, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !10, file: !7, line: 85, baseType: !25, size: 128, align: 8, offset: 288)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, align: 8, elements: !27)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !{!28}
!28 = !DISubrange(count: 16, lowerBound: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "round_key", scope: !10, file: !7, line: 87, baseType: !30, size: 2048, align: 8, offset: 416)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 2048, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !10, file: !7, line: 89, baseType: !34, size: 128, align: 8, offset: 2464)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "AesState", scope: !7, file: !7, line: 91, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, align: 8, elements: !36)
!36 = !{!37, !37}
!37 = !DISubrange(count: 4, lowerBound: 0)
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "ECB", value: 0)
!40 = !DIEnumerator(name: "CBC", value: 1)
!41 = !DIEnumerator(name: "CTR", value: 2)
!42 = distinct !DISubprogram(name: "encrypt", linkageName: "std.crypto.aes128.encrypt", scope: !7, file: !7, line: 5, type: !43, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !50, !56, !25, !45}
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !16, size: 64, align: 64, offset: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !51, identifier: "Allocator")
!51 = !{!52, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !{}
!58 = !DILocalVariable(name: "allocator", arg: 1, scope: !42, file: !7, line: 5, type: !50)
!59 = !DILocation(line: 5, column: 29, scope: !42)
!60 = !DILocalVariable(name: "key", arg: 2, scope: !42, file: !7, line: 5, type: !56)
!61 = !DILocation(line: 5, column: 50, scope: !42)
!62 = !DILocalVariable(name: "iv", arg: 3, scope: !42, file: !7, line: 5, type: !25)
!63 = !DILocation(line: 5, column: 75, scope: !42)
!64 = !DILocalVariable(name: "data", arg: 4, scope: !42, file: !7, line: 5, type: !45)
!65 = !DILocation(line: 5, column: 86, scope: !42)
!66 = !DILocalVariable(name: "aes", scope: !42, file: !7, line: 7, type: !10, align: 64)
!67 = !DILocation(line: 7, column: 6, scope: !42)
!68 = !DILocation(line: 8, column: 19, scope: !42)
!69 = !DILocalVariable(name: "iv", scope: !42, file: !7, line: 8, type: !25, align: 8)
!70 = !DILocation(line: 8, column: 2, scope: !42)
!71 = !DILocation(line: 8, column: 24, scope: !42)
!72 = !DILocation(line: 102, column: 11, scope: !42)
!73 = !DILocation(line: 102, column: 22, scope: !42)
!74 = !DILocation(line: 10, column: 21, scope: !42)
!75 = !DILocation(line: 10, column: 32, scope: !42)
!76 = !DILocation(line: 171, column: 35, scope: !42)
!77 = !DILocation(line: 171, column: 46, scope: !42)
!78 = !DILocation(line: 127, column: 11, scope: !79, inlinedAt: !83)
!79 = distinct !DILexicalBlock(scope: !81, file: !80, line: 127, column: 4)
!80 = !DIFile(filename: "aes.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/crypto")
!81 = distinct !DILexicalBlock(scope: !82, file: !80, line: 124, column: 2)
!82 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !80, file: !80, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!83 = !DILocation(line: 10, column: 9, scope: !42)
!84 = !DILocation(line: 130, column: 11, scope: !85, inlinedAt: !83)
!85 = distinct !DILexicalBlock(scope: !81, file: !80, line: 130, column: 4)
!86 = !DILocation(line: 9, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !42, file: !7, line: 9, column: 8)
!88 = distinct !DISubprogram(name: "tencrypt", linkageName: "std.crypto.aes128.tencrypt", scope: !7, file: !7, line: 13, type: !89, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!89 = !DISubroutineType(types: !90)
!90 = !{!45, !56, !25, !45}
!91 = !DILocalVariable(name: "key", arg: 1, scope: !88, file: !7, line: 13, type: !56)
!92 = !DILocation(line: 13, column: 30, scope: !88)
!93 = !DILocalVariable(name: "iv", arg: 2, scope: !88, file: !7, line: 13, type: !25)
!94 = !DILocation(line: 13, column: 55, scope: !88)
!95 = !DILocalVariable(name: "data", arg: 3, scope: !88, file: !7, line: 13, type: !45)
!96 = !DILocation(line: 13, column: 66, scope: !88)
!97 = !DILocation(line: 15, column: 17, scope: !88)
!98 = !DILocation(line: 15, column: 32, scope: !88)
!99 = !DILocation(line: 15, column: 9, scope: !88)
!100 = distinct !DISubprogram(name: "decrypt", linkageName: "std.crypto.aes128.decrypt", scope: !7, file: !7, line: 18, type: !43, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!101 = !DILocalVariable(name: "allocator", arg: 1, scope: !100, file: !7, line: 18, type: !50)
!102 = !DILocation(line: 18, column: 29, scope: !100)
!103 = !DILocalVariable(name: "key", arg: 2, scope: !100, file: !7, line: 18, type: !56)
!104 = !DILocation(line: 18, column: 50, scope: !100)
!105 = !DILocalVariable(name: "iv", arg: 3, scope: !100, file: !7, line: 18, type: !25)
!106 = !DILocation(line: 18, column: 75, scope: !100)
!107 = !DILocalVariable(name: "data", arg: 4, scope: !100, file: !7, line: 18, type: !45)
!108 = !DILocation(line: 18, column: 86, scope: !100)
!109 = !DILocalVariable(name: "aes", scope: !100, file: !7, line: 20, type: !10, align: 64)
!110 = !DILocation(line: 20, column: 6, scope: !100)
!111 = !DILocation(line: 21, column: 19, scope: !100)
!112 = !DILocalVariable(name: "iv", scope: !100, file: !7, line: 21, type: !25, align: 8)
!113 = !DILocation(line: 21, column: 2, scope: !100)
!114 = !DILocation(line: 21, column: 24, scope: !100)
!115 = !DILocation(line: 102, column: 11, scope: !100)
!116 = !DILocation(line: 102, column: 22, scope: !100)
!117 = !DILocation(line: 23, column: 21, scope: !100)
!118 = !DILocation(line: 23, column: 32, scope: !100)
!119 = !DILocation(line: 196, column: 35, scope: !100)
!120 = !DILocation(line: 196, column: 46, scope: !100)
!121 = !DILocation(line: 127, column: 11, scope: !122, inlinedAt: !125)
!122 = distinct !DILexicalBlock(scope: !123, file: !80, line: 127, column: 4)
!123 = distinct !DILexicalBlock(scope: !124, file: !80, line: 124, column: 2)
!124 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !80, file: !80, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!125 = !DILocation(line: 23, column: 9, scope: !100)
!126 = !DILocation(line: 130, column: 11, scope: !127, inlinedAt: !125)
!127 = distinct !DILexicalBlock(scope: !123, file: !80, line: 130, column: 4)
!128 = !DILocation(line: 22, column: 8, scope: !129)
!129 = distinct !DILexicalBlock(scope: !100, file: !7, line: 22, column: 8)
!130 = distinct !DISubprogram(name: "tdecrypt", linkageName: "std.crypto.aes128.tdecrypt", scope: !7, file: !7, line: 26, type: !89, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!131 = !DILocalVariable(name: "key", arg: 1, scope: !130, file: !7, line: 26, type: !56)
!132 = !DILocation(line: 26, column: 30, scope: !130)
!133 = !DILocalVariable(name: "iv", arg: 2, scope: !130, file: !7, line: 26, type: !25)
!134 = !DILocation(line: 26, column: 55, scope: !130)
!135 = !DILocalVariable(name: "data", arg: 3, scope: !130, file: !7, line: 26, type: !45)
!136 = !DILocation(line: 26, column: 66, scope: !130)
!137 = !DILocation(line: 28, column: 17, scope: !130)
!138 = !DILocation(line: 28, column: 32, scope: !130)
!139 = !DILocation(line: 28, column: 9, scope: !130)
