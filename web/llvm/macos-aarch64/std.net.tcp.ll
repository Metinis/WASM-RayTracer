; ModuleID = 'std::net::tcp'
source_filename = "std::net::tcp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }
%TcpSocketPair = type { %Socket, %Socket }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.net.tcp.TcpSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.tcp.TcpServerSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.tcp.TcpSocketPair" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 272, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 30], align 4
@std.net.ACCEPT_FAILED = linkonce constant %"char[]" { ptr @std.net.ACCEPT_FAILED.nameof, i64 18 }, align 8
@std.net.ACCEPT_FAILED.nameof = internal constant [19 x i8] c"net::ACCEPT_FAILED\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func = internal constant [10 x i8] c"listen_to\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.file.2 = internal constant [10 x i8] c"socket.c3\00", align 1
@.panic_msg.3 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.4 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.5 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.6 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.panic_msg.7 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.8 = internal constant [7 x i8] c"tcp.c3\00", align 1
@.func.9 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.10 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.11 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.12 = internal constant [8 x i8] c"destroy\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.TcpSocketPair.init(ptr %0, ptr %1) #0 !dbg !23 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sockets = alloca [2 x i32], align 4
  %sockpair_result = alloca i64, align 8
  %send_sock = alloca %Socket, align 4
  %tcp_send_sock = alloca %Socket, align 4
  %recv_sock = alloca %Socket, align 4
  %tcp_recv_sock = alloca %Socket, align 4
  %.assign_list = alloca %TcpSocketPair, align 4
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !45
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !45
  br i1 %3, label %panic, label %checkok, !dbg !45

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !46, !DIExpression(), !47)
    #dbg_declare(ptr %sockets, !48, !DIExpression(), !52)
  store i32 0, ptr %sockets, align 4, !dbg !52
  %ptradd = getelementptr inbounds i8, ptr %sockets, i64 4, !dbg !52
  store i32 0, ptr %ptradd, align 4, !dbg !52
    #dbg_declare(ptr %sockpair_result, !53, !DIExpression(), !56)
  %4 = call i32 @socketpair(i32 1, i32 1, i32 0, ptr %sockets), !dbg !57
  %sext = sext i32 %4 to i64, !dbg !57
  store i64 %sext, ptr %sockpair_result, align 8, !dbg !57
  %5 = load i64, ptr %sockpair_result, align 8, !dbg !58
  %lt = icmp slt i64 %5, 0, !dbg !58
  br i1 %lt, label %if.then, label %if.exit, !dbg !58

if.then:                                          ; preds = %checkok
  %6 = call i64 @std.net.os.socket_error(), !dbg !59
  ret i64 %6, !dbg !59

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %send_sock, !60, !DIExpression(), !61)
  call void @llvm.memset.p0.i64(ptr align 4 %send_sock, i8 0, i64 136, i1 false), !dbg !61
  %7 = load i32, ptr %sockets, align 4, !dbg !62
  store i32 %7, ptr %send_sock, align 4, !dbg !62
    #dbg_declare(ptr %tcp_send_sock, !63, !DIExpression(), !64)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %tcp_send_sock, ptr align 4 %send_sock, i32 136, i1 false), !dbg !65
    #dbg_declare(ptr %recv_sock, !66, !DIExpression(), !67)
  call void @llvm.memset.p0.i64(ptr align 4 %recv_sock, i8 0, i64 136, i1 false), !dbg !67
  %ptradd3 = getelementptr inbounds i8, ptr %sockets, i64 4, !dbg !68
  %8 = load i32, ptr %ptradd3, align 4, !dbg !68
  store i32 %8, ptr %recv_sock, align 4, !dbg !68
    #dbg_declare(ptr %tcp_recv_sock, !69, !DIExpression(), !70)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %tcp_recv_sock, ptr align 4 %recv_sock, i32 136, i1 false), !dbg !71
  call void @llvm.memset.p0.i64(ptr align 4 %.assign_list, i8 0, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %.assign_list, ptr align 4 %tcp_send_sock, i32 136, i1 false), !dbg !72
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 136, !dbg !72
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptradd4, ptr align 4 %tcp_recv_sock, i32 136, i1 false), !dbg !73
  %9 = load ptr, ptr %self, align 8, !dbg !74
  %checknull = icmp eq ptr %9, null, !dbg !74
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %10, label %panic5, label %checkok9, !dbg !74

checkok9:                                         ; preds = %if.exit
  %11 = ptrtoint ptr %9 to i64, !dbg !74
  %12 = urem i64 %11, 4, !dbg !74
  %13 = icmp ne i64 %12, 0, !dbg !74
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !74
  br i1 %14, label %panic10, label %checkok18, !dbg !74

checkok18:                                        ; preds = %checkok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %9, ptr align 4 %.assign_list, i32 272, i1 false), !dbg !74
  %15 = load ptr, ptr %self, align 8, !dbg !75
  store ptr %15, ptr %0, align 8, !dbg !75
  ret i64 0, !dbg !75

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 6 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 80) #4, !dbg !47
  unreachable, !dbg !47

panic5:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.8, i64 6 }, ptr %taddr7, align 8
  %21 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr8, align 8
  %22 = load [2 x i64], ptr %taddr8, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 114) #4, !dbg !74
  unreachable, !dbg !74

panic10:                                          ; preds = %checkok9
  store i64 4, ptr %taddr11, align 8
  %24 = insertvalue %any undef, ptr %taddr11, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr12, align 8
  %26 = insertvalue %any undef, ptr %taddr12, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %taddr13, align 8
  %28 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.8, i64 6 }, ptr %taddr14, align 8
  %29 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %taddr15, align 8
  %30 = load [2 x i64], ptr %taddr15, align 8
  store %any %25, ptr %varargslots, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd16, align 8
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %32 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 114, [2 x i64] %32) #4, !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.TcpSocketPair.destroy(ptr %0) #0 !dbg !76 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !79
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !79
  br i1 %2, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  %3 = load ptr, ptr %self, align 8, !dbg !82
  %4 = call i64 @std.net.Socket.close(ptr %3) #5, !dbg !82
  %not_err = icmp eq i64 %4, 0, !dbg !82
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !82
  br i1 %5, label %after_check, label %assign_optional, !dbg !82

assign_optional:                                  ; preds = %checkok
  store i64 %4, ptr %error_var, align 8, !dbg !82
  br label %guard_block, !dbg !82

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !82

guard_block:                                      ; preds = %assign_optional
  %6 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %6, i64 136, !dbg !84
  %7 = call i64 @std.net.Socket.close(ptr %ptradd) #5, !dbg !86
  %8 = load i64, ptr %error_var, align 8, !dbg !86
  ret i64 %8, !dbg !86

noerr_block:                                      ; preds = %after_check
  %9 = load ptr, ptr %self, align 8, !dbg !87
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 136, !dbg !87
  %10 = call i64 @std.net.Socket.close(ptr %ptradd6) #5, !dbg !87
  %not_err7 = icmp eq i64 %10, 0, !dbg !87
  %11 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !87
  br i1 %11, label %after_check9, label %assign_optional8, !dbg !87

