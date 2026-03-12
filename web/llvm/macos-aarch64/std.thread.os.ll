; ModuleID = 'std::thread::os'
source_filename = "std::thread::os"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%NativeThread = type { ptr, ptr, ptr }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TimeSpec = type { i64, i64 }

@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.NativeThread" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.os.posix.Pthread_t" to i64), ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.posix.Pthread_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_attr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a8$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a8$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 8, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_cond_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.a6$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a6$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_condattr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a8$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_key_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_mutex_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a8$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_mutexattr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a2$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a2$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_once_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a2$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_rwlock_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 200, i64 ptrtoint (ptr @"$ct.a25$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a25$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 200, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 25, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_rwlockattr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.a3$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a3$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 24, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.os.Pthread_sched_param" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@std.thread.os.current_thread = internal thread_local(localdynamic) unnamed_addr global %NativeThread zeroinitializer, align 8, !dbg !0
@.panic_msg = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.file = internal constant [16 x i8] c"thread_posix.c3\00", align 1
@.func = internal constant [9 x i8] c"callback\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.2 = internal constant [60 x i8] c"Calling null function pointer, 'thread.thread_fn' was null.\00", align 1
@.panic_msg.3 = internal constant [54 x i8] c"@require \22self >= time::NANO_DURATION_ZERO\22 violated.\00", align 1
@.func.4 = internal constant [18 x i8] c"native_sleep_nano\00", align 1
@std.thread.INTERRUPTED = linkonce constant %"char[]" { ptr @std.thread.INTERRUPTED.nameof, i64 19 }, align 8
@std.thread.INTERRUPTED.nameof = internal constant [20 x i8] c"thread::INTERRUPTED\00", align 1
@.panic_msg.5 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.6 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.7 = internal constant [76 x i8] c"@require \22!self.is_initialized()\22 violated: 'Mutex is already initialized'.\00", align 1
@std.thread.INIT_FAILED = linkonce constant %"char[]" { ptr @std.thread.INIT_FAILED.nameof, i64 19 }, align 8
@std.thread.INIT_FAILED.nameof = internal constant [20 x i8] c"thread::INIT_FAILED\00", align 1
@.panic_msg.8 = internal constant [42 x i8] c"@ensure \22self.is_initialized()\22 violated.\00", align 1
@.func.9 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.10 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.11 = internal constant [72 x i8] c"@require \22self.is_initialized()\22 violated: 'Mutex was not initialized'.\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"Error destroying mutex: %d\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"NativeMutex.destroy\00", align 1
@"$ct.libc.Errno" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.14 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.15 = internal constant [43 x i8] c"@ensure \22!self.is_initialized()\22 violated.\00", align 1
@.func.16 = internal constant [5 x i8] c"lock\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Mutex invalid\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"NativeMutex.lock\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Mutex deadlock\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"NativeMutex.lock\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Unexpected error in lock\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"NativeMutex.lock\00", align 1
@.func.26 = internal constant [13 x i8] c"lock_timeout\00", align 1
@.panic_msg.27 = internal constant [49 x i8] c"@require \22self >= time::DURATION_ZERO\22 violated.\00", align 1
@std.thread.LOCK_TIMEOUT = linkonce constant %"char[]" { ptr @std.thread.LOCK_TIMEOUT.nameof, i64 20 }, align 8
@std.thread.LOCK_TIMEOUT.nameof = internal constant [21 x i8] c"thread::LOCK_TIMEOUT\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Invalid lock %d\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"NativeMutex.lock_timeout\00", align 1
@.func.31 = internal constant [9 x i8] c"try_lock\00", align 1
@.func.32 = internal constant [7 x i8] c"unlock\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Failed to unlock mutex: %d\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"NativeMutex.unlock\00", align 1
@.panic_msg.36 = internal constant [63 x i8] c"Reference parameter 'cond' was passed a null pointer argument.\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Failed to destroy pthread_cond %d\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Pthread_cond_t.destroy\00", align 1
@.func.40 = internal constant [7 x i8] c"signal\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Failed to signal %d\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Pthread_cond_t.signal\00", align 1
@.func.44 = internal constant [10 x i8] c"broadcast\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Failed to broadcast %d\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Pthread_cond_t.broadcast\00", align 1
@.func.48 = internal constant [5 x i8] c"wait\00", align 1
@.panic_msg.49 = internal constant [42 x i8] c"@require \22mtx.is_initialized()\22 violated.\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Failed to wait %d\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Pthread_cond_t.wait\00", align 1
@.func.53 = internal constant [13 x i8] c"wait_timeout\00", align 1
@.func.54 = internal constant [22 x i8] c"wait_timeout_duration\00", align 1
@std.thread.WAIT_TIMEOUT = linkonce constant %"char[]" { ptr @std.thread.WAIT_TIMEOUT.nameof, i64 20 }, align 8
@std.thread.WAIT_TIMEOUT.nameof = internal constant [21 x i8] c"thread::WAIT_TIMEOUT\00", align 1
@.func.55 = internal constant [11 x i8] c"wait_until\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"pthread_cond_timedwait failed, invalid value\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Pthread_cond_t.wait_until\00", align 1
@.panic_msg.59 = internal constant [65 x i8] c"Reference parameter 'thread' was passed a null pointer argument.\00", align 1
@.func.60 = internal constant [7 x i8] c"create\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Thread detach failed: %d\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"NativeThread.detach\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Thread is not joinable.\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"NativeThread.join\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Thread join from current thread.\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"NativeThread.join\00", align 1
@std.thread.THREAD_NOT_FOUND = linkonce constant %"char[]" { ptr @std.thread.THREAD_NOT_FOUND.nameof, i64 24 }, align 8
@std.thread.THREAD_NOT_FOUND.nameof = internal constant [25 x i8] c"thread::THREAD_NOT_FOUND\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"Thread join returned unexpected result\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"thread_posix.c3\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"NativeThread.join\00", align 1
@.panic_msg.73 = internal constant [63 x i8] c"Reference parameter 'flag' was passed a null pointer argument.\00", align 1
@.func.74 = internal constant [10 x i8] c"call_once\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.init(ptr %0, i32 %1) #0 !dbg !25 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %attr = alloca [2 x i64], align 8
  %reterr = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %reterr17 = alloca i64, align 8
  %reterr20 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !40
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !40
  br i1 %3, label %panic, label %checkok, !dbg !40

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !41, !DIExpression(), !42)
  store i32 %1, ptr %type, align 4
    #dbg_declare(ptr %type, !43, !DIExpression(), !44)
  %4 = load ptr, ptr %self, align 8, !dbg !45
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !45
  %6 = trunc i8 %5 to i1, !dbg !45
  %not = xor i1 %6, true, !dbg !45
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !45

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 75 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 28) #7, !dbg !47
  unreachable, !dbg !47

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %attr, !48, !DIExpression(), !53)
  store i64 0, ptr %attr, align 8, !dbg !53
  %ptradd = getelementptr inbounds i8, ptr %attr, i64 8, !dbg !53
  store i64 0, ptr %ptradd, align 8, !dbg !53
  %11 = call i32 @pthread_mutexattr_init(ptr %attr), !dbg !54
  %i2b = icmp ne i32 %11, 0, !dbg !54
  br i1 %i2b, label %if.then, label %if.exit, !dbg !54

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !55

if.exit:                                          ; preds = %assert_ok
  %12 = load i32, ptr %type, align 4, !dbg !56
  %lshrl = lshr i32 %12, 1, !dbg !56
  %13 = and i32 1, %lshrl, !dbg !56
  %trunc = trunc i32 %13 to i8, !dbg !56
  %14 = trunc i8 %trunc to i1, !dbg !56
  br i1 %14, label %if.then6, label %if.else, !dbg !56

if.then6:                                         ; preds = %if.exit
  %15 = call i32 @pthread_mutexattr_settype(ptr %attr, i32 2), !dbg !57
  %i2b7 = icmp ne i32 %15, 0, !dbg !57
  br i1 %i2b7, label %if.then8, label %if.exit9, !dbg !57

if.then8:                                         ; preds = %if.then6
  store i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), ptr %reterr, align 8
  %16 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !59
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !59

if.exit9:                                         ; preds = %if.then6
  br label %if.exit14, !dbg !59

if.else:                                          ; preds = %if.exit
  %17 = call i32 @pthread_mutexattr_settype(ptr %attr, i32 1), !dbg !61
  %i2b10 = icmp ne i32 %17, 0, !dbg !61
  br i1 %i2b10, label %if.then11, label %if.exit13, !dbg !61

if.then11:                                        ; preds = %if.else
  store i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), ptr %reterr12, align 8
  %18 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !63
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !63

if.exit13:                                        ; preds = %if.else
  br label %if.exit14, !dbg !63

if.exit14:                                        ; preds = %if.exit13, %if.exit9
  %19 = load ptr, ptr %self, align 8, !dbg !65
  %20 = call i32 @pthread_mutex_init(ptr %19, ptr %attr), !dbg !66
  %i2b15 = icmp ne i32 %20, 0, !dbg !66
  br i1 %i2b15, label %if.then16, label %if.exit18, !dbg !66

if.then16:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), ptr %reterr17, align 8
  %21 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !67
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !67

if.exit18:                                        ; preds = %if.exit14
  %22 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd19 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !69
  store i8 1, ptr %ptradd19, align 8, !dbg !69
  %23 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !70
  %24 = load ptr, ptr %self, align 8, !dbg !72
  %25 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %24), !dbg !40
  %26 = trunc i8 %25 to i1, !dbg !40
  br i1 %26, label %assert_ok25, label %assert_fail21, !dbg !40

assert_fail21:                                    ; preds = %if.exit18
  store %"char[]" { ptr @.panic_msg.8, i64 41 }, ptr %taddr22, align 8
  %27 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr23, align 8
  %28 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr24, align 8
  %29 = load [2 x i64], ptr %taddr24, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 32) #7, !dbg !40
  unreachable, !dbg !40

