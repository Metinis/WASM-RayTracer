; ModuleID = 'std::net'
source_filename = "std::net"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"Poll[]" = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }
%"any[]" = type { ptr, i64 }
%Poll = type { i32, i32, i16 }
%InetAddress = type { i8, %.anon.0 }
%.anon.0 = type { [8 x i16] }
%AddrInfo = type { i32, i32, i32, i32, i32, %.anon, ptr }
%.anon = type { ptr, ptr }

@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.Poll" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.PollSubscribe" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.PollEvent" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 8, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.REUSEADDR = internal constant [10 x i8] c"REUSEADDR\00", align 1
@.enum.REUSEPORT = internal constant [10 x i8] c"REUSEPORT\00", align 1
@.enum.KEEPALIVE = internal constant [10 x i8] c"KEEPALIVE\00", align 1
@.enum.BROADCAST = internal constant [10 x i8] c"BROADCAST\00", align 1
@.enum.OOBINLINE = internal constant [10 x i8] c"OOBINLINE\00", align 1
@.enum.DONTROUTE = internal constant [10 x i8] c"DONTROUTE\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.SocketOption" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.REUSEADDR, i64 9 }, %"char[]" { ptr @.enum.REUSEPORT, i64 9 }, %"char[]" { ptr @.enum.KEEPALIVE, i64 9 }, %"char[]" { ptr @.enum.BROADCAST, i64 9 }, %"char[]" { ptr @.enum.OOBINLINE, i64 9 }, %"char[]" { ptr @.enum.DONTROUTE, i64 9 }] }, align 8
@"std.net.SocketOption$value" = linkonce constant [6 x i32] [i32 4, i32 512, i32 8, i32 32, i32 256, i32 16], align 4
@.enum.RECEIVE = internal constant [8 x i8] c"RECEIVE\00", align 1
@.enum.SEND = internal constant [5 x i8] c"SEND\00", align 1
@.enum.BOTH = internal constant [5 x i8] c"BOTH\00", align 1
@"$ct.std.net.SocketShutdownHow" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.RECEIVE, i64 7 }, %"char[]" { ptr @.enum.SEND, i64 4 }, %"char[]" { ptr @.enum.BOTH, i64 4 }] }, align 8
@"std.net.SocketShutdownHow$native_value" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@"$ct.std.net.InetAddress.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.InetAddress" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 18, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 30], align 4
@std.net.POLL_FOREVER = weak local_unnamed_addr constant i64 -1, align 8, !dbg !0
@std.net.SUBSCRIBE_ANY_READ = weak local_unnamed_addr constant i32 1, align 4, !dbg !5
@std.net.SUBSCRIBE_PRIO_READ = weak local_unnamed_addr constant i32 2, align 4, !dbg !18
@std.net.SUBSCRIBE_OOB_READ = weak local_unnamed_addr constant i32 128, align 4, !dbg !20
@std.net.SUBSCRIBE_READ = weak local_unnamed_addr constant i32 64, align 4, !dbg !22
@std.net.SUBSCRIBE_ANY_WRITE = weak local_unnamed_addr constant i32 4, align 4, !dbg !24
@std.net.SUBSCRIBE_OOB_WRITE = weak local_unnamed_addr constant i32 256, align 4, !dbg !26
@std.net.SUBSCRIBE_WRITE = weak local_unnamed_addr constant i32 4, align 4, !dbg !28
@std.net.POLL_EVENT_READ_PRIO = weak local_unnamed_addr constant i16 2, align 2, !dbg !30
@std.net.POLL_EVENT_READ_OOB = weak local_unnamed_addr constant i16 128, align 2, !dbg !32
@std.net.POLL_EVENT_READ = weak local_unnamed_addr constant i16 64, align 2, !dbg !34
@std.net.POLL_EVENT_WRITE_OOB = weak local_unnamed_addr constant i16 256, align 2, !dbg !36
@std.net.POLL_EVENT_WRITE = weak local_unnamed_addr constant i16 4, align 2, !dbg !38
@std.net.POLL_EVENT_DISCONNECT = weak local_unnamed_addr constant i16 16, align 2, !dbg !40
@std.net.POLL_EVENT_ERROR = weak local_unnamed_addr constant i16 8, align 2, !dbg !42
@std.net.POLL_EVENT_INVALID = weak local_unnamed_addr constant i16 32, align 2, !dbg !44
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [10 x i8] c"socket.c3\00", align 1
@.func = internal constant [14 x i8] c"get_broadcast\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.17 = internal constant [14 x i8] c"get_keepalive\00", align 1
@.func.18 = internal constant [14 x i8] c"get_reuseaddr\00", align 1
@.func.19 = internal constant [14 x i8] c"get_dontroute\00", align 1
@.func.20 = internal constant [14 x i8] c"get_oobinline\00", align 1
@.func.21 = internal constant [14 x i8] c"set_broadcast\00", align 1
@.func.22 = internal constant [14 x i8] c"set_keepalive\00", align 1
@.func.23 = internal constant [14 x i8] c"set_reuseaddr\00", align 1
@.func.24 = internal constant [14 x i8] c"set_dontroute\00", align 1
@.func.25 = internal constant [14 x i8] c"set_oobinline\00", align 1
@.func.26 = internal constant [11 x i8] c"set_option\00", align 1
@std.net.SOCKOPT_FAILED = linkonce constant %"char[]" { ptr @std.net.SOCKOPT_FAILED.nameof, i64 19 }, align 8
@std.net.SOCKOPT_FAILED.nameof = internal constant [20 x i8] c"net::SOCKOPT_FAILED\00", align 1
@.func.27 = internal constant [11 x i8] c"get_option\00", align 1
@.func.28 = internal constant [5 x i8] c"read\00", align 1
@.func.29 = internal constant [10 x i8] c"read_byte\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.func.30 = internal constant [6 x i8] c"write\00", align 1
@.func.31 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.32 = internal constant [8 x i8] c"destroy\00", align 1
@.func.33 = internal constant [6 x i8] c"close\00", align 1
@std.net.INVALID_SOCKET = linkonce constant %"char[]" { ptr @std.net.INVALID_SOCKET.nameof, i64 19 }, align 8
@std.net.INVALID_SOCKET.nameof = internal constant [20 x i8] c"net::INVALID_SOCKET\00", align 1
@std.net.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.net.GENERAL_ERROR.nameof, i64 18 }, align 8
@std.net.GENERAL_ERROR.nameof = internal constant [19 x i8] c"net::GENERAL_ERROR\00", align 1
@.func.34 = internal constant [5 x i8] c"peek\00", align 1
@.func.35 = internal constant [9 x i8] c"shutdown\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.36 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.37 = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func.38 = internal constant [22 x i8] c"connect_from_addrinfo\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.39 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.panic_msg.40 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.41 = internal constant [7 x i8] c"mem.c3\00", align 1
@.panic_msg.42 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.43 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.func.44 = internal constant [35 x i8] c"connect_with_timeout_from_addrinfo\00", align 1
@std.net.CONNECTION_TIMED_OUT = linkonce constant %"char[]" { ptr @std.net.CONNECTION_TIMED_OUT.nameof, i64 25 }, align 8
@std.net.CONNECTION_TIMED_OUT.nameof = internal constant [26 x i8] c"net::CONNECTION_TIMED_OUT\00", align 1
@.func.45 = internal constant [28 x i8] c"connect_async_from_addrinfo\00", align 1
@std.net.INVALID_IP_STRING = linkonce constant %"char[]" { ptr @std.net.INVALID_IP_STRING.nameof, i64 22 }, align 8
@std.net.INVALID_IP_STRING.nameof = internal constant [23 x i8] c"net::INVALID_IP_STRING\00", align 1
@.file.46 = internal constant [12 x i8] c"inetaddr.c3\00", align 1
@.func.47 = internal constant [14 x i8] c"ipv6_from_str\00", align 1
@.panic_msg.48 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.49 = internal constant [31 x i8] c"Assert \22current == -1\22 failed.\00", align 1
@std.core.ascii.ASCII_LOOKUP = extern_weak constant [256 x i16], align 2
@.file.50 = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func.51 = internal constant [14 x i8] c"ipv4_from_str\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.panic_msg.52 = internal constant [90 x i8] c"@require \22(void*)nodename || (void*)servname\22 violated: 'One the names must be non-null'.\00", align 1
@.func.53 = internal constant [9 x i8] c"addrinfo\00", align 1
@std.net.ADDRINFO_FAILED = linkonce constant %"char[]" { ptr @std.net.ADDRINFO_FAILED.nameof, i64 20 }, align 8
@std.net.ADDRINFO_FAILED.nameof = internal constant [21 x i8] c"net::ADDRINFO_FAILED\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.func.56 = internal constant [10 x i8] c"to_string\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.58 = internal constant [11 x i8] c"to_tstring\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.str.59 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.file.60 = internal constant [7 x i8] c"net.c3\00", align 1
@.func.61 = internal constant [10 x i8] c"ipv4toint\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@"$sel.destroy" = linkonce_odr constant [8 x i8] c"destroy\00", align 1
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", align 1
@"$sel.peek" = linkonce_odr constant [5 x i8] c"peek\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [8 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.net.Socket.read, ptr @"$sel.read", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.read_byte, ptr @"$sel.read_byte", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.write, ptr @"$sel.write", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.write_byte, ptr @"$sel.write_byte", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.destroy, ptr @"$sel.destroy", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.close, ptr @"$sel.close", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.peek, ptr @"$sel.peek", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.InetAddress.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_broadcast(ptr %0, ptr %1) #0 !dbg !69 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !84
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !84
  br i1 %3, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !86)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 3), !dbg !84
  %not_err = icmp eq i64 %5, 0, !dbg !84
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %6, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !84
  br label %err_retblock, !dbg !84

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !84
  store i8 %7, ptr %0, align 1, !dbg !84
  ret i64 0, !dbg !84

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !84
  ret i64 %8, !dbg !84

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 120) #5, !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_keepalive(ptr %0, ptr %1) #0 !dbg !87 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !88
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !88
  br i1 %3, label %panic, label %checkok, !dbg !88

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !89, !DIExpression(), !90)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 2), !dbg !88
  %not_err = icmp eq i64 %5, 0, !dbg !88
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %6, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !88
  br label %err_retblock, !dbg !88

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !88
  store i8 %7, ptr %0, align 1, !dbg !88
  ret i64 0, !dbg !88

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !88
  ret i64 %8, !dbg !88

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 121) #5, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_reuseaddr(ptr %0, ptr %1) #0 !dbg !91 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !92
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !92
  br i1 %3, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !93, !DIExpression(), !94)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 0), !dbg !92
  %not_err = icmp eq i64 %5, 0, !dbg !92
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !92
  br i1 %6, label %after_check, label %assign_optional, !dbg !92

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !92
  br label %err_retblock, !dbg !92

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !92
  store i8 %7, ptr %0, align 1, !dbg !92
  ret i64 0, !dbg !92

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !92
  ret i64 %8, !dbg !92

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 122) #5, !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_dontroute(ptr %0, ptr %1) #0 !dbg !95 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !96
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !96
  br i1 %3, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !97, !DIExpression(), !98)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 5), !dbg !96
  %not_err = icmp eq i64 %5, 0, !dbg !96
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !96
  br i1 %6, label %after_check, label %assign_optional, !dbg !96

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !96
  br label %err_retblock, !dbg !96

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !96
  store i8 %7, ptr %0, align 1, !dbg !96
  ret i64 0, !dbg !96

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !96
  ret i64 %8, !dbg !96

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 123) #5, !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_oobinline(ptr %0, ptr %1) #0 !dbg !99 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !100
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !100
  br i1 %3, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !101, !DIExpression(), !102)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 4), !dbg !100
  %not_err = icmp eq i64 %5, 0, !dbg !100
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !100
  br i1 %6, label %after_check, label %assign_optional, !dbg !100

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !100
  br label %err_retblock, !dbg !100

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !100
  store i8 %7, ptr %0, align 1, !dbg !100
  ret i64 0, !dbg !100

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !100
  ret i64 %8, !dbg !100

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 124) #5, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_broadcast(ptr %0, i8 %1) #0 !dbg !103 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !106
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !106
  br i1 %3, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !107, !DIExpression(), !108)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !109, !DIExpression(), !110)
  %4 = load ptr, ptr %self, align 8, !dbg !111
  %5 = load i8, ptr %value, align 1, !dbg !111
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 3, i8 %5), !dbg !106
  %not_err = icmp eq i64 %6, 0, !dbg !106
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !106
  br i1 %7, label %after_check, label %assign_optional, !dbg !106

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !106
  br label %err_retblock, !dbg !106

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !106

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !106
  ret i64 %8, !dbg !106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 126) #5, !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_keepalive(ptr %0, i8 %1) #0 !dbg !112 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !113
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !113
  br i1 %3, label %panic, label %checkok, !dbg !113

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !114, !DIExpression(), !115)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !116, !DIExpression(), !117)
  %4 = load ptr, ptr %self, align 8, !dbg !118
  %5 = load i8, ptr %value, align 1, !dbg !118
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 2, i8 %5), !dbg !113
  %not_err = icmp eq i64 %6, 0, !dbg !113
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !113
  br i1 %7, label %after_check, label %assign_optional, !dbg !113

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !113
  br label %err_retblock, !dbg !113

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !113

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !113
  ret i64 %8, !dbg !113

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 127) #5, !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_reuseaddr(ptr %0, i8 %1) #0 !dbg !119 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !120
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !120
  br i1 %3, label %panic, label %checkok, !dbg !120

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !121, !DIExpression(), !122)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !123, !DIExpression(), !124)
  %4 = load ptr, ptr %self, align 8, !dbg !125
  %5 = load i8, ptr %value, align 1, !dbg !125
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 0, i8 %5), !dbg !120
  %not_err = icmp eq i64 %6, 0, !dbg !120
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !120
  br i1 %7, label %after_check, label %assign_optional, !dbg !120

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !120
  br label %err_retblock, !dbg !120

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !120

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !120
  ret i64 %8, !dbg !120

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 128) #5, !dbg !122
  unreachable, !dbg !122
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_dontroute(ptr %0, i8 %1) #0 !dbg !126 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !127
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !127
  br i1 %3, label %panic, label %checkok, !dbg !127

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !128, !DIExpression(), !129)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !130, !DIExpression(), !131)
  %4 = load ptr, ptr %self, align 8, !dbg !132
  %5 = load i8, ptr %value, align 1, !dbg !132
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 5, i8 %5), !dbg !127
  %not_err = icmp eq i64 %6, 0, !dbg !127
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !127
  br i1 %7, label %after_check, label %assign_optional, !dbg !127

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !127
  br label %err_retblock, !dbg !127

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !127

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !127
  ret i64 %8, !dbg !127

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 129) #5, !dbg !129
  unreachable, !dbg !129
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_oobinline(ptr %0, i8 %1) #0 !dbg !133 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !134
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !134
  br i1 %3, label %panic, label %checkok, !dbg !134

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !135, !DIExpression(), !136)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !137, !DIExpression(), !138)
  %4 = load ptr, ptr %self, align 8, !dbg !139
  %5 = load i8, ptr %value, align 1, !dbg !139
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 4, i8 %5), !dbg !134
  %not_err = icmp eq i64 %6, 0, !dbg !134
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !134
  br i1 %7, label %after_check, label %assign_optional, !dbg !134

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !134
  br label %err_retblock, !dbg !134

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !134

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !134
  ret i64 %8, !dbg !134

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 130) #5, !dbg !136
  unreachable, !dbg !136
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_option(ptr %0, i8 %1, i8 %2) #0 !dbg !140 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %value = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !143
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !143
  br i1 %4, label %panic, label %checkok, !dbg !143

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !144, !DIExpression(), !145)
  store i8 %1, ptr %option, align 1
    #dbg_declare(ptr %option, !146, !DIExpression(), !147)
  store i8 %2, ptr %value, align 1
    #dbg_declare(ptr %value, !148, !DIExpression(), !149)
    #dbg_declare(ptr %flag, !150, !DIExpression(), !152)
  %5 = load i8, ptr %value, align 1, !dbg !153
  %6 = trunc i8 %5 to i1, !dbg !153
  %zext = zext i1 %6 to i32, !dbg !153
  store i32 %zext, ptr %flag, align 4, !dbg !153
    #dbg_declare(ptr %errcode, !154, !DIExpression(), !155)
  %7 = load ptr, ptr %self, align 8, !dbg !156
  %8 = load i8, ptr %option, align 1, !dbg !157
  %zext3 = zext i8 %8 to i64, !dbg !157
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext3, !dbg !157
  %9 = load i32, ptr %7, align 4, !dbg !158
  %10 = load i32, ptr %ptroffset, align 4, !dbg !158
  %11 = call i32 @setsockopt(i32 %9, i32 65535, i32 %10, ptr %flag, i32 4), !dbg !159
  store i32 %11, ptr %errcode, align 4, !dbg !159
  %12 = load i32, ptr %errcode, align 4, !dbg !160
  %neq = icmp ne i32 %12, 0, !dbg !160
  br i1 %neq, label %if.then, label %if.exit, !dbg !160

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.net.SOCKOPT_FAILED to i64), !dbg !161

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !161

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 132) #5, !dbg !145
  unreachable, !dbg !145
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_option(ptr %0, ptr %1, i8 %2) #0 !dbg !162 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %flag = alloca i32, align 4
  %socklen = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !165
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !165
  br i1 %4, label %panic, label %checkok, !dbg !165

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !166, !DIExpression(), !167)
  store i8 %2, ptr %option, align 1
    #dbg_declare(ptr %option, !168, !DIExpression(), !169)
    #dbg_declare(ptr %flag, !170, !DIExpression(), !171)
  store i32 0, ptr %flag, align 4, !dbg !171
    #dbg_declare(ptr %socklen, !172, !DIExpression(), !173)
  store i32 4, ptr %socklen, align 4, !dbg !174
    #dbg_declare(ptr %errcode, !175, !DIExpression(), !176)
  %5 = load ptr, ptr %self, align 8, !dbg !177
  %6 = load i8, ptr %option, align 1, !dbg !178
  %zext = zext i8 %6 to i64, !dbg !178
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext, !dbg !178
  %7 = load i32, ptr %5, align 4, !dbg !179
  %8 = load i32, ptr %ptroffset, align 4, !dbg !179
  %9 = call i32 @getsockopt(i32 %7, i32 65535, i32 %8, ptr %flag, ptr %socklen), !dbg !180
  store i32 %9, ptr %errcode, align 4, !dbg !180
  %10 = load i32, ptr %errcode, align 4, !dbg !181
  %neq = icmp ne i32 %10, 0, !dbg !181
  br i1 %neq, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.net.SOCKOPT_FAILED to i64), !dbg !182

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %flag, align 4, !dbg !183
  %i2b = icmp ne i32 %11, 0, !dbg !183
  %12 = zext i1 %i2b to i8, !dbg !183
  store i8 %12, ptr %0, align 1, !dbg !183
  ret i64 0, !dbg !183

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 10 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 139) #5, !dbg !167
  unreachable, !dbg !167
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.read(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !184 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !194
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !194
  br i1 %4, label %panic, label %checkok, !dbg !194

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !195, !DIExpression(), !196)
  store [2 x i64] %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !197, !DIExpression(), !198)
    #dbg_declare(ptr %n, !199, !DIExpression(), !201)
  %5 = load ptr, ptr %self, align 8, !dbg !202
  %6 = load ptr, ptr %bytes, align 8, !dbg !203
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !204
  %7 = load i32, ptr %5, align 4, !dbg !205
  %8 = load i64, ptr %ptradd, align 8, !dbg !205
  %9 = call i64 @recv(i32 %7, ptr %6, i64 %8, i32 0), !dbg !206
  store i64 %9, ptr %n, align 8, !dbg !206
  %10 = load i64, ptr %n, align 8, !dbg !207
  %lt = icmp slt i64 %10, 0, !dbg !207
  br i1 %lt, label %if.then, label %if.exit, !dbg !207

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !208
  ret i64 %11, !dbg !208

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !209
  store i64 %12, ptr %0, align 8, !dbg !209
  ret i64 0, !dbg !209

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 148) #5, !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.read_byte(ptr %0, ptr %1) #0 !dbg !210 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %buffer = alloca [1 x i8], align 1
  %read = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !213
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !213
  br i1 %3, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !214, !DIExpression(), !215)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
    #dbg_declare(ptr %buffer, !216, !DIExpression(), !222)
  store i8 0, ptr %buffer, align 1, !dbg !222
    #dbg_declare(ptr %read, !223, !DIExpression(), !224)
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !225
  %6 = insertvalue %"char[]" %5, i64 1, 1, !dbg !225
  %7 = load ptr, ptr %s, align 8
  store %"char[]" %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call i64 @std.net.Socket.read(ptr %retparam, ptr %7, [2 x i64] %8), !dbg !226
  %not_err = icmp eq i64 %9, 0, !dbg !226
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !226
  br i1 %10, label %after_check, label %assign_optional, !dbg !226

assign_optional:                                  ; preds = %checkok
  store i64 %9, ptr %error_var, align 8, !dbg !226
  br label %guard_block, !dbg !226

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !226

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !226
  store i64 %11, ptr %reterr, align 8, !dbg !226
  br label %err_retblock, !dbg !226

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !226
  store i64 %12, ptr %read, align 8, !dbg !226
  %13 = load i64, ptr %read, align 8, !dbg !227
  %neq = icmp ne i64 1, %13, !dbg !227
  br i1 %neq, label %if.then, label %if.exit, !dbg !227

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.io.EOF to i64), ptr %reterr, align 8, !dbg !228
  br label %err_retblock, !dbg !228

if.exit:                                          ; preds = %noerr_block
  %14 = load i8, ptr %buffer, align 1, !dbg !229
  store i8 %14, ptr %0, align 1, !dbg !229
  ret i64 0, !dbg !229

err_retblock:                                     ; preds = %if.then, %guard_block
  %15 = load i64, ptr %reterr, align 8, !dbg !229
  ret i64 %15, !dbg !229

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 9 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 159) #5, !dbg !215
  unreachable, !dbg !215
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.write(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !230 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !231
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !231
  br i1 %4, label %panic, label %checkok, !dbg !231

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !232, !DIExpression(), !233)
  store [2 x i64] %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !234, !DIExpression(), !235)
    #dbg_declare(ptr %n, !236, !DIExpression(), !237)
  %5 = load ptr, ptr %self, align 8, !dbg !238
  %6 = load ptr, ptr %bytes, align 8, !dbg !239
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !240
  %7 = load i32, ptr %5, align 4, !dbg !241
  %8 = load i64, ptr %ptradd, align 8, !dbg !241
  %9 = call i64 @send(i32 %7, ptr %6, i64 %8, i32 0), !dbg !242
  store i64 %9, ptr %n, align 8, !dbg !242
  %10 = load i64, ptr %n, align 8, !dbg !243
  %lt = icmp slt i64 %10, 0, !dbg !243
  br i1 %lt, label %if.then, label %if.exit, !dbg !243

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !244
  ret i64 %11, !dbg !244

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !245
  store i64 %12, ptr %0, align 8, !dbg !245
  ret i64 0, !dbg !245

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 5 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 161) #5, !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.write_byte(ptr %0, i8 %1) #0 !dbg !246 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %buff = alloca [1 x i8], align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !249
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !249
  br i1 %3, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !250, !DIExpression(), !251)
  store i8 %1, ptr %byte, align 1
    #dbg_declare(ptr %byte, !252, !DIExpression(), !253)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
  %5 = load i8, ptr %byte, align 1
  store i8 %5, ptr %c, align 1
    #dbg_declare(ptr %buff, !254, !DIExpression(), !256)
  %6 = load i8, ptr %c, align 1, !dbg !257
  store i8 %6, ptr %buff, align 1, !dbg !257
  %7 = insertvalue %"char[]" undef, ptr %buff, 0, !dbg !258
  %8 = insertvalue %"char[]" %7, i64 1, 1, !dbg !258
  %9 = load ptr, ptr %s, align 8
  store %"char[]" %8, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = call i64 @std.net.Socket.write(ptr %retparam, ptr %9, [2 x i64] %10), !dbg !259
  %not_err = icmp eq i64 %11, 0, !dbg !259
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !259
  br i1 %12, label %after_check, label %assign_optional, !dbg !259

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !259
  br label %guard_block, !dbg !259

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !259

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !259
  store i64 %13, ptr %reterr, align 8, !dbg !259
  br label %err_retblock, !dbg !259

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !259

err_retblock:                                     ; preds = %guard_block
  %14 = load i64, ptr %reterr, align 8, !dbg !259
  ret i64 %14, !dbg !259

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 172) #5, !dbg !251
  unreachable, !dbg !251
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.destroy(ptr %0) #0 !dbg !260 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !263
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !263
  br i1 %2, label %panic, label %checkok, !dbg !263

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !264, !DIExpression(), !265)
  %3 = load ptr, ptr %self, align 8, !dbg !266
  %4 = call i64 @std.net.Socket.close(ptr %3) #6, !dbg !266
  %not_err = icmp eq i64 %4, 0, !dbg !266
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !266
  br i1 %5, label %after_check, label %assign_optional, !dbg !266

assign_optional:                                  ; preds = %checkok
  store i64 %4, ptr %error_var, align 8, !dbg !266
  br label %guard_block, !dbg !266

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !266

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !266
  ret i64 %6, !dbg !266

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !266

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 174) #5, !dbg !265
  unreachable, !dbg !265
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.close(ptr %0) #0 !dbg !267 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %self3 = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !268
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !268
  br i1 %2, label %panic, label %checkok, !dbg !268

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !269, !DIExpression(), !270)
  %3 = load ptr, ptr %self, align 8, !dbg !271
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %self3, align 4
  %5 = load i32, ptr %self3, align 4, !dbg !272
  %6 = call i32 @close(i32 %5), !dbg !275
  %i2b = icmp ne i32 %6, 0, !dbg !275
  br i1 %i2b, label %if.then, label %if.exit5, !dbg !275

if.then:                                          ; preds = %checkok
  %7 = call i32 @libc.errno(), !dbg !276
  %eq = icmp eq i32 %7, 9, !dbg !276
  br i1 %eq, label %if.then4, label %if.exit, !dbg !276

if.then4:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var, align 8, !dbg !278
  br label %guard_block, !dbg !278

if.exit:                                          ; preds = %if.then
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var, align 8, !dbg !279
  br label %guard_block, !dbg !279

if.exit5:                                         ; preds = %checkok
  br label %noerr_block, !dbg !279

guard_block:                                      ; preds = %if.exit, %if.then4
  %8 = load i64, ptr %error_var, align 8, !dbg !279
  ret i64 %8, !dbg !279

noerr_block:                                      ; preds = %if.exit5
  ret i64 0, !dbg !279

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 178) #5, !dbg !270
  unreachable, !dbg !270
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.peek(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !280 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !281
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !281
  br i1 %4, label %panic, label %checkok, !dbg !281

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !282, !DIExpression(), !283)
  store [2 x i64] %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !284, !DIExpression(), !285)
    #dbg_declare(ptr %n, !286, !DIExpression(), !287)
  %5 = load ptr, ptr %self, align 8, !dbg !288
  %6 = load ptr, ptr %bytes, align 8, !dbg !289
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !290
  %7 = load i32, ptr %5, align 4, !dbg !291
  %8 = load i64, ptr %ptradd, align 8, !dbg !291
  %9 = call i64 @recv(i32 %7, ptr %6, i64 %8, i32 2), !dbg !292
  store i64 %9, ptr %n, align 8, !dbg !292
  %10 = load i64, ptr %n, align 8, !dbg !293
  %lt = icmp slt i64 %10, 0, !dbg !293
  br i1 %lt, label %if.then, label %if.exit, !dbg !293

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !294
  ret i64 %11, !dbg !294

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !295
  store i64 %12, ptr %0, align 8, !dbg !295
  ret i64 0, !dbg !295

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 4 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 183) #5, !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.shutdown(ptr %0, i32 %1) #0 !dbg !296 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %how = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !299
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !299
  br i1 %3, label %panic, label %checkok, !dbg !299

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !300, !DIExpression(), !301)
  store i32 %1, ptr %how, align 4
    #dbg_declare(ptr %how, !302, !DIExpression(), !303)
  %4 = load ptr, ptr %self, align 8, !dbg !304
  %5 = load i32, ptr %how, align 4, !dbg !305
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketShutdownHow$native_value", i32 %5, !dbg !305
  %6 = load i32, ptr %4, align 4, !dbg !305
  %7 = load i32, ptr %ptroffset, align 4, !dbg !305
  %8 = call i32 @shutdown(i32 %6, i32 %7), !dbg !306
  %lt = icmp slt i32 %8, 0, !dbg !306
  br i1 %lt, label %if.then, label %if.exit, !dbg !306

if.then:                                          ; preds = %checkok
  %9 = call i64 @std.net.os.socket_error(), !dbg !307
  ret i64 %9, !dbg !307

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !307

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 201) #5, !dbg !301
  unreachable, !dbg !301
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.poll(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !309 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store [2 x i64] %1, ptr %polls, align 8
    #dbg_declare(ptr %polls, !317, !DIExpression(), !318)
  store i64 %2, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !319, !DIExpression(), !320)
  %3 = load i64, ptr %timeout, align 8, !dbg !321
  %eq = icmp eq i64 %3, -1, !dbg !321
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !321

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !322

cond.rhs:                                         ; preds = %entry
  %4 = load i64, ptr %timeout, align 8, !dbg !323
  %5 = call i64 @std.time.Duration.to_ms(i64 %4), !dbg !323
  br label %cond.phi, !dbg !323

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ -1, %cond.lhs ], [ %5, %cond.rhs ], !dbg !323
  %6 = load [2 x i64], ptr %polls, align 8
  %7 = call i64 @std.net.poll_ms(ptr %retparam, [2 x i64] %6, i64 %val) #6, !dbg !324
  %not_err = icmp eq i64 %7, 0, !dbg !324
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !324
  br i1 %8, label %after_check, label %assign_optional, !dbg !324

assign_optional:                                  ; preds = %cond.phi
  store i64 %7, ptr %reterr, align 8, !dbg !324
  br label %err_retblock, !dbg !324

after_check:                                      ; preds = %cond.phi
  %9 = load i64, ptr %retparam, align 8, !dbg !324
  store i64 %9, ptr %0, align 8, !dbg !324
  ret i64 0, !dbg !324

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !324
  ret i64 %10, !dbg !324
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.poll_ms(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !325 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %polls, align 8
    #dbg_declare(ptr %polls, !328, !DIExpression(), !329)
  store i64 %2, ptr %timeout_ms, align 8
    #dbg_declare(ptr %timeout_ms, !330, !DIExpression(), !331)
  %3 = load i64, ptr %timeout_ms, align 8, !dbg !332
  %gt = icmp sgt i64 %3, 2147483647, !dbg !332
  br i1 %gt, label %if.then, label %if.exit, !dbg !332

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %timeout_ms, align 8, !dbg !333
  br label %if.exit, !dbg !333

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %result, !334, !DIExpression(), !335)
  %4 = load ptr, ptr %polls, align 8, !dbg !336
  %ptradd = getelementptr inbounds i8, ptr %polls, i64 8, !dbg !337
  %5 = load i64, ptr %ptradd, align 8, !dbg !337
  %trunc = trunc i64 %5 to i32, !dbg !337
  %6 = load i64, ptr %timeout_ms, align 8, !dbg !338
  %trunc1 = trunc i64 %6 to i32, !dbg !338
  %7 = call i32 @poll(ptr %4, i32 %trunc, i32 %trunc1), !dbg !339
  store i32 %7, ptr %result, align 4, !dbg !339
  %8 = load i32, ptr %result, align 4, !dbg !340
  %lt = icmp slt i32 %8, 0, !dbg !340
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !340

cond.lhs:                                         ; preds = %if.exit
  %9 = call i64 @std.net.os.socket_error(), !dbg !341
  store i64 %9, ptr %reterr, align 8, !dbg !341
  br label %err_retblock, !dbg !341

cond.rhs:                                         ; preds = %if.exit
  %10 = load i32, ptr %result, align 4, !dbg !342
  %sext = sext i32 %10 to i64, !dbg !342
  br label %cond.phi, !dbg !342

cond.phi:                                         ; preds = %cond.rhs
  store i64 %sext, ptr %0, align 8, !dbg !342
  ret i64 0, !dbg !342

err_retblock:                                     ; preds = %cond.lhs
  %11 = load i64, ptr %reterr, align 8, !dbg !342
  ret i64 %11, !dbg !342
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.connect_from_addrinfo(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !343 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai4 = alloca ptr, align 8
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
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai26 = alloca ptr, align 8
  %sock27 = alloca %Socket, align 4
  %taddr32 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !373, !DIExpression(), !374)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !375, !DIExpression(), !376)
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !377

loop.cond:                                        ; preds = %if.exit71, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !380
  %i2b = icmp ne ptr %4, null, !dbg !380
  br i1 %i2b, label %loop.body, label %loop.exit73, !dbg !380

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !382, !DIExpression(), !384)
  %5 = load ptr, ptr %ai, align 8, !dbg !385
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !385
  %6 = load ptr, ptr %ai, align 8, !dbg !386
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !386
  %7 = load ptr, ptr %ai, align 8, !dbg !387
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !387
  %8 = load i32, ptr %ptradd, align 4, !dbg !387
  %9 = load i32, ptr %ptradd1, align 8, !dbg !387
  %10 = load i32, ptr %ptradd2, align 4, !dbg !387
  %11 = call i32 @socket(i32 %8, i32 %9, i32 %10), !dbg !388
  store i32 %11, ptr %sockfd, align 4, !dbg !388
  %12 = load i32, ptr %sockfd, align 4
  store i32 %12, ptr %self, align 4
  %13 = load i32, ptr %self, align 4, !dbg !389
  %sext = sext i32 %13 to i64, !dbg !389
  %ge = icmp sge i64 %sext, 0, !dbg !389
  br i1 %ge, label %if.then, label %if.exit71, !dbg !389

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !392, !DIExpression(), !393)
    #dbg_declare(ptr %ai4, !394, !DIExpression(), !395)
  %14 = load i32, ptr %sockfd, align 4, !dbg !396
  store i32 %14, ptr %sockfd3, align 4, !dbg !396
  %15 = load ptr, ptr %ai, align 8, !dbg !399
  store ptr %15, ptr %ai4, align 8, !dbg !399
  %16 = load i32, ptr %sockfd3, align 4
  store i32 %16, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !400, !DIExpression(), !402)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !402
  %17 = load i32, ptr %sockfd5, align 4, !dbg !405
  store i32 %17, ptr %sock, align 4, !dbg !405
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !406
  %18 = load i64, ptr %ptradd7, align 8, !dbg !406
    #dbg_declare(ptr %.anon, !408, !DIExpression(), !406)
  store i64 0, ptr %.anon, align 8, !dbg !406
  br label %loop.cond8, !dbg !406

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !406
  %lt = icmp ult i64 %19, %18, !dbg !406
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !406

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !409, !DIExpression(), !411)
  %ptradd10 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !412
  %20 = load i64, ptr %ptradd10, align 8, !dbg !412
  %21 = load ptr, ptr %options6, align 8, !dbg !412
  %22 = load i64, ptr %.anon, align 8, !dbg !412
  %ge11 = icmp uge i64 %22, %20, !dbg !412
  %23 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !412
  br i1 %23, label %panic, label %checkok, !dbg !412

checkok:                                          ; preds = %loop.body9
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !412
  %24 = load i8, ptr %ptradd18, align 1, !dbg !412
  store i8 %24, ptr %o, align 1, !dbg !412
  %25 = load i8, ptr %o, align 1, !dbg !413
  %26 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %25, i8 1), !dbg !414
  %not_err = icmp eq i64 %26, 0, !dbg !414
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !414
  br i1 %27, label %after_check, label %assign_optional, !dbg !414

assign_optional:                                  ; preds = %checkok
  store i64 %26, ptr %error_var19, align 8, !dbg !414
  br label %guard_block, !dbg !414

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !414

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var19, align 8, !dbg !414
  store i64 %28, ptr %error_var, align 8, !dbg !414
  br label %guard_block20, !dbg !414

noerr_block:                                      ; preds = %after_check
  %29 = load i64, ptr %.anon, align 8, !dbg !406
  %addnuw = add nuw i64 %29, 1, !dbg !406
  store i64 %addnuw, ptr %.anon, align 8, !dbg !406
  br label %loop.cond8, !dbg !406

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block21, !dbg !406

guard_block20:                                    ; preds = %guard_block
  %30 = load i64, ptr %error_var, align 8, !dbg !406
  ret i64 %30, !dbg !406

noerr_block21:                                    ; preds = %loop.exit
    #dbg_declare(ptr %errcode, !415, !DIExpression(), !416)
  %31 = load ptr, ptr %ai4, align 8, !dbg !417
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !417
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 8, !dbg !417
  %32 = load ptr, ptr %ai4, align 8, !dbg !418
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !418
  %33 = load i32, ptr %sockfd3, align 4, !dbg !418
  %34 = load ptr, ptr %ptradd23, align 8, !dbg !418
  %35 = load i32, ptr %ptradd24, align 8, !dbg !418
  %36 = call i32 @connect(i32 %33, ptr %34, i32 %35), !dbg !419
  store i32 %36, ptr %errcode, align 4, !dbg !419
  %37 = load i32, ptr %errcode, align 4, !dbg !420
  %i2nb = icmp eq i32 %37, 0, !dbg !420
  br i1 %i2nb, label %if.then25, label %if.exit, !dbg !420

