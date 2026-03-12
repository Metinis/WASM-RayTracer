; ModuleID = 'std::net::udp'
source_filename = "std::net::udp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }

@"$ct.std.net.udp.UdpSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 30], align 4

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.udp.connect(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3, i8 %4) #0 !dbg !23 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !52, !DIExpression(), !53)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !54, !DIExpression(), !55)
  store [2 x i64] %3, ptr %options, align 8
    #dbg_declare(ptr %options, !56, !DIExpression(), !57)
  store i8 %4, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !58, !DIExpression(), !59)
    #dbg_declare(ptr %ai, !60, !DIExpression(), !82)
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !83
  %zext = zext i8 %5 to i64, !dbg !83
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !83
  %6 = load [2 x i64], ptr %host, align 8
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %6, i32 %7, i32 %8, i32 2), !dbg !84
  %not_err = icmp eq i64 %9, 0, !dbg !84
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %10, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !84
  br label %guard_block, !dbg !84

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !84

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !84
  ret i64 %11, !dbg !84

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !84
  store ptr %12, ptr %ai, align 8, !dbg !84
  %13 = load ptr, ptr %ai, align 8
  %14 = load [2 x i64], ptr %options, align 8
  %15 = call i64 @std.net.udp.connect_to(ptr %retparam1, ptr %13, [2 x i64] %14), !dbg !85
  %not_err2 = icmp eq i64 %15, 0, !dbg !85
  %16 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !85
  br i1 %16, label %after_check4, label %assign_optional3, !dbg !85

assign_optional3:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !85
  br label %err_retblock, !dbg !85

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !86
  call void @freeaddrinfo(ptr %17), !dbg !88
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !88
  ret i64 0, !dbg !88

err_retblock:                                     ; preds = %assign_optional3
  %18 = load ptr, ptr %ai, align 8, !dbg !89
  call void @freeaddrinfo(ptr %18), !dbg !91
  %19 = load i64, ptr %reterr, align 8, !dbg !91
  ret i64 %19, !dbg !91
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.udp.connect_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !92 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !95, !DIExpression(), !96)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !97, !DIExpression(), !98)
  %3 = load ptr, ptr %ai, align 8
  %4 = load [2 x i64], ptr %options, align 8
  %5 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %3, [2 x i64] %4), !dbg !99
  %not_err = icmp eq i64 %5, 0, !dbg !99
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !99
  br i1 %6, label %after_check, label %assign_optional, !dbg !99

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !99
  br label %err_retblock, !dbg !99

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !99
  ret i64 0, !dbg !99

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !99
  ret i64 %7, !dbg !99
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.udp.connect_async(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3, i8 %4) #0 !dbg !100 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !101, !DIExpression(), !102)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !103, !DIExpression(), !104)
  store [2 x i64] %3, ptr %options, align 8
    #dbg_declare(ptr %options, !105, !DIExpression(), !106)
  store i8 %4, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !107, !DIExpression(), !108)
    #dbg_declare(ptr %ai, !109, !DIExpression(), !110)
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !111
  %zext = zext i8 %5 to i64, !dbg !111
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !111
  %6 = load [2 x i64], ptr %host, align 8
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %6, i32 %7, i32 %8, i32 2), !dbg !112
  %not_err = icmp eq i64 %9, 0, !dbg !112
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !112
  br i1 %10, label %after_check, label %assign_optional, !dbg !112

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !112
  br label %guard_block, !dbg !112

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !112

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !112
  ret i64 %11, !dbg !112

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !112
  store ptr %12, ptr %ai, align 8, !dbg !112
  %13 = load ptr, ptr %ai, align 8
  %14 = load [2 x i64], ptr %options, align 8
  %15 = call i64 @std.net.udp.connect_async_to(ptr %retparam1, ptr %13, [2 x i64] %14), !dbg !113
  %not_err2 = icmp eq i64 %15, 0, !dbg !113
  %16 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !113
  br i1 %16, label %after_check4, label %assign_optional3, !dbg !113