assert_ok25:                                      ; preds = %if.exit18
  ret i64 0, !dbg !40

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 31) #7, !dbg !42
  unreachable, !dbg !42
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.thread.os.NativeMutex.is_initialized(ptr %0) #0 !dbg !73 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !76
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !76
  br i1 %2, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !77, !DIExpression(), !78)
  %3 = load ptr, ptr %self, align 8, !dbg !79
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !79
  %4 = load i8, ptr %ptradd, align 8, !dbg !79
  ret i8 %4, !dbg !79

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 51) #7, !dbg !78
  unreachable, !dbg !78
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.NativeMutex.destroy(ptr %0) #0 !dbg !80 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %err = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !83
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !83
  br i1 %2, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !84, !DIExpression(), !85)
  %3 = load ptr, ptr %self, align 8, !dbg !86
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !86
  %5 = trunc i8 %4 to i1, !dbg !86
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !86

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 71 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 57) #7, !dbg !86
  unreachable, !dbg !86

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %err, !88, !DIExpression(), !90)
  %10 = load ptr, ptr %self, align 8, !dbg !91
  %11 = call i32 @pthread_mutex_destroy(ptr %10), !dbg !92
  store i32 %11, ptr %err, align 4, !dbg !92
  %i2b = icmp ne i32 %11, 0, !dbg !92
  br i1 %i2b, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str, i64 26 }, ptr %string, align 8
  %12 = insertvalue %any undef, ptr %err, 0, !dbg !93
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.libc.Errno" to i64), 1, !dbg !93
  store %any %13, ptr %varargslots, align 8, !dbg !93
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !93
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1, !dbg !93
  %15 = load [2 x i64], ptr %string, align 8, !dbg !93
  store %"char[]" { ptr @.str.12, i64 15 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.str.13, i64 19 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 62, [2 x i64] %18), !dbg !97
  call void @llvm.trap(), !dbg !98
  unreachable, !dbg !98

if.exit:                                          ; preds = %assert_ok
  %19 = load ptr, ptr %self, align 8, !dbg !99
  %checknull = icmp eq ptr %19, null, !dbg !99
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !99
  br i1 %20, label %panic9, label %checkok13, !dbg !99

checkok13:                                        ; preds = %if.exit
  %21 = ptrtoint ptr %19 to i64, !dbg !99
  %22 = urem i64 %21, 8, !dbg !99
  %23 = icmp ne i64 %22, 0, !dbg !99
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !99
  br i1 %24, label %panic14, label %checkok23, !dbg !99

checkok23:                                        ; preds = %checkok13
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 72, i1 false), !dbg !99
  %25 = load ptr, ptr %self, align 8, !dbg !100
  %26 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %25), !dbg !100
  %27 = trunc i8 %26 to i1, !dbg !100
  %not = xor i1 %27, true, !dbg !100
  br i1 %not, label %assert_ok28, label %assert_fail24, !dbg !100

assert_fail24:                                    ; preds = %checkok23
  store %"char[]" { ptr @.panic_msg.15, i64 42 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr26, align 8
  %29 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr27, align 8
  %30 = load [2 x i64], ptr %taddr27, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 61) #7, !dbg !83
  unreachable, !dbg !83

assert_ok28:                                      ; preds = %checkok23
  ret void, !dbg !83

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 60) #7, !dbg !85
  unreachable, !dbg !85

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.14, i64 45 }, ptr %taddr10, align 8
  %36 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr11, align 8
  %37 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr12, align 8
  %38 = load [2 x i64], ptr %taddr12, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 63) #7, !dbg !99
  unreachable, !dbg !99

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %40 = insertvalue %any undef, ptr %taddr15, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr16, align 8
  %42 = insertvalue %any undef, ptr %taddr16, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr17, align 8
  %44 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr18, align 8
  %45 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr19, align 8
  %46 = load [2 x i64], ptr %taddr19, align 8
  store %any %41, ptr %varargslots20, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %43, ptr %ptradd, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %48 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 63, [2 x i64] %48) #7, !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.NativeMutex.lock(ptr %0) #0 !dbg !101 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %string10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"any[]", align 8
  %string15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !102
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !102
  br i1 %2, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !103, !DIExpression(), !104)
  %3 = load ptr, ptr %self, align 8, !dbg !105
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !105
  %5 = trunc i8 %4 to i1, !dbg !105
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 71 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 67) #7, !dbg !105
  unreachable, !dbg !105

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !107
  %11 = call i32 @pthread_mutex_lock(ptr %10), !dbg !109
  store i32 %11, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok
  %12 = load i32, ptr %switch, align 4
  switch i32 %12, label %switch.default [
    i32 22, label %switch.case
    i32 11, label %switch.case9
    i32 0, label %switch.case14
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str.17, i64 13 }, ptr %string, align 8
  %13 = load [2 x i64], ptr %string, align 8, !dbg !110
  store %"char[]" { ptr @.str.18, i64 15 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.str.19, i64 16 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" zeroinitializer, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 73, [2 x i64] %16), !dbg !114
  unreachable, !dbg !114

switch.case9:                                     ; preds = %switch.entry
  store %"char[]" { ptr @.str.20, i64 14 }, ptr %string10, align 8
  %17 = load [2 x i64], ptr %string10, align 8, !dbg !115
  store %"char[]" { ptr @.str.21, i64 15 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.str.22, i64 16 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  store %"any[]" zeroinitializer, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 74, [2 x i64] %20), !dbg !119
  call void @llvm.trap(), !dbg !120
  unreachable, !dbg !120

switch.case14:                                    ; preds = %switch.entry
  ret void, !dbg !121

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.23, i64 24 }, ptr %string15, align 8
  %21 = load [2 x i64], ptr %string15, align 8, !dbg !123
  store %"char[]" { ptr @.str.24, i64 15 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.str.25, i64 16 }, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  store %"any[]" zeroinitializer, ptr %taddr18, align 8
  %24 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 76, [2 x i64] %24), !dbg !127
  unreachable, !dbg !127

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 69) #7, !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.NativeMutex.lock_timeout(ptr %0, i64 %1) #0 !dbg !128 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %ms = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %result = alloca i32, align 4
  %sleep = alloca i64, align 8
  %x = alloca i32, align 4
  %.anon = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %result12 = alloca %TimeSpec, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr17 = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !131
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !131
  br i1 %3, label %panic, label %checkok, !dbg !131

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !132, !DIExpression(), !133)
  store i64 %1, ptr %ms, align 8
    #dbg_declare(ptr %ms, !134, !DIExpression(), !135)
  %4 = load ptr, ptr %self, align 8, !dbg !136
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !136
  %6 = trunc i8 %5 to i1, !dbg !136
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !136

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.26, i64 12 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 81) #7, !dbg !136
  unreachable, !dbg !136

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %result, !138, !DIExpression(), !139)
  store i32 0, ptr %result, align 4, !dbg !139
  br label %loop.cond, !dbg !140

loop.cond:                                        ; preds = %if.exit15, %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !141
  %12 = call i32 @pthread_mutex_trylock(ptr %11), !dbg !143
  store i32 %12, ptr %result, align 4, !dbg !143
  %eq = icmp eq i32 %12, 16, !dbg !144
  br i1 %eq, label %loop.body, label %loop.exit, !dbg !144

loop.body:                                        ; preds = %loop.cond
  %13 = load i64, ptr %ms, align 8, !dbg !145
  %i2nb = icmp eq i64 %13, 0, !dbg !145
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !145

if.then:                                          ; preds = %loop.body
  br label %loop.exit, !dbg !147

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %sleep, !148, !DIExpression(), !149)
  store i32 5, ptr %x, align 4
  %14 = load i64, ptr %ms, align 8
  store i64 %14, ptr %.anon, align 8
  %15 = load i32, ptr %x, align 4
  store i32 %15, ptr %a, align 4
  %16 = load i64, ptr %.anon, align 8
  store i64 %16, ptr %b, align 8
  %17 = load i32, ptr %a, align 4, !dbg !150
  %sext = sext i32 %17 to i64, !dbg !150
  %18 = load i64, ptr %b, align 8, !dbg !156
  %lt = icmp slt i64 %sext, %18, !dbg !150
  %check = icmp slt i64 %18, 0, !dbg !150
  %siui-lt = or i1 %check, %lt, !dbg !150
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !150

cond.lhs:                                         ; preds = %if.exit
  %19 = load i32, ptr %x, align 4, !dbg !157
  %sext6 = sext i32 %19 to i64, !dbg !157
  br label %cond.phi, !dbg !157

cond.rhs:                                         ; preds = %if.exit
  %20 = load i64, ptr %.anon, align 8, !dbg !158
  br label %cond.phi, !dbg !158

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sext6, %cond.lhs ], [ %20, %cond.rhs ], !dbg !158
  store i64 %val, ptr %sleep, align 8, !dbg !158
  %21 = load i64, ptr %ms, align 8, !dbg !159
  %22 = call i64 @std.time.ms(i64 %21) #8, !dbg !160
  %ge = icmp sge i64 %22, 0, !dbg !160
  br i1 %ge, label %assert_ok11, label %assert_fail7, !dbg !160

assert_fail7:                                     ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.27, i64 48 }, ptr %taddr8, align 8
  %23 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr9, align 8
  %24 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.26, i64 12 }, ptr %taddr10, align 8
  %25 = load [2 x i64], ptr %taddr10, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 91) #7, !dbg !160
  unreachable, !dbg !160

assert_ok11:                                      ; preds = %cond.phi
  %27 = call [2 x i64] @std.time.Duration.to_timespec(i64 %22) #8, !dbg !160
  store [2 x i64] %27, ptr %result12, align 8
  %28 = call i32 @nanosleep(ptr %result12, ptr null), !dbg !161
  %i2nb13 = icmp eq i32 %28, 0, !dbg !161
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !161

if.then14:                                        ; preds = %assert_ok11
  ret i64 ptrtoint (ptr @std.thread.LOCK_TIMEOUT to i64), !dbg !162

if.exit15:                                        ; preds = %assert_ok11
  %29 = load i64, ptr %ms, align 8, !dbg !163
  %30 = load i64, ptr %sleep, align 8, !dbg !164
  %sub = sub i64 %29, %30, !dbg !163
  store i64 %sub, ptr %ms, align 8, !dbg !163
  br label %loop.cond, !dbg !163

