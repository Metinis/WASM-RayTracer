; ModuleID = 'std::os::posix'
source_filename = "std::os::posix"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%Sigaction = type { %.anon, i32, i32 }
%.anon = type { ptr }
%"any[]" = type { ptr, i64 }
%File = type { ptr }

@"$ct.std.os.posix.Pthread_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Posix_spawn_file_actions_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Posix_spawnattr_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 336, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.PosixUContext_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.DIRPtr" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Posix_dirent" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1048, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@environ = external local_unnamed_addr global ptr, align 8, !dbg !0
@std.os.posix._SC_PAGESIZE = weak local_unnamed_addr constant i32 29, align 4, !dbg !7
@std.os.posix.PTHREAD_MUTEX_NORMAL = weak local_unnamed_addr constant i32 0, align 4, !dbg !12
@std.os.posix.PTHREAD_MUTEX_ERRORCHECK = weak local_unnamed_addr constant i32 1, align 4, !dbg !15
@std.os.posix.PTHREAD_MUTEX_RECURSIVE = weak local_unnamed_addr constant i32 2, align 4, !dbg !17
@std.os.posix.__WCOREFLAG = weak local_unnamed_addr constant i32 128, align 4, !dbg !19
@std.os.posix.__W_CONTINUED = weak local_unnamed_addr constant i32 65535, align 4, !dbg !21
@std.os.posix.WNOHANG = weak local_unnamed_addr constant i32 1, align 4, !dbg !23
@std.os.posix.WUNTRACES = weak local_unnamed_addr constant i32 2, align 4, !dbg !25
@std.os.posix.backtrace_jmpbuf.19857 = internal global [25 x i64] zeroinitializer, align 8, !dbg !27
@.str = private unnamed_addr constant [10 x i8] c"libc.so.6\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.panic_msg = internal constant [56 x i8] c"Calling null function pointer, 'backtrace_fn' was null.\00", align 1
@.file = internal constant [11 x i8] c"process.c3\00", align 1
@.func = internal constant [10 x i8] c"backtrace\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.9 = internal constant [28 x i8] c"@require \22n >= 0\22 violated.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"process.c3\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@std.os.posix.CLOCK_REALTIME = weak local_unnamed_addr constant i32 0, align 4, !dbg !34
@std.os.posix.CLOCK_MONOTONIC = weak local_unnamed_addr constant i32 6, align 4, !dbg !37
@std.os.posix.CLOCK_MONOTONIC_RAW = weak local_unnamed_addr constant i32 4, align 4, !dbg !39
@std.os.posix.CLOCK_MONOTONIC_RAW_APPROX = weak local_unnamed_addr constant i32 5, align 4, !dbg !41
@std.os.posix.CLOCK_UPTIME_RAW = weak local_unnamed_addr constant i32 8, align 4, !dbg !43
@std.os.posix.CLOCK_UPTIME_RAW_APPROX = weak local_unnamed_addr constant i32 9, align 4, !dbg !45
@std.os.posix.CLOCK_PROCESS_CPUTIME_ID = weak local_unnamed_addr constant i32 12, align 4, !dbg !47
@std.os.posix.CLOCK_THREAD_CPUTIME_ID = weak local_unnamed_addr constant i32 16, align 4, !dbg !49
@std.os.posix.DT_UNKNOWN = weak local_unnamed_addr constant i32 0, align 4, !dbg !51
@std.os.posix.DT_FIFO = weak local_unnamed_addr constant i32 1, align 4, !dbg !54
@std.os.posix.DT_CHR = weak local_unnamed_addr constant i32 2, align 4, !dbg !56
@std.os.posix.DT_DIR = weak local_unnamed_addr constant i32 4, align 4, !dbg !58
@std.os.posix.DT_BLK = weak local_unnamed_addr constant i32 6, align 4, !dbg !60
@std.os.posix.DT_REG = weak local_unnamed_addr constant i32 8, align 4, !dbg !62
@std.os.posix.DT_LNK = weak local_unnamed_addr constant i32 10, align 4, !dbg !64
@std.os.posix.DT_SOCK = weak local_unnamed_addr constant i32 12, align 4, !dbg !66
@std.os.posix.DT_WHT = weak local_unnamed_addr constant i32 14, align 4, !dbg !68
@std.os.posix.PROT_NONE = weak local_unnamed_addr constant i32 0, align 4, !dbg !70
@std.os.posix.PROT_READ = weak local_unnamed_addr constant i32 1, align 4, !dbg !74
@std.os.posix.PROT_WRITE = weak local_unnamed_addr constant i32 2, align 4, !dbg !76
@std.os.posix.PROT_EXEC = weak local_unnamed_addr constant i32 4, align 4, !dbg !78
@std.os.posix.MAP_SHARED = weak local_unnamed_addr constant i32 1, align 4, !dbg !80
@std.os.posix.MAP_PRIVATE = weak local_unnamed_addr constant i32 2, align 4, !dbg !82
@std.os.posix.MAP_FILE = weak local_unnamed_addr constant i32 0, align 4, !dbg !84
@std.os.posix.MAP_ANONYMOUS = weak local_unnamed_addr constant i32 4096, align 4, !dbg !86
@std.os.posix.MAP_FAILED = weak local_unnamed_addr constant ptr inttoptr (i64 -1 to ptr), align 8, !dbg !88
@std.os.posix.MADV_NORMAL = weak local_unnamed_addr constant i32 0, align 4, !dbg !91
@std.os.posix.MADV_RANDOM = weak local_unnamed_addr constant i32 1, align 4, !dbg !93
@std.os.posix.MADV_SEQUENTIAL = weak local_unnamed_addr constant i32 2, align 4, !dbg !95
@std.os.posix.MADV_WILLNEED = weak local_unnamed_addr constant i32 3, align 4, !dbg !97
@std.os.posix.MADV_DONTNEED = weak local_unnamed_addr constant i32 4, align 4, !dbg !99
@.str.42 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"/user-dirs.dirs\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"/.config/user-dirs.dirs\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.panic_msg.47 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.48 = internal constant [6 x i8] c"io.c3\00", align 1
@.func.49 = internal constant [20 x i8] c"xdg_user_dir_lookup\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"XDG_\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.52 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file.53 = internal constant [7 x i8] c"xdg.c3\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"_DIR\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c" \0A\09\0D\0C\0B\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"$HOME/\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.panic_msg.61 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.62 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.63 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.64 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.io.PATH_COULD_NOT_BE_FOUND = linkonce constant %"char[]" { ptr @std.io.PATH_COULD_NOT_BE_FOUND.nameof, i64 27 }, align 8
@std.io.PATH_COULD_NOT_BE_FOUND.nameof = internal constant [28 x i8] c"io::PATH_COULD_NOT_BE_FOUND\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @sysconf(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_create(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cancel(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_detach(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_equal(ptr, ptr) #0