assign_optional8:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var5, align 8, !dbg !87
  br label %guard_block10, !dbg !87

after_check9:                                     ; preds = %noerr_block
  br label %noerr_block11, !dbg !87

guard_block10:                                    ; preds = %assign_optional8
  %12 = load i64, ptr %error_var5, align 8, !dbg !87
  ret i64 %12, !dbg !87

noerr_block11:                                    ; preds = %after_check9
  ret i64 0, !dbg !87

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 6 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 118) #4, !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.connect(ptr %0, [2 x i64] %1, i32 %2, i64 %3, [2 x i64] %4, i8 %5) #0 !dbg !88 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %timeout = alloca i64, align 8
  %options = alloca %"char[]", align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  %reterr8 = alloca i64, align 8
  %retparam9 = alloca %Socket, align 4
  %"ret$temp13" = alloca %Socket, align 4
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !105, !DIExpression(), !106)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !107, !DIExpression(), !108)
  store i64 %3, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !109, !DIExpression(), !110)
  store [2 x i64] %4, ptr %options, align 8
    #dbg_declare(ptr %options, !111, !DIExpression(), !112)
  store i8 %5, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !113, !DIExpression(), !114)
    #dbg_declare(ptr %ai, !115, !DIExpression(), !137)
  %6 = load i8, ptr %ip_protocol, align 1, !dbg !138
  %zext = zext i8 %6 to i64, !dbg !138
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !138
  %7 = load [2 x i64], ptr %host, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %7, i32 %8, i32 %9, i32 1), !dbg !139
  %not_err = icmp eq i64 %10, 0, !dbg !139
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !139
  br i1 %11, label %after_check, label %assign_optional, !dbg !139

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !139
  br label %guard_block, !dbg !139

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !139

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !139
  ret i64 %12, !dbg !139

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !139
  store ptr %13, ptr %ai, align 8, !dbg !139
  %14 = load i64, ptr %timeout, align 8, !dbg !140
  %gt = icmp sgt i64 %14, 0, !dbg !140
  br i1 %gt, label %if.then, label %if.exit, !dbg !140

if.then:                                          ; preds = %noerr_block
  %15 = load ptr, ptr %ai, align 8
  %16 = load [2 x i64], ptr %options, align 8
  %17 = load i64, ptr %timeout, align 8
  %18 = call i64 @std.net.connect_with_timeout_from_addrinfo(ptr %retparam2, ptr %15, [2 x i64] %16, i64 %17), !dbg !141
  %not_err3 = icmp eq i64 %18, 0, !dbg !141
  %19 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !141
  br i1 %19, label %after_check5, label %assign_optional4, !dbg !141

assign_optional4:                                 ; preds = %if.then
  store i64 %18, ptr %error_var1, align 8, !dbg !141
  br label %guard_block6, !dbg !141

after_check5:                                     ; preds = %if.then
  br label %noerr_block7, !dbg !141

guard_block6:                                     ; preds = %assign_optional4
  %20 = load ptr, ptr %ai, align 8, !dbg !143
  call void @freeaddrinfo(ptr %20), !dbg !145
  %21 = load i64, ptr %error_var1, align 8, !dbg !145
  ret i64 %21, !dbg !145

noerr_block7:                                     ; preds = %after_check5
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam2, i32 136, i1 false)
  %22 = load ptr, ptr %ai, align 8, !dbg !146
  call void @freeaddrinfo(ptr %22), !dbg !148
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !148
  ret i64 0, !dbg !148

if.exit:                                          ; preds = %noerr_block
  %23 = load ptr, ptr %ai, align 8
  %24 = load [2 x i64], ptr %options, align 8
  %25 = call i64 @std.net.tcp.connect_to(ptr %retparam9, ptr %23, [2 x i64] %24), !dbg !149
  %not_err10 = icmp eq i64 %25, 0, !dbg !149
  %26 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !149
  br i1 %26, label %after_check12, label %assign_optional11, !dbg !149

assign_optional11:                                ; preds = %if.exit
  store i64 %25, ptr %reterr8, align 8, !dbg !149
  br label %err_retblock, !dbg !149

after_check12:                                    ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp13", ptr align 4 %retparam9, i32 136, i1 false)
  %27 = load ptr, ptr %ai, align 8, !dbg !150
  call void @freeaddrinfo(ptr %27), !dbg !152
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp13", i32 136, i1 false), !dbg !152
  ret i64 0, !dbg !152

err_retblock:                                     ; preds = %assign_optional11
  %28 = load ptr, ptr %ai, align 8, !dbg !153
  call void @freeaddrinfo(ptr %28), !dbg !155
  %29 = load i64, ptr %reterr8, align 8, !dbg !155
  ret i64 %29, !dbg !155
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.connect_async(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3, i8 %4) #0 !dbg !156 {
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
    #dbg_declare(ptr %host, !159, !DIExpression(), !160)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !161, !DIExpression(), !162)
  store [2 x i64] %3, ptr %options, align 8
    #dbg_declare(ptr %options, !163, !DIExpression(), !164)
  store i8 %4, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !165, !DIExpression(), !166)
    #dbg_declare(ptr %ai, !167, !DIExpression(), !168)
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !169
  %zext = zext i8 %5 to i64, !dbg !169
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !169
  %6 = load [2 x i64], ptr %host, align 8
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %6, i32 %7, i32 %8, i32 1), !dbg !170
  %not_err = icmp eq i64 %9, 0, !dbg !170
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !170
  br i1 %10, label %after_check, label %assign_optional, !dbg !170

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !170
  br label %guard_block, !dbg !170

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !170

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !170
  ret i64 %11, !dbg !170

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !170
  store ptr %12, ptr %ai, align 8, !dbg !170
  %13 = load ptr, ptr %ai, align 8
  %14 = load [2 x i64], ptr %options, align 8
  %15 = call i64 @std.net.tcp.connect_async_to(ptr %retparam1, ptr %13, [2 x i64] %14), !dbg !171
  %not_err2 = icmp eq i64 %15, 0, !dbg !171
  %16 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !171
  br i1 %16, label %after_check4, label %assign_optional3, !dbg !171

assign_optional3:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !171
  br label %err_retblock, !dbg !171

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !172
  call void @freeaddrinfo(ptr %17), !dbg !174
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !174
  ret i64 0, !dbg !174