if.then25:                                        ; preds = %noerr_block21
  %38 = load i32, ptr %sockfd3, align 4
  store i32 %38, ptr %fd, align 4
  %39 = load ptr, ptr %ai4, align 8
  store ptr %39, ptr %ai26, align 8
    #dbg_declare(ptr %sock27, !421, !DIExpression(), !423)
  call void @llvm.memset.p0.i64(ptr align 4 %sock27, i8 0, i64 136, i1 false), !dbg !423
  %40 = load i32, ptr %fd, align 4, !dbg !425
  store i32 %40, ptr %sock27, align 4, !dbg !425
  %ptradd28 = getelementptr inbounds i8, ptr %sock27, i64 4, !dbg !425
  %41 = load ptr, ptr %ai26, align 8, !dbg !426
  %ptradd29 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !426
  %42 = load i32, ptr %ptradd29, align 8, !dbg !426
  store i32 %42, ptr %ptradd28, align 4, !dbg !426
  %43 = load ptr, ptr %ai26, align 8, !dbg !427
  %ptradd30 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !427
  %44 = load i32, ptr %ptradd30, align 8, !dbg !427
  %zext = zext i32 %44 to i64, !dbg !427
  %ge31 = icmp uge i64 128, %zext, !dbg !428
  br i1 %ge31, label %assert_ok, label %assert_fail, !dbg !428

assert_fail:                                      ; preds = %if.then25
  store i64 128, ptr %taddr32, align 8
  %45 = insertvalue %any undef, ptr %taddr32, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %47 = load ptr, ptr %ai26, align 8, !dbg !429
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !429
  %48 = insertvalue %any undef, ptr %ptradd33, 0, !dbg !429
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !429
  store %"char[]" { ptr @.panic_msg.39, i64 23 }, ptr %taddr34, align 8
  %50 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr35, align 8
  %51 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.38, i64 21 }, ptr %taddr36, align 8
  %52 = load [2 x i64], ptr %taddr36, align 8
  store %any %46, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %49, ptr %ptradd38, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %54 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 105, [2 x i64] %54) #5, !dbg !428
  unreachable, !dbg !428

assert_ok:                                        ; preds = %if.then25
  %ptradd41 = getelementptr inbounds i8, ptr %sock27, i64 8, !dbg !430
  store ptr %ptradd41, ptr %dst, align 8
  %55 = load ptr, ptr %ai26, align 8, !dbg !431
  %ptradd42 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !431
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 8, !dbg !431
  %56 = load ptr, ptr %ptradd43, align 8
  store ptr %56, ptr %src, align 8
  %57 = load ptr, ptr %ai26, align 8, !dbg !432
  %ptradd44 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !432
  %58 = load i32, ptr %ptradd44, align 8, !dbg !432
  %zext45 = zext i32 %58 to i64, !dbg !432
  store i64 %zext45, ptr %len, align 8
  %59 = load ptr, ptr %dst, align 8, !dbg !433
  %neq = icmp ne ptr %59, null, !dbg !433
  br i1 %neq, label %assert_ok50, label %assert_fail46, !dbg !433

assert_fail46:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.40, i64 37 }, ptr %taddr47, align 8
  %60 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.41, i64 6 }, ptr %taddr48, align 8
  %61 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.38, i64 21 }, ptr %taddr49, align 8
  %62 = load [2 x i64], ptr %taddr49, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 395) #5, !dbg !433
  unreachable, !dbg !433

assert_ok50:                                      ; preds = %assert_ok
  %64 = load ptr, ptr %src, align 8, !dbg !438
  %neq51 = icmp ne ptr %64, null, !dbg !438
  br i1 %neq51, label %or.phi, label %or.rhs, !dbg !438

or.rhs:                                           ; preds = %assert_ok50
  %65 = load i64, ptr %len, align 8, !dbg !439
  %eq = icmp eq i64 0, %65, !dbg !439
  br label %or.phi, !dbg !439

or.phi:                                           ; preds = %or.rhs, %assert_ok50
  %val = phi i1 [ true, %assert_ok50 ], [ %eq, %or.rhs ], !dbg !439
  br i1 %val, label %assert_ok56, label %assert_fail52, !dbg !439

assert_fail52:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.42, i64 94 }, ptr %taddr53, align 8
  %66 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr54, align 8
  %67 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.38, i64 21 }, ptr %taddr55, align 8
  %68 = load [2 x i64], ptr %taddr55, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 106) #5, !dbg !440
  unreachable, !dbg !440

assert_ok56:                                      ; preds = %or.phi
  %70 = load i64, ptr %len, align 8, !dbg !441
  %eq57 = icmp eq i64 0, %70, !dbg !441
  br i1 %eq57, label %or.phi59, label %or.rhs58, !dbg !441

or.rhs58:                                         ; preds = %assert_ok56
  %71 = load ptr, ptr %dst, align 8, !dbg !442
  %72 = load i64, ptr %len, align 8, !dbg !443
  %ptradd_any = getelementptr i8, ptr %71, i64 %72, !dbg !443
  %73 = load ptr, ptr %src, align 8, !dbg !444
  %le = icmp ule ptr %ptradd_any, %73, !dbg !442
  br label %or.phi59, !dbg !442

or.phi59:                                         ; preds = %or.rhs58, %assert_ok56
  %val60 = phi i1 [ true, %assert_ok56 ], [ %le, %or.rhs58 ], !dbg !442
  br i1 %val60, label %or.phi64, label %or.rhs61, !dbg !442

or.rhs61:                                         ; preds = %or.phi59
  %74 = load ptr, ptr %src, align 8, !dbg !445
  %75 = load i64, ptr %len, align 8, !dbg !446
  %ptradd_any62 = getelementptr i8, ptr %74, i64 %75, !dbg !446
  %76 = load ptr, ptr %dst, align 8, !dbg !447
  %le63 = icmp ule ptr %ptradd_any62, %76, !dbg !445
  br label %or.phi64, !dbg !445

or.phi64:                                         ; preds = %or.rhs61, %or.phi59
  %val65 = phi i1 [ true, %or.phi59 ], [ %le63, %or.rhs61 ], !dbg !445
  br i1 %val65, label %assert_ok70, label %assert_fail66, !dbg !445

assert_fail66:                                    ; preds = %or.phi64
  store %"char[]" { ptr @.panic_msg.43, i64 95 }, ptr %taddr67, align 8
  %77 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr68, align 8
  %78 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.38, i64 21 }, ptr %taddr69, align 8
  %79 = load [2 x i64], ptr %taddr69, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 106) #5, !dbg !440
  unreachable, !dbg !440

assert_ok70:                                      ; preds = %or.phi64
  %81 = load ptr, ptr %dst, align 8, !dbg !448
  %82 = load ptr, ptr %src, align 8, !dbg !449
  %83 = load i64, ptr %len, align 8, !dbg !450
  call void @llvm.memcpy.p0.p0.i64(ptr %81, ptr %82, i64 %83, i1 false), !dbg !451
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock27, i32 136, i1 false), !dbg !452
  ret i64 0, !dbg !452

if.exit:                                          ; preds = %noerr_block21
  br label %if.exit71, !dbg !452

if.exit71:                                        ; preds = %if.exit, %loop.body
  %84 = load ptr, ptr %ai, align 8, !dbg !453
  %ptradd72 = getelementptr inbounds i8, ptr %84, i64 40, !dbg !453
  %85 = load ptr, ptr %ptradd72, align 8, !dbg !453
  store ptr %85, ptr %ai, align 8, !dbg !453
  br label %loop.cond, !dbg !453

loop.exit73:                                      ; preds = %loop.cond
  %86 = call i64 @std.net.os.socket_error(), !dbg !454
  ret i64 %86, !dbg !454

panic:                                            ; preds = %loop.body9
  store i64 %20, ptr %taddr, align 8
  %87 = insertvalue %any undef, ptr %taddr, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr12, align 8
  %89 = insertvalue %any undef, ptr %taddr12, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr13, align 8
  %91 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.37, i64 17 }, ptr %taddr14, align 8
  %92 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.38, i64 21 }, ptr %taddr15, align 8
  %93 = load [2 x i64], ptr %taddr15, align 8
  store %any %88, ptr %varargslots, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %90, ptr %ptradd16, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %95 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 11, [2 x i64] %95) #5, !dbg !412
  unreachable, !dbg !412
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.last_error_is_delayed_connect() #0 !dbg !455 {
entry:
  %err = alloca i32, align 4
    #dbg_declare(ptr %err, !458, !DIExpression(), !460)
  %0 = call i32 @libc.errno(), !dbg !461
  store i32 %0, ptr %err, align 4, !dbg !461
  %1 = load i32, ptr %err, align 4, !dbg !462
  %eq = icmp eq i32 %1, 36, !dbg !462
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !462

or.rhs:                                           ; preds = %entry
  %2 = load i32, ptr %err, align 4, !dbg !463
  %eq1 = icmp eq i32 %2, 35, !dbg !463
  br label %or.phi, !dbg !463

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !463
  br i1 %val, label %or.phi4, label %or.rhs2, !dbg !463

or.rhs2:                                          ; preds = %or.phi
  %3 = load i32, ptr %err, align 4, !dbg !464
  %eq3 = icmp eq i32 %3, 35, !dbg !464
  br label %or.phi4, !dbg !464

or.phi4:                                          ; preds = %or.rhs2, %or.phi
  %val5 = phi i1 [ true, %or.phi ], [ %eq3, %or.rhs2 ], !dbg !464
  %4 = zext i1 %val5 to i8, !dbg !464
  ret i8 %4, !dbg !464
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr %0, ptr %1, [2 x i64] %2, i64 %3) #0 !dbg !465 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %timeout = alloca i64, align 8
  %c = alloca i64, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai4 = alloca ptr, align 8
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
  %error_var22 = alloca i64, align 8
  %self23 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %error_var44 = alloca i64, align 8
  %self45 = alloca i32, align 4
  %non_blocking46 = alloca i8, align 1
  %flags47 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai70 = alloca ptr, align 8
  %sock71 = alloca %Socket, align 4
  %taddr76 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %timeout_left = alloca i64, align 8
  %to_remove = alloca i64, align 8
  %poll_request = alloca %Poll, align 4
  %error_var127 = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr128 = alloca %"Poll[]", align 8
  %error_var141 = alloca i64, align 8
  %self142 = alloca i32, align 4
  %non_blocking143 = alloca i8, align 1
  %flags144 = alloca i32, align 4
  %reterr167 = alloca i64, align 8
  %fd168 = alloca i32, align 4
  %ai169 = alloca ptr, align 8
  %sock170 = alloca %Socket, align 4
  %taddr177 = alloca i64, align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr181 = alloca %"char[]", align 8
  %varargslots182 = alloca [2 x %any], align 8
  %taddr185 = alloca %"any[]", align 8
  %dst188 = alloca ptr, align 8
  %src191 = alloca ptr, align 8
  %len194 = alloca i64, align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr207 = alloca %"char[]", align 8
  %taddr208 = alloca %"char[]", align 8
  %taddr209 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %taddr225 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !468, !DIExpression(), !469)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !470, !DIExpression(), !471)
  store i64 %3, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !472, !DIExpression(), !473)
    #dbg_declare(ptr %c, !474, !DIExpression(), !476)
  store i64 0, ptr %c, align 8, !dbg !476
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !477

loop.cond:                                        ; preds = %if.exit229, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !480
  %i2b = icmp ne ptr %5, null, !dbg !480
  br i1 %i2b, label %loop.body, label %loop.exit231, !dbg !480

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !482, !DIExpression(), !484)
  %6 = load ptr, ptr %ai, align 8, !dbg !485
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !485
  %7 = load ptr, ptr %ai, align 8, !dbg !486
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !486
  %8 = load ptr, ptr %ai, align 8, !dbg !487
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !487
  %9 = load i32, ptr %ptradd, align 4, !dbg !487
  %10 = load i32, ptr %ptradd1, align 8, !dbg !487
  %11 = load i32, ptr %ptradd2, align 4, !dbg !487
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !488
  store i32 %12, ptr %sockfd, align 4, !dbg !488
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !489
  %sext = sext i32 %14 to i64, !dbg !489
  %ge = icmp sge i64 %sext, 0, !dbg !489
  br i1 %ge, label %if.then, label %if.exit229, !dbg !489

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !492, !DIExpression(), !493)
    #dbg_declare(ptr %ai4, !494, !DIExpression(), !495)
  %15 = load i32, ptr %sockfd, align 4, !dbg !496
  store i32 %15, ptr %sockfd3, align 4, !dbg !496
  %16 = load ptr, ptr %ai, align 8, !dbg !499
  store ptr %16, ptr %ai4, align 8, !dbg !499
  %17 = load i32, ptr %sockfd3, align 4
  store i32 %17, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !500, !DIExpression(), !502)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !502
  %18 = load i32, ptr %sockfd5, align 4, !dbg !505
  store i32 %18, ptr %sock, align 4, !dbg !505
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !506
  %19 = load i64, ptr %ptradd7, align 8, !dbg !506
    #dbg_declare(ptr %.anon, !508, !DIExpression(), !506)
  store i64 0, ptr %.anon, align 8, !dbg !506
  br label %loop.cond8, !dbg !506

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !506
  %lt = icmp ult i64 %20, %19, !dbg !506
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !506

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !509, !DIExpression(), !511)
  %ptradd10 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !512
  %21 = load i64, ptr %ptradd10, align 8, !dbg !512
  %22 = load ptr, ptr %options6, align 8, !dbg !512
  %23 = load i64, ptr %.anon, align 8, !dbg !512
  %ge11 = icmp uge i64 %23, %21, !dbg !512
  %24 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !512
  br i1 %24, label %panic, label %checkok, !dbg !512

checkok:                                          ; preds = %loop.body9
  %ptradd18 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !512
  %25 = load i8, ptr %ptradd18, align 1, !dbg !512
  store i8 %25, ptr %o, align 1, !dbg !512
  %26 = load i8, ptr %o, align 1, !dbg !513
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %26, i8 1), !dbg !514
  %not_err = icmp eq i64 %27, 0, !dbg !514
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !514
  br i1 %28, label %after_check, label %assign_optional, !dbg !514

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var19, align 8, !dbg !514
  br label %guard_block, !dbg !514

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !514

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var19, align 8, !dbg !514
  store i64 %29, ptr %error_var, align 8, !dbg !514
  br label %guard_block20, !dbg !514

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !506
  %addnuw = add nuw i64 %30, 1, !dbg !506
  store i64 %addnuw, ptr %.anon, align 8, !dbg !506
  br label %loop.cond8, !dbg !506

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block21, !dbg !506

guard_block20:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !506
  ret i64 %31, !dbg !506

noerr_block21:                                    ; preds = %loop.exit
  %32 = load i32, ptr %sockfd3, align 4
  store i32 %32, ptr %self23, align 4
  store i8 1, ptr %non_blocking, align 1
    #dbg_declare(ptr %flags, !515, !DIExpression(), !517)
  %33 = load i32, ptr %self23, align 4, !dbg !519
  %34 = call i32 (i32, i32, ...) @fcntl(i32 %33, i32 3, i32 0), !dbg !520
  store i32 %34, ptr %flags, align 4, !dbg !520
  %35 = load i8, ptr %non_blocking, align 1, !dbg !521
  %36 = trunc i8 %35 to i1, !dbg !521
  br i1 %36, label %if.then24, label %if.else, !dbg !521

if.then24:                                        ; preds = %noerr_block21
  %37 = load i32, ptr %flags, align 4, !dbg !522
  %and = and i32 %37, 4, !dbg !522
  %i2b25 = icmp ne i32 %and, 0, !dbg !522
  br i1 %i2b25, label %if.then26, label %if.exit, !dbg !522

if.then26:                                        ; preds = %if.then24
  br label %expr_block.exit, !dbg !524

if.exit:                                          ; preds = %if.then24
  %38 = load i32, ptr %flags, align 4, !dbg !525
  %or = or i32 %38, 4, !dbg !525
  store i32 %or, ptr %flags, align 4, !dbg !525
  br label %if.exit31, !dbg !525

if.else:                                          ; preds = %noerr_block21
  %39 = load i32, ptr %flags, align 4, !dbg !526
  %and27 = and i32 %39, 4, !dbg !528
  %i2nb = icmp eq i32 %and27, 0, !dbg !528
  br i1 %i2nb, label %if.then28, label %if.exit29, !dbg !528

if.then28:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !529

if.exit29:                                        ; preds = %if.else
  %40 = load i32, ptr %flags, align 4, !dbg !530
  %and30 = and i32 %40, -5, !dbg !530
  store i32 %and30, ptr %flags, align 4, !dbg !530
  br label %if.exit31, !dbg !530

if.exit31:                                        ; preds = %if.exit29, %if.exit
  %41 = load i32, ptr %self23, align 4, !dbg !531
  %42 = load i32, ptr %flags, align 4, !dbg !531
  %43 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 4, i32 %42), !dbg !532
  %eq = icmp eq i32 %43, -1, !dbg !532
  br i1 %eq, label %if.then32, label %if.exit36, !dbg !532

if.then32:                                        ; preds = %if.exit31
  %44 = call i32 @libc.errno(), !dbg !533
  %eq33 = icmp eq i32 %44, 9, !dbg !533
  br i1 %eq33, label %if.then34, label %if.exit35, !dbg !533

if.then34:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var22, align 8, !dbg !535
  br label %guard_block37, !dbg !535

if.exit35:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var22, align 8, !dbg !536
  br label %guard_block37, !dbg !536

if.exit36:                                        ; preds = %if.exit31
  br label %expr_block.exit, !dbg !536

expr_block.exit:                                  ; preds = %if.exit36, %if.then28, %if.then26
  br label %noerr_block38, !dbg !536

guard_block37:                                    ; preds = %if.exit35, %if.then34
  %45 = load i64, ptr %error_var22, align 8, !dbg !536
  ret i64 %45, !dbg !536

noerr_block38:                                    ; preds = %expr_block.exit
    #dbg_declare(ptr %errcode, !537, !DIExpression(), !538)
  %46 = load ptr, ptr %ai4, align 8, !dbg !539
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 24, !dbg !539
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 8, !dbg !539
  %47 = load ptr, ptr %ai4, align 8, !dbg !540
  %ptradd41 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !540
  %48 = load i32, ptr %sockfd3, align 4, !dbg !540
  %49 = load ptr, ptr %ptradd40, align 8, !dbg !540
  %50 = load i32, ptr %ptradd41, align 8, !dbg !540
  %51 = call i32 @connect(i32 %48, ptr %49, i32 %50), !dbg !541
  store i32 %51, ptr %errcode, align 4, !dbg !541
  %52 = load i32, ptr %errcode, align 4, !dbg !542
  %i2nb42 = icmp eq i32 %52, 0, !dbg !542
  br i1 %i2nb42, label %if.then43, label %if.exit116, !dbg !542

if.then43:                                        ; preds = %noerr_block38
  %53 = load i32, ptr %sockfd3, align 4
  store i32 %53, ptr %self45, align 4
  store i8 0, ptr %non_blocking46, align 1
    #dbg_declare(ptr %flags47, !543, !DIExpression(), !545)
  %54 = load i32, ptr %self45, align 4, !dbg !548
  %55 = call i32 (i32, i32, ...) @fcntl(i32 %54, i32 3, i32 0), !dbg !549
  store i32 %55, ptr %flags47, align 4, !dbg !549
  %56 = load i8, ptr %non_blocking46, align 1, !dbg !550
  %57 = trunc i8 %56 to i1, !dbg !550
  br i1 %57, label %if.then48, label %if.else54, !dbg !550

if.then48:                                        ; preds = %if.then43
  %58 = load i32, ptr %flags47, align 4, !dbg !551
  %and49 = and i32 %58, 4, !dbg !551
  %i2b50 = icmp ne i32 %and49, 0, !dbg !551
  br i1 %i2b50, label %if.then51, label %if.exit52, !dbg !551

if.then51:                                        ; preds = %if.then48
  br label %expr_block.exit67, !dbg !553

if.exit52:                                        ; preds = %if.then48
  %59 = load i32, ptr %flags47, align 4, !dbg !554
  %or53 = or i32 %59, 4, !dbg !554
  store i32 %or53, ptr %flags47, align 4, !dbg !554
  br label %if.exit60, !dbg !554

if.else54:                                        ; preds = %if.then43
  %60 = load i32, ptr %flags47, align 4, !dbg !555
  %and55 = and i32 %60, 4, !dbg !557
  %i2nb56 = icmp eq i32 %and55, 0, !dbg !557
  br i1 %i2nb56, label %if.then57, label %if.exit58, !dbg !557

if.then57:                                        ; preds = %if.else54
  br label %expr_block.exit67, !dbg !558

if.exit58:                                        ; preds = %if.else54
  %61 = load i32, ptr %flags47, align 4, !dbg !559
  %and59 = and i32 %61, -5, !dbg !559
  store i32 %and59, ptr %flags47, align 4, !dbg !559
  br label %if.exit60, !dbg !559

if.exit60:                                        ; preds = %if.exit58, %if.exit52
  %62 = load i32, ptr %self45, align 4, !dbg !560
  %63 = load i32, ptr %flags47, align 4, !dbg !560
  %64 = call i32 (i32, i32, ...) @fcntl(i32 %62, i32 4, i32 %63), !dbg !561
  %eq61 = icmp eq i32 %64, -1, !dbg !561
  br i1 %eq61, label %if.then62, label %if.exit66, !dbg !561

if.then62:                                        ; preds = %if.exit60
  %65 = call i32 @libc.errno(), !dbg !562
  %eq63 = icmp eq i32 %65, 9, !dbg !562
  br i1 %eq63, label %if.then64, label %if.exit65, !dbg !562

if.then64:                                        ; preds = %if.then62
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var44, align 8, !dbg !564
  br label %guard_block68, !dbg !564

if.exit65:                                        ; preds = %if.then62
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var44, align 8, !dbg !565
  br label %guard_block68, !dbg !565

if.exit66:                                        ; preds = %if.exit60
  br label %expr_block.exit67, !dbg !565

expr_block.exit67:                                ; preds = %if.exit66, %if.then57, %if.then51
  br label %noerr_block69, !dbg !565

guard_block68:                                    ; preds = %if.exit65, %if.then64
  %66 = load i64, ptr %error_var44, align 8, !dbg !565
  ret i64 %66, !dbg !565

noerr_block69:                                    ; preds = %expr_block.exit67
  %67 = load i32, ptr %sockfd3, align 4
  store i32 %67, ptr %fd, align 4
  %68 = load ptr, ptr %ai4, align 8
  store ptr %68, ptr %ai70, align 8
    #dbg_declare(ptr %sock71, !566, !DIExpression(), !568)
  call void @llvm.memset.p0.i64(ptr align 4 %sock71, i8 0, i64 136, i1 false), !dbg !568
  %69 = load i32, ptr %fd, align 4, !dbg !570
  store i32 %69, ptr %sock71, align 4, !dbg !570
  %ptradd72 = getelementptr inbounds i8, ptr %sock71, i64 4, !dbg !570
  %70 = load ptr, ptr %ai70, align 8, !dbg !571
  %ptradd73 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !571
  %71 = load i32, ptr %ptradd73, align 8, !dbg !571
  store i32 %71, ptr %ptradd72, align 4, !dbg !571
  %72 = load ptr, ptr %ai70, align 8, !dbg !572
  %ptradd74 = getelementptr inbounds i8, ptr %72, i64 16, !dbg !572
  %73 = load i32, ptr %ptradd74, align 8, !dbg !572
  %zext = zext i32 %73 to i64, !dbg !572
  %ge75 = icmp uge i64 128, %zext, !dbg !573
  br i1 %ge75, label %assert_ok, label %assert_fail, !dbg !573

assert_fail:                                      ; preds = %noerr_block69
  store i64 128, ptr %taddr76, align 8
  %74 = insertvalue %any undef, ptr %taddr76, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %76 = load ptr, ptr %ai70, align 8, !dbg !574
  %ptradd77 = getelementptr inbounds i8, ptr %76, i64 16, !dbg !574
  %77 = insertvalue %any undef, ptr %ptradd77, 0, !dbg !574
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !574
  store %"char[]" { ptr @.panic_msg.39, i64 23 }, ptr %taddr78, align 8
  %79 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr79, align 8
  %80 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.44, i64 34 }, ptr %taddr80, align 8
  %81 = load [2 x i64], ptr %taddr80, align 8
  store %any %75, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %78, ptr %ptradd82, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %83 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 105, [2 x i64] %83) #5, !dbg !573
  unreachable, !dbg !573

assert_ok:                                        ; preds = %noerr_block69
  %ptradd85 = getelementptr inbounds i8, ptr %sock71, i64 8, !dbg !575
  store ptr %ptradd85, ptr %dst, align 8
  %84 = load ptr, ptr %ai70, align 8, !dbg !576
  %ptradd86 = getelementptr inbounds i8, ptr %84, i64 24, !dbg !576
  %ptradd87 = getelementptr inbounds i8, ptr %ptradd86, i64 8, !dbg !576
  %85 = load ptr, ptr %ptradd87, align 8
  store ptr %85, ptr %src, align 8
  %86 = load ptr, ptr %ai70, align 8, !dbg !577
  %ptradd88 = getelementptr inbounds i8, ptr %86, i64 16, !dbg !577
  %87 = load i32, ptr %ptradd88, align 8, !dbg !577
  %zext89 = zext i32 %87 to i64, !dbg !577
  store i64 %zext89, ptr %len, align 8
  %88 = load ptr, ptr %dst, align 8, !dbg !578
  %neq = icmp ne ptr %88, null, !dbg !578
  br i1 %neq, label %assert_ok94, label %assert_fail90, !dbg !578

assert_fail90:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.40, i64 37 }, ptr %taddr91, align 8
  %89 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file.41, i64 6 }, ptr %taddr92, align 8
  %90 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.44, i64 34 }, ptr %taddr93, align 8
  %91 = load [2 x i64], ptr %taddr93, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 395) #5, !dbg !578
  unreachable, !dbg !578

assert_ok94:                                      ; preds = %assert_ok
  %93 = load ptr, ptr %src, align 8, !dbg !582
  %neq95 = icmp ne ptr %93, null, !dbg !582
  br i1 %neq95, label %or.phi, label %or.rhs, !dbg !582

or.rhs:                                           ; preds = %assert_ok94
  %94 = load i64, ptr %len, align 8, !dbg !583
  %eq96 = icmp eq i64 0, %94, !dbg !583
  br label %or.phi, !dbg !583

or.phi:                                           ; preds = %or.rhs, %assert_ok94
  %val = phi i1 [ true, %assert_ok94 ], [ %eq96, %or.rhs ], !dbg !583
  br i1 %val, label %assert_ok101, label %assert_fail97, !dbg !583

assert_fail97:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.42, i64 94 }, ptr %taddr98, align 8
  %95 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr99, align 8
  %96 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.44, i64 34 }, ptr %taddr100, align 8
  %97 = load [2 x i64], ptr %taddr100, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 106) #5, !dbg !584
  unreachable, !dbg !584

assert_ok101:                                     ; preds = %or.phi
  %99 = load i64, ptr %len, align 8, !dbg !585
  %eq102 = icmp eq i64 0, %99, !dbg !585
  br i1 %eq102, label %or.phi104, label %or.rhs103, !dbg !585

or.rhs103:                                        ; preds = %assert_ok101
  %100 = load ptr, ptr %dst, align 8, !dbg !586
  %101 = load i64, ptr %len, align 8, !dbg !587
  %ptradd_any = getelementptr i8, ptr %100, i64 %101, !dbg !587
  %102 = load ptr, ptr %src, align 8, !dbg !588
  %le = icmp ule ptr %ptradd_any, %102, !dbg !586
  br label %or.phi104, !dbg !586

or.phi104:                                        ; preds = %or.rhs103, %assert_ok101
  %val105 = phi i1 [ true, %assert_ok101 ], [ %le, %or.rhs103 ], !dbg !586
  br i1 %val105, label %or.phi109, label %or.rhs106, !dbg !586

or.rhs106:                                        ; preds = %or.phi104
  %103 = load ptr, ptr %src, align 8, !dbg !589
  %104 = load i64, ptr %len, align 8, !dbg !590
  %ptradd_any107 = getelementptr i8, ptr %103, i64 %104, !dbg !590
  %105 = load ptr, ptr %dst, align 8, !dbg !591
  %le108 = icmp ule ptr %ptradd_any107, %105, !dbg !589
  br label %or.phi109, !dbg !589

or.phi109:                                        ; preds = %or.rhs106, %or.phi104
  %val110 = phi i1 [ true, %or.phi104 ], [ %le108, %or.rhs106 ], !dbg !589
  br i1 %val110, label %assert_ok115, label %assert_fail111, !dbg !589

assert_fail111:                                   ; preds = %or.phi109
  store %"char[]" { ptr @.panic_msg.43, i64 95 }, ptr %taddr112, align 8
  %106 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr113, align 8
  %107 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.func.44, i64 34 }, ptr %taddr114, align 8
  %108 = load [2 x i64], ptr %taddr114, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 106) #5, !dbg !584
  unreachable, !dbg !584

assert_ok115:                                     ; preds = %or.phi109
  %110 = load ptr, ptr %dst, align 8, !dbg !592
  %111 = load ptr, ptr %src, align 8, !dbg !593
  %112 = load i64, ptr %len, align 8, !dbg !594
  call void @llvm.memcpy.p0.p0.i64(ptr %110, ptr %111, i64 %112, i1 false), !dbg !595
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock71, i32 136, i1 false), !dbg !596
  ret i64 0, !dbg !596

if.exit116:                                       ; preds = %noerr_block38
  %113 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !597
  %114 = trunc i8 %113 to i1, !dbg !597
  br i1 %114, label %if.then117, label %if.exit228, !dbg !597

if.then117:                                       ; preds = %if.exit116
    #dbg_declare(ptr %timeout_left, !598, !DIExpression(), !600)
  %115 = load i64, ptr %timeout, align 8, !dbg !601
  store i64 %115, ptr %timeout_left, align 8, !dbg !601
  %116 = load i64, ptr %c, align 8, !dbg !602
  %i2b118 = icmp ne i64 %116, 0, !dbg !602
  br i1 %i2b118, label %if.then119, label %if.else123, !dbg !602

if.then119:                                       ; preds = %if.then117
    #dbg_declare(ptr %to_remove, !603, !DIExpression(), !605)
  %117 = load i64, ptr %c, align 8, !dbg !606
  %118 = call i64 @std.time.Clock.to_now(i64 %117) #6, !dbg !606
  %119 = call i64 @std.time.NanoDuration.to_duration(i64 %118), !dbg !606
  store i64 %119, ptr %to_remove, align 8, !dbg !606
  %120 = load i64, ptr %to_remove, align 8, !dbg !607
  %121 = load i64, ptr %timeout_left, align 8, !dbg !608
  %ge120 = icmp sge i64 %120, %121, !dbg !607
  br i1 %ge120, label %if.then121, label %if.exit122, !dbg !607

if.then121:                                       ; preds = %if.then119
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !609

if.exit122:                                       ; preds = %if.then119
  %122 = load i64, ptr %timeout_left, align 8, !dbg !611
  %123 = load i64, ptr %to_remove, align 8, !dbg !612
  %sub = sub i64 %122, %123, !dbg !611
  store i64 %sub, ptr %timeout_left, align 8, !dbg !611
  br label %if.exit124, !dbg !611

if.else123:                                       ; preds = %if.then117
  %124 = call i64 @std.time.clock.now(), !dbg !613
  store i64 %124, ptr %c, align 8, !dbg !613
  br label %if.exit124, !dbg !613

if.exit124:                                       ; preds = %if.else123, %if.exit122
    #dbg_declare(ptr %poll_request, !615, !DIExpression(), !616)
  %125 = load i32, ptr %sockfd3, align 4, !dbg !617
  store i32 %125, ptr %poll_request, align 4, !dbg !617
  %ptradd125 = getelementptr inbounds i8, ptr %poll_request, i64 4, !dbg !617
  store i32 4, ptr %ptradd125, align 4, !dbg !618
  %ptradd126 = getelementptr inbounds i8, ptr %poll_request, i64 8, !dbg !618
  store i16 0, ptr %ptradd126, align 4, !dbg !619
  %126 = insertvalue %"Poll[]" undef, ptr %poll_request, 0, !dbg !620
  %127 = insertvalue %"Poll[]" %126, i64 1, 1, !dbg !620
  store %"Poll[]" %127, ptr %taddr128, align 8
  %128 = load [2 x i64], ptr %taddr128, align 8
  %129 = load i64, ptr %timeout_left, align 8
  %130 = call i64 @std.net.poll(ptr %retparam, [2 x i64] %128, i64 %129), !dbg !621
  %not_err129 = icmp eq i64 %130, 0, !dbg !621
  %131 = call i1 @llvm.expect.i1(i1 %not_err129, i1 true), !dbg !621
  br i1 %131, label %after_check131, label %assign_optional130, !dbg !621

assign_optional130:                               ; preds = %if.exit124
  store i64 %130, ptr %error_var127, align 8, !dbg !621
  br label %guard_block132, !dbg !621

after_check131:                                   ; preds = %if.exit124
  br label %noerr_block133, !dbg !621

guard_block132:                                   ; preds = %assign_optional130
  %132 = load i64, ptr %error_var127, align 8, !dbg !621
  ret i64 %132, !dbg !621

noerr_block133:                                   ; preds = %after_check131
  %133 = load i64, ptr %retparam, align 8, !dbg !621
  %i2nb134 = icmp eq i64 %133, 0, !dbg !621
  br i1 %i2nb134, label %if.then135, label %if.exit136, !dbg !621

if.then135:                                       ; preds = %noerr_block133
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !622

if.exit136:                                       ; preds = %noerr_block133
  %ptradd137 = getelementptr inbounds i8, ptr %poll_request, i64 8, !dbg !624
  %134 = load i16, ptr %ptradd137, align 4, !dbg !624
  %and138 = and i16 %134, 4, !dbg !624
  %i2b139 = icmp ne i16 %and138, 0, !dbg !624
  br i1 %i2b139, label %if.then140, label %if.exit227, !dbg !624

if.then140:                                       ; preds = %if.exit136
  %135 = load i32, ptr %sockfd3, align 4
  store i32 %135, ptr %self142, align 4
  store i8 0, ptr %non_blocking143, align 1
    #dbg_declare(ptr %flags144, !625, !DIExpression(), !627)
  %136 = load i32, ptr %self142, align 4, !dbg !630
  %137 = call i32 (i32, i32, ...) @fcntl(i32 %136, i32 3, i32 0), !dbg !631
  store i32 %137, ptr %flags144, align 4, !dbg !631
  %138 = load i8, ptr %non_blocking143, align 1, !dbg !632
  %139 = trunc i8 %138 to i1, !dbg !632
  br i1 %139, label %if.then145, label %if.else151, !dbg !632

if.then145:                                       ; preds = %if.then140
  %140 = load i32, ptr %flags144, align 4, !dbg !633
  %and146 = and i32 %140, 4, !dbg !633
  %i2b147 = icmp ne i32 %and146, 0, !dbg !633
  br i1 %i2b147, label %if.then148, label %if.exit149, !dbg !633

if.then148:                                       ; preds = %if.then145
  br label %expr_block.exit164, !dbg !635

if.exit149:                                       ; preds = %if.then145
  %141 = load i32, ptr %flags144, align 4, !dbg !636
  %or150 = or i32 %141, 4, !dbg !636
  store i32 %or150, ptr %flags144, align 4, !dbg !636
  br label %if.exit157, !dbg !636

if.else151:                                       ; preds = %if.then140
  %142 = load i32, ptr %flags144, align 4, !dbg !637
  %and152 = and i32 %142, 4, !dbg !639
  %i2nb153 = icmp eq i32 %and152, 0, !dbg !639
  br i1 %i2nb153, label %if.then154, label %if.exit155, !dbg !639

if.then154:                                       ; preds = %if.else151
  br label %expr_block.exit164, !dbg !640

if.exit155:                                       ; preds = %if.else151
  %143 = load i32, ptr %flags144, align 4, !dbg !641
  %and156 = and i32 %143, -5, !dbg !641
  store i32 %and156, ptr %flags144, align 4, !dbg !641
  br label %if.exit157, !dbg !641

if.exit157:                                       ; preds = %if.exit155, %if.exit149
  %144 = load i32, ptr %self142, align 4, !dbg !642
  %145 = load i32, ptr %flags144, align 4, !dbg !642
  %146 = call i32 (i32, i32, ...) @fcntl(i32 %144, i32 4, i32 %145), !dbg !643
  %eq158 = icmp eq i32 %146, -1, !dbg !643
  br i1 %eq158, label %if.then159, label %if.exit163, !dbg !643

if.then159:                                       ; preds = %if.exit157
  %147 = call i32 @libc.errno(), !dbg !644
  %eq160 = icmp eq i32 %147, 9, !dbg !644
  br i1 %eq160, label %if.then161, label %if.exit162, !dbg !644

if.then161:                                       ; preds = %if.then159
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var141, align 8, !dbg !646
  br label %guard_block165, !dbg !646

if.exit162:                                       ; preds = %if.then159
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var141, align 8, !dbg !647
  br label %guard_block165, !dbg !647

if.exit163:                                       ; preds = %if.exit157
  br label %expr_block.exit164, !dbg !647

expr_block.exit164:                               ; preds = %if.exit163, %if.then154, %if.then148
  br label %noerr_block166, !dbg !647

guard_block165:                                   ; preds = %if.exit162, %if.then161
  %148 = load i64, ptr %error_var141, align 8, !dbg !647
  ret i64 %148, !dbg !647

