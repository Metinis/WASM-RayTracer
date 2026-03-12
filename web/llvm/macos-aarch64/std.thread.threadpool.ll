; ModuleID = 'std::thread::threadpool'
source_filename = "std::thread::threadpool"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%FixedThreadPool = type { %NativeMutex, %"QueueItem[]", i64, i64, i64, i8, %"NativeThread[]", [6 x i64], [6 x i64] }
%NativeMutex = type { [8 x i64], i8 }
%"QueueItem[]" = type { ptr, i64 }
%"NativeThread[]" = type { ptr, i64 }
%NativeThread = type { ptr, ptr, ptr }
%QueueItem = type { ptr, %"any[]" }

@"$ct.std.thread.threadpool.FixedThreadPool" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 232, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.threadpool.QueueItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file = internal constant [10 x i8] c"thread.c3\00", align 1
@.func = internal constant [13 x i8] c"process_work\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [72 x i8] c"@require \22self.is_initialized()\22 violated: 'Mutex was not initialized'.\00", align 1
@.panic_msg.2 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file.3 = internal constant [14 x i8] c"fixed_pool.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.5 = internal constant [42 x i8] c"@require \22mtx.is_initialized()\22 violated.\00", align 1
@.panic_msg.6 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.7 = internal constant [53 x i8] c"Calling null function pointer, 'item.func' was null.\00", align 1
@.panic_msg.8 = internal constant [51 x i8] c"Dereference of null pointer, 'item.args' was null.\00", align 1
@.func.9 = internal constant [11 x i8] c"free_qitem\00", align 1
@.panic_msg.10 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.11 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.12 = internal constant [85 x i8] c"@require \22!self.initialized\22 violated: 'ThreadPool must not be already initialized'.\00", align 1
@.panic_msg.13 = internal constant [110 x i8] c"@require \22threads > 0 && threads < 0x1000\22 violated: 'Threads should be greater than 0 and less than 0x1000'.\00", align 1
@.panic_msg.14 = internal constant [80 x i8] c"@require \22queue_size < 0x10000\22 violated: 'Queue size must be less than 65536'.\00", align 1
@.panic_msg.15 = internal constant [32 x i8] c"Assert \22queue_size > 0\22 failed.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.16 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.17 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.18 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.19 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.20 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.21 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.22 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.23 = internal constant [76 x i8] c"@require \22!self.is_initialized()\22 violated: 'Mutex is already initialized'.\00", align 1
@.panic_msg.24 = internal constant [51 x i8] c"Dereference of null pointer, 'self.pool' was null.\00", align 1
@.panic_msg.25 = internal constant [81 x i8] c"@require \22thread_fn != null\22 violated: 'A non null thread function is required'.\00", align 1
@.panic_msg.26 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.func.27 = internal constant [5 x i8] c"join\00", align 1
@.func.28 = internal constant [8 x i8] c"destroy\00", align 1
@.func.29 = internal constant [17 x i8] c"stop_and_destroy\00", align 1
@.func.30 = internal constant [5 x i8] c"push\00", align 1
@std.thread.THREAD_QUEUE_FULL = linkonce constant %"char[]" { ptr @std.thread.THREAD_QUEUE_FULL.nameof, i64 25 }, align 8
@std.thread.THREAD_QUEUE_FULL.nameof = internal constant [26 x i8] c"thread::THREAD_QUEUE_FULL\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.init(ptr %0, i64 %1, i64 %2) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %threads = alloca i64, align 8
  %queue_size = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %.assign_list = alloca %FixedThreadPool, align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements41 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator42 = alloca %any, align 8
  %elements43 = alloca i64, align 8
  %allocator44 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %varargslots79 = alloca [1 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [1 x %any], align 8
  %taddr89 = alloca %"any[]", align 8
  %elements91 = alloca i64, align 8
  %allocator92 = alloca %any, align 8
  %elements93 = alloca i64, align 8
  %error_var94 = alloca i64, align 8
  %allocator95 = alloca %any, align 8
  %elements96 = alloca i64, align 8
  %allocator98 = alloca %any, align 8
  %size100 = alloca i64, align 8
  %blockret101 = alloca ptr, align 8
  %x106 = alloca i64, align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %.inlinecache133 = alloca ptr, align 8
  %.cachedtype134 = alloca ptr, align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %retparam143 = alloca ptr, align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %varargslots156 = alloca [1 x %any], align 8
  %taddr158 = alloca %"any[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %taddr164 = alloca %"char[]", align 8
  %varargslots165 = alloca [1 x %any], align 8
  %taddr167 = alloca %"any[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %varargslots181 = alloca [2 x %any], align 8
  %taddr184 = alloca %"any[]", align 8
  %error_var186 = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr197 = alloca %"char[]", align 8
  %blockret203 = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %error_var211 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %mutex224 = alloca ptr, align 8
  %taddr227 = alloca %"char[]", align 8
  %taddr228 = alloca %"char[]", align 8
  %taddr229 = alloca %"char[]", align 8
  %taddr232 = alloca %"char[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %blockret237 = alloca i8, align 1
  %temp_err238 = alloca i64, align 8
  %error_var249 = alloca i64, align 8
  %cond251 = alloca ptr, align 8
  %taddr254 = alloca %"char[]", align 8
  %taddr255 = alloca %"char[]", align 8
  %taddr256 = alloca %"char[]", align 8
  %cond264 = alloca ptr, align 8
  %taddr267 = alloca %"char[]", align 8
  %taddr268 = alloca %"char[]", align 8
  %taddr269 = alloca %"char[]", align 8
  %mutex272 = alloca ptr, align 8
  %taddr275 = alloca %"char[]", align 8
  %taddr276 = alloca %"char[]", align 8
  %taddr277 = alloca %"char[]", align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %blockret285 = alloca i8, align 1
  %temp_err286 = alloca i64, align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %taddr302 = alloca %"char[]", align 8
  %taddr305 = alloca i64, align 8
  %taddr306 = alloca i64, align 8
  %taddr307 = alloca %"char[]", align 8
  %taddr308 = alloca %"char[]", align 8
  %taddr309 = alloca %"char[]", align 8
  %varargslots310 = alloca [2 x %any], align 8
  %taddr313 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %thread = alloca ptr, align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %taddr321 = alloca %"char[]", align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca i64, align 8
  %taddr326 = alloca %"char[]", align 8
  %taddr327 = alloca %"char[]", align 8
  %taddr328 = alloca %"char[]", align 8
  %varargslots329 = alloca [2 x %any], align 8
  %taddr332 = alloca %"any[]", align 8
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca i64, align 8
  %taddr338 = alloca %"char[]", align 8
  %taddr339 = alloca %"char[]", align 8
  %taddr340 = alloca %"char[]", align 8
  %varargslots341 = alloca [2 x %any], align 8
  %taddr344 = alloca %"any[]", align 8
  %error_var346 = alloca i64, align 8
  %thread347 = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %taddr350 = alloca %"char[]", align 8
  %taddr351 = alloca %"char[]", align 8
  %taddr352 = alloca %"char[]", align 8
  %taddr356 = alloca %"char[]", align 8
  %taddr357 = alloca %"char[]", align 8
  %taddr358 = alloca %"char[]", align 8
  %cond366 = alloca ptr, align 8
  %taddr369 = alloca %"char[]", align 8
  %taddr370 = alloca %"char[]", align 8
  %taddr371 = alloca %"char[]", align 8
  %cond375 = alloca ptr, align 8
  %taddr378 = alloca %"char[]", align 8
  %taddr379 = alloca %"char[]", align 8
  %taddr380 = alloca %"char[]", align 8
  %mutex383 = alloca ptr, align 8
  %taddr386 = alloca %"char[]", align 8
  %taddr387 = alloca %"char[]", align 8
  %taddr388 = alloca %"char[]", align 8
  %taddr391 = alloca %"char[]", align 8
  %taddr392 = alloca %"char[]", align 8
  %taddr393 = alloca %"char[]", align 8
  %blockret396 = alloca i8, align 1
  %temp_err397 = alloca i64, align 8
  %error_var408 = alloca i64, align 8
  %taddr411 = alloca %"char[]", align 8
  %taddr412 = alloca %"char[]", align 8
  %taddr413 = alloca %"char[]", align 8
  %taddr416 = alloca i64, align 8
  %taddr417 = alloca i64, align 8
  %taddr418 = alloca %"char[]", align 8
  %taddr419 = alloca %"char[]", align 8
  %taddr420 = alloca %"char[]", align 8
  %varargslots421 = alloca [2 x %any], align 8
  %taddr424 = alloca %"any[]", align 8
  %thread426 = alloca %NativeThread, align 8
  %indirectarg = alloca %NativeThread, align 8
  store ptr null, ptr %.cachedtype134, align 8, !dbg !84
  store ptr null, ptr %.cachedtype, align 8, !dbg !84
  %3 = icmp eq ptr %0, null, !dbg !84
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !84
  br i1 %4, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !86)
  store i64 %1, ptr %threads, align 8
    #dbg_declare(ptr %threads, !87, !DIExpression(), !88)
  store i64 %2, ptr %queue_size, align 8
    #dbg_declare(ptr %queue_size, !89, !DIExpression(), !90)
  %5 = load ptr, ptr %self, align 8, !dbg !91
  %checknull = icmp eq ptr %5, null, !dbg !91
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !91
  br i1 %6, label %panic3, label %checkok7, !dbg !91

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !91
  %8 = urem i64 %7, 8, !dbg !91
  %9 = icmp ne i64 %8, 0, !dbg !91
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !91
  br i1 %10, label %panic8, label %checkok15, !dbg !91

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %5, i64 112, !dbg !91
  %11 = load i8, ptr %ptradd16, align 8, !dbg !91
  %12 = and i8 1, %11, !dbg !91
  %13 = trunc i8 %12 to i1, !dbg !91
  %not = xor i1 %13, true, !dbg !91
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !91

assert_fail:                                      ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.12, i64 84 }, ptr %taddr17, align 8
  %14 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr19, align 8
  %16 = load [2 x i64], ptr %taddr19, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 36) #5, !dbg !93
  unreachable, !dbg !93

assert_ok:                                        ; preds = %checkok15
  %18 = load i64, ptr %threads, align 8, !dbg !94
  %lt = icmp ult i64 0, %18, !dbg !94
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !94

and.rhs:                                          ; preds = %assert_ok
  %19 = load i64, ptr %threads, align 8, !dbg !95
  %lt20 = icmp ult i64 %19, 4096, !dbg !95
  br label %and.phi, !dbg !95

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %lt20, %and.rhs ], !dbg !95
  br i1 %val, label %assert_ok25, label %assert_fail21, !dbg !95

assert_fail21:                                    ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.13, i64 109 }, ptr %taddr22, align 8
  %20 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr23, align 8
  %21 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr24, align 8
  %22 = load [2 x i64], ptr %taddr24, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 37) #5, !dbg !94
  unreachable, !dbg !94

assert_ok25:                                      ; preds = %and.phi
  %24 = load i64, ptr %queue_size, align 8, !dbg !96
  %lt26 = icmp ult i64 %24, 65536, !dbg !96
  br i1 %lt26, label %assert_ok31, label %assert_fail27, !dbg !96

assert_fail27:                                    ; preds = %assert_ok25
  store %"char[]" { ptr @.panic_msg.14, i64 79 }, ptr %taddr28, align 8
  %25 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr29, align 8
  %26 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr30, align 8
  %27 = load [2 x i64], ptr %taddr30, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 38) #5, !dbg !96
  unreachable, !dbg !96

assert_ok31:                                      ; preds = %assert_ok25
  %29 = load i64, ptr %queue_size, align 8, !dbg !97
  %eq = icmp eq i64 0, %29, !dbg !97
  br i1 %eq, label %if.then, label %if.exit, !dbg !97

if.then:                                          ; preds = %assert_ok31
  %30 = load i64, ptr %threads, align 8, !dbg !98
  %mul = mul i64 %30, 32, !dbg !98
  store i64 %mul, ptr %queue_size, align 8, !dbg !98
  br label %if.exit, !dbg !98

if.exit:                                          ; preds = %if.then, %assert_ok31
  %31 = load i64, ptr %queue_size, align 8, !dbg !99
  %lt32 = icmp ult i64 0, %31, !dbg !99
  br i1 %lt32, label %assert_ok37, label %assert_fail33, !dbg !99

assert_fail33:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.15, i64 31 }, ptr %taddr34, align 8
  %32 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr35, align 8
  %33 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr36, align 8
  %34 = load [2 x i64], ptr %taddr36, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 44) #5, !dbg !99
  unreachable, !dbg !99

assert_ok37:                                      ; preds = %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 232, i1 false)
  %ptradd38 = getelementptr inbounds i8, ptr %.assign_list, i64 104
  %36 = load i64, ptr %threads, align 8, !dbg !100
  store i64 %36, ptr %ptradd38, align 8, !dbg !100
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 112, !dbg !100
  %37 = load i8, ptr %ptradd39, align 8, !dbg !101
  %38 = and i8 %37, -2, !dbg !101
  %39 = or i8 %38, 1, !dbg !101
  store i8 %39, ptr %ptradd39, align 8, !dbg !101
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 72, !dbg !101
  %40 = load i64, ptr %queue_size, align 8
  store i64 %40, ptr %elements, align 8
  %41 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !102
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %41, i32 16, i1 false)
  %42 = load i64, ptr %elements, align 8
  store i64 %42, ptr %elements41, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator42, ptr align 8 %allocator, i32 16, i1 false)
  %43 = load i64, ptr %elements41, align 8
  store i64 %43, ptr %elements43, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator44, ptr align 8 %allocator42, i32 16, i1 false)
  %44 = load i64, ptr %elements43, align 8, !dbg !106
  %mul45 = mul i64 24, %44, !dbg !112
  store i64 %mul45, ptr %size, align 8
  %45 = load i64, ptr %size, align 8, !dbg !113
  %i2nb = icmp eq i64 %45, 0, !dbg !113
  br i1 %i2nb, label %if.then46, label %if.exit47, !dbg !113

if.then46:                                        ; preds = %assert_ok37
  store ptr null, ptr %blockret, align 8, !dbg !116
  br label %expr_block.exit, !dbg !116

if.exit47:                                        ; preds = %assert_ok37
  %46 = load i64, ptr %size, align 8, !dbg !117
  br i1 true, label %or.phi, label %or.rhs, !dbg !118

or.rhs:                                           ; preds = %if.exit47
  store i64 0, ptr %x, align 8
  %47 = load i64, ptr %x, align 8, !dbg !119
  %neq = icmp ne i64 0, %47, !dbg !119
  br i1 %neq, label %and.rhs48, label %and.phi50, !dbg !119

and.rhs48:                                        ; preds = %or.rhs
  %48 = load i64, ptr %x, align 8, !dbg !123
  %49 = load i64, ptr %x, align 8, !dbg !124
  %sub = sub i64 %49, 1, !dbg !124
  %and = and i64 %48, %sub, !dbg !123
  %eq49 = icmp eq i64 %and, 0, !dbg !125
  br label %and.phi50, !dbg !125

and.phi50:                                        ; preds = %and.rhs48, %or.rhs
  %val51 = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs48 ], !dbg !125
  br label %or.phi, !dbg !125

or.phi:                                           ; preds = %and.phi50, %if.exit47
  %val52 = phi i1 [ true, %if.exit47 ], [ %val51, %and.phi50 ], !dbg !125
  br i1 %val52, label %assert_ok57, label %assert_fail53, !dbg !125

assert_fail53:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.16, i64 65 }, ptr %taddr54, align 8
  %50 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr55, align 8
  %51 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr56, align 8
  %52 = load [2 x i64], ptr %taddr56, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 86) #5, !dbg !126
  unreachable, !dbg !126

assert_ok57:                                      ; preds = %or.phi
  br i1 true, label %assert_ok62, label %assert_fail58, !dbg !126

assert_fail58:                                    ; preds = %assert_ok57
  store %"char[]" { ptr @.panic_msg.18, i64 80 }, ptr %taddr59, align 8
  %54 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr60, align 8
  %55 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr61, align 8
  %56 = load [2 x i64], ptr %taddr61, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 86) #5, !dbg !126
  unreachable, !dbg !126

assert_ok62:                                      ; preds = %assert_ok57
  %lt63 = icmp ult i64 0, %46, !dbg !126
  br i1 %lt63, label %assert_ok68, label %assert_fail64, !dbg !126

assert_fail64:                                    ; preds = %assert_ok62
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr65, align 8
  %58 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr66, align 8
  %59 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr67, align 8
  %60 = load [2 x i64], ptr %taddr67, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 86) #5, !dbg !126
  unreachable, !dbg !126

assert_ok68:                                      ; preds = %assert_ok62
  %ptradd69 = getelementptr inbounds i8, ptr %allocator44, i64 8, !dbg !126
  %62 = load i64, ptr %ptradd69, align 8, !dbg !126
  %63 = inttoptr i64 %62 to ptr, !dbg !126
  %64 = load ptr, ptr %.cachedtype, align 8, !dbg !84
  %65 = icmp eq ptr %63, %64, !dbg !84
  br i1 %65, label %cache_hit, label %cache_miss, !dbg !84

cache_miss:                                       ; preds = %assert_ok68
  %66 = call ptr @.dyn_search(ptr %63, ptr @"$sel.acquire"), !dbg !84
  store ptr %66, ptr %.inlinecache, align 8, !dbg !84
  store ptr %63, ptr %.cachedtype, align 8, !dbg !84
  br label %68, !dbg !84

cache_hit:                                        ; preds = %assert_ok68
  %67 = load ptr, ptr %.inlinecache, align 8, !dbg !84
  br label %68, !dbg !84

68:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %67, %cache_hit ], [ %66, %cache_miss ], !dbg !84
  %69 = icmp eq ptr %fn_phi, null, !dbg !84
  br i1 %69, label %missing_function, label %match, !dbg !84

missing_function:                                 ; preds = %68
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %taddr70, align 8
  %70 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr71, align 8
  %71 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr72, align 8
  %72 = load [2 x i64], ptr %taddr72, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 86) #5, !dbg !126
  unreachable, !dbg !126

match:                                            ; preds = %68
  %74 = load ptr, ptr %allocator44, align 8
  %75 = call i64 %fn_phi(ptr %retparam, ptr %74, i64 %46, i32 0, i64 0), !dbg !126
  %not_err = icmp eq i64 %75, 0, !dbg !126
  %76 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !126
  br i1 %76, label %after_check, label %assign_optional, !dbg !126

assign_optional:                                  ; preds = %match
  store i64 %75, ptr %error_var, align 8, !dbg !126
  br label %panic_block, !dbg !126

after_check:                                      ; preds = %match
  %77 = load ptr, ptr %retparam, align 8, !dbg !126
  store ptr %77, ptr %blockret, align 8, !dbg !126
  br label %expr_block.exit, !dbg !126

expr_block.exit:                                  ; preds = %after_check, %if.then46
  %78 = load ptr, ptr %blockret, align 8, !dbg !126
  %79 = load i64, ptr %elements43, align 8, !dbg !127
  %add = add i64 0, %79, !dbg !127
  %gt = icmp ugt i64 0, %add, !dbg !127
  %sub73 = sub i64 %add, 0, !dbg !127
  %80 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !127
  br i1 %80, label %panic74, label %checkok82, !dbg !127

checkok82:                                        ; preds = %expr_block.exit
  %size83 = sub i64 %add, 0, !dbg !128
  %81 = insertvalue %"QueueItem[]" undef, ptr %78, 0, !dbg !128
  %82 = insertvalue %"QueueItem[]" %81, i64 %size83, 1, !dbg !128
  br label %noerr_block, !dbg !128

panic_block:                                      ; preds = %assign_optional
  %83 = insertvalue %any undef, ptr %error_var, 0, !dbg !128
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !128
  store %"char[]" { ptr @.panic_msg.22, i64 36 }, ptr %taddr84, align 8
  %85 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr85, align 8
  %86 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr86, align 8
  %87 = load [2 x i64], ptr %taddr86, align 8
  store %any %84, ptr %varargslots87, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp88" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp88", ptr %taddr89, align 8
  %89 = load [2 x i64], ptr %taddr89, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 287, [2 x i64] %89) #5, !dbg !109
  unreachable, !dbg !109

noerr_block:                                      ; preds = %checkok82
  store %"QueueItem[]" %82, ptr %ptradd40, align 8, !dbg !109
  %ptradd90 = getelementptr inbounds i8, ptr %.assign_list, i64 120, !dbg !109
  %90 = load i64, ptr %threads, align 8
  store i64 %90, ptr %elements91, align 8
  %91 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator92, ptr align 8 %91, i32 16, i1 false)
  %92 = load i64, ptr %elements91, align 8
  store i64 %92, ptr %elements93, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator95, ptr align 8 %allocator92, i32 16, i1 false)
  %93 = load i64, ptr %elements93, align 8
  store i64 %93, ptr %elements96, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator98, ptr align 8 %allocator95, i32 16, i1 false)
  %94 = load i64, ptr %elements96, align 8, !dbg !132
  %mul99 = mul i64 24, %94, !dbg !137
  store i64 %mul99, ptr %size100, align 8
  %95 = load i64, ptr %size100, align 8, !dbg !138
  %i2nb102 = icmp eq i64 %95, 0, !dbg !138
  br i1 %i2nb102, label %if.then103, label %if.exit104, !dbg !138

if.then103:                                       ; preds = %noerr_block
  store ptr null, ptr %blockret101, align 8, !dbg !141
  br label %expr_block.exit147, !dbg !141

if.exit104:                                       ; preds = %noerr_block
  %96 = load i64, ptr %size100, align 8, !dbg !142
  br i1 true, label %or.phi114, label %or.rhs105, !dbg !143

or.rhs105:                                        ; preds = %if.exit104
  store i64 0, ptr %x106, align 8
  %97 = load i64, ptr %x106, align 8, !dbg !144
  %neq107 = icmp ne i64 0, %97, !dbg !144
  br i1 %neq107, label %and.rhs108, label %and.phi112, !dbg !144

and.rhs108:                                       ; preds = %or.rhs105
  %98 = load i64, ptr %x106, align 8, !dbg !147
  %99 = load i64, ptr %x106, align 8, !dbg !148
  %sub109 = sub i64 %99, 1, !dbg !148
  %and110 = and i64 %98, %sub109, !dbg !147
  %eq111 = icmp eq i64 %and110, 0, !dbg !149
  br label %and.phi112, !dbg !149

and.phi112:                                       ; preds = %and.rhs108, %or.rhs105
  %val113 = phi i1 [ false, %or.rhs105 ], [ %eq111, %and.rhs108 ], !dbg !149
  br label %or.phi114, !dbg !149

or.phi114:                                        ; preds = %and.phi112, %if.exit104
  %val115 = phi i1 [ true, %if.exit104 ], [ %val113, %and.phi112 ], !dbg !149
  br i1 %val115, label %assert_ok120, label %assert_fail116, !dbg !149

assert_fail116:                                   ; preds = %or.phi114
  store %"char[]" { ptr @.panic_msg.16, i64 65 }, ptr %taddr117, align 8
  %100 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr118, align 8
  %101 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr119, align 8
  %102 = load [2 x i64], ptr %taddr119, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 98) #5, !dbg !150
  unreachable, !dbg !150

assert_ok120:                                     ; preds = %or.phi114
  br i1 true, label %assert_ok125, label %assert_fail121, !dbg !150

assert_fail121:                                   ; preds = %assert_ok120
  store %"char[]" { ptr @.panic_msg.18, i64 80 }, ptr %taddr122, align 8
  %104 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr123, align 8
  %105 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr124, align 8
  %106 = load [2 x i64], ptr %taddr124, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 98) #5, !dbg !150
  unreachable, !dbg !150

assert_ok125:                                     ; preds = %assert_ok120
  %lt126 = icmp ult i64 0, %96, !dbg !150
  br i1 %lt126, label %assert_ok131, label %assert_fail127, !dbg !150

assert_fail127:                                   ; preds = %assert_ok125
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr128, align 8
  %108 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr129, align 8
  %109 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr130, align 8
  %110 = load [2 x i64], ptr %taddr130, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 98) #5, !dbg !150
  unreachable, !dbg !150

assert_ok131:                                     ; preds = %assert_ok125
  %ptradd132 = getelementptr inbounds i8, ptr %allocator98, i64 8, !dbg !150
  %112 = load i64, ptr %ptradd132, align 8, !dbg !150
  %113 = inttoptr i64 %112 to ptr, !dbg !150
  %114 = load ptr, ptr %.cachedtype134, align 8, !dbg !84
  %115 = icmp eq ptr %113, %114, !dbg !84
  br i1 %115, label %cache_hit136, label %cache_miss135, !dbg !84

cache_miss135:                                    ; preds = %assert_ok131
  %116 = call ptr @.dyn_search(ptr %113, ptr @"$sel.acquire"), !dbg !84
  store ptr %116, ptr %.inlinecache133, align 8, !dbg !84
  store ptr %113, ptr %.cachedtype134, align 8, !dbg !84
  br label %118, !dbg !84

cache_hit136:                                     ; preds = %assert_ok131
  %117 = load ptr, ptr %.inlinecache133, align 8, !dbg !84
  br label %118, !dbg !84

118:                                              ; preds = %cache_hit136, %cache_miss135
  %fn_phi137 = phi ptr [ %117, %cache_hit136 ], [ %116, %cache_miss135 ], !dbg !84
  %119 = icmp eq ptr %fn_phi137, null, !dbg !84
  br i1 %119, label %missing_function138, label %match142, !dbg !84

missing_function138:                              ; preds = %118
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %taddr139, align 8
  %120 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr140, align 8
  %121 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr141, align 8
  %122 = load [2 x i64], ptr %taddr141, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 98) #5, !dbg !150
  unreachable, !dbg !150

match142:                                         ; preds = %118
  %124 = load ptr, ptr %allocator98, align 8
  %125 = call i64 %fn_phi137(ptr %retparam143, ptr %124, i64 %96, i32 1, i64 0), !dbg !150
  %not_err144 = icmp eq i64 %125, 0, !dbg !150
  %126 = call i1 @llvm.expect.i1(i1 %not_err144, i1 true), !dbg !150
  br i1 %126, label %after_check146, label %assign_optional145, !dbg !150

assign_optional145:                               ; preds = %match142
  store i64 %125, ptr %error_var94, align 8, !dbg !150
  br label %panic_block161, !dbg !150

after_check146:                                   ; preds = %match142
  %127 = load ptr, ptr %retparam143, align 8, !dbg !150
  store ptr %127, ptr %blockret101, align 8, !dbg !150
  br label %expr_block.exit147, !dbg !150

expr_block.exit147:                               ; preds = %after_check146, %if.then103
  %128 = load ptr, ptr %blockret101, align 8, !dbg !150
  %129 = load i64, ptr %elements96, align 8, !dbg !151
  %add148 = add i64 0, %129, !dbg !151
  %gt149 = icmp ugt i64 0, %add148, !dbg !151
  %sub150 = sub i64 %add148, 0, !dbg !151
  %130 = call i1 @llvm.expect.i1(i1 %gt149, i1 false), !dbg !151
  br i1 %130, label %panic151, label %checkok159, !dbg !151

checkok159:                                       ; preds = %expr_block.exit147
  %size160 = sub i64 %add148, 0, !dbg !152
  %131 = insertvalue %"NativeThread[]" undef, ptr %128, 0, !dbg !152
  %132 = insertvalue %"NativeThread[]" %131, i64 %size160, 1, !dbg !152
  br label %noerr_block168, !dbg !152

panic_block161:                                   ; preds = %assign_optional145
  %133 = insertvalue %any undef, ptr %error_var94, 0, !dbg !152
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !152
  store %"char[]" { ptr @.panic_msg.22, i64 36 }, ptr %taddr162, align 8
  %135 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr163, align 8
  %136 = load [2 x i64], ptr %taddr163, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr164, align 8
  %137 = load [2 x i64], ptr %taddr164, align 8
  store %any %134, ptr %varargslots165, align 8
  %138 = insertvalue %"any[]" undef, ptr %varargslots165, 0
  %"$$temp166" = insertvalue %"any[]" %138, i64 1, 1
  store %"any[]" %"$$temp166", ptr %taddr167, align 8
  %139 = load [2 x i64], ptr %taddr167, align 8
  call void @std.core.builtin.panicf([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 262, [2 x i64] %139) #5, !dbg !134
  unreachable, !dbg !134

noerr_block168:                                   ; preds = %checkok159
  store %"NativeThread[]" %132, ptr %ptradd90, align 8, !dbg !134
  %140 = load ptr, ptr %self, align 8, !dbg !153
  %checknull169 = icmp eq ptr %140, null, !dbg !153
  %141 = call i1 @llvm.expect.i1(i1 %checknull169, i1 false), !dbg !153
  br i1 %141, label %panic170, label %checkok174, !dbg !153

checkok174:                                       ; preds = %noerr_block168
  %142 = ptrtoint ptr %140 to i64, !dbg !153
  %143 = urem i64 %142, 8, !dbg !153
  %144 = icmp ne i64 %143, 0, !dbg !153
  %145 = call i1 @llvm.expect.i1(i1 %144, i1 false), !dbg !153
  br i1 %145, label %panic175, label %checkok185, !dbg !153

checkok185:                                       ; preds = %checkok174
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %140, ptr align 8 %.assign_list, i32 232, i1 false), !dbg !153
  %146 = load ptr, ptr %self, align 8, !dbg !154
  store ptr %146, ptr %mutex, align 8
  %147 = load ptr, ptr %mutex, align 8, !dbg !155
  %neq187 = icmp ne ptr %147, null, !dbg !155
  br i1 %neq187, label %assert_ok192, label %assert_fail188, !dbg !155

assert_fail188:                                   ; preds = %checkok185
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr189, align 8
  %148 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr190, align 8
  %149 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr191, align 8
  %150 = load [2 x i64], ptr %taddr191, align 8
  %151 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %151([2 x i64] %148, [2 x i64] %149, [2 x i64] %150, i32 39) #5, !dbg !155
  unreachable, !dbg !155

