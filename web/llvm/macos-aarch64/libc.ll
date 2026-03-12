; ModuleID = 'libc'
source_filename = "libc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%TimeSpec = type { i64, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.libc.DivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.LongDivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Errno" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Fpos_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Mbstate_t.__value" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Mbstate_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Tm" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.TimeSpec" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Stat" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 18, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Sigaction.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Sigaction" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Stack_t.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.Stack_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [54 x i8] c"@require \22self >= time::NANO_DURATION_ZERO\22 violated.\00", align 1
@.file = internal constant [14 x i8] c"libc_extra.c3\00", align 1
@.func = internal constant [12 x i8] c"to_timespec\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.4 = internal constant [49 x i8] c"@require \22self >= time::DURATION_ZERO\22 violated.\00", align 1
@libc.EXIT_FAILURE = weak local_unnamed_addr constant i32 1, align 4, !dbg !0
@libc.EXIT_SUCCESS = weak local_unnamed_addr constant i32 0, align 4, !dbg !4
@libc.RAND_MAX = weak local_unnamed_addr constant i32 2147483647, align 4, !dbg !6
@libc.SIGINT = weak local_unnamed_addr constant i32 2, align 4, !dbg !8
@libc.SIGILL = weak local_unnamed_addr constant i32 4, align 4, !dbg !11
@libc.SIGFPE = weak local_unnamed_addr constant i32 8, align 4, !dbg !13
@libc.SIGSEGV = weak local_unnamed_addr constant i32 11, align 4, !dbg !15
@libc.SIGTERM = weak local_unnamed_addr constant i32 15, align 4, !dbg !17
@.panic_msg.12 = internal constant [51 x i8] c"Dereference of null pointer, '__error()' was null.\00", align 1
@.file.13 = internal constant [9 x i8] c"errno.c3\00", align 1
@.func.14 = internal constant [6 x i8] c"errno\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.15 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.16 = internal constant [10 x i8] c"errno_set\00", align 1
@libc.STDIN_FD = weak local_unnamed_addr constant i32 0, align 4, !dbg !19
@libc.STDOUT_FD = weak local_unnamed_addr constant i32 1, align 4, !dbg !21
@libc.STDERR_FD = weak local_unnamed_addr constant i32 2, align 4, !dbg !23
@__stdinp = external local_unnamed_addr global ptr, align 8, !dbg !25
@__stdoutp = external local_unnamed_addr global ptr, align 8, !dbg !29
@__stderrp = external local_unnamed_addr global ptr, align 8, !dbg !31
@libc.HAS_MALLOC_SIZE = weak local_unnamed_addr constant i8 1, align 1, !dbg !33
@libc.SEEK_SET = weak local_unnamed_addr constant i32 0, align 4, !dbg !36
@libc.SEEK_CUR = weak local_unnamed_addr constant i32 1, align 4, !dbg !38
@libc.SEEK_END = weak local_unnamed_addr constant i32 2, align 4, !dbg !40
@libc._IOFBF = weak local_unnamed_addr constant i32 0, align 4, !dbg !42
@libc._IOLBF = weak local_unnamed_addr constant i32 1, align 4, !dbg !44
@libc._IONBF = weak local_unnamed_addr constant i32 2, align 4, !dbg !46
@libc.BUFSIZ = weak local_unnamed_addr constant i32 1024, align 4, !dbg !48
@libc.EOF = weak local_unnamed_addr constant i32 -1, align 4, !dbg !50
@libc.FOPEN_MAX = weak local_unnamed_addr constant i32 20, align 4, !dbg !52
@libc.FILENAME_MAX = weak local_unnamed_addr constant i32 1024, align 4, !dbg !54
@libc.S_IFMT = weak local_unnamed_addr constant i32 61440, align 4, !dbg !56
@libc.S_IFIFO = weak local_unnamed_addr constant i32 4096, align 4, !dbg !59
@libc.S_IFCHR = weak local_unnamed_addr constant i32 8192, align 4, !dbg !61
@libc.S_IFDIR = weak local_unnamed_addr constant i32 16384, align 4, !dbg !63
@libc.S_IFBLK = weak local_unnamed_addr constant i32 24576, align 4, !dbg !65
@libc.S_IFREG = weak local_unnamed_addr constant i32 32768, align 4, !dbg !67
@libc.S_IFLNK = weak local_unnamed_addr constant i32 40960, align 4, !dbg !69
@libc.S_IFSOCK = weak local_unnamed_addr constant i32 49152, align 4, !dbg !71
@libc.S_ISUID = weak local_unnamed_addr constant i32 2048, align 4, !dbg !73
@libc.S_ISGID = weak local_unnamed_addr constant i32 1024, align 4, !dbg !75
@libc.S_ISVTX = weak local_unnamed_addr constant i32 512, align 4, !dbg !77
@libc.S_IRUSR = weak local_unnamed_addr constant i32 256, align 4, !dbg !79
@libc.S_IWUSR = weak local_unnamed_addr constant i32 128, align 4, !dbg !81
@libc.S_IXUSR = weak local_unnamed_addr constant i32 64, align 4, !dbg !83
@libc.TIME_UTC = weak local_unnamed_addr constant i32 1, align 4, !dbg !85
@libc.CLOCKS_PER_SEC = weak local_unnamed_addr constant i32 1000000, align 4, !dbg !87
@libc.SHUT_RD = weak local_unnamed_addr constant i32 0, align 4, !dbg !89
@libc.SHUT_WR = weak local_unnamed_addr constant i32 1, align 4, !dbg !92
@libc.SHUT_RDWR = weak local_unnamed_addr constant i32 2, align 4, !dbg !94
@libc.RTLD_LAZY = weak local_unnamed_addr constant i32 1, align 4, !dbg !96
@libc.RTLD_NOW = weak local_unnamed_addr constant i32 2, align 4, !dbg !98
@libc.RTLD_LOCAL = weak local_unnamed_addr constant i32 4, align 4, !dbg !100
@libc.RTLD_GLOBAL = weak local_unnamed_addr constant i32 8, align 4, !dbg !102
@libc.RTLD_NODELETE = weak local_unnamed_addr constant i32 4096, align 4, !dbg !104
@libc.SA_ONSTACK = weak local_unnamed_addr constant i32 1, align 4, !dbg !106
@libc.SA_RESTART = weak local_unnamed_addr constant i32 2, align 4, !dbg !109
@libc.SA_RESETHAND = weak local_unnamed_addr constant i32 4, align 4, !dbg !111
@libc.SA_SIGINFO = weak local_unnamed_addr constant i32 64, align 4, !dbg !113
@libc.SIGHUP = weak local_unnamed_addr constant i32 1, align 4, !dbg !115
@libc.SIGQUIT = weak local_unnamed_addr constant i32 3, align 4, !dbg !117
@libc.SIGTRAP = weak local_unnamed_addr constant i32 5, align 4, !dbg !119
@libc.SIGABRT = weak local_unnamed_addr constant i32 6, align 4, !dbg !121
@libc.SIGKILL = weak local_unnamed_addr constant i32 9, align 4, !dbg !123
@libc.SIGBUS = weak local_unnamed_addr constant i32 10, align 4, !dbg !125
@libc.SIGSYS = weak local_unnamed_addr constant i32 12, align 4, !dbg !127
@libc.SIGPIPE = weak local_unnamed_addr constant i32 13, align 4, !dbg !129
@libc.SIGALRM = weak local_unnamed_addr constant i32 14, align 4, !dbg !131
@libc.SIGURG = weak local_unnamed_addr constant i32 16, align 4, !dbg !133
@libc.SIGSTOP = weak local_unnamed_addr constant i32 17, align 4, !dbg !135
@libc.SIGTSTP = weak local_unnamed_addr constant i32 18, align 4, !dbg !137
@libc.SIGCONT = weak local_unnamed_addr constant i32 19, align 4, !dbg !139
@libc.SIGCHLD = weak local_unnamed_addr constant i32 20, align 4, !dbg !141
@libc.SIGTTIN = weak local_unnamed_addr constant i32 21, align 4, !dbg !143
@libc.SIGTTOU = weak local_unnamed_addr constant i32 22, align 4, !dbg !145
@libc.SIGXCPU = weak local_unnamed_addr constant i32 24, align 4, !dbg !147
@libc.SIGXFSZ = weak local_unnamed_addr constant i32 25, align 4, !dbg !149
@libc.SIGVTALRM = weak local_unnamed_addr constant i32 26, align 4, !dbg !151
@libc.SIGWINCH = weak local_unnamed_addr constant i32 28, align 4, !dbg !153
@libc.SIGUSR1 = weak local_unnamed_addr constant i32 30, align 4, !dbg !155
@libc.SIGUSR2 = weak local_unnamed_addr constant i32 31, align 4, !dbg !157
@libc.BSD_FLAVOR_SIG.1298 = internal unnamed_addr constant i8 1, align 1, !dbg !159
@libc.SIGIOT = weak local_unnamed_addr constant i32 6, align 4, !dbg !161
@libc.SIGEMT = weak local_unnamed_addr constant i32 7, align 4, !dbg !164
@libc.SIGIO = weak local_unnamed_addr constant i32 23, align 4, !dbg !166
@libc.SIGPROF = weak local_unnamed_addr constant i32 27, align 4, !dbg !168
@libc.SIGINFO = weak local_unnamed_addr constant i32 29, align 4, !dbg !170
@libc.SIGTHR = weak local_unnamed_addr constant i32 32, align 4, !dbg !172

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.NanoDuration.to_timespec(i64 %0) #0 !dbg !183 {
entry:
  %self = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !195, !DIExpression(), !196)
  %1 = load i64, ptr %self, align 8, !dbg !197
  %ge = icmp sge i64 %1, 0, !dbg !197
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !197

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 53 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 7) #2, !dbg !197
  unreachable, !dbg !197

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %ns, !199, !DIExpression(), !200)
  %6 = load i64, ptr %self, align 8, !dbg !201
  %smod = srem i64 %6, 1000000000, !dbg !202
  store i64 %smod, ptr %ns, align 8, !dbg !202
    #dbg_declare(ptr %sec, !203, !DIExpression(), !204)
  %7 = load i64, ptr %self, align 8, !dbg !205
  %sdiv = sdiv i64 %7, 1000000000, !dbg !206
  store i64 %sdiv, ptr %sec, align 8, !dbg !206
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %8 = load i64, ptr %sec, align 8, !dbg !207
  store i64 %8, ptr %literal, align 8, !dbg !207
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !207
  %9 = load i64, ptr %ns, align 8, !dbg !208
  store i64 %9, ptr %ptradd3, align 8, !dbg !208
  %10 = load [2 x i64], ptr %literal, align 8, !dbg !208
  ret [2 x i64] %10, !dbg !208
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.Duration.to_timespec(i64 %0) #0 !dbg !209 {
entry:
  %self = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !213, !DIExpression(), !214)
  %1 = load i64, ptr %self, align 8, !dbg !215
  %ge = icmp sge i64 %1, 0, !dbg !215
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !215

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 48 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 19) #2, !dbg !215
  unreachable, !dbg !215

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %ns, !217, !DIExpression(), !218)
  %6 = load i64, ptr %self, align 8, !dbg !219
  %smod = srem i64 %6, 1000000, !dbg !223
  %mul = mul i64 %smod, 1000, !dbg !224
  store i64 %mul, ptr %ns, align 8, !dbg !224
    #dbg_declare(ptr %sec, !225, !DIExpression(), !226)
  %7 = load i64, ptr %self, align 8, !dbg !227
  %sdiv = sdiv i64 %7, 1000000, !dbg !228
  store i64 %sdiv, ptr %sec, align 8, !dbg !228
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %8 = load i64, ptr %sec, align 8, !dbg !229
  store i64 %8, ptr %literal, align 8, !dbg !229
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !229
  %9 = load i64, ptr %ns, align 8, !dbg !230
  store i64 %9, ptr %ptradd3, align 8, !dbg !230
  %10 = load [2 x i64], ptr %literal, align 8, !dbg !230
  ret [2 x i64] %10, !dbg !230
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.time.Time.to_timespec(i64 %0) #0 !dbg !231 {
entry:
  %self = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %result = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !235, !DIExpression(), !236)
  %1 = load i64, ptr %self, align 8, !dbg !237
  %ge = icmp sge i64 %1, 0, !dbg !238
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !238

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 48 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 33) #2, !dbg !238
  unreachable, !dbg !238