noerr_block166:                                   ; preds = %expr_block.exit164
  %149 = load i32, ptr %sockfd3, align 4
  store i32 %149, ptr %fd168, align 4
  %150 = load ptr, ptr %ai4, align 8
  store ptr %150, ptr %ai169, align 8
    #dbg_declare(ptr %sock170, !648, !DIExpression(), !650)
  call void @llvm.memset.p0.i64(ptr align 4 %sock170, i8 0, i64 136, i1 false), !dbg !650
  %151 = load i32, ptr %fd168, align 4, !dbg !652
  store i32 %151, ptr %sock170, align 4, !dbg !652
  %ptradd171 = getelementptr inbounds i8, ptr %sock170, i64 4, !dbg !652
  %152 = load ptr, ptr %ai169, align 8, !dbg !653
  %ptradd172 = getelementptr inbounds i8, ptr %152, i64 16, !dbg !653
  %153 = load i32, ptr %ptradd172, align 8, !dbg !653
  store i32 %153, ptr %ptradd171, align 4, !dbg !653
  %154 = load ptr, ptr %ai169, align 8, !dbg !654
  %ptradd173 = getelementptr inbounds i8, ptr %154, i64 16, !dbg !654
  %155 = load i32, ptr %ptradd173, align 8, !dbg !654
  %zext174 = zext i32 %155 to i64, !dbg !654
  %ge175 = icmp uge i64 128, %zext174, !dbg !655
  br i1 %ge175, label %assert_ok186, label %assert_fail176, !dbg !655

assert_fail176:                                   ; preds = %noerr_block166
  store i64 128, ptr %taddr177, align 8
  %156 = insertvalue %any undef, ptr %taddr177, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %158 = load ptr, ptr %ai169, align 8, !dbg !656
  %ptradd178 = getelementptr inbounds i8, ptr %158, i64 16, !dbg !656
  %159 = insertvalue %any undef, ptr %ptradd178, 0, !dbg !656
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !656
  store %"char[]" { ptr @.panic_msg.39, i64 23 }, ptr %taddr179, align 8
  %161 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr180, align 8
  %162 = load [2 x i64], ptr %taddr180, align 8
  store %"char[]" { ptr @.func.44, i64 34 }, ptr %taddr181, align 8
  %163 = load [2 x i64], ptr %taddr181, align 8
  store %any %157, ptr %varargslots182, align 8
  %ptradd183 = getelementptr inbounds i8, ptr %varargslots182, i64 16
  store %any %160, ptr %ptradd183, align 8
  %164 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp184" = insertvalue %"any[]" %164, i64 2, 1
  store %"any[]" %"$$temp184", ptr %taddr185, align 8
  %165 = load [2 x i64], ptr %taddr185, align 8
  call void @std.core.builtin.panicf([2 x i64] %161, [2 x i64] %162, [2 x i64] %163, i32 105, [2 x i64] %165) #5, !dbg !655
  unreachable, !dbg !655

assert_ok186:                                     ; preds = %noerr_block166
  %ptradd187 = getelementptr inbounds i8, ptr %sock170, i64 8, !dbg !657
  store ptr %ptradd187, ptr %dst188, align 8
  %166 = load ptr, ptr %ai169, align 8, !dbg !658
  %ptradd189 = getelementptr inbounds i8, ptr %166, i64 24, !dbg !658
  %ptradd190 = getelementptr inbounds i8, ptr %ptradd189, i64 8, !dbg !658
  %167 = load ptr, ptr %ptradd190, align 8
  store ptr %167, ptr %src191, align 8
  %168 = load ptr, ptr %ai169, align 8, !dbg !659
  %ptradd192 = getelementptr inbounds i8, ptr %168, i64 16, !dbg !659
  %169 = load i32, ptr %ptradd192, align 8, !dbg !659
  %zext193 = zext i32 %169 to i64, !dbg !659
  store i64 %zext193, ptr %len194, align 8
  %170 = load ptr, ptr %dst188, align 8, !dbg !660
  %neq195 = icmp ne ptr %170, null, !dbg !660
  br i1 %neq195, label %assert_ok200, label %assert_fail196, !dbg !660

assert_fail196:                                   ; preds = %assert_ok186
  store %"char[]" { ptr @.panic_msg.40, i64 37 }, ptr %taddr197, align 8
  %171 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.file.41, i64 6 }, ptr %taddr198, align 8
  %172 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.func.44, i64 34 }, ptr %taddr199, align 8
  %173 = load [2 x i64], ptr %taddr199, align 8
  %174 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %174([2 x i64] %171, [2 x i64] %172, [2 x i64] %173, i32 395) #5, !dbg !660
  unreachable, !dbg !660

assert_ok200:                                     ; preds = %assert_ok186
  %175 = load ptr, ptr %src191, align 8, !dbg !664
  %neq201 = icmp ne ptr %175, null, !dbg !664
  br i1 %neq201, label %or.phi204, label %or.rhs202, !dbg !664

or.rhs202:                                        ; preds = %assert_ok200
  %176 = load i64, ptr %len194, align 8, !dbg !665
  %eq203 = icmp eq i64 0, %176, !dbg !665
  br label %or.phi204, !dbg !665

or.phi204:                                        ; preds = %or.rhs202, %assert_ok200
  %val205 = phi i1 [ true, %assert_ok200 ], [ %eq203, %or.rhs202 ], !dbg !665
  br i1 %val205, label %assert_ok210, label %assert_fail206, !dbg !665

assert_fail206:                                   ; preds = %or.phi204
  store %"char[]" { ptr @.panic_msg.42, i64 94 }, ptr %taddr207, align 8
  %177 = load [2 x i64], ptr %taddr207, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr208, align 8
  %178 = load [2 x i64], ptr %taddr208, align 8
  store %"char[]" { ptr @.func.44, i64 34 }, ptr %taddr209, align 8
  %179 = load [2 x i64], ptr %taddr209, align 8
  %180 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %180([2 x i64] %177, [2 x i64] %178, [2 x i64] %179, i32 106) #5, !dbg !666
  unreachable, !dbg !666

assert_ok210:                                     ; preds = %or.phi204
  %181 = load i64, ptr %len194, align 8, !dbg !667
  %eq211 = icmp eq i64 0, %181, !dbg !667
  br i1 %eq211, label %or.phi215, label %or.rhs212, !dbg !667

or.rhs212:                                        ; preds = %assert_ok210
  %182 = load ptr, ptr %dst188, align 8, !dbg !668
  %183 = load i64, ptr %len194, align 8, !dbg !669
  %ptradd_any213 = getelementptr i8, ptr %182, i64 %183, !dbg !669
  %184 = load ptr, ptr %src191, align 8, !dbg !670
  %le214 = icmp ule ptr %ptradd_any213, %184, !dbg !668
  br label %or.phi215, !dbg !668

or.phi215:                                        ; preds = %or.rhs212, %assert_ok210
  %val216 = phi i1 [ true, %assert_ok210 ], [ %le214, %or.rhs212 ], !dbg !668
  br i1 %val216, label %or.phi220, label %or.rhs217, !dbg !668

or.rhs217:                                        ; preds = %or.phi215
  %185 = load ptr, ptr %src191, align 8, !dbg !671
  %186 = load i64, ptr %len194, align 8, !dbg !672
  %ptradd_any218 = getelementptr i8, ptr %185, i64 %186, !dbg !672
  %187 = load ptr, ptr %dst188, align 8, !dbg !673
  %le219 = icmp ule ptr %ptradd_any218, %187, !dbg !671
  br label %or.phi220, !dbg !671

or.phi220:                                        ; preds = %or.rhs217, %or.phi215
  %val221 = phi i1 [ true, %or.phi215 ], [ %le219, %or.rhs217 ], !dbg !671
  br i1 %val221, label %assert_ok226, label %assert_fail222, !dbg !671

assert_fail222:                                   ; preds = %or.phi220
  store %"char[]" { ptr @.panic_msg.43, i64 95 }, ptr %taddr223, align 8
  %188 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr224, align 8
  %189 = load [2 x i64], ptr %taddr224, align 8
  store %"char[]" { ptr @.func.44, i64 34 }, ptr %taddr225, align 8
  %190 = load [2 x i64], ptr %taddr225, align 8
  %191 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %191([2 x i64] %188, [2 x i64] %189, [2 x i64] %190, i32 106) #5, !dbg !666
  unreachable, !dbg !666

assert_ok226:                                     ; preds = %or.phi220
  %192 = load ptr, ptr %dst188, align 8, !dbg !674
  %193 = load ptr, ptr %src191, align 8, !dbg !675
  %194 = load i64, ptr %len194, align 8, !dbg !676
  call void @llvm.memcpy.p0.p0.i64(ptr %192, ptr %193, i64 %194, i1 false), !dbg !677
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock170, i32 136, i1 false), !dbg !678
  ret i64 0, !dbg !678

if.exit227:                                       ; preds = %if.exit136
  br label %if.exit228, !dbg !678

if.exit228:                                       ; preds = %if.exit227, %if.exit116
  br label %if.exit229, !dbg !678

if.exit229:                                       ; preds = %if.exit228, %loop.body
  %195 = load ptr, ptr %ai, align 8, !dbg !679
  %ptradd230 = getelementptr inbounds i8, ptr %195, i64 40, !dbg !679
  %196 = load ptr, ptr %ptradd230, align 8, !dbg !679
  store ptr %196, ptr %ai, align 8, !dbg !679
  br label %loop.cond, !dbg !679

loop.exit231:                                     ; preds = %loop.cond
  %197 = call i64 @std.net.os.socket_error(), !dbg !680
  ret i64 %197, !dbg !680

panic:                                            ; preds = %loop.body9
  store i64 %21, ptr %taddr, align 8
  %198 = insertvalue %any undef, ptr %taddr, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr12, align 8
  %200 = insertvalue %any undef, ptr %taddr12, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr13, align 8
  %202 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.37, i64 17 }, ptr %taddr14, align 8
  %203 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.44, i64 34 }, ptr %taddr15, align 8
  %204 = load [2 x i64], ptr %taddr15, align 8
  store %any %199, ptr %varargslots, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %201, ptr %ptradd16, align 8
  %205 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %206 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %202, [2 x i64] %203, [2 x i64] %204, i32 11, [2 x i64] %206) #5, !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.connect_async_from_addrinfo(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !681 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai4 = alloca ptr, align 8
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
  %error_var22 = alloca i64, align 8
  %self23 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai44 = alloca ptr, align 8
  %sock45 = alloca %Socket, align 4
  %taddr50 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !682, !DIExpression(), !683)
  store [2 x i64] %2, ptr %options, align 8
    #dbg_declare(ptr %options, !684, !DIExpression(), !685)
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !686

loop.cond:                                        ; preds = %if.exit94, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !689
  %i2b = icmp ne ptr %4, null, !dbg !689
  br i1 %i2b, label %loop.body, label %loop.exit96, !dbg !689

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !691, !DIExpression(), !693)
  %5 = load ptr, ptr %ai, align 8, !dbg !694
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !694
  %6 = load ptr, ptr %ai, align 8, !dbg !695
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !695
  %7 = load ptr, ptr %ai, align 8, !dbg !696
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !696
  %8 = load i32, ptr %ptradd, align 4, !dbg !696
  %9 = load i32, ptr %ptradd1, align 8, !dbg !696
  %10 = load i32, ptr %ptradd2, align 4, !dbg !696
  %11 = call i32 @socket(i32 %8, i32 %9, i32 %10), !dbg !697
  store i32 %11, ptr %sockfd, align 4, !dbg !697
  %12 = load i32, ptr %sockfd, align 4
  store i32 %12, ptr %self, align 4
  %13 = load i32, ptr %self, align 4, !dbg !698
  %sext = sext i32 %13 to i64, !dbg !698
  %ge = icmp sge i64 %sext, 0, !dbg !698
  br i1 %ge, label %if.then, label %if.exit94, !dbg !698

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd3, !701, !DIExpression(), !702)
    #dbg_declare(ptr %ai4, !703, !DIExpression(), !704)
  %14 = load i32, ptr %sockfd, align 4, !dbg !705
  store i32 %14, ptr %sockfd3, align 4, !dbg !705
  %15 = load ptr, ptr %ai, align 8, !dbg !708
  store ptr %15, ptr %ai4, align 8, !dbg !708
  %16 = load i32, ptr %sockfd3, align 4
  store i32 %16, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !709, !DIExpression(), !711)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !711
  %17 = load i32, ptr %sockfd5, align 4, !dbg !714
  store i32 %17, ptr %sock, align 4, !dbg !714
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !715
  %18 = load i64, ptr %ptradd7, align 8, !dbg !715
    #dbg_declare(ptr %.anon, !717, !DIExpression(), !715)
  store i64 0, ptr %.anon, align 8, !dbg !715
  br label %loop.cond8, !dbg !715

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !715
  %lt = icmp ult i64 %19, %18, !dbg !715
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !715

loop.body9:                                       ; preds = %loop.cond8
    #dbg_declare(ptr %o, !718, !DIExpression(), !720)
  %ptradd10 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !721
  %20 = load i64, ptr %ptradd10, align 8, !dbg !721
  %21 = load ptr, ptr %options6, align 8, !dbg !721
  %22 = load i64, ptr %.anon, align 8, !dbg !721
  %ge11 = icmp uge i64 %22, %20, !dbg !721
  %23 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !721
  br i1 %23, label %panic, label %checkok, !dbg !721

checkok:                                          ; preds = %loop.body9
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !721
  %24 = load i8, ptr %ptradd18, align 1, !dbg !721
  store i8 %24, ptr %o, align 1, !dbg !721
  %25 = load i8, ptr %o, align 1, !dbg !722
  %26 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %25, i8 1), !dbg !723
  %not_err = icmp eq i64 %26, 0, !dbg !723
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !723
  br i1 %27, label %after_check, label %assign_optional, !dbg !723

assign_optional:                                  ; preds = %checkok
  store i64 %26, ptr %error_var19, align 8, !dbg !723
  br label %guard_block, !dbg !723

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !723

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var19, align 8, !dbg !723
  store i64 %28, ptr %error_var, align 8, !dbg !723
  br label %guard_block20, !dbg !723

noerr_block:                                      ; preds = %after_check
  %29 = load i64, ptr %.anon, align 8, !dbg !715
  %addnuw = add nuw i64 %29, 1, !dbg !715
  store i64 %addnuw, ptr %.anon, align 8, !dbg !715
  br label %loop.cond8, !dbg !715

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block21, !dbg !715

guard_block20:                                    ; preds = %guard_block
  %30 = load i64, ptr %error_var, align 8, !dbg !715
  ret i64 %30, !dbg !715

noerr_block21:                                    ; preds = %loop.exit
  %31 = load i32, ptr %sockfd3, align 4
  store i32 %31, ptr %self23, align 4
  store i8 1, ptr %non_blocking, align 1
    #dbg_declare(ptr %flags, !724, !DIExpression(), !726)
  %32 = load i32, ptr %self23, align 4, !dbg !728
  %33 = call i32 (i32, i32, ...) @fcntl(i32 %32, i32 3, i32 0), !dbg !729
  store i32 %33, ptr %flags, align 4, !dbg !729
  %34 = load i8, ptr %non_blocking, align 1, !dbg !730
  %35 = trunc i8 %34 to i1, !dbg !730
  br i1 %35, label %if.then24, label %if.else, !dbg !730

if.then24:                                        ; preds = %noerr_block21
  %36 = load i32, ptr %flags, align 4, !dbg !731
  %and = and i32 %36, 4, !dbg !731
  %i2b25 = icmp ne i32 %and, 0, !dbg !731
  br i1 %i2b25, label %if.then26, label %if.exit, !dbg !731

if.then26:                                        ; preds = %if.then24
  br label %expr_block.exit, !dbg !733

if.exit:                                          ; preds = %if.then24
  %37 = load i32, ptr %flags, align 4, !dbg !734
  %or = or i32 %37, 4, !dbg !734
  store i32 %or, ptr %flags, align 4, !dbg !734
  br label %if.exit31, !dbg !734

if.else:                                          ; preds = %noerr_block21
  %38 = load i32, ptr %flags, align 4, !dbg !735
  %and27 = and i32 %38, 4, !dbg !737
  %i2nb = icmp eq i32 %and27, 0, !dbg !737
  br i1 %i2nb, label %if.then28, label %if.exit29, !dbg !737

if.then28:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !738

if.exit29:                                        ; preds = %if.else
  %39 = load i32, ptr %flags, align 4, !dbg !739
  %and30 = and i32 %39, -5, !dbg !739
  store i32 %and30, ptr %flags, align 4, !dbg !739
  br label %if.exit31, !dbg !739

if.exit31:                                        ; preds = %if.exit29, %if.exit
  %40 = load i32, ptr %self23, align 4, !dbg !740
  %41 = load i32, ptr %flags, align 4, !dbg !740
  %42 = call i32 (i32, i32, ...) @fcntl(i32 %40, i32 4, i32 %41), !dbg !741
  %eq = icmp eq i32 %42, -1, !dbg !741
  br i1 %eq, label %if.then32, label %if.exit36, !dbg !741

if.then32:                                        ; preds = %if.exit31
  %43 = call i32 @libc.errno(), !dbg !742
  %eq33 = icmp eq i32 %43, 9, !dbg !742
  br i1 %eq33, label %if.then34, label %if.exit35, !dbg !742

if.then34:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var22, align 8, !dbg !744
  br label %guard_block37, !dbg !744

if.exit35:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var22, align 8, !dbg !745
  br label %guard_block37, !dbg !745

if.exit36:                                        ; preds = %if.exit31
  br label %expr_block.exit, !dbg !745

expr_block.exit:                                  ; preds = %if.exit36, %if.then28, %if.then26
  br label %noerr_block38, !dbg !745

guard_block37:                                    ; preds = %if.exit35, %if.then34
  %44 = load i64, ptr %error_var22, align 8, !dbg !745
  ret i64 %44, !dbg !745

noerr_block38:                                    ; preds = %expr_block.exit
    #dbg_declare(ptr %errcode, !746, !DIExpression(), !747)
  %45 = load ptr, ptr %ai4, align 8, !dbg !748
  %ptradd39 = getelementptr inbounds i8, ptr %45, i64 24, !dbg !748
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 8, !dbg !748
  %46 = load ptr, ptr %ai4, align 8, !dbg !749
  %ptradd41 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !749
  %47 = load i32, ptr %sockfd3, align 4, !dbg !749
  %48 = load ptr, ptr %ptradd40, align 8, !dbg !749
  %49 = load i32, ptr %ptradd41, align 8, !dbg !749
  %50 = call i32 @connect(i32 %47, ptr %48, i32 %49), !dbg !750
  store i32 %50, ptr %errcode, align 4, !dbg !750
  %51 = load i32, ptr %errcode, align 4, !dbg !751
  %i2nb42 = icmp eq i32 %51, 0, !dbg !751
  br i1 %i2nb42, label %or.phi, label %or.rhs, !dbg !751

or.rhs:                                           ; preds = %noerr_block38
  %52 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !752
  %53 = trunc i8 %52 to i1, !dbg !752
  br label %or.phi, !dbg !752

or.phi:                                           ; preds = %or.rhs, %noerr_block38
  %val = phi i1 [ true, %noerr_block38 ], [ %53, %or.rhs ], !dbg !752
  br i1 %val, label %if.then43, label %if.exit93, !dbg !752

if.then43:                                        ; preds = %or.phi
  %54 = load i32, ptr %sockfd3, align 4
  store i32 %54, ptr %fd, align 4
  %55 = load ptr, ptr %ai4, align 8
  store ptr %55, ptr %ai44, align 8
    #dbg_declare(ptr %sock45, !753, !DIExpression(), !755)
  call void @llvm.memset.p0.i64(ptr align 4 %sock45, i8 0, i64 136, i1 false), !dbg !755
  %56 = load i32, ptr %fd, align 4, !dbg !758
  store i32 %56, ptr %sock45, align 4, !dbg !758
  %ptradd46 = getelementptr inbounds i8, ptr %sock45, i64 4, !dbg !758
  %57 = load ptr, ptr %ai44, align 8, !dbg !759
  %ptradd47 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !759
  %58 = load i32, ptr %ptradd47, align 8, !dbg !759
  store i32 %58, ptr %ptradd46, align 4, !dbg !759
  %59 = load ptr, ptr %ai44, align 8, !dbg !760
  %ptradd48 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !760
  %60 = load i32, ptr %ptradd48, align 8, !dbg !760
  %zext = zext i32 %60 to i64, !dbg !760
  %ge49 = icmp uge i64 128, %zext, !dbg !761
  br i1 %ge49, label %assert_ok, label %assert_fail, !dbg !761

assert_fail:                                      ; preds = %if.then43
  store i64 128, ptr %taddr50, align 8
  %61 = insertvalue %any undef, ptr %taddr50, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %63 = load ptr, ptr %ai44, align 8, !dbg !762
  %ptradd51 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !762
  %64 = insertvalue %any undef, ptr %ptradd51, 0, !dbg !762
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !762
  store %"char[]" { ptr @.panic_msg.39, i64 23 }, ptr %taddr52, align 8
  %66 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr53, align 8
  %67 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.45, i64 27 }, ptr %taddr54, align 8
  %68 = load [2 x i64], ptr %taddr54, align 8
  store %any %62, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %65, ptr %ptradd56, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %70 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 105, [2 x i64] %70) #5, !dbg !761
  unreachable, !dbg !761

assert_ok:                                        ; preds = %if.then43
  %ptradd59 = getelementptr inbounds i8, ptr %sock45, i64 8, !dbg !763
  store ptr %ptradd59, ptr %dst, align 8
  %71 = load ptr, ptr %ai44, align 8, !dbg !764
  %ptradd60 = getelementptr inbounds i8, ptr %71, i64 24, !dbg !764
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !764
  %72 = load ptr, ptr %ptradd61, align 8
  store ptr %72, ptr %src, align 8
  %73 = load ptr, ptr %ai44, align 8, !dbg !765
  %ptradd62 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !765
  %74 = load i32, ptr %ptradd62, align 8, !dbg !765
  %zext63 = zext i32 %74 to i64, !dbg !765
  store i64 %zext63, ptr %len, align 8
  %75 = load ptr, ptr %dst, align 8, !dbg !766
  %neq = icmp ne ptr %75, null, !dbg !766
  br i1 %neq, label %assert_ok68, label %assert_fail64, !dbg !766

assert_fail64:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.40, i64 37 }, ptr %taddr65, align 8
  %76 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.41, i64 6 }, ptr %taddr66, align 8
  %77 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.45, i64 27 }, ptr %taddr67, align 8
  %78 = load [2 x i64], ptr %taddr67, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 395) #5, !dbg !766
  unreachable, !dbg !766

assert_ok68:                                      ; preds = %assert_ok
  %80 = load ptr, ptr %src, align 8, !dbg !770
  %neq69 = icmp ne ptr %80, null, !dbg !770
  br i1 %neq69, label %or.phi72, label %or.rhs70, !dbg !770

or.rhs70:                                         ; preds = %assert_ok68
  %81 = load i64, ptr %len, align 8, !dbg !771
  %eq71 = icmp eq i64 0, %81, !dbg !771
  br label %or.phi72, !dbg !771

or.phi72:                                         ; preds = %or.rhs70, %assert_ok68
  %val73 = phi i1 [ true, %assert_ok68 ], [ %eq71, %or.rhs70 ], !dbg !771
  br i1 %val73, label %assert_ok78, label %assert_fail74, !dbg !771

assert_fail74:                                    ; preds = %or.phi72
  store %"char[]" { ptr @.panic_msg.42, i64 94 }, ptr %taddr75, align 8
  %82 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr76, align 8
  %83 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.45, i64 27 }, ptr %taddr77, align 8
  %84 = load [2 x i64], ptr %taddr77, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 106) #5, !dbg !772
  unreachable, !dbg !772

assert_ok78:                                      ; preds = %or.phi72
  %86 = load i64, ptr %len, align 8, !dbg !773
  %eq79 = icmp eq i64 0, %86, !dbg !773
  br i1 %eq79, label %or.phi81, label %or.rhs80, !dbg !773

or.rhs80:                                         ; preds = %assert_ok78
  %87 = load ptr, ptr %dst, align 8, !dbg !774
  %88 = load i64, ptr %len, align 8, !dbg !775
  %ptradd_any = getelementptr i8, ptr %87, i64 %88, !dbg !775
  %89 = load ptr, ptr %src, align 8, !dbg !776
  %le = icmp ule ptr %ptradd_any, %89, !dbg !774
  br label %or.phi81, !dbg !774

or.phi81:                                         ; preds = %or.rhs80, %assert_ok78
  %val82 = phi i1 [ true, %assert_ok78 ], [ %le, %or.rhs80 ], !dbg !774
  br i1 %val82, label %or.phi86, label %or.rhs83, !dbg !774

or.rhs83:                                         ; preds = %or.phi81
  %90 = load ptr, ptr %src, align 8, !dbg !777
  %91 = load i64, ptr %len, align 8, !dbg !778
  %ptradd_any84 = getelementptr i8, ptr %90, i64 %91, !dbg !778
  %92 = load ptr, ptr %dst, align 8, !dbg !779
  %le85 = icmp ule ptr %ptradd_any84, %92, !dbg !777
  br label %or.phi86, !dbg !777

or.phi86:                                         ; preds = %or.rhs83, %or.phi81
  %val87 = phi i1 [ true, %or.phi81 ], [ %le85, %or.rhs83 ], !dbg !777
  br i1 %val87, label %assert_ok92, label %assert_fail88, !dbg !777

assert_fail88:                                    ; preds = %or.phi86
  store %"char[]" { ptr @.panic_msg.43, i64 95 }, ptr %taddr89, align 8
  %93 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr90, align 8
  %94 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func.45, i64 27 }, ptr %taddr91, align 8
  %95 = load [2 x i64], ptr %taddr91, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 106) #5, !dbg !772
  unreachable, !dbg !772

assert_ok92:                                      ; preds = %or.phi86
  %97 = load ptr, ptr %dst, align 8, !dbg !780
  %98 = load ptr, ptr %src, align 8, !dbg !781
  %99 = load i64, ptr %len, align 8, !dbg !782
  call void @llvm.memcpy.p0.p0.i64(ptr %97, ptr %98, i64 %99, i1 false), !dbg !783
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock45, i32 136, i1 false), !dbg !784
  ret i64 0, !dbg !784

if.exit93:                                        ; preds = %or.phi
  br label %if.exit94, !dbg !784

if.exit94:                                        ; preds = %if.exit93, %loop.body
  %100 = load ptr, ptr %ai, align 8, !dbg !785
  %ptradd95 = getelementptr inbounds i8, ptr %100, i64 40, !dbg !785
  %101 = load ptr, ptr %ptradd95, align 8, !dbg !785
  store ptr %101, ptr %ai, align 8, !dbg !785
  br label %loop.cond, !dbg !785

loop.exit96:                                      ; preds = %loop.cond
  %102 = call i64 @std.net.os.socket_error(), !dbg !786
  ret i64 %102, !dbg !786

panic:                                            ; preds = %loop.body9
  store i64 %20, ptr %taddr, align 8
  %103 = insertvalue %any undef, ptr %taddr, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr12, align 8
  %105 = insertvalue %any undef, ptr %taddr12, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr13, align 8
  %107 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.37, i64 17 }, ptr %taddr14, align 8
  %108 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.45, i64 27 }, ptr %taddr15, align 8
  %109 = load [2 x i64], ptr %taddr15, align 8
  store %any %104, ptr %varargslots, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %106, ptr %ptradd16, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %111 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 11, [2 x i64] %111) #5, !dbg !721
  unreachable, !dbg !721
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.InetAddress.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !787 {
entry:
  %addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 8
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"any[]", align 8
  %reterr61 = alloca i64, align 8
  %error_var62 = alloca i64, align 8
  %varargslots63 = alloca [4 x %any], align 8
  %taddr66 = alloca i8, align 1
  %taddr69 = alloca i8, align 1
  %taddr73 = alloca i8, align 1
  %taddr77 = alloca i8, align 1
  %retparam80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"any[]", align 8
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !826, !DIExpression(), !827)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !828, !DIExpression(), !829)
  %3 = load ptr, ptr %addr, align 8, !dbg !830
  %4 = load i8, ptr %3, align 2, !dbg !830
  %5 = trunc i8 %4 to i1, !dbg !830
  br i1 %5, label %if.then, label %if.exit, !dbg !830

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %addr, align 8, !dbg !831
  %ptradd = getelementptr inbounds i8, ptr %6, i64 2, !dbg !831
  %7 = load i8, ptr %ptradd, align 1, !dbg !831
  %zext = zext i8 %7 to i16, !dbg !831
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !831
  %8 = load i8, ptr %ptradd1, align 1, !dbg !831
  %zext2 = zext i8 %8 to i16, !dbg !831
  %shl = shl i16 %zext2, 8, !dbg !831
  %9 = or i16 %shl, %zext, !dbg !831
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !831
  store i16 %10, ptr %taddr, align 2
  %11 = insertvalue %any undef, ptr %taddr, 0, !dbg !831
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !831
  store %any %12, ptr %varargslots, align 8, !dbg !831
  %13 = load ptr, ptr %addr, align 8, !dbg !833
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !833
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !833
  %14 = load i8, ptr %ptradd4, align 1, !dbg !833
  %zext5 = zext i8 %14 to i16, !dbg !833
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !833
  %15 = load i8, ptr %ptradd6, align 1, !dbg !833
  %zext7 = zext i8 %15 to i16, !dbg !833
  %shl8 = shl i16 %zext7, 8, !dbg !833
  %16 = or i16 %shl8, %zext5, !dbg !833
  %17 = call i16 @llvm.bswap.i16(i16 %16), !dbg !833
  store i16 %17, ptr %taddr9, align 2
  %18 = insertvalue %any undef, ptr %taddr9, 0, !dbg !833
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !833
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !833
  store %any %19, ptr %ptradd10, align 8, !dbg !833
  %20 = load ptr, ptr %addr, align 8, !dbg !834
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 2, !dbg !834
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !834
  %21 = load i8, ptr %ptradd12, align 1, !dbg !834
  %zext13 = zext i8 %21 to i16, !dbg !834
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !834
  %22 = load i8, ptr %ptradd14, align 1, !dbg !834
  %zext15 = zext i8 %22 to i16, !dbg !834
  %shl16 = shl i16 %zext15, 8, !dbg !834
  %23 = or i16 %shl16, %zext13, !dbg !834
  %24 = call i16 @llvm.bswap.i16(i16 %23), !dbg !834
  store i16 %24, ptr %taddr17, align 2
  %25 = insertvalue %any undef, ptr %taddr17, 0, !dbg !834
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !834
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !834
  store %any %26, ptr %ptradd18, align 8, !dbg !834
  %27 = load ptr, ptr %addr, align 8, !dbg !835
  %ptradd19 = getelementptr inbounds i8, ptr %27, i64 2, !dbg !835
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !835
  %28 = load i8, ptr %ptradd20, align 1, !dbg !835
  %zext21 = zext i8 %28 to i16, !dbg !835
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !835
  %29 = load i8, ptr %ptradd22, align 1, !dbg !835
  %zext23 = zext i8 %29 to i16, !dbg !835
  %shl24 = shl i16 %zext23, 8, !dbg !835
  %30 = or i16 %shl24, %zext21, !dbg !835
  %31 = call i16 @llvm.bswap.i16(i16 %30), !dbg !835
  store i16 %31, ptr %taddr25, align 2
  %32 = insertvalue %any undef, ptr %taddr25, 0, !dbg !835
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !835
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !835
  store %any %33, ptr %ptradd26, align 8, !dbg !835
  %34 = load ptr, ptr %addr, align 8, !dbg !836
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 2, !dbg !836
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !836
  %35 = load i8, ptr %ptradd28, align 1, !dbg !836
  %zext29 = zext i8 %35 to i16, !dbg !836
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !836
  %36 = load i8, ptr %ptradd30, align 1, !dbg !836
  %zext31 = zext i8 %36 to i16, !dbg !836
  %shl32 = shl i16 %zext31, 8, !dbg !836
  %37 = or i16 %shl32, %zext29, !dbg !836
  %38 = call i16 @llvm.bswap.i16(i16 %37), !dbg !836
  store i16 %38, ptr %taddr33, align 2
  %39 = insertvalue %any undef, ptr %taddr33, 0, !dbg !836
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !836
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !836
  store %any %40, ptr %ptradd34, align 8, !dbg !836
  %41 = load ptr, ptr %addr, align 8, !dbg !837
  %ptradd35 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !837
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !837
  %42 = load i8, ptr %ptradd36, align 1, !dbg !837
  %zext37 = zext i8 %42 to i16, !dbg !837
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !837
  %43 = load i8, ptr %ptradd38, align 1, !dbg !837
  %zext39 = zext i8 %43 to i16, !dbg !837
  %shl40 = shl i16 %zext39, 8, !dbg !837
  %44 = or i16 %shl40, %zext37, !dbg !837
  %45 = call i16 @llvm.bswap.i16(i16 %44), !dbg !837
  store i16 %45, ptr %taddr41, align 2
  %46 = insertvalue %any undef, ptr %taddr41, 0, !dbg !837
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !837
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !837
  store %any %47, ptr %ptradd42, align 8, !dbg !837
  %48 = load ptr, ptr %addr, align 8, !dbg !838
  %ptradd43 = getelementptr inbounds i8, ptr %48, i64 2, !dbg !838
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !838
  %49 = load i8, ptr %ptradd44, align 1, !dbg !838
  %zext45 = zext i8 %49 to i16, !dbg !838
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !838
  %50 = load i8, ptr %ptradd46, align 1, !dbg !838
  %zext47 = zext i8 %50 to i16, !dbg !838
  %shl48 = shl i16 %zext47, 8, !dbg !838
  %51 = or i16 %shl48, %zext45, !dbg !838
  %52 = call i16 @llvm.bswap.i16(i16 %51), !dbg !838
  store i16 %52, ptr %taddr49, align 2
  %53 = insertvalue %any undef, ptr %taddr49, 0, !dbg !838
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !838
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !838
  store %any %54, ptr %ptradd50, align 8, !dbg !838
  %55 = load ptr, ptr %addr, align 8, !dbg !839
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 2, !dbg !839
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !839
  %56 = load i8, ptr %ptradd52, align 1, !dbg !839
  %zext53 = zext i8 %56 to i16, !dbg !839
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !839
  %57 = load i8, ptr %ptradd54, align 1, !dbg !839
  %zext55 = zext i8 %57 to i16, !dbg !839
  %shl56 = shl i16 %zext55, 8, !dbg !839
  %58 = or i16 %shl56, %zext53, !dbg !839
  %59 = call i16 @llvm.bswap.i16(i16 %58), !dbg !839
  store i16 %59, ptr %taddr57, align 2
  %60 = insertvalue %any undef, ptr %taddr57, 0, !dbg !839
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !839
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !839
  store %any %61, ptr %ptradd58, align 8, !dbg !839
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !839
  %"$$temp" = insertvalue %"any[]" %62, i64 8, 1, !dbg !839
  %63 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.54, i64 39 }, ptr %taddr59, align 8
  %64 = load [2 x i64], ptr %taddr59, align 8
  store %"any[]" %"$$temp", ptr %taddr60, align 8
  %65 = load [2 x i64], ptr %taddr60, align 8
  %66 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %63, [2 x i64] %64, [2 x i64] %65), !dbg !840
  %not_err = icmp eq i64 %66, 0, !dbg !840
  %67 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !840
  br i1 %67, label %after_check, label %assign_optional, !dbg !840

assign_optional:                                  ; preds = %if.then
  store i64 %66, ptr %error_var, align 8, !dbg !840
  br label %guard_block, !dbg !840

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !840

guard_block:                                      ; preds = %assign_optional
  %68 = load i64, ptr %error_var, align 8, !dbg !840
  ret i64 %68, !dbg !840

noerr_block:                                      ; preds = %after_check
  %69 = load i64, ptr %retparam, align 8, !dbg !840
  store i64 %69, ptr %0, align 8, !dbg !840
  ret i64 0, !dbg !840

if.exit:                                          ; preds = %entry
  %70 = load ptr, ptr %addr, align 8, !dbg !841
  %ptradd64 = getelementptr inbounds i8, ptr %70, i64 2, !dbg !841
  %ptradd65 = getelementptr inbounds i8, ptr %ptradd64, i64 12, !dbg !841
  %71 = load i8, ptr %ptradd65, align 1, !dbg !841
  store i8 %71, ptr %taddr66, align 1
  %72 = insertvalue %any undef, ptr %taddr66, 0, !dbg !841
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !841
  store %any %73, ptr %varargslots63, align 8, !dbg !841
  %74 = load ptr, ptr %addr, align 8, !dbg !842
  %ptradd67 = getelementptr inbounds i8, ptr %74, i64 2, !dbg !842
  %ptradd68 = getelementptr inbounds i8, ptr %ptradd67, i64 13, !dbg !842
  %75 = load i8, ptr %ptradd68, align 1, !dbg !842
  store i8 %75, ptr %taddr69, align 1
  %76 = insertvalue %any undef, ptr %taddr69, 0, !dbg !842
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !842
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots63, i64 16, !dbg !842
  store %any %77, ptr %ptradd70, align 8, !dbg !842
  %78 = load ptr, ptr %addr, align 8, !dbg !843
  %ptradd71 = getelementptr inbounds i8, ptr %78, i64 2, !dbg !843
  %ptradd72 = getelementptr inbounds i8, ptr %ptradd71, i64 14, !dbg !843
  %79 = load i8, ptr %ptradd72, align 1, !dbg !843
  store i8 %79, ptr %taddr73, align 1
  %80 = insertvalue %any undef, ptr %taddr73, 0, !dbg !843
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !843
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots63, i64 32, !dbg !843
  store %any %81, ptr %ptradd74, align 8, !dbg !843
  %82 = load ptr, ptr %addr, align 8, !dbg !844
  %ptradd75 = getelementptr inbounds i8, ptr %82, i64 2, !dbg !844
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd75, i64 15, !dbg !844
  %83 = load i8, ptr %ptradd76, align 1, !dbg !844
  store i8 %83, ptr %taddr77, align 1
  %84 = insertvalue %any undef, ptr %taddr77, 0, !dbg !844
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !844
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots63, i64 48, !dbg !844
  store %any %85, ptr %ptradd78, align 8, !dbg !844
  %86 = insertvalue %"any[]" undef, ptr %varargslots63, 0, !dbg !844
  %"$$temp79" = insertvalue %"any[]" %86, i64 4, 1, !dbg !844
  %87 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.55, i64 11 }, ptr %taddr81, align 8
  %88 = load [2 x i64], ptr %taddr81, align 8
  store %"any[]" %"$$temp79", ptr %taddr82, align 8
  %89 = load [2 x i64], ptr %taddr82, align 8
  %90 = call i64 @std.io.Formatter.printf(ptr %retparam80, ptr %87, [2 x i64] %88, [2 x i64] %89), !dbg !845
  %not_err83 = icmp eq i64 %90, 0, !dbg !845
  %91 = call i1 @llvm.expect.i1(i1 %not_err83, i1 true), !dbg !845
  br i1 %91, label %after_check85, label %assign_optional84, !dbg !845