assert_ok192:                                     ; preds = %checkok185
  %152 = load ptr, ptr %mutex, align 8, !dbg !159
  %153 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %152), !dbg !160
  %154 = trunc i8 %153 to i1, !dbg !160
  %not193 = xor i1 %154, true, !dbg !160
  br i1 %not193, label %assert_ok198, label %assert_fail194, !dbg !160

assert_fail194:                                   ; preds = %assert_ok192
  store %"char[]" { ptr @.panic_msg.23, i64 75 }, ptr %taddr195, align 8
  %155 = load [2 x i64], ptr %taddr195, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr196, align 8
  %156 = load [2 x i64], ptr %taddr196, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr197, align 8
  %157 = load [2 x i64], ptr %taddr197, align 8
  %158 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %158([2 x i64] %155, [2 x i64] %156, [2 x i64] %157, i32 39) #5, !dbg !161
  unreachable, !dbg !161

assert_ok198:                                     ; preds = %assert_ok192
  %159 = call i64 @std.thread.os.NativeMutex.init(ptr %152, i32 0), !dbg !161
  %not_err199 = icmp eq i64 %159, 0, !dbg !161
  %160 = call i1 @llvm.expect.i1(i1 %not_err199, i1 true), !dbg !161
  br i1 %160, label %after_check201, label %assign_optional200, !dbg !161

assign_optional200:                               ; preds = %assert_ok198
  store i64 %159, ptr %error_var186, align 8, !dbg !161
  br label %guard_block, !dbg !161

after_check201:                                   ; preds = %assert_ok198
  br label %expr_block.exit202, !dbg !161

expr_block.exit202:                               ; preds = %after_check201
  br label %noerr_block210, !dbg !161

guard_block:                                      ; preds = %assign_optional200
  br label %testblock

testblock:                                        ; preds = %guard_block
  %161 = load ptr, ptr %self, align 8, !dbg !162
  %162 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %161), !dbg !167
  %not_err204 = icmp eq i64 %162, 0, !dbg !167
  %163 = call i1 @llvm.expect.i1(i1 %not_err204, i1 true), !dbg !167
  br i1 %163, label %after_check206, label %assign_optional205, !dbg !167

assign_optional205:                               ; preds = %testblock
  store i64 %162, ptr %temp_err, align 8, !dbg !167
  br label %end_block, !dbg !167

after_check206:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !167
  br label %end_block, !dbg !167

end_block:                                        ; preds = %after_check206, %assign_optional205
  %164 = load i64, ptr %temp_err, align 8, !dbg !167
  %i2b = icmp ne i64 %164, 0, !dbg !167
  br i1 %i2b, label %if.then207, label %if.exit208, !dbg !167

if.then207:                                       ; preds = %end_block
  store i8 0, ptr %blockret203, align 1, !dbg !168
  br label %expr_block.exit209, !dbg !168

if.exit208:                                       ; preds = %end_block
  store i8 1, ptr %blockret203, align 1, !dbg !169
  br label %expr_block.exit209, !dbg !169

expr_block.exit209:                               ; preds = %if.exit208, %if.then207
  %165 = load i64, ptr %error_var186, align 8, !dbg !169
  ret i64 %165, !dbg !169

noerr_block210:                                   ; preds = %expr_block.exit202
  %166 = load ptr, ptr %self, align 8, !dbg !170
  %ptradd212 = getelementptr inbounds i8, ptr %166, i64 136, !dbg !170
  store ptr %ptradd212, ptr %cond, align 8
  %167 = load ptr, ptr %cond, align 8, !dbg !171
  %neq213 = icmp ne ptr %167, null, !dbg !171
  br i1 %neq213, label %assert_ok218, label %assert_fail214, !dbg !171

assert_fail214:                                   ; preds = %noerr_block210
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr215, align 8
  %168 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr216, align 8
  %169 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr217, align 8
  %170 = load [2 x i64], ptr %taddr217, align 8
  %171 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %171([2 x i64] %168, [2 x i64] %169, [2 x i64] %170, i32 67) #5, !dbg !171
  unreachable, !dbg !171

assert_ok218:                                     ; preds = %noerr_block210
  %172 = load ptr, ptr %cond, align 8, !dbg !174
  %173 = call i64 @std.thread.os.Pthread_cond_t.init(ptr %172), !dbg !175
  %not_err219 = icmp eq i64 %173, 0, !dbg !175
  %174 = call i1 @llvm.expect.i1(i1 %not_err219, i1 true), !dbg !175
  br i1 %174, label %after_check221, label %assign_optional220, !dbg !175

assign_optional220:                               ; preds = %assert_ok218
  store i64 %173, ptr %error_var211, align 8, !dbg !175
  br label %guard_block223, !dbg !175

after_check221:                                   ; preds = %assert_ok218
  br label %expr_block.exit222, !dbg !175

expr_block.exit222:                               ; preds = %after_check221
  br label %noerr_block248, !dbg !175

guard_block223:                                   ; preds = %assign_optional220
  %175 = load ptr, ptr %self, align 8, !dbg !176
  store ptr %175, ptr %mutex224, align 8
  %176 = load ptr, ptr %mutex224, align 8, !dbg !178
  %neq225 = icmp ne ptr %176, null, !dbg !178
  br i1 %neq225, label %assert_ok230, label %assert_fail226, !dbg !178

assert_fail226:                                   ; preds = %guard_block223
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr227, align 8
  %177 = load [2 x i64], ptr %taddr227, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr228, align 8
  %178 = load [2 x i64], ptr %taddr228, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr229, align 8
  %179 = load [2 x i64], ptr %taddr229, align 8
  %180 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %180([2 x i64] %177, [2 x i64] %178, [2 x i64] %179, i32 42) #5, !dbg !178
  unreachable, !dbg !178

assert_ok230:                                     ; preds = %guard_block223
  %181 = load ptr, ptr %mutex224, align 8, !dbg !181
  %182 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %181), !dbg !182
  %183 = trunc i8 %182 to i1, !dbg !182
  br i1 %183, label %assert_ok235, label %assert_fail231, !dbg !182

assert_fail231:                                   ; preds = %assert_ok230
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr232, align 8
  %184 = load [2 x i64], ptr %taddr232, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr233, align 8
  %185 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr234, align 8
  %186 = load [2 x i64], ptr %taddr234, align 8
  %187 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %187([2 x i64] %184, [2 x i64] %185, [2 x i64] %186, i32 42) #5, !dbg !182
  unreachable, !dbg !182

assert_ok235:                                     ; preds = %assert_ok230
  call void @std.thread.os.NativeMutex.destroy(ptr %181), !dbg !182
  br label %expr_block.exit236, !dbg !182

expr_block.exit236:                               ; preds = %assert_ok235
  br label %testblock239

testblock239:                                     ; preds = %expr_block.exit236
  %188 = load ptr, ptr %self, align 8, !dbg !183
  %189 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %188), !dbg !187
  %not_err240 = icmp eq i64 %189, 0, !dbg !187
  %190 = call i1 @llvm.expect.i1(i1 %not_err240, i1 true), !dbg !187
  br i1 %190, label %after_check242, label %assign_optional241, !dbg !187

assign_optional241:                               ; preds = %testblock239
  store i64 %189, ptr %temp_err238, align 8, !dbg !187
  br label %end_block243, !dbg !187

after_check242:                                   ; preds = %testblock239
  store i64 0, ptr %temp_err238, align 8, !dbg !187
  br label %end_block243, !dbg !187

end_block243:                                     ; preds = %after_check242, %assign_optional241
  %191 = load i64, ptr %temp_err238, align 8, !dbg !187
  %i2b244 = icmp ne i64 %191, 0, !dbg !187
  br i1 %i2b244, label %if.then245, label %if.exit246, !dbg !187

if.then245:                                       ; preds = %end_block243
  store i8 0, ptr %blockret237, align 1, !dbg !188
  br label %expr_block.exit247, !dbg !188

if.exit246:                                       ; preds = %end_block243
  store i8 1, ptr %blockret237, align 1, !dbg !189
  br label %expr_block.exit247, !dbg !189

expr_block.exit247:                               ; preds = %if.exit246, %if.then245
  %192 = load i64, ptr %error_var211, align 8, !dbg !189
  ret i64 %192, !dbg !189

noerr_block248:                                   ; preds = %expr_block.exit222
  %193 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd250 = getelementptr inbounds i8, ptr %193, i64 184, !dbg !190
  store ptr %ptradd250, ptr %cond251, align 8
  %194 = load ptr, ptr %cond251, align 8, !dbg !191
  %neq252 = icmp ne ptr %194, null, !dbg !191
  br i1 %neq252, label %assert_ok257, label %assert_fail253, !dbg !191

assert_fail253:                                   ; preds = %noerr_block248
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr254, align 8
  %195 = load [2 x i64], ptr %taddr254, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr255, align 8
  %196 = load [2 x i64], ptr %taddr255, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr256, align 8
  %197 = load [2 x i64], ptr %taddr256, align 8
  %198 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %198([2 x i64] %195, [2 x i64] %196, [2 x i64] %197, i32 67) #5, !dbg !191
  unreachable, !dbg !191

assert_ok257:                                     ; preds = %noerr_block248
  %199 = load ptr, ptr %cond251, align 8, !dbg !194
  %200 = call i64 @std.thread.os.Pthread_cond_t.init(ptr %199), !dbg !195
  %not_err258 = icmp eq i64 %200, 0, !dbg !195
  %201 = call i1 @llvm.expect.i1(i1 %not_err258, i1 true), !dbg !195
  br i1 %201, label %after_check260, label %assign_optional259, !dbg !195

assign_optional259:                               ; preds = %assert_ok257
  store i64 %200, ptr %error_var249, align 8, !dbg !195
  br label %guard_block262, !dbg !195

after_check260:                                   ; preds = %assert_ok257
  br label %expr_block.exit261, !dbg !195

expr_block.exit261:                               ; preds = %after_check260
  br label %noerr_block296, !dbg !195

guard_block262:                                   ; preds = %assign_optional259
  %202 = load ptr, ptr %self, align 8, !dbg !196
  %ptradd263 = getelementptr inbounds i8, ptr %202, i64 136, !dbg !196
  store ptr %ptradd263, ptr %cond264, align 8
  %203 = load ptr, ptr %cond264, align 8, !dbg !198
  %neq265 = icmp ne ptr %203, null, !dbg !198
  br i1 %neq265, label %assert_ok270, label %assert_fail266, !dbg !198

assert_fail266:                                   ; preds = %guard_block262
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr267, align 8
  %204 = load [2 x i64], ptr %taddr267, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr268, align 8
  %205 = load [2 x i64], ptr %taddr268, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr269, align 8
  %206 = load [2 x i64], ptr %taddr269, align 8
  %207 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %207([2 x i64] %204, [2 x i64] %205, [2 x i64] %206, i32 68) #5, !dbg !198
  unreachable, !dbg !198

assert_ok270:                                     ; preds = %guard_block262
  %208 = load ptr, ptr %cond264, align 8, !dbg !201
  call void @std.thread.os.Pthread_cond_t.destroy(ptr %208), !dbg !202
  br label %expr_block.exit271, !dbg !202

expr_block.exit271:                               ; preds = %assert_ok270
  %209 = load ptr, ptr %self, align 8, !dbg !203
  store ptr %209, ptr %mutex272, align 8
  %210 = load ptr, ptr %mutex272, align 8, !dbg !205
  %neq273 = icmp ne ptr %210, null, !dbg !205
  br i1 %neq273, label %assert_ok278, label %assert_fail274, !dbg !205

assert_fail274:                                   ; preds = %expr_block.exit271
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr275, align 8
  %211 = load [2 x i64], ptr %taddr275, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr276, align 8
  %212 = load [2 x i64], ptr %taddr276, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr277, align 8
  %213 = load [2 x i64], ptr %taddr277, align 8
  %214 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %214([2 x i64] %211, [2 x i64] %212, [2 x i64] %213, i32 42) #5, !dbg !205
  unreachable, !dbg !205

assert_ok278:                                     ; preds = %expr_block.exit271
  %215 = load ptr, ptr %mutex272, align 8, !dbg !208
  %216 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %215), !dbg !209
  %217 = trunc i8 %216 to i1, !dbg !209
  br i1 %217, label %assert_ok283, label %assert_fail279, !dbg !209

assert_fail279:                                   ; preds = %assert_ok278
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr280, align 8
  %218 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr281, align 8
  %219 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr282, align 8
  %220 = load [2 x i64], ptr %taddr282, align 8
  %221 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %221([2 x i64] %218, [2 x i64] %219, [2 x i64] %220, i32 42) #5, !dbg !209
  unreachable, !dbg !209

assert_ok283:                                     ; preds = %assert_ok278
  call void @std.thread.os.NativeMutex.destroy(ptr %215), !dbg !209
  br label %expr_block.exit284, !dbg !209

expr_block.exit284:                               ; preds = %assert_ok283
  br label %testblock287

testblock287:                                     ; preds = %expr_block.exit284
  %222 = load ptr, ptr %self, align 8, !dbg !210
  %223 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %222), !dbg !214
  %not_err288 = icmp eq i64 %223, 0, !dbg !214
  %224 = call i1 @llvm.expect.i1(i1 %not_err288, i1 true), !dbg !214
  br i1 %224, label %after_check290, label %assign_optional289, !dbg !214

assign_optional289:                               ; preds = %testblock287
  store i64 %223, ptr %temp_err286, align 8, !dbg !214
  br label %end_block291, !dbg !214

after_check290:                                   ; preds = %testblock287
  store i64 0, ptr %temp_err286, align 8, !dbg !214
  br label %end_block291, !dbg !214

end_block291:                                     ; preds = %after_check290, %assign_optional289
  %225 = load i64, ptr %temp_err286, align 8, !dbg !214
  %i2b292 = icmp ne i64 %225, 0, !dbg !214
  br i1 %i2b292, label %if.then293, label %if.exit294, !dbg !214

if.then293:                                       ; preds = %end_block291
  store i8 0, ptr %blockret285, align 1, !dbg !215
  br label %expr_block.exit295, !dbg !215

if.exit294:                                       ; preds = %end_block291
  store i8 1, ptr %blockret285, align 1, !dbg !216
  br label %expr_block.exit295, !dbg !216

expr_block.exit295:                               ; preds = %if.exit294, %if.then293
  %226 = load i64, ptr %error_var249, align 8, !dbg !216
  ret i64 %226, !dbg !216

noerr_block296:                                   ; preds = %expr_block.exit261
  %227 = load ptr, ptr %self, align 8, !dbg !217
  %ptradd297 = getelementptr inbounds i8, ptr %227, i64 120, !dbg !217
  %checknull298 = icmp eq ptr %ptradd297, null, !dbg !217
  %228 = call i1 @llvm.expect.i1(i1 %checknull298, i1 false), !dbg !217
  br i1 %228, label %panic299, label %checkok303, !dbg !217

checkok303:                                       ; preds = %noerr_block296
  %229 = ptrtoint ptr %ptradd297 to i64, !dbg !217
  %230 = urem i64 %229, 8, !dbg !217
  %231 = icmp ne i64 %230, 0, !dbg !217
  %232 = call i1 @llvm.expect.i1(i1 %231, i1 false), !dbg !217
  br i1 %232, label %panic304, label %checkok314, !dbg !217

checkok314:                                       ; preds = %checkok303
  %ptradd315 = getelementptr inbounds i8, ptr %ptradd297, i64 8, !dbg !217
  %233 = load i64, ptr %ptradd315, align 8, !dbg !217
    #dbg_declare(ptr %.anon, !219, !DIExpression(), !217)
  store i64 0, ptr %.anon, align 8, !dbg !217
  br label %loop.cond, !dbg !217

loop.cond:                                        ; preds = %noerr_block429, %checkok314
  %234 = load i64, ptr %.anon, align 8, !dbg !217
  %lt316 = icmp ult i64 %234, %233, !dbg !217
  br i1 %lt316, label %loop.body, label %loop.exit, !dbg !217

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %thread, !220, !DIExpression(), !222)
  %checknull317 = icmp eq ptr %ptradd297, null, !dbg !223
  %235 = call i1 @llvm.expect.i1(i1 %checknull317, i1 false), !dbg !223
  br i1 %235, label %panic318, label %checkok322, !dbg !223

checkok322:                                       ; preds = %loop.body
  %236 = ptrtoint ptr %ptradd297 to i64, !dbg !223
  %237 = urem i64 %236, 8, !dbg !223
  %238 = icmp ne i64 %237, 0, !dbg !223
  %239 = call i1 @llvm.expect.i1(i1 %238, i1 false), !dbg !223
  br i1 %239, label %panic323, label %checkok333, !dbg !223

checkok333:                                       ; preds = %checkok322
  %ptradd334 = getelementptr inbounds i8, ptr %ptradd297, i64 8, !dbg !223
  %240 = load i64, ptr %ptradd334, align 8, !dbg !223
  %241 = load ptr, ptr %ptradd297, align 8, !dbg !223
  %242 = load i64, ptr %.anon, align 8, !dbg !223
  %ge = icmp uge i64 %242, %240, !dbg !223
  %243 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !223
  br i1 %243, label %panic335, label %checkok345, !dbg !223

checkok345:                                       ; preds = %checkok333
  %ptroffset = getelementptr inbounds [24 x i8], ptr %241, i64 %242, !dbg !223
  store ptr %ptroffset, ptr %thread, align 8, !dbg !223
  %244 = load ptr, ptr %thread, align 8
  store ptr %244, ptr %thread347, align 8
  store ptr @std.thread.threadpool.process_work, ptr %thread_fn, align 8
  %245 = load ptr, ptr %self, align 8, !dbg !224
  store ptr %245, ptr %arg, align 8
  %246 = load ptr, ptr %thread347, align 8, !dbg !226
  %neq348 = icmp ne ptr %246, null, !dbg !226
  br i1 %neq348, label %assert_ok353, label %assert_fail349, !dbg !226

assert_fail349:                                   ; preds = %checkok345
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr350, align 8
  %247 = load [2 x i64], ptr %taddr350, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr351, align 8
  %248 = load [2 x i64], ptr %taddr351, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr352, align 8
  %249 = load [2 x i64], ptr %taddr352, align 8
  %250 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %250([2 x i64] %247, [2 x i64] %248, [2 x i64] %249, i32 101) #5, !dbg !226
  unreachable, !dbg !226

assert_ok353:                                     ; preds = %checkok345
  %251 = load ptr, ptr %thread_fn, align 8, !dbg !230
  %neq354 = icmp ne ptr %251, null, !dbg !231
  br i1 %neq354, label %assert_ok359, label %assert_fail355, !dbg !231

assert_fail355:                                   ; preds = %assert_ok353
  store %"char[]" { ptr @.panic_msg.25, i64 80 }, ptr %taddr356, align 8
  %252 = load [2 x i64], ptr %taddr356, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr357, align 8
  %253 = load [2 x i64], ptr %taddr357, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr358, align 8
  %254 = load [2 x i64], ptr %taddr358, align 8
  %255 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %255([2 x i64] %252, [2 x i64] %253, [2 x i64] %254, i32 59) #5, !dbg !231
  unreachable, !dbg !231

assert_ok359:                                     ; preds = %assert_ok353
  %256 = load ptr, ptr %thread347, align 8, !dbg !232
  %257 = load ptr, ptr %thread_fn, align 8, !dbg !233
  %258 = load ptr, ptr %arg, align 8, !dbg !233
  %259 = call i64 @std.thread.os.NativeThread.create(ptr %256, ptr %257, ptr %258), !dbg !234
  %not_err360 = icmp eq i64 %259, 0, !dbg !234
  %260 = call i1 @llvm.expect.i1(i1 %not_err360, i1 true), !dbg !234
  br i1 %260, label %after_check362, label %assign_optional361, !dbg !234

assign_optional361:                               ; preds = %assert_ok359
  store i64 %259, ptr %error_var346, align 8, !dbg !234
  br label %guard_block364, !dbg !234

after_check362:                                   ; preds = %assert_ok359
  br label %expr_block.exit363, !dbg !234

expr_block.exit363:                               ; preds = %after_check362
  br label %noerr_block407, !dbg !234

guard_block364:                                   ; preds = %assign_optional361
  %261 = load ptr, ptr %self, align 8, !dbg !235
  %ptradd365 = getelementptr inbounds i8, ptr %261, i64 184, !dbg !235
  store ptr %ptradd365, ptr %cond366, align 8
  %262 = load ptr, ptr %cond366, align 8, !dbg !237
  %neq367 = icmp ne ptr %262, null, !dbg !237
  br i1 %neq367, label %assert_ok372, label %assert_fail368, !dbg !237

assert_fail368:                                   ; preds = %guard_block364
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr369, align 8
  %263 = load [2 x i64], ptr %taddr369, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr370, align 8
  %264 = load [2 x i64], ptr %taddr370, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr371, align 8
  %265 = load [2 x i64], ptr %taddr371, align 8
  %266 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %266([2 x i64] %263, [2 x i64] %264, [2 x i64] %265, i32 68) #5, !dbg !237
  unreachable, !dbg !237

assert_ok372:                                     ; preds = %guard_block364
  %267 = load ptr, ptr %cond366, align 8, !dbg !240
  call void @std.thread.os.Pthread_cond_t.destroy(ptr %267), !dbg !241
  br label %expr_block.exit373, !dbg !241

expr_block.exit373:                               ; preds = %assert_ok372
  %268 = load ptr, ptr %self, align 8, !dbg !242
  %ptradd374 = getelementptr inbounds i8, ptr %268, i64 136, !dbg !242
  store ptr %ptradd374, ptr %cond375, align 8
  %269 = load ptr, ptr %cond375, align 8, !dbg !244
  %neq376 = icmp ne ptr %269, null, !dbg !244
  br i1 %neq376, label %assert_ok381, label %assert_fail377, !dbg !244

assert_fail377:                                   ; preds = %expr_block.exit373
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr378, align 8
  %270 = load [2 x i64], ptr %taddr378, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr379, align 8
  %271 = load [2 x i64], ptr %taddr379, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr380, align 8
  %272 = load [2 x i64], ptr %taddr380, align 8
  %273 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %273([2 x i64] %270, [2 x i64] %271, [2 x i64] %272, i32 68) #5, !dbg !244
  unreachable, !dbg !244

assert_ok381:                                     ; preds = %expr_block.exit373
  %274 = load ptr, ptr %cond375, align 8, !dbg !247
  call void @std.thread.os.Pthread_cond_t.destroy(ptr %274), !dbg !248
  br label %expr_block.exit382, !dbg !248

expr_block.exit382:                               ; preds = %assert_ok381
  %275 = load ptr, ptr %self, align 8, !dbg !249
  store ptr %275, ptr %mutex383, align 8
  %276 = load ptr, ptr %mutex383, align 8, !dbg !251
  %neq384 = icmp ne ptr %276, null, !dbg !251
  br i1 %neq384, label %assert_ok389, label %assert_fail385, !dbg !251

assert_fail385:                                   ; preds = %expr_block.exit382
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr386, align 8
  %277 = load [2 x i64], ptr %taddr386, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr387, align 8
  %278 = load [2 x i64], ptr %taddr387, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr388, align 8
  %279 = load [2 x i64], ptr %taddr388, align 8
  %280 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %280([2 x i64] %277, [2 x i64] %278, [2 x i64] %279, i32 42) #5, !dbg !251
  unreachable, !dbg !251

assert_ok389:                                     ; preds = %expr_block.exit382
  %281 = load ptr, ptr %mutex383, align 8, !dbg !254
  %282 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %281), !dbg !255
  %283 = trunc i8 %282 to i1, !dbg !255
  br i1 %283, label %assert_ok394, label %assert_fail390, !dbg !255

assert_fail390:                                   ; preds = %assert_ok389
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr391, align 8
  %284 = load [2 x i64], ptr %taddr391, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr392, align 8
  %285 = load [2 x i64], ptr %taddr392, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr393, align 8
  %286 = load [2 x i64], ptr %taddr393, align 8
  %287 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %287([2 x i64] %284, [2 x i64] %285, [2 x i64] %286, i32 42) #5, !dbg !255
  unreachable, !dbg !255

assert_ok394:                                     ; preds = %assert_ok389
  call void @std.thread.os.NativeMutex.destroy(ptr %281), !dbg !255
  br label %expr_block.exit395, !dbg !255

expr_block.exit395:                               ; preds = %assert_ok394
  br label %testblock398

testblock398:                                     ; preds = %expr_block.exit395
  %288 = load ptr, ptr %self, align 8, !dbg !256
  %289 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %288), !dbg !260
  %not_err399 = icmp eq i64 %289, 0, !dbg !260
  %290 = call i1 @llvm.expect.i1(i1 %not_err399, i1 true), !dbg !260
  br i1 %290, label %after_check401, label %assign_optional400, !dbg !260

assign_optional400:                               ; preds = %testblock398
  store i64 %289, ptr %temp_err397, align 8, !dbg !260
  br label %end_block402, !dbg !260

after_check401:                                   ; preds = %testblock398
  store i64 0, ptr %temp_err397, align 8, !dbg !260
  br label %end_block402, !dbg !260

end_block402:                                     ; preds = %after_check401, %assign_optional400
  %291 = load i64, ptr %temp_err397, align 8, !dbg !260
  %i2b403 = icmp ne i64 %291, 0, !dbg !260
  br i1 %i2b403, label %if.then404, label %if.exit405, !dbg !260

if.then404:                                       ; preds = %end_block402
  store i8 0, ptr %blockret396, align 1, !dbg !261
  br label %expr_block.exit406, !dbg !261

if.exit405:                                       ; preds = %end_block402
  store i8 1, ptr %blockret396, align 1, !dbg !262
  br label %expr_block.exit406, !dbg !262

expr_block.exit406:                               ; preds = %if.exit405, %if.then404
  %292 = load i64, ptr %error_var346, align 8, !dbg !262
  ret i64 %292, !dbg !262

noerr_block407:                                   ; preds = %expr_block.exit363
  %293 = load ptr, ptr %thread, align 8, !dbg !263
  %checknull409 = icmp eq ptr %293, null, !dbg !263
  %294 = call i1 @llvm.expect.i1(i1 %checknull409, i1 false), !dbg !263
  br i1 %294, label %panic410, label %checkok414, !dbg !263

checkok414:                                       ; preds = %noerr_block407
  %295 = ptrtoint ptr %293 to i64, !dbg !263
  %296 = urem i64 %295, 8, !dbg !263
  %297 = icmp ne i64 %296, 0, !dbg !263
  %298 = call i1 @llvm.expect.i1(i1 %297, i1 false), !dbg !263
  br i1 %298, label %panic415, label %checkok425, !dbg !263

checkok425:                                       ; preds = %checkok414
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %thread426, ptr align 8 %293, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %thread426, i32 24, i1 false)
  call void @std.thread.os.NativeThread.detach(ptr align 8 %indirectarg), !dbg !264
  br label %expr_block.exit427, !dbg !264

expr_block.exit427:                               ; preds = %checkok425
  br label %noerr_block429, !dbg !264

noerr_block429:                                   ; preds = %expr_block.exit427
  %299 = load i64, ptr %.anon, align 8, !dbg !217
  %addnuw = add nuw i64 %299, 1, !dbg !217
  store i64 %addnuw, ptr %.anon, align 8, !dbg !217
  br label %loop.cond, !dbg !217

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !217

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %300 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr1, align 8
  %301 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr2, align 8
  %302 = load [2 x i64], ptr %taddr2, align 8
  %303 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %303([2 x i64] %300, [2 x i64] %301, [2 x i64] %302, i32 40) #5, !dbg !86
  unreachable, !dbg !86

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr4, align 8
  %304 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr5, align 8
  %305 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr6, align 8
  %306 = load [2 x i64], ptr %taddr6, align 8
  %307 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %307([2 x i64] %304, [2 x i64] %305, [2 x i64] %306, i32 36) #5, !dbg !91
  unreachable, !dbg !91

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %308 = insertvalue %any undef, ptr %taddr9, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr10, align 8
  %310 = insertvalue %any undef, ptr %taddr10, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr11, align 8
  %312 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr12, align 8
  %313 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr13, align 8
  %314 = load [2 x i64], ptr %taddr13, align 8
  store %any %309, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %311, ptr %ptradd, align 8
  %315 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %316 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %312, [2 x i64] %313, [2 x i64] %314, i32 36, [2 x i64] %316) #5, !dbg !91
  unreachable, !dbg !91

panic74:                                          ; preds = %expr_block.exit
  store i64 %sub73, ptr %taddr75, align 8
  %317 = insertvalue %any undef, ptr %taddr75, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 43 }, ptr %taddr76, align 8
  %319 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr77, align 8
  %320 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr78, align 8
  %321 = load [2 x i64], ptr %taddr78, align 8
  store %any %318, ptr %varargslots79, align 8
  %322 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %322, i64 1, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %323 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %319, [2 x i64] %320, [2 x i64] %321, i32 304, [2 x i64] %323) #5, !dbg !128
  unreachable, !dbg !128

panic151:                                         ; preds = %expr_block.exit147
  store i64 %sub150, ptr %taddr152, align 8
  %324 = insertvalue %any undef, ptr %taddr152, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 43 }, ptr %taddr153, align 8
  %326 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr154, align 8
  %327 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr155, align 8
  %328 = load [2 x i64], ptr %taddr155, align 8
  store %any %325, ptr %varargslots156, align 8
  %329 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp157" = insertvalue %"any[]" %329, i64 1, 1
  store %"any[]" %"$$temp157", ptr %taddr158, align 8
  %330 = load [2 x i64], ptr %taddr158, align 8
  call void @std.core.builtin.panicf([2 x i64] %326, [2 x i64] %327, [2 x i64] %328, i32 270, [2 x i64] %330) #5, !dbg !152
  unreachable, !dbg !152

panic170:                                         ; preds = %noerr_block168
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr171, align 8
  %331 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr172, align 8
  %332 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr173, align 8
  %333 = load [2 x i64], ptr %taddr173, align 8
  %334 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %334([2 x i64] %331, [2 x i64] %332, [2 x i64] %333, i32 45) #5, !dbg !153
  unreachable, !dbg !153