assert_ok:                                        ; preds = %entry
  %6 = call [2 x i64] @std.time.Duration.to_timespec(i64 %1) #3, !dbg !238
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %7
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @libc.errno() #0 !dbg !239 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %0 = call ptr @__error(), !dbg !243
  %checknull = icmp eq ptr %0, null, !dbg !243
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !243
  br i1 %1, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %entry
  %2 = ptrtoint ptr %0 to i64, !dbg !243
  %3 = urem i64 %2, 4, !dbg !243
  %4 = icmp ne i64 %3, 0, !dbg !243
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !243
  br i1 %5, label %panic3, label %checkok10, !dbg !243

checkok10:                                        ; preds = %checkok
  %6 = load i32, ptr %0, align 4, !dbg !243
  ret i32 %6, !dbg !243

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 50 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.13, i64 8 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 21) #2, !dbg !243
  unreachable, !dbg !243

panic3:                                           ; preds = %checkok
  store i64 4, ptr %taddr4, align 8
  %11 = insertvalue %any undef, ptr %taddr4, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr5, align 8
  %13 = insertvalue %any undef, ptr %taddr5, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.13, i64 8 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %any %12, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %14, ptr %ptradd, align 8
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 21, [2 x i64] %19) #2, !dbg !243
  unreachable, !dbg !243
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @libc.errno_set(i32 %0) #0 !dbg !247 {
entry:
  %e = alloca i32, align 4
  %err = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  store i32 %0, ptr %e, align 4
    #dbg_declare(ptr %e, !250, !DIExpression(), !251)
  %1 = load i32, ptr %e, align 4
  store i32 %1, ptr %err, align 4
  %2 = call ptr @__error(), !dbg !252
  %checknull = icmp eq ptr %2, null, !dbg !252
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !252
  br i1 %3, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !252
  %5 = urem i64 %4, 4, !dbg !252
  %6 = icmp ne i64 %5, 0, !dbg !252
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !252
  br i1 %7, label %panic3, label %checkok10, !dbg !252