assign_optional84:                                ; preds = %if.exit
  store i64 %90, ptr %error_var62, align 8, !dbg !845
  br label %guard_block86, !dbg !845

after_check85:                                    ; preds = %if.exit
  br label %noerr_block87, !dbg !845

guard_block86:                                    ; preds = %assign_optional84
  %92 = load i64, ptr %error_var62, align 8, !dbg !845
  ret i64 %92, !dbg !845

noerr_block87:                                    ; preds = %after_check85
  %93 = load i64, ptr %retparam80, align 8, !dbg !845
  store i64 %93, ptr %0, align 8, !dbg !845
  ret i64 0, !dbg !845
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.InetAddress.to_string(ptr %0, [2 x i64] %1) #0 !dbg !846 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !855
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !855
  br i1 %3, label %panic, label %checkok, !dbg !855

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !856, !DIExpression(), !857)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !858, !DIExpression(), !859)
  %4 = load ptr, ptr %self, align 8, !dbg !860
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !860
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64), 1, !dbg !860
  store %any %6, ptr %varargslots, align 8, !dbg !860
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !860
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !860
  %8 = load [2 x i64], ptr %allocator, align 8, !dbg !860
  store %"char[]" { ptr @.str.57, i64 2 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  %11 = call [2 x i64] @std.core.string.format([2 x i64] %8, [2 x i64] %9, [2 x i64] %10), !dbg !861
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 58) #5, !dbg !857
  unreachable, !dbg !857
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.InetAddress.to_tstring(ptr %0) #0 !dbg !862 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !865
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !865
  br i1 %2, label %panic, label %checkok, !dbg !865

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !866, !DIExpression(), !867)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !868
  %4 = load ptr, ptr %self, align 8, !dbg !869
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !869
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64), 1, !dbg !869
  store %any %6, ptr %varargslots, align 8, !dbg !869
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !869
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !869
  %8 = load [2 x i64], ptr %3, align 8, !dbg !869
  store %"char[]" { ptr @.str.59, i64 2 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  %11 = call [2 x i64] @std.core.string.format([2 x i64] %8, [2 x i64] %9, [2 x i64] %10), !dbg !870
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 10 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 63) #5, !dbg !867
  unreachable, !dbg !867
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_loopback(ptr %0) #0 !dbg !871 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !874, !DIExpression(), !875)
  %1 = load ptr, ptr %addr, align 8, !dbg !876
  %2 = load i8, ptr %1, align 2, !dbg !876
  %3 = trunc i8 %2 to i1, !dbg !876
  br i1 %3, label %if.then, label %if.exit, !dbg !876

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !877
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !877
  %5 = load i8, ptr %ptradd, align 1, !dbg !877
  %zext = zext i8 %5 to i128, !dbg !877
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !877
  %6 = load i8, ptr %ptradd1, align 1, !dbg !877
  %zext2 = zext i8 %6 to i128, !dbg !877
  %shl = shl i128 %zext2, 8, !dbg !877
  %7 = or i128 %shl, %zext, !dbg !877
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !877
  %8 = load i8, ptr %ptradd3, align 1, !dbg !877
  %zext4 = zext i8 %8 to i128, !dbg !877
  %shl5 = shl i128 %zext4, 16, !dbg !877
  %9 = or i128 %shl5, %7, !dbg !877
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !877
  %10 = load i8, ptr %ptradd6, align 1, !dbg !877
  %zext7 = zext i8 %10 to i128, !dbg !877
  %shl8 = shl i128 %zext7, 24, !dbg !877
  %11 = or i128 %shl8, %9, !dbg !877
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !877
  %12 = load i8, ptr %ptradd9, align 1, !dbg !877
  %zext10 = zext i8 %12 to i128, !dbg !877
  %shl11 = shl i128 %zext10, 32, !dbg !877
  %13 = or i128 %shl11, %11, !dbg !877
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !877
  %14 = load i8, ptr %ptradd12, align 1, !dbg !877
  %zext13 = zext i8 %14 to i128, !dbg !877
  %shl14 = shl i128 %zext13, 40, !dbg !877
  %15 = or i128 %shl14, %13, !dbg !877
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !877
  %16 = load i8, ptr %ptradd15, align 1, !dbg !877
  %zext16 = zext i8 %16 to i128, !dbg !877
  %shl17 = shl i128 %zext16, 48, !dbg !877
  %17 = or i128 %shl17, %15, !dbg !877
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !877
  %18 = load i8, ptr %ptradd18, align 1, !dbg !877
  %zext19 = zext i8 %18 to i128, !dbg !877
  %shl20 = shl i128 %zext19, 56, !dbg !877
  %19 = or i128 %shl20, %17, !dbg !877
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !877
  %20 = load i8, ptr %ptradd21, align 1, !dbg !877
  %zext22 = zext i8 %20 to i128, !dbg !877
  %shl23 = shl i128 %zext22, 64, !dbg !877
  %21 = or i128 %shl23, %19, !dbg !877
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !877
  %22 = load i8, ptr %ptradd24, align 1, !dbg !877
  %zext25 = zext i8 %22 to i128, !dbg !877
  %shl26 = shl i128 %zext25, 72, !dbg !877
  %23 = or i128 %shl26, %21, !dbg !877
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !877
  %24 = load i8, ptr %ptradd27, align 1, !dbg !877
  %zext28 = zext i8 %24 to i128, !dbg !877
  %shl29 = shl i128 %zext28, 80, !dbg !877
  %25 = or i128 %shl29, %23, !dbg !877
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !877
  %26 = load i8, ptr %ptradd30, align 1, !dbg !877
  %zext31 = zext i8 %26 to i128, !dbg !877
  %shl32 = shl i128 %zext31, 88, !dbg !877
  %27 = or i128 %shl32, %25, !dbg !877
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !877
  %28 = load i8, ptr %ptradd33, align 1, !dbg !877
  %zext34 = zext i8 %28 to i128, !dbg !877
  %shl35 = shl i128 %zext34, 96, !dbg !877
  %29 = or i128 %shl35, %27, !dbg !877
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !877
  %30 = load i8, ptr %ptradd36, align 1, !dbg !877
  %zext37 = zext i8 %30 to i128, !dbg !877
  %shl38 = shl i128 %zext37, 104, !dbg !877
  %31 = or i128 %shl38, %29, !dbg !877
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !877
  %32 = load i8, ptr %ptradd39, align 1, !dbg !877
  %zext40 = zext i8 %32 to i128, !dbg !877
  %shl41 = shl i128 %zext40, 112, !dbg !877
  %33 = or i128 %shl41, %31, !dbg !877
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !877
  %34 = load i8, ptr %ptradd42, align 1, !dbg !877
  %zext43 = zext i8 %34 to i128, !dbg !877
  %shl44 = shl i128 %zext43, 120, !dbg !877
  %35 = or i128 %shl44, %33, !dbg !877
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !877
  %eq = icmp eq i128 1, %36, !dbg !877
  %siui-eq = and i1 true, %eq, !dbg !877
  %37 = zext i1 %siui-eq to i8, !dbg !877
  ret i8 %37, !dbg !877

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !879
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !879
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !879
  %39 = load i8, ptr %ptradd46, align 1, !dbg !879
  %zext47 = zext i8 %39 to i32, !dbg !879
  %eq48 = icmp eq i32 127, %zext47, !dbg !879
  %40 = zext i1 %eq48 to i8, !dbg !879
  ret i8 %40, !dbg !879
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_any_local(ptr %0) #0 !dbg !880 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !881, !DIExpression(), !882)
  %1 = load ptr, ptr %addr, align 8, !dbg !883
  %2 = load i8, ptr %1, align 2, !dbg !883
  %3 = trunc i8 %2 to i1, !dbg !883
  br i1 %3, label %if.then, label %if.exit, !dbg !883

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !884
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !884
  %5 = load i8, ptr %ptradd, align 1, !dbg !884
  %zext = zext i8 %5 to i128, !dbg !884
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !884
  %6 = load i8, ptr %ptradd1, align 1, !dbg !884
  %zext2 = zext i8 %6 to i128, !dbg !884
  %shl = shl i128 %zext2, 8, !dbg !884
  %7 = or i128 %shl, %zext, !dbg !884
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !884
  %8 = load i8, ptr %ptradd3, align 1, !dbg !884
  %zext4 = zext i8 %8 to i128, !dbg !884
  %shl5 = shl i128 %zext4, 16, !dbg !884
  %9 = or i128 %shl5, %7, !dbg !884
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !884
  %10 = load i8, ptr %ptradd6, align 1, !dbg !884
  %zext7 = zext i8 %10 to i128, !dbg !884
  %shl8 = shl i128 %zext7, 24, !dbg !884
  %11 = or i128 %shl8, %9, !dbg !884
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !884
  %12 = load i8, ptr %ptradd9, align 1, !dbg !884
  %zext10 = zext i8 %12 to i128, !dbg !884
  %shl11 = shl i128 %zext10, 32, !dbg !884
  %13 = or i128 %shl11, %11, !dbg !884
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !884
  %14 = load i8, ptr %ptradd12, align 1, !dbg !884
  %zext13 = zext i8 %14 to i128, !dbg !884
  %shl14 = shl i128 %zext13, 40, !dbg !884
  %15 = or i128 %shl14, %13, !dbg !884
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !884
  %16 = load i8, ptr %ptradd15, align 1, !dbg !884
  %zext16 = zext i8 %16 to i128, !dbg !884
  %shl17 = shl i128 %zext16, 48, !dbg !884
  %17 = or i128 %shl17, %15, !dbg !884
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !884
  %18 = load i8, ptr %ptradd18, align 1, !dbg !884
  %zext19 = zext i8 %18 to i128, !dbg !884
  %shl20 = shl i128 %zext19, 56, !dbg !884
  %19 = or i128 %shl20, %17, !dbg !884
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !884
  %20 = load i8, ptr %ptradd21, align 1, !dbg !884
  %zext22 = zext i8 %20 to i128, !dbg !884
  %shl23 = shl i128 %zext22, 64, !dbg !884
  %21 = or i128 %shl23, %19, !dbg !884
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !884
  %22 = load i8, ptr %ptradd24, align 1, !dbg !884
  %zext25 = zext i8 %22 to i128, !dbg !884
  %shl26 = shl i128 %zext25, 72, !dbg !884
  %23 = or i128 %shl26, %21, !dbg !884
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !884
  %24 = load i8, ptr %ptradd27, align 1, !dbg !884
  %zext28 = zext i8 %24 to i128, !dbg !884
  %shl29 = shl i128 %zext28, 80, !dbg !884
  %25 = or i128 %shl29, %23, !dbg !884
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !884
  %26 = load i8, ptr %ptradd30, align 1, !dbg !884
  %zext31 = zext i8 %26 to i128, !dbg !884
  %shl32 = shl i128 %zext31, 88, !dbg !884
  %27 = or i128 %shl32, %25, !dbg !884
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !884
  %28 = load i8, ptr %ptradd33, align 1, !dbg !884
  %zext34 = zext i8 %28 to i128, !dbg !884
  %shl35 = shl i128 %zext34, 96, !dbg !884
  %29 = or i128 %shl35, %27, !dbg !884
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !884
  %30 = load i8, ptr %ptradd36, align 1, !dbg !884
  %zext37 = zext i8 %30 to i128, !dbg !884
  %shl38 = shl i128 %zext37, 104, !dbg !884
  %31 = or i128 %shl38, %29, !dbg !884
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !884
  %32 = load i8, ptr %ptradd39, align 1, !dbg !884
  %zext40 = zext i8 %32 to i128, !dbg !884
  %shl41 = shl i128 %zext40, 112, !dbg !884
  %33 = or i128 %shl41, %31, !dbg !884
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !884
  %34 = load i8, ptr %ptradd42, align 1, !dbg !884
  %zext43 = zext i8 %34 to i128, !dbg !884
  %shl44 = shl i128 %zext43, 120, !dbg !884
  %35 = or i128 %shl44, %33, !dbg !884
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !884
  %eq = icmp eq i128 0, %36, !dbg !884
  %siui-eq = and i1 true, %eq, !dbg !884
  %37 = zext i1 %siui-eq to i8, !dbg !884
  ret i8 %37, !dbg !884

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !886
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !886
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !886
  %39 = load i8, ptr %ptradd46, align 1, !dbg !886
  %zext47 = zext i8 %39 to i32, !dbg !886
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 13, !dbg !886
  %40 = load i8, ptr %ptradd48, align 1, !dbg !886
  %zext49 = zext i8 %40 to i32, !dbg !886
  %shl50 = shl i32 %zext49, 8, !dbg !886
  %41 = or i32 %shl50, %zext47, !dbg !886
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd45, i64 14, !dbg !886
  %42 = load i8, ptr %ptradd51, align 1, !dbg !886
  %zext52 = zext i8 %42 to i32, !dbg !886
  %shl53 = shl i32 %zext52, 16, !dbg !886
  %43 = or i32 %shl53, %41, !dbg !886
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !886
  %44 = load i8, ptr %ptradd54, align 1, !dbg !886
  %zext55 = zext i8 %44 to i32, !dbg !886
  %shl56 = shl i32 %zext55, 24, !dbg !886
  %45 = or i32 %shl56, %43, !dbg !886
  %46 = call i32 @llvm.bswap.i32(i32 %45), !dbg !886
  %eq57 = icmp eq i32 0, %46, !dbg !886
  %47 = zext i1 %eq57 to i8, !dbg !886
  ret i8 %47, !dbg !886
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_link_local(ptr %0) #0 !dbg !887 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !888, !DIExpression(), !889)
  %1 = load ptr, ptr %addr, align 8, !dbg !890
  %2 = load i8, ptr %1, align 2, !dbg !890
  %3 = trunc i8 %2 to i1, !dbg !890
  br i1 %3, label %if.then, label %if.exit, !dbg !890

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !891
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !891
  %5 = load i8, ptr %ptradd, align 1, !dbg !891
  %zext = zext i8 %5 to i16, !dbg !891
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !891
  %6 = load i8, ptr %ptradd1, align 1, !dbg !891
  %zext2 = zext i8 %6 to i16, !dbg !891
  %shl = shl i16 %zext2, 8, !dbg !891
  %7 = or i16 %shl, %zext, !dbg !891
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !891
  %zext3 = zext i16 %8 to i32, !dbg !891
  %eq = icmp eq i32 %zext3, 250, !dbg !891
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !891

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !893
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !893
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !893
  %10 = load i8, ptr %ptradd5, align 1, !dbg !893
  %zext6 = zext i8 %10 to i16, !dbg !893
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !893
  %11 = load i8, ptr %ptradd7, align 1, !dbg !893
  %zext8 = zext i8 %11 to i16, !dbg !893
  %shl9 = shl i16 %zext8, 8, !dbg !893
  %12 = or i16 %shl9, %zext6, !dbg !893
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !893
  %zext10 = zext i16 %13 to i32, !dbg !893
  %and = and i32 %zext10, 192, !dbg !893
  %eq11 = icmp eq i32 %and, 128, !dbg !894
  br label %and.phi, !dbg !894

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !894
  %14 = zext i1 %val to i8, !dbg !894
  ret i8 %14, !dbg !894

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !895
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !895
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !895
  %16 = load i8, ptr %ptradd13, align 1, !dbg !895
  %zext14 = zext i8 %16 to i32, !dbg !895
  %eq15 = icmp eq i32 169, %zext14, !dbg !895
  br i1 %eq15, label %and.rhs16, label %and.phi21, !dbg !895

and.rhs16:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !896
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !896
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !896
  %18 = load i8, ptr %ptradd18, align 1, !dbg !896
  %zext19 = zext i8 %18 to i32, !dbg !896
  %eq20 = icmp eq i32 254, %zext19, !dbg !896
  br label %and.phi21, !dbg !896

and.phi21:                                        ; preds = %and.rhs16, %if.exit
  %val22 = phi i1 [ false, %if.exit ], [ %eq20, %and.rhs16 ], !dbg !896
  %19 = zext i1 %val22 to i8, !dbg !896
  ret i8 %19, !dbg !896
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_site_local(ptr %0) #0 !dbg !897 {
entry:
  %addr = alloca ptr, align 8
  %switch = alloca i8, align 1
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !898, !DIExpression(), !899)
  %1 = load ptr, ptr %addr, align 8, !dbg !900
  %2 = load i8, ptr %1, align 2, !dbg !900
  %3 = trunc i8 %2 to i1, !dbg !900
  br i1 %3, label %if.then, label %if.exit, !dbg !900

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !901
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !901
  %5 = load i8, ptr %ptradd, align 1, !dbg !901
  %zext = zext i8 %5 to i16, !dbg !901
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !901
  %6 = load i8, ptr %ptradd1, align 1, !dbg !901
  %zext2 = zext i8 %6 to i16, !dbg !901
  %shl = shl i16 %zext2, 8, !dbg !901
  %7 = or i16 %shl, %zext, !dbg !901
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !901
  %zext3 = zext i16 %8 to i32, !dbg !901
  %eq = icmp eq i32 %zext3, 254, !dbg !901
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !901

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !903
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !903
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !903
  %10 = load i8, ptr %ptradd5, align 1, !dbg !903
  %zext6 = zext i8 %10 to i16, !dbg !903
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !903
  %11 = load i8, ptr %ptradd7, align 1, !dbg !903
  %zext8 = zext i8 %11 to i16, !dbg !903
  %shl9 = shl i16 %zext8, 8, !dbg !903
  %12 = or i16 %shl9, %zext6, !dbg !903
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !903
  %zext10 = zext i16 %13 to i32, !dbg !903
  %and = and i32 %zext10, 192, !dbg !903
  %eq11 = icmp eq i32 %and, 192, !dbg !904
  br label %and.phi, !dbg !904

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !904
  %14 = zext i1 %val to i8, !dbg !904
  ret i8 %14, !dbg !904

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %15 = load i8, ptr %switch, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %addr, align 8, !dbg !905
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !905
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !905
  %18 = load i8, ptr %ptradd13, align 1, !dbg !905
  %zext14 = zext i8 %18 to i32, !dbg !905
  %eq15 = icmp eq i32 10, %zext14, !dbg !905
  %eq16 = icmp eq i1 %eq15, %16, !dbg !905
  br i1 %eq16, label %switch.case, label %next_if, !dbg !905

next_if:                                          ; preds = %switch.entry
  %19 = load ptr, ptr %addr, align 8, !dbg !907
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !907
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 12, !dbg !907
  %20 = load i8, ptr %ptradd18, align 1, !dbg !907
  %zext19 = zext i8 %20 to i32, !dbg !907
  %eq20 = icmp eq i32 172, %zext19, !dbg !907
  br i1 %eq20, label %and.rhs21, label %and.phi27, !dbg !907

and.rhs21:                                        ; preds = %next_if
  %21 = load ptr, ptr %addr, align 8, !dbg !908
  %ptradd22 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !908
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 13, !dbg !908
  %22 = load i8, ptr %ptradd23, align 1, !dbg !908
  %zext24 = zext i8 %22 to i32, !dbg !908
  %and25 = and i32 %zext24, 240, !dbg !908
  %eq26 = icmp eq i32 16, %and25, !dbg !909
  br label %and.phi27, !dbg !909

and.phi27:                                        ; preds = %and.rhs21, %next_if
  %val28 = phi i1 [ false, %next_if ], [ %eq26, %and.rhs21 ], !dbg !909
  %eq29 = icmp eq i1 %val28, %16, !dbg !909
  br i1 %eq29, label %switch.case, label %next_if30, !dbg !909

next_if30:                                        ; preds = %and.phi27
  %23 = load ptr, ptr %addr, align 8, !dbg !910
  %ptradd31 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !910
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 12, !dbg !910
  %24 = load i8, ptr %ptradd32, align 1, !dbg !910
  %zext33 = zext i8 %24 to i32, !dbg !910
  %eq34 = icmp eq i32 192, %zext33, !dbg !910
  br i1 %eq34, label %and.rhs35, label %and.phi40, !dbg !910

and.rhs35:                                        ; preds = %next_if30
  %25 = load ptr, ptr %addr, align 8, !dbg !911
  %ptradd36 = getelementptr inbounds i8, ptr %25, i64 2, !dbg !911
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd36, i64 13, !dbg !911
  %26 = load i8, ptr %ptradd37, align 1, !dbg !911
  %zext38 = zext i8 %26 to i32, !dbg !911
  %eq39 = icmp eq i32 168, %zext38, !dbg !911
  br label %and.phi40, !dbg !911

and.phi40:                                        ; preds = %and.rhs35, %next_if30
  %val41 = phi i1 [ false, %next_if30 ], [ %eq39, %and.rhs35 ], !dbg !911
  %eq42 = icmp eq i1 %val41, %16, !dbg !911
  br i1 %eq42, label %switch.case, label %next_if43, !dbg !911

switch.case:                                      ; preds = %and.phi40, %and.phi27, %switch.entry
  ret i8 1, !dbg !912

next_if43:                                        ; preds = %and.phi40
  br label %switch.default, !dbg !912

switch.default:                                   ; preds = %next_if43
  ret i8 0, !dbg !914
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast(ptr %0) #0 !dbg !916 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !917, !DIExpression(), !918)
  %1 = load ptr, ptr %addr, align 8, !dbg !919
  %2 = load i8, ptr %1, align 2, !dbg !919
  %3 = trunc i8 %2 to i1, !dbg !919
  br i1 %3, label %if.then, label %if.exit, !dbg !919

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !920
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !920
  %5 = load i8, ptr %ptradd, align 1, !dbg !920
  %zext = zext i8 %5 to i16, !dbg !920
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !920
  %6 = load i8, ptr %ptradd1, align 1, !dbg !920
  %zext2 = zext i8 %6 to i16, !dbg !920
  %shl = shl i16 %zext2, 8, !dbg !920
  %7 = or i16 %shl, %zext, !dbg !920
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !920
  %zext3 = zext i16 %8 to i32, !dbg !920
  %eq = icmp eq i32 %zext3, 255, !dbg !920
  %9 = zext i1 %eq to i8, !dbg !920
  ret i8 %9, !dbg !920

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr %addr, align 8, !dbg !922
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 2, !dbg !922
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 12, !dbg !922
  %11 = load i8, ptr %ptradd5, align 1, !dbg !922
  %zext6 = zext i8 %11 to i32, !dbg !922
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 13, !dbg !922
  %12 = load i8, ptr %ptradd7, align 1, !dbg !922
  %zext8 = zext i8 %12 to i32, !dbg !922
  %shl9 = shl i32 %zext8, 8, !dbg !922
  %13 = or i32 %shl9, %zext6, !dbg !922
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd4, i64 14, !dbg !922
  %14 = load i8, ptr %ptradd10, align 1, !dbg !922
  %zext11 = zext i8 %14 to i32, !dbg !922
  %shl12 = shl i32 %zext11, 16, !dbg !922
  %15 = or i32 %shl12, %13, !dbg !922
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd4, i64 15, !dbg !922
  %16 = load i8, ptr %ptradd13, align 1, !dbg !922
  %zext14 = zext i8 %16 to i32, !dbg !922
  %shl15 = shl i32 %zext14, 24, !dbg !922
  %17 = or i32 %shl15, %15, !dbg !922
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !922
  %and = and i32 %18, -268435456, !dbg !922
  %eq16 = icmp eq i32 %and, -536870912, !dbg !922
  %19 = zext i1 %eq16 to i8, !dbg !922
  ret i8 %19, !dbg !922
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_global(ptr %0) #0 !dbg !923 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !924, !DIExpression(), !925)
  %1 = load ptr, ptr %addr, align 8, !dbg !926
  %2 = load i8, ptr %1, align 2, !dbg !926
  %3 = trunc i8 %2 to i1, !dbg !926
  br i1 %3, label %if.then, label %if.exit, !dbg !926

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !927
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !927
  %5 = load i8, ptr %ptradd, align 1, !dbg !927
  %zext = zext i8 %5 to i16, !dbg !927
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !927
  %6 = load i8, ptr %ptradd1, align 1, !dbg !927
  %zext2 = zext i8 %6 to i16, !dbg !927
  %shl = shl i16 %zext2, 8, !dbg !927
  %7 = or i16 %shl, %zext, !dbg !927
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !927
  %zext3 = zext i16 %8 to i32, !dbg !927
  %eq = icmp eq i32 %zext3, 255, !dbg !927
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !927

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !929
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !929
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !929
  %10 = load i8, ptr %ptradd5, align 1, !dbg !929
  %zext6 = zext i8 %10 to i16, !dbg !929
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !929
  %11 = load i8, ptr %ptradd7, align 1, !dbg !929
  %zext8 = zext i8 %11 to i16, !dbg !929
  %shl9 = shl i16 %zext8, 8, !dbg !929
  %12 = or i16 %shl9, %zext6, !dbg !929
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !929
  %zext10 = zext i16 %13 to i32, !dbg !929
  %and = and i32 %zext10, 15, !dbg !929
  %eq11 = icmp eq i32 %and, 14, !dbg !930
  br label %and.phi, !dbg !930

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !930
  %14 = zext i1 %val to i8, !dbg !930
  ret i8 %14, !dbg !930

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !931
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !931
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !931
  %16 = load i8, ptr %ptradd13, align 1, !dbg !931
  %zext14 = zext i8 %16 to i32, !dbg !931
  %le = icmp ule i32 224, %zext14, !dbg !931
  br i1 %le, label %and.rhs15, label %and.phi19, !dbg !931

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !932
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !932
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 12, !dbg !932
  %18 = load i8, ptr %ptradd17, align 1, !dbg !932
  %zext18 = zext i8 %18 to i32, !dbg !932
  %ge = icmp uge i32 238, %zext18, !dbg !932
  br label %and.phi19, !dbg !932

and.phi19:                                        ; preds = %and.rhs15, %if.exit
  %val20 = phi i1 [ false, %if.exit ], [ %ge, %and.rhs15 ], !dbg !932
  br i1 %val20, label %and.rhs21, label %and.phi40, !dbg !932

and.rhs21:                                        ; preds = %and.phi19
  %19 = load ptr, ptr %addr, align 8, !dbg !933
  %ptradd22 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !933
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 12, !dbg !933
  %20 = load i8, ptr %ptradd23, align 1, !dbg !933
  %zext24 = zext i8 %20 to i32, !dbg !933
  %eq25 = icmp eq i32 224, %zext24, !dbg !933
  br i1 %eq25, label %and.rhs26, label %and.phi31, !dbg !933

and.rhs26:                                        ; preds = %and.rhs21
  %21 = load ptr, ptr %addr, align 8, !dbg !934
  %ptradd27 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !934
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 13, !dbg !934
  %22 = load i8, ptr %ptradd28, align 1, !dbg !934
  %zext29 = zext i8 %22 to i32, !dbg !934
  %eq30 = icmp eq i32 0, %zext29, !dbg !934
  br label %and.phi31, !dbg !934

and.phi31:                                        ; preds = %and.rhs26, %and.rhs21
  %val32 = phi i1 [ false, %and.rhs21 ], [ %eq30, %and.rhs26 ], !dbg !934
  br i1 %val32, label %and.rhs33, label %and.phi38, !dbg !934

and.rhs33:                                        ; preds = %and.phi31
  %23 = load ptr, ptr %addr, align 8, !dbg !935
  %ptradd34 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !935
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd34, i64 14, !dbg !935
  %24 = load i8, ptr %ptradd35, align 1, !dbg !935
  %zext36 = zext i8 %24 to i32, !dbg !935
  %eq37 = icmp eq i32 0, %zext36, !dbg !935
  br label %and.phi38, !dbg !935

and.phi38:                                        ; preds = %and.rhs33, %and.phi31
  %val39 = phi i1 [ false, %and.phi31 ], [ %eq37, %and.rhs33 ], !dbg !935
  %not = xor i1 %val39, true, !dbg !935
  br label %and.phi40, !dbg !935

and.phi40:                                        ; preds = %and.phi38, %and.phi19
  %val41 = phi i1 [ false, %and.phi19 ], [ %not, %and.phi38 ], !dbg !935
  %25 = zext i1 %val41 to i8, !dbg !935
  ret i8 %25, !dbg !935
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_node_local(ptr %0) #0 !dbg !936 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !937, !DIExpression(), !938)
  %1 = load ptr, ptr %addr, align 8, !dbg !939
  %2 = load i8, ptr %1, align 2, !dbg !939
  %3 = trunc i8 %2 to i1, !dbg !939
  br i1 %3, label %if.exit, label %if.else, !dbg !939

if.else:                                          ; preds = %entry
  ret i8 0, !dbg !940

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !941
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !941
  %5 = load i8, ptr %ptradd, align 1, !dbg !941
  %zext = zext i8 %5 to i16, !dbg !941
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !941
  %6 = load i8, ptr %ptradd1, align 1, !dbg !941
  %zext2 = zext i8 %6 to i16, !dbg !941
  %shl = shl i16 %zext2, 8, !dbg !941
  %7 = or i16 %shl, %zext, !dbg !941
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !941
  %zext3 = zext i16 %8 to i32, !dbg !941
  %eq = icmp eq i32 %zext3, 255, !dbg !941
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !941

and.rhs:                                          ; preds = %if.exit
  %9 = load ptr, ptr %addr, align 8, !dbg !942
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !942
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !942
  %10 = load i8, ptr %ptradd5, align 1, !dbg !942
  %zext6 = zext i8 %10 to i16, !dbg !942
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !942
  %11 = load i8, ptr %ptradd7, align 1, !dbg !942
  %zext8 = zext i8 %11 to i16, !dbg !942
  %shl9 = shl i16 %zext8, 8, !dbg !942
  %12 = or i16 %shl9, %zext6, !dbg !942
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !942
  %zext10 = zext i16 %13 to i32, !dbg !942
  %and = and i32 %zext10, 15, !dbg !942
  %eq11 = icmp eq i32 %and, 1, !dbg !942
  br label %and.phi, !dbg !942

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %eq11, %and.rhs ], !dbg !942
  %14 = zext i1 %val to i8, !dbg !942
  ret i8 %14, !dbg !942
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_site_local(ptr %0) #0 !dbg !943 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !944, !DIExpression(), !945)
  %1 = load ptr, ptr %addr, align 8, !dbg !946
  %2 = load i8, ptr %1, align 2, !dbg !946
  %3 = trunc i8 %2 to i1, !dbg !946
  br i1 %3, label %if.then, label %if.exit, !dbg !946

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !947
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !947
  %5 = load i8, ptr %ptradd, align 1, !dbg !947
  %zext = zext i8 %5 to i16, !dbg !947
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !947
  %6 = load i8, ptr %ptradd1, align 1, !dbg !947
  %zext2 = zext i8 %6 to i16, !dbg !947
  %shl = shl i16 %zext2, 8, !dbg !947
  %7 = or i16 %shl, %zext, !dbg !947
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !947
  %zext3 = zext i16 %8 to i32, !dbg !947
  %eq = icmp eq i32 %zext3, 255, !dbg !947
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !947

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !949
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !949
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !949
  %10 = load i8, ptr %ptradd5, align 1, !dbg !949
  %zext6 = zext i8 %10 to i16, !dbg !949
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !949
  %11 = load i8, ptr %ptradd7, align 1, !dbg !949
  %zext8 = zext i8 %11 to i16, !dbg !949
  %shl9 = shl i16 %zext8, 8, !dbg !949
  %12 = or i16 %shl9, %zext6, !dbg !949
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !949
  %zext10 = zext i16 %13 to i32, !dbg !949
  %and = and i32 %zext10, 15, !dbg !949
  %eq11 = icmp eq i32 %and, 5, !dbg !949
  br label %and.phi, !dbg !949

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !949
  %14 = zext i1 %val to i8, !dbg !949
  ret i8 %14, !dbg !949

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !950
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !950
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !950
  %16 = load i8, ptr %ptradd13, align 1, !dbg !950
  %zext14 = zext i8 %16 to i32, !dbg !950
  %eq15 = icmp eq i32 239, %zext14, !dbg !950
  br i1 %eq15, label %and.rhs16, label %and.phi21, !dbg !950

and.rhs16:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !951
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !951
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !951
  %18 = load i8, ptr %ptradd18, align 1, !dbg !951
  %zext19 = zext i8 %18 to i32, !dbg !951
  %eq20 = icmp eq i32 255, %zext19, !dbg !951
  br label %and.phi21, !dbg !951

and.phi21:                                        ; preds = %and.rhs16, %if.exit
  %val22 = phi i1 [ false, %if.exit ], [ %eq20, %and.rhs16 ], !dbg !951
  %19 = zext i1 %val22 to i8, !dbg !951
  ret i8 %19, !dbg !951
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_org_local(ptr %0) #0 !dbg !952 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !953, !DIExpression(), !954)
  %1 = load ptr, ptr %addr, align 8, !dbg !955
  %2 = load i8, ptr %1, align 2, !dbg !955
  %3 = trunc i8 %2 to i1, !dbg !955
  br i1 %3, label %if.then, label %if.exit, !dbg !955

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !956
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !956
  %5 = load i8, ptr %ptradd, align 1, !dbg !956
  %zext = zext i8 %5 to i16, !dbg !956
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !956
  %6 = load i8, ptr %ptradd1, align 1, !dbg !956
  %zext2 = zext i8 %6 to i16, !dbg !956
  %shl = shl i16 %zext2, 8, !dbg !956
  %7 = or i16 %shl, %zext, !dbg !956
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !956
  %zext3 = zext i16 %8 to i32, !dbg !956
  %eq = icmp eq i32 %zext3, 255, !dbg !956
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !956

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !958
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !958
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !958
  %10 = load i8, ptr %ptradd5, align 1, !dbg !958
  %zext6 = zext i8 %10 to i16, !dbg !958
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !958
  %11 = load i8, ptr %ptradd7, align 1, !dbg !958
  %zext8 = zext i8 %11 to i16, !dbg !958
  %shl9 = shl i16 %zext8, 8, !dbg !958
  %12 = or i16 %shl9, %zext6, !dbg !958
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !958
  %zext10 = zext i16 %13 to i32, !dbg !958
  %and = and i32 %zext10, 15, !dbg !958
  %eq11 = icmp eq i32 %and, 8, !dbg !958
  br label %and.phi, !dbg !958

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !958
  %14 = zext i1 %val to i8, !dbg !958
  ret i8 %14, !dbg !958

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !959
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !959
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !959
  %16 = load i8, ptr %ptradd13, align 1, !dbg !959
  %zext14 = zext i8 %16 to i32, !dbg !959
  %eq15 = icmp eq i32 239, %zext14, !dbg !959
  br i1 %eq15, label %and.rhs16, label %and.phi20, !dbg !959

and.rhs16:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !960
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !960
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !960
  %18 = load i8, ptr %ptradd18, align 1, !dbg !960
  %zext19 = zext i8 %18 to i32, !dbg !960
  %le = icmp ule i32 192, %zext19, !dbg !960
  br label %and.phi20, !dbg !960

and.phi20:                                        ; preds = %and.rhs16, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %le, %and.rhs16 ], !dbg !960
  br i1 %val21, label %and.rhs22, label %and.phi26, !dbg !960

and.rhs22:                                        ; preds = %and.phi20
  %19 = load ptr, ptr %addr, align 8, !dbg !961
  %ptradd23 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !961
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 13, !dbg !961
  %20 = load i8, ptr %ptradd24, align 1, !dbg !961
  %zext25 = zext i8 %20 to i32, !dbg !961
  %ge = icmp uge i32 195, %zext25, !dbg !961
  br label %and.phi26, !dbg !961

and.phi26:                                        ; preds = %and.rhs22, %and.phi20
  %val27 = phi i1 [ false, %and.phi20 ], [ %ge, %and.rhs22 ], !dbg !961
  %21 = zext i1 %val27 to i8, !dbg !961
  ret i8 %21, !dbg !961
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_link_local(ptr %0) #0 !dbg !962 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !963, !DIExpression(), !964)
  %1 = load ptr, ptr %addr, align 8, !dbg !965
  %2 = load i8, ptr %1, align 2, !dbg !965
  %3 = trunc i8 %2 to i1, !dbg !965
  br i1 %3, label %if.then, label %if.exit, !dbg !965

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !966
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !966
  %5 = load i8, ptr %ptradd, align 1, !dbg !966
  %zext = zext i8 %5 to i16, !dbg !966
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !966
  %6 = load i8, ptr %ptradd1, align 1, !dbg !966
  %zext2 = zext i8 %6 to i16, !dbg !966
  %shl = shl i16 %zext2, 8, !dbg !966
  %7 = or i16 %shl, %zext, !dbg !966
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !966
  %zext3 = zext i16 %8 to i32, !dbg !966
  %eq = icmp eq i32 %zext3, 255, !dbg !966
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !966

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !968
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !968
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !968
  %10 = load i8, ptr %ptradd5, align 1, !dbg !968
  %zext6 = zext i8 %10 to i16, !dbg !968
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !968
  %11 = load i8, ptr %ptradd7, align 1, !dbg !968
  %zext8 = zext i8 %11 to i16, !dbg !968
  %shl9 = shl i16 %zext8, 8, !dbg !968
  %12 = or i16 %shl9, %zext6, !dbg !968
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !968
  %zext10 = zext i16 %13 to i32, !dbg !968
  %and = and i32 %zext10, 15, !dbg !968
  %eq11 = icmp eq i32 %and, 2, !dbg !969
  br label %and.phi, !dbg !969

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq11, %and.rhs ], !dbg !969
  %14 = zext i1 %val to i8, !dbg !969
  ret i8 %14, !dbg !969

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !970
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !970
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 12, !dbg !970
  %16 = load i8, ptr %ptradd13, align 1, !dbg !970
  %zext14 = zext i8 %16 to i32, !dbg !970
  %eq15 = icmp eq i32 224, %zext14, !dbg !970
  br i1 %eq15, label %and.rhs16, label %and.phi21, !dbg !970