loop.exit:                                        ; preds = %if.then, %loop.cond
  %31 = load i32, ptr %result, align 4
  store i32 %31, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %32 = load i32, ptr %switch, align 4
  switch i32 %32, label %switch.default [
    i32 0, label %switch.case
    i32 16, label %switch.case16
    i32 60, label %switch.case16
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 0

switch.case16:                                    ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.thread.LOCK_TIMEOUT to i64), !dbg !165

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.28, i64 15 }, ptr %string, align 8
  %33 = insertvalue %any undef, ptr %result, 0, !dbg !168
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.libc.Errno" to i64), 1, !dbg !168
  store %any %34, ptr %varargslots, align 8, !dbg !168
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !168
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1, !dbg !168
  %36 = load [2 x i64], ptr %string, align 8, !dbg !168
  store %"char[]" { ptr @.str.29, i64 15 }, ptr %taddr18, align 8
  %37 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.str.30, i64 24 }, ptr %taddr19, align 8
  %38 = load [2 x i64], ptr %taddr19, align 8
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 102, [2 x i64] %39), !dbg !172
  unreachable, !dbg !172

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %40 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %41 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 12 }, ptr %taddr2, align 8
  %42 = load [2 x i64], ptr %taddr2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 83) #7, !dbg !133
  unreachable, !dbg !133
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.thread.os.NativeMutex.try_lock(ptr %0) #0 !dbg !173 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !174
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !174
  br i1 %2, label %panic, label %checkok, !dbg !174

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !175, !DIExpression(), !176)
  %3 = load ptr, ptr %self, align 8, !dbg !177
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !177
  %5 = trunc i8 %4 to i1, !dbg !177
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !177

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 71 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 107) #7, !dbg !177
  unreachable, !dbg !177

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !179
  %11 = call i32 @pthread_mutex_trylock(ptr %10), !dbg !180
  %i2nb = icmp eq i32 %11, 0, !dbg !180
  %12 = zext i1 %i2nb to i8, !dbg !180
  ret i8 %12, !dbg !180

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 109) #7, !dbg !176
  unreachable, !dbg !176
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.NativeMutex.unlock(ptr %0) #0 !dbg !181 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %err = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !182
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !182
  br i1 %2, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !183, !DIExpression(), !184)
  %3 = load ptr, ptr %self, align 8, !dbg !185
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !185
  %5 = trunc i8 %4 to i1, !dbg !185
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !185

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 71 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.32, i64 6 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 115) #7, !dbg !185
  unreachable, !dbg !185

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %err, !187, !DIExpression(), !188)
  %10 = load ptr, ptr %self, align 8, !dbg !189
  %11 = call i32 @pthread_mutex_unlock(ptr %10), !dbg !190
  store i32 %11, ptr %err, align 4, !dbg !190
  %i2b = icmp ne i32 %11, 0, !dbg !190
  br i1 %i2b, label %if.then, label %if.exit, !dbg !190

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.33, i64 26 }, ptr %string, align 8
  %12 = insertvalue %any undef, ptr %err, 0, !dbg !191
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.libc.Errno" to i64), 1, !dbg !191
  store %any %13, ptr %varargslots, align 8, !dbg !191
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !191
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1, !dbg !191
  %15 = load [2 x i64], ptr %string, align 8, !dbg !191
  store %"char[]" { ptr @.str.34, i64 15 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.str.35, i64 18 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 119, [2 x i64] %18), !dbg !194
  call void @llvm.trap(), !dbg !195
  unreachable, !dbg !195

if.exit:                                          ; preds = %assert_ok
  ret void, !dbg !195

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 6 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 117) #7, !dbg !184
  unreachable, !dbg !184
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.init(ptr %0) #0 !dbg !196 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !204
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !204
  br i1 %2, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !205, !DIExpression(), !206)
  %3 = load ptr, ptr %cond, align 8, !dbg !207
  %4 = call i32 @pthread_cond_init(ptr %3, ptr null), !dbg !208
  %i2b = icmp ne i32 %4, 0, !dbg !208
  br i1 %i2b, label %if.then, label %if.exit, !dbg !208

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !209

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !209

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.36, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 122) #7, !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.Pthread_cond_t.destroy(ptr %0) #0 !dbg !210 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %err = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !211
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !211
  br i1 %2, label %panic, label %checkok, !dbg !211

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !212, !DIExpression(), !213)
    #dbg_declare(ptr %err, !214, !DIExpression(), !215)
  %3 = load ptr, ptr %cond, align 8, !dbg !216
  %4 = call i32 @pthread_cond_destroy(ptr %3), !dbg !217
  store i32 %4, ptr %err, align 4, !dbg !217
  %i2b = icmp ne i32 %4, 0, !dbg !217
  br i1 %i2b, label %if.then, label %if.exit, !dbg !217

if.then:                                          ; preds = %checkok
  store %"char[]" { ptr @.str.37, i64 33 }, ptr %string, align 8
  %5 = insertvalue %any undef, ptr %err, 0, !dbg !218
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.libc.Errno" to i64), 1, !dbg !218
  store %any %6, ptr %varargslots, align 8, !dbg !218
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !218
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !218
  %8 = load [2 x i64], ptr %string, align 8, !dbg !218
  store %"char[]" { ptr @.str.38, i64 15 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.str.39, i64 22 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 129, [2 x i64] %11), !dbg !221
  call void @llvm.trap(), !dbg !222
  unreachable, !dbg !222

if.exit:                                          ; preds = %checkok
  ret void, !dbg !222

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.36, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 127) #7, !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.Pthread_cond_t.signal(ptr %0) #0 !dbg !223 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %err = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !224
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !224
  br i1 %2, label %panic, label %checkok, !dbg !224

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !225, !DIExpression(), !226)
    #dbg_declare(ptr %err, !227, !DIExpression(), !228)
  %3 = load ptr, ptr %cond, align 8, !dbg !229
  %4 = call i32 @pthread_cond_signal(ptr %3), !dbg !230
  store i32 %4, ptr %err, align 4, !dbg !230
  %i2b = icmp ne i32 %4, 0, !dbg !230
  br i1 %i2b, label %if.then, label %if.exit, !dbg !230

if.then:                                          ; preds = %checkok
  store %"char[]" { ptr @.str.41, i64 19 }, ptr %string, align 8
  %5 = insertvalue %any undef, ptr %err, 0, !dbg !231
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.libc.Errno" to i64), 1, !dbg !231
  store %any %6, ptr %varargslots, align 8, !dbg !231
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !231
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !231
  %8 = load [2 x i64], ptr %string, align 8, !dbg !231
  store %"char[]" { ptr @.str.42, i64 15 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.str.43, i64 21 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 134, [2 x i64] %11), !dbg !234
  call void @llvm.trap(), !dbg !235
  unreachable, !dbg !235

if.exit:                                          ; preds = %checkok
  ret void, !dbg !235

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.36, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 132) #7, !dbg !226
  unreachable, !dbg !226
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.Pthread_cond_t.broadcast(ptr %0) #0 !dbg !236 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %err = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !237
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !237
  br i1 %2, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !238, !DIExpression(), !239)
    #dbg_declare(ptr %err, !240, !DIExpression(), !241)
  %3 = load ptr, ptr %cond, align 8, !dbg !242
  %4 = call i32 @pthread_cond_broadcast(ptr %3), !dbg !243
  store i32 %4, ptr %err, align 4, !dbg !243
  %i2b = icmp ne i32 %4, 0, !dbg !243
  br i1 %i2b, label %if.then, label %if.exit, !dbg !243

if.then:                                          ; preds = %checkok
  store %"char[]" { ptr @.str.45, i64 22 }, ptr %string, align 8
  %5 = insertvalue %any undef, ptr %err, 0, !dbg !244
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.libc.Errno" to i64), 1, !dbg !244
  store %any %6, ptr %varargslots, align 8, !dbg !244
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !244
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1, !dbg !244
  %8 = load [2 x i64], ptr %string, align 8, !dbg !244
  store %"char[]" { ptr @.str.46, i64 15 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.str.47, i64 24 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 139, [2 x i64] %11), !dbg !247
  call void @llvm.trap(), !dbg !248
  unreachable, !dbg !248

if.exit:                                          ; preds = %checkok
  ret void, !dbg !248

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.36, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 137) #7, !dbg !239
  unreachable, !dbg !239
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.Pthread_cond_t.wait(ptr %0, ptr %1) #0 !dbg !249 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %err = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !252
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !252
  br i1 %3, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !253, !DIExpression(), !254)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !255, !DIExpression(), !256)
  %4 = load ptr, ptr %mtx, align 8, !dbg !257
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !257
  %6 = trunc i8 %5 to i1, !dbg !257
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !257

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 41 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 143) #7, !dbg !257
  unreachable, !dbg !257

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %err, !259, !DIExpression(), !260)
  %11 = load ptr, ptr %mtx, align 8, !dbg !261
  %12 = load ptr, ptr %cond, align 8, !dbg !261
  %13 = call i32 @pthread_cond_wait(ptr %12, ptr %11), !dbg !262
  store i32 %13, ptr %err, align 4, !dbg !262
  %i2b = icmp ne i32 %13, 0, !dbg !262
  br i1 %i2b, label %if.then, label %if.exit, !dbg !262

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.50, i64 17 }, ptr %string, align 8
  %14 = insertvalue %any undef, ptr %err, 0, !dbg !263
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.libc.Errno" to i64), 1, !dbg !263
  store %any %15, ptr %varargslots, align 8, !dbg !263
  %16 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !263
  %"$$temp" = insertvalue %"any[]" %16, i64 1, 1, !dbg !263
  %17 = load [2 x i64], ptr %string, align 8, !dbg !263
  store %"char[]" { ptr @.str.51, i64 15 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.str.52, i64 19 }, ptr %taddr7, align 8
  %19 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 147, [2 x i64] %20), !dbg !266
  call void @llvm.trap(), !dbg !267
  unreachable, !dbg !267