panic175:                                         ; preds = %checkok174
  store i64 8, ptr %taddr176, align 8
  %335 = insertvalue %any undef, ptr %taddr176, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %143, ptr %taddr177, align 8
  %337 = insertvalue %any undef, ptr %taddr177, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr178, align 8
  %339 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr179, align 8
  %340 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr180, align 8
  %341 = load [2 x i64], ptr %taddr180, align 8
  store %any %336, ptr %varargslots181, align 8
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %338, ptr %ptradd182, align 8
  %342 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp183", ptr %taddr184, align 8
  %343 = load [2 x i64], ptr %taddr184, align 8
  call void @std.core.builtin.panicf([2 x i64] %339, [2 x i64] %340, [2 x i64] %341, i32 45, [2 x i64] %343) #5, !dbg !153
  unreachable, !dbg !153

panic299:                                         ; preds = %noerr_block296
  store %"char[]" { ptr @.panic_msg.24, i64 50 }, ptr %taddr300, align 8
  %344 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr301, align 8
  %345 = load [2 x i64], ptr %taddr301, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr302, align 8
  %346 = load [2 x i64], ptr %taddr302, align 8
  %347 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %347([2 x i64] %344, [2 x i64] %345, [2 x i64] %346, i32 57) #5, !dbg !217
  unreachable, !dbg !217

panic304:                                         ; preds = %checkok303
  store i64 8, ptr %taddr305, align 8
  %348 = insertvalue %any undef, ptr %taddr305, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %230, ptr %taddr306, align 8
  %350 = insertvalue %any undef, ptr %taddr306, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr307, align 8
  %352 = load [2 x i64], ptr %taddr307, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr308, align 8
  %353 = load [2 x i64], ptr %taddr308, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr309, align 8
  %354 = load [2 x i64], ptr %taddr309, align 8
  store %any %349, ptr %varargslots310, align 8
  %ptradd311 = getelementptr inbounds i8, ptr %varargslots310, i64 16
  store %any %351, ptr %ptradd311, align 8
  %355 = insertvalue %"any[]" undef, ptr %varargslots310, 0
  %"$$temp312" = insertvalue %"any[]" %355, i64 2, 1
  store %"any[]" %"$$temp312", ptr %taddr313, align 8
  %356 = load [2 x i64], ptr %taddr313, align 8
  call void @std.core.builtin.panicf([2 x i64] %352, [2 x i64] %353, [2 x i64] %354, i32 57, [2 x i64] %356) #5, !dbg !217
  unreachable, !dbg !217

panic318:                                         ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.24, i64 50 }, ptr %taddr319, align 8
  %357 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr320, align 8
  %358 = load [2 x i64], ptr %taddr320, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr321, align 8
  %359 = load [2 x i64], ptr %taddr321, align 8
  %360 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %360([2 x i64] %357, [2 x i64] %358, [2 x i64] %359, i32 57) #5, !dbg !223
  unreachable, !dbg !223

panic323:                                         ; preds = %checkok322
  store i64 8, ptr %taddr324, align 8
  %361 = insertvalue %any undef, ptr %taddr324, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %237, ptr %taddr325, align 8
  %363 = insertvalue %any undef, ptr %taddr325, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr326, align 8
  %365 = load [2 x i64], ptr %taddr326, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr327, align 8
  %366 = load [2 x i64], ptr %taddr327, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr328, align 8
  %367 = load [2 x i64], ptr %taddr328, align 8
  store %any %362, ptr %varargslots329, align 8
  %ptradd330 = getelementptr inbounds i8, ptr %varargslots329, i64 16
  store %any %364, ptr %ptradd330, align 8
  %368 = insertvalue %"any[]" undef, ptr %varargslots329, 0
  %"$$temp331" = insertvalue %"any[]" %368, i64 2, 1
  store %"any[]" %"$$temp331", ptr %taddr332, align 8
  %369 = load [2 x i64], ptr %taddr332, align 8
  call void @std.core.builtin.panicf([2 x i64] %365, [2 x i64] %366, [2 x i64] %367, i32 57, [2 x i64] %369) #5, !dbg !223
  unreachable, !dbg !223

panic335:                                         ; preds = %checkok333
  store i64 %240, ptr %taddr336, align 8
  %370 = insertvalue %any undef, ptr %taddr336, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %242, ptr %taddr337, align 8
  %372 = insertvalue %any undef, ptr %taddr337, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr338, align 8
  %374 = load [2 x i64], ptr %taddr338, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr339, align 8
  %375 = load [2 x i64], ptr %taddr339, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr340, align 8
  %376 = load [2 x i64], ptr %taddr340, align 8
  store %any %371, ptr %varargslots341, align 8
  %ptradd342 = getelementptr inbounds i8, ptr %varargslots341, i64 16
  store %any %373, ptr %ptradd342, align 8
  %377 = insertvalue %"any[]" undef, ptr %varargslots341, 0
  %"$$temp343" = insertvalue %"any[]" %377, i64 2, 1
  store %"any[]" %"$$temp343", ptr %taddr344, align 8
  %378 = load [2 x i64], ptr %taddr344, align 8
  call void @std.core.builtin.panicf([2 x i64] %374, [2 x i64] %375, [2 x i64] %376, i32 57, [2 x i64] %378) #5, !dbg !223
  unreachable, !dbg !223

panic410:                                         ; preds = %noerr_block407
  store %"char[]" { ptr @.panic_msg.26, i64 47 }, ptr %taddr411, align 8
  %379 = load [2 x i64], ptr %taddr411, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr412, align 8
  %380 = load [2 x i64], ptr %taddr412, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr413, align 8
  %381 = load [2 x i64], ptr %taddr413, align 8
  %382 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %382([2 x i64] %379, [2 x i64] %380, [2 x i64] %381, i32 61) #5, !dbg !263
  unreachable, !dbg !263

panic415:                                         ; preds = %checkok414
  store i64 8, ptr %taddr416, align 8
  %383 = insertvalue %any undef, ptr %taddr416, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %296, ptr %taddr417, align 8
  %385 = insertvalue %any undef, ptr %taddr417, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr418, align 8
  %387 = load [2 x i64], ptr %taddr418, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr419, align 8
  %388 = load [2 x i64], ptr %taddr419, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr420, align 8
  %389 = load [2 x i64], ptr %taddr420, align 8
  store %any %384, ptr %varargslots421, align 8
  %ptradd422 = getelementptr inbounds i8, ptr %varargslots421, i64 16
  store %any %386, ptr %ptradd422, align 8
  %390 = insertvalue %"any[]" undef, ptr %varargslots421, 0
  %"$$temp423" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp423", ptr %taddr424, align 8
  %391 = load [2 x i64], ptr %taddr424, align 8
  call void @std.core.builtin.panicf([2 x i64] %387, [2 x i64] %388, [2 x i64] %389, i32 61, [2 x i64] %391) #5, !dbg !263
  unreachable, !dbg !263
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.join(ptr %0) #0 !dbg !266 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %mutex = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %cond = alloca ptr, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %cond52 = alloca ptr, align 8
  %mutex53 = alloca ptr, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 8
  %taddr85 = alloca %"any[]", align 8
  %mutex88 = alloca ptr, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !269
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !269
  br i1 %2, label %panic, label %checkok, !dbg !269

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !270, !DIExpression(), !271)
  %3 = load ptr, ptr %self, align 8, !dbg !272
  %checknull = icmp eq ptr %3, null, !dbg !272
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !272
  br i1 %4, label %panic3, label %checkok7, !dbg !272

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !272
  %6 = urem i64 %5, 8, !dbg !272
  %7 = icmp ne i64 %6, 0, !dbg !272
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !272
  br i1 %8, label %panic8, label %checkok15, !dbg !272

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %3, i64 112, !dbg !272
  %9 = load i8, ptr %ptradd16, align 8, !dbg !272
  %10 = and i8 1, %9, !dbg !272
  %11 = trunc i8 %10 to i1, !dbg !272
  br i1 %11, label %if.then, label %if.exit, !dbg !272

if.then:                                          ; preds = %checkok15
  %12 = load ptr, ptr %self, align 8, !dbg !273
  store ptr %12, ptr %mutex, align 8
  %13 = load ptr, ptr %mutex, align 8, !dbg !275
  %neq = icmp ne ptr %13, null, !dbg !275
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !275

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr17, align 8
  %14 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr18, align 8
  %15 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr19, align 8
  %16 = load [2 x i64], ptr %taddr19, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 43) #5, !dbg !275
  unreachable, !dbg !275

assert_ok:                                        ; preds = %if.then
  %18 = load ptr, ptr %mutex, align 8, !dbg !278
  %19 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %18), !dbg !279
  %20 = trunc i8 %19 to i1, !dbg !279
  br i1 %20, label %assert_ok24, label %assert_fail20, !dbg !279

assert_fail20:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr21, align 8
  %21 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %22 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr23, align 8
  %23 = load [2 x i64], ptr %taddr23, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 43) #5, !dbg !279
  unreachable, !dbg !279

assert_ok24:                                      ; preds = %assert_ok
  call void @std.thread.os.NativeMutex.lock(ptr %18), !dbg !279
  br label %expr_block.exit, !dbg !279

expr_block.exit:                                  ; preds = %assert_ok24
  %25 = load ptr, ptr %self, align 8, !dbg !280
  %checknull25 = icmp eq ptr %25, null, !dbg !280
  %26 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !280
  br i1 %26, label %panic26, label %checkok30, !dbg !280

checkok30:                                        ; preds = %expr_block.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !280
  %28 = urem i64 %27, 8, !dbg !280
  %29 = icmp ne i64 %28, 0, !dbg !280
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !280
  br i1 %30, label %panic31, label %checkok41, !dbg !280

checkok41:                                        ; preds = %checkok30
  %ptradd42 = getelementptr inbounds i8, ptr %25, i64 112, !dbg !280
  %31 = load i8, ptr %ptradd42, align 8, !dbg !281
  %32 = and i8 %31, -9, !dbg !281
  %33 = or i8 %32, 8, !dbg !281
  store i8 %33, ptr %ptradd42, align 8, !dbg !281
  br label %loop.body, !dbg !282

loop.body:                                        ; preds = %or.phi, %checkok41
  %34 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd43 = getelementptr inbounds i8, ptr %34, i64 136, !dbg !283
  store ptr %ptradd43, ptr %cond, align 8
  %35 = load ptr, ptr %cond, align 8, !dbg !286
  %neq44 = icmp ne ptr %35, null, !dbg !286
  br i1 %neq44, label %assert_ok49, label %assert_fail45, !dbg !286

assert_fail45:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr46, align 8
  %36 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr47, align 8
  %37 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr48, align 8
  %38 = load [2 x i64], ptr %taddr48, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 70) #5, !dbg !286
  unreachable, !dbg !286

assert_ok49:                                      ; preds = %loop.body
  %40 = load ptr, ptr %cond, align 8, !dbg !289
  call void @std.thread.os.Pthread_cond_t.broadcast(ptr %40), !dbg !290
  br label %expr_block.exit50, !dbg !290

expr_block.exit50:                                ; preds = %assert_ok49
  %41 = load ptr, ptr %self, align 8, !dbg !291
  %ptradd51 = getelementptr inbounds i8, ptr %41, i64 184, !dbg !291
  store ptr %ptradd51, ptr %cond52, align 8
  %42 = load ptr, ptr %self, align 8, !dbg !292
  store ptr %42, ptr %mutex53, align 8
  %43 = load ptr, ptr %cond52, align 8, !dbg !293
  %neq54 = icmp ne ptr %43, null, !dbg !293
  br i1 %neq54, label %assert_ok59, label %assert_fail55, !dbg !293

assert_fail55:                                    ; preds = %expr_block.exit50
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr56, align 8
  %44 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr57, align 8
  %45 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr58, align 8
  %46 = load [2 x i64], ptr %taddr58, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 71) #5, !dbg !293
  unreachable, !dbg !293

assert_ok59:                                      ; preds = %expr_block.exit50
  %48 = load ptr, ptr %cond52, align 8, !dbg !296
  %49 = load ptr, ptr %mutex53, align 8, !dbg !297
  %50 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %49), !dbg !298
  %51 = trunc i8 %50 to i1, !dbg !298
  br i1 %51, label %assert_ok64, label %assert_fail60, !dbg !298

assert_fail60:                                    ; preds = %assert_ok59
  store %"char[]" { ptr @.panic_msg.5, i64 41 }, ptr %taddr61, align 8
  %52 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr62, align 8
  %53 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr63, align 8
  %54 = load [2 x i64], ptr %taddr63, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 73) #5, !dbg !298
  unreachable, !dbg !298

assert_ok64:                                      ; preds = %assert_ok59
  call void @std.thread.os.Pthread_cond_t.wait(ptr %48, ptr %49), !dbg !298
  br label %expr_block.exit65, !dbg !298

expr_block.exit65:                                ; preds = %assert_ok64
  br label %loop.cond, !dbg !291

loop.cond:                                        ; preds = %expr_block.exit65
  %56 = load ptr, ptr %self, align 8, !dbg !299
  %ptradd66 = getelementptr inbounds i8, ptr %56, i64 88, !dbg !299
  %57 = load i64, ptr %ptradd66, align 8, !dbg !299
  %neq67 = icmp ne i64 0, %57, !dbg !299
  br i1 %neq67, label %or.phi, label %or.rhs, !dbg !299

or.rhs:                                           ; preds = %loop.cond
  %58 = load ptr, ptr %self, align 8, !dbg !300
  %ptradd68 = getelementptr inbounds i8, ptr %58, i64 96, !dbg !300
  %59 = load i64, ptr %ptradd68, align 8, !dbg !300
  %neq69 = icmp ne i64 0, %59, !dbg !300
  br label %or.phi, !dbg !300

or.phi:                                           ; preds = %or.rhs, %loop.cond
  %val = phi i1 [ true, %loop.cond ], [ %neq69, %or.rhs ], !dbg !300
  br i1 %val, label %loop.body, label %loop.exit, !dbg !300

loop.exit:                                        ; preds = %or.phi
  %60 = load ptr, ptr %self, align 8, !dbg !301
  %checknull70 = icmp eq ptr %60, null, !dbg !301
  %61 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !301
  br i1 %61, label %panic71, label %checkok75, !dbg !301

checkok75:                                        ; preds = %loop.exit
  %62 = ptrtoint ptr %60 to i64, !dbg !301
  %63 = urem i64 %62, 8, !dbg !301
  %64 = icmp ne i64 %63, 0, !dbg !301
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 false), !dbg !301
  br i1 %65, label %panic76, label %checkok86, !dbg !301

checkok86:                                        ; preds = %checkok75
  %ptradd87 = getelementptr inbounds i8, ptr %60, i64 112, !dbg !301
  %66 = load i8, ptr %ptradd87, align 8, !dbg !302
  %67 = and i8 %66, -9, !dbg !302
  store i8 %67, ptr %ptradd87, align 8, !dbg !302
  %68 = load ptr, ptr %self, align 8, !dbg !303
  store ptr %68, ptr %mutex88, align 8
  %69 = load ptr, ptr %mutex88, align 8, !dbg !305
  %neq89 = icmp ne ptr %69, null, !dbg !305
  br i1 %neq89, label %assert_ok94, label %assert_fail90, !dbg !305

assert_fail90:                                    ; preds = %checkok86
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr91, align 8
  %70 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr92, align 8
  %71 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr93, align 8
  %72 = load [2 x i64], ptr %taddr93, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 45) #5, !dbg !305
  unreachable, !dbg !305

assert_ok94:                                      ; preds = %checkok86
  %74 = load ptr, ptr %mutex88, align 8, !dbg !308
  %75 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %74), !dbg !309
  %76 = trunc i8 %75 to i1, !dbg !309
  br i1 %76, label %assert_ok99, label %assert_fail95, !dbg !309

assert_fail95:                                    ; preds = %assert_ok94
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr96, align 8
  %77 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr97, align 8
  %78 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr98, align 8
  %79 = load [2 x i64], ptr %taddr98, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 45) #5, !dbg !309
  unreachable, !dbg !309

assert_ok99:                                      ; preds = %assert_ok94
  call void @std.thread.os.NativeMutex.unlock(ptr %74), !dbg !309
  br label %expr_block.exit100, !dbg !309

expr_block.exit100:                               ; preds = %assert_ok99
  br label %if.exit, !dbg !303

if.exit:                                          ; preds = %expr_block.exit100, %checkok15
  ret i64 0, !dbg !303

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %81 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr1, align 8
  %82 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr2, align 8
  %83 = load [2 x i64], ptr %taddr2, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 68) #5, !dbg !271
  unreachable, !dbg !271

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr4, align 8
  %85 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr5, align 8
  %86 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr6, align 8
  %87 = load [2 x i64], ptr %taddr6, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 70) #5, !dbg !272
  unreachable, !dbg !272

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %89 = insertvalue %any undef, ptr %taddr9, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %91 = insertvalue %any undef, ptr %taddr10, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr11, align 8
  %93 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr12, align 8
  %94 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr13, align 8
  %95 = load [2 x i64], ptr %taddr13, align 8
  store %any %90, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %92, ptr %ptradd, align 8
  %96 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %97 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 70, [2 x i64] %97) #5, !dbg !272
  unreachable, !dbg !272

panic26:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr27, align 8
  %98 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr28, align 8
  %99 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr29, align 8
  %100 = load [2 x i64], ptr %taddr29, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 74) #5, !dbg !280
  unreachable, !dbg !280

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %102 = insertvalue %any undef, ptr %taddr32, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr33, align 8
  %104 = insertvalue %any undef, ptr %taddr33, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr34, align 8
  %106 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr35, align 8
  %107 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr36, align 8
  %108 = load [2 x i64], ptr %taddr36, align 8
  store %any %103, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %105, ptr %ptradd38, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %110 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 74, [2 x i64] %110) #5, !dbg !280
  unreachable, !dbg !280

panic71:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr72, align 8
  %111 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr73, align 8
  %112 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr74, align 8
  %113 = load [2 x i64], ptr %taddr74, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 80) #5, !dbg !301
  unreachable, !dbg !301

panic76:                                          ; preds = %checkok75
  store i64 8, ptr %taddr77, align 8
  %115 = insertvalue %any undef, ptr %taddr77, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr78, align 8
  %117 = insertvalue %any undef, ptr %taddr78, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr79, align 8
  %119 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr80, align 8
  %120 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr81, align 8
  %121 = load [2 x i64], ptr %taddr81, align 8
  store %any %116, ptr %varargslots82, align 8
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %118, ptr %ptradd83, align 8
  %122 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp84", ptr %taddr85, align 8
  %123 = load [2 x i64], ptr %taddr85, align 8
  call void @std.core.builtin.panicf([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 80, [2 x i64] %123) #5, !dbg !301
  unreachable, !dbg !301
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0) #0 !dbg !310 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %mutex = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %cond = alloca ptr, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %mutex58 = alloca ptr, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %mutex71 = alloca ptr, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %mutex86 = alloca ptr, align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %cond100 = alloca ptr, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %mutex108 = alloca ptr, align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %cond122 = alloca ptr, align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %cond131 = alloca ptr, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %mutex139 = alloca ptr, align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %varargslots164 = alloca [2 x %any], align 8
  %taddr167 = alloca %"any[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %varargslots181 = alloca [2 x %any], align 8
  %taddr184 = alloca %"any[]", align 8
  %taddr187 = alloca i64, align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %varargslots192 = alloca [2 x %any], align 8
  %taddr195 = alloca %"any[]", align 8
  %indirectarg = alloca %QueueItem, align 8
  %1 = icmp eq ptr %0, null, !dbg !311
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !311
  br i1 %2, label %panic, label %checkok, !dbg !311

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !312, !DIExpression(), !313)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !314
  %neq = icmp ne ptr %4, null, !dbg !314
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !314

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr4, align 8
  %5 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr5, align 8
  %6 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr6, align 8
  %7 = load [2 x i64], ptr %taddr6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 102) #5, !dbg !314
  unreachable, !dbg !314

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !318
  %checknull = icmp eq ptr %9, null, !dbg !318
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !318
  br i1 %10, label %panic7, label %checkok11, !dbg !318

checkok11:                                        ; preds = %assert_ok
  %11 = ptrtoint ptr %9 to i64, !dbg !318
  %12 = urem i64 %11, 8, !dbg !318
  %13 = icmp ne i64 %12, 0, !dbg !318
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !318
  br i1 %14, label %panic12, label %checkok19, !dbg !318

checkok19:                                        ; preds = %checkok11
  %ptradd20 = getelementptr inbounds i8, ptr %9, i64 112, !dbg !318
  %15 = load i8, ptr %ptradd20, align 8, !dbg !318
  %16 = and i8 1, %15, !dbg !318
  %17 = trunc i8 %16 to i1, !dbg !318
  br i1 %17, label %if.then, label %if.exit201, !dbg !318

if.then:                                          ; preds = %checkok19
  %18 = load ptr, ptr %self3, align 8, !dbg !319
  store ptr %18, ptr %mutex, align 8
  %19 = load ptr, ptr %mutex, align 8, !dbg !321
  %neq21 = icmp ne ptr %19, null, !dbg !321
  br i1 %neq21, label %assert_ok26, label %assert_fail22, !dbg !321

assert_fail22:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr23, align 8
  %20 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr24, align 8
  %21 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr25, align 8
  %22 = load [2 x i64], ptr %taddr25, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 43) #5, !dbg !321
  unreachable, !dbg !321

assert_ok26:                                      ; preds = %if.then
  %24 = load ptr, ptr %mutex, align 8, !dbg !324
  %25 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %24), !dbg !325
  %26 = trunc i8 %25 to i1, !dbg !325
  br i1 %26, label %assert_ok31, label %assert_fail27, !dbg !325

assert_fail27:                                    ; preds = %assert_ok26
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr28, align 8
  %27 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr29, align 8
  %28 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr30, align 8
  %29 = load [2 x i64], ptr %taddr30, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 43) #5, !dbg !325
  unreachable, !dbg !325

assert_ok31:                                      ; preds = %assert_ok26
  call void @std.thread.os.NativeMutex.lock(ptr %24), !dbg !325
  br label %expr_block.exit, !dbg !325

expr_block.exit:                                  ; preds = %assert_ok31
  %31 = load ptr, ptr %self, align 8, !dbg !326
  %checknull32 = icmp eq ptr %31, null, !dbg !326
  %32 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !326
  br i1 %32, label %panic33, label %checkok37, !dbg !326

checkok37:                                        ; preds = %expr_block.exit
  %33 = ptrtoint ptr %31 to i64, !dbg !326
  %34 = urem i64 %33, 8, !dbg !326
  %35 = icmp ne i64 %34, 0, !dbg !326
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !326
  br i1 %36, label %panic38, label %checkok48, !dbg !326

checkok48:                                        ; preds = %checkok37
  %ptradd49 = getelementptr inbounds i8, ptr %31, i64 112, !dbg !326
  %37 = load i8, ptr %ptradd49, align 8, !dbg !327
  %38 = and i8 %37, -5, !dbg !327
  %39 = or i8 %38, 4, !dbg !327
  store i8 %39, ptr %ptradd49, align 8, !dbg !327
  %40 = load ptr, ptr %self3, align 8, !dbg !328
  %ptradd50 = getelementptr inbounds i8, ptr %40, i64 136, !dbg !328
  store ptr %ptradd50, ptr %cond, align 8
  %41 = load ptr, ptr %cond, align 8, !dbg !329
  %neq51 = icmp ne ptr %41, null, !dbg !329
  br i1 %neq51, label %assert_ok56, label %assert_fail52, !dbg !329

assert_fail52:                                    ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr53, align 8
  %42 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr54, align 8
  %43 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr55, align 8
  %44 = load [2 x i64], ptr %taddr55, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 70) #5, !dbg !329
  unreachable, !dbg !329

assert_ok56:                                      ; preds = %checkok48
  %46 = load ptr, ptr %cond, align 8, !dbg !332
  call void @std.thread.os.Pthread_cond_t.broadcast(ptr %46), !dbg !333
  br label %expr_block.exit57, !dbg !333

expr_block.exit57:                                ; preds = %assert_ok56
  %47 = load ptr, ptr %self3, align 8, !dbg !334
  store ptr %47, ptr %mutex58, align 8
  %48 = load ptr, ptr %mutex58, align 8, !dbg !335
  %neq59 = icmp ne ptr %48, null, !dbg !335
  br i1 %neq59, label %assert_ok64, label %assert_fail60, !dbg !335

assert_fail60:                                    ; preds = %expr_block.exit57
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr61, align 8
  %49 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr62, align 8
  %50 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr63, align 8
  %51 = load [2 x i64], ptr %taddr63, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 45) #5, !dbg !335
  unreachable, !dbg !335

assert_ok64:                                      ; preds = %expr_block.exit57
  %53 = load ptr, ptr %mutex58, align 8, !dbg !338
  %54 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %53), !dbg !339
  %55 = trunc i8 %54 to i1, !dbg !339
  br i1 %55, label %assert_ok69, label %assert_fail65, !dbg !339

assert_fail65:                                    ; preds = %assert_ok64
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr66, align 8
  %56 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %57 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr68, align 8
  %58 = load [2 x i64], ptr %taddr68, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 45) #5, !dbg !339
  unreachable, !dbg !339

assert_ok69:                                      ; preds = %assert_ok64
  call void @std.thread.os.NativeMutex.unlock(ptr %53), !dbg !339
  br label %expr_block.exit70, !dbg !339

expr_block.exit70:                                ; preds = %assert_ok69
  br label %loop.body, !dbg !340

loop.body:                                        ; preds = %expr_block.exit120, %expr_block.exit70
  %60 = load ptr, ptr %self3, align 8, !dbg !341
  store ptr %60, ptr %mutex71, align 8
  %61 = load ptr, ptr %mutex71, align 8, !dbg !344
  %neq72 = icmp ne ptr %61, null, !dbg !344
  br i1 %neq72, label %assert_ok77, label %assert_fail73, !dbg !344

assert_fail73:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr74, align 8
  %62 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr75, align 8
  %63 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr76, align 8
  %64 = load [2 x i64], ptr %taddr76, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 43) #5, !dbg !344
  unreachable, !dbg !344

assert_ok77:                                      ; preds = %loop.body
  %66 = load ptr, ptr %mutex71, align 8, !dbg !347
  %67 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %66), !dbg !348
  %68 = trunc i8 %67 to i1, !dbg !348
  br i1 %68, label %assert_ok82, label %assert_fail78, !dbg !348

assert_fail78:                                    ; preds = %assert_ok77
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr79, align 8
  %69 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr80, align 8
  %70 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr81, align 8
  %71 = load [2 x i64], ptr %taddr81, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 43) #5, !dbg !348
  unreachable, !dbg !348

assert_ok82:                                      ; preds = %assert_ok77
  call void @std.thread.os.NativeMutex.lock(ptr %66), !dbg !348
  br label %expr_block.exit83, !dbg !348

expr_block.exit83:                                ; preds = %assert_ok82
  %73 = load ptr, ptr %self3, align 8, !dbg !349
  %ptradd84 = getelementptr inbounds i8, ptr %73, i64 104, !dbg !349
  %74 = load i64, ptr %ptradd84, align 8, !dbg !349
  %eq = icmp eq i64 0, %74, !dbg !349
  br i1 %eq, label %if.then85, label %if.exit, !dbg !349

if.then85:                                        ; preds = %expr_block.exit83
  %75 = load ptr, ptr %self3, align 8, !dbg !350
  store ptr %75, ptr %mutex86, align 8
  %76 = load ptr, ptr %mutex86, align 8, !dbg !352
  %neq87 = icmp ne ptr %76, null, !dbg !352
  br i1 %neq87, label %assert_ok92, label %assert_fail88, !dbg !352

assert_fail88:                                    ; preds = %if.then85
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr89, align 8
  %77 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr90, align 8
  %78 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr91, align 8
  %79 = load [2 x i64], ptr %taddr91, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 45) #5, !dbg !352
  unreachable, !dbg !352

assert_ok92:                                      ; preds = %if.then85
  %81 = load ptr, ptr %mutex86, align 8, !dbg !355
  %82 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %81), !dbg !356
  %83 = trunc i8 %82 to i1, !dbg !356
  br i1 %83, label %assert_ok97, label %assert_fail93, !dbg !356

assert_fail93:                                    ; preds = %assert_ok92
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr94, align 8
  %84 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr95, align 8
  %85 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr96, align 8
  %86 = load [2 x i64], ptr %taddr96, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 45) #5, !dbg !356
  unreachable, !dbg !356

assert_ok97:                                      ; preds = %assert_ok92
  call void @std.thread.os.NativeMutex.unlock(ptr %81), !dbg !356
  br label %expr_block.exit98, !dbg !356

expr_block.exit98:                                ; preds = %assert_ok97
  br label %loop.exit, !dbg !350

if.exit:                                          ; preds = %expr_block.exit83
  %88 = load ptr, ptr %self3, align 8, !dbg !357
  %ptradd99 = getelementptr inbounds i8, ptr %88, i64 136, !dbg !357
  store ptr %ptradd99, ptr %cond100, align 8
  %89 = load ptr, ptr %cond100, align 8, !dbg !358
  %neq101 = icmp ne ptr %89, null, !dbg !358
  br i1 %neq101, label %assert_ok106, label %assert_fail102, !dbg !358

assert_fail102:                                   ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr103, align 8
  %90 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr104, align 8
  %91 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr105, align 8
  %92 = load [2 x i64], ptr %taddr105, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 69) #5, !dbg !358
  unreachable, !dbg !358

assert_ok106:                                     ; preds = %if.exit
  %94 = load ptr, ptr %cond100, align 8, !dbg !361
  call void @std.thread.os.Pthread_cond_t.signal(ptr %94), !dbg !362
  br label %expr_block.exit107, !dbg !362

expr_block.exit107:                               ; preds = %assert_ok106
  %95 = load ptr, ptr %self3, align 8, !dbg !363
  store ptr %95, ptr %mutex108, align 8
  %96 = load ptr, ptr %mutex108, align 8, !dbg !365
  %neq109 = icmp ne ptr %96, null, !dbg !365
  br i1 %neq109, label %assert_ok114, label %assert_fail110, !dbg !365