assign_optional3:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !113
  br label %err_retblock, !dbg !113

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !114
  call void @freeaddrinfo(ptr %17), !dbg !116
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !116
  ret i64 0, !dbg !116

err_retblock:                                     ; preds = %assign_optional3
  %18 = load ptr, ptr %ai, align 8, !dbg !117
  call void @freeaddrinfo(ptr %18), !dbg !119
  %19 = load i64, ptr %reterr, align 8, !dbg !119
  ret i64 %19, !dbg !119
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.udp.connect_async_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !120 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !121, !DIExpression(), !122)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !123, !DIExpression(), !124)
  %3 = load ptr, ptr %ai, align 8
  %4 = load [2 x i64], ptr %options, align 8
  %5 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %3, [2 x i64] %4), !dbg !125
  %not_err = icmp eq i64 %5, 0, !dbg !125
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !125
  br i1 %6, label %after_check, label %assign_optional, !dbg !125

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !125
  br label %err_retblock, !dbg !125

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !125
  ret i64 0, !dbg !125

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !125
  ret i64 %7, !dbg !125
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.addrinfo(ptr, [2 x i64], i32, i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_from_addrinfo(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_async_from_addrinfo(ptr, ptr, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "udp.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
!8 = !{!9, !18}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !7, file: !7, line: 110, baseType: !10, size: 8, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IpProtocol", scope: !7, file: !7, line: 4, baseType: !10, size: 8, align: 8, elements: !19)
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "UNSPECIFIED", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "IPV4", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "IPV6", value: 2, isUnsigned: true)
!23 = distinct !DISubprogram(name: "connect", linkageName: "std.net.udp.connect", scope: !7, file: !7, line: 6, type: !24, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !51)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !38, !33, !46, !18}
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !7, file: !7, line: 4, size: 1088, align: 32, elements: !27, identifier: "std.net.Socket")
!27 = !{!28, !31, !34}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !26, file: !7, line: 6, baseType: !29, size: 32, align: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !7, file: !7, line: 7, baseType: !30, align: 32)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !26, file: !7, line: 7, baseType: !32, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !7, file: !7, line: 9, baseType: !33, align: 32)
!33 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !26, file: !7, line: 10, baseType: !35, size: 1024, align: 8, offset: 64)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, align: 8, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 128, lowerBound: 0)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !40, identifier: "char[]")
!40 = !{!41, !43}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !47, identifier: "SocketOption[]")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !44, size: 64, align: 64, offset: 64)
!51 = !{}
!52 = !DILocalVariable(name: "host", arg: 1, scope: !23, file: !7, line: 6, type: !38)
!53 = !DILocation(line: 6, column: 30, scope: !23)
!54 = !DILocalVariable(name: "port", arg: 2, scope: !23, file: !7, line: 6, type: !33)
!55 = !DILocation(line: 6, column: 41, scope: !23)
!56 = !DILocalVariable(name: "options", arg: 3, scope: !23, file: !7, line: 6, type: !46)
!57 = !DILocation(line: 6, column: 63, scope: !23)
!58 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !23, file: !7, line: 6, type: !18)
!59 = !DILocation(line: 6, column: 83, scope: !23)
!60 = !DILocalVariable(name: "ai", scope: !23, file: !7, line: 8, type: !61, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !7, file: !7, line: 14, size: 384, align: 64, elements: !63, identifier: "std.net.os.AddrInfo")
!63 = !{!64, !66, !68, !70, !72, !73, !81}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !62, file: !7, line: 16, baseType: !65, size: 32, align: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !7, file: !7, line: 7, baseType: !30, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !62, file: !7, line: 17, baseType: !67, size: 32, align: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !7, file: !7, line: 4, baseType: !30, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !62, file: !7, line: 18, baseType: !69, size: 32, align: 32, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !7, file: !7, line: 6, baseType: !30, align: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !62, file: !7, line: 19, baseType: !71, size: 32, align: 32, offset: 96)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !7, file: !7, line: 5, baseType: !30, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !62, file: !7, line: 20, baseType: !32, size: 32, align: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, scope: !62, file: !7, line: 21, baseType: !74, size: 128, align: 64, offset: 192)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo.$anon", scope: !62, file: !7, line: 21, size: 128, align: 64, elements: !75)
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !74, file: !7, line: 23, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 13, baseType: !42, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !74, file: !7, line: 24, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !7, file: !7, line: 12, baseType: !80, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !62, file: !7, line: 31, baseType: !61, size: 64, align: 64, offset: 320)
!82 = !DILocation(line: 8, column: 12, scope: !23)
!83 = !DILocation(line: 8, column: 44, scope: !23)
!84 = !DILocation(line: 8, column: 18, scope: !23)
!85 = !DILocation(line: 10, column: 9, scope: !23)
!86 = !DILocation(line: 9, column: 25, scope: !87)
!87 = distinct !DILexicalBlock(scope: !23, file: !7, line: 9, column: 8)
!88 = !DILocation(line: 9, column: 8, scope: !87)
!89 = !DILocation(line: 9, column: 25, scope: !90)
!90 = distinct !DILexicalBlock(scope: !23, file: !7, line: 9, column: 8)
!91 = !DILocation(line: 9, column: 8, scope: !90)
!92 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.udp.connect_to", scope: !7, file: !7, line: 13, type: !93, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !51)
!93 = !DISubroutineType(types: !94)
!94 = !{!26, !61, !46}
!95 = !DILocalVariable(name: "ai", arg: 1, scope: !92, file: !7, line: 13, type: !61)
!96 = !DILocation(line: 13, column: 36, scope: !92)
!97 = !DILocalVariable(name: "options", arg: 2, scope: !92, file: !7, line: 13, type: !46)
!98 = !DILocation(line: 13, column: 56, scope: !92)
!99 = !DILocation(line: 15, column: 9, scope: !92)
!100 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.udp.connect_async", scope: !7, file: !7, line: 18, type: !24, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !51)
!101 = !DILocalVariable(name: "host", arg: 1, scope: !100, file: !7, line: 18, type: !38)
!102 = !DILocation(line: 18, column: 36, scope: !100)
!103 = !DILocalVariable(name: "port", arg: 2, scope: !100, file: !7, line: 18, type: !33)
!104 = !DILocation(line: 18, column: 47, scope: !100)
!105 = !DILocalVariable(name: "options", arg: 3, scope: !100, file: !7, line: 18, type: !46)
!106 = !DILocation(line: 18, column: 69, scope: !100)
!107 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !100, file: !7, line: 18, type: !18)
!108 = !DILocation(line: 18, column: 89, scope: !100)
!109 = !DILocalVariable(name: "ai", scope: !100, file: !7, line: 20, type: !61, align: 64)
!110 = !DILocation(line: 20, column: 12, scope: !100)
!111 = !DILocation(line: 20, column: 44, scope: !100)
!112 = !DILocation(line: 20, column: 18, scope: !100)
!113 = !DILocation(line: 22, column: 9, scope: !100)
!114 = !DILocation(line: 21, column: 25, scope: !115)
!115 = distinct !DILexicalBlock(scope: !100, file: !7, line: 21, column: 8)
!116 = !DILocation(line: 21, column: 8, scope: !115)
!117 = !DILocation(line: 21, column: 25, scope: !118)
!118 = distinct !DILexicalBlock(scope: !100, file: !7, line: 21, column: 8)
!119 = !DILocation(line: 21, column: 8, scope: !118)
!120 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.udp.connect_async_to", scope: !7, file: !7, line: 25, type: !93, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !51)
!121 = !DILocalVariable(name: "ai", arg: 1, scope: !120, file: !7, line: 25, type: !61)
!122 = !DILocation(line: 25, column: 42, scope: !120)
!123 = !DILocalVariable(name: "options", arg: 2, scope: !120, file: !7, line: 25, type: !46)
!124 = !DILocation(line: 25, column: 62, scope: !120)
!125 = !DILocation(line: 27, column: 9, scope: !120)