; Function Attrs: noreturn nounwind ssp uwtable(sync)
declare void @pthread_exit(ptr) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_join(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_kill(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @pthread_once(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @pthread_self() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_setcancelstate(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_setcanceltype(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_testcancel() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getinheritsched(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getschedparam(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getschedpolicy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getscope(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getstacksize(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getstackaddr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_getdetachstate(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setinheritsched(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setschedparam(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setschedpolicy(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setscope(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setstacksize(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setstackaddr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_attr_setdetachstate(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_getprioceiling(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_getprotocol(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_gettype(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_setprioceiling(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_setprotocol(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_settype(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_condattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_condattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_signal(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_timedwait(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_rdlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_tryrdlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_trywrlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlock_wrlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlockattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlockattr_getpshared(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlockattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_rwlockattr_setpshared(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_key_create(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_key_delete(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @pthread_getspecific(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_setspecific(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_atfork(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @pthread_cleanup_pop(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @pthread_cleanup_push(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sched_yield() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_addclose(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_adddup2(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @get_nprocs() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @get_nprocs_conf() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawnp(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getpid() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @kill(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @waitpid(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @raise(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @backtrace_symbols(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @backtrace_symbols_fd(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.os.posix.install_signal_handler(i32 %0, ptr %1) #0 !dbg !109 {
entry:
  %signal = alloca i32, align 4
  %func = alloca ptr, align 8
  %flags = alloca i32, align 4
  %action = alloca %Sigaction, align 8
  %old = alloca %Sigaction, align 8
  store i32 %0, ptr %signal, align 4
    #dbg_declare(ptr %signal, !116, !DIExpression(), !117)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !118, !DIExpression(), !120)
    #dbg_declare(ptr %flags, !121, !DIExpression(), !122)
  store i32 64, ptr %flags, align 4, !dbg !123
    #dbg_declare(ptr %action, !124, !DIExpression(), !139)
  call void @llvm.memset.p0.i64(ptr align 8 %action, i8 0, i64 8, i1 false), !dbg !139
  %ptradd = getelementptr inbounds i8, ptr %action, i64 8, !dbg !139
  store i32 0, ptr %ptradd, align 8, !dbg !139
  %ptradd1 = getelementptr inbounds i8, ptr %action, i64 12, !dbg !139
  store i32 0, ptr %ptradd1, align 4, !dbg !139
  %2 = load ptr, ptr %func, align 8, !dbg !140
  store ptr %2, ptr %action, align 8, !dbg !140
  %ptradd2 = getelementptr inbounds i8, ptr %action, i64 8, !dbg !140
  %3 = load i32, ptr %flags, align 4, !dbg !141
  store i32 %3, ptr %ptradd2, align 8, !dbg !141
  %ptradd3 = getelementptr inbounds i8, ptr %action, i64 12, !dbg !142
  %4 = call i32 @sigemptyset(ptr %ptradd3), !dbg !143
    #dbg_declare(ptr %old, !144, !DIExpression(), !145)
  call void @llvm.memset.p0.i64(ptr align 8 %old, i8 0, i64 8, i1 false), !dbg !145
  %ptradd4 = getelementptr inbounds i8, ptr %old, i64 8, !dbg !145
  store i32 0, ptr %ptradd4, align 8, !dbg !145
  %ptradd5 = getelementptr inbounds i8, ptr %old, i64 12, !dbg !145
  store i32 0, ptr %ptradd5, align 4, !dbg !145
  %5 = load i32, ptr %signal, align 4, !dbg !146
  %6 = call i32 @sigaction(i32 %5, ptr %action, ptr %old), !dbg !147
  ret void, !dbg !147
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.os.posix.backtrace(ptr %0, i32 %1) #0 !dbg !148 {
entry:
  %buffer = alloca ptr, align 8
  %size = alloca i32, align 4
  %handle = alloca ptr, align 8
  %backtrace_fn = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %restore_backtrace = alloca %Sigaction, align 8
  %sig_bus = alloca %Sigaction, align 8
  %sig_segv = alloca %Sigaction, align 8
  %sig_ill = alloca %Sigaction, align 8
  %i = alloca i32, align 4
  %addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %blockret = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"any[]", align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr162 = alloca %"any[]", align 8
  %old = alloca %Sigaction, align 8
  store ptr %0, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !152, !DIExpression(), !153)
  store i32 %1, ptr %size, align 4
    #dbg_declare(ptr %size, !154, !DIExpression(), !155)
  %2 = load i32, ptr %size, align 4, !dbg !156
  %lt = icmp slt i32 %2, 1, !dbg !156
  br i1 %lt, label %if.then, label %if.exit, !dbg !156

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !157

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %handle, !158, !DIExpression(), !159)
  %3 = call ptr @dlopen(ptr @.str, i32 4097), !dbg !160
  store ptr %3, ptr %handle, align 8, !dbg !160
  %4 = load ptr, ptr %handle, align 8, !dbg !161
  %i2b = icmp ne ptr %4, null, !dbg !161
  br i1 %i2b, label %if.then1, label %if.exit7, !dbg !161

if.then1:                                         ; preds = %if.exit
    #dbg_declare(ptr %backtrace_fn, !162, !DIExpression(), !166)
  %5 = load ptr, ptr %handle, align 8, !dbg !167
  %6 = call ptr @dlsym(ptr %5, ptr @.str.8), !dbg !168
  store ptr %6, ptr %backtrace_fn, align 8, !dbg !168
  %7 = load ptr, ptr %backtrace_fn, align 8, !dbg !169
  %i2b2 = icmp ne ptr %7, null, !dbg !169
  br i1 %i2b2, label %if.then3, label %if.exit6, !dbg !169

if.then3:                                         ; preds = %if.then1
  %8 = load ptr, ptr %backtrace_fn, align 8, !dbg !170
  %checknull = icmp eq ptr %8, null, !dbg !170
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !170
  br i1 %9, label %panic, label %checkok, !dbg !170

checkok:                                          ; preds = %if.then3
  %10 = load ptr, ptr %buffer, align 8, !dbg !172
  %11 = load i32, ptr %size, align 4, !dbg !172
  %12 = call i32 %8(ptr %10, i32 %11), !dbg !170
  %13 = load ptr, ptr %handle, align 8, !dbg !173
  %14 = call i32 @dlclose(ptr %13), !dbg !175
  ret i32 %12, !dbg !175

if.exit6:                                         ; preds = %if.then1
  %15 = load ptr, ptr %handle, align 8, !dbg !176
  %16 = call i32 @dlclose(ptr %15), !dbg !178
  br label %if.exit7, !dbg !178

if.exit7:                                         ; preds = %if.exit6, %if.exit
    #dbg_declare(ptr %restore_backtrace, !179, !DIExpression(), !180)
  store ptr @"std::os::posix.backtrace$lambda1", ptr %restore_backtrace, align 8, !dbg !181
  %ptradd = getelementptr inbounds i8, ptr %restore_backtrace, i64 8, !dbg !181
  store i32 64, ptr %ptradd, align 8, !dbg !182
  %ptradd8 = getelementptr inbounds i8, ptr %restore_backtrace, i64 12, !dbg !182
  store i32 0, ptr %ptradd8, align 4, !dbg !182
    #dbg_declare(ptr %sig_bus, !183, !DIExpression(), !184)
  call void @llvm.memset.p0.i64(ptr align 8 %sig_bus, i8 0, i64 8, i1 false), !dbg !184
  %ptradd9 = getelementptr inbounds i8, ptr %sig_bus, i64 8, !dbg !184
  store i32 0, ptr %ptradd9, align 8, !dbg !184
  %ptradd10 = getelementptr inbounds i8, ptr %sig_bus, i64 12, !dbg !184
  store i32 0, ptr %ptradd10, align 4, !dbg !184
    #dbg_declare(ptr %sig_segv, !185, !DIExpression(), !186)
  call void @llvm.memset.p0.i64(ptr align 8 %sig_segv, i8 0, i64 8, i1 false), !dbg !186
  %ptradd11 = getelementptr inbounds i8, ptr %sig_segv, i64 8, !dbg !186
  store i32 0, ptr %ptradd11, align 8, !dbg !186
  %ptradd12 = getelementptr inbounds i8, ptr %sig_segv, i64 12, !dbg !186
  store i32 0, ptr %ptradd12, align 4, !dbg !186
    #dbg_declare(ptr %sig_ill, !187, !DIExpression(), !188)
  call void @llvm.memset.p0.i64(ptr align 8 %sig_ill, i8 0, i64 8, i1 false), !dbg !188
  %ptradd13 = getelementptr inbounds i8, ptr %sig_ill, i64 8, !dbg !188
  store i32 0, ptr %ptradd13, align 8, !dbg !188
  %ptradd14 = getelementptr inbounds i8, ptr %sig_ill, i64 12, !dbg !188
  store i32 0, ptr %ptradd14, align 4, !dbg !188
  %17 = call i32 @sigaction(i32 10, ptr %restore_backtrace, ptr %sig_bus), !dbg !189
  %18 = call i32 @sigaction(i32 11, ptr %restore_backtrace, ptr %sig_segv), !dbg !190
  %19 = call i32 @sigaction(i32 4, ptr %restore_backtrace, ptr %sig_ill), !dbg !191
    #dbg_declare(ptr %i, !192, !DIExpression(), !193)
  store i32 0, ptr %i, align 4, !dbg !194
  %20 = call i32 @setjmp(ptr @std.os.posix.backtrace_jmpbuf.19857), !dbg !195
  %eq = icmp eq i32 %20, 0, !dbg !195
  br i1 %eq, label %if.then15, label %if.exit164, !dbg !195

if.then15:                                        ; preds = %if.exit7
  store i32 0, ptr %i, align 4, !dbg !196
  br label %loop.cond, !dbg !196

loop.cond:                                        ; preds = %checkok163, %if.then15
  %21 = load i32, ptr %i, align 4, !dbg !199
  %22 = load i32, ptr %size, align 4, !dbg !200
  %lt16 = icmp slt i32 %21, %22, !dbg !199
  br i1 %lt16, label %loop.body, label %loop.exit, !dbg !199

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %addr, !201, !DIExpression(), !203)
  %23 = load i32, ptr %i, align 4
  store i32 %23, ptr %n, align 4
  %24 = load i32, ptr %n, align 4, !dbg !204
  %ge = icmp sge i32 %24, 0, !dbg !209
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !209

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 27 }, ptr %taddr17, align 8
  %25 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 110) #6, !dbg !209
  unreachable, !dbg !209

assert_ok:                                        ; preds = %loop.body
  %29 = load i32, ptr %n, align 4, !dbg !210
  %gt = icmp sgt i32 %29, 128, !dbg !210
  br i1 %gt, label %if.then20, label %if.exit21, !dbg !210

if.then20:                                        ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !211
  br label %expr_block.exit, !dbg !211

if.exit21:                                        ; preds = %assert_ok
  %30 = load i32, ptr %n, align 4
  store i32 %30, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit21
  %31 = load i32, ptr %switch, align 4
  switch i32 %31, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case22
    i32 2, label %switch.case23
    i32 3, label %switch.case24
    i32 4, label %switch.case25
    i32 5, label %switch.case26
    i32 6, label %switch.case27
    i32 7, label %switch.case28
    i32 8, label %switch.case29
    i32 9, label %switch.case30
    i32 10, label %switch.case31
    i32 11, label %switch.case32
    i32 12, label %switch.case33
    i32 13, label %switch.case34
    i32 14, label %switch.case35
    i32 15, label %switch.case36
    i32 16, label %switch.case37
    i32 17, label %switch.case38
    i32 18, label %switch.case39
    i32 19, label %switch.case40
    i32 20, label %switch.case41
    i32 21, label %switch.case42
    i32 22, label %switch.case43
    i32 23, label %switch.case44
    i32 24, label %switch.case45
    i32 25, label %switch.case46
    i32 26, label %switch.case47
    i32 27, label %switch.case48
    i32 28, label %switch.case49
    i32 29, label %switch.case50
    i32 30, label %switch.case51
    i32 31, label %switch.case52
    i32 32, label %switch.case53
    i32 33, label %switch.case54
    i32 34, label %switch.case55
    i32 35, label %switch.case56
    i32 36, label %switch.case57
    i32 37, label %switch.case58
    i32 38, label %switch.case59
    i32 39, label %switch.case60
    i32 40, label %switch.case61
    i32 41, label %switch.case62
    i32 42, label %switch.case63
    i32 43, label %switch.case64
    i32 44, label %switch.case65
    i32 45, label %switch.case66
    i32 46, label %switch.case67
    i32 47, label %switch.case68
    i32 48, label %switch.case69
    i32 49, label %switch.case70
    i32 50, label %switch.case71
    i32 51, label %switch.case72
    i32 52, label %switch.case73
    i32 53, label %switch.case74
    i32 54, label %switch.case75
    i32 55, label %switch.case76
    i32 56, label %switch.case77
    i32 57, label %switch.case78
    i32 58, label %switch.case79
    i32 59, label %switch.case80
    i32 60, label %switch.case81
    i32 61, label %switch.case82
    i32 62, label %switch.case83
    i32 63, label %switch.case84
    i32 64, label %switch.case85
    i32 65, label %switch.case86
    i32 66, label %switch.case87
    i32 67, label %switch.case88
    i32 68, label %switch.case89
    i32 69, label %switch.case90
    i32 70, label %switch.case91
    i32 71, label %switch.case92
    i32 72, label %switch.case93
    i32 73, label %switch.case94
    i32 74, label %switch.case95
    i32 75, label %switch.case96
    i32 76, label %switch.case97
    i32 77, label %switch.case98
    i32 78, label %switch.case99
    i32 79, label %switch.case100
    i32 80, label %switch.case101
    i32 81, label %switch.case102
    i32 82, label %switch.case103
    i32 83, label %switch.case104
    i32 84, label %switch.case105
    i32 85, label %switch.case106
    i32 86, label %switch.case107
    i32 87, label %switch.case108
    i32 88, label %switch.case109
    i32 89, label %switch.case110
    i32 90, label %switch.case111
    i32 91, label %switch.case112
    i32 92, label %switch.case113
    i32 93, label %switch.case114
    i32 94, label %switch.case115
    i32 95, label %switch.case116
    i32 96, label %switch.case117
    i32 97, label %switch.case118
    i32 98, label %switch.case119
    i32 99, label %switch.case120
    i32 100, label %switch.case121
    i32 101, label %switch.case122
    i32 102, label %switch.case123
    i32 103, label %switch.case124
    i32 104, label %switch.case125
    i32 105, label %switch.case126
    i32 106, label %switch.case127
    i32 107, label %switch.case128
    i32 108, label %switch.case129
    i32 109, label %switch.case130
    i32 110, label %switch.case131
    i32 111, label %switch.case132
    i32 112, label %switch.case133
    i32 113, label %switch.case134
    i32 114, label %switch.case135
    i32 115, label %switch.case136
    i32 116, label %switch.case137
    i32 117, label %switch.case138
    i32 118, label %switch.case139
    i32 119, label %switch.case140
    i32 120, label %switch.case141
    i32 121, label %switch.case142
    i32 122, label %switch.case143
    i32 123, label %switch.case144
    i32 124, label %switch.case145
    i32 125, label %switch.case146
    i32 126, label %switch.case147
    i32 127, label %switch.case148
    i32 128, label %switch.case149
  ]

switch.case:                                      ; preds = %switch.entry
  %32 = call ptr @llvm.returnaddress(i32 0), !dbg !212
  store ptr %32, ptr %blockret, align 8, !dbg !212
  br label %expr_block.exit, !dbg !212

switch.case22:                                    ; preds = %switch.entry
  %33 = call ptr @llvm.returnaddress(i32 1), !dbg !215
  store ptr %33, ptr %blockret, align 8, !dbg !215
  br label %expr_block.exit, !dbg !215

switch.case23:                                    ; preds = %switch.entry
  %34 = call ptr @llvm.returnaddress(i32 2), !dbg !217
  store ptr %34, ptr %blockret, align 8, !dbg !217
  br label %expr_block.exit, !dbg !217

switch.case24:                                    ; preds = %switch.entry
  %35 = call ptr @llvm.returnaddress(i32 3), !dbg !219
  store ptr %35, ptr %blockret, align 8, !dbg !219
  br label %expr_block.exit, !dbg !219

switch.case25:                                    ; preds = %switch.entry
  %36 = call ptr @llvm.returnaddress(i32 4), !dbg !221
  store ptr %36, ptr %blockret, align 8, !dbg !221
  br label %expr_block.exit, !dbg !221

switch.case26:                                    ; preds = %switch.entry
  %37 = call ptr @llvm.returnaddress(i32 5), !dbg !223
  store ptr %37, ptr %blockret, align 8, !dbg !223
  br label %expr_block.exit, !dbg !223

switch.case27:                                    ; preds = %switch.entry
  %38 = call ptr @llvm.returnaddress(i32 6), !dbg !225
  store ptr %38, ptr %blockret, align 8, !dbg !225
  br label %expr_block.exit, !dbg !225

switch.case28:                                    ; preds = %switch.entry
  %39 = call ptr @llvm.returnaddress(i32 7), !dbg !227
  store ptr %39, ptr %blockret, align 8, !dbg !227
  br label %expr_block.exit, !dbg !227

switch.case29:                                    ; preds = %switch.entry
  %40 = call ptr @llvm.returnaddress(i32 8), !dbg !229
  store ptr %40, ptr %blockret, align 8, !dbg !229
  br label %expr_block.exit, !dbg !229

switch.case30:                                    ; preds = %switch.entry
  %41 = call ptr @llvm.returnaddress(i32 9), !dbg !231
  store ptr %41, ptr %blockret, align 8, !dbg !231
  br label %expr_block.exit, !dbg !231

switch.case31:                                    ; preds = %switch.entry
  %42 = call ptr @llvm.returnaddress(i32 10), !dbg !233
  store ptr %42, ptr %blockret, align 8, !dbg !233
  br label %expr_block.exit, !dbg !233

switch.case32:                                    ; preds = %switch.entry
  %43 = call ptr @llvm.returnaddress(i32 11), !dbg !235
  store ptr %43, ptr %blockret, align 8, !dbg !235
  br label %expr_block.exit, !dbg !235

switch.case33:                                    ; preds = %switch.entry
  %44 = call ptr @llvm.returnaddress(i32 12), !dbg !237
  store ptr %44, ptr %blockret, align 8, !dbg !237
  br label %expr_block.exit, !dbg !237

switch.case34:                                    ; preds = %switch.entry
  %45 = call ptr @llvm.returnaddress(i32 13), !dbg !239
  store ptr %45, ptr %blockret, align 8, !dbg !239
  br label %expr_block.exit, !dbg !239

switch.case35:                                    ; preds = %switch.entry
  %46 = call ptr @llvm.returnaddress(i32 14), !dbg !241
  store ptr %46, ptr %blockret, align 8, !dbg !241
  br label %expr_block.exit, !dbg !241

switch.case36:                                    ; preds = %switch.entry
  %47 = call ptr @llvm.returnaddress(i32 15), !dbg !243
  store ptr %47, ptr %blockret, align 8, !dbg !243
  br label %expr_block.exit, !dbg !243

switch.case37:                                    ; preds = %switch.entry
  %48 = call ptr @llvm.returnaddress(i32 16), !dbg !245
  store ptr %48, ptr %blockret, align 8, !dbg !245
  br label %expr_block.exit, !dbg !245

switch.case38:                                    ; preds = %switch.entry
  %49 = call ptr @llvm.returnaddress(i32 17), !dbg !247
  store ptr %49, ptr %blockret, align 8, !dbg !247
  br label %expr_block.exit, !dbg !247

switch.case39:                                    ; preds = %switch.entry
  %50 = call ptr @llvm.returnaddress(i32 18), !dbg !249
  store ptr %50, ptr %blockret, align 8, !dbg !249
  br label %expr_block.exit, !dbg !249

switch.case40:                                    ; preds = %switch.entry
  %51 = call ptr @llvm.returnaddress(i32 19), !dbg !251
  store ptr %51, ptr %blockret, align 8, !dbg !251
  br label %expr_block.exit, !dbg !251

switch.case41:                                    ; preds = %switch.entry
  %52 = call ptr @llvm.returnaddress(i32 20), !dbg !253
  store ptr %52, ptr %blockret, align 8, !dbg !253
  br label %expr_block.exit, !dbg !253

switch.case42:                                    ; preds = %switch.entry
  %53 = call ptr @llvm.returnaddress(i32 21), !dbg !255
  store ptr %53, ptr %blockret, align 8, !dbg !255
  br label %expr_block.exit, !dbg !255

switch.case43:                                    ; preds = %switch.entry
  %54 = call ptr @llvm.returnaddress(i32 22), !dbg !257
  store ptr %54, ptr %blockret, align 8, !dbg !257
  br label %expr_block.exit, !dbg !257

switch.case44:                                    ; preds = %switch.entry
  %55 = call ptr @llvm.returnaddress(i32 23), !dbg !259
  store ptr %55, ptr %blockret, align 8, !dbg !259
  br label %expr_block.exit, !dbg !259

switch.case45:                                    ; preds = %switch.entry
  %56 = call ptr @llvm.returnaddress(i32 24), !dbg !261
  store ptr %56, ptr %blockret, align 8, !dbg !261
  br label %expr_block.exit, !dbg !261

switch.case46:                                    ; preds = %switch.entry
  %57 = call ptr @llvm.returnaddress(i32 25), !dbg !263
  store ptr %57, ptr %blockret, align 8, !dbg !263
  br label %expr_block.exit, !dbg !263

switch.case47:                                    ; preds = %switch.entry
  %58 = call ptr @llvm.returnaddress(i32 26), !dbg !265
  store ptr %58, ptr %blockret, align 8, !dbg !265
  br label %expr_block.exit, !dbg !265

switch.case48:                                    ; preds = %switch.entry
  %59 = call ptr @llvm.returnaddress(i32 27), !dbg !267
  store ptr %59, ptr %blockret, align 8, !dbg !267
  br label %expr_block.exit, !dbg !267

switch.case49:                                    ; preds = %switch.entry
  %60 = call ptr @llvm.returnaddress(i32 28), !dbg !269
  store ptr %60, ptr %blockret, align 8, !dbg !269
  br label %expr_block.exit, !dbg !269

switch.case50:                                    ; preds = %switch.entry
  %61 = call ptr @llvm.returnaddress(i32 29), !dbg !271
  store ptr %61, ptr %blockret, align 8, !dbg !271
  br label %expr_block.exit, !dbg !271

switch.case51:                                    ; preds = %switch.entry
  %62 = call ptr @llvm.returnaddress(i32 30), !dbg !273
  store ptr %62, ptr %blockret, align 8, !dbg !273
  br label %expr_block.exit, !dbg !273

switch.case52:                                    ; preds = %switch.entry
  %63 = call ptr @llvm.returnaddress(i32 31), !dbg !275
  store ptr %63, ptr %blockret, align 8, !dbg !275
  br label %expr_block.exit, !dbg !275

switch.case53:                                    ; preds = %switch.entry
  %64 = call ptr @llvm.returnaddress(i32 32), !dbg !277
  store ptr %64, ptr %blockret, align 8, !dbg !277
  br label %expr_block.exit, !dbg !277

switch.case54:                                    ; preds = %switch.entry
  %65 = call ptr @llvm.returnaddress(i32 33), !dbg !279
  store ptr %65, ptr %blockret, align 8, !dbg !279
  br label %expr_block.exit, !dbg !279

switch.case55:                                    ; preds = %switch.entry
  %66 = call ptr @llvm.returnaddress(i32 34), !dbg !281
  store ptr %66, ptr %blockret, align 8, !dbg !281
  br label %expr_block.exit, !dbg !281

switch.case56:                                    ; preds = %switch.entry
  %67 = call ptr @llvm.returnaddress(i32 35), !dbg !283
  store ptr %67, ptr %blockret, align 8, !dbg !283
  br label %expr_block.exit, !dbg !283

switch.case57:                                    ; preds = %switch.entry
  %68 = call ptr @llvm.returnaddress(i32 36), !dbg !285
  store ptr %68, ptr %blockret, align 8, !dbg !285
  br label %expr_block.exit, !dbg !285

switch.case58:                                    ; preds = %switch.entry
  %69 = call ptr @llvm.returnaddress(i32 37), !dbg !287
  store ptr %69, ptr %blockret, align 8, !dbg !287
  br label %expr_block.exit, !dbg !287

switch.case59:                                    ; preds = %switch.entry
  %70 = call ptr @llvm.returnaddress(i32 38), !dbg !289
  store ptr %70, ptr %blockret, align 8, !dbg !289
  br label %expr_block.exit, !dbg !289

switch.case60:                                    ; preds = %switch.entry
  %71 = call ptr @llvm.returnaddress(i32 39), !dbg !291
  store ptr %71, ptr %blockret, align 8, !dbg !291
  br label %expr_block.exit, !dbg !291

switch.case61:                                    ; preds = %switch.entry
  %72 = call ptr @llvm.returnaddress(i32 40), !dbg !293
  store ptr %72, ptr %blockret, align 8, !dbg !293
  br label %expr_block.exit, !dbg !293

switch.case62:                                    ; preds = %switch.entry
  %73 = call ptr @llvm.returnaddress(i32 41), !dbg !295
  store ptr %73, ptr %blockret, align 8, !dbg !295
  br label %expr_block.exit, !dbg !295

switch.case63:                                    ; preds = %switch.entry
  %74 = call ptr @llvm.returnaddress(i32 42), !dbg !297
  store ptr %74, ptr %blockret, align 8, !dbg !297
  br label %expr_block.exit, !dbg !297

switch.case64:                                    ; preds = %switch.entry
  %75 = call ptr @llvm.returnaddress(i32 43), !dbg !299
  store ptr %75, ptr %blockret, align 8, !dbg !299
  br label %expr_block.exit, !dbg !299

switch.case65:                                    ; preds = %switch.entry
  %76 = call ptr @llvm.returnaddress(i32 44), !dbg !301
  store ptr %76, ptr %blockret, align 8, !dbg !301
  br label %expr_block.exit, !dbg !301

switch.case66:                                    ; preds = %switch.entry
  %77 = call ptr @llvm.returnaddress(i32 45), !dbg !303
  store ptr %77, ptr %blockret, align 8, !dbg !303
  br label %expr_block.exit, !dbg !303

switch.case67:                                    ; preds = %switch.entry
  %78 = call ptr @llvm.returnaddress(i32 46), !dbg !305
  store ptr %78, ptr %blockret, align 8, !dbg !305
  br label %expr_block.exit, !dbg !305

switch.case68:                                    ; preds = %switch.entry
  %79 = call ptr @llvm.returnaddress(i32 47), !dbg !307
  store ptr %79, ptr %blockret, align 8, !dbg !307
  br label %expr_block.exit, !dbg !307

switch.case69:                                    ; preds = %switch.entry
  %80 = call ptr @llvm.returnaddress(i32 48), !dbg !309
  store ptr %80, ptr %blockret, align 8, !dbg !309
  br label %expr_block.exit, !dbg !309

switch.case70:                                    ; preds = %switch.entry
  %81 = call ptr @llvm.returnaddress(i32 49), !dbg !311
  store ptr %81, ptr %blockret, align 8, !dbg !311
  br label %expr_block.exit, !dbg !311

switch.case71:                                    ; preds = %switch.entry
  %82 = call ptr @llvm.returnaddress(i32 50), !dbg !313
  store ptr %82, ptr %blockret, align 8, !dbg !313
  br label %expr_block.exit, !dbg !313

switch.case72:                                    ; preds = %switch.entry
  %83 = call ptr @llvm.returnaddress(i32 51), !dbg !315
  store ptr %83, ptr %blockret, align 8, !dbg !315
  br label %expr_block.exit, !dbg !315

switch.case73:                                    ; preds = %switch.entry
  %84 = call ptr @llvm.returnaddress(i32 52), !dbg !317
  store ptr %84, ptr %blockret, align 8, !dbg !317
  br label %expr_block.exit, !dbg !317

switch.case74:                                    ; preds = %switch.entry
  %85 = call ptr @llvm.returnaddress(i32 53), !dbg !319
  store ptr %85, ptr %blockret, align 8, !dbg !319
  br label %expr_block.exit, !dbg !319

switch.case75:                                    ; preds = %switch.entry
  %86 = call ptr @llvm.returnaddress(i32 54), !dbg !321
  store ptr %86, ptr %blockret, align 8, !dbg !321
  br label %expr_block.exit, !dbg !321

switch.case76:                                    ; preds = %switch.entry
  %87 = call ptr @llvm.returnaddress(i32 55), !dbg !323
  store ptr %87, ptr %blockret, align 8, !dbg !323
  br label %expr_block.exit, !dbg !323

switch.case77:                                    ; preds = %switch.entry
  %88 = call ptr @llvm.returnaddress(i32 56), !dbg !325
  store ptr %88, ptr %blockret, align 8, !dbg !325
  br label %expr_block.exit, !dbg !325

switch.case78:                                    ; preds = %switch.entry
  %89 = call ptr @llvm.returnaddress(i32 57), !dbg !327
  store ptr %89, ptr %blockret, align 8, !dbg !327
  br label %expr_block.exit, !dbg !327

switch.case79:                                    ; preds = %switch.entry
  %90 = call ptr @llvm.returnaddress(i32 58), !dbg !329
  store ptr %90, ptr %blockret, align 8, !dbg !329
  br label %expr_block.exit, !dbg !329

switch.case80:                                    ; preds = %switch.entry
  %91 = call ptr @llvm.returnaddress(i32 59), !dbg !331
  store ptr %91, ptr %blockret, align 8, !dbg !331
  br label %expr_block.exit, !dbg !331

switch.case81:                                    ; preds = %switch.entry
  %92 = call ptr @llvm.returnaddress(i32 60), !dbg !333
  store ptr %92, ptr %blockret, align 8, !dbg !333
  br label %expr_block.exit, !dbg !333

switch.case82:                                    ; preds = %switch.entry
  %93 = call ptr @llvm.returnaddress(i32 61), !dbg !335
  store ptr %93, ptr %blockret, align 8, !dbg !335
  br label %expr_block.exit, !dbg !335

switch.case83:                                    ; preds = %switch.entry
  %94 = call ptr @llvm.returnaddress(i32 62), !dbg !337
  store ptr %94, ptr %blockret, align 8, !dbg !337
  br label %expr_block.exit, !dbg !337

switch.case84:                                    ; preds = %switch.entry
  %95 = call ptr @llvm.returnaddress(i32 63), !dbg !339
  store ptr %95, ptr %blockret, align 8, !dbg !339
  br label %expr_block.exit, !dbg !339

switch.case85:                                    ; preds = %switch.entry
  %96 = call ptr @llvm.returnaddress(i32 64), !dbg !341
  store ptr %96, ptr %blockret, align 8, !dbg !341
  br label %expr_block.exit, !dbg !341

switch.case86:                                    ; preds = %switch.entry
  %97 = call ptr @llvm.returnaddress(i32 65), !dbg !343
  store ptr %97, ptr %blockret, align 8, !dbg !343
  br label %expr_block.exit, !dbg !343

switch.case87:                                    ; preds = %switch.entry
  %98 = call ptr @llvm.returnaddress(i32 66), !dbg !345
  store ptr %98, ptr %blockret, align 8, !dbg !345
  br label %expr_block.exit, !dbg !345

switch.case88:                                    ; preds = %switch.entry
  %99 = call ptr @llvm.returnaddress(i32 67), !dbg !347
  store ptr %99, ptr %blockret, align 8, !dbg !347
  br label %expr_block.exit, !dbg !347

switch.case89:                                    ; preds = %switch.entry
  %100 = call ptr @llvm.returnaddress(i32 68), !dbg !349
  store ptr %100, ptr %blockret, align 8, !dbg !349
  br label %expr_block.exit, !dbg !349

switch.case90:                                    ; preds = %switch.entry
  %101 = call ptr @llvm.returnaddress(i32 69), !dbg !351
  store ptr %101, ptr %blockret, align 8, !dbg !351
  br label %expr_block.exit, !dbg !351

switch.case91:                                    ; preds = %switch.entry
  %102 = call ptr @llvm.returnaddress(i32 70), !dbg !353
  store ptr %102, ptr %blockret, align 8, !dbg !353
  br label %expr_block.exit, !dbg !353

switch.case92:                                    ; preds = %switch.entry
  %103 = call ptr @llvm.returnaddress(i32 71), !dbg !355
  store ptr %103, ptr %blockret, align 8, !dbg !355
  br label %expr_block.exit, !dbg !355

switch.case93:                                    ; preds = %switch.entry
  %104 = call ptr @llvm.returnaddress(i32 72), !dbg !357
  store ptr %104, ptr %blockret, align 8, !dbg !357
  br label %expr_block.exit, !dbg !357

switch.case94:                                    ; preds = %switch.entry
  %105 = call ptr @llvm.returnaddress(i32 73), !dbg !359
  store ptr %105, ptr %blockret, align 8, !dbg !359
  br label %expr_block.exit, !dbg !359

switch.case95:                                    ; preds = %switch.entry
  %106 = call ptr @llvm.returnaddress(i32 74), !dbg !361
  store ptr %106, ptr %blockret, align 8, !dbg !361
  br label %expr_block.exit, !dbg !361

switch.case96:                                    ; preds = %switch.entry
  %107 = call ptr @llvm.returnaddress(i32 75), !dbg !363
  store ptr %107, ptr %blockret, align 8, !dbg !363
  br label %expr_block.exit, !dbg !363

switch.case97:                                    ; preds = %switch.entry
  %108 = call ptr @llvm.returnaddress(i32 76), !dbg !365
  store ptr %108, ptr %blockret, align 8, !dbg !365
  br label %expr_block.exit, !dbg !365

switch.case98:                                    ; preds = %switch.entry
  %109 = call ptr @llvm.returnaddress(i32 77), !dbg !367
  store ptr %109, ptr %blockret, align 8, !dbg !367
  br label %expr_block.exit, !dbg !367

switch.case99:                                    ; preds = %switch.entry
  %110 = call ptr @llvm.returnaddress(i32 78), !dbg !369
  store ptr %110, ptr %blockret, align 8, !dbg !369
  br label %expr_block.exit, !dbg !369

switch.case100:                                   ; preds = %switch.entry
  %111 = call ptr @llvm.returnaddress(i32 79), !dbg !371
  store ptr %111, ptr %blockret, align 8, !dbg !371
  br label %expr_block.exit, !dbg !371

switch.case101:                                   ; preds = %switch.entry
  %112 = call ptr @llvm.returnaddress(i32 80), !dbg !373
  store ptr %112, ptr %blockret, align 8, !dbg !373
  br label %expr_block.exit, !dbg !373

switch.case102:                                   ; preds = %switch.entry
  %113 = call ptr @llvm.returnaddress(i32 81), !dbg !375
  store ptr %113, ptr %blockret, align 8, !dbg !375
  br label %expr_block.exit, !dbg !375

switch.case103:                                   ; preds = %switch.entry
  %114 = call ptr @llvm.returnaddress(i32 82), !dbg !377
  store ptr %114, ptr %blockret, align 8, !dbg !377
  br label %expr_block.exit, !dbg !377

switch.case104:                                   ; preds = %switch.entry
  %115 = call ptr @llvm.returnaddress(i32 83), !dbg !379
  store ptr %115, ptr %blockret, align 8, !dbg !379
  br label %expr_block.exit, !dbg !379

switch.case105:                                   ; preds = %switch.entry
  %116 = call ptr @llvm.returnaddress(i32 84), !dbg !381
  store ptr %116, ptr %blockret, align 8, !dbg !381
  br label %expr_block.exit, !dbg !381

switch.case106:                                   ; preds = %switch.entry
  %117 = call ptr @llvm.returnaddress(i32 85), !dbg !383
  store ptr %117, ptr %blockret, align 8, !dbg !383
  br label %expr_block.exit, !dbg !383

switch.case107:                                   ; preds = %switch.entry
  %118 = call ptr @llvm.returnaddress(i32 86), !dbg !385
  store ptr %118, ptr %blockret, align 8, !dbg !385
  br label %expr_block.exit, !dbg !385

switch.case108:                                   ; preds = %switch.entry
  %119 = call ptr @llvm.returnaddress(i32 87), !dbg !387
  store ptr %119, ptr %blockret, align 8, !dbg !387
  br label %expr_block.exit, !dbg !387

switch.case109:                                   ; preds = %switch.entry
  %120 = call ptr @llvm.returnaddress(i32 88), !dbg !389
  store ptr %120, ptr %blockret, align 8, !dbg !389
  br label %expr_block.exit, !dbg !389

switch.case110:                                   ; preds = %switch.entry
  %121 = call ptr @llvm.returnaddress(i32 89), !dbg !391
  store ptr %121, ptr %blockret, align 8, !dbg !391
  br label %expr_block.exit, !dbg !391

switch.case111:                                   ; preds = %switch.entry
  %122 = call ptr @llvm.returnaddress(i32 90), !dbg !393
  store ptr %122, ptr %blockret, align 8, !dbg !393
  br label %expr_block.exit, !dbg !393

switch.case112:                                   ; preds = %switch.entry
  %123 = call ptr @llvm.returnaddress(i32 91), !dbg !395
  store ptr %123, ptr %blockret, align 8, !dbg !395
  br label %expr_block.exit, !dbg !395

switch.case113:                                   ; preds = %switch.entry
  %124 = call ptr @llvm.returnaddress(i32 92), !dbg !397
  store ptr %124, ptr %blockret, align 8, !dbg !397
  br label %expr_block.exit, !dbg !397

switch.case114:                                   ; preds = %switch.entry
  %125 = call ptr @llvm.returnaddress(i32 93), !dbg !399
  store ptr %125, ptr %blockret, align 8, !dbg !399
  br label %expr_block.exit, !dbg !399

switch.case115:                                   ; preds = %switch.entry
  %126 = call ptr @llvm.returnaddress(i32 94), !dbg !401
  store ptr %126, ptr %blockret, align 8, !dbg !401
  br label %expr_block.exit, !dbg !401

switch.case116:                                   ; preds = %switch.entry
  %127 = call ptr @llvm.returnaddress(i32 95), !dbg !403
  store ptr %127, ptr %blockret, align 8, !dbg !403
  br label %expr_block.exit, !dbg !403

switch.case117:                                   ; preds = %switch.entry
  %128 = call ptr @llvm.returnaddress(i32 96), !dbg !405
  store ptr %128, ptr %blockret, align 8, !dbg !405
  br label %expr_block.exit, !dbg !405

switch.case118:                                   ; preds = %switch.entry
  %129 = call ptr @llvm.returnaddress(i32 97), !dbg !407
  store ptr %129, ptr %blockret, align 8, !dbg !407
  br label %expr_block.exit, !dbg !407

switch.case119:                                   ; preds = %switch.entry
  %130 = call ptr @llvm.returnaddress(i32 98), !dbg !409
  store ptr %130, ptr %blockret, align 8, !dbg !409
  br label %expr_block.exit, !dbg !409

switch.case120:                                   ; preds = %switch.entry
  %131 = call ptr @llvm.returnaddress(i32 99), !dbg !411
  store ptr %131, ptr %blockret, align 8, !dbg !411
  br label %expr_block.exit, !dbg !411

switch.case121:                                   ; preds = %switch.entry
  %132 = call ptr @llvm.returnaddress(i32 100), !dbg !413
  store ptr %132, ptr %blockret, align 8, !dbg !413
  br label %expr_block.exit, !dbg !413

switch.case122:                                   ; preds = %switch.entry
  %133 = call ptr @llvm.returnaddress(i32 101), !dbg !415
  store ptr %133, ptr %blockret, align 8, !dbg !415
  br label %expr_block.exit, !dbg !415

switch.case123:                                   ; preds = %switch.entry
  %134 = call ptr @llvm.returnaddress(i32 102), !dbg !417
  store ptr %134, ptr %blockret, align 8, !dbg !417
  br label %expr_block.exit, !dbg !417

switch.case124:                                   ; preds = %switch.entry
  %135 = call ptr @llvm.returnaddress(i32 103), !dbg !419
  store ptr %135, ptr %blockret, align 8, !dbg !419
  br label %expr_block.exit, !dbg !419

switch.case125:                                   ; preds = %switch.entry
  %136 = call ptr @llvm.returnaddress(i32 104), !dbg !421
  store ptr %136, ptr %blockret, align 8, !dbg !421
  br label %expr_block.exit, !dbg !421

switch.case126:                                   ; preds = %switch.entry
  %137 = call ptr @llvm.returnaddress(i32 105), !dbg !423
  store ptr %137, ptr %blockret, align 8, !dbg !423
  br label %expr_block.exit, !dbg !423

switch.case127:                                   ; preds = %switch.entry
  %138 = call ptr @llvm.returnaddress(i32 106), !dbg !425
  store ptr %138, ptr %blockret, align 8, !dbg !425
  br label %expr_block.exit, !dbg !425

switch.case128:                                   ; preds = %switch.entry
  %139 = call ptr @llvm.returnaddress(i32 107), !dbg !427
  store ptr %139, ptr %blockret, align 8, !dbg !427
  br label %expr_block.exit, !dbg !427

switch.case129:                                   ; preds = %switch.entry
  %140 = call ptr @llvm.returnaddress(i32 108), !dbg !429
  store ptr %140, ptr %blockret, align 8, !dbg !429
  br label %expr_block.exit, !dbg !429

switch.case130:                                   ; preds = %switch.entry
  %141 = call ptr @llvm.returnaddress(i32 109), !dbg !431
  store ptr %141, ptr %blockret, align 8, !dbg !431
  br label %expr_block.exit, !dbg !431

switch.case131:                                   ; preds = %switch.entry
  %142 = call ptr @llvm.returnaddress(i32 110), !dbg !433
  store ptr %142, ptr %blockret, align 8, !dbg !433
  br label %expr_block.exit, !dbg !433

switch.case132:                                   ; preds = %switch.entry
  %143 = call ptr @llvm.returnaddress(i32 111), !dbg !435
  store ptr %143, ptr %blockret, align 8, !dbg !435
  br label %expr_block.exit, !dbg !435

switch.case133:                                   ; preds = %switch.entry
  %144 = call ptr @llvm.returnaddress(i32 112), !dbg !437
  store ptr %144, ptr %blockret, align 8, !dbg !437
  br label %expr_block.exit, !dbg !437

switch.case134:                                   ; preds = %switch.entry
  %145 = call ptr @llvm.returnaddress(i32 113), !dbg !439
  store ptr %145, ptr %blockret, align 8, !dbg !439
  br label %expr_block.exit, !dbg !439

switch.case135:                                   ; preds = %switch.entry
  %146 = call ptr @llvm.returnaddress(i32 114), !dbg !441
  store ptr %146, ptr %blockret, align 8, !dbg !441
  br label %expr_block.exit, !dbg !441

switch.case136:                                   ; preds = %switch.entry
  %147 = call ptr @llvm.returnaddress(i32 115), !dbg !443
  store ptr %147, ptr %blockret, align 8, !dbg !443
  br label %expr_block.exit, !dbg !443

switch.case137:                                   ; preds = %switch.entry
  %148 = call ptr @llvm.returnaddress(i32 116), !dbg !445
  store ptr %148, ptr %blockret, align 8, !dbg !445
  br label %expr_block.exit, !dbg !445

switch.case138:                                   ; preds = %switch.entry
  %149 = call ptr @llvm.returnaddress(i32 117), !dbg !447
  store ptr %149, ptr %blockret, align 8, !dbg !447
  br label %expr_block.exit, !dbg !447

switch.case139:                                   ; preds = %switch.entry
  %150 = call ptr @llvm.returnaddress(i32 118), !dbg !449
  store ptr %150, ptr %blockret, align 8, !dbg !449
  br label %expr_block.exit, !dbg !449

switch.case140:                                   ; preds = %switch.entry
  %151 = call ptr @llvm.returnaddress(i32 119), !dbg !451
  store ptr %151, ptr %blockret, align 8, !dbg !451
  br label %expr_block.exit, !dbg !451

switch.case141:                                   ; preds = %switch.entry
  %152 = call ptr @llvm.returnaddress(i32 120), !dbg !453
  store ptr %152, ptr %blockret, align 8, !dbg !453
  br label %expr_block.exit, !dbg !453

switch.case142:                                   ; preds = %switch.entry
  %153 = call ptr @llvm.returnaddress(i32 121), !dbg !455
  store ptr %153, ptr %blockret, align 8, !dbg !455
  br label %expr_block.exit, !dbg !455

switch.case143:                                   ; preds = %switch.entry
  %154 = call ptr @llvm.returnaddress(i32 122), !dbg !457
  store ptr %154, ptr %blockret, align 8, !dbg !457
  br label %expr_block.exit, !dbg !457

switch.case144:                                   ; preds = %switch.entry
  %155 = call ptr @llvm.returnaddress(i32 123), !dbg !459
  store ptr %155, ptr %blockret, align 8, !dbg !459
  br label %expr_block.exit, !dbg !459

switch.case145:                                   ; preds = %switch.entry
  %156 = call ptr @llvm.returnaddress(i32 124), !dbg !461
  store ptr %156, ptr %blockret, align 8, !dbg !461
  br label %expr_block.exit, !dbg !461

switch.case146:                                   ; preds = %switch.entry
  %157 = call ptr @llvm.returnaddress(i32 125), !dbg !463
  store ptr %157, ptr %blockret, align 8, !dbg !463
  br label %expr_block.exit, !dbg !463

switch.case147:                                   ; preds = %switch.entry
  %158 = call ptr @llvm.returnaddress(i32 126), !dbg !465
  store ptr %158, ptr %blockret, align 8, !dbg !465
  br label %expr_block.exit, !dbg !465

switch.case148:                                   ; preds = %switch.entry
  %159 = call ptr @llvm.returnaddress(i32 127), !dbg !467
  store ptr %159, ptr %blockret, align 8, !dbg !467
  br label %expr_block.exit, !dbg !467

switch.case149:                                   ; preds = %switch.entry
  %160 = call ptr @llvm.returnaddress(i32 128), !dbg !469
  store ptr %160, ptr %blockret, align 8, !dbg !469
  br label %expr_block.exit, !dbg !469

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.10, i64 30 }, ptr %string, align 8
  %161 = load [2 x i64], ptr %string, align 8, !dbg !471
  store %"char[]" { ptr @.str.11, i64 10 }, ptr %taddr150, align 8
  %162 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.str.12, i64 9 }, ptr %taddr151, align 8
  %163 = load [2 x i64], ptr %taddr151, align 8
  store %"any[]" zeroinitializer, ptr %taddr152, align 8
  %164 = load [2 x i64], ptr %taddr152, align 8
  call void @std.core.builtin.panicf([2 x i64] %161, [2 x i64] %162, [2 x i64] %163, i32 110, [2 x i64] %164), !dbg !475
  unreachable, !dbg !475

expr_block.exit:                                  ; preds = %switch.case149, %switch.case148, %switch.case147, %switch.case146, %switch.case145, %switch.case144, %switch.case143, %switch.case142, %switch.case141, %switch.case140, %switch.case139, %switch.case138, %switch.case137, %switch.case136, %switch.case135, %switch.case134, %switch.case133, %switch.case132, %switch.case131, %switch.case130, %switch.case129, %switch.case128, %switch.case127, %switch.case126, %switch.case125, %switch.case124, %switch.case123, %switch.case122, %switch.case121, %switch.case120, %switch.case119, %switch.case118, %switch.case117, %switch.case116, %switch.case115, %switch.case114, %switch.case113, %switch.case112, %switch.case111, %switch.case110, %switch.case109, %switch.case108, %switch.case107, %switch.case106, %switch.case105, %switch.case104, %switch.case103, %switch.case102, %switch.case101, %switch.case100, %switch.case99, %switch.case98, %switch.case97, %switch.case96, %switch.case95, %switch.case94, %switch.case93, %switch.case92, %switch.case91, %switch.case90, %switch.case89, %switch.case88, %switch.case87, %switch.case86, %switch.case85, %switch.case84, %switch.case83, %switch.case82, %switch.case81, %switch.case80, %switch.case79, %switch.case78, %switch.case77, %switch.case76, %switch.case75, %switch.case74, %switch.case73, %switch.case72, %switch.case71, %switch.case70, %switch.case69, %switch.case68, %switch.case67, %switch.case66, %switch.case65, %switch.case64, %switch.case63, %switch.case62, %switch.case61, %switch.case60, %switch.case59, %switch.case58, %switch.case57, %switch.case56, %switch.case55, %switch.case54, %switch.case53, %switch.case52, %switch.case51, %switch.case50, %switch.case49, %switch.case48, %switch.case47, %switch.case46, %switch.case45, %switch.case44, %switch.case43, %switch.case42, %switch.case41, %switch.case40, %switch.case39, %switch.case38, %switch.case37, %switch.case36, %switch.case35, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case, %if.then20
  %165 = load ptr, ptr %blockret, align 8, !dbg !475
  store ptr %165, ptr %addr, align 8, !dbg !475
  %166 = load ptr, ptr %addr, align 8, !dbg !476
  %i2nb = icmp eq ptr %166, null, !dbg !476
  br i1 %i2nb, label %if.then153, label %if.exit154, !dbg !476

if.then153:                                       ; preds = %expr_block.exit
  br label %loop.exit, !dbg !477

if.exit154:                                       ; preds = %expr_block.exit
  %167 = load ptr, ptr %buffer, align 8, !dbg !478
  %168 = load i32, ptr %i, align 4, !dbg !479
  %sext = sext i32 %168 to i64, !dbg !479
  %ptroffset = getelementptr inbounds [8 x i8], ptr %167, i64 %sext, !dbg !479
  %169 = ptrtoint ptr %ptroffset to i64, !dbg !479
  %170 = urem i64 %169, 8, !dbg !479
  %171 = icmp ne i64 %170, 0, !dbg !479
  %172 = call i1 @llvm.expect.i1(i1 %171, i1 false), !dbg !479
  br i1 %172, label %panic155, label %checkok163, !dbg !479

checkok163:                                       ; preds = %if.exit154
  %173 = load ptr, ptr %addr, align 8, !dbg !478
  store ptr %173, ptr %ptroffset, align 8, !dbg !478
  %174 = load i32, ptr %i, align 4, !dbg !480
  %add = add i32 %174, 1, !dbg !480
  store i32 %add, ptr %i, align 4, !dbg !480
  br label %loop.cond, !dbg !480

loop.exit:                                        ; preds = %if.then153, %loop.cond
  br label %if.exit164, !dbg !480

if.exit164:                                       ; preds = %loop.exit, %if.exit7
    #dbg_declare(ptr %old, !481, !DIExpression(), !482)
  call void @llvm.memset.p0.i64(ptr align 8 %old, i8 0, i64 8, i1 false), !dbg !482
  %ptradd165 = getelementptr inbounds i8, ptr %old, i64 8, !dbg !482
  store i32 0, ptr %ptradd165, align 8, !dbg !482
  %ptradd166 = getelementptr inbounds i8, ptr %old, i64 12, !dbg !482
  store i32 0, ptr %ptradd166, align 4, !dbg !482
  %175 = call i32 @sigaction(i32 10, ptr %sig_bus, ptr %old), !dbg !483
  %176 = call i32 @sigaction(i32 11, ptr %sig_segv, ptr %old), !dbg !484
  %177 = call i32 @sigaction(i32 4, ptr %sig_ill, ptr %old), !dbg !485
  %178 = load i32, ptr %i, align 4, !dbg !486
  ret i32 %178, !dbg !486

panic:                                            ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg, i64 55 }, ptr %taddr, align 8
  %179 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %180 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr5, align 8
  %181 = load [2 x i64], ptr %taddr5, align 8
  %182 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %182([2 x i64] %179, [2 x i64] %180, [2 x i64] %181, i32 91) #6, !dbg !170
  unreachable, !dbg !170

panic155:                                         ; preds = %if.exit154
  store i64 8, ptr %taddr156, align 8
  %183 = insertvalue %any undef, ptr %taddr156, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %170, ptr %taddr157, align 8
  %185 = insertvalue %any undef, ptr %taddr157, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 94 }, ptr %taddr158, align 8
  %187 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr159, align 8
  %188 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr160, align 8
  %189 = load [2 x i64], ptr %taddr160, align 8
  store %any %184, ptr %varargslots, align 8
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %186, ptr %ptradd161, align 8
  %190 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %190, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr162, align 8
  %191 = load [2 x i64], ptr %taddr162, align 8
  call void @std.core.builtin.panicf([2 x i64] %187, [2 x i64] %188, [2 x i64] %189, i32 112, [2 x i64] %191) #6, !dbg !478
  unreachable, !dbg !478
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std::os::posix.backtrace$lambda1"(i32 %0, ptr %1, ptr %2) #0 !dbg !487 {
entry:
  %.anon = alloca i32, align 4
  %.anon1 = alloca ptr, align 8
  %.anon2 = alloca ptr, align 8
  store i32 %0, ptr %.anon, align 4
    #dbg_declare(ptr %.anon, !488, !DIExpression(), !489)
  store ptr %1, ptr %.anon1, align 8
    #dbg_declare(ptr %.anon1, !490, !DIExpression(), !491)
  store ptr %2, ptr %.anon2, align 8
    #dbg_declare(ptr %.anon2, !492, !DIExpression(), !493)
  call void @longjmp(ptr @std.os.posix.backtrace_jmpbuf.19857, i32 1), !dbg !494
  ret void, !dbg !494
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @clock_gettime(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @mkdir(ptr, i16) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @chdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pipe(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @access(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @closedir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @mmap(ptr, i64, i32, i32, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @munmap(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @mprotect(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @madvise(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getpagesize() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_memalign(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.posix.xdg_user_dir_lookup(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !495 {
entry:
  %allocator = alloca %any, align 8
  %type = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %home = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %config_file = alloca %"char[]", align 8
  %config_home = alloca %"char[]", align 8
  %retparam1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %result8 = alloca %"char[]", align 8
  %f = alloca %File, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca %File, align 8
  %taddr11 = alloca %"char[]", align 8
  %line = alloca %"char[]", align 8
  %stream = alloca ptr, align 8
  %limit = alloca i64, align 8
  %allocator17 = alloca %any, align 8
  %stream18 = alloca ptr, align 8
  %limit19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %retparam23 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %result30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %result77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %result97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 8
  %taddr111 = alloca %"any[]", align 8
  %relative = alloca i8, align 1
  %taddr115 = alloca %"char[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 8
  %taddr149 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %varargslots162 = alloca [1 x %any], align 8
  %taddr164 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca %"char[]", align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %varargslots172 = alloca [2 x %any], align 8
  %taddr175 = alloca %"any[]", align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %varargslots189 = alloca [2 x %any], align 8
  %taddr192 = alloca %"any[]", align 8
  %taddr197 = alloca i64, align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %varargslots201 = alloca [1 x %any], align 8
  %taddr203 = alloca %"any[]", align 8
  %taddr208 = alloca i64, align 8
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca %"char[]", align 8
  %taddr211 = alloca %"char[]", align 8
  %taddr212 = alloca %"char[]", align 8
  %varargslots213 = alloca [2 x %any], align 8
  %taddr216 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %varargslots220 = alloca [2 x %any], align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"any[]", align 8
  %result225 = alloca %"char[]", align 8
  %reterr229 = alloca i64, align 8
  %result230 = alloca %"char[]", align 8
  %reterr233 = alloca i64, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !510, !DIExpression(), !511)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !512, !DIExpression(), !513)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !514, !DIExpression(), !544)
  %3 = load i64, ptr %reserve, align 8, !dbg !546
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #7, !dbg !547
  store ptr %4, ptr %state, align 8, !dbg !547
    #dbg_declare(ptr %home, !548, !DIExpression(), !550)
  store %"char[]" { ptr @.str.42, i64 4 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %5), !dbg !551
  %not_err = icmp eq i64 %6, 0, !dbg !551
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !551
  br i1 %7, label %after_check, label %assign_optional, !dbg !551

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !551
  br label %guard_block, !dbg !551

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !551

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %state, align 8, !dbg !552
  call void @std.core.mem.allocator.pop_pool(ptr %8) #7, !dbg !554
  %9 = load i64, ptr %error_var, align 8, !dbg !554
  ret i64 %9, !dbg !554

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %home, ptr align 8 %retparam, i32 16, i1 false), !dbg !554
    #dbg_declare(ptr %config_file, !555, !DIExpression(), !556)
    #dbg_declare(ptr %config_home, !557, !DIExpression(), !558)
  call void @llvm.memset.p0.i64(ptr align 8 %config_home, i8 0, i64 16, i1 false), !dbg !558
  store %"char[]" { ptr @.str.43, i64 15 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = call i64 @std.os.env.tget_var(ptr %retparam1, [2 x i64] %10), !dbg !559
  %not_err3 = icmp eq i64 %11, 0, !dbg !559
  %12 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !559
  br i1 %12, label %after_check4, label %catch_landing, !dbg !559

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %config_home, ptr align 8 %retparam1, i32 16, i1 false), !dbg !559
  br label %phi_try_catch, !dbg !559

catch_landing:                                    ; preds = %noerr_block
  br label %phi_try_catch, !dbg !559

phi_try_catch:                                    ; preds = %catch_landing, %after_check4
  %val = phi i1 [ true, %after_check4 ], [ false, %catch_landing ], !dbg !559
  br i1 %val, label %chain_next, label %fail_chain, !dbg !559

chain_next:                                       ; preds = %phi_try_catch
  %ptradd = getelementptr inbounds i8, ptr %config_home, i64 8, !dbg !560
  %13 = load i64, ptr %ptradd, align 8, !dbg !560
  %i2b = icmp ne i64 %13, 0, !dbg !560
  br i1 %i2b, label %chain_next5, label %fail_chain, !dbg !560

chain_next5:                                      ; preds = %chain_next
  br label %end_chain, !dbg !560

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !560

end_chain:                                        ; preds = %fail_chain, %chain_next5
  %chain.phi = phi i1 [ true, %chain_next5 ], [ false, %fail_chain ], !dbg !560
  br i1 %chain.phi, label %if.then, label %if.else, !dbg !560

if.then:                                          ; preds = %end_chain
  %14 = load [2 x i64], ptr %config_home, align 8, !dbg !561
  store %"char[]" { ptr @.str.44, i64 15 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = call [2 x i64] @String.tconcat([2 x i64] %14, [2 x i64] %15), !dbg !563
  store [2 x i64] %16, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %config_file, ptr align 8 %result, i32 16, i1 false)
  br label %if.exit

if.else:                                          ; preds = %end_chain
  %17 = load [2 x i64], ptr %home, align 8, !dbg !564
  store %"char[]" { ptr @.str.45, i64 23 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  %19 = call [2 x i64] @String.tconcat([2 x i64] %17, [2 x i64] %18), !dbg !566
  store [2 x i64] %19, ptr %result8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %config_file, ptr align 8 %result8, i32 16, i1 false)
  br label %if.exit

if.exit:                                          ; preds = %if.else, %if.then
    #dbg_declare(ptr %f, !567, !DIExpression(), !572)
  %20 = load [2 x i64], ptr %config_file, align 8
  store %"char[]" { ptr @.str.46, i64 1 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  %22 = call i64 @std.io.file.open(ptr %retparam10, [2 x i64] %20, [2 x i64] %21), !dbg !573
  %not_err12 = icmp eq i64 %22, 0, !dbg !573
  %23 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !573
  br i1 %23, label %after_check14, label %assign_optional13, !dbg !573

assign_optional13:                                ; preds = %if.exit
  store i64 %22, ptr %error_var9, align 8, !dbg !573
  br label %guard_block15, !dbg !573

after_check14:                                    ; preds = %if.exit
  br label %noerr_block16, !dbg !573

guard_block15:                                    ; preds = %assign_optional13
  %24 = load ptr, ptr %state, align 8, !dbg !574
  call void @std.core.mem.allocator.pop_pool(ptr %24) #7, !dbg !576
  %25 = load i64, ptr %error_var9, align 8, !dbg !576
  ret i64 %25, !dbg !576

noerr_block16:                                    ; preds = %after_check14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam10, i32 8, i1 false), !dbg !576
  br label %loop.cond, !dbg !577

loop.cond:                                        ; preds = %if.then180, %if.then137, %if.else133, %if.else99, %if.else79, %if.else60, %if.else42, %if.else32, %noerr_block16
    #dbg_declare(ptr %line, !578, !DIExpression(), !580)
  call void @llvm.memset.p0.i64(ptr align 8 %line, i8 0, i64 16, i1 false), !dbg !580
  store ptr %f, ptr %stream, align 8
  store i64 0, ptr %limit, align 8
  %26 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !581
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %26, i32 16, i1 false)
  %27 = load ptr, ptr %stream, align 8
  store ptr %27, ptr %stream18, align 8
  %28 = load i64, ptr %limit, align 8
  store i64 %28, ptr %limit19, align 8
  %29 = load ptr, ptr %allocator17, align 8, !dbg !585
  %neq = icmp ne ptr %29, null, !dbg !585
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !585

assert_fail:                                      ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.47, i64 37 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.48, i64 5 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr22, align 8
  %32 = load [2 x i64], ptr %taddr22, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 69) #6, !dbg !585
  unreachable, !dbg !585

assert_ok:                                        ; preds = %loop.cond
  %34 = load [2 x i64], ptr %allocator17, align 8
  %35 = load ptr, ptr %stream18, align 8
  %36 = load i64, ptr %limit19, align 8
  %37 = call i64 @"std.io.readline_impl$p$std.io.File$"(ptr %retparam23, [2 x i64] %34, ptr %35, i64 %36), !dbg !589
  %not_err24 = icmp eq i64 %37, 0, !dbg !589
  %38 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !589
  br i1 %38, label %after_check25, label %catch_landing26, !dbg !589

after_check25:                                    ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %line, ptr align 8 %retparam23, i32 16, i1 false), !dbg !589
  br label %phi_try_catch27, !dbg !589

catch_landing26:                                  ; preds = %assert_ok
  br label %phi_try_catch27, !dbg !589

phi_try_catch27:                                  ; preds = %catch_landing26, %after_check25
  %val28 = phi i1 [ true, %after_check25 ], [ false, %catch_landing26 ], !dbg !589
  br i1 %val28, label %loop.body, label %loop.exit, !dbg !589

loop.body:                                        ; preds = %phi_try_catch27
  %39 = load [2 x i64], ptr %line, align 8, !dbg !590
  store %"char[]" { ptr @.str.50, i64 6 }, ptr %taddr29, align 8
  %40 = load [2 x i64], ptr %taddr29, align 8
  %41 = call [2 x i64] @String.trim([2 x i64] %39, [2 x i64] %40), !dbg !593
  store [2 x i64] %41, ptr %result30, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %line, ptr align 8 %result30, i32 16, i1 false)
  %42 = load [2 x i64], ptr %line, align 8, !dbg !595
  store %"char[]" { ptr @.str.51, i64 4 }, ptr %taddr31, align 8
  %43 = load [2 x i64], ptr %taddr31, align 8
  %44 = call i8 @String.starts_with([2 x i64] %42, [2 x i64] %43), !dbg !596
  %45 = trunc i8 %44 to i1, !dbg !596
  br i1 %45, label %if.exit33, label %if.else32, !dbg !596

if.else32:                                        ; preds = %loop.body
  br label %loop.cond, !dbg !597

if.exit33:                                        ; preds = %loop.body
  %46 = load %"char[]", ptr %line, align 8, !dbg !598
  %47 = extractvalue %"char[]" %46, 0, !dbg !598
  %48 = extractvalue %"char[]" %46, 1, !dbg !599
  %gt = icmp sgt i64 4, %48, !dbg !599
  %49 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !599
  br i1 %49, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %if.exit33
  %size = sub i64 %48, 4, !dbg !598
  %ptradd41 = getelementptr inbounds i8, ptr %47, i64 4, !dbg !598
  %50 = insertvalue %"char[]" undef, ptr %ptradd41, 0, !dbg !598
  %51 = insertvalue %"char[]" %50, i64 %size, 1, !dbg !598
  store %"char[]" %51, ptr %line, align 8, !dbg !598
  %52 = load [2 x i64], ptr %line, align 8, !dbg !600
  %53 = load [2 x i64], ptr %type, align 8, !dbg !600
  %54 = call i8 @String.starts_with([2 x i64] %52, [2 x i64] %53), !dbg !601
  %55 = trunc i8 %54 to i1, !dbg !601
  br i1 %55, label %if.exit43, label %if.else42, !dbg !601

if.else42:                                        ; preds = %checkok
  br label %loop.cond, !dbg !602

if.exit43:                                        ; preds = %checkok
  %56 = load %"char[]", ptr %line, align 8, !dbg !603
  %57 = extractvalue %"char[]" %56, 0, !dbg !603
  %ptradd44 = getelementptr inbounds i8, ptr %type, i64 8, !dbg !604
  %58 = load i64, ptr %ptradd44, align 8, !dbg !604
  %59 = extractvalue %"char[]" %56, 1, !dbg !604
  %gt45 = icmp ugt i64 %58, %59, !dbg !604
  %60 = call i1 @llvm.expect.i1(i1 %gt45, i1 false), !dbg !604
  br i1 %60, label %panic46, label %checkok56, !dbg !604

checkok56:                                        ; preds = %if.exit43
  %size57 = sub i64 %59, %58, !dbg !603
  %ptradd58 = getelementptr inbounds i8, ptr %57, i64 %58, !dbg !603
  %61 = insertvalue %"char[]" undef, ptr %ptradd58, 0, !dbg !603
  %62 = insertvalue %"char[]" %61, i64 %size57, 1, !dbg !603
  store %"char[]" %62, ptr %line, align 8, !dbg !603
  %63 = load [2 x i64], ptr %line, align 8, !dbg !605
  store %"char[]" { ptr @.str.54, i64 4 }, ptr %taddr59, align 8
  %64 = load [2 x i64], ptr %taddr59, align 8
  %65 = call i8 @String.starts_with([2 x i64] %63, [2 x i64] %64), !dbg !606
  %66 = trunc i8 %65 to i1, !dbg !606
  br i1 %66, label %if.exit61, label %if.else60, !dbg !606

if.else60:                                        ; preds = %checkok56
  br label %loop.cond, !dbg !607

if.exit61:                                        ; preds = %checkok56
  %67 = load %"char[]", ptr %line, align 8, !dbg !608
  %68 = extractvalue %"char[]" %67, 0, !dbg !608
  %69 = extractvalue %"char[]" %67, 1, !dbg !609
  %gt62 = icmp sgt i64 4, %69, !dbg !609
  %70 = call i1 @llvm.expect.i1(i1 %gt62, i1 false), !dbg !609
  br i1 %70, label %panic63, label %checkok73, !dbg !609

checkok73:                                        ; preds = %if.exit61
  %size74 = sub i64 %69, 4, !dbg !608
  %ptradd75 = getelementptr inbounds i8, ptr %68, i64 4, !dbg !608
  %71 = insertvalue %"char[]" undef, ptr %ptradd75, 0, !dbg !608
  %72 = insertvalue %"char[]" %71, i64 %size74, 1, !dbg !608
  store %"char[]" %72, ptr %line, align 8, !dbg !608
  %73 = load [2 x i64], ptr %line, align 8, !dbg !610
  store %"char[]" { ptr @.str.55, i64 6 }, ptr %taddr76, align 8
  %74 = load [2 x i64], ptr %taddr76, align 8
  %75 = call [2 x i64] @String.trim([2 x i64] %73, [2 x i64] %74), !dbg !612
  store [2 x i64] %75, ptr %result77, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %line, ptr align 8 %result77, i32 16, i1 false)
  %76 = load [2 x i64], ptr %line, align 8, !dbg !613
  store %"char[]" { ptr @.str.56, i64 1 }, ptr %taddr78, align 8
  %77 = load [2 x i64], ptr %taddr78, align 8
  %78 = call i8 @String.starts_with([2 x i64] %76, [2 x i64] %77), !dbg !614
  %79 = trunc i8 %78 to i1, !dbg !614
  br i1 %79, label %if.exit80, label %if.else79, !dbg !614

if.else79:                                        ; preds = %checkok73
  br label %loop.cond, !dbg !615

if.exit80:                                        ; preds = %checkok73
  %80 = load %"char[]", ptr %line, align 8, !dbg !616
  %81 = extractvalue %"char[]" %80, 0, !dbg !616
  %82 = extractvalue %"char[]" %80, 1, !dbg !617
  %gt81 = icmp sgt i64 1, %82, !dbg !617
  %83 = call i1 @llvm.expect.i1(i1 %gt81, i1 false), !dbg !617
  br i1 %83, label %panic82, label %checkok92, !dbg !617

checkok92:                                        ; preds = %if.exit80
  %size93 = sub i64 %82, 1, !dbg !616
  %ptradd94 = getelementptr inbounds i8, ptr %81, i64 1, !dbg !616
  %84 = insertvalue %"char[]" undef, ptr %ptradd94, 0, !dbg !616
  %85 = insertvalue %"char[]" %84, i64 %size93, 1, !dbg !616
  store %"char[]" %85, ptr %taddr95, align 8
  %86 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.str.57, i64 6 }, ptr %taddr96, align 8
  %87 = load [2 x i64], ptr %taddr96, align 8
  %88 = call [2 x i64] @String.trim([2 x i64] %86, [2 x i64] %87), !dbg !616
  store [2 x i64] %88, ptr %result97, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %line, ptr align 8 %result97, i32 16, i1 false)
  %89 = load [2 x i64], ptr %line, align 8, !dbg !618
  store %"char[]" { ptr @.str.58, i64 1 }, ptr %taddr98, align 8
  %90 = load [2 x i64], ptr %taddr98, align 8
  %91 = call i8 @String.starts_with([2 x i64] %89, [2 x i64] %90), !dbg !619
  %92 = trunc i8 %91 to i1, !dbg !619
  br i1 %92, label %if.exit100, label %if.else99, !dbg !619

if.else99:                                        ; preds = %checkok92
  br label %loop.cond, !dbg !620

if.exit100:                                       ; preds = %checkok92
  %93 = load %"char[]", ptr %line, align 8, !dbg !621
  %94 = extractvalue %"char[]" %93, 0, !dbg !621
  %95 = extractvalue %"char[]" %93, 1, !dbg !622
  %gt101 = icmp sgt i64 1, %95, !dbg !622
  %96 = call i1 @llvm.expect.i1(i1 %gt101, i1 false), !dbg !622
  br i1 %96, label %panic102, label %checkok112, !dbg !622

checkok112:                                       ; preds = %if.exit100
  %size113 = sub i64 %95, 1, !dbg !621
  %ptradd114 = getelementptr inbounds i8, ptr %94, i64 1, !dbg !621
  %97 = insertvalue %"char[]" undef, ptr %ptradd114, 0, !dbg !621
  %98 = insertvalue %"char[]" %97, i64 %size113, 1, !dbg !621
  store %"char[]" %98, ptr %line, align 8, !dbg !621
    #dbg_declare(ptr %relative, !623, !DIExpression(), !624)
  store i8 0, ptr %relative, align 1, !dbg !625
  %99 = load [2 x i64], ptr %line, align 8, !dbg !626
  store %"char[]" { ptr @.str.59, i64 6 }, ptr %taddr115, align 8
  %100 = load [2 x i64], ptr %taddr115, align 8
  %101 = call i8 @String.starts_with([2 x i64] %99, [2 x i64] %100), !dbg !627
  %102 = trunc i8 %101 to i1, !dbg !627
  br i1 %102, label %if.then116, label %if.else131, !dbg !627

if.then116:                                       ; preds = %checkok112
  store i8 1, ptr %relative, align 1, !dbg !628
  %103 = load %"char[]", ptr %line, align 8, !dbg !630
  %104 = extractvalue %"char[]" %103, 0, !dbg !630
  %105 = extractvalue %"char[]" %103, 1, !dbg !631
  %gt117 = icmp sgt i64 6, %105, !dbg !631
  %106 = call i1 @llvm.expect.i1(i1 %gt117, i1 false), !dbg !631
  br i1 %106, label %panic118, label %checkok128, !dbg !631

checkok128:                                       ; preds = %if.then116
  %size129 = sub i64 %105, 6, !dbg !630
  %ptradd130 = getelementptr inbounds i8, ptr %104, i64 6, !dbg !630
  %107 = insertvalue %"char[]" undef, ptr %ptradd130, 0, !dbg !630
  %108 = insertvalue %"char[]" %107, i64 %size129, 1, !dbg !630
  store %"char[]" %108, ptr %line, align 8, !dbg !630
  br label %if.exit153, !dbg !630

if.else131:                                       ; preds = %checkok112
  %109 = load [2 x i64], ptr %line, align 8, !dbg !632
  store %"char[]" { ptr @.str.60, i64 1 }, ptr %taddr132, align 8
  %110 = load [2 x i64], ptr %taddr132, align 8
  %111 = call i8 @String.starts_with([2 x i64] %109, [2 x i64] %110), !dbg !634
  %112 = trunc i8 %111 to i1, !dbg !634
  br i1 %112, label %if.exit134, label %if.else133, !dbg !634

if.else133:                                       ; preds = %if.else131
  br label %loop.cond, !dbg !635

if.exit134:                                       ; preds = %if.else131
  %ptradd135 = getelementptr inbounds i8, ptr %line, i64 8, !dbg !636
  %113 = load i64, ptr %ptradd135, align 8, !dbg !636
  %gt136 = icmp ugt i64 2, %113, !dbg !636
  br i1 %gt136, label %if.then137, label %if.exit138, !dbg !636

if.then137:                                       ; preds = %if.exit134
  br label %loop.cond, !dbg !637

if.exit138:                                       ; preds = %if.exit134
  %114 = load %"char[]", ptr %line, align 8, !dbg !638
  %115 = extractvalue %"char[]" %114, 0, !dbg !638
  %116 = extractvalue %"char[]" %114, 1, !dbg !639
  %gt139 = icmp sgt i64 1, %116, !dbg !639
  %117 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !639
  br i1 %117, label %panic140, label %checkok150, !dbg !639

checkok150:                                       ; preds = %if.exit138
  %size151 = sub i64 %116, 1, !dbg !638
  %ptradd152 = getelementptr inbounds i8, ptr %115, i64 1, !dbg !638
  %118 = insertvalue %"char[]" undef, ptr %ptradd152, 0, !dbg !638
  %119 = insertvalue %"char[]" %118, i64 %size151, 1, !dbg !638
  store %"char[]" %119, ptr %line, align 8, !dbg !638
  br label %if.exit153, !dbg !638

if.exit153:                                       ; preds = %checkok150, %checkok128
  %ptradd154 = getelementptr inbounds i8, ptr %line, i64 8, !dbg !640
  %120 = load i64, ptr %ptradd154, align 8, !dbg !640
  %gt155 = icmp ugt i64 1, %120, !dbg !640
  br i1 %gt155, label %or.phi, label %or.rhs, !dbg !640

or.rhs:                                           ; preds = %if.exit153
  %ptradd156 = getelementptr inbounds i8, ptr %line, i64 8, !dbg !641
  %121 = load i64, ptr %ptradd156, align 8, !dbg !641
  %122 = load ptr, ptr %line, align 8, !dbg !641
  %123 = sub nuw i64 %121, 1, !dbg !642
  %lt = icmp slt i64 %123, 0, !dbg !642
  %124 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !642
  br i1 %124, label %panic157, label %checkok165, !dbg !642

checkok165:                                       ; preds = %or.rhs
  %ge = icmp sge i64 %123, %121, !dbg !642
  %125 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !642
  br i1 %125, label %panic166, label %checkok176, !dbg !642

checkok176:                                       ; preds = %checkok165
  %ptradd177 = getelementptr inbounds i8, ptr %122, i64 %123, !dbg !642
  %126 = load i8, ptr %ptradd177, align 1, !dbg !642
  %neq178 = icmp ne i8 %126, 34, !dbg !641
  br label %or.phi, !dbg !641

or.phi:                                           ; preds = %checkok176, %if.exit153
  %val179 = phi i1 [ true, %if.exit153 ], [ %neq178, %checkok176 ], !dbg !641
  br i1 %val179, label %if.then180, label %if.exit181, !dbg !641

if.then180:                                       ; preds = %or.phi
  br label %loop.cond, !dbg !643

if.exit181:                                       ; preds = %or.phi
  %127 = load %"char[]", ptr %line, align 8, !dbg !644
  %128 = extractvalue %"char[]" %127, 0, !dbg !644
  %129 = extractvalue %"char[]" %127, 1, !dbg !645
  %gt182 = icmp sgt i64 0, %129, !dbg !645
  %130 = call i1 @llvm.expect.i1(i1 %gt182, i1 false), !dbg !645
  br i1 %130, label %panic183, label %checkok193, !dbg !645

checkok193:                                       ; preds = %if.exit181
  %sub = sub i64 %129, 1, !dbg !646
  %add = add i64 0, %sub, !dbg !646
  %gt194 = icmp sgt i64 0, %add, !dbg !646
  %sub195 = sub i64 %add, 0, !dbg !646
  %131 = call i1 @llvm.expect.i1(i1 %gt194, i1 false), !dbg !646
  br i1 %131, label %panic196, label %checkok204, !dbg !646

checkok204:                                       ; preds = %checkok193
  %lt205 = icmp slt i64 %129, %add, !dbg !644
  %sub206 = sub i64 %add, 1, !dbg !644
  %132 = call i1 @llvm.expect.i1(i1 %lt205, i1 false), !dbg !644
  br i1 %132, label %panic207, label %checkok217, !dbg !644

checkok217:                                       ; preds = %checkok204
  %size218 = sub i64 %add, 0, !dbg !644
  %133 = insertvalue %"char[]" undef, ptr %128, 0, !dbg !644
  %134 = insertvalue %"char[]" %133, i64 %size218, 1, !dbg !644
  store %"char[]" %134, ptr %line, align 8, !dbg !644
  %135 = load i8, ptr %relative, align 1, !dbg !647
  %136 = trunc i8 %135 to i1, !dbg !647
  br i1 %136, label %if.then219, label %if.exit228, !dbg !647

if.then219:                                       ; preds = %checkok217
  %137 = insertvalue %any undef, ptr %home, 0, !dbg !648
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !648
  store %any %138, ptr %varargslots220, align 8, !dbg !648
  %139 = insertvalue %any undef, ptr %line, 0, !dbg !650
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !650
  %ptradd221 = getelementptr inbounds i8, ptr %varargslots220, i64 16, !dbg !650
  store %any %140, ptr %ptradd221, align 8, !dbg !650
  %141 = insertvalue %"any[]" undef, ptr %varargslots220, 0, !dbg !650
  %"$$temp222" = insertvalue %"any[]" %141, i64 2, 1, !dbg !650
  %142 = load [2 x i64], ptr %allocator, align 8, !dbg !650
  store %"char[]" { ptr @.str.65, i64 5 }, ptr %taddr223, align 8
  %143 = load [2 x i64], ptr %taddr223, align 8
  store %"any[]" %"$$temp222", ptr %taddr224, align 8
  %144 = load [2 x i64], ptr %taddr224, align 8
  %145 = call [2 x i64] @std.core.string.format([2 x i64] %142, [2 x i64] %143, [2 x i64] %144), !dbg !651
  store [2 x i64] %145, ptr %result225, align 8
  %146 = load %"char[]", ptr %result225, align 8
  %147 = call i64 @std.io.File.close(ptr %f) #7, !dbg !652
  %148 = load ptr, ptr %state, align 8, !dbg !654
  call void @std.core.mem.allocator.pop_pool(ptr %148) #7, !dbg !656
  store %"char[]" %146, ptr %0, align 8, !dbg !656
  ret i64 0, !dbg !656

if.exit228:                                       ; preds = %checkok217
  %149 = load [2 x i64], ptr %line, align 8, !dbg !657
  %150 = load [2 x i64], ptr %allocator, align 8, !dbg !657
  %151 = call [2 x i64] @String.copy([2 x i64] %149, [2 x i64] %150), !dbg !658
  store [2 x i64] %151, ptr %result230, align 8
  %152 = load %"char[]", ptr %result230, align 8
  %153 = call i64 @std.io.File.close(ptr %f) #7, !dbg !659
  %154 = load ptr, ptr %state, align 8, !dbg !661
  call void @std.core.mem.allocator.pop_pool(ptr %154) #7, !dbg !663
  store %"char[]" %152, ptr %0, align 8, !dbg !663
  ret i64 0, !dbg !663

loop.exit:                                        ; preds = %phi_try_catch27
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr233, align 8
  %155 = call i64 @std.io.File.close(ptr %f) #7, !dbg !664
  %156 = load ptr, ptr %state, align 8, !dbg !666
  call void @std.core.mem.allocator.pop_pool(ptr %156) #7, !dbg !668
  ret i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), !dbg !668

panic:                                            ; preds = %if.exit33
  store i64 %48, ptr %taddr34, align 8
  %157 = insertvalue %any undef, ptr %taddr34, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr35, align 8
  %159 = insertvalue %any undef, ptr %taddr35, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 61 }, ptr %taddr36, align 8
  %161 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr37, align 8
  %162 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr38, align 8
  %163 = load [2 x i64], ptr %taddr38, align 8
  store %any %158, ptr %varargslots, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %160, ptr %ptradd39, align 8
  %164 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %164, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr40, align 8
  %165 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %161, [2 x i64] %162, [2 x i64] %163, i32 22, [2 x i64] %165) #6, !dbg !598
  unreachable, !dbg !598

panic46:                                          ; preds = %if.exit43
  store i64 %59, ptr %taddr47, align 8
  %166 = insertvalue %any undef, ptr %taddr47, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr48, align 8
  %168 = insertvalue %any undef, ptr %taddr48, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 61 }, ptr %taddr49, align 8
  %170 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr50, align 8
  %171 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr51, align 8
  %172 = load [2 x i64], ptr %taddr51, align 8
  store %any %167, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %169, ptr %ptradd53, align 8
  %173 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %173, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %174 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %170, [2 x i64] %171, [2 x i64] %172, i32 24, [2 x i64] %174) #6, !dbg !603
  unreachable, !dbg !603

panic63:                                          ; preds = %if.exit61
  store i64 %69, ptr %taddr64, align 8
  %175 = insertvalue %any undef, ptr %taddr64, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr65, align 8
  %177 = insertvalue %any undef, ptr %taddr65, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 61 }, ptr %taddr66, align 8
  %179 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr67, align 8
  %180 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr68, align 8
  %181 = load [2 x i64], ptr %taddr68, align 8
  store %any %176, ptr %varargslots69, align 8
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %178, ptr %ptradd70, align 8
  %182 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %183 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %179, [2 x i64] %180, [2 x i64] %181, i32 26, [2 x i64] %183) #6, !dbg !608
  unreachable, !dbg !608

panic82:                                          ; preds = %if.exit80
  store i64 %82, ptr %taddr83, align 8
  %184 = insertvalue %any undef, ptr %taddr83, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr84, align 8
  %186 = insertvalue %any undef, ptr %taddr84, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 61 }, ptr %taddr85, align 8
  %188 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr86, align 8
  %189 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr87, align 8
  %190 = load [2 x i64], ptr %taddr87, align 8
  store %any %185, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %187, ptr %ptradd89, align 8
  %191 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %191, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %192 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %188, [2 x i64] %189, [2 x i64] %190, i32 29, [2 x i64] %192) #6, !dbg !616
  unreachable, !dbg !616

panic102:                                         ; preds = %if.exit100
  store i64 %95, ptr %taddr103, align 8
  %193 = insertvalue %any undef, ptr %taddr103, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr104, align 8
  %195 = insertvalue %any undef, ptr %taddr104, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 61 }, ptr %taddr105, align 8
  %197 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr106, align 8
  %198 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr107, align 8
  %199 = load [2 x i64], ptr %taddr107, align 8
  store %any %194, ptr %varargslots108, align 8
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %196, ptr %ptradd109, align 8
  %200 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp110", ptr %taddr111, align 8
  %201 = load [2 x i64], ptr %taddr111, align 8
  call void @std.core.builtin.panicf([2 x i64] %197, [2 x i64] %198, [2 x i64] %199, i32 31, [2 x i64] %201) #6, !dbg !621
  unreachable, !dbg !621

panic118:                                         ; preds = %if.then116
  store i64 %105, ptr %taddr119, align 8
  %202 = insertvalue %any undef, ptr %taddr119, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr120, align 8
  %204 = insertvalue %any undef, ptr %taddr120, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 61 }, ptr %taddr121, align 8
  %206 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr122, align 8
  %207 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr123, align 8
  %208 = load [2 x i64], ptr %taddr123, align 8
  store %any %203, ptr %varargslots124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %205, ptr %ptradd125, align 8
  %209 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %210 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %206, [2 x i64] %207, [2 x i64] %208, i32 36, [2 x i64] %210) #6, !dbg !630
  unreachable, !dbg !630

panic140:                                         ; preds = %if.exit138
  store i64 %116, ptr %taddr141, align 8
  %211 = insertvalue %any undef, ptr %taddr141, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr142, align 8
  %213 = insertvalue %any undef, ptr %taddr142, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 61 }, ptr %taddr143, align 8
  %215 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr144, align 8
  %216 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr145, align 8
  %217 = load [2 x i64], ptr %taddr145, align 8
  store %any %212, ptr %varargslots146, align 8
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %214, ptr %ptradd147, align 8
  %218 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %218, i64 2, 1
  store %"any[]" %"$$temp148", ptr %taddr149, align 8
  %219 = load [2 x i64], ptr %taddr149, align 8
  call void @std.core.builtin.panicf([2 x i64] %215, [2 x i64] %216, [2 x i64] %217, i32 42, [2 x i64] %219) #6, !dbg !638
  unreachable, !dbg !638

panic157:                                         ; preds = %or.rhs
  store i64 %123, ptr %taddr158, align 8
  %220 = insertvalue %any undef, ptr %taddr158, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.61, i64 38 }, ptr %taddr159, align 8
  %222 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr160, align 8
  %223 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr161, align 8
  %224 = load [2 x i64], ptr %taddr161, align 8
  store %any %221, ptr %varargslots162, align 8
  %225 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp163" = insertvalue %"any[]" %225, i64 1, 1
  store %"any[]" %"$$temp163", ptr %taddr164, align 8
  %226 = load [2 x i64], ptr %taddr164, align 8
  call void @std.core.builtin.panicf([2 x i64] %222, [2 x i64] %223, [2 x i64] %224, i32 44, [2 x i64] %226) #6, !dbg !642
  unreachable, !dbg !642

panic166:                                         ; preds = %checkok165
  store i64 %121, ptr %taddr167, align 8
  %227 = insertvalue %any undef, ptr %taddr167, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %123, ptr %taddr168, align 8
  %229 = insertvalue %any undef, ptr %taddr168, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.62, i64 59 }, ptr %taddr169, align 8
  %231 = load [2 x i64], ptr %taddr169, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr170, align 8
  %232 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr171, align 8
  %233 = load [2 x i64], ptr %taddr171, align 8
  store %any %228, ptr %varargslots172, align 8
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots172, i64 16
  store %any %230, ptr %ptradd173, align 8
  %234 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp174" = insertvalue %"any[]" %234, i64 2, 1
  store %"any[]" %"$$temp174", ptr %taddr175, align 8
  %235 = load [2 x i64], ptr %taddr175, align 8
  call void @std.core.builtin.panicf([2 x i64] %231, [2 x i64] %232, [2 x i64] %233, i32 44, [2 x i64] %235) #6, !dbg !642
  unreachable, !dbg !642

panic183:                                         ; preds = %if.exit181
  store i64 %129, ptr %taddr184, align 8
  %236 = insertvalue %any undef, ptr %taddr184, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr185, align 8
  %238 = insertvalue %any undef, ptr %taddr185, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 61 }, ptr %taddr186, align 8
  %240 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr187, align 8
  %241 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr188, align 8
  %242 = load [2 x i64], ptr %taddr188, align 8
  store %any %237, ptr %varargslots189, align 8
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots189, i64 16
  store %any %239, ptr %ptradd190, align 8
  %243 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp191" = insertvalue %"any[]" %243, i64 2, 1
  store %"any[]" %"$$temp191", ptr %taddr192, align 8
  %244 = load [2 x i64], ptr %taddr192, align 8
  call void @std.core.builtin.panicf([2 x i64] %240, [2 x i64] %241, [2 x i64] %242, i32 45, [2 x i64] %244) #6, !dbg !644
  unreachable, !dbg !644

panic196:                                         ; preds = %checkok193
  store i64 %sub195, ptr %taddr197, align 8
  %245 = insertvalue %any undef, ptr %taddr197, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.63, i64 43 }, ptr %taddr198, align 8
  %247 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr199, align 8
  %248 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr200, align 8
  %249 = load [2 x i64], ptr %taddr200, align 8
  store %any %246, ptr %varargslots201, align 8
  %250 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp202" = insertvalue %"any[]" %250, i64 1, 1
  store %"any[]" %"$$temp202", ptr %taddr203, align 8
  %251 = load [2 x i64], ptr %taddr203, align 8
  call void @std.core.builtin.panicf([2 x i64] %247, [2 x i64] %248, [2 x i64] %249, i32 45, [2 x i64] %251) #6, !dbg !644
  unreachable, !dbg !644

panic207:                                         ; preds = %checkok204
  store i64 %sub206, ptr %taddr208, align 8
  %252 = insertvalue %any undef, ptr %taddr208, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %129, ptr %taddr209, align 8
  %254 = insertvalue %any undef, ptr %taddr209, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.64, i64 60 }, ptr %taddr210, align 8
  %256 = load [2 x i64], ptr %taddr210, align 8
  store %"char[]" { ptr @.file.53, i64 6 }, ptr %taddr211, align 8
  %257 = load [2 x i64], ptr %taddr211, align 8
  store %"char[]" { ptr @.func.49, i64 19 }, ptr %taddr212, align 8
  %258 = load [2 x i64], ptr %taddr212, align 8
  store %any %253, ptr %varargslots213, align 8
  %ptradd214 = getelementptr inbounds i8, ptr %varargslots213, i64 16
  store %any %255, ptr %ptradd214, align 8
  %259 = insertvalue %"any[]" undef, ptr %varargslots213, 0
  %"$$temp215" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp215", ptr %taddr216, align 8
  %260 = load [2 x i64], ptr %taddr216, align 8
  call void @std.core.builtin.panicf([2 x i64] %256, [2 x i64] %257, [2 x i64] %258, i32 45, [2 x i64] %260) #6, !dbg !644
  unreachable, !dbg !644
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sigemptyset(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sigaction(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @dlclose(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setjmp(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.env.tget_var(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.tconcat([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.file.open(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.io.readline_impl$p$std.io.File$"(ptr, [2 x i64], ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.trim([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @String.starts_with([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { noreturn nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!101, !102, !103, !104, !105, !106}
!llvm.dbg.cu = !{!107}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "environ", linkageName: "environ", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "general.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/posix")
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 13, baseType: !5, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "_SC_PAGESIZE", linkageName: "std.os.posix._SC_PAGESIZE", scope: !2, file: !2, line: 8, type: !9, isLocal: false, isDefinition: true, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !10, file: !10, line: 23, baseType: !11, align: 32)
!10 = !DIFile(filename: "process.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/posix")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_NORMAL", linkageName: "std.os.posix.PTHREAD_MUTEX_NORMAL", scope: !14, file: !14, line: 5, type: !11, isLocal: false, isDefinition: true, align: 32)
!14 = !DIFile(filename: "threads.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/posix")
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_ERRORCHECK", linkageName: "std.os.posix.PTHREAD_MUTEX_ERRORCHECK", scope: !14, file: !14, line: 6, type: !11, isLocal: false, isDefinition: true, align: 32)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_RECURSIVE", linkageName: "std.os.posix.PTHREAD_MUTEX_RECURSIVE", scope: !14, file: !14, line: 7, type: !11, isLocal: false, isDefinition: true, align: 32)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "__WCOREFLAG", linkageName: "std.os.posix.__WCOREFLAG", scope: !10, file: !10, line: 53, type: !9, isLocal: false, isDefinition: true, align: 32)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "__W_CONTINUED", linkageName: "std.os.posix.__W_CONTINUED", scope: !10, file: !10, line: 54, type: !9, isLocal: false, isDefinition: true, align: 32)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "WNOHANG", linkageName: "std.os.posix.WNOHANG", scope: !10, file: !10, line: 55, type: !9, isLocal: false, isDefinition: true, align: 32)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "WUNTRACES", linkageName: "std.os.posix.WUNTRACES", scope: !10, file: !10, line: 56, type: !9, isLocal: false, isDefinition: true, align: 32)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "backtrace_jmpbuf", linkageName: "std.os.posix.backtrace_jmpbuf.19857", scope: !10, file: !10, line: 58, type: !29, isLocal: true, isDefinition: true, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !10, file: !10, line: 55, baseType: !30, align: 64)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 1600, align: 64, elements: !32)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !{!33}
!33 = !DISubrange(count: 25, lowerBound: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "CLOCK_REALTIME", linkageName: "std.os.posix.CLOCK_REALTIME", scope: !36, file: !36, line: 47, type: !11, isLocal: false, isDefinition: true, align: 32)
!36 = !DIFile(filename: "clock.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/posix")
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC", linkageName: "std.os.posix.CLOCK_MONOTONIC", scope: !36, file: !36, line: 48, type: !11, isLocal: false, isDefinition: true, align: 32)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC_RAW", linkageName: "std.os.posix.CLOCK_MONOTONIC_RAW", scope: !36, file: !36, line: 49, type: !11, isLocal: false, isDefinition: true, align: 32)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC_RAW_APPROX", linkageName: "std.os.posix.CLOCK_MONOTONIC_RAW_APPROX", scope: !36, file: !36, line: 50, type: !11, isLocal: false, isDefinition: true, align: 32)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "CLOCK_UPTIME_RAW", linkageName: "std.os.posix.CLOCK_UPTIME_RAW", scope: !36, file: !36, line: 51, type: !11, isLocal: false, isDefinition: true, align: 32)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "CLOCK_UPTIME_RAW_APPROX", linkageName: "std.os.posix.CLOCK_UPTIME_RAW_APPROX", scope: !36, file: !36, line: 52, type: !11, isLocal: false, isDefinition: true, align: 32)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "CLOCK_PROCESS_CPUTIME_ID", linkageName: "std.os.posix.CLOCK_PROCESS_CPUTIME_ID", scope: !36, file: !36, line: 53, type: !11, isLocal: false, isDefinition: true, align: 32)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "CLOCK_THREAD_CPUTIME_ID", linkageName: "std.os.posix.CLOCK_THREAD_CPUTIME_ID", scope: !36, file: !36, line: 54, type: !11, isLocal: false, isDefinition: true, align: 32)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "DT_UNKNOWN", linkageName: "std.os.posix.DT_UNKNOWN", scope: !53, file: !53, line: 39, type: !11, isLocal: false, isDefinition: true, align: 32)
!53 = !DIFile(filename: "files.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/posix")
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "DT_FIFO", linkageName: "std.os.posix.DT_FIFO", scope: !53, file: !53, line: 40, type: !11, isLocal: false, isDefinition: true, align: 32)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "DT_CHR", linkageName: "std.os.posix.DT_CHR", scope: !53, file: !53, line: 41, type: !11, isLocal: false, isDefinition: true, align: 32)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "DT_DIR", linkageName: "std.os.posix.DT_DIR", scope: !53, file: !53, line: 42, type: !11, isLocal: false, isDefinition: true, align: 32)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "DT_BLK", linkageName: "std.os.posix.DT_BLK", scope: !53, file: !53, line: 43, type: !11, isLocal: false, isDefinition: true, align: 32)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "DT_REG", linkageName: "std.os.posix.DT_REG", scope: !53, file: !53, line: 44, type: !11, isLocal: false, isDefinition: true, align: 32)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "DT_LNK", linkageName: "std.os.posix.DT_LNK", scope: !53, file: !53, line: 45, type: !11, isLocal: false, isDefinition: true, align: 32)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "DT_SOCK", linkageName: "std.os.posix.DT_SOCK", scope: !53, file: !53, line: 46, type: !11, isLocal: false, isDefinition: true, align: 32)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "DT_WHT", linkageName: "std.os.posix.DT_WHT", scope: !53, file: !53, line: 47, type: !11, isLocal: false, isDefinition: true, align: 32)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "PROT_NONE", linkageName: "std.os.posix.PROT_NONE", scope: !72, file: !72, line: 5, type: !73, isLocal: false, isDefinition: true, align: 32)
!72 = !DIFile(filename: "mman.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/posix")
!73 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "PROT_READ", linkageName: "std.os.posix.PROT_READ", scope: !72, file: !72, line: 6, type: !73, isLocal: false, isDefinition: true, align: 32)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "PROT_WRITE", linkageName: "std.os.posix.PROT_WRITE", scope: !72, file: !72, line: 7, type: !73, isLocal: false, isDefinition: true, align: 32)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "PROT_EXEC", linkageName: "std.os.posix.PROT_EXEC", scope: !72, file: !72, line: 8, type: !73, isLocal: false, isDefinition: true, align: 32)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "MAP_SHARED", linkageName: "std.os.posix.MAP_SHARED", scope: !72, file: !72, line: 10, type: !73, isLocal: false, isDefinition: true, align: 32)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "MAP_PRIVATE", linkageName: "std.os.posix.MAP_PRIVATE", scope: !72, file: !72, line: 11, type: !73, isLocal: false, isDefinition: true, align: 32)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "MAP_FILE", linkageName: "std.os.posix.MAP_FILE", scope: !72, file: !72, line: 13, type: !73, isLocal: false, isDefinition: true, align: 32)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "MAP_ANONYMOUS", linkageName: "std.os.posix.MAP_ANONYMOUS", scope: !72, file: !72, line: 15, type: !73, isLocal: false, isDefinition: true, align: 32)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "MAP_FAILED", linkageName: "std.os.posix.MAP_FAILED", scope: !72, file: !72, line: 17, type: !90, isLocal: false, isDefinition: true, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "MADV_NORMAL", linkageName: "std.os.posix.MADV_NORMAL", scope: !72, file: !72, line: 18, type: !11, isLocal: false, isDefinition: true, align: 32)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "MADV_RANDOM", linkageName: "std.os.posix.MADV_RANDOM", scope: !72, file: !72, line: 19, type: !11, isLocal: false, isDefinition: true, align: 32)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "MADV_SEQUENTIAL", linkageName: "std.os.posix.MADV_SEQUENTIAL", scope: !72, file: !72, line: 20, type: !11, isLocal: false, isDefinition: true, align: 32)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "MADV_WILLNEED", linkageName: "std.os.posix.MADV_WILLNEED", scope: !72, file: !72, line: 21, type: !11, isLocal: false, isDefinition: true, align: 32)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "MADV_DONTNEED", linkageName: "std.os.posix.MADV_DONTNEED", scope: !72, file: !72, line: 22, type: !11, isLocal: false, isDefinition: true, align: 32)
!101 = !{i32 2, !"Dwarf Version", i32 4}
!102 = !{i32 2, !"Debug Info Version", i32 3}
!103 = !{i32 2, !"wchar_size", i32 4}
!104 = !{i32 4, !"PIC Level", i32 2}
!105 = !{i32 1, !"uwtable", i32 1}
!106 = !{i32 2, !"frame-pointer", i32 1}
!107 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !108, splitDebugInlining: false)
!108 = !{!0, !7, !12, !15, !17, !19, !21, !23, !25, !27, !34, !37, !39, !41, !43, !45, !47, !49, !51, !54, !56, !58, !60, !62, !64, !66, !68, !70, !74, !76, !78, !80, !82, !84, !86, !88, !91, !93, !95, !97, !99}
!109 = distinct !DISubprogram(name: "install_signal_handler", linkageName: "std.os.posix.install_signal_handler", scope: !10, file: !10, line: 63, type: !110, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, retainedNodes: !115)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !11, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !11, !90, !90}
!115 = !{}
!116 = !DILocalVariable(name: "signal", arg: 1, scope: !109, file: !10, line: 63, type: !9)
!117 = !DILocation(line: 63, column: 37, scope: !109)
!118 = !DILocalVariable(name: "func", arg: 2, scope: !109, file: !10, line: 63, type: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "SigActionFunction", scope: !10, file: !10, line: 34, baseType: !112, align: 64)
!120 = !DILocation(line: 63, column: 63, scope: !109)
!121 = !DILocalVariable(name: "flags", scope: !109, file: !10, line: 65, type: !9, align: 32)
!122 = !DILocation(line: 65, column: 10, scope: !109)
!123 = !DILocation(line: 65, column: 18, scope: !109)
!124 = !DILocalVariable(name: "action", scope: !109, file: !10, line: 71, type: !125, align: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sigaction", scope: !10, file: !10, line: 36, size: 128, align: 64, elements: !126, identifier: "libc.Sigaction")
!126 = !{!127, !136, !137}
!127 = !DIDerivedType(tag: DW_TAG_member, scope: !125, file: !10, line: 39, baseType: !128, size: 64, align: 64)
!128 = !DICompositeType(tag: DW_TAG_union_type, scope: !125, file: !10, line: 39, size: 64, align: 64, elements: !129)
!129 = !{!130, !135}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !128, file: !10, line: 41, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignalFunction", scope: !10, file: !10, line: 58, baseType: !132, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !11}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !128, file: !10, line: 42, baseType: !119, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !125, file: !10, line: 45, baseType: !9, size: 32, align: 32, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !125, file: !10, line: 46, baseType: !138, size: 32, align: 32, offset: 96)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sigset_t", scope: !10, file: !10, line: 30, baseType: !73, align: 32)
!139 = !DILocation(line: 71, column: 15, scope: !109)
!140 = !DILocation(line: 72, column: 25, scope: !109)
!141 = !DILocation(line: 73, column: 21, scope: !109)
!142 = !DILocation(line: 75, column: 24, scope: !109)
!143 = !DILocation(line: 75, column: 5, scope: !109)
!144 = !DILocalVariable(name: "old", scope: !109, file: !10, line: 77, type: !125, align: 64)
!145 = !DILocation(line: 77, column: 15, scope: !109)
!146 = !DILocation(line: 78, column: 39, scope: !109)
!147 = !DILocation(line: 78, column: 5, scope: !109)
!148 = distinct !DISubprogram(name: "backtrace", linkageName: "std.os.posix.backtrace", scope: !10, file: !10, line: 81, type: !149, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, retainedNodes: !115)
!149 = !DISubroutineType(types: !150)
!150 = !{!9, !151, !11}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DILocalVariable(name: "buffer", arg: 1, scope: !148, file: !10, line: 81, type: !151)
!153 = !DILocation(line: 81, column: 26, scope: !148)
!154 = !DILocalVariable(name: "size", arg: 2, scope: !148, file: !10, line: 81, type: !9)
!155 = !DILocation(line: 81, column: 39, scope: !148)
!156 = !DILocation(line: 83, column: 6, scope: !148)
!157 = !DILocation(line: 83, column: 23, scope: !148)
!158 = !DILocalVariable(name: "handle", scope: !148, file: !10, line: 84, type: !90, align: 64)
!159 = !DILocation(line: 84, column: 8, scope: !148)
!160 = !DILocation(line: 84, column: 17, scope: !148)
!161 = !DILocation(line: 85, column: 6, scope: !148)
!162 = !DILocalVariable(name: "backtrace_fn", scope: !163, file: !10, line: 88, type: !164, align: 64)
!163 = distinct !DILexicalBlock(scope: !148, file: !10, line: 86, column: 2)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceFn", scope: !10, file: !10, line: 59, baseType: !165, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DILocation(line: 88, column: 15, scope: !163)
!167 = !DILocation(line: 88, column: 50, scope: !163)
!168 = !DILocation(line: 88, column: 30, scope: !163)
!169 = !DILocation(line: 89, column: 7, scope: !163)
!170 = !DILocation(line: 91, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !163, file: !10, line: 90, column: 3)
!172 = !DILocation(line: 91, column: 32, scope: !171)
!173 = !DILocation(line: 87, column: 23, scope: !174)
!174 = distinct !DILexicalBlock(scope: !163, file: !10, line: 87, column: 9)
!175 = !DILocation(line: 87, column: 9, scope: !174)
!176 = !DILocation(line: 87, column: 23, scope: !177)
!177 = distinct !DILexicalBlock(scope: !163, file: !10, line: 87, column: 9)
!178 = !DILocation(line: 87, column: 9, scope: !177)
!179 = !DILocalVariable(name: "restore_backtrace", scope: !148, file: !10, line: 96, type: !125, align: 64)
!180 = !DILocation(line: 96, column: 12, scope: !148)
!181 = !DILocation(line: 97, column: 19, scope: !148)
!182 = !DILocation(line: 98, column: 15, scope: !148)
!183 = !DILocalVariable(name: "sig_bus", scope: !148, file: !10, line: 100, type: !125, align: 64)
!184 = !DILocation(line: 100, column: 12, scope: !148)
!185 = !DILocalVariable(name: "sig_segv", scope: !148, file: !10, line: 100, type: !125, align: 64)
!186 = !DILocation(line: 100, column: 21, scope: !148)
!187 = !DILocalVariable(name: "sig_ill", scope: !148, file: !10, line: 100, type: !125, align: 64)
!188 = !DILocation(line: 100, column: 31, scope: !148)
!189 = !DILocation(line: 101, column: 2, scope: !148)
!190 = !DILocation(line: 102, column: 2, scope: !148)
!191 = !DILocation(line: 103, column: 2, scope: !148)
!192 = !DILocalVariable(name: "i", scope: !148, file: !10, line: 105, type: !11, align: 32)
!193 = !DILocation(line: 105, column: 6, scope: !148)
!194 = !DILocation(line: 105, column: 10, scope: !148)
!195 = !DILocation(line: 106, column: 6, scope: !148)
!196 = !DILocation(line: 108, column: 12, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !10, line: 108, column: 3)
!198 = distinct !DILexicalBlock(scope: !148, file: !10, line: 107, column: 2)
!199 = !DILocation(line: 108, column: 15, scope: !197)
!200 = !DILocation(line: 108, column: 19, scope: !197)
!201 = !DILocalVariable(name: "addr", scope: !202, file: !10, line: 110, type: !90, align: 64)
!202 = distinct !DILexicalBlock(scope: !197, file: !10, line: 109, column: 3)
!203 = !DILocation(line: 110, column: 10, scope: !202)
!204 = !DILocation(line: 859, column: 11, scope: !205, inlinedAt: !208)
!205 = distinct !DILexicalBlock(scope: !207, file: !206, line: 862, column: 1)
!206 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!207 = distinct !DISubprogram(name: "get_returnaddress", linkageName: "get_returnaddress", scope: !206, file: !206, line: 861, scopeLine: 861, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107)
!208 = !DILocation(line: 110, column: 17, scope: !202)
!209 = !DILocation(line: 110, column: 17, scope: !205, inlinedAt: !208)
!210 = !DILocation(line: 863, column: 6, scope: !207, inlinedAt: !208)
!211 = !DILocation(line: 863, column: 35, scope: !207, inlinedAt: !208)
!212 = !DILocation(line: 866, column: 34, scope: !213, inlinedAt: !208)
!213 = distinct !DILexicalBlock(scope: !214, file: !206, line: 866, column: 11)
!214 = distinct !DILexicalBlock(scope: !207, file: !206, line: 864, column: 2)
!215 = !DILocation(line: 867, column: 34, scope: !216, inlinedAt: !208)
!216 = distinct !DILexicalBlock(scope: !214, file: !206, line: 867, column: 11)
!217 = !DILocation(line: 868, column: 34, scope: !218, inlinedAt: !208)
!218 = distinct !DILexicalBlock(scope: !214, file: !206, line: 868, column: 11)
!219 = !DILocation(line: 869, column: 34, scope: !220, inlinedAt: !208)
!220 = distinct !DILexicalBlock(scope: !214, file: !206, line: 869, column: 11)
!221 = !DILocation(line: 870, column: 34, scope: !222, inlinedAt: !208)
!222 = distinct !DILexicalBlock(scope: !214, file: !206, line: 870, column: 11)
!223 = !DILocation(line: 871, column: 34, scope: !224, inlinedAt: !208)
!224 = distinct !DILexicalBlock(scope: !214, file: !206, line: 871, column: 11)
!225 = !DILocation(line: 872, column: 34, scope: !226, inlinedAt: !208)
!226 = distinct !DILexicalBlock(scope: !214, file: !206, line: 872, column: 11)
!227 = !DILocation(line: 873, column: 34, scope: !228, inlinedAt: !208)
!228 = distinct !DILexicalBlock(scope: !214, file: !206, line: 873, column: 11)
!229 = !DILocation(line: 874, column: 34, scope: !230, inlinedAt: !208)
!230 = distinct !DILexicalBlock(scope: !214, file: !206, line: 874, column: 11)
!231 = !DILocation(line: 875, column: 34, scope: !232, inlinedAt: !208)
!232 = distinct !DILexicalBlock(scope: !214, file: !206, line: 875, column: 11)
!233 = !DILocation(line: 876, column: 35, scope: !234, inlinedAt: !208)
!234 = distinct !DILexicalBlock(scope: !214, file: !206, line: 876, column: 12)
!235 = !DILocation(line: 877, column: 35, scope: !236, inlinedAt: !208)
!236 = distinct !DILexicalBlock(scope: !214, file: !206, line: 877, column: 12)
!237 = !DILocation(line: 878, column: 35, scope: !238, inlinedAt: !208)
!238 = distinct !DILexicalBlock(scope: !214, file: !206, line: 878, column: 12)
!239 = !DILocation(line: 879, column: 35, scope: !240, inlinedAt: !208)
!240 = distinct !DILexicalBlock(scope: !214, file: !206, line: 879, column: 12)
!241 = !DILocation(line: 880, column: 35, scope: !242, inlinedAt: !208)
!242 = distinct !DILexicalBlock(scope: !214, file: !206, line: 880, column: 12)
!243 = !DILocation(line: 881, column: 35, scope: !244, inlinedAt: !208)
!244 = distinct !DILexicalBlock(scope: !214, file: !206, line: 881, column: 12)
!245 = !DILocation(line: 882, column: 35, scope: !246, inlinedAt: !208)
!246 = distinct !DILexicalBlock(scope: !214, file: !206, line: 882, column: 12)
!247 = !DILocation(line: 883, column: 35, scope: !248, inlinedAt: !208)
!248 = distinct !DILexicalBlock(scope: !214, file: !206, line: 883, column: 12)
!249 = !DILocation(line: 884, column: 35, scope: !250, inlinedAt: !208)
!250 = distinct !DILexicalBlock(scope: !214, file: !206, line: 884, column: 12)
!251 = !DILocation(line: 885, column: 35, scope: !252, inlinedAt: !208)
!252 = distinct !DILexicalBlock(scope: !214, file: !206, line: 885, column: 12)
!253 = !DILocation(line: 886, column: 35, scope: !254, inlinedAt: !208)
!254 = distinct !DILexicalBlock(scope: !214, file: !206, line: 886, column: 12)
!255 = !DILocation(line: 887, column: 35, scope: !256, inlinedAt: !208)
!256 = distinct !DILexicalBlock(scope: !214, file: !206, line: 887, column: 12)
!257 = !DILocation(line: 888, column: 35, scope: !258, inlinedAt: !208)
!258 = distinct !DILexicalBlock(scope: !214, file: !206, line: 888, column: 12)
!259 = !DILocation(line: 889, column: 35, scope: !260, inlinedAt: !208)
!260 = distinct !DILexicalBlock(scope: !214, file: !206, line: 889, column: 12)
!261 = !DILocation(line: 890, column: 35, scope: !262, inlinedAt: !208)
!262 = distinct !DILexicalBlock(scope: !214, file: !206, line: 890, column: 12)
!263 = !DILocation(line: 891, column: 35, scope: !264, inlinedAt: !208)
!264 = distinct !DILexicalBlock(scope: !214, file: !206, line: 891, column: 12)
!265 = !DILocation(line: 892, column: 35, scope: !266, inlinedAt: !208)
!266 = distinct !DILexicalBlock(scope: !214, file: !206, line: 892, column: 12)
!267 = !DILocation(line: 893, column: 35, scope: !268, inlinedAt: !208)
!268 = distinct !DILexicalBlock(scope: !214, file: !206, line: 893, column: 12)
!269 = !DILocation(line: 894, column: 35, scope: !270, inlinedAt: !208)
!270 = distinct !DILexicalBlock(scope: !214, file: !206, line: 894, column: 12)
!271 = !DILocation(line: 895, column: 35, scope: !272, inlinedAt: !208)
!272 = distinct !DILexicalBlock(scope: !214, file: !206, line: 895, column: 12)
!273 = !DILocation(line: 896, column: 35, scope: !274, inlinedAt: !208)
!274 = distinct !DILexicalBlock(scope: !214, file: !206, line: 896, column: 12)
!275 = !DILocation(line: 897, column: 35, scope: !276, inlinedAt: !208)
!276 = distinct !DILexicalBlock(scope: !214, file: !206, line: 897, column: 12)
!277 = !DILocation(line: 898, column: 35, scope: !278, inlinedAt: !208)
!278 = distinct !DILexicalBlock(scope: !214, file: !206, line: 898, column: 12)
!279 = !DILocation(line: 899, column: 35, scope: !280, inlinedAt: !208)
!280 = distinct !DILexicalBlock(scope: !214, file: !206, line: 899, column: 12)
!281 = !DILocation(line: 900, column: 35, scope: !282, inlinedAt: !208)
!282 = distinct !DILexicalBlock(scope: !214, file: !206, line: 900, column: 12)
!283 = !DILocation(line: 901, column: 35, scope: !284, inlinedAt: !208)
!284 = distinct !DILexicalBlock(scope: !214, file: !206, line: 901, column: 12)
!285 = !DILocation(line: 902, column: 35, scope: !286, inlinedAt: !208)
!286 = distinct !DILexicalBlock(scope: !214, file: !206, line: 902, column: 12)
!287 = !DILocation(line: 903, column: 35, scope: !288, inlinedAt: !208)
!288 = distinct !DILexicalBlock(scope: !214, file: !206, line: 903, column: 12)
!289 = !DILocation(line: 904, column: 35, scope: !290, inlinedAt: !208)
!290 = distinct !DILexicalBlock(scope: !214, file: !206, line: 904, column: 12)
!291 = !DILocation(line: 905, column: 35, scope: !292, inlinedAt: !208)
!292 = distinct !DILexicalBlock(scope: !214, file: !206, line: 905, column: 12)
!293 = !DILocation(line: 906, column: 35, scope: !294, inlinedAt: !208)
!294 = distinct !DILexicalBlock(scope: !214, file: !206, line: 906, column: 12)
!295 = !DILocation(line: 907, column: 35, scope: !296, inlinedAt: !208)
!296 = distinct !DILexicalBlock(scope: !214, file: !206, line: 907, column: 12)
!297 = !DILocation(line: 908, column: 35, scope: !298, inlinedAt: !208)
!298 = distinct !DILexicalBlock(scope: !214, file: !206, line: 908, column: 12)
!299 = !DILocation(line: 909, column: 35, scope: !300, inlinedAt: !208)
!300 = distinct !DILexicalBlock(scope: !214, file: !206, line: 909, column: 12)
!301 = !DILocation(line: 910, column: 35, scope: !302, inlinedAt: !208)
!302 = distinct !DILexicalBlock(scope: !214, file: !206, line: 910, column: 12)
!303 = !DILocation(line: 911, column: 35, scope: !304, inlinedAt: !208)
!304 = distinct !DILexicalBlock(scope: !214, file: !206, line: 911, column: 12)
!305 = !DILocation(line: 912, column: 35, scope: !306, inlinedAt: !208)
!306 = distinct !DILexicalBlock(scope: !214, file: !206, line: 912, column: 12)
!307 = !DILocation(line: 913, column: 35, scope: !308, inlinedAt: !208)
!308 = distinct !DILexicalBlock(scope: !214, file: !206, line: 913, column: 12)
!309 = !DILocation(line: 914, column: 35, scope: !310, inlinedAt: !208)
!310 = distinct !DILexicalBlock(scope: !214, file: !206, line: 914, column: 12)
!311 = !DILocation(line: 915, column: 35, scope: !312, inlinedAt: !208)
!312 = distinct !DILexicalBlock(scope: !214, file: !206, line: 915, column: 12)
!313 = !DILocation(line: 916, column: 35, scope: !314, inlinedAt: !208)
!314 = distinct !DILexicalBlock(scope: !214, file: !206, line: 916, column: 12)
!315 = !DILocation(line: 917, column: 35, scope: !316, inlinedAt: !208)
!316 = distinct !DILexicalBlock(scope: !214, file: !206, line: 917, column: 12)
!317 = !DILocation(line: 918, column: 35, scope: !318, inlinedAt: !208)
!318 = distinct !DILexicalBlock(scope: !214, file: !206, line: 918, column: 12)
!319 = !DILocation(line: 919, column: 35, scope: !320, inlinedAt: !208)
!320 = distinct !DILexicalBlock(scope: !214, file: !206, line: 919, column: 12)
!321 = !DILocation(line: 920, column: 35, scope: !322, inlinedAt: !208)
!322 = distinct !DILexicalBlock(scope: !214, file: !206, line: 920, column: 12)
!323 = !DILocation(line: 921, column: 35, scope: !324, inlinedAt: !208)
!324 = distinct !DILexicalBlock(scope: !214, file: !206, line: 921, column: 12)
!325 = !DILocation(line: 922, column: 35, scope: !326, inlinedAt: !208)
!326 = distinct !DILexicalBlock(scope: !214, file: !206, line: 922, column: 12)
!327 = !DILocation(line: 923, column: 35, scope: !328, inlinedAt: !208)
!328 = distinct !DILexicalBlock(scope: !214, file: !206, line: 923, column: 12)
!329 = !DILocation(line: 924, column: 35, scope: !330, inlinedAt: !208)
!330 = distinct !DILexicalBlock(scope: !214, file: !206, line: 924, column: 12)
!331 = !DILocation(line: 925, column: 35, scope: !332, inlinedAt: !208)
!332 = distinct !DILexicalBlock(scope: !214, file: !206, line: 925, column: 12)
!333 = !DILocation(line: 926, column: 35, scope: !334, inlinedAt: !208)
!334 = distinct !DILexicalBlock(scope: !214, file: !206, line: 926, column: 12)
!335 = !DILocation(line: 927, column: 35, scope: !336, inlinedAt: !208)
!336 = distinct !DILexicalBlock(scope: !214, file: !206, line: 927, column: 12)
!337 = !DILocation(line: 928, column: 35, scope: !338, inlinedAt: !208)
!338 = distinct !DILexicalBlock(scope: !214, file: !206, line: 928, column: 12)
!339 = !DILocation(line: 929, column: 35, scope: !340, inlinedAt: !208)
!340 = distinct !DILexicalBlock(scope: !214, file: !206, line: 929, column: 12)
!341 = !DILocation(line: 930, column: 35, scope: !342, inlinedAt: !208)
!342 = distinct !DILexicalBlock(scope: !214, file: !206, line: 930, column: 12)
!343 = !DILocation(line: 931, column: 35, scope: !344, inlinedAt: !208)
!344 = distinct !DILexicalBlock(scope: !214, file: !206, line: 931, column: 12)
!345 = !DILocation(line: 932, column: 35, scope: !346, inlinedAt: !208)
!346 = distinct !DILexicalBlock(scope: !214, file: !206, line: 932, column: 12)
!347 = !DILocation(line: 933, column: 35, scope: !348, inlinedAt: !208)
!348 = distinct !DILexicalBlock(scope: !214, file: !206, line: 933, column: 12)
!349 = !DILocation(line: 934, column: 35, scope: !350, inlinedAt: !208)
!350 = distinct !DILexicalBlock(scope: !214, file: !206, line: 934, column: 12)
!351 = !DILocation(line: 935, column: 35, scope: !352, inlinedAt: !208)
!352 = distinct !DILexicalBlock(scope: !214, file: !206, line: 935, column: 12)
!353 = !DILocation(line: 936, column: 35, scope: !354, inlinedAt: !208)
!354 = distinct !DILexicalBlock(scope: !214, file: !206, line: 936, column: 12)
!355 = !DILocation(line: 937, column: 35, scope: !356, inlinedAt: !208)
!356 = distinct !DILexicalBlock(scope: !214, file: !206, line: 937, column: 12)
!357 = !DILocation(line: 938, column: 35, scope: !358, inlinedAt: !208)
!358 = distinct !DILexicalBlock(scope: !214, file: !206, line: 938, column: 12)
!359 = !DILocation(line: 939, column: 35, scope: !360, inlinedAt: !208)
!360 = distinct !DILexicalBlock(scope: !214, file: !206, line: 939, column: 12)
!361 = !DILocation(line: 940, column: 35, scope: !362, inlinedAt: !208)
!362 = distinct !DILexicalBlock(scope: !214, file: !206, line: 940, column: 12)
!363 = !DILocation(line: 941, column: 35, scope: !364, inlinedAt: !208)
!364 = distinct !DILexicalBlock(scope: !214, file: !206, line: 941, column: 12)
!365 = !DILocation(line: 942, column: 35, scope: !366, inlinedAt: !208)
!366 = distinct !DILexicalBlock(scope: !214, file: !206, line: 942, column: 12)
!367 = !DILocation(line: 943, column: 35, scope: !368, inlinedAt: !208)
!368 = distinct !DILexicalBlock(scope: !214, file: !206, line: 943, column: 12)
!369 = !DILocation(line: 944, column: 35, scope: !370, inlinedAt: !208)
!370 = distinct !DILexicalBlock(scope: !214, file: !206, line: 944, column: 12)
!371 = !DILocation(line: 945, column: 35, scope: !372, inlinedAt: !208)
!372 = distinct !DILexicalBlock(scope: !214, file: !206, line: 945, column: 12)
!373 = !DILocation(line: 946, column: 35, scope: !374, inlinedAt: !208)
!374 = distinct !DILexicalBlock(scope: !214, file: !206, line: 946, column: 12)
!375 = !DILocation(line: 947, column: 35, scope: !376, inlinedAt: !208)
!376 = distinct !DILexicalBlock(scope: !214, file: !206, line: 947, column: 12)
!377 = !DILocation(line: 948, column: 35, scope: !378, inlinedAt: !208)
!378 = distinct !DILexicalBlock(scope: !214, file: !206, line: 948, column: 12)
!379 = !DILocation(line: 949, column: 35, scope: !380, inlinedAt: !208)
!380 = distinct !DILexicalBlock(scope: !214, file: !206, line: 949, column: 12)
!381 = !DILocation(line: 950, column: 35, scope: !382, inlinedAt: !208)
!382 = distinct !DILexicalBlock(scope: !214, file: !206, line: 950, column: 12)
!383 = !DILocation(line: 951, column: 35, scope: !384, inlinedAt: !208)
!384 = distinct !DILexicalBlock(scope: !214, file: !206, line: 951, column: 12)
!385 = !DILocation(line: 952, column: 35, scope: !386, inlinedAt: !208)
!386 = distinct !DILexicalBlock(scope: !214, file: !206, line: 952, column: 12)
!387 = !DILocation(line: 953, column: 35, scope: !388, inlinedAt: !208)
!388 = distinct !DILexicalBlock(scope: !214, file: !206, line: 953, column: 12)
!389 = !DILocation(line: 954, column: 35, scope: !390, inlinedAt: !208)
!390 = distinct !DILexicalBlock(scope: !214, file: !206, line: 954, column: 12)
!391 = !DILocation(line: 955, column: 35, scope: !392, inlinedAt: !208)
!392 = distinct !DILexicalBlock(scope: !214, file: !206, line: 955, column: 12)
!393 = !DILocation(line: 956, column: 35, scope: !394, inlinedAt: !208)
!394 = distinct !DILexicalBlock(scope: !214, file: !206, line: 956, column: 12)
!395 = !DILocation(line: 957, column: 35, scope: !396, inlinedAt: !208)
!396 = distinct !DILexicalBlock(scope: !214, file: !206, line: 957, column: 12)
!397 = !DILocation(line: 958, column: 35, scope: !398, inlinedAt: !208)
!398 = distinct !DILexicalBlock(scope: !214, file: !206, line: 958, column: 12)
!399 = !DILocation(line: 959, column: 35, scope: !400, inlinedAt: !208)
!400 = distinct !DILexicalBlock(scope: !214, file: !206, line: 959, column: 12)
!401 = !DILocation(line: 960, column: 35, scope: !402, inlinedAt: !208)
!402 = distinct !DILexicalBlock(scope: !214, file: !206, line: 960, column: 12)
!403 = !DILocation(line: 961, column: 35, scope: !404, inlinedAt: !208)
!404 = distinct !DILexicalBlock(scope: !214, file: !206, line: 961, column: 12)
!405 = !DILocation(line: 962, column: 35, scope: !406, inlinedAt: !208)
!406 = distinct !DILexicalBlock(scope: !214, file: !206, line: 962, column: 12)
!407 = !DILocation(line: 963, column: 35, scope: !408, inlinedAt: !208)
!408 = distinct !DILexicalBlock(scope: !214, file: !206, line: 963, column: 12)
!409 = !DILocation(line: 964, column: 35, scope: !410, inlinedAt: !208)
!410 = distinct !DILexicalBlock(scope: !214, file: !206, line: 964, column: 12)
!411 = !DILocation(line: 965, column: 35, scope: !412, inlinedAt: !208)
!412 = distinct !DILexicalBlock(scope: !214, file: !206, line: 965, column: 12)
!413 = !DILocation(line: 966, column: 36, scope: !414, inlinedAt: !208)
!414 = distinct !DILexicalBlock(scope: !214, file: !206, line: 966, column: 13)
!415 = !DILocation(line: 967, column: 36, scope: !416, inlinedAt: !208)
!416 = distinct !DILexicalBlock(scope: !214, file: !206, line: 967, column: 13)
!417 = !DILocation(line: 968, column: 36, scope: !418, inlinedAt: !208)
!418 = distinct !DILexicalBlock(scope: !214, file: !206, line: 968, column: 13)
!419 = !DILocation(line: 969, column: 36, scope: !420, inlinedAt: !208)
!420 = distinct !DILexicalBlock(scope: !214, file: !206, line: 969, column: 13)
!421 = !DILocation(line: 970, column: 36, scope: !422, inlinedAt: !208)
!422 = distinct !DILexicalBlock(scope: !214, file: !206, line: 970, column: 13)
!423 = !DILocation(line: 971, column: 36, scope: !424, inlinedAt: !208)
!424 = distinct !DILexicalBlock(scope: !214, file: !206, line: 971, column: 13)
!425 = !DILocation(line: 972, column: 36, scope: !426, inlinedAt: !208)
!426 = distinct !DILexicalBlock(scope: !214, file: !206, line: 972, column: 13)
!427 = !DILocation(line: 973, column: 36, scope: !428, inlinedAt: !208)
!428 = distinct !DILexicalBlock(scope: !214, file: !206, line: 973, column: 13)
!429 = !DILocation(line: 974, column: 36, scope: !430, inlinedAt: !208)
!430 = distinct !DILexicalBlock(scope: !214, file: !206, line: 974, column: 13)
!431 = !DILocation(line: 975, column: 36, scope: !432, inlinedAt: !208)
!432 = distinct !DILexicalBlock(scope: !214, file: !206, line: 975, column: 13)
!433 = !DILocation(line: 976, column: 36, scope: !434, inlinedAt: !208)
!434 = distinct !DILexicalBlock(scope: !214, file: !206, line: 976, column: 13)
!435 = !DILocation(line: 977, column: 36, scope: !436, inlinedAt: !208)
!436 = distinct !DILexicalBlock(scope: !214, file: !206, line: 977, column: 13)
!437 = !DILocation(line: 978, column: 36, scope: !438, inlinedAt: !208)
!438 = distinct !DILexicalBlock(scope: !214, file: !206, line: 978, column: 13)
!439 = !DILocation(line: 979, column: 36, scope: !440, inlinedAt: !208)
!440 = distinct !DILexicalBlock(scope: !214, file: !206, line: 979, column: 13)
!441 = !DILocation(line: 980, column: 36, scope: !442, inlinedAt: !208)
!442 = distinct !DILexicalBlock(scope: !214, file: !206, line: 980, column: 13)
!443 = !DILocation(line: 981, column: 36, scope: !444, inlinedAt: !208)
!444 = distinct !DILexicalBlock(scope: !214, file: !206, line: 981, column: 13)
!445 = !DILocation(line: 982, column: 36, scope: !446, inlinedAt: !208)
!446 = distinct !DILexicalBlock(scope: !214, file: !206, line: 982, column: 13)
!447 = !DILocation(line: 983, column: 36, scope: !448, inlinedAt: !208)
!448 = distinct !DILexicalBlock(scope: !214, file: !206, line: 983, column: 13)
!449 = !DILocation(line: 984, column: 36, scope: !450, inlinedAt: !208)
!450 = distinct !DILexicalBlock(scope: !214, file: !206, line: 984, column: 13)
!451 = !DILocation(line: 985, column: 36, scope: !452, inlinedAt: !208)
!452 = distinct !DILexicalBlock(scope: !214, file: !206, line: 985, column: 13)
!453 = !DILocation(line: 986, column: 36, scope: !454, inlinedAt: !208)
!454 = distinct !DILexicalBlock(scope: !214, file: !206, line: 986, column: 13)
!455 = !DILocation(line: 987, column: 36, scope: !456, inlinedAt: !208)
!456 = distinct !DILexicalBlock(scope: !214, file: !206, line: 987, column: 13)
!457 = !DILocation(line: 988, column: 36, scope: !458, inlinedAt: !208)
!458 = distinct !DILexicalBlock(scope: !214, file: !206, line: 988, column: 13)
!459 = !DILocation(line: 989, column: 36, scope: !460, inlinedAt: !208)
!460 = distinct !DILexicalBlock(scope: !214, file: !206, line: 989, column: 13)
!461 = !DILocation(line: 990, column: 36, scope: !462, inlinedAt: !208)
!462 = distinct !DILexicalBlock(scope: !214, file: !206, line: 990, column: 13)
!463 = !DILocation(line: 991, column: 36, scope: !464, inlinedAt: !208)
!464 = distinct !DILexicalBlock(scope: !214, file: !206, line: 991, column: 13)
!465 = !DILocation(line: 992, column: 36, scope: !466, inlinedAt: !208)
!466 = distinct !DILexicalBlock(scope: !214, file: !206, line: 992, column: 13)
!467 = !DILocation(line: 993, column: 36, scope: !468, inlinedAt: !208)
!468 = distinct !DILexicalBlock(scope: !214, file: !206, line: 993, column: 13)
!469 = !DILocation(line: 994, column: 36, scope: !470, inlinedAt: !208)
!470 = distinct !DILexicalBlock(scope: !214, file: !206, line: 994, column: 13)
!471 = !DILocation(line: 286, column: 33, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !206, file: !206, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107)
!473 = !DILocation(line: 995, column: 12, scope: !474, inlinedAt: !208)
!474 = distinct !DILexicalBlock(scope: !214, file: !206, line: 995, column: 12)
!475 = !DILocation(line: 286, column: 2, scope: !472, inlinedAt: !473)
!476 = !DILocation(line: 111, column: 8, scope: !202)
!477 = !DILocation(line: 111, column: 15, scope: !202)
!478 = !DILocation(line: 112, column: 4, scope: !202)
!479 = !DILocation(line: 112, column: 11, scope: !202)
!480 = !DILocation(line: 108, column: 25, scope: !197)
!481 = !DILocalVariable(name: "old", scope: !148, file: !10, line: 116, type: !125, align: 64)
!482 = !DILocation(line: 116, column: 12, scope: !148)
!483 = !DILocation(line: 117, column: 2, scope: !148)
!484 = !DILocation(line: 118, column: 2, scope: !148)
!485 = !DILocation(line: 119, column: 2, scope: !148)
!486 = !DILocation(line: 121, column: 9, scope: !148)
!487 = distinct !DISubprogram(name: "std::os::posix.backtrace$lambda1", linkageName: "std::os::posix.backtrace$lambda1", scope: !10, file: !10, line: 97, type: !113, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107, retainedNodes: !115)
!488 = !DILocalVariable(name: ".anon", arg: 1, scope: !487, file: !10, line: 97, type: !9)
!489 = !DILocation(line: 97, column: 27, scope: !487)
!490 = !DILocalVariable(name: ".anon", arg: 2, scope: !487, file: !10, line: 97, type: !90)
!491 = !DILocation(line: 97, column: 37, scope: !487)
!492 = !DILocalVariable(name: ".anon", arg: 3, scope: !487, file: !10, line: 97, type: !90)
!493 = !DILocation(line: 97, column: 44, scope: !487)
!494 = !DILocation(line: 97, column: 49, scope: !487)
!495 = distinct !DISubprogram(name: "xdg_user_dir_lookup", linkageName: "std.os.posix.xdg_user_dir_lookup", scope: !496, file: !496, line: 4, type: !497, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, retainedNodes: !115)
!496 = !DIFile(filename: "xdg.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os")
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !504, !509}
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !500, identifier: "char[]")
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !499, baseType: !5, size: 64, align: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !499, baseType: !503, size: 64, align: 64, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !505, identifier: "Allocator")
!505 = !{!506, !507}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !504, baseType: !90, size: 64, align: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !504, baseType: !508, size: 64, align: 64, offset: 64)
!508 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !499)
!510 = !DILocalVariable(name: "allocator", arg: 1, scope: !495, file: !496, line: 4, type: !504)
!511 = !DILocation(line: 4, column: 42, scope: !495)
!512 = !DILocalVariable(name: "type", arg: 2, scope: !495, file: !496, line: 4, type: !509)
!513 = !DILocation(line: 4, column: 60, scope: !495)
!514 = !DILocalVariable(name: "state", scope: !515, file: !496, line: 679, type: !517, align: 64)
!515 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !516, file: !516, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107, retainedNodes: !115)
!516 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !496, file: !496, line: 496, baseType: !518, align: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !496, file: !496, line: 31, size: 704, align: 64, elements: !520, identifier: "std.core.mem.allocator.TempAllocator")
!520 = !{!521, !522, !534, !535, !537, !538, !539, !540, !541, !542, !543}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !519, file: !496, line: 33, baseType: !504, size: 128, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !519, file: !496, line: 34, baseType: !523, size: 64, align: 64, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64, align: 64, dwarfAddressSpace: 0)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !496, file: !496, line: 54, size: 256, align: 64, elements: !525, identifier: "std.core.mem.allocator.TempAllocatorPage")
!525 = !{!526, !527, !528, !529, !530}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !524, file: !496, line: 56, baseType: !523, size: 64, align: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !524, file: !496, line: 57, baseType: !90, size: 64, align: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !524, file: !496, line: 58, baseType: !503, size: 64, align: 64, offset: 128)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !524, file: !496, line: 59, baseType: !503, size: 64, align: 64, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !524, file: !496, line: 60, baseType: !531, align: 8, offset: 256)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !532)
!532 = !{!533}
!533 = !DISubrange(count: 0, lowerBound: 0)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !519, file: !496, line: 35, baseType: !518, size: 64, align: 64, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !519, file: !496, line: 36, baseType: !536, size: 8, align: 8, offset: 256)
!536 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !519, file: !496, line: 37, baseType: !503, size: 64, align: 64, offset: 320)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !519, file: !496, line: 38, baseType: !503, size: 64, align: 64, offset: 384)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !519, file: !496, line: 39, baseType: !503, size: 64, align: 64, offset: 448)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !519, file: !496, line: 40, baseType: !503, size: 64, align: 64, offset: 512)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !519, file: !496, line: 41, baseType: !503, size: 64, align: 64, offset: 576)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !519, file: !496, line: 42, baseType: !503, size: 64, align: 64, offset: 640)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !519, file: !496, line: 43, baseType: !531, align: 8, offset: 704)
!544 = !DILocation(line: 679, column: 12, scope: !515, inlinedAt: !545)
!545 = !DILocation(line: 4, column: 69, scope: !495)
!546 = !DILocation(line: 679, column: 41, scope: !515, inlinedAt: !545)
!547 = !DILocation(line: 679, column: 20, scope: !515, inlinedAt: !545)
!548 = !DILocalVariable(name: "home", scope: !549, file: !496, line: 6, type: !509, align: 64)
!549 = distinct !DILexicalBlock(scope: !495, file: !496, line: 5, column: 1)
!550 = !DILocation(line: 6, column: 9, scope: !549)
!551 = !DILocation(line: 6, column: 16, scope: !549)
!552 = !DILocation(line: 682, column: 23, scope: !553, inlinedAt: !545)
!553 = distinct !DILexicalBlock(scope: !515, file: !516, line: 681, column: 2)
!554 = !DILocation(line: 682, column: 3, scope: !553, inlinedAt: !545)
!555 = !DILocalVariable(name: "config_file", scope: !549, file: !496, line: 7, type: !509, align: 64)
!556 = !DILocation(line: 7, column: 9, scope: !549)
!557 = !DILocalVariable(name: "config_home", scope: !549, file: !496, line: 8, type: !509, align: 64)
!558 = !DILocation(line: 8, column: 17, scope: !549)
!559 = !DILocation(line: 8, column: 31, scope: !549)
!560 = !DILocation(line: 8, column: 67, scope: !549)
!561 = !DILocation(line: 10, column: 37, scope: !562)
!562 = distinct !DILexicalBlock(scope: !549, file: !496, line: 9, column: 2)
!563 = !DILocation(line: 10, column: 17, scope: !562)
!564 = !DILocation(line: 14, column: 30, scope: !565)
!565 = distinct !DILexicalBlock(scope: !549, file: !496, line: 13, column: 2)
!566 = !DILocation(line: 14, column: 17, scope: !565)
!567 = !DILocalVariable(name: "f", scope: !549, file: !496, line: 16, type: !568, align: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !496, file: !496, line: 4, size: 64, align: 64, elements: !569, identifier: "std.io.File")
!569 = !{!570}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !568, file: !496, line: 6, baseType: !571, size: 64, align: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !496, file: !496, line: 362, baseType: !90, align: 64)
!572 = !DILocation(line: 16, column: 7, scope: !549)
!573 = !DILocation(line: 16, column: 11, scope: !549)
!574 = !DILocation(line: 682, column: 23, scope: !575, inlinedAt: !545)
!575 = distinct !DILexicalBlock(scope: !515, file: !516, line: 681, column: 2)
!576 = !DILocation(line: 682, column: 3, scope: !575, inlinedAt: !545)
!577 = !DILocation(line: 18, column: 2, scope: !549)
!578 = !DILocalVariable(name: "line", scope: !579, file: !496, line: 18, type: !509, align: 64)
!579 = distinct !DILexicalBlock(scope: !549, file: !496, line: 18, column: 2)
!580 = !DILocation(line: 18, column: 13, scope: !579)
!581 = !DILocation(line: 86, column: 18, scope: !582, inlinedAt: !584)
!582 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !583, file: !583, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107)
!583 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io")
!584 = !DILocation(line: 18, column: 20, scope: !579)
!585 = !DILocation(line: 69, column: 34, scope: !586, inlinedAt: !588)
!586 = distinct !DILexicalBlock(scope: !587, file: !583, line: 70, column: 1)
!587 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !583, file: !583, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107)
!588 = !DILocation(line: 86, column: 9, scope: !582, inlinedAt: !584)
!589 = !DILocation(line: 71, column: 9, scope: !587, inlinedAt: !588)
!590 = !DILocation(line: 254, column: 46, scope: !591, inlinedAt: !593)
!591 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !592, file: !592, line: 254, scopeLine: 254, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107)
!592 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!593 = !DILocation(line: 20, column: 10, scope: !594)
!594 = distinct !DILexicalBlock(scope: !579, file: !496, line: 19, column: 2)
!595 = !DILocation(line: 21, column: 25, scope: !594)
!596 = !DILocation(line: 21, column: 8, scope: !594)
!597 = !DILocation(line: 21, column: 34, scope: !594)
!598 = !DILocation(line: 22, column: 10, scope: !594)
!599 = !DILocation(line: 22, column: 15, scope: !594)
!600 = !DILocation(line: 23, column: 25, scope: !594)
!601 = !DILocation(line: 23, column: 8, scope: !594)
!602 = !DILocation(line: 23, column: 32, scope: !594)
!603 = !DILocation(line: 24, column: 10, scope: !594)
!604 = !DILocation(line: 24, column: 15, scope: !594)
!605 = !DILocation(line: 25, column: 25, scope: !594)
!606 = !DILocation(line: 25, column: 8, scope: !594)
!607 = !DILocation(line: 25, column: 34, scope: !594)
!608 = !DILocation(line: 26, column: 10, scope: !594)
!609 = !DILocation(line: 26, column: 15, scope: !594)
!610 = !DILocation(line: 254, column: 46, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !592, file: !592, line: 254, scopeLine: 254, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107)
!612 = !DILocation(line: 27, column: 10, scope: !594)
!613 = !DILocation(line: 28, column: 25, scope: !594)
!614 = !DILocation(line: 28, column: 8, scope: !594)
!615 = !DILocation(line: 28, column: 31, scope: !594)
!616 = !DILocation(line: 29, column: 10, scope: !594)
!617 = !DILocation(line: 29, column: 15, scope: !594)
!618 = !DILocation(line: 30, column: 25, scope: !594)
!619 = !DILocation(line: 30, column: 8, scope: !594)
!620 = !DILocation(line: 30, column: 32, scope: !594)
!621 = !DILocation(line: 31, column: 10, scope: !594)
!622 = !DILocation(line: 31, column: 15, scope: !594)
!623 = !DILocalVariable(name: "relative", scope: !594, file: !496, line: 32, type: !536, align: 8)
!624 = !DILocation(line: 32, column: 8, scope: !594)
!625 = !DILocation(line: 32, column: 19, scope: !594)
!626 = !DILocation(line: 33, column: 24, scope: !594)
!627 = !DILocation(line: 33, column: 7, scope: !594)
!628 = !DILocation(line: 35, column: 15, scope: !629)
!629 = distinct !DILexicalBlock(scope: !594, file: !496, line: 34, column: 3)
!630 = !DILocation(line: 36, column: 11, scope: !629)
!631 = !DILocation(line: 36, column: 16, scope: !629)
!632 = !DILocation(line: 40, column: 26, scope: !633)
!633 = distinct !DILexicalBlock(scope: !594, file: !496, line: 39, column: 3)
!634 = !DILocation(line: 40, column: 9, scope: !633)
!635 = !DILocation(line: 40, column: 32, scope: !633)
!636 = !DILocation(line: 41, column: 8, scope: !633)
!637 = !DILocation(line: 41, column: 22, scope: !633)
!638 = !DILocation(line: 42, column: 11, scope: !633)
!639 = !DILocation(line: 42, column: 16, scope: !633)
!640 = !DILocation(line: 44, column: 7, scope: !594)
!641 = !DILocation(line: 44, column: 23, scope: !594)
!642 = !DILocation(line: 44, column: 29, scope: !594)
!643 = !DILocation(line: 44, column: 40, scope: !594)
!644 = !DILocation(line: 45, column: 10, scope: !594)
!645 = !DILocation(line: 45, column: 15, scope: !594)
!646 = !DILocation(line: 45, column: 17, scope: !594)
!647 = !DILocation(line: 46, column: 7, scope: !594)
!648 = !DILocation(line: 48, column: 46, scope: !649)
!649 = distinct !DILexicalBlock(scope: !594, file: !496, line: 47, column: 3)
!650 = !DILocation(line: 48, column: 52, scope: !649)
!651 = !DILocation(line: 48, column: 11, scope: !649)
!652 = !DILocation(line: 17, column: 8, scope: !653)
!653 = distinct !DILexicalBlock(scope: !549, file: !496, line: 17, column: 8)
!654 = !DILocation(line: 682, column: 23, scope: !655, inlinedAt: !545)
!655 = distinct !DILexicalBlock(scope: !515, file: !516, line: 681, column: 2)
!656 = !DILocation(line: 682, column: 3, scope: !655, inlinedAt: !545)
!657 = !DILocation(line: 50, column: 20, scope: !594)
!658 = !DILocation(line: 50, column: 10, scope: !594)
!659 = !DILocation(line: 17, column: 8, scope: !660)
!660 = distinct !DILexicalBlock(scope: !549, file: !496, line: 17, column: 8)
!661 = !DILocation(line: 682, column: 23, scope: !662, inlinedAt: !545)
!662 = distinct !DILexicalBlock(scope: !515, file: !516, line: 681, column: 2)
!663 = !DILocation(line: 682, column: 3, scope: !662, inlinedAt: !545)
!664 = !DILocation(line: 17, column: 8, scope: !665)
!665 = distinct !DILexicalBlock(scope: !549, file: !496, line: 17, column: 8)
!666 = !DILocation(line: 682, column: 23, scope: !667, inlinedAt: !545)
!667 = distinct !DILexicalBlock(scope: !515, file: !516, line: 681, column: 2)
!668 = !DILocation(line: 682, column: 3, scope: !667, inlinedAt: !545)