assert_fail110:                                   ; preds = %expr_block.exit107
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr111, align 8
  %97 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr112, align 8
  %98 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr113, align 8
  %99 = load [2 x i64], ptr %taddr113, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 45) #5, !dbg !365
  unreachable, !dbg !365

assert_ok114:                                     ; preds = %expr_block.exit107
  %101 = load ptr, ptr %mutex108, align 8, !dbg !368
  %102 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %101), !dbg !369
  %103 = trunc i8 %102 to i1, !dbg !369
  br i1 %103, label %assert_ok119, label %assert_fail115, !dbg !369

assert_fail115:                                   ; preds = %assert_ok114
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr116, align 8
  %104 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr117, align 8
  %105 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr118, align 8
  %106 = load [2 x i64], ptr %taddr118, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 45) #5, !dbg !369
  unreachable, !dbg !369

assert_ok119:                                     ; preds = %assert_ok114
  call void @std.thread.os.NativeMutex.unlock(ptr %101), !dbg !369
  br label %expr_block.exit120, !dbg !369

expr_block.exit120:                               ; preds = %assert_ok119
  br label %loop.body, !dbg !363

loop.exit:                                        ; preds = %expr_block.exit98
  %108 = load ptr, ptr %self3, align 8, !dbg !370
  %ptradd121 = getelementptr inbounds i8, ptr %108, i64 184, !dbg !370
  store ptr %ptradd121, ptr %cond122, align 8
  %109 = load ptr, ptr %cond122, align 8, !dbg !371
  %neq123 = icmp ne ptr %109, null, !dbg !371
  br i1 %neq123, label %assert_ok128, label %assert_fail124, !dbg !371

assert_fail124:                                   ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr125, align 8
  %110 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr126, align 8
  %111 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr127, align 8
  %112 = load [2 x i64], ptr %taddr127, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 68) #5, !dbg !371
  unreachable, !dbg !371

assert_ok128:                                     ; preds = %loop.exit
  %114 = load ptr, ptr %cond122, align 8, !dbg !374
  call void @std.thread.os.Pthread_cond_t.destroy(ptr %114), !dbg !375
  br label %expr_block.exit129, !dbg !375

expr_block.exit129:                               ; preds = %assert_ok128
  %115 = load ptr, ptr %self3, align 8, !dbg !376
  %ptradd130 = getelementptr inbounds i8, ptr %115, i64 136, !dbg !376
  store ptr %ptradd130, ptr %cond131, align 8
  %116 = load ptr, ptr %cond131, align 8, !dbg !377
  %neq132 = icmp ne ptr %116, null, !dbg !377
  br i1 %neq132, label %assert_ok137, label %assert_fail133, !dbg !377

assert_fail133:                                   ; preds = %expr_block.exit129
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr134, align 8
  %117 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr135, align 8
  %118 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr136, align 8
  %119 = load [2 x i64], ptr %taddr136, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 68) #5, !dbg !377
  unreachable, !dbg !377

assert_ok137:                                     ; preds = %expr_block.exit129
  %121 = load ptr, ptr %cond131, align 8, !dbg !380
  call void @std.thread.os.Pthread_cond_t.destroy(ptr %121), !dbg !381
  br label %expr_block.exit138, !dbg !381

expr_block.exit138:                               ; preds = %assert_ok137
  %122 = load ptr, ptr %self3, align 8, !dbg !382
  store ptr %122, ptr %mutex139, align 8
  %123 = load ptr, ptr %mutex139, align 8, !dbg !383
  %neq140 = icmp ne ptr %123, null, !dbg !383
  br i1 %neq140, label %assert_ok145, label %assert_fail141, !dbg !383

assert_fail141:                                   ; preds = %expr_block.exit138
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr142, align 8
  %124 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr143, align 8
  %125 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr144, align 8
  %126 = load [2 x i64], ptr %taddr144, align 8
  %127 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %127([2 x i64] %124, [2 x i64] %125, [2 x i64] %126, i32 42) #5, !dbg !383
  unreachable, !dbg !383

assert_ok145:                                     ; preds = %expr_block.exit138
  %128 = load ptr, ptr %mutex139, align 8, !dbg !386
  %129 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %128), !dbg !387
  %130 = trunc i8 %129 to i1, !dbg !387
  br i1 %130, label %assert_ok150, label %assert_fail146, !dbg !387

assert_fail146:                                   ; preds = %assert_ok145
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr147, align 8
  %131 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr148, align 8
  %132 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr149, align 8
  %133 = load [2 x i64], ptr %taddr149, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 42) #5, !dbg !387
  unreachable, !dbg !387

assert_ok150:                                     ; preds = %assert_ok145
  call void @std.thread.os.NativeMutex.destroy(ptr %128), !dbg !387
  br label %expr_block.exit151, !dbg !387

expr_block.exit151:                               ; preds = %assert_ok150
  %135 = load ptr, ptr %self3, align 8, !dbg !388
  %checknull152 = icmp eq ptr %135, null, !dbg !388
  %136 = call i1 @llvm.expect.i1(i1 %checknull152, i1 false), !dbg !388
  br i1 %136, label %panic153, label %checkok157, !dbg !388

checkok157:                                       ; preds = %expr_block.exit151
  %137 = ptrtoint ptr %135 to i64, !dbg !388
  %138 = urem i64 %137, 8, !dbg !388
  %139 = icmp ne i64 %138, 0, !dbg !388
  %140 = call i1 @llvm.expect.i1(i1 %139, i1 false), !dbg !388
  br i1 %140, label %panic158, label %checkok168, !dbg !388

checkok168:                                       ; preds = %checkok157
  %ptradd169 = getelementptr inbounds i8, ptr %135, i64 112, !dbg !388
  %141 = load i8, ptr %ptradd169, align 8, !dbg !389
  %142 = and i8 %141, -2, !dbg !389
  store i8 %142, ptr %ptradd169, align 8, !dbg !389
  br label %loop.cond, !dbg !390

loop.cond:                                        ; preds = %checkok196, %checkok168
  %143 = load ptr, ptr %self3, align 8, !dbg !391
  %ptradd170 = getelementptr inbounds i8, ptr %143, i64 88, !dbg !391
  %144 = load i64, ptr %ptradd170, align 8, !dbg !391
  %i2b = icmp ne i64 %144, 0, !dbg !391
  br i1 %i2b, label %loop.body171, label %loop.exit197, !dbg !391

loop.body171:                                     ; preds = %loop.cond
  %145 = load ptr, ptr %self3, align 8, !dbg !393
  %ptradd172 = getelementptr inbounds i8, ptr %145, i64 72, !dbg !393
  %ptradd173 = getelementptr inbounds i8, ptr %ptradd172, i64 8, !dbg !393
  %146 = load i64, ptr %ptradd173, align 8, !dbg !393
  %147 = load ptr, ptr %ptradd172, align 8, !dbg !393
  %148 = load ptr, ptr %self3, align 8, !dbg !395
  %ptradd174 = getelementptr inbounds i8, ptr %148, i64 88, !dbg !395
  %149 = load i64, ptr %ptradd174, align 8, !dbg !395
  %sub = sub i64 %149, 1, !dbg !395
  store i64 %sub, ptr %ptradd174, align 8, !dbg !395
  %ge = icmp uge i64 %sub, %146, !dbg !395
  %150 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !395
  br i1 %150, label %panic175, label %checkok185, !dbg !395

checkok185:                                       ; preds = %loop.body171
  %ptroffset = getelementptr inbounds [24 x i8], ptr %147, i64 %sub, !dbg !396
  %151 = ptrtoint ptr %ptroffset to i64, !dbg !396
  %152 = urem i64 %151, 8, !dbg !396
  %153 = icmp ne i64 %152, 0, !dbg !396
  %154 = call i1 @llvm.expect.i1(i1 %153, i1 false), !dbg !396
  br i1 %154, label %panic186, label %checkok196, !dbg !396

checkok196:                                       ; preds = %checkok185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !397
  br label %loop.cond, !dbg !397

loop.exit197:                                     ; preds = %loop.cond
  %155 = load ptr, ptr %self3, align 8, !dbg !398
  %ptradd198 = getelementptr inbounds i8, ptr %155, i64 72, !dbg !398
  %156 = load ptr, ptr %ptradd198, align 8, !dbg !398
  call void @std.core.mem.free(ptr %156) #6, !dbg !399
  %157 = load ptr, ptr %self3, align 8, !dbg !400
  %ptradd199 = getelementptr inbounds i8, ptr %157, i64 120, !dbg !400
  %158 = load ptr, ptr %ptradd199, align 8, !dbg !400
  call void @std.core.mem.free(ptr %158) #6, !dbg !401
  %159 = load ptr, ptr %self3, align 8, !dbg !402
  %ptradd200 = getelementptr inbounds i8, ptr %159, i64 72, !dbg !402
  store %"QueueItem[]" zeroinitializer, ptr %ptradd200, align 8, !dbg !402
  br label %if.exit201, !dbg !402

if.exit201:                                       ; preds = %loop.exit197, %checkok19
  ret i64 0, !dbg !402

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %160 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr1, align 8
  %161 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr2, align 8
  %162 = load [2 x i64], ptr %taddr2, align 8
  %163 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %163([2 x i64] %160, [2 x i64] %161, [2 x i64] %162, i32 88) #5, !dbg !313
  unreachable, !dbg !313

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr8, align 8
  %164 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr9, align 8
  %165 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr10, align 8
  %166 = load [2 x i64], ptr %taddr10, align 8
  %167 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %167([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 104) #5, !dbg !318
  unreachable, !dbg !318

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %168 = insertvalue %any undef, ptr %taddr13, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr14, align 8
  %170 = insertvalue %any undef, ptr %taddr14, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr15, align 8
  %172 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr16, align 8
  %173 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr17, align 8
  %174 = load [2 x i64], ptr %taddr17, align 8
  store %any %169, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %171, ptr %ptradd, align 8
  %175 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %176 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 104, [2 x i64] %176) #5, !dbg !318
  unreachable, !dbg !318

panic33:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr34, align 8
  %177 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr35, align 8
  %178 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr36, align 8
  %179 = load [2 x i64], ptr %taddr36, align 8
  %180 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %180([2 x i64] %177, [2 x i64] %178, [2 x i64] %179, i32 90) #5, !dbg !326
  unreachable, !dbg !326

panic38:                                          ; preds = %checkok37
  store i64 8, ptr %taddr39, align 8
  %181 = insertvalue %any undef, ptr %taddr39, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr40, align 8
  %183 = insertvalue %any undef, ptr %taddr40, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr41, align 8
  %185 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr42, align 8
  %186 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr43, align 8
  %187 = load [2 x i64], ptr %taddr43, align 8
  store %any %182, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %184, ptr %ptradd45, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %189 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 90, [2 x i64] %189) #5, !dbg !326
  unreachable, !dbg !326

panic153:                                         ; preds = %expr_block.exit151
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr154, align 8
  %190 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr155, align 8
  %191 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr156, align 8
  %192 = load [2 x i64], ptr %taddr156, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193([2 x i64] %190, [2 x i64] %191, [2 x i64] %192, i32 121) #5, !dbg !388
  unreachable, !dbg !388

panic158:                                         ; preds = %checkok157
  store i64 8, ptr %taddr159, align 8
  %194 = insertvalue %any undef, ptr %taddr159, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %138, ptr %taddr160, align 8
  %196 = insertvalue %any undef, ptr %taddr160, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr161, align 8
  %198 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr162, align 8
  %199 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr163, align 8
  %200 = load [2 x i64], ptr %taddr163, align 8
  store %any %195, ptr %varargslots164, align 8
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %197, ptr %ptradd165, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp166", ptr %taddr167, align 8
  %202 = load [2 x i64], ptr %taddr167, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 121, [2 x i64] %202) #5, !dbg !388
  unreachable, !dbg !388

panic175:                                         ; preds = %loop.body171
  store i64 %146, ptr %taddr176, align 8
  %203 = insertvalue %any undef, ptr %taddr176, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr177, align 8
  %205 = insertvalue %any undef, ptr %taddr177, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr178, align 8
  %207 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr179, align 8
  %208 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr180, align 8
  %209 = load [2 x i64], ptr %taddr180, align 8
  store %any %204, ptr %varargslots181, align 8
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %206, ptr %ptradd182, align 8
  %210 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %210, i64 2, 1
  store %"any[]" %"$$temp183", ptr %taddr184, align 8
  %211 = load [2 x i64], ptr %taddr184, align 8
  call void @std.core.builtin.panicf([2 x i64] %207, [2 x i64] %208, [2 x i64] %209, i32 124, [2 x i64] %211) #5, !dbg !396
  unreachable, !dbg !396

panic186:                                         ; preds = %checkok185
  store i64 8, ptr %taddr187, align 8
  %212 = insertvalue %any undef, ptr %taddr187, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %152, ptr %taddr188, align 8
  %214 = insertvalue %any undef, ptr %taddr188, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr189, align 8
  %216 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr190, align 8
  %217 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr191, align 8
  %218 = load [2 x i64], ptr %taddr191, align 8
  store %any %213, ptr %varargslots192, align 8
  %ptradd193 = getelementptr inbounds i8, ptr %varargslots192, i64 16
  store %any %215, ptr %ptradd193, align 8
  %219 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp194" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp194", ptr %taddr195, align 8
  %220 = load [2 x i64], ptr %taddr195, align 8
  call void @std.core.builtin.panicf([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 124, [2 x i64] %220) #5, !dbg !393
  unreachable, !dbg !393
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.stop_and_destroy(ptr %0) #0 !dbg !403 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %mutex = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %cond = alloca ptr, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %mutex58 = alloca ptr, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %mutex71 = alloca ptr, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %mutex86 = alloca ptr, align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %cond100 = alloca ptr, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %mutex108 = alloca ptr, align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %cond122 = alloca ptr, align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %cond131 = alloca ptr, align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %mutex139 = alloca ptr, align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %varargslots164 = alloca [2 x %any], align 8
  %taddr167 = alloca %"any[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %varargslots181 = alloca [2 x %any], align 8
  %taddr184 = alloca %"any[]", align 8
  %taddr187 = alloca i64, align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %varargslots192 = alloca [2 x %any], align 8
  %taddr195 = alloca %"any[]", align 8
  %indirectarg = alloca %QueueItem, align 8
  %1 = icmp eq ptr %0, null, !dbg !404
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !404
  br i1 %2, label %panic, label %checkok, !dbg !404

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !405, !DIExpression(), !406)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !407
  %neq = icmp ne ptr %4, null, !dbg !407
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !407

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr4, align 8
  %5 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr5, align 8
  %6 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr6, align 8
  %7 = load [2 x i64], ptr %taddr6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 102) #5, !dbg !407
  unreachable, !dbg !407

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !411
  %checknull = icmp eq ptr %9, null, !dbg !411
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !411
  br i1 %10, label %panic7, label %checkok11, !dbg !411

checkok11:                                        ; preds = %assert_ok
  %11 = ptrtoint ptr %9 to i64, !dbg !411
  %12 = urem i64 %11, 8, !dbg !411
  %13 = icmp ne i64 %12, 0, !dbg !411
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !411
  br i1 %14, label %panic12, label %checkok19, !dbg !411

checkok19:                                        ; preds = %checkok11
  %ptradd20 = getelementptr inbounds i8, ptr %9, i64 112, !dbg !411
  %15 = load i8, ptr %ptradd20, align 8, !dbg !411
  %16 = and i8 1, %15, !dbg !411
  %17 = trunc i8 %16 to i1, !dbg !411
  br i1 %17, label %if.then, label %if.exit201, !dbg !411

if.then:                                          ; preds = %checkok19
  %18 = load ptr, ptr %self3, align 8, !dbg !412
  store ptr %18, ptr %mutex, align 8
  %19 = load ptr, ptr %mutex, align 8, !dbg !414
  %neq21 = icmp ne ptr %19, null, !dbg !414
  br i1 %neq21, label %assert_ok26, label %assert_fail22, !dbg !414

assert_fail22:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr23, align 8
  %20 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr24, align 8
  %21 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr25, align 8
  %22 = load [2 x i64], ptr %taddr25, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 43) #5, !dbg !414
  unreachable, !dbg !414

assert_ok26:                                      ; preds = %if.then
  %24 = load ptr, ptr %mutex, align 8, !dbg !417
  %25 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %24), !dbg !418
  %26 = trunc i8 %25 to i1, !dbg !418
  br i1 %26, label %assert_ok31, label %assert_fail27, !dbg !418

assert_fail27:                                    ; preds = %assert_ok26
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr28, align 8
  %27 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr29, align 8
  %28 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr30, align 8
  %29 = load [2 x i64], ptr %taddr30, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 43) #5, !dbg !418
  unreachable, !dbg !418

assert_ok31:                                      ; preds = %assert_ok26
  call void @std.thread.os.NativeMutex.lock(ptr %24), !dbg !418
  br label %expr_block.exit, !dbg !418

expr_block.exit:                                  ; preds = %assert_ok31
  %31 = load ptr, ptr %self, align 8, !dbg !419
  %checknull32 = icmp eq ptr %31, null, !dbg !419
  %32 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !419
  br i1 %32, label %panic33, label %checkok37, !dbg !419

checkok37:                                        ; preds = %expr_block.exit
  %33 = ptrtoint ptr %31 to i64, !dbg !419
  %34 = urem i64 %33, 8, !dbg !419
  %35 = icmp ne i64 %34, 0, !dbg !419
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !419
  br i1 %36, label %panic38, label %checkok48, !dbg !419

checkok48:                                        ; preds = %checkok37
  %ptradd49 = getelementptr inbounds i8, ptr %31, i64 112, !dbg !419
  %37 = load i8, ptr %ptradd49, align 8, !dbg !420
  %38 = and i8 %37, -3, !dbg !420
  %39 = or i8 %38, 2, !dbg !420
  store i8 %39, ptr %ptradd49, align 8, !dbg !420
  %40 = load ptr, ptr %self3, align 8, !dbg !421
  %ptradd50 = getelementptr inbounds i8, ptr %40, i64 136, !dbg !421
  store ptr %ptradd50, ptr %cond, align 8
  %41 = load ptr, ptr %cond, align 8, !dbg !422
  %neq51 = icmp ne ptr %41, null, !dbg !422
  br i1 %neq51, label %assert_ok56, label %assert_fail52, !dbg !422

assert_fail52:                                    ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr53, align 8
  %42 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr54, align 8
  %43 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr55, align 8
  %44 = load [2 x i64], ptr %taddr55, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 70) #5, !dbg !422
  unreachable, !dbg !422

assert_ok56:                                      ; preds = %checkok48
  %46 = load ptr, ptr %cond, align 8, !dbg !425
  call void @std.thread.os.Pthread_cond_t.broadcast(ptr %46), !dbg !426
  br label %expr_block.exit57, !dbg !426

expr_block.exit57:                                ; preds = %assert_ok56
  %47 = load ptr, ptr %self3, align 8, !dbg !427
  store ptr %47, ptr %mutex58, align 8
  %48 = load ptr, ptr %mutex58, align 8, !dbg !428
  %neq59 = icmp ne ptr %48, null, !dbg !428
  br i1 %neq59, label %assert_ok64, label %assert_fail60, !dbg !428

assert_fail60:                                    ; preds = %expr_block.exit57
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr61, align 8
  %49 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr62, align 8
  %50 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr63, align 8
  %51 = load [2 x i64], ptr %taddr63, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 45) #5, !dbg !428
  unreachable, !dbg !428

assert_ok64:                                      ; preds = %expr_block.exit57
  %53 = load ptr, ptr %mutex58, align 8, !dbg !431
  %54 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %53), !dbg !432
  %55 = trunc i8 %54 to i1, !dbg !432
  br i1 %55, label %assert_ok69, label %assert_fail65, !dbg !432

assert_fail65:                                    ; preds = %assert_ok64
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr66, align 8
  %56 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %57 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr68, align 8
  %58 = load [2 x i64], ptr %taddr68, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 45) #5, !dbg !432
  unreachable, !dbg !432

assert_ok69:                                      ; preds = %assert_ok64
  call void @std.thread.os.NativeMutex.unlock(ptr %53), !dbg !432
  br label %expr_block.exit70, !dbg !432

expr_block.exit70:                                ; preds = %assert_ok69
  br label %loop.body, !dbg !433

loop.body:                                        ; preds = %expr_block.exit120, %expr_block.exit70
  %60 = load ptr, ptr %self3, align 8, !dbg !434
  store ptr %60, ptr %mutex71, align 8
  %61 = load ptr, ptr %mutex71, align 8, !dbg !437
  %neq72 = icmp ne ptr %61, null, !dbg !437
  br i1 %neq72, label %assert_ok77, label %assert_fail73, !dbg !437

assert_fail73:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr74, align 8
  %62 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr75, align 8
  %63 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr76, align 8
  %64 = load [2 x i64], ptr %taddr76, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 43) #5, !dbg !437
  unreachable, !dbg !437

assert_ok77:                                      ; preds = %loop.body
  %66 = load ptr, ptr %mutex71, align 8, !dbg !440
  %67 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %66), !dbg !441
  %68 = trunc i8 %67 to i1, !dbg !441
  br i1 %68, label %assert_ok82, label %assert_fail78, !dbg !441

assert_fail78:                                    ; preds = %assert_ok77
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr79, align 8
  %69 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr80, align 8
  %70 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr81, align 8
  %71 = load [2 x i64], ptr %taddr81, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 43) #5, !dbg !441
  unreachable, !dbg !441

assert_ok82:                                      ; preds = %assert_ok77
  call void @std.thread.os.NativeMutex.lock(ptr %66), !dbg !441
  br label %expr_block.exit83, !dbg !441

expr_block.exit83:                                ; preds = %assert_ok82
  %73 = load ptr, ptr %self3, align 8, !dbg !442
  %ptradd84 = getelementptr inbounds i8, ptr %73, i64 104, !dbg !442
  %74 = load i64, ptr %ptradd84, align 8, !dbg !442
  %eq = icmp eq i64 0, %74, !dbg !442
  br i1 %eq, label %if.then85, label %if.exit, !dbg !442

if.then85:                                        ; preds = %expr_block.exit83
  %75 = load ptr, ptr %self3, align 8, !dbg !443
  store ptr %75, ptr %mutex86, align 8
  %76 = load ptr, ptr %mutex86, align 8, !dbg !445
  %neq87 = icmp ne ptr %76, null, !dbg !445
  br i1 %neq87, label %assert_ok92, label %assert_fail88, !dbg !445

assert_fail88:                                    ; preds = %if.then85
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr89, align 8
  %77 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr90, align 8
  %78 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr91, align 8
  %79 = load [2 x i64], ptr %taddr91, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 45) #5, !dbg !445
  unreachable, !dbg !445

assert_ok92:                                      ; preds = %if.then85
  %81 = load ptr, ptr %mutex86, align 8, !dbg !448
  %82 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %81), !dbg !449
  %83 = trunc i8 %82 to i1, !dbg !449
  br i1 %83, label %assert_ok97, label %assert_fail93, !dbg !449

assert_fail93:                                    ; preds = %assert_ok92
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr94, align 8
  %84 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr95, align 8
  %85 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr96, align 8
  %86 = load [2 x i64], ptr %taddr96, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 45) #5, !dbg !449
  unreachable, !dbg !449

assert_ok97:                                      ; preds = %assert_ok92
  call void @std.thread.os.NativeMutex.unlock(ptr %81), !dbg !449
  br label %expr_block.exit98, !dbg !449

expr_block.exit98:                                ; preds = %assert_ok97
  br label %loop.exit, !dbg !443

if.exit:                                          ; preds = %expr_block.exit83
  %88 = load ptr, ptr %self3, align 8, !dbg !450
  %ptradd99 = getelementptr inbounds i8, ptr %88, i64 136, !dbg !450
  store ptr %ptradd99, ptr %cond100, align 8
  %89 = load ptr, ptr %cond100, align 8, !dbg !451
  %neq101 = icmp ne ptr %89, null, !dbg !451
  br i1 %neq101, label %assert_ok106, label %assert_fail102, !dbg !451

assert_fail102:                                   ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr103, align 8
  %90 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr104, align 8
  %91 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr105, align 8
  %92 = load [2 x i64], ptr %taddr105, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 69) #5, !dbg !451
  unreachable, !dbg !451

assert_ok106:                                     ; preds = %if.exit
  %94 = load ptr, ptr %cond100, align 8, !dbg !454
  call void @std.thread.os.Pthread_cond_t.signal(ptr %94), !dbg !455
  br label %expr_block.exit107, !dbg !455

expr_block.exit107:                               ; preds = %assert_ok106
  %95 = load ptr, ptr %self3, align 8, !dbg !456
  store ptr %95, ptr %mutex108, align 8
  %96 = load ptr, ptr %mutex108, align 8, !dbg !458
  %neq109 = icmp ne ptr %96, null, !dbg !458
  br i1 %neq109, label %assert_ok114, label %assert_fail110, !dbg !458

assert_fail110:                                   ; preds = %expr_block.exit107
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr111, align 8
  %97 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr112, align 8
  %98 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr113, align 8
  %99 = load [2 x i64], ptr %taddr113, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 45) #5, !dbg !458
  unreachable, !dbg !458

assert_ok114:                                     ; preds = %expr_block.exit107
  %101 = load ptr, ptr %mutex108, align 8, !dbg !461
  %102 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %101), !dbg !462
  %103 = trunc i8 %102 to i1, !dbg !462
  br i1 %103, label %assert_ok119, label %assert_fail115, !dbg !462

assert_fail115:                                   ; preds = %assert_ok114
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr116, align 8
  %104 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr117, align 8
  %105 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr118, align 8
  %106 = load [2 x i64], ptr %taddr118, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 45) #5, !dbg !462
  unreachable, !dbg !462

assert_ok119:                                     ; preds = %assert_ok114
  call void @std.thread.os.NativeMutex.unlock(ptr %101), !dbg !462
  br label %expr_block.exit120, !dbg !462

expr_block.exit120:                               ; preds = %assert_ok119
  br label %loop.body, !dbg !456

loop.exit:                                        ; preds = %expr_block.exit98
  %108 = load ptr, ptr %self3, align 8, !dbg !463
  %ptradd121 = getelementptr inbounds i8, ptr %108, i64 184, !dbg !463
  store ptr %ptradd121, ptr %cond122, align 8
  %109 = load ptr, ptr %cond122, align 8, !dbg !464
  %neq123 = icmp ne ptr %109, null, !dbg !464
  br i1 %neq123, label %assert_ok128, label %assert_fail124, !dbg !464

assert_fail124:                                   ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr125, align 8
  %110 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr126, align 8
  %111 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr127, align 8
  %112 = load [2 x i64], ptr %taddr127, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 68) #5, !dbg !464
  unreachable, !dbg !464

assert_ok128:                                     ; preds = %loop.exit
  %114 = load ptr, ptr %cond122, align 8, !dbg !467
  call void @std.thread.os.Pthread_cond_t.destroy(ptr %114), !dbg !468
  br label %expr_block.exit129, !dbg !468

expr_block.exit129:                               ; preds = %assert_ok128
  %115 = load ptr, ptr %self3, align 8, !dbg !469
  %ptradd130 = getelementptr inbounds i8, ptr %115, i64 136, !dbg !469
  store ptr %ptradd130, ptr %cond131, align 8
  %116 = load ptr, ptr %cond131, align 8, !dbg !470
  %neq132 = icmp ne ptr %116, null, !dbg !470
  br i1 %neq132, label %assert_ok137, label %assert_fail133, !dbg !470

assert_fail133:                                   ; preds = %expr_block.exit129
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr134, align 8
  %117 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr135, align 8
  %118 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr136, align 8
  %119 = load [2 x i64], ptr %taddr136, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 68) #5, !dbg !470
  unreachable, !dbg !470

assert_ok137:                                     ; preds = %expr_block.exit129
  %121 = load ptr, ptr %cond131, align 8, !dbg !473
  call void @std.thread.os.Pthread_cond_t.destroy(ptr %121), !dbg !474
  br label %expr_block.exit138, !dbg !474

expr_block.exit138:                               ; preds = %assert_ok137
  %122 = load ptr, ptr %self3, align 8, !dbg !475
  store ptr %122, ptr %mutex139, align 8
  %123 = load ptr, ptr %mutex139, align 8, !dbg !476
  %neq140 = icmp ne ptr %123, null, !dbg !476
  br i1 %neq140, label %assert_ok145, label %assert_fail141, !dbg !476

assert_fail141:                                   ; preds = %expr_block.exit138
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr142, align 8
  %124 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr143, align 8
  %125 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr144, align 8
  %126 = load [2 x i64], ptr %taddr144, align 8
  %127 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %127([2 x i64] %124, [2 x i64] %125, [2 x i64] %126, i32 42) #5, !dbg !476
  unreachable, !dbg !476

assert_ok145:                                     ; preds = %expr_block.exit138
  %128 = load ptr, ptr %mutex139, align 8, !dbg !479
  %129 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %128), !dbg !480
  %130 = trunc i8 %129 to i1, !dbg !480
  br i1 %130, label %assert_ok150, label %assert_fail146, !dbg !480

assert_fail146:                                   ; preds = %assert_ok145
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr147, align 8
  %131 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr148, align 8
  %132 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr149, align 8
  %133 = load [2 x i64], ptr %taddr149, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 42) #5, !dbg !480
  unreachable, !dbg !480

assert_ok150:                                     ; preds = %assert_ok145
  call void @std.thread.os.NativeMutex.destroy(ptr %128), !dbg !480
  br label %expr_block.exit151, !dbg !480

expr_block.exit151:                               ; preds = %assert_ok150
  %135 = load ptr, ptr %self3, align 8, !dbg !481
  %checknull152 = icmp eq ptr %135, null, !dbg !481
  %136 = call i1 @llvm.expect.i1(i1 %checknull152, i1 false), !dbg !481
  br i1 %136, label %panic153, label %checkok157, !dbg !481