and.rhs16:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !971
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !971
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !971
  %18 = load i8, ptr %ptradd18, align 1, !dbg !971
  %zext19 = zext i8 %18 to i32, !dbg !971
  %eq20 = icmp eq i32 0, %zext19, !dbg !971
  br label %and.phi21, !dbg !971

and.phi21:                                        ; preds = %and.rhs16, %if.exit
  %val22 = phi i1 [ false, %if.exit ], [ %eq20, %and.rhs16 ], !dbg !971
  br i1 %val22, label %and.rhs23, label %and.phi28, !dbg !971

and.rhs23:                                        ; preds = %and.phi21
  %19 = load ptr, ptr %addr, align 8, !dbg !972
  %ptradd24 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !972
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 14, !dbg !972
  %20 = load i8, ptr %ptradd25, align 1, !dbg !972
  %zext26 = zext i8 %20 to i32, !dbg !972
  %eq27 = icmp eq i32 0, %zext26, !dbg !972
  br label %and.phi28, !dbg !972

and.phi28:                                        ; preds = %and.rhs23, %and.phi21
  %val29 = phi i1 [ false, %and.phi21 ], [ %eq27, %and.rhs23 ], !dbg !972
  %21 = zext i1 %val29 to i8, !dbg !972
  ret i8 %21, !dbg !972
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.ipv6_from_str(ptr %0, [2 x i64] %1) #0 !dbg !973 {
entry:
  %s = alloca %"char[]", align 8
  %sections = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %zero_segment_len = alloca i32, align 4
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %InetAddress, align 2
  %index = alloca i64, align 8
  %last_was_colon = alloca i8, align 1
  %found_zero = alloca i8, align 1
  %current = alloca i32, align 4
  %addr = alloca %InetAddress, align 2
  %.anon65 = alloca i64, align 8
  %i = alloca i64, align 8
  %c69 = alloca i8, align 1
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %varargslots105 = alloca [2 x %any], align 8
  %taddr108 = alloca %"any[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %c124 = alloca i8, align 1
  %c125 = alloca i8, align 1
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %varargslots133 = alloca [2 x %any], align 8
  %taddr136 = alloca %"any[]", align 8
  %reterr165 = alloca i64, align 8
  %reterr180 = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !976, !DIExpression(), !977)
    #dbg_declare(ptr %sections, !978, !DIExpression(), !979)
  store i32 0, ptr %sections, align 4, !dbg !980
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !981
  %2 = load i64, ptr %ptradd, align 8, !dbg !981
  %gt = icmp ugt i64 2, %2, !dbg !981
  br i1 %gt, label %if.then, label %if.exit, !dbg !981

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !982

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !983
  %3 = load i64, ptr %ptradd1, align 8, !dbg !983
    #dbg_declare(ptr %.anon, !985, !DIExpression(), !983)
  store i64 0, ptr %.anon, align 8, !dbg !983
  br label %loop.cond, !dbg !983

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !983
  %lt = icmp ult i64 %4, %3, !dbg !983
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !983

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !986, !DIExpression(), !988)
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !989
  %5 = load i64, ptr %ptradd2, align 8, !dbg !989
  %6 = load ptr, ptr %s, align 8, !dbg !989
  %7 = load i64, ptr %.anon, align 8, !dbg !989
  %ge = icmp uge i64 %7, %5, !dbg !989
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !989
  br i1 %8, label %panic, label %checkok, !dbg !989

checkok:                                          ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !989
  %9 = load i8, ptr %ptradd9, align 1, !dbg !989
  store i8 %9, ptr %c, align 1, !dbg !989
  %10 = load i8, ptr %c, align 1, !dbg !990
  %eq = icmp eq i8 %10, 58, !dbg !990
  br i1 %eq, label %if.then10, label %if.exit11, !dbg !990

if.then10:                                        ; preds = %checkok
  %11 = load i32, ptr %sections, align 4, !dbg !991
  %add = add i32 %11, 1, !dbg !991
  store i32 %add, ptr %sections, align 4, !dbg !991
  br label %if.exit11, !dbg !991

if.exit11:                                        ; preds = %if.then10, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !983
  %addnuw = add nuw i64 %12, 1, !dbg !983
  store i64 %addnuw, ptr %.anon, align 8, !dbg !983
  br label %loop.cond, !dbg !983

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %zero_segment_len, !992, !DIExpression(), !993)
  %ptradd12 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !994
  %13 = load i64, ptr %ptradd12, align 8, !dbg !994
  %14 = load ptr, ptr %s, align 8, !dbg !994
  %ge13 = icmp sge i64 0, %13, !dbg !995
  %15 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !995
  br i1 %15, label %panic14, label %checkok24, !dbg !995

checkok24:                                        ; preds = %loop.exit
  %16 = load i8, ptr %14, align 1, !dbg !995
  %eq25 = icmp eq i8 %16, 58, !dbg !994
  br i1 %eq25, label %or.phi, label %or.rhs, !dbg !994

or.rhs:                                           ; preds = %checkok24
  %ptradd26 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !996
  %17 = load i64, ptr %ptradd26, align 8, !dbg !996
  %18 = load ptr, ptr %s, align 8, !dbg !996
  %19 = sub nuw i64 %17, 1, !dbg !997
  %lt27 = icmp slt i64 %19, 0, !dbg !997
  %20 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !997
  br i1 %20, label %panic28, label %checkok36, !dbg !997

checkok36:                                        ; preds = %or.rhs
  %ge37 = icmp sge i64 %19, %17, !dbg !997
  %21 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !997
  br i1 %21, label %panic38, label %checkok48, !dbg !997

checkok48:                                        ; preds = %checkok36
  %ptradd49 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !997
  %22 = load i8, ptr %ptradd49, align 1, !dbg !997
  %eq50 = icmp eq i8 %22, 58, !dbg !996
  br label %or.phi, !dbg !996

or.phi:                                           ; preds = %checkok48, %checkok24
  %val = phi i1 [ true, %checkok24 ], [ %eq50, %checkok48 ], !dbg !996
  br i1 %val, label %cond.lhs, label %cond.rhs, !dbg !996

cond.lhs:                                         ; preds = %or.phi
  %23 = load i32, ptr %sections, align 4, !dbg !998
  %sub = sub i32 9, %23, !dbg !999
  br label %cond.phi, !dbg !999

cond.rhs:                                         ; preds = %or.phi
  %24 = load i32, ptr %sections, align 4, !dbg !1000
  %sub51 = sub i32 8, %24, !dbg !1001
  br label %cond.phi, !dbg !1001

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val52 = phi i32 [ %sub, %cond.lhs ], [ %sub51, %cond.rhs ], !dbg !1001
  store i32 %val52, ptr %zero_segment_len, align 4, !dbg !1001
  %25 = load i32, ptr %zero_segment_len, align 4, !dbg !1002
  %eq53 = icmp eq i32 %25, 7, !dbg !1002
  br i1 %eq53, label %and.rhs, label %and.phi, !dbg !1002

and.rhs:                                          ; preds = %cond.phi
  %ptradd54 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1003
  %26 = load i64, ptr %ptradd54, align 8, !dbg !1003
  %eq55 = icmp eq i64 2, %26, !dbg !1003
  br label %and.phi, !dbg !1003

and.phi:                                          ; preds = %and.rhs, %cond.phi
  %val56 = phi i1 [ false, %cond.phi ], [ %eq55, %and.rhs ], !dbg !1003
  br i1 %val56, label %if.then57, label %if.exit59, !dbg !1003

if.then57:                                        ; preds = %and.phi
  store i8 1, ptr %literal, align 2, !dbg !1004
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !1004
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd58, i8 0, i64 16, i1 false), !dbg !1004
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %literal, i32 18, i1 false), !dbg !1004
  ret i64 0, !dbg !1004

if.exit59:                                        ; preds = %and.phi
  %27 = load i32, ptr %zero_segment_len, align 4, !dbg !1005
  %gt60 = icmp sgt i32 %27, 7, !dbg !1005
  br i1 %gt60, label %if.then61, label %if.exit62, !dbg !1005

if.then61:                                        ; preds = %if.exit59
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1006

if.exit62:                                        ; preds = %if.exit59
    #dbg_declare(ptr %index, !1007, !DIExpression(), !1008)
  store i64 0, ptr %index, align 8, !dbg !1009
    #dbg_declare(ptr %last_was_colon, !1010, !DIExpression(), !1011)
  store i8 0, ptr %last_was_colon, align 1, !dbg !1011
    #dbg_declare(ptr %found_zero, !1012, !DIExpression(), !1013)
  store i8 0, ptr %found_zero, align 1, !dbg !1013
    #dbg_declare(ptr %current, !1014, !DIExpression(), !1015)
  store i32 -1, ptr %current, align 4, !dbg !1016
    #dbg_declare(ptr %addr, !1017, !DIExpression(), !1018)
  store i8 1, ptr %addr, align 2, !dbg !1019
  %ptradd63 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1019
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd63, i8 0, i64 16, i1 false), !dbg !1019
  %ptradd64 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1020
  %28 = load i64, ptr %ptradd64, align 8, !dbg !1020
    #dbg_declare(ptr %.anon65, !1022, !DIExpression(), !1023)
  store i64 0, ptr %.anon65, align 8, !dbg !1023
  br label %loop.cond66, !dbg !1023

loop.cond66:                                      ; preds = %loop.inc, %if.exit62
  %29 = load i64, ptr %.anon65, align 8, !dbg !1023
  %lt67 = icmp ult i64 %29, %28, !dbg !1023
  br i1 %lt67, label %loop.body68, label %loop.exit158, !dbg !1023

loop.body68:                                      ; preds = %loop.cond66
    #dbg_declare(ptr %i, !1024, !DIExpression(), !1026)
  %30 = load i64, ptr %.anon65, align 8, !dbg !1026
  store i64 %30, ptr %i, align 8, !dbg !1026
    #dbg_declare(ptr %c69, !1027, !DIExpression(), !1028)
  %ptradd70 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1029
  %31 = load i64, ptr %ptradd70, align 8, !dbg !1029
  %32 = load ptr, ptr %s, align 8, !dbg !1029
  %33 = load i64, ptr %.anon65, align 8, !dbg !1026
  %ge71 = icmp uge i64 %33, %31, !dbg !1026
  %34 = call i1 @llvm.expect.i1(i1 %ge71, i1 false), !dbg !1026
  br i1 %34, label %panic72, label %checkok82, !dbg !1026

checkok82:                                        ; preds = %loop.body68
  %ptradd83 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !1026
  %35 = load i8, ptr %ptradd83, align 1, !dbg !1026
  store i8 %35, ptr %c69, align 1, !dbg !1026
  %36 = load i8, ptr %c69, align 1, !dbg !1030
  %eq84 = icmp eq i8 %36, 58, !dbg !1030
  br i1 %eq84, label %if.then85, label %if.exit121, !dbg !1030

if.then85:                                        ; preds = %checkok82
  %37 = load i8, ptr %last_was_colon, align 1, !dbg !1032
  %38 = trunc i8 %37 to i1, !dbg !1032
  br i1 %38, label %if.exit110, label %if.else, !dbg !1032

if.else:                                          ; preds = %if.then85
  %39 = load i32, ptr %current, align 4, !dbg !1034
  %eq86 = icmp eq i32 %39, -1, !dbg !1034
  br i1 %eq86, label %if.then87, label %if.exit88, !dbg !1034

if.then87:                                        ; preds = %if.else
  store i8 1, ptr %last_was_colon, align 1, !dbg !1036
  br label %loop.inc, !dbg !1038

if.exit88:                                        ; preds = %if.else
  %40 = load i32, ptr %current, align 4, !dbg !1039
  %lt89 = icmp slt i32 %40, 0, !dbg !1039
  br i1 %lt89, label %or.phi92, label %or.rhs90, !dbg !1039

or.rhs90:                                         ; preds = %if.exit88
  %41 = load i32, ptr %current, align 4, !dbg !1040
  %gt91 = icmp sgt i32 %41, 65535, !dbg !1040
  br label %or.phi92, !dbg !1040

or.phi92:                                         ; preds = %or.rhs90, %if.exit88
  %val93 = phi i1 [ true, %if.exit88 ], [ %gt91, %or.rhs90 ], !dbg !1040
  br i1 %val93, label %if.then94, label %if.exit95, !dbg !1040

if.then94:                                        ; preds = %or.phi92
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1041

if.exit95:                                        ; preds = %or.phi92
  %ptradd96 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1042
  %42 = load i64, ptr %index, align 8, !dbg !1043
  %add97 = add i64 %42, 1, !dbg !1043
  store i64 %add97, ptr %index, align 8, !dbg !1043
  %ge98 = icmp uge i64 %42, 8, !dbg !1043
  %43 = call i1 @llvm.expect.i1(i1 %ge98, i1 false), !dbg !1043
  br i1 %43, label %panic99, label %checkok109, !dbg !1043

checkok109:                                       ; preds = %if.exit95
  %ptroffset = getelementptr inbounds [2 x i8], ptr %ptradd96, i64 %42, !dbg !1043
  %44 = load i32, ptr %current, align 4, !dbg !1044
  %trunc = trunc i32 %44 to i16, !dbg !1044
  %45 = load i16, ptr %ptroffset, align 2, !dbg !1044
  %46 = call i16 @llvm.bswap.i16(i16 %45), !dbg !1044
  %47 = and i16 %trunc, -1, !dbg !1044
  %48 = call i16 @llvm.bswap.i16(i16 %47), !dbg !1044
  store i16 %48, ptr %ptroffset, align 2, !dbg !1044
  store i32 -1, ptr %current, align 4, !dbg !1045
  store i8 1, ptr %last_was_colon, align 1, !dbg !1046
  br label %loop.inc, !dbg !1047

if.exit110:                                       ; preds = %if.then85
  %49 = load i32, ptr %current, align 4, !dbg !1048
  %eq111 = icmp eq i32 %49, -1, !dbg !1048
  br i1 %eq111, label %assert_ok, label %assert_fail, !dbg !1048

assert_fail:                                      ; preds = %if.exit110
  store %"char[]" { ptr @.panic_msg.49, i64 30 }, ptr %taddr112, align 8
  %50 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr113, align 8
  %51 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %taddr114, align 8
  %52 = load [2 x i64], ptr %taddr114, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 97) #5, !dbg !1048
  unreachable, !dbg !1048

assert_ok:                                        ; preds = %if.exit110
  %54 = load i8, ptr %found_zero, align 1, !dbg !1049
  %55 = trunc i8 %54 to i1, !dbg !1049
  br i1 %55, label %if.then115, label %if.exit116, !dbg !1049

if.then115:                                       ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1050

if.exit116:                                       ; preds = %assert_ok
  %56 = load i32, ptr %zero_segment_len, align 4, !dbg !1051
  %lt117 = icmp slt i32 %56, 2, !dbg !1051
  br i1 %lt117, label %if.then118, label %if.exit119, !dbg !1051

if.then118:                                       ; preds = %if.exit116
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1052

if.exit119:                                       ; preds = %if.exit116
  %57 = load i64, ptr %index, align 8, !dbg !1053
  %58 = load i32, ptr %zero_segment_len, align 4, !dbg !1054
  %sext = sext i32 %58 to i64, !dbg !1054
  %add120 = add i64 %57, %sext, !dbg !1053
  store i64 %add120, ptr %index, align 8, !dbg !1053
  store i8 1, ptr %found_zero, align 1, !dbg !1055
  store i8 0, ptr %last_was_colon, align 1, !dbg !1056
  br label %loop.inc, !dbg !1057

if.exit121:                                       ; preds = %checkok82
  store i8 0, ptr %last_was_colon, align 1, !dbg !1058
  %59 = load i64, ptr %index, align 8, !dbg !1059
  %lt122 = icmp ult i64 7, %59, !dbg !1059
  br i1 %lt122, label %or.phi140, label %or.rhs123, !dbg !1059

or.rhs123:                                        ; preds = %if.exit121
  %60 = load i8, ptr %c69, align 1
  store i8 %60, ptr %c124, align 1
  %61 = load i8, ptr %c124, align 1
  store i8 %61, ptr %c125, align 1
  %62 = load i8, ptr %c125, align 1, !dbg !1060
  %zext = zext i8 %62 to i64, !dbg !1060
  %ge126 = icmp uge i64 %zext, 256, !dbg !1060
  %63 = call i1 @llvm.expect.i1(i1 %ge126, i1 false), !dbg !1060
  br i1 %63, label %panic127, label %checkok137, !dbg !1060

checkok137:                                       ; preds = %or.rhs123
  %ptroffset138 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !1060
  %64 = load i16, ptr %ptroffset138, align 2, !dbg !1060
  %lshrl = lshr i16 %64, 4, !dbg !1060
  %65 = and i16 1, %lshrl, !dbg !1060
  %trunc139 = trunc i16 %65 to i8, !dbg !1060
  %66 = trunc i8 %trunc139 to i1, !dbg !1060
  %not = xor i1 %66, true, !dbg !1060
  br label %or.phi140, !dbg !1060

or.phi140:                                        ; preds = %checkok137, %if.exit121
  %val141 = phi i1 [ true, %if.exit121 ], [ %not, %checkok137 ], !dbg !1060
  br i1 %val141, label %if.then142, label %if.exit143, !dbg !1060

if.then142:                                       ; preds = %or.phi140
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1066

if.exit143:                                       ; preds = %or.phi140
  %67 = load i32, ptr %current, align 4, !dbg !1067
  %lt144 = icmp slt i32 %67, 0, !dbg !1067
  br i1 %lt144, label %if.then145, label %if.exit146, !dbg !1067

if.then145:                                       ; preds = %if.exit143
  store i32 0, ptr %current, align 4, !dbg !1068
  br label %if.exit146, !dbg !1068

if.exit146:                                       ; preds = %if.then145, %if.exit143
  %68 = load i32, ptr %current, align 4, !dbg !1069
  %mul = mul i32 %68, 16, !dbg !1069
  %69 = load i8, ptr %c69, align 1, !dbg !1070
  %le = icmp ule i8 %69, 57, !dbg !1070
  br i1 %le, label %cond.lhs147, label %cond.rhs150, !dbg !1070

cond.lhs147:                                      ; preds = %if.exit146
  %70 = load i8, ptr %c69, align 1, !dbg !1071
  %zext148 = zext i8 %70 to i32, !dbg !1071
  %sub149 = sub i32 %zext148, 48, !dbg !1071
  br label %cond.phi154, !dbg !1071

cond.rhs150:                                      ; preds = %if.exit146
  %71 = load i8, ptr %c69, align 1, !dbg !1072
  %zext151 = zext i8 %71 to i32, !dbg !1072
  %or = or i32 %zext151, 32, !dbg !1072
  %sub152 = sub i32 %or, 97, !dbg !1073
  %add153 = add i32 %sub152, 10, !dbg !1073
  br label %cond.phi154, !dbg !1073

cond.phi154:                                      ; preds = %cond.rhs150, %cond.lhs147
  %val155 = phi i32 [ %sub149, %cond.lhs147 ], [ %add153, %cond.rhs150 ], !dbg !1073
  %add156 = add i32 %mul, %val155, !dbg !1069
  store i32 %add156, ptr %current, align 4, !dbg !1069
  br label %loop.inc, !dbg !1069

loop.inc:                                         ; preds = %cond.phi154, %if.exit119, %checkok109, %if.then87
  %72 = load i64, ptr %.anon65, align 8, !dbg !1023
  %addnuw157 = add nuw i64 %72, 1, !dbg !1023
  store i64 %addnuw157, ptr %.anon65, align 8, !dbg !1023
  br label %loop.cond66, !dbg !1023

loop.exit158:                                     ; preds = %loop.cond66
  %73 = load i64, ptr %index, align 8, !dbg !1074
  %eq159 = icmp eq i64 8, %73, !dbg !1074
  br i1 %eq159, label %and.rhs160, label %and.phi162, !dbg !1074

and.rhs160:                                       ; preds = %loop.exit158
  %74 = load i32, ptr %current, align 4, !dbg !1075
  %eq161 = icmp eq i32 %74, -1, !dbg !1075
  br label %and.phi162, !dbg !1075

and.phi162:                                       ; preds = %and.rhs160, %loop.exit158
  %val163 = phi i1 [ false, %loop.exit158 ], [ %eq161, %and.rhs160 ], !dbg !1075
  br i1 %val163, label %if.then164, label %if.exit166, !dbg !1075

if.then164:                                       ; preds = %and.phi162
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1076
  ret i64 0, !dbg !1076

if.exit166:                                       ; preds = %and.phi162
  %75 = load i64, ptr %index, align 8, !dbg !1077
  %neq = icmp ne i64 7, %75, !dbg !1077
  br i1 %neq, label %or.phi169, label %or.rhs167, !dbg !1077

or.rhs167:                                        ; preds = %if.exit166
  %76 = load i32, ptr %current, align 4, !dbg !1078
  %lt168 = icmp slt i32 %76, 0, !dbg !1078
  br label %or.phi169, !dbg !1078

or.phi169:                                        ; preds = %or.rhs167, %if.exit166
  %val170 = phi i1 [ true, %if.exit166 ], [ %lt168, %or.rhs167 ], !dbg !1078
  br i1 %val170, label %or.phi173, label %or.rhs171, !dbg !1078

or.rhs171:                                        ; preds = %or.phi169
  %77 = load i32, ptr %current, align 4, !dbg !1079
  %gt172 = icmp sgt i32 %77, 65535, !dbg !1079
  br label %or.phi173, !dbg !1079

or.phi173:                                        ; preds = %or.rhs171, %or.phi169
  %val174 = phi i1 [ true, %or.phi169 ], [ %gt172, %or.rhs171 ], !dbg !1079
  br i1 %val174, label %if.then175, label %if.exit176, !dbg !1079

if.then175:                                       ; preds = %or.phi173
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1080

if.exit176:                                       ; preds = %or.phi173
  %ptradd177 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1081
  %ptradd178 = getelementptr inbounds i8, ptr %ptradd177, i64 14, !dbg !1082
  %78 = load i32, ptr %current, align 4, !dbg !1083
  %trunc179 = trunc i32 %78 to i16, !dbg !1083
  %79 = load i16, ptr %ptradd178, align 2, !dbg !1083
  %80 = call i16 @llvm.bswap.i16(i16 %79), !dbg !1083
  %81 = and i16 %trunc179, -1, !dbg !1083
  %82 = call i16 @llvm.bswap.i16(i16 %81), !dbg !1083
  store i16 %82, ptr %ptradd178, align 2, !dbg !1083
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1084
  ret i64 0, !dbg !1084

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %83 = insertvalue %any undef, ptr %taddr, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %85 = insertvalue %any undef, ptr %taddr3, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr4, align 8
  %87 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr5, align 8
  %88 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %taddr6, align 8
  %89 = load [2 x i64], ptr %taddr6, align 8
  store %any %84, ptr %varargslots, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %86, ptr %ptradd7, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %91 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 72, [2 x i64] %91) #5, !dbg !989
  unreachable, !dbg !989

panic14:                                          ; preds = %loop.exit
  store i64 %13, ptr %taddr15, align 8
  %92 = insertvalue %any undef, ptr %taddr15, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %94 = insertvalue %any undef, ptr %taddr16, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr17, align 8
  %96 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr18, align 8
  %97 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %taddr19, align 8
  %98 = load [2 x i64], ptr %taddr19, align 8
  store %any %93, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %95, ptr %ptradd21, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %100 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 73, [2 x i64] %100) #5, !dbg !995
  unreachable, !dbg !995

panic28:                                          ; preds = %or.rhs
  store i64 %19, ptr %taddr29, align 8
  %101 = insertvalue %any undef, ptr %taddr29, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %taddr30, align 8
  %103 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr31, align 8
  %104 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %taddr32, align 8
  %105 = load [2 x i64], ptr %taddr32, align 8
  store %any %102, ptr %varargslots33, align 8
  %106 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %107 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 73, [2 x i64] %107) #5, !dbg !997
  unreachable, !dbg !997

panic38:                                          ; preds = %checkok36
  store i64 %17, ptr %taddr39, align 8
  %108 = insertvalue %any undef, ptr %taddr39, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %19, ptr %taddr40, align 8
  %110 = insertvalue %any undef, ptr %taddr40, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr41, align 8
  %112 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr42, align 8
  %113 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %taddr43, align 8
  %114 = load [2 x i64], ptr %taddr43, align 8
  store %any %109, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %111, ptr %ptradd45, align 8
  %115 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %116 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 73, [2 x i64] %116) #5, !dbg !997
  unreachable, !dbg !997

panic72:                                          ; preds = %loop.body68
  store i64 %31, ptr %taddr73, align 8
  %117 = insertvalue %any undef, ptr %taddr73, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr74, align 8
  %119 = insertvalue %any undef, ptr %taddr74, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr75, align 8
  %121 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr76, align 8
  %122 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %taddr77, align 8
  %123 = load [2 x i64], ptr %taddr77, align 8
  store %any %118, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %120, ptr %ptradd79, align 8
  %124 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %124, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %125 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 80, [2 x i64] %125) #5, !dbg !1026
  unreachable, !dbg !1026

panic99:                                          ; preds = %if.exit95
  store i64 8, ptr %taddr100, align 8
  %126 = insertvalue %any undef, ptr %taddr100, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr101, align 8
  %128 = insertvalue %any undef, ptr %taddr101, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr102, align 8
  %130 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr103, align 8
  %131 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %taddr104, align 8
  %132 = load [2 x i64], ptr %taddr104, align 8
  store %any %127, ptr %varargslots105, align 8
  %ptradd106 = getelementptr inbounds i8, ptr %varargslots105, i64 16
  store %any %129, ptr %ptradd106, align 8
  %133 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp107" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp107", ptr %taddr108, align 8
  %134 = load [2 x i64], ptr %taddr108, align 8
  call void @std.core.builtin.panicf([2 x i64] %130, [2 x i64] %131, [2 x i64] %132, i32 92, [2 x i64] %134) #5, !dbg !1043
  unreachable, !dbg !1043

panic127:                                         ; preds = %or.rhs123
  store i64 256, ptr %taddr128, align 8
  %135 = insertvalue %any undef, ptr %taddr128, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr129, align 8
  %137 = insertvalue %any undef, ptr %taddr129, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr130, align 8
  %139 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.file.50, i64 8 }, ptr %taddr131, align 8
  %140 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %taddr132, align 8
  %141 = load [2 x i64], ptr %taddr132, align 8
  store %any %136, ptr %varargslots133, align 8
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %138, ptr %ptradd134, align 8
  %142 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %142, i64 2, 1
  store %"any[]" %"$$temp135", ptr %taddr136, align 8
  %143 = load [2 x i64], ptr %taddr136, align 8
  call void @std.core.builtin.panicf([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 12, [2 x i64] %143) #5, !dbg !1060
  unreachable, !dbg !1060
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.ipv4_from_str(ptr %0, [2 x i64] %1) #0 !dbg !1085 {
entry:
  %s = alloca %"char[]", align 8
  %addr = alloca %InetAddress, align 2
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1086, !DIExpression(), !1087)
    #dbg_declare(ptr %addr, !1088, !DIExpression(), !1089)
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 18, i1 false), !dbg !1089
    #dbg_declare(ptr %element, !1090, !DIExpression(), !1091)
  store i32 0, ptr %element, align 4, !dbg !1091
    #dbg_declare(ptr %current, !1092, !DIExpression(), !1093)
  store i32 -1, ptr %current, align 4, !dbg !1094
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1095
  %2 = load i64, ptr %ptradd, align 8, !dbg !1095
    #dbg_declare(ptr %.anon, !1097, !DIExpression(), !1095)
  store i64 0, ptr %.anon, align 8, !dbg !1095
  br label %loop.cond, !dbg !1095

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1095
  %lt = icmp ult i64 %3, %2, !dbg !1095
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1095

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1098, !DIExpression(), !1100)
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1101
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1101
  %5 = load ptr, ptr %s, align 8, !dbg !1101
  %6 = load i64, ptr %.anon, align 8, !dbg !1101
  %ge = icmp uge i64 %6, %4, !dbg !1101
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1101
  br i1 %7, label %panic, label %checkok, !dbg !1101

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !1101
  %8 = load i8, ptr %ptradd8, align 1, !dbg !1101
  store i8 %8, ptr %c, align 1, !dbg !1101
  %9 = load i8, ptr %c, align 1, !dbg !1102
  %eq = icmp eq i8 %9, 46, !dbg !1102
  br i1 %eq, label %if.then, label %if.exit23, !dbg !1102

if.then:                                          ; preds = %checkok
  %10 = load i32, ptr %current, align 4, !dbg !1104
  %lt9 = icmp slt i32 %10, 0, !dbg !1104
  br i1 %lt9, label %if.then10, label %if.exit, !dbg !1104

if.then10:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1106

if.exit:                                          ; preds = %if.then
  %11 = load i32, ptr %current, align 4, !dbg !1107
  %gt = icmp sgt i32 %11, 255, !dbg !1107
  br i1 %gt, label %if.then11, label %if.exit12, !dbg !1107

if.then11:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1108

if.exit12:                                        ; preds = %if.exit
  %12 = load i32, ptr %element, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit12
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case15
    i32 2, label %switch.case19
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd13 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1109
  %14 = load i32, ptr %current, align 4, !dbg !1112
  %trunc = trunc i32 %14 to i8, !dbg !1112
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 12, !dbg !1112
  store i8 %trunc, ptr %ptradd14, align 1, !dbg !1112
  br label %switch.exit, !dbg !1112

switch.case15:                                    ; preds = %switch.entry
  %ptradd16 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1113
  %15 = load i32, ptr %current, align 4, !dbg !1115
  %trunc17 = trunc i32 %15 to i8, !dbg !1115
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !1115
  store i8 %trunc17, ptr %ptradd18, align 1, !dbg !1115
  br label %switch.exit, !dbg !1115

switch.case19:                                    ; preds = %switch.entry
  %ptradd20 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1116
  %16 = load i32, ptr %current, align 4, !dbg !1118
  %trunc21 = trunc i32 %16 to i8, !dbg !1118
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd20, i64 14, !dbg !1118
  store i8 %trunc21, ptr %ptradd22, align 1, !dbg !1118
  br label %switch.exit, !dbg !1118

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1119

switch.exit:                                      ; preds = %switch.case19, %switch.case15, %switch.case
  store i32 -1, ptr %current, align 4, !dbg !1121
  %17 = load i32, ptr %element, align 4, !dbg !1122
  %add = add i32 %17, 1, !dbg !1122
  store i32 %add, ptr %element, align 4, !dbg !1122
  br label %loop.inc, !dbg !1123

if.exit23:                                        ; preds = %checkok
  %18 = load i32, ptr %element, align 4, !dbg !1124
  %gt24 = icmp sgt i32 %18, 3, !dbg !1124
  br i1 %gt24, label %or.phi, label %or.rhs, !dbg !1124

or.rhs:                                           ; preds = %if.exit23
  %19 = load i8, ptr %c, align 1, !dbg !1125
  %lt25 = icmp ult i8 %19, 48, !dbg !1125
  br label %or.phi, !dbg !1125

or.phi:                                           ; preds = %or.rhs, %if.exit23
  %val = phi i1 [ true, %if.exit23 ], [ %lt25, %or.rhs ], !dbg !1125
  br i1 %val, label %or.phi28, label %or.rhs26, !dbg !1125

or.rhs26:                                         ; preds = %or.phi
  %20 = load i8, ptr %c, align 1, !dbg !1126
  %gt27 = icmp ugt i8 %20, 57, !dbg !1126
  br label %or.phi28, !dbg !1126

or.phi28:                                         ; preds = %or.rhs26, %or.phi
  %val29 = phi i1 [ true, %or.phi ], [ %gt27, %or.rhs26 ], !dbg !1126
  br i1 %val29, label %if.then30, label %if.exit31, !dbg !1126

if.then30:                                        ; preds = %or.phi28
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1127

if.exit31:                                        ; preds = %or.phi28
  %21 = load i32, ptr %current, align 4, !dbg !1128
  %lt32 = icmp slt i32 %21, 0, !dbg !1128
  br i1 %lt32, label %if.then33, label %if.exit34, !dbg !1128

if.then33:                                        ; preds = %if.exit31
  %22 = load i8, ptr %c, align 1, !dbg !1129
  %zext = zext i8 %22 to i32, !dbg !1129
  %sub = sub i32 %zext, 48, !dbg !1129
  store i32 %sub, ptr %current, align 4, !dbg !1129
  br label %loop.inc, !dbg !1131

if.exit34:                                        ; preds = %if.exit31
  %23 = load i32, ptr %current, align 4, !dbg !1132
  %mul = mul i32 %23, 10, !dbg !1132
  %24 = load i8, ptr %c, align 1, !dbg !1133
  %zext35 = zext i8 %24 to i32, !dbg !1133
  %add36 = add i32 %mul, %zext35, !dbg !1132
  %sub37 = sub i32 %add36, 48, !dbg !1132
  store i32 %sub37, ptr %current, align 4, !dbg !1132
  br label %loop.inc, !dbg !1132

loop.inc:                                         ; preds = %if.exit34, %if.then33, %switch.exit
  %25 = load i64, ptr %.anon, align 8, !dbg !1095
  %addnuw = add nuw i64 %25, 1, !dbg !1095
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1095
  br label %loop.cond, !dbg !1095

loop.exit:                                        ; preds = %loop.cond
  %26 = load i32, ptr %element, align 4, !dbg !1134
  %neq = icmp ne i32 %26, 3, !dbg !1134
  br i1 %neq, label %or.phi40, label %or.rhs38, !dbg !1134

or.rhs38:                                         ; preds = %loop.exit
  %27 = load i32, ptr %current, align 4, !dbg !1135
  %lt39 = icmp slt i32 %27, 0, !dbg !1135
  br label %or.phi40, !dbg !1135

or.phi40:                                         ; preds = %or.rhs38, %loop.exit
  %val41 = phi i1 [ true, %loop.exit ], [ %lt39, %or.rhs38 ], !dbg !1135
  br i1 %val41, label %or.phi44, label %or.rhs42, !dbg !1135

or.rhs42:                                         ; preds = %or.phi40
  %28 = load i32, ptr %current, align 4, !dbg !1136
  %gt43 = icmp sgt i32 %28, 255, !dbg !1136
  br label %or.phi44, !dbg !1136

or.phi44:                                         ; preds = %or.rhs42, %or.phi40
  %val45 = phi i1 [ true, %or.phi40 ], [ %gt43, %or.rhs42 ], !dbg !1136
  br i1 %val45, label %if.then46, label %if.exit47, !dbg !1136

if.then46:                                        ; preds = %or.phi44
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1137

if.exit47:                                        ; preds = %or.phi44
  %ptradd48 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1138
  %29 = load i32, ptr %current, align 4, !dbg !1139
  %trunc49 = trunc i32 %29 to i8, !dbg !1139
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd48, i64 15, !dbg !1139
  store i8 %trunc49, ptr %ptradd50, align 1, !dbg !1139
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1140
  ret i64 0, !dbg !1140

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %32 = insertvalue %any undef, ptr %taddr2, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr3, align 8
  %34 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr4, align 8
  %35 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.51, i64 13 }, ptr %taddr5, align 8
  %36 = load [2 x i64], ptr %taddr5, align 8
  store %any %31, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %38 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 127, [2 x i64] %38) #5, !dbg !1101
  unreachable, !dbg !1101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.addrinfo(ptr %0, [2 x i64] %1, i32 %2, i32 %3, i32 %4) #0 !dbg !1141 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %ai_family = alloca i32, align 4
  %ai_socktype = alloca i32, align 4
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %zhost = alloca ptr, align 8
  %str = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"any[]", align 8
  %hints = alloca %AddrInfo, align 8
  %ai = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  store [2 x i64] %1, ptr %host, align 8
    #dbg_declare(ptr %host, !1144, !DIExpression(), !1145)
  store i32 %2, ptr %port, align 4
    #dbg_declare(ptr %port, !1146, !DIExpression(), !1147)
  store i32 %3, ptr %ai_family, align 4
    #dbg_declare(ptr %ai_family, !1148, !DIExpression(), !1149)
  store i32 %4, ptr %ai_socktype, align 4
    #dbg_declare(ptr %ai_socktype, !1150, !DIExpression(), !1151)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !1152, !DIExpression(), !1180)
  %5 = load i64, ptr %reserve, align 8, !dbg !1182
  %6 = call ptr @std.core.mem.allocator.push_pool(i64 %5) #6, !dbg !1183
  store ptr %6, ptr %state, align 8, !dbg !1183
    #dbg_declare(ptr %zhost, !1184, !DIExpression(), !1186)
  %7 = load [2 x i64], ptr %host, align 8, !dbg !1187
  %8 = call ptr @String.zstr_tcopy([2 x i64] %7), !dbg !1187
  store ptr %8, ptr %zhost, align 8, !dbg !1187
    #dbg_declare(ptr %str, !1188, !DIExpression(), !1192)
  %9 = call ptr @std.core.dstring.temp_with_capacity(i64 32), !dbg !1193
  store ptr %9, ptr %str, align 8, !dbg !1193
  %10 = insertvalue %any undef, ptr %port, 0, !dbg !1194
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1194
  store %any %11, ptr %varargslots, align 8, !dbg !1194
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1194
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1, !dbg !1194
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"any[]" %"$$temp", ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  %15 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, [2 x i64] %13, [2 x i64] %14), !dbg !1195
    #dbg_declare(ptr %hints, !1196, !DIExpression(), !1197)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false), !dbg !1197
  %ptradd = getelementptr inbounds i8, ptr %hints, i64 4, !dbg !1197
  %16 = load i32, ptr %ai_family, align 4, !dbg !1198
  store i32 %16, ptr %ptradd, align 4, !dbg !1198
  %ptradd2 = getelementptr inbounds i8, ptr %hints, i64 8, !dbg !1198
  %17 = load i32, ptr %ai_socktype, align 4, !dbg !1199
  store i32 %17, ptr %ptradd2, align 8, !dbg !1199
    #dbg_declare(ptr %ai, !1200, !DIExpression(), !1201)
  store ptr null, ptr %ai, align 8, !dbg !1201
  %18 = load ptr, ptr %zhost, align 8, !dbg !1202
  %19 = call ptr @std.core.dstring.DString.zstr_view(ptr %str), !dbg !1203
  %i2b = icmp ne ptr %18, null, !dbg !1204
  br i1 %i2b, label %or.phi, label %or.rhs, !dbg !1204