if.exit:                                          ; preds = %assert_ok
  ret void, !dbg !267

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.36, i64 62 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %22 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr2, align 8
  %23 = load [2 x i64], ptr %taddr2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 145) #7, !dbg !254
  unreachable, !dbg !254
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.wait_timeout(ptr %0, ptr %1, i64 %2) #0 !dbg !268 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %time = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !271
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !271
  br i1 %4, label %panic, label %checkok, !dbg !271

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !272, !DIExpression(), !273)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !274, !DIExpression(), !275)
  store i64 %2, ptr %ms, align 8
    #dbg_declare(ptr %ms, !276, !DIExpression(), !277)
  %5 = load ptr, ptr %mtx, align 8, !dbg !278
  %6 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %5), !dbg !278
  %7 = trunc i8 %6 to i1, !dbg !278
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !278

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 41 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 151) #7, !dbg !278
  unreachable, !dbg !278

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %time, !280, !DIExpression(), !283)
  %12 = call i64 @std.time.now(), !dbg !284
  %13 = load i64, ptr %ms, align 8, !dbg !285
  %14 = call i64 @std.time.ms(i64 %13) #8, !dbg !286
  %15 = call i64 @std.time.Time.add_duration(i64 %12, i64 %14) #8, !dbg !284
  store i64 %15, ptr %time, align 8, !dbg !284
  %16 = load ptr, ptr %cond, align 8, !dbg !287
  %17 = load ptr, ptr %mtx, align 8, !dbg !288
  %18 = load i64, ptr %time, align 8, !dbg !289
  %19 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %17), !dbg !287
  %20 = trunc i8 %19 to i1, !dbg !287
  br i1 %20, label %assert_ok10, label %assert_fail6, !dbg !287

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.49, i64 41 }, ptr %taddr7, align 8
  %21 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr8, align 8
  %22 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 157) #7, !dbg !287
  unreachable, !dbg !287

assert_ok10:                                      ; preds = %assert_ok
  %25 = call i64 @std.thread.os.Pthread_cond_t.wait_until(ptr %16, ptr %17, i64 %18) #8, !dbg !287
  %not_err = icmp eq i64 %25, 0, !dbg !287
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !287
  br i1 %26, label %after_check, label %assign_optional, !dbg !287

assign_optional:                                  ; preds = %assert_ok10
  store i64 %25, ptr %reterr, align 8, !dbg !287
  br label %err_retblock, !dbg !287

after_check:                                      ; preds = %assert_ok10
  ret i64 0, !dbg !287

err_retblock:                                     ; preds = %assign_optional
  %27 = load i64, ptr %reterr, align 8, !dbg !287
  ret i64 %27, !dbg !287

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.36, i64 62 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 154) #7, !dbg !273
  unreachable, !dbg !273
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.wait_timeout_duration(ptr %0, ptr %1, i64 %2) #0 !dbg !290 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %duration = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %time = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !294
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !294
  br i1 %4, label %panic, label %checkok, !dbg !294

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !295, !DIExpression(), !296)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !297, !DIExpression(), !298)
  store i64 %2, ptr %duration, align 8
    #dbg_declare(ptr %duration, !299, !DIExpression(), !300)
  %5 = load ptr, ptr %mtx, align 8, !dbg !301
  %6 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %5), !dbg !301
  %7 = trunc i8 %6 to i1, !dbg !301
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !301

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 41 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.54, i64 21 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 161) #7, !dbg !301
  unreachable, !dbg !301

assert_ok:                                        ; preds = %checkok
  %12 = load i64, ptr %duration, align 8, !dbg !303
  %lt = icmp slt i64 %12, 0, !dbg !303
  br i1 %lt, label %if.then, label %if.exit, !dbg !303

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.WAIT_TIMEOUT to i64), !dbg !304

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %time, !305, !DIExpression(), !306)
  %13 = call i64 @std.time.now(), !dbg !307
  %14 = load i64, ptr %duration, align 8, !dbg !308
  %15 = call i64 @std.time.Time.add_duration(i64 %13, i64 %14) #8, !dbg !307
  store i64 %15, ptr %time, align 8, !dbg !307
  %16 = load ptr, ptr %cond, align 8, !dbg !309
  %17 = load ptr, ptr %mtx, align 8, !dbg !310
  %18 = load i64, ptr %time, align 8, !dbg !311
  %19 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %17), !dbg !309
  %20 = trunc i8 %19 to i1, !dbg !309
  br i1 %20, label %assert_ok10, label %assert_fail6, !dbg !309

assert_fail6:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.49, i64 41 }, ptr %taddr7, align 8
  %21 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr8, align 8
  %22 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.54, i64 21 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 168) #7, !dbg !309
  unreachable, !dbg !309

assert_ok10:                                      ; preds = %if.exit
  %25 = call i64 @std.thread.os.Pthread_cond_t.wait_until(ptr %16, ptr %17, i64 %18) #8, !dbg !309
  %not_err = icmp eq i64 %25, 0, !dbg !309
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !309
  br i1 %26, label %after_check, label %assign_optional, !dbg !309

assign_optional:                                  ; preds = %assert_ok10
  store i64 %25, ptr %reterr, align 8, !dbg !309
  br label %err_retblock, !dbg !309

after_check:                                      ; preds = %assert_ok10
  ret i64 0, !dbg !309

err_retblock:                                     ; preds = %assign_optional
  %27 = load i64, ptr %reterr, align 8, !dbg !309
  ret i64 %27, !dbg !309

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.36, i64 62 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 21 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 164) #7, !dbg !296
  unreachable, !dbg !296
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.Pthread_cond_t.wait_until(ptr %0, ptr %1, i64 %2) #0 !dbg !312 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %time = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %result = alloca %TimeSpec, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !315
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !315
  br i1 %4, label %panic, label %checkok, !dbg !315

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !316, !DIExpression(), !317)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !318, !DIExpression(), !319)
  store i64 %2, ptr %time, align 8
    #dbg_declare(ptr %time, !320, !DIExpression(), !321)
  %5 = load ptr, ptr %mtx, align 8, !dbg !322
  %6 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %5), !dbg !322
  %7 = trunc i8 %6 to i1, !dbg !322
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !322

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 41 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.55, i64 10 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 172) #7, !dbg !322
  unreachable, !dbg !322

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %mtx, align 8, !dbg !324
  %13 = load i64, ptr %time, align 8, !dbg !326
  %14 = call [2 x i64] @std.time.Time.to_timespec(i64 %13) #8, !dbg !326
  store [2 x i64] %14, ptr %result, align 8
  %15 = load ptr, ptr %cond, align 8
  %16 = call i32 @pthread_cond_timedwait(ptr %15, ptr %12, ptr %result), !dbg !327
  store i32 %16, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok
  %17 = load i32, ptr %switch, align 4
  switch i32 %17, label %switch.default [
    i32 60, label %switch.case
    i32 0, label %switch.case6
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.thread.WAIT_TIMEOUT to i64), !dbg !328

switch.case6:                                     ; preds = %switch.entry
  ret i64 0

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.56, i64 44 }, ptr %string, align 8
  %18 = load [2 x i64], ptr %string, align 8, !dbg !330
  store %"char[]" { ptr @.str.57, i64 15 }, ptr %taddr7, align 8
  %19 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.str.58, i64 25 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"any[]" zeroinitializer, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 188, [2 x i64] %21), !dbg !334
  call void @llvm.trap(), !dbg !335
  unreachable, !dbg !335

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.36, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 10 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 175) #7, !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.NativeThread.create(ptr %0, ptr %1, ptr %2) #0 !dbg !336 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %thread = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !340
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !340
  br i1 %4, label %panic, label %checkok, !dbg !340