checkok157:                                       ; preds = %expr_block.exit151
  %137 = ptrtoint ptr %135 to i64, !dbg !481
  %138 = urem i64 %137, 8, !dbg !481
  %139 = icmp ne i64 %138, 0, !dbg !481
  %140 = call i1 @llvm.expect.i1(i1 %139, i1 false), !dbg !481
  br i1 %140, label %panic158, label %checkok168, !dbg !481

checkok168:                                       ; preds = %checkok157
  %ptradd169 = getelementptr inbounds i8, ptr %135, i64 112, !dbg !481
  %141 = load i8, ptr %ptradd169, align 8, !dbg !482
  %142 = and i8 %141, -2, !dbg !482
  store i8 %142, ptr %ptradd169, align 8, !dbg !482
  br label %loop.cond, !dbg !483

loop.cond:                                        ; preds = %checkok196, %checkok168
  %143 = load ptr, ptr %self3, align 8, !dbg !484
  %ptradd170 = getelementptr inbounds i8, ptr %143, i64 88, !dbg !484
  %144 = load i64, ptr %ptradd170, align 8, !dbg !484
  %i2b = icmp ne i64 %144, 0, !dbg !484
  br i1 %i2b, label %loop.body171, label %loop.exit197, !dbg !484

loop.body171:                                     ; preds = %loop.cond
  %145 = load ptr, ptr %self3, align 8, !dbg !486
  %ptradd172 = getelementptr inbounds i8, ptr %145, i64 72, !dbg !486
  %ptradd173 = getelementptr inbounds i8, ptr %ptradd172, i64 8, !dbg !486
  %146 = load i64, ptr %ptradd173, align 8, !dbg !486
  %147 = load ptr, ptr %ptradd172, align 8, !dbg !486
  %148 = load ptr, ptr %self3, align 8, !dbg !488
  %ptradd174 = getelementptr inbounds i8, ptr %148, i64 88, !dbg !488
  %149 = load i64, ptr %ptradd174, align 8, !dbg !488
  %sub = sub i64 %149, 1, !dbg !488
  store i64 %sub, ptr %ptradd174, align 8, !dbg !488
  %ge = icmp uge i64 %sub, %146, !dbg !488
  %150 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !488
  br i1 %150, label %panic175, label %checkok185, !dbg !488

checkok185:                                       ; preds = %loop.body171
  %ptroffset = getelementptr inbounds [24 x i8], ptr %147, i64 %sub, !dbg !489
  %151 = ptrtoint ptr %ptroffset to i64, !dbg !489
  %152 = urem i64 %151, 8, !dbg !489
  %153 = icmp ne i64 %152, 0, !dbg !489
  %154 = call i1 @llvm.expect.i1(i1 %153, i1 false), !dbg !489
  br i1 %154, label %panic186, label %checkok196, !dbg !489

checkok196:                                       ; preds = %checkok185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !490
  br label %loop.cond, !dbg !490

loop.exit197:                                     ; preds = %loop.cond
  %155 = load ptr, ptr %self3, align 8, !dbg !491
  %ptradd198 = getelementptr inbounds i8, ptr %155, i64 72, !dbg !491
  %156 = load ptr, ptr %ptradd198, align 8, !dbg !491
  call void @std.core.mem.free(ptr %156) #6, !dbg !492
  %157 = load ptr, ptr %self3, align 8, !dbg !493
  %ptradd199 = getelementptr inbounds i8, ptr %157, i64 120, !dbg !493
  %158 = load ptr, ptr %ptradd199, align 8, !dbg !493
  call void @std.core.mem.free(ptr %158) #6, !dbg !494
  %159 = load ptr, ptr %self3, align 8, !dbg !495
  %ptradd200 = getelementptr inbounds i8, ptr %159, i64 72, !dbg !495
  store %"QueueItem[]" zeroinitializer, ptr %ptradd200, align 8, !dbg !495
  br label %if.exit201, !dbg !495

if.exit201:                                       ; preds = %loop.exit197, %checkok19
  ret i64 0, !dbg !495

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %160 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr1, align 8
  %161 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr2, align 8
  %162 = load [2 x i64], ptr %taddr2, align 8
  %163 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %163([2 x i64] %160, [2 x i64] %161, [2 x i64] %162, i32 97) #5, !dbg !406
  unreachable, !dbg !406

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr8, align 8
  %164 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr9, align 8
  %165 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr10, align 8
  %166 = load [2 x i64], ptr %taddr10, align 8
  %167 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %167([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 104) #5, !dbg !411
  unreachable, !dbg !411

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %168 = insertvalue %any undef, ptr %taddr13, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr14, align 8
  %170 = insertvalue %any undef, ptr %taddr14, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr15, align 8
  %172 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr16, align 8
  %173 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr17, align 8
  %174 = load [2 x i64], ptr %taddr17, align 8
  store %any %169, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %171, ptr %ptradd, align 8
  %175 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %176 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 104, [2 x i64] %176) #5, !dbg !411
  unreachable, !dbg !411

panic33:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr34, align 8
  %177 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr35, align 8
  %178 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr36, align 8
  %179 = load [2 x i64], ptr %taddr36, align 8
  %180 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %180([2 x i64] %177, [2 x i64] %178, [2 x i64] %179, i32 99) #5, !dbg !419
  unreachable, !dbg !419

panic38:                                          ; preds = %checkok37
  store i64 8, ptr %taddr39, align 8
  %181 = insertvalue %any undef, ptr %taddr39, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr40, align 8
  %183 = insertvalue %any undef, ptr %taddr40, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr41, align 8
  %185 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr42, align 8
  %186 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr43, align 8
  %187 = load [2 x i64], ptr %taddr43, align 8
  store %any %182, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %184, ptr %ptradd45, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %189 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 99, [2 x i64] %189) #5, !dbg !419
  unreachable, !dbg !419

panic153:                                         ; preds = %expr_block.exit151
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr154, align 8
  %190 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr155, align 8
  %191 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr156, align 8
  %192 = load [2 x i64], ptr %taddr156, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193([2 x i64] %190, [2 x i64] %191, [2 x i64] %192, i32 121) #5, !dbg !481
  unreachable, !dbg !481

panic158:                                         ; preds = %checkok157
  store i64 8, ptr %taddr159, align 8
  %194 = insertvalue %any undef, ptr %taddr159, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %138, ptr %taddr160, align 8
  %196 = insertvalue %any undef, ptr %taddr160, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr161, align 8
  %198 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr162, align 8
  %199 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr163, align 8
  %200 = load [2 x i64], ptr %taddr163, align 8
  store %any %195, ptr %varargslots164, align 8
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %197, ptr %ptradd165, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp166", ptr %taddr167, align 8
  %202 = load [2 x i64], ptr %taddr167, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 121, [2 x i64] %202) #5, !dbg !481
  unreachable, !dbg !481

panic175:                                         ; preds = %loop.body171
  store i64 %146, ptr %taddr176, align 8
  %203 = insertvalue %any undef, ptr %taddr176, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr177, align 8
  %205 = insertvalue %any undef, ptr %taddr177, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr178, align 8
  %207 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr179, align 8
  %208 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr180, align 8
  %209 = load [2 x i64], ptr %taddr180, align 8
  store %any %204, ptr %varargslots181, align 8
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %206, ptr %ptradd182, align 8
  %210 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %210, i64 2, 1
  store %"any[]" %"$$temp183", ptr %taddr184, align 8
  %211 = load [2 x i64], ptr %taddr184, align 8
  call void @std.core.builtin.panicf([2 x i64] %207, [2 x i64] %208, [2 x i64] %209, i32 124, [2 x i64] %211) #5, !dbg !489
  unreachable, !dbg !489

panic186:                                         ; preds = %checkok185
  store i64 8, ptr %taddr187, align 8
  %212 = insertvalue %any undef, ptr %taddr187, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %152, ptr %taddr188, align 8
  %214 = insertvalue %any undef, ptr %taddr188, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr189, align 8
  %216 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr190, align 8
  %217 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.func.29, i64 16 }, ptr %taddr191, align 8
  %218 = load [2 x i64], ptr %taddr191, align 8
  store %any %213, ptr %varargslots192, align 8
  %ptradd193 = getelementptr inbounds i8, ptr %varargslots192, i64 16
  store %any %215, ptr %ptradd193, align 8
  %219 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp194" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp194", ptr %taddr195, align 8
  %220 = load [2 x i64], ptr %taddr195, align 8
  call void @std.core.builtin.panicf([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 124, [2 x i64] %220) #5, !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.push(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !496 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %func = alloca ptr, align 8
  %args = alloca %"any[]", align 8
  %mutex = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %mutex13 = alloca ptr, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %data = alloca %"any[]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements29 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator30 = alloca %any, align 8
  %elements31 = alloca i64, align 8
  %allocator32 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [1 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 8
  %taddr85 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %varargslots93 = alloca [2 x %any], align 8
  %taddr96 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %varargslots118 = alloca [2 x %any], align 8
  %taddr121 = alloca %"any[]", align 8
  %.assign_list = alloca %QueueItem, align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 8
  %taddr138 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %varargslots147 = alloca [2 x %any], align 8
  %taddr150 = alloca %"any[]", align 8
  %cond = alloca ptr, align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %mutex164 = alloca ptr, align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %taddr169 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !499
  %3 = icmp eq ptr %0, null, !dbg !499
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !499
  br i1 %4, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !500, !DIExpression(), !501)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !502, !DIExpression(), !503)
  store [2 x i64] %2, ptr %args, align 8
    #dbg_declare(ptr %args, !504, !DIExpression(), !505)
  %5 = load ptr, ptr %self, align 8, !dbg !506
  store ptr %5, ptr %mutex, align 8
  %6 = load ptr, ptr %mutex, align 8, !dbg !507
  %neq = icmp ne ptr %6, null, !dbg !507
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !507

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 43) #5, !dbg !507
  unreachable, !dbg !507

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %mutex, align 8, !dbg !510
  %12 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %11), !dbg !511
  %13 = trunc i8 %12 to i1, !dbg !511
  br i1 %13, label %assert_ok10, label %assert_fail6, !dbg !511

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 43) #5, !dbg !511
  unreachable, !dbg !511

assert_ok10:                                      ; preds = %assert_ok
  call void @std.thread.os.NativeMutex.lock(ptr %11), !dbg !511
  br label %expr_block.exit, !dbg !511

expr_block.exit:                                  ; preds = %assert_ok10
  %18 = load ptr, ptr %self, align 8, !dbg !512
  %ptradd = getelementptr inbounds i8, ptr %18, i64 88, !dbg !512
  %19 = load i64, ptr %ptradd, align 8, !dbg !512
  %20 = load ptr, ptr %self, align 8, !dbg !513
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 72, !dbg !513
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 8, !dbg !513
  %21 = load i64, ptr %ptradd12, align 8, !dbg !513
  %eq = icmp eq i64 %19, %21, !dbg !512
  br i1 %eq, label %if.then, label %if.exit, !dbg !512

if.then:                                          ; preds = %expr_block.exit
  store i64 ptrtoint (ptr @std.thread.THREAD_QUEUE_FULL to i64), ptr %reterr, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !514
  store ptr %22, ptr %mutex13, align 8
  %23 = load ptr, ptr %mutex13, align 8, !dbg !516
  %neq14 = icmp ne ptr %23, null, !dbg !516
  br i1 %neq14, label %assert_ok19, label %assert_fail15, !dbg !516

assert_fail15:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr16, align 8
  %24 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr17, align 8
  %25 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 45) #5, !dbg !516
  unreachable, !dbg !516

assert_ok19:                                      ; preds = %if.then
  %28 = load ptr, ptr %mutex13, align 8, !dbg !519
  %29 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %28), !dbg !520
  %30 = trunc i8 %29 to i1, !dbg !520
  br i1 %30, label %assert_ok24, label %assert_fail20, !dbg !520

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %32 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr23, align 8
  %33 = load [2 x i64], ptr %taddr23, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 45) #5, !dbg !520
  unreachable, !dbg !520

assert_ok24:                                      ; preds = %assert_ok19
  call void @std.thread.os.NativeMutex.unlock(ptr %28), !dbg !520
  br label %expr_block.exit25, !dbg !520

expr_block.exit25:                                ; preds = %assert_ok24
  ret i64 ptrtoint (ptr @std.thread.THREAD_QUEUE_FULL to i64), !dbg !514

if.exit:                                          ; preds = %expr_block.exit
    #dbg_declare(ptr %data, !521, !DIExpression(), !522)
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false), !dbg !522
  %ptradd26 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !523
  %35 = load i64, ptr %ptradd26, align 8, !dbg !523
  %i2b = icmp ne i64 %35, 0, !dbg !523
  br i1 %i2b, label %if.then27, label %if.exit123, !dbg !523

if.then27:                                        ; preds = %if.exit
  %ptradd28 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !524
  %36 = load i64, ptr %ptradd28, align 8
  store i64 %36, ptr %elements, align 8
  %37 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !526
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %37, i32 16, i1 false)
  %38 = load i64, ptr %elements, align 8
  store i64 %38, ptr %elements29, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator30, ptr align 8 %allocator, i32 16, i1 false)
  %39 = load i64, ptr %elements29, align 8
  store i64 %39, ptr %elements31, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator32, ptr align 8 %allocator30, i32 16, i1 false)
  %40 = load i64, ptr %elements31, align 8, !dbg !529
  %mul = mul i64 16, %40, !dbg !534
  store i64 %mul, ptr %size, align 8
  %41 = load i64, ptr %size, align 8, !dbg !535
  %i2nb = icmp eq i64 %41, 0, !dbg !535
  br i1 %i2nb, label %if.then33, label %if.exit34, !dbg !535

if.then33:                                        ; preds = %if.then27
  store ptr null, ptr %blockret, align 8, !dbg !538
  br label %expr_block.exit57, !dbg !538

if.exit34:                                        ; preds = %if.then27
  %42 = load i64, ptr %size, align 8, !dbg !539
  br i1 true, label %or.phi, label %or.rhs, !dbg !540

or.rhs:                                           ; preds = %if.exit34
  store i64 0, ptr %x, align 8
  %43 = load i64, ptr %x, align 8, !dbg !541
  %neq35 = icmp ne i64 0, %43, !dbg !541
  br i1 %neq35, label %and.rhs, label %and.phi, !dbg !541

and.rhs:                                          ; preds = %or.rhs
  %44 = load i64, ptr %x, align 8, !dbg !544
  %45 = load i64, ptr %x, align 8, !dbg !545
  %sub = sub i64 %45, 1, !dbg !545
  %and = and i64 %44, %sub, !dbg !544
  %eq36 = icmp eq i64 %and, 0, !dbg !546
  br label %and.phi, !dbg !546

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq36, %and.rhs ], !dbg !546
  br label %or.phi, !dbg !546

or.phi:                                           ; preds = %and.phi, %if.exit34
  %val37 = phi i1 [ true, %if.exit34 ], [ %val, %and.phi ], !dbg !546
  br i1 %val37, label %assert_ok42, label %assert_fail38, !dbg !546

assert_fail38:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.16, i64 65 }, ptr %taddr39, align 8
  %46 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr40, align 8
  %47 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr41, align 8
  %48 = load [2 x i64], ptr %taddr41, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 86) #5, !dbg !547
  unreachable, !dbg !547

assert_ok42:                                      ; preds = %or.phi
  br i1 true, label %assert_ok47, label %assert_fail43, !dbg !547

assert_fail43:                                    ; preds = %assert_ok42
  store %"char[]" { ptr @.panic_msg.18, i64 80 }, ptr %taddr44, align 8
  %50 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr45, align 8
  %51 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr46, align 8
  %52 = load [2 x i64], ptr %taddr46, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 86) #5, !dbg !547
  unreachable, !dbg !547

assert_ok47:                                      ; preds = %assert_ok42
  %lt = icmp ult i64 0, %42, !dbg !547
  br i1 %lt, label %assert_ok52, label %assert_fail48, !dbg !547

assert_fail48:                                    ; preds = %assert_ok47
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr49, align 8
  %54 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr50, align 8
  %55 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr51, align 8
  %56 = load [2 x i64], ptr %taddr51, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 86) #5, !dbg !547
  unreachable, !dbg !547

assert_ok52:                                      ; preds = %assert_ok47
  %ptradd53 = getelementptr inbounds i8, ptr %allocator32, i64 8, !dbg !547
  %58 = load i64, ptr %ptradd53, align 8, !dbg !547
  %59 = inttoptr i64 %58 to ptr, !dbg !547
  %60 = load ptr, ptr %.cachedtype, align 8, !dbg !499
  %61 = icmp eq ptr %59, %60, !dbg !499
  br i1 %61, label %cache_hit, label %cache_miss, !dbg !499

cache_miss:                                       ; preds = %assert_ok52
  %62 = call ptr @.dyn_search(ptr %59, ptr @"$sel.acquire"), !dbg !499
  store ptr %62, ptr %.inlinecache, align 8, !dbg !499
  store ptr %59, ptr %.cachedtype, align 8, !dbg !499
  br label %64, !dbg !499

cache_hit:                                        ; preds = %assert_ok52
  %63 = load ptr, ptr %.inlinecache, align 8, !dbg !499
  br label %64, !dbg !499

64:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %63, %cache_hit ], [ %62, %cache_miss ], !dbg !499
  %65 = icmp eq ptr %fn_phi, null, !dbg !499
  br i1 %65, label %missing_function, label %match, !dbg !499

missing_function:                                 ; preds = %64
  store %"char[]" { ptr @.panic_msg.20, i64 44 }, ptr %taddr54, align 8
  %66 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr55, align 8
  %67 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr56, align 8
  %68 = load [2 x i64], ptr %taddr56, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 86) #5, !dbg !547
  unreachable, !dbg !547

match:                                            ; preds = %64
  %70 = load ptr, ptr %allocator32, align 8
  %71 = call i64 %fn_phi(ptr %retparam, ptr %70, i64 %42, i32 0, i64 0), !dbg !547
  %not_err = icmp eq i64 %71, 0, !dbg !547
  %72 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !547
  br i1 %72, label %after_check, label %assign_optional, !dbg !547

assign_optional:                                  ; preds = %match
  store i64 %71, ptr %error_var, align 8, !dbg !547
  br label %panic_block, !dbg !547

after_check:                                      ; preds = %match
  %73 = load ptr, ptr %retparam, align 8, !dbg !547
  store ptr %73, ptr %blockret, align 8, !dbg !547
  br label %expr_block.exit57, !dbg !547

expr_block.exit57:                                ; preds = %after_check, %if.then33
  %74 = load ptr, ptr %blockret, align 8, !dbg !547
  %75 = load i64, ptr %elements31, align 8, !dbg !548
  %add = add i64 0, %75, !dbg !548
  %gt = icmp ugt i64 0, %add, !dbg !548
  %sub58 = sub i64 %add, 0, !dbg !548
  %76 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !548
  br i1 %76, label %panic59, label %checkok65, !dbg !548

checkok65:                                        ; preds = %expr_block.exit57
  %size66 = sub i64 %add, 0, !dbg !549
  %77 = insertvalue %"any[]" undef, ptr %74, 0, !dbg !549
  %78 = insertvalue %"any[]" %77, i64 %size66, 1, !dbg !549
  br label %noerr_block, !dbg !549

panic_block:                                      ; preds = %assign_optional
  %79 = insertvalue %any undef, ptr %error_var, 0, !dbg !549
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !549
  store %"char[]" { ptr @.panic_msg.22, i64 36 }, ptr %taddr67, align 8
  %81 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr68, align 8
  %82 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr69, align 8
  %83 = load [2 x i64], ptr %taddr69, align 8
  store %any %80, ptr %varargslots70, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %85 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 287, [2 x i64] %85) #5, !dbg !531
  unreachable, !dbg !531

noerr_block:                                      ; preds = %checkok65
  store %"any[]" %78, ptr %data, align 8, !dbg !531
  %ptradd73 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !550
  %86 = load i64, ptr %ptradd73, align 8, !dbg !550
    #dbg_declare(ptr %.anon, !552, !DIExpression(), !553)
  store i64 0, ptr %.anon, align 8, !dbg !553
  br label %loop.cond, !dbg !553

loop.cond:                                        ; preds = %checkok122, %noerr_block
  %87 = load i64, ptr %.anon, align 8, !dbg !553
  %lt74 = icmp ult i64 %87, %86, !dbg !553
  br i1 %lt74, label %loop.body, label %loop.exit, !dbg !553

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !554, !DIExpression(), !556)
  %88 = load i64, ptr %.anon, align 8, !dbg !556
  store i64 %88, ptr %i, align 8, !dbg !556
    #dbg_declare(ptr %arg, !557, !DIExpression(), !558)
  %ptradd75 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !559
  %89 = load i64, ptr %ptradd75, align 8, !dbg !559
  %90 = load ptr, ptr %args, align 8, !dbg !559
  %91 = load i64, ptr %.anon, align 8, !dbg !556
  %ge = icmp uge i64 %91, %89, !dbg !556
  %92 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !556
  br i1 %92, label %panic76, label %checkok86, !dbg !556

checkok86:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %90, i64 %91, !dbg !556
  %93 = ptrtoint ptr %ptroffset to i64, !dbg !556
  %94 = urem i64 %93, 8, !dbg !556
  %95 = icmp ne i64 %94, 0, !dbg !556
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 false), !dbg !556
  br i1 %96, label %panic87, label %checkok97, !dbg !556

checkok97:                                        ; preds = %checkok86
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !559
  %97 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !560
  %98 = load [2 x i64], ptr %97, align 8, !dbg !561
  %99 = load [2 x i64], ptr %arg, align 8, !dbg !561
  %100 = call %any @std.core.mem.allocator.clone_any([2 x i64] %98, [2 x i64] %99), !dbg !562
  %ptradd98 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !563
  %101 = load i64, ptr %ptradd98, align 8, !dbg !563
  %102 = load ptr, ptr %data, align 8, !dbg !563
  %103 = load i64, ptr %i, align 8, !dbg !564
  %ge99 = icmp uge i64 %103, %101, !dbg !564
  %104 = call i1 @llvm.expect.i1(i1 %ge99, i1 false), !dbg !564
  br i1 %104, label %panic100, label %checkok110, !dbg !564

checkok110:                                       ; preds = %checkok97
  %ptroffset111 = getelementptr inbounds [16 x i8], ptr %102, i64 %103, !dbg !564
  %105 = ptrtoint ptr %ptroffset111 to i64, !dbg !564
  %106 = urem i64 %105, 8, !dbg !564
  %107 = icmp ne i64 %106, 0, !dbg !564
  %108 = call i1 @llvm.expect.i1(i1 %107, i1 false), !dbg !564
  br i1 %108, label %panic112, label %checkok122, !dbg !564

checkok122:                                       ; preds = %checkok110
  store %any %100, ptr %ptroffset111, align 8, !dbg !563
  %109 = load i64, ptr %.anon, align 8, !dbg !553
  %addnuw = add nuw i64 %109, 1, !dbg !553
  store i64 %addnuw, ptr %.anon, align 8, !dbg !553
  br label %loop.cond, !dbg !553

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit123, !dbg !553

if.exit123:                                       ; preds = %loop.exit, %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %func, align 8, !dbg !565
  store ptr %110, ptr %.assign_list, align 8, !dbg !565
  %ptradd124 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !565
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd124, ptr align 8 %data, i32 16, i1 false), !dbg !566
  %111 = load ptr, ptr %self, align 8, !dbg !567
  %ptradd125 = getelementptr inbounds i8, ptr %111, i64 72, !dbg !567
  %ptradd126 = getelementptr inbounds i8, ptr %ptradd125, i64 8, !dbg !567
  %112 = load i64, ptr %ptradd126, align 8, !dbg !567
  %113 = load ptr, ptr %ptradd125, align 8, !dbg !567
  %114 = load ptr, ptr %self, align 8, !dbg !568
  %ptradd127 = getelementptr inbounds i8, ptr %114, i64 88, !dbg !568
  %115 = load i64, ptr %ptradd127, align 8, !dbg !568
  %ge128 = icmp uge i64 %115, %112, !dbg !568
  %116 = call i1 @llvm.expect.i1(i1 %ge128, i1 false), !dbg !568
  br i1 %116, label %panic129, label %checkok139, !dbg !568

checkok139:                                       ; preds = %if.exit123
  %ptroffset140 = getelementptr inbounds [24 x i8], ptr %113, i64 %115, !dbg !568
  %117 = ptrtoint ptr %ptroffset140 to i64, !dbg !568
  %118 = urem i64 %117, 8, !dbg !568
  %119 = icmp ne i64 %118, 0, !dbg !568
  %120 = call i1 @llvm.expect.i1(i1 %119, i1 false), !dbg !568
  br i1 %120, label %panic141, label %checkok151, !dbg !568

checkok151:                                       ; preds = %checkok139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset140, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !567
  %121 = load ptr, ptr %self, align 8, !dbg !569
  %ptradd152 = getelementptr inbounds i8, ptr %121, i64 88, !dbg !569
  %122 = load i64, ptr %ptradd152, align 8, !dbg !569
  %add153 = add i64 %122, 1, !dbg !569
  store i64 %add153, ptr %ptradd152, align 8, !dbg !569
  %123 = load ptr, ptr %self, align 8, !dbg !570
  %ptradd154 = getelementptr inbounds i8, ptr %123, i64 96, !dbg !570
  %124 = load i64, ptr %ptradd154, align 8, !dbg !570
  %add155 = add i64 %124, 1, !dbg !570
  store i64 %add155, ptr %ptradd154, align 8, !dbg !570
  %125 = load ptr, ptr %self, align 8, !dbg !571
  %ptradd156 = getelementptr inbounds i8, ptr %125, i64 136, !dbg !571
  store ptr %ptradd156, ptr %cond, align 8
  %126 = load ptr, ptr %cond, align 8, !dbg !572
  %neq157 = icmp ne ptr %126, null, !dbg !572
  br i1 %neq157, label %assert_ok162, label %assert_fail158, !dbg !572

assert_fail158:                                   ; preds = %checkok151
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr159, align 8
  %127 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr160, align 8
  %128 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr161, align 8
  %129 = load [2 x i64], ptr %taddr161, align 8
  %130 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %130([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 70) #5, !dbg !572
  unreachable, !dbg !572

assert_ok162:                                     ; preds = %checkok151
  %131 = load ptr, ptr %cond, align 8, !dbg !575
  call void @std.thread.os.Pthread_cond_t.broadcast(ptr %131), !dbg !576
  br label %expr_block.exit163, !dbg !576

expr_block.exit163:                               ; preds = %assert_ok162
  %132 = load ptr, ptr %self, align 8, !dbg !577
  store ptr %132, ptr %mutex164, align 8
  %133 = load ptr, ptr %mutex164, align 8, !dbg !579
  %neq165 = icmp ne ptr %133, null, !dbg !579
  br i1 %neq165, label %assert_ok170, label %assert_fail166, !dbg !579

assert_fail166:                                   ; preds = %expr_block.exit163
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr167, align 8
  %134 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr168, align 8
  %135 = load [2 x i64], ptr %taddr168, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr169, align 8
  %136 = load [2 x i64], ptr %taddr169, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 45) #5, !dbg !579
  unreachable, !dbg !579

assert_ok170:                                     ; preds = %expr_block.exit163
  %138 = load ptr, ptr %mutex164, align 8, !dbg !582
  %139 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %138), !dbg !583
  %140 = trunc i8 %139 to i1, !dbg !583
  br i1 %140, label %assert_ok175, label %assert_fail171, !dbg !583

assert_fail171:                                   ; preds = %assert_ok170
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr172, align 8
  %141 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr173, align 8
  %142 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr174, align 8
  %143 = load [2 x i64], ptr %taddr174, align 8
  %144 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %144([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 45) #5, !dbg !583
  unreachable, !dbg !583

assert_ok175:                                     ; preds = %assert_ok170
  call void @std.thread.os.NativeMutex.unlock(ptr %138), !dbg !583
  br label %expr_block.exit176, !dbg !583

expr_block.exit176:                               ; preds = %assert_ok175
  ret i64 0, !dbg !577

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %taddr, align 8
  %145 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr1, align 8
  %146 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr2, align 8
  %147 = load [2 x i64], ptr %taddr2, align 8
  %148 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %148([2 x i64] %145, [2 x i64] %146, [2 x i64] %147, i32 136) #5, !dbg !501
  unreachable, !dbg !501

panic59:                                          ; preds = %expr_block.exit57
  store i64 %sub58, ptr %taddr60, align 8
  %149 = insertvalue %any undef, ptr %taddr60, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 43 }, ptr %taddr61, align 8
  %151 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file.17, i64 16 }, ptr %taddr62, align 8
  %152 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr63, align 8
  %153 = load [2 x i64], ptr %taddr63, align 8
  store %any %150, ptr %varargslots, align 8
  %154 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %154, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr64, align 8
  %155 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %151, [2 x i64] %152, [2 x i64] %153, i32 304, [2 x i64] %155) #5, !dbg !549
  unreachable, !dbg !549

panic76:                                          ; preds = %loop.body
  store i64 %89, ptr %taddr77, align 8
  %156 = insertvalue %any undef, ptr %taddr77, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %91, ptr %taddr78, align 8
  %158 = insertvalue %any undef, ptr %taddr78, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr79, align 8
  %160 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr80, align 8
  %161 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr81, align 8
  %162 = load [2 x i64], ptr %taddr81, align 8
  store %any %157, ptr %varargslots82, align 8
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %159, ptr %ptradd83, align 8
  %163 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %163, i64 2, 1
  store %"any[]" %"$$temp84", ptr %taddr85, align 8
  %164 = load [2 x i64], ptr %taddr85, align 8
  call void @std.core.builtin.panicf([2 x i64] %160, [2 x i64] %161, [2 x i64] %162, i32 145, [2 x i64] %164) #5, !dbg !556
  unreachable, !dbg !556

panic87:                                          ; preds = %checkok86
  store i64 8, ptr %taddr88, align 8
  %165 = insertvalue %any undef, ptr %taddr88, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %94, ptr %taddr89, align 8
  %167 = insertvalue %any undef, ptr %taddr89, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr90, align 8
  %169 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr91, align 8
  %170 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr92, align 8
  %171 = load [2 x i64], ptr %taddr92, align 8
  store %any %166, ptr %varargslots93, align 8
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %168, ptr %ptradd94, align 8
  %172 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp95", ptr %taddr96, align 8
  %173 = load [2 x i64], ptr %taddr96, align 8
  call void @std.core.builtin.panicf([2 x i64] %169, [2 x i64] %170, [2 x i64] %171, i32 145, [2 x i64] %173) #5, !dbg !559
  unreachable, !dbg !559