err_retblock:                                     ; preds = %assign_optional3
  %18 = load ptr, ptr %ai, align 8, !dbg !175
  call void @freeaddrinfo(ptr %18), !dbg !177
  %19 = load i64, ptr %reterr, align 8, !dbg !177
  ret i64 %19, !dbg !177
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.connect_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !178 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !181, !DIExpression(), !182)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !183, !DIExpression(), !184)
  %3 = load ptr, ptr %ai, align 8
  %4 = load [2 x i64], ptr %options, align 8
  %5 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %3, [2 x i64] %4), !dbg !185
  %not_err = icmp eq i64 %5, 0, !dbg !185
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !185
  br i1 %6, label %after_check, label %assign_optional, !dbg !185

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !185
  br label %err_retblock, !dbg !185

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !185
  ret i64 0, !dbg !185

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !185
  ret i64 %7, !dbg !185
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.connect_async_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !186 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !187, !DIExpression(), !188)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !189, !DIExpression(), !190)
  %3 = load ptr, ptr %ai, align 8
  %4 = load [2 x i64], ptr %options, align 8
  %5 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %3, [2 x i64] %4), !dbg !191
  %not_err = icmp eq i64 %5, 0, !dbg !191
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !191
  br i1 %6, label %after_check, label %assign_optional, !dbg !191

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !191
  br label %err_retblock, !dbg !191

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !191
  ret i64 0, !dbg !191

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !191
  ret i64 %7, !dbg !191
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.listen(ptr %0, [2 x i64] %1, i32 %2, i32 %3, [2 x i64] %4, i8 %5) #0 !dbg !192 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %backlog = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !195, !DIExpression(), !196)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !197, !DIExpression(), !198)
  store i32 %3, ptr %backlog, align 4
    #dbg_declare(ptr %backlog, !199, !DIExpression(), !200)
  store [2 x i64] %4, ptr %options, align 8
    #dbg_declare(ptr %options, !201, !DIExpression(), !202)
  store i8 %5, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !203, !DIExpression(), !204)
    #dbg_declare(ptr %ai, !205, !DIExpression(), !206)
  %6 = load i8, ptr %ip_protocol, align 1, !dbg !207
  %zext = zext i8 %6 to i64, !dbg !207
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !207
  %7 = load [2 x i64], ptr %host, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %7, i32 %8, i32 %9, i32 1), !dbg !208
  %not_err = icmp eq i64 %10, 0, !dbg !208
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !208
  br i1 %11, label %after_check, label %assign_optional, !dbg !208

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !208
  br label %guard_block, !dbg !208

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !208

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !208
  ret i64 %12, !dbg !208

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !208
  store ptr %13, ptr %ai, align 8, !dbg !208
  %14 = load ptr, ptr %ai, align 8
  %15 = load i32, ptr %backlog, align 4
  %16 = load [2 x i64], ptr %options, align 8
  %17 = call i64 @std.net.tcp.listen_to(ptr %retparam1, ptr %14, i32 %15, [2 x i64] %16), !dbg !209
  %not_err2 = icmp eq i64 %17, 0, !dbg !209
  %18 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !209
  br i1 %18, label %after_check4, label %assign_optional3, !dbg !209

assign_optional3:                                 ; preds = %noerr_block
  store i64 %17, ptr %reterr, align 8, !dbg !209
  br label %err_retblock, !dbg !209

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %19 = load ptr, ptr %ai, align 8, !dbg !210
  call void @freeaddrinfo(ptr %19), !dbg !212
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !212
  ret i64 0, !dbg !212

err_retblock:                                     ; preds = %assign_optional3
  %20 = load ptr, ptr %ai, align 8, !dbg !213
  call void @freeaddrinfo(ptr %20), !dbg !215
  %21 = load i64, ptr %reterr, align 8, !dbg !215
  ret i64 %21, !dbg !215
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.accept(ptr %0, ptr %1) #0 !dbg !216 {
entry:
  %server_socket = alloca ptr, align 8
  %socket = alloca %Socket, align 4
  %self = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %server_socket, align 8
    #dbg_declare(ptr %server_socket, !221, !DIExpression(), !222)
    #dbg_declare(ptr %socket, !223, !DIExpression(), !224)
  call void @llvm.memset.p0.i64(ptr align 4 %socket, i8 0, i64 136, i1 false), !dbg !224
  %ptradd = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !225
  store i32 128, ptr %ptradd, align 4, !dbg !225
  %2 = load ptr, ptr %server_socket, align 8, !dbg !226
  %ptradd1 = getelementptr inbounds i8, ptr %socket, i64 8, !dbg !227
  %ptradd2 = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !228
  %3 = load i32, ptr %2, align 4, !dbg !228
  %4 = call i32 @accept(i32 %3, ptr %ptradd1, ptr %ptradd2), !dbg !229
  store i32 %4, ptr %socket, align 4, !dbg !230
  %5 = load i32, ptr %socket, align 4
  store i32 %5, ptr %self, align 4
  %6 = load i32, ptr %self, align 4, !dbg !231
  %sext = sext i32 %6 to i64, !dbg !231
  %ge = icmp sge i64 %sext, 0, !dbg !231
  br i1 %ge, label %if.exit, label %if.else, !dbg !231

if.else:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.ACCEPT_FAILED to i64), !dbg !235

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %socket, i32 136, i1 false), !dbg !236
  ret i64 0, !dbg !236
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.listen_to(ptr %0, ptr %1, i32 %2, [2 x i64] %3) #0 !dbg !237 {
entry:
  %ai = alloca ptr, align 8
  %backlog = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ai1 = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai_candidate = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd5 = alloca i32, align 4
  %options6 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %error_var19 = alloca i64, align 8
  %err = alloca i8, align 1
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai27 = alloca ptr, align 8
  %sock28 = alloca %Socket, align 4
  %taddr33 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !240, !DIExpression(), !241)
  store i32 %2, ptr %backlog, align 4
    #dbg_declare(ptr %backlog, !242, !DIExpression(), !243)
  store [2 x i64] %3, ptr %options, align 8
    #dbg_declare(ptr %options, !244, !DIExpression(), !245)
  %4 = load ptr, ptr %ai, align 8
  store ptr %4, ptr %ai1, align 8
  br label %loop.cond, !dbg !246