checkok10:                                        ; preds = %checkok
  %8 = load i32, ptr %err, align 4, !dbg !252
  store i32 %8, ptr %2, align 4, !dbg !252
  ret void, !dbg !252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 50 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.13, i64 8 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 22) #2, !dbg !252
  unreachable, !dbg !252

panic3:                                           ; preds = %checkok
  store i64 4, ptr %taddr4, align 8
  %13 = insertvalue %any undef, ptr %taddr4, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr5, align 8
  %15 = insertvalue %any undef, ptr %taddr5, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.13, i64 8 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.16, i64 9 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %any %14, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd, align 8
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 22, [2 x i64] %21) #2, !dbg !252
  unreachable, !dbg !252
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @abort() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @abs(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @asctime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @atexit(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atof(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @atoi(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @atoll(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @bsearch(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @clearerr(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @clock() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @div(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @exit(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @_Exit(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @ferror(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fgets(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fputs(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getc(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getchar() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @gets(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @gmtime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @ioctl(i32, i64, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @labs(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare [2 x i64] @ldiv(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @localtime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @memchr(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @memcmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @memcpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @memmove(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @memset(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @mktemp(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @perror(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @printf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @putc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @puts(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @qsort(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @raise(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rand() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rename(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @rewind(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @scanf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @setbuf(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @setvbuf(ptr, ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @signal(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @snprintf(ptr, i64, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @srand(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strcat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @strcmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @strcoll(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strcspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strcpy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strdup(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strerror(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strftime(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strlen(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strncat(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @strncmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strncpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @stroul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strpbrk(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strptime(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strrchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strstr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @strtod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @strtof(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @strtok(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strtol(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strtoul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @strxfrm(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @system(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @tempnam(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @tmpnam(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @tmpfile() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @ungetc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fmemopen(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @getline(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @ctime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @time(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @asctime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @difftime(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fgetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fsetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @isatty(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @mktime(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @readlink(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @unsetenv(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @write(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @aligned_alloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @malloc_size(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @stat64(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sysctl(ptr, i32, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @shutdown(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @dlclose(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sigaltstack(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sigaction(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sigemptyset(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @__error() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!174, !175, !176, !177, !178, !179}
!llvm.dbg.cu = !{!180}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EXIT_FAILURE", linkageName: "libc.EXIT_FAILURE", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "libc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/libc")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "EXIT_SUCCESS", linkageName: "libc.EXIT_SUCCESS", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "RAND_MAX", linkageName: "libc.RAND_MAX", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 32)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "SIGINT", linkageName: "libc.SIGINT", scope: !2, file: !2, line: 61, type: !10, isLocal: false, isDefinition: true, align: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !3, align: 32)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SIGILL", linkageName: "libc.SIGILL", scope: !2, file: !2, line: 62, type: !10, isLocal: false, isDefinition: true, align: 32)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SIGFPE", linkageName: "libc.SIGFPE", scope: !2, file: !2, line: 63, type: !10, isLocal: false, isDefinition: true, align: 32)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SIGSEGV", linkageName: "libc.SIGSEGV", scope: !2, file: !2, line: 64, type: !10, isLocal: false, isDefinition: true, align: 32)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SIGTERM", linkageName: "libc.SIGTERM", scope: !2, file: !2, line: 65, type: !10, isLocal: false, isDefinition: true, align: 32)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "STDIN_FD", linkageName: "libc.STDIN_FD", scope: !2, file: !2, line: 196, type: !10, isLocal: false, isDefinition: true, align: 32)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "STDOUT_FD", linkageName: "libc.STDOUT_FD", scope: !2, file: !2, line: 197, type: !10, isLocal: false, isDefinition: true, align: 32)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "STDERR_FD", linkageName: "libc.STDERR_FD", scope: !2, file: !2, line: 198, type: !10, isLocal: false, isDefinition: true, align: 32)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "__stdinp", linkageName: "__stdinp", scope: !2, file: !2, line: 231, type: !27, isLocal: false, isDefinition: true, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 362, baseType: !28, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "__stdoutp", linkageName: "__stdoutp", scope: !2, file: !2, line: 232, type: !27, isLocal: false, isDefinition: true, align: 64)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "__stderrp", linkageName: "__stderrp", scope: !2, file: !2, line: 233, type: !27, isLocal: false, isDefinition: true, align: 64)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "HAS_MALLOC_SIZE", linkageName: "libc.HAS_MALLOC_SIZE", scope: !2, file: !2, line: 365, type: !35, isLocal: false, isDefinition: true, align: 8)
!35 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "SEEK_SET", linkageName: "libc.SEEK_SET", scope: !2, file: !2, line: 369, type: !3, isLocal: false, isDefinition: true, align: 32)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "SEEK_CUR", linkageName: "libc.SEEK_CUR", scope: !2, file: !2, line: 370, type: !3, isLocal: false, isDefinition: true, align: 32)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "SEEK_END", linkageName: "libc.SEEK_END", scope: !2, file: !2, line: 371, type: !3, isLocal: false, isDefinition: true, align: 32)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "_IOFBF", linkageName: "libc._IOFBF", scope: !2, file: !2, line: 372, type: !3, isLocal: false, isDefinition: true, align: 32)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "_IOLBF", linkageName: "libc._IOLBF", scope: !2, file: !2, line: 373, type: !3, isLocal: false, isDefinition: true, align: 32)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "_IONBF", linkageName: "libc._IONBF", scope: !2, file: !2, line: 374, type: !3, isLocal: false, isDefinition: true, align: 32)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "BUFSIZ", linkageName: "libc.BUFSIZ", scope: !2, file: !2, line: 375, type: !3, isLocal: false, isDefinition: true, align: 32)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "EOF", linkageName: "libc.EOF", scope: !2, file: !2, line: 376, type: !3, isLocal: false, isDefinition: true, align: 32)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "FOPEN_MAX", linkageName: "libc.FOPEN_MAX", scope: !2, file: !2, line: 377, type: !3, isLocal: false, isDefinition: true, align: 32)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "FILENAME_MAX", linkageName: "libc.FILENAME_MAX", scope: !2, file: !2, line: 378, type: !3, isLocal: false, isDefinition: true, align: 32)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "S_IFMT", linkageName: "libc.S_IFMT", scope: !2, file: !2, line: 381, type: !58, isLocal: false, isDefinition: true, align: 32)
!58 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "S_IFIFO", linkageName: "libc.S_IFIFO", scope: !2, file: !2, line: 382, type: !58, isLocal: false, isDefinition: true, align: 32)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "S_IFCHR", linkageName: "libc.S_IFCHR", scope: !2, file: !2, line: 383, type: !58, isLocal: false, isDefinition: true, align: 32)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "S_IFDIR", linkageName: "libc.S_IFDIR", scope: !2, file: !2, line: 384, type: !58, isLocal: false, isDefinition: true, align: 32)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "S_IFBLK", linkageName: "libc.S_IFBLK", scope: !2, file: !2, line: 385, type: !58, isLocal: false, isDefinition: true, align: 32)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "S_IFREG", linkageName: "libc.S_IFREG", scope: !2, file: !2, line: 386, type: !58, isLocal: false, isDefinition: true, align: 32)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "S_IFLNK", linkageName: "libc.S_IFLNK", scope: !2, file: !2, line: 387, type: !58, isLocal: false, isDefinition: true, align: 32)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "S_IFSOCK", linkageName: "libc.S_IFSOCK", scope: !2, file: !2, line: 388, type: !58, isLocal: false, isDefinition: true, align: 32)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "S_ISUID", linkageName: "libc.S_ISUID", scope: !2, file: !2, line: 389, type: !58, isLocal: false, isDefinition: true, align: 32)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "S_ISGID", linkageName: "libc.S_ISGID", scope: !2, file: !2, line: 390, type: !58, isLocal: false, isDefinition: true, align: 32)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "S_ISVTX", linkageName: "libc.S_ISVTX", scope: !2, file: !2, line: 391, type: !58, isLocal: false, isDefinition: true, align: 32)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "S_IRUSR", linkageName: "libc.S_IRUSR", scope: !2, file: !2, line: 392, type: !58, isLocal: false, isDefinition: true, align: 32)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "S_IWUSR", linkageName: "libc.S_IWUSR", scope: !2, file: !2, line: 393, type: !58, isLocal: false, isDefinition: true, align: 32)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "S_IXUSR", linkageName: "libc.S_IXUSR", scope: !2, file: !2, line: 394, type: !58, isLocal: false, isDefinition: true, align: 32)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "TIME_UTC", linkageName: "libc.TIME_UTC", scope: !2, file: !2, line: 443, type: !3, isLocal: false, isDefinition: true, align: 32)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "CLOCKS_PER_SEC", linkageName: "libc.CLOCKS_PER_SEC", scope: !2, file: !2, line: 449, type: !3, isLocal: false, isDefinition: true, align: 32)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "SHUT_RD", linkageName: "libc.SHUT_RD", scope: !91, file: !91, line: 3, type: !10, isLocal: false, isDefinition: true, align: 32)
!91 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/libc/os")
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "SHUT_WR", linkageName: "libc.SHUT_WR", scope: !91, file: !91, line: 4, type: !10, isLocal: false, isDefinition: true, align: 32)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "SHUT_RDWR", linkageName: "libc.SHUT_RDWR", scope: !91, file: !91, line: 5, type: !10, isLocal: false, isDefinition: true, align: 32)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "RTLD_LAZY", linkageName: "libc.RTLD_LAZY", scope: !91, file: !91, line: 15, type: !3, isLocal: false, isDefinition: true, align: 32)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "RTLD_NOW", linkageName: "libc.RTLD_NOW", scope: !91, file: !91, line: 16, type: !3, isLocal: false, isDefinition: true, align: 32)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "RTLD_LOCAL", linkageName: "libc.RTLD_LOCAL", scope: !91, file: !91, line: 17, type: !3, isLocal: false, isDefinition: true, align: 32)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "RTLD_GLOBAL", linkageName: "libc.RTLD_GLOBAL", scope: !91, file: !91, line: 18, type: !3, isLocal: false, isDefinition: true, align: 32)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "RTLD_NODELETE", linkageName: "libc.RTLD_NODELETE", scope: !91, file: !91, line: 19, type: !3, isLocal: false, isDefinition: true, align: 32)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "SA_ONSTACK", linkageName: "libc.SA_ONSTACK", scope: !91, file: !91, line: 25, type: !108, isLocal: false, isDefinition: true, align: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUInt", scope: !91, file: !91, line: 24, baseType: !58, align: 32)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "SA_RESTART", linkageName: "libc.SA_RESTART", scope: !91, file: !91, line: 26, type: !108, isLocal: false, isDefinition: true, align: 32)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "SA_RESETHAND", linkageName: "libc.SA_RESETHAND", scope: !91, file: !91, line: 27, type: !108, isLocal: false, isDefinition: true, align: 32)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "SA_SIGINFO", linkageName: "libc.SA_SIGINFO", scope: !91, file: !91, line: 28, type: !108, isLocal: false, isDefinition: true, align: 32)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "SIGHUP", linkageName: "libc.SIGHUP", scope: !91, file: !91, line: 74, type: !10, isLocal: false, isDefinition: true, align: 32)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "SIGQUIT", linkageName: "libc.SIGQUIT", scope: !91, file: !91, line: 75, type: !10, isLocal: false, isDefinition: true, align: 32)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "SIGTRAP", linkageName: "libc.SIGTRAP", scope: !91, file: !91, line: 76, type: !10, isLocal: false, isDefinition: true, align: 32)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "SIGABRT", linkageName: "libc.SIGABRT", scope: !91, file: !91, line: 77, type: !10, isLocal: false, isDefinition: true, align: 32)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "SIGKILL", linkageName: "libc.SIGKILL", scope: !91, file: !91, line: 78, type: !10, isLocal: false, isDefinition: true, align: 32)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "SIGBUS", linkageName: "libc.SIGBUS", scope: !91, file: !91, line: 79, type: !10, isLocal: false, isDefinition: true, align: 32)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "SIGSYS", linkageName: "libc.SIGSYS", scope: !91, file: !91, line: 80, type: !10, isLocal: false, isDefinition: true, align: 32)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "SIGPIPE", linkageName: "libc.SIGPIPE", scope: !91, file: !91, line: 81, type: !10, isLocal: false, isDefinition: true, align: 32)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "SIGALRM", linkageName: "libc.SIGALRM", scope: !91, file: !91, line: 82, type: !10, isLocal: false, isDefinition: true, align: 32)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "SIGURG", linkageName: "libc.SIGURG", scope: !91, file: !91, line: 83, type: !10, isLocal: false, isDefinition: true, align: 32)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "SIGSTOP", linkageName: "libc.SIGSTOP", scope: !91, file: !91, line: 84, type: !10, isLocal: false, isDefinition: true, align: 32)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "SIGTSTP", linkageName: "libc.SIGTSTP", scope: !91, file: !91, line: 85, type: !10, isLocal: false, isDefinition: true, align: 32)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "SIGCONT", linkageName: "libc.SIGCONT", scope: !91, file: !91, line: 86, type: !10, isLocal: false, isDefinition: true, align: 32)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "SIGCHLD", linkageName: "libc.SIGCHLD", scope: !91, file: !91, line: 87, type: !10, isLocal: false, isDefinition: true, align: 32)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "SIGTTIN", linkageName: "libc.SIGTTIN", scope: !91, file: !91, line: 88, type: !10, isLocal: false, isDefinition: true, align: 32)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "SIGTTOU", linkageName: "libc.SIGTTOU", scope: !91, file: !91, line: 89, type: !10, isLocal: false, isDefinition: true, align: 32)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "SIGXCPU", linkageName: "libc.SIGXCPU", scope: !91, file: !91, line: 90, type: !10, isLocal: false, isDefinition: true, align: 32)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "SIGXFSZ", linkageName: "libc.SIGXFSZ", scope: !91, file: !91, line: 91, type: !10, isLocal: false, isDefinition: true, align: 32)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "SIGVTALRM", linkageName: "libc.SIGVTALRM", scope: !91, file: !91, line: 92, type: !10, isLocal: false, isDefinition: true, align: 32)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "SIGWINCH", linkageName: "libc.SIGWINCH", scope: !91, file: !91, line: 93, type: !10, isLocal: false, isDefinition: true, align: 32)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "SIGUSR1", linkageName: "libc.SIGUSR1", scope: !91, file: !91, line: 94, type: !10, isLocal: false, isDefinition: true, align: 32)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(name: "SIGUSR2", linkageName: "libc.SIGUSR2", scope: !91, file: !91, line: 95, type: !10, isLocal: false, isDefinition: true, align: 32)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "BSD_FLAVOR_SIG", linkageName: "libc.BSD_FLAVOR_SIG.1298", scope: !91, file: !91, line: 97, type: !35, isLocal: true, isDefinition: true, align: 8)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "SIGIOT", linkageName: "libc.SIGIOT", scope: !163, file: !163, line: 3, type: !10, isLocal: false, isDefinition: true, align: 32)
!163 = !DIFile(filename: "generic_bsd.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/libc/os")
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "SIGEMT", linkageName: "libc.SIGEMT", scope: !163, file: !163, line: 4, type: !10, isLocal: false, isDefinition: true, align: 32)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "SIGIO", linkageName: "libc.SIGIO", scope: !163, file: !163, line: 5, type: !10, isLocal: false, isDefinition: true, align: 32)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "SIGPROF", linkageName: "libc.SIGPROF", scope: !163, file: !163, line: 6, type: !10, isLocal: false, isDefinition: true, align: 32)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "SIGINFO", linkageName: "libc.SIGINFO", scope: !163, file: !163, line: 7, type: !10, isLocal: false, isDefinition: true, align: 32)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "SIGTHR", linkageName: "libc.SIGTHR", scope: !163, file: !163, line: 8, type: !10, isLocal: false, isDefinition: true, align: 32)
!174 = !{i32 2, !"Dwarf Version", i32 4}
!175 = !{i32 2, !"Debug Info Version", i32 3}
!176 = !{i32 2, !"wchar_size", i32 4}
!177 = !{i32 4, !"PIC Level", i32 2}
!178 = !{i32 1, !"uwtable", i32 1}
!179 = !{i32 2, !"frame-pointer", i32 1}
!180 = distinct !DICompileUnit(language: DW_LANG_C11, file: !181, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !182, splitDebugInlining: false)
!181 = !DIFile(filename: "libc_extra.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/libc")
!182 = !{!0, !4, !6, !8, !11, !13, !15, !17, !19, !21, !23, !25, !29, !31, !33, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !92, !94, !96, !98, !100, !102, !104, !106, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !164, !166, !168, !170, !172}
!183 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.NanoDuration.to_timespec", scope: !181, file: !181, line: 9, type: !184, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !194)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !193}
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !181, file: !181, line: 429, size: 128, align: 64, elements: !187, identifier: "libc.TimeSpec")
!187 = !{!188, !191}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !186, file: !181, line: 431, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !181, file: !181, line: 67, baseType: !190, align: 64)
!190 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !186, file: !181, line: 433, baseType: !192, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !181, file: !181, line: 25, baseType: !190, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !181, file: !181, line: 7, baseType: !190, align: 64)
!194 = !{}
!195 = !DILocalVariable(name: "self", arg: 1, scope: !183, file: !181, line: 9, type: !193)
!196 = !DILocation(line: 9, column: 38, scope: !183)
!197 = !DILocation(line: 7, column: 11, scope: !198)
!198 = distinct !DILexicalBlock(scope: !183, file: !181, line: 10, column: 1)
!199 = !DILocalVariable(name: "ns", scope: !183, file: !181, line: 11, type: !192, align: 64)
!200 = !DILocation(line: 11, column: 8, scope: !183)
!201 = !DILocation(line: 11, column: 21, scope: !183)
!202 = !DILocation(line: 11, column: 13, scope: !183)
!203 = !DILocalVariable(name: "sec", scope: !183, file: !181, line: 12, type: !189, align: 64)
!204 = !DILocation(line: 12, column: 9, scope: !183)
!205 = !DILocation(line: 12, column: 24, scope: !183)
!206 = !DILocation(line: 12, column: 15, scope: !183)
!207 = !DILocation(line: 13, column: 16, scope: !183)
!208 = !DILocation(line: 13, column: 27, scope: !183)
!209 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.Duration.to_timespec", scope: !181, file: !181, line: 21, type: !210, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !194)
!210 = !DISubroutineType(types: !211)
!211 = !{!186, !212}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !181, file: !181, line: 5, baseType: !190, align: 64)
!213 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !181, line: 21, type: !212)
!214 = !DILocation(line: 21, column: 34, scope: !209)
!215 = !DILocation(line: 19, column: 11, scope: !216)
!216 = distinct !DILexicalBlock(scope: !209, file: !181, line: 22, column: 1)
!217 = !DILocalVariable(name: "ns", scope: !209, file: !181, line: 23, type: !192, align: 64)
!218 = !DILocation(line: 23, column: 8, scope: !209)
!219 = !DILocation(line: 23, column: 29, scope: !220, inlinedAt: !222)
!220 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !221, file: !221, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !180)
!221 = !DIFile(filename: "time.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/time")
!222 = !DILocation(line: 23, column: 13, scope: !209)
!223 = !DILocation(line: 115, column: 86, scope: !220, inlinedAt: !222)
!224 = !DILocation(line: 115, column: 75, scope: !220, inlinedAt: !222)
!225 = !DILocalVariable(name: "sec", scope: !209, file: !181, line: 24, type: !189, align: 64)
!226 = !DILocation(line: 24, column: 9, scope: !209)
!227 = !DILocation(line: 24, column: 24, scope: !209)
!228 = !DILocation(line: 24, column: 15, scope: !209)
!229 = !DILocation(line: 25, column: 16, scope: !209)
!230 = !DILocation(line: 25, column: 27, scope: !209)
!231 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.Time.to_timespec", scope: !181, file: !181, line: 31, type: !232, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !194)
!232 = !DISubroutineType(types: !233)
!233 = !{!186, !234}
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !181, file: !181, line: 4, baseType: !190, align: 64)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !181, line: 31, type: !234)
!236 = !DILocation(line: 31, column: 30, scope: !231)
!237 = !DILocation(line: 33, column: 10, scope: !231)
!238 = !DILocation(line: 33, column: 9, scope: !231)
!239 = distinct !DISubprogram(name: "errno", linkageName: "libc.errno", scope: !2, file: !2, line: 42, type: !240, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180)
!240 = !DISubroutineType(types: !241)
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 52, baseType: !3, align: 32)
!243 = !DILocation(line: 21, column: 40, scope: !244, inlinedAt: !246)
!244 = distinct !DISubprogram(name: "errno", linkageName: "errno", scope: !245, file: !245, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !180)
!245 = !DIFile(filename: "errno.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/libc/os")
!246 = !DILocation(line: 44, column: 9, scope: !239)
!247 = distinct !DISubprogram(name: "errno_set", linkageName: "libc.errno_set", scope: !2, file: !2, line: 47, type: !248, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !180, retainedNodes: !194)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !242}
!250 = !DILocalVariable(name: "e", arg: 1, scope: !247, file: !2, line: 47, type: !242)
!251 = !DILocation(line: 47, column: 25, scope: !247)
!252 = !DILocation(line: 22, column: 53, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "errno_set", linkageName: "errno_set", scope: !245, file: !245, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !180)
!254 = !DILocation(line: 49, column: 2, scope: !247)