panic100:                                         ; preds = %checkok97
  store i64 %101, ptr %taddr101, align 8
  %174 = insertvalue %any undef, ptr %taddr101, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %103, ptr %taddr102, align 8
  %176 = insertvalue %any undef, ptr %taddr102, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr103, align 8
  %178 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr104, align 8
  %179 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr105, align 8
  %180 = load [2 x i64], ptr %taddr105, align 8
  store %any %175, ptr %varargslots106, align 8
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %177, ptr %ptradd107, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %182 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 145, [2 x i64] %182) #5, !dbg !564
  unreachable, !dbg !564

panic112:                                         ; preds = %checkok110
  store i64 8, ptr %taddr113, align 8
  %183 = insertvalue %any undef, ptr %taddr113, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %106, ptr %taddr114, align 8
  %185 = insertvalue %any undef, ptr %taddr114, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr115, align 8
  %187 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr116, align 8
  %188 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr117, align 8
  %189 = load [2 x i64], ptr %taddr117, align 8
  store %any %184, ptr %varargslots118, align 8
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %186, ptr %ptradd119, align 8
  %190 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %190, i64 2, 1
  store %"any[]" %"$$temp120", ptr %taddr121, align 8
  %191 = load [2 x i64], ptr %taddr121, align 8
  call void @std.core.builtin.panicf([2 x i64] %187, [2 x i64] %188, [2 x i64] %189, i32 145, [2 x i64] %191) #5, !dbg !563
  unreachable, !dbg !563

panic129:                                         ; preds = %if.exit123
  store i64 %112, ptr %taddr130, align 8
  %192 = insertvalue %any undef, ptr %taddr130, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %115, ptr %taddr131, align 8
  %194 = insertvalue %any undef, ptr %taddr131, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr132, align 8
  %196 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr133, align 8
  %197 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr134, align 8
  %198 = load [2 x i64], ptr %taddr134, align 8
  store %any %193, ptr %varargslots135, align 8
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %195, ptr %ptradd136, align 8
  %199 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %199, i64 2, 1
  store %"any[]" %"$$temp137", ptr %taddr138, align 8
  %200 = load [2 x i64], ptr %taddr138, align 8
  call void @std.core.builtin.panicf([2 x i64] %196, [2 x i64] %197, [2 x i64] %198, i32 147, [2 x i64] %200) #5, !dbg !568
  unreachable, !dbg !568

panic141:                                         ; preds = %checkok139
  store i64 8, ptr %taddr142, align 8
  %201 = insertvalue %any undef, ptr %taddr142, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %118, ptr %taddr143, align 8
  %203 = insertvalue %any undef, ptr %taddr143, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr144, align 8
  %205 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr145, align 8
  %206 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr146, align 8
  %207 = load [2 x i64], ptr %taddr146, align 8
  store %any %202, ptr %varargslots147, align 8
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %204, ptr %ptradd148, align 8
  %208 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp149", ptr %taddr150, align 8
  %209 = load [2 x i64], ptr %taddr150, align 8
  call void @std.core.builtin.panicf([2 x i64] %205, [2 x i64] %206, [2 x i64] %207, i32 147, [2 x i64] %209) #5, !dbg !567
  unreachable, !dbg !567
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @std.thread.threadpool.process_work(ptr %0) #0 !dbg !584 {
entry:
  %self_arg = alloca ptr, align 8
  %self = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %mutex21 = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %cond = alloca ptr, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %mutex89 = alloca ptr, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %cond104 = alloca ptr, align 8
  %mutex105 = alloca ptr, align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %varargslots130 = alloca [2 x %any], align 8
  %taddr133 = alloca %"any[]", align 8
  %mutex140 = alloca ptr, align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %item = alloca %QueueItem, align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %taddr164 = alloca %"char[]", align 8
  %varargslots165 = alloca [2 x %any], align 8
  %taddr168 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %varargslots176 = alloca [2 x %any], align 8
  %taddr179 = alloca %"any[]", align 8
  %mutex181 = alloca ptr, align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %mutex201 = alloca ptr, align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %taddr206 = alloca %"char[]", align 8
  %taddr209 = alloca %"char[]", align 8
  %taddr210 = alloca %"char[]", align 8
  %taddr211 = alloca %"char[]", align 8
  %mutex216 = alloca ptr, align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %taddr221 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %taddr225 = alloca %"char[]", align 8
  %taddr226 = alloca %"char[]", align 8
  %indirectarg = alloca %QueueItem, align 8
  store ptr %0, ptr %self_arg, align 8
    #dbg_declare(ptr %self_arg, !585, !DIExpression(), !586)
    #dbg_declare(ptr %self, !587, !DIExpression(), !588)
  %1 = load ptr, ptr %self_arg, align 8, !dbg !589
  store ptr %1, ptr %self, align 8, !dbg !589
  br label %loop.body, !dbg !590

loop.body:                                        ; preds = %expr_block.exit228, %entry
  %2 = load ptr, ptr %self, align 8, !dbg !591
  store ptr %2, ptr %mutex, align 8
  %3 = load ptr, ptr %mutex, align 8, !dbg !594
  %neq = icmp ne ptr %3, null, !dbg !594
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !594

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 43) #5, !dbg !594
  unreachable, !dbg !594

assert_ok:                                        ; preds = %loop.body
  %8 = load ptr, ptr %mutex, align 8, !dbg !597
  %9 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %8), !dbg !598
  %10 = trunc i8 %9 to i1, !dbg !598
  br i1 %10, label %assert_ok7, label %assert_fail3, !dbg !598

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 43) #5, !dbg !598
  unreachable, !dbg !598

assert_ok7:                                       ; preds = %assert_ok
  call void @std.thread.os.NativeMutex.lock(ptr %8), !dbg !598
  br label %expr_block.exit, !dbg !598

expr_block.exit:                                  ; preds = %assert_ok7
  %15 = load ptr, ptr %self, align 8, !dbg !599
  %checknull = icmp eq ptr %15, null, !dbg !599
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !599
  br i1 %16, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %expr_block.exit
  %17 = ptrtoint ptr %15 to i64, !dbg !599
  %18 = urem i64 %17, 8, !dbg !599
  %19 = icmp ne i64 %18, 0, !dbg !599
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !599
  br i1 %20, label %panic11, label %checkok18, !dbg !599

checkok18:                                        ; preds = %checkok
  %ptradd19 = getelementptr inbounds i8, ptr %15, i64 112, !dbg !599
  %21 = load i8, ptr %ptradd19, align 8, !dbg !599
  %lshrl = lshr i8 %21, 2, !dbg !599
  %22 = and i8 1, %lshrl, !dbg !599
  %23 = trunc i8 %22 to i1, !dbg !599
  br i1 %23, label %if.then, label %if.exit, !dbg !599

if.then:                                          ; preds = %checkok18
  %24 = load ptr, ptr %self, align 8, !dbg !600
  %ptradd20 = getelementptr inbounds i8, ptr %24, i64 104, !dbg !600
  %25 = load i64, ptr %ptradd20, align 8, !dbg !600
  %sub = sub i64 %25, 1, !dbg !600
  store i64 %sub, ptr %ptradd20, align 8, !dbg !600
  %26 = load ptr, ptr %self, align 8, !dbg !602
  store ptr %26, ptr %mutex21, align 8
  %27 = load ptr, ptr %mutex21, align 8, !dbg !603
  %neq22 = icmp ne ptr %27, null, !dbg !603
  br i1 %neq22, label %assert_ok27, label %assert_fail23, !dbg !603

assert_fail23:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr24, align 8
  %28 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %29 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr26, align 8
  %30 = load [2 x i64], ptr %taddr26, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 45) #5, !dbg !603
  unreachable, !dbg !603

assert_ok27:                                      ; preds = %if.then
  %32 = load ptr, ptr %mutex21, align 8, !dbg !606
  %33 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %32), !dbg !607
  %34 = trunc i8 %33 to i1, !dbg !607
  br i1 %34, label %assert_ok32, label %assert_fail28, !dbg !607

assert_fail28:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr29, align 8
  %35 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %36 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr31, align 8
  %37 = load [2 x i64], ptr %taddr31, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 45) #5, !dbg !607
  unreachable, !dbg !607

assert_ok32:                                      ; preds = %assert_ok27
  call void @std.thread.os.NativeMutex.unlock(ptr %32), !dbg !607
  br label %expr_block.exit33, !dbg !607

expr_block.exit33:                                ; preds = %assert_ok32
  ret i32 0, !dbg !608

if.exit:                                          ; preds = %checkok18
  br label %loop.cond, !dbg !609

loop.cond:                                        ; preds = %if.exit153, %if.exit
  %39 = load ptr, ptr %self, align 8, !dbg !610
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 88, !dbg !610
  %40 = load i64, ptr %ptradd34, align 8, !dbg !610
  %eq = icmp eq i64 0, %40, !dbg !610
  br i1 %eq, label %loop.body35, label %loop.exit, !dbg !610

loop.body35:                                      ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !612
  %checknull36 = icmp eq ptr %41, null, !dbg !612
  %42 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !612
  br i1 %42, label %panic37, label %checkok41, !dbg !612

checkok41:                                        ; preds = %loop.body35
  %43 = ptrtoint ptr %41 to i64, !dbg !612
  %44 = urem i64 %43, 8, !dbg !612
  %45 = icmp ne i64 %44, 0, !dbg !612
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !612
  br i1 %46, label %panic42, label %checkok52, !dbg !612

checkok52:                                        ; preds = %checkok41
  %ptradd53 = getelementptr inbounds i8, ptr %41, i64 112, !dbg !612
  %47 = load i8, ptr %ptradd53, align 8, !dbg !612
  %lshrl54 = lshr i8 %47, 3, !dbg !612
  %48 = and i8 1, %lshrl54, !dbg !612
  %49 = trunc i8 %48 to i1, !dbg !612
  br i1 %49, label %and.rhs, label %and.phi, !dbg !612

and.rhs:                                          ; preds = %checkok52
  %50 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd55 = getelementptr inbounds i8, ptr %50, i64 96, !dbg !614
  %51 = load i64, ptr %ptradd55, align 8, !dbg !614
  %eq56 = icmp eq i64 0, %51, !dbg !614
  br label %and.phi, !dbg !614

and.phi:                                          ; preds = %and.rhs, %checkok52
  %val = phi i1 [ false, %checkok52 ], [ %eq56, %and.rhs ], !dbg !614
  br i1 %val, label %if.then57, label %if.exit66, !dbg !614

if.then57:                                        ; preds = %and.phi
  %52 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd58 = getelementptr inbounds i8, ptr %52, i64 184, !dbg !615
  store ptr %ptradd58, ptr %cond, align 8
  %53 = load ptr, ptr %cond, align 8, !dbg !616
  %neq59 = icmp ne ptr %53, null, !dbg !616
  br i1 %neq59, label %assert_ok64, label %assert_fail60, !dbg !616

assert_fail60:                                    ; preds = %if.then57
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr61, align 8
  %54 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr62, align 8
  %55 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr63, align 8
  %56 = load [2 x i64], ptr %taddr63, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 69) #5, !dbg !616
  unreachable, !dbg !616

assert_ok64:                                      ; preds = %if.then57
  %58 = load ptr, ptr %cond, align 8, !dbg !619
  call void @std.thread.os.Pthread_cond_t.signal(ptr %58), !dbg !620
  br label %expr_block.exit65, !dbg !620

expr_block.exit65:                                ; preds = %assert_ok64
  br label %if.exit66, !dbg !615

if.exit66:                                        ; preds = %expr_block.exit65, %and.phi
  %59 = load ptr, ptr %self, align 8, !dbg !621
  %checknull67 = icmp eq ptr %59, null, !dbg !621
  %60 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !621
  br i1 %60, label %panic68, label %checkok72, !dbg !621

checkok72:                                        ; preds = %if.exit66
  %61 = ptrtoint ptr %59 to i64, !dbg !621
  %62 = urem i64 %61, 8, !dbg !621
  %63 = icmp ne i64 %62, 0, !dbg !621
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false), !dbg !621
  br i1 %64, label %panic73, label %checkok83, !dbg !621

checkok83:                                        ; preds = %checkok72
  %ptradd84 = getelementptr inbounds i8, ptr %59, i64 112, !dbg !621
  %65 = load i8, ptr %ptradd84, align 8, !dbg !621
  %lshrl85 = lshr i8 %65, 1, !dbg !621
  %66 = and i8 1, %lshrl85, !dbg !621
  %67 = trunc i8 %66 to i1, !dbg !621
  br i1 %67, label %if.then86, label %if.exit102, !dbg !621

if.then86:                                        ; preds = %checkok83
  %68 = load ptr, ptr %self, align 8, !dbg !622
  %ptradd87 = getelementptr inbounds i8, ptr %68, i64 104, !dbg !622
  %69 = load i64, ptr %ptradd87, align 8, !dbg !622
  %sub88 = sub i64 %69, 1, !dbg !622
  store i64 %sub88, ptr %ptradd87, align 8, !dbg !622
  %70 = load ptr, ptr %self, align 8, !dbg !624
  store ptr %70, ptr %mutex89, align 8
  %71 = load ptr, ptr %mutex89, align 8, !dbg !625
  %neq90 = icmp ne ptr %71, null, !dbg !625
  br i1 %neq90, label %assert_ok95, label %assert_fail91, !dbg !625

assert_fail91:                                    ; preds = %if.then86
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr92, align 8
  %72 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr93, align 8
  %73 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr94, align 8
  %74 = load [2 x i64], ptr %taddr94, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 45) #5, !dbg !625
  unreachable, !dbg !625

assert_ok95:                                      ; preds = %if.then86
  %76 = load ptr, ptr %mutex89, align 8, !dbg !628
  %77 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %76), !dbg !629
  %78 = trunc i8 %77 to i1, !dbg !629
  br i1 %78, label %assert_ok100, label %assert_fail96, !dbg !629

assert_fail96:                                    ; preds = %assert_ok95
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr97, align 8
  %79 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr98, align 8
  %80 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr99, align 8
  %81 = load [2 x i64], ptr %taddr99, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 45) #5, !dbg !629
  unreachable, !dbg !629

assert_ok100:                                     ; preds = %assert_ok95
  call void @std.thread.os.NativeMutex.unlock(ptr %76), !dbg !629
  br label %expr_block.exit101, !dbg !629

expr_block.exit101:                               ; preds = %assert_ok100
  ret i32 0, !dbg !630

if.exit102:                                       ; preds = %checkok83
  %83 = load ptr, ptr %self, align 8, !dbg !631
  %ptradd103 = getelementptr inbounds i8, ptr %83, i64 136, !dbg !631
  store ptr %ptradd103, ptr %cond104, align 8
  %84 = load ptr, ptr %self, align 8, !dbg !632
  store ptr %84, ptr %mutex105, align 8
  %85 = load ptr, ptr %cond104, align 8, !dbg !633
  %neq106 = icmp ne ptr %85, null, !dbg !633
  br i1 %neq106, label %assert_ok111, label %assert_fail107, !dbg !633

assert_fail107:                                   ; preds = %if.exit102
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr108, align 8
  %86 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr109, align 8
  %87 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr110, align 8
  %88 = load [2 x i64], ptr %taddr110, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 71) #5, !dbg !633
  unreachable, !dbg !633

assert_ok111:                                     ; preds = %if.exit102
  %90 = load ptr, ptr %cond104, align 8, !dbg !636
  %91 = load ptr, ptr %mutex105, align 8, !dbg !637
  %92 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %91), !dbg !638
  %93 = trunc i8 %92 to i1, !dbg !638
  br i1 %93, label %assert_ok116, label %assert_fail112, !dbg !638

assert_fail112:                                   ; preds = %assert_ok111
  store %"char[]" { ptr @.panic_msg.5, i64 41 }, ptr %taddr113, align 8
  %94 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr114, align 8
  %95 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr115, align 8
  %96 = load [2 x i64], ptr %taddr115, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 73) #5, !dbg !638
  unreachable, !dbg !638

assert_ok116:                                     ; preds = %assert_ok111
  call void @std.thread.os.Pthread_cond_t.wait(ptr %90, ptr %91), !dbg !638
  br label %expr_block.exit117, !dbg !638

expr_block.exit117:                               ; preds = %assert_ok116
  %98 = load ptr, ptr %self, align 8, !dbg !639
  %checknull118 = icmp eq ptr %98, null, !dbg !639
  %99 = call i1 @llvm.expect.i1(i1 %checknull118, i1 false), !dbg !639
  br i1 %99, label %panic119, label %checkok123, !dbg !639

checkok123:                                       ; preds = %expr_block.exit117
  %100 = ptrtoint ptr %98 to i64, !dbg !639
  %101 = urem i64 %100, 8, !dbg !639
  %102 = icmp ne i64 %101, 0, !dbg !639
  %103 = call i1 @llvm.expect.i1(i1 %102, i1 false), !dbg !639
  br i1 %103, label %panic124, label %checkok134, !dbg !639

checkok134:                                       ; preds = %checkok123
  %ptradd135 = getelementptr inbounds i8, ptr %98, i64 112, !dbg !639
  %104 = load i8, ptr %ptradd135, align 8, !dbg !639
  %lshrl136 = lshr i8 %104, 2, !dbg !639
  %105 = and i8 1, %lshrl136, !dbg !639
  %106 = trunc i8 %105 to i1, !dbg !639
  br i1 %106, label %if.then137, label %if.exit153, !dbg !639

if.then137:                                       ; preds = %checkok134
  %107 = load ptr, ptr %self, align 8, !dbg !640
  %ptradd138 = getelementptr inbounds i8, ptr %107, i64 104, !dbg !640
  %108 = load i64, ptr %ptradd138, align 8, !dbg !640
  %sub139 = sub i64 %108, 1, !dbg !640
  store i64 %sub139, ptr %ptradd138, align 8, !dbg !640
  %109 = load ptr, ptr %self, align 8, !dbg !642
  store ptr %109, ptr %mutex140, align 8
  %110 = load ptr, ptr %mutex140, align 8, !dbg !643
  %neq141 = icmp ne ptr %110, null, !dbg !643
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !643

assert_fail142:                                   ; preds = %if.then137
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr143, align 8
  %111 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr144, align 8
  %112 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr145, align 8
  %113 = load [2 x i64], ptr %taddr145, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 45) #5, !dbg !643
  unreachable, !dbg !643

assert_ok146:                                     ; preds = %if.then137
  %115 = load ptr, ptr %mutex140, align 8, !dbg !646
  %116 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %115), !dbg !647
  %117 = trunc i8 %116 to i1, !dbg !647
  br i1 %117, label %assert_ok151, label %assert_fail147, !dbg !647

assert_fail147:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr148, align 8
  %118 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr149, align 8
  %119 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr150, align 8
  %120 = load [2 x i64], ptr %taddr150, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 45) #5, !dbg !647
  unreachable, !dbg !647

assert_ok151:                                     ; preds = %assert_ok146
  call void @std.thread.os.NativeMutex.unlock(ptr %115), !dbg !647
  br label %expr_block.exit152, !dbg !647

expr_block.exit152:                               ; preds = %assert_ok151
  ret i32 0, !dbg !648

if.exit153:                                       ; preds = %checkok134
  br label %loop.cond, !dbg !648

loop.exit:                                        ; preds = %loop.cond
  %122 = load ptr, ptr %self, align 8, !dbg !649
  %ptradd154 = getelementptr inbounds i8, ptr %122, i64 88, !dbg !649
  %123 = load i64, ptr %ptradd154, align 8, !dbg !649
  %sub155 = sub i64 %123, 1, !dbg !649
  store i64 %sub155, ptr %ptradd154, align 8, !dbg !649
    #dbg_declare(ptr %item, !650, !DIExpression(), !651)
  %124 = load ptr, ptr %self, align 8, !dbg !652
  %ptradd156 = getelementptr inbounds i8, ptr %124, i64 72, !dbg !652
  %ptradd157 = getelementptr inbounds i8, ptr %ptradd156, i64 8, !dbg !652
  %125 = load i64, ptr %ptradd157, align 8, !dbg !652
  %126 = load ptr, ptr %ptradd156, align 8, !dbg !652
  %127 = load ptr, ptr %self, align 8, !dbg !653
  %ptradd158 = getelementptr inbounds i8, ptr %127, i64 88, !dbg !653
  %128 = load i64, ptr %ptradd158, align 8, !dbg !653
  %ge = icmp uge i64 %128, %125, !dbg !653
  %129 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !653
  br i1 %129, label %panic159, label %checkok169, !dbg !653

checkok169:                                       ; preds = %loop.exit
  %ptroffset = getelementptr inbounds [24 x i8], ptr %126, i64 %128, !dbg !653
  %130 = ptrtoint ptr %ptroffset to i64, !dbg !653
  %131 = urem i64 %130, 8, !dbg !653
  %132 = icmp ne i64 %131, 0, !dbg !653
  %133 = call i1 @llvm.expect.i1(i1 %132, i1 false), !dbg !653
  br i1 %133, label %panic170, label %checkok180, !dbg !653

checkok180:                                       ; preds = %checkok169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %item, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !652
  %134 = load ptr, ptr %self, align 8, !dbg !654
  store ptr %134, ptr %mutex181, align 8
  %135 = load ptr, ptr %mutex181, align 8, !dbg !655
  %neq182 = icmp ne ptr %135, null, !dbg !655
  br i1 %neq182, label %assert_ok187, label %assert_fail183, !dbg !655

assert_fail183:                                   ; preds = %checkok180
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr184, align 8
  %136 = load [2 x i64], ptr %taddr184, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr185, align 8
  %137 = load [2 x i64], ptr %taddr185, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr186, align 8
  %138 = load [2 x i64], ptr %taddr186, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 45) #5, !dbg !655
  unreachable, !dbg !655

assert_ok187:                                     ; preds = %checkok180
  %140 = load ptr, ptr %mutex181, align 8, !dbg !658
  %141 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %140), !dbg !659
  %142 = trunc i8 %141 to i1, !dbg !659
  br i1 %142, label %assert_ok192, label %assert_fail188, !dbg !659

assert_fail188:                                   ; preds = %assert_ok187
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr189, align 8
  %143 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr190, align 8
  %144 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr191, align 8
  %145 = load [2 x i64], ptr %taddr191, align 8
  %146 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %146([2 x i64] %143, [2 x i64] %144, [2 x i64] %145, i32 45) #5, !dbg !659
  unreachable, !dbg !659

assert_ok192:                                     ; preds = %assert_ok187
  call void @std.thread.os.NativeMutex.unlock(ptr %140), !dbg !659
  br label %expr_block.exit193, !dbg !659

expr_block.exit193:                               ; preds = %assert_ok192
  %147 = load ptr, ptr %item, align 8, !dbg !660
  %checknull194 = icmp eq ptr %147, null, !dbg !660
  %148 = call i1 @llvm.expect.i1(i1 %checknull194, i1 false), !dbg !660
  br i1 %148, label %panic195, label %checkok199, !dbg !660

checkok199:                                       ; preds = %expr_block.exit193
  %ptradd200 = getelementptr inbounds i8, ptr %item, i64 8, !dbg !661
  %149 = load [2 x i64], ptr %ptradd200, align 8, !dbg !661
  call void %147([2 x i64] %149), !dbg !660
  %150 = load ptr, ptr %self, align 8, !dbg !662
  store ptr %150, ptr %mutex201, align 8
  %151 = load ptr, ptr %mutex201, align 8, !dbg !663
  %neq202 = icmp ne ptr %151, null, !dbg !663
  br i1 %neq202, label %assert_ok207, label %assert_fail203, !dbg !663

assert_fail203:                                   ; preds = %checkok199
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr204, align 8
  %152 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr205, align 8
  %153 = load [2 x i64], ptr %taddr205, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr206, align 8
  %154 = load [2 x i64], ptr %taddr206, align 8
  %155 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %155([2 x i64] %152, [2 x i64] %153, [2 x i64] %154, i32 43) #5, !dbg !663
  unreachable, !dbg !663

assert_ok207:                                     ; preds = %checkok199
  %156 = load ptr, ptr %mutex201, align 8, !dbg !666
  %157 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %156), !dbg !667
  %158 = trunc i8 %157 to i1, !dbg !667
  br i1 %158, label %assert_ok212, label %assert_fail208, !dbg !667

assert_fail208:                                   ; preds = %assert_ok207
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr209, align 8
  %159 = load [2 x i64], ptr %taddr209, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr210, align 8
  %160 = load [2 x i64], ptr %taddr210, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr211, align 8
  %161 = load [2 x i64], ptr %taddr211, align 8
  %162 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %162([2 x i64] %159, [2 x i64] %160, [2 x i64] %161, i32 43) #5, !dbg !667
  unreachable, !dbg !667

assert_ok212:                                     ; preds = %assert_ok207
  call void @std.thread.os.NativeMutex.lock(ptr %156), !dbg !667
  br label %expr_block.exit213, !dbg !667

expr_block.exit213:                               ; preds = %assert_ok212
  %163 = load ptr, ptr %self, align 8, !dbg !668
  %ptradd214 = getelementptr inbounds i8, ptr %163, i64 96, !dbg !668
  %164 = load i64, ptr %ptradd214, align 8, !dbg !668
  %sub215 = sub i64 %164, 1, !dbg !668
  store i64 %sub215, ptr %ptradd214, align 8, !dbg !668
  %165 = load ptr, ptr %self, align 8, !dbg !669
  store ptr %165, ptr %mutex216, align 8
  %166 = load ptr, ptr %mutex216, align 8, !dbg !670
  %neq217 = icmp ne ptr %166, null, !dbg !670
  br i1 %neq217, label %assert_ok222, label %assert_fail218, !dbg !670

assert_fail218:                                   ; preds = %expr_block.exit213
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %taddr219, align 8
  %167 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr220, align 8
  %168 = load [2 x i64], ptr %taddr220, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr221, align 8
  %169 = load [2 x i64], ptr %taddr221, align 8
  %170 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %170([2 x i64] %167, [2 x i64] %168, [2 x i64] %169, i32 45) #5, !dbg !670
  unreachable, !dbg !670

assert_ok222:                                     ; preds = %expr_block.exit213
  %171 = load ptr, ptr %mutex216, align 8, !dbg !673
  %172 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %171), !dbg !674
  %173 = trunc i8 %172 to i1, !dbg !674
  br i1 %173, label %assert_ok227, label %assert_fail223, !dbg !674

assert_fail223:                                   ; preds = %assert_ok222
  store %"char[]" { ptr @.panic_msg.1, i64 71 }, ptr %taddr224, align 8
  %174 = load [2 x i64], ptr %taddr224, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr225, align 8
  %175 = load [2 x i64], ptr %taddr225, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr226, align 8
  %176 = load [2 x i64], ptr %taddr226, align 8
  %177 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %177([2 x i64] %174, [2 x i64] %175, [2 x i64] %176, i32 45) #5, !dbg !674
  unreachable, !dbg !674

assert_ok227:                                     ; preds = %assert_ok222
  call void @std.thread.os.NativeMutex.unlock(ptr %171), !dbg !674
  br label %expr_block.exit228, !dbg !674

expr_block.exit228:                               ; preds = %assert_ok227
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %item, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !675
  br label %loop.body, !dbg !675

panic:                                            ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr8, align 8
  %178 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr9, align 8
  %179 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr10, align 8
  %180 = load [2 x i64], ptr %taddr10, align 8
  %181 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %181([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 164) #5, !dbg !599
  unreachable, !dbg !599

panic11:                                          ; preds = %checkok
  store i64 8, ptr %taddr12, align 8
  %182 = insertvalue %any undef, ptr %taddr12, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr13, align 8
  %184 = insertvalue %any undef, ptr %taddr13, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr14, align 8
  %186 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr15, align 8
  %187 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr16, align 8
  %188 = load [2 x i64], ptr %taddr16, align 8
  store %any %183, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %185, ptr %ptradd, align 8
  %189 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %189, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %190 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %186, [2 x i64] %187, [2 x i64] %188, i32 164, [2 x i64] %190) #5, !dbg !599
  unreachable, !dbg !599

panic37:                                          ; preds = %loop.body35
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr38, align 8
  %191 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr39, align 8
  %192 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr40, align 8
  %193 = load [2 x i64], ptr %taddr40, align 8
  %194 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %194([2 x i64] %191, [2 x i64] %192, [2 x i64] %193, i32 174) #5, !dbg !612
  unreachable, !dbg !612

panic42:                                          ; preds = %checkok41
  store i64 8, ptr %taddr43, align 8
  %195 = insertvalue %any undef, ptr %taddr43, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr44, align 8
  %197 = insertvalue %any undef, ptr %taddr44, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr45, align 8
  %199 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr46, align 8
  %200 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr47, align 8
  %201 = load [2 x i64], ptr %taddr47, align 8
  store %any %196, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %198, ptr %ptradd49, align 8
  %202 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %202, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %203 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %199, [2 x i64] %200, [2 x i64] %201, i32 174, [2 x i64] %203) #5, !dbg !612
  unreachable, !dbg !612

panic68:                                          ; preds = %if.exit66
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr69, align 8
  %204 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr70, align 8
  %205 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr71, align 8
  %206 = load [2 x i64], ptr %taddr71, align 8
  %207 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %207([2 x i64] %204, [2 x i64] %205, [2 x i64] %206, i32 175) #5, !dbg !621
  unreachable, !dbg !621

panic73:                                          ; preds = %checkok72
  store i64 8, ptr %taddr74, align 8
  %208 = insertvalue %any undef, ptr %taddr74, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr75, align 8
  %210 = insertvalue %any undef, ptr %taddr75, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr76, align 8
  %212 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr77, align 8
  %213 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr78, align 8
  %214 = load [2 x i64], ptr %taddr78, align 8
  store %any %209, ptr %varargslots79, align 8
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %211, ptr %ptradd80, align 8
  %215 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %216 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %212, [2 x i64] %213, [2 x i64] %214, i32 175, [2 x i64] %216) #5, !dbg !621
  unreachable, !dbg !621