loop.cond:                                        ; preds = %if.exit75, %entry
  %5 = load ptr, ptr %ai1, align 8, !dbg !250
  %i2b = icmp ne ptr %5, null, !dbg !250
  br i1 %i2b, label %loop.body, label %loop.exit77, !dbg !250

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !252, !DIExpression(), !254)
  %6 = load ptr, ptr %ai1, align 8, !dbg !255
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !255
  %7 = load ptr, ptr %ai1, align 8, !dbg !256
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !256
  %8 = load ptr, ptr %ai1, align 8, !dbg !257
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !257
  %9 = load i32, ptr %ptradd, align 4, !dbg !257
  %10 = load i32, ptr %ptradd2, align 8, !dbg !257
  %11 = load i32, ptr %ptradd3, align 4, !dbg !257
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !258
  store i32 %12, ptr %sockfd, align 4, !dbg !258
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !259
  %sext = sext i32 %14 to i64, !dbg !259
  %ge = icmp sge i64 %sext, 0, !dbg !259
  br i1 %ge, label %if.then, label %if.exit75, !dbg !259

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd4, !262, !DIExpression(), !263)
    #dbg_declare(ptr %ai_candidate, !264, !DIExpression(), !265)
  %15 = load i32, ptr %sockfd, align 4, !dbg !266
  store i32 %15, ptr %sockfd4, align 4, !dbg !266
  %16 = load ptr, ptr %ai1, align 8, !dbg !269
  store ptr %16, ptr %ai_candidate, align 8, !dbg !269
  %17 = load i32, ptr %sockfd4, align 4
  store i32 %17, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !270, !DIExpression(), !273)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !273
  %18 = load i32, ptr %sockfd5, align 4, !dbg !276
  store i32 %18, ptr %sock, align 4, !dbg !276
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !277
  %19 = load i64, ptr %ptradd7, align 8, !dbg !277
    #dbg_declare(ptr %.anon, !279, !DIExpression(), !277)
  store i64 0, ptr %.anon, align 8, !dbg !277
  br label %loop.cond8, !dbg !277

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !277
  %lt = icmp ult i64 %20, %19, !dbg !277
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !277

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !280, !DIExpression(), !282)
  %ptradd10 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !283
  %21 = load i64, ptr %ptradd10, align 8, !dbg !283
  %22 = load ptr, ptr %options6, align 8, !dbg !283
  %23 = load i64, ptr %.anon, align 8, !dbg !283
  %ge11 = icmp uge i64 %23, %21, !dbg !283
  %24 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !283
  br i1 %24, label %panic, label %checkok, !dbg !283

checkok:                                          ; preds = %loop.body9
  %ptradd18 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !283
  %25 = load i8, ptr %ptradd18, align 1, !dbg !283
  store i8 %25, ptr %o, align 1, !dbg !283
  %26 = load i8, ptr %o, align 1, !dbg !284
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %26, i8 1), !dbg !285
  %not_err = icmp eq i64 %27, 0, !dbg !285
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !285
  br i1 %28, label %after_check, label %assign_optional, !dbg !285

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var19, align 8, !dbg !285
  br label %guard_block, !dbg !285

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !285

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var19, align 8, !dbg !285
  store i64 %29, ptr %error_var, align 8, !dbg !285
  br label %guard_block20, !dbg !285

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !277
  %addnuw = add nuw i64 %30, 1, !dbg !277
  store i64 %addnuw, ptr %.anon, align 8, !dbg !277
  br label %loop.cond8, !dbg !277

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block21, !dbg !277

guard_block20:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !277
  ret i64 %31, !dbg !277

noerr_block21:                                    ; preds = %loop.exit
    #dbg_declare(ptr %err, !286, !DIExpression(), !288)
  %32 = load ptr, ptr %ai_candidate, align 8, !dbg !289
  %ptradd22 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !289
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 8, !dbg !289
  %33 = load ptr, ptr %ai_candidate, align 8, !dbg !290
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !290
  %34 = load i32, ptr %sockfd4, align 4, !dbg !290
  %35 = load ptr, ptr %ptradd23, align 8, !dbg !290
  %36 = load i32, ptr %ptradd24, align 8, !dbg !290
  %37 = call i32 @bind(i32 %34, ptr %35, i32 %36), !dbg !291
  %i2b25 = icmp ne i32 %37, 0, !dbg !291
  br i1 %i2b25, label %or.phi, label %or.rhs, !dbg !291

or.rhs:                                           ; preds = %noerr_block21
  %38 = load i32, ptr %backlog, align 4, !dbg !292
  %39 = load i32, ptr %sockfd4, align 4, !dbg !292
  %40 = call i32 @listen(i32 %39, i32 %38), !dbg !293
  %i2b26 = icmp ne i32 %40, 0, !dbg !293
  br label %or.phi, !dbg !293

or.phi:                                           ; preds = %or.rhs, %noerr_block21
  %val = phi i1 [ true, %noerr_block21 ], [ %i2b26, %or.rhs ], !dbg !293
  %41 = zext i1 %val to i8, !dbg !293
  store i8 %41, ptr %err, align 1, !dbg !293
  %42 = load i8, ptr %err, align 1, !dbg !294
  %43 = trunc i8 %42 to i1, !dbg !294
  br i1 %43, label %if.exit, label %if.else, !dbg !294

if.else:                                          ; preds = %or.phi
  %44 = load i32, ptr %sockfd4, align 4
  store i32 %44, ptr %fd, align 4
  %45 = load ptr, ptr %ai_candidate, align 8
  store ptr %45, ptr %ai27, align 8
    #dbg_declare(ptr %sock28, !295, !DIExpression(), !297)
  call void @llvm.memset.p0.i64(ptr align 4 %sock28, i8 0, i64 136, i1 false), !dbg !297
  %46 = load i32, ptr %fd, align 4, !dbg !299
  store i32 %46, ptr %sock28, align 4, !dbg !299
  %ptradd29 = getelementptr inbounds i8, ptr %sock28, i64 4, !dbg !299
  %47 = load ptr, ptr %ai27, align 8, !dbg !300
  %ptradd30 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !300
  %48 = load i32, ptr %ptradd30, align 8, !dbg !300
  store i32 %48, ptr %ptradd29, align 4, !dbg !300
  %49 = load ptr, ptr %ai27, align 8, !dbg !301
  %ptradd31 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !301
  %50 = load i32, ptr %ptradd31, align 8, !dbg !301
  %zext = zext i32 %50 to i64, !dbg !301
  %ge32 = icmp uge i64 128, %zext, !dbg !302
  br i1 %ge32, label %assert_ok, label %assert_fail, !dbg !302

assert_fail:                                      ; preds = %if.else
  store i64 128, ptr %taddr33, align 8
  %51 = insertvalue %any undef, ptr %taddr33, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %53 = load ptr, ptr %ai27, align 8, !dbg !303
  %ptradd34 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !303
  %54 = insertvalue %any undef, ptr %ptradd34, 0, !dbg !303
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !303
  store %"char[]" { ptr @.panic_msg.1, i64 23 }, ptr %taddr35, align 8
  %56 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.2, i64 9 }, ptr %taddr36, align 8
  %57 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr37, align 8
  %58 = load [2 x i64], ptr %taddr37, align 8
  store %any %52, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %55, ptr %ptradd39, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %60 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 105, [2 x i64] %60) #4, !dbg !302
  unreachable, !dbg !302

assert_ok:                                        ; preds = %if.else
  %ptradd42 = getelementptr inbounds i8, ptr %sock28, i64 8, !dbg !304
  store ptr %ptradd42, ptr %dst, align 8
  %61 = load ptr, ptr %ai27, align 8, !dbg !305
  %ptradd43 = getelementptr inbounds i8, ptr %61, i64 24, !dbg !305
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 8, !dbg !305
  %62 = load ptr, ptr %ptradd44, align 8
  store ptr %62, ptr %src, align 8
  %63 = load ptr, ptr %ai27, align 8, !dbg !306
  %ptradd45 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !306
  %64 = load i32, ptr %ptradd45, align 8, !dbg !306
  %zext46 = zext i32 %64 to i64, !dbg !306
  store i64 %zext46, ptr %len, align 8
  %65 = load ptr, ptr %dst, align 8, !dbg !307
  %neq = icmp ne ptr %65, null, !dbg !307
  br i1 %neq, label %assert_ok51, label %assert_fail47, !dbg !307

