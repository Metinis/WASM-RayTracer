; ModuleID = 'std::net::os'
source_filename = "std::net::os"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }

@"$ct.std.net.os.NativeSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.Posix_pollfd" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AIFamily" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AIProtocol" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AISockType" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AIFlags" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.SockAddrPtr" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AddrInfo.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AddrInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@std.net.os.AI_NUMERICSERV = weak local_unnamed_addr constant i32 4096, align 4, !dbg !0
@std.net.os.AI_ALL = weak local_unnamed_addr constant i32 256, align 4, !dbg !5
@std.net.os.AI_V4MAPPED_CFG = weak local_unnamed_addr constant i32 512, align 4, !dbg !7
@std.net.os.AI_ADDRCONFIG = weak local_unnamed_addr constant i32 1024, align 4, !dbg !9
@std.net.os.AI_V4MAPPED = weak local_unnamed_addr constant i32 2048, align 4, !dbg !11
@std.net.os.AI_UNUSABLE = weak local_unnamed_addr constant i32 268435456, align 4, !dbg !13
@std.net.os.AI_DEFAULT = weak local_unnamed_addr constant i32 1536, align 4, !dbg !15
@std.net.os.PLATFORM_AF_IMPLINK = weak local_unnamed_addr constant i32 3, align 4, !dbg !17
@std.net.os.PLATFORM_AF_PUP = weak local_unnamed_addr constant i32 4, align 4, !dbg !20
@std.net.os.PLATFORM_AF_CHAOS = weak local_unnamed_addr constant i32 5, align 4, !dbg !22
@std.net.os.PLATFORM_AF_NS = weak local_unnamed_addr constant i32 6, align 4, !dbg !24
@std.net.os.PLATFORM_AF_ISO = weak local_unnamed_addr constant i32 7, align 4, !dbg !26
@std.net.os.PLATFORM_AF_ECMA = weak local_unnamed_addr constant i32 8, align 4, !dbg !28
@std.net.os.PLATFORM_AF_DATAKIT = weak local_unnamed_addr constant i32 9, align 4, !dbg !30
@std.net.os.PLATFORM_AF_CCITT = weak local_unnamed_addr constant i32 10, align 4, !dbg !32
@std.net.os.PLATFORM_AF_SNA = weak local_unnamed_addr constant i32 11, align 4, !dbg !34
@std.net.os.PLATFORM_AF_DECNET = weak local_unnamed_addr constant i32 12, align 4, !dbg !36
@std.net.os.PLATFORM_AF_DLI = weak local_unnamed_addr constant i32 13, align 4, !dbg !38
@std.net.os.PLATFORM_AF_LAT = weak local_unnamed_addr constant i32 14, align 4, !dbg !40
@std.net.os.PLATFORM_AF_HYLINK = weak local_unnamed_addr constant i32 15, align 4, !dbg !42
@std.net.os.PLATFORM_AF_APPLETALK = weak local_unnamed_addr constant i32 16, align 4, !dbg !44
@std.net.os.PLATFORM_AF_ROUTE = weak local_unnamed_addr constant i32 17, align 4, !dbg !46
@std.net.os.PLATFORM_AF_LINK = weak local_unnamed_addr constant i32 18, align 4, !dbg !48
@std.net.os.PLATFORM_PSEUDO_AF_XTP = weak local_unnamed_addr constant i32 19, align 4, !dbg !50
@std.net.os.PLATFORM_AF_COIP = weak local_unnamed_addr constant i32 20, align 4, !dbg !52
@std.net.os.PLATFORM_AF_CNT = weak local_unnamed_addr constant i32 21, align 4, !dbg !54
@std.net.os.PLATFORM_PSEUDO_AF_RTIP = weak local_unnamed_addr constant i32 22, align 4, !dbg !56
@std.net.os.PLATFORM_AF_IPX = weak local_unnamed_addr constant i32 23, align 4, !dbg !58
@std.net.os.PLATFORM_AF_SIP = weak local_unnamed_addr constant i32 24, align 4, !dbg !60
@std.net.os.PLATFORM_PSEUDO_AF_PIP = weak local_unnamed_addr constant i32 25, align 4, !dbg !62
@std.net.os.PLATFORM_AF_NDRV = weak local_unnamed_addr constant i32 27, align 4, !dbg !64
@std.net.os.PLATFORM_AF_ISDN = weak local_unnamed_addr constant i32 28, align 4, !dbg !66
@std.net.os.PLATFORM_PSEUDO_AF_KEY = weak local_unnamed_addr constant i32 29, align 4, !dbg !68
@std.net.os.PLATFORM_AF_INET6 = weak local_unnamed_addr constant i32 30, align 4, !dbg !70
@std.net.os.PLATFORM_AF_NATM = weak local_unnamed_addr constant i32 31, align 4, !dbg !72
@std.net.os.PLATFORM_AF_SYSTEM = weak local_unnamed_addr constant i32 32, align 4, !dbg !74
@std.net.os.PLATFORM_AF_NETBIOS = weak local_unnamed_addr constant i32 33, align 4, !dbg !76
@std.net.os.PLATFORM_AF_PPP = weak local_unnamed_addr constant i32 34, align 4, !dbg !78
@std.net.os.PLATFORM_PSEUDO_AF_HDRCMPLT = weak local_unnamed_addr constant i32 35, align 4, !dbg !80
@std.net.os.PLATFORM_AF_IEEE80211 = weak local_unnamed_addr constant i32 37, align 4, !dbg !82
@std.net.os.PLATFORM_AF_UTUN = weak local_unnamed_addr constant i32 38, align 4, !dbg !84
@std.net.os.PLATFORM_AF_VSOCK = weak local_unnamed_addr constant i32 40, align 4, !dbg !86
@std.net.os.PLATFORM_AF_MAX = weak local_unnamed_addr constant i32 41, align 4, !dbg !88
@std.net.os.PLATFORM_O_NONBLOCK = weak local_unnamed_addr constant i32 4, align 4, !dbg !90
@std.net.os.SOL_SOCKET = weak local_unnamed_addr constant i32 65535, align 4, !dbg !92
@std.net.os.SO_DEBUG = weak local_unnamed_addr constant i32 1, align 4, !dbg !94
@std.net.os.SO_ACCEPTCONN = weak local_unnamed_addr constant i32 2, align 4, !dbg !96
@std.net.os.SO_REUSEADDR = weak local_unnamed_addr constant i32 4, align 4, !dbg !98
@std.net.os.SO_KEEPALIVE = weak local_unnamed_addr constant i32 8, align 4, !dbg !100
@std.net.os.SO_DONTROUTE = weak local_unnamed_addr constant i32 16, align 4, !dbg !102
@std.net.os.SO_BROADCAST = weak local_unnamed_addr constant i32 32, align 4, !dbg !104
@std.net.os.SO_USELOOPBACK = weak local_unnamed_addr constant i32 64, align 4, !dbg !106
@std.net.os.SO_LINGER = weak local_unnamed_addr constant i32 128, align 4, !dbg !108
@std.net.os.SO_OOBINLINE = weak local_unnamed_addr constant i32 256, align 4, !dbg !110
@std.net.os.SO_REUSEPORT = weak local_unnamed_addr constant i32 512, align 4, !dbg !112
@std.net.os.SO_TIMESTAMP = weak local_unnamed_addr constant i32 1024, align 4, !dbg !114
@std.net.os.SO_TIMESTAMP_MONOTONIC = weak local_unnamed_addr constant i32 2048, align 4, !dbg !116
@std.net.os.SO_DONTTRUNC = weak local_unnamed_addr constant i32 8192, align 4, !dbg !118
@std.net.os.SO_WANTMORE = weak local_unnamed_addr constant i32 16384, align 4, !dbg !120
@std.net.os.SO_WANTOOBFLAG = weak local_unnamed_addr constant i32 32768, align 4, !dbg !122
@std.net.os.SO_SNDBUF = weak local_unnamed_addr constant i32 4097, align 4, !dbg !124
@std.net.os.SO_RCVBUF = weak local_unnamed_addr constant i32 4098, align 4, !dbg !126
@std.net.os.SO_SNDLOWAT = weak local_unnamed_addr constant i32 4099, align 4, !dbg !128
@std.net.os.SO_RCVLOWAT = weak local_unnamed_addr constant i32 4100, align 4, !dbg !130
@std.net.os.SO_SNDTIMEO = weak local_unnamed_addr constant i32 4101, align 4, !dbg !132
@std.net.os.SO_RCVTIMEO = weak local_unnamed_addr constant i32 4102, align 4, !dbg !134
@std.net.os.SO_ERROR = weak local_unnamed_addr constant i32 4103, align 4, !dbg !136
@std.net.os.SO_TYPE = weak local_unnamed_addr constant i32 4104, align 4, !dbg !138
@std.net.os.SO_LABEL = weak local_unnamed_addr constant i32 4112, align 4, !dbg !140
@std.net.os.SO_PEERLABEL = weak local_unnamed_addr constant i32 4113, align 4, !dbg !142
@std.net.os.SO_NREAD = weak local_unnamed_addr constant i32 4128, align 4, !dbg !144
@std.net.os.SO_NKE = weak local_unnamed_addr constant i32 4129, align 4, !dbg !146
@std.net.os.SO_NOSIGPIPE = weak local_unnamed_addr constant i32 4130, align 4, !dbg !148
@std.net.os.SO_NOADDRERR = weak local_unnamed_addr constant i32 4131, align 4, !dbg !150
@std.net.os.SO_NWRITE = weak local_unnamed_addr constant i32 4132, align 4, !dbg !152
@std.net.os.SO_REUSESHAREUID = weak local_unnamed_addr constant i32 4133, align 4, !dbg !154
@std.net.os.SO_LINGER_SEC = weak local_unnamed_addr constant i32 4224, align 4, !dbg !156
@std.net.os.POLLRDNORM = weak local_unnamed_addr constant i16 64, align 2, !dbg !158
@std.net.os.POLLRDBAND = weak local_unnamed_addr constant i16 128, align 2, !dbg !162
@std.net.os.POLLWRNORM = weak local_unnamed_addr constant i16 4, align 2, !dbg !164
@std.net.os.POLLWRBAND = weak local_unnamed_addr constant i16 256, align 2, !dbg !166
@std.net.os.POLLEXTEND = weak local_unnamed_addr constant i16 512, align 2, !dbg !168
@std.net.os.POLLATTRIB = weak local_unnamed_addr constant i16 1024, align 2, !dbg !170
@std.net.os.POLLNLINK = weak local_unnamed_addr constant i16 2048, align 2, !dbg !172
@std.net.os.POLLWRITE = weak local_unnamed_addr constant i16 4096, align 2, !dbg !174
@std.net.os.MSG_PEEK = weak local_unnamed_addr constant i32 2, align 4, !dbg !176
@std.net.os.F_GETFL = weak local_unnamed_addr constant i32 3, align 4, !dbg !179
@std.net.os.F_SETFL = weak local_unnamed_addr constant i32 4, align 4, !dbg !182
@std.net.os.POLLIN = weak local_unnamed_addr constant i16 1, align 2, !dbg !184
@std.net.os.POLLPRI = weak local_unnamed_addr constant i16 2, align 2, !dbg !188
@std.net.os.POLLOUT = weak local_unnamed_addr constant i16 4, align 2, !dbg !190
@std.net.os.POLLERR = weak local_unnamed_addr constant i16 8, align 2, !dbg !192
@std.net.os.POLLHUP = weak local_unnamed_addr constant i16 16, align 2, !dbg !194
@std.net.os.POLLNVAL = weak local_unnamed_addr constant i16 32, align 2, !dbg !196
@std.io.NO_PERMISSION = linkonce constant %"char[]" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.net.ADDRESS_IN_USE = linkonce constant %"char[]" { ptr @std.net.ADDRESS_IN_USE.nameof, i64 19 }, align 8
@std.net.ADDRESS_IN_USE.nameof = internal constant [20 x i8] c"net::ADDRESS_IN_USE\00", align 1
@std.net.CONNECTION_ALREADY_IN_PROGRESS = linkonce constant %"char[]" { ptr @std.net.CONNECTION_ALREADY_IN_PROGRESS.nameof, i64 35 }, align 8
@std.net.CONNECTION_ALREADY_IN_PROGRESS.nameof = internal constant [36 x i8] c"net::CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@std.net.BAD_SOCKET_DESCRIPTOR = linkonce constant %"char[]" { ptr @std.net.BAD_SOCKET_DESCRIPTOR.nameof, i64 26 }, align 8
@std.net.BAD_SOCKET_DESCRIPTOR.nameof = internal constant [27 x i8] c"net::BAD_SOCKET_DESCRIPTOR\00", align 1
@std.net.CONNECTION_REFUSED = linkonce constant %"char[]" { ptr @std.net.CONNECTION_REFUSED.nameof, i64 23 }, align 8
@std.net.CONNECTION_REFUSED.nameof = internal constant [24 x i8] c"net::CONNECTION_REFUSED\00", align 1
@std.net.CONNECTION_RESET = linkonce constant %"char[]" { ptr @std.net.CONNECTION_RESET.nameof, i64 21 }, align 8
@std.net.CONNECTION_RESET.nameof = internal constant [22 x i8] c"net::CONNECTION_RESET\00", align 1
@std.net.ALREADY_CONNECTED = linkonce constant %"char[]" { ptr @std.net.ALREADY_CONNECTED.nameof, i64 22 }, align 8
@std.net.ALREADY_CONNECTED.nameof = internal constant [23 x i8] c"net::ALREADY_CONNECTED\00", align 1
@std.net.NETWORK_UNREACHABLE = linkonce constant %"char[]" { ptr @std.net.NETWORK_UNREACHABLE.nameof, i64 24 }, align 8
@std.net.NETWORK_UNREACHABLE.nameof = internal constant [25 x i8] c"net::NETWORK_UNREACHABLE\00", align 1
@std.net.NOT_A_SOCKET = linkonce constant %"char[]" { ptr @std.net.NOT_A_SOCKET.nameof, i64 17 }, align 8
@std.net.NOT_A_SOCKET.nameof = internal constant [18 x i8] c"net::NOT_A_SOCKET\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[]" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.WOULD_BLOCK = linkonce constant %"char[]" { ptr @std.io.WOULD_BLOCK.nameof, i64 15 }, align 8
@std.io.WOULD_BLOCK.nameof = internal constant [16 x i8] c"io::WOULD_BLOCK\00", align 1
@std.net.OPERATION_NOT_SUPPORTED_ON_SOCKET = linkonce constant %"char[]" { ptr @std.net.OPERATION_NOT_SUPPORTED_ON_SOCKET.nameof, i64 38 }, align 8
@std.net.OPERATION_NOT_SUPPORTED_ON_SOCKET.nameof = internal constant [39 x i8] c"net::OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@std.net.CONNECTION_TIMED_OUT = linkonce constant %"char[]" { ptr @std.net.CONNECTION_TIMED_OUT.nameof, i64 25 }, align 8
@std.net.CONNECTION_TIMED_OUT.nameof = internal constant [26 x i8] c"net::CONNECTION_TIMED_OUT\00", align 1
@std.io.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@std.net.os.SUPPORTS_INET = weak local_unnamed_addr constant i8 1, align 1, !dbg !198
@std.net.os.SOCK_STREAM = weak local_unnamed_addr constant i32 1, align 4, !dbg !202
@std.net.os.SOCK_DGRAM = weak local_unnamed_addr constant i32 2, align 4, !dbg !205
@std.net.os.SOCK_RAW = weak local_unnamed_addr constant i32 3, align 4, !dbg !207
@std.net.os.SOCK_RDM = weak local_unnamed_addr constant i32 4, align 4, !dbg !209
@std.net.os.SOCK_SEQPACKET = weak local_unnamed_addr constant i32 5, align 4, !dbg !211
@std.net.os.AI_PASSIVE = weak local_unnamed_addr constant i32 1, align 4, !dbg !213
@std.net.os.AI_CANONNAME = weak local_unnamed_addr constant i32 2, align 4, !dbg !215
@std.net.os.AI_NUMERICHOST = weak local_unnamed_addr constant i32 4, align 4, !dbg !217
@std.net.os.AF_UNSPEC = weak local_unnamed_addr constant i32 0, align 4, !dbg !219
@std.net.os.AF_UNIX = weak local_unnamed_addr constant i32 1, align 4, !dbg !221
@std.net.os.AF_INET = weak local_unnamed_addr constant i32 2, align 4, !dbg !223
@std.net.os.AF_INET6 = weak local_unnamed_addr constant i32 30, align 4, !dbg !225
@std.net.os.AF_IPX = weak local_unnamed_addr constant i32 23, align 4, !dbg !227
@std.net.os.AF_APPLETALK = weak local_unnamed_addr constant i32 16, align 4, !dbg !229
@std.net.os.O_NONBLOCK = weak local_unnamed_addr constant i32 4, align 4, !dbg !231

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @bind(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @listen(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @accept(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @socketpair(i32, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.os.convert_error(i32 %0) #0 !dbg !242 {
entry:
  %error = alloca i32, align 4
  %switch = alloca i32, align 4
  store i32 %0, ptr %error, align 4
    #dbg_declare(ptr %error, !249, !DIExpression(), !250)
  %1 = load i32, ptr %error, align 4
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i32, ptr %switch, align 4
  switch i32 %2, label %switch.default [
    i32 13, label %switch.case
    i32 48, label %switch.case1
    i32 37, label %switch.case2
    i32 9, label %switch.case3
    i32 61, label %switch.case4
    i32 54, label %switch.case5
    i32 56, label %switch.case6
    i32 51, label %switch.case7
    i32 38, label %switch.case8
    i32 4, label %switch.case9
    i32 35, label %switch.case10
    i32 102, label %switch.case11
    i32 60, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !251

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.ADDRESS_IN_USE to i64), !dbg !254

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.CONNECTION_ALREADY_IN_PROGRESS to i64), !dbg !256

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.BAD_SOCKET_DESCRIPTOR to i64), !dbg !258

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.CONNECTION_REFUSED to i64), !dbg !260

switch.case5:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.CONNECTION_RESET to i64), !dbg !262

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.ALREADY_CONNECTED to i64), !dbg !264