panic119:                                         ; preds = %expr_block.exit117
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %taddr120, align 8
  %217 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr121, align 8
  %218 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr122, align 8
  %219 = load [2 x i64], ptr %taddr122, align 8
  %220 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %220([2 x i64] %217, [2 x i64] %218, [2 x i64] %219, i32 183) #5, !dbg !639
  unreachable, !dbg !639

panic124:                                         ; preds = %checkok123
  store i64 8, ptr %taddr125, align 8
  %221 = insertvalue %any undef, ptr %taddr125, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %101, ptr %taddr126, align 8
  %223 = insertvalue %any undef, ptr %taddr126, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr127, align 8
  %225 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr128, align 8
  %226 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr129, align 8
  %227 = load [2 x i64], ptr %taddr129, align 8
  store %any %222, ptr %varargslots130, align 8
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots130, i64 16
  store %any %224, ptr %ptradd131, align 8
  %228 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp132" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp132", ptr %taddr133, align 8
  %229 = load [2 x i64], ptr %taddr133, align 8
  call void @std.core.builtin.panicf([2 x i64] %225, [2 x i64] %226, [2 x i64] %227, i32 183, [2 x i64] %229) #5, !dbg !639
  unreachable, !dbg !639

panic159:                                         ; preds = %loop.exit
  store i64 %125, ptr %taddr160, align 8
  %230 = insertvalue %any undef, ptr %taddr160, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %128, ptr %taddr161, align 8
  %232 = insertvalue %any undef, ptr %taddr161, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr162, align 8
  %234 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr163, align 8
  %235 = load [2 x i64], ptr %taddr163, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr164, align 8
  %236 = load [2 x i64], ptr %taddr164, align 8
  store %any %231, ptr %varargslots165, align 8
  %ptradd166 = getelementptr inbounds i8, ptr %varargslots165, i64 16
  store %any %233, ptr %ptradd166, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots165, 0
  %"$$temp167" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp167", ptr %taddr168, align 8
  %238 = load [2 x i64], ptr %taddr168, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 193, [2 x i64] %238) #5, !dbg !653
  unreachable, !dbg !653

panic170:                                         ; preds = %checkok169
  store i64 8, ptr %taddr171, align 8
  %239 = insertvalue %any undef, ptr %taddr171, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %131, ptr %taddr172, align 8
  %241 = insertvalue %any undef, ptr %taddr172, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr173, align 8
  %243 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr174, align 8
  %244 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr175, align 8
  %245 = load [2 x i64], ptr %taddr175, align 8
  store %any %240, ptr %varargslots176, align 8
  %ptradd177 = getelementptr inbounds i8, ptr %varargslots176, i64 16
  store %any %242, ptr %ptradd177, align 8
  %246 = insertvalue %"any[]" undef, ptr %varargslots176, 0
  %"$$temp178" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp178", ptr %taddr179, align 8
  %247 = load [2 x i64], ptr %taddr179, align 8
  call void @std.core.builtin.panicf([2 x i64] %243, [2 x i64] %244, [2 x i64] %245, i32 193, [2 x i64] %247) #5, !dbg !652
  unreachable, !dbg !652

panic195:                                         ; preds = %expr_block.exit193
  store %"char[]" { ptr @.panic_msg.7, i64 52 }, ptr %taddr196, align 8
  %248 = load [2 x i64], ptr %taddr196, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr197, align 8
  %249 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %taddr198, align 8
  %250 = load [2 x i64], ptr %taddr198, align 8
  %251 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %251([2 x i64] %248, [2 x i64] %249, [2 x i64] %250, i32 195) #5, !dbg !660
  unreachable, !dbg !660
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.thread.threadpool.free_qitem(ptr align 8 %0) #0 !dbg !677 {
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
  %taddr10 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !680, !DIExpression(), !681)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !682
  %checknull = icmp eq ptr %ptradd, null, !dbg !682
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !682
  br i1 %1, label %panic, label %checkok, !dbg !682

checkok:                                          ; preds = %entry
  %2 = ptrtoint ptr %ptradd to i64, !dbg !682
  %3 = urem i64 %2, 8, !dbg !682
  %4 = icmp ne i64 %3, 0, !dbg !682
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !682
  br i1 %5, label %panic3, label %checkok11, !dbg !682

checkok11:                                        ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !682
  %6 = load i64, ptr %ptradd12, align 8, !dbg !682
    #dbg_declare(ptr %.anon, !684, !DIExpression(), !682)
  store i64 0, ptr %.anon, align 8, !dbg !682
  br label %loop.cond, !dbg !682

loop.cond:                                        ; preds = %checkok52, %checkok11
  %7 = load i64, ptr %.anon, align 8, !dbg !682
  %lt = icmp ult i64 %7, %6, !dbg !682
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !682

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !685, !DIExpression(), !687)
  %checknull13 = icmp eq ptr %ptradd, null, !dbg !688
  %8 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !688
  br i1 %8, label %panic14, label %checkok18, !dbg !688

checkok18:                                        ; preds = %loop.body
  %9 = ptrtoint ptr %ptradd to i64, !dbg !688
  %10 = urem i64 %9, 8, !dbg !688
  %11 = icmp ne i64 %10, 0, !dbg !688
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !688
  br i1 %12, label %panic19, label %checkok29, !dbg !688

checkok29:                                        ; preds = %checkok18
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !688
  %13 = load i64, ptr %ptradd30, align 8, !dbg !688
  %14 = load ptr, ptr %ptradd, align 8, !dbg !688
  %15 = load i64, ptr %.anon, align 8, !dbg !688
  %ge = icmp uge i64 %15, %13, !dbg !688
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !688
  br i1 %16, label %panic31, label %checkok41, !dbg !688

checkok41:                                        ; preds = %checkok29
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !688
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !688
  %18 = urem i64 %17, 8, !dbg !688
  %19 = icmp ne i64 %18, 0, !dbg !688
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !688
  br i1 %20, label %panic42, label %checkok52, !dbg !688

checkok52:                                        ; preds = %checkok41
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !688
  %21 = load ptr, ptr %arg, align 8, !dbg !689
  call void @std.core.mem.free(ptr %21) #6, !dbg !690
  %22 = load i64, ptr %.anon, align 8, !dbg !682
  %addnuw = add nuw i64 %22, 1, !dbg !682
  store i64 %addnuw, ptr %.anon, align 8, !dbg !682
  br label %loop.cond, !dbg !682

loop.exit:                                        ; preds = %loop.cond
  %ptradd53 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !691
  %23 = load ptr, ptr %ptradd53, align 8, !dbg !691
  call void @std.core.mem.free(ptr %23) #6, !dbg !692
  ret void, !dbg !692

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 50 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 205) #5, !dbg !682
  unreachable, !dbg !682

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %28 = insertvalue %any undef, ptr %taddr4, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr5, align 8
  %30 = insertvalue %any undef, ptr %taddr5, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr6, align 8
  %32 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr7, align 8
  %33 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %taddr8, align 8
  %34 = load [2 x i64], ptr %taddr8, align 8
  store %any %29, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd9, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %36 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 205, [2 x i64] %36) #5, !dbg !682
  unreachable, !dbg !682

panic14:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.8, i64 50 }, ptr %taddr15, align 8
  %37 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr16, align 8
  %38 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %taddr17, align 8
  %39 = load [2 x i64], ptr %taddr17, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 205) #5, !dbg !688
  unreachable, !dbg !688

panic19:                                          ; preds = %checkok18
  store i64 8, ptr %taddr20, align 8
  %41 = insertvalue %any undef, ptr %taddr20, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr21, align 8
  %43 = insertvalue %any undef, ptr %taddr21, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr22, align 8
  %45 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr23, align 8
  %46 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %taddr24, align 8
  %47 = load [2 x i64], ptr %taddr24, align 8
  store %any %42, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %44, ptr %ptradd26, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %49 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 205, [2 x i64] %49) #5, !dbg !688
  unreachable, !dbg !688

panic31:                                          ; preds = %checkok29
  store i64 %13, ptr %taddr32, align 8
  %50 = insertvalue %any undef, ptr %taddr32, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr33, align 8
  %52 = insertvalue %any undef, ptr %taddr33, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr34, align 8
  %54 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr35, align 8
  %55 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %taddr36, align 8
  %56 = load [2 x i64], ptr %taddr36, align 8
  store %any %51, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %53, ptr %ptradd38, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %58 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 205, [2 x i64] %58) #5, !dbg !688
  unreachable, !dbg !688