assert_fail47:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.3, i64 37 }, ptr %taddr48, align 8
  %66 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.4, i64 6 }, ptr %taddr49, align 8
  %67 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr50, align 8
  %68 = load [2 x i64], ptr %taddr50, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 395) #4, !dbg !307
  unreachable, !dbg !307

assert_ok51:                                      ; preds = %assert_ok
  %70 = load ptr, ptr %src, align 8, !dbg !312
  %neq52 = icmp ne ptr %70, null, !dbg !312
  br i1 %neq52, label %or.phi54, label %or.rhs53, !dbg !312

or.rhs53:                                         ; preds = %assert_ok51
  %71 = load i64, ptr %len, align 8, !dbg !313
  %eq = icmp eq i64 0, %71, !dbg !313
  br label %or.phi54, !dbg !313

or.phi54:                                         ; preds = %or.rhs53, %assert_ok51
  %val55 = phi i1 [ true, %assert_ok51 ], [ %eq, %or.rhs53 ], !dbg !313
  br i1 %val55, label %assert_ok60, label %assert_fail56, !dbg !313

assert_fail56:                                    ; preds = %or.phi54
  store %"char[]" { ptr @.panic_msg.5, i64 94 }, ptr %taddr57, align 8
  %72 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.2, i64 9 }, ptr %taddr58, align 8
  %73 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr59, align 8
  %74 = load [2 x i64], ptr %taddr59, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 106) #4, !dbg !314
  unreachable, !dbg !314

assert_ok60:                                      ; preds = %or.phi54
  %76 = load i64, ptr %len, align 8, !dbg !315
  %eq61 = icmp eq i64 0, %76, !dbg !315
  br i1 %eq61, label %or.phi63, label %or.rhs62, !dbg !315

or.rhs62:                                         ; preds = %assert_ok60
  %77 = load ptr, ptr %dst, align 8, !dbg !316
  %78 = load i64, ptr %len, align 8, !dbg !317
  %ptradd_any = getelementptr i8, ptr %77, i64 %78, !dbg !317
  %79 = load ptr, ptr %src, align 8, !dbg !318
  %le = icmp ule ptr %ptradd_any, %79, !dbg !316
  br label %or.phi63, !dbg !316

or.phi63:                                         ; preds = %or.rhs62, %assert_ok60
  %val64 = phi i1 [ true, %assert_ok60 ], [ %le, %or.rhs62 ], !dbg !316
  br i1 %val64, label %or.phi68, label %or.rhs65, !dbg !316

or.rhs65:                                         ; preds = %or.phi63
  %80 = load ptr, ptr %src, align 8, !dbg !319
  %81 = load i64, ptr %len, align 8, !dbg !320
  %ptradd_any66 = getelementptr i8, ptr %80, i64 %81, !dbg !320
  %82 = load ptr, ptr %dst, align 8, !dbg !321
  %le67 = icmp ule ptr %ptradd_any66, %82, !dbg !319
  br label %or.phi68, !dbg !319

or.phi68:                                         ; preds = %or.rhs65, %or.phi63
  %val69 = phi i1 [ true, %or.phi63 ], [ %le67, %or.rhs65 ], !dbg !319
  br i1 %val69, label %assert_ok74, label %assert_fail70, !dbg !319

assert_fail70:                                    ; preds = %or.phi68
  store %"char[]" { ptr @.panic_msg.6, i64 95 }, ptr %taddr71, align 8
  %83 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file.2, i64 9 }, ptr %taddr72, align 8
  %84 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr73, align 8
  %85 = load [2 x i64], ptr %taddr73, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 106) #4, !dbg !314
  unreachable, !dbg !314

assert_ok74:                                      ; preds = %or.phi68
  %87 = load ptr, ptr %dst, align 8, !dbg !322
  %88 = load ptr, ptr %src, align 8, !dbg !323
  %89 = load i64, ptr %len, align 8, !dbg !324
  call void @llvm.memcpy.p0.p0.i64(ptr %87, ptr %88, i64 %89, i1 false), !dbg !325
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock28, i32 136, i1 false), !dbg !326
  ret i64 0, !dbg !326

if.exit:                                          ; preds = %or.phi
  br label %if.exit75, !dbg !326

if.exit75:                                        ; preds = %if.exit, %loop.body
  %90 = load ptr, ptr %ai1, align 8, !dbg !327
  %ptradd76 = getelementptr inbounds i8, ptr %90, i64 40, !dbg !327
  %91 = load ptr, ptr %ptradd76, align 8, !dbg !327
  store ptr %91, ptr %ai1, align 8, !dbg !327
  br label %loop.cond, !dbg !327

loop.exit77:                                      ; preds = %loop.cond
  %92 = call i64 @std.net.os.socket_error(), !dbg !328
  ret i64 %92, !dbg !328