or.rhs:                                           ; preds = %entry
  %i2b3 = icmp ne ptr %19, null, !dbg !1205
  br label %or.phi, !dbg !1205

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2b3, %or.rhs ], !dbg !1205
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1205

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.52, i64 89 }, ptr %taddr4, align 8
  %20 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.46, i64 11 }, ptr %taddr5, align 8
  %21 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.53, i64 8 }, ptr %taddr6, align 8
  %22 = load [2 x i64], ptr %taddr6, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 261) #5, !dbg !1206
  unreachable, !dbg !1206

assert_ok:                                        ; preds = %or.phi
  %24 = call i32 @getaddrinfo(ptr %18, ptr %19, ptr %hints, ptr %ai), !dbg !1206
  %i2b7 = icmp ne i32 %24, 0, !dbg !1206
  br i1 %i2b7, label %if.then, label %if.exit, !dbg !1206

if.then:                                          ; preds = %assert_ok
  store i64 ptrtoint (ptr @std.net.ADDRINFO_FAILED to i64), ptr %reterr, align 8
  %25 = load ptr, ptr %state, align 8, !dbg !1207
  call void @std.core.mem.allocator.pop_pool(ptr %25) #6, !dbg !1209
  ret i64 ptrtoint (ptr @std.net.ADDRINFO_FAILED to i64), !dbg !1209

if.exit:                                          ; preds = %assert_ok
  %26 = load ptr, ptr %ai, align 8, !dbg !1210
  %27 = load ptr, ptr %state, align 8, !dbg !1211
  call void @std.core.mem.allocator.pop_pool(ptr %27) #6, !dbg !1213
  store ptr %26, ptr %0, align 8, !dbg !1213
  ret i64 0, !dbg !1213
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.ipv4toint(ptr %0, [2 x i64] %1) #0 !dbg !1214 {
entry:
  %s = alloca %"char[]", align 8
  %out = alloca i32, align 4
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1218, !DIExpression(), !1219)
    #dbg_declare(ptr %out, !1220, !DIExpression(), !1221)
  store i32 0, ptr %out, align 4, !dbg !1221
    #dbg_declare(ptr %element, !1222, !DIExpression(), !1223)
  store i32 0, ptr %element, align 4, !dbg !1223
    #dbg_declare(ptr %current, !1224, !DIExpression(), !1225)
  store i32 -1, ptr %current, align 4, !dbg !1226
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1227
  %2 = load i64, ptr %ptradd, align 8, !dbg !1227
    #dbg_declare(ptr %.anon, !1229, !DIExpression(), !1227)
  store i64 0, ptr %.anon, align 8, !dbg !1227
  br label %loop.cond, !dbg !1227

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1227
  %lt = icmp ult i64 %3, %2, !dbg !1227
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1227

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1230, !DIExpression(), !1232)
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1233
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1233
  %5 = load ptr, ptr %s, align 8, !dbg !1233
  %6 = load i64, ptr %.anon, align 8, !dbg !1233
  %ge = icmp uge i64 %6, %4, !dbg !1233
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1233
  br i1 %7, label %panic, label %checkok, !dbg !1233

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !1233
  %8 = load i8, ptr %ptradd8, align 1, !dbg !1233
  store i8 %8, ptr %c, align 1, !dbg !1233
  %9 = load i8, ptr %c, align 1, !dbg !1234
  %eq = icmp eq i8 %9, 46, !dbg !1234
  br i1 %eq, label %if.then, label %if.exit12, !dbg !1234

if.then:                                          ; preds = %checkok
  %10 = load i32, ptr %current, align 4, !dbg !1236
  %lt9 = icmp slt i32 %10, 0, !dbg !1236
  br i1 %lt9, label %if.then10, label %if.exit, !dbg !1236

if.then10:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1238

if.exit:                                          ; preds = %if.then
  %11 = load i32, ptr %out, align 4, !dbg !1239
  %shl = shl i32 %11, 8, !dbg !1239
  %12 = freeze i32 %shl, !dbg !1239
  %13 = load i32, ptr %current, align 4, !dbg !1240
  %add = add i32 %12, %13, !dbg !1239
  store i32 %add, ptr %out, align 4, !dbg !1239
  store i32 -1, ptr %current, align 4, !dbg !1241
  %14 = load i32, ptr %element, align 4, !dbg !1242
  %add11 = add i32 %14, 1, !dbg !1242
  store i32 %add11, ptr %element, align 4, !dbg !1242
  br label %loop.inc, !dbg !1243

if.exit12:                                        ; preds = %checkok
  %15 = load i32, ptr %element, align 4, !dbg !1244
  %gt = icmp sgt i32 %15, 3, !dbg !1244
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1244

or.rhs:                                           ; preds = %if.exit12
  %16 = load i8, ptr %c, align 1, !dbg !1245
  %lt13 = icmp ult i8 %16, 48, !dbg !1245
  br label %or.phi, !dbg !1245

or.phi:                                           ; preds = %or.rhs, %if.exit12
  %val = phi i1 [ true, %if.exit12 ], [ %lt13, %or.rhs ], !dbg !1245
  br i1 %val, label %or.phi16, label %or.rhs14, !dbg !1245

or.rhs14:                                         ; preds = %or.phi
  %17 = load i8, ptr %c, align 1, !dbg !1246
  %gt15 = icmp ugt i8 %17, 57, !dbg !1246
  br label %or.phi16, !dbg !1246

or.phi16:                                         ; preds = %or.rhs14, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %gt15, %or.rhs14 ], !dbg !1246
  br i1 %val17, label %if.then18, label %if.exit19, !dbg !1246

if.then18:                                        ; preds = %or.phi16
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1247

if.exit19:                                        ; preds = %or.phi16
  %18 = load i32, ptr %current, align 4, !dbg !1248
  %lt20 = icmp slt i32 %18, 0, !dbg !1248
  br i1 %lt20, label %if.then21, label %if.exit22, !dbg !1248

if.then21:                                        ; preds = %if.exit19
  %19 = load i8, ptr %c, align 1, !dbg !1249
  %zext = zext i8 %19 to i32, !dbg !1249
  %sub = sub i32 %zext, 48, !dbg !1249
  store i32 %sub, ptr %current, align 4, !dbg !1249
  br label %loop.inc, !dbg !1251

if.exit22:                                        ; preds = %if.exit19
  %20 = load i32, ptr %current, align 4, !dbg !1252
  %mul = mul i32 %20, 10, !dbg !1252
  %21 = load i8, ptr %c, align 1, !dbg !1253
  %zext23 = zext i8 %21 to i32, !dbg !1253
  %add24 = add i32 %mul, %zext23, !dbg !1252
  %sub25 = sub i32 %add24, 48, !dbg !1252
  store i32 %sub25, ptr %current, align 4, !dbg !1252
  br label %loop.inc, !dbg !1252

loop.inc:                                         ; preds = %if.exit22, %if.then21, %if.exit
  %22 = load i64, ptr %.anon, align 8, !dbg !1227
  %addnuw = add nuw i64 %22, 1, !dbg !1227
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1227
  br label %loop.cond, !dbg !1227

loop.exit:                                        ; preds = %loop.cond
  %23 = load i32, ptr %element, align 4, !dbg !1254
  %neq = icmp ne i32 %23, 3, !dbg !1254
  br i1 %neq, label %or.phi28, label %or.rhs26, !dbg !1254

or.rhs26:                                         ; preds = %loop.exit
  %24 = load i32, ptr %current, align 4, !dbg !1255
  %lt27 = icmp slt i32 %24, 0, !dbg !1255
  br label %or.phi28, !dbg !1255

or.phi28:                                         ; preds = %or.rhs26, %loop.exit
  %val29 = phi i1 [ true, %loop.exit ], [ %lt27, %or.rhs26 ], !dbg !1255
  br i1 %val29, label %if.then30, label %if.exit31, !dbg !1255

if.then30:                                        ; preds = %or.phi28
  ret i64 ptrtoint (ptr @std.net.INVALID_IP_STRING to i64), !dbg !1256

if.exit31:                                        ; preds = %or.phi28
  %25 = load i32, ptr %out, align 4, !dbg !1257
  %shl32 = shl i32 %25, 8, !dbg !1257
  %26 = freeze i32 %shl32, !dbg !1257
  %27 = load i32, ptr %current, align 4, !dbg !1258
  %add33 = add i32 %26, %27, !dbg !1257
  store i32 %add33, ptr %out, align 4, !dbg !1257
  %28 = load i32, ptr %out, align 4, !dbg !1259
  store i32 %28, ptr %0, align 4, !dbg !1259
  ret i64 0, !dbg !1259

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %31 = insertvalue %any undef, ptr %taddr2, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 59 }, ptr %taddr3, align 8
  %33 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.60, i64 6 }, ptr %taddr4, align 8
  %34 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.61, i64 9 }, ptr %taddr5, align 8
  %35 = load [2 x i64], ptr %taddr5, align 8
  store %any %30, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd6, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %37 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 36, [2 x i64] %37) #5, !dbg !1233
  unreachable, !dbg !1233
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.int_to_ipv4(ptr %0, i32 %1, [2 x i64] %2) #0 !dbg !1260 {
entry:
  %val = alloca i32, align 4
  %allocator = alloca %any, align 8
  %buffer = alloca [16 x i8], align 1
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [4 x %any], align 8
  %taddr = alloca i32, align 4
  %taddr16 = alloca i32, align 4
  %taddr20 = alloca i32, align 4
  %taddr23 = alloca i32, align 4
  %retparam = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store i32 %1, ptr %val, align 4
    #dbg_declare(ptr %val, !1263, !DIExpression(), !1264)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1265, !DIExpression(), !1266)
    #dbg_declare(ptr %buffer, !1267, !DIExpression(), !1268)
  store i8 0, ptr %buffer, align 1, !dbg !1268
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !1268
  store i8 0, ptr %ptradd, align 1, !dbg !1268
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !1268
  store i8 0, ptr %ptradd1, align 1, !dbg !1268
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !1268
  store i8 0, ptr %ptradd2, align 1, !dbg !1268
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 4, !dbg !1268
  store i8 0, ptr %ptradd3, align 1, !dbg !1268
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 5, !dbg !1268
  store i8 0, ptr %ptradd4, align 1, !dbg !1268
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 6, !dbg !1268
  store i8 0, ptr %ptradd5, align 1, !dbg !1268
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 7, !dbg !1268
  store i8 0, ptr %ptradd6, align 1, !dbg !1268
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !1268
  store i8 0, ptr %ptradd7, align 1, !dbg !1268
  %ptradd8 = getelementptr inbounds i8, ptr %buffer, i64 9, !dbg !1268
  store i8 0, ptr %ptradd8, align 1, !dbg !1268
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 10, !dbg !1268
  store i8 0, ptr %ptradd9, align 1, !dbg !1268
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 11, !dbg !1268
  store i8 0, ptr %ptradd10, align 1, !dbg !1268
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 12, !dbg !1268
  store i8 0, ptr %ptradd11, align 1, !dbg !1268
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 13, !dbg !1268
  store i8 0, ptr %ptradd12, align 1, !dbg !1268
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 14, !dbg !1268
  store i8 0, ptr %ptradd13, align 1, !dbg !1268
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 15, !dbg !1268
  store i8 0, ptr %ptradd14, align 1, !dbg !1268
    #dbg_declare(ptr %res, !1269, !DIExpression(), !1270)
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1271
  %4 = insertvalue %"char[]" %3, i64 16, 1, !dbg !1271
  %5 = load i32, ptr %val, align 4, !dbg !1272
  %lshr = lshr i32 %5, 24, !dbg !1272
  %6 = freeze i32 %lshr, !dbg !1272
  store i32 %6, ptr %taddr, align 4
  %7 = insertvalue %any undef, ptr %taddr, 0, !dbg !1272
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1272
  store %any %8, ptr %varargslots, align 8, !dbg !1272
  %9 = load i32, ptr %val, align 4, !dbg !1273
  %lshr15 = lshr i32 %9, 16, !dbg !1273
  %10 = freeze i32 %lshr15, !dbg !1273
  %and = and i32 %10, 255, !dbg !1274
  store i32 %and, ptr %taddr16, align 4
  %11 = insertvalue %any undef, ptr %taddr16, 0, !dbg !1274
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1274
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1274
  store %any %12, ptr %ptradd17, align 8, !dbg !1274
  %13 = load i32, ptr %val, align 4, !dbg !1275
  %lshr18 = lshr i32 %13, 8, !dbg !1275
  %14 = freeze i32 %lshr18, !dbg !1275
  %and19 = and i32 %14, 255, !dbg !1276
  store i32 %and19, ptr %taddr20, align 4
  %15 = insertvalue %any undef, ptr %taddr20, 0, !dbg !1276
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1276
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !1276
  store %any %16, ptr %ptradd21, align 8, !dbg !1276
  %17 = load i32, ptr %val, align 4, !dbg !1277
  %and22 = and i32 %17, 255, !dbg !1277
  store i32 %and22, ptr %taddr23, align 4
  %18 = insertvalue %any undef, ptr %taddr23, 0, !dbg !1277
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1277
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !1277
  store %any %19, ptr %ptradd24, align 8, !dbg !1277
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1277
  %"$$temp" = insertvalue %"any[]" %20, i64 4, 1, !dbg !1277
  store %"char[]" %4, ptr %taddr25, align 8
  %21 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.str.62, i64 11 }, ptr %taddr26, align 8
  %22 = load [2 x i64], ptr %taddr26, align 8
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %23 = load [2 x i64], ptr %taddr27, align 8
  %24 = call i64 @std.io.bprintf(ptr %retparam, [2 x i64] %21, [2 x i64] %22, [2 x i64] %23), !dbg !1278
  %not_err = icmp eq i64 %24, 0, !dbg !1278
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1278
  br i1 %25, label %after_check, label %assign_optional, !dbg !1278

assign_optional:                                  ; preds = %entry
  store i64 %24, ptr %error_var, align 8, !dbg !1278
  br label %guard_block, !dbg !1278

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1278