panic42:                                          ; preds = %checkok41
  store i64 8, ptr %taddr43, align 8
  %59 = insertvalue %any undef, ptr %taddr43, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr44, align 8
  %61 = insertvalue %any undef, ptr %taddr44, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr45, align 8
  %63 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.3, i64 13 }, ptr %taddr46, align 8
  %64 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %taddr47, align 8
  %65 = load [2 x i64], ptr %taddr47, align 8
  store %any %60, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %62, ptr %ptradd49, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %67 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 205, [2 x i64] %67) #5, !dbg !688
  unreachable, !dbg !688
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.thread.os.NativeMutex.is_initialized(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.Pthread_cond_t.signal(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.Pthread_cond_t.wait(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect, ptr %typeid, i32 0, i32 1
  %parent = load i64, ptr %parent_ref, align 8
  %parent_ptr = inttoptr i64 %parent to ptr
  %4 = icmp eq ptr %parent_ptr, null
  br i1 %4, label %missing_function, label %get_dtable

missing_function:                                 ; preds = %next_parent
  ret ptr null

compare:                                          ; preds = %check
  %5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %match, label %no_match

match:                                            ; preds = %compare
  %8 = load ptr, ptr %2, align 8
  ret ptr %8

no_match:                                         ; preds = %compare
  %9 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.Pthread_cond_t.init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.NativeMutex.destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.Pthread_cond_t.destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeThread.create(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.NativeThread.detach(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.Pthread_cond_t.broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak %any @std.core.mem.allocator.clone_any([2 x i64], [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "fixed_pool.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/threads")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.thread.threadpool.FixedThreadPool.init", scope: !7, file: !7, line: 40, type: !9, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !83)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !21, !21}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedThreadPool", scope: !7, file: !7, line: 11, size: 1856, align: 64, elements: !13, identifier: "std.thread.threadpool.FixedThreadPool")
!13 = !{!14, !26, !52, !53, !54, !55, !57, !76, !82}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !12, file: !7, line: 13, baseType: !15, size: 576, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !7, file: !7, line: 11, baseType: !16, align: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !7, file: !7, line: 8, size: 576, align: 64, elements: !17, identifier: "std.thread.os.NativeMutex")
!17 = !{!18, !24}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !16, file: !7, line: 10, baseType: !19, size: 512, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !7, file: !7, line: 96, baseType: !20, align: 64)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, align: 64, elements: !22)
!21 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!22 = !{!23}
!23 = !DISubrange(count: 8, lowerBound: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !16, file: !7, line: 11, baseType: !25, size: 8, align: 8, offset: 512)
!25 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !12, file: !7, line: 14, baseType: !27, size: 128, align: 64, offset: 576)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem[]", size: 128, align: 64, elements: !28, identifier: "QueueItem[]")
!28 = !{!29, !51}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem", scope: !7, file: !7, line: 29, size: 192, align: 64, elements: !32, identifier: "std.thread.threadpool.QueueItem")
!32 = !{!33, !50}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !31, file: !7, line: 31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadPoolFn", scope: !7, file: !7, line: 9, baseType: !35, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38}
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !39, identifier: "any[]")
!39 = !{!40, !48}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !43, identifier: "any")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !21)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !31, file: !7, line: 32, baseType: !38, size: 128, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !49, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "qindex", scope: !12, file: !7, line: 15, baseType: !49, size: 64, align: 64, offset: 704)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "qworking", scope: !12, file: !7, line: 16, baseType: !49, size: 64, align: 64, offset: 768)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !12, file: !7, line: 17, baseType: !49, size: 64, align: 64, offset: 832)
!55 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !7, line: 18, baseType: !56, size: 8, align: 8, offset: 896)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !12, file: !7, line: 24, baseType: !58, size: 128, align: 64, offset: 960)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread[]", size: 128, align: 64, elements: !59, identifier: "Thread[]")
!59 = !{!60, !75}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "Thread", scope: !7, file: !7, line: 16, baseType: !63, align: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeThread", scope: !7, file: !7, line: 18, size: 192, align: 64, elements: !64, identifier: "std.thread.os.NativeThread")
!64 = !{!65, !67, !74}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "pthread", scope: !63, file: !7, line: 20, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !7, file: !7, line: 10, baseType: !45, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "thread_fn", scope: !63, file: !7, line: 21, baseType: !68, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !7, file: !7, line: 20, baseType: !69, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !45}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 23, baseType: !73, align: 32)
!73 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !63, file: !7, line: 22, baseType: !45, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !58, baseType: !49, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !12, file: !7, line: 25, baseType: !77, size: 384, align: 64, offset: 1088)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConditionVariable", scope: !7, file: !7, line: 15, baseType: !78, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !7, file: !7, line: 93, baseType: !79, align: 64)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 384, align: 64, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 6, lowerBound: 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "collect", scope: !12, file: !7, line: 26, baseType: !77, size: 384, align: 64, offset: 1472)
!83 = !{}
!84 = !DILocation(line: 41, column: 1, scope: !8)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 40, type: !11)
!86 = !DILocation(line: 40, column: 31, scope: !8)
!87 = !DILocalVariable(name: "threads", arg: 2, scope: !8, file: !7, line: 40, type: !49)
!88 = !DILocation(line: 40, column: 42, scope: !8)
!89 = !DILocalVariable(name: "queue_size", arg: 3, scope: !8, file: !7, line: 40, type: !49)
!90 = !DILocation(line: 40, column: 55, scope: !8)
!91 = !DILocation(line: 36, column: 12, scope: !92)
!92 = distinct !DILexicalBlock(scope: !8, file: !7, line: 41, column: 1)
!93 = !DILocation(line: 36, column: 11, scope: !92)
!94 = !DILocation(line: 37, column: 11, scope: !92)
!95 = !DILocation(line: 37, column: 26, scope: !92)
!96 = !DILocation(line: 38, column: 11, scope: !92)
!97 = !DILocation(line: 42, column: 6, scope: !8)
!98 = !DILocation(line: 42, column: 36, scope: !8)
!99 = !DILocation(line: 44, column: 9, scope: !8)
!100 = !DILocation(line: 46, column: 18, scope: !8)
!101 = !DILocation(line: 47, column: 18, scope: !8)
!102 = !DILocation(line: 958, column: 32, scope: !103, inlinedAt: !105)
!103 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !104, file: !104, line: 956, scopeLine: 956, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!104 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!105 = !DILocation(line: 48, column: 12, scope: !8)
!106 = !DILocation(line: 304, column: 55, scope: !107, inlinedAt: !109)
!107 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !108, file: !108, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!108 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!109 = !DILocation(line: 287, column: 9, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !108, file: !108, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!111 = !DILocation(line: 958, column: 9, scope: !103, inlinedAt: !105)
!112 = !DILocation(line: 304, column: 40, scope: !107, inlinedAt: !109)
!113 = !DILocation(line: 80, column: 6, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !108, file: !108, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!115 = !DILocation(line: 304, column: 18, scope: !107, inlinedAt: !109)
!116 = !DILocation(line: 80, column: 20, scope: !114, inlinedAt: !115)
!117 = !DILocation(line: 86, column: 28, scope: !114, inlinedAt: !115)
!118 = !DILocation(line: 38, column: 12, scope: !114, inlinedAt: !115)
!119 = !DILocation(line: 1039, column: 9, scope: !120, inlinedAt: !122)
!120 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !121, file: !121, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!121 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!122 = !DILocation(line: 38, column: 26, scope: !114, inlinedAt: !115)
!123 = !DILocation(line: 1039, column: 20, scope: !120, inlinedAt: !122)
!124 = !DILocation(line: 1039, column: 25, scope: !120, inlinedAt: !122)
!125 = !DILocation(line: 1039, column: 19, scope: !120, inlinedAt: !122)
!126 = !DILocation(line: 86, column: 10, scope: !114, inlinedAt: !115)
!127 = !DILocation(line: 304, column: 67, scope: !107, inlinedAt: !109)
!128 = !DILocation(line: 304, column: 9, scope: !107, inlinedAt: !109)
!129 = !DILocation(line: 938, column: 30, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !104, file: !104, line: 936, scopeLine: 936, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!131 = !DILocation(line: 49, column: 11, scope: !8)
!132 = !DILocation(line: 270, column: 55, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !108, file: !108, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!134 = !DILocation(line: 262, column: 9, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !108, file: !108, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!136 = !DILocation(line: 938, column: 9, scope: !130, inlinedAt: !131)
!137 = !DILocation(line: 270, column: 40, scope: !133, inlinedAt: !134)
!138 = !DILocation(line: 97, column: 6, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !108, file: !108, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!140 = !DILocation(line: 270, column: 18, scope: !133, inlinedAt: !134)
!141 = !DILocation(line: 97, column: 20, scope: !139, inlinedAt: !140)
!142 = !DILocation(line: 98, column: 27, scope: !139, inlinedAt: !140)
!143 = !DILocation(line: 38, column: 12, scope: !139, inlinedAt: !140)
!144 = !DILocation(line: 1039, column: 9, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !121, file: !121, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!146 = !DILocation(line: 38, column: 26, scope: !139, inlinedAt: !140)
!147 = !DILocation(line: 1039, column: 20, scope: !145, inlinedAt: !146)
!148 = !DILocation(line: 1039, column: 25, scope: !145, inlinedAt: !146)
!149 = !DILocation(line: 1039, column: 19, scope: !145, inlinedAt: !146)
!150 = !DILocation(line: 98, column: 9, scope: !139, inlinedAt: !140)
!151 = !DILocation(line: 270, column: 67, scope: !133, inlinedAt: !134)
!152 = !DILocation(line: 270, column: 9, scope: !133, inlinedAt: !134)
!153 = !DILocation(line: 45, column: 3, scope: !8)
!154 = !DILocation(line: 51, column: 2, scope: !8)
!155 = !DILocation(line: 39, column: 24, scope: !156, inlinedAt: !154)
!156 = distinct !DILexicalBlock(scope: !158, file: !157, line: 39, column: 35)
!157 = !DIFile(filename: "thread.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/threads")
!158 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !157, file: !157, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!159 = !DILocation(line: 39, column: 66, scope: !158, inlinedAt: !154)
!160 = !DILocation(line: 28, column: 12, scope: !158, inlinedAt: !154)
!161 = !DILocation(line: 39, column: 35, scope: !158, inlinedAt: !154)
!162 = !DILocation(line: 43, column: 18, scope: !163, inlinedAt: !165)
!163 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !164, file: !164, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!164 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!165 = !DILocation(line: 43, column: 14, scope: !166)
!166 = distinct !DILexicalBlock(scope: !8, file: !7, line: 43, column: 14)
!167 = !DILocation(line: 529, column: 12, scope: !163, inlinedAt: !165)
!168 = !DILocation(line: 529, column: 26, scope: !163, inlinedAt: !165)
!169 = !DILocation(line: 530, column: 9, scope: !163, inlinedAt: !165)
!170 = !DILocation(line: 53, column: 2, scope: !8)
!171 = !DILocation(line: 67, column: 36, scope: !172, inlinedAt: !170)
!172 = distinct !DILexicalBlock(scope: !173, file: !157, line: 67, column: 46)
!173 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !157, file: !157, line: 67, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!174 = !DILocation(line: 67, column: 101, scope: !173, inlinedAt: !170)
!175 = !DILocation(line: 67, column: 46, scope: !173, inlinedAt: !170)
!176 = !DILocation(line: 52, column: 14, scope: !177)
!177 = distinct !DILexicalBlock(scope: !8, file: !7, line: 52, column: 14)
!178 = !DILocation(line: 42, column: 27, scope: !179, inlinedAt: !176)
!179 = distinct !DILexicalBlock(scope: !180, file: !157, line: 42, column: 50)
!180 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!181 = !DILocation(line: 42, column: 84, scope: !180, inlinedAt: !176)
!182 = !DILocation(line: 42, column: 50, scope: !180, inlinedAt: !176)
!183 = !DILocation(line: 43, column: 18, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !164, file: !164, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!185 = !DILocation(line: 43, column: 14, scope: !186)
!186 = distinct !DILexicalBlock(scope: !8, file: !7, line: 43, column: 14)
!187 = !DILocation(line: 529, column: 12, scope: !184, inlinedAt: !185)
!188 = !DILocation(line: 529, column: 26, scope: !184, inlinedAt: !185)
!189 = !DILocation(line: 530, column: 9, scope: !184, inlinedAt: !185)
!190 = !DILocation(line: 55, column: 2, scope: !8)
!191 = !DILocation(line: 67, column: 36, scope: !192, inlinedAt: !190)
!192 = distinct !DILexicalBlock(scope: !193, file: !157, line: 67, column: 46)
!193 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !157, file: !157, line: 67, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!194 = !DILocation(line: 67, column: 101, scope: !193, inlinedAt: !190)
!195 = !DILocation(line: 67, column: 46, scope: !193, inlinedAt: !190)
!196 = !DILocation(line: 54, column: 14, scope: !197)
!197 = distinct !DILexicalBlock(scope: !8, file: !7, line: 54, column: 14)
!198 = !DILocation(line: 68, column: 39, scope: !199, inlinedAt: !196)
!199 = distinct !DILexicalBlock(scope: !200, file: !157, line: 68, column: 61)
!200 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocation(line: 68, column: 119, scope: !200, inlinedAt: !196)
!202 = !DILocation(line: 68, column: 61, scope: !200, inlinedAt: !196)
!203 = !DILocation(line: 52, column: 14, scope: !204)
!204 = distinct !DILexicalBlock(scope: !8, file: !7, line: 52, column: 14)
!205 = !DILocation(line: 42, column: 27, scope: !206, inlinedAt: !203)
!206 = distinct !DILexicalBlock(scope: !207, file: !157, line: 42, column: 50)
!207 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!208 = !DILocation(line: 42, column: 84, scope: !207, inlinedAt: !203)
!209 = !DILocation(line: 42, column: 50, scope: !207, inlinedAt: !203)
!210 = !DILocation(line: 43, column: 18, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !164, file: !164, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!212 = !DILocation(line: 43, column: 14, scope: !213)
!213 = distinct !DILexicalBlock(scope: !8, file: !7, line: 43, column: 14)
!214 = !DILocation(line: 529, column: 12, scope: !211, inlinedAt: !212)
!215 = !DILocation(line: 529, column: 26, scope: !211, inlinedAt: !212)
!216 = !DILocation(line: 530, column: 9, scope: !211, inlinedAt: !212)
!217 = !DILocation(line: 57, column: 21, scope: !218)
!218 = distinct !DILexicalBlock(scope: !8, file: !7, line: 57, column: 2)
!219 = !DILocalVariable(name: ".temp", scope: !218, file: !7, line: 57, type: !49, align: 64)
!220 = !DILocalVariable(name: "thread", scope: !221, file: !7, line: 57, type: !61, align: 64)
!221 = distinct !DILexicalBlock(scope: !218, file: !7, line: 58, column: 2)
!222 = !DILocation(line: 57, column: 12, scope: !221)
!223 = !DILocation(line: 57, column: 21, scope: !221)
!224 = !DILocation(line: 59, column: 32, scope: !225)
!225 = distinct !DILexicalBlock(scope: !221, file: !7, line: 58, column: 2)
!226 = !DILocation(line: 101, column: 27, scope: !227, inlinedAt: !229)
!227 = distinct !DILexicalBlock(scope: !228, file: !157, line: 102, column: 1)
!228 = distinct !DISubprogram(name: "create", linkageName: "create", scope: !157, file: !157, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!229 = !DILocation(line: 59, column: 3, scope: !225)
!230 = !DILocation(line: 99, column: 11, scope: !227, inlinedAt: !229)
!231 = !DILocation(line: 59, column: 3, scope: !227, inlinedAt: !229)
!232 = !DILocation(line: 103, column: 29, scope: !228, inlinedAt: !229)
!233 = !DILocation(line: 103, column: 48, scope: !228, inlinedAt: !229)
!234 = !DILocation(line: 103, column: 9, scope: !228, inlinedAt: !229)
!235 = !DILocation(line: 56, column: 14, scope: !236)
!236 = distinct !DILexicalBlock(scope: !8, file: !7, line: 56, column: 14)
!237 = !DILocation(line: 68, column: 39, scope: !238, inlinedAt: !235)
!238 = distinct !DILexicalBlock(scope: !239, file: !157, line: 68, column: 61)
!239 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!240 = !DILocation(line: 68, column: 119, scope: !239, inlinedAt: !235)
!241 = !DILocation(line: 68, column: 61, scope: !239, inlinedAt: !235)
!242 = !DILocation(line: 54, column: 14, scope: !243)
!243 = distinct !DILexicalBlock(scope: !8, file: !7, line: 54, column: 14)
!244 = !DILocation(line: 68, column: 39, scope: !245, inlinedAt: !242)
!245 = distinct !DILexicalBlock(scope: !246, file: !157, line: 68, column: 61)
!246 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!247 = !DILocation(line: 68, column: 119, scope: !246, inlinedAt: !242)
!248 = !DILocation(line: 68, column: 61, scope: !246, inlinedAt: !242)
!249 = !DILocation(line: 52, column: 14, scope: !250)
!250 = distinct !DILexicalBlock(scope: !8, file: !7, line: 52, column: 14)
!251 = !DILocation(line: 42, column: 27, scope: !252, inlinedAt: !249)
!252 = distinct !DILexicalBlock(scope: !253, file: !157, line: 42, column: 50)
!253 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!254 = !DILocation(line: 42, column: 84, scope: !253, inlinedAt: !249)
!255 = !DILocation(line: 42, column: 50, scope: !253, inlinedAt: !249)
!256 = !DILocation(line: 43, column: 18, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !164, file: !164, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!258 = !DILocation(line: 43, column: 14, scope: !259)
!259 = distinct !DILexicalBlock(scope: !8, file: !7, line: 43, column: 14)
!260 = !DILocation(line: 529, column: 12, scope: !257, inlinedAt: !258)
!261 = !DILocation(line: 529, column: 26, scope: !257, inlinedAt: !258)
!262 = !DILocation(line: 530, column: 9, scope: !257, inlinedAt: !258)
!263 = !DILocation(line: 61, column: 3, scope: !225)
!264 = !DILocation(line: 106, column: 50, scope: !265, inlinedAt: !263)
!265 = distinct !DISubprogram(name: "detach", linkageName: "detach", scope: !157, file: !157, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!266 = distinct !DISubprogram(name: "join", linkageName: "std.thread.threadpool.FixedThreadPool.join", scope: !7, file: !7, line: 68, type: !267, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !83)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !11}
!269 = !DILocation(line: 69, column: 1, scope: !266)
!270 = !DILocalVariable(name: "self", arg: 1, scope: !266, file: !7, line: 68, type: !11)
!271 = !DILocation(line: 68, column: 31, scope: !266)
!272 = !DILocation(line: 70, column: 6, scope: !266)
!273 = !DILocation(line: 72, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !266, file: !7, line: 71, column: 2)
!275 = !DILocation(line: 43, column: 24, scope: !276, inlinedAt: !273)
!276 = distinct !DILexicalBlock(scope: !277, file: !157, line: 43, column: 47)
!277 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !157, file: !157, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!278 = !DILocation(line: 43, column: 78, scope: !277, inlinedAt: !273)
!279 = !DILocation(line: 43, column: 47, scope: !277, inlinedAt: !273)
!280 = !DILocation(line: 74, column: 3, scope: !274)
!281 = !DILocation(line: 74, column: 18, scope: !274)
!282 = !DILocation(line: 75, column: 3, scope: !274)
!283 = !DILocation(line: 77, column: 4, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !7, line: 76, column: 3)
!285 = distinct !DILexicalBlock(scope: !274, file: !7, line: 75, column: 3)
!286 = !DILocation(line: 70, column: 41, scope: !287, inlinedAt: !283)
!287 = distinct !DILexicalBlock(scope: !288, file: !157, line: 70, column: 63)
!288 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !157, file: !157, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!289 = !DILocation(line: 70, column: 123, scope: !288, inlinedAt: !283)
!290 = !DILocation(line: 70, column: 63, scope: !288, inlinedAt: !283)
!291 = !DILocation(line: 78, column: 4, scope: !284)
!292 = !DILocation(line: 78, column: 23, scope: !284)
!293 = !DILocation(line: 71, column: 36, scope: !294, inlinedAt: !291)
!294 = distinct !DILexicalBlock(scope: !295, file: !157, line: 72, column: 1)
!295 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !157, file: !157, line: 71, scopeLine: 71, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!296 = !DILocation(line: 73, column: 64, scope: !295, inlinedAt: !291)
!297 = !DILocation(line: 73, column: 84, scope: !295, inlinedAt: !291)
!298 = !DILocation(line: 73, column: 9, scope: !295, inlinedAt: !291)
!299 = !DILocation(line: 79, column: 12, scope: !285)
!300 = !DILocation(line: 79, column: 32, scope: !285)
!301 = !DILocation(line: 80, column: 3, scope: !274)
!302 = !DILocation(line: 80, column: 18, scope: !274)
!303 = !DILocation(line: 73, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !274, file: !7, line: 73, column: 9)
!305 = !DILocation(line: 45, column: 26, scope: !306, inlinedAt: !303)
!306 = distinct !DILexicalBlock(scope: !307, file: !157, line: 45, column: 49)
!307 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!308 = !DILocation(line: 45, column: 82, scope: !307, inlinedAt: !303)
!309 = !DILocation(line: 45, column: 49, scope: !307, inlinedAt: !303)
!310 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.threadpool.FixedThreadPool.destroy", scope: !7, file: !7, line: 88, type: !267, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !83)
!311 = !DILocation(line: 89, column: 1, scope: !310)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !7, line: 88, type: !11)
!313 = !DILocation(line: 88, column: 34, scope: !310)
!314 = !DILocation(line: 102, column: 38, scope: !315, inlinedAt: !317)
!315 = distinct !DILexicalBlock(scope: !316, file: !7, line: 103, column: 1)
!316 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!317 = !DILocation(line: 90, column: 9, scope: !310)
!318 = !DILocation(line: 104, column: 6, scope: !316, inlinedAt: !317)
!319 = !DILocation(line: 106, column: 3, scope: !320, inlinedAt: !317)
!320 = distinct !DILexicalBlock(scope: !316, file: !7, line: 105, column: 2)
!321 = !DILocation(line: 43, column: 24, scope: !322, inlinedAt: !319)
!322 = distinct !DILexicalBlock(scope: !323, file: !157, line: 43, column: 47)
!323 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !157, file: !157, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!324 = !DILocation(line: 43, column: 78, scope: !323, inlinedAt: !319)
!325 = !DILocation(line: 43, column: 47, scope: !323, inlinedAt: !319)
!326 = !DILocation(line: 90, column: 24, scope: !320, inlinedAt: !317)
!327 = !DILocation(line: 107, column: 11, scope: !320, inlinedAt: !317)
!328 = !DILocation(line: 108, column: 3, scope: !320, inlinedAt: !317)
!329 = !DILocation(line: 70, column: 41, scope: !330, inlinedAt: !328)
!330 = distinct !DILexicalBlock(scope: !331, file: !157, line: 70, column: 63)
!331 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !157, file: !157, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!332 = !DILocation(line: 70, column: 123, scope: !331, inlinedAt: !328)
!333 = !DILocation(line: 70, column: 63, scope: !331, inlinedAt: !328)
!334 = !DILocation(line: 109, column: 3, scope: !320, inlinedAt: !317)
!335 = !DILocation(line: 45, column: 26, scope: !336, inlinedAt: !334)
!336 = distinct !DILexicalBlock(scope: !337, file: !157, line: 45, column: 49)
!337 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!338 = !DILocation(line: 45, column: 82, scope: !337, inlinedAt: !334)
!339 = !DILocation(line: 45, column: 49, scope: !337, inlinedAt: !334)
!340 = !DILocation(line: 111, column: 3, scope: !320, inlinedAt: !317)
!341 = !DILocation(line: 113, column: 4, scope: !342, inlinedAt: !317)
!342 = distinct !DILexicalBlock(scope: !343, file: !7, line: 112, column: 3)
!343 = distinct !DILexicalBlock(scope: !320, file: !7, line: 111, column: 3)
!344 = !DILocation(line: 43, column: 24, scope: !345, inlinedAt: !341)
!345 = distinct !DILexicalBlock(scope: !346, file: !157, line: 43, column: 47)
!346 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !157, file: !157, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!347 = !DILocation(line: 43, column: 78, scope: !346, inlinedAt: !341)
!348 = !DILocation(line: 43, column: 47, scope: !346, inlinedAt: !341)
!349 = !DILocation(line: 115, column: 8, scope: !342, inlinedAt: !317)
!350 = !DILocation(line: 114, column: 10, scope: !351, inlinedAt: !317)
!351 = distinct !DILexicalBlock(scope: !342, file: !7, line: 114, column: 10)
!352 = !DILocation(line: 45, column: 26, scope: !353, inlinedAt: !350)
!353 = distinct !DILexicalBlock(scope: !354, file: !157, line: 45, column: 49)
!354 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!355 = !DILocation(line: 45, column: 82, scope: !354, inlinedAt: !350)
!356 = !DILocation(line: 45, column: 49, scope: !354, inlinedAt: !350)
!357 = !DILocation(line: 116, column: 4, scope: !342, inlinedAt: !317)
!358 = !DILocation(line: 69, column: 38, scope: !359, inlinedAt: !357)
!359 = distinct !DILexicalBlock(scope: !360, file: !157, line: 69, column: 60)
!360 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !157, file: !157, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!361 = !DILocation(line: 69, column: 117, scope: !360, inlinedAt: !357)
!362 = !DILocation(line: 69, column: 60, scope: !360, inlinedAt: !357)
!363 = !DILocation(line: 114, column: 10, scope: !364, inlinedAt: !317)
!364 = distinct !DILexicalBlock(scope: !342, file: !7, line: 114, column: 10)
!365 = !DILocation(line: 45, column: 26, scope: !366, inlinedAt: !363)
!366 = distinct !DILexicalBlock(scope: !367, file: !157, line: 45, column: 49)
!367 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!368 = !DILocation(line: 45, column: 82, scope: !367, inlinedAt: !363)
!369 = !DILocation(line: 45, column: 49, scope: !367, inlinedAt: !363)
!370 = !DILocation(line: 118, column: 3, scope: !320, inlinedAt: !317)
!371 = !DILocation(line: 68, column: 39, scope: !372, inlinedAt: !370)
!372 = distinct !DILexicalBlock(scope: !373, file: !157, line: 68, column: 61)
!373 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!374 = !DILocation(line: 68, column: 119, scope: !373, inlinedAt: !370)
!375 = !DILocation(line: 68, column: 61, scope: !373, inlinedAt: !370)
!376 = !DILocation(line: 119, column: 3, scope: !320, inlinedAt: !317)
!377 = !DILocation(line: 68, column: 39, scope: !378, inlinedAt: !376)
!378 = distinct !DILexicalBlock(scope: !379, file: !157, line: 68, column: 61)
!379 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!380 = !DILocation(line: 68, column: 119, scope: !379, inlinedAt: !376)
!381 = !DILocation(line: 68, column: 61, scope: !379, inlinedAt: !376)
!382 = !DILocation(line: 120, column: 3, scope: !320, inlinedAt: !317)
!383 = !DILocation(line: 42, column: 27, scope: !384, inlinedAt: !382)
!384 = distinct !DILexicalBlock(scope: !385, file: !157, line: 42, column: 50)
!385 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!386 = !DILocation(line: 42, column: 84, scope: !385, inlinedAt: !382)
!387 = !DILocation(line: 42, column: 50, scope: !385, inlinedAt: !382)
!388 = !DILocation(line: 121, column: 3, scope: !320, inlinedAt: !317)
!389 = !DILocation(line: 121, column: 22, scope: !320, inlinedAt: !317)
!390 = !DILocation(line: 122, column: 3, scope: !320, inlinedAt: !317)
!391 = !DILocation(line: 122, column: 10, scope: !392, inlinedAt: !317)
!392 = distinct !DILexicalBlock(scope: !320, file: !7, line: 122, column: 3)
!393 = !DILocation(line: 124, column: 15, scope: !394, inlinedAt: !317)
!394 = distinct !DILexicalBlock(scope: !392, file: !7, line: 123, column: 3)
!395 = !DILocation(line: 124, column: 28, scope: !394, inlinedAt: !317)
!396 = !DILocation(line: 124, column: 26, scope: !394, inlinedAt: !317)
!397 = !DILocation(line: 124, column: 4, scope: !394, inlinedAt: !317)
!398 = !DILocation(line: 126, column: 8, scope: !320, inlinedAt: !317)
!399 = !DILocation(line: 126, column: 3, scope: !320, inlinedAt: !317)
!400 = !DILocation(line: 127, column: 8, scope: !320, inlinedAt: !317)
!401 = !DILocation(line: 127, column: 3, scope: !320, inlinedAt: !317)
!402 = !DILocation(line: 128, column: 3, scope: !320, inlinedAt: !317)
!403 = distinct !DISubprogram(name: "stop_and_destroy", linkageName: "std.thread.threadpool.FixedThreadPool.stop_and_destroy", scope: !7, file: !7, line: 97, type: !267, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !83)
!404 = !DILocation(line: 98, column: 1, scope: !403)
!405 = !DILocalVariable(name: "self", arg: 1, scope: !403, file: !7, line: 97, type: !11)
!406 = !DILocation(line: 97, column: 43, scope: !403)
!407 = !DILocation(line: 102, column: 38, scope: !408, inlinedAt: !410)
!408 = distinct !DILexicalBlock(scope: !409, file: !7, line: 103, column: 1)
!409 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 102, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!410 = !DILocation(line: 99, column: 2, scope: !403)
!411 = !DILocation(line: 104, column: 6, scope: !409, inlinedAt: !410)
!412 = !DILocation(line: 106, column: 3, scope: !413, inlinedAt: !410)
!413 = distinct !DILexicalBlock(scope: !409, file: !7, line: 105, column: 2)
!414 = !DILocation(line: 43, column: 24, scope: !415, inlinedAt: !412)
!415 = distinct !DILexicalBlock(scope: !416, file: !157, line: 43, column: 47)
!416 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !157, file: !157, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!417 = !DILocation(line: 43, column: 78, scope: !416, inlinedAt: !412)
!418 = !DILocation(line: 43, column: 47, scope: !416, inlinedAt: !412)
!419 = !DILocation(line: 99, column: 17, scope: !413, inlinedAt: !410)
!420 = !DILocation(line: 107, column: 11, scope: !413, inlinedAt: !410)
!421 = !DILocation(line: 108, column: 3, scope: !413, inlinedAt: !410)
!422 = !DILocation(line: 70, column: 41, scope: !423, inlinedAt: !421)
!423 = distinct !DILexicalBlock(scope: !424, file: !157, line: 70, column: 63)
!424 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !157, file: !157, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!425 = !DILocation(line: 70, column: 123, scope: !424, inlinedAt: !421)
!426 = !DILocation(line: 70, column: 63, scope: !424, inlinedAt: !421)
!427 = !DILocation(line: 109, column: 3, scope: !413, inlinedAt: !410)
!428 = !DILocation(line: 45, column: 26, scope: !429, inlinedAt: !427)
!429 = distinct !DILexicalBlock(scope: !430, file: !157, line: 45, column: 49)
!430 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!431 = !DILocation(line: 45, column: 82, scope: !430, inlinedAt: !427)
!432 = !DILocation(line: 45, column: 49, scope: !430, inlinedAt: !427)
!433 = !DILocation(line: 111, column: 3, scope: !413, inlinedAt: !410)
!434 = !DILocation(line: 113, column: 4, scope: !435, inlinedAt: !410)
!435 = distinct !DILexicalBlock(scope: !436, file: !7, line: 112, column: 3)
!436 = distinct !DILexicalBlock(scope: !413, file: !7, line: 111, column: 3)
!437 = !DILocation(line: 43, column: 24, scope: !438, inlinedAt: !434)
!438 = distinct !DILexicalBlock(scope: !439, file: !157, line: 43, column: 47)
!439 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !157, file: !157, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!440 = !DILocation(line: 43, column: 78, scope: !439, inlinedAt: !434)
!441 = !DILocation(line: 43, column: 47, scope: !439, inlinedAt: !434)
!442 = !DILocation(line: 115, column: 8, scope: !435, inlinedAt: !410)
!443 = !DILocation(line: 114, column: 10, scope: !444, inlinedAt: !410)
!444 = distinct !DILexicalBlock(scope: !435, file: !7, line: 114, column: 10)
!445 = !DILocation(line: 45, column: 26, scope: !446, inlinedAt: !443)
!446 = distinct !DILexicalBlock(scope: !447, file: !157, line: 45, column: 49)
!447 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!448 = !DILocation(line: 45, column: 82, scope: !447, inlinedAt: !443)
!449 = !DILocation(line: 45, column: 49, scope: !447, inlinedAt: !443)
!450 = !DILocation(line: 116, column: 4, scope: !435, inlinedAt: !410)
!451 = !DILocation(line: 69, column: 38, scope: !452, inlinedAt: !450)
!452 = distinct !DILexicalBlock(scope: !453, file: !157, line: 69, column: 60)
!453 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !157, file: !157, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!454 = !DILocation(line: 69, column: 117, scope: !453, inlinedAt: !450)
!455 = !DILocation(line: 69, column: 60, scope: !453, inlinedAt: !450)
!456 = !DILocation(line: 114, column: 10, scope: !457, inlinedAt: !410)
!457 = distinct !DILexicalBlock(scope: !435, file: !7, line: 114, column: 10)
!458 = !DILocation(line: 45, column: 26, scope: !459, inlinedAt: !456)
!459 = distinct !DILexicalBlock(scope: !460, file: !157, line: 45, column: 49)
!460 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!461 = !DILocation(line: 45, column: 82, scope: !460, inlinedAt: !456)
!462 = !DILocation(line: 45, column: 49, scope: !460, inlinedAt: !456)
!463 = !DILocation(line: 118, column: 3, scope: !413, inlinedAt: !410)
!464 = !DILocation(line: 68, column: 39, scope: !465, inlinedAt: !463)
!465 = distinct !DILexicalBlock(scope: !466, file: !157, line: 68, column: 61)
!466 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!467 = !DILocation(line: 68, column: 119, scope: !466, inlinedAt: !463)
!468 = !DILocation(line: 68, column: 61, scope: !466, inlinedAt: !463)
!469 = !DILocation(line: 119, column: 3, scope: !413, inlinedAt: !410)
!470 = !DILocation(line: 68, column: 39, scope: !471, inlinedAt: !469)
!471 = distinct !DILexicalBlock(scope: !472, file: !157, line: 68, column: 61)
!472 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!473 = !DILocation(line: 68, column: 119, scope: !472, inlinedAt: !469)
!474 = !DILocation(line: 68, column: 61, scope: !472, inlinedAt: !469)
!475 = !DILocation(line: 120, column: 3, scope: !413, inlinedAt: !410)
!476 = !DILocation(line: 42, column: 27, scope: !477, inlinedAt: !475)
!477 = distinct !DILexicalBlock(scope: !478, file: !157, line: 42, column: 50)
!478 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !157, file: !157, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!479 = !DILocation(line: 42, column: 84, scope: !478, inlinedAt: !475)
!480 = !DILocation(line: 42, column: 50, scope: !478, inlinedAt: !475)
!481 = !DILocation(line: 121, column: 3, scope: !413, inlinedAt: !410)
!482 = !DILocation(line: 121, column: 22, scope: !413, inlinedAt: !410)
!483 = !DILocation(line: 122, column: 3, scope: !413, inlinedAt: !410)
!484 = !DILocation(line: 122, column: 10, scope: !485, inlinedAt: !410)
!485 = distinct !DILexicalBlock(scope: !413, file: !7, line: 122, column: 3)
!486 = !DILocation(line: 124, column: 15, scope: !487, inlinedAt: !410)
!487 = distinct !DILexicalBlock(scope: !485, file: !7, line: 123, column: 3)
!488 = !DILocation(line: 124, column: 28, scope: !487, inlinedAt: !410)
!489 = !DILocation(line: 124, column: 26, scope: !487, inlinedAt: !410)
!490 = !DILocation(line: 124, column: 4, scope: !487, inlinedAt: !410)
!491 = !DILocation(line: 126, column: 8, scope: !413, inlinedAt: !410)
!492 = !DILocation(line: 126, column: 3, scope: !413, inlinedAt: !410)
!493 = !DILocation(line: 127, column: 8, scope: !413, inlinedAt: !410)
!494 = !DILocation(line: 127, column: 3, scope: !413, inlinedAt: !410)
!495 = !DILocation(line: 128, column: 3, scope: !413, inlinedAt: !410)
!496 = distinct !DISubprogram(name: "push", linkageName: "std.thread.threadpool.FixedThreadPool.push", scope: !7, file: !7, line: 136, type: !497, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !83)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !11, !35, !38}
!499 = !DILocation(line: 137, column: 1, scope: !496)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !7, line: 136, type: !11)
!501 = !DILocation(line: 136, column: 31, scope: !496)
!502 = !DILocalVariable(name: "func", arg: 2, scope: !496, file: !7, line: 136, type: !34)
!503 = !DILocation(line: 136, column: 51, scope: !496)
!504 = !DILocalVariable(name: "args", arg: 3, scope: !496, file: !7, line: 136, type: !38)
!505 = !DILocation(line: 136, column: 57, scope: !496)
!506 = !DILocation(line: 138, column: 2, scope: !496)
!507 = !DILocation(line: 43, column: 24, scope: !508, inlinedAt: !506)
!508 = distinct !DILexicalBlock(scope: !509, file: !157, line: 43, column: 47)
!509 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !157, file: !157, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!510 = !DILocation(line: 43, column: 78, scope: !509, inlinedAt: !506)
!511 = !DILocation(line: 43, column: 47, scope: !509, inlinedAt: !506)
!512 = !DILocation(line: 140, column: 6, scope: !496)
!513 = !DILocation(line: 140, column: 21, scope: !496)
!514 = !DILocation(line: 139, column: 8, scope: !515)
!515 = distinct !DILexicalBlock(scope: !496, file: !7, line: 139, column: 8)
!516 = !DILocation(line: 45, column: 26, scope: !517, inlinedAt: !514)
!517 = distinct !DILexicalBlock(scope: !518, file: !157, line: 45, column: 49)
!518 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!519 = !DILocation(line: 45, column: 82, scope: !518, inlinedAt: !514)
!520 = !DILocation(line: 45, column: 49, scope: !518, inlinedAt: !514)
!521 = !DILocalVariable(name: "data", scope: !496, file: !7, line: 141, type: !38, align: 64)
!522 = !DILocation(line: 141, column: 8, scope: !496)
!523 = !DILocation(line: 142, column: 6, scope: !496)
!524 = !DILocation(line: 144, column: 32, scope: !525)
!525 = distinct !DILexicalBlock(scope: !496, file: !7, line: 143, column: 2)
!526 = !DILocation(line: 958, column: 32, scope: !527, inlinedAt: !528)
!527 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !104, file: !104, line: 956, scopeLine: 956, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!528 = !DILocation(line: 144, column: 10, scope: !525)
!529 = !DILocation(line: 304, column: 55, scope: !530, inlinedAt: !531)
!530 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !108, file: !108, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!531 = !DILocation(line: 287, column: 9, scope: !532, inlinedAt: !533)
!532 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !108, file: !108, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!533 = !DILocation(line: 958, column: 9, scope: !527, inlinedAt: !528)
!534 = !DILocation(line: 304, column: 40, scope: !530, inlinedAt: !531)
!535 = !DILocation(line: 80, column: 6, scope: !536, inlinedAt: !537)
!536 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !108, file: !108, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!537 = !DILocation(line: 304, column: 18, scope: !530, inlinedAt: !531)
!538 = !DILocation(line: 80, column: 20, scope: !536, inlinedAt: !537)
!539 = !DILocation(line: 86, column: 28, scope: !536, inlinedAt: !537)
!540 = !DILocation(line: 38, column: 12, scope: !536, inlinedAt: !537)
!541 = !DILocation(line: 1039, column: 9, scope: !542, inlinedAt: !543)
!542 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !121, file: !121, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!543 = !DILocation(line: 38, column: 26, scope: !536, inlinedAt: !537)
!544 = !DILocation(line: 1039, column: 20, scope: !542, inlinedAt: !543)
!545 = !DILocation(line: 1039, column: 25, scope: !542, inlinedAt: !543)
!546 = !DILocation(line: 1039, column: 19, scope: !542, inlinedAt: !543)
!547 = !DILocation(line: 86, column: 10, scope: !536, inlinedAt: !537)
!548 = !DILocation(line: 304, column: 67, scope: !530, inlinedAt: !531)
!549 = !DILocation(line: 304, column: 9, scope: !530, inlinedAt: !531)
!550 = !DILocation(line: 145, column: 21, scope: !551)
!551 = distinct !DILexicalBlock(scope: !525, file: !7, line: 145, column: 3)
!552 = !DILocalVariable(name: ".temp", scope: !551, file: !7, line: 145, type: !49, align: 64)
!553 = !DILocation(line: 145, column: 12, scope: !551)
!554 = !DILocalVariable(name: "i", scope: !555, file: !7, line: 145, type: !49, align: 64)
!555 = distinct !DILexicalBlock(scope: !551, file: !7, line: 145, column: 27)
!556 = !DILocation(line: 145, column: 12, scope: !555)
!557 = !DILocalVariable(name: "arg", scope: !555, file: !7, line: 145, type: !42, align: 64)
!558 = !DILocation(line: 145, column: 15, scope: !555)
!559 = !DILocation(line: 145, column: 21, scope: !555)
!560 = !DILocation(line: 145, column: 58, scope: !555)
!561 = !DILocation(line: 145, column: 63, scope: !555)
!562 = !DILocation(line: 145, column: 37, scope: !555)
!563 = !DILocation(line: 145, column: 27, scope: !555)
!564 = !DILocation(line: 145, column: 32, scope: !555)
!565 = !DILocation(line: 147, column: 38, scope: !496)
!566 = !DILocation(line: 147, column: 52, scope: !496)
!567 = !DILocation(line: 147, column: 2, scope: !496)
!568 = !DILocation(line: 147, column: 13, scope: !496)
!569 = !DILocation(line: 148, column: 2, scope: !496)
!570 = !DILocation(line: 149, column: 2, scope: !496)
!571 = !DILocation(line: 155, column: 2, scope: !496)
!572 = !DILocation(line: 70, column: 41, scope: !573, inlinedAt: !571)
!573 = distinct !DILexicalBlock(scope: !574, file: !157, line: 70, column: 63)
!574 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !157, file: !157, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!575 = !DILocation(line: 70, column: 123, scope: !574, inlinedAt: !571)
!576 = !DILocation(line: 70, column: 63, scope: !574, inlinedAt: !571)
!577 = !DILocation(line: 139, column: 8, scope: !578)
!578 = distinct !DILexicalBlock(scope: !496, file: !7, line: 139, column: 8)
!579 = !DILocation(line: 45, column: 26, scope: !580, inlinedAt: !577)
!580 = distinct !DILexicalBlock(scope: !581, file: !157, line: 45, column: 49)
!581 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!582 = !DILocation(line: 45, column: 82, scope: !581, inlinedAt: !577)
!583 = !DILocation(line: 45, column: 49, scope: !581, inlinedAt: !577)
!584 = distinct !DISubprogram(name: "process_work", linkageName: "std.thread.threadpool.process_work", scope: !7, file: !7, line: 158, type: !70, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !83)
!585 = !DILocalVariable(name: "self_arg", arg: 1, scope: !584, file: !7, line: 158, type: !45)
!586 = !DILocation(line: 158, column: 27, scope: !584)
!587 = !DILocalVariable(name: "self", scope: !584, file: !7, line: 160, type: !11, align: 64)
!588 = !DILocation(line: 160, column: 19, scope: !584)
!589 = !DILocation(line: 160, column: 26, scope: !584)
!590 = !DILocation(line: 161, column: 2, scope: !584)
!591 = !DILocation(line: 163, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !7, line: 162, column: 2)
!593 = distinct !DILexicalBlock(scope: !584, file: !7, line: 161, column: 2)
!594 = !DILocation(line: 43, column: 24, scope: !595, inlinedAt: !591)
!595 = distinct !DILexicalBlock(scope: !596, file: !157, line: 43, column: 47)
!596 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !157, file: !157, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!597 = !DILocation(line: 43, column: 78, scope: !596, inlinedAt: !591)
!598 = !DILocation(line: 43, column: 47, scope: !596, inlinedAt: !591)
!599 = !DILocation(line: 164, column: 7, scope: !592)
!600 = !DILocation(line: 167, column: 4, scope: !601)
!601 = distinct !DILexicalBlock(scope: !592, file: !7, line: 165, column: 3)
!602 = !DILocation(line: 168, column: 4, scope: !601)
!603 = !DILocation(line: 45, column: 26, scope: !604, inlinedAt: !602)
!604 = distinct !DILexicalBlock(scope: !605, file: !157, line: 45, column: 49)
!605 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!606 = !DILocation(line: 45, column: 82, scope: !605, inlinedAt: !602)
!607 = !DILocation(line: 45, column: 49, scope: !605, inlinedAt: !602)
!608 = !DILocation(line: 169, column: 11, scope: !601)
!609 = !DILocation(line: 172, column: 3, scope: !592)
!610 = !DILocation(line: 172, column: 10, scope: !611)
!611 = distinct !DILexicalBlock(scope: !592, file: !7, line: 172, column: 3)
!612 = !DILocation(line: 174, column: 8, scope: !613)
!613 = distinct !DILexicalBlock(scope: !611, file: !7, line: 173, column: 3)
!614 = !DILocation(line: 174, column: 24, scope: !613)
!615 = !DILocation(line: 174, column: 44, scope: !613)
!616 = !DILocation(line: 69, column: 38, scope: !617, inlinedAt: !615)
!617 = distinct !DILexicalBlock(scope: !618, file: !157, line: 69, column: 60)
!618 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !157, file: !157, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!619 = !DILocation(line: 69, column: 117, scope: !618, inlinedAt: !615)
!620 = !DILocation(line: 69, column: 60, scope: !618, inlinedAt: !615)
!621 = !DILocation(line: 175, column: 8, scope: !613)
!622 = !DILocation(line: 178, column: 5, scope: !623)
!623 = distinct !DILexicalBlock(scope: !613, file: !7, line: 176, column: 4)
!624 = !DILocation(line: 179, column: 5, scope: !623)
!625 = !DILocation(line: 45, column: 26, scope: !626, inlinedAt: !624)
!626 = distinct !DILexicalBlock(scope: !627, file: !157, line: 45, column: 49)
!627 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!628 = !DILocation(line: 45, column: 82, scope: !627, inlinedAt: !624)
!629 = !DILocation(line: 45, column: 49, scope: !627, inlinedAt: !624)
!630 = !DILocation(line: 180, column: 12, scope: !623)
!631 = !DILocation(line: 182, column: 4, scope: !613)
!632 = !DILocation(line: 182, column: 22, scope: !613)
!633 = !DILocation(line: 71, column: 36, scope: !634, inlinedAt: !631)
!634 = distinct !DILexicalBlock(scope: !635, file: !157, line: 72, column: 1)
!635 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !157, file: !157, line: 71, scopeLine: 71, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!636 = !DILocation(line: 73, column: 64, scope: !635, inlinedAt: !631)
!637 = !DILocation(line: 73, column: 84, scope: !635, inlinedAt: !631)
!638 = !DILocation(line: 73, column: 9, scope: !635, inlinedAt: !631)
!639 = !DILocation(line: 183, column: 8, scope: !613)
!640 = !DILocation(line: 186, column: 5, scope: !641)
!641 = distinct !DILexicalBlock(scope: !613, file: !7, line: 184, column: 4)
!642 = !DILocation(line: 187, column: 5, scope: !641)
!643 = !DILocation(line: 45, column: 26, scope: !644, inlinedAt: !642)
!644 = distinct !DILexicalBlock(scope: !645, file: !157, line: 45, column: 49)
!645 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!646 = !DILocation(line: 45, column: 82, scope: !645, inlinedAt: !642)
!647 = !DILocation(line: 45, column: 49, scope: !645, inlinedAt: !642)
!648 = !DILocation(line: 188, column: 12, scope: !641)
!649 = !DILocation(line: 192, column: 3, scope: !592)
!650 = !DILocalVariable(name: "item", scope: !592, file: !7, line: 193, type: !31, align: 64)
!651 = !DILocation(line: 193, column: 13, scope: !592)
!652 = !DILocation(line: 193, column: 20, scope: !592)
!653 = !DILocation(line: 193, column: 31, scope: !592)
!654 = !DILocation(line: 194, column: 3, scope: !592)
!655 = !DILocation(line: 45, column: 26, scope: !656, inlinedAt: !654)
!656 = distinct !DILexicalBlock(scope: !657, file: !157, line: 45, column: 49)
!657 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!658 = !DILocation(line: 45, column: 82, scope: !657, inlinedAt: !654)
!659 = !DILocation(line: 45, column: 49, scope: !657, inlinedAt: !654)
!660 = !DILocation(line: 195, column: 3, scope: !592)
!661 = !DILocation(line: 195, column: 13, scope: !592)
!662 = !DILocation(line: 197, column: 3, scope: !592)
!663 = !DILocation(line: 43, column: 24, scope: !664, inlinedAt: !662)
!664 = distinct !DILexicalBlock(scope: !665, file: !157, line: 43, column: 47)
!665 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !157, file: !157, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!666 = !DILocation(line: 43, column: 78, scope: !665, inlinedAt: !662)
!667 = !DILocation(line: 43, column: 47, scope: !665, inlinedAt: !662)
!668 = !DILocation(line: 198, column: 3, scope: !592)
!669 = !DILocation(line: 199, column: 3, scope: !592)
!670 = !DILocation(line: 45, column: 26, scope: !671, inlinedAt: !669)
!671 = distinct !DILexicalBlock(scope: !672, file: !157, line: 45, column: 49)
!672 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !157, file: !157, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!673 = !DILocation(line: 45, column: 82, scope: !672, inlinedAt: !669)
!674 = !DILocation(line: 45, column: 49, scope: !672, inlinedAt: !669)
!675 = !DILocation(line: 196, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !592, file: !7, line: 196, column: 9)
!677 = distinct !DISubprogram(name: "free_qitem", linkageName: "std.thread.threadpool.free_qitem", scope: !7, file: !7, line: 203, type: !678, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !83)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !31}
!680 = !DILocalVariable(name: "item", arg: 1, scope: !677, file: !7, line: 203, type: !31)
!681 = !DILocation(line: 203, column: 30, scope: !677)
!682 = !DILocation(line: 205, column: 17, scope: !683)
!683 = distinct !DILexicalBlock(scope: !677, file: !7, line: 205, column: 2)
!684 = !DILocalVariable(name: ".temp", scope: !683, file: !7, line: 205, type: !49, align: 64)
!685 = !DILocalVariable(name: "arg", scope: !686, file: !7, line: 205, type: !42, align: 64)
!686 = distinct !DILexicalBlock(scope: !683, file: !7, line: 205, column: 28)
!687 = !DILocation(line: 205, column: 11, scope: !686)
!688 = !DILocation(line: 205, column: 17, scope: !686)
!689 = !DILocation(line: 205, column: 33, scope: !686)
!690 = !DILocation(line: 205, column: 28, scope: !686)
!691 = !DILocation(line: 206, column: 7, scope: !677)
!692 = !DILocation(line: 206, column: 2, scope: !677)