checkok:                                          ; preds = %entry
  store ptr %0, ptr %thread, align 8
    #dbg_declare(ptr %thread, !341, !DIExpression(), !342)
  store ptr %1, ptr %thread_fn, align 8
    #dbg_declare(ptr %thread_fn, !343, !DIExpression(), !344)
  store ptr %2, ptr %arg, align 8
    #dbg_declare(ptr %arg, !345, !DIExpression(), !346)
  %5 = load ptr, ptr %thread, align 8, !dbg !347
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !347
  %6 = load ptr, ptr %thread_fn, align 8, !dbg !347
  store ptr %6, ptr %ptradd, align 8, !dbg !347
  %7 = load ptr, ptr %thread, align 8, !dbg !348
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !348
  %8 = load ptr, ptr %arg, align 8, !dbg !348
  store ptr %8, ptr %ptradd3, align 8, !dbg !348
  %9 = load ptr, ptr %thread, align 8, !dbg !349
  %10 = load ptr, ptr %thread, align 8, !dbg !350
  %11 = call i32 @pthread_create(ptr %9, ptr null, ptr @std.thread.os.callback, ptr %10), !dbg !351
  %neq = icmp ne i32 %11, 0, !dbg !351
  br i1 %neq, label %if.then, label %if.exit, !dbg !351

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !352

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !352

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.59, i64 64 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 6 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 202) #7, !dbg !342
  unreachable, !dbg !342
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.NativeThread.detach(ptr align 8 %0) #0 !dbg !354 {
entry:
  %errno = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !357, !DIExpression(), !358)
    #dbg_declare(ptr %errno, !359, !DIExpression(), !360)
  %1 = load ptr, ptr %0, align 8, !dbg !361
  %2 = call i32 @pthread_detach(ptr %1), !dbg !362
  store i32 %2, ptr %errno, align 4, !dbg !362
  %i2b = icmp ne i32 %2, 0, !dbg !362
  br i1 %i2b, label %if.then, label %if.exit, !dbg !362

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.61, i64 24 }, ptr %string, align 8
  %3 = insertvalue %any undef, ptr %errno, 0, !dbg !363
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.libc.Errno" to i64), 1, !dbg !363
  store %any %4, ptr %varargslots, align 8, !dbg !363
  %5 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !363
  %"$$temp" = insertvalue %"any[]" %5, i64 1, 1, !dbg !363
  %6 = load [2 x i64], ptr %string, align 8, !dbg !363
  store %"char[]" { ptr @.str.62, i64 15 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.63, i64 19 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"any[]" %"$$temp", ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  call void @std.core.builtin.panicf([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 214, [2 x i64] %9), !dbg !366
  call void @llvm.trap(), !dbg !367
  unreachable, !dbg !367

if.exit:                                          ; preds = %entry
  ret void, !dbg !367
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.thread.os.NativeThread.equals(ptr align 8 %0, ptr align 8 %1) #0 !dbg !368 {
entry:
    #dbg_declare(ptr %0, !371, !DIExpression(), !372)
    #dbg_declare(ptr %1, !373, !DIExpression(), !374)
  %2 = load ptr, ptr %0, align 8, !dbg !375
  %3 = load ptr, ptr %1, align 8, !dbg !375
  %4 = call i32 @pthread_equal(ptr %2, ptr %3), !dbg !376
  %i2b = icmp ne i32 %4, 0, !dbg !376
  %5 = zext i1 %i2b to i8, !dbg !376
  ret i8 %5, !dbg !376
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.NativeThread.join(ptr %0, ptr align 8 %1) #0 !dbg !377 {
entry:
  %pres = alloca ptr, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"any[]", align 8
  %string5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %string10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !380, !DIExpression(), !381)
    #dbg_declare(ptr %pres, !382, !DIExpression(), !383)
  store ptr null, ptr %pres, align 8, !dbg !383
  %2 = load ptr, ptr %1, align 8, !dbg !384
  %3 = call i32 @pthread_join(ptr %2, ptr %pres), !dbg !386
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.default [
    i32 0, label %switch.case
    i32 22, label %switch.case1
    i32 11, label %switch.case4
    i32 3, label %switch.case9
  ]

switch.case:                                      ; preds = %switch.entry
  %5 = load ptr, ptr %pres, align 8, !dbg !387
  %ptrxi = ptrtoint ptr %5 to i32, !dbg !387
  store i32 %ptrxi, ptr %0, align 4, !dbg !387
  ret i64 0, !dbg !387

switch.case1:                                     ; preds = %switch.entry
  store %"char[]" { ptr @.str.64, i64 23 }, ptr %string, align 8
  %6 = load [2 x i64], ptr %string, align 8, !dbg !389
  store %"char[]" { ptr @.str.65, i64 15 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.66, i64 17 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"any[]" zeroinitializer, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 242, [2 x i64] %9), !dbg !393
  unreachable, !dbg !393

switch.case4:                                     ; preds = %switch.entry
  store %"char[]" { ptr @.str.67, i64 32 }, ptr %string5, align 8
  %10 = load [2 x i64], ptr %string5, align 8, !dbg !394
  store %"char[]" { ptr @.str.68, i64 15 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.str.69, i64 17 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" zeroinitializer, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 243, [2 x i64] %13), !dbg !398
  unreachable, !dbg !398

switch.case9:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.thread.THREAD_NOT_FOUND to i64), !dbg !399

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.70, i64 38 }, ptr %string10, align 8
  %14 = load [2 x i64], ptr %string10, align 8, !dbg !401
  store %"char[]" { ptr @.str.71, i64 15 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.str.72, i64 17 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  store %"any[]" zeroinitializer, ptr %taddr13, align 8
  %17 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 245, [2 x i64] %17), !dbg !405
  unreachable, !dbg !405
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.Pthread_once_t.call_once(ptr %0, ptr %1) #0 !dbg !406 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %flag = alloca ptr, align 8
  %func = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !414
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !414
  br i1 %3, label %panic, label %checkok, !dbg !414

checkok:                                          ; preds = %entry
  store ptr %0, ptr %flag, align 8
    #dbg_declare(ptr %flag, !415, !DIExpression(), !416)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !417, !DIExpression(), !419)
  %4 = load ptr, ptr %flag, align 8, !dbg !420
  %5 = load ptr, ptr %func, align 8, !dbg !420
  call void @pthread_once(ptr %4, ptr %5), !dbg !421
  ret void, !dbg !421

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.73, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.74, i64 9 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 249) #7, !dbg !416
  unreachable, !dbg !416
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal ptr @std.thread.os.callback(ptr %0) #0 !dbg !422 {
entry:
  %arg = alloca ptr, align 8
  %thread = alloca ptr, align 8
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
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  store ptr %0, ptr %arg, align 8
    #dbg_declare(ptr %arg, !425, !DIExpression(), !426)
    #dbg_declare(ptr %thread, !427, !DIExpression(), !428)
  %1 = load ptr, ptr %arg, align 8, !dbg !429
  store ptr %1, ptr %thread, align 8, !dbg !429
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.thread.os.current_thread), !dbg !430
  %3 = load ptr, ptr %thread, align 8, !dbg !431
  %checknull = icmp eq ptr %3, null, !dbg !431
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !431
  br i1 %4, label %panic, label %checkok, !dbg !431

checkok:                                          ; preds = %entry
  %5 = ptrtoint ptr %3 to i64, !dbg !431
  %6 = urem i64 %5, 8, !dbg !431
  %7 = icmp ne i64 %6, 0, !dbg !431
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !431
  br i1 %8, label %panic3, label %checkok10, !dbg !431

checkok10:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %2, ptr align 8 %3, i32 24, i1 false), !dbg !431
  %9 = load ptr, ptr %thread, align 8, !dbg !432
  %ptradd11 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !432
  %10 = load ptr, ptr %ptradd11, align 8, !dbg !432
  %checknull12 = icmp eq ptr %10, null, !dbg !432
  %11 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !432
  br i1 %11, label %panic13, label %checkok17, !dbg !432

checkok17:                                        ; preds = %checkok10
  %12 = load ptr, ptr %thread, align 8, !dbg !433
  %ptradd18 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !433
  %13 = load ptr, ptr %ptradd18, align 8, !dbg !433
  %14 = call i32 %10(ptr %13), !dbg !434
  %sext = sext i32 %14 to i64, !dbg !434
  %intptr = inttoptr i64 %sext to ptr, !dbg !434
  ret ptr %intptr, !dbg !434

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 47 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 198) #7, !dbg !431
  unreachable, !dbg !431

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %19 = insertvalue %any undef, ptr %taddr4, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr5, align 8
  %21 = insertvalue %any undef, ptr %taddr5, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 198, [2 x i64] %27) #7, !dbg !431
  unreachable, !dbg !431

panic13:                                          ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 199) #7, !dbg !432
  unreachable, !dbg !432
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.native_thread_exit(i32 %0) #0 !dbg !435 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
    #dbg_declare(ptr %result, !438, !DIExpression(), !439)
  %1 = load i32, ptr %result, align 4, !dbg !440
  %sext = sext i32 %1 to i64, !dbg !440
  %intptr = inttoptr i64 %sext to ptr, !dbg !440
  call void @pthread_exit(ptr %intptr) #7, !dbg !441
  ret void, !dbg !441
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.native_thread_current(ptr noalias sret(%NativeThread) align 8 %0) #0 !dbg !442 {
entry:
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.thread.os.current_thread), !dbg !445
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 24, i1 false), !dbg !445
  ret void, !dbg !445
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.thread.os.native_thread_yield() #0 !dbg !446 {
entry:
  %0 = call i32 @sched_yield(), !dbg !447
  ret void, !dbg !447
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.os.native_sleep_nano(i64 %0) #0 !dbg !448 {
entry:
  %nano = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %result = alloca %TimeSpec, align 8
  store i64 %0, ptr %nano, align 8
    #dbg_declare(ptr %nano, !452, !DIExpression(), !453)
  %1 = load i64, ptr %nano, align 8, !dbg !454
  %le = icmp sle i64 %1, 0, !dbg !454
  br i1 %le, label %if.then, label %if.exit, !dbg !454

if.then:                                          ; preds = %entry
  ret i64 0

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %nano, align 8, !dbg !455
  %ge = icmp sge i64 %2, 0, !dbg !455
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !455

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.3, i64 53 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 17 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 262) #7, !dbg !455
  unreachable, !dbg !455

assert_ok:                                        ; preds = %if.exit
  %7 = call [2 x i64] @std.time.NanoDuration.to_timespec(i64 %2) #8, !dbg !455
  store [2 x i64] %7, ptr %result, align 8
  %8 = call i32 @nanosleep(ptr %result, ptr null), !dbg !456
  %i2b = icmp ne i32 %8, 0, !dbg !456
  br i1 %i2b, label %if.then3, label %if.exit4, !dbg !456

if.then3:                                         ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.INTERRUPTED to i64), !dbg !457