guard_block:                                      ; preds = %assign_optional
  %26 = load i64, ptr %error_var, align 8, !dbg !1278
  ret i64 %26, !dbg !1278

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !1278
  %27 = load [2 x i64], ptr %res, align 8, !dbg !1279
  %28 = load [2 x i64], ptr %allocator, align 8, !dbg !1279
  %29 = call [2 x i64] @String.copy([2 x i64] %27, [2 x i64] %28), !dbg !1280
  store [2 x i64] %29, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getsockopt(i32, i32, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @shutdown(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.NanoDuration.to_duration(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.zstr_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.bprintf(ptr, [2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [8 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!46, !47, !48, !49, !50, !51}
!llvm.dbg.cu = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POLL_FOREVER", linkageName: "std.net.POLL_FOREVER", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "socket.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 64)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_READ", linkageName: "std.net.SUBSCRIBE_ANY_READ", scope: !2, file: !2, line: 39, type: !7, isLocal: false, isDefinition: true, align: 32)
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PollSubscribe", scope: !8, file: !2, line: 28, baseType: !12, size: 32, align: 32, elements: !17)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll", scope: !2, file: !2, line: 71, size: 96, align: 32, elements: !9, identifier: "std.net.Poll")
!9 = !{!10, !13, !14}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !8, file: !2, line: 73, baseType: !11, size: 32, align: 32)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !2, file: !2, line: 7, baseType: !12, align: 32)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !8, file: !2, line: 74, baseType: !7, size: 32, align: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !8, file: !2, line: 75, baseType: !15, size: 16, align: 16, offset: 64)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PollEvent", scope: !8, file: !2, line: 47, baseType: !16, size: 16, align: 16, elements: !17)
!16 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!17 = !{}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "SUBSCRIBE_PRIO_READ", linkageName: "std.net.SUBSCRIBE_PRIO_READ", scope: !2, file: !2, line: 40, type: !7, isLocal: false, isDefinition: true, align: 32)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_READ", linkageName: "std.net.SUBSCRIBE_OOB_READ", scope: !2, file: !2, line: 41, type: !7, isLocal: false, isDefinition: true, align: 32)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "SUBSCRIBE_READ", linkageName: "std.net.SUBSCRIBE_READ", scope: !2, file: !2, line: 42, type: !7, isLocal: false, isDefinition: true, align: 32)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_WRITE", linkageName: "std.net.SUBSCRIBE_ANY_WRITE", scope: !2, file: !2, line: 43, type: !7, isLocal: false, isDefinition: true, align: 32)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_WRITE", linkageName: "std.net.SUBSCRIBE_OOB_WRITE", scope: !2, file: !2, line: 44, type: !7, isLocal: false, isDefinition: true, align: 32)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "SUBSCRIBE_WRITE", linkageName: "std.net.SUBSCRIBE_WRITE", scope: !2, file: !2, line: 45, type: !7, isLocal: false, isDefinition: true, align: 32)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_PRIO", linkageName: "std.net.POLL_EVENT_READ_PRIO", scope: !2, file: !2, line: 59, type: !15, isLocal: false, isDefinition: true, align: 16)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_OOB", linkageName: "std.net.POLL_EVENT_READ_OOB", scope: !2, file: !2, line: 60, type: !15, isLocal: false, isDefinition: true, align: 16)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ", linkageName: "std.net.POLL_EVENT_READ", scope: !2, file: !2, line: 61, type: !15, isLocal: false, isDefinition: true, align: 16)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE_OOB", linkageName: "std.net.POLL_EVENT_WRITE_OOB", scope: !2, file: !2, line: 62, type: !15, isLocal: false, isDefinition: true, align: 16)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE", linkageName: "std.net.POLL_EVENT_WRITE", scope: !2, file: !2, line: 63, type: !15, isLocal: false, isDefinition: true, align: 16)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "POLL_EVENT_DISCONNECT", linkageName: "std.net.POLL_EVENT_DISCONNECT", scope: !2, file: !2, line: 64, type: !15, isLocal: false, isDefinition: true, align: 16)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "POLL_EVENT_ERROR", linkageName: "std.net.POLL_EVENT_ERROR", scope: !2, file: !2, line: 65, type: !15, isLocal: false, isDefinition: true, align: 16)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "POLL_EVENT_INVALID", linkageName: "std.net.POLL_EVENT_INVALID", scope: !2, file: !2, line: 66, type: !15, isLocal: false, isDefinition: true, align: 16)
!46 = !{i32 2, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 2, !"wchar_size", i32 4}
!49 = !{i32 4, !"PIC Level", i32 2}
!50 = !{i32 1, !"uwtable", i32 1}
!51 = !{i32 2, !"frame-pointer", i32 1}
!52 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !53, globals: !68, splitDebugInlining: false)
!53 = !{!54, !63, !7, !15}
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !2, file: !2, line: 110, baseType: !55, size: 8, align: 8, elements: !56)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !{!57, !58, !59, !60, !61, !62}
!57 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketShutdownHow", scope: !2, file: !2, line: 194, baseType: !12, size: 32, align: 32, elements: !64)
!64 = !{!65, !66, !67}
!65 = !DIEnumerator(name: "RECEIVE", value: 0)
!66 = !DIEnumerator(name: "SEND", value: 1)
!67 = !DIEnumerator(name: "BOTH", value: 2)
!68 = !{!0, !5, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44}
!69 = distinct !DISubprogram(name: "get_broadcast", linkageName: "std.net.Socket.get_broadcast", scope: !2, file: !2, line: 120, type: !70, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !73}
!72 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !2, file: !2, line: 4, size: 1088, align: 32, elements: !75, identifier: "std.net.Socket")
!75 = !{!76, !77, !80}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !74, file: !2, line: 6, baseType: !11, size: 32, align: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !74, file: !2, line: 7, baseType: !78, size: 32, align: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !2, file: !2, line: 9, baseType: !79, align: 32)
!79 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !74, file: !2, line: 10, baseType: !81, size: 1024, align: 8, offset: 64)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 1024, align: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 128, lowerBound: 0)
!84 = !DILocation(line: 120, column: 41, scope: !69)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !2, line: 120, type: !73)
!86 = !DILocation(line: 120, column: 31, scope: !69)
!87 = distinct !DISubprogram(name: "get_keepalive", linkageName: "std.net.Socket.get_keepalive", scope: !2, file: !2, line: 121, type: !70, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!88 = !DILocation(line: 121, column: 41, scope: !87)
!89 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 121, type: !73)
!90 = !DILocation(line: 121, column: 31, scope: !87)
!91 = distinct !DISubprogram(name: "get_reuseaddr", linkageName: "std.net.Socket.get_reuseaddr", scope: !2, file: !2, line: 122, type: !70, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!92 = !DILocation(line: 122, column: 41, scope: !91)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 122, type: !73)
!94 = !DILocation(line: 122, column: 31, scope: !91)
!95 = distinct !DISubprogram(name: "get_dontroute", linkageName: "std.net.Socket.get_dontroute", scope: !2, file: !2, line: 123, type: !70, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!96 = !DILocation(line: 123, column: 41, scope: !95)
!97 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !2, line: 123, type: !73)
!98 = !DILocation(line: 123, column: 31, scope: !95)
!99 = distinct !DISubprogram(name: "get_oobinline", linkageName: "std.net.Socket.get_oobinline", scope: !2, file: !2, line: 124, type: !70, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!100 = !DILocation(line: 124, column: 41, scope: !99)
!101 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !2, line: 124, type: !73)
!102 = !DILocation(line: 124, column: 31, scope: !99)
!103 = distinct !DISubprogram(name: "set_broadcast", linkageName: "std.net.Socket.set_broadcast", scope: !2, file: !2, line: 126, type: !104, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !73, !72}
!106 = !DILocation(line: 126, column: 53, scope: !103)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 126, type: !73)
!108 = !DILocation(line: 126, column: 31, scope: !103)
!109 = !DILocalVariable(name: "value", arg: 2, scope: !103, file: !2, line: 126, type: !72)
!110 = !DILocation(line: 126, column: 43, scope: !103)
!111 = !DILocation(line: 126, column: 80, scope: !103)
!112 = distinct !DISubprogram(name: "set_keepalive", linkageName: "std.net.Socket.set_keepalive", scope: !2, file: !2, line: 127, type: !104, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!113 = !DILocation(line: 127, column: 53, scope: !112)
!114 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 127, type: !73)
!115 = !DILocation(line: 127, column: 31, scope: !112)
!116 = !DILocalVariable(name: "value", arg: 2, scope: !112, file: !2, line: 127, type: !72)
!117 = !DILocation(line: 127, column: 43, scope: !112)
!118 = !DILocation(line: 127, column: 80, scope: !112)
!119 = distinct !DISubprogram(name: "set_reuseaddr", linkageName: "std.net.Socket.set_reuseaddr", scope: !2, file: !2, line: 128, type: !104, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!120 = !DILocation(line: 128, column: 53, scope: !119)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !2, line: 128, type: !73)
!122 = !DILocation(line: 128, column: 31, scope: !119)
!123 = !DILocalVariable(name: "value", arg: 2, scope: !119, file: !2, line: 128, type: !72)
!124 = !DILocation(line: 128, column: 43, scope: !119)
!125 = !DILocation(line: 128, column: 80, scope: !119)
!126 = distinct !DISubprogram(name: "set_dontroute", linkageName: "std.net.Socket.set_dontroute", scope: !2, file: !2, line: 129, type: !104, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!127 = !DILocation(line: 129, column: 53, scope: !126)
!128 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !2, line: 129, type: !73)
!129 = !DILocation(line: 129, column: 31, scope: !126)
!130 = !DILocalVariable(name: "value", arg: 2, scope: !126, file: !2, line: 129, type: !72)
!131 = !DILocation(line: 129, column: 43, scope: !126)
!132 = !DILocation(line: 129, column: 80, scope: !126)
!133 = distinct !DISubprogram(name: "set_oobinline", linkageName: "std.net.Socket.set_oobinline", scope: !2, file: !2, line: 130, type: !104, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!134 = !DILocation(line: 130, column: 53, scope: !133)
!135 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !2, line: 130, type: !73)
!136 = !DILocation(line: 130, column: 31, scope: !133)
!137 = !DILocalVariable(name: "value", arg: 2, scope: !133, file: !2, line: 130, type: !72)
!138 = !DILocation(line: 130, column: 43, scope: !133)
!139 = !DILocation(line: 130, column: 80, scope: !133)
!140 = distinct !DISubprogram(name: "set_option", linkageName: "std.net.Socket.set_option", scope: !2, file: !2, line: 132, type: !141, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !73, !54, !72}
!143 = !DILocation(line: 133, column: 1, scope: !140)
!144 = !DILocalVariable(name: "self", arg: 1, scope: !140, file: !2, line: 132, type: !73)
!145 = !DILocation(line: 132, column: 28, scope: !140)
!146 = !DILocalVariable(name: "option", arg: 2, scope: !140, file: !2, line: 132, type: !54)
!147 = !DILocation(line: 132, column: 48, scope: !140)
!148 = !DILocalVariable(name: "value", arg: 3, scope: !140, file: !2, line: 132, type: !72)
!149 = !DILocation(line: 132, column: 61, scope: !140)
!150 = !DILocalVariable(name: "flag", scope: !140, file: !2, line: 134, type: !151, align: 32)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !12, align: 32)
!152 = !DILocation(line: 134, column: 7, scope: !140)
!153 = !DILocation(line: 134, column: 14, scope: !140)
!154 = !DILocalVariable(name: "errcode", scope: !140, file: !2, line: 135, type: !12, align: 32)
!155 = !DILocation(line: 135, column: 6, scope: !140)
!156 = !DILocation(line: 135, column: 31, scope: !140)
!157 = !DILocation(line: 135, column: 58, scope: !140)
!158 = !DILocation(line: 135, column: 79, scope: !140)
!159 = !DILocation(line: 135, column: 16, scope: !140)
!160 = !DILocation(line: 136, column: 6, scope: !140)
!161 = !DILocation(line: 136, column: 27, scope: !140)
!162 = distinct !DISubprogram(name: "get_option", linkageName: "std.net.Socket.get_option", scope: !2, file: !2, line: 139, type: !163, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!163 = !DISubroutineType(types: !164)
!164 = !{!72, !73, !54}
!165 = !DILocation(line: 140, column: 1, scope: !162)
!166 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !2, line: 139, type: !73)
!167 = !DILocation(line: 139, column: 28, scope: !162)
!168 = !DILocalVariable(name: "option", arg: 2, scope: !162, file: !2, line: 139, type: !54)
!169 = !DILocation(line: 139, column: 48, scope: !162)
!170 = !DILocalVariable(name: "flag", scope: !162, file: !2, line: 141, type: !151, align: 32)
!171 = !DILocation(line: 141, column: 7, scope: !162)
!172 = !DILocalVariable(name: "socklen", scope: !162, file: !2, line: 142, type: !78, align: 32)
!173 = !DILocation(line: 142, column: 12, scope: !162)
!174 = !DILocation(line: 142, column: 22, scope: !162)
!175 = !DILocalVariable(name: "errcode", scope: !162, file: !2, line: 143, type: !12, align: 32)
!176 = !DILocation(line: 143, column: 6, scope: !162)
!177 = !DILocation(line: 143, column: 31, scope: !162)
!178 = !DILocation(line: 143, column: 58, scope: !162)
!179 = !DILocation(line: 143, column: 80, scope: !162)
!180 = !DILocation(line: 143, column: 16, scope: !162)
!181 = !DILocation(line: 144, column: 6, scope: !162)
!182 = !DILocation(line: 144, column: 27, scope: !162)
!183 = !DILocation(line: 145, column: 9, scope: !162)
!184 = distinct !DISubprogram(name: "read", linkageName: "std.net.Socket.read", scope: !2, file: !2, line: 148, type: !185, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !73, !188}
!187 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !189, identifier: "char[]")
!189 = !{!190, !192}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !188, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !188, baseType: !193, size: 64, align: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !187)
!194 = !DILocation(line: 149, column: 1, scope: !184)
!195 = !DILocalVariable(name: "self", arg: 1, scope: !184, file: !2, line: 148, type: !73)
!196 = !DILocation(line: 148, column: 21, scope: !184)
!197 = !DILocalVariable(name: "bytes", arg: 2, scope: !184, file: !2, line: 148, type: !188)
!198 = !DILocation(line: 148, column: 35, scope: !184)
!199 = !DILocalVariable(name: "n", scope: !184, file: !2, line: 153, type: !200, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !4)
!201 = !DILocation(line: 153, column: 6, scope: !184)
!202 = !DILocation(line: 153, column: 21, scope: !184)
!203 = !DILocation(line: 153, column: 32, scope: !184)
!204 = !DILocation(line: 153, column: 43, scope: !184)
!205 = !DILocation(line: 153, column: 54, scope: !184)
!206 = !DILocation(line: 153, column: 10, scope: !184)
!207 = !DILocation(line: 155, column: 6, scope: !184)
!208 = !DILocation(line: 155, column: 20, scope: !184)
!209 = !DILocation(line: 156, column: 9, scope: !184)
!210 = distinct !DISubprogram(name: "read_byte", linkageName: "std.net.Socket.read_byte", scope: !2, file: !2, line: 159, type: !211, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!211 = !DISubroutineType(types: !212)
!212 = !{!55, !73}
!213 = !DILocation(line: 159, column: 46, scope: !210)
!214 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !2, line: 159, type: !73)
!215 = !DILocation(line: 159, column: 27, scope: !210)
!216 = !DILocalVariable(name: "buffer", scope: !217, file: !2, line: 177, type: !219, align: 8)
!217 = distinct !DISubprogram(name: "read_byte_using_read", linkageName: "read_byte_using_read", scope: !218, file: !218, line: 175, scopeLine: 175, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!218 = !DIFile(filename: "stream.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io")
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 8, align: 8, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 1, lowerBound: 0)
!222 = !DILocation(line: 177, column: 10, scope: !217, inlinedAt: !213)
!223 = !DILocalVariable(name: "read", scope: !217, file: !2, line: 178, type: !193, align: 64)
!224 = !DILocation(line: 178, column: 6, scope: !217, inlinedAt: !213)
!225 = !DILocation(line: 178, column: 21, scope: !217, inlinedAt: !213)
!226 = !DILocation(line: 178, column: 13, scope: !217, inlinedAt: !213)
!227 = !DILocation(line: 179, column: 6, scope: !217, inlinedAt: !213)
!228 = !DILocation(line: 179, column: 24, scope: !217, inlinedAt: !213)
!229 = !DILocation(line: 180, column: 16, scope: !217, inlinedAt: !213)
!230 = distinct !DISubprogram(name: "write", linkageName: "std.net.Socket.write", scope: !2, file: !2, line: 161, type: !185, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!231 = !DILocation(line: 162, column: 1, scope: !230)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !230, file: !2, line: 161, type: !73)
!233 = !DILocation(line: 161, column: 22, scope: !230)
!234 = !DILocalVariable(name: "bytes", arg: 2, scope: !230, file: !2, line: 161, type: !188)
!235 = !DILocation(line: 161, column: 36, scope: !230)
!236 = !DILocalVariable(name: "n", scope: !230, file: !2, line: 166, type: !200, align: 64)
!237 = !DILocation(line: 166, column: 6, scope: !230)
!238 = !DILocation(line: 166, column: 21, scope: !230)
!239 = !DILocation(line: 166, column: 32, scope: !230)
!240 = !DILocation(line: 166, column: 43, scope: !230)
!241 = !DILocation(line: 166, column: 54, scope: !230)
!242 = !DILocation(line: 166, column: 10, scope: !230)
!243 = !DILocation(line: 168, column: 6, scope: !230)
!244 = !DILocation(line: 168, column: 20, scope: !230)
!245 = !DILocation(line: 169, column: 9, scope: !230)
!246 = distinct !DISubprogram(name: "write_byte", linkageName: "std.net.Socket.write_byte", scope: !2, file: !2, line: 172, type: !247, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !73, !55}
!249 = !DILocation(line: 172, column: 58, scope: !246)
!250 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !2, line: 172, type: !73)
!251 = !DILocation(line: 172, column: 28, scope: !246)
!252 = !DILocalVariable(name: "byte", arg: 2, scope: !246, file: !2, line: 172, type: !55)
!253 = !DILocation(line: 172, column: 40, scope: !246)
!254 = !DILocalVariable(name: "buff", scope: !255, file: !2, line: 168, type: !219, align: 8)
!255 = distinct !DISubprogram(name: "write_byte_using_write", linkageName: "write_byte_using_write", scope: !218, file: !218, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!256 = !DILocation(line: 168, column: 10, scope: !255, inlinedAt: !249)
!257 = !DILocation(line: 168, column: 19, scope: !255, inlinedAt: !249)
!258 = !DILocation(line: 169, column: 11, scope: !255, inlinedAt: !249)
!259 = !DILocation(line: 169, column: 2, scope: !255, inlinedAt: !249)
!260 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.Socket.destroy", scope: !2, file: !2, line: 174, type: !261, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !73}
!263 = !DILocation(line: 175, column: 1, scope: !260)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !2, line: 174, type: !73)
!265 = !DILocation(line: 174, column: 25, scope: !260)
!266 = !DILocation(line: 176, column: 2, scope: !260)
!267 = distinct !DISubprogram(name: "close", linkageName: "std.net.Socket.close", scope: !2, file: !2, line: 178, type: !261, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!268 = !DILocation(line: 179, column: 1, scope: !267)
!269 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !2, line: 178, type: !73)
!270 = !DILocation(line: 178, column: 23, scope: !267)
!271 = !DILocation(line: 180, column: 2, scope: !267)
!272 = !DILocation(line: 67, column: 18, scope: !273, inlinedAt: !271)
!273 = distinct !DISubprogram(name: "close", linkageName: "close", scope: !274, file: !274, line: 65, scopeLine: 65, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!274 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net/os")
!275 = !DILocation(line: 67, column: 6, scope: !273, inlinedAt: !271)
!276 = !DILocation(line: 69, column: 7, scope: !277, inlinedAt: !271)
!277 = distinct !DILexicalBlock(scope: !273, file: !274, line: 68, column: 2)
!278 = !DILocation(line: 69, column: 45, scope: !277, inlinedAt: !271)
!279 = !DILocation(line: 70, column: 10, scope: !277, inlinedAt: !271)
!280 = distinct !DISubprogram(name: "peek", linkageName: "std.net.Socket.peek", scope: !2, file: !2, line: 183, type: !185, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!281 = !DILocation(line: 184, column: 1, scope: !280)
!282 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !2, line: 183, type: !73)
!283 = !DILocation(line: 183, column: 21, scope: !280)
!284 = !DILocalVariable(name: "bytes", arg: 2, scope: !280, file: !2, line: 183, type: !188)
!285 = !DILocation(line: 183, column: 35, scope: !280)
!286 = !DILocalVariable(name: "n", scope: !280, file: !2, line: 188, type: !200, align: 64)
!287 = !DILocation(line: 188, column: 8, scope: !280)
!288 = !DILocation(line: 188, column: 23, scope: !280)
!289 = !DILocation(line: 188, column: 34, scope: !280)
!290 = !DILocation(line: 188, column: 45, scope: !280)
!291 = !DILocation(line: 188, column: 56, scope: !280)
!292 = !DILocation(line: 188, column: 12, scope: !280)
!293 = !DILocation(line: 190, column: 6, scope: !280)
!294 = !DILocation(line: 190, column: 20, scope: !280)
!295 = !DILocation(line: 191, column: 9, scope: !280)
!296 = distinct !DISubprogram(name: "shutdown", linkageName: "std.net.Socket.shutdown", scope: !2, file: !2, line: 201, type: !297, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !73, !63}
!299 = !DILocation(line: 202, column: 1, scope: !296)
!300 = !DILocalVariable(name: "self", arg: 1, scope: !296, file: !2, line: 201, type: !73)
!301 = !DILocation(line: 201, column: 26, scope: !296)
!302 = !DILocalVariable(name: "how", arg: 2, scope: !296, file: !2, line: 201, type: !63)
!303 = !DILocation(line: 201, column: 51, scope: !296)
!304 = !DILocation(line: 203, column: 21, scope: !296)
!305 = !DILocation(line: 203, column: 32, scope: !296)
!306 = !DILocation(line: 203, column: 6, scope: !296)
!307 = !DILocation(line: 205, column: 10, scope: !308)
!308 = distinct !DILexicalBlock(scope: !296, file: !2, line: 204, column: 2)
!309 = distinct !DISubprogram(name: "poll", linkageName: "std.net.poll", scope: !2, file: !2, line: 82, type: !310, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!310 = !DISubroutineType(types: !311)
!311 = !{!187, !312, !3}
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll[]", size: 128, align: 64, elements: !313, identifier: "Poll[]")
!313 = !{!314, !316}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !312, baseType: !315, size: 64, align: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !312, baseType: !193, size: 64, align: 64, offset: 64)
!317 = !DILocalVariable(name: "polls", arg: 1, scope: !309, file: !2, line: 82, type: !312)
!318 = !DILocation(line: 82, column: 23, scope: !309)
!319 = !DILocalVariable(name: "timeout", arg: 2, scope: !309, file: !2, line: 82, type: !3)
!320 = !DILocation(line: 82, column: 39, scope: !309)
!321 = !DILocation(line: 84, column: 24, scope: !309)
!322 = !DILocation(line: 84, column: 50, scope: !309)
!323 = !DILocation(line: 84, column: 55, scope: !309)
!324 = !DILocation(line: 84, column: 9, scope: !309)
!325 = distinct !DISubprogram(name: "poll_ms", linkageName: "std.net.poll_ms", scope: !2, file: !2, line: 91, type: !326, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!326 = !DISubroutineType(types: !327)
!327 = !{!187, !312, !4}
!328 = !DILocalVariable(name: "polls", arg: 1, scope: !325, file: !2, line: 91, type: !312)
!329 = !DILocation(line: 91, column: 26, scope: !325)
!330 = !DILocalVariable(name: "timeout_ms", arg: 2, scope: !325, file: !2, line: 91, type: !4)
!331 = !DILocation(line: 91, column: 38, scope: !325)
!332 = !DILocation(line: 93, column: 6, scope: !325)
!333 = !DILocation(line: 93, column: 42, scope: !325)
!334 = !DILocalVariable(name: "result", scope: !325, file: !2, line: 97, type: !151, align: 32)
!335 = !DILocation(line: 97, column: 8, scope: !325)
!336 = !DILocation(line: 97, column: 41, scope: !325)
!337 = !DILocation(line: 97, column: 52, scope: !325)
!338 = !DILocation(line: 97, column: 77, scope: !325)
!339 = !DILocation(line: 97, column: 17, scope: !325)
!340 = !DILocation(line: 99, column: 9, scope: !325)
!341 = !DILocation(line: 99, column: 22, scope: !325)
!342 = !DILocation(line: 99, column: 44, scope: !325)
!343 = distinct !DISubprogram(name: "connect_from_addrinfo", linkageName: "std.net.connect_from_addrinfo", scope: !344, file: !344, line: 14, type: !345, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!344 = !DIFile(filename: "socket_private.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
!345 = !DISubroutineType(types: !346)
!346 = !{!74, !347, !368}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !344, file: !344, line: 14, size: 384, align: 64, elements: !349, identifier: "std.net.os.AddrInfo")
!349 = !{!350, !352, !354, !356, !358, !359, !367}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !348, file: !344, line: 16, baseType: !351, size: 32, align: 32)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !344, file: !344, line: 7, baseType: !12, align: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !348, file: !344, line: 17, baseType: !353, size: 32, align: 32, offset: 32)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !344, file: !344, line: 4, baseType: !12, align: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !348, file: !344, line: 18, baseType: !355, size: 32, align: 32, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !344, file: !344, line: 6, baseType: !12, align: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !348, file: !344, line: 19, baseType: !357, size: 32, align: 32, offset: 96)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !344, file: !344, line: 5, baseType: !12, align: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !348, file: !344, line: 20, baseType: !78, size: 32, align: 32, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, scope: !348, file: !344, line: 21, baseType: !360, size: 128, align: 64, offset: 192)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo.$anon", scope: !348, file: !344, line: 21, size: 128, align: 64, elements: !361)
!361 = !{!362, !364}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !360, file: !344, line: 23, baseType: !363, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !344, file: !344, line: 13, baseType: !191, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !360, file: !344, line: 24, baseType: !365, size: 64, align: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !344, file: !344, line: 12, baseType: !366, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !348, file: !344, line: 31, baseType: !347, size: 64, align: 64, offset: 320)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !369, identifier: "SocketOption[]")
!369 = !{!370, !372}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !368, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !368, baseType: !193, size: 64, align: 64, offset: 64)
!373 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !343, file: !344, line: 14, type: !347)
!374 = !DILocation(line: 14, column: 44, scope: !343)
!375 = !DILocalVariable(name: "options", arg: 2, scope: !343, file: !344, line: 14, type: !368)
!376 = !DILocation(line: 14, column: 69, scope: !343)
!377 = !DILocation(line: 15, column: 2, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!379 = !DILocation(line: 19, column: 2, scope: !343)
!380 = !DILocation(line: 15, column: 9, scope: !381, inlinedAt: !379)
!381 = distinct !DILexicalBlock(scope: !378, file: !2, line: 15, column: 2)
!382 = !DILocalVariable(name: "sockfd", scope: !383, file: !344, line: 17, type: !11, align: 32)
!383 = distinct !DILexicalBlock(scope: !381, file: !2, line: 16, column: 2)
!384 = !DILocation(line: 17, column: 16, scope: !383, inlinedAt: !379)
!385 = !DILocation(line: 17, column: 36, scope: !383, inlinedAt: !379)
!386 = !DILocation(line: 17, column: 50, scope: !383, inlinedAt: !379)
!387 = !DILocation(line: 17, column: 66, scope: !383, inlinedAt: !379)
!388 = !DILocation(line: 17, column: 25, scope: !383, inlinedAt: !379)
!389 = !DILocation(line: 62, column: 9, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !274, file: !274, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!391 = !DILocation(line: 18, column: 7, scope: !383, inlinedAt: !379)
!392 = !DILocalVariable(name: "sockfd", scope: !343, file: !344, line: 19, type: !11, align: 32)
!393 = !DILocation(line: 19, column: 39, scope: !343)
!394 = !DILocalVariable(name: "ai", scope: !343, file: !344, line: 19, type: !347, align: 64)
!395 = !DILocation(line: 19, column: 57, scope: !343)
!396 = !DILocation(line: 20, column: 10, scope: !397, inlinedAt: !379)
!397 = distinct !DILexicalBlock(scope: !398, file: !2, line: 20, column: 4)
!398 = distinct !DILexicalBlock(scope: !383, file: !2, line: 19, column: 3)
!399 = !DILocation(line: 20, column: 18, scope: !397, inlinedAt: !379)
!400 = !DILocalVariable(name: "sock", scope: !401, file: !344, line: 10, type: !74, align: 32)
!401 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !344, file: !344, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!402 = !DILocation(line: 10, column: 9, scope: !401, inlinedAt: !403)
!403 = !DILocation(line: 21, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !343, file: !344, line: 20, column: 2)
!405 = !DILocation(line: 10, column: 26, scope: !401, inlinedAt: !403)
!406 = !DILocation(line: 11, column: 15, scope: !407, inlinedAt: !403)
!407 = distinct !DILexicalBlock(scope: !401, file: !344, line: 11, column: 2)
!408 = !DILocalVariable(name: ".temp", scope: !407, file: !344, line: 11, type: !193, align: 64)
!409 = !DILocalVariable(name: "o", scope: !410, file: !344, line: 11, type: !54, align: 8)
!410 = distinct !DILexicalBlock(scope: !407, file: !344, line: 11, column: 24)
!411 = !DILocation(line: 11, column: 11, scope: !410, inlinedAt: !403)
!412 = !DILocation(line: 11, column: 15, scope: !410, inlinedAt: !403)
!413 = !DILocation(line: 11, column: 43, scope: !410, inlinedAt: !403)
!414 = !DILocation(line: 11, column: 24, scope: !410, inlinedAt: !403)
!415 = !DILocalVariable(name: "errcode", scope: !404, file: !344, line: 22, type: !12, align: 32)
!416 = !DILocation(line: 22, column: 7, scope: !404)
!417 = !DILocation(line: 22, column: 37, scope: !404)
!418 = !DILocation(line: 22, column: 49, scope: !404)
!419 = !DILocation(line: 22, column: 17, scope: !404)
!420 = !DILocation(line: 24, column: 7, scope: !404)
!421 = !DILocalVariable(name: "sock", scope: !422, file: !344, line: 104, type: !74, align: 32)
!422 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!423 = !DILocation(line: 104, column: 9, scope: !422, inlinedAt: !424)
!424 = !DILocation(line: 24, column: 24, scope: !404)
!425 = !DILocation(line: 104, column: 26, scope: !422, inlinedAt: !424)
!426 = !DILocation(line: 104, column: 44, scope: !422, inlinedAt: !424)
!427 = !DILocation(line: 105, column: 37, scope: !422, inlinedAt: !424)
!428 = !DILocation(line: 105, column: 9, scope: !422, inlinedAt: !424)
!429 = !DILocation(line: 105, column: 105, scope: !422, inlinedAt: !424)
!430 = !DILocation(line: 106, column: 13, scope: !422, inlinedAt: !424)
!431 = !DILocation(line: 106, column: 42, scope: !422, inlinedAt: !424)
!432 = !DILocation(line: 106, column: 54, scope: !422, inlinedAt: !424)
!433 = !DILocation(line: 395, column: 23, scope: !434, inlinedAt: !437)
!434 = distinct !DILexicalBlock(scope: !436, file: !435, line: 396, column: 1)
!435 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!436 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !435, file: !435, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!437 = !DILocation(line: 106, column: 2, scope: !422, inlinedAt: !424)
!438 = !DILocation(line: 392, column: 11, scope: !434, inlinedAt: !437)
!439 = !DILocation(line: 392, column: 26, scope: !434, inlinedAt: !437)
!440 = !DILocation(line: 106, column: 2, scope: !434, inlinedAt: !437)
!441 = !DILocation(line: 393, column: 11, scope: !434, inlinedAt: !437)
!442 = !DILocation(line: 393, column: 23, scope: !434, inlinedAt: !437)
!443 = !DILocation(line: 393, column: 29, scope: !434, inlinedAt: !437)
!444 = !DILocation(line: 393, column: 36, scope: !434, inlinedAt: !437)
!445 = !DILocation(line: 393, column: 43, scope: !434, inlinedAt: !437)
!446 = !DILocation(line: 393, column: 49, scope: !434, inlinedAt: !437)
!447 = !DILocation(line: 393, column: 56, scope: !434, inlinedAt: !437)
!448 = !DILocation(line: 397, column: 11, scope: !436, inlinedAt: !437)
!449 = !DILocation(line: 397, column: 16, scope: !436, inlinedAt: !437)
!450 = !DILocation(line: 397, column: 21, scope: !436, inlinedAt: !437)
!451 = !DILocation(line: 397, column: 26, scope: !436, inlinedAt: !437)
!452 = !DILocation(line: 107, column: 9, scope: !422, inlinedAt: !424)
!453 = !DILocation(line: 22, column: 8, scope: !383, inlinedAt: !379)
!454 = !DILocation(line: 26, column: 9, scope: !343)
!455 = distinct !DISubprogram(name: "last_error_is_delayed_connect", linkageName: "std.net.last_error_is_delayed_connect", scope: !344, file: !344, line: 29, type: !456, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!456 = !DISubroutineType(types: !457)
!457 = !{!72}
!458 = !DILocalVariable(name: "err", scope: !455, file: !344, line: 40, type: !459, align: 32)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !344, file: !344, line: 52, baseType: !12, align: 32)
!460 = !DILocation(line: 40, column: 9, scope: !455)
!461 = !DILocation(line: 40, column: 15, scope: !455)
!462 = !DILocation(line: 41, column: 10, scope: !455)
!463 = !DILocation(line: 41, column: 39, scope: !455)
!464 = !DILocation(line: 41, column: 63, scope: !455)
!465 = distinct !DISubprogram(name: "connect_with_timeout_from_addrinfo", linkageName: "std.net.connect_with_timeout_from_addrinfo", scope: !344, file: !344, line: 45, type: !466, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!466 = !DISubroutineType(types: !467)
!467 = !{!74, !347, !368, !3}
!468 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !465, file: !344, line: 45, type: !347)
!469 = !DILocation(line: 45, column: 57, scope: !465)
!470 = !DILocalVariable(name: "options", arg: 2, scope: !465, file: !344, line: 45, type: !368)
!471 = !DILocation(line: 45, column: 82, scope: !465)
!472 = !DILocalVariable(name: "timeout", arg: 3, scope: !465, file: !344, line: 45, type: !3)
!473 = !DILocation(line: 45, column: 100, scope: !465)
!474 = !DILocalVariable(name: "c", scope: !465, file: !344, line: 50, type: !475, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !344, file: !344, line: 6, baseType: !187, align: 64)
!476 = !DILocation(line: 50, column: 8, scope: !465)
!477 = !DILocation(line: 15, column: 2, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!479 = !DILocation(line: 51, column: 2, scope: !465)
!480 = !DILocation(line: 15, column: 9, scope: !481, inlinedAt: !479)
!481 = distinct !DILexicalBlock(scope: !478, file: !2, line: 15, column: 2)
!482 = !DILocalVariable(name: "sockfd", scope: !483, file: !344, line: 17, type: !11, align: 32)
!483 = distinct !DILexicalBlock(scope: !481, file: !2, line: 16, column: 2)
!484 = !DILocation(line: 17, column: 16, scope: !483, inlinedAt: !479)
!485 = !DILocation(line: 17, column: 36, scope: !483, inlinedAt: !479)
!486 = !DILocation(line: 17, column: 50, scope: !483, inlinedAt: !479)
!487 = !DILocation(line: 17, column: 66, scope: !483, inlinedAt: !479)
!488 = !DILocation(line: 17, column: 25, scope: !483, inlinedAt: !479)
!489 = !DILocation(line: 62, column: 9, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !274, file: !274, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!491 = !DILocation(line: 18, column: 7, scope: !483, inlinedAt: !479)
!492 = !DILocalVariable(name: "sockfd", scope: !465, file: !344, line: 51, type: !11, align: 32)
!493 = !DILocation(line: 51, column: 39, scope: !465)
!494 = !DILocalVariable(name: "ai", scope: !465, file: !344, line: 51, type: !347, align: 64)
!495 = !DILocation(line: 51, column: 57, scope: !465)
!496 = !DILocation(line: 20, column: 10, scope: !497, inlinedAt: !479)
!497 = distinct !DILexicalBlock(scope: !498, file: !2, line: 20, column: 4)
!498 = distinct !DILexicalBlock(scope: !483, file: !2, line: 19, column: 3)
!499 = !DILocation(line: 20, column: 18, scope: !497, inlinedAt: !479)
!500 = !DILocalVariable(name: "sock", scope: !501, file: !344, line: 10, type: !74, align: 32)
!501 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !344, file: !344, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!502 = !DILocation(line: 10, column: 9, scope: !501, inlinedAt: !503)
!503 = !DILocation(line: 53, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !465, file: !344, line: 52, column: 2)
!505 = !DILocation(line: 10, column: 26, scope: !501, inlinedAt: !503)
!506 = !DILocation(line: 11, column: 15, scope: !507, inlinedAt: !503)
!507 = distinct !DILexicalBlock(scope: !501, file: !344, line: 11, column: 2)
!508 = !DILocalVariable(name: ".temp", scope: !507, file: !344, line: 11, type: !193, align: 64)
!509 = !DILocalVariable(name: "o", scope: !510, file: !344, line: 11, type: !54, align: 8)
!510 = distinct !DILexicalBlock(scope: !507, file: !344, line: 11, column: 24)
!511 = !DILocation(line: 11, column: 11, scope: !510, inlinedAt: !503)
!512 = !DILocation(line: 11, column: 15, scope: !510, inlinedAt: !503)
!513 = !DILocation(line: 11, column: 43, scope: !510, inlinedAt: !503)
!514 = !DILocation(line: 11, column: 24, scope: !510, inlinedAt: !503)
!515 = !DILocalVariable(name: "flags", scope: !516, file: !344, line: 76, type: !12, align: 32)
!516 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !274, file: !274, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!517 = !DILocation(line: 76, column: 6, scope: !516, inlinedAt: !518)
!518 = !DILocation(line: 54, column: 3, scope: !504)
!519 = !DILocation(line: 76, column: 35, scope: !516, inlinedAt: !518)
!520 = !DILocation(line: 76, column: 14, scope: !516, inlinedAt: !518)
!521 = !DILocation(line: 77, column: 6, scope: !516, inlinedAt: !518)
!522 = !DILocation(line: 79, column: 7, scope: !523, inlinedAt: !518)
!523 = distinct !DILexicalBlock(scope: !516, file: !274, line: 78, column: 2)
!524 = !DILocation(line: 79, column: 33, scope: !523, inlinedAt: !518)
!525 = !DILocation(line: 80, column: 3, scope: !523, inlinedAt: !518)
!526 = !DILocation(line: 84, column: 9, scope: !527, inlinedAt: !518)
!527 = distinct !DILexicalBlock(scope: !516, file: !274, line: 83, column: 2)
!528 = !DILocation(line: 84, column: 7, scope: !527, inlinedAt: !518)
!529 = !DILocation(line: 84, column: 36, scope: !527, inlinedAt: !518)
!530 = !DILocation(line: 85, column: 3, scope: !527, inlinedAt: !518)
!531 = !DILocation(line: 87, column: 27, scope: !516, inlinedAt: !518)
!532 = !DILocation(line: 87, column: 6, scope: !516, inlinedAt: !518)
!533 = !DILocation(line: 89, column: 7, scope: !534, inlinedAt: !518)
!534 = distinct !DILexicalBlock(scope: !516, file: !274, line: 88, column: 2)
!535 = !DILocation(line: 89, column: 45, scope: !534, inlinedAt: !518)
!536 = !DILocation(line: 90, column: 10, scope: !534, inlinedAt: !518)
!537 = !DILocalVariable(name: "errcode", scope: !504, file: !344, line: 55, type: !12, align: 32)
!538 = !DILocation(line: 55, column: 7, scope: !504)
!539 = !DILocation(line: 55, column: 37, scope: !504)
!540 = !DILocation(line: 55, column: 49, scope: !504)
!541 = !DILocation(line: 55, column: 17, scope: !504)
!542 = !DILocation(line: 56, column: 7, scope: !504)
!543 = !DILocalVariable(name: "flags", scope: !544, file: !344, line: 76, type: !12, align: 32)
!544 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !274, file: !274, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!545 = !DILocation(line: 76, column: 6, scope: !544, inlinedAt: !546)
!546 = !DILocation(line: 59, column: 4, scope: !547)
!547 = distinct !DILexicalBlock(scope: !504, file: !344, line: 57, column: 3)
!548 = !DILocation(line: 76, column: 35, scope: !544, inlinedAt: !546)
!549 = !DILocation(line: 76, column: 14, scope: !544, inlinedAt: !546)
!550 = !DILocation(line: 77, column: 6, scope: !544, inlinedAt: !546)
!551 = !DILocation(line: 79, column: 7, scope: !552, inlinedAt: !546)
!552 = distinct !DILexicalBlock(scope: !544, file: !274, line: 78, column: 2)
!553 = !DILocation(line: 79, column: 33, scope: !552, inlinedAt: !546)
!554 = !DILocation(line: 80, column: 3, scope: !552, inlinedAt: !546)
!555 = !DILocation(line: 84, column: 9, scope: !556, inlinedAt: !546)
!556 = distinct !DILexicalBlock(scope: !544, file: !274, line: 83, column: 2)
!557 = !DILocation(line: 84, column: 7, scope: !556, inlinedAt: !546)
!558 = !DILocation(line: 84, column: 36, scope: !556, inlinedAt: !546)
!559 = !DILocation(line: 85, column: 3, scope: !556, inlinedAt: !546)
!560 = !DILocation(line: 87, column: 27, scope: !544, inlinedAt: !546)
!561 = !DILocation(line: 87, column: 6, scope: !544, inlinedAt: !546)
!562 = !DILocation(line: 89, column: 7, scope: !563, inlinedAt: !546)
!563 = distinct !DILexicalBlock(scope: !544, file: !274, line: 88, column: 2)
!564 = !DILocation(line: 89, column: 45, scope: !563, inlinedAt: !546)
!565 = !DILocation(line: 90, column: 10, scope: !563, inlinedAt: !546)
!566 = !DILocalVariable(name: "sock", scope: !567, file: !344, line: 104, type: !74, align: 32)
!567 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!568 = !DILocation(line: 104, column: 9, scope: !567, inlinedAt: !569)
!569 = !DILocation(line: 60, column: 11, scope: !547)
!570 = !DILocation(line: 104, column: 26, scope: !567, inlinedAt: !569)
!571 = !DILocation(line: 104, column: 44, scope: !567, inlinedAt: !569)
!572 = !DILocation(line: 105, column: 37, scope: !567, inlinedAt: !569)
!573 = !DILocation(line: 105, column: 9, scope: !567, inlinedAt: !569)
!574 = !DILocation(line: 105, column: 105, scope: !567, inlinedAt: !569)
!575 = !DILocation(line: 106, column: 13, scope: !567, inlinedAt: !569)
!576 = !DILocation(line: 106, column: 42, scope: !567, inlinedAt: !569)
!577 = !DILocation(line: 106, column: 54, scope: !567, inlinedAt: !569)
!578 = !DILocation(line: 395, column: 23, scope: !579, inlinedAt: !581)
!579 = distinct !DILexicalBlock(scope: !580, file: !435, line: 396, column: 1)
!580 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !435, file: !435, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!581 = !DILocation(line: 106, column: 2, scope: !567, inlinedAt: !569)
!582 = !DILocation(line: 392, column: 11, scope: !579, inlinedAt: !581)
!583 = !DILocation(line: 392, column: 26, scope: !579, inlinedAt: !581)
!584 = !DILocation(line: 106, column: 2, scope: !579, inlinedAt: !581)
!585 = !DILocation(line: 393, column: 11, scope: !579, inlinedAt: !581)
!586 = !DILocation(line: 393, column: 23, scope: !579, inlinedAt: !581)
!587 = !DILocation(line: 393, column: 29, scope: !579, inlinedAt: !581)
!588 = !DILocation(line: 393, column: 36, scope: !579, inlinedAt: !581)
!589 = !DILocation(line: 393, column: 43, scope: !579, inlinedAt: !581)
!590 = !DILocation(line: 393, column: 49, scope: !579, inlinedAt: !581)
!591 = !DILocation(line: 393, column: 56, scope: !579, inlinedAt: !581)
!592 = !DILocation(line: 397, column: 11, scope: !580, inlinedAt: !581)
!593 = !DILocation(line: 397, column: 16, scope: !580, inlinedAt: !581)
!594 = !DILocation(line: 397, column: 21, scope: !580, inlinedAt: !581)
!595 = !DILocation(line: 397, column: 26, scope: !580, inlinedAt: !581)
!596 = !DILocation(line: 107, column: 9, scope: !567, inlinedAt: !569)
!597 = !DILocation(line: 62, column: 7, scope: !504)
!598 = !DILocalVariable(name: "timeout_left", scope: !599, file: !344, line: 64, type: !3, align: 64)
!599 = distinct !DILexicalBlock(scope: !504, file: !344, line: 63, column: 3)
!600 = !DILocation(line: 64, column: 13, scope: !599)
!601 = !DILocation(line: 64, column: 28, scope: !599)
!602 = !DILocation(line: 65, column: 8, scope: !599)
!603 = !DILocalVariable(name: "to_remove", scope: !604, file: !344, line: 67, type: !3, align: 64)
!604 = distinct !DILexicalBlock(scope: !599, file: !344, line: 66, column: 4)
!605 = !DILocation(line: 67, column: 14, scope: !604)
!606 = !DILocation(line: 67, column: 26, scope: !604)
!607 = !DILocation(line: 68, column: 9, scope: !604)
!608 = !DILocation(line: 68, column: 22, scope: !604)
!609 = !DILocation(line: 70, column: 13, scope: !610)
!610 = distinct !DILexicalBlock(scope: !604, file: !344, line: 69, column: 5)
!611 = !DILocation(line: 72, column: 5, scope: !604)
!612 = !DILocation(line: 72, column: 21, scope: !604)
!613 = !DILocation(line: 76, column: 9, scope: !614)
!614 = distinct !DILexicalBlock(scope: !599, file: !344, line: 75, column: 4)
!615 = !DILocalVariable(name: "poll_request", scope: !599, file: !344, line: 78, type: !8, align: 32)
!616 = !DILocation(line: 78, column: 9, scope: !599)
!617 = !DILocation(line: 78, column: 26, scope: !599)
!618 = !DILocation(line: 78, column: 34, scope: !599)
!619 = !DILocation(line: 78, column: 55, scope: !599)
!620 = !DILocation(line: 79, column: 16, scope: !599)
!621 = !DILocation(line: 79, column: 9, scope: !599)
!622 = !DILocation(line: 81, column: 12, scope: !623)
!623 = distinct !DILexicalBlock(scope: !599, file: !344, line: 80, column: 4)
!624 = !DILocation(line: 83, column: 8, scope: !599)
!625 = !DILocalVariable(name: "flags", scope: !626, file: !344, line: 76, type: !12, align: 32)
!626 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !274, file: !274, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!627 = !DILocation(line: 76, column: 6, scope: !626, inlinedAt: !628)
!628 = !DILocation(line: 85, column: 5, scope: !629)
!629 = distinct !DILexicalBlock(scope: !599, file: !344, line: 84, column: 4)
!630 = !DILocation(line: 76, column: 35, scope: !626, inlinedAt: !628)
!631 = !DILocation(line: 76, column: 14, scope: !626, inlinedAt: !628)
!632 = !DILocation(line: 77, column: 6, scope: !626, inlinedAt: !628)
!633 = !DILocation(line: 79, column: 7, scope: !634, inlinedAt: !628)
!634 = distinct !DILexicalBlock(scope: !626, file: !274, line: 78, column: 2)
!635 = !DILocation(line: 79, column: 33, scope: !634, inlinedAt: !628)
!636 = !DILocation(line: 80, column: 3, scope: !634, inlinedAt: !628)
!637 = !DILocation(line: 84, column: 9, scope: !638, inlinedAt: !628)
!638 = distinct !DILexicalBlock(scope: !626, file: !274, line: 83, column: 2)
!639 = !DILocation(line: 84, column: 7, scope: !638, inlinedAt: !628)
!640 = !DILocation(line: 84, column: 36, scope: !638, inlinedAt: !628)
!641 = !DILocation(line: 85, column: 3, scope: !638, inlinedAt: !628)
!642 = !DILocation(line: 87, column: 27, scope: !626, inlinedAt: !628)
!643 = !DILocation(line: 87, column: 6, scope: !626, inlinedAt: !628)
!644 = !DILocation(line: 89, column: 7, scope: !645, inlinedAt: !628)
!645 = distinct !DILexicalBlock(scope: !626, file: !274, line: 88, column: 2)
!646 = !DILocation(line: 89, column: 45, scope: !645, inlinedAt: !628)
!647 = !DILocation(line: 90, column: 10, scope: !645, inlinedAt: !628)
!648 = !DILocalVariable(name: "sock", scope: !649, file: !344, line: 104, type: !74, align: 32)
!649 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!650 = !DILocation(line: 104, column: 9, scope: !649, inlinedAt: !651)
!651 = !DILocation(line: 86, column: 12, scope: !629)
!652 = !DILocation(line: 104, column: 26, scope: !649, inlinedAt: !651)
!653 = !DILocation(line: 104, column: 44, scope: !649, inlinedAt: !651)
!654 = !DILocation(line: 105, column: 37, scope: !649, inlinedAt: !651)
!655 = !DILocation(line: 105, column: 9, scope: !649, inlinedAt: !651)
!656 = !DILocation(line: 105, column: 105, scope: !649, inlinedAt: !651)
!657 = !DILocation(line: 106, column: 13, scope: !649, inlinedAt: !651)
!658 = !DILocation(line: 106, column: 42, scope: !649, inlinedAt: !651)
!659 = !DILocation(line: 106, column: 54, scope: !649, inlinedAt: !651)
!660 = !DILocation(line: 395, column: 23, scope: !661, inlinedAt: !663)
!661 = distinct !DILexicalBlock(scope: !662, file: !435, line: 396, column: 1)
!662 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !435, file: !435, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!663 = !DILocation(line: 106, column: 2, scope: !649, inlinedAt: !651)
!664 = !DILocation(line: 392, column: 11, scope: !661, inlinedAt: !663)
!665 = !DILocation(line: 392, column: 26, scope: !661, inlinedAt: !663)
!666 = !DILocation(line: 106, column: 2, scope: !661, inlinedAt: !663)
!667 = !DILocation(line: 393, column: 11, scope: !661, inlinedAt: !663)
!668 = !DILocation(line: 393, column: 23, scope: !661, inlinedAt: !663)
!669 = !DILocation(line: 393, column: 29, scope: !661, inlinedAt: !663)
!670 = !DILocation(line: 393, column: 36, scope: !661, inlinedAt: !663)
!671 = !DILocation(line: 393, column: 43, scope: !661, inlinedAt: !663)
!672 = !DILocation(line: 393, column: 49, scope: !661, inlinedAt: !663)
!673 = !DILocation(line: 393, column: 56, scope: !661, inlinedAt: !663)
!674 = !DILocation(line: 397, column: 11, scope: !662, inlinedAt: !663)
!675 = !DILocation(line: 397, column: 16, scope: !662, inlinedAt: !663)
!676 = !DILocation(line: 397, column: 21, scope: !662, inlinedAt: !663)
!677 = !DILocation(line: 397, column: 26, scope: !662, inlinedAt: !663)
!678 = !DILocation(line: 107, column: 9, scope: !649, inlinedAt: !651)
!679 = !DILocation(line: 22, column: 8, scope: !483, inlinedAt: !479)
!680 = !DILocation(line: 90, column: 9, scope: !465)
!681 = distinct !DISubprogram(name: "connect_async_from_addrinfo", linkageName: "std.net.connect_async_from_addrinfo", scope: !344, file: !344, line: 93, type: !345, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!682 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !681, file: !344, line: 93, type: !347)
!683 = !DILocation(line: 93, column: 50, scope: !681)
!684 = !DILocalVariable(name: "options", arg: 2, scope: !681, file: !344, line: 93, type: !368)
!685 = !DILocation(line: 93, column: 75, scope: !681)
!686 = !DILocation(line: 15, column: 2, scope: !687, inlinedAt: !688)
!687 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!688 = !DILocation(line: 98, column: 2, scope: !681)
!689 = !DILocation(line: 15, column: 9, scope: !690, inlinedAt: !688)
!690 = distinct !DILexicalBlock(scope: !687, file: !2, line: 15, column: 2)
!691 = !DILocalVariable(name: "sockfd", scope: !692, file: !344, line: 17, type: !11, align: 32)
!692 = distinct !DILexicalBlock(scope: !690, file: !2, line: 16, column: 2)
!693 = !DILocation(line: 17, column: 16, scope: !692, inlinedAt: !688)
!694 = !DILocation(line: 17, column: 36, scope: !692, inlinedAt: !688)
!695 = !DILocation(line: 17, column: 50, scope: !692, inlinedAt: !688)
!696 = !DILocation(line: 17, column: 66, scope: !692, inlinedAt: !688)
!697 = !DILocation(line: 17, column: 25, scope: !692, inlinedAt: !688)
!698 = !DILocation(line: 62, column: 9, scope: !699, inlinedAt: !700)
!699 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !274, file: !274, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!700 = !DILocation(line: 18, column: 7, scope: !692, inlinedAt: !688)
!701 = !DILocalVariable(name: "sockfd", scope: !681, file: !344, line: 98, type: !11, align: 32)
!702 = !DILocation(line: 98, column: 39, scope: !681)
!703 = !DILocalVariable(name: "ai", scope: !681, file: !344, line: 98, type: !347, align: 64)
!704 = !DILocation(line: 98, column: 57, scope: !681)
!705 = !DILocation(line: 20, column: 10, scope: !706, inlinedAt: !688)
!706 = distinct !DILexicalBlock(scope: !707, file: !2, line: 20, column: 4)
!707 = distinct !DILexicalBlock(scope: !692, file: !2, line: 19, column: 3)
!708 = !DILocation(line: 20, column: 18, scope: !706, inlinedAt: !688)
!709 = !DILocalVariable(name: "sock", scope: !710, file: !344, line: 10, type: !74, align: 32)
!710 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !344, file: !344, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!711 = !DILocation(line: 10, column: 9, scope: !710, inlinedAt: !712)
!712 = !DILocation(line: 100, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !681, file: !344, line: 99, column: 2)
!714 = !DILocation(line: 10, column: 26, scope: !710, inlinedAt: !712)
!715 = !DILocation(line: 11, column: 15, scope: !716, inlinedAt: !712)
!716 = distinct !DILexicalBlock(scope: !710, file: !344, line: 11, column: 2)
!717 = !DILocalVariable(name: ".temp", scope: !716, file: !344, line: 11, type: !193, align: 64)
!718 = !DILocalVariable(name: "o", scope: !719, file: !344, line: 11, type: !54, align: 8)
!719 = distinct !DILexicalBlock(scope: !716, file: !344, line: 11, column: 24)
!720 = !DILocation(line: 11, column: 11, scope: !719, inlinedAt: !712)
!721 = !DILocation(line: 11, column: 15, scope: !719, inlinedAt: !712)
!722 = !DILocation(line: 11, column: 43, scope: !719, inlinedAt: !712)
!723 = !DILocation(line: 11, column: 24, scope: !719, inlinedAt: !712)
!724 = !DILocalVariable(name: "flags", scope: !725, file: !344, line: 76, type: !12, align: 32)
!725 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !274, file: !274, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!726 = !DILocation(line: 76, column: 6, scope: !725, inlinedAt: !727)
!727 = !DILocation(line: 101, column: 3, scope: !713)
!728 = !DILocation(line: 76, column: 35, scope: !725, inlinedAt: !727)
!729 = !DILocation(line: 76, column: 14, scope: !725, inlinedAt: !727)
!730 = !DILocation(line: 77, column: 6, scope: !725, inlinedAt: !727)
!731 = !DILocation(line: 79, column: 7, scope: !732, inlinedAt: !727)
!732 = distinct !DILexicalBlock(scope: !725, file: !274, line: 78, column: 2)
!733 = !DILocation(line: 79, column: 33, scope: !732, inlinedAt: !727)
!734 = !DILocation(line: 80, column: 3, scope: !732, inlinedAt: !727)
!735 = !DILocation(line: 84, column: 9, scope: !736, inlinedAt: !727)
!736 = distinct !DILexicalBlock(scope: !725, file: !274, line: 83, column: 2)
!737 = !DILocation(line: 84, column: 7, scope: !736, inlinedAt: !727)
!738 = !DILocation(line: 84, column: 36, scope: !736, inlinedAt: !727)
!739 = !DILocation(line: 85, column: 3, scope: !736, inlinedAt: !727)
!740 = !DILocation(line: 87, column: 27, scope: !725, inlinedAt: !727)
!741 = !DILocation(line: 87, column: 6, scope: !725, inlinedAt: !727)
!742 = !DILocation(line: 89, column: 7, scope: !743, inlinedAt: !727)
!743 = distinct !DILexicalBlock(scope: !725, file: !274, line: 88, column: 2)
!744 = !DILocation(line: 89, column: 45, scope: !743, inlinedAt: !727)
!745 = !DILocation(line: 90, column: 10, scope: !743, inlinedAt: !727)
!746 = !DILocalVariable(name: "errcode", scope: !713, file: !344, line: 102, type: !12, align: 32)
!747 = !DILocation(line: 102, column: 7, scope: !713)
!748 = !DILocation(line: 102, column: 37, scope: !713)
!749 = !DILocation(line: 102, column: 49, scope: !713)
!750 = !DILocation(line: 102, column: 17, scope: !713)
!751 = !DILocation(line: 103, column: 7, scope: !713)
!752 = !DILocation(line: 103, column: 19, scope: !713)
!753 = !DILocalVariable(name: "sock", scope: !754, file: !344, line: 104, type: !74, align: 32)
!754 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!755 = !DILocation(line: 104, column: 9, scope: !754, inlinedAt: !756)
!756 = !DILocation(line: 106, column: 11, scope: !757)
!757 = distinct !DILexicalBlock(scope: !713, file: !344, line: 104, column: 3)
!758 = !DILocation(line: 104, column: 26, scope: !754, inlinedAt: !756)
!759 = !DILocation(line: 104, column: 44, scope: !754, inlinedAt: !756)
!760 = !DILocation(line: 105, column: 37, scope: !754, inlinedAt: !756)
!761 = !DILocation(line: 105, column: 9, scope: !754, inlinedAt: !756)
!762 = !DILocation(line: 105, column: 105, scope: !754, inlinedAt: !756)
!763 = !DILocation(line: 106, column: 13, scope: !754, inlinedAt: !756)
!764 = !DILocation(line: 106, column: 42, scope: !754, inlinedAt: !756)
!765 = !DILocation(line: 106, column: 54, scope: !754, inlinedAt: !756)
!766 = !DILocation(line: 395, column: 23, scope: !767, inlinedAt: !769)
!767 = distinct !DILexicalBlock(scope: !768, file: !435, line: 396, column: 1)
!768 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !435, file: !435, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!769 = !DILocation(line: 106, column: 2, scope: !754, inlinedAt: !756)
!770 = !DILocation(line: 392, column: 11, scope: !767, inlinedAt: !769)
!771 = !DILocation(line: 392, column: 26, scope: !767, inlinedAt: !769)
!772 = !DILocation(line: 106, column: 2, scope: !767, inlinedAt: !769)
!773 = !DILocation(line: 393, column: 11, scope: !767, inlinedAt: !769)
!774 = !DILocation(line: 393, column: 23, scope: !767, inlinedAt: !769)
!775 = !DILocation(line: 393, column: 29, scope: !767, inlinedAt: !769)
!776 = !DILocation(line: 393, column: 36, scope: !767, inlinedAt: !769)
!777 = !DILocation(line: 393, column: 43, scope: !767, inlinedAt: !769)
!778 = !DILocation(line: 393, column: 49, scope: !767, inlinedAt: !769)
!779 = !DILocation(line: 393, column: 56, scope: !767, inlinedAt: !769)
!780 = !DILocation(line: 397, column: 11, scope: !768, inlinedAt: !769)
!781 = !DILocation(line: 397, column: 16, scope: !768, inlinedAt: !769)
!782 = !DILocation(line: 397, column: 21, scope: !768, inlinedAt: !769)
!783 = !DILocation(line: 397, column: 26, scope: !768, inlinedAt: !769)
!784 = !DILocation(line: 107, column: 9, scope: !754, inlinedAt: !756)
!785 = !DILocation(line: 22, column: 8, scope: !692, inlinedAt: !688)
!786 = !DILocation(line: 109, column: 9, scope: !681)
!787 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.InetAddress.to_format", scope: !788, file: !788, line: 47, type: !789, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!788 = !DIFile(filename: "inetaddr.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
!789 = !DISubroutineType(types: !790)
!790 = !{!187, !791, !809}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64, dwarfAddressSpace: 0)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "InetAddress", scope: !788, file: !788, line: 11, size: 144, align: 16, elements: !793, identifier: "std.net.InetAddress")
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "is_ipv6", scope: !792, file: !788, line: 13, baseType: !72, size: 8, align: 8)
!795 = !DIDerivedType(tag: DW_TAG_member, scope: !792, file: !788, line: 14, baseType: !796, size: 128, align: 16, offset: 16)
!796 = !DICompositeType(tag: DW_TAG_union_type, scope: !792, file: !788, line: 14, size: 128, align: 16, elements: !797)
!797 = !{!798, !802, !803, !807, !808}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !796, file: !788, line: 16, baseType: !799, size: 128, align: 16)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 128, align: 8, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 16, lowerBound: 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !796, file: !788, line: 27, baseType: !799, size: 128, align: 16)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6arr", scope: !796, file: !788, line: 31, baseType: !804, size: 128, align: 16)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, align: 16, elements: !805)
!805 = !{!806}
!806 = !DISubrange(count: 8, lowerBound: 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ipv4", scope: !796, file: !788, line: 32, baseType: !799, size: 128, align: 16)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ip4", scope: !796, file: !788, line: 39, baseType: !799, size: 128, align: 16)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64, dwarfAddressSpace: 0)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !788, file: !788, line: 65, size: 320, align: 64, elements: !811, identifier: "std.io.Formatter")
!811 = !{!812, !813, !818}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !810, file: !788, line: 67, baseType: !366, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !810, file: !788, line: 68, baseType: !814, size: 64, align: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !788, file: !788, line: 18, baseType: !815, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64, dwarfAddressSpace: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !366, !55}
!818 = !DIDerivedType(tag: DW_TAG_member, scope: !810, file: !788, line: 69, baseType: !819, size: 192, align: 64, offset: 128)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !810, file: !788, line: 69, size: 192, align: 64, elements: !820)
!820 = !{!821, !822, !823, !824}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !819, file: !788, line: 71, baseType: !79, size: 32, align: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !819, file: !788, line: 72, baseType: !79, size: 32, align: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !819, file: !788, line: 73, baseType: !79, size: 32, align: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !819, file: !788, line: 74, baseType: !825, size: 64, align: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !4)
!826 = !DILocalVariable(name: "addr", arg: 1, scope: !787, file: !788, line: 47, type: !791)
!827 = !DILocation(line: 47, column: 44, scope: !787)
!828 = !DILocalVariable(name: "formatter", arg: 2, scope: !787, file: !788, line: 47, type: !809)
!829 = !DILocation(line: 47, column: 61, scope: !787)
!830 = !DILocation(line: 49, column: 6, scope: !787)
!831 = !DILocation(line: 52, column: 4, scope: !832)
!832 = distinct !DILexicalBlock(scope: !787, file: !788, line: 50, column: 2)
!833 = !DILocation(line: 52, column: 17, scope: !832)
!834 = !DILocation(line: 52, column: 30, scope: !832)
!835 = !DILocation(line: 52, column: 43, scope: !832)
!836 = !DILocation(line: 53, column: 4, scope: !832)
!837 = !DILocation(line: 53, column: 17, scope: !832)
!838 = !DILocation(line: 53, column: 30, scope: !832)
!839 = !DILocation(line: 53, column: 43, scope: !832)
!840 = !DILocation(line: 51, column: 10, scope: !832)
!841 = !DILocation(line: 55, column: 41, scope: !787)
!842 = !DILocation(line: 55, column: 54, scope: !787)
!843 = !DILocation(line: 55, column: 67, scope: !787)
!844 = !DILocation(line: 55, column: 80, scope: !787)
!845 = !DILocation(line: 55, column: 9, scope: !787)
!846 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.InetAddress.to_string", scope: !788, file: !788, line: 58, type: !847, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !791, !850}
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !188)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !851, identifier: "Allocator")
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !850, baseType: !366, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !850, baseType: !854, size: 64, align: 64, offset: 64)
!854 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!855 = !DILocation(line: 59, column: 1, scope: !846)
!856 = !DILocalVariable(name: "self", arg: 1, scope: !846, file: !788, line: 58, type: !791)
!857 = !DILocation(line: 58, column: 33, scope: !846)
!858 = !DILocalVariable(name: "allocator", arg: 2, scope: !846, file: !788, line: 58, type: !850)
!859 = !DILocation(line: 58, column: 50, scope: !846)
!860 = !DILocation(line: 60, column: 42, scope: !846)
!861 = !DILocation(line: 60, column: 9, scope: !846)
!862 = distinct !DISubprogram(name: "to_tstring", linkageName: "std.net.InetAddress.to_tstring", scope: !788, file: !788, line: 63, type: !863, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!863 = !DISubroutineType(types: !864)
!864 = !{!849, !791}
!865 = !DILocation(line: 64, column: 1, scope: !862)
!866 = !DILocalVariable(name: "self", arg: 1, scope: !862, file: !788, line: 63, type: !791)
!867 = !DILocation(line: 63, column: 34, scope: !862)
!868 = !DILocation(line: 65, column: 24, scope: !862)
!869 = !DILocation(line: 65, column: 37, scope: !862)
!870 = !DILocation(line: 65, column: 9, scope: !862)
!871 = distinct !DISubprogram(name: "is_loopback", linkageName: "std.net.InetAddress.is_loopback", scope: !788, file: !788, line: 157, type: !872, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!872 = !DISubroutineType(types: !873)
!873 = !{!72, !791}
!874 = !DILocalVariable(name: "addr", arg: 1, scope: !871, file: !788, line: 157, type: !791)
!875 = !DILocation(line: 157, column: 46, scope: !871)
!876 = !DILocation(line: 159, column: 6, scope: !871)
!877 = !DILocation(line: 161, column: 10, scope: !878)
!878 = distinct !DILexicalBlock(scope: !871, file: !788, line: 160, column: 2)
!879 = !DILocation(line: 163, column: 9, scope: !871)
!880 = distinct !DISubprogram(name: "is_any_local", linkageName: "std.net.InetAddress.is_any_local", scope: !788, file: !788, line: 166, type: !872, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!881 = !DILocalVariable(name: "addr", arg: 1, scope: !880, file: !788, line: 166, type: !791)
!882 = !DILocation(line: 166, column: 47, scope: !880)
!883 = !DILocation(line: 168, column: 6, scope: !880)
!884 = !DILocation(line: 170, column: 10, scope: !885)
!885 = distinct !DILexicalBlock(scope: !880, file: !788, line: 169, column: 2)
!886 = !DILocation(line: 172, column: 9, scope: !880)
!887 = distinct !DISubprogram(name: "is_link_local", linkageName: "std.net.InetAddress.is_link_local", scope: !788, file: !788, line: 175, type: !872, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!888 = !DILocalVariable(name: "addr", arg: 1, scope: !887, file: !788, line: 175, type: !791)
!889 = !DILocation(line: 175, column: 48, scope: !887)
!890 = !DILocation(line: 177, column: 6, scope: !887)
!891 = !DILocation(line: 179, column: 10, scope: !892)
!892 = distinct !DILexicalBlock(scope: !887, file: !788, line: 178, column: 2)
!893 = !DILocation(line: 179, column: 34, scope: !892)
!894 = !DILocation(line: 179, column: 33, scope: !892)
!895 = !DILocation(line: 181, column: 9, scope: !887)
!896 = !DILocation(line: 181, column: 31, scope: !887)
!897 = distinct !DISubprogram(name: "is_site_local", linkageName: "std.net.InetAddress.is_site_local", scope: !788, file: !788, line: 184, type: !872, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!898 = !DILocalVariable(name: "addr", arg: 1, scope: !897, file: !788, line: 184, type: !791)
!899 = !DILocation(line: 184, column: 48, scope: !897)
!900 = !DILocation(line: 186, column: 6, scope: !897)
!901 = !DILocation(line: 188, column: 10, scope: !902)
!902 = distinct !DILexicalBlock(scope: !897, file: !788, line: 187, column: 2)
!903 = !DILocation(line: 188, column: 34, scope: !902)
!904 = !DILocation(line: 188, column: 33, scope: !902)
!905 = !DILocation(line: 193, column: 8, scope: !906)
!906 = distinct !DILexicalBlock(scope: !897, file: !788, line: 191, column: 2)
!907 = !DILocation(line: 194, column: 8, scope: !906)
!908 = !DILocation(line: 194, column: 31, scope: !906)
!909 = !DILocation(line: 194, column: 30, scope: !906)
!910 = !DILocation(line: 195, column: 8, scope: !906)
!911 = !DILocation(line: 195, column: 30, scope: !906)
!912 = !DILocation(line: 196, column: 11, scope: !913)
!913 = distinct !DILexicalBlock(scope: !906, file: !788, line: 196, column: 4)
!914 = !DILocation(line: 198, column: 11, scope: !915)
!915 = distinct !DILexicalBlock(scope: !906, file: !788, line: 198, column: 4)
!916 = distinct !DISubprogram(name: "is_multicast", linkageName: "std.net.InetAddress.is_multicast", scope: !788, file: !788, line: 202, type: !872, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!917 = !DILocalVariable(name: "addr", arg: 1, scope: !916, file: !788, line: 202, type: !791)
!918 = !DILocation(line: 202, column: 47, scope: !916)
!919 = !DILocation(line: 204, column: 6, scope: !916)
!920 = !DILocation(line: 206, column: 10, scope: !921)
!921 = distinct !DILexicalBlock(scope: !916, file: !788, line: 205, column: 2)
!922 = !DILocation(line: 208, column: 9, scope: !916)
!923 = distinct !DISubprogram(name: "is_multicast_global", linkageName: "std.net.InetAddress.is_multicast_global", scope: !788, file: !788, line: 211, type: !872, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!924 = !DILocalVariable(name: "addr", arg: 1, scope: !923, file: !788, line: 211, type: !791)
!925 = !DILocation(line: 211, column: 54, scope: !923)
!926 = !DILocation(line: 213, column: 6, scope: !923)
!927 = !DILocation(line: 215, column: 10, scope: !928)
!928 = distinct !DILexicalBlock(scope: !923, file: !788, line: 214, column: 2)
!929 = !DILocation(line: 215, column: 34, scope: !928)
!930 = !DILocation(line: 215, column: 33, scope: !928)
!931 = !DILocation(line: 217, column: 9, scope: !923)
!932 = !DILocation(line: 217, column: 31, scope: !923)
!933 = !DILocation(line: 218, column: 8, scope: !923)
!934 = !DILocation(line: 218, column: 30, scope: !923)
!935 = !DILocation(line: 218, column: 50, scope: !923)
!936 = distinct !DISubprogram(name: "is_multicast_node_local", linkageName: "std.net.InetAddress.is_multicast_node_local", scope: !788, file: !788, line: 221, type: !872, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!937 = !DILocalVariable(name: "addr", arg: 1, scope: !936, file: !788, line: 221, type: !791)
!938 = !DILocation(line: 221, column: 58, scope: !936)
!939 = !DILocation(line: 223, column: 7, scope: !936)
!940 = !DILocation(line: 223, column: 28, scope: !936)
!941 = !DILocation(line: 224, column: 9, scope: !936)
!942 = !DILocation(line: 224, column: 32, scope: !936)
!943 = distinct !DISubprogram(name: "is_multicast_site_local", linkageName: "std.net.InetAddress.is_multicast_site_local", scope: !788, file: !788, line: 227, type: !872, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!944 = !DILocalVariable(name: "addr", arg: 1, scope: !943, file: !788, line: 227, type: !791)
!945 = !DILocation(line: 227, column: 58, scope: !943)
!946 = !DILocation(line: 229, column: 6, scope: !943)
!947 = !DILocation(line: 231, column: 10, scope: !948)
!948 = distinct !DILexicalBlock(scope: !943, file: !788, line: 230, column: 2)
!949 = !DILocation(line: 231, column: 33, scope: !948)
!950 = !DILocation(line: 233, column: 9, scope: !943)
!951 = !DILocation(line: 233, column: 31, scope: !943)
!952 = distinct !DISubprogram(name: "is_multicast_org_local", linkageName: "std.net.InetAddress.is_multicast_org_local", scope: !788, file: !788, line: 236, type: !872, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!953 = !DILocalVariable(name: "addr", arg: 1, scope: !952, file: !788, line: 236, type: !791)
!954 = !DILocation(line: 236, column: 57, scope: !952)
!955 = !DILocation(line: 238, column: 6, scope: !952)
!956 = !DILocation(line: 240, column: 10, scope: !957)
!957 = distinct !DILexicalBlock(scope: !952, file: !788, line: 239, column: 2)
!958 = !DILocation(line: 240, column: 33, scope: !957)
!959 = !DILocation(line: 242, column: 9, scope: !952)
!960 = !DILocation(line: 242, column: 31, scope: !952)
!961 = !DILocation(line: 242, column: 53, scope: !952)
!962 = distinct !DISubprogram(name: "is_multicast_link_local", linkageName: "std.net.InetAddress.is_multicast_link_local", scope: !788, file: !788, line: 245, type: !872, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!963 = !DILocalVariable(name: "addr", arg: 1, scope: !962, file: !788, line: 245, type: !791)
!964 = !DILocation(line: 245, column: 58, scope: !962)
!965 = !DILocation(line: 247, column: 6, scope: !962)
!966 = !DILocation(line: 249, column: 10, scope: !967)
!967 = distinct !DILexicalBlock(scope: !962, file: !788, line: 248, column: 2)
!968 = !DILocation(line: 249, column: 34, scope: !967)
!969 = !DILocation(line: 249, column: 33, scope: !967)
!970 = !DILocation(line: 251, column: 9, scope: !962)
!971 = !DILocation(line: 251, column: 31, scope: !962)
!972 = !DILocation(line: 251, column: 51, scope: !962)
!973 = distinct !DISubprogram(name: "ipv6_from_str", linkageName: "std.net.ipv6_from_str", scope: !788, file: !788, line: 68, type: !974, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!974 = !DISubroutineType(types: !975)
!975 = !{!792, !849}
!976 = !DILocalVariable(name: "s", arg: 1, scope: !973, file: !788, line: 68, type: !849)
!977 = !DILocation(line: 68, column: 38, scope: !973)
!978 = !DILocalVariable(name: "sections", scope: !973, file: !788, line: 70, type: !79, align: 32)
!979 = !DILocation(line: 70, column: 7, scope: !973)
!980 = !DILocation(line: 70, column: 18, scope: !973)
!981 = !DILocation(line: 71, column: 6, scope: !973)
!982 = !DILocation(line: 71, column: 24, scope: !973)
!983 = !DILocation(line: 72, column: 15, scope: !984)
!984 = distinct !DILexicalBlock(scope: !973, file: !788, line: 72, column: 2)
!985 = !DILocalVariable(name: ".temp", scope: !984, file: !788, line: 72, type: !193, align: 64)
!986 = !DILocalVariable(name: "c", scope: !987, file: !788, line: 72, type: !55, align: 8)
!987 = distinct !DILexicalBlock(scope: !984, file: !788, line: 72, column: 18)
!988 = !DILocation(line: 72, column: 11, scope: !987)
!989 = !DILocation(line: 72, column: 15, scope: !987)
!990 = !DILocation(line: 72, column: 22, scope: !987)
!991 = !DILocation(line: 72, column: 32, scope: !987)
!992 = !DILocalVariable(name: "zero_segment_len", scope: !973, file: !788, line: 73, type: !12, align: 32)
!993 = !DILocation(line: 73, column: 6, scope: !973)
!994 = !DILocation(line: 73, column: 25, scope: !973)
!995 = !DILocation(line: 73, column: 27, scope: !973)
!996 = !DILocation(line: 73, column: 40, scope: !973)
!997 = !DILocation(line: 73, column: 43, scope: !973)
!998 = !DILocation(line: 73, column: 59, scope: !973)
!999 = !DILocation(line: 73, column: 55, scope: !973)
!1000 = !DILocation(line: 73, column: 74, scope: !973)
!1001 = !DILocation(line: 73, column: 70, scope: !973)
!1002 = !DILocation(line: 74, column: 6, scope: !973)
!1003 = !DILocation(line: 74, column: 31, scope: !973)
!1004 = !DILocation(line: 74, column: 63, scope: !973)
!1005 = !DILocation(line: 75, column: 6, scope: !973)
!1006 = !DILocation(line: 75, column: 35, scope: !973)
!1007 = !DILocalVariable(name: "index", scope: !973, file: !788, line: 76, type: !193, align: 64)
!1008 = !DILocation(line: 76, column: 6, scope: !973)
!1009 = !DILocation(line: 76, column: 14, scope: !973)
!1010 = !DILocalVariable(name: "last_was_colon", scope: !973, file: !788, line: 77, type: !72, align: 8)
!1011 = !DILocation(line: 77, column: 7, scope: !973)
!1012 = !DILocalVariable(name: "found_zero", scope: !973, file: !788, line: 77, type: !72, align: 8)
!1013 = !DILocation(line: 77, column: 23, scope: !973)
!1014 = !DILocalVariable(name: "current", scope: !973, file: !788, line: 78, type: !12, align: 32)
!1015 = !DILocation(line: 78, column: 6, scope: !973)
!1016 = !DILocation(line: 78, column: 16, scope: !973)
!1017 = !DILocalVariable(name: "addr", scope: !973, file: !788, line: 79, type: !792, align: 16)
!1018 = !DILocation(line: 79, column: 14, scope: !973)
!1019 = !DILocation(line: 79, column: 34, scope: !973)
!1020 = !DILocation(line: 80, column: 18, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !973, file: !788, line: 80, column: 2)
!1022 = !DILocalVariable(name: ".temp", scope: !1021, file: !788, line: 80, type: !193, align: 64)
!1023 = !DILocation(line: 80, column: 11, scope: !1021)
!1024 = !DILocalVariable(name: "i", scope: !1025, file: !788, line: 80, type: !193, align: 64)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !788, line: 81, column: 2)
!1026 = !DILocation(line: 80, column: 11, scope: !1025)
!1027 = !DILocalVariable(name: "c", scope: !1025, file: !788, line: 80, type: !55, align: 8)
!1028 = !DILocation(line: 80, column: 14, scope: !1025)
!1029 = !DILocation(line: 80, column: 18, scope: !1025)
!1030 = !DILocation(line: 82, column: 7, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !788, line: 81, column: 2)
!1032 = !DILocation(line: 84, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1031, file: !788, line: 83, column: 3)
!1034 = !DILocation(line: 86, column: 9, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1033, file: !788, line: 85, column: 4)
!1036 = !DILocation(line: 88, column: 23, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1035, file: !788, line: 87, column: 5)
!1038 = !DILocation(line: 89, column: 6, scope: !1037)
!1039 = !DILocation(line: 91, column: 9, scope: !1035)
!1040 = !DILocation(line: 91, column: 24, scope: !1035)
!1041 = !DILocation(line: 91, column: 48, scope: !1035)
!1042 = !DILocation(line: 92, column: 5, scope: !1035)
!1043 = !DILocation(line: 92, column: 18, scope: !1035)
!1044 = !DILocation(line: 92, column: 33, scope: !1035)
!1045 = !DILocation(line: 93, column: 15, scope: !1035)
!1046 = !DILocation(line: 94, column: 22, scope: !1035)
!1047 = !DILocation(line: 95, column: 5, scope: !1035)
!1048 = !DILocation(line: 97, column: 11, scope: !1033)
!1049 = !DILocation(line: 99, column: 8, scope: !1033)
!1050 = !DILocation(line: 99, column: 27, scope: !1033)
!1051 = !DILocation(line: 101, column: 8, scope: !1033)
!1052 = !DILocation(line: 101, column: 37, scope: !1033)
!1053 = !DILocation(line: 103, column: 4, scope: !1033)
!1054 = !DILocation(line: 103, column: 13, scope: !1033)
!1055 = !DILocation(line: 104, column: 17, scope: !1033)
!1056 = !DILocation(line: 105, column: 21, scope: !1033)
!1057 = !DILocation(line: 106, column: 4, scope: !1033)
!1058 = !DILocation(line: 108, column: 20, scope: !1031)
!1059 = !DILocation(line: 109, column: 7, scope: !1031)
!1060 = !DILocation(line: 12, column: 42, scope: !1061, inlinedAt: !1063)
!1061 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !1062, file: !1062, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1062 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!1063 = !DILocation(line: 47, column: 38, scope: !1064, inlinedAt: !1065)
!1064 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !1062, file: !1062, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1065 = !DILocation(line: 109, column: 21, scope: !1031)
!1066 = !DILocation(line: 109, column: 43, scope: !1031)
!1067 = !DILocation(line: 110, column: 7, scope: !1031)
!1068 = !DILocation(line: 110, column: 30, scope: !1031)
!1069 = !DILocation(line: 111, column: 13, scope: !1031)
!1070 = !DILocation(line: 111, column: 29, scope: !1031)
!1071 = !DILocation(line: 111, column: 40, scope: !1031)
!1072 = !DILocation(line: 111, column: 51, scope: !1031)
!1073 = !DILocation(line: 111, column: 50, scope: !1031)
!1074 = !DILocation(line: 114, column: 6, scope: !973)
!1075 = !DILocation(line: 114, column: 20, scope: !973)
!1076 = !DILocation(line: 114, column: 42, scope: !973)
!1077 = !DILocation(line: 117, column: 6, scope: !973)
!1078 = !DILocation(line: 117, column: 20, scope: !973)
!1079 = !DILocation(line: 117, column: 35, scope: !973)
!1080 = !DILocation(line: 117, column: 59, scope: !973)
!1081 = !DILocation(line: 118, column: 2, scope: !973)
!1082 = !DILocation(line: 118, column: 15, scope: !973)
!1083 = !DILocation(line: 118, column: 24, scope: !973)
!1084 = !DILocation(line: 119, column: 9, scope: !973)
!1085 = distinct !DISubprogram(name: "ipv4_from_str", linkageName: "std.net.ipv4_from_str", scope: !788, file: !788, line: 122, type: !974, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!1086 = !DILocalVariable(name: "s", arg: 1, scope: !1085, file: !788, line: 122, type: !849)
!1087 = !DILocation(line: 122, column: 38, scope: !1085)
!1088 = !DILocalVariable(name: "addr", scope: !1085, file: !788, line: 124, type: !792, align: 16)
!1089 = !DILocation(line: 124, column: 14, scope: !1085)
!1090 = !DILocalVariable(name: "element", scope: !1085, file: !788, line: 125, type: !12, align: 32)
!1091 = !DILocation(line: 125, column: 6, scope: !1085)
!1092 = !DILocalVariable(name: "current", scope: !1085, file: !788, line: 126, type: !12, align: 32)
!1093 = !DILocation(line: 126, column: 6, scope: !1085)
!1094 = !DILocation(line: 126, column: 16, scope: !1085)
!1095 = !DILocation(line: 127, column: 15, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1085, file: !788, line: 127, column: 2)
!1097 = !DILocalVariable(name: ".temp", scope: !1096, file: !788, line: 127, type: !193, align: 64)
!1098 = !DILocalVariable(name: "c", scope: !1099, file: !788, line: 127, type: !55, align: 8)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !788, line: 128, column: 2)
!1100 = !DILocation(line: 127, column: 11, scope: !1099)
!1101 = !DILocation(line: 127, column: 15, scope: !1099)
!1102 = !DILocation(line: 129, column: 7, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !788, line: 128, column: 2)
!1104 = !DILocation(line: 131, column: 8, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1103, file: !788, line: 130, column: 3)
!1106 = !DILocation(line: 131, column: 28, scope: !1105)
!1107 = !DILocation(line: 132, column: 8, scope: !1105)
!1108 = !DILocation(line: 132, column: 30, scope: !1105)
!1109 = !DILocation(line: 135, column: 13, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !788, line: 135, column: 13)
!1111 = distinct !DILexicalBlock(scope: !1105, file: !788, line: 133, column: 4)
!1112 = !DILocation(line: 135, column: 27, scope: !1110)
!1113 = !DILocation(line: 136, column: 13, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !788, line: 136, column: 13)
!1115 = !DILocation(line: 136, column: 27, scope: !1114)
!1116 = !DILocation(line: 137, column: 13, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1111, file: !788, line: 137, column: 13)
!1118 = !DILocation(line: 137, column: 27, scope: !1117)
!1119 = !DILocation(line: 138, column: 21, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1111, file: !788, line: 138, column: 14)
!1121 = !DILocation(line: 140, column: 14, scope: !1105)
!1122 = !DILocation(line: 141, column: 4, scope: !1105)
!1123 = !DILocation(line: 142, column: 4, scope: !1105)
!1124 = !DILocation(line: 144, column: 7, scope: !1103)
!1125 = !DILocation(line: 144, column: 22, scope: !1103)
!1126 = !DILocation(line: 144, column: 33, scope: !1103)
!1127 = !DILocation(line: 144, column: 49, scope: !1103)
!1128 = !DILocation(line: 145, column: 7, scope: !1103)
!1129 = !DILocation(line: 147, column: 14, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1103, file: !788, line: 146, column: 3)
!1131 = !DILocation(line: 148, column: 4, scope: !1130)
!1132 = !DILocation(line: 150, column: 13, scope: !1103)
!1133 = !DILocation(line: 150, column: 28, scope: !1103)
!1134 = !DILocation(line: 152, column: 6, scope: !1085)
!1135 = !DILocation(line: 152, column: 22, scope: !1085)
!1136 = !DILocation(line: 152, column: 37, scope: !1085)
!1137 = !DILocation(line: 152, column: 59, scope: !1085)
!1138 = !DILocation(line: 153, column: 2, scope: !1085)
!1139 = !DILocation(line: 153, column: 16, scope: !1085)
!1140 = !DILocation(line: 154, column: 9, scope: !1085)
!1141 = distinct !DISubprogram(name: "addrinfo", linkageName: "std.net.addrinfo", scope: !788, file: !788, line: 254, type: !1142, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!347, !849, !79, !353, !355}
!1144 = !DILocalVariable(name: "host", arg: 1, scope: !1141, file: !788, line: 254, type: !849)
!1145 = !DILocation(line: 254, column: 31, scope: !1141)
!1146 = !DILocalVariable(name: "port", arg: 2, scope: !1141, file: !788, line: 254, type: !79)
!1147 = !DILocation(line: 254, column: 42, scope: !1141)
!1148 = !DILocalVariable(name: "ai_family", arg: 3, scope: !1141, file: !788, line: 254, type: !353)
!1149 = !DILocation(line: 254, column: 57, scope: !1141)
!1150 = !DILocalVariable(name: "ai_socktype", arg: 4, scope: !1141, file: !788, line: 254, type: !355)
!1151 = !DILocation(line: 254, column: 79, scope: !1141)
!1152 = !DILocalVariable(name: "state", scope: !1153, file: !788, line: 679, type: !1154, align: 64)
!1153 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !435, file: !435, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !17)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !788, file: !788, line: 496, baseType: !1155, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64, dwarfAddressSpace: 0)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !788, file: !788, line: 31, size: 704, align: 64, elements: !1157, identifier: "std.core.mem.allocator.TempAllocator")
!1157 = !{!1158, !1159, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !1156, file: !788, line: 33, baseType: !850, size: 128, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !1156, file: !788, line: 34, baseType: !1160, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64, dwarfAddressSpace: 0)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !788, file: !788, line: 54, size: 256, align: 64, elements: !1162, identifier: "std.core.mem.allocator.TempAllocatorPage")
!1162 = !{!1163, !1164, !1165, !1166, !1167}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !1161, file: !788, line: 56, baseType: !1160, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1161, file: !788, line: 57, baseType: !366, size: 64, align: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !788, line: 58, baseType: !193, size: 64, align: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1161, file: !788, line: 59, baseType: !193, size: 64, align: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !788, line: 60, baseType: !1168, align: 8, offset: 256)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, align: 8, elements: !1169)
!1169 = !{!1170}
!1170 = !DISubrange(count: 0, lowerBound: 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !1156, file: !788, line: 35, baseType: !1155, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1156, file: !788, line: 36, baseType: !72, size: 8, align: 8, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !1156, file: !788, line: 37, baseType: !193, size: 64, align: 64, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !1156, file: !788, line: 38, baseType: !193, size: 64, align: 64, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !1156, file: !788, line: 39, baseType: !193, size: 64, align: 64, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1156, file: !788, line: 40, baseType: !193, size: 64, align: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1156, file: !788, line: 41, baseType: !193, size: 64, align: 64, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !1156, file: !788, line: 42, baseType: !193, size: 64, align: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !788, line: 43, baseType: !1168, align: 8, offset: 704)
!1180 = !DILocation(line: 679, column: 12, scope: !1153, inlinedAt: !1181)
!1181 = !DILocation(line: 254, column: 118, scope: !1141)
!1182 = !DILocation(line: 679, column: 41, scope: !1153, inlinedAt: !1181)
!1183 = !DILocation(line: 679, column: 20, scope: !1153, inlinedAt: !1181)
!1184 = !DILocalVariable(name: "zhost", scope: !1185, file: !788, line: 256, type: !363, align: 64)
!1185 = distinct !DILexicalBlock(scope: !1141, file: !788, line: 255, column: 1)
!1186 = !DILocation(line: 256, column: 10, scope: !1185)
!1187 = !DILocation(line: 256, column: 18, scope: !1185)
!1188 = !DILocalVariable(name: "str", scope: !1185, file: !788, line: 257, type: !1189, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !788, file: !788, line: 7, baseType: !1190, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64, dwarfAddressSpace: 0)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !788, file: !788, line: 8, baseType: null, align: 8)
!1192 = !DILocation(line: 257, column: 10, scope: !1185)
!1193 = !DILocation(line: 257, column: 16, scope: !1185)
!1194 = !DILocation(line: 258, column: 20, scope: !1185)
!1195 = !DILocation(line: 258, column: 2, scope: !1185)
!1196 = !DILocalVariable(name: "hints", scope: !1185, file: !788, line: 259, type: !348, align: 64)
!1197 = !DILocation(line: 259, column: 11, scope: !1185)
!1198 = !DILocation(line: 259, column: 34, scope: !1185)
!1199 = !DILocation(line: 259, column: 60, scope: !1185)
!1200 = !DILocalVariable(name: "ai", scope: !1185, file: !788, line: 260, type: !347, align: 64)
!1201 = !DILocation(line: 260, column: 12, scope: !1185)
!1202 = !DILocation(line: 261, column: 22, scope: !1185)
!1203 = !DILocation(line: 261, column: 29, scope: !1185)
!1204 = !DILocation(line: 64, column: 18, scope: !1185)
!1205 = !DILocation(line: 64, column: 37, scope: !1185)
!1206 = !DILocation(line: 261, column: 6, scope: !1185)
!1207 = !DILocation(line: 682, column: 23, scope: !1208, inlinedAt: !1181)
!1208 = distinct !DILexicalBlock(scope: !1153, file: !435, line: 681, column: 2)
!1209 = !DILocation(line: 682, column: 3, scope: !1208, inlinedAt: !1181)
!1210 = !DILocation(line: 262, column: 9, scope: !1185)
!1211 = !DILocation(line: 682, column: 23, scope: !1212, inlinedAt: !1181)
!1212 = distinct !DILexicalBlock(scope: !1153, file: !435, line: 681, column: 2)
!1213 = !DILocation(line: 682, column: 3, scope: !1212, inlinedAt: !1181)
!1214 = distinct !DISubprogram(name: "ipv4toint", linkageName: "std.net.ipv4toint", scope: !1215, file: !1215, line: 31, type: !1216, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!1215 = !DIFile(filename: "net.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net")
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!79, !849}
!1218 = !DILocalVariable(name: "s", arg: 1, scope: !1214, file: !1215, line: 31, type: !849)
!1219 = !DILocation(line: 31, column: 27, scope: !1214)
!1220 = !DILocalVariable(name: "out", scope: !1214, file: !1215, line: 33, type: !79, align: 32)
!1221 = !DILocation(line: 33, column: 7, scope: !1214)
!1222 = !DILocalVariable(name: "element", scope: !1214, file: !1215, line: 34, type: !12, align: 32)
!1223 = !DILocation(line: 34, column: 6, scope: !1214)
!1224 = !DILocalVariable(name: "current", scope: !1214, file: !1215, line: 35, type: !12, align: 32)
!1225 = !DILocation(line: 35, column: 6, scope: !1214)
!1226 = !DILocation(line: 35, column: 16, scope: !1214)
!1227 = !DILocation(line: 36, column: 15, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1214, file: !1215, line: 36, column: 2)
!1229 = !DILocalVariable(name: ".temp", scope: !1228, file: !1215, line: 36, type: !193, align: 64)
!1230 = !DILocalVariable(name: "c", scope: !1231, file: !1215, line: 36, type: !55, align: 8)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !1215, line: 37, column: 2)
!1232 = !DILocation(line: 36, column: 11, scope: !1231)
!1233 = !DILocation(line: 36, column: 15, scope: !1231)
!1234 = !DILocation(line: 38, column: 7, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !1215, line: 37, column: 2)
!1236 = !DILocation(line: 40, column: 8, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1235, file: !1215, line: 39, column: 3)
!1238 = !DILocation(line: 40, column: 28, scope: !1237)
!1239 = !DILocation(line: 41, column: 10, scope: !1237)
!1240 = !DILocation(line: 41, column: 21, scope: !1237)
!1241 = !DILocation(line: 42, column: 14, scope: !1237)
!1242 = !DILocation(line: 43, column: 4, scope: !1237)
!1243 = !DILocation(line: 44, column: 4, scope: !1237)
!1244 = !DILocation(line: 46, column: 7, scope: !1235)
!1245 = !DILocation(line: 46, column: 22, scope: !1235)
!1246 = !DILocation(line: 46, column: 33, scope: !1235)
!1247 = !DILocation(line: 46, column: 49, scope: !1235)
!1248 = !DILocation(line: 47, column: 7, scope: !1235)
!1249 = !DILocation(line: 49, column: 14, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1235, file: !1215, line: 48, column: 3)
!1251 = !DILocation(line: 50, column: 4, scope: !1250)
!1252 = !DILocation(line: 52, column: 13, scope: !1235)
!1253 = !DILocation(line: 52, column: 28, scope: !1235)
!1254 = !DILocation(line: 54, column: 6, scope: !1214)
!1255 = !DILocation(line: 54, column: 22, scope: !1214)
!1256 = !DILocation(line: 54, column: 42, scope: !1214)
!1257 = !DILocation(line: 55, column: 8, scope: !1214)
!1258 = !DILocation(line: 55, column: 19, scope: !1214)
!1259 = !DILocation(line: 56, column: 9, scope: !1214)
!1260 = distinct !DISubprogram(name: "int_to_ipv4", linkageName: "std.net.int_to_ipv4", scope: !1215, file: !1215, line: 59, type: !1261, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !17)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!188, !79, !850}
!1263 = !DILocalVariable(name: "val", arg: 1, scope: !1260, file: !1215, line: 59, type: !79)
!1264 = !DILocation(line: 59, column: 29, scope: !1260)
!1265 = !DILocalVariable(name: "allocator", arg: 2, scope: !1260, file: !1215, line: 59, type: !850)
!1266 = !DILocation(line: 59, column: 44, scope: !1260)
!1267 = !DILocalVariable(name: "buffer", scope: !1260, file: !1215, line: 61, type: !799, align: 8)
!1268 = !DILocation(line: 61, column: 22, scope: !1260)
!1269 = !DILocalVariable(name: "res", scope: !1260, file: !1215, line: 62, type: !849, align: 64)
!1270 = !DILocation(line: 62, column: 9, scope: !1260)
!1271 = !DILocation(line: 62, column: 36, scope: !1260)
!1272 = !DILocation(line: 62, column: 59, scope: !1260)
!1273 = !DILocation(line: 62, column: 71, scope: !1260)
!1274 = !DILocation(line: 62, column: 70, scope: !1260)
!1275 = !DILocation(line: 62, column: 91, scope: !1260)
!1276 = !DILocation(line: 62, column: 90, scope: !1260)
!1277 = !DILocation(line: 62, column: 109, scope: !1260)
!1278 = !DILocation(line: 62, column: 23, scope: !1260)
!1279 = !DILocation(line: 63, column: 18, scope: !1260)
!1280 = !DILocation(line: 63, column: 9, scope: !1260)