switch.case7:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.NETWORK_UNREACHABLE to i64), !dbg !266

switch.case8:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.NOT_A_SOCKET to i64), !dbg !268

switch.case9:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), !dbg !270

switch.case10:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), !dbg !272

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.OPERATION_NOT_SUPPORTED_ON_SOCKET to i64), !dbg !274

switch.case12:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.net.CONNECTION_TIMED_OUT to i64), !dbg !276

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !278
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.os.socket_error() #0 !dbg !280 {
entry:
  %0 = call i32 @libc.errno(), !dbg !283
  %1 = call i64 @std.net.os.convert_error(i32 %0), !dbg !284
  ret i64 %1, !dbg !284
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getsockopt(i32, i32, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!233, !234, !235, !236, !237, !238}
!llvm.dbg.cu = !{!239}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "AI_NUMERICSERV", linkageName: "std.net.os.AI_NUMERICSERV", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "darwin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !2, file: !2, line: 7, baseType: !4, align: 32)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "AI_ALL", linkageName: "std.net.os.AI_ALL", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 32)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "AI_V4MAPPED_CFG", linkageName: "std.net.os.AI_V4MAPPED_CFG", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 32)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "AI_ADDRCONFIG", linkageName: "std.net.os.AI_ADDRCONFIG", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 32)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "AI_V4MAPPED", linkageName: "std.net.os.AI_V4MAPPED", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 32)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "AI_UNUSABLE", linkageName: "std.net.os.AI_UNUSABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 32)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "AI_DEFAULT", linkageName: "std.net.os.AI_DEFAULT", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 32)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IMPLINK", linkageName: "std.net.os.PLATFORM_AF_IMPLINK", scope: !2, file: !2, line: 12, type: !19, isLocal: false, isDefinition: true, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !2, file: !2, line: 4, baseType: !4, align: 32)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "PLATFORM_AF_PUP", linkageName: "std.net.os.PLATFORM_AF_PUP", scope: !2, file: !2, line: 13, type: !19, isLocal: false, isDefinition: true, align: 32)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "PLATFORM_AF_CHAOS", linkageName: "std.net.os.PLATFORM_AF_CHAOS", scope: !2, file: !2, line: 14, type: !19, isLocal: false, isDefinition: true, align: 32)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NS", linkageName: "std.net.os.PLATFORM_AF_NS", scope: !2, file: !2, line: 15, type: !19, isLocal: false, isDefinition: true, align: 32)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "PLATFORM_AF_ISO", linkageName: "std.net.os.PLATFORM_AF_ISO", scope: !2, file: !2, line: 16, type: !19, isLocal: false, isDefinition: true, align: 32)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "PLATFORM_AF_ECMA", linkageName: "std.net.os.PLATFORM_AF_ECMA", scope: !2, file: !2, line: 17, type: !19, isLocal: false, isDefinition: true, align: 32)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "PLATFORM_AF_DATAKIT", linkageName: "std.net.os.PLATFORM_AF_DATAKIT", scope: !2, file: !2, line: 18, type: !19, isLocal: false, isDefinition: true, align: 32)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "PLATFORM_AF_CCITT", linkageName: "std.net.os.PLATFORM_AF_CCITT", scope: !2, file: !2, line: 19, type: !19, isLocal: false, isDefinition: true, align: 32)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "PLATFORM_AF_SNA", linkageName: "std.net.os.PLATFORM_AF_SNA", scope: !2, file: !2, line: 20, type: !19, isLocal: false, isDefinition: true, align: 32)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "PLATFORM_AF_DECNET", linkageName: "std.net.os.PLATFORM_AF_DECNET", scope: !2, file: !2, line: 21, type: !19, isLocal: false, isDefinition: true, align: 32)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "PLATFORM_AF_DLI", linkageName: "std.net.os.PLATFORM_AF_DLI", scope: !2, file: !2, line: 22, type: !19, isLocal: false, isDefinition: true, align: 32)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "PLATFORM_AF_LAT", linkageName: "std.net.os.PLATFORM_AF_LAT", scope: !2, file: !2, line: 23, type: !19, isLocal: false, isDefinition: true, align: 32)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "PLATFORM_AF_HYLINK", linkageName: "std.net.os.PLATFORM_AF_HYLINK", scope: !2, file: !2, line: 24, type: !19, isLocal: false, isDefinition: true, align: 32)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PLATFORM_AF_APPLETALK", linkageName: "std.net.os.PLATFORM_AF_APPLETALK", scope: !2, file: !2, line: 25, type: !19, isLocal: false, isDefinition: true, align: 32)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "PLATFORM_AF_ROUTE", linkageName: "std.net.os.PLATFORM_AF_ROUTE", scope: !2, file: !2, line: 26, type: !19, isLocal: false, isDefinition: true, align: 32)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "PLATFORM_AF_LINK", linkageName: "std.net.os.PLATFORM_AF_LINK", scope: !2, file: !2, line: 27, type: !19, isLocal: false, isDefinition: true, align: 32)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_XTP", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_XTP", scope: !2, file: !2, line: 28, type: !19, isLocal: false, isDefinition: true, align: 32)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "PLATFORM_AF_COIP", linkageName: "std.net.os.PLATFORM_AF_COIP", scope: !2, file: !2, line: 29, type: !19, isLocal: false, isDefinition: true, align: 32)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "PLATFORM_AF_CNT", linkageName: "std.net.os.PLATFORM_AF_CNT", scope: !2, file: !2, line: 30, type: !19, isLocal: false, isDefinition: true, align: 32)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_RTIP", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_RTIP", scope: !2, file: !2, line: 31, type: !19, isLocal: false, isDefinition: true, align: 32)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IPX", linkageName: "std.net.os.PLATFORM_AF_IPX", scope: !2, file: !2, line: 32, type: !19, isLocal: false, isDefinition: true, align: 32)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "PLATFORM_AF_SIP", linkageName: "std.net.os.PLATFORM_AF_SIP", scope: !2, file: !2, line: 33, type: !19, isLocal: false, isDefinition: true, align: 32)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_PIP", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_PIP", scope: !2, file: !2, line: 34, type: !19, isLocal: false, isDefinition: true, align: 32)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NDRV", linkageName: "std.net.os.PLATFORM_AF_NDRV", scope: !2, file: !2, line: 35, type: !19, isLocal: false, isDefinition: true, align: 32)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "PLATFORM_AF_ISDN", linkageName: "std.net.os.PLATFORM_AF_ISDN", scope: !2, file: !2, line: 36, type: !19, isLocal: false, isDefinition: true, align: 32)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_KEY", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_KEY", scope: !2, file: !2, line: 37, type: !19, isLocal: false, isDefinition: true, align: 32)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "PLATFORM_AF_INET6", linkageName: "std.net.os.PLATFORM_AF_INET6", scope: !2, file: !2, line: 38, type: !19, isLocal: false, isDefinition: true, align: 32)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NATM", linkageName: "std.net.os.PLATFORM_AF_NATM", scope: !2, file: !2, line: 39, type: !19, isLocal: false, isDefinition: true, align: 32)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "PLATFORM_AF_SYSTEM", linkageName: "std.net.os.PLATFORM_AF_SYSTEM", scope: !2, file: !2, line: 40, type: !19, isLocal: false, isDefinition: true, align: 32)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NETBIOS", linkageName: "std.net.os.PLATFORM_AF_NETBIOS", scope: !2, file: !2, line: 41, type: !19, isLocal: false, isDefinition: true, align: 32)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "PLATFORM_AF_PPP", linkageName: "std.net.os.PLATFORM_AF_PPP", scope: !2, file: !2, line: 42, type: !19, isLocal: false, isDefinition: true, align: 32)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_HDRCMPLT", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_HDRCMPLT", scope: !2, file: !2, line: 43, type: !19, isLocal: false, isDefinition: true, align: 32)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IEEE80211", linkageName: "std.net.os.PLATFORM_AF_IEEE80211", scope: !2, file: !2, line: 44, type: !19, isLocal: false, isDefinition: true, align: 32)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "PLATFORM_AF_UTUN", linkageName: "std.net.os.PLATFORM_AF_UTUN", scope: !2, file: !2, line: 45, type: !19, isLocal: false, isDefinition: true, align: 32)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "PLATFORM_AF_VSOCK", linkageName: "std.net.os.PLATFORM_AF_VSOCK", scope: !2, file: !2, line: 46, type: !19, isLocal: false, isDefinition: true, align: 32)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "PLATFORM_AF_MAX", linkageName: "std.net.os.PLATFORM_AF_MAX", scope: !2, file: !2, line: 47, type: !19, isLocal: false, isDefinition: true, align: 32)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "PLATFORM_O_NONBLOCK", linkageName: "std.net.os.PLATFORM_O_NONBLOCK", scope: !2, file: !2, line: 49, type: !4, isLocal: false, isDefinition: true, align: 32)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "SOL_SOCKET", linkageName: "std.net.os.SOL_SOCKET", scope: !2, file: !2, line: 52, type: !4, isLocal: false, isDefinition: true, align: 32)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "SO_DEBUG", linkageName: "std.net.os.SO_DEBUG", scope: !2, file: !2, line: 53, type: !4, isLocal: false, isDefinition: true, align: 32)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "SO_ACCEPTCONN", linkageName: "std.net.os.SO_ACCEPTCONN", scope: !2, file: !2, line: 54, type: !4, isLocal: false, isDefinition: true, align: 32)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "SO_REUSEADDR", linkageName: "std.net.os.SO_REUSEADDR", scope: !2, file: !2, line: 55, type: !4, isLocal: false, isDefinition: true, align: 32)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "SO_KEEPALIVE", linkageName: "std.net.os.SO_KEEPALIVE", scope: !2, file: !2, line: 56, type: !4, isLocal: false, isDefinition: true, align: 32)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "SO_DONTROUTE", linkageName: "std.net.os.SO_DONTROUTE", scope: !2, file: !2, line: 57, type: !4, isLocal: false, isDefinition: true, align: 32)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "SO_BROADCAST", linkageName: "std.net.os.SO_BROADCAST", scope: !2, file: !2, line: 58, type: !4, isLocal: false, isDefinition: true, align: 32)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "SO_USELOOPBACK", linkageName: "std.net.os.SO_USELOOPBACK", scope: !2, file: !2, line: 59, type: !4, isLocal: false, isDefinition: true, align: 32)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "SO_LINGER", linkageName: "std.net.os.SO_LINGER", scope: !2, file: !2, line: 60, type: !4, isLocal: false, isDefinition: true, align: 32)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SO_OOBINLINE", linkageName: "std.net.os.SO_OOBINLINE", scope: !2, file: !2, line: 61, type: !4, isLocal: false, isDefinition: true, align: 32)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "SO_REUSEPORT", linkageName: "std.net.os.SO_REUSEPORT", scope: !2, file: !2, line: 62, type: !4, isLocal: false, isDefinition: true, align: 32)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "SO_TIMESTAMP", linkageName: "std.net.os.SO_TIMESTAMP", scope: !2, file: !2, line: 63, type: !4, isLocal: false, isDefinition: true, align: 32)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "SO_TIMESTAMP_MONOTONIC", linkageName: "std.net.os.SO_TIMESTAMP_MONOTONIC", scope: !2, file: !2, line: 64, type: !4, isLocal: false, isDefinition: true, align: 32)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "SO_DONTTRUNC", linkageName: "std.net.os.SO_DONTTRUNC", scope: !2, file: !2, line: 65, type: !4, isLocal: false, isDefinition: true, align: 32)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "SO_WANTMORE", linkageName: "std.net.os.SO_WANTMORE", scope: !2, file: !2, line: 66, type: !4, isLocal: false, isDefinition: true, align: 32)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "SO_WANTOOBFLAG", linkageName: "std.net.os.SO_WANTOOBFLAG", scope: !2, file: !2, line: 67, type: !4, isLocal: false, isDefinition: true, align: 32)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "SO_SNDBUF", linkageName: "std.net.os.SO_SNDBUF", scope: !2, file: !2, line: 69, type: !4, isLocal: false, isDefinition: true, align: 32)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "SO_RCVBUF", linkageName: "std.net.os.SO_RCVBUF", scope: !2, file: !2, line: 70, type: !4, isLocal: false, isDefinition: true, align: 32)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "SO_SNDLOWAT", linkageName: "std.net.os.SO_SNDLOWAT", scope: !2, file: !2, line: 71, type: !4, isLocal: false, isDefinition: true, align: 32)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "SO_RCVLOWAT", linkageName: "std.net.os.SO_RCVLOWAT", scope: !2, file: !2, line: 72, type: !4, isLocal: false, isDefinition: true, align: 32)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "SO_SNDTIMEO", linkageName: "std.net.os.SO_SNDTIMEO", scope: !2, file: !2, line: 73, type: !4, isLocal: false, isDefinition: true, align: 32)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "SO_RCVTIMEO", linkageName: "std.net.os.SO_RCVTIMEO", scope: !2, file: !2, line: 74, type: !4, isLocal: false, isDefinition: true, align: 32)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "SO_ERROR", linkageName: "std.net.os.SO_ERROR", scope: !2, file: !2, line: 75, type: !4, isLocal: false, isDefinition: true, align: 32)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "SO_TYPE", linkageName: "std.net.os.SO_TYPE", scope: !2, file: !2, line: 76, type: !4, isLocal: false, isDefinition: true, align: 32)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "SO_LABEL", linkageName: "std.net.os.SO_LABEL", scope: !2, file: !2, line: 77, type: !4, isLocal: false, isDefinition: true, align: 32)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "SO_PEERLABEL", linkageName: "std.net.os.SO_PEERLABEL", scope: !2, file: !2, line: 78, type: !4, isLocal: false, isDefinition: true, align: 32)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "SO_NREAD", linkageName: "std.net.os.SO_NREAD", scope: !2, file: !2, line: 79, type: !4, isLocal: false, isDefinition: true, align: 32)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "SO_NKE", linkageName: "std.net.os.SO_NKE", scope: !2, file: !2, line: 80, type: !4, isLocal: false, isDefinition: true, align: 32)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "SO_NOSIGPIPE", linkageName: "std.net.os.SO_NOSIGPIPE", scope: !2, file: !2, line: 81, type: !4, isLocal: false, isDefinition: true, align: 32)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "SO_NOADDRERR", linkageName: "std.net.os.SO_NOADDRERR", scope: !2, file: !2, line: 82, type: !4, isLocal: false, isDefinition: true, align: 32)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "SO_NWRITE", linkageName: "std.net.os.SO_NWRITE", scope: !2, file: !2, line: 83, type: !4, isLocal: false, isDefinition: true, align: 32)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "SO_REUSESHAREUID", linkageName: "std.net.os.SO_REUSESHAREUID", scope: !2, file: !2, line: 84, type: !4, isLocal: false, isDefinition: true, align: 32)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "SO_LINGER_SEC", linkageName: "std.net.os.SO_LINGER_SEC", scope: !2, file: !2, line: 85, type: !4, isLocal: false, isDefinition: true, align: 32)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "POLLRDNORM", linkageName: "std.net.os.POLLRDNORM", scope: !2, file: !2, line: 88, type: !160, isLocal: false, isDefinition: true, align: 16)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "CShort", scope: !2, file: !2, line: 21, baseType: !161, align: 16)
!161 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "POLLRDBAND", linkageName: "std.net.os.POLLRDBAND", scope: !2, file: !2, line: 89, type: !160, isLocal: false, isDefinition: true, align: 16)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "POLLWRNORM", linkageName: "std.net.os.POLLWRNORM", scope: !2, file: !2, line: 90, type: !160, isLocal: false, isDefinition: true, align: 16)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "POLLWRBAND", linkageName: "std.net.os.POLLWRBAND", scope: !2, file: !2, line: 91, type: !160, isLocal: false, isDefinition: true, align: 16)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "POLLEXTEND", linkageName: "std.net.os.POLLEXTEND", scope: !2, file: !2, line: 92, type: !160, isLocal: false, isDefinition: true, align: 16)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "POLLATTRIB", linkageName: "std.net.os.POLLATTRIB", scope: !2, file: !2, line: 93, type: !160, isLocal: false, isDefinition: true, align: 16)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "POLLNLINK", linkageName: "std.net.os.POLLNLINK", scope: !2, file: !2, line: 94, type: !160, isLocal: false, isDefinition: true, align: 16)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "POLLWRITE", linkageName: "std.net.os.POLLWRITE", scope: !2, file: !2, line: 95, type: !160, isLocal: false, isDefinition: true, align: 16)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "MSG_PEEK", linkageName: "std.net.os.MSG_PEEK", scope: !2, file: !2, line: 97, type: !178, isLocal: false, isDefinition: true, align: 32)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !4, align: 32)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "F_GETFL", linkageName: "std.net.os.F_GETFL", scope: !181, file: !181, line: 4, type: !4, isLocal: false, isDefinition: true, align: 32)
!181 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net/os")
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "F_SETFL", linkageName: "std.net.os.F_SETFL", scope: !181, file: !181, line: 5, type: !4, isLocal: false, isDefinition: true, align: 32)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "POLLIN", linkageName: "std.net.os.POLLIN", scope: !181, file: !181, line: 27, type: !186, isLocal: false, isDefinition: true, align: 16)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUShort", scope: !181, file: !181, line: 22, baseType: !187, align: 16)
!187 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "POLLPRI", linkageName: "std.net.os.POLLPRI", scope: !181, file: !181, line: 28, type: !186, isLocal: false, isDefinition: true, align: 16)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "POLLOUT", linkageName: "std.net.os.POLLOUT", scope: !181, file: !181, line: 29, type: !186, isLocal: false, isDefinition: true, align: 16)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "POLLERR", linkageName: "std.net.os.POLLERR", scope: !181, file: !181, line: 30, type: !186, isLocal: false, isDefinition: true, align: 16)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "POLLHUP", linkageName: "std.net.os.POLLHUP", scope: !181, file: !181, line: 31, type: !186, isLocal: false, isDefinition: true, align: 16)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "POLLNVAL", linkageName: "std.net.os.POLLNVAL", scope: !181, file: !181, line: 32, type: !186, isLocal: false, isDefinition: true, align: 16)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "SUPPORTS_INET", linkageName: "std.net.os.SUPPORTS_INET", scope: !200, file: !200, line: 2, type: !201, isLocal: false, isDefinition: true, align: 8)
!200 = !DIFile(filename: "common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net/os")
!201 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "SOCK_STREAM", linkageName: "std.net.os.SOCK_STREAM", scope: !200, file: !200, line: 37, type: !204, isLocal: false, isDefinition: true, align: 32)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !200, file: !200, line: 6, baseType: !4, align: 32)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "SOCK_DGRAM", linkageName: "std.net.os.SOCK_DGRAM", scope: !200, file: !200, line: 38, type: !204, isLocal: false, isDefinition: true, align: 32)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "SOCK_RAW", linkageName: "std.net.os.SOCK_RAW", scope: !200, file: !200, line: 39, type: !204, isLocal: false, isDefinition: true, align: 32)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "SOCK_RDM", linkageName: "std.net.os.SOCK_RDM", scope: !200, file: !200, line: 40, type: !204, isLocal: false, isDefinition: true, align: 32)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "SOCK_SEQPACKET", linkageName: "std.net.os.SOCK_SEQPACKET", scope: !200, file: !200, line: 41, type: !204, isLocal: false, isDefinition: true, align: 32)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "AI_PASSIVE", linkageName: "std.net.os.AI_PASSIVE", scope: !200, file: !200, line: 43, type: !3, isLocal: false, isDefinition: true, align: 32)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "AI_CANONNAME", linkageName: "std.net.os.AI_CANONNAME", scope: !200, file: !200, line: 44, type: !3, isLocal: false, isDefinition: true, align: 32)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "AI_NUMERICHOST", linkageName: "std.net.os.AI_NUMERICHOST", scope: !200, file: !200, line: 45, type: !3, isLocal: false, isDefinition: true, align: 32)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(name: "AF_UNSPEC", linkageName: "std.net.os.AF_UNSPEC", scope: !200, file: !200, line: 47, type: !19, isLocal: false, isDefinition: true, align: 32)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(name: "AF_UNIX", linkageName: "std.net.os.AF_UNIX", scope: !200, file: !200, line: 48, type: !19, isLocal: false, isDefinition: true, align: 32)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "AF_INET", linkageName: "std.net.os.AF_INET", scope: !200, file: !200, line: 49, type: !19, isLocal: false, isDefinition: true, align: 32)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "AF_INET6", linkageName: "std.net.os.AF_INET6", scope: !200, file: !200, line: 50, type: !19, isLocal: false, isDefinition: true, align: 32)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "AF_IPX", linkageName: "std.net.os.AF_IPX", scope: !200, file: !200, line: 51, type: !19, isLocal: false, isDefinition: true, align: 32)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "AF_APPLETALK", linkageName: "std.net.os.AF_APPLETALK", scope: !200, file: !200, line: 52, type: !19, isLocal: false, isDefinition: true, align: 32)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "O_NONBLOCK", linkageName: "std.net.os.O_NONBLOCK", scope: !200, file: !200, line: 54, type: !4, isLocal: false, isDefinition: true, align: 32)
!233 = !{i32 2, !"Dwarf Version", i32 4}
!234 = !{i32 2, !"Debug Info Version", i32 3}
!235 = !{i32 2, !"wchar_size", i32 4}
!236 = !{i32 4, !"PIC Level", i32 2}
!237 = !{i32 1, !"uwtable", i32 1}
!238 = !{i32 2, !"frame-pointer", i32 1}
!239 = distinct !DICompileUnit(language: DW_LANG_C11, file: !240, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !241, splitDebugInlining: false)
!240 = !DIFile(filename: "linux.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net/os")
!241 = !{!0, !5, !7, !9, !11, !13, !15, !17, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !162, !164, !166, !168, !170, !172, !174, !176, !179, !182, !184, !188, !190, !192, !194, !196, !198, !202, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231}
!242 = distinct !DISubprogram(name: "convert_error", linkageName: "std.net.os.convert_error", scope: !181, file: !181, line: 34, type: !243, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !239, retainedNodes: !248)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !247}
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !246)
!246 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !181, file: !181, line: 52, baseType: !4, align: 32)
!248 = !{}
!249 = !DILocalVariable(name: "error", arg: 1, scope: !242, file: !181, line: 34, type: !247)
!250 = !DILocation(line: 34, column: 30, scope: !242)
!251 = !DILocation(line: 38, column: 30, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !181, line: 38, column: 23)
!253 = distinct !DILexicalBlock(scope: !242, file: !181, line: 36, column: 2)
!254 = !DILocation(line: 39, column: 34, scope: !255)
!255 = distinct !DILexicalBlock(scope: !253, file: !181, line: 39, column: 27)
!256 = !DILocation(line: 40, column: 32, scope: !257)
!257 = distinct !DILexicalBlock(scope: !253, file: !181, line: 40, column: 25)
!258 = !DILocation(line: 41, column: 29, scope: !259)
!259 = distinct !DILexicalBlock(scope: !253, file: !181, line: 41, column: 22)
!260 = !DILocation(line: 42, column: 36, scope: !261)
!261 = distinct !DILexicalBlock(scope: !253, file: !181, line: 42, column: 29)
!262 = !DILocation(line: 43, column: 34, scope: !263)
!263 = distinct !DILexicalBlock(scope: !253, file: !181, line: 43, column: 27)
!264 = !DILocation(line: 44, column: 31, scope: !265)
!265 = distinct !DILexicalBlock(scope: !253, file: !181, line: 44, column: 24)
!266 = !DILocation(line: 45, column: 35, scope: !267)
!267 = distinct !DILexicalBlock(scope: !253, file: !181, line: 45, column: 28)
!268 = !DILocation(line: 46, column: 32, scope: !269)
!269 = distinct !DILexicalBlock(scope: !253, file: !181, line: 46, column: 25)
!270 = !DILocation(line: 47, column: 29, scope: !271)
!271 = distinct !DILexicalBlock(scope: !253, file: !181, line: 47, column: 22)
!272 = !DILocation(line: 48, column: 35, scope: !273)
!273 = distinct !DILexicalBlock(scope: !253, file: !181, line: 48, column: 28)
!274 = !DILocation(line: 49, column: 34, scope: !275)
!275 = distinct !DILexicalBlock(scope: !253, file: !181, line: 49, column: 27)
!276 = !DILocation(line: 50, column: 33, scope: !277)
!277 = distinct !DILexicalBlock(scope: !253, file: !181, line: 50, column: 26)
!278 = !DILocation(line: 51, column: 19, scope: !279)
!279 = distinct !DILexicalBlock(scope: !253, file: !181, line: 51, column: 12)
!280 = distinct !DISubprogram(name: "socket_error", linkageName: "std.net.os.socket_error", scope: !181, file: !181, line: 55, type: !281, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !239)
!281 = !DISubroutineType(types: !282)
!282 = !{!245}
!283 = !DILocation(line: 57, column: 23, scope: !280)
!284 = !DILocation(line: 57, column: 9, scope: !280)