panic:                                            ; preds = %loop.body9
  store i64 %21, ptr %taddr, align 8
  %93 = insertvalue %any undef, ptr %taddr, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr12, align 8
  %95 = insertvalue %any undef, ptr %taddr12, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr13, align 8
  %97 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr14, align 8
  %98 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr15, align 8
  %99 = load [2 x i64], ptr %taddr15, align 8
  store %any %94, ptr %varargslots, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %96, ptr %ptradd16, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %101 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 11, [2 x i64] %101) #4, !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.addrinfo(ptr, [2 x i64], i32, i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr, ptr, [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_from_addrinfo(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_async_from_addrinfo(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @accept(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.Socket.set_option(ptr, i8, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @bind(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @listen(i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @socketpair(i32, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.Socket.close(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "tcp.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
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
!23 = distinct !DISubprogram(name: "init", linkageName: "std.net.tcp.TcpSocketPair.init", scope: !7, file: !7, line: 80, type: !24, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "TcpSocketPair", scope: !7, file: !7, line: 74, size: 2176, align: 32, elements: !28, identifier: "std.net.tcp.TcpSocketPair")
!28 = !{!29, !43}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !27, file: !7, line: 76, baseType: !30, size: 1088, align: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpSocket", scope: !7, file: !7, line: 10, baseType: !31, align: 32)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !7, file: !7, line: 4, size: 1088, align: 32, elements: !32, identifier: "std.net.Socket")
!32 = !{!33, !36, !39}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !31, file: !7, line: 6, baseType: !34, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !7, file: !7, line: 7, baseType: !35, align: 32)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !31, file: !7, line: 7, baseType: !37, size: 32, align: 32, offset: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !7, file: !7, line: 9, baseType: !38, align: 32)
!38 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !31, file: !7, line: 10, baseType: !40, size: 1024, align: 8, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, align: 8, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 128, lowerBound: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !27, file: !7, line: 77, baseType: !30, size: 1088, align: 32, offset: 1088)
!44 = !{}
!45 = !DILocation(line: 81, column: 1, scope: !23)
!46 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !7, line: 80, type: !26)
!47 = !DILocation(line: 80, column: 39, scope: !23)
!48 = !DILocalVariable(name: "sockets", scope: !23, file: !7, line: 103, type: !49, align: 32)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, align: 32, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 2, lowerBound: 0)
!52 = !DILocation(line: 103, column: 19, scope: !23)
!53 = !DILocalVariable(name: "sockpair_result", scope: !23, file: !7, line: 104, type: !54, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !55)
!55 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!56 = !DILocation(line: 104, column: 7, scope: !23)
!57 = !DILocation(line: 104, column: 25, scope: !23)
!58 = !DILocation(line: 105, column: 7, scope: !23)
!59 = !DILocation(line: 105, column: 35, scope: !23)
!60 = !DILocalVariable(name: "send_sock", scope: !23, file: !7, line: 107, type: !31, align: 32)
!61 = !DILocation(line: 107, column: 10, scope: !23)
!62 = !DILocation(line: 107, column: 40, scope: !23)
!63 = !DILocalVariable(name: "tcp_send_sock", scope: !23, file: !7, line: 108, type: !30, align: 32)
!64 = !DILocation(line: 108, column: 13, scope: !23)
!65 = !DILocation(line: 108, column: 29, scope: !23)
!66 = !DILocalVariable(name: "recv_sock", scope: !23, file: !7, line: 110, type: !31, align: 32)
!67 = !DILocation(line: 110, column: 10, scope: !23)
!68 = !DILocation(line: 110, column: 40, scope: !23)
!69 = !DILocalVariable(name: "tcp_recv_sock", scope: !23, file: !7, line: 111, type: !30, align: 32)
!70 = !DILocation(line: 111, column: 13, scope: !23)
!71 = !DILocation(line: 111, column: 29, scope: !23)
!72 = !DILocation(line: 114, column: 20, scope: !23)
!73 = !DILocation(line: 114, column: 44, scope: !23)
!74 = !DILocation(line: 114, column: 3, scope: !23)
!75 = !DILocation(line: 115, column: 9, scope: !23)
!76 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.tcp.TcpSocketPair.destroy", scope: !7, file: !7, line: 118, type: !77, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !26}
!79 = !DILocation(line: 119, column: 1, scope: !76)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !7, line: 118, type: !26)
!81 = !DILocation(line: 118, column: 32, scope: !76)
!82 = !DILocation(line: 122, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !76, file: !7, line: 120, column: 2)
!84 = !DILocation(line: 121, column: 21, scope: !85)
!85 = distinct !DILexicalBlock(scope: !83, file: !7, line: 121, column: 15)
!86 = !DILocation(line: 121, column: 15, scope: !85)
!87 = !DILocation(line: 124, column: 2, scope: !76)
!88 = distinct !DISubprogram(name: "connect", linkageName: "std.net.tcp.connect", scope: !7, file: !7, line: 13, type: !89, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!89 = !DISubroutineType(types: !90)
!90 = !{!31, !91, !38, !99, !100, !18}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !92)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !93, identifier: "char[]")
!93 = !{!94, !96}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !92, baseType: !97, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !98)
!98 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !55, align: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !101, identifier: "SocketOption[]")
!101 = !{!102, !104}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !100, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !100, baseType: !97, size: 64, align: 64, offset: 64)
!105 = !DILocalVariable(name: "host", arg: 1, scope: !88, file: !7, line: 13, type: !91)
!106 = !DILocation(line: 13, column: 30, scope: !88)
!107 = !DILocalVariable(name: "port", arg: 2, scope: !88, file: !7, line: 13, type: !38)
!108 = !DILocation(line: 13, column: 41, scope: !88)
!109 = !DILocalVariable(name: "timeout", arg: 3, scope: !88, file: !7, line: 13, type: !99)
!110 = !DILocation(line: 13, column: 56, scope: !88)
!111 = !DILocalVariable(name: "options", arg: 4, scope: !88, file: !7, line: 13, type: !100)
!112 = !DILocation(line: 13, column: 103, scope: !88)
!113 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !88, file: !7, line: 13, type: !18)
!114 = !DILocation(line: 13, column: 123, scope: !88)
!115 = !DILocalVariable(name: "ai", scope: !88, file: !7, line: 15, type: !116, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !7, file: !7, line: 14, size: 384, align: 64, elements: !118, identifier: "std.net.os.AddrInfo")
!118 = !{!119, !121, !123, !125, !127, !128, !136}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !117, file: !7, line: 16, baseType: !120, size: 32, align: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !7, file: !7, line: 7, baseType: !35, align: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !117, file: !7, line: 17, baseType: !122, size: 32, align: 32, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !7, file: !7, line: 4, baseType: !35, align: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !117, file: !7, line: 18, baseType: !124, size: 32, align: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !7, file: !7, line: 6, baseType: !35, align: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !117, file: !7, line: 19, baseType: !126, size: 32, align: 32, offset: 96)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !7, file: !7, line: 5, baseType: !35, align: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !117, file: !7, line: 20, baseType: !37, size: 32, align: 32, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, scope: !117, file: !7, line: 21, baseType: !129, size: 128, align: 64, offset: 192)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo.$anon", scope: !117, file: !7, line: 21, size: 128, align: 64, elements: !130)
!130 = !{!131, !133}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !129, file: !7, line: 23, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 13, baseType: !95, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !129, file: !7, line: 24, baseType: !134, size: 64, align: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !7, file: !7, line: 12, baseType: !135, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !117, file: !7, line: 31, baseType: !116, size: 64, align: 64, offset: 320)
!137 = !DILocation(line: 15, column: 12, scope: !88)
!138 = !DILocation(line: 15, column: 44, scope: !88)
!139 = !DILocation(line: 15, column: 18, scope: !88)
!140 = !DILocation(line: 17, column: 6, scope: !88)
!141 = !DILocation(line: 19, column: 21, scope: !142)
!142 = distinct !DILexicalBlock(scope: !88, file: !7, line: 18, column: 2)
!143 = !DILocation(line: 16, column: 25, scope: !144)
!144 = distinct !DILexicalBlock(scope: !88, file: !7, line: 16, column: 8)
!145 = !DILocation(line: 16, column: 8, scope: !144)
!146 = !DILocation(line: 16, column: 25, scope: !147)
!147 = distinct !DILexicalBlock(scope: !88, file: !7, line: 16, column: 8)
!148 = !DILocation(line: 16, column: 8, scope: !147)
!149 = !DILocation(line: 21, column: 9, scope: !88)
!150 = !DILocation(line: 16, column: 25, scope: !151)
!151 = distinct !DILexicalBlock(scope: !88, file: !7, line: 16, column: 8)
!152 = !DILocation(line: 16, column: 8, scope: !151)
!153 = !DILocation(line: 16, column: 25, scope: !154)
!154 = distinct !DILexicalBlock(scope: !88, file: !7, line: 16, column: 8)
!155 = !DILocation(line: 16, column: 8, scope: !154)
!156 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.tcp.connect_async", scope: !7, file: !7, line: 24, type: !157, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!157 = !DISubroutineType(types: !158)
!158 = !{!31, !91, !38, !100, !18}
!159 = !DILocalVariable(name: "host", arg: 1, scope: !156, file: !7, line: 24, type: !91)
!160 = !DILocation(line: 24, column: 36, scope: !156)
!161 = !DILocalVariable(name: "port", arg: 2, scope: !156, file: !7, line: 24, type: !38)
!162 = !DILocation(line: 24, column: 47, scope: !156)
!163 = !DILocalVariable(name: "options", arg: 3, scope: !156, file: !7, line: 24, type: !100)
!164 = !DILocation(line: 24, column: 69, scope: !156)
!165 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !156, file: !7, line: 24, type: !18)
!166 = !DILocation(line: 24, column: 89, scope: !156)
!167 = !DILocalVariable(name: "ai", scope: !156, file: !7, line: 26, type: !116, align: 64)
!168 = !DILocation(line: 26, column: 12, scope: !156)
!169 = !DILocation(line: 26, column: 43, scope: !156)
!170 = !DILocation(line: 26, column: 17, scope: !156)
!171 = !DILocation(line: 28, column: 9, scope: !156)
!172 = !DILocation(line: 27, column: 25, scope: !173)
!173 = distinct !DILexicalBlock(scope: !156, file: !7, line: 27, column: 8)
!174 = !DILocation(line: 27, column: 8, scope: !173)
!175 = !DILocation(line: 27, column: 25, scope: !176)
!176 = distinct !DILexicalBlock(scope: !156, file: !7, line: 27, column: 8)
!177 = !DILocation(line: 27, column: 8, scope: !176)
!178 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.tcp.connect_to", scope: !7, file: !7, line: 31, type: !179, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!179 = !DISubroutineType(types: !180)
!180 = !{!31, !116, !100}
!181 = !DILocalVariable(name: "ai", arg: 1, scope: !178, file: !7, line: 31, type: !116)
!182 = !DILocation(line: 31, column: 36, scope: !178)
!183 = !DILocalVariable(name: "options", arg: 2, scope: !178, file: !7, line: 31, type: !100)
!184 = !DILocation(line: 31, column: 56, scope: !178)
!185 = !DILocation(line: 33, column: 9, scope: !178)
!186 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.tcp.connect_async_to", scope: !7, file: !7, line: 36, type: !179, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!187 = !DILocalVariable(name: "ai", arg: 1, scope: !186, file: !7, line: 36, type: !116)
!188 = !DILocation(line: 36, column: 42, scope: !186)
!189 = !DILocalVariable(name: "options", arg: 2, scope: !186, file: !7, line: 36, type: !100)
!190 = !DILocation(line: 36, column: 62, scope: !186)
!191 = !DILocation(line: 38, column: 9, scope: !186)
!192 = distinct !DISubprogram(name: "listen", linkageName: "std.net.tcp.listen", scope: !7, file: !7, line: 41, type: !193, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!193 = !DISubroutineType(types: !194)
!194 = !{!31, !91, !38, !38, !100, !18}
!195 = !DILocalVariable(name: "host", arg: 1, scope: !192, file: !7, line: 41, type: !91)
!196 = !DILocation(line: 41, column: 35, scope: !192)
!197 = !DILocalVariable(name: "port", arg: 2, scope: !192, file: !7, line: 41, type: !38)
!198 = !DILocation(line: 41, column: 46, scope: !192)
!199 = !DILocalVariable(name: "backlog", arg: 3, scope: !192, file: !7, line: 41, type: !38)
!200 = !DILocation(line: 41, column: 57, scope: !192)
!201 = !DILocalVariable(name: "options", arg: 4, scope: !192, file: !7, line: 41, type: !100)
!202 = !DILocation(line: 41, column: 82, scope: !192)
!203 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !192, file: !7, line: 41, type: !18)
!204 = !DILocation(line: 41, column: 102, scope: !192)
!205 = !DILocalVariable(name: "ai", scope: !192, file: !7, line: 43, type: !116, align: 64)
!206 = !DILocation(line: 43, column: 12, scope: !192)
!207 = !DILocation(line: 43, column: 43, scope: !192)
!208 = !DILocation(line: 43, column: 17, scope: !192)
!209 = !DILocation(line: 45, column: 9, scope: !192)
!210 = !DILocation(line: 44, column: 25, scope: !211)
!211 = distinct !DILexicalBlock(scope: !192, file: !7, line: 44, column: 8)
!212 = !DILocation(line: 44, column: 8, scope: !211)
!213 = !DILocation(line: 44, column: 25, scope: !214)
!214 = distinct !DILexicalBlock(scope: !192, file: !7, line: 44, column: 8)
!215 = !DILocation(line: 44, column: 8, scope: !214)
!216 = distinct !DISubprogram(name: "accept", linkageName: "std.net.tcp.accept", scope: !7, file: !7, line: 48, type: !217, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!217 = !DISubroutineType(types: !218)
!218 = !{!31, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpServerSocket", scope: !7, file: !7, line: 11, baseType: !31, align: 32)
!221 = !DILocalVariable(name: "server_socket", arg: 1, scope: !216, file: !7, line: 48, type: !219)
!222 = !DILocation(line: 48, column: 39, scope: !216)
!223 = !DILocalVariable(name: "socket", scope: !216, file: !7, line: 50, type: !30, align: 32)
!224 = !DILocation(line: 50, column: 12, scope: !216)
!225 = !DILocation(line: 51, column: 2, scope: !216)
!226 = !DILocation(line: 55, column: 27, scope: !216)
!227 = !DILocation(line: 55, column: 61, scope: !216)
!228 = !DILocation(line: 55, column: 86, scope: !216)
!229 = !DILocation(line: 55, column: 16, scope: !216)
!230 = !DILocation(line: 55, column: 2, scope: !216)
!231 = !DILocation(line: 62, column: 9, scope: !232, inlinedAt: !234)
!232 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !233, file: !233, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!233 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net/os")
!234 = !DILocation(line: 56, column: 7, scope: !216)
!235 = !DILocation(line: 56, column: 38, scope: !216)
!236 = !DILocation(line: 57, column: 9, scope: !216)
!237 = distinct !DISubprogram(name: "listen_to", linkageName: "std.net.tcp.listen_to", scope: !7, file: !7, line: 60, type: !238, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !44)
!238 = !DISubroutineType(types: !239)
!239 = !{!31, !116, !38, !100}
!240 = !DILocalVariable(name: "ai", arg: 1, scope: !237, file: !7, line: 60, type: !116)
!241 = !DILocation(line: 60, column: 41, scope: !237)
!242 = !DILocalVariable(name: "backlog", arg: 2, scope: !237, file: !7, line: 60, type: !38)
!243 = !DILocation(line: 60, column: 50, scope: !237)
!244 = !DILocalVariable(name: "options", arg: 3, scope: !237, file: !7, line: 60, type: !100)
!245 = !DILocation(line: 60, column: 75, scope: !237)
!246 = !DILocation(line: 15, column: 2, scope: !247, inlinedAt: !249)
!247 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !248, file: !248, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!248 = !DIFile(filename: "socket.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
!249 = !DILocation(line: 65, column: 2, scope: !237)
!250 = !DILocation(line: 15, column: 9, scope: !251, inlinedAt: !249)
!251 = distinct !DILexicalBlock(scope: !247, file: !248, line: 15, column: 2)
!252 = !DILocalVariable(name: "sockfd", scope: !253, file: !7, line: 17, type: !34, align: 32)
!253 = distinct !DILexicalBlock(scope: !251, file: !248, line: 16, column: 2)
!254 = !DILocation(line: 17, column: 16, scope: !253, inlinedAt: !249)
!255 = !DILocation(line: 17, column: 36, scope: !253, inlinedAt: !249)
!256 = !DILocation(line: 17, column: 50, scope: !253, inlinedAt: !249)
!257 = !DILocation(line: 17, column: 66, scope: !253, inlinedAt: !249)
!258 = !DILocation(line: 17, column: 25, scope: !253, inlinedAt: !249)
!259 = !DILocation(line: 62, column: 9, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !233, file: !233, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!261 = !DILocation(line: 18, column: 7, scope: !253, inlinedAt: !249)
!262 = !DILocalVariable(name: "sockfd", scope: !237, file: !7, line: 65, type: !34, align: 32)
!263 = !DILocation(line: 65, column: 38, scope: !237)
!264 = !DILocalVariable(name: "ai_candidate", scope: !237, file: !7, line: 65, type: !116, align: 64)
!265 = !DILocation(line: 65, column: 56, scope: !237)
!266 = !DILocation(line: 20, column: 10, scope: !267, inlinedAt: !249)
!267 = distinct !DILexicalBlock(scope: !268, file: !248, line: 20, column: 4)
!268 = distinct !DILexicalBlock(scope: !253, file: !248, line: 19, column: 3)
!269 = !DILocation(line: 20, column: 18, scope: !267, inlinedAt: !249)
!270 = !DILocalVariable(name: "sock", scope: !271, file: !7, line: 10, type: !31, align: 32)
!271 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !272, file: !272, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!272 = !DIFile(filename: "socket_private.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
!273 = !DILocation(line: 10, column: 9, scope: !271, inlinedAt: !274)
!274 = !DILocation(line: 67, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !237, file: !7, line: 66, column: 2)
!276 = !DILocation(line: 10, column: 26, scope: !271, inlinedAt: !274)
!277 = !DILocation(line: 11, column: 15, scope: !278, inlinedAt: !274)
!278 = distinct !DILexicalBlock(scope: !271, file: !272, line: 11, column: 2)
!279 = !DILocalVariable(name: ".temp", scope: !278, file: !7, line: 11, type: !97, align: 64)
!280 = !DILocalVariable(name: "o", scope: !281, file: !7, line: 11, type: !9, align: 8)
!281 = distinct !DILexicalBlock(scope: !278, file: !272, line: 11, column: 24)
!282 = !DILocation(line: 11, column: 11, scope: !281, inlinedAt: !274)
!283 = !DILocation(line: 11, column: 15, scope: !281, inlinedAt: !274)
!284 = !DILocation(line: 11, column: 43, scope: !281, inlinedAt: !274)
!285 = !DILocation(line: 11, column: 24, scope: !281, inlinedAt: !274)
!286 = !DILocalVariable(name: "err", scope: !275, file: !7, line: 68, type: !287, align: 8)
!287 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!288 = !DILocation(line: 68, column: 8, scope: !275)
!289 = !DILocation(line: 68, column: 31, scope: !275)
!290 = !DILocation(line: 68, column: 53, scope: !275)
!291 = !DILocation(line: 68, column: 14, scope: !275)
!292 = !DILocation(line: 68, column: 100, scope: !275)
!293 = !DILocation(line: 68, column: 81, scope: !275)
!294 = !DILocation(line: 69, column: 8, scope: !275)
!295 = !DILocalVariable(name: "sock", scope: !296, file: !7, line: 104, type: !31, align: 32)
!296 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !248, file: !248, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !44)
!297 = !DILocation(line: 104, column: 9, scope: !296, inlinedAt: !298)
!298 = !DILocation(line: 69, column: 20, scope: !275)
!299 = !DILocation(line: 104, column: 26, scope: !296, inlinedAt: !298)
!300 = !DILocation(line: 104, column: 44, scope: !296, inlinedAt: !298)
!301 = !DILocation(line: 105, column: 37, scope: !296, inlinedAt: !298)
!302 = !DILocation(line: 105, column: 9, scope: !296, inlinedAt: !298)
!303 = !DILocation(line: 105, column: 105, scope: !296, inlinedAt: !298)
!304 = !DILocation(line: 106, column: 13, scope: !296, inlinedAt: !298)
!305 = !DILocation(line: 106, column: 42, scope: !296, inlinedAt: !298)
!306 = !DILocation(line: 106, column: 54, scope: !296, inlinedAt: !298)
!307 = !DILocation(line: 395, column: 23, scope: !308, inlinedAt: !311)
!308 = distinct !DILexicalBlock(scope: !310, file: !309, line: 396, column: 1)
!309 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!310 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !309, file: !309, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!311 = !DILocation(line: 106, column: 2, scope: !296, inlinedAt: !298)
!312 = !DILocation(line: 392, column: 11, scope: !308, inlinedAt: !311)
!313 = !DILocation(line: 392, column: 26, scope: !308, inlinedAt: !311)
!314 = !DILocation(line: 106, column: 2, scope: !308, inlinedAt: !311)
!315 = !DILocation(line: 393, column: 11, scope: !308, inlinedAt: !311)
!316 = !DILocation(line: 393, column: 23, scope: !308, inlinedAt: !311)
!317 = !DILocation(line: 393, column: 29, scope: !308, inlinedAt: !311)
!318 = !DILocation(line: 393, column: 36, scope: !308, inlinedAt: !311)
!319 = !DILocation(line: 393, column: 43, scope: !308, inlinedAt: !311)
!320 = !DILocation(line: 393, column: 49, scope: !308, inlinedAt: !311)
!321 = !DILocation(line: 393, column: 56, scope: !308, inlinedAt: !311)
!322 = !DILocation(line: 397, column: 11, scope: !310, inlinedAt: !311)
!323 = !DILocation(line: 397, column: 16, scope: !310, inlinedAt: !311)
!324 = !DILocation(line: 397, column: 21, scope: !310, inlinedAt: !311)
!325 = !DILocation(line: 397, column: 26, scope: !310, inlinedAt: !311)
!326 = !DILocation(line: 107, column: 9, scope: !296, inlinedAt: !298)
!327 = !DILocation(line: 22, column: 8, scope: !253, inlinedAt: !249)
!328 = !DILocation(line: 71, column: 9, scope: !237)