if.exit4:                                         ; preds = %assert_ok
  ret i64 0, !dbg !457
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: noreturn nounwind ssp uwtable(sync)
declare void @pthread_exit(ptr) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sched_yield() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.time.NanoDuration.to_timespec(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_settype(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutexattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_destroy(ptr) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.time.Duration.to_timespec(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.ms(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_mutex_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_signal(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Time.add_duration(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.now() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_cond_timedwait(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.time.Time.to_timespec(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_create(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_detach(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pthread_join(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @pthread_once(ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { alwaysinline }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.dbg.cu = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "current_thread", linkageName: "std.thread.os.current_thread", scope: !2, file: !2, line: 193, type: !3, isLocal: true, isDefinition: true, align: 64)
!2 = !DIFile(filename: "thread_posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/threads/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeThread", scope: !2, file: !2, line: 18, size: 192, align: 64, elements: !4, identifier: "std.thread.os.NativeThread")
!4 = !{!5, !8, !15}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "pthread", scope: !3, file: !2, line: 20, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !2, file: !2, line: 10, baseType: !7, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "thread_fn", scope: !3, file: !2, line: 21, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !2, file: !2, line: 20, baseType: !10, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !7}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !14, align: 32)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !3, file: !2, line: 22, baseType: !7, size: 64, align: 64, offset: 128)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 2, !"wchar_size", i32 4}
!19 = !{i32 4, !"PIC Level", i32 2}
!20 = !{i32 1, !"uwtable", i32 1}
!21 = !{i32 2, !"frame-pointer", i32 1}
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !23, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !24, splitDebugInlining: false)
!23 = !DIFile(filename: "thread_none.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/threads/os")
!24 = !{!0}
!25 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeMutex.init", scope: !2, file: !2, line: 31, type: !26, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !14}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !2, file: !2, line: 8, size: 576, align: 64, elements: !30, identifier: "std.thread.os.NativeMutex")
!30 = !{!31, !37}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !29, file: !2, line: 10, baseType: !32, size: 512, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !2, file: !2, line: 96, baseType: !33, align: 64)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, align: 64, elements: !35)
!34 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!35 = !{!36}
!36 = !DISubrange(count: 8, lowerBound: 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !29, file: !2, line: 11, baseType: !38, size: 8, align: 8, offset: 512)
!38 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!39 = !{}
!40 = !DILocation(line: 32, column: 1, scope: !25)
!41 = !DILocalVariable(name: "self", arg: 1, scope: !25, file: !2, line: 31, type: !28)
!42 = !DILocation(line: 31, column: 27, scope: !25)
!43 = !DILocalVariable(name: "type", arg: 2, scope: !25, file: !2, line: 31, type: !14)
!44 = !DILocation(line: 31, column: 44, scope: !25)
!45 = !DILocation(line: 28, column: 12, scope: !46)
!46 = distinct !DILexicalBlock(scope: !25, file: !2, line: 32, column: 1)
!47 = !DILocation(line: 28, column: 11, scope: !46)
!48 = !DILocalVariable(name: "attr", scope: !25, file: !2, line: 33, type: !49, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutexattr_t", scope: !2, file: !2, line: 97, baseType: !50, align: 64)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 128, align: 64, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 2, lowerBound: 0)
!53 = !DILocation(line: 33, column: 22, scope: !25)
!54 = !DILocation(line: 34, column: 6, scope: !25)
!55 = !DILocation(line: 34, column: 51, scope: !25)
!56 = !DILocation(line: 37, column: 6, scope: !25)
!57 = !DILocation(line: 39, column: 7, scope: !58)
!58 = distinct !DILexicalBlock(scope: !25, file: !2, line: 38, column: 2)
!59 = !DILocation(line: 35, column: 8, scope: !60)
!60 = distinct !DILexicalBlock(scope: !25, file: !2, line: 35, column: 8)
!61 = !DILocation(line: 44, column: 8, scope: !62)
!62 = distinct !DILexicalBlock(scope: !25, file: !2, line: 42, column: 2)
!63 = !DILocation(line: 35, column: 8, scope: !64)
!64 = distinct !DILexicalBlock(scope: !25, file: !2, line: 35, column: 8)
!65 = !DILocation(line: 47, column: 33, scope: !25)
!66 = !DILocation(line: 47, column: 6, scope: !25)
!67 = !DILocation(line: 35, column: 8, scope: !68)
!68 = distinct !DILexicalBlock(scope: !25, file: !2, line: 35, column: 8)
!69 = !DILocation(line: 48, column: 2, scope: !25)
!70 = !DILocation(line: 35, column: 8, scope: !71)
!71 = distinct !DILexicalBlock(scope: !25, file: !2, line: 35, column: 8)
!72 = !DILocation(line: 29, column: 10, scope: !25)
!73 = distinct !DISubprogram(name: "is_initialized", linkageName: "std.thread.os.NativeMutex.is_initialized", scope: !2, file: !2, line: 51, type: !74, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!74 = !DISubroutineType(types: !75)
!75 = !{!38, !28}
!76 = !DILocation(line: 52, column: 1, scope: !73)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !2, line: 51, type: !28)
!78 = !DILocation(line: 51, column: 36, scope: !73)
!79 = !DILocation(line: 53, column: 9, scope: !73)
!80 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeMutex.destroy", scope: !2, file: !2, line: 60, type: !81, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !28}
!83 = !DILocation(line: 61, column: 1, scope: !80)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !2, line: 60, type: !28)
!85 = !DILocation(line: 60, column: 29, scope: !80)
!86 = !DILocation(line: 57, column: 11, scope: !87)
!87 = distinct !DILexicalBlock(scope: !80, file: !2, line: 61, column: 1)
!88 = !DILocalVariable(name: "err", scope: !80, file: !2, line: 62, type: !89, align: 32)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 52, baseType: !14, align: 32)
!90 = !DILocation(line: 62, column: 12, scope: !80)
!91 = !DILocation(line: 62, column: 48, scope: !80)
!92 = !DILocation(line: 62, column: 18, scope: !80)
!93 = !DILocation(line: 62, column: 97, scope: !94, inlinedAt: !96)
!94 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !95, file: !95, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!95 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!96 = !DILocation(line: 62, column: 61, scope: !80)
!97 = !DILocation(line: 228, column: 2, scope: !94, inlinedAt: !96)
!98 = !DILocation(line: 229, column: 2, scope: !94, inlinedAt: !96)
!99 = !DILocation(line: 63, column: 3, scope: !80)
!100 = !DILocation(line: 58, column: 11, scope: !80)
!101 = distinct !DISubprogram(name: "lock", linkageName: "std.thread.os.NativeMutex.lock", scope: !2, file: !2, line: 69, type: !81, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!102 = !DILocation(line: 70, column: 1, scope: !101)
!103 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 69, type: !28)
!104 = !DILocation(line: 69, column: 26, scope: !101)
!105 = !DILocation(line: 67, column: 11, scope: !106)
!106 = distinct !DILexicalBlock(scope: !101, file: !2, line: 70, column: 1)
!107 = !DILocation(line: 71, column: 37, scope: !108)
!108 = distinct !DILexicalBlock(scope: !101, file: !2, line: 71, column: 2)
!109 = !DILocation(line: 71, column: 10, scope: !108)
!110 = !DILocation(line: 286, column: 33, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !95, file: !95, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!112 = !DILocation(line: 73, column: 23, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !2, line: 73, column: 23)
!114 = !DILocation(line: 286, column: 2, scope: !111, inlinedAt: !112)
!115 = !DILocation(line: 228, column: 33, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !95, file: !95, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!117 = !DILocation(line: 74, column: 24, scope: !118)
!118 = distinct !DILexicalBlock(scope: !108, file: !2, line: 74, column: 24)
!119 = !DILocation(line: 228, column: 2, scope: !116, inlinedAt: !117)
!120 = !DILocation(line: 229, column: 2, scope: !116, inlinedAt: !117)
!121 = !DILocation(line: 75, column: 25, scope: !122)
!122 = distinct !DILexicalBlock(scope: !108, file: !2, line: 75, column: 19)
!123 = !DILocation(line: 286, column: 33, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !95, file: !95, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!125 = !DILocation(line: 76, column: 12, scope: !126)
!126 = distinct !DILexicalBlock(scope: !108, file: !2, line: 76, column: 12)
!127 = !DILocation(line: 286, column: 2, scope: !124, inlinedAt: !125)
!128 = distinct !DISubprogram(name: "lock_timeout", linkageName: "std.thread.os.NativeMutex.lock_timeout", scope: !2, file: !2, line: 83, type: !129, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !28, !34}
!131 = !DILocation(line: 84, column: 1, scope: !128)
!132 = !DILocalVariable(name: "self", arg: 1, scope: !128, file: !2, line: 83, type: !28)
!133 = !DILocation(line: 83, column: 35, scope: !128)
!134 = !DILocalVariable(name: "ms", arg: 2, scope: !128, file: !2, line: 83, type: !34)
!135 = !DILocation(line: 83, column: 48, scope: !128)
!136 = !DILocation(line: 81, column: 11, scope: !137)
!137 = distinct !DILexicalBlock(scope: !128, file: !2, line: 84, column: 1)
!138 = !DILocalVariable(name: "result", scope: !128, file: !2, line: 86, type: !89, align: 32)
!139 = !DILocation(line: 86, column: 8, scope: !128)
!140 = !DILocation(line: 87, column: 2, scope: !128)
!141 = !DILocation(line: 87, column: 49, scope: !142)
!142 = distinct !DILexicalBlock(scope: !128, file: !2, line: 87, column: 2)
!143 = !DILocation(line: 87, column: 19, scope: !142)
!144 = !DILocation(line: 87, column: 9, scope: !142)
!145 = !DILocation(line: 89, column: 7, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !2, line: 88, column: 2)
!147 = !DILocation(line: 89, column: 12, scope: !146)
!148 = !DILocalVariable(name: "sleep", scope: !146, file: !2, line: 90, type: !34, align: 64)
!149 = !DILocation(line: 90, column: 9, scope: !146)
!150 = !DILocation(line: 17, column: 10, scope: !151, inlinedAt: !153)
!151 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !152, file: !152, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!152 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!153 = !DILocation(line: 100, column: 10, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !152, file: !152, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!155 = !DILocation(line: 90, column: 17, scope: !146)
!156 = !DILocation(line: 17, column: 14, scope: !151, inlinedAt: !153)
!157 = !DILocation(line: 100, column: 31, scope: !154, inlinedAt: !155)
!158 = !DILocation(line: 100, column: 35, scope: !154, inlinedAt: !155)
!159 = !DILocation(line: 91, column: 35, scope: !146)
!160 = !DILocation(line: 91, column: 26, scope: !146)
!161 = !DILocation(line: 91, column: 7, scope: !146)
!162 = !DILocation(line: 91, column: 68, scope: !146)
!163 = !DILocation(line: 92, column: 3, scope: !146)
!164 = !DILocation(line: 92, column: 9, scope: !146)
!165 = !DILocation(line: 100, column: 11, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !2, line: 100, column: 4)
!167 = distinct !DILexicalBlock(scope: !128, file: !2, line: 94, column: 2)
!168 = !DILocation(line: 102, column: 42, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !95, file: !95, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!170 = !DILocation(line: 102, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !167, file: !2, line: 102, column: 4)
!172 = !DILocation(line: 286, column: 2, scope: !169, inlinedAt: !170)
!173 = distinct !DISubprogram(name: "try_lock", linkageName: "std.thread.os.NativeMutex.try_lock", scope: !2, file: !2, line: 109, type: !74, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!174 = !DILocation(line: 110, column: 1, scope: !173)
!175 = !DILocalVariable(name: "self", arg: 1, scope: !173, file: !2, line: 109, type: !28)
!176 = !DILocation(line: 109, column: 30, scope: !173)
!177 = !DILocation(line: 107, column: 11, scope: !178)
!178 = distinct !DILexicalBlock(scope: !173, file: !2, line: 110, column: 1)
!179 = !DILocation(line: 111, column: 40, scope: !173)
!180 = !DILocation(line: 111, column: 9, scope: !173)
!181 = distinct !DISubprogram(name: "unlock", linkageName: "std.thread.os.NativeMutex.unlock", scope: !2, file: !2, line: 117, type: !81, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!182 = !DILocation(line: 118, column: 1, scope: !181)
!183 = !DILocalVariable(name: "self", arg: 1, scope: !181, file: !2, line: 117, type: !28)
!184 = !DILocation(line: 117, column: 28, scope: !181)
!185 = !DILocation(line: 115, column: 11, scope: !186)
!186 = distinct !DILexicalBlock(scope: !181, file: !2, line: 118, column: 1)
!187 = !DILocalVariable(name: "err", scope: !181, file: !2, line: 119, type: !89, align: 32)
!188 = !DILocation(line: 119, column: 12, scope: !181)
!189 = !DILocation(line: 119, column: 47, scope: !181)
!190 = !DILocation(line: 119, column: 18, scope: !181)
!191 = !DILocation(line: 119, column: 96, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !95, file: !95, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!193 = !DILocation(line: 119, column: 60, scope: !181)
!194 = !DILocation(line: 228, column: 2, scope: !192, inlinedAt: !193)
!195 = !DILocation(line: 229, column: 2, scope: !192, inlinedAt: !193)
!196 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.Pthread_cond_t.init", scope: !2, file: !2, line: 122, type: !197, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !2, file: !2, line: 93, baseType: !201, align: 64)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 384, align: 64, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 6, lowerBound: 0)
!204 = !DILocation(line: 123, column: 1, scope: !196)
!205 = !DILocalVariable(name: "cond", arg: 1, scope: !196, file: !2, line: 122, type: !199)
!206 = !DILocation(line: 122, column: 39, scope: !196)
!207 = !DILocation(line: 124, column: 37, scope: !196)
!208 = !DILocation(line: 124, column: 6, scope: !196)
!209 = !DILocation(line: 124, column: 51, scope: !196)
!210 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.Pthread_cond_t.destroy", scope: !2, file: !2, line: 127, type: !197, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!211 = !DILocation(line: 128, column: 1, scope: !210)
!212 = !DILocalVariable(name: "cond", arg: 1, scope: !210, file: !2, line: 127, type: !199)
!213 = !DILocation(line: 127, column: 41, scope: !210)
!214 = !DILocalVariable(name: "err", scope: !210, file: !2, line: 129, type: !89, align: 32)
!215 = !DILocation(line: 129, column: 12, scope: !210)
!216 = !DILocation(line: 129, column: 46, scope: !210)
!217 = !DILocation(line: 129, column: 18, scope: !210)
!218 = !DILocation(line: 129, column: 96, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !95, file: !95, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!220 = !DILocation(line: 129, column: 53, scope: !210)
!221 = !DILocation(line: 228, column: 2, scope: !219, inlinedAt: !220)
!222 = !DILocation(line: 229, column: 2, scope: !219, inlinedAt: !220)
!223 = distinct !DISubprogram(name: "signal", linkageName: "std.thread.os.Pthread_cond_t.signal", scope: !2, file: !2, line: 132, type: !197, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!224 = !DILocation(line: 133, column: 1, scope: !223)
!225 = !DILocalVariable(name: "cond", arg: 1, scope: !223, file: !2, line: 132, type: !199)
!226 = !DILocation(line: 132, column: 40, scope: !223)
!227 = !DILocalVariable(name: "err", scope: !223, file: !2, line: 134, type: !89, align: 32)
!228 = !DILocation(line: 134, column: 12, scope: !223)
!229 = !DILocation(line: 134, column: 45, scope: !223)
!230 = !DILocation(line: 134, column: 18, scope: !223)
!231 = !DILocation(line: 134, column: 81, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !95, file: !95, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!233 = !DILocation(line: 134, column: 52, scope: !223)
!234 = !DILocation(line: 228, column: 2, scope: !232, inlinedAt: !233)
!235 = !DILocation(line: 229, column: 2, scope: !232, inlinedAt: !233)
!236 = distinct !DISubprogram(name: "broadcast", linkageName: "std.thread.os.Pthread_cond_t.broadcast", scope: !2, file: !2, line: 137, type: !197, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!237 = !DILocation(line: 138, column: 1, scope: !236)
!238 = !DILocalVariable(name: "cond", arg: 1, scope: !236, file: !2, line: 137, type: !199)
!239 = !DILocation(line: 137, column: 43, scope: !236)
!240 = !DILocalVariable(name: "err", scope: !236, file: !2, line: 139, type: !89, align: 32)
!241 = !DILocation(line: 139, column: 12, scope: !236)
!242 = !DILocation(line: 139, column: 48, scope: !236)
!243 = !DILocation(line: 139, column: 18, scope: !236)
!244 = !DILocation(line: 139, column: 87, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !95, file: !95, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!246 = !DILocation(line: 139, column: 55, scope: !236)
!247 = !DILocation(line: 228, column: 2, scope: !245, inlinedAt: !246)
!248 = !DILocation(line: 229, column: 2, scope: !245, inlinedAt: !246)
!249 = distinct !DISubprogram(name: "wait", linkageName: "std.thread.os.Pthread_cond_t.wait", scope: !2, file: !2, line: 145, type: !250, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !199, !28}
!252 = !DILocation(line: 146, column: 1, scope: !249)
!253 = !DILocalVariable(name: "cond", arg: 1, scope: !249, file: !2, line: 145, type: !199)
!254 = !DILocation(line: 145, column: 38, scope: !249)
!255 = !DILocalVariable(name: "mtx", arg: 2, scope: !249, file: !2, line: 145, type: !28)
!256 = !DILocation(line: 145, column: 58, scope: !249)
!257 = !DILocation(line: 143, column: 11, scope: !258)
!258 = distinct !DILexicalBlock(scope: !249, file: !2, line: 146, column: 1)
!259 = !DILocalVariable(name: "err", scope: !249, file: !2, line: 147, type: !89, align: 32)
!260 = !DILocation(line: 147, column: 12, scope: !249)
!261 = !DILocation(line: 147, column: 50, scope: !249)
!262 = !DILocation(line: 147, column: 18, scope: !249)
!263 = !DILocation(line: 147, column: 89, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !95, file: !95, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!265 = !DILocation(line: 147, column: 62, scope: !249)
!266 = !DILocation(line: 228, column: 2, scope: !264, inlinedAt: !265)
!267 = !DILocation(line: 229, column: 2, scope: !264, inlinedAt: !265)
!268 = distinct !DISubprogram(name: "wait_timeout", linkageName: "std.thread.os.Pthread_cond_t.wait_timeout", scope: !2, file: !2, line: 154, type: !269, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !199, !28, !34}
!271 = !DILocation(line: 155, column: 1, scope: !268)
!272 = !DILocalVariable(name: "cond", arg: 1, scope: !268, file: !2, line: 154, type: !199)
!273 = !DILocation(line: 154, column: 47, scope: !268)
!274 = !DILocalVariable(name: "mtx", arg: 2, scope: !268, file: !2, line: 154, type: !28)
!275 = !DILocation(line: 154, column: 67, scope: !268)
!276 = !DILocalVariable(name: "ms", arg: 3, scope: !268, file: !2, line: 154, type: !34)
!277 = !DILocation(line: 154, column: 78, scope: !268)
!278 = !DILocation(line: 151, column: 11, scope: !279)
!279 = distinct !DILexicalBlock(scope: !268, file: !2, line: 155, column: 1)
!280 = !DILocalVariable(name: "time", scope: !268, file: !2, line: 156, type: !281, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !282, align: 64)
!282 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!283 = !DILocation(line: 156, column: 7, scope: !268)
!284 = !DILocation(line: 156, column: 14, scope: !268)
!285 = !DILocation(line: 156, column: 37, scope: !268)
!286 = !DILocation(line: 156, column: 28, scope: !268)
!287 = !DILocation(line: 157, column: 9, scope: !268)
!288 = !DILocation(line: 157, column: 25, scope: !268)
!289 = !DILocation(line: 157, column: 30, scope: !268)
!290 = distinct !DISubprogram(name: "wait_timeout_duration", linkageName: "std.thread.os.Pthread_cond_t.wait_timeout_duration", scope: !2, file: !2, line: 164, type: !291, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !199, !28, !293}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !282, align: 64)
!294 = !DILocation(line: 165, column: 1, scope: !290)
!295 = !DILocalVariable(name: "cond", arg: 1, scope: !290, file: !2, line: 164, type: !199)
!296 = !DILocation(line: 164, column: 56, scope: !290)
!297 = !DILocalVariable(name: "mtx", arg: 2, scope: !290, file: !2, line: 164, type: !28)
!298 = !DILocation(line: 164, column: 76, scope: !290)
!299 = !DILocalVariable(name: "duration", arg: 3, scope: !290, file: !2, line: 164, type: !293)
!300 = !DILocation(line: 164, column: 90, scope: !290)
!301 = !DILocation(line: 161, column: 11, scope: !302)
!302 = distinct !DILexicalBlock(scope: !290, file: !2, line: 165, column: 1)
!303 = !DILocation(line: 166, column: 7, scope: !290)
!304 = !DILocation(line: 166, column: 46, scope: !290)
!305 = !DILocalVariable(name: "time", scope: !290, file: !2, line: 167, type: !281, align: 64)
!306 = !DILocation(line: 167, column: 7, scope: !290)
!307 = !DILocation(line: 167, column: 14, scope: !290)
!308 = !DILocation(line: 167, column: 28, scope: !290)
!309 = !DILocation(line: 168, column: 9, scope: !290)
!310 = !DILocation(line: 168, column: 25, scope: !290)
!311 = !DILocation(line: 168, column: 30, scope: !290)
!312 = distinct !DISubprogram(name: "wait_until", linkageName: "std.thread.os.Pthread_cond_t.wait_until", scope: !2, file: !2, line: 175, type: !313, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !199, !28, !281}
!315 = !DILocation(line: 176, column: 1, scope: !312)
!316 = !DILocalVariable(name: "cond", arg: 1, scope: !312, file: !2, line: 175, type: !199)
!317 = !DILocation(line: 175, column: 45, scope: !312)
!318 = !DILocalVariable(name: "mtx", arg: 2, scope: !312, file: !2, line: 175, type: !28)
!319 = !DILocation(line: 175, column: 65, scope: !312)
!320 = !DILocalVariable(name: "time", arg: 3, scope: !312, file: !2, line: 175, type: !281)
!321 = !DILocation(line: 175, column: 75, scope: !312)
!322 = !DILocation(line: 172, column: 11, scope: !323)
!323 = distinct !DILexicalBlock(scope: !312, file: !2, line: 176, column: 1)
!324 = !DILocation(line: 177, column: 47, scope: !325)
!325 = distinct !DILexicalBlock(scope: !312, file: !2, line: 177, column: 2)
!326 = !DILocation(line: 177, column: 60, scope: !325)
!327 = !DILocation(line: 177, column: 10, scope: !325)
!328 = !DILocation(line: 180, column: 11, scope: !329)
!329 = distinct !DILexicalBlock(scope: !325, file: !2, line: 180, column: 4)
!330 = !DILocation(line: 228, column: 33, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !95, file: !95, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!332 = !DILocation(line: 188, column: 5, scope: !333)
!333 = distinct !DILexicalBlock(scope: !325, file: !2, line: 184, column: 4)
!334 = !DILocation(line: 228, column: 2, scope: !331, inlinedAt: !332)
!335 = !DILocation(line: 229, column: 2, scope: !331, inlinedAt: !332)
!336 = distinct !DISubprogram(name: "create", linkageName: "std.thread.os.NativeThread.create", scope: !2, file: !2, line: 202, type: !337, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339, !10, !7}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!340 = !DILocation(line: 203, column: 1, scope: !336)
!341 = !DILocalVariable(name: "thread", arg: 1, scope: !336, file: !2, line: 202, type: !339)
!342 = !DILocation(line: 202, column: 30, scope: !336)
!343 = !DILocalVariable(name: "thread_fn", arg: 2, scope: !336, file: !2, line: 202, type: !9)
!344 = !DILocation(line: 202, column: 48, scope: !336)
!345 = !DILocalVariable(name: "arg", arg: 3, scope: !336, file: !2, line: 202, type: !7)
!346 = !DILocation(line: 202, column: 65, scope: !336)
!347 = !DILocation(line: 204, column: 2, scope: !336)
!348 = !DILocation(line: 205, column: 2, scope: !336)
!349 = !DILocation(line: 206, column: 29, scope: !336)
!350 = !DILocation(line: 206, column: 62, scope: !336)
!351 = !DILocation(line: 206, column: 6, scope: !336)
!352 = !DILocation(line: 208, column: 10, scope: !353)
!353 = distinct !DILexicalBlock(scope: !336, file: !2, line: 207, column: 2)
!354 = distinct !DISubprogram(name: "detach", linkageName: "std.thread.os.NativeThread.detach", scope: !2, file: !2, line: 212, type: !355, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !3}
!357 = !DILocalVariable(name: "thread", arg: 1, scope: !354, file: !2, line: 212, type: !3)
!358 = !DILocation(line: 212, column: 29, scope: !354)
!359 = !DILocalVariable(name: "errno", scope: !354, file: !2, line: 214, type: !89, align: 32)
!360 = !DILocation(line: 214, column: 12, scope: !354)
!361 = !DILocation(line: 214, column: 42, scope: !354)
!362 = !DILocation(line: 214, column: 20, scope: !354)
!363 = !DILocation(line: 214, column: 93, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !95, file: !95, line: 226, scopeLine: 226, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!365 = !DILocation(line: 214, column: 59, scope: !354)
!366 = !DILocation(line: 228, column: 2, scope: !364, inlinedAt: !365)
!367 = !DILocation(line: 229, column: 2, scope: !364, inlinedAt: !365)
!368 = distinct !DISubprogram(name: "equals", linkageName: "std.thread.os.NativeThread.equals", scope: !2, file: !2, line: 227, type: !369, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!369 = !DISubroutineType(types: !370)
!370 = !{!38, !3, !3}
!371 = !DILocalVariable(name: "thread", arg: 1, scope: !368, file: !2, line: 227, type: !3)
!372 = !DILocation(line: 227, column: 29, scope: !368)
!373 = !DILocalVariable(name: "other", arg: 2, scope: !368, file: !2, line: 227, type: !3)
!374 = !DILocation(line: 227, column: 50, scope: !368)
!375 = !DILocation(line: 229, column: 52, scope: !368)
!376 = !DILocation(line: 229, column: 9, scope: !368)
!377 = distinct !DISubprogram(name: "join", linkageName: "std.thread.os.NativeThread.join", scope: !2, file: !2, line: 236, type: !378, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!378 = !DISubroutineType(types: !379)
!379 = !{!14, !3}
!380 = !DILocalVariable(name: "thread", arg: 1, scope: !377, file: !2, line: 236, type: !3)
!381 = !DILocation(line: 236, column: 27, scope: !377)
!382 = !DILocalVariable(name: "pres", scope: !377, file: !2, line: 238, type: !7, align: 64)
!383 = !DILocation(line: 238, column: 8, scope: !377)
!384 = !DILocation(line: 239, column: 47, scope: !385)
!385 = distinct !DILexicalBlock(scope: !377, file: !2, line: 239, column: 2)
!386 = !DILocation(line: 239, column: 10, scope: !385)
!387 = !DILocation(line: 241, column: 26, scope: !388)
!388 = distinct !DILexicalBlock(scope: !385, file: !2, line: 241, column: 19)
!389 = !DILocation(line: 286, column: 33, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !95, file: !95, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!391 = !DILocation(line: 242, column: 23, scope: !392)
!392 = distinct !DILexicalBlock(scope: !385, file: !2, line: 242, column: 23)
!393 = !DILocation(line: 286, column: 2, scope: !390, inlinedAt: !391)
!394 = !DILocation(line: 286, column: 33, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !95, file: !95, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!396 = !DILocation(line: 243, column: 24, scope: !397)
!397 = distinct !DILexicalBlock(scope: !385, file: !2, line: 243, column: 24)
!398 = !DILocation(line: 286, column: 2, scope: !395, inlinedAt: !396)
!399 = !DILocation(line: 244, column: 29, scope: !400)
!400 = distinct !DILexicalBlock(scope: !385, file: !2, line: 244, column: 22)
!401 = !DILocation(line: 286, column: 33, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !95, file: !95, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22)
!403 = !DILocation(line: 245, column: 12, scope: !404)
!404 = distinct !DILexicalBlock(scope: !385, file: !2, line: 245, column: 12)
!405 = !DILocation(line: 286, column: 2, scope: !402, inlinedAt: !403)
!406 = distinct !DISubprogram(name: "call_once", linkageName: "std.thread.os.Pthread_once_t.call_once", scope: !2, file: !2, line: 249, type: !407, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409, !411}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, align: 64, dwarfAddressSpace: 0)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_once_t", scope: !2, file: !2, line: 98, baseType: !50, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64, align: 64, dwarfAddressSpace: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null}
!414 = !DILocation(line: 250, column: 1, scope: !406)
!415 = !DILocalVariable(name: "flag", arg: 1, scope: !406, file: !2, line: 249, type: !409)
!416 = !DILocation(line: 249, column: 34, scope: !406)
!417 = !DILocalVariable(name: "func", arg: 2, scope: !406, file: !2, line: 249, type: !418)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFn", scope: !2, file: !2, line: 18, baseType: !411, align: 64)
!419 = !DILocation(line: 249, column: 48, scope: !406)
!420 = !DILocation(line: 251, column: 28, scope: !406)
!421 = !DILocation(line: 251, column: 2, scope: !406)
!422 = distinct !DISubprogram(name: "callback", linkageName: "std.thread.os.callback", scope: !2, file: !2, line: 195, type: !423, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, retainedNodes: !39)
!423 = !DISubroutineType(types: !424)
!424 = !{!7, !7}
!425 = !DILocalVariable(name: "arg", arg: 1, scope: !422, file: !2, line: 195, type: !7)
!426 = !DILocation(line: 195, column: 25, scope: !422)
!427 = !DILocalVariable(name: "thread", scope: !422, file: !2, line: 197, type: !339, align: 64)
!428 = !DILocation(line: 197, column: 16, scope: !422)
!429 = !DILocation(line: 197, column: 25, scope: !422)
!430 = !DILocation(line: 198, column: 2, scope: !422)
!431 = !DILocation(line: 198, column: 20, scope: !422)
!432 = !DILocation(line: 199, column: 22, scope: !422)
!433 = !DILocation(line: 199, column: 39, scope: !422)
!434 = !DILocation(line: 199, column: 9, scope: !422)
!435 = distinct !DISubprogram(name: "native_thread_exit", linkageName: "std.thread.os.native_thread_exit", scope: !2, file: !2, line: 217, type: !436, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !14}
!438 = !DILocalVariable(name: "result", arg: 1, scope: !435, file: !2, line: 217, type: !14)
!439 = !DILocation(line: 217, column: 32, scope: !435)
!440 = !DILocation(line: 219, column: 22, scope: !435)
!441 = !DILocation(line: 219, column: 2, scope: !435)
!442 = distinct !DISubprogram(name: "native_thread_current", linkageName: "std.thread.os.native_thread_current", scope: !2, file: !2, line: 222, type: !443, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22)
!443 = !DISubroutineType(types: !444)
!444 = !{!3}
!445 = !DILocation(line: 224, column: 9, scope: !442)
!446 = distinct !DISubprogram(name: "native_thread_yield", linkageName: "std.thread.os.native_thread_yield", scope: !2, file: !2, line: 254, type: !412, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22)
!447 = !DILocation(line: 256, column: 2, scope: !446)
!448 = distinct !DISubprogram(name: "native_sleep_nano", linkageName: "std.thread.os.native_sleep_nano", scope: !2, file: !2, line: 259, type: !449, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !39)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !451}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !282, align: 64)
!452 = !DILocalVariable(name: "nano", arg: 1, scope: !448, file: !2, line: 259, type: !451)
!453 = !DILocation(line: 259, column: 41, scope: !448)
!454 = !DILocation(line: 261, column: 6, scope: !448)
!455 = !DILocation(line: 262, column: 24, scope: !448)
!456 = !DILocation(line: 262, column: 6, scope: !448)
!457 = !DILocation(line: 262, column: 58, scope: !448)
