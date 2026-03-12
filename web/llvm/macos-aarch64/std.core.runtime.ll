; ModuleID = 'std::core::runtime'
source_filename = "std::core::runtime"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"HashMap{String, uint}" = type { %"Entry{String, uint}*[]", %any, i32, i32, float }
%"Entry{String, uint}*[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"fn void()[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"BenchmarkUnit[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%BenchmarkUnit = type { %"char[]", ptr }
%"HashMapIterator{String, uint}" = type { ptr, i32, i32, ptr }
%"TestUnit[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }
%TestContext = type { [25 x i64], %"char[]", i8, i32, i8, i8, i8, i8, i8, i8, i8, %"char[]", ptr, ptr, ptr, i64, %File, %stored }
%File = type { ptr }
%stored = type { %File, %File, %any }
%TrackingAllocator = type { %any, %"HashMap{ulong, Allocation}", i64, i64, i64, i64 }
%"HashMap{ulong, Allocation}" = type { %"Entry{ulong, Allocation}*[]", %any, i32, i32, float }
%"Entry{ulong, Allocation}*[]" = type { ptr, i64 }

@"$ct.std.core.runtime.BenchmarkUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.TestContext.stored" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.TestContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 320, i64 0, i64 18, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.TestUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.AnyRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.SliceRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.core.runtime.bench_fn_iters.4128 = internal unnamed_addr global %"HashMap{String, uint}" zeroinitializer, align 8, !dbg !0
@std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = weak local_unnamed_addr constant i32 3, align 4, !dbg !39
@std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = weak local_unnamed_addr constant i32 10000, align 4, !dbg !42
@std.core.runtime.benchmark_warmup_iterations = internal unnamed_addr global i32 3, align 4, !dbg !44
@std.core.runtime.benchmark_max_iterations = internal unnamed_addr global i32 10000, align 4, !dbg !46
@std.core.runtime.benchmark_clock.4151 = internal unnamed_addr global i64 0, align 8, !dbg !48
@std.core.runtime.benchmark_nano_seconds.4152 = internal unnamed_addr global i64 0, align 8, !dbg !51
@std.core.runtime.cycle_start.4153 = internal unnamed_addr global i64 0, align 8, !dbg !55
@std.core.runtime.cycle_stop.4154 = internal unnamed_addr global i64 0, align 8, !dbg !57
@std.core.runtime.benchmark_log.4155 = internal unnamed_addr global ptr null, align 8, !dbg !59
@std.core.runtime.benchmark_warming.4156 = internal unnamed_addr global i8 0, align 1, !dbg !64
@std.core.runtime.this_iteration.4157 = internal unnamed_addr global i32 0, align 4, !dbg !67
@std.core.runtime.benchmark_stop.4158 = internal unnamed_addr global i8 0, align 1, !dbg !69
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [28 x i8] c"benchmark_collection_create\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.14 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.15 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.16 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.17 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.18 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.19 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.20 = internal constant [21 x i8] c"runtime_benchmark.c3\00", align 1
@.panic_msg.21 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.22 = internal constant [27 x i8] c"Assert \22value > 0\22 failed.\00", align 1
@.func.23 = internal constant [29 x i8] c"set_benchmark_max_iterations\00", align 1
@.func.24 = internal constant [30 x i8] c"set_benchmark_func_iterations\00", align 1
@.func.25 = internal constant [15 x i8] c"run_benchmarks\00", align 1
@.str = private unnamed_addr constant [13 x i8] c" BENCHMARKS \00", align 1
@.panic_msg.26 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.27 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.panic_msg.28 = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.file.29 = internal constant [6 x i8] c"io.c3\00", align 1
@.panic_msg.30 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Benchmarking %s \00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.panic_msg.33 = internal constant [53 x i8] c"Calling null function pointer, 'unit.func' was null.\00", align 1
@.__const = private unnamed_addr constant [21 x i8] c"                    \00", align 1
@.panic_msg.34 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.35 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.36 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@.panic_msg.37 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\0D%s [%s] %d / %d (%d%%)\00", align 1
@"$ct.std.core.string.ZString" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.p$char" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$char" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.__const.43 = private unnamed_addr constant [4 x %"char[]"] [%"char[]" { ptr @.str.39, i64 11 }, %"char[]" { ptr @.str.40, i64 12 }, %"char[]" { ptr @.str.41, i64 12 }, %"char[]" { ptr @.str.42, i64 7 }], align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"\0D%s \00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"[COMPLETE] %.2f %s, %.2f CPU clocks, %d iterations (runtime %.2f %s)\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.46 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"\0A%d benchmark%s run.\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.49 = internal constant [25 x i8] c"default_benchmark_runner\00", align 1
@.panic_msg.50 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.str.51 = private unnamed_addr constant [41 x i8] c"\0A---------- BENCHMARK LOG ----------\0A%s\0A\00", align 1
@std.core.runtime.test_context = internal unnamed_addr global ptr null, align 8, !dbg !71
@.func.52 = internal constant [23 x i8] c"test_collection_create\00", align 1
@.file.53 = internal constant [16 x i8] c"runtime_test.c3\00", align 1
@.panic_msg.54 = internal constant [48 x i8] c"Dereference of null pointer, 'a.name' was null.\00", align 1
@.func.55 = internal constant [14 x i8] c"cmp_test_unit\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.panic_msg.60 = internal constant [54 x i8] c"Dereference of null pointer, 'io::stdout()' was null.\00", align 1
@.func.61 = internal constant [24 x i8] c"terminal_has_ansi_codes\00", align 1
@.func.62 = internal constant [11 x i8] c"panic_test\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"\0ATest failed ^^^ ( %s:%s ) %s\0A\00", align 1
@.panic_msg.64 = internal constant [68 x i8] c"Calling null function pointer, 'test_context.teardown_fn' was null.\00", align 1
@.panic_msg.65 = internal constant [48 x i8] c"Dereference of null pointer, 'stderr' was null.\00", align 1
@.func.66 = internal constant [12 x i8] c"mute_output\00", align 1
@.panic_msg.67 = internal constant [48 x i8] c"Dereference of null pointer, 'stdout' was null.\00", align 1
@.func.68 = internal constant [14 x i8] c"unmute_output\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"\0A========== TEST LOG ============\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"========== TEST END ============\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"There are no test units to run.\00", align 1
@.func.75 = internal constant [10 x i8] c"run_tests\00", align 1
@.panic_msg.76 = internal constant [54 x i8] c"Dereference of null pointer, 'io::stderr()' was null.\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"--test-breakpoint\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"--test-nosort\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"--test-noleak\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"--test-nocapture\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"--test-show-output\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"--noansi\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"--useansi\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"--test-quiet\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"--test-filter\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"Invalid arguments to test runner.\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"--test-log-level\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"Missing log level for argument `--test-log-level`.\00", align 1
@.enum.VERBOSE = internal constant [8 x i8] c"VERBOSE\00", align 1
@.enum.DEBUG = internal constant [6 x i8] c"DEBUG\00", align 1
@.enum.INFO = internal constant [5 x i8] c"INFO\00", align 1
@.enum.WARN = internal constant [5 x i8] c"WARN\00", align 1
@.enum.ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@.enum.CRITICAL = internal constant [9 x i8] c"CRITICAL\00", align 1
@"$ct.std.core.log.LogPriority" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.VERBOSE, i64 7 }, %"char[]" { ptr @.enum.DEBUG, i64 5 }, %"char[]" { ptr @.enum.INFO, i64 4 }, %"char[]" { ptr @.enum.WARN, i64 4 }, %"char[]" { ptr @.enum.ERROR, i64 5 }, %"char[]" { ptr @.enum.CRITICAL, i64 8 }] }, align 8
@.panic_msg.89 = internal constant [52 x i8] c"Attempted to access 'names' on non enum/fault type.\00", align 1
@.file.90 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.91 = internal constant [96 x i8] c"Attempting to convert %d to enum 'LogPriority' failed as the value exceeds the max ordinal (5).\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.str.92 = private unnamed_addr constant [99 x i8] c"Log level given to `--test-log-level` is not one of verbose, debug, info, warn, error or critical.\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Unknown argument: %s\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"Failed to hijack stdout, tests will print everything\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c" TESTS \00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Testing %s \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 96, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@.panic_msg.99 = internal constant [63 x i8] c"Calling null function pointer, 'context.teardown_fn' was null.\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c" LEAKS DETECTED!\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"[\1B[0;32mPASS\1B[0m]\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"[PASS]\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"\0A%d test%s run.\0A\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"Test Result: %s%s%s: \00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"\1B[0;31m\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"%d passed, %d failed, %d skipped.\00", align 1
@.panic_msg.115 = internal constant [30 x i8] c"test suite is already running\00", align 1
@.func.116 = internal constant [20 x i8] c"default_test_runner\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"Segmentation fault\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.runtime.benchmark_collection_create([2 x i64] %0) #0 !dbg !129 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %allocator1 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %benchmark = alloca ptr, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %.assign_list = alloca %BenchmarkUnit, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 8
  %taddr97 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 8
  %taddr122 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %varargslots144 = alloca [2 x %any], align 8
  %taddr147 = alloca %"any[]", align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %varargslots156 = alloca [2 x %any], align 8
  %taddr159 = alloca %"any[]", align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %varargslots169 = alloca [2 x %any], align 8
  %taddr172 = alloca %"any[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %varargslots181 = alloca [2 x %any], align 8
  %taddr184 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !143, !DIExpression(), !144)
    #dbg_declare(ptr %fns, !145, !DIExpression(), !151)
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !152
    #dbg_declare(ptr %names, !153, !DIExpression(), !159)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !160
    #dbg_declare(ptr %benchmarks, !161, !DIExpression(), !162)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !163
  %1 = load i64, ptr %ptradd, align 8
  store i64 %1, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %elements, align 8
  store i64 %2, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %3 = load i64, ptr %elements3, align 8, !dbg !164
  %mul = mul i64 24, %3, !dbg !170
  store i64 %mul, ptr %size, align 8
  %4 = load i64, ptr %size, align 8, !dbg !171
  %i2nb = icmp eq i64 %4, 0, !dbg !171
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !171

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !174
  br label %expr_block.exit, !dbg !174

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %size, align 8, !dbg !175
  br i1 true, label %or.phi, label %or.rhs, !dbg !176

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !177
  %neq = icmp ne i64 0, %6, !dbg !177
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !177

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !181
  %8 = load i64, ptr %x, align 8, !dbg !182
  %sub = sub i64 %8, 1, !dbg !182
  %and = and i64 %7, %sub, !dbg !181
  %eq = icmp eq i64 %and, 0, !dbg !183
  br label %and.phi, !dbg !183

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !183
  br label %or.phi, !dbg !183

or.phi:                                           ; preds = %and.phi, %if.exit
  %val5 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !183
  br i1 %val5, label %assert_ok, label %assert_fail, !dbg !183

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 86) #8, !dbg !184
  unreachable, !dbg !184

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail8, !dbg !184

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #8, !dbg !184
  unreachable, !dbg !184

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %5, !dbg !184
  br i1 %lt, label %assert_ok17, label %assert_fail13, !dbg !184

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr16, align 8
  %19 = load [2 x i64], ptr %taddr16, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 86) #8, !dbg !184
  unreachable, !dbg !184

assert_ok17:                                      ; preds = %assert_ok12
  %ptradd18 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !184
  %21 = load i64, ptr %ptradd18, align 8, !dbg !184
  %22 = inttoptr i64 %21 to ptr, !dbg !184
  %23 = load ptr, ptr %.cachedtype, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok17
  %25 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %27

cache_hit:                                        ; preds = %assert_ok17
  %26 = load ptr, ptr %.inlinecache, align 8
  br label %27

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %26, %cache_hit ], [ %25, %cache_miss ]
  %28 = icmp eq ptr %fn_phi, null
  br i1 %28, label %missing_function, label %match

missing_function:                                 ; preds = %27
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 86) #8, !dbg !184
  unreachable, !dbg !184

match:                                            ; preds = %27
  %33 = load ptr, ptr %allocator4, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %33, i64 %5, i32 0, i64 0), !dbg !184
  %not_err = icmp eq i64 %34, 0, !dbg !184
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !184
  br i1 %35, label %after_check, label %assign_optional, !dbg !184

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !184
  br label %panic_block, !dbg !184

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !184
  store ptr %36, ptr %blockret, align 8, !dbg !184
  br label %expr_block.exit, !dbg !184

expr_block.exit:                                  ; preds = %after_check, %if.then
  %37 = load ptr, ptr %blockret, align 8, !dbg !184
  %38 = load i64, ptr %elements3, align 8, !dbg !185
  %add = add i64 0, %38, !dbg !185
  %gt = icmp ugt i64 0, %add, !dbg !185
  %sub22 = sub i64 %add, 0, !dbg !185
  %39 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !185
  br i1 %39, label %panic, label %checkok, !dbg !185

checkok:                                          ; preds = %expr_block.exit
  %size28 = sub i64 %add, 0, !dbg !186
  %40 = insertvalue %"BenchmarkUnit[]" undef, ptr %37, 0, !dbg !186
  %41 = insertvalue %"BenchmarkUnit[]" %40, i64 %size28, 1, !dbg !186
  br label %noerr_block, !dbg !186

panic_block:                                      ; preds = %assign_optional
  %42 = insertvalue %any undef, ptr %error_var, 0, !dbg !186
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !186
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %taddr29, align 8
  %44 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr30, align 8
  %45 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr31, align 8
  %46 = load [2 x i64], ptr %taddr31, align 8
  store %any %43, ptr %varargslots32, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %48 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 287, [2 x i64] %48) #8, !dbg !167
  unreachable, !dbg !167

noerr_block:                                      ; preds = %checkok
  store %"BenchmarkUnit[]" %41, ptr %benchmarks, align 8, !dbg !167
  %ptradd35 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !187
  %49 = load i64, ptr %ptradd35, align 8, !dbg !187
    #dbg_declare(ptr %.anon, !189, !DIExpression(), !190)
  store i64 0, ptr %.anon, align 8, !dbg !190
  br label %loop.cond, !dbg !190

loop.cond:                                        ; preds = %if.exit186, %noerr_block
  %50 = load i64, ptr %.anon, align 8, !dbg !190
  %lt36 = icmp ult i64 %50, %49, !dbg !190
  br i1 %lt36, label %loop.body, label %loop.exit, !dbg !190

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !191, !DIExpression(), !193)
  %51 = load i64, ptr %.anon, align 8, !dbg !193
  store i64 %51, ptr %i, align 8, !dbg !193
    #dbg_declare(ptr %benchmark, !194, !DIExpression(), !195)
  %ptradd37 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !196
  %52 = load i64, ptr %ptradd37, align 8, !dbg !196
  %53 = load ptr, ptr %fns, align 8, !dbg !196
  %54 = load i64, ptr %.anon, align 8, !dbg !193
  %ge = icmp uge i64 %54, %52, !dbg !193
  %55 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !193
  br i1 %55, label %panic38, label %checkok48, !dbg !193

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %53, i64 %54, !dbg !193
  %56 = ptrtoint ptr %ptroffset to i64, !dbg !193
  %57 = urem i64 %56, 8, !dbg !193
  %58 = icmp ne i64 %57, 0, !dbg !193
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false), !dbg !193
  br i1 %59, label %panic49, label %checkok59, !dbg !193

checkok59:                                        ; preds = %checkok48
  %60 = load ptr, ptr %ptroffset, align 8, !dbg !196
  store ptr %60, ptr %benchmark, align 8, !dbg !196
  %ptradd60 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !197
  %61 = load i64, ptr %ptradd60, align 8, !dbg !197
  %62 = load ptr, ptr %names, align 8, !dbg !197
  %63 = load i64, ptr %i, align 8, !dbg !199
  %ge61 = icmp uge i64 %63, %61, !dbg !199
  %64 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !199
  br i1 %64, label %panic62, label %checkok72, !dbg !199

checkok72:                                        ; preds = %checkok59
  %ptroffset73 = getelementptr inbounds [16 x i8], ptr %62, i64 %63, !dbg !199
  %65 = ptrtoint ptr %ptroffset73 to i64, !dbg !199
  %66 = urem i64 %65, 8, !dbg !199
  %67 = icmp ne i64 %66, 0, !dbg !199
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 false), !dbg !199
  br i1 %68, label %panic74, label %checkok84, !dbg !199

checkok84:                                        ; preds = %checkok72
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset73, i32 16, i1 false), !dbg !197
  %ptradd85 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !197
  %ptradd86 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !200
  %69 = load i64, ptr %ptradd86, align 8, !dbg !200
  %70 = load ptr, ptr %fns, align 8, !dbg !200
  %71 = load i64, ptr %i, align 8, !dbg !201
  %ge87 = icmp uge i64 %71, %69, !dbg !201
  %72 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !201
  br i1 %72, label %panic88, label %checkok98, !dbg !201

checkok98:                                        ; preds = %checkok84
  %ptroffset99 = getelementptr inbounds [8 x i8], ptr %70, i64 %71, !dbg !201
  %73 = ptrtoint ptr %ptroffset99 to i64, !dbg !201
  %74 = urem i64 %73, 8, !dbg !201
  %75 = icmp ne i64 %74, 0, !dbg !201
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false), !dbg !201
  br i1 %76, label %panic100, label %checkok110, !dbg !201

checkok110:                                       ; preds = %checkok98
  %77 = load ptr, ptr %ptroffset99, align 8, !dbg !200
  store ptr %77, ptr %ptradd85, align 8, !dbg !200
  %ptradd111 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !202
  %78 = load i64, ptr %ptradd111, align 8, !dbg !202
  %79 = load ptr, ptr %benchmarks, align 8, !dbg !202
  %80 = load i64, ptr %i, align 8, !dbg !203
  %ge112 = icmp uge i64 %80, %78, !dbg !203
  %81 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !203
  br i1 %81, label %panic113, label %checkok123, !dbg !203

checkok123:                                       ; preds = %checkok110
  %ptroffset124 = getelementptr inbounds [24 x i8], ptr %79, i64 %80, !dbg !203
  %82 = ptrtoint ptr %ptroffset124 to i64, !dbg !203
  %83 = urem i64 %82, 8, !dbg !203
  %84 = icmp ne i64 %83, 0, !dbg !203
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 false), !dbg !203
  br i1 %85, label %panic125, label %checkok135, !dbg !203

checkok135:                                       ; preds = %checkok123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset124, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !202
  %ptradd136 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !204
  %86 = load i64, ptr %ptradd136, align 8, !dbg !204
  %87 = load ptr, ptr %names, align 8, !dbg !204
  %88 = load i64, ptr %i, align 8, !dbg !205
  %ge137 = icmp uge i64 %88, %86, !dbg !205
  %89 = call i1 @llvm.expect.i1(i1 %ge137, i1 false), !dbg !205
  br i1 %89, label %panic138, label %checkok148, !dbg !205

checkok148:                                       ; preds = %checkok135
  %ptroffset149 = getelementptr inbounds [16 x i8], ptr %87, i64 %88, !dbg !205
  %90 = ptrtoint ptr %ptroffset149 to i64, !dbg !205
  %91 = urem i64 %90, 8, !dbg !205
  %92 = icmp ne i64 %91, 0, !dbg !205
  %93 = call i1 @llvm.expect.i1(i1 %92, i1 false), !dbg !205
  br i1 %93, label %panic150, label %checkok160, !dbg !205

checkok160:                                       ; preds = %checkok148
  %94 = load [2 x i64], ptr %ptroffset149, align 8, !dbg !204
  %95 = call i8 @"std.collections.map.HashMap$String$uint$.has_key"(ptr @std.core.runtime.bench_fn_iters.4128, [2 x i64] %94), !dbg !206
  %96 = trunc i8 %95 to i1, !dbg !206
  br i1 %96, label %if.exit186, label %if.else, !dbg !206

if.else:                                          ; preds = %checkok160
  %97 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !207
  %ptradd161 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !208
  %98 = load i64, ptr %ptradd161, align 8, !dbg !208
  %99 = load ptr, ptr %names, align 8, !dbg !208
  %100 = load i64, ptr %i, align 8, !dbg !209
  %ge162 = icmp uge i64 %100, %98, !dbg !209
  %101 = call i1 @llvm.expect.i1(i1 %ge162, i1 false), !dbg !209
  br i1 %101, label %panic163, label %checkok173, !dbg !209

checkok173:                                       ; preds = %if.else
  %ptroffset174 = getelementptr inbounds [16 x i8], ptr %99, i64 %100, !dbg !209
  %102 = ptrtoint ptr %ptroffset174 to i64, !dbg !209
  %103 = urem i64 %102, 8, !dbg !209
  %104 = icmp ne i64 %103, 0, !dbg !209
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 false), !dbg !209
  br i1 %105, label %panic175, label %checkok185, !dbg !209

checkok185:                                       ; preds = %checkok173
  %106 = load [2 x i64], ptr %ptroffset174, align 8, !dbg !207
  %107 = call i8 @"std.collections.map.HashMap$String$uint$.set"(ptr @std.core.runtime.bench_fn_iters.4128, [2 x i64] %106, i32 %97), !dbg !210
  br label %if.exit186, !dbg !210

if.exit186:                                       ; preds = %checkok185, %checkok160
  %108 = load i64, ptr %.anon, align 8, !dbg !190
  %addnuw = add nuw i64 %108, 1, !dbg !190
  store i64 %addnuw, ptr %.anon, align 8, !dbg !190
  br label %loop.cond, !dbg !190

loop.exit:                                        ; preds = %loop.cond
  %109 = load [2 x i64], ptr %benchmarks, align 8, !dbg !211
  ret [2 x i64] %109, !dbg !211

panic:                                            ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr23, align 8
  %110 = insertvalue %any undef, ptr %taddr23, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr24, align 8
  %112 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr25, align 8
  %113 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr26, align 8
  %114 = load [2 x i64], ptr %taddr26, align 8
  store %any %111, ptr %varargslots, align 8
  %115 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %115, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %116 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 304, [2 x i64] %116) #8, !dbg !186
  unreachable, !dbg !186

panic38:                                          ; preds = %loop.body
  store i64 %52, ptr %taddr39, align 8
  %117 = insertvalue %any undef, ptr %taddr39, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr40, align 8
  %119 = insertvalue %any undef, ptr %taddr40, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr41, align 8
  %121 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr42, align 8
  %122 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr43, align 8
  %123 = load [2 x i64], ptr %taddr43, align 8
  store %any %118, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %120, ptr %ptradd45, align 8
  %124 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %124, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %125 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 19, [2 x i64] %125) #8, !dbg !193
  unreachable, !dbg !193

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %126 = insertvalue %any undef, ptr %taddr50, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr51, align 8
  %128 = insertvalue %any undef, ptr %taddr51, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr52, align 8
  %130 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr53, align 8
  %131 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr54, align 8
  %132 = load [2 x i64], ptr %taddr54, align 8
  store %any %127, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %129, ptr %ptradd56, align 8
  %133 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %134 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %130, [2 x i64] %131, [2 x i64] %132, i32 19, [2 x i64] %134) #8, !dbg !196
  unreachable, !dbg !196

panic62:                                          ; preds = %checkok59
  store i64 %61, ptr %taddr63, align 8
  %135 = insertvalue %any undef, ptr %taddr63, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr64, align 8
  %137 = insertvalue %any undef, ptr %taddr64, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr65, align 8
  %139 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr66, align 8
  %140 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr67, align 8
  %141 = load [2 x i64], ptr %taddr67, align 8
  store %any %136, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %138, ptr %ptradd69, align 8
  %142 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %142, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %143 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 21, [2 x i64] %143) #8, !dbg !199
  unreachable, !dbg !199

panic74:                                          ; preds = %checkok72
  store i64 8, ptr %taddr75, align 8
  %144 = insertvalue %any undef, ptr %taddr75, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr76, align 8
  %146 = insertvalue %any undef, ptr %taddr76, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr77, align 8
  %148 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr78, align 8
  %149 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr79, align 8
  %150 = load [2 x i64], ptr %taddr79, align 8
  store %any %145, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %147, ptr %ptradd81, align 8
  %151 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %151, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %152 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %148, [2 x i64] %149, [2 x i64] %150, i32 21, [2 x i64] %152) #8, !dbg !197
  unreachable, !dbg !197

panic88:                                          ; preds = %checkok84
  store i64 %69, ptr %taddr89, align 8
  %153 = insertvalue %any undef, ptr %taddr89, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr90, align 8
  %155 = insertvalue %any undef, ptr %taddr90, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr91, align 8
  %157 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr92, align 8
  %158 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr93, align 8
  %159 = load [2 x i64], ptr %taddr93, align 8
  store %any %154, ptr %varargslots94, align 8
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %156, ptr %ptradd95, align 8
  %160 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %160, i64 2, 1
  store %"any[]" %"$$temp96", ptr %taddr97, align 8
  %161 = load [2 x i64], ptr %taddr97, align 8
  call void @std.core.builtin.panicf([2 x i64] %157, [2 x i64] %158, [2 x i64] %159, i32 21, [2 x i64] %161) #8, !dbg !201
  unreachable, !dbg !201

panic100:                                         ; preds = %checkok98
  store i64 8, ptr %taddr101, align 8
  %162 = insertvalue %any undef, ptr %taddr101, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr102, align 8
  %164 = insertvalue %any undef, ptr %taddr102, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr103, align 8
  %166 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr104, align 8
  %167 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr105, align 8
  %168 = load [2 x i64], ptr %taddr105, align 8
  store %any %163, ptr %varargslots106, align 8
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %165, ptr %ptradd107, align 8
  %169 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %169, i64 2, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %170 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %166, [2 x i64] %167, [2 x i64] %168, i32 21, [2 x i64] %170) #8, !dbg !200
  unreachable, !dbg !200

panic113:                                         ; preds = %checkok110
  store i64 %78, ptr %taddr114, align 8
  %171 = insertvalue %any undef, ptr %taddr114, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr115, align 8
  %173 = insertvalue %any undef, ptr %taddr115, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr116, align 8
  %175 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr117, align 8
  %176 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr118, align 8
  %177 = load [2 x i64], ptr %taddr118, align 8
  store %any %172, ptr %varargslots119, align 8
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %174, ptr %ptradd120, align 8
  %178 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %178, i64 2, 1
  store %"any[]" %"$$temp121", ptr %taddr122, align 8
  %179 = load [2 x i64], ptr %taddr122, align 8
  call void @std.core.builtin.panicf([2 x i64] %175, [2 x i64] %176, [2 x i64] %177, i32 21, [2 x i64] %179) #8, !dbg !203
  unreachable, !dbg !203

panic125:                                         ; preds = %checkok123
  store i64 8, ptr %taddr126, align 8
  %180 = insertvalue %any undef, ptr %taddr126, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %83, ptr %taddr127, align 8
  %182 = insertvalue %any undef, ptr %taddr127, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr128, align 8
  %184 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr129, align 8
  %185 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr130, align 8
  %186 = load [2 x i64], ptr %taddr130, align 8
  store %any %181, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %183, ptr %ptradd132, align 8
  %187 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %187, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %188 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %184, [2 x i64] %185, [2 x i64] %186, i32 21, [2 x i64] %188) #8, !dbg !202
  unreachable, !dbg !202

panic138:                                         ; preds = %checkok135
  store i64 %86, ptr %taddr139, align 8
  %189 = insertvalue %any undef, ptr %taddr139, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %88, ptr %taddr140, align 8
  %191 = insertvalue %any undef, ptr %taddr140, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr141, align 8
  %193 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr142, align 8
  %194 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr143, align 8
  %195 = load [2 x i64], ptr %taddr143, align 8
  store %any %190, ptr %varargslots144, align 8
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %192, ptr %ptradd145, align 8
  %196 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %196, i64 2, 1
  store %"any[]" %"$$temp146", ptr %taddr147, align 8
  %197 = load [2 x i64], ptr %taddr147, align 8
  call void @std.core.builtin.panicf([2 x i64] %193, [2 x i64] %194, [2 x i64] %195, i32 22, [2 x i64] %197) #8, !dbg !205
  unreachable, !dbg !205

panic150:                                         ; preds = %checkok148
  store i64 8, ptr %taddr151, align 8
  %198 = insertvalue %any undef, ptr %taddr151, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %91, ptr %taddr152, align 8
  %200 = insertvalue %any undef, ptr %taddr152, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr153, align 8
  %202 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr154, align 8
  %203 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr155, align 8
  %204 = load [2 x i64], ptr %taddr155, align 8
  store %any %199, ptr %varargslots156, align 8
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %201, ptr %ptradd157, align 8
  %205 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp158", ptr %taddr159, align 8
  %206 = load [2 x i64], ptr %taddr159, align 8
  call void @std.core.builtin.panicf([2 x i64] %202, [2 x i64] %203, [2 x i64] %204, i32 22, [2 x i64] %206) #8, !dbg !204
  unreachable, !dbg !204

panic163:                                         ; preds = %if.else
  store i64 %98, ptr %taddr164, align 8
  %207 = insertvalue %any undef, ptr %taddr164, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %100, ptr %taddr165, align 8
  %209 = insertvalue %any undef, ptr %taddr165, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr166, align 8
  %211 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr167, align 8
  %212 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr168, align 8
  %213 = load [2 x i64], ptr %taddr168, align 8
  store %any %208, ptr %varargslots169, align 8
  %ptradd170 = getelementptr inbounds i8, ptr %varargslots169, i64 16
  store %any %210, ptr %ptradd170, align 8
  %214 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp171" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp171", ptr %taddr172, align 8
  %215 = load [2 x i64], ptr %taddr172, align 8
  call void @std.core.builtin.panicf([2 x i64] %211, [2 x i64] %212, [2 x i64] %213, i32 22, [2 x i64] %215) #8, !dbg !209
  unreachable, !dbg !209

panic175:                                         ; preds = %checkok173
  store i64 8, ptr %taddr176, align 8
  %216 = insertvalue %any undef, ptr %taddr176, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %103, ptr %taddr177, align 8
  %218 = insertvalue %any undef, ptr %taddr177, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr178, align 8
  %220 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr179, align 8
  %221 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %taddr180, align 8
  %222 = load [2 x i64], ptr %taddr180, align 8
  store %any %217, ptr %varargslots181, align 8
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %219, ptr %ptradd182, align 8
  %223 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %223, i64 2, 1
  store %"any[]" %"$$temp183", ptr %taddr184, align 8
  %224 = load [2 x i64], ptr %taddr184, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 22, [2 x i64] %224) #8, !dbg !208
  unreachable, !dbg !208
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.runtime.set_benchmark_warmup_iterations(i32 %0) #0 !dbg !212 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !215, !DIExpression(), !216)
  %1 = load i32, ptr %value, align 4, !dbg !217
  store i32 %1, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !217
  ret void, !dbg !217
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.runtime.set_benchmark_max_iterations(i32 %0) #0 !dbg !218 {
entry:
  %value = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %.anon = alloca %"HashMapIterator{String, uint}", align 8
  %indirectarg = alloca %"HashMapIterator{String, uint}", align 8
  %.anon3 = alloca i64, align 8
  %k = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !219, !DIExpression(), !220)
  %1 = load i32, ptr %value, align 4, !dbg !221
  %lt = icmp ult i32 0, %1, !dbg !221
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !221

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.22, i64 26 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 28 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 40) #8, !dbg !221
  unreachable, !dbg !221

assert_ok:                                        ; preds = %entry
  %6 = load i32, ptr %value, align 4, !dbg !222
  store i32 %6, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !222
    #dbg_declare(ptr %.anon, !223, !DIExpression(), !233)
  call void @"std.collections.map.HashMap$String$uint$.key_iter"(ptr sret(%"HashMapIterator{String, uint}") align 8 %.anon, ptr @std.core.runtime.bench_fn_iters.4128), !dbg !233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %.anon, i32 24, i1 false)
  %7 = call i64 @"std.collections.map.HashMapKeyIterator$String$uint$.len"(ptr align 8 %indirectarg), !dbg !233
    #dbg_declare(ptr %.anon3, !234, !DIExpression(), !233)
  store i64 0, ptr %.anon3, align 8, !dbg !233
  br label %loop.cond, !dbg !233

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %8 = load i64, ptr %.anon3, align 8, !dbg !233
  %lt4 = icmp ult i64 %8, %7, !dbg !233
  br i1 %lt4, label %loop.body, label %loop.exit, !dbg !233

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %k, !235, !DIExpression(), !237)
  %9 = load i64, ptr %.anon3, align 8, !dbg !238
  %10 = call [2 x i64] @"std.collections.map.HashMapKeyIterator$String$uint$.get"(ptr %.anon, i64 %9), !dbg !237
  store [2 x i64] %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %k, ptr align 8 %result, i32 16, i1 false)
  %11 = load i32, ptr %value, align 4, !dbg !239
  %12 = load [2 x i64], ptr %k, align 8, !dbg !239
  %13 = call i8 @"std.collections.map.HashMap$String$uint$.set"(ptr @std.core.runtime.bench_fn_iters.4128, [2 x i64] %12, i32 %11), !dbg !240
  %14 = load i64, ptr %.anon3, align 8, !dbg !233
  %addnuw = add nuw i64 %14, 1, !dbg !233
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !233
  br label %loop.cond, !dbg !233

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !233
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.runtime.set_benchmark_func_iterations([2 x i64] %0, i32 %1) #0 !dbg !241 {
entry:
  %func = alloca %"char[]", align 8
  %value = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %func, align 8
    #dbg_declare(ptr %func, !244, !DIExpression(), !245)
  store i32 %1, ptr %value, align 4
    #dbg_declare(ptr %value, !246, !DIExpression(), !247)
  %2 = load i32, ptr %value, align 4, !dbg !248
  %lt = icmp ult i32 0, %2, !dbg !248
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !248

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.22, i64 26 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 29 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 47) #8, !dbg !248
  unreachable, !dbg !248

assert_ok:                                        ; preds = %entry
  %7 = load i32, ptr %value, align 4, !dbg !249
  %8 = load [2 x i64], ptr %func, align 8, !dbg !249
  %9 = call i8 @"std.collections.map.HashMap$String$uint$.set"(ptr @std.core.runtime.bench_fn_iters.4128, [2 x i64] %8, i32 %7), !dbg !250
  ret void, !dbg !250
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.runtime.run_benchmarks([2 x i64] %0) #0 !dbg !251 {
entry:
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %self14 = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x22 = alloca ptr, align 8
  %len23 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out24 = alloca ptr, align 8
  %x25 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %error_var34 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %error_var46 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %.anon60 = alloca i64, align 8
  %unit64 = alloca %BenchmarkUnit, align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 8
  %taddr76 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %varargslots90 = alloca [1 x %any], align 8
  %retparam92 = alloca i64, align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"any[]", align 8
  %varargslots100 = alloca [1 x %any], align 8
  %result101 = alloca %"char[]", align 8
  %retparam103 = alloca i64, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %running_timer = alloca i64, align 8
  %total_clocks = alloca i64, align 8
  %current_benchmark_iterations = alloca i32, align 4
  %retparam119 = alloca i32, align 4
  %perc_str = alloca %"char[]", align 8
  %literal = alloca [21 x i8], align 1
  %perc = alloca i32, align 4
  %print_step = alloca i32, align 4
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 8
  %taddr144 = alloca %"any[]", align 8
  %x147 = alloca float, align 4
  %x148 = alloca float, align 4
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %varargslots157 = alloca [2 x %any], align 8
  %taddr160 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %varargslots168 = alloca [2 x %any], align 8
  %taddr171 = alloca %"any[]", align 8
  %x180 = alloca float, align 4
  %varargslots182 = alloca [5 x %any], align 8
  %result183 = alloca %"char[]", align 8
  %retparam189 = alloca i64, align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"any[]", align 8
  %error_var194 = alloca i64, align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %taddr206 = alloca %"char[]", align 8
  %varargslots207 = alloca [1 x %any], align 8
  %taddr209 = alloca %"any[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %clock_cycles = alloca float, align 4
  %measurement = alloca float, align 4
  %units = alloca %"char[][]", align 8
  %literal234 = alloca [4 x %"char[]"], align 8
  %adjusted_measurement = alloca float, align 4
  %adjusted_runtime_total = alloca float, align 4
  %varargslots246 = alloca [1 x %any], align 8
  %result247 = alloca %"char[]", align 8
  %retparam249 = alloca i64, align 8
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"any[]", align 8
  %varargslots254 = alloca [6 x %any], align 8
  %x256 = alloca i32, align 4
  %x257 = alloca float, align 4
  %base = alloca i32, align 4
  %x258 = alloca float, align 4
  %y = alloca i32, align 4
  %x259 = alloca i32, align 4
  %y260 = alloca float, align 4
  %x263 = alloca float, align 4
  %x264 = alloca float, align 4
  %y265 = alloca i32, align 4
  %taddr268 = alloca i64, align 8
  %taddr269 = alloca %"char[]", align 8
  %taddr270 = alloca %"char[]", align 8
  %taddr271 = alloca %"char[]", align 8
  %varargslots272 = alloca [1 x %any], align 8
  %taddr274 = alloca %"any[]", align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca i64, align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %varargslots283 = alloca [2 x %any], align 8
  %taddr286 = alloca %"any[]", align 8
  %taddr290 = alloca i64, align 8
  %taddr291 = alloca i64, align 8
  %taddr292 = alloca %"char[]", align 8
  %taddr293 = alloca %"char[]", align 8
  %taddr294 = alloca %"char[]", align 8
  %varargslots295 = alloca [2 x %any], align 8
  %taddr298 = alloca %"any[]", align 8
  %x305 = alloca i32, align 4
  %x307 = alloca float, align 4
  %base308 = alloca i32, align 4
  %x309 = alloca float, align 4
  %y310 = alloca i32, align 4
  %x311 = alloca i32, align 4
  %y312 = alloca float, align 4
  %x315 = alloca float, align 4
  %x316 = alloca float, align 4
  %y318 = alloca i32, align 4
  %taddr322 = alloca i64, align 8
  %taddr323 = alloca %"char[]", align 8
  %taddr324 = alloca %"char[]", align 8
  %taddr325 = alloca %"char[]", align 8
  %varargslots326 = alloca [1 x %any], align 8
  %taddr328 = alloca %"any[]", align 8
  %taddr332 = alloca i64, align 8
  %taddr333 = alloca i64, align 8
  %taddr334 = alloca %"char[]", align 8
  %taddr335 = alloca %"char[]", align 8
  %taddr336 = alloca %"char[]", align 8
  %varargslots337 = alloca [2 x %any], align 8
  %taddr340 = alloca %"any[]", align 8
  %taddr344 = alloca i64, align 8
  %taddr345 = alloca i64, align 8
  %taddr346 = alloca %"char[]", align 8
  %taddr347 = alloca %"char[]", align 8
  %taddr348 = alloca %"char[]", align 8
  %varargslots349 = alloca [2 x %any], align 8
  %taddr352 = alloca %"any[]", align 8
  %retparam356 = alloca i64, align 8
  %taddr357 = alloca %"char[]", align 8
  %taddr358 = alloca %"any[]", align 8
  %varargslots363 = alloca [2 x %any], align 8
  %taddr367 = alloca %"char[]", align 8
  %retparam370 = alloca i64, align 8
  %taddr371 = alloca %"char[]", align 8
  %taddr372 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %benchmarks, align 8
    #dbg_declare(ptr %benchmarks, !254, !DIExpression(), !255)
    #dbg_declare(ptr %max_name, !256, !DIExpression(), !257)
  store i64 0, ptr %max_name, align 8, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !258
  %1 = load i64, ptr %ptradd, align 8, !dbg !258
    #dbg_declare(ptr %.anon, !260, !DIExpression(), !258)
  store i64 0, ptr %.anon, align 8, !dbg !258
  br label %loop.cond, !dbg !258

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !258
  %lt = icmp ult i64 %2, %1, !dbg !258
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !258

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !261, !DIExpression(), !263)
  %ptradd1 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !264
  %3 = load i64, ptr %ptradd1, align 8, !dbg !264
  %4 = load ptr, ptr %benchmarks, align 8, !dbg !264
  %5 = load i64, ptr %.anon, align 8, !dbg !264
  %ge = icmp uge i64 %5, %3, !dbg !264
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !264
  br i1 %6, label %panic, label %checkok, !dbg !264

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %4, i64 %5, !dbg !264
  store ptr %ptroffset, ptr %unit, align 8, !dbg !264
  %7 = load i64, ptr %max_name, align 8, !dbg !265
  %8 = load ptr, ptr %unit, align 8, !dbg !267
  %ptradd8 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !267
  %9 = load i64, ptr %ptradd8, align 8, !dbg !267
  %lt9 = icmp ult i64 %7, %9, !dbg !265
  br i1 %lt9, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %unit, align 8, !dbg !268
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !268
  %11 = load i64, ptr %ptradd10, align 8, !dbg !268
  store i64 %11, ptr %max_name, align 8, !dbg !268
  br label %if.exit, !dbg !268

if.exit:                                          ; preds = %if.then, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !258
  %addnuw = add nuw i64 %12, 1, !dbg !258
  store i64 %addnuw, ptr %.anon, align 8, !dbg !258
  br label %loop.cond, !dbg !258

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %len, !269, !DIExpression(), !270)
  %13 = load i64, ptr %max_name, align 8, !dbg !271
  %add = add i64 %13, 9, !dbg !271
  store i64 %add, ptr %len, align 8, !dbg !271
    #dbg_declare(ptr %name, !272, !DIExpression(), !273)
  %14 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !274
  store ptr %14, ptr %name, align 8, !dbg !274
  %15 = load i64, ptr %len, align 8, !dbg !275
  %udiv = udiv i64 %15, 2, !dbg !275
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %udiv), !dbg !276
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str, i64 12 }, ptr %value, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !277
  %neq = icmp ne ptr %16, null, !dbg !277
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !277

assert_fail:                                      ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.26, i64 32 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.27, i64 10 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 417) #8, !dbg !277
  unreachable, !dbg !277

assert_ok:                                        ; preds = %loop.exit
  %21 = load ptr, ptr %self, align 8
  store ptr %21, ptr %self14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %value, i32 16, i1 false)
  %22 = load ptr, ptr %self14, align 8, !dbg !282
  %neq15 = icmp ne ptr %22, null, !dbg !282
  br i1 %neq15, label %assert_ok20, label %assert_fail16, !dbg !282

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.26, i64 32 }, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.27, i64 10 }, ptr %taddr18, align 8
  %24 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr19, align 8
  %25 = load [2 x i64], ptr %taddr19, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 336) #8, !dbg !282
  unreachable, !dbg !282

assert_ok20:                                      ; preds = %assert_ok
  %27 = load ptr, ptr %self14, align 8, !dbg !286
  %28 = load [2 x i64], ptr %str, align 8, !dbg !286
  call void @std.core.dstring.DString.append_bytes(ptr %27, [2 x i64] %28), !dbg !287
  %29 = load i64, ptr %len, align 8, !dbg !288
  %30 = load i64, ptr %len, align 8, !dbg !289
  %udiv21 = udiv i64 %30, 2, !dbg !289
  %sub = sub i64 %29, %udiv21, !dbg !288
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub), !dbg !290
  %31 = load ptr, ptr %name, align 8
  store ptr %31, ptr %x, align 8
  %32 = call ptr @std.io.stdout(), !dbg !291
  store ptr %32, ptr %out, align 8
  %33 = load ptr, ptr %x, align 8
  store ptr %33, ptr %x22, align 8
    #dbg_declare(ptr %len23, !295, !DIExpression(), !297)
  %34 = load ptr, ptr %out, align 8
  store ptr %34, ptr %out24, align 8
  %35 = load ptr, ptr %x22, align 8
  store ptr %35, ptr %x25, align 8
  %36 = load ptr, ptr %out24, align 8, !dbg !299
  %37 = load ptr, ptr %x25, align 8, !dbg !302
  %38 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %37), !dbg !302
  store [2 x i64] %38, ptr %result, align 8
  %39 = load %"char[]", ptr %result, align 8
  %40 = load ptr, ptr %36, align 8, !dbg !303
  %neq27 = icmp ne ptr %40, null, !dbg !299
  br i1 %neq27, label %assert_ok32, label %assert_fail28, !dbg !299

assert_fail28:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr29, align 8
  %41 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr30, align 8
  %42 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr31, align 8
  %43 = load [2 x i64], ptr %taddr31, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 184) #8, !dbg !299
  unreachable, !dbg !299

assert_ok32:                                      ; preds = %assert_ok20
  store %"char[]" %39, ptr %taddr33, align 8
  %45 = load [2 x i64], ptr %taddr33, align 8
  %46 = call i64 @std.io.File.write(ptr %retparam, ptr %36, [2 x i64] %45), !dbg !299
  %not_err = icmp eq i64 %46, 0, !dbg !299
  %47 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !299
  br i1 %47, label %after_check, label %assign_optional, !dbg !299

assign_optional:                                  ; preds = %assert_ok32
  store i64 %46, ptr %error_var, align 8, !dbg !299
  br label %guard_block, !dbg !299

after_check:                                      ; preds = %assert_ok32
  br label %noerr_block, !dbg !299

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !299

noerr_block:                                      ; preds = %after_check
  %48 = load i64, ptr %retparam, align 8, !dbg !299
  store i64 %48, ptr %len23, align 8, !dbg !299
  %49 = load ptr, ptr %out, align 8, !dbg !304
  %50 = load ptr, ptr %49, align 8, !dbg !305
  %neq35 = icmp ne ptr %50, null, !dbg !304
  br i1 %neq35, label %assert_ok40, label %assert_fail36, !dbg !304

assert_fail36:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr37, align 8
  %51 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr38, align 8
  %52 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr39, align 8
  %53 = load [2 x i64], ptr %taddr39, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 239) #8, !dbg !304
  unreachable, !dbg !304

assert_ok40:                                      ; preds = %noerr_block
  %55 = call i64 @std.io.File.write_byte(ptr %49, i8 10), !dbg !304
  %not_err41 = icmp eq i64 %55, 0, !dbg !304
  %56 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !304
  br i1 %56, label %after_check43, label %assign_optional42, !dbg !304

assign_optional42:                                ; preds = %assert_ok40
  store i64 %55, ptr %error_var34, align 8, !dbg !304
  br label %guard_block44, !dbg !304

after_check43:                                    ; preds = %assert_ok40
  br label %noerr_block45, !dbg !304

guard_block44:                                    ; preds = %assign_optional42
  br label %voiderr, !dbg !304

noerr_block45:                                    ; preds = %after_check43
  %57 = load ptr, ptr %out, align 8, !dbg !306
  %58 = load ptr, ptr %57, align 8, !dbg !307
  %neq47 = icmp ne ptr %58, null, !dbg !306
  br i1 %neq47, label %assert_ok52, label %assert_fail48, !dbg !306

assert_fail48:                                    ; preds = %noerr_block45
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr49, align 8
  %59 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr50, align 8
  %60 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr51, align 8
  %61 = load [2 x i64], ptr %taddr51, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 244) #8, !dbg !306
  unreachable, !dbg !306

assert_ok52:                                      ; preds = %noerr_block45
  %63 = call i64 @std.io.File.flush(ptr %57), !dbg !306
  %not_err53 = icmp eq i64 %63, 0, !dbg !306
  %64 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !306
  br i1 %64, label %after_check55, label %assign_optional54, !dbg !306

assign_optional54:                                ; preds = %assert_ok52
  store i64 %63, ptr %error_var46, align 8, !dbg !306
  br label %guard_block56, !dbg !306

after_check55:                                    ; preds = %assert_ok52
  br label %noerr_block57, !dbg !306

guard_block56:                                    ; preds = %assign_optional54
  br label %voiderr, !dbg !306

noerr_block57:                                    ; preds = %after_check55
  %65 = load i64, ptr %len23, align 8, !dbg !308
  %add58 = add i64 %65, 1, !dbg !308
  br label %voiderr, !dbg !298

voiderr:                                          ; preds = %noerr_block57, %guard_block56, %guard_block44, %guard_block
  %66 = load ptr, ptr %name, align 8, !dbg !309
  call void @std.core.dstring.DString.clear(ptr %66), !dbg !309
  %ptradd59 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !310
  %67 = load i64, ptr %ptradd59, align 8, !dbg !310
    #dbg_declare(ptr %.anon60, !312, !DIExpression(), !310)
  store i64 0, ptr %.anon60, align 8, !dbg !310
  br label %loop.cond61, !dbg !310

loop.cond61:                                      ; preds = %checkok353, %voiderr
  %68 = load i64, ptr %.anon60, align 8, !dbg !310
  %lt62 = icmp ult i64 %68, %67, !dbg !310
  br i1 %lt62, label %loop.body63, label %loop.exit362, !dbg !310

loop.body63:                                      ; preds = %loop.cond61
    #dbg_declare(ptr %unit64, !313, !DIExpression(), !315)
  %ptradd65 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !316
  %69 = load i64, ptr %ptradd65, align 8, !dbg !316
  %70 = load ptr, ptr %benchmarks, align 8, !dbg !316
  %71 = load i64, ptr %.anon60, align 8, !dbg !316
  %ge66 = icmp uge i64 %71, %69, !dbg !316
  %72 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !316
  br i1 %72, label %panic67, label %checkok77, !dbg !316

checkok77:                                        ; preds = %loop.body63
  %ptroffset78 = getelementptr inbounds [24 x i8], ptr %70, i64 %71, !dbg !316
  %73 = ptrtoint ptr %ptroffset78 to i64, !dbg !316
  %74 = urem i64 %73, 8, !dbg !316
  %75 = icmp ne i64 %74, 0, !dbg !316
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false), !dbg !316
  br i1 %76, label %panic79, label %checkok89, !dbg !316

checkok89:                                        ; preds = %checkok77
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit64, ptr align 8 %ptroffset78, i32 24, i1 false), !dbg !316
  %77 = insertvalue %any undef, ptr %unit64, 0, !dbg !317
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !317
  store %any %78, ptr %varargslots90, align 8, !dbg !317
  %79 = insertvalue %"any[]" undef, ptr %varargslots90, 0, !dbg !317
  %"$$temp91" = insertvalue %"any[]" %79, i64 1, 1, !dbg !317
  store %"char[]" { ptr @.str.31, i64 16 }, ptr %taddr93, align 8
  %80 = load [2 x i64], ptr %taddr93, align 8
  store %"any[]" %"$$temp91", ptr %taddr94, align 8
  %81 = load [2 x i64], ptr %taddr94, align 8
  %82 = call i64 @std.core.dstring.DString.appendf(ptr %retparam92, ptr %name, [2 x i64] %80, [2 x i64] %81), !dbg !319
  %83 = load i64, ptr %max_name, align 8, !dbg !320
  %ptradd97 = getelementptr inbounds i8, ptr %unit64, i64 8, !dbg !321
  %84 = load i64, ptr %ptradd97, align 8, !dbg !321
  %sub98 = sub i64 %83, %84, !dbg !320
  %add99 = add i64 %sub98, 2, !dbg !320
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add99), !dbg !322
  %85 = load ptr, ptr %name, align 8, !dbg !323
  %86 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %85), !dbg !323
  store [2 x i64] %86, ptr %result101, align 8
  %87 = insertvalue %any undef, ptr %result101, 0, !dbg !323
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !323
  store %any %88, ptr %varargslots100, align 8, !dbg !323
  %89 = insertvalue %"any[]" undef, ptr %varargslots100, 0, !dbg !323
  %"$$temp102" = insertvalue %"any[]" %89, i64 1, 1, !dbg !323
  store %"char[]" { ptr @.str.32, i64 3 }, ptr %taddr104, align 8
  %90 = load [2 x i64], ptr %taddr104, align 8
  store %"any[]" %"$$temp102", ptr %taddr105, align 8
  %91 = load [2 x i64], ptr %taddr105, align 8
  %92 = call i64 @std.io.printf(ptr %retparam103, [2 x i64] %90, [2 x i64] %91), !dbg !324
  store i8 1, ptr @std.core.runtime.benchmark_warming.4156, align 1, !dbg !325
    #dbg_declare(ptr %i, !326, !DIExpression(), !328)
  store i32 0, ptr %i, align 4, !dbg !329
  br label %loop.cond108, !dbg !329

loop.cond108:                                     ; preds = %checkok116, %checkok89
  %93 = load i32, ptr %i, align 4, !dbg !330
  %94 = load i32, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !331
  %lt109 = icmp ult i32 %93, %94, !dbg !330
  br i1 %lt109, label %loop.body110, label %loop.exit118, !dbg !330

loop.body110:                                     ; preds = %loop.cond108
  %ptradd111 = getelementptr inbounds i8, ptr %unit64, i64 16, !dbg !332
  %95 = load ptr, ptr %ptradd111, align 8, !dbg !332
  %checknull = icmp eq ptr %95, null, !dbg !332
  %96 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !332
  br i1 %96, label %panic112, label %checkok116, !dbg !332

checkok116:                                       ; preds = %loop.body110
  call void %95() #9, !dbg !332
  %97 = load i32, ptr %i, align 4, !dbg !334
  %add117 = add i32 %97, 1, !dbg !334
  store i32 %add117, ptr %i, align 4, !dbg !334
  br label %loop.cond108, !dbg !334

loop.exit118:                                     ; preds = %loop.cond108
  store i8 0, ptr @std.core.runtime.benchmark_warming.4156, align 1, !dbg !335
    #dbg_declare(ptr %running_timer, !336, !DIExpression(), !337)
  store i64 0, ptr %running_timer, align 8, !dbg !337
    #dbg_declare(ptr %total_clocks, !338, !DIExpression(), !339)
  store i64 0, ptr %total_clocks, align 8, !dbg !339
    #dbg_declare(ptr %current_benchmark_iterations, !340, !DIExpression(), !341)
  %98 = load [2 x i64], ptr %unit64, align 8
  %99 = call i64 @"std.collections.map.HashMap$String$uint$.get"(ptr %retparam119, ptr @std.core.runtime.bench_fn_iters.4128, [2 x i64] %98), !dbg !342
  %not_err120 = icmp eq i64 %99, 0, !dbg !342
  %100 = call i1 @llvm.expect.i1(i1 %not_err120, i1 true), !dbg !342
  br i1 %100, label %after_check121, label %else_block, !dbg !342

after_check121:                                   ; preds = %loop.exit118
  %101 = load i32, ptr %retparam119, align 4, !dbg !342
  br label %phi_block, !dbg !342

else_block:                                       ; preds = %loop.exit118
  %102 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !343
  br label %phi_block, !dbg !343

phi_block:                                        ; preds = %else_block, %after_check121
  %val = phi i32 [ %101, %after_check121 ], [ %102, %else_block ], !dbg !343
  store i32 %val, ptr %current_benchmark_iterations, align 4, !dbg !343
    #dbg_declare(ptr %perc_str, !344, !DIExpression(), !345)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 21, i1 false)
  %103 = insertvalue %"char[]" undef, ptr %literal, 0
  %104 = insertvalue %"char[]" %103, i64 21, 1
  store %"char[]" %104, ptr %perc_str, align 8
    #dbg_declare(ptr %perc, !346, !DIExpression(), !347)
  store i32 0, ptr %perc, align 4, !dbg !348
    #dbg_declare(ptr %print_step, !349, !DIExpression(), !350)
  %105 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !351
  %udiv122 = udiv i32 %105, 100, !dbg !351
  store i32 %udiv122, ptr %print_step, align 4, !dbg !351
  %106 = load i32, ptr %print_step, align 4, !dbg !352
  %eq = icmp eq i32 0, %106, !dbg !352
  br i1 %eq, label %if.then123, label %if.exit124, !dbg !352

if.then123:                                       ; preds = %phi_block
  store i32 1, ptr %print_step, align 4, !dbg !353
  br label %if.exit124, !dbg !353

if.exit124:                                       ; preds = %if.then123, %phi_block
  store i32 0, ptr @std.core.runtime.this_iteration.4157, align 4, !dbg !354
  br label %loop.cond125, !dbg !354

loop.cond125:                                     ; preds = %if.exit223, %if.exit124
  %107 = load i32, ptr @std.core.runtime.this_iteration.4157, align 4, !dbg !356
  %108 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !357
  %lt126 = icmp ult i32 %107, %108, !dbg !356
  br i1 %lt126, label %loop.body127, label %loop.exit228, !dbg !356

loop.body127:                                     ; preds = %loop.cond125
  %109 = load i32, ptr @std.core.runtime.this_iteration.4157, align 4, !dbg !358
  %110 = load i32, ptr %print_step, align 4, !dbg !360
  %zero = icmp eq i32 %110, 0, !dbg !358
  %111 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !358
  br i1 %111, label %panic128, label %checkok132, !dbg !358

checkok132:                                       ; preds = %loop.body127
  %umod = urem i32 %109, %110, !dbg !358
  %eq133 = icmp eq i32 0, %umod, !dbg !358
  br i1 %eq133, label %if.then134, label %if.exit211, !dbg !358

if.then134:                                       ; preds = %checkok132
  %112 = load %"char[]", ptr %perc_str, align 8, !dbg !361
  %113 = extractvalue %"char[]" %112, 0, !dbg !361
  %114 = extractvalue %"char[]" %112, 1, !dbg !363
  %gt = icmp sgt i64 0, %114, !dbg !363
  %115 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !363
  br i1 %115, label %panic135, label %checkok145, !dbg !363

checkok145:                                       ; preds = %if.then134
  %116 = load i32, ptr @std.core.runtime.this_iteration.4157, align 4, !dbg !364
  %uifp = uitofp i32 %116 to float, !dbg !364
  %117 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !365
  %uifp146 = uitofp i32 %117 to float, !dbg !365
  %fdiv = fdiv float %uifp, %uifp146, !dbg !364
  %fmul = fmul float %fdiv, 2.000000e+01, !dbg !366
  store float %fmul, ptr %x147, align 4
  %118 = load float, ptr %x147, align 4
  store float %118, ptr %x148, align 4
  %119 = load float, ptr %x148, align 4, !dbg !367
  %120 = call float @llvm.floor.f32(float %119), !dbg !367
  %fpui = fptoui float %120 to i32, !dbg !367
  %zext = zext i32 %fpui to i64, !dbg !367
  %add149 = add i64 %zext, 1, !dbg !367
  %gt150 = icmp sgt i64 0, %add149, !dbg !367
  %121 = call i1 @llvm.expect.i1(i1 %gt150, i1 false), !dbg !367
  br i1 %121, label %panic151, label %checkok161, !dbg !367

checkok161:                                       ; preds = %checkok145
  %le = icmp sle i64 %114, %zext, !dbg !361
  %122 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !361
  br i1 %122, label %panic162, label %checkok172, !dbg !361

checkok172:                                       ; preds = %checkok161
  br label %cond, !dbg !361

cond:                                             ; preds = %assign, %checkok172
  %123 = phi i64 [ 0, %checkok172 ], [ %add175, %assign ], !dbg !361
  %le173 = icmp sle i64 %123, %zext, !dbg !361
  br i1 %le173, label %assign, label %exit, !dbg !361

assign:                                           ; preds = %cond
  %ptradd174 = getelementptr inbounds i8, ptr %113, i64 %123, !dbg !361
  store i8 35, ptr %ptradd174, align 1, !dbg !361
  %add175 = add i64 %123, 1, !dbg !361
  br label %cond, !dbg !361

exit:                                             ; preds = %cond
  %124 = load i32, ptr @std.core.runtime.this_iteration.4157, align 4, !dbg !373
  %uifp176 = uitofp i32 %124 to float, !dbg !373
  %125 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !374
  %uifp177 = uitofp i32 %125 to float, !dbg !374
  %fdiv178 = fdiv float %uifp176, %uifp177, !dbg !373
  %fmul179 = fmul float 1.000000e+02, %fdiv178, !dbg !375
  store float %fmul179, ptr %x180, align 4
  %126 = load float, ptr %x180, align 4, !dbg !376
  %127 = call float @llvm.ceil.f32(float %126), !dbg !376
  %fpui181 = fptoui float %127 to i32, !dbg !376
  store i32 %fpui181, ptr %perc, align 4, !dbg !376
  %128 = load ptr, ptr %name, align 8, !dbg !379
  %129 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %128), !dbg !379
  store [2 x i64] %129, ptr %result183, align 8
  %130 = insertvalue %any undef, ptr %result183, 0, !dbg !379
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !379
  store %any %131, ptr %varargslots182, align 8, !dbg !379
  %132 = insertvalue %any undef, ptr %perc_str, 0, !dbg !380
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.std.core.string.ZString" to i64), 1, !dbg !380
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots182, i64 16, !dbg !380
  store %any %133, ptr %ptradd184, align 8, !dbg !380
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots182, i64 32, !dbg !381
  store %any { ptr @std.core.runtime.this_iteration.4157, i64 ptrtoint (ptr @"$ct.uint" to i64) }, ptr %ptradd185, align 8, !dbg !381
  %134 = insertvalue %any undef, ptr %current_benchmark_iterations, 0, !dbg !382
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !382
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots182, i64 48, !dbg !382
  store %any %135, ptr %ptradd186, align 8, !dbg !382
  %136 = insertvalue %any undef, ptr %perc, 0, !dbg !383
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !383
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots182, i64 64, !dbg !383
  store %any %137, ptr %ptradd187, align 8, !dbg !383
  %138 = insertvalue %"any[]" undef, ptr %varargslots182, 0, !dbg !383
  %"$$temp188" = insertvalue %"any[]" %138, i64 5, 1, !dbg !383
  store %"char[]" { ptr @.str.38, i64 23 }, ptr %taddr190, align 8
  %139 = load [2 x i64], ptr %taddr190, align 8
  store %"any[]" %"$$temp188", ptr %taddr191, align 8
  %140 = load [2 x i64], ptr %taddr191, align 8
  %141 = call i64 @std.io.printf(ptr %retparam189, [2 x i64] %139, [2 x i64] %140), !dbg !384
  %142 = call ptr @std.io.stdout(), !dbg !385
  %143 = load ptr, ptr %142, align 8, !dbg !386
  %neq195 = icmp ne ptr %143, null, !dbg !385
  br i1 %neq195, label %assert_ok200, label %assert_fail196, !dbg !385

assert_fail196:                                   ; preds = %exit
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr197, align 8
  %144 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr198, align 8
  %145 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr199, align 8
  %146 = load [2 x i64], ptr %taddr199, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 138) #8, !dbg !385
  unreachable, !dbg !385

assert_ok200:                                     ; preds = %exit
  %148 = call i64 @std.io.File.flush(ptr %142), !dbg !385
  %not_err201 = icmp eq i64 %148, 0, !dbg !385
  %149 = call i1 @llvm.expect.i1(i1 %not_err201, i1 true), !dbg !385
  br i1 %149, label %after_check203, label %assign_optional202, !dbg !385

assign_optional202:                               ; preds = %assert_ok200
  store i64 %148, ptr %error_var194, align 8, !dbg !385
  br label %panic_block, !dbg !385

after_check203:                                   ; preds = %assert_ok200
  br label %noerr_block210, !dbg !385

panic_block:                                      ; preds = %assign_optional202
  %150 = insertvalue %any undef, ptr %error_var194, 0, !dbg !385
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !385
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %taddr204, align 8
  %152 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr205, align 8
  %153 = load [2 x i64], ptr %taddr205, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr206, align 8
  %154 = load [2 x i64], ptr %taddr206, align 8
  store %any %151, ptr %varargslots207, align 8
  %155 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp208" = insertvalue %"any[]" %155, i64 1, 1
  store %"any[]" %"$$temp208", ptr %taddr209, align 8
  %156 = load [2 x i64], ptr %taddr209, align 8
  call void @std.core.builtin.panicf([2 x i64] %152, [2 x i64] %153, [2 x i64] %154, i32 138, [2 x i64] %156) #8, !dbg !385
  unreachable, !dbg !385

noerr_block210:                                   ; preds = %after_check203
  br label %if.exit211, !dbg !385

if.exit211:                                       ; preds = %noerr_block210, %checkok132
  %157 = call i64 @std.time.clock.now(), !dbg !387
  store i64 %157, ptr @std.core.runtime.benchmark_clock.4151, align 8, !dbg !387
  %158 = call i64 @llvm.readcyclecounter(), !dbg !390
  store i64 %158, ptr @std.core.runtime.cycle_start.4153, align 8, !dbg !390
  %ptradd212 = getelementptr inbounds i8, ptr %unit64, i64 16, !dbg !391
  %159 = load ptr, ptr %ptradd212, align 8, !dbg !391
  %checknull213 = icmp eq ptr %159, null, !dbg !391
  %160 = call i1 @llvm.expect.i1(i1 %checknull213, i1 false), !dbg !391
  br i1 %160, label %panic214, label %checkok218, !dbg !391

checkok218:                                       ; preds = %if.exit211
  call void %159() #9, !dbg !391
  %161 = load i8, ptr @std.core.runtime.benchmark_stop.4158, align 1, !dbg !392
  %162 = trunc i8 %161 to i1, !dbg !392
  br i1 %162, label %if.then219, label %if.exit220, !dbg !392

if.then219:                                       ; preds = %checkok218
  %163 = load ptr, ptr %name, align 8, !dbg !393
  call void @std.core.dstring.DString.clear(ptr %163), !dbg !393
  ret i8 0, !dbg !393

if.exit220:                                       ; preds = %checkok218
  %164 = load i64, ptr @std.core.runtime.benchmark_nano_seconds.4152, align 8, !dbg !395
  %eq221 = icmp eq i64 %164, 0, !dbg !395
  br i1 %eq221, label %if.then222, label %if.exit223, !dbg !395

if.then222:                                       ; preds = %if.exit220
  %165 = call i64 @std.time.Clock.mark(ptr @std.core.runtime.benchmark_clock.4151), !dbg !396
  store i64 %165, ptr @std.core.runtime.benchmark_nano_seconds.4152, align 8, !dbg !396
  %166 = call i64 @llvm.readcyclecounter(), !dbg !399
  store i64 %166, ptr @std.core.runtime.cycle_stop.4154, align 8, !dbg !399
  br label %if.exit223, !dbg !399

if.exit223:                                       ; preds = %if.then222, %if.exit220
  %167 = load i64, ptr %total_clocks, align 8, !dbg !400
  %168 = load i64, ptr @std.core.runtime.cycle_stop.4154, align 8, !dbg !401
  %169 = load i64, ptr @std.core.runtime.cycle_start.4153, align 8, !dbg !402
  %sub224 = sub i64 %168, %169, !dbg !401
  %add225 = add i64 %167, %sub224, !dbg !400
  store i64 %add225, ptr %total_clocks, align 8, !dbg !400
  %170 = load i64, ptr %running_timer, align 8, !dbg !403
  %171 = load i64, ptr @std.core.runtime.benchmark_nano_seconds.4152, align 8, !dbg !404
  %add226 = add i64 %170, %171, !dbg !403
  store i64 %add226, ptr %running_timer, align 8, !dbg !403
  %172 = load i32, ptr @std.core.runtime.this_iteration.4157, align 4, !dbg !405
  %add227 = add i32 %172, 1, !dbg !405
  store i32 %add227, ptr @std.core.runtime.this_iteration.4157, align 4, !dbg !405
  store i64 0, ptr @std.core.runtime.benchmark_nano_seconds.4152, align 8, !dbg !406
  br label %loop.cond125, !dbg !406

loop.exit228:                                     ; preds = %loop.cond125
    #dbg_declare(ptr %clock_cycles, !407, !DIExpression(), !408)
  %173 = load i64, ptr %total_clocks, align 8, !dbg !409
  %sifp = sitofp i64 %173 to float, !dbg !409
  %174 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !410
  %uifp229 = uitofp i32 %174 to float, !dbg !410
  %fdiv230 = fdiv float %sifp, %uifp229, !dbg !409
  store float %fdiv230, ptr %clock_cycles, align 4, !dbg !409
    #dbg_declare(ptr %measurement, !411, !DIExpression(), !412)
  %175 = load i64, ptr %running_timer, align 8, !dbg !413
  %sifp231 = sitofp i64 %175 to float, !dbg !413
  %176 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !414
  %uifp232 = uitofp i32 %176 to float, !dbg !414
  %fdiv233 = fdiv float %sifp231, %uifp232, !dbg !413
  store float %fdiv233, ptr %measurement, align 4, !dbg !413
    #dbg_declare(ptr %units, !415, !DIExpression(), !416)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal234, ptr align 8 @.__const.43, i32 64, i1 false)
  %177 = insertvalue %"char[][]" undef, ptr %literal234, 0
  %178 = insertvalue %"char[][]" %177, i64 4, 1
  store %"char[][]" %178, ptr %units, align 8
    #dbg_declare(ptr %adjusted_measurement, !417, !DIExpression(), !418)
  %179 = load float, ptr %measurement, align 4, !dbg !419
  store float %179, ptr %adjusted_measurement, align 4, !dbg !419
  br label %loop.cond235, !dbg !420

loop.cond235:                                     ; preds = %loop.body237, %loop.exit228
  %180 = load float, ptr %adjusted_measurement, align 4, !dbg !421
  %gt236 = fcmp ogt float %180, 1.000000e+03, !dbg !421
  br i1 %gt236, label %loop.body237, label %loop.exit239, !dbg !421

loop.body237:                                     ; preds = %loop.cond235
  %181 = load float, ptr %adjusted_measurement, align 4, !dbg !423
  %fdiv238 = fdiv float %181, 1.000000e+03, !dbg !423
  store float %fdiv238, ptr %adjusted_measurement, align 4, !dbg !423
  br label %loop.cond235, !dbg !423

loop.exit239:                                     ; preds = %loop.cond235
    #dbg_declare(ptr %adjusted_runtime_total, !424, !DIExpression(), !425)
  %182 = load i64, ptr %running_timer, align 8, !dbg !426
  %sifp240 = sitofp i64 %182 to float, !dbg !426
  store float %sifp240, ptr %adjusted_runtime_total, align 4, !dbg !426
  br label %loop.cond241, !dbg !427

loop.cond241:                                     ; preds = %loop.body243, %loop.exit239
  %183 = load float, ptr %adjusted_runtime_total, align 4, !dbg !428
  %gt242 = fcmp ogt float %183, 1.000000e+03, !dbg !428
  br i1 %gt242, label %loop.body243, label %loop.exit245, !dbg !428

loop.body243:                                     ; preds = %loop.cond241
  %184 = load float, ptr %adjusted_runtime_total, align 4, !dbg !430
  %fdiv244 = fdiv float %184, 1.000000e+03, !dbg !430
  store float %fdiv244, ptr %adjusted_runtime_total, align 4, !dbg !430
  br label %loop.cond241, !dbg !430

loop.exit245:                                     ; preds = %loop.cond241
  %185 = load ptr, ptr %name, align 8, !dbg !431
  %186 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %185), !dbg !431
  store [2 x i64] %186, ptr %result247, align 8
  %187 = insertvalue %any undef, ptr %result247, 0, !dbg !431
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !431
  store %any %188, ptr %varargslots246, align 8, !dbg !431
  %189 = insertvalue %"any[]" undef, ptr %varargslots246, 0, !dbg !431
  %"$$temp248" = insertvalue %"any[]" %189, i64 1, 1, !dbg !431
  store %"char[]" { ptr @.str.44, i64 4 }, ptr %taddr250, align 8
  %190 = load [2 x i64], ptr %taddr250, align 8
  store %"any[]" %"$$temp248", ptr %taddr251, align 8
  %191 = load [2 x i64], ptr %taddr251, align 8
  %192 = call i64 @std.io.printf(ptr %retparam249, [2 x i64] %190, [2 x i64] %191), !dbg !432
  %193 = insertvalue %any undef, ptr %adjusted_measurement, 0, !dbg !433
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !433
  store %any %194, ptr %varargslots254, align 8, !dbg !433
  %ptradd255 = getelementptr inbounds i8, ptr %units, i64 8, !dbg !434
  %195 = load i64, ptr %ptradd255, align 8, !dbg !434
  %196 = load ptr, ptr %units, align 8, !dbg !434
  store i32 3, ptr %x256, align 4
  %197 = load float, ptr %measurement, align 4
  store float %197, ptr %x257, align 4
  store i32 1000, ptr %base, align 4
  %198 = load float, ptr %x257, align 4
  store float %198, ptr %x258, align 4
  %199 = load i32, ptr %base, align 4
  store i32 %199, ptr %y, align 4
  %200 = load float, ptr %x258, align 4, !dbg !435
  %201 = call float @llvm.log.f32(float %200), !dbg !435
  %202 = load i32, ptr %base, align 4
  store i32 %202, ptr %x259, align 4
  %203 = load float, ptr %x257, align 4
  store float %203, ptr %y260, align 4
  %204 = load i32, ptr %x259, align 4, !dbg !440
  %sifp261 = sitofp i32 %204 to float, !dbg !440
  %205 = call float @llvm.log.f32(float %sifp261), !dbg !440
  %fdiv262 = fdiv float %201, %205, !dbg !443
  store float %fdiv262, ptr %x263, align 4
  %206 = load float, ptr %x263, align 4
  store float %206, ptr %x264, align 4
  %207 = load float, ptr %x264, align 4, !dbg !444
  %208 = call float @llvm.floor.f32(float %207), !dbg !444
  %fpsi = fptosi float %208 to i32, !dbg !444
  store i32 %fpsi, ptr %y265, align 4
  %209 = load i32, ptr %x256, align 4, !dbg !449
  %210 = load i32, ptr %y265, align 4, !dbg !452
  %211 = call i32 @llvm.smin.i32(i32 %209, i32 %210), !dbg !452
  %sext = sext i32 %211 to i64, !dbg !452
  %lt266 = icmp slt i64 %sext, 0, !dbg !452
  %212 = call i1 @llvm.expect.i1(i1 %lt266, i1 false), !dbg !452
  br i1 %212, label %panic267, label %checkok275, !dbg !452

checkok275:                                       ; preds = %loop.exit245
  %ge276 = icmp sge i64 %sext, %195, !dbg !451
  %213 = call i1 @llvm.expect.i1(i1 %ge276, i1 false), !dbg !451
  br i1 %213, label %panic277, label %checkok287, !dbg !451

checkok287:                                       ; preds = %checkok275
  %ptroffset288 = getelementptr inbounds [16 x i8], ptr %196, i64 %sext, !dbg !451
  %214 = ptrtoint ptr %ptroffset288 to i64, !dbg !451
  %215 = urem i64 %214, 8, !dbg !451
  %216 = icmp ne i64 %215, 0, !dbg !451
  %217 = call i1 @llvm.expect.i1(i1 %216, i1 false), !dbg !451
  br i1 %217, label %panic289, label %checkok299, !dbg !451

checkok299:                                       ; preds = %checkok287
  %218 = insertvalue %any undef, ptr %ptroffset288, 0, !dbg !434
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !434
  %ptradd300 = getelementptr inbounds i8, ptr %varargslots254, i64 16, !dbg !434
  store %any %219, ptr %ptradd300, align 8, !dbg !434
  %220 = insertvalue %any undef, ptr %clock_cycles, 0, !dbg !453
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !453
  %ptradd301 = getelementptr inbounds i8, ptr %varargslots254, i64 32, !dbg !453
  store %any %221, ptr %ptradd301, align 8, !dbg !453
  %222 = insertvalue %any undef, ptr %current_benchmark_iterations, 0, !dbg !454
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !454
  %ptradd302 = getelementptr inbounds i8, ptr %varargslots254, i64 48, !dbg !454
  store %any %223, ptr %ptradd302, align 8, !dbg !454
  %224 = insertvalue %any undef, ptr %adjusted_runtime_total, 0, !dbg !455
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !455
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots254, i64 64, !dbg !455
  store %any %225, ptr %ptradd303, align 8, !dbg !455
  %ptradd304 = getelementptr inbounds i8, ptr %units, i64 8, !dbg !456
  %226 = load i64, ptr %ptradd304, align 8, !dbg !456
  %227 = load ptr, ptr %units, align 8, !dbg !456
  store i32 3, ptr %x305, align 4
  %228 = load i64, ptr %running_timer, align 8, !dbg !457
  %sifp306 = sitofp i64 %228 to float, !dbg !457
  store float %sifp306, ptr %x307, align 4
  store i32 1000, ptr %base308, align 4
  %229 = load float, ptr %x307, align 4
  store float %229, ptr %x309, align 4
  %230 = load i32, ptr %base308, align 4
  store i32 %230, ptr %y310, align 4
  %231 = load float, ptr %x309, align 4, !dbg !458
  %232 = call float @llvm.log.f32(float %231), !dbg !458
  %233 = load i32, ptr %base308, align 4
  store i32 %233, ptr %x311, align 4
  %234 = load float, ptr %x307, align 4
  store float %234, ptr %y312, align 4
  %235 = load i32, ptr %x311, align 4, !dbg !463
  %sifp313 = sitofp i32 %235 to float, !dbg !463
  %236 = call float @llvm.log.f32(float %sifp313), !dbg !463
  %fdiv314 = fdiv float %232, %236, !dbg !466
  store float %fdiv314, ptr %x315, align 4
  %237 = load float, ptr %x315, align 4
  store float %237, ptr %x316, align 4
  %238 = load float, ptr %x316, align 4, !dbg !467
  %239 = call float @llvm.floor.f32(float %238), !dbg !467
  %fpsi317 = fptosi float %239 to i32, !dbg !467
  store i32 %fpsi317, ptr %y318, align 4
  %240 = load i32, ptr %x305, align 4, !dbg !472
  %241 = load i32, ptr %y318, align 4, !dbg !475
  %242 = call i32 @llvm.smin.i32(i32 %240, i32 %241), !dbg !475
  %sext319 = sext i32 %242 to i64, !dbg !475
  %lt320 = icmp slt i64 %sext319, 0, !dbg !475
  %243 = call i1 @llvm.expect.i1(i1 %lt320, i1 false), !dbg !475
  br i1 %243, label %panic321, label %checkok329, !dbg !475

checkok329:                                       ; preds = %checkok299
  %ge330 = icmp sge i64 %sext319, %226, !dbg !474
  %244 = call i1 @llvm.expect.i1(i1 %ge330, i1 false), !dbg !474
  br i1 %244, label %panic331, label %checkok341, !dbg !474

checkok341:                                       ; preds = %checkok329
  %ptroffset342 = getelementptr inbounds [16 x i8], ptr %227, i64 %sext319, !dbg !474
  %245 = ptrtoint ptr %ptroffset342 to i64, !dbg !474
  %246 = urem i64 %245, 8, !dbg !474
  %247 = icmp ne i64 %246, 0, !dbg !474
  %248 = call i1 @llvm.expect.i1(i1 %247, i1 false), !dbg !474
  br i1 %248, label %panic343, label %checkok353, !dbg !474

checkok353:                                       ; preds = %checkok341
  %249 = insertvalue %any undef, ptr %ptroffset342, 0, !dbg !456
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !456
  %ptradd354 = getelementptr inbounds i8, ptr %varargslots254, i64 80, !dbg !456
  store %any %250, ptr %ptradd354, align 8, !dbg !456
  %251 = insertvalue %"any[]" undef, ptr %varargslots254, 0, !dbg !456
  %"$$temp355" = insertvalue %"any[]" %251, i64 6, 1, !dbg !456
  store %"char[]" { ptr @.str.45, i64 68 }, ptr %taddr357, align 8
  %252 = load [2 x i64], ptr %taddr357, align 8
  store %"any[]" %"$$temp355", ptr %taddr358, align 8
  %253 = load [2 x i64], ptr %taddr358, align 8
  %254 = call i64 @std.io.printfn(ptr %retparam356, [2 x i64] %252, [2 x i64] %253), !dbg !476
  %255 = load ptr, ptr %name, align 8, !dbg !477
  call void @std.core.dstring.DString.clear(ptr %255), !dbg !477
  %256 = load i64, ptr %.anon60, align 8, !dbg !310
  %addnuw361 = add nuw i64 %256, 1, !dbg !310
  store i64 %addnuw361, ptr %.anon60, align 8, !dbg !310
  br label %loop.cond61, !dbg !310

loop.exit362:                                     ; preds = %loop.cond61
  %ptradd364 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !479
  %257 = insertvalue %any undef, ptr %ptradd364, 0, !dbg !479
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !479
  store %any %258, ptr %varargslots363, align 8, !dbg !479
  %ptradd365 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !480
  %259 = load i64, ptr %ptradd365, align 8, !dbg !480
  %lt366 = icmp ult i64 1, %259, !dbg !480
  %ternary = select i1 %lt366, %"char[]" { ptr @.str.48, i64 1 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !481
  store %"char[]" %ternary, ptr %taddr367, align 8
  %260 = insertvalue %any undef, ptr %taddr367, 0, !dbg !480
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !480
  %ptradd368 = getelementptr inbounds i8, ptr %varargslots363, i64 16, !dbg !480
  store %any %261, ptr %ptradd368, align 8, !dbg !480
  %262 = insertvalue %"any[]" undef, ptr %varargslots363, 0, !dbg !480
  %"$$temp369" = insertvalue %"any[]" %262, i64 2, 1, !dbg !480
  store %"char[]" { ptr @.str.47, i64 21 }, ptr %taddr371, align 8
  %263 = load [2 x i64], ptr %taddr371, align 8
  store %"any[]" %"$$temp369", ptr %taddr372, align 8
  %264 = load [2 x i64], ptr %taddr372, align 8
  %265 = call i64 @std.io.printfn(ptr %retparam370, [2 x i64] %263, [2 x i64] %264), !dbg !482
  ret i8 1, !dbg !483

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %266 = insertvalue %any undef, ptr %taddr, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %268 = insertvalue %any undef, ptr %taddr2, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr3, align 8
  %270 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr4, align 8
  %271 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr5, align 8
  %272 = load [2 x i64], ptr %taddr5, align 8
  store %any %267, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %269, ptr %ptradd6, align 8
  %273 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %274 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %270, [2 x i64] %271, [2 x i64] %272, i32 91, [2 x i64] %274) #8, !dbg !264
  unreachable, !dbg !264

panic67:                                          ; preds = %loop.body63
  store i64 %69, ptr %taddr68, align 8
  %275 = insertvalue %any undef, ptr %taddr68, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr69, align 8
  %277 = insertvalue %any undef, ptr %taddr69, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr70, align 8
  %279 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr71, align 8
  %280 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr72, align 8
  %281 = load [2 x i64], ptr %taddr72, align 8
  store %any %276, ptr %varargslots73, align 8
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %278, ptr %ptradd74, align 8
  %282 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp75", ptr %taddr76, align 8
  %283 = load [2 x i64], ptr %taddr76, align 8
  call void @std.core.builtin.panicf([2 x i64] %279, [2 x i64] %280, [2 x i64] %281, i32 107, [2 x i64] %283) #8, !dbg !316
  unreachable, !dbg !316

panic79:                                          ; preds = %checkok77
  store i64 8, ptr %taddr80, align 8
  %284 = insertvalue %any undef, ptr %taddr80, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr81, align 8
  %286 = insertvalue %any undef, ptr %taddr81, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr82, align 8
  %288 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr83, align 8
  %289 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr84, align 8
  %290 = load [2 x i64], ptr %taddr84, align 8
  store %any %285, ptr %varargslots85, align 8
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %287, ptr %ptradd86, align 8
  %291 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %292 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %288, [2 x i64] %289, [2 x i64] %290, i32 107, [2 x i64] %292) #8, !dbg !316
  unreachable, !dbg !316

panic112:                                         ; preds = %loop.body110
  store %"char[]" { ptr @.panic_msg.33, i64 52 }, ptr %taddr113, align 8
  %293 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr114, align 8
  %294 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr115, align 8
  %295 = load [2 x i64], ptr %taddr115, align 8
  %296 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %296([2 x i64] %293, [2 x i64] %294, [2 x i64] %295, i32 117) #8, !dbg !332
  unreachable, !dbg !332

panic128:                                         ; preds = %loop.body127
  store %"char[]" { ptr @.panic_msg.34, i64 10 }, ptr %taddr129, align 8
  %297 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr130, align 8
  %298 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr131, align 8
  %299 = load [2 x i64], ptr %taddr131, align 8
  %300 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %300([2 x i64] %297, [2 x i64] %298, [2 x i64] %299, i32 132) #8, !dbg !358
  unreachable, !dbg !358

panic135:                                         ; preds = %if.then134
  store i64 %114, ptr %taddr136, align 8
  %301 = insertvalue %any undef, ptr %taddr136, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr137, align 8
  %303 = insertvalue %any undef, ptr %taddr137, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 61 }, ptr %taddr138, align 8
  %305 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr139, align 8
  %306 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr140, align 8
  %307 = load [2 x i64], ptr %taddr140, align 8
  store %any %302, ptr %varargslots141, align 8
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %304, ptr %ptradd142, align 8
  %308 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %308, i64 2, 1
  store %"any[]" %"$$temp143", ptr %taddr144, align 8
  %309 = load [2 x i64], ptr %taddr144, align 8
  call void @std.core.builtin.panicf([2 x i64] %305, [2 x i64] %306, [2 x i64] %307, i32 134, [2 x i64] %309) #8, !dbg !361
  unreachable, !dbg !361

panic151:                                         ; preds = %checkok145
  store i64 0, ptr %taddr152, align 8
  %310 = insertvalue %any undef, ptr %taddr152, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext, ptr %taddr153, align 8
  %312 = insertvalue %any undef, ptr %taddr153, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.36, i64 35 }, ptr %taddr154, align 8
  %314 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr155, align 8
  %315 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr156, align 8
  %316 = load [2 x i64], ptr %taddr156, align 8
  store %any %311, ptr %varargslots157, align 8
  %ptradd158 = getelementptr inbounds i8, ptr %varargslots157, i64 16
  store %any %313, ptr %ptradd158, align 8
  %317 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp159" = insertvalue %"any[]" %317, i64 2, 1
  store %"any[]" %"$$temp159", ptr %taddr160, align 8
  %318 = load [2 x i64], ptr %taddr160, align 8
  call void @std.core.builtin.panicf([2 x i64] %314, [2 x i64] %315, [2 x i64] %316, i32 134, [2 x i64] %318) #8, !dbg !361
  unreachable, !dbg !361

panic162:                                         ; preds = %checkok161
  store i64 %zext, ptr %taddr163, align 8
  %319 = insertvalue %any undef, ptr %taddr163, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %114, ptr %taddr164, align 8
  %321 = insertvalue %any undef, ptr %taddr164, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 60 }, ptr %taddr165, align 8
  %323 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr166, align 8
  %324 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr167, align 8
  %325 = load [2 x i64], ptr %taddr167, align 8
  store %any %320, ptr %varargslots168, align 8
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %322, ptr %ptradd169, align 8
  %326 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %326, i64 2, 1
  store %"any[]" %"$$temp170", ptr %taddr171, align 8
  %327 = load [2 x i64], ptr %taddr171, align 8
  call void @std.core.builtin.panicf([2 x i64] %323, [2 x i64] %324, [2 x i64] %325, i32 134, [2 x i64] %327) #8, !dbg !361
  unreachable, !dbg !361

panic214:                                         ; preds = %if.exit211
  store %"char[]" { ptr @.panic_msg.33, i64 52 }, ptr %taddr215, align 8
  %328 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr216, align 8
  %329 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr217, align 8
  %330 = load [2 x i64], ptr %taddr217, align 8
  %331 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %331([2 x i64] %328, [2 x i64] %329, [2 x i64] %330, i32 143) #8, !dbg !391
  unreachable, !dbg !391

panic267:                                         ; preds = %loop.exit245
  store i64 %sext, ptr %taddr268, align 8
  %332 = insertvalue %any undef, ptr %taddr268, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr269, align 8
  %334 = load [2 x i64], ptr %taddr269, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr270, align 8
  %335 = load [2 x i64], ptr %taddr270, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr271, align 8
  %336 = load [2 x i64], ptr %taddr271, align 8
  store %any %333, ptr %varargslots272, align 8
  %337 = insertvalue %"any[]" undef, ptr %varargslots272, 0
  %"$$temp273" = insertvalue %"any[]" %337, i64 1, 1
  store %"any[]" %"$$temp273", ptr %taddr274, align 8
  %338 = load [2 x i64], ptr %taddr274, align 8
  call void @std.core.builtin.panicf([2 x i64] %334, [2 x i64] %335, [2 x i64] %336, i32 165, [2 x i64] %338) #8, !dbg !451
  unreachable, !dbg !451

panic277:                                         ; preds = %checkok275
  store i64 %195, ptr %taddr278, align 8
  %339 = insertvalue %any undef, ptr %taddr278, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr279, align 8
  %341 = insertvalue %any undef, ptr %taddr279, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr280, align 8
  %343 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr281, align 8
  %344 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr282, align 8
  %345 = load [2 x i64], ptr %taddr282, align 8
  store %any %340, ptr %varargslots283, align 8
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %342, ptr %ptradd284, align 8
  %346 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp285", ptr %taddr286, align 8
  %347 = load [2 x i64], ptr %taddr286, align 8
  call void @std.core.builtin.panicf([2 x i64] %343, [2 x i64] %344, [2 x i64] %345, i32 165, [2 x i64] %347) #8, !dbg !451
  unreachable, !dbg !451

panic289:                                         ; preds = %checkok287
  store i64 8, ptr %taddr290, align 8
  %348 = insertvalue %any undef, ptr %taddr290, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %215, ptr %taddr291, align 8
  %350 = insertvalue %any undef, ptr %taddr291, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr292, align 8
  %352 = load [2 x i64], ptr %taddr292, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr293, align 8
  %353 = load [2 x i64], ptr %taddr293, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr294, align 8
  %354 = load [2 x i64], ptr %taddr294, align 8
  store %any %349, ptr %varargslots295, align 8
  %ptradd296 = getelementptr inbounds i8, ptr %varargslots295, i64 16
  store %any %351, ptr %ptradd296, align 8
  %355 = insertvalue %"any[]" undef, ptr %varargslots295, 0
  %"$$temp297" = insertvalue %"any[]" %355, i64 2, 1
  store %"any[]" %"$$temp297", ptr %taddr298, align 8
  %356 = load [2 x i64], ptr %taddr298, align 8
  call void @std.core.builtin.panicf([2 x i64] %352, [2 x i64] %353, [2 x i64] %354, i32 165, [2 x i64] %356) #8, !dbg !434
  unreachable, !dbg !434

panic321:                                         ; preds = %checkok299
  store i64 %sext319, ptr %taddr322, align 8
  %357 = insertvalue %any undef, ptr %taddr322, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr323, align 8
  %359 = load [2 x i64], ptr %taddr323, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr324, align 8
  %360 = load [2 x i64], ptr %taddr324, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr325, align 8
  %361 = load [2 x i64], ptr %taddr325, align 8
  store %any %358, ptr %varargslots326, align 8
  %362 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp327" = insertvalue %"any[]" %362, i64 1, 1
  store %"any[]" %"$$temp327", ptr %taddr328, align 8
  %363 = load [2 x i64], ptr %taddr328, align 8
  call void @std.core.builtin.panicf([2 x i64] %359, [2 x i64] %360, [2 x i64] %361, i32 169, [2 x i64] %363) #8, !dbg !474
  unreachable, !dbg !474

panic331:                                         ; preds = %checkok329
  store i64 %226, ptr %taddr332, align 8
  %364 = insertvalue %any undef, ptr %taddr332, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext319, ptr %taddr333, align 8
  %366 = insertvalue %any undef, ptr %taddr333, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr334, align 8
  %368 = load [2 x i64], ptr %taddr334, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr335, align 8
  %369 = load [2 x i64], ptr %taddr335, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr336, align 8
  %370 = load [2 x i64], ptr %taddr336, align 8
  store %any %365, ptr %varargslots337, align 8
  %ptradd338 = getelementptr inbounds i8, ptr %varargslots337, i64 16
  store %any %367, ptr %ptradd338, align 8
  %371 = insertvalue %"any[]" undef, ptr %varargslots337, 0
  %"$$temp339" = insertvalue %"any[]" %371, i64 2, 1
  store %"any[]" %"$$temp339", ptr %taddr340, align 8
  %372 = load [2 x i64], ptr %taddr340, align 8
  call void @std.core.builtin.panicf([2 x i64] %368, [2 x i64] %369, [2 x i64] %370, i32 169, [2 x i64] %372) #8, !dbg !474
  unreachable, !dbg !474

panic343:                                         ; preds = %checkok341
  store i64 8, ptr %taddr344, align 8
  %373 = insertvalue %any undef, ptr %taddr344, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %246, ptr %taddr345, align 8
  %375 = insertvalue %any undef, ptr %taddr345, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr346, align 8
  %377 = load [2 x i64], ptr %taddr346, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr347, align 8
  %378 = load [2 x i64], ptr %taddr347, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr348, align 8
  %379 = load [2 x i64], ptr %taddr348, align 8
  store %any %374, ptr %varargslots349, align 8
  %ptradd350 = getelementptr inbounds i8, ptr %varargslots349, i64 16
  store %any %376, ptr %ptradd350, align 8
  %380 = insertvalue %"any[]" undef, ptr %varargslots349, 0
  %"$$temp351" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp351", ptr %taddr352, align 8
  %381 = load [2 x i64], ptr %taddr352, align 8
  call void @std.core.builtin.panicf([2 x i64] %377, [2 x i64] %378, [2 x i64] %379, i32 169, [2 x i64] %381) #8, !dbg !456
  unreachable, !dbg !456
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.runtime.default_benchmark_runner([2 x i64] %0) #0 !dbg !484 {
entry:
  %args = alloca %"char[][]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %any, align 8
  %result = alloca %"BenchmarkUnit[]", align 8
  %varargslots10 = alloca [1 x %any], align 8
  %result11 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %args, align 8
    #dbg_declare(ptr %args, !487, !DIExpression(), !488)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !489, !DIExpression(), !518)
  %1 = load i64, ptr %reserve, align 8, !dbg !520
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #9, !dbg !521
  store ptr %2, ptr %state, align 8, !dbg !521
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !522
  %4 = load %any, ptr %3, align 8, !dbg !522
  %5 = urem i64 ptrtoint (ptr @std.core.runtime.benchmark_log.4155 to i64), 8, !dbg !524
  %6 = icmp ne i64 %5, 0, !dbg !524
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !524
  br i1 %7, label %panic, label %checkok, !dbg !524

checkok:                                          ; preds = %entry
  %8 = load ptr, ptr @std.core.runtime.benchmark_log.4155, align 8, !dbg !524
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #9, !dbg !525
  %i2nb = icmp eq ptr %9, null, !dbg !525
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !525

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 63 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.20, i64 20 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.49, i64 24 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 179) #8, !dbg !526
  unreachable, !dbg !526

assert_ok:                                        ; preds = %checkok
  store %any %4, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = call ptr @std.core.dstring.DString.init(ptr @std.core.runtime.benchmark_log.4155, [2 x i64] %14, i64 16), !dbg !526
  %16 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !527
  %17 = load [2 x i64], ptr %16, align 8, !dbg !527
  %18 = call [2 x i64] @std.core.runtime.benchmark_collection_create([2 x i64] %17), !dbg !528
  store [2 x i64] %18, ptr %result, align 8
  %19 = load [2 x i64], ptr %result, align 8
  %20 = call i8 @std.core.runtime.run_benchmarks([2 x i64] %19), !dbg !529
  %21 = trunc i8 %20 to i1, !dbg !529
  %22 = call i64 @std.core.dstring.DString.len(ptr @std.core.runtime.benchmark_log.4155), !dbg !530
  %i2b = icmp ne i64 %22, 0, !dbg !530
  br i1 %i2b, label %if.then, label %if.exit, !dbg !530

if.then:                                          ; preds = %assert_ok
  %23 = load ptr, ptr @std.core.runtime.benchmark_log.4155, align 8, !dbg !532
  %24 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %23), !dbg !532
  store [2 x i64] %24, ptr %result11, align 8
  %25 = insertvalue %any undef, ptr %result11, 0, !dbg !532
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !532
  store %any %26, ptr %varargslots10, align 8, !dbg !532
  %27 = insertvalue %"any[]" undef, ptr %varargslots10, 0, !dbg !532
  %"$$temp12" = insertvalue %"any[]" %27, i64 1, 1, !dbg !532
  store %"char[]" { ptr @.str.51, i64 40 }, ptr %taddr13, align 8
  %28 = load [2 x i64], ptr %taddr13, align 8
  store %"any[]" %"$$temp12", ptr %taddr14, align 8
  %29 = load [2 x i64], ptr %taddr14, align 8
  %30 = call i64 @std.io.printfn(ptr %retparam, [2 x i64] %28, [2 x i64] %29), !dbg !533
  br label %if.exit, !dbg !533

if.exit:                                          ; preds = %if.then, %assert_ok
  call void @std.core.dstring.DString.free(ptr @std.core.runtime.benchmark_log.4155), !dbg !534
  %31 = load ptr, ptr %state, align 8, !dbg !535
  call void @std.core.mem.allocator.pop_pool(ptr %31) #9, !dbg !537
  %32 = zext i1 %21 to i8, !dbg !537
  ret i8 %32, !dbg !537

panic:                                            ; preds = %entry
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr1, align 8
  %35 = insertvalue %any undef, ptr %taddr1, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file.27, i64 10 }, ptr %taddr3, align 8
  %38 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.49, i64 24 }, ptr %taddr4, align 8
  %39 = load [2 x i64], ptr %taddr4, align 8
  store %any %34, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 8
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %41 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 18, [2 x i64] %41) #8, !dbg !524
  unreachable, !dbg !524
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.runtime.test_collection_create([2 x i64] %0) #0 !dbg !538 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %allocator1 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %.assign_list = alloca %TestUnit, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 8
  %taddr97 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 8
  %taddr122 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !550, !DIExpression(), !551)
    #dbg_declare(ptr %fns, !552, !DIExpression(), !558)
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !559
    #dbg_declare(ptr %names, !560, !DIExpression(), !561)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !562
    #dbg_declare(ptr %tests, !563, !DIExpression(), !564)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !565
  %1 = load i64, ptr %ptradd, align 8
  store i64 %1, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %elements, align 8
  store i64 %2, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %3 = load i64, ptr %elements3, align 8, !dbg !566
  %mul = mul i64 24, %3, !dbg !571
  store i64 %mul, ptr %size, align 8
  %4 = load i64, ptr %size, align 8, !dbg !572
  %i2nb = icmp eq i64 %4, 0, !dbg !572
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !572

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !575
  br label %expr_block.exit, !dbg !575

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %size, align 8, !dbg !576
  br i1 true, label %or.phi, label %or.rhs, !dbg !577

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !578
  %neq = icmp ne i64 0, %6, !dbg !578
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !578

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !581
  %8 = load i64, ptr %x, align 8, !dbg !582
  %sub = sub i64 %8, 1, !dbg !582
  %and = and i64 %7, %sub, !dbg !581
  %eq = icmp eq i64 %and, 0, !dbg !583
  br label %and.phi, !dbg !583

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !583
  br label %or.phi, !dbg !583

or.phi:                                           ; preds = %and.phi, %if.exit
  %val5 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !583
  br i1 %val5, label %assert_ok, label %assert_fail, !dbg !583

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 86) #8, !dbg !584
  unreachable, !dbg !584

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail8, !dbg !584

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.14, i64 80 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #8, !dbg !584
  unreachable, !dbg !584

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %5, !dbg !584
  br i1 %lt, label %assert_ok17, label %assert_fail13, !dbg !584

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr16, align 8
  %19 = load [2 x i64], ptr %taddr16, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 86) #8, !dbg !584
  unreachable, !dbg !584

assert_ok17:                                      ; preds = %assert_ok12
  %ptradd18 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !584
  %21 = load i64, ptr %ptradd18, align 8, !dbg !584
  %22 = inttoptr i64 %21 to ptr, !dbg !584
  %23 = load ptr, ptr %.cachedtype, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok17
  %25 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %27

cache_hit:                                        ; preds = %assert_ok17
  %26 = load ptr, ptr %.inlinecache, align 8
  br label %27

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %26, %cache_hit ], [ %25, %cache_miss ]
  %28 = icmp eq ptr %fn_phi, null
  br i1 %28, label %missing_function, label %match

missing_function:                                 ; preds = %27
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 86) #8, !dbg !584
  unreachable, !dbg !584

match:                                            ; preds = %27
  %33 = load ptr, ptr %allocator4, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %33, i64 %5, i32 0, i64 0), !dbg !584
  %not_err = icmp eq i64 %34, 0, !dbg !584
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !584
  br i1 %35, label %after_check, label %assign_optional, !dbg !584

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !584
  br label %panic_block, !dbg !584

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !584
  store ptr %36, ptr %blockret, align 8, !dbg !584
  br label %expr_block.exit, !dbg !584

expr_block.exit:                                  ; preds = %after_check, %if.then
  %37 = load ptr, ptr %blockret, align 8, !dbg !584
  %38 = load i64, ptr %elements3, align 8, !dbg !585
  %add = add i64 0, %38, !dbg !585
  %gt = icmp ugt i64 0, %add, !dbg !585
  %sub22 = sub i64 %add, 0, !dbg !585
  %39 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !585
  br i1 %39, label %panic, label %checkok, !dbg !585

checkok:                                          ; preds = %expr_block.exit
  %size28 = sub i64 %add, 0, !dbg !586
  %40 = insertvalue %"TestUnit[]" undef, ptr %37, 0, !dbg !586
  %41 = insertvalue %"TestUnit[]" %40, i64 %size28, 1, !dbg !586
  br label %noerr_block, !dbg !586

panic_block:                                      ; preds = %assign_optional
  %42 = insertvalue %any undef, ptr %error_var, 0, !dbg !586
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !586
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %taddr29, align 8
  %44 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr30, align 8
  %45 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr31, align 8
  %46 = load [2 x i64], ptr %taddr31, align 8
  store %any %43, ptr %varargslots32, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %48 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 287, [2 x i64] %48) #8, !dbg !568
  unreachable, !dbg !568

noerr_block:                                      ; preds = %checkok
  store %"TestUnit[]" %41, ptr %tests, align 8, !dbg !568
  %ptradd35 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !587
  %49 = load i64, ptr %ptradd35, align 8, !dbg !587
    #dbg_declare(ptr %.anon, !589, !DIExpression(), !590)
  store i64 0, ptr %.anon, align 8, !dbg !590
  br label %loop.cond, !dbg !590

loop.cond:                                        ; preds = %checkok135, %noerr_block
  %50 = load i64, ptr %.anon, align 8, !dbg !590
  %lt36 = icmp ult i64 %50, %49, !dbg !590
  br i1 %lt36, label %loop.body, label %loop.exit, !dbg !590

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !591, !DIExpression(), !593)
  %51 = load i64, ptr %.anon, align 8, !dbg !593
  store i64 %51, ptr %i, align 8, !dbg !593
    #dbg_declare(ptr %test, !594, !DIExpression(), !595)
  %ptradd37 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !596
  %52 = load i64, ptr %ptradd37, align 8, !dbg !596
  %53 = load ptr, ptr %fns, align 8, !dbg !596
  %54 = load i64, ptr %.anon, align 8, !dbg !593
  %ge = icmp uge i64 %54, %52, !dbg !593
  %55 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !593
  br i1 %55, label %panic38, label %checkok48, !dbg !593

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %53, i64 %54, !dbg !593
  %56 = ptrtoint ptr %ptroffset to i64, !dbg !593
  %57 = urem i64 %56, 8, !dbg !593
  %58 = icmp ne i64 %57, 0, !dbg !593
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false), !dbg !593
  br i1 %59, label %panic49, label %checkok59, !dbg !593

checkok59:                                        ; preds = %checkok48
  %60 = load ptr, ptr %ptroffset, align 8, !dbg !596
  store ptr %60, ptr %test, align 8, !dbg !596
  %ptradd60 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !597
  %61 = load i64, ptr %ptradd60, align 8, !dbg !597
  %62 = load ptr, ptr %names, align 8, !dbg !597
  %63 = load i64, ptr %i, align 8, !dbg !599
  %ge61 = icmp uge i64 %63, %61, !dbg !599
  %64 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !599
  br i1 %64, label %panic62, label %checkok72, !dbg !599

checkok72:                                        ; preds = %checkok59
  %ptroffset73 = getelementptr inbounds [16 x i8], ptr %62, i64 %63, !dbg !599
  %65 = ptrtoint ptr %ptroffset73 to i64, !dbg !599
  %66 = urem i64 %65, 8, !dbg !599
  %67 = icmp ne i64 %66, 0, !dbg !599
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 false), !dbg !599
  br i1 %68, label %panic74, label %checkok84, !dbg !599

checkok84:                                        ; preds = %checkok72
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset73, i32 16, i1 false), !dbg !597
  %ptradd85 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !597
  %ptradd86 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !600
  %69 = load i64, ptr %ptradd86, align 8, !dbg !600
  %70 = load ptr, ptr %fns, align 8, !dbg !600
  %71 = load i64, ptr %i, align 8, !dbg !601
  %ge87 = icmp uge i64 %71, %69, !dbg !601
  %72 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !601
  br i1 %72, label %panic88, label %checkok98, !dbg !601

checkok98:                                        ; preds = %checkok84
  %ptroffset99 = getelementptr inbounds [8 x i8], ptr %70, i64 %71, !dbg !601
  %73 = ptrtoint ptr %ptroffset99 to i64, !dbg !601
  %74 = urem i64 %73, 8, !dbg !601
  %75 = icmp ne i64 %74, 0, !dbg !601
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false), !dbg !601
  br i1 %76, label %panic100, label %checkok110, !dbg !601

checkok110:                                       ; preds = %checkok98
  %77 = load ptr, ptr %ptroffset99, align 8, !dbg !600
  store ptr %77, ptr %ptradd85, align 8, !dbg !600
  %ptradd111 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !602
  %78 = load i64, ptr %ptradd111, align 8, !dbg !602
  %79 = load ptr, ptr %tests, align 8, !dbg !602
  %80 = load i64, ptr %i, align 8, !dbg !603
  %ge112 = icmp uge i64 %80, %78, !dbg !603
  %81 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !603
  br i1 %81, label %panic113, label %checkok123, !dbg !603

checkok123:                                       ; preds = %checkok110
  %ptroffset124 = getelementptr inbounds [24 x i8], ptr %79, i64 %80, !dbg !603
  %82 = ptrtoint ptr %ptroffset124 to i64, !dbg !603
  %83 = urem i64 %82, 8, !dbg !603
  %84 = icmp ne i64 %83, 0, !dbg !603
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 false), !dbg !603
  br i1 %85, label %panic125, label %checkok135, !dbg !603

checkok135:                                       ; preds = %checkok123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset124, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !602
  %86 = load i64, ptr %.anon, align 8, !dbg !590
  %addnuw = add nuw i64 %86, 1, !dbg !590
  store i64 %addnuw, ptr %.anon, align 8, !dbg !590
  br label %loop.cond, !dbg !590

loop.exit:                                        ; preds = %loop.cond
  %87 = load [2 x i64], ptr %tests, align 8, !dbg !604
  ret [2 x i64] %87, !dbg !604

panic:                                            ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr23, align 8
  %88 = insertvalue %any undef, ptr %taddr23, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr24, align 8
  %90 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr25, align 8
  %91 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr26, align 8
  %92 = load [2 x i64], ptr %taddr26, align 8
  store %any %89, ptr %varargslots, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %94 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 304, [2 x i64] %94) #8, !dbg !586
  unreachable, !dbg !586

panic38:                                          ; preds = %loop.body
  store i64 %52, ptr %taddr39, align 8
  %95 = insertvalue %any undef, ptr %taddr39, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr40, align 8
  %97 = insertvalue %any undef, ptr %taddr40, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr41, align 8
  %99 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr42, align 8
  %100 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr43, align 8
  %101 = load [2 x i64], ptr %taddr43, align 8
  store %any %96, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %98, ptr %ptradd45, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %103 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 58, [2 x i64] %103) #8, !dbg !593
  unreachable, !dbg !593

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %104 = insertvalue %any undef, ptr %taddr50, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr51, align 8
  %106 = insertvalue %any undef, ptr %taddr51, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr52, align 8
  %108 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr53, align 8
  %109 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr54, align 8
  %110 = load [2 x i64], ptr %taddr54, align 8
  store %any %105, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %107, ptr %ptradd56, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %112 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 58, [2 x i64] %112) #8, !dbg !596
  unreachable, !dbg !596

panic62:                                          ; preds = %checkok59
  store i64 %61, ptr %taddr63, align 8
  %113 = insertvalue %any undef, ptr %taddr63, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr64, align 8
  %115 = insertvalue %any undef, ptr %taddr64, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr65, align 8
  %117 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr66, align 8
  %118 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr67, align 8
  %119 = load [2 x i64], ptr %taddr67, align 8
  store %any %114, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %116, ptr %ptradd69, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %121 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 60, [2 x i64] %121) #8, !dbg !599
  unreachable, !dbg !599

panic74:                                          ; preds = %checkok72
  store i64 8, ptr %taddr75, align 8
  %122 = insertvalue %any undef, ptr %taddr75, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr76, align 8
  %124 = insertvalue %any undef, ptr %taddr76, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr77, align 8
  %126 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr78, align 8
  %127 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr79, align 8
  %128 = load [2 x i64], ptr %taddr79, align 8
  store %any %123, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %125, ptr %ptradd81, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %130 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 60, [2 x i64] %130) #8, !dbg !597
  unreachable, !dbg !597

panic88:                                          ; preds = %checkok84
  store i64 %69, ptr %taddr89, align 8
  %131 = insertvalue %any undef, ptr %taddr89, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr90, align 8
  %133 = insertvalue %any undef, ptr %taddr90, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr91, align 8
  %135 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr92, align 8
  %136 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr93, align 8
  %137 = load [2 x i64], ptr %taddr93, align 8
  store %any %132, ptr %varargslots94, align 8
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %134, ptr %ptradd95, align 8
  %138 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp96", ptr %taddr97, align 8
  %139 = load [2 x i64], ptr %taddr97, align 8
  call void @std.core.builtin.panicf([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 60, [2 x i64] %139) #8, !dbg !601
  unreachable, !dbg !601

panic100:                                         ; preds = %checkok98
  store i64 8, ptr %taddr101, align 8
  %140 = insertvalue %any undef, ptr %taddr101, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr102, align 8
  %142 = insertvalue %any undef, ptr %taddr102, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr103, align 8
  %144 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr104, align 8
  %145 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr105, align 8
  %146 = load [2 x i64], ptr %taddr105, align 8
  store %any %141, ptr %varargslots106, align 8
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %143, ptr %ptradd107, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %148 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 60, [2 x i64] %148) #8, !dbg !600
  unreachable, !dbg !600

panic113:                                         ; preds = %checkok110
  store i64 %78, ptr %taddr114, align 8
  %149 = insertvalue %any undef, ptr %taddr114, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr115, align 8
  %151 = insertvalue %any undef, ptr %taddr115, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr116, align 8
  %153 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr117, align 8
  %154 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr118, align 8
  %155 = load [2 x i64], ptr %taddr118, align 8
  store %any %150, ptr %varargslots119, align 8
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %152, ptr %ptradd120, align 8
  %156 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %156, i64 2, 1
  store %"any[]" %"$$temp121", ptr %taddr122, align 8
  %157 = load [2 x i64], ptr %taddr122, align 8
  call void @std.core.builtin.panicf([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 60, [2 x i64] %157) #8, !dbg !603
  unreachable, !dbg !603

panic125:                                         ; preds = %checkok123
  store i64 8, ptr %taddr126, align 8
  %158 = insertvalue %any undef, ptr %taddr126, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %83, ptr %taddr127, align 8
  %160 = insertvalue %any undef, ptr %taddr127, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr128, align 8
  %162 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr129, align 8
  %163 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.52, i64 22 }, ptr %taddr130, align 8
  %164 = load [2 x i64], ptr %taddr130, align 8
  store %any %159, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %161, ptr %ptradd132, align 8
  %165 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %165, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %166 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %162, [2 x i64] %163, [2 x i64] %164, i32 60, [2 x i64] %166) #8, !dbg !602
  unreachable, !dbg !602
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.core.runtime.cmp_test_unit(ptr align 8 %0, ptr align 8 %1) #0 !dbg !605 {
entry:
  %an = alloca i64, align 8
  %bn = alloca i64, align 8
  %temp = alloca %TestUnit, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ac = alloca i8, align 1
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %bc = alloca i8, align 1
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !608, !DIExpression(), !609)
    #dbg_declare(ptr %1, !610, !DIExpression(), !611)
    #dbg_declare(ptr %an, !612, !DIExpression(), !613)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !614
  %2 = load i64, ptr %ptradd, align 8, !dbg !614
  store i64 %2, ptr %an, align 8, !dbg !614
    #dbg_declare(ptr %bn, !615, !DIExpression(), !616)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !617
  %3 = load i64, ptr %ptradd1, align 8, !dbg !617
  store i64 %3, ptr %bn, align 8, !dbg !617
  %4 = load i64, ptr %an, align 8, !dbg !618
  %5 = load i64, ptr %bn, align 8, !dbg !619
  %gt = icmp ugt i64 %4, %5, !dbg !618
  br i1 %gt, label %if.then, label %if.exit, !dbg !618

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %temp, !620, !DIExpression(), !623)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %0, i32 24, i1 false), !dbg !625
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 24, i1 false), !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %1, ptr align 8 %temp, i32 24, i1 false), !dbg !627
  br label %if.exit, !dbg !627

if.exit:                                          ; preds = %if.then, %entry
  %checknull = icmp eq ptr %0, null, !dbg !628
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !628
  br i1 %6, label %panic, label %checkok, !dbg !628

checkok:                                          ; preds = %if.exit
  %7 = ptrtoint ptr %0 to i64, !dbg !628
  %8 = urem i64 %7, 8, !dbg !628
  %9 = icmp ne i64 %8, 0, !dbg !628
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !628
  br i1 %10, label %panic4, label %checkok12, !dbg !628

checkok12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !628
  %11 = load i64, ptr %ptradd13, align 8, !dbg !628
    #dbg_declare(ptr %.anon, !630, !DIExpression(), !631)
  store i64 0, ptr %.anon, align 8, !dbg !631
  br label %loop.cond, !dbg !631

loop.cond:                                        ; preds = %if.exit64, %checkok12
  %12 = load i64, ptr %.anon, align 8, !dbg !631
  %lt = icmp ult i64 %12, %11, !dbg !631
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !631

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !632, !DIExpression(), !634)
  %13 = load i64, ptr %.anon, align 8, !dbg !634
  store i64 %13, ptr %i, align 8, !dbg !634
    #dbg_declare(ptr %ac, !635, !DIExpression(), !636)
  %checknull14 = icmp eq ptr %0, null, !dbg !637
  %14 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !637
  br i1 %14, label %panic15, label %checkok19, !dbg !637

checkok19:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %0 to i64, !dbg !637
  %16 = urem i64 %15, 8, !dbg !637
  %17 = icmp ne i64 %16, 0, !dbg !637
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !637
  br i1 %18, label %panic20, label %checkok30, !dbg !637

checkok30:                                        ; preds = %checkok19
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !637
  %19 = load i64, ptr %ptradd31, align 8, !dbg !637
  %20 = load ptr, ptr %0, align 8, !dbg !637
  %21 = load i64, ptr %.anon, align 8, !dbg !634
  %ge = icmp uge i64 %21, %19, !dbg !634
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !634
  br i1 %22, label %panic32, label %checkok42, !dbg !634

checkok42:                                        ; preds = %checkok30
  %ptradd43 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !634
  %23 = load i8, ptr %ptradd43, align 1, !dbg !634
  store i8 %23, ptr %ac, align 1, !dbg !634
    #dbg_declare(ptr %bc, !638, !DIExpression(), !640)
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !641
  %24 = load i64, ptr %ptradd44, align 8, !dbg !641
  %25 = load ptr, ptr %1, align 8, !dbg !641
  %26 = load i64, ptr %i, align 8, !dbg !642
  %ge45 = icmp uge i64 %26, %24, !dbg !642
  %27 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !642
  br i1 %27, label %panic46, label %checkok56, !dbg !642

checkok56:                                        ; preds = %checkok42
  %ptradd57 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !642
  %28 = load i8, ptr %ptradd57, align 1, !dbg !642
  store i8 %28, ptr %bc, align 1, !dbg !642
  %29 = load i8, ptr %ac, align 1, !dbg !643
  %30 = load i8, ptr %bc, align 1, !dbg !644
  %neq = icmp ne i8 %29, %30, !dbg !643
  br i1 %neq, label %if.then58, label %if.exit64, !dbg !643

if.then58:                                        ; preds = %checkok56
  %31 = load i64, ptr %an, align 8, !dbg !645
  %32 = load i64, ptr %bn, align 8, !dbg !646
  %gt59 = icmp ugt i64 %31, %32, !dbg !645
  br i1 %gt59, label %cond.lhs, label %cond.rhs, !dbg !645

cond.lhs:                                         ; preds = %if.then58
  %33 = load i8, ptr %bc, align 1, !dbg !647
  %zext = zext i8 %33 to i32, !dbg !647
  %34 = load i8, ptr %ac, align 1, !dbg !648
  %zext60 = zext i8 %34 to i32, !dbg !648
  %sub = sub i32 %zext, %zext60, !dbg !647
  br label %cond.phi, !dbg !647

cond.rhs:                                         ; preds = %if.then58
  %35 = load i8, ptr %ac, align 1, !dbg !649
  %zext61 = zext i8 %35 to i32, !dbg !649
  %36 = load i8, ptr %bc, align 1, !dbg !650
  %zext62 = zext i8 %36 to i32, !dbg !650
  %sub63 = sub i32 %zext61, %zext62, !dbg !649
  br label %cond.phi, !dbg !649

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub63, %cond.rhs ], !dbg !649
  ret i32 %val, !dbg !649

if.exit64:                                        ; preds = %checkok56
  %37 = load i64, ptr %.anon, align 8, !dbg !631
  %addnuw = add nuw i64 %37, 1, !dbg !631
  store i64 %addnuw, ptr %.anon, align 8, !dbg !631
  br label %loop.cond, !dbg !631

loop.exit:                                        ; preds = %loop.cond
  %38 = load i64, ptr %an, align 8, !dbg !651
  %39 = load i64, ptr %bn, align 8, !dbg !652
  %sub65 = sub i64 %38, %39, !dbg !653
  %trunc = trunc i64 %sub65 to i32, !dbg !653
  ret i32 %trunc, !dbg !653

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.54, i64 47 }, ptr %taddr, align 8
  %40 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr2, align 8
  %41 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr3, align 8
  %42 = load [2 x i64], ptr %taddr3, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 71) #8, !dbg !628
  unreachable, !dbg !628

panic4:                                           ; preds = %checkok
  store i64 8, ptr %taddr5, align 8
  %44 = insertvalue %any undef, ptr %taddr5, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr6, align 8
  %46 = insertvalue %any undef, ptr %taddr6, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr7, align 8
  %48 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr8, align 8
  %49 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr9, align 8
  %50 = load [2 x i64], ptr %taddr9, align 8
  store %any %45, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd10, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %52 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 71, [2 x i64] %52) #8, !dbg !628
  unreachable, !dbg !628

panic15:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.54, i64 47 }, ptr %taddr16, align 8
  %53 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr17, align 8
  %54 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr18, align 8
  %55 = load [2 x i64], ptr %taddr18, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 71) #8, !dbg !637
  unreachable, !dbg !637

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %57 = insertvalue %any undef, ptr %taddr21, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr22, align 8
  %59 = insertvalue %any undef, ptr %taddr22, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr23, align 8
  %61 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr24, align 8
  %62 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr25, align 8
  %63 = load [2 x i64], ptr %taddr25, align 8
  store %any %58, ptr %varargslots26, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %60, ptr %ptradd27, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %65 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 71, [2 x i64] %65) #8, !dbg !637
  unreachable, !dbg !637

panic32:                                          ; preds = %checkok30
  store i64 %19, ptr %taddr33, align 8
  %66 = insertvalue %any undef, ptr %taddr33, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr34, align 8
  %68 = insertvalue %any undef, ptr %taddr34, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr35, align 8
  %70 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr36, align 8
  %71 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr37, align 8
  %72 = load [2 x i64], ptr %taddr37, align 8
  store %any %67, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %69, ptr %ptradd39, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %74 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 71, [2 x i64] %74) #8, !dbg !634
  unreachable, !dbg !634

panic46:                                          ; preds = %checkok42
  store i64 %24, ptr %taddr47, align 8
  %75 = insertvalue %any undef, ptr %taddr47, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr48, align 8
  %77 = insertvalue %any undef, ptr %taddr48, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr49, align 8
  %79 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr50, align 8
  %80 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr51, align 8
  %81 = load [2 x i64], ptr %taddr51, align 8
  store %any %76, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %78, ptr %ptradd53, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %83 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 73, [2 x i64] %83) #8, !dbg !642
  unreachable, !dbg !642
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.core.runtime.terminal_has_ansi_codes.5317() #0 !dbg !654 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %v = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !657, !DIExpression(), !659)
  %0 = load i64, ptr %reserve, align 8, !dbg !661
  %1 = call ptr @std.core.mem.allocator.push_pool(i64 %0) #9, !dbg !662
  store ptr %1, ptr %state, align 8, !dbg !662
    #dbg_declare(ptr %v, !663, !DIExpression(), !665)
  call void @llvm.memset.p0.i64(ptr align 8 %v, i8 0, i64 16, i1 false), !dbg !665
  store %"char[]" { ptr @.str.56, i64 4 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  %3 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %2), !dbg !666
  %not_err = icmp eq i64 %3, 0, !dbg !666
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !666
  br i1 %4, label %after_check, label %catch_landing, !dbg !666

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %retparam, i32 16, i1 false), !dbg !666
  br label %phi_try_catch, !dbg !666

catch_landing:                                    ; preds = %entry
  br label %phi_try_catch, !dbg !666

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !666
  br i1 %val, label %if.then, label %if.exit9, !dbg !666

if.then:                                          ; preds = %phi_try_catch
  %5 = load [2 x i64], ptr %v, align 8, !dbg !667
  store %"char[]" { ptr @.str.57, i64 5 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  %7 = call i8 @String.contains([2 x i64] %5, [2 x i64] %6), !dbg !669
  %8 = trunc i8 %7 to i1, !dbg !669
  br i1 %8, label %or.phi, label %or.rhs, !dbg !669

or.rhs:                                           ; preds = %if.then
  %9 = load [2 x i64], ptr %v, align 8, !dbg !670
  store %"char[]" { ptr @.str.58, i64 5 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = call i8 @String.contains([2 x i64] %9, [2 x i64] %10), !dbg !671
  %12 = trunc i8 %11 to i1, !dbg !671
  br label %or.phi, !dbg !671

or.phi:                                           ; preds = %or.rhs, %if.then
  %val3 = phi i1 [ true, %if.then ], [ %12, %or.rhs ], !dbg !671
  br i1 %val3, label %or.phi6, label %or.rhs4, !dbg !671

or.rhs4:                                          ; preds = %or.phi
  %13 = load [2 x i64], ptr %v, align 8, !dbg !672
  store %"char[]" { ptr @.str.59, i64 6 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = call i8 @String.contains([2 x i64] %13, [2 x i64] %14), !dbg !673
  %16 = trunc i8 %15 to i1, !dbg !673
  br label %or.phi6, !dbg !673

or.phi6:                                          ; preds = %or.rhs4, %or.phi
  %val7 = phi i1 [ true, %or.phi ], [ %16, %or.rhs4 ], !dbg !673
  br i1 %val7, label %if.then8, label %if.exit, !dbg !673

if.then8:                                         ; preds = %or.phi6
  %17 = load ptr, ptr %state, align 8, !dbg !674
  call void @std.core.mem.allocator.pop_pool(ptr %17) #9, !dbg !676
  ret i8 1, !dbg !676

if.exit:                                          ; preds = %or.phi6
  br label %if.exit9, !dbg !676

if.exit9:                                         ; preds = %if.exit, %phi_try_catch
  %18 = call ptr @std.io.stdout(), !dbg !677
  %checknull = icmp eq ptr %18, null, !dbg !677
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !677
  br i1 %19, label %panic, label %checkok, !dbg !677

checkok:                                          ; preds = %if.exit9
  %20 = ptrtoint ptr %18 to i64, !dbg !677
  %21 = urem i64 %20, 8, !dbg !677
  %22 = icmp ne i64 %21, 0, !dbg !677
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !677
  br i1 %23, label %panic13, label %checkok20, !dbg !677

checkok20:                                        ; preds = %checkok
  %24 = load ptr, ptr %18, align 8, !dbg !677
  %25 = ptrtoint ptr %24 to i64, !dbg !677
  %26 = call i8 @std.io.File.isatty(i64 %25), !dbg !677
  %27 = trunc i8 %26 to i1, !dbg !677
  %28 = load ptr, ptr %state, align 8, !dbg !678
  call void @std.core.mem.allocator.pop_pool(ptr %28) #9, !dbg !680
  %29 = zext i1 %27 to i8, !dbg !680
  ret i8 %29, !dbg !680

panic:                                            ; preds = %if.exit9
  store %"char[]" { ptr @.panic_msg.60, i64 53 }, ptr %taddr10, align 8
  %30 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr11, align 8
  %31 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.61, i64 23 }, ptr %taddr12, align 8
  %32 = load [2 x i64], ptr %taddr12, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 89) #8, !dbg !677
  unreachable, !dbg !677

panic13:                                          ; preds = %checkok
  store i64 8, ptr %taddr14, align 8
  %34 = insertvalue %any undef, ptr %taddr14, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr15, align 8
  %36 = insertvalue %any undef, ptr %taddr15, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr16, align 8
  %38 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr17, align 8
  %39 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.61, i64 23 }, ptr %taddr18, align 8
  %40 = load [2 x i64], ptr %taddr18, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %42 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 89, [2 x i64] %42) #8, !dbg !677
  unreachable, !dbg !677
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.runtime.test_panic.5326([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3) #0 !dbg !681 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !684, !DIExpression(), !685)
  store [2 x i64] %1, ptr %file, align 8
    #dbg_declare(ptr %file, !686, !DIExpression(), !687)
  store [2 x i64] %2, ptr %function, align 8
    #dbg_declare(ptr %function, !688, !DIExpression(), !689)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !690, !DIExpression(), !691)
  %4 = load [2 x i64], ptr %message, align 8, !dbg !692
  %5 = load [2 x i64], ptr %file, align 8, !dbg !692
  %6 = load [2 x i64], ptr %function, align 8, !dbg !692
  %7 = load i32, ptr %line, align 4, !dbg !692
  call void @std.core.runtime.panic_test.5331([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 %7, ptr null), !dbg !694
  ret void, !dbg !694
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.runtime.panic_test.5331([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3, ptr %4) #0 !dbg !695 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %extra_trace = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [3 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !698, !DIExpression(), !699)
  store [2 x i64] %1, ptr %file, align 8
    #dbg_declare(ptr %file, !700, !DIExpression(), !701)
  store [2 x i64] %2, ptr %function, align 8
    #dbg_declare(ptr %function, !702, !DIExpression(), !703)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !704, !DIExpression(), !705)
  store ptr %4, ptr %extra_trace, align 8
    #dbg_declare(ptr %extra_trace, !706, !DIExpression(), !707)
  %5 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !708
  %ptradd = getelementptr inbounds i8, ptr %5, i64 226, !dbg !708
  %6 = load i8, ptr %ptradd, align 2, !dbg !708
  %7 = trunc i8 %6 to i1, !dbg !708
  br i1 %7, label %if.then, label %if.exit, !dbg !708

if.then:                                          ; preds = %entry
  ret void, !dbg !709

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !710
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 226, !dbg !710
  store i8 1, ptr %ptradd1, align 2, !dbg !710
  call void @std.core.runtime.unmute_output.5340(i8 1), !dbg !711
  %9 = call ptr @std.io.stdout(), !dbg !712
  %10 = load ptr, ptr %9, align 8, !dbg !713
  %neq = icmp ne ptr %10, null, !dbg !712
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !712

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.62, i64 10 }, ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %taddr3, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 113) #8, !dbg !712
  unreachable, !dbg !712

assert_ok:                                        ; preds = %if.exit
  %15 = call i64 @std.io.File.flush(ptr %9), !dbg !714
  %16 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !715
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 224, !dbg !715
  %17 = load i8, ptr %ptradd4, align 8, !dbg !715
  %18 = trunc i8 %17 to i1, !dbg !715
  br i1 %18, label %if.then5, label %if.exit6, !dbg !715

if.then5:                                         ; preds = %assert_ok
  %19 = load ptr, ptr %extra_trace, align 8, !dbg !716
  %i2b = icmp ne ptr %19, null, !dbg !716
  %ternary = select i1 %i2b, i32 3, i32 0, !dbg !718
  %20 = load [2 x i64], ptr %message, align 8, !dbg !719
  %21 = load ptr, ptr %extra_trace, align 8, !dbg !719
  %22 = call i8 @std.core.builtin.print_backtrace([2 x i64] %20, i32 %ternary, ptr %21), !dbg !720
  br label %if.exit6, !dbg !720

if.exit6:                                         ; preds = %if.then5, %assert_ok
  %23 = insertvalue %any undef, ptr %file, 0, !dbg !721
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !721
  store %any %24, ptr %varargslots, align 8, !dbg !721
  %25 = insertvalue %any undef, ptr %line, 0, !dbg !722
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !722
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !722
  store %any %26, ptr %ptradd7, align 8, !dbg !722
  %27 = insertvalue %any undef, ptr %message, 0, !dbg !723
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !723
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !723
  store %any %28, ptr %ptradd8, align 8, !dbg !723
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !723
  %"$$temp" = insertvalue %"any[]" %29, i64 3, 1, !dbg !723
  store %"char[]" { ptr @.str.63, i64 30 }, ptr %taddr9, align 8
  %30 = load [2 x i64], ptr %taddr9, align 8
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %31 = load [2 x i64], ptr %taddr10, align 8
  %32 = call i64 @std.io.printf(ptr %retparam, [2 x i64] %30, [2 x i64] %31), !dbg !724
  %33 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !725
  %ptradd11 = getelementptr inbounds i8, ptr %33, i64 224, !dbg !725
  store i8 1, ptr %ptradd11, align 8, !dbg !725
  %34 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !726
  %ptradd12 = getelementptr inbounds i8, ptr %34, i64 216, !dbg !726
  %35 = load i8, ptr %ptradd12, align 8, !dbg !726
  %36 = trunc i8 %35 to i1, !dbg !726
  br i1 %36, label %if.then13, label %if.exit14, !dbg !726

if.then13:                                        ; preds = %if.exit6
  call void @llvm.debugtrap(), !dbg !727
  br label %if.exit14, !dbg !727

if.exit14:                                        ; preds = %if.then13, %if.exit6
  %37 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !731
  %ptradd15 = getelementptr inbounds i8, ptr %37, i64 256, !dbg !731
  %38 = load ptr, ptr %ptradd15, align 8, !dbg !731
  %i2b16 = icmp ne ptr %38, null, !dbg !731
  br i1 %i2b16, label %if.then17, label %if.exit22, !dbg !731

if.then17:                                        ; preds = %if.exit14
  %39 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !732
  %ptradd18 = getelementptr inbounds i8, ptr %39, i64 256, !dbg !732
  %40 = load ptr, ptr %ptradd18, align 8, !dbg !732
  %checknull = icmp eq ptr %40, null, !dbg !732
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !732
  br i1 %41, label %panic, label %checkok, !dbg !732

checkok:                                          ; preds = %if.then17
  call void %40(), !dbg !732
  br label %if.exit22, !dbg !732

if.exit22:                                        ; preds = %checkok, %if.exit14
  %42 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !734
  %ptradd23 = getelementptr inbounds i8, ptr %42, i64 226, !dbg !734
  store i8 0, ptr %ptradd23, align 2, !dbg !734
  %43 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !735
  %44 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !736
  %ptradd24 = getelementptr inbounds i8, ptr %44, i64 288, !dbg !736
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 16, !dbg !736
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %ptradd25, i32 16, i1 false), !dbg !736
  %45 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !737
  call void @longjmp(ptr %45, i32 1), !dbg !738
  ret void, !dbg !738

panic:                                            ; preds = %if.then17
  store %"char[]" { ptr @.panic_msg.64, i64 67 }, ptr %taddr19, align 8
  %46 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr20, align 8
  %47 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.62, i64 10 }, ptr %taddr21, align 8
  %48 = load [2 x i64], ptr %taddr21, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 130) #8, !dbg !732
  unreachable, !dbg !732
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.runtime.mute_output.5337() #0 !dbg !739 {
entry:
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %0 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !740
  %ptradd = getelementptr inbounds i8, ptr %0, i64 228, !dbg !740
  %1 = load i8, ptr %ptradd, align 4, !dbg !740
  %2 = trunc i8 %1 to i1, !dbg !740
  br i1 %2, label %or.phi, label %or.rhs, !dbg !740

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !741
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 280, !dbg !741
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !741
  %i2nb = icmp eq ptr %4, null, !dbg !741
  br label %or.phi, !dbg !741

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb, %or.rhs ], !dbg !741
  br i1 %val, label %if.then, label %if.exit, !dbg !741

if.then:                                          ; preds = %or.phi
  ret void, !dbg !742

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %stdout, !743, !DIExpression(), !745)
  %5 = call ptr @std.io.stdout(), !dbg !746
  store ptr %5, ptr %stdout, align 8, !dbg !746
    #dbg_declare(ptr %stderr, !747, !DIExpression(), !748)
  %6 = call ptr @std.io.stderr(), !dbg !749
  store ptr %6, ptr %stderr, align 8, !dbg !749
  %7 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !750
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 280, !dbg !750
  %8 = load ptr, ptr %stderr, align 8, !dbg !751
  %checknull = icmp eq ptr %8, null, !dbg !751
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !751
  br i1 %9, label %panic, label %checkok, !dbg !751

checkok:                                          ; preds = %if.exit
  %10 = ptrtoint ptr %8 to i64, !dbg !751
  %11 = urem i64 %10, 8, !dbg !751
  %12 = icmp ne i64 %11, 0, !dbg !751
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !751
  br i1 %13, label %panic5, label %checkok13, !dbg !751

checkok13:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %8, ptr align 8 %ptradd2, i32 8, i1 false), !dbg !751
  %14 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !752
  %ptradd14 = getelementptr inbounds i8, ptr %14, i64 280, !dbg !752
  %15 = load ptr, ptr %stdout, align 8, !dbg !753
  %checknull15 = icmp eq ptr %15, null, !dbg !753
  %16 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !753
  br i1 %16, label %panic16, label %checkok20, !dbg !753

checkok20:                                        ; preds = %checkok13
  %17 = ptrtoint ptr %15 to i64, !dbg !753
  %18 = urem i64 %17, 8, !dbg !753
  %19 = icmp ne i64 %18, 0, !dbg !753
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !753
  br i1 %20, label %panic21, label %checkok31, !dbg !753

checkok31:                                        ; preds = %checkok20
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %15, ptr align 8 %ptradd14, i32 8, i1 false), !dbg !753
  %21 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !754
  %ptradd32 = getelementptr inbounds i8, ptr %21, i64 280, !dbg !754
  %22 = load ptr, ptr %ptradd32, align 8, !dbg !755
  %neq = icmp ne ptr %22, null, !dbg !754
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !754

assert_fail:                                      ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr33, align 8
  %23 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr34, align 8
  %24 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.66, i64 11 }, ptr %taddr35, align 8
  %25 = load [2 x i64], ptr %taddr35, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 145) #8, !dbg !754
  unreachable, !dbg !754

assert_ok:                                        ; preds = %checkok31
  %27 = call i64 @std.io.File.set_cursor(ptr %ptradd32, i64 0, i32 0), !dbg !754
  %not_err = icmp eq i64 %27, 0, !dbg !754
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !754
  br i1 %28, label %after_check, label %assign_optional, !dbg !754

assign_optional:                                  ; preds = %assert_ok
  store i64 %27, ptr %error_var, align 8, !dbg !754
  br label %panic_block, !dbg !754

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !754

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !754
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !754
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %taddr36, align 8
  %31 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr37, align 8
  %32 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.66, i64 11 }, ptr %taddr38, align 8
  %33 = load [2 x i64], ptr %taddr38, align 8
  store %any %30, ptr %varargslots39, align 8
  %34 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %35 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 145, [2 x i64] %35) #8, !dbg !756
  unreachable, !dbg !756

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !756

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.65, i64 47 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr3, align 8
  %37 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.66, i64 11 }, ptr %taddr4, align 8
  %38 = load [2 x i64], ptr %taddr4, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 143) #8, !dbg !751
  unreachable, !dbg !751

panic5:                                           ; preds = %checkok
  store i64 8, ptr %taddr6, align 8
  %40 = insertvalue %any undef, ptr %taddr6, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr7, align 8
  %42 = insertvalue %any undef, ptr %taddr7, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr8, align 8
  %44 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr9, align 8
  %45 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.66, i64 11 }, ptr %taddr10, align 8
  %46 = load [2 x i64], ptr %taddr10, align 8
  store %any %41, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd11, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %48 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 143, [2 x i64] %48) #8, !dbg !751
  unreachable, !dbg !751

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.67, i64 47 }, ptr %taddr17, align 8
  %49 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr18, align 8
  %50 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.66, i64 11 }, ptr %taddr19, align 8
  %51 = load [2 x i64], ptr %taddr19, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 144) #8, !dbg !753
  unreachable, !dbg !753

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %53 = insertvalue %any undef, ptr %taddr22, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr23, align 8
  %55 = insertvalue %any undef, ptr %taddr23, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr24, align 8
  %57 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr25, align 8
  %58 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.66, i64 11 }, ptr %taddr26, align 8
  %59 = load [2 x i64], ptr %taddr26, align 8
  store %any %54, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %56, ptr %ptradd28, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %61 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 144, [2 x i64] %61) #8, !dbg !753
  unreachable, !dbg !753
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.runtime.unmute_output.5340(i8 %0) #0 !dbg !757 {
entry:
  %has_error = alloca i8, align 1
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %log_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x45 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var46 = alloca i64, align 8
  %out47 = alloca ptr, align 8
  %x48 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %retparam56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %error_var62 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %error_var74 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %error_var89 = alloca i64, align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %varargslots104 = alloca [1 x %any], align 8
  %taddr106 = alloca %"any[]", align 8
  %error_var108 = alloca i64, align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %varargslots123 = alloca [1 x %any], align 8
  %taddr125 = alloca %"any[]", align 8
  %error_var127 = alloca i64, align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %varargslots142 = alloca [1 x %any], align 8
  %taddr144 = alloca %"any[]", align 8
  %retparam146 = alloca i64, align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"any[]", align 8
  %varargslots151 = alloca [1 x %any], align 8
  %retparam154 = alloca i64, align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %retparam160 = alloca i8, align 1
  %retparam166 = alloca i64, align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"any[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  store i8 %0, ptr %has_error, align 1
    #dbg_declare(ptr %has_error, !760, !DIExpression(), !761)
  %1 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !762
  %ptradd = getelementptr inbounds i8, ptr %1, i64 228, !dbg !762
  %2 = load i8, ptr %ptradd, align 4, !dbg !762
  %3 = trunc i8 %2 to i1, !dbg !762
  br i1 %3, label %or.phi, label %or.rhs, !dbg !762

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !763
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 280, !dbg !763
  %5 = load ptr, ptr %ptradd1, align 8, !dbg !763
  %i2nb = icmp eq ptr %5, null, !dbg !763
  br label %or.phi, !dbg !763

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb, %or.rhs ], !dbg !763
  br i1 %val, label %if.then, label %if.exit, !dbg !763

if.then:                                          ; preds = %or.phi
  ret void, !dbg !764

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %stdout, !765, !DIExpression(), !766)
  %6 = call ptr @std.io.stdout(), !dbg !767
  store ptr %6, ptr %stdout, align 8, !dbg !767
    #dbg_declare(ptr %stderr, !768, !DIExpression(), !769)
  %7 = call ptr @std.io.stderr(), !dbg !770
  store ptr %7, ptr %stderr, align 8, !dbg !770
  %8 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !771
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 288, !dbg !771
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !771
  %9 = load ptr, ptr %stderr, align 8, !dbg !772
  %checknull = icmp eq ptr %9, null, !dbg !772
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !772
  br i1 %10, label %panic, label %checkok, !dbg !772

checkok:                                          ; preds = %if.exit
  %11 = ptrtoint ptr %9 to i64, !dbg !772
  %12 = urem i64 %11, 8, !dbg !772
  %13 = icmp ne i64 %12, 0, !dbg !772
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !772
  br i1 %14, label %panic6, label %checkok14, !dbg !772

checkok14:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %9, ptr align 8 %ptradd3, i32 8, i1 false), !dbg !772
  %15 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !773
  %ptradd15 = getelementptr inbounds i8, ptr %15, i64 288, !dbg !773
  %16 = load ptr, ptr %stdout, align 8, !dbg !774
  %checknull16 = icmp eq ptr %16, null, !dbg !774
  %17 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !774
  br i1 %17, label %panic17, label %checkok21, !dbg !774

checkok21:                                        ; preds = %checkok14
  %18 = ptrtoint ptr %16 to i64, !dbg !774
  %19 = urem i64 %18, 8, !dbg !774
  %20 = icmp ne i64 %19, 0, !dbg !774
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !774
  br i1 %21, label %panic22, label %checkok32, !dbg !774

checkok32:                                        ; preds = %checkok21
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %16, ptr align 8 %ptradd15, i32 8, i1 false), !dbg !774
    #dbg_declare(ptr %log_size, !775, !DIExpression(), !776)
  %22 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !777
  %ptradd33 = getelementptr inbounds i8, ptr %22, i64 280, !dbg !777
  %23 = load ptr, ptr %ptradd33, align 8, !dbg !778
  %neq = icmp ne ptr %23, null, !dbg !777
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !777

assert_fail:                                      ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr34, align 8
  %24 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr35, align 8
  %25 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr36, align 8
  %26 = load [2 x i64], ptr %taddr36, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 158) #8, !dbg !777
  unreachable, !dbg !777

assert_ok:                                        ; preds = %checkok32
  %28 = call i64 @std.io.File.cursor(ptr %retparam, ptr %ptradd33), !dbg !777
  %not_err = icmp eq i64 %28, 0, !dbg !777
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !777
  br i1 %29, label %after_check, label %assign_optional, !dbg !777

assign_optional:                                  ; preds = %assert_ok
  store i64 %28, ptr %error_var, align 8, !dbg !777
  br label %panic_block, !dbg !777

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !777

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !777
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !777
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %taddr37, align 8
  %32 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr38, align 8
  %33 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr39, align 8
  %34 = load [2 x i64], ptr %taddr39, align 8
  store %any %31, ptr %varargslots40, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %36 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 158, [2 x i64] %36) #8, !dbg !777
  unreachable, !dbg !777

noerr_block:                                      ; preds = %after_check
  %37 = load i64, ptr %retparam, align 8, !dbg !777
  store i64 %37, ptr %log_size, align 8, !dbg !777
  %38 = load i8, ptr %has_error, align 1, !dbg !779
  %39 = trunc i8 %38 to i1, !dbg !779
  br i1 %39, label %if.then43, label %if.exit86, !dbg !779

if.then43:                                        ; preds = %noerr_block
  %40 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !780
  %ptradd44 = getelementptr inbounds i8, ptr %40, i64 225, !dbg !780
  %41 = load i8, ptr %ptradd44, align 1, !dbg !780
  %42 = trunc i8 %41 to i1, !dbg !780
  %ternary = select i1 %42, %"char[]" { ptr @.str.69, i64 17 }, %"char[]" { ptr @.str.70, i64 6 }, !dbg !782
  store %"char[]" %ternary, ptr %x, align 8
  %43 = call ptr @std.io.stdout(), !dbg !783
  store ptr %43, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x45, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !786, !DIExpression(), !788)
  %44 = load ptr, ptr %out, align 8
  store ptr %44, ptr %out47, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x48, ptr align 8 %x45, i32 16, i1 false)
  %45 = load ptr, ptr %out47, align 8, !dbg !790
  %46 = load %"char[]", ptr %x48, align 8, !dbg !793
  %47 = load ptr, ptr %45, align 8, !dbg !794
  %neq50 = icmp ne ptr %47, null, !dbg !790
  br i1 %neq50, label %assert_ok55, label %assert_fail51, !dbg !790

assert_fail51:                                    ; preds = %if.then43
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr52, align 8
  %48 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr53, align 8
  %49 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr54, align 8
  %50 = load [2 x i64], ptr %taddr54, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 182) #8, !dbg !790
  unreachable, !dbg !790

assert_ok55:                                      ; preds = %if.then43
  store %"char[]" %46, ptr %taddr57, align 8
  %52 = load [2 x i64], ptr %taddr57, align 8
  %53 = call i64 @std.io.File.write(ptr %retparam56, ptr %45, [2 x i64] %52), !dbg !790
  %not_err58 = icmp eq i64 %53, 0, !dbg !790
  %54 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !790
  br i1 %54, label %after_check60, label %assign_optional59, !dbg !790

assign_optional59:                                ; preds = %assert_ok55
  store i64 %53, ptr %error_var46, align 8, !dbg !790
  br label %guard_block, !dbg !790

after_check60:                                    ; preds = %assert_ok55
  br label %noerr_block61, !dbg !790

guard_block:                                      ; preds = %assign_optional59
  br label %voiderr, !dbg !790

noerr_block61:                                    ; preds = %after_check60
  %55 = load i64, ptr %retparam56, align 8, !dbg !790
  store i64 %55, ptr %len, align 8, !dbg !790
  %56 = load ptr, ptr %out, align 8, !dbg !795
  %57 = load ptr, ptr %56, align 8, !dbg !796
  %neq63 = icmp ne ptr %57, null, !dbg !795
  br i1 %neq63, label %assert_ok68, label %assert_fail64, !dbg !795

assert_fail64:                                    ; preds = %noerr_block61
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr65, align 8
  %58 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr66, align 8
  %59 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr67, align 8
  %60 = load [2 x i64], ptr %taddr67, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 239) #8, !dbg !795
  unreachable, !dbg !795

assert_ok68:                                      ; preds = %noerr_block61
  %62 = call i64 @std.io.File.write_byte(ptr %56, i8 10), !dbg !795
  %not_err69 = icmp eq i64 %62, 0, !dbg !795
  %63 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !795
  br i1 %63, label %after_check71, label %assign_optional70, !dbg !795

assign_optional70:                                ; preds = %assert_ok68
  store i64 %62, ptr %error_var62, align 8, !dbg !795
  br label %guard_block72, !dbg !795

after_check71:                                    ; preds = %assert_ok68
  br label %noerr_block73, !dbg !795

guard_block72:                                    ; preds = %assign_optional70
  br label %voiderr, !dbg !795

noerr_block73:                                    ; preds = %after_check71
  %64 = load ptr, ptr %out, align 8, !dbg !797
  %65 = load ptr, ptr %64, align 8, !dbg !798
  %neq75 = icmp ne ptr %65, null, !dbg !797
  br i1 %neq75, label %assert_ok80, label %assert_fail76, !dbg !797

assert_fail76:                                    ; preds = %noerr_block73
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr77, align 8
  %66 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr78, align 8
  %67 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr79, align 8
  %68 = load [2 x i64], ptr %taddr79, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 244) #8, !dbg !797
  unreachable, !dbg !797

assert_ok80:                                      ; preds = %noerr_block73
  %70 = call i64 @std.io.File.flush(ptr %64), !dbg !797
  %not_err81 = icmp eq i64 %70, 0, !dbg !797
  %71 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !797
  br i1 %71, label %after_check83, label %assign_optional82, !dbg !797

assign_optional82:                                ; preds = %assert_ok80
  store i64 %70, ptr %error_var74, align 8, !dbg !797
  br label %guard_block84, !dbg !797

after_check83:                                    ; preds = %assert_ok80
  br label %noerr_block85, !dbg !797

guard_block84:                                    ; preds = %assign_optional82
  br label %voiderr, !dbg !797

noerr_block85:                                    ; preds = %after_check83
  %72 = load i64, ptr %len, align 8, !dbg !799
  %add = add i64 %72, 1, !dbg !799
  br label %voiderr, !dbg !789

voiderr:                                          ; preds = %noerr_block85, %guard_block84, %guard_block72, %guard_block
  br label %if.exit86, !dbg !789

if.exit86:                                        ; preds = %voiderr, %noerr_block
  %73 = load i8, ptr %has_error, align 1, !dbg !800
  %74 = trunc i8 %73 to i1, !dbg !800
  br i1 %74, label %and.rhs, label %and.phi, !dbg !800

and.rhs:                                          ; preds = %if.exit86
  %75 = load i64, ptr %log_size, align 8, !dbg !801
  %lt = icmp ult i64 0, %75, !dbg !801
  br label %and.phi, !dbg !801

and.phi:                                          ; preds = %and.rhs, %if.exit86
  %val87 = phi i1 [ false, %if.exit86 ], [ %lt, %and.rhs ], !dbg !801
  br i1 %val87, label %if.then88, label %if.exit171, !dbg !801

if.then88:                                        ; preds = %and.phi
  %76 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !802
  %ptradd90 = getelementptr inbounds i8, ptr %76, i64 280, !dbg !802
  %77 = load ptr, ptr %ptradd90, align 8, !dbg !804
  %neq91 = icmp ne ptr %77, null, !dbg !802
  br i1 %neq91, label %assert_ok96, label %assert_fail92, !dbg !802

assert_fail92:                                    ; preds = %if.then88
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr93, align 8
  %78 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr94, align 8
  %79 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr95, align 8
  %80 = load [2 x i64], ptr %taddr95, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 166) #8, !dbg !802
  unreachable, !dbg !802

assert_ok96:                                      ; preds = %if.then88
  %82 = call i64 @std.io.File.write_byte(ptr %ptradd90, i8 10), !dbg !802
  %not_err97 = icmp eq i64 %82, 0, !dbg !802
  %83 = call i1 @llvm.expect.i1(i1 %not_err97, i1 true), !dbg !802
  br i1 %83, label %after_check99, label %assign_optional98, !dbg !802

assign_optional98:                                ; preds = %assert_ok96
  store i64 %82, ptr %error_var89, align 8, !dbg !802
  br label %panic_block100, !dbg !802

after_check99:                                    ; preds = %assert_ok96
  br label %noerr_block107, !dbg !802

panic_block100:                                   ; preds = %assign_optional98
  %84 = insertvalue %any undef, ptr %error_var89, 0, !dbg !802
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !802
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %taddr101, align 8
  %86 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr102, align 8
  %87 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr103, align 8
  %88 = load [2 x i64], ptr %taddr103, align 8
  store %any %85, ptr %varargslots104, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp105", ptr %taddr106, align 8
  %90 = load [2 x i64], ptr %taddr106, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 166, [2 x i64] %90) #8, !dbg !802
  unreachable, !dbg !802

noerr_block107:                                   ; preds = %after_check99
  %91 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !805
  %ptradd109 = getelementptr inbounds i8, ptr %91, i64 280, !dbg !805
  %92 = load ptr, ptr %ptradd109, align 8, !dbg !804
  %neq110 = icmp ne ptr %92, null, !dbg !805
  br i1 %neq110, label %assert_ok115, label %assert_fail111, !dbg !805

assert_fail111:                                   ; preds = %noerr_block107
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr112, align 8
  %93 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr113, align 8
  %94 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr114, align 8
  %95 = load [2 x i64], ptr %taddr114, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 167) #8, !dbg !805
  unreachable, !dbg !805

assert_ok115:                                     ; preds = %noerr_block107
  %97 = call i64 @std.io.File.write_byte(ptr %ptradd109, i8 0), !dbg !805
  %not_err116 = icmp eq i64 %97, 0, !dbg !805
  %98 = call i1 @llvm.expect.i1(i1 %not_err116, i1 true), !dbg !805
  br i1 %98, label %after_check118, label %assign_optional117, !dbg !805

assign_optional117:                               ; preds = %assert_ok115
  store i64 %97, ptr %error_var108, align 8, !dbg !805
  br label %panic_block119, !dbg !805

after_check118:                                   ; preds = %assert_ok115
  br label %noerr_block126, !dbg !805

panic_block119:                                   ; preds = %assign_optional117
  %99 = insertvalue %any undef, ptr %error_var108, 0, !dbg !805
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !805
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %taddr120, align 8
  %101 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr121, align 8
  %102 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr122, align 8
  %103 = load [2 x i64], ptr %taddr122, align 8
  store %any %100, ptr %varargslots123, align 8
  %104 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp124" = insertvalue %"any[]" %104, i64 1, 1
  store %"any[]" %"$$temp124", ptr %taddr125, align 8
  %105 = load [2 x i64], ptr %taddr125, align 8
  call void @std.core.builtin.panicf([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 167, [2 x i64] %105) #8, !dbg !805
  unreachable, !dbg !805

noerr_block126:                                   ; preds = %after_check118
  %106 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !806
  %ptradd128 = getelementptr inbounds i8, ptr %106, i64 280, !dbg !806
  %107 = load ptr, ptr %ptradd128, align 8, !dbg !807
  %neq129 = icmp ne ptr %107, null, !dbg !806
  br i1 %neq129, label %assert_ok134, label %assert_fail130, !dbg !806

assert_fail130:                                   ; preds = %noerr_block126
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr131, align 8
  %108 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr132, align 8
  %109 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr133, align 8
  %110 = load [2 x i64], ptr %taddr133, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 168) #8, !dbg !806
  unreachable, !dbg !806

assert_ok134:                                     ; preds = %noerr_block126
  %112 = call i64 @std.io.File.set_cursor(ptr %ptradd128, i64 0, i32 0), !dbg !806
  %not_err135 = icmp eq i64 %112, 0, !dbg !806
  %113 = call i1 @llvm.expect.i1(i1 %not_err135, i1 true), !dbg !806
  br i1 %113, label %after_check137, label %assign_optional136, !dbg !806

assign_optional136:                               ; preds = %assert_ok134
  store i64 %112, ptr %error_var127, align 8, !dbg !806
  br label %panic_block138, !dbg !806

after_check137:                                   ; preds = %assert_ok134
  br label %noerr_block145, !dbg !806

panic_block138:                                   ; preds = %assign_optional136
  %114 = insertvalue %any undef, ptr %error_var127, 0, !dbg !806
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !806
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %taddr139, align 8
  %116 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr140, align 8
  %117 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr141, align 8
  %118 = load [2 x i64], ptr %taddr141, align 8
  store %any %115, ptr %varargslots142, align 8
  %119 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %119, i64 1, 1
  store %"any[]" %"$$temp143", ptr %taddr144, align 8
  %120 = load [2 x i64], ptr %taddr144, align 8
  call void @std.core.builtin.panicf([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 168, [2 x i64] %120) #8, !dbg !806
  unreachable, !dbg !806

noerr_block145:                                   ; preds = %after_check137
  store %"char[]" { ptr @.str.71, i64 33 }, ptr %taddr147, align 8
  %121 = load [2 x i64], ptr %taddr147, align 8
  store %"any[]" zeroinitializer, ptr %taddr148, align 8
  %122 = load [2 x i64], ptr %taddr148, align 8
  %123 = call i64 @std.io.printfn(ptr %retparam146, [2 x i64] %121, [2 x i64] %122), !dbg !808
  %124 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !809
  %ptradd152 = getelementptr inbounds i8, ptr %124, i64 232, !dbg !809
  %125 = insertvalue %any undef, ptr %ptradd152, 0, !dbg !809
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !809
  store %any %126, ptr %varargslots151, align 8, !dbg !809
  %127 = insertvalue %"any[]" undef, ptr %varargslots151, 0, !dbg !809
  %"$$temp153" = insertvalue %"any[]" %127, i64 1, 1, !dbg !809
  store %"char[]" { ptr @.str.72, i64 3 }, ptr %taddr155, align 8
  %128 = load [2 x i64], ptr %taddr155, align 8
  store %"any[]" %"$$temp153", ptr %taddr156, align 8
  %129 = load [2 x i64], ptr %taddr156, align 8
  %130 = call i64 @std.io.printfn(ptr %retparam154, [2 x i64] %128, [2 x i64] %129), !dbg !810
  br label %loop.cond, !dbg !811

loop.cond:                                        ; preds = %if.exit165, %noerr_block145
    #dbg_declare(ptr %c, !812, !DIExpression(), !814)
  store i8 0, ptr %c, align 1, !dbg !814
  %131 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !815
  %ptradd159 = getelementptr inbounds i8, ptr %131, i64 280, !dbg !815
  %132 = call i64 @std.io.File.read_byte(ptr %retparam160, ptr %ptradd159), !dbg !815
  %not_err161 = icmp eq i64 %132, 0, !dbg !815
  %133 = call i1 @llvm.expect.i1(i1 %not_err161, i1 true), !dbg !815
  br i1 %133, label %after_check162, label %catch_landing, !dbg !815

after_check162:                                   ; preds = %loop.cond
  %134 = load i8, ptr %retparam160, align 1, !dbg !815
  store i8 %134, ptr %c, align 1, !dbg !815
  br label %phi_try_catch, !dbg !815

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !815

phi_try_catch:                                    ; preds = %catch_landing, %after_check162
  %val163 = phi i1 [ true, %after_check162 ], [ false, %catch_landing ], !dbg !815
  br i1 %val163, label %loop.body, label %loop.exit, !dbg !815

loop.body:                                        ; preds = %phi_try_catch
  %135 = load i8, ptr %c, align 1, !dbg !816
  %eq = icmp eq i8 %135, 0, !dbg !820
  %136 = call i1 @llvm.expect.i1(i1 %eq, i1 false), !dbg !821
  br i1 %136, label %if.then164, label %if.exit165, !dbg !821

if.then164:                                       ; preds = %loop.body
  br label %loop.exit, !dbg !822

if.exit165:                                       ; preds = %loop.body
  %137 = load i8, ptr %c, align 1, !dbg !824
  %zext = zext i8 %137 to i32, !dbg !824
  %138 = call i32 @putchar(i32 %zext), !dbg !825
  br label %loop.cond, !dbg !825

loop.exit:                                        ; preds = %if.then164, %phi_try_catch
  store %"char[]" { ptr @.str.73, i64 32 }, ptr %taddr167, align 8
  %139 = load [2 x i64], ptr %taddr167, align 8
  store %"any[]" zeroinitializer, ptr %taddr168, align 8
  %140 = load [2 x i64], ptr %taddr168, align 8
  %141 = call i64 @std.io.printf(ptr %retparam166, [2 x i64] %139, [2 x i64] %140), !dbg !826
  br label %if.exit171, !dbg !826

if.exit171:                                       ; preds = %loop.exit, %and.phi
  %142 = load ptr, ptr %stdout, align 8, !dbg !827
  %143 = load ptr, ptr %142, align 8, !dbg !828
  %neq172 = icmp ne ptr %143, null, !dbg !827
  br i1 %neq172, label %assert_ok177, label %assert_fail173, !dbg !827

assert_fail173:                                   ; preds = %if.exit171
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr174, align 8
  %144 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr175, align 8
  %145 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr176, align 8
  %146 = load [2 x i64], ptr %taddr176, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 183) #8, !dbg !827
  unreachable, !dbg !827

assert_ok177:                                     ; preds = %if.exit171
  %148 = call i64 @std.io.File.flush(ptr %142), !dbg !829
  ret void, !dbg !829

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.65, i64 47 }, ptr %taddr, align 8
  %149 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr4, align 8
  %150 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr5, align 8
  %151 = load [2 x i64], ptr %taddr5, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 155) #8, !dbg !772
  unreachable, !dbg !772

panic6:                                           ; preds = %checkok
  store i64 8, ptr %taddr7, align 8
  %153 = insertvalue %any undef, ptr %taddr7, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr8, align 8
  %155 = insertvalue %any undef, ptr %taddr8, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr9, align 8
  %157 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr10, align 8
  %158 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr11, align 8
  %159 = load [2 x i64], ptr %taddr11, align 8
  store %any %154, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %156, ptr %ptradd12, align 8
  %160 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %160, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %161 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %157, [2 x i64] %158, [2 x i64] %159, i32 155, [2 x i64] %161) #8, !dbg !772
  unreachable, !dbg !772

panic17:                                          ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.67, i64 47 }, ptr %taddr18, align 8
  %162 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr19, align 8
  %163 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr20, align 8
  %164 = load [2 x i64], ptr %taddr20, align 8
  %165 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %165([2 x i64] %162, [2 x i64] %163, [2 x i64] %164, i32 156) #8, !dbg !774
  unreachable, !dbg !774

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %166 = insertvalue %any undef, ptr %taddr23, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr24, align 8
  %168 = insertvalue %any undef, ptr %taddr24, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr25, align 8
  %170 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr26, align 8
  %171 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.68, i64 13 }, ptr %taddr27, align 8
  %172 = load [2 x i64], ptr %taddr27, align 8
  store %any %167, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %169, ptr %ptradd29, align 8
  %173 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %173, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %174 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %170, [2 x i64] %171, [2 x i64] %172, i32 156, [2 x i64] %174) #8, !dbg !774
  unreachable, !dbg !774
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.core.runtime.run_tests([2 x i64] %0, [2 x i64] %1) #0 !dbg !830 {
entry:
  %args = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %max_name = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %error_var8 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %error_var20 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %context = alloca %TestContext, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 8
  %taddr89 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 8
  %taddr105 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %varargslots114 = alloca [2 x %any], align 8
  %taddr117 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %varargslots126 = alloca [2 x %any], align 8
  %taddr129 = alloca %"any[]", align 8
  %switch = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx138 = alloca i64, align 8
  %cmp.idx152 = alloca i64, align 8
  %cmp.idx166 = alloca i64, align 8
  %cmp.idx178 = alloca i64, align 8
  %cmp.idx192 = alloca i64, align 8
  %cmp.idx206 = alloca i64, align 8
  %cmp.idx220 = alloca i64, align 8
  %cmp.idx234 = alloca i64, align 8
  %x248 = alloca %"char[]", align 8
  %out249 = alloca ptr, align 8
  %x250 = alloca %"char[]", align 8
  %len251 = alloca i64, align 8
  %error_var252 = alloca i64, align 8
  %out253 = alloca ptr, align 8
  %x254 = alloca %"char[]", align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %retparam262 = alloca i64, align 8
  %taddr263 = alloca %"char[]", align 8
  %error_var269 = alloca i64, align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %error_var281 = alloca i64, align 8
  %taddr284 = alloca %"char[]", align 8
  %taddr285 = alloca %"char[]", align 8
  %taddr286 = alloca %"char[]", align 8
  %taddr301 = alloca i64, align 8
  %taddr302 = alloca %"char[]", align 8
  %taddr303 = alloca %"char[]", align 8
  %taddr304 = alloca %"char[]", align 8
  %varargslots305 = alloca [1 x %any], align 8
  %taddr307 = alloca %"any[]", align 8
  %taddr311 = alloca i64, align 8
  %taddr312 = alloca i64, align 8
  %taddr313 = alloca %"char[]", align 8
  %taddr314 = alloca %"char[]", align 8
  %taddr315 = alloca %"char[]", align 8
  %varargslots316 = alloca [2 x %any], align 8
  %taddr319 = alloca %"any[]", align 8
  %taddr323 = alloca i64, align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca %"char[]", align 8
  %taddr326 = alloca %"char[]", align 8
  %taddr327 = alloca %"char[]", align 8
  %varargslots328 = alloca [2 x %any], align 8
  %taddr331 = alloca %"any[]", align 8
  %cmp.idx338 = alloca i64, align 8
  %x353 = alloca %"char[]", align 8
  %out354 = alloca ptr, align 8
  %x355 = alloca %"char[]", align 8
  %len356 = alloca i64, align 8
  %error_var357 = alloca i64, align 8
  %out358 = alloca ptr, align 8
  %x359 = alloca %"char[]", align 8
  %taddr363 = alloca %"char[]", align 8
  %taddr364 = alloca %"char[]", align 8
  %taddr365 = alloca %"char[]", align 8
  %retparam367 = alloca i64, align 8
  %taddr368 = alloca %"char[]", align 8
  %error_var374 = alloca i64, align 8
  %taddr377 = alloca %"char[]", align 8
  %taddr378 = alloca %"char[]", align 8
  %taddr379 = alloca %"char[]", align 8
  %error_var386 = alloca i64, align 8
  %taddr389 = alloca %"char[]", align 8
  %taddr390 = alloca %"char[]", align 8
  %taddr391 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %upper = alloca %"char[]", align 8
  %taddr406 = alloca i64, align 8
  %taddr407 = alloca %"char[]", align 8
  %taddr408 = alloca %"char[]", align 8
  %taddr409 = alloca %"char[]", align 8
  %varargslots410 = alloca [1 x %any], align 8
  %taddr412 = alloca %"any[]", align 8
  %taddr416 = alloca i64, align 8
  %taddr417 = alloca i64, align 8
  %taddr418 = alloca %"char[]", align 8
  %taddr419 = alloca %"char[]", align 8
  %taddr420 = alloca %"char[]", align 8
  %varargslots421 = alloca [2 x %any], align 8
  %taddr424 = alloca %"any[]", align 8
  %taddr428 = alloca i64, align 8
  %taddr429 = alloca i64, align 8
  %taddr430 = alloca %"char[]", align 8
  %taddr431 = alloca %"char[]", align 8
  %taddr432 = alloca %"char[]", align 8
  %varargslots433 = alloca [2 x %any], align 8
  %taddr436 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %temp_err = alloca i64, align 8
  %res = alloca i32, align 4
  %res.f = alloca i64, align 8
  %enum_name = alloca %"char[]", align 8
  %blockret = alloca i32, align 4
  %x438 = alloca i64, align 8
  %taddr440 = alloca %"char[]", align 8
  %taddr441 = alloca %"char[]", align 8
  %taddr442 = alloca %"char[]", align 8
  %.anon445 = alloca i64, align 8
  %i449 = alloca i64, align 8
  %name = alloca %"char[]", align 8
  %taddr452 = alloca i64, align 8
  %taddr453 = alloca i64, align 8
  %taddr454 = alloca %"char[]", align 8
  %taddr455 = alloca %"char[]", align 8
  %taddr456 = alloca %"char[]", align 8
  %varargslots457 = alloca [2 x %any], align 8
  %taddr460 = alloca %"any[]", align 8
  %taddr464 = alloca i64, align 8
  %taddr465 = alloca i64, align 8
  %taddr466 = alloca %"char[]", align 8
  %taddr467 = alloca %"char[]", align 8
  %taddr468 = alloca %"char[]", align 8
  %varargslots469 = alloca [2 x %any], align 8
  %taddr472 = alloca %"any[]", align 8
  %cmp.idx476 = alloca i64, align 8
  %taddr488 = alloca i64, align 8
  %taddr489 = alloca %"char[]", align 8
  %taddr490 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %varargslots492 = alloca [1 x %any], align 8
  %taddr494 = alloca %"any[]", align 8
  %err = alloca i64, align 8
  %x509 = alloca %"char[]", align 8
  %out510 = alloca ptr, align 8
  %x511 = alloca %"char[]", align 8
  %len513 = alloca i64, align 8
  %error_var514 = alloca i64, align 8
  %out515 = alloca ptr, align 8
  %x516 = alloca %"char[]", align 8
  %taddr520 = alloca %"char[]", align 8
  %taddr521 = alloca %"char[]", align 8
  %taddr522 = alloca %"char[]", align 8
  %retparam524 = alloca i64, align 8
  %taddr525 = alloca %"char[]", align 8
  %error_var531 = alloca i64, align 8
  %taddr534 = alloca %"char[]", align 8
  %taddr535 = alloca %"char[]", align 8
  %taddr536 = alloca %"char[]", align 8
  %error_var543 = alloca i64, align 8
  %taddr546 = alloca %"char[]", align 8
  %taddr547 = alloca %"char[]", align 8
  %taddr548 = alloca %"char[]", align 8
  %varargslots560 = alloca [1 x %any], align 8
  %taddr565 = alloca i64, align 8
  %taddr566 = alloca %"char[]", align 8
  %taddr567 = alloca %"char[]", align 8
  %taddr568 = alloca %"char[]", align 8
  %varargslots569 = alloca [1 x %any], align 8
  %taddr571 = alloca %"any[]", align 8
  %taddr575 = alloca i64, align 8
  %taddr576 = alloca i64, align 8
  %taddr577 = alloca %"char[]", align 8
  %taddr578 = alloca %"char[]", align 8
  %taddr579 = alloca %"char[]", align 8
  %varargslots580 = alloca [2 x %any], align 8
  %taddr583 = alloca %"any[]", align 8
  %taddr587 = alloca i64, align 8
  %taddr588 = alloca i64, align 8
  %taddr589 = alloca %"char[]", align 8
  %taddr590 = alloca %"char[]", align 8
  %taddr591 = alloca %"char[]", align 8
  %varargslots592 = alloca [2 x %any], align 8
  %taddr595 = alloca %"any[]", align 8
  %retparam598 = alloca i64, align 8
  %taddr599 = alloca %"char[]", align 8
  %taddr600 = alloca %"any[]", align 8
  %list = alloca %"TestUnit[]", align 8
  %cmp = alloca ptr, align 8
  %used_cmp = alloca ptr, align 8
  %used_ctx = alloca ptr, align 8
  %x615 = alloca %"char[]", align 8
  %out616 = alloca ptr, align 8
  %x617 = alloca %"char[]", align 8
  %taddr621 = alloca %"char[]", align 8
  %taddr622 = alloca %"char[]", align 8
  %taddr623 = alloca %"char[]", align 8
  %retparam625 = alloca i64, align 8
  %taddr626 = alloca %"char[]", align 8
  %old_panic = alloca ptr, align 8
  %tests_passed = alloca i32, align 4
  %tests_skipped = alloca i32, align 4
  %test_count = alloca i32, align 4
  %name632 = alloca ptr, align 8
  %len633 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %taddr637 = alloca %"char[]", align 8
  %taddr638 = alloca %"char[]", align 8
  %taddr639 = alloca %"char[]", align 8
  %self641 = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %taddr644 = alloca %"char[]", align 8
  %taddr645 = alloca %"char[]", align 8
  %taddr646 = alloca %"char[]", align 8
  %x651 = alloca ptr, align 8
  %out652 = alloca ptr, align 8
  %x653 = alloca ptr, align 8
  %len655 = alloca i64, align 8
  %error_var656 = alloca i64, align 8
  %out657 = alloca ptr, align 8
  %x658 = alloca ptr, align 8
  %result660 = alloca %"char[]", align 8
  %taddr663 = alloca %"char[]", align 8
  %taddr664 = alloca %"char[]", align 8
  %taddr665 = alloca %"char[]", align 8
  %retparam667 = alloca i64, align 8
  %taddr668 = alloca %"char[]", align 8
  %error_var674 = alloca i64, align 8
  %taddr677 = alloca %"char[]", align 8
  %taddr678 = alloca %"char[]", align 8
  %taddr679 = alloca %"char[]", align 8
  %error_var686 = alloca i64, align 8
  %taddr689 = alloca %"char[]", align 8
  %taddr690 = alloca %"char[]", align 8
  %taddr691 = alloca %"char[]", align 8
  %temp_state = alloca ptr, align 8
  %.anon702 = alloca i64, align 8
  %unit706 = alloca %TestUnit, align 8
  %taddr710 = alloca i64, align 8
  %taddr711 = alloca i64, align 8
  %taddr712 = alloca %"char[]", align 8
  %taddr713 = alloca %"char[]", align 8
  %taddr714 = alloca %"char[]", align 8
  %varargslots715 = alloca [2 x %any], align 8
  %taddr718 = alloca %"any[]", align 8
  %taddr722 = alloca i64, align 8
  %taddr723 = alloca i64, align 8
  %taddr724 = alloca %"char[]", align 8
  %taddr725 = alloca %"char[]", align 8
  %taddr726 = alloca %"char[]", align 8
  %varargslots727 = alloca [2 x %any], align 8
  %taddr730 = alloca %"any[]", align 8
  %varargslots742 = alloca [1 x %any], align 8
  %retparam744 = alloca i64, align 8
  %taddr745 = alloca %"char[]", align 8
  %taddr746 = alloca %"any[]", align 8
  %x754 = alloca %"char[]", align 8
  %out755 = alloca ptr, align 8
  %x756 = alloca %"char[]", align 8
  %taddr760 = alloca %"char[]", align 8
  %taddr761 = alloca %"char[]", align 8
  %taddr762 = alloca %"char[]", align 8
  %retparam764 = alloca i64, align 8
  %taddr765 = alloca %"char[]", align 8
  %varargslots769 = alloca [1 x %any], align 8
  %result770 = alloca %"char[]", align 8
  %retparam772 = alloca i64, align 8
  %taddr773 = alloca %"char[]", align 8
  %taddr774 = alloca %"any[]", align 8
  %taddr780 = alloca %"char[]", align 8
  %taddr781 = alloca %"char[]", align 8
  %taddr782 = alloca %"char[]", align 8
  %mem = alloca %TrackingAllocator, align 8
  %reserve793 = alloca i64, align 8
  %state794 = alloca ptr, align 8
  %taddr798 = alloca %"char[]", align 8
  %taddr799 = alloca %"char[]", align 8
  %taddr800 = alloca %"char[]", align 8
  %taddr808 = alloca %"char[]", align 8
  %taddr809 = alloca %"char[]", align 8
  %taddr810 = alloca %"char[]", align 8
  %varargslots821 = alloca [1 x %any], align 8
  %retparam824 = alloca i64, align 8
  %taddr825 = alloca %"char[]", align 8
  %taddr826 = alloca %"any[]", align 8
  %x831 = alloca %"char[]", align 8
  %out832 = alloca ptr, align 8
  %x833 = alloca %"char[]", align 8
  %taddr837 = alloca %"char[]", align 8
  %taddr838 = alloca %"char[]", align 8
  %taddr839 = alloca %"char[]", align 8
  %retparam841 = alloca i64, align 8
  %taddr842 = alloca %"char[]", align 8
  %x845 = alloca %"char[]", align 8
  %out846 = alloca ptr, align 8
  %x847 = alloca %"char[]", align 8
  %len849 = alloca i64, align 8
  %error_var850 = alloca i64, align 8
  %out851 = alloca ptr, align 8
  %x852 = alloca %"char[]", align 8
  %taddr856 = alloca %"char[]", align 8
  %taddr857 = alloca %"char[]", align 8
  %taddr858 = alloca %"char[]", align 8
  %retparam860 = alloca i64, align 8
  %taddr861 = alloca %"char[]", align 8
  %error_var867 = alloca i64, align 8
  %taddr870 = alloca %"char[]", align 8
  %taddr871 = alloca %"char[]", align 8
  %taddr872 = alloca %"char[]", align 8
  %error_var879 = alloca i64, align 8
  %taddr882 = alloca %"char[]", align 8
  %taddr883 = alloca %"char[]", align 8
  %taddr884 = alloca %"char[]", align 8
  %retparam898 = alloca i64, align 8
  %taddr899 = alloca %"char[]", align 8
  %taddr900 = alloca %"any[]", align 8
  %varargslots909 = alloca [2 x %any], align 8
  %taddr911 = alloca i32, align 4
  %taddr914 = alloca %"char[]", align 8
  %retparam917 = alloca i64, align 8
  %taddr918 = alloca %"char[]", align 8
  %taddr919 = alloca %"any[]", align 8
  %n_failed = alloca i32, align 4
  %varargslots924 = alloca [3 x %any], align 8
  %taddr929 = alloca %"char[]", align 8
  %taddr932 = alloca %"char[]", align 8
  %taddr936 = alloca %"char[]", align 8
  %retparam939 = alloca i64, align 8
  %taddr940 = alloca %"char[]", align 8
  %taddr941 = alloca %"any[]", align 8
  %varargslots944 = alloca [3 x %any], align 8
  %retparam948 = alloca i64, align 8
  %taddr949 = alloca %"char[]", align 8
  %taddr950 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %args, align 8
    #dbg_declare(ptr %args, !833, !DIExpression(), !834)
  store [2 x i64] %1, ptr %tests, align 8
    #dbg_declare(ptr %tests, !835, !DIExpression(), !836)
    #dbg_declare(ptr %max_name, !837, !DIExpression(), !838)
  store i64 0, ptr %max_name, align 8, !dbg !838
  %ptradd = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !839
  %2 = load i64, ptr %ptradd, align 8, !dbg !839
  %i2nb = icmp eq i64 %2, 0, !dbg !839
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !839

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.74, i64 31 }, ptr %x, align 8
  %3 = call ptr @std.io.stdout(), !dbg !840
  store ptr %3, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !844, !DIExpression(), !846)
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %5 = load ptr, ptr %out2, align 8, !dbg !848
  %6 = load %"char[]", ptr %x3, align 8, !dbg !851
  %7 = load ptr, ptr %5, align 8, !dbg !852
  %neq = icmp ne ptr %7, null, !dbg !848
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !848

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 182) #8, !dbg !848
  unreachable, !dbg !848

assert_ok:                                        ; preds = %if.then
  store %"char[]" %6, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = call i64 @std.io.File.write(ptr %retparam, ptr %5, [2 x i64] %12), !dbg !848
  %not_err = icmp eq i64 %13, 0, !dbg !848
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !848
  br i1 %14, label %after_check, label %assign_optional, !dbg !848

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %error_var, align 8, !dbg !848
  br label %guard_block, !dbg !848

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !848

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !848

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %retparam, align 8, !dbg !848
  store i64 %15, ptr %len, align 8, !dbg !848
  %16 = load ptr, ptr %out, align 8, !dbg !853
  %17 = load ptr, ptr %16, align 8, !dbg !854
  %neq9 = icmp ne ptr %17, null, !dbg !853
  br i1 %neq9, label %assert_ok14, label %assert_fail10, !dbg !853

assert_fail10:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 239) #8, !dbg !853
  unreachable, !dbg !853

assert_ok14:                                      ; preds = %noerr_block
  %22 = call i64 @std.io.File.write_byte(ptr %16, i8 10), !dbg !853
  %not_err15 = icmp eq i64 %22, 0, !dbg !853
  %23 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !853
  br i1 %23, label %after_check17, label %assign_optional16, !dbg !853

assign_optional16:                                ; preds = %assert_ok14
  store i64 %22, ptr %error_var8, align 8, !dbg !853
  br label %guard_block18, !dbg !853

after_check17:                                    ; preds = %assert_ok14
  br label %noerr_block19, !dbg !853

guard_block18:                                    ; preds = %assign_optional16
  br label %voiderr, !dbg !853

noerr_block19:                                    ; preds = %after_check17
  %24 = load ptr, ptr %out, align 8, !dbg !855
  %25 = load ptr, ptr %24, align 8, !dbg !856
  %neq21 = icmp ne ptr %25, null, !dbg !855
  br i1 %neq21, label %assert_ok26, label %assert_fail22, !dbg !855

assert_fail22:                                    ; preds = %noerr_block19
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr23, align 8
  %26 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr24, align 8
  %27 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr25, align 8
  %28 = load [2 x i64], ptr %taddr25, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 244) #8, !dbg !855
  unreachable, !dbg !855

assert_ok26:                                      ; preds = %noerr_block19
  %30 = call i64 @std.io.File.flush(ptr %24), !dbg !855
  %not_err27 = icmp eq i64 %30, 0, !dbg !855
  %31 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !855
  br i1 %31, label %after_check29, label %assign_optional28, !dbg !855

assign_optional28:                                ; preds = %assert_ok26
  store i64 %30, ptr %error_var20, align 8, !dbg !855
  br label %guard_block30, !dbg !855

after_check29:                                    ; preds = %assert_ok26
  br label %noerr_block31, !dbg !855

guard_block30:                                    ; preds = %assign_optional28
  br label %voiderr, !dbg !855

noerr_block31:                                    ; preds = %after_check29
  %32 = load i64, ptr %len, align 8, !dbg !857
  %add = add i64 %32, 1, !dbg !857
  br label %voiderr, !dbg !847

voiderr:                                          ; preds = %noerr_block31, %guard_block30, %guard_block18, %guard_block
  ret i8 1, !dbg !858

if.exit:                                          ; preds = %entry
  call void @std.os.posix.install_signal_handler(i32 10, ptr @std.core.runtime.sig_bus_error.5318), !dbg !859
  call void @std.os.posix.install_signal_handler(i32 11, ptr @std.core.runtime.sig_segmentation_fault.5322), !dbg !860
  %ptradd32 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !861
  %33 = load i64, ptr %ptradd32, align 8, !dbg !861
    #dbg_declare(ptr %.anon, !863, !DIExpression(), !861)
  store i64 0, ptr %.anon, align 8, !dbg !861
  br label %loop.cond, !dbg !861

loop.cond:                                        ; preds = %if.exit45, %if.exit
  %34 = load i64, ptr %.anon, align 8, !dbg !861
  %lt = icmp ult i64 %34, %33, !dbg !861
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !861

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !864, !DIExpression(), !866)
  %ptradd33 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !867
  %35 = load i64, ptr %ptradd33, align 8, !dbg !867
  %36 = load ptr, ptr %tests, align 8, !dbg !867
  %37 = load i64, ptr %.anon, align 8, !dbg !867
  %ge = icmp uge i64 %37, %35, !dbg !867
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !867
  br i1 %38, label %panic, label %checkok, !dbg !867

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %36, i64 %37, !dbg !867
  store ptr %ptroffset, ptr %unit, align 8, !dbg !867
  %39 = load i64, ptr %max_name, align 8, !dbg !868
  %40 = load ptr, ptr %unit, align 8, !dbg !870
  %ptradd41 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !870
  %41 = load i64, ptr %ptradd41, align 8, !dbg !870
  %lt42 = icmp ult i64 %39, %41, !dbg !868
  br i1 %lt42, label %if.then43, label %if.exit45, !dbg !868

if.then43:                                        ; preds = %checkok
  %42 = load ptr, ptr %unit, align 8, !dbg !871
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !871
  %43 = load i64, ptr %ptradd44, align 8, !dbg !871
  store i64 %43, ptr %max_name, align 8, !dbg !871
  br label %if.exit45, !dbg !871

if.exit45:                                        ; preds = %if.then43, %checkok
  %44 = load i64, ptr %.anon, align 8, !dbg !861
  %addnuw = add nuw i64 %44, 1, !dbg !861
  store i64 %addnuw, ptr %.anon, align 8, !dbg !861
  br label %loop.cond, !dbg !861

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %context, !872, !DIExpression(), !873)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 320, i1 false), !dbg !873
  %ptradd46 = getelementptr inbounds i8, ptr %context, i64 224, !dbg !873
  store i8 1, ptr %ptradd46, align 8, !dbg !874
  %ptradd47 = getelementptr inbounds i8, ptr %context, i64 216, !dbg !874
  store i8 0, ptr %ptradd47, align 8, !dbg !875
  %ptradd48 = getelementptr inbounds i8, ptr %context, i64 229, !dbg !875
  store i8 1, ptr %ptradd48, align 1, !dbg !876
  %ptradd49 = getelementptr inbounds i8, ptr %context, i64 230, !dbg !876
  store i8 1, ptr %ptradd49, align 2, !dbg !877
  %ptradd50 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !877
  store i32 4, ptr %ptradd50, align 4, !dbg !878
  %ptradd51 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !878
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %ptradd51, align 8, !dbg !879
  %ptradd52 = getelementptr inbounds i8, ptr %context, i64 225, !dbg !879
  %45 = call i8 @std.core.runtime.terminal_has_ansi_codes.5317(), !dbg !880
  store i8 %45, ptr %ptradd52, align 1, !dbg !880
  %ptradd53 = getelementptr inbounds i8, ptr %context, i64 288, !dbg !880
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd53, i64 16, !dbg !880
  %46 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !881
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd54, ptr align 8 %46, i32 16, i1 false), !dbg !881
  %ptradd55 = getelementptr inbounds i8, ptr %context, i64 288, !dbg !881
  %ptradd56 = getelementptr inbounds i8, ptr %ptradd55, i64 8, !dbg !881
  %47 = call ptr @std.io.stderr(), !dbg !882
  %checknull = icmp eq ptr %47, null, !dbg !882
  %48 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !882
  br i1 %48, label %panic57, label %checkok61, !dbg !882

checkok61:                                        ; preds = %loop.exit
  %49 = ptrtoint ptr %47 to i64, !dbg !882
  %50 = urem i64 %49, 8, !dbg !882
  %51 = icmp ne i64 %50, 0, !dbg !882
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !882
  br i1 %52, label %panic62, label %checkok72, !dbg !882

checkok72:                                        ; preds = %checkok61
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd56, ptr align 8 %47, i32 8, i1 false), !dbg !882
  %ptradd73 = getelementptr inbounds i8, ptr %context, i64 288, !dbg !882
  %53 = call ptr @std.io.stdout(), !dbg !883
  %checknull74 = icmp eq ptr %53, null, !dbg !883
  %54 = call i1 @llvm.expect.i1(i1 %checknull74, i1 false), !dbg !883
  br i1 %54, label %panic75, label %checkok79, !dbg !883

checkok79:                                        ; preds = %checkok72
  %55 = ptrtoint ptr %53 to i64, !dbg !883
  %56 = urem i64 %55, 8, !dbg !883
  %57 = icmp ne i64 %56, 0, !dbg !883
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 false), !dbg !883
  br i1 %58, label %panic80, label %checkok90, !dbg !883

checkok90:                                        ; preds = %checkok79
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd73, ptr align 8 %53, i32 8, i1 false), !dbg !883
    #dbg_declare(ptr %i, !884, !DIExpression(), !886)
  store i32 1, ptr %i, align 4, !dbg !887
  br label %loop.cond91, !dbg !887

loop.cond91:                                      ; preds = %switch.exit, %checkok90
  %59 = load i32, ptr %i, align 4, !dbg !888
  %sext = sext i32 %59 to i64, !dbg !888
  %ptradd92 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !889
  %60 = load i64, ptr %ptradd92, align 8, !dbg !889
  %lt93 = icmp slt i64 %sext, %60, !dbg !888
  %check = icmp slt i64 %60, 0, !dbg !888
  %siui-lt = or i1 %check, %lt93, !dbg !888
  br i1 %siui-lt, label %loop.body94, label %loop.exit604, !dbg !888

loop.body94:                                      ; preds = %loop.cond91
  %ptradd95 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !890
  %61 = load i64, ptr %ptradd95, align 8, !dbg !890
  %62 = load ptr, ptr %args, align 8, !dbg !890
  %63 = load i32, ptr %i, align 4, !dbg !893
  %sext96 = sext i32 %63 to i64, !dbg !893
  %lt97 = icmp slt i64 %sext96, 0, !dbg !893
  %64 = call i1 @llvm.expect.i1(i1 %lt97, i1 false), !dbg !893
  br i1 %64, label %panic98, label %checkok106, !dbg !893

checkok106:                                       ; preds = %loop.body94
  %ge107 = icmp sge i64 %sext96, %61, !dbg !893
  %65 = call i1 @llvm.expect.i1(i1 %ge107, i1 false), !dbg !893
  br i1 %65, label %panic108, label %checkok118, !dbg !893

checkok118:                                       ; preds = %checkok106
  %ptroffset119 = getelementptr inbounds [16 x i8], ptr %62, i64 %sext96, !dbg !893
  %66 = ptrtoint ptr %ptroffset119 to i64, !dbg !893
  %67 = urem i64 %66, 8, !dbg !893
  %68 = icmp ne i64 %67, 0, !dbg !893
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !893
  br i1 %69, label %panic120, label %checkok130, !dbg !893

checkok130:                                       ; preds = %checkok118
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %switch, ptr align 8 %ptroffset119, i32 16, i1 false)
  br label %switch.entry

switch.entry:                                     ; preds = %checkok130
  %70 = load %"char[]", ptr %switch, align 8
  %71 = extractvalue %"char[]" %70, 1, !dbg !894
  %72 = extractvalue %"char[]" %70, 0, !dbg !894
  %eq = icmp eq i64 17, %71, !dbg !894
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !894

slice_cmp_values:                                 ; preds = %switch.entry
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %73 = load i64, ptr %cmp.idx, align 8
  %lt131 = icmp slt i64 %73, 17
  br i1 %lt131, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd132 = getelementptr inbounds i8, ptr @.str.77, i64 %73
  %ptradd133 = getelementptr inbounds i8, ptr %72, i64 %73
  %74 = load i8, ptr %ptradd132, align 1
  %75 = load i8, ptr %ptradd133, align 1
  %eq134 = icmp eq i8 %74, %75
  %76 = add i64 %73, 1
  store i64 %76, ptr %cmp.idx, align 8
  br i1 %eq134, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %switch.entry
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %switch.entry ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %switch.case, label %next_if

switch.case:                                      ; preds = %slice_cmp_exit
  %ptradd135 = getelementptr inbounds i8, ptr %context, i64 216, !dbg !895
  store i8 1, ptr %ptradd135, align 8, !dbg !895
  br label %switch.exit, !dbg !895

next_if:                                          ; preds = %slice_cmp_exit
  %77 = extractvalue %"char[]" %70, 1, !dbg !897
  %78 = extractvalue %"char[]" %70, 0, !dbg !897
  %eq136 = icmp eq i64 13, %77, !dbg !897
  br i1 %eq136, label %slice_cmp_values137, label %slice_cmp_exit145, !dbg !897

slice_cmp_values137:                              ; preds = %next_if
  store i64 0, ptr %cmp.idx138, align 8
  br label %slice_loop_start139

slice_loop_start139:                              ; preds = %slice_loop_comparison141, %slice_cmp_values137
  %79 = load i64, ptr %cmp.idx138, align 8
  %lt140 = icmp slt i64 %79, 13
  br i1 %lt140, label %slice_loop_comparison141, label %slice_cmp_exit145

slice_loop_comparison141:                         ; preds = %slice_loop_start139
  %ptradd142 = getelementptr inbounds i8, ptr @.str.78, i64 %79
  %ptradd143 = getelementptr inbounds i8, ptr %78, i64 %79
  %80 = load i8, ptr %ptradd142, align 1
  %81 = load i8, ptr %ptradd143, align 1
  %eq144 = icmp eq i8 %80, %81
  %82 = add i64 %79, 1
  store i64 %82, ptr %cmp.idx138, align 8
  br i1 %eq144, label %slice_loop_start139, label %slice_cmp_exit145

slice_cmp_exit145:                                ; preds = %slice_loop_comparison141, %slice_loop_start139, %next_if
  %slice_cmp_phi146 = phi i1 [ true, %slice_loop_start139 ], [ false, %next_if ], [ false, %slice_loop_comparison141 ]
  br i1 %slice_cmp_phi146, label %switch.case147, label %next_if149

switch.case147:                                   ; preds = %slice_cmp_exit145
  %ptradd148 = getelementptr inbounds i8, ptr %context, i64 229, !dbg !898
  store i8 0, ptr %ptradd148, align 1, !dbg !898
  br label %switch.exit, !dbg !898

next_if149:                                       ; preds = %slice_cmp_exit145
  %83 = extractvalue %"char[]" %70, 1, !dbg !900
  %84 = extractvalue %"char[]" %70, 0, !dbg !900
  %eq150 = icmp eq i64 13, %83, !dbg !900
  br i1 %eq150, label %slice_cmp_values151, label %slice_cmp_exit159, !dbg !900

slice_cmp_values151:                              ; preds = %next_if149
  store i64 0, ptr %cmp.idx152, align 8
  br label %slice_loop_start153

slice_loop_start153:                              ; preds = %slice_loop_comparison155, %slice_cmp_values151
  %85 = load i64, ptr %cmp.idx152, align 8
  %lt154 = icmp slt i64 %85, 13
  br i1 %lt154, label %slice_loop_comparison155, label %slice_cmp_exit159

slice_loop_comparison155:                         ; preds = %slice_loop_start153
  %ptradd156 = getelementptr inbounds i8, ptr @.str.79, i64 %85
  %ptradd157 = getelementptr inbounds i8, ptr %84, i64 %85
  %86 = load i8, ptr %ptradd156, align 1
  %87 = load i8, ptr %ptradd157, align 1
  %eq158 = icmp eq i8 %86, %87
  %88 = add i64 %85, 1
  store i64 %88, ptr %cmp.idx152, align 8
  br i1 %eq158, label %slice_loop_start153, label %slice_cmp_exit159

slice_cmp_exit159:                                ; preds = %slice_loop_comparison155, %slice_loop_start153, %next_if149
  %slice_cmp_phi160 = phi i1 [ true, %slice_loop_start153 ], [ false, %next_if149 ], [ false, %slice_loop_comparison155 ]
  br i1 %slice_cmp_phi160, label %switch.case161, label %next_if163

switch.case161:                                   ; preds = %slice_cmp_exit159
  %ptradd162 = getelementptr inbounds i8, ptr %context, i64 230, !dbg !901
  store i8 0, ptr %ptradd162, align 2, !dbg !901
  br label %switch.exit, !dbg !901

next_if163:                                       ; preds = %slice_cmp_exit159
  %89 = extractvalue %"char[]" %70, 1, !dbg !903
  %90 = extractvalue %"char[]" %70, 0, !dbg !903
  %eq164 = icmp eq i64 16, %89, !dbg !903
  br i1 %eq164, label %slice_cmp_values165, label %slice_cmp_exit173, !dbg !903

slice_cmp_values165:                              ; preds = %next_if163
  store i64 0, ptr %cmp.idx166, align 8
  br label %slice_loop_start167

slice_loop_start167:                              ; preds = %slice_loop_comparison169, %slice_cmp_values165
  %91 = load i64, ptr %cmp.idx166, align 8
  %lt168 = icmp slt i64 %91, 16
  br i1 %lt168, label %slice_loop_comparison169, label %slice_cmp_exit173

slice_loop_comparison169:                         ; preds = %slice_loop_start167
  %ptradd170 = getelementptr inbounds i8, ptr @.str.80, i64 %91
  %ptradd171 = getelementptr inbounds i8, ptr %90, i64 %91
  %92 = load i8, ptr %ptradd170, align 1
  %93 = load i8, ptr %ptradd171, align 1
  %eq172 = icmp eq i8 %92, %93
  %94 = add i64 %91, 1
  store i64 %94, ptr %cmp.idx166, align 8
  br i1 %eq172, label %slice_loop_start167, label %slice_cmp_exit173

slice_cmp_exit173:                                ; preds = %slice_loop_comparison169, %slice_loop_start167, %next_if163
  %slice_cmp_phi174 = phi i1 [ true, %slice_loop_start167 ], [ false, %next_if163 ], [ false, %slice_loop_comparison169 ]
  br i1 %slice_cmp_phi174, label %switch.case187, label %next_if175

next_if175:                                       ; preds = %slice_cmp_exit173
  %95 = extractvalue %"char[]" %70, 1, !dbg !904
  %96 = extractvalue %"char[]" %70, 0, !dbg !904
  %eq176 = icmp eq i64 18, %95, !dbg !904
  br i1 %eq176, label %slice_cmp_values177, label %slice_cmp_exit185, !dbg !904

slice_cmp_values177:                              ; preds = %next_if175
  store i64 0, ptr %cmp.idx178, align 8
  br label %slice_loop_start179

slice_loop_start179:                              ; preds = %slice_loop_comparison181, %slice_cmp_values177
  %97 = load i64, ptr %cmp.idx178, align 8
  %lt180 = icmp slt i64 %97, 18
  br i1 %lt180, label %slice_loop_comparison181, label %slice_cmp_exit185

slice_loop_comparison181:                         ; preds = %slice_loop_start179
  %ptradd182 = getelementptr inbounds i8, ptr @.str.81, i64 %97
  %ptradd183 = getelementptr inbounds i8, ptr %96, i64 %97
  %98 = load i8, ptr %ptradd182, align 1
  %99 = load i8, ptr %ptradd183, align 1
  %eq184 = icmp eq i8 %98, %99
  %100 = add i64 %97, 1
  store i64 %100, ptr %cmp.idx178, align 8
  br i1 %eq184, label %slice_loop_start179, label %slice_cmp_exit185

slice_cmp_exit185:                                ; preds = %slice_loop_comparison181, %slice_loop_start179, %next_if175
  %slice_cmp_phi186 = phi i1 [ true, %slice_loop_start179 ], [ false, %next_if175 ], [ false, %slice_loop_comparison181 ]
  br i1 %slice_cmp_phi186, label %switch.case187, label %next_if189

switch.case187:                                   ; preds = %slice_cmp_exit185, %slice_cmp_exit173
  %ptradd188 = getelementptr inbounds i8, ptr %context, i64 228, !dbg !905
  store i8 1, ptr %ptradd188, align 4, !dbg !905
  br label %switch.exit, !dbg !905

next_if189:                                       ; preds = %slice_cmp_exit185
  %101 = extractvalue %"char[]" %70, 1, !dbg !907
  %102 = extractvalue %"char[]" %70, 0, !dbg !907
  %eq190 = icmp eq i64 8, %101, !dbg !907
  br i1 %eq190, label %slice_cmp_values191, label %slice_cmp_exit199, !dbg !907

slice_cmp_values191:                              ; preds = %next_if189
  store i64 0, ptr %cmp.idx192, align 8
  br label %slice_loop_start193

slice_loop_start193:                              ; preds = %slice_loop_comparison195, %slice_cmp_values191
  %103 = load i64, ptr %cmp.idx192, align 8
  %lt194 = icmp slt i64 %103, 8
  br i1 %lt194, label %slice_loop_comparison195, label %slice_cmp_exit199

slice_loop_comparison195:                         ; preds = %slice_loop_start193
  %ptradd196 = getelementptr inbounds i8, ptr @.str.82, i64 %103
  %ptradd197 = getelementptr inbounds i8, ptr %102, i64 %103
  %104 = load i8, ptr %ptradd196, align 1
  %105 = load i8, ptr %ptradd197, align 1
  %eq198 = icmp eq i8 %104, %105
  %106 = add i64 %103, 1
  store i64 %106, ptr %cmp.idx192, align 8
  br i1 %eq198, label %slice_loop_start193, label %slice_cmp_exit199

slice_cmp_exit199:                                ; preds = %slice_loop_comparison195, %slice_loop_start193, %next_if189
  %slice_cmp_phi200 = phi i1 [ true, %slice_loop_start193 ], [ false, %next_if189 ], [ false, %slice_loop_comparison195 ]
  br i1 %slice_cmp_phi200, label %switch.case201, label %next_if203

switch.case201:                                   ; preds = %slice_cmp_exit199
  %ptradd202 = getelementptr inbounds i8, ptr %context, i64 225, !dbg !908
  store i8 0, ptr %ptradd202, align 1, !dbg !908
  br label %switch.exit, !dbg !908

next_if203:                                       ; preds = %slice_cmp_exit199
  %107 = extractvalue %"char[]" %70, 1, !dbg !910
  %108 = extractvalue %"char[]" %70, 0, !dbg !910
  %eq204 = icmp eq i64 9, %107, !dbg !910
  br i1 %eq204, label %slice_cmp_values205, label %slice_cmp_exit213, !dbg !910

slice_cmp_values205:                              ; preds = %next_if203
  store i64 0, ptr %cmp.idx206, align 8
  br label %slice_loop_start207

slice_loop_start207:                              ; preds = %slice_loop_comparison209, %slice_cmp_values205
  %109 = load i64, ptr %cmp.idx206, align 8
  %lt208 = icmp slt i64 %109, 9
  br i1 %lt208, label %slice_loop_comparison209, label %slice_cmp_exit213

slice_loop_comparison209:                         ; preds = %slice_loop_start207
  %ptradd210 = getelementptr inbounds i8, ptr @.str.83, i64 %109
  %ptradd211 = getelementptr inbounds i8, ptr %108, i64 %109
  %110 = load i8, ptr %ptradd210, align 1
  %111 = load i8, ptr %ptradd211, align 1
  %eq212 = icmp eq i8 %110, %111
  %112 = add i64 %109, 1
  store i64 %112, ptr %cmp.idx206, align 8
  br i1 %eq212, label %slice_loop_start207, label %slice_cmp_exit213

slice_cmp_exit213:                                ; preds = %slice_loop_comparison209, %slice_loop_start207, %next_if203
  %slice_cmp_phi214 = phi i1 [ true, %slice_loop_start207 ], [ false, %next_if203 ], [ false, %slice_loop_comparison209 ]
  br i1 %slice_cmp_phi214, label %switch.case215, label %next_if217

switch.case215:                                   ; preds = %slice_cmp_exit213
  %ptradd216 = getelementptr inbounds i8, ptr %context, i64 225, !dbg !911
  store i8 1, ptr %ptradd216, align 1, !dbg !911
  br label %switch.exit, !dbg !911

next_if217:                                       ; preds = %slice_cmp_exit213
  %113 = extractvalue %"char[]" %70, 1, !dbg !913
  %114 = extractvalue %"char[]" %70, 0, !dbg !913
  %eq218 = icmp eq i64 12, %113, !dbg !913
  br i1 %eq218, label %slice_cmp_values219, label %slice_cmp_exit227, !dbg !913

slice_cmp_values219:                              ; preds = %next_if217
  store i64 0, ptr %cmp.idx220, align 8
  br label %slice_loop_start221

slice_loop_start221:                              ; preds = %slice_loop_comparison223, %slice_cmp_values219
  %115 = load i64, ptr %cmp.idx220, align 8
  %lt222 = icmp slt i64 %115, 12
  br i1 %lt222, label %slice_loop_comparison223, label %slice_cmp_exit227

slice_loop_comparison223:                         ; preds = %slice_loop_start221
  %ptradd224 = getelementptr inbounds i8, ptr @.str.84, i64 %115
  %ptradd225 = getelementptr inbounds i8, ptr %114, i64 %115
  %116 = load i8, ptr %ptradd224, align 1
  %117 = load i8, ptr %ptradd225, align 1
  %eq226 = icmp eq i8 %116, %117
  %118 = add i64 %115, 1
  store i64 %118, ptr %cmp.idx220, align 8
  br i1 %eq226, label %slice_loop_start221, label %slice_cmp_exit227

slice_cmp_exit227:                                ; preds = %slice_loop_comparison223, %slice_loop_start221, %next_if217
  %slice_cmp_phi228 = phi i1 [ true, %slice_loop_start221 ], [ false, %next_if217 ], [ false, %slice_loop_comparison223 ]
  br i1 %slice_cmp_phi228, label %switch.case229, label %next_if231

switch.case229:                                   ; preds = %slice_cmp_exit227
  %ptradd230 = getelementptr inbounds i8, ptr %context, i64 227, !dbg !914
  store i8 1, ptr %ptradd230, align 1, !dbg !914
  br label %switch.exit, !dbg !914

next_if231:                                       ; preds = %slice_cmp_exit227
  %119 = extractvalue %"char[]" %70, 1, !dbg !916
  %120 = extractvalue %"char[]" %70, 0, !dbg !916
  %eq232 = icmp eq i64 13, %119, !dbg !916
  br i1 %eq232, label %slice_cmp_values233, label %slice_cmp_exit241, !dbg !916

slice_cmp_values233:                              ; preds = %next_if231
  store i64 0, ptr %cmp.idx234, align 8
  br label %slice_loop_start235

slice_loop_start235:                              ; preds = %slice_loop_comparison237, %slice_cmp_values233
  %121 = load i64, ptr %cmp.idx234, align 8
  %lt236 = icmp slt i64 %121, 13
  br i1 %lt236, label %slice_loop_comparison237, label %slice_cmp_exit241

slice_loop_comparison237:                         ; preds = %slice_loop_start235
  %ptradd238 = getelementptr inbounds i8, ptr @.str.85, i64 %121
  %ptradd239 = getelementptr inbounds i8, ptr %120, i64 %121
  %122 = load i8, ptr %ptradd238, align 1
  %123 = load i8, ptr %ptradd239, align 1
  %eq240 = icmp eq i8 %122, %123
  %124 = add i64 %121, 1
  store i64 %124, ptr %cmp.idx234, align 8
  br i1 %eq240, label %slice_loop_start235, label %slice_cmp_exit241

slice_cmp_exit241:                                ; preds = %slice_loop_comparison237, %slice_loop_start235, %next_if231
  %slice_cmp_phi242 = phi i1 [ true, %slice_loop_start235 ], [ false, %next_if231 ], [ false, %slice_loop_comparison237 ]
  br i1 %slice_cmp_phi242, label %switch.case243, label %next_if335

switch.case243:                                   ; preds = %slice_cmp_exit241
  %125 = load i32, ptr %i, align 4, !dbg !917
  %sext244 = sext i32 %125 to i64, !dbg !917
  %ptradd245 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !919
  %126 = load i64, ptr %ptradd245, align 8, !dbg !919
  %sub = sub i64 %126, 1, !dbg !919
  %eq246 = icmp eq i64 %sext244, %sub, !dbg !917
  br i1 %eq246, label %if.then247, label %if.exit295, !dbg !917

if.then247:                                       ; preds = %switch.case243
  store %"char[]" { ptr @.str.86, i64 33 }, ptr %x248, align 8
  %127 = call ptr @std.io.stdout(), !dbg !920
  store ptr %127, ptr %out249, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x250, ptr align 8 %x248, i32 16, i1 false)
    #dbg_declare(ptr %len251, !924, !DIExpression(), !926)
  %128 = load ptr, ptr %out249, align 8
  store ptr %128, ptr %out253, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x254, ptr align 8 %x250, i32 16, i1 false)
  %129 = load ptr, ptr %out253, align 8, !dbg !928
  %130 = load %"char[]", ptr %x254, align 8, !dbg !931
  %131 = load ptr, ptr %129, align 8, !dbg !932
  %neq256 = icmp ne ptr %131, null, !dbg !928
  br i1 %neq256, label %assert_ok261, label %assert_fail257, !dbg !928

assert_fail257:                                   ; preds = %if.then247
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr258, align 8
  %132 = load [2 x i64], ptr %taddr258, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr259, align 8
  %133 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr260, align 8
  %134 = load [2 x i64], ptr %taddr260, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135([2 x i64] %132, [2 x i64] %133, [2 x i64] %134, i32 182) #8, !dbg !928
  unreachable, !dbg !928

assert_ok261:                                     ; preds = %if.then247
  store %"char[]" %130, ptr %taddr263, align 8
  %136 = load [2 x i64], ptr %taddr263, align 8
  %137 = call i64 @std.io.File.write(ptr %retparam262, ptr %129, [2 x i64] %136), !dbg !928
  %not_err264 = icmp eq i64 %137, 0, !dbg !928
  %138 = call i1 @llvm.expect.i1(i1 %not_err264, i1 true), !dbg !928
  br i1 %138, label %after_check266, label %assign_optional265, !dbg !928

assign_optional265:                               ; preds = %assert_ok261
  store i64 %137, ptr %error_var252, align 8, !dbg !928
  br label %guard_block267, !dbg !928

after_check266:                                   ; preds = %assert_ok261
  br label %noerr_block268, !dbg !928

guard_block267:                                   ; preds = %assign_optional265
  br label %voiderr294, !dbg !928

noerr_block268:                                   ; preds = %after_check266
  %139 = load i64, ptr %retparam262, align 8, !dbg !928
  store i64 %139, ptr %len251, align 8, !dbg !928
  %140 = load ptr, ptr %out249, align 8, !dbg !933
  %141 = load ptr, ptr %140, align 8, !dbg !934
  %neq270 = icmp ne ptr %141, null, !dbg !933
  br i1 %neq270, label %assert_ok275, label %assert_fail271, !dbg !933

assert_fail271:                                   ; preds = %noerr_block268
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr272, align 8
  %142 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr273, align 8
  %143 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr274, align 8
  %144 = load [2 x i64], ptr %taddr274, align 8
  %145 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %145([2 x i64] %142, [2 x i64] %143, [2 x i64] %144, i32 239) #8, !dbg !933
  unreachable, !dbg !933

assert_ok275:                                     ; preds = %noerr_block268
  %146 = call i64 @std.io.File.write_byte(ptr %140, i8 10), !dbg !933
  %not_err276 = icmp eq i64 %146, 0, !dbg !933
  %147 = call i1 @llvm.expect.i1(i1 %not_err276, i1 true), !dbg !933
  br i1 %147, label %after_check278, label %assign_optional277, !dbg !933

assign_optional277:                               ; preds = %assert_ok275
  store i64 %146, ptr %error_var269, align 8, !dbg !933
  br label %guard_block279, !dbg !933

after_check278:                                   ; preds = %assert_ok275
  br label %noerr_block280, !dbg !933

guard_block279:                                   ; preds = %assign_optional277
  br label %voiderr294, !dbg !933

noerr_block280:                                   ; preds = %after_check278
  %148 = load ptr, ptr %out249, align 8, !dbg !935
  %149 = load ptr, ptr %148, align 8, !dbg !936
  %neq282 = icmp ne ptr %149, null, !dbg !935
  br i1 %neq282, label %assert_ok287, label %assert_fail283, !dbg !935

assert_fail283:                                   ; preds = %noerr_block280
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr284, align 8
  %150 = load [2 x i64], ptr %taddr284, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr285, align 8
  %151 = load [2 x i64], ptr %taddr285, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr286, align 8
  %152 = load [2 x i64], ptr %taddr286, align 8
  %153 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %153([2 x i64] %150, [2 x i64] %151, [2 x i64] %152, i32 244) #8, !dbg !935
  unreachable, !dbg !935

assert_ok287:                                     ; preds = %noerr_block280
  %154 = call i64 @std.io.File.flush(ptr %148), !dbg !935
  %not_err288 = icmp eq i64 %154, 0, !dbg !935
  %155 = call i1 @llvm.expect.i1(i1 %not_err288, i1 true), !dbg !935
  br i1 %155, label %after_check290, label %assign_optional289, !dbg !935

assign_optional289:                               ; preds = %assert_ok287
  store i64 %154, ptr %error_var281, align 8, !dbg !935
  br label %guard_block291, !dbg !935

after_check290:                                   ; preds = %assert_ok287
  br label %noerr_block292, !dbg !935

guard_block291:                                   ; preds = %assign_optional289
  br label %voiderr294, !dbg !935

noerr_block292:                                   ; preds = %after_check290
  %156 = load i64, ptr %len251, align 8, !dbg !937
  %add293 = add i64 %156, 1, !dbg !937
  br label %voiderr294, !dbg !927

voiderr294:                                       ; preds = %noerr_block292, %guard_block291, %guard_block279, %guard_block267
  ret i8 0, !dbg !938

if.exit295:                                       ; preds = %switch.case243
  %ptradd296 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !939
  %157 = load i64, ptr %ptradd296, align 8, !dbg !939
  %158 = load ptr, ptr %args, align 8, !dbg !939
  %159 = load i32, ptr %i, align 4, !dbg !940
  %add297 = add i32 %159, 1, !dbg !940
  %sext298 = sext i32 %add297 to i64, !dbg !940
  %lt299 = icmp slt i64 %sext298, 0, !dbg !940
  %160 = call i1 @llvm.expect.i1(i1 %lt299, i1 false), !dbg !940
  br i1 %160, label %panic300, label %checkok308, !dbg !940

checkok308:                                       ; preds = %if.exit295
  %ge309 = icmp sge i64 %sext298, %157, !dbg !940
  %161 = call i1 @llvm.expect.i1(i1 %ge309, i1 false), !dbg !940
  br i1 %161, label %panic310, label %checkok320, !dbg !940

checkok320:                                       ; preds = %checkok308
  %ptroffset321 = getelementptr inbounds [16 x i8], ptr %158, i64 %sext298, !dbg !940
  %162 = ptrtoint ptr %ptroffset321 to i64, !dbg !940
  %163 = urem i64 %162, 8, !dbg !940
  %164 = icmp ne i64 %163, 0, !dbg !940
  %165 = call i1 @llvm.expect.i1(i1 %164, i1 false), !dbg !940
  br i1 %165, label %panic322, label %checkok332, !dbg !940

checkok332:                                       ; preds = %checkok320
  %ptradd333 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !941
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd333, ptr align 8 %ptroffset321, i32 16, i1 false), !dbg !941
  %166 = load i32, ptr %i, align 4, !dbg !942
  %add334 = add i32 %166, 1, !dbg !942
  store i32 %add334, ptr %i, align 4, !dbg !942
  br label %switch.exit, !dbg !942

next_if335:                                       ; preds = %slice_cmp_exit241
  %167 = extractvalue %"char[]" %70, 1, !dbg !943
  %168 = extractvalue %"char[]" %70, 0, !dbg !943
  %eq336 = icmp eq i64 16, %167, !dbg !943
  br i1 %eq336, label %slice_cmp_values337, label %slice_cmp_exit345, !dbg !943

slice_cmp_values337:                              ; preds = %next_if335
  store i64 0, ptr %cmp.idx338, align 8
  br label %slice_loop_start339

slice_loop_start339:                              ; preds = %slice_loop_comparison341, %slice_cmp_values337
  %169 = load i64, ptr %cmp.idx338, align 8
  %lt340 = icmp slt i64 %169, 16
  br i1 %lt340, label %slice_loop_comparison341, label %slice_cmp_exit345

slice_loop_comparison341:                         ; preds = %slice_loop_start339
  %ptradd342 = getelementptr inbounds i8, ptr @.str.87, i64 %169
  %ptradd343 = getelementptr inbounds i8, ptr %168, i64 %169
  %170 = load i8, ptr %ptradd342, align 1
  %171 = load i8, ptr %ptradd343, align 1
  %eq344 = icmp eq i8 %170, %171
  %172 = add i64 %169, 1
  store i64 %172, ptr %cmp.idx338, align 8
  br i1 %eq344, label %slice_loop_start339, label %slice_cmp_exit345

slice_cmp_exit345:                                ; preds = %slice_loop_comparison341, %slice_loop_start339, %next_if335
  %slice_cmp_phi346 = phi i1 [ true, %slice_loop_start339 ], [ false, %next_if335 ], [ false, %slice_loop_comparison341 ]
  br i1 %slice_cmp_phi346, label %switch.case347, label %next_if559

switch.case347:                                   ; preds = %slice_cmp_exit345
  %173 = load i32, ptr %i, align 4, !dbg !944
  %sext348 = sext i32 %173 to i64, !dbg !944
  %ptradd349 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !946
  %174 = load i64, ptr %ptradd349, align 8, !dbg !946
  %sub350 = sub i64 %174, 1, !dbg !946
  %eq351 = icmp eq i64 %sext348, %sub350, !dbg !944
  br i1 %eq351, label %if.then352, label %if.exit400, !dbg !944

if.then352:                                       ; preds = %switch.case347
  store %"char[]" { ptr @.str.88, i64 50 }, ptr %x353, align 8
  %175 = call ptr @std.io.stdout(), !dbg !947
  store ptr %175, ptr %out354, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x355, ptr align 8 %x353, i32 16, i1 false)
    #dbg_declare(ptr %len356, !951, !DIExpression(), !953)
  %176 = load ptr, ptr %out354, align 8
  store ptr %176, ptr %out358, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x359, ptr align 8 %x355, i32 16, i1 false)
  %177 = load ptr, ptr %out358, align 8, !dbg !955
  %178 = load %"char[]", ptr %x359, align 8, !dbg !958
  %179 = load ptr, ptr %177, align 8, !dbg !959
  %neq361 = icmp ne ptr %179, null, !dbg !955
  br i1 %neq361, label %assert_ok366, label %assert_fail362, !dbg !955

assert_fail362:                                   ; preds = %if.then352
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr363, align 8
  %180 = load [2 x i64], ptr %taddr363, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr364, align 8
  %181 = load [2 x i64], ptr %taddr364, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr365, align 8
  %182 = load [2 x i64], ptr %taddr365, align 8
  %183 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %183([2 x i64] %180, [2 x i64] %181, [2 x i64] %182, i32 182) #8, !dbg !955
  unreachable, !dbg !955

assert_ok366:                                     ; preds = %if.then352
  store %"char[]" %178, ptr %taddr368, align 8
  %184 = load [2 x i64], ptr %taddr368, align 8
  %185 = call i64 @std.io.File.write(ptr %retparam367, ptr %177, [2 x i64] %184), !dbg !955
  %not_err369 = icmp eq i64 %185, 0, !dbg !955
  %186 = call i1 @llvm.expect.i1(i1 %not_err369, i1 true), !dbg !955
  br i1 %186, label %after_check371, label %assign_optional370, !dbg !955

assign_optional370:                               ; preds = %assert_ok366
  store i64 %185, ptr %error_var357, align 8, !dbg !955
  br label %guard_block372, !dbg !955

after_check371:                                   ; preds = %assert_ok366
  br label %noerr_block373, !dbg !955

guard_block372:                                   ; preds = %assign_optional370
  br label %voiderr399, !dbg !955

noerr_block373:                                   ; preds = %after_check371
  %187 = load i64, ptr %retparam367, align 8, !dbg !955
  store i64 %187, ptr %len356, align 8, !dbg !955
  %188 = load ptr, ptr %out354, align 8, !dbg !960
  %189 = load ptr, ptr %188, align 8, !dbg !961
  %neq375 = icmp ne ptr %189, null, !dbg !960
  br i1 %neq375, label %assert_ok380, label %assert_fail376, !dbg !960

assert_fail376:                                   ; preds = %noerr_block373
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr377, align 8
  %190 = load [2 x i64], ptr %taddr377, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr378, align 8
  %191 = load [2 x i64], ptr %taddr378, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr379, align 8
  %192 = load [2 x i64], ptr %taddr379, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193([2 x i64] %190, [2 x i64] %191, [2 x i64] %192, i32 239) #8, !dbg !960
  unreachable, !dbg !960

assert_ok380:                                     ; preds = %noerr_block373
  %194 = call i64 @std.io.File.write_byte(ptr %188, i8 10), !dbg !960
  %not_err381 = icmp eq i64 %194, 0, !dbg !960
  %195 = call i1 @llvm.expect.i1(i1 %not_err381, i1 true), !dbg !960
  br i1 %195, label %after_check383, label %assign_optional382, !dbg !960

assign_optional382:                               ; preds = %assert_ok380
  store i64 %194, ptr %error_var374, align 8, !dbg !960
  br label %guard_block384, !dbg !960

after_check383:                                   ; preds = %assert_ok380
  br label %noerr_block385, !dbg !960

guard_block384:                                   ; preds = %assign_optional382
  br label %voiderr399, !dbg !960

noerr_block385:                                   ; preds = %after_check383
  %196 = load ptr, ptr %out354, align 8, !dbg !962
  %197 = load ptr, ptr %196, align 8, !dbg !963
  %neq387 = icmp ne ptr %197, null, !dbg !962
  br i1 %neq387, label %assert_ok392, label %assert_fail388, !dbg !962

assert_fail388:                                   ; preds = %noerr_block385
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr389, align 8
  %198 = load [2 x i64], ptr %taddr389, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr390, align 8
  %199 = load [2 x i64], ptr %taddr390, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr391, align 8
  %200 = load [2 x i64], ptr %taddr391, align 8
  %201 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %201([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 244) #8, !dbg !962
  unreachable, !dbg !962

assert_ok392:                                     ; preds = %noerr_block385
  %202 = call i64 @std.io.File.flush(ptr %196), !dbg !962
  %not_err393 = icmp eq i64 %202, 0, !dbg !962
  %203 = call i1 @llvm.expect.i1(i1 %not_err393, i1 true), !dbg !962
  br i1 %203, label %after_check395, label %assign_optional394, !dbg !962

assign_optional394:                               ; preds = %assert_ok392
  store i64 %202, ptr %error_var386, align 8, !dbg !962
  br label %guard_block396, !dbg !962

after_check395:                                   ; preds = %assert_ok392
  br label %noerr_block397, !dbg !962

guard_block396:                                   ; preds = %assign_optional394
  br label %voiderr399, !dbg !962

noerr_block397:                                   ; preds = %after_check395
  %204 = load i64, ptr %len356, align 8, !dbg !964
  %add398 = add i64 %204, 1, !dbg !964
  br label %voiderr399, !dbg !954

voiderr399:                                       ; preds = %noerr_block397, %guard_block396, %guard_block384, %guard_block372
  ret i8 0, !dbg !965

if.exit400:                                       ; preds = %switch.case347
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !966, !DIExpression(), !968)
  %205 = load i64, ptr %reserve, align 8, !dbg !970
  %206 = call ptr @std.core.mem.allocator.push_pool(i64 %205) #9, !dbg !971
  store ptr %206, ptr %state, align 8, !dbg !971
    #dbg_declare(ptr %upper, !972, !DIExpression(), !974)
  %ptradd401 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !975
  %207 = load i64, ptr %ptradd401, align 8, !dbg !975
  %208 = load ptr, ptr %args, align 8, !dbg !975
  %209 = load i32, ptr %i, align 4, !dbg !976
  %add402 = add i32 %209, 1, !dbg !976
  %sext403 = sext i32 %add402 to i64, !dbg !976
  %lt404 = icmp slt i64 %sext403, 0, !dbg !976
  %210 = call i1 @llvm.expect.i1(i1 %lt404, i1 false), !dbg !976
  br i1 %210, label %panic405, label %checkok413, !dbg !976

checkok413:                                       ; preds = %if.exit400
  %ge414 = icmp sge i64 %sext403, %207, !dbg !976
  %211 = call i1 @llvm.expect.i1(i1 %ge414, i1 false), !dbg !976
  br i1 %211, label %panic415, label %checkok425, !dbg !976

checkok425:                                       ; preds = %checkok413
  %ptroffset426 = getelementptr inbounds [16 x i8], ptr %208, i64 %sext403, !dbg !976
  %212 = ptrtoint ptr %ptroffset426 to i64, !dbg !976
  %213 = urem i64 %212, 8, !dbg !976
  %214 = icmp ne i64 %213, 0, !dbg !976
  %215 = call i1 @llvm.expect.i1(i1 %214, i1 false), !dbg !976
  br i1 %215, label %panic427, label %checkok437, !dbg !976

checkok437:                                       ; preds = %checkok425
  %216 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !977
  %217 = load [2 x i64], ptr %ptroffset426, align 8, !dbg !977
  %218 = load [2 x i64], ptr %216, align 8, !dbg !977
  %219 = call [2 x i64] @String.to_upper_copy([2 x i64] %217, [2 x i64] %218), !dbg !975
  store [2 x i64] %219, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %upper, ptr align 8 %result, i32 16, i1 false)
  br label %testblock

testblock:                                        ; preds = %checkok437
    #dbg_declare(ptr %res, !978, !DIExpression(), !980)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %enum_name, ptr align 8 %upper, i32 16, i1 false)
    #dbg_declare(ptr %x438, !982, !DIExpression(), !984)
  store i64 ptrtoint (ptr @"$ct.std.core.log.LogPriority" to i64), ptr %x438, align 8, !dbg !986
  %220 = load i64, ptr %x438, align 8, !dbg !987
  %"introspect*" = inttoptr i64 %220 to ptr, !dbg !987
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !987
  %eq439 = icmp eq i8 %typeid.kind, 8, !dbg !987
  br i1 %eq439, label %check_type_ok, label %check_next, !dbg !987

check_next:                                       ; preds = %testblock
  store %"char[]" { ptr @.panic_msg.89, i64 51 }, ptr %taddr440, align 8
  %221 = load [2 x i64], ptr %taddr440, align 8
  store %"char[]" { ptr @.file.90, i64 10 }, ptr %taddr441, align 8
  %222 = load [2 x i64], ptr %taddr441, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr442, align 8
  %223 = load [2 x i64], ptr %taddr442, align 8
  %224 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %224([2 x i64] %221, [2 x i64] %222, [2 x i64] %223, i32 353) #8, !dbg !987
  unreachable, !dbg !987

check_type_ok:                                    ; preds = %testblock
  %ptradd443 = getelementptr inbounds i8, ptr %"introspect*", i64 40, !dbg !987
  %namelen = load i64, ptr %ptradd443, align 8, !dbg !987
  %ptradd444 = getelementptr inbounds i8, ptr %"introspect*", i64 48, !dbg !987
  %225 = insertvalue %"char[][]" undef, ptr %ptradd444, 0, !dbg !987
  %226 = insertvalue %"char[][]" %225, i64 %namelen, 1, !dbg !987
  %227 = extractvalue %"char[][]" %226, 1, !dbg !987
    #dbg_declare(ptr %.anon445, !989, !DIExpression(), !990)
  store i64 0, ptr %.anon445, align 8, !dbg !990
  br label %loop.cond446, !dbg !990

loop.cond446:                                     ; preds = %if.exit496, %check_type_ok
  %228 = load i64, ptr %.anon445, align 8, !dbg !990
  %lt447 = icmp ult i64 %228, %227, !dbg !990
  br i1 %lt447, label %loop.body448, label %loop.exit498, !dbg !990

loop.body448:                                     ; preds = %loop.cond446
    #dbg_declare(ptr %i449, !991, !DIExpression(), !993)
  %229 = load i64, ptr %.anon445, align 8, !dbg !993
  store i64 %229, ptr %i449, align 8, !dbg !993
    #dbg_declare(ptr %name, !994, !DIExpression(), !995)
  %230 = extractvalue %"char[][]" %226, 1, !dbg !996
  %231 = extractvalue %"char[][]" %226, 0, !dbg !996
  %232 = load i64, ptr %.anon445, align 8, !dbg !993
  %ge450 = icmp uge i64 %232, %230, !dbg !993
  %233 = call i1 @llvm.expect.i1(i1 %ge450, i1 false), !dbg !993
  br i1 %233, label %panic451, label %checkok461, !dbg !993

checkok461:                                       ; preds = %loop.body448
  %ptroffset462 = getelementptr inbounds [16 x i8], ptr %231, i64 %232, !dbg !993
  %234 = ptrtoint ptr %ptroffset462 to i64, !dbg !993
  %235 = urem i64 %234, 8, !dbg !993
  %236 = icmp ne i64 %235, 0, !dbg !993
  %237 = call i1 @llvm.expect.i1(i1 %236, i1 false), !dbg !993
  br i1 %237, label %panic463, label %checkok473, !dbg !993

checkok473:                                       ; preds = %checkok461
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %ptroffset462, i32 16, i1 false), !dbg !996
  %238 = load %"char[]", ptr %name, align 8, !dbg !997
  %239 = load %"char[]", ptr %enum_name, align 8, !dbg !999
  %240 = extractvalue %"char[]" %238, 1, !dbg !997
  %241 = extractvalue %"char[]" %239, 1, !dbg !997
  %242 = extractvalue %"char[]" %238, 0, !dbg !997
  %243 = extractvalue %"char[]" %239, 0, !dbg !997
  %eq474 = icmp eq i64 %240, %241, !dbg !997
  br i1 %eq474, label %slice_cmp_values475, label %slice_cmp_exit483, !dbg !997

slice_cmp_values475:                              ; preds = %checkok473
  store i64 0, ptr %cmp.idx476, align 8
  br label %slice_loop_start477

slice_loop_start477:                              ; preds = %slice_loop_comparison479, %slice_cmp_values475
  %244 = load i64, ptr %cmp.idx476, align 8
  %lt478 = icmp slt i64 %244, %240
  br i1 %lt478, label %slice_loop_comparison479, label %slice_cmp_exit483

slice_loop_comparison479:                         ; preds = %slice_loop_start477
  %ptradd480 = getelementptr inbounds i8, ptr %242, i64 %244
  %ptradd481 = getelementptr inbounds i8, ptr %243, i64 %244
  %245 = load i8, ptr %ptradd480, align 1
  %246 = load i8, ptr %ptradd481, align 1
  %eq482 = icmp eq i8 %245, %246
  %247 = add i64 %244, 1
  store i64 %247, ptr %cmp.idx476, align 8
  br i1 %eq482, label %slice_loop_start477, label %slice_cmp_exit483

slice_cmp_exit483:                                ; preds = %slice_loop_comparison479, %slice_loop_start477, %checkok473
  %slice_cmp_phi484 = phi i1 [ true, %slice_loop_start477 ], [ false, %checkok473 ], [ false, %slice_loop_comparison479 ]
  br i1 %slice_cmp_phi484, label %if.then485, label %if.exit496

if.then485:                                       ; preds = %slice_cmp_exit483
  %248 = load i64, ptr %i449, align 8, !dbg !1000
  %ge486 = icmp uge i64 %248, 6, !dbg !1000
  %249 = call i1 @llvm.expect.i1(i1 %ge486, i1 false), !dbg !1000
  br i1 %249, label %panic487, label %checkok495, !dbg !1000

checkok495:                                       ; preds = %if.then485
  %trunc = trunc i64 %248 to i32, !dbg !1001
  store i32 %trunc, ptr %blockret, align 4, !dbg !1001
  br label %expr_block.exit, !dbg !1001

if.exit496:                                       ; preds = %slice_cmp_exit483
  %250 = load i64, ptr %.anon445, align 8, !dbg !990
  %addnuw497 = add nuw i64 %250, 1, !dbg !990
  store i64 %addnuw497, ptr %.anon445, align 8, !dbg !990
  br label %loop.cond446, !dbg !990

loop.exit498:                                     ; preds = %loop.cond446
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %res.f, align 8, !dbg !1002
  br label %after_assign, !dbg !1002

expr_block.exit:                                  ; preds = %checkok495
  %251 = load i32, ptr %blockret, align 4, !dbg !1002
  store i32 %251, ptr %res, align 4, !dbg !1002
  store i64 0, ptr %res.f, align 8, !dbg !1002
  br label %after_assign, !dbg !1002

after_assign:                                     ; preds = %expr_block.exit, %loop.exit498
    #dbg_declare(ptr %err, !1003, !DIExpression(), !1005)
  br label %testblock499, !dbg !1005

testblock499:                                     ; preds = %after_assign
  %optval = load i64, ptr %res.f, align 8, !dbg !1006
  %not_err500 = icmp eq i64 %optval, 0, !dbg !1006
  %252 = call i1 @llvm.expect.i1(i1 %not_err500, i1 true), !dbg !1006
  br i1 %252, label %after_check502, label %assign_optional501, !dbg !1006

assign_optional501:                               ; preds = %testblock499
  store i64 %optval, ptr %err, align 8, !dbg !1006
  br label %end_block, !dbg !1006

after_check502:                                   ; preds = %testblock499
  store i64 0, ptr %err, align 8, !dbg !1006
  br label %end_block, !dbg !1006

end_block:                                        ; preds = %after_check502, %assign_optional501
  %253 = load i64, ptr %err, align 8, !dbg !1006
  %i2b = icmp ne i64 %253, 0, !dbg !1006
  br i1 %i2b, label %if.then503, label %if.exit504, !dbg !1006

if.then503:                                       ; preds = %end_block
  %254 = load i64, ptr %err, align 8, !dbg !1007
  store i64 %254, ptr %temp_err, align 8, !dbg !1007
  br label %end_block506, !dbg !1007

if.exit504:                                       ; preds = %end_block
  %ptradd505 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !1008
  %255 = load i32, ptr %res, align 4, !dbg !1008
  store i32 %255, ptr %ptradd505, align 4, !dbg !1008
  store i64 0, ptr %temp_err, align 8, !dbg !1008
  br label %end_block506, !dbg !1008

end_block506:                                     ; preds = %if.exit504, %if.then503
  %256 = load i64, ptr %temp_err, align 8, !dbg !1008
  %i2b507 = icmp ne i64 %256, 0, !dbg !1008
  br i1 %i2b507, label %if.then508, label %if.exit557, !dbg !1008

if.then508:                                       ; preds = %end_block506
  store %"char[]" { ptr @.str.92, i64 98 }, ptr %x509, align 8
  %257 = call ptr @std.io.stdout(), !dbg !1009
  store ptr %257, ptr %out510, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x511, ptr align 8 %x509, i32 16, i1 false)
    #dbg_declare(ptr %len513, !1013, !DIExpression(), !1015)
  %258 = load ptr, ptr %out510, align 8
  store ptr %258, ptr %out515, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x516, ptr align 8 %x511, i32 16, i1 false)
  %259 = load ptr, ptr %out515, align 8, !dbg !1017
  %260 = load %"char[]", ptr %x516, align 8, !dbg !1020
  %261 = load ptr, ptr %259, align 8, !dbg !1021
  %neq518 = icmp ne ptr %261, null, !dbg !1017
  br i1 %neq518, label %assert_ok523, label %assert_fail519, !dbg !1017

assert_fail519:                                   ; preds = %if.then508
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr520, align 8
  %262 = load [2 x i64], ptr %taddr520, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr521, align 8
  %263 = load [2 x i64], ptr %taddr521, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr522, align 8
  %264 = load [2 x i64], ptr %taddr522, align 8
  %265 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %265([2 x i64] %262, [2 x i64] %263, [2 x i64] %264, i32 182) #8, !dbg !1017
  unreachable, !dbg !1017

assert_ok523:                                     ; preds = %if.then508
  store %"char[]" %260, ptr %taddr525, align 8
  %266 = load [2 x i64], ptr %taddr525, align 8
  %267 = call i64 @std.io.File.write(ptr %retparam524, ptr %259, [2 x i64] %266), !dbg !1017
  %not_err526 = icmp eq i64 %267, 0, !dbg !1017
  %268 = call i1 @llvm.expect.i1(i1 %not_err526, i1 true), !dbg !1017
  br i1 %268, label %after_check528, label %assign_optional527, !dbg !1017

assign_optional527:                               ; preds = %assert_ok523
  store i64 %267, ptr %error_var514, align 8, !dbg !1017
  br label %guard_block529, !dbg !1017

after_check528:                                   ; preds = %assert_ok523
  br label %noerr_block530, !dbg !1017

guard_block529:                                   ; preds = %assign_optional527
  br label %voiderr556, !dbg !1017

noerr_block530:                                   ; preds = %after_check528
  %269 = load i64, ptr %retparam524, align 8, !dbg !1017
  store i64 %269, ptr %len513, align 8, !dbg !1017
  %270 = load ptr, ptr %out510, align 8, !dbg !1022
  %271 = load ptr, ptr %270, align 8, !dbg !1023
  %neq532 = icmp ne ptr %271, null, !dbg !1022
  br i1 %neq532, label %assert_ok537, label %assert_fail533, !dbg !1022

assert_fail533:                                   ; preds = %noerr_block530
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr534, align 8
  %272 = load [2 x i64], ptr %taddr534, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr535, align 8
  %273 = load [2 x i64], ptr %taddr535, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr536, align 8
  %274 = load [2 x i64], ptr %taddr536, align 8
  %275 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %275([2 x i64] %272, [2 x i64] %273, [2 x i64] %274, i32 239) #8, !dbg !1022
  unreachable, !dbg !1022

assert_ok537:                                     ; preds = %noerr_block530
  %276 = call i64 @std.io.File.write_byte(ptr %270, i8 10), !dbg !1022
  %not_err538 = icmp eq i64 %276, 0, !dbg !1022
  %277 = call i1 @llvm.expect.i1(i1 %not_err538, i1 true), !dbg !1022
  br i1 %277, label %after_check540, label %assign_optional539, !dbg !1022

assign_optional539:                               ; preds = %assert_ok537
  store i64 %276, ptr %error_var531, align 8, !dbg !1022
  br label %guard_block541, !dbg !1022

after_check540:                                   ; preds = %assert_ok537
  br label %noerr_block542, !dbg !1022

guard_block541:                                   ; preds = %assign_optional539
  br label %voiderr556, !dbg !1022

noerr_block542:                                   ; preds = %after_check540
  %278 = load ptr, ptr %out510, align 8, !dbg !1024
  %279 = load ptr, ptr %278, align 8, !dbg !1025
  %neq544 = icmp ne ptr %279, null, !dbg !1024
  br i1 %neq544, label %assert_ok549, label %assert_fail545, !dbg !1024

assert_fail545:                                   ; preds = %noerr_block542
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr546, align 8
  %280 = load [2 x i64], ptr %taddr546, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr547, align 8
  %281 = load [2 x i64], ptr %taddr547, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr548, align 8
  %282 = load [2 x i64], ptr %taddr548, align 8
  %283 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %283([2 x i64] %280, [2 x i64] %281, [2 x i64] %282, i32 244) #8, !dbg !1024
  unreachable, !dbg !1024

assert_ok549:                                     ; preds = %noerr_block542
  %284 = call i64 @std.io.File.flush(ptr %278), !dbg !1024
  %not_err550 = icmp eq i64 %284, 0, !dbg !1024
  %285 = call i1 @llvm.expect.i1(i1 %not_err550, i1 true), !dbg !1024
  br i1 %285, label %after_check552, label %assign_optional551, !dbg !1024

assign_optional551:                               ; preds = %assert_ok549
  store i64 %284, ptr %error_var543, align 8, !dbg !1024
  br label %guard_block553, !dbg !1024

after_check552:                                   ; preds = %assert_ok549
  br label %noerr_block554, !dbg !1024

guard_block553:                                   ; preds = %assign_optional551
  br label %voiderr556, !dbg !1024

noerr_block554:                                   ; preds = %after_check552
  %286 = load i64, ptr %len513, align 8, !dbg !1026
  %add555 = add i64 %286, 1, !dbg !1026
  br label %voiderr556, !dbg !1016

voiderr556:                                       ; preds = %noerr_block554, %guard_block553, %guard_block541, %guard_block529
  %287 = load ptr, ptr %state, align 8, !dbg !1027
  call void @std.core.mem.allocator.pop_pool(ptr %287) #9, !dbg !1029
  ret i8 0, !dbg !1029

if.exit557:                                       ; preds = %end_block506
  %288 = load ptr, ptr %state, align 8, !dbg !1030
  call void @std.core.mem.allocator.pop_pool(ptr %288) #9, !dbg !1032
  %289 = load i32, ptr %i, align 4, !dbg !1033
  %add558 = add i32 %289, 1, !dbg !1033
  store i32 %add558, ptr %i, align 4, !dbg !1033
  br label %switch.exit, !dbg !1033

next_if559:                                       ; preds = %slice_cmp_exit345
  br label %switch.default, !dbg !1033

switch.default:                                   ; preds = %next_if559
  %ptradd561 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !1034
  %290 = load i64, ptr %ptradd561, align 8, !dbg !1034
  %291 = load ptr, ptr %args, align 8, !dbg !1034
  %292 = load i32, ptr %i, align 4, !dbg !1036
  %sext562 = sext i32 %292 to i64, !dbg !1036
  %lt563 = icmp slt i64 %sext562, 0, !dbg !1036
  %293 = call i1 @llvm.expect.i1(i1 %lt563, i1 false), !dbg !1036
  br i1 %293, label %panic564, label %checkok572, !dbg !1036

checkok572:                                       ; preds = %switch.default
  %ge573 = icmp sge i64 %sext562, %290, !dbg !1036
  %294 = call i1 @llvm.expect.i1(i1 %ge573, i1 false), !dbg !1036
  br i1 %294, label %panic574, label %checkok584, !dbg !1036

checkok584:                                       ; preds = %checkok572
  %ptroffset585 = getelementptr inbounds [16 x i8], ptr %291, i64 %sext562, !dbg !1036
  %295 = ptrtoint ptr %ptroffset585 to i64, !dbg !1036
  %296 = urem i64 %295, 8, !dbg !1036
  %297 = icmp ne i64 %296, 0, !dbg !1036
  %298 = call i1 @llvm.expect.i1(i1 %297, i1 false), !dbg !1036
  br i1 %298, label %panic586, label %checkok596, !dbg !1036

checkok596:                                       ; preds = %checkok584
  %299 = insertvalue %any undef, ptr %ptroffset585, 0, !dbg !1034
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1034
  store %any %300, ptr %varargslots560, align 8, !dbg !1034
  %301 = insertvalue %"any[]" undef, ptr %varargslots560, 0, !dbg !1034
  %"$$temp597" = insertvalue %"any[]" %301, i64 1, 1, !dbg !1034
  store %"char[]" { ptr @.str.93, i64 20 }, ptr %taddr599, align 8
  %302 = load [2 x i64], ptr %taddr599, align 8
  store %"any[]" %"$$temp597", ptr %taddr600, align 8
  %303 = load [2 x i64], ptr %taddr600, align 8
  %304 = call i64 @std.io.printfn(ptr %retparam598, [2 x i64] %302, [2 x i64] %303), !dbg !1037
  br label %switch.exit, !dbg !1037

switch.exit:                                      ; preds = %checkok596, %if.exit557, %checkok332, %switch.case229, %switch.case215, %switch.case201, %switch.case187, %switch.case161, %switch.case147, %switch.case
  %305 = load i32, ptr %i, align 4, !dbg !1038
  %add603 = add i32 %305, 1, !dbg !1038
  store i32 %add603, ptr %i, align 4, !dbg !1038
  br label %loop.cond91, !dbg !1038

loop.exit604:                                     ; preds = %loop.cond91
  store ptr %context, ptr @std.core.runtime.test_context, align 8, !dbg !1039
  %306 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !1040
  %ptradd605 = getelementptr inbounds i8, ptr %306, i64 220, !dbg !1040
  %307 = load i32, ptr %ptradd605, align 4, !dbg !1040
  call void @std.core.log.set_priority_all(i32 %307), !dbg !1041
  %ptradd606 = getelementptr inbounds i8, ptr %context, i64 229, !dbg !1042
  %308 = load i8, ptr %ptradd606, align 1, !dbg !1042
  %309 = trunc i8 %308 to i1, !dbg !1042
  br i1 %309, label %if.then607, label %if.exit610, !dbg !1042

if.then607:                                       ; preds = %loop.exit604
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %tests, i32 16, i1 false)
  store ptr @std.core.runtime.cmp_test_unit, ptr %cmp, align 8
    #dbg_declare(ptr %used_cmp, !1043, !DIExpression(), !1047)
  %310 = load ptr, ptr %cmp, align 8, !dbg !1050
  store ptr %310, ptr %used_cmp, align 8, !dbg !1050
    #dbg_declare(ptr %used_ctx, !1051, !DIExpression(), !1053)
  store ptr null, ptr %used_ctx, align 8, !dbg !1054
  %ptradd608 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1055
  %311 = load i64, ptr %ptradd608, align 8, !dbg !1055
  %sub609 = sub i64 %311, 1, !dbg !1055
  %312 = load [2 x i64], ptr %list, align 8, !dbg !1056
  %313 = load ptr, ptr %used_cmp, align 8, !dbg !1056
  %314 = load ptr, ptr %used_ctx, align 8, !dbg !1056
  call void @"std.sort.qsort$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.sort.TypeNotSet$"([2 x i64] %312, i64 0, i64 %sub609, ptr %313, ptr %314), !dbg !1057
  br label %if.exit610, !dbg !1057

if.exit610:                                       ; preds = %if.then607, %loop.exit604
  %315 = call ptr @tmpfile(), !dbg !1058
  %ptradd611 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !1059
  store ptr %315, ptr %ptradd611, align 8, !dbg !1059
  %ptradd612 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !1060
  %316 = load ptr, ptr %ptradd612, align 8, !dbg !1060
  %eq613 = icmp eq ptr %316, null, !dbg !1060
  br i1 %eq613, label %if.then614, label %if.exit629, !dbg !1060

if.then614:                                       ; preds = %if.exit610
  store %"char[]" { ptr @.str.94, i64 52 }, ptr %x615, align 8
  %317 = call ptr @std.io.stdout(), !dbg !1061
  store ptr %317, ptr %out616, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x617, ptr align 8 %x615, i32 16, i1 false)
  %318 = load ptr, ptr %out616, align 8, !dbg !1065
  %319 = load %"char[]", ptr %x617, align 8, !dbg !1068
  %320 = load ptr, ptr %318, align 8, !dbg !1069
  %neq619 = icmp ne ptr %320, null, !dbg !1065
  br i1 %neq619, label %assert_ok624, label %assert_fail620, !dbg !1065

assert_fail620:                                   ; preds = %if.then614
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr621, align 8
  %321 = load [2 x i64], ptr %taddr621, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr622, align 8
  %322 = load [2 x i64], ptr %taddr622, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr623, align 8
  %323 = load [2 x i64], ptr %taddr623, align 8
  %324 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %324([2 x i64] %321, [2 x i64] %322, [2 x i64] %323, i32 182) #8, !dbg !1065
  unreachable, !dbg !1065

assert_ok624:                                     ; preds = %if.then614
  store %"char[]" %319, ptr %taddr626, align 8
  %325 = load [2 x i64], ptr %taddr626, align 8
  %326 = call i64 @std.io.File.write(ptr %retparam625, ptr %318, [2 x i64] %325), !dbg !1065
  br label %if.exit629, !dbg !1067

if.exit629:                                       ; preds = %assert_ok624, %if.exit610
    #dbg_declare(ptr %old_panic, !1070, !DIExpression(), !1073)
  %327 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1074
  store ptr %327, ptr %old_panic, align 8, !dbg !1074
  store ptr @std.core.runtime.test_panic.5326, ptr @std.core.builtin.panic, align 8, !dbg !1075
    #dbg_declare(ptr %tests_passed, !1076, !DIExpression(), !1077)
  store i32 0, ptr %tests_passed, align 4, !dbg !1078
    #dbg_declare(ptr %tests_skipped, !1079, !DIExpression(), !1080)
  store i32 0, ptr %tests_skipped, align 4, !dbg !1081
    #dbg_declare(ptr %test_count, !1082, !DIExpression(), !1083)
  %ptradd630 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !1084
  %328 = load i64, ptr %ptradd630, align 8, !dbg !1084
  %trunc631 = trunc i64 %328 to i32, !dbg !1084
  store i32 %trunc631, ptr %test_count, align 4, !dbg !1084
    #dbg_declare(ptr %name632, !1085, !DIExpression(), !1086)
  %329 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !1087
  store ptr %329, ptr %name632, align 8, !dbg !1087
    #dbg_declare(ptr %len633, !1088, !DIExpression(), !1089)
  %330 = load i64, ptr %max_name, align 8, !dbg !1090
  %add634 = add i64 %330, 9, !dbg !1090
  store i64 %add634, ptr %len633, align 8, !dbg !1090
  %331 = load i64, ptr %len633, align 8, !dbg !1091
  %udiv = udiv i64 %331, 2, !dbg !1091
  call void @std.core.dstring.DString.append_repeat(ptr %name632, i8 45, i64 %udiv), !dbg !1092
  store ptr %name632, ptr %self, align 8
  store %"char[]" { ptr @.str.95, i64 7 }, ptr %value, align 8
  %332 = load ptr, ptr %self, align 8, !dbg !1093
  %neq635 = icmp ne ptr %332, null, !dbg !1093
  br i1 %neq635, label %assert_ok640, label %assert_fail636, !dbg !1093

assert_fail636:                                   ; preds = %if.exit629
  store %"char[]" { ptr @.panic_msg.26, i64 32 }, ptr %taddr637, align 8
  %333 = load [2 x i64], ptr %taddr637, align 8
  store %"char[]" { ptr @.file.27, i64 10 }, ptr %taddr638, align 8
  %334 = load [2 x i64], ptr %taddr638, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr639, align 8
  %335 = load [2 x i64], ptr %taddr639, align 8
  %336 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %336([2 x i64] %333, [2 x i64] %334, [2 x i64] %335, i32 417) #8, !dbg !1093
  unreachable, !dbg !1093

assert_ok640:                                     ; preds = %if.exit629
  %337 = load ptr, ptr %self, align 8
  store ptr %337, ptr %self641, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %value, i32 16, i1 false)
  %338 = load ptr, ptr %self641, align 8, !dbg !1097
  %neq642 = icmp ne ptr %338, null, !dbg !1097
  br i1 %neq642, label %assert_ok647, label %assert_fail643, !dbg !1097

assert_fail643:                                   ; preds = %assert_ok640
  store %"char[]" { ptr @.panic_msg.26, i64 32 }, ptr %taddr644, align 8
  %339 = load [2 x i64], ptr %taddr644, align 8
  store %"char[]" { ptr @.file.27, i64 10 }, ptr %taddr645, align 8
  %340 = load [2 x i64], ptr %taddr645, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr646, align 8
  %341 = load [2 x i64], ptr %taddr646, align 8
  %342 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %342([2 x i64] %339, [2 x i64] %340, [2 x i64] %341, i32 336) #8, !dbg !1097
  unreachable, !dbg !1097

assert_ok647:                                     ; preds = %assert_ok640
  %343 = load ptr, ptr %self641, align 8, !dbg !1101
  %344 = load [2 x i64], ptr %str, align 8, !dbg !1101
  call void @std.core.dstring.DString.append_bytes(ptr %343, [2 x i64] %344), !dbg !1102
  %345 = load i64, ptr %len633, align 8, !dbg !1103
  %346 = load i64, ptr %len633, align 8, !dbg !1104
  %udiv648 = udiv i64 %346, 2, !dbg !1104
  %sub649 = sub i64 %345, %udiv648, !dbg !1103
  call void @std.core.dstring.DString.append_repeat(ptr %name632, i8 45, i64 %sub649), !dbg !1105
  %ptradd650 = getelementptr inbounds i8, ptr %context, i64 227, !dbg !1106
  %347 = load i8, ptr %ptradd650, align 1, !dbg !1106
  %348 = trunc i8 %347 to i1, !dbg !1106
  br i1 %348, label %if.exit700, label %if.else, !dbg !1106

if.else:                                          ; preds = %assert_ok647
  %349 = load ptr, ptr %name632, align 8
  store ptr %349, ptr %x651, align 8
  %350 = call ptr @std.io.stdout(), !dbg !1107
  store ptr %350, ptr %out652, align 8
  %351 = load ptr, ptr %x651, align 8
  store ptr %351, ptr %x653, align 8
    #dbg_declare(ptr %len655, !1110, !DIExpression(), !1112)
  %352 = load ptr, ptr %out652, align 8
  store ptr %352, ptr %out657, align 8
  %353 = load ptr, ptr %x653, align 8
  store ptr %353, ptr %x658, align 8
  %354 = load ptr, ptr %out657, align 8, !dbg !1114
  %355 = load ptr, ptr %x658, align 8, !dbg !1117
  %356 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %355), !dbg !1117
  store [2 x i64] %356, ptr %result660, align 8
  %357 = load %"char[]", ptr %result660, align 8
  %358 = load ptr, ptr %354, align 8, !dbg !1118
  %neq661 = icmp ne ptr %358, null, !dbg !1114
  br i1 %neq661, label %assert_ok666, label %assert_fail662, !dbg !1114

assert_fail662:                                   ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr663, align 8
  %359 = load [2 x i64], ptr %taddr663, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr664, align 8
  %360 = load [2 x i64], ptr %taddr664, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr665, align 8
  %361 = load [2 x i64], ptr %taddr665, align 8
  %362 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %362([2 x i64] %359, [2 x i64] %360, [2 x i64] %361, i32 184) #8, !dbg !1114
  unreachable, !dbg !1114

assert_ok666:                                     ; preds = %if.else
  store %"char[]" %357, ptr %taddr668, align 8
  %363 = load [2 x i64], ptr %taddr668, align 8
  %364 = call i64 @std.io.File.write(ptr %retparam667, ptr %354, [2 x i64] %363), !dbg !1114
  %not_err669 = icmp eq i64 %364, 0, !dbg !1114
  %365 = call i1 @llvm.expect.i1(i1 %not_err669, i1 true), !dbg !1114
  br i1 %365, label %after_check671, label %assign_optional670, !dbg !1114

assign_optional670:                               ; preds = %assert_ok666
  store i64 %364, ptr %error_var656, align 8, !dbg !1114
  br label %guard_block672, !dbg !1114

after_check671:                                   ; preds = %assert_ok666
  br label %noerr_block673, !dbg !1114

guard_block672:                                   ; preds = %assign_optional670
  br label %voiderr699, !dbg !1114

noerr_block673:                                   ; preds = %after_check671
  %366 = load i64, ptr %retparam667, align 8, !dbg !1114
  store i64 %366, ptr %len655, align 8, !dbg !1114
  %367 = load ptr, ptr %out652, align 8, !dbg !1119
  %368 = load ptr, ptr %367, align 8, !dbg !1120
  %neq675 = icmp ne ptr %368, null, !dbg !1119
  br i1 %neq675, label %assert_ok680, label %assert_fail676, !dbg !1119

assert_fail676:                                   ; preds = %noerr_block673
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr677, align 8
  %369 = load [2 x i64], ptr %taddr677, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr678, align 8
  %370 = load [2 x i64], ptr %taddr678, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr679, align 8
  %371 = load [2 x i64], ptr %taddr679, align 8
  %372 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %372([2 x i64] %369, [2 x i64] %370, [2 x i64] %371, i32 239) #8, !dbg !1119
  unreachable, !dbg !1119

assert_ok680:                                     ; preds = %noerr_block673
  %373 = call i64 @std.io.File.write_byte(ptr %367, i8 10), !dbg !1119
  %not_err681 = icmp eq i64 %373, 0, !dbg !1119
  %374 = call i1 @llvm.expect.i1(i1 %not_err681, i1 true), !dbg !1119
  br i1 %374, label %after_check683, label %assign_optional682, !dbg !1119

assign_optional682:                               ; preds = %assert_ok680
  store i64 %373, ptr %error_var674, align 8, !dbg !1119
  br label %guard_block684, !dbg !1119

after_check683:                                   ; preds = %assert_ok680
  br label %noerr_block685, !dbg !1119

guard_block684:                                   ; preds = %assign_optional682
  br label %voiderr699, !dbg !1119

noerr_block685:                                   ; preds = %after_check683
  %375 = load ptr, ptr %out652, align 8, !dbg !1121
  %376 = load ptr, ptr %375, align 8, !dbg !1122
  %neq687 = icmp ne ptr %376, null, !dbg !1121
  br i1 %neq687, label %assert_ok692, label %assert_fail688, !dbg !1121

assert_fail688:                                   ; preds = %noerr_block685
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr689, align 8
  %377 = load [2 x i64], ptr %taddr689, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr690, align 8
  %378 = load [2 x i64], ptr %taddr690, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr691, align 8
  %379 = load [2 x i64], ptr %taddr691, align 8
  %380 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %380([2 x i64] %377, [2 x i64] %378, [2 x i64] %379, i32 244) #8, !dbg !1121
  unreachable, !dbg !1121

assert_ok692:                                     ; preds = %noerr_block685
  %381 = call i64 @std.io.File.flush(ptr %375), !dbg !1121
  %not_err693 = icmp eq i64 %381, 0, !dbg !1121
  %382 = call i1 @llvm.expect.i1(i1 %not_err693, i1 true), !dbg !1121
  br i1 %382, label %after_check695, label %assign_optional694, !dbg !1121

assign_optional694:                               ; preds = %assert_ok692
  store i64 %381, ptr %error_var686, align 8, !dbg !1121
  br label %guard_block696, !dbg !1121

after_check695:                                   ; preds = %assert_ok692
  br label %noerr_block697, !dbg !1121

guard_block696:                                   ; preds = %assign_optional694
  br label %voiderr699, !dbg !1121

noerr_block697:                                   ; preds = %after_check695
  %383 = load i64, ptr %len655, align 8, !dbg !1123
  %add698 = add i64 %383, 1, !dbg !1123
  br label %voiderr699, !dbg !1113

voiderr699:                                       ; preds = %noerr_block697, %guard_block696, %guard_block684, %guard_block672
  br label %if.exit700, !dbg !1113

if.exit700:                                       ; preds = %voiderr699, %assert_ok647
  %384 = load ptr, ptr %name632, align 8, !dbg !1124
  call void @std.core.dstring.DString.clear(ptr %384), !dbg !1124
    #dbg_declare(ptr %temp_state, !1125, !DIExpression(), !1126)
  %385 = call ptr @std.core.mem.temp_push(), !dbg !1127
  store ptr %385, ptr %temp_state, align 8, !dbg !1127
  %ptradd701 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !1128
  %386 = load i64, ptr %ptradd701, align 8, !dbg !1128
    #dbg_declare(ptr %.anon702, !1130, !DIExpression(), !1128)
  store i64 0, ptr %.anon702, align 8, !dbg !1128
  br label %loop.cond703, !dbg !1128

loop.cond703:                                     ; preds = %loop.inc, %if.exit700
  %387 = load i64, ptr %.anon702, align 8, !dbg !1128
  %lt704 = icmp ult i64 %387, %386, !dbg !1128
  br i1 %lt704, label %loop.body705, label %loop.exit908, !dbg !1128

loop.body705:                                     ; preds = %loop.cond703
    #dbg_declare(ptr %unit706, !1131, !DIExpression(), !1133)
  %ptradd707 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !1134
  %388 = load i64, ptr %ptradd707, align 8, !dbg !1134
  %389 = load ptr, ptr %tests, align 8, !dbg !1134
  %390 = load i64, ptr %.anon702, align 8, !dbg !1134
  %ge708 = icmp uge i64 %390, %388, !dbg !1134
  %391 = call i1 @llvm.expect.i1(i1 %ge708, i1 false), !dbg !1134
  br i1 %391, label %panic709, label %checkok719, !dbg !1134

checkok719:                                       ; preds = %loop.body705
  %ptroffset720 = getelementptr inbounds [24 x i8], ptr %389, i64 %390, !dbg !1134
  %392 = ptrtoint ptr %ptroffset720 to i64, !dbg !1134
  %393 = urem i64 %392, 8, !dbg !1134
  %394 = icmp ne i64 %393, 0, !dbg !1134
  %395 = call i1 @llvm.expect.i1(i1 %394, i1 false), !dbg !1134
  br i1 %395, label %panic721, label %checkok731, !dbg !1134

checkok731:                                       ; preds = %checkok719
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit706, ptr align 8 %ptroffset720, i32 24, i1 false), !dbg !1134
  %396 = load ptr, ptr %temp_state, align 8, !dbg !1135
  call void @std.core.mem.temp_pop(ptr %396), !dbg !1137
  %ptradd732 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !1138
  %ptradd733 = getelementptr inbounds i8, ptr %ptradd732, i64 8, !dbg !1138
  %397 = load i64, ptr %ptradd733, align 8, !dbg !1138
  %neq734 = icmp ne i64 %397, 0, !dbg !1138
  br i1 %neq734, label %and.rhs, label %and.phi, !dbg !1138

and.rhs:                                          ; preds = %checkok731
  %ptradd735 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !1139
  %398 = load [2 x i64], ptr %unit706, align 8, !dbg !1139
  %399 = load [2 x i64], ptr %ptradd735, align 8, !dbg !1139
  %400 = call i8 @String.contains([2 x i64] %398, [2 x i64] %399), !dbg !1140
  %401 = trunc i8 %400 to i1, !dbg !1140
  %not = xor i1 %401, true, !dbg !1140
  br label %and.phi, !dbg !1140

and.phi:                                          ; preds = %and.rhs, %checkok731
  %val = phi i1 [ false, %checkok731 ], [ %not, %and.rhs ], !dbg !1140
  br i1 %val, label %if.then736, label %if.exit738, !dbg !1140

if.then736:                                       ; preds = %and.phi
  %402 = load i32, ptr %tests_skipped, align 4, !dbg !1141
  %add737 = add i32 %402, 1, !dbg !1141
  store i32 %add737, ptr %tests_skipped, align 4, !dbg !1141
  br label %loop.inc, !dbg !1143

if.exit738:                                       ; preds = %and.phi
  %ptradd739 = getelementptr inbounds i8, ptr %context, i64 248, !dbg !1144
  store ptr null, ptr %ptradd739, align 8, !dbg !1144
  %ptradd740 = getelementptr inbounds i8, ptr %context, i64 256, !dbg !1145
  store ptr null, ptr %ptradd740, align 8, !dbg !1145
  %ptradd741 = getelementptr inbounds i8, ptr %context, i64 232, !dbg !1146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd741, ptr align 8 %unit706, i32 16, i1 false), !dbg !1146
  %403 = insertvalue %any undef, ptr %unit706, 0, !dbg !1147
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1147
  store %any %404, ptr %varargslots742, align 8, !dbg !1147
  %405 = insertvalue %"any[]" undef, ptr %varargslots742, 0, !dbg !1147
  %"$$temp743" = insertvalue %"any[]" %405, i64 1, 1, !dbg !1147
  store %"char[]" { ptr @.str.96, i64 11 }, ptr %taddr745, align 8
  %406 = load [2 x i64], ptr %taddr745, align 8
  store %"any[]" %"$$temp743", ptr %taddr746, align 8
  %407 = load [2 x i64], ptr %taddr746, align 8
  %408 = call i64 @std.core.dstring.DString.appendf(ptr %retparam744, ptr %name632, [2 x i64] %406, [2 x i64] %407), !dbg !1148
  %409 = load i64, ptr %max_name, align 8, !dbg !1149
  %ptradd749 = getelementptr inbounds i8, ptr %unit706, i64 8, !dbg !1150
  %410 = load i64, ptr %ptradd749, align 8, !dbg !1150
  %sub750 = sub i64 %409, %410, !dbg !1149
  %add751 = add i64 %sub750, 2, !dbg !1149
  call void @std.core.dstring.DString.append_repeat(ptr %name632, i8 46, i64 %add751), !dbg !1151
  %ptradd752 = getelementptr inbounds i8, ptr %context, i64 227, !dbg !1152
  %411 = load i8, ptr %ptradd752, align 1, !dbg !1152
  %412 = trunc i8 %411 to i1, !dbg !1152
  br i1 %412, label %if.then753, label %if.else768, !dbg !1152

if.then753:                                       ; preds = %if.exit738
  store %"char[]" { ptr @.str.97, i64 1 }, ptr %x754, align 8
  %413 = call ptr @std.io.stdout(), !dbg !1153
  store ptr %413, ptr %out755, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x756, ptr align 8 %x754, i32 16, i1 false)
  %414 = load ptr, ptr %out755, align 8, !dbg !1157
  %415 = load %"char[]", ptr %x756, align 8, !dbg !1160
  %416 = load ptr, ptr %414, align 8, !dbg !1161
  %neq758 = icmp ne ptr %416, null, !dbg !1157
  br i1 %neq758, label %assert_ok763, label %assert_fail759, !dbg !1157

assert_fail759:                                   ; preds = %if.then753
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr760, align 8
  %417 = load [2 x i64], ptr %taddr760, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr761, align 8
  %418 = load [2 x i64], ptr %taddr761, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr762, align 8
  %419 = load [2 x i64], ptr %taddr762, align 8
  %420 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %420([2 x i64] %417, [2 x i64] %418, [2 x i64] %419, i32 182) #8, !dbg !1157
  unreachable, !dbg !1157

assert_ok763:                                     ; preds = %if.then753
  store %"char[]" %415, ptr %taddr765, align 8
  %421 = load [2 x i64], ptr %taddr765, align 8
  %422 = call i64 @std.io.File.write(ptr %retparam764, ptr %414, [2 x i64] %421), !dbg !1157
  br label %if.exit777, !dbg !1159

if.else768:                                       ; preds = %if.exit738
  %423 = load ptr, ptr %name632, align 8, !dbg !1162
  %424 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %423), !dbg !1162
  store [2 x i64] %424, ptr %result770, align 8
  %425 = insertvalue %any undef, ptr %result770, 0, !dbg !1162
  %426 = insertvalue %any %425, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1162
  store %any %426, ptr %varargslots769, align 8, !dbg !1162
  %427 = insertvalue %"any[]" undef, ptr %varargslots769, 0, !dbg !1162
  %"$$temp771" = insertvalue %"any[]" %427, i64 1, 1, !dbg !1162
  store %"char[]" { ptr @.str.98, i64 3 }, ptr %taddr773, align 8
  %428 = load [2 x i64], ptr %taddr773, align 8
  store %"any[]" %"$$temp771", ptr %taddr774, align 8
  %429 = load [2 x i64], ptr %taddr774, align 8
  %430 = call i64 @std.io.printf(ptr %retparam772, [2 x i64] %428, [2 x i64] %429), !dbg !1164
  br label %if.exit777, !dbg !1164

if.exit777:                                       ; preds = %if.else768, %assert_ok763
  %431 = call ptr @std.io.stdout(), !dbg !1165
  %432 = load ptr, ptr %431, align 8, !dbg !1166
  %neq778 = icmp ne ptr %432, null, !dbg !1165
  br i1 %neq778, label %assert_ok783, label %assert_fail779, !dbg !1165

assert_fail779:                                   ; preds = %if.exit777
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr780, align 8
  %433 = load [2 x i64], ptr %taddr780, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr781, align 8
  %434 = load [2 x i64], ptr %taddr781, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr782, align 8
  %435 = load [2 x i64], ptr %taddr782, align 8
  %436 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %436([2 x i64] %433, [2 x i64] %434, [2 x i64] %435, i32 318) #8, !dbg !1165
  unreachable, !dbg !1165

assert_ok783:                                     ; preds = %if.exit777
  %437 = call i64 @std.io.File.flush(ptr %431), !dbg !1167
    #dbg_declare(ptr %mem, !1168, !DIExpression(), !1205)
  call void @llvm.memset.p0.i64(ptr align 8 %mem, i8 0, i64 96, i1 false), !dbg !1205
  %ptradd786 = getelementptr inbounds i8, ptr %context, i64 288, !dbg !1206
  %ptradd787 = getelementptr inbounds i8, ptr %ptradd786, i64 16, !dbg !1206
  %438 = load [2 x i64], ptr %ptradd787, align 8, !dbg !1206
  call void @std.core.mem.allocator.TrackingAllocator.init(ptr %mem, [2 x i64] %438), !dbg !1207
  %439 = call i32 @setjmp(ptr %context), !dbg !1208
  %eq788 = icmp eq i32 %439, 0, !dbg !1208
  br i1 %eq788, label %if.then789, label %if.exit906, !dbg !1208

if.then789:                                       ; preds = %assert_ok783
  call void @std.core.runtime.mute_output.5337(), !dbg !1209
  call void @std.core.mem.allocator.TrackingAllocator.clear(ptr %mem), !dbg !1211
  %ptradd790 = getelementptr inbounds i8, ptr %context, i64 230, !dbg !1212
  %440 = load i8, ptr %ptradd790, align 2, !dbg !1212
  %441 = trunc i8 %440 to i1, !dbg !1212
  br i1 %441, label %if.then791, label %if.exit792, !dbg !1212

if.then791:                                       ; preds = %if.then789
  %442 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1213
  %443 = insertvalue %any undef, ptr %mem, 0, !dbg !1214
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64), 1, !dbg !1214
  store %any %444, ptr %442, align 8, !dbg !1214
  br label %if.exit792, !dbg !1214

if.exit792:                                       ; preds = %if.then791, %if.then789
  store i64 0, ptr %reserve793, align 8
    #dbg_declare(ptr %state794, !1215, !DIExpression(), !1217)
  %445 = load i64, ptr %reserve793, align 8, !dbg !1219
  %446 = call ptr @std.core.mem.allocator.push_pool(i64 %445) #9, !dbg !1220
  store ptr %446, ptr %state794, align 8, !dbg !1220
  %ptradd795 = getelementptr inbounds i8, ptr %unit706, i64 16, !dbg !1221
  %447 = load ptr, ptr %ptradd795, align 8, !dbg !1221
  %checknull796 = icmp eq ptr %447, null, !dbg !1221
  %448 = call i1 @llvm.expect.i1(i1 %checknull796, i1 false), !dbg !1221
  br i1 %448, label %panic797, label %checkok801, !dbg !1221

checkok801:                                       ; preds = %if.exit792
  call void %447(), !dbg !1221
  %449 = load ptr, ptr %state794, align 8, !dbg !1223
  call void @std.core.mem.allocator.pop_pool(ptr %449) #9, !dbg !1225
  %ptradd802 = getelementptr inbounds i8, ptr %context, i64 256, !dbg !1226
  %450 = load ptr, ptr %ptradd802, align 8, !dbg !1226
  %i2b803 = icmp ne ptr %450, null, !dbg !1226
  br i1 %i2b803, label %if.then804, label %if.exit812, !dbg !1226

if.then804:                                       ; preds = %checkok801
  %ptradd805 = getelementptr inbounds i8, ptr %context, i64 256, !dbg !1227
  %451 = load ptr, ptr %ptradd805, align 8, !dbg !1227
  %checknull806 = icmp eq ptr %451, null, !dbg !1227
  %452 = call i1 @llvm.expect.i1(i1 %checknull806, i1 false), !dbg !1227
  br i1 %452, label %panic807, label %checkok811, !dbg !1227

checkok811:                                       ; preds = %if.then804
  call void %451(), !dbg !1227
  br label %if.exit812, !dbg !1227

if.exit812:                                       ; preds = %checkok811, %checkok801
  %ptradd813 = getelementptr inbounds i8, ptr %context, i64 230, !dbg !1229
  %453 = load i8, ptr %ptradd813, align 2, !dbg !1229
  %454 = trunc i8 %453 to i1, !dbg !1229
  br i1 %454, label %if.then814, label %if.exit817, !dbg !1229

if.then814:                                       ; preds = %if.exit812
  %455 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1230
  %ptradd815 = getelementptr inbounds i8, ptr %context, i64 288, !dbg !1231
  %ptradd816 = getelementptr inbounds i8, ptr %ptradd815, i64 16, !dbg !1231
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %455, ptr align 8 %ptradd816, i32 16, i1 false), !dbg !1231
  br label %if.exit817, !dbg !1231

if.exit817:                                       ; preds = %if.then814, %if.exit812
  call void @std.core.runtime.unmute_output.5340(i8 0), !dbg !1232
  %456 = call i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr %mem), !dbg !1233
  %457 = trunc i8 %456 to i1, !dbg !1233
  br i1 %457, label %if.then818, label %if.else893, !dbg !1233

if.then818:                                       ; preds = %if.exit817
  %ptradd819 = getelementptr inbounds i8, ptr %context, i64 227, !dbg !1234
  %458 = load i8, ptr %ptradd819, align 1, !dbg !1234
  %459 = trunc i8 %458 to i1, !dbg !1234
  br i1 %459, label %if.then820, label %if.exit829, !dbg !1234

if.then820:                                       ; preds = %if.then818
  %ptradd822 = getelementptr inbounds i8, ptr %context, i64 232, !dbg !1236
  %460 = insertvalue %any undef, ptr %ptradd822, 0, !dbg !1236
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1236
  store %any %461, ptr %varargslots821, align 8, !dbg !1236
  %462 = insertvalue %"any[]" undef, ptr %varargslots821, 0, !dbg !1236
  %"$$temp823" = insertvalue %"any[]" %462, i64 1, 1, !dbg !1236
  store %"char[]" { ptr @.str.100, i64 4 }, ptr %taddr825, align 8
  %463 = load [2 x i64], ptr %taddr825, align 8
  store %"any[]" %"$$temp823", ptr %taddr826, align 8
  %464 = load [2 x i64], ptr %taddr826, align 8
  %465 = call i64 @std.io.printf(ptr %retparam824, [2 x i64] %463, [2 x i64] %464), !dbg !1237
  br label %if.exit829, !dbg !1237

if.exit829:                                       ; preds = %if.then820, %if.then818
  %ptradd830 = getelementptr inbounds i8, ptr %context, i64 225, !dbg !1238
  %466 = load i8, ptr %ptradd830, align 1, !dbg !1238
  %467 = trunc i8 %466 to i1, !dbg !1238
  %ternary = select i1 %467, %"char[]" { ptr @.str.101, i64 17 }, %"char[]" { ptr @.str.102, i64 6 }, !dbg !1239
  store %"char[]" %ternary, ptr %x831, align 8
  %468 = call ptr @std.io.stdout(), !dbg !1240
  store ptr %468, ptr %out832, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x833, ptr align 8 %x831, i32 16, i1 false)
  %469 = load ptr, ptr %out832, align 8, !dbg !1243
  %470 = load %"char[]", ptr %x833, align 8, !dbg !1246
  %471 = load ptr, ptr %469, align 8, !dbg !1247
  %neq835 = icmp ne ptr %471, null, !dbg !1243
  br i1 %neq835, label %assert_ok840, label %assert_fail836, !dbg !1243

assert_fail836:                                   ; preds = %if.exit829
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr837, align 8
  %472 = load [2 x i64], ptr %taddr837, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr838, align 8
  %473 = load [2 x i64], ptr %taddr838, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr839, align 8
  %474 = load [2 x i64], ptr %taddr839, align 8
  %475 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %475([2 x i64] %472, [2 x i64] %473, [2 x i64] %474, i32 182) #8, !dbg !1243
  unreachable, !dbg !1243

assert_ok840:                                     ; preds = %if.exit829
  store %"char[]" %470, ptr %taddr842, align 8
  %476 = load [2 x i64], ptr %taddr842, align 8
  %477 = call i64 @std.io.File.write(ptr %retparam841, ptr %469, [2 x i64] %476), !dbg !1243
  store %"char[]" { ptr @.str.103, i64 16 }, ptr %x845, align 8
  %478 = call ptr @std.io.stdout(), !dbg !1248
  store ptr %478, ptr %out846, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x847, ptr align 8 %x845, i32 16, i1 false)
    #dbg_declare(ptr %len849, !1251, !DIExpression(), !1253)
  %479 = load ptr, ptr %out846, align 8
  store ptr %479, ptr %out851, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x852, ptr align 8 %x847, i32 16, i1 false)
  %480 = load ptr, ptr %out851, align 8, !dbg !1255
  %481 = load %"char[]", ptr %x852, align 8, !dbg !1258
  %482 = load ptr, ptr %480, align 8, !dbg !1259
  %neq854 = icmp ne ptr %482, null, !dbg !1255
  br i1 %neq854, label %assert_ok859, label %assert_fail855, !dbg !1255

assert_fail855:                                   ; preds = %assert_ok840
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr856, align 8
  %483 = load [2 x i64], ptr %taddr856, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr857, align 8
  %484 = load [2 x i64], ptr %taddr857, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr858, align 8
  %485 = load [2 x i64], ptr %taddr858, align 8
  %486 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %486([2 x i64] %483, [2 x i64] %484, [2 x i64] %485, i32 182) #8, !dbg !1255
  unreachable, !dbg !1255

assert_ok859:                                     ; preds = %assert_ok840
  store %"char[]" %481, ptr %taddr861, align 8
  %487 = load [2 x i64], ptr %taddr861, align 8
  %488 = call i64 @std.io.File.write(ptr %retparam860, ptr %480, [2 x i64] %487), !dbg !1255
  %not_err862 = icmp eq i64 %488, 0, !dbg !1255
  %489 = call i1 @llvm.expect.i1(i1 %not_err862, i1 true), !dbg !1255
  br i1 %489, label %after_check864, label %assign_optional863, !dbg !1255

assign_optional863:                               ; preds = %assert_ok859
  store i64 %488, ptr %error_var850, align 8, !dbg !1255
  br label %guard_block865, !dbg !1255

after_check864:                                   ; preds = %assert_ok859
  br label %noerr_block866, !dbg !1255

guard_block865:                                   ; preds = %assign_optional863
  br label %voiderr892, !dbg !1255

noerr_block866:                                   ; preds = %after_check864
  %490 = load i64, ptr %retparam860, align 8, !dbg !1255
  store i64 %490, ptr %len849, align 8, !dbg !1255
  %491 = load ptr, ptr %out846, align 8, !dbg !1260
  %492 = load ptr, ptr %491, align 8, !dbg !1261
  %neq868 = icmp ne ptr %492, null, !dbg !1260
  br i1 %neq868, label %assert_ok873, label %assert_fail869, !dbg !1260

assert_fail869:                                   ; preds = %noerr_block866
  store %"char[]" { ptr @.panic_msg.30, i64 38 }, ptr %taddr870, align 8
  %493 = load [2 x i64], ptr %taddr870, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr871, align 8
  %494 = load [2 x i64], ptr %taddr871, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr872, align 8
  %495 = load [2 x i64], ptr %taddr872, align 8
  %496 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %496([2 x i64] %493, [2 x i64] %494, [2 x i64] %495, i32 239) #8, !dbg !1260
  unreachable, !dbg !1260

assert_ok873:                                     ; preds = %noerr_block866
  %497 = call i64 @std.io.File.write_byte(ptr %491, i8 10), !dbg !1260
  %not_err874 = icmp eq i64 %497, 0, !dbg !1260
  %498 = call i1 @llvm.expect.i1(i1 %not_err874, i1 true), !dbg !1260
  br i1 %498, label %after_check876, label %assign_optional875, !dbg !1260

assign_optional875:                               ; preds = %assert_ok873
  store i64 %497, ptr %error_var867, align 8, !dbg !1260
  br label %guard_block877, !dbg !1260

after_check876:                                   ; preds = %assert_ok873
  br label %noerr_block878, !dbg !1260

guard_block877:                                   ; preds = %assign_optional875
  br label %voiderr892, !dbg !1260

noerr_block878:                                   ; preds = %after_check876
  %499 = load ptr, ptr %out846, align 8, !dbg !1262
  %500 = load ptr, ptr %499, align 8, !dbg !1263
  %neq880 = icmp ne ptr %500, null, !dbg !1262
  br i1 %neq880, label %assert_ok885, label %assert_fail881, !dbg !1262

assert_fail881:                                   ; preds = %noerr_block878
  store %"char[]" { ptr @.panic_msg.28, i64 66 }, ptr %taddr882, align 8
  %501 = load [2 x i64], ptr %taddr882, align 8
  store %"char[]" { ptr @.file.29, i64 5 }, ptr %taddr883, align 8
  %502 = load [2 x i64], ptr %taddr883, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr884, align 8
  %503 = load [2 x i64], ptr %taddr884, align 8
  %504 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %504([2 x i64] %501, [2 x i64] %502, [2 x i64] %503, i32 244) #8, !dbg !1262
  unreachable, !dbg !1262

assert_ok885:                                     ; preds = %noerr_block878
  %505 = call i64 @std.io.File.flush(ptr %499), !dbg !1262
  %not_err886 = icmp eq i64 %505, 0, !dbg !1262
  %506 = call i1 @llvm.expect.i1(i1 %not_err886, i1 true), !dbg !1262
  br i1 %506, label %after_check888, label %assign_optional887, !dbg !1262

assign_optional887:                               ; preds = %assert_ok885
  store i64 %505, ptr %error_var879, align 8, !dbg !1262
  br label %guard_block889, !dbg !1262

after_check888:                                   ; preds = %assert_ok885
  br label %noerr_block890, !dbg !1262

guard_block889:                                   ; preds = %assign_optional887
  br label %voiderr892, !dbg !1262

noerr_block890:                                   ; preds = %after_check888
  %507 = load i64, ptr %len849, align 8, !dbg !1264
  %add891 = add i64 %507, 1, !dbg !1264
  br label %voiderr892, !dbg !1254

voiderr892:                                       ; preds = %noerr_block890, %guard_block889, %guard_block877, %guard_block865
  call void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %mem), !dbg !1265
  br label %if.exit905, !dbg !1265

if.else893:                                       ; preds = %if.exit817
  %ptradd894 = getelementptr inbounds i8, ptr %context, i64 227, !dbg !1266
  %508 = load i8, ptr %ptradd894, align 1, !dbg !1266
  %509 = trunc i8 %508 to i1, !dbg !1266
  br i1 %509, label %if.exit903, label %if.else895, !dbg !1266

if.else895:                                       ; preds = %if.else893
  %ptradd896 = getelementptr inbounds i8, ptr %context, i64 225, !dbg !1268
  %510 = load i8, ptr %ptradd896, align 1, !dbg !1268
  %511 = trunc i8 %510 to i1, !dbg !1268
  %ternary897 = select i1 %511, %"char[]" { ptr @.str.104, i64 17 }, %"char[]" { ptr @.str.105, i64 6 }, !dbg !1270
  store %"char[]" %ternary897, ptr %taddr899, align 8
  %512 = load [2 x i64], ptr %taddr899, align 8
  store %"any[]" zeroinitializer, ptr %taddr900, align 8
  %513 = load [2 x i64], ptr %taddr900, align 8
  %514 = call i64 @std.io.printfn(ptr %retparam898, [2 x i64] %512, [2 x i64] %513), !dbg !1271
  br label %if.exit903, !dbg !1271

if.exit903:                                       ; preds = %if.else895, %if.else893
  %515 = load i32, ptr %tests_passed, align 4, !dbg !1272
  %add904 = add i32 %515, 1, !dbg !1272
  store i32 %add904, ptr %tests_passed, align 4, !dbg !1272
  br label %if.exit905, !dbg !1272

if.exit905:                                       ; preds = %if.exit903, %voiderr892
  br label %if.exit906, !dbg !1272

if.exit906:                                       ; preds = %if.exit905, %assert_ok783
  call void @std.core.mem.allocator.TrackingAllocator.free(ptr %mem), !dbg !1273
  %516 = load ptr, ptr %name632, align 8, !dbg !1274
  call void @std.core.dstring.DString.clear(ptr %516), !dbg !1274
  br label %loop.inc, !dbg !1274

loop.inc:                                         ; preds = %if.exit906, %if.then736
  %517 = load i64, ptr %.anon702, align 8, !dbg !1128
  %addnuw907 = add nuw i64 %517, 1, !dbg !1128
  store i64 %addnuw907, ptr %.anon702, align 8, !dbg !1128
  br label %loop.cond703, !dbg !1128

loop.exit908:                                     ; preds = %loop.cond703
  %518 = load i32, ptr %test_count, align 4, !dbg !1276
  %519 = load i32, ptr %tests_skipped, align 4, !dbg !1277
  %sub910 = sub i32 %518, %519, !dbg !1276
  store i32 %sub910, ptr %taddr911, align 4
  %520 = insertvalue %any undef, ptr %taddr911, 0, !dbg !1276
  %521 = insertvalue %any %520, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1276
  store %any %521, ptr %varargslots909, align 8, !dbg !1276
  %522 = load i32, ptr %test_count, align 4, !dbg !1278
  %neq912 = icmp ne i32 %522, 1, !dbg !1278
  %ternary913 = select i1 %neq912, %"char[]" { ptr @.str.107, i64 1 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !1279
  store %"char[]" %ternary913, ptr %taddr914, align 8
  %523 = insertvalue %any undef, ptr %taddr914, 0, !dbg !1278
  %524 = insertvalue %any %523, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1278
  %ptradd915 = getelementptr inbounds i8, ptr %varargslots909, i64 16, !dbg !1278
  store %any %524, ptr %ptradd915, align 8, !dbg !1278
  %525 = insertvalue %"any[]" undef, ptr %varargslots909, 0, !dbg !1278
  %"$$temp916" = insertvalue %"any[]" %525, i64 2, 1, !dbg !1278
  store %"char[]" { ptr @.str.106, i64 16 }, ptr %taddr918, align 8
  %526 = load [2 x i64], ptr %taddr918, align 8
  store %"any[]" %"$$temp916", ptr %taddr919, align 8
  %527 = load [2 x i64], ptr %taddr919, align 8
  %528 = call i64 @std.io.printfn(ptr %retparam917, [2 x i64] %526, [2 x i64] %527), !dbg !1280
    #dbg_declare(ptr %n_failed, !1281, !DIExpression(), !1282)
  %529 = load i32, ptr %test_count, align 4, !dbg !1283
  %530 = load i32, ptr %tests_passed, align 4, !dbg !1284
  %sub922 = sub i32 %529, %530, !dbg !1283
  %531 = load i32, ptr %tests_skipped, align 4, !dbg !1285
  %sub923 = sub i32 %sub922, %531, !dbg !1283
  store i32 %sub923, ptr %n_failed, align 4, !dbg !1283
  %ptradd925 = getelementptr inbounds i8, ptr %context, i64 225, !dbg !1286
  %532 = load i8, ptr %ptradd925, align 1, !dbg !1286
  %533 = trunc i8 %532 to i1, !dbg !1286
  br i1 %533, label %cond.lhs, label %cond.rhs, !dbg !1286

cond.lhs:                                         ; preds = %loop.exit908
  %534 = load i32, ptr %n_failed, align 4, !dbg !1287
  %i2b926 = icmp ne i32 %534, 0, !dbg !1287
  %ternary927 = select i1 %i2b926, %"char[]" { ptr @.str.109, i64 7 }, %"char[]" { ptr @.str.110, i64 7 }, !dbg !1288
  br label %cond.phi, !dbg !1288

cond.rhs:                                         ; preds = %loop.exit908
  br label %cond.phi, !dbg !1289

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val928 = phi %"char[]" [ %ternary927, %cond.lhs ], [ { ptr @.emptystr, i64 0 }, %cond.rhs ], !dbg !1289
  store %"char[]" %val928, ptr %taddr929, align 8
  %535 = insertvalue %any undef, ptr %taddr929, 0, !dbg !1286
  %536 = insertvalue %any %535, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1286
  store %any %536, ptr %varargslots924, align 8, !dbg !1286
  %537 = load i32, ptr %n_failed, align 4, !dbg !1290
  %i2b930 = icmp ne i32 %537, 0, !dbg !1290
  %ternary931 = select i1 %i2b930, %"char[]" { ptr @.str.111, i64 6 }, %"char[]" { ptr @.str.112, i64 6 }, !dbg !1291
  store %"char[]" %ternary931, ptr %taddr932, align 8
  %538 = insertvalue %any undef, ptr %taddr932, 0, !dbg !1290
  %539 = insertvalue %any %538, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1290
  %ptradd933 = getelementptr inbounds i8, ptr %varargslots924, i64 16, !dbg !1290
  store %any %539, ptr %ptradd933, align 8, !dbg !1290
  %ptradd934 = getelementptr inbounds i8, ptr %context, i64 225, !dbg !1292
  %540 = load i8, ptr %ptradd934, align 1, !dbg !1292
  %541 = trunc i8 %540 to i1, !dbg !1292
  %ternary935 = select i1 %541, %"char[]" { ptr @.str.113, i64 4 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !1293
  store %"char[]" %ternary935, ptr %taddr936, align 8
  %542 = insertvalue %any undef, ptr %taddr936, 0, !dbg !1292
  %543 = insertvalue %any %542, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1292
  %ptradd937 = getelementptr inbounds i8, ptr %varargslots924, i64 32, !dbg !1292
  store %any %543, ptr %ptradd937, align 8, !dbg !1292
  %544 = insertvalue %"any[]" undef, ptr %varargslots924, 0, !dbg !1292
  %"$$temp938" = insertvalue %"any[]" %544, i64 3, 1, !dbg !1292
  store %"char[]" { ptr @.str.108, i64 21 }, ptr %taddr940, align 8
  %545 = load [2 x i64], ptr %taddr940, align 8
  store %"any[]" %"$$temp938", ptr %taddr941, align 8
  %546 = load [2 x i64], ptr %taddr941, align 8
  %547 = call i64 @std.io.printf(ptr %retparam939, [2 x i64] %545, [2 x i64] %546), !dbg !1294
  %548 = insertvalue %any undef, ptr %tests_passed, 0, !dbg !1295
  %549 = insertvalue %any %548, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1295
  store %any %549, ptr %varargslots944, align 8, !dbg !1295
  %550 = insertvalue %any undef, ptr %n_failed, 0, !dbg !1296
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1296
  %ptradd945 = getelementptr inbounds i8, ptr %varargslots944, i64 16, !dbg !1296
  store %any %551, ptr %ptradd945, align 8, !dbg !1296
  %552 = insertvalue %any undef, ptr %tests_skipped, 0, !dbg !1297
  %553 = insertvalue %any %552, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1297
  %ptradd946 = getelementptr inbounds i8, ptr %varargslots944, i64 32, !dbg !1297
  store %any %553, ptr %ptradd946, align 8, !dbg !1297
  %554 = insertvalue %"any[]" undef, ptr %varargslots944, 0, !dbg !1297
  %"$$temp947" = insertvalue %"any[]" %554, i64 3, 1, !dbg !1297
  store %"char[]" { ptr @.str.114, i64 33 }, ptr %taddr949, align 8
  %555 = load [2 x i64], ptr %taddr949, align 8
  store %"any[]" %"$$temp947", ptr %taddr950, align 8
  %556 = load [2 x i64], ptr %taddr950, align 8
  %557 = call i64 @std.io.printfn(ptr %retparam948, [2 x i64] %555, [2 x i64] %556), !dbg !1298
  %ptradd953 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !1299
  %558 = load ptr, ptr %ptradd953, align 8, !dbg !1299
  %i2b954 = icmp ne ptr %558, null, !dbg !1299
  br i1 %i2b954, label %if.then955, label %if.exit957, !dbg !1299

if.then955:                                       ; preds = %cond.phi
  %ptradd956 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !1300
  %559 = load ptr, ptr %ptradd956, align 8, !dbg !1300
  %560 = call i32 @fclose(ptr %559), !dbg !1301
  br label %if.exit957, !dbg !1301

if.exit957:                                       ; preds = %if.then955, %cond.phi
  %ptradd958 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !1302
  store ptr null, ptr %ptradd958, align 8, !dbg !1302
  %561 = load i32, ptr %n_failed, align 4, !dbg !1303
  %eq959 = icmp eq i32 %561, 0, !dbg !1303
  %562 = load ptr, ptr %temp_state, align 8, !dbg !1304
  call void @std.core.mem.temp_pop(ptr %562), !dbg !1306
  %563 = load ptr, ptr %old_panic, align 8, !dbg !1307
  store ptr %563, ptr @std.core.builtin.panic, align 8, !dbg !1307
  %564 = zext i1 %eq959 to i8, !dbg !1307
  ret i8 %564, !dbg !1307

panic:                                            ; preds = %loop.body
  store i64 %35, ptr %taddr34, align 8
  %565 = insertvalue %any undef, ptr %taddr34, 0
  %566 = insertvalue %any %565, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr35, align 8
  %567 = insertvalue %any undef, ptr %taddr35, 0
  %568 = insertvalue %any %567, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr36, align 8
  %569 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr37, align 8
  %570 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr38, align 8
  %571 = load [2 x i64], ptr %taddr38, align 8
  store %any %566, ptr %varargslots, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %568, ptr %ptradd39, align 8
  %572 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %572, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr40, align 8
  %573 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %569, [2 x i64] %570, [2 x i64] %571, i32 199, [2 x i64] %573) #8, !dbg !867
  unreachable, !dbg !867

panic57:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.76, i64 53 }, ptr %taddr58, align 8
  %574 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr59, align 8
  %575 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr60, align 8
  %576 = load [2 x i64], ptr %taddr60, align 8
  %577 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %577([2 x i64] %574, [2 x i64] %575, [2 x i64] %576, i32 213) #8, !dbg !882
  unreachable, !dbg !882

panic62:                                          ; preds = %checkok61
  store i64 8, ptr %taddr63, align 8
  %578 = insertvalue %any undef, ptr %taddr63, 0
  %579 = insertvalue %any %578, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr64, align 8
  %580 = insertvalue %any undef, ptr %taddr64, 0
  %581 = insertvalue %any %580, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr65, align 8
  %582 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr66, align 8
  %583 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr67, align 8
  %584 = load [2 x i64], ptr %taddr67, align 8
  store %any %579, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %581, ptr %ptradd69, align 8
  %585 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %585, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %586 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %582, [2 x i64] %583, [2 x i64] %584, i32 213, [2 x i64] %586) #8, !dbg !882
  unreachable, !dbg !882

panic75:                                          ; preds = %checkok72
  store %"char[]" { ptr @.panic_msg.60, i64 53 }, ptr %taddr76, align 8
  %587 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr77, align 8
  %588 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr78, align 8
  %589 = load [2 x i64], ptr %taddr78, align 8
  %590 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %590([2 x i64] %587, [2 x i64] %588, [2 x i64] %589, i32 214) #8, !dbg !883
  unreachable, !dbg !883

panic80:                                          ; preds = %checkok79
  store i64 8, ptr %taddr81, align 8
  %591 = insertvalue %any undef, ptr %taddr81, 0
  %592 = insertvalue %any %591, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr82, align 8
  %593 = insertvalue %any undef, ptr %taddr82, 0
  %594 = insertvalue %any %593, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr83, align 8
  %595 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr84, align 8
  %596 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr85, align 8
  %597 = load [2 x i64], ptr %taddr85, align 8
  store %any %592, ptr %varargslots86, align 8
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %594, ptr %ptradd87, align 8
  %598 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %598, i64 2, 1
  store %"any[]" %"$$temp88", ptr %taddr89, align 8
  %599 = load [2 x i64], ptr %taddr89, align 8
  call void @std.core.builtin.panicf([2 x i64] %595, [2 x i64] %596, [2 x i64] %597, i32 214, [2 x i64] %599) #8, !dbg !883
  unreachable, !dbg !883

panic98:                                          ; preds = %loop.body94
  store i64 %sext96, ptr %taddr99, align 8
  %600 = insertvalue %any undef, ptr %taddr99, 0
  %601 = insertvalue %any %600, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr100, align 8
  %602 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr101, align 8
  %603 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr102, align 8
  %604 = load [2 x i64], ptr %taddr102, align 8
  store %any %601, ptr %varargslots103, align 8
  %605 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %605, i64 1, 1
  store %"any[]" %"$$temp104", ptr %taddr105, align 8
  %606 = load [2 x i64], ptr %taddr105, align 8
  call void @std.core.builtin.panicf([2 x i64] %602, [2 x i64] %603, [2 x i64] %604, i32 218, [2 x i64] %606) #8, !dbg !893
  unreachable, !dbg !893

panic108:                                         ; preds = %checkok106
  store i64 %61, ptr %taddr109, align 8
  %607 = insertvalue %any undef, ptr %taddr109, 0
  %608 = insertvalue %any %607, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext96, ptr %taddr110, align 8
  %609 = insertvalue %any undef, ptr %taddr110, 0
  %610 = insertvalue %any %609, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr111, align 8
  %611 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr112, align 8
  %612 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr113, align 8
  %613 = load [2 x i64], ptr %taddr113, align 8
  store %any %608, ptr %varargslots114, align 8
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %610, ptr %ptradd115, align 8
  %614 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %614, i64 2, 1
  store %"any[]" %"$$temp116", ptr %taddr117, align 8
  %615 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %611, [2 x i64] %612, [2 x i64] %613, i32 218, [2 x i64] %615) #8, !dbg !893
  unreachable, !dbg !893

panic120:                                         ; preds = %checkok118
  store i64 8, ptr %taddr121, align 8
  %616 = insertvalue %any undef, ptr %taddr121, 0
  %617 = insertvalue %any %616, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr122, align 8
  %618 = insertvalue %any undef, ptr %taddr122, 0
  %619 = insertvalue %any %618, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr123, align 8
  %620 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr124, align 8
  %621 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr125, align 8
  %622 = load [2 x i64], ptr %taddr125, align 8
  store %any %617, ptr %varargslots126, align 8
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots126, i64 16
  store %any %619, ptr %ptradd127, align 8
  %623 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp128" = insertvalue %"any[]" %623, i64 2, 1
  store %"any[]" %"$$temp128", ptr %taddr129, align 8
  %624 = load [2 x i64], ptr %taddr129, align 8
  call void @std.core.builtin.panicf([2 x i64] %620, [2 x i64] %621, [2 x i64] %622, i32 218, [2 x i64] %624) #8, !dbg !890
  unreachable, !dbg !890

panic300:                                         ; preds = %if.exit295
  store i64 %sext298, ptr %taddr301, align 8
  %625 = insertvalue %any undef, ptr %taddr301, 0
  %626 = insertvalue %any %625, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr302, align 8
  %627 = load [2 x i64], ptr %taddr302, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr303, align 8
  %628 = load [2 x i64], ptr %taddr303, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr304, align 8
  %629 = load [2 x i64], ptr %taddr304, align 8
  store %any %626, ptr %varargslots305, align 8
  %630 = insertvalue %"any[]" undef, ptr %varargslots305, 0
  %"$$temp306" = insertvalue %"any[]" %630, i64 1, 1
  store %"any[]" %"$$temp306", ptr %taddr307, align 8
  %631 = load [2 x i64], ptr %taddr307, align 8
  call void @std.core.builtin.panicf([2 x i64] %627, [2 x i64] %628, [2 x i64] %629, i32 241, [2 x i64] %631) #8, !dbg !940
  unreachable, !dbg !940

panic310:                                         ; preds = %checkok308
  store i64 %157, ptr %taddr311, align 8
  %632 = insertvalue %any undef, ptr %taddr311, 0
  %633 = insertvalue %any %632, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext298, ptr %taddr312, align 8
  %634 = insertvalue %any undef, ptr %taddr312, 0
  %635 = insertvalue %any %634, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr313, align 8
  %636 = load [2 x i64], ptr %taddr313, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr314, align 8
  %637 = load [2 x i64], ptr %taddr314, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr315, align 8
  %638 = load [2 x i64], ptr %taddr315, align 8
  store %any %633, ptr %varargslots316, align 8
  %ptradd317 = getelementptr inbounds i8, ptr %varargslots316, i64 16
  store %any %635, ptr %ptradd317, align 8
  %639 = insertvalue %"any[]" undef, ptr %varargslots316, 0
  %"$$temp318" = insertvalue %"any[]" %639, i64 2, 1
  store %"any[]" %"$$temp318", ptr %taddr319, align 8
  %640 = load [2 x i64], ptr %taddr319, align 8
  call void @std.core.builtin.panicf([2 x i64] %636, [2 x i64] %637, [2 x i64] %638, i32 241, [2 x i64] %640) #8, !dbg !940
  unreachable, !dbg !940

panic322:                                         ; preds = %checkok320
  store i64 8, ptr %taddr323, align 8
  %641 = insertvalue %any undef, ptr %taddr323, 0
  %642 = insertvalue %any %641, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %163, ptr %taddr324, align 8
  %643 = insertvalue %any undef, ptr %taddr324, 0
  %644 = insertvalue %any %643, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr325, align 8
  %645 = load [2 x i64], ptr %taddr325, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr326, align 8
  %646 = load [2 x i64], ptr %taddr326, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr327, align 8
  %647 = load [2 x i64], ptr %taddr327, align 8
  store %any %642, ptr %varargslots328, align 8
  %ptradd329 = getelementptr inbounds i8, ptr %varargslots328, i64 16
  store %any %644, ptr %ptradd329, align 8
  %648 = insertvalue %"any[]" undef, ptr %varargslots328, 0
  %"$$temp330" = insertvalue %"any[]" %648, i64 2, 1
  store %"any[]" %"$$temp330", ptr %taddr331, align 8
  %649 = load [2 x i64], ptr %taddr331, align 8
  call void @std.core.builtin.panicf([2 x i64] %645, [2 x i64] %646, [2 x i64] %647, i32 241, [2 x i64] %649) #8, !dbg !939
  unreachable, !dbg !939

panic405:                                         ; preds = %if.exit400
  store i64 %sext403, ptr %taddr406, align 8
  %650 = insertvalue %any undef, ptr %taddr406, 0
  %651 = insertvalue %any %650, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr407, align 8
  %652 = load [2 x i64], ptr %taddr407, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr408, align 8
  %653 = load [2 x i64], ptr %taddr408, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr409, align 8
  %654 = load [2 x i64], ptr %taddr409, align 8
  store %any %651, ptr %varargslots410, align 8
  %655 = insertvalue %"any[]" undef, ptr %varargslots410, 0
  %"$$temp411" = insertvalue %"any[]" %655, i64 1, 1
  store %"any[]" %"$$temp411", ptr %taddr412, align 8
  %656 = load [2 x i64], ptr %taddr412, align 8
  call void @std.core.builtin.panicf([2 x i64] %652, [2 x i64] %653, [2 x i64] %654, i32 251, [2 x i64] %656) #8, !dbg !976
  unreachable, !dbg !976

panic415:                                         ; preds = %checkok413
  store i64 %207, ptr %taddr416, align 8
  %657 = insertvalue %any undef, ptr %taddr416, 0
  %658 = insertvalue %any %657, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext403, ptr %taddr417, align 8
  %659 = insertvalue %any undef, ptr %taddr417, 0
  %660 = insertvalue %any %659, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr418, align 8
  %661 = load [2 x i64], ptr %taddr418, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr419, align 8
  %662 = load [2 x i64], ptr %taddr419, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr420, align 8
  %663 = load [2 x i64], ptr %taddr420, align 8
  store %any %658, ptr %varargslots421, align 8
  %ptradd422 = getelementptr inbounds i8, ptr %varargslots421, i64 16
  store %any %660, ptr %ptradd422, align 8
  %664 = insertvalue %"any[]" undef, ptr %varargslots421, 0
  %"$$temp423" = insertvalue %"any[]" %664, i64 2, 1
  store %"any[]" %"$$temp423", ptr %taddr424, align 8
  %665 = load [2 x i64], ptr %taddr424, align 8
  call void @std.core.builtin.panicf([2 x i64] %661, [2 x i64] %662, [2 x i64] %663, i32 251, [2 x i64] %665) #8, !dbg !976
  unreachable, !dbg !976

panic427:                                         ; preds = %checkok425
  store i64 8, ptr %taddr428, align 8
  %666 = insertvalue %any undef, ptr %taddr428, 0
  %667 = insertvalue %any %666, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %213, ptr %taddr429, align 8
  %668 = insertvalue %any undef, ptr %taddr429, 0
  %669 = insertvalue %any %668, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr430, align 8
  %670 = load [2 x i64], ptr %taddr430, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr431, align 8
  %671 = load [2 x i64], ptr %taddr431, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr432, align 8
  %672 = load [2 x i64], ptr %taddr432, align 8
  store %any %667, ptr %varargslots433, align 8
  %ptradd434 = getelementptr inbounds i8, ptr %varargslots433, i64 16
  store %any %669, ptr %ptradd434, align 8
  %673 = insertvalue %"any[]" undef, ptr %varargslots433, 0
  %"$$temp435" = insertvalue %"any[]" %673, i64 2, 1
  store %"any[]" %"$$temp435", ptr %taddr436, align 8
  %674 = load [2 x i64], ptr %taddr436, align 8
  call void @std.core.builtin.panicf([2 x i64] %670, [2 x i64] %671, [2 x i64] %672, i32 251, [2 x i64] %674) #8, !dbg !975
  unreachable, !dbg !975

panic451:                                         ; preds = %loop.body448
  store i64 %230, ptr %taddr452, align 8
  %675 = insertvalue %any undef, ptr %taddr452, 0
  %676 = insertvalue %any %675, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %232, ptr %taddr453, align 8
  %677 = insertvalue %any undef, ptr %taddr453, 0
  %678 = insertvalue %any %677, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr454, align 8
  %679 = load [2 x i64], ptr %taddr454, align 8
  store %"char[]" { ptr @.file.90, i64 10 }, ptr %taddr455, align 8
  %680 = load [2 x i64], ptr %taddr455, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr456, align 8
  %681 = load [2 x i64], ptr %taddr456, align 8
  store %any %676, ptr %varargslots457, align 8
  %ptradd458 = getelementptr inbounds i8, ptr %varargslots457, i64 16
  store %any %678, ptr %ptradd458, align 8
  %682 = insertvalue %"any[]" undef, ptr %varargslots457, 0
  %"$$temp459" = insertvalue %"any[]" %682, i64 2, 1
  store %"any[]" %"$$temp459", ptr %taddr460, align 8
  %683 = load [2 x i64], ptr %taddr460, align 8
  call void @std.core.builtin.panicf([2 x i64] %679, [2 x i64] %680, [2 x i64] %681, i32 353, [2 x i64] %683) #8, !dbg !993
  unreachable, !dbg !993

panic463:                                         ; preds = %checkok461
  store i64 8, ptr %taddr464, align 8
  %684 = insertvalue %any undef, ptr %taddr464, 0
  %685 = insertvalue %any %684, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %235, ptr %taddr465, align 8
  %686 = insertvalue %any undef, ptr %taddr465, 0
  %687 = insertvalue %any %686, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr466, align 8
  %688 = load [2 x i64], ptr %taddr466, align 8
  store %"char[]" { ptr @.file.90, i64 10 }, ptr %taddr467, align 8
  %689 = load [2 x i64], ptr %taddr467, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr468, align 8
  %690 = load [2 x i64], ptr %taddr468, align 8
  store %any %685, ptr %varargslots469, align 8
  %ptradd470 = getelementptr inbounds i8, ptr %varargslots469, i64 16
  store %any %687, ptr %ptradd470, align 8
  %691 = insertvalue %"any[]" undef, ptr %varargslots469, 0
  %"$$temp471" = insertvalue %"any[]" %691, i64 2, 1
  store %"any[]" %"$$temp471", ptr %taddr472, align 8
  %692 = load [2 x i64], ptr %taddr472, align 8
  call void @std.core.builtin.panicf([2 x i64] %688, [2 x i64] %689, [2 x i64] %690, i32 353, [2 x i64] %692) #8, !dbg !996
  unreachable, !dbg !996

panic487:                                         ; preds = %if.then485
  store i64 %248, ptr %taddr488, align 8
  %693 = insertvalue %any undef, ptr %taddr488, 0
  %694 = insertvalue %any %693, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.91, i64 95 }, ptr %taddr489, align 8
  %695 = load [2 x i64], ptr %taddr489, align 8
  store %"char[]" { ptr @.file.90, i64 10 }, ptr %taddr490, align 8
  %696 = load [2 x i64], ptr %taddr490, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr491, align 8
  %697 = load [2 x i64], ptr %taddr491, align 8
  store %any %694, ptr %varargslots492, align 8
  %698 = insertvalue %"any[]" undef, ptr %varargslots492, 0
  %"$$temp493" = insertvalue %"any[]" %698, i64 1, 1
  store %"any[]" %"$$temp493", ptr %taddr494, align 8
  %699 = load [2 x i64], ptr %taddr494, align 8
  call void @std.core.builtin.panicf([2 x i64] %695, [2 x i64] %696, [2 x i64] %697, i32 355, [2 x i64] %699) #8, !dbg !1001
  unreachable, !dbg !1001

panic564:                                         ; preds = %switch.default
  store i64 %sext562, ptr %taddr565, align 8
  %700 = insertvalue %any undef, ptr %taddr565, 0
  %701 = insertvalue %any %700, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr566, align 8
  %702 = load [2 x i64], ptr %taddr566, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr567, align 8
  %703 = load [2 x i64], ptr %taddr567, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr568, align 8
  %704 = load [2 x i64], ptr %taddr568, align 8
  store %any %701, ptr %varargslots569, align 8
  %705 = insertvalue %"any[]" undef, ptr %varargslots569, 0
  %"$$temp570" = insertvalue %"any[]" %705, i64 1, 1
  store %"any[]" %"$$temp570", ptr %taddr571, align 8
  %706 = load [2 x i64], ptr %taddr571, align 8
  call void @std.core.builtin.panicf([2 x i64] %702, [2 x i64] %703, [2 x i64] %704, i32 260, [2 x i64] %706) #8, !dbg !1036
  unreachable, !dbg !1036

panic574:                                         ; preds = %checkok572
  store i64 %290, ptr %taddr575, align 8
  %707 = insertvalue %any undef, ptr %taddr575, 0
  %708 = insertvalue %any %707, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext562, ptr %taddr576, align 8
  %709 = insertvalue %any undef, ptr %taddr576, 0
  %710 = insertvalue %any %709, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr577, align 8
  %711 = load [2 x i64], ptr %taddr577, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr578, align 8
  %712 = load [2 x i64], ptr %taddr578, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr579, align 8
  %713 = load [2 x i64], ptr %taddr579, align 8
  store %any %708, ptr %varargslots580, align 8
  %ptradd581 = getelementptr inbounds i8, ptr %varargslots580, i64 16
  store %any %710, ptr %ptradd581, align 8
  %714 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp582" = insertvalue %"any[]" %714, i64 2, 1
  store %"any[]" %"$$temp582", ptr %taddr583, align 8
  %715 = load [2 x i64], ptr %taddr583, align 8
  call void @std.core.builtin.panicf([2 x i64] %711, [2 x i64] %712, [2 x i64] %713, i32 260, [2 x i64] %715) #8, !dbg !1036
  unreachable, !dbg !1036

panic586:                                         ; preds = %checkok584
  store i64 8, ptr %taddr587, align 8
  %716 = insertvalue %any undef, ptr %taddr587, 0
  %717 = insertvalue %any %716, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %296, ptr %taddr588, align 8
  %718 = insertvalue %any undef, ptr %taddr588, 0
  %719 = insertvalue %any %718, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr589, align 8
  %720 = load [2 x i64], ptr %taddr589, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr590, align 8
  %721 = load [2 x i64], ptr %taddr590, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr591, align 8
  %722 = load [2 x i64], ptr %taddr591, align 8
  store %any %717, ptr %varargslots592, align 8
  %ptradd593 = getelementptr inbounds i8, ptr %varargslots592, i64 16
  store %any %719, ptr %ptradd593, align 8
  %723 = insertvalue %"any[]" undef, ptr %varargslots592, 0
  %"$$temp594" = insertvalue %"any[]" %723, i64 2, 1
  store %"any[]" %"$$temp594", ptr %taddr595, align 8
  %724 = load [2 x i64], ptr %taddr595, align 8
  call void @std.core.builtin.panicf([2 x i64] %720, [2 x i64] %721, [2 x i64] %722, i32 260, [2 x i64] %724) #8, !dbg !1034
  unreachable, !dbg !1034

panic709:                                         ; preds = %loop.body705
  store i64 %388, ptr %taddr710, align 8
  %725 = insertvalue %any undef, ptr %taddr710, 0
  %726 = insertvalue %any %725, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %390, ptr %taddr711, align 8
  %727 = insertvalue %any undef, ptr %taddr711, 0
  %728 = insertvalue %any %727, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr712, align 8
  %729 = load [2 x i64], ptr %taddr712, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr713, align 8
  %730 = load [2 x i64], ptr %taddr713, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr714, align 8
  %731 = load [2 x i64], ptr %taddr714, align 8
  store %any %726, ptr %varargslots715, align 8
  %ptradd716 = getelementptr inbounds i8, ptr %varargslots715, i64 16
  store %any %728, ptr %ptradd716, align 8
  %732 = insertvalue %"any[]" undef, ptr %varargslots715, 0
  %"$$temp717" = insertvalue %"any[]" %732, i64 2, 1
  store %"any[]" %"$$temp717", ptr %taddr718, align 8
  %733 = load [2 x i64], ptr %taddr718, align 8
  call void @std.core.builtin.panicf([2 x i64] %729, [2 x i64] %730, [2 x i64] %731, i32 295, [2 x i64] %733) #8, !dbg !1134
  unreachable, !dbg !1134

panic721:                                         ; preds = %checkok719
  store i64 8, ptr %taddr722, align 8
  %734 = insertvalue %any undef, ptr %taddr722, 0
  %735 = insertvalue %any %734, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %393, ptr %taddr723, align 8
  %736 = insertvalue %any undef, ptr %taddr723, 0
  %737 = insertvalue %any %736, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr724, align 8
  %738 = load [2 x i64], ptr %taddr724, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr725, align 8
  %739 = load [2 x i64], ptr %taddr725, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr726, align 8
  %740 = load [2 x i64], ptr %taddr726, align 8
  store %any %735, ptr %varargslots727, align 8
  %ptradd728 = getelementptr inbounds i8, ptr %varargslots727, i64 16
  store %any %737, ptr %ptradd728, align 8
  %741 = insertvalue %"any[]" undef, ptr %varargslots727, 0
  %"$$temp729" = insertvalue %"any[]" %741, i64 2, 1
  store %"any[]" %"$$temp729", ptr %taddr730, align 8
  %742 = load [2 x i64], ptr %taddr730, align 8
  call void @std.core.builtin.panicf([2 x i64] %738, [2 x i64] %739, [2 x i64] %740, i32 295, [2 x i64] %742) #8, !dbg !1134
  unreachable, !dbg !1134

panic797:                                         ; preds = %if.exit792
  store %"char[]" { ptr @.panic_msg.33, i64 52 }, ptr %taddr798, align 8
  %743 = load [2 x i64], ptr %taddr798, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr799, align 8
  %744 = load [2 x i64], ptr %taddr799, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr800, align 8
  %745 = load [2 x i64], ptr %taddr800, align 8
  %746 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %746([2 x i64] %743, [2 x i64] %744, [2 x i64] %745, i32 329) #8, !dbg !1221
  unreachable, !dbg !1221

panic807:                                         ; preds = %if.then804
  store %"char[]" { ptr @.panic_msg.99, i64 62 }, ptr %taddr808, align 8
  %747 = load [2 x i64], ptr %taddr808, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr809, align 8
  %748 = load [2 x i64], ptr %taddr809, align 8
  store %"char[]" { ptr @.func.75, i64 9 }, ptr %taddr810, align 8
  %749 = load [2 x i64], ptr %taddr810, align 8
  %750 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %750([2 x i64] %747, [2 x i64] %748, [2 x i64] %749, i32 334) #8, !dbg !1227
  unreachable, !dbg !1227
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.runtime.default_test_runner([2 x i64] %0) #0 !dbg !1309 {
entry:
  %args = alloca %"char[][]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %result = alloca %"TestUnit[]", align 8
  store [2 x i64] %0, ptr %args, align 8
    #dbg_declare(ptr %args, !1310, !DIExpression(), !1311)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !1312, !DIExpression(), !1314)
  %1 = load i64, ptr %reserve, align 8, !dbg !1316
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #9, !dbg !1317
  store ptr %2, ptr %state, align 8, !dbg !1317
  %3 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !1318
  %eq = icmp eq ptr %3, null, !dbg !1318
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1318

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.115, i64 29 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.53, i64 15 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.116, i64 19 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 380) #8, !dbg !1318
  unreachable, !dbg !1318

assert_ok:                                        ; preds = %entry
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1320
  %9 = load [2 x i64], ptr %8, align 8, !dbg !1320
  %10 = call [2 x i64] @std.core.runtime.test_collection_create([2 x i64] %9), !dbg !1321
  store [2 x i64] %10, ptr %result, align 8
  %11 = load [2 x i64], ptr %args, align 8
  %12 = load [2 x i64], ptr %result, align 8
  %13 = call i8 @std.core.runtime.run_tests([2 x i64] %11, [2 x i64] %12), !dbg !1322
  %14 = trunc i8 %13 to i1, !dbg !1322
  %15 = load ptr, ptr %state, align 8, !dbg !1323
  call void @std.core.mem.allocator.pop_pool(ptr %15) #9, !dbg !1325
  %16 = zext i1 %14 to i8, !dbg !1325
  ret i8 %16, !dbg !1325
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.runtime.sig_bus_error.5318(i32 %0, ptr %1, ptr %2) #0 !dbg !1326 {
entry:
  %i = alloca i32, align 4
  %.anon = alloca ptr, align 8
  %context = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  store i32 %0, ptr %i, align 4
    #dbg_declare(ptr %i, !1329, !DIExpression(), !1331)
  store ptr %1, ptr %.anon, align 8
    #dbg_declare(ptr %.anon, !1332, !DIExpression(), !1333)
  store ptr %2, ptr %context, align 8
    #dbg_declare(ptr %context, !1334, !DIExpression(), !1335)
  %3 = load ptr, ptr %context, align 8, !dbg !1336
  store ptr %3, ptr %uc, align 8
  %4 = load ptr, ptr %uc, align 8, !dbg !1337
  %ptradd = getelementptr inbounds i8, ptr %4, i64 48, !dbg !1337
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1337
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1337
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 256, !dbg !1337
  %6 = load i64, ptr %ptradd2, align 16, !dbg !1337
  %intptr = inttoptr i64 %6 to ptr, !dbg !1337
  %ptradd_any = getelementptr i8, ptr %intptr, i64 1, !dbg !1341
  store %"char[]" { ptr @.str.117, i64 9 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.118, i64 7 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.str.119, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.runtime.panic_test.5331([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 1, ptr %ptradd_any), !dbg !1342
  ret void, !dbg !1342
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.runtime.sig_segmentation_fault.5322(i32 %0, ptr %1, ptr %2) #0 !dbg !1343 {
entry:
  %i = alloca i32, align 4
  %.anon = alloca ptr, align 8
  %context = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  store i32 %0, ptr %i, align 4
    #dbg_declare(ptr %i, !1344, !DIExpression(), !1345)
  store ptr %1, ptr %.anon, align 8
    #dbg_declare(ptr %.anon, !1346, !DIExpression(), !1347)
  store ptr %2, ptr %context, align 8
    #dbg_declare(ptr %context, !1348, !DIExpression(), !1349)
  %3 = load ptr, ptr %context, align 8, !dbg !1350
  store ptr %3, ptr %uc, align 8
  %4 = load ptr, ptr %uc, align 8, !dbg !1351
  %ptradd = getelementptr inbounds i8, ptr %4, i64 48, !dbg !1351
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1351
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1351
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 256, !dbg !1351
  %6 = load i64, ptr %ptradd2, align 16, !dbg !1351
  %intptr = inttoptr i64 %6 to ptr, !dbg !1351
  %ptradd_any = getelementptr i8, ptr %intptr, i64 1, !dbg !1354
  store %"char[]" { ptr @.str.120, i64 18 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.121, i64 7 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.str.122, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.runtime.panic_test.5331([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 1, ptr %ptradd_any), !dbg !1355
  ret void, !dbg !1355
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std.collections.map.HashMap$String$uint$.has_key"(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std.collections.map.HashMap$String$uint$.set"(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.map.HashMap$String$uint$.key_iter"(ptr noalias sret(%"HashMapIterator{String, uint}") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.map.HashMapKeyIterator$String$uint$.len"(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @"std.collections.map.HashMapKeyIterator$String$uint$.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_repeat(ptr, i8, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_bytes(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.write(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.printf(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.map.HashMap$String$uint$.get"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i64 @llvm.readcyclecounter() #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Clock.mark(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.printfn(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.init(ptr, [2 x i64], i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.data(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.len(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.env.tget_var(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @String.contains([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.File.isatty(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.core.builtin.print_backtrace([2 x i64], i32, ptr) #0

; Function Attrs: nounwind
declare void @llvm.debugtrap() #6

; Function Attrs: nounwind ssp uwtable(sync)
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.set_cursor(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.cursor(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.read_byte(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.os.posix.install_signal_handler(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.to_upper_copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.log.set_priority_all(i32) #0

; Function Attrs: noinline nounwind ssp uwtable(sync)
declare extern_weak void @"std.sort.qsort$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.sort.TypeNotSet$"([2 x i64], i64, i64, ptr, ptr) #7

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @tmpfile() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.temp_push() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.temp_pop(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.init(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.print_report(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fclose(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #8 = { noreturn }
attributes #9 = { alwaysinline }

!llvm.module.flags = !{!120, !121, !122, !123, !124, !125}
!llvm.dbg.cu = !{!126}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bench_fn_iters", linkageName: "std.core.runtime.bench_fn_iters.4128", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 64)
!2 = !DIFile(filename: "runtime_benchmark.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap{String, uint}", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !4, identifier: "std.collections.map.HashMap$String$uint$")
!4 = !{!5, !28, !35, !36, !37}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !3, file: !2, line: 31, baseType: !6, size: 128, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{String, uint}*[]", size: 128, align: 64, elements: !7, identifier: "Entry{String, uint}*[]")
!7 = !{!8, !27}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !6, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{String, uint}", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !12, identifier: "std.collections.map.Entry$String$uint$")
!12 = !{!13, !15, !25, !26}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !11, file: !2, line: 23, baseType: !14, size: 32, align: 32)
!14 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !11, file: !2, line: 24, baseType: !16, size: 128, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !18, identifier: "char[]")
!18 = !{!19, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !17, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !17, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !24)
!24 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !11, file: !2, line: 25, baseType: !14, size: 32, align: 32, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !11, file: !2, line: 26, baseType: !10, size: 64, align: 64, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, baseType: !23, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 32, baseType: !29, size: 128, align: 64, offset: 128)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !30, identifier: "Allocator")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !29, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !29, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3, file: !2, line: 34, baseType: !14, size: 32, align: 32, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !3, file: !2, line: 36, baseType: !14, size: 32, align: 32, offset: 288)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !3, file: !2, line: 37, baseType: !38, size: 32, align: 32, offset: 320)
!38 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_WARMUP_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS", scope: !2, file: !2, line: 27, type: !41, isLocal: false, isDefinition: true, align: 32)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_MAX_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS", scope: !2, file: !2, line: 28, type: !41, isLocal: false, isDefinition: true, align: 32)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "benchmark_warmup_iterations", linkageName: "std.core.runtime.benchmark_warmup_iterations", scope: !2, file: !2, line: 30, type: !14, isLocal: true, isDefinition: true, align: 32)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "benchmark_max_iterations", linkageName: "std.core.runtime.benchmark_max_iterations", scope: !2, file: !2, line: 31, type: !14, isLocal: true, isDefinition: true, align: 32)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "benchmark_clock", linkageName: "std.core.runtime.benchmark_clock.4151", scope: !2, file: !2, line: 52, type: !50, isLocal: true, isDefinition: true, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !24, align: 64)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "benchmark_nano_seconds", linkageName: "std.core.runtime.benchmark_nano_seconds.4152", scope: !2, file: !2, line: 53, type: !53, isLocal: true, isDefinition: true, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !54, align: 64)
!54 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "cycle_start", linkageName: "std.core.runtime.cycle_start.4153", scope: !2, file: !2, line: 54, type: !54, isLocal: true, isDefinition: true, align: 64)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "cycle_stop", linkageName: "std.core.runtime.cycle_stop.4154", scope: !2, file: !2, line: 55, type: !54, isLocal: true, isDefinition: true, align: 64)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "benchmark_log", linkageName: "std.core.runtime.benchmark_log.4155", scope: !2, file: !2, line: 56, type: !61, isLocal: true, isDefinition: true, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !62, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 8)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "benchmark_warming", linkageName: "std.core.runtime.benchmark_warming.4156", scope: !2, file: !2, line: 57, type: !66, isLocal: true, isDefinition: true, align: 8)
!66 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "this_iteration", linkageName: "std.core.runtime.this_iteration.4157", scope: !2, file: !2, line: 58, type: !14, isLocal: true, isDefinition: true, align: 32)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "benchmark_stop", linkageName: "std.core.runtime.benchmark_stop.4158", scope: !2, file: !2, line: 59, type: !66, isLocal: true, isDefinition: true, align: 8)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "test_context", linkageName: "std.core.runtime.test_context", scope: !73, file: !73, line: 12, type: !74, isLocal: true, isDefinition: true, align: 64)
!73 = !DIFile(filename: "runtime_test.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext", scope: !73, file: !73, line: 14, size: 2560, align: 64, elements: !76, identifier: "std.core.runtime.TestContext")
!76 = !{!77, !82, !83, !84, !93, !94, !95, !96, !97, !98, !99, !100, !101, !106, !107, !108, !109, !114}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !75, file: !73, line: 16, baseType: !78, size: 1600, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !73, file: !73, line: 55, baseType: !79, align: 64)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1600, align: 64, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 25, lowerBound: 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "test_filter", scope: !75, file: !73, line: 18, baseType: !16, size: 128, align: 64, offset: 1600)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_on_assert", scope: !75, file: !73, line: 20, baseType: !66, size: 8, align: 8, offset: 1728)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !75, file: !73, line: 22, baseType: !85, size: 32, align: 32, offset: 1760)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LogPriority", scope: !75, file: !73, line: 30, baseType: !41, size: 32, align: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92}
!87 = !DIEnumerator(name: "VERBOSE", value: 0)
!88 = !DIEnumerator(name: "DEBUG", value: 1)
!89 = !DIEnumerator(name: "INFO", value: 2)
!90 = !DIEnumerator(name: "WARN", value: 3)
!91 = !DIEnumerator(name: "ERROR", value: 4)
!92 = !DIEnumerator(name: "CRITICAL", value: 5)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "assert_print_backtrace", scope: !75, file: !73, line: 25, baseType: !66, size: 8, align: 8, offset: 1792)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "has_ansi_codes", scope: !75, file: !73, line: 26, baseType: !66, size: 8, align: 8, offset: 1800)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "is_in_panic", scope: !75, file: !73, line: 27, baseType: !66, size: 8, align: 8, offset: 1808)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "is_quiet_mode", scope: !75, file: !73, line: 28, baseType: !66, size: 8, align: 8, offset: 1816)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "is_no_capture", scope: !75, file: !73, line: 29, baseType: !66, size: 8, align: 8, offset: 1824)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !75, file: !73, line: 30, baseType: !66, size: 8, align: 8, offset: 1832)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "check_leaks", scope: !75, file: !73, line: 31, baseType: !66, size: 8, align: 8, offset: 1840)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "current_test_name", scope: !75, file: !73, line: 32, baseType: !16, size: 128, align: 64, offset: 1856)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "setup_fn", scope: !75, file: !73, line: 33, baseType: !102, size: 64, align: 64, offset: 1984)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !73, file: !73, line: 10, baseType: !103, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "teardown_fn", scope: !75, file: !73, line: 34, baseType: !102, size: 64, align: 64, offset: 2048)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer", scope: !75, file: !73, line: 36, baseType: !20, size: 64, align: 64, offset: 2112)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer_capacity", scope: !75, file: !73, line: 37, baseType: !23, size: 64, align: 64, offset: 2176)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fake_stdout", scope: !75, file: !73, line: 38, baseType: !110, size: 64, align: 64, offset: 2240)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !75, file: !73, line: 4, size: 64, align: 64, elements: !111, identifier: "std.io.File")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !110, file: !73, line: 6, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !73, file: !73, line: 362, baseType: !32, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "stored", scope: !75, file: !73, line: 39, baseType: !115, size: 256, align: 64, offset: 2304)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext.stored", scope: !75, file: !73, line: 39, size: 256, align: 64, elements: !116, identifier: "std.core.runtime.TestContext.stored")
!116 = !{!117, !118, !119}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "stdout", scope: !115, file: !73, line: 41, baseType: !110, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "stderr", scope: !115, file: !73, line: 42, baseType: !110, size: 64, align: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !115, file: !73, line: 43, baseType: !29, size: 128, align: 64, offset: 128)
!120 = !{i32 2, !"Dwarf Version", i32 4}
!121 = !{i32 2, !"Debug Info Version", i32 3}
!122 = !{i32 2, !"wchar_size", i32 4}
!123 = !{i32 4, !"PIC Level", i32 2}
!124 = !{i32 1, !"uwtable", i32 1}
!125 = !{i32 2, !"frame-pointer", i32 1}
!126 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !127, globals: !128, splitDebugInlining: false)
!127 = !{!85}
!128 = !{!0, !39, !42, !44, !46, !48, !51, !55, !57, !59, !64, !67, !69, !71}
!129 = distinct !DISubprogram(name: "benchmark_collection_create", linkageName: "std.core.runtime.benchmark_collection_create", scope: !2, file: !2, line: 14, type: !130, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !126, retainedNodes: !142)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !29}
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit[]", size: 128, align: 64, elements: !133, identifier: "BenchmarkUnit[]")
!133 = !{!134, !141}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !132, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit", scope: !2, file: !2, line: 8, size: 192, align: 64, elements: !137, identifier: "std.core.runtime.BenchmarkUnit")
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !136, file: !2, line: 10, baseType: !16, size: 128, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !136, file: !2, line: 11, baseType: !140, size: 64, align: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "BenchmarkFn", scope: !2, file: !2, line: 4, baseType: !103, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !132, baseType: !23, size: 64, align: 64, offset: 64)
!142 = !{}
!143 = !DILocalVariable(name: "allocator", arg: 1, scope: !129, file: !2, line: 14, type: !29)
!144 = !DILocation(line: 14, column: 58, scope: !129)
!145 = !DILocalVariable(name: "fns", scope: !129, file: !2, line: 16, type: !146, align: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkFn[]", size: 128, align: 64, elements: !147, identifier: "BenchmarkFn[]")
!147 = !{!148, !150}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !146, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !146, baseType: !23, size: 64, align: 64, offset: 64)
!151 = !DILocation(line: 16, column: 16, scope: !129)
!152 = !DILocation(line: 16, column: 22, scope: !129)
!153 = !DILocalVariable(name: "names", scope: !129, file: !2, line: 17, type: !154, align: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !155, identifier: "String[]")
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !154, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !154, baseType: !23, size: 64, align: 64, offset: 64)
!159 = !DILocation(line: 17, column: 11, scope: !129)
!160 = !DILocation(line: 17, column: 19, scope: !129)
!161 = !DILocalVariable(name: "benchmarks", scope: !129, file: !2, line: 18, type: !132, align: 64)
!162 = !DILocation(line: 18, column: 18, scope: !129)
!163 = !DILocation(line: 18, column: 80, scope: !129)
!164 = !DILocation(line: 304, column: 55, scope: !165, inlinedAt: !167)
!165 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !166, file: !166, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!166 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!167 = !DILocation(line: 287, column: 9, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !166, file: !166, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!169 = !DILocation(line: 18, column: 31, scope: !129)
!170 = !DILocation(line: 304, column: 40, scope: !165, inlinedAt: !167)
!171 = !DILocation(line: 80, column: 6, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !166, file: !166, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!173 = !DILocation(line: 304, column: 18, scope: !165, inlinedAt: !167)
!174 = !DILocation(line: 80, column: 20, scope: !172, inlinedAt: !173)
!175 = !DILocation(line: 86, column: 28, scope: !172, inlinedAt: !173)
!176 = !DILocation(line: 38, column: 12, scope: !172, inlinedAt: !173)
!177 = !DILocation(line: 1039, column: 9, scope: !178, inlinedAt: !180)
!178 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !179, file: !179, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!179 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!180 = !DILocation(line: 38, column: 26, scope: !172, inlinedAt: !173)
!181 = !DILocation(line: 1039, column: 20, scope: !178, inlinedAt: !180)
!182 = !DILocation(line: 1039, column: 25, scope: !178, inlinedAt: !180)
!183 = !DILocation(line: 1039, column: 19, scope: !178, inlinedAt: !180)
!184 = !DILocation(line: 86, column: 10, scope: !172, inlinedAt: !173)
!185 = !DILocation(line: 304, column: 67, scope: !165, inlinedAt: !167)
!186 = !DILocation(line: 304, column: 9, scope: !165, inlinedAt: !167)
!187 = !DILocation(line: 19, column: 26, scope: !188)
!188 = distinct !DILexicalBlock(scope: !129, file: !2, line: 19, column: 2)
!189 = !DILocalVariable(name: ".temp", scope: !188, file: !2, line: 19, type: !23, align: 64)
!190 = !DILocation(line: 19, column: 11, scope: !188)
!191 = !DILocalVariable(name: "i", scope: !192, file: !2, line: 19, type: !23, align: 64)
!192 = distinct !DILexicalBlock(scope: !188, file: !2, line: 20, column: 2)
!193 = !DILocation(line: 19, column: 11, scope: !192)
!194 = !DILocalVariable(name: "benchmark", scope: !192, file: !2, line: 19, type: !140, align: 64)
!195 = !DILocation(line: 19, column: 14, scope: !192)
!196 = !DILocation(line: 19, column: 26, scope: !192)
!197 = !DILocation(line: 21, column: 21, scope: !198)
!198 = distinct !DILexicalBlock(scope: !192, file: !2, line: 20, column: 2)
!199 = !DILocation(line: 21, column: 27, scope: !198)
!200 = !DILocation(line: 21, column: 31, scope: !198)
!201 = !DILocation(line: 21, column: 35, scope: !198)
!202 = !DILocation(line: 21, column: 3, scope: !198)
!203 = !DILocation(line: 21, column: 14, scope: !198)
!204 = !DILocation(line: 22, column: 31, scope: !198)
!205 = !DILocation(line: 22, column: 37, scope: !198)
!206 = !DILocation(line: 22, column: 8, scope: !198)
!207 = !DILocation(line: 22, column: 69, scope: !198)
!208 = !DILocation(line: 22, column: 57, scope: !198)
!209 = !DILocation(line: 22, column: 63, scope: !198)
!210 = !DILocation(line: 22, column: 42, scope: !198)
!211 = !DILocation(line: 24, column: 9, scope: !129)
!212 = distinct !DISubprogram(name: "set_benchmark_warmup_iterations", linkageName: "std.core.runtime.set_benchmark_warmup_iterations", scope: !2, file: !2, line: 33, type: !213, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !126, retainedNodes: !142)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !14}
!215 = !DILocalVariable(name: "value", arg: 1, scope: !212, file: !2, line: 33, type: !14)
!216 = !DILocation(line: 33, column: 46, scope: !212)
!217 = !DILocation(line: 35, column: 35, scope: !212)
!218 = distinct !DISubprogram(name: "set_benchmark_max_iterations", linkageName: "std.core.runtime.set_benchmark_max_iterations", scope: !2, file: !2, line: 38, type: !213, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !126, retainedNodes: !142)
!219 = !DILocalVariable(name: "value", arg: 1, scope: !218, file: !2, line: 38, type: !14)
!220 = !DILocation(line: 38, column: 43, scope: !218)
!221 = !DILocation(line: 40, column: 12, scope: !218)
!222 = !DILocation(line: 41, column: 32, scope: !218)
!223 = !DILocalVariable(name: ".temp", scope: !224, file: !2, line: 42, type: !225, align: 64)
!224 = distinct !DILexicalBlock(scope: !218, file: !2, line: 42, column: 2)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator{String, uint}", scope: !2, file: !2, line: 557, baseType: !226, align: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator{String, uint}", scope: !2, file: !2, line: 548, size: 192, align: 64, elements: !227, identifier: "std.collections.map.HashMapIterator$String$uint$")
!227 = !{!228, !230, !231, !232}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !226, file: !2, line: 550, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !226, file: !2, line: 551, baseType: !41, size: 32, align: 32, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !226, file: !2, line: 552, baseType: !41, size: 32, align: 32, offset: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !226, file: !2, line: 553, baseType: !10, size: 64, align: 64, offset: 128)
!233 = !DILocation(line: 42, column: 15, scope: !224)
!234 = !DILocalVariable(name: ".temp", scope: !224, file: !2, line: 42, type: !23, align: 64)
!235 = !DILocalVariable(name: "k", scope: !236, file: !2, line: 42, type: !16, align: 64)
!236 = distinct !DILexicalBlock(scope: !224, file: !2, line: 42, column: 42)
!237 = !DILocation(line: 42, column: 11, scope: !236)
!238 = !DILocation(line: 42, column: 15, scope: !236)
!239 = !DILocation(line: 42, column: 62, scope: !236)
!240 = !DILocation(line: 42, column: 42, scope: !236)
!241 = distinct !DISubprogram(name: "set_benchmark_func_iterations", linkageName: "std.core.runtime.set_benchmark_func_iterations", scope: !2, file: !2, line: 45, type: !242, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !126, retainedNodes: !142)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !16, !14}
!244 = !DILocalVariable(name: "func", arg: 1, scope: !241, file: !2, line: 45, type: !16)
!245 = !DILocation(line: 45, column: 46, scope: !241)
!246 = !DILocalVariable(name: "value", arg: 2, scope: !241, file: !2, line: 45, type: !14)
!247 = !DILocation(line: 45, column: 57, scope: !241)
!248 = !DILocation(line: 47, column: 9, scope: !241)
!249 = !DILocation(line: 48, column: 25, scope: !241)
!250 = !DILocation(line: 48, column: 2, scope: !241)
!251 = distinct !DISubprogram(name: "run_benchmarks", linkageName: "std.core.runtime.run_benchmarks", scope: !2, file: !2, line: 87, type: !252, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !126, retainedNodes: !142)
!252 = !DISubroutineType(types: !253)
!253 = !{!66, !132}
!254 = !DILocalVariable(name: "benchmarks", arg: 1, scope: !251, file: !2, line: 87, type: !132)
!255 = !DILocation(line: 87, column: 40, scope: !251)
!256 = !DILocalVariable(name: "max_name", scope: !251, file: !2, line: 89, type: !23, align: 64)
!257 = !DILocation(line: 89, column: 6, scope: !251)
!258 = !DILocation(line: 91, column: 19, scope: !259)
!259 = distinct !DILexicalBlock(scope: !251, file: !2, line: 91, column: 2)
!260 = !DILocalVariable(name: ".temp", scope: !259, file: !2, line: 91, type: !23, align: 64)
!261 = !DILocalVariable(name: "unit", scope: !262, file: !2, line: 91, type: !135, align: 64)
!262 = distinct !DILexicalBlock(scope: !259, file: !2, line: 92, column: 2)
!263 = !DILocation(line: 91, column: 12, scope: !262)
!264 = !DILocation(line: 91, column: 19, scope: !262)
!265 = !DILocation(line: 93, column: 7, scope: !266)
!266 = distinct !DILexicalBlock(scope: !262, file: !2, line: 92, column: 2)
!267 = !DILocation(line: 93, column: 18, scope: !266)
!268 = !DILocation(line: 93, column: 44, scope: !266)
!269 = !DILocalVariable(name: "len", scope: !251, file: !2, line: 96, type: !23, align: 64)
!270 = !DILocation(line: 96, column: 6, scope: !251)
!271 = !DILocation(line: 96, column: 12, scope: !251)
!272 = !DILocalVariable(name: "name", scope: !251, file: !2, line: 98, type: !61, align: 64)
!273 = !DILocation(line: 98, column: 10, scope: !251)
!274 = !DILocation(line: 98, column: 17, scope: !251)
!275 = !DILocation(line: 99, column: 26, scope: !251)
!276 = !DILocation(line: 99, column: 2, scope: !251)
!277 = !DILocation(line: 417, column: 27, scope: !278, inlinedAt: !281)
!278 = distinct !DILexicalBlock(scope: !280, file: !279, line: 418, column: 1)
!279 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!280 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !279, file: !279, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!281 = !DILocation(line: 100, column: 2, scope: !251)
!282 = !DILocation(line: 336, column: 34, scope: !283, inlinedAt: !285)
!283 = distinct !DILexicalBlock(scope: !284, file: !279, line: 337, column: 1)
!284 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !279, file: !279, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!285 = !DILocation(line: 427, column: 4, scope: !280, inlinedAt: !281)
!286 = !DILocation(line: 341, column: 21, scope: !284, inlinedAt: !285)
!287 = !DILocation(line: 341, column: 3, scope: !284, inlinedAt: !285)
!288 = !DILocation(line: 101, column: 26, scope: !251)
!289 = !DILocation(line: 101, column: 32, scope: !251)
!290 = !DILocation(line: 101, column: 2, scope: !251)
!291 = !DILocation(line: 264, column: 16, scope: !292, inlinedAt: !294)
!292 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !293, file: !293, line: 262, scopeLine: 262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!293 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io")
!294 = !DILocation(line: 103, column: 2, scope: !251)
!295 = !DILocalVariable(name: "len", scope: !296, file: !2, line: 238, type: !23, align: 64)
!296 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !293, file: !293, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!297 = !DILocation(line: 238, column: 6, scope: !296, inlinedAt: !298)
!298 = !DILocation(line: 264, column: 2, scope: !292, inlinedAt: !294)
!299 = !DILocation(line: 184, column: 25, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!301 = !DILocation(line: 238, column: 12, scope: !296, inlinedAt: !298)
!302 = !DILocation(line: 184, column: 35, scope: !300, inlinedAt: !301)
!303 = !DILocation(line: 167, column: 11, scope: !300, inlinedAt: !301)
!304 = !DILocation(line: 239, column: 2, scope: !296, inlinedAt: !298)
!305 = !DILocation(line: 108, column: 11, scope: !296, inlinedAt: !298)
!306 = !DILocation(line: 244, column: 4, scope: !296, inlinedAt: !298)
!307 = !DILocation(line: 247, column: 11, scope: !296, inlinedAt: !298)
!308 = !DILocation(line: 246, column: 9, scope: !296, inlinedAt: !298)
!309 = !DILocation(line: 105, column: 2, scope: !251)
!310 = !DILocation(line: 107, column: 18, scope: !311)
!311 = distinct !DILexicalBlock(scope: !251, file: !2, line: 107, column: 2)
!312 = !DILocalVariable(name: ".temp", scope: !311, file: !2, line: 107, type: !23, align: 64)
!313 = !DILocalVariable(name: "unit", scope: !314, file: !2, line: 107, type: !136, align: 64)
!314 = distinct !DILexicalBlock(scope: !311, file: !2, line: 108, column: 2)
!315 = !DILocation(line: 107, column: 11, scope: !314)
!316 = !DILocation(line: 107, column: 18, scope: !314)
!317 = !DILocation(line: 110, column: 36, scope: !318)
!318 = distinct !DILexicalBlock(scope: !314, file: !2, line: 108, column: 2)
!319 = !DILocation(line: 110, column: 3, scope: !318)
!320 = !DILocation(line: 111, column: 27, scope: !318)
!321 = !DILocation(line: 111, column: 38, scope: !318)
!322 = !DILocation(line: 111, column: 3, scope: !318)
!323 = !DILocation(line: 112, column: 21, scope: !318)
!324 = !DILocation(line: 112, column: 3, scope: !318)
!325 = !DILocation(line: 114, column: 23, scope: !318)
!326 = !DILocalVariable(name: "i", scope: !327, file: !2, line: 115, type: !14, align: 32)
!327 = distinct !DILexicalBlock(scope: !318, file: !2, line: 115, column: 3)
!328 = !DILocation(line: 115, column: 13, scope: !327)
!329 = !DILocation(line: 115, column: 17, scope: !327)
!330 = !DILocation(line: 115, column: 20, scope: !327)
!331 = !DILocation(line: 115, column: 24, scope: !327)
!332 = !DILocation(line: 117, column: 4, scope: !333)
!333 = distinct !DILexicalBlock(scope: !327, file: !2, line: 116, column: 3)
!334 = !DILocation(line: 115, column: 53, scope: !327)
!335 = !DILocation(line: 119, column: 23, scope: !318)
!336 = !DILocalVariable(name: "running_timer", scope: !318, file: !2, line: 121, type: !53, align: 64)
!337 = !DILocation(line: 121, column: 16, scope: !318)
!338 = !DILocalVariable(name: "total_clocks", scope: !318, file: !2, line: 122, type: !54, align: 64)
!339 = !DILocation(line: 122, column: 8, scope: !318)
!340 = !DILocalVariable(name: "current_benchmark_iterations", scope: !318, file: !2, line: 124, type: !14, align: 32)
!341 = !DILocation(line: 124, column: 8, scope: !318)
!342 = !DILocation(line: 124, column: 39, scope: !318)
!343 = !DILocation(line: 124, column: 68, scope: !318)
!344 = !DILocalVariable(name: "perc_str", scope: !318, file: !2, line: 125, type: !17, align: 64)
!345 = !DILocation(line: 125, column: 10, scope: !318)
!346 = !DILocalVariable(name: "perc", scope: !318, file: !2, line: 126, type: !41, align: 32)
!347 = !DILocation(line: 126, column: 7, scope: !318)
!348 = !DILocation(line: 126, column: 14, scope: !318)
!349 = !DILocalVariable(name: "print_step", scope: !318, file: !2, line: 127, type: !14, align: 32)
!350 = !DILocation(line: 127, column: 8, scope: !318)
!351 = !DILocation(line: 127, column: 21, scope: !318)
!352 = !DILocation(line: 128, column: 7, scope: !318)
!353 = !DILocation(line: 128, column: 37, scope: !318)
!354 = !DILocation(line: 130, column: 25, scope: !355)
!355 = distinct !DILexicalBlock(scope: !318, file: !2, line: 130, column: 3)
!356 = !DILocation(line: 130, column: 28, scope: !355)
!357 = !DILocation(line: 130, column: 45, scope: !355)
!358 = !DILocation(line: 132, column: 8, scope: !359)
!359 = distinct !DILexicalBlock(scope: !355, file: !2, line: 131, column: 3)
!360 = !DILocation(line: 132, column: 25, scope: !359)
!361 = !DILocation(line: 134, column: 5, scope: !362)
!362 = distinct !DILexicalBlock(scope: !359, file: !2, line: 133, column: 4)
!363 = !DILocation(line: 134, column: 14, scope: !362)
!364 = !DILocation(line: 134, column: 36, scope: !362)
!365 = !DILocation(line: 134, column: 53, scope: !362)
!366 = !DILocation(line: 134, column: 35, scope: !362)
!367 = !DILocation(line: 31, column: 10, scope: !368, inlinedAt: !370)
!368 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !369, file: !369, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!369 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!370 = !DILocation(line: 356, column: 27, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "floor", linkageName: "floor", scope: !179, file: !179, line: 356, scopeLine: 356, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!372 = !DILocation(line: 134, column: 17, scope: !362)
!373 = !DILocation(line: 135, column: 36, scope: !362)
!374 = !DILocation(line: 135, column: 53, scope: !362)
!375 = !DILocation(line: 135, column: 29, scope: !362)
!376 = !DILocation(line: 284, column: 25, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "ceil", linkageName: "ceil", scope: !179, file: !179, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!378 = !DILocation(line: 135, column: 12, scope: !362)
!379 = !DILocation(line: 137, column: 44, scope: !362)
!380 = !DILocation(line: 137, column: 61, scope: !362)
!381 = !DILocation(line: 137, column: 80, scope: !362)
!382 = !DILocation(line: 137, column: 96, scope: !362)
!383 = !DILocation(line: 137, column: 126, scope: !362)
!384 = !DILocation(line: 137, column: 5, scope: !362)
!385 = !DILocation(line: 138, column: 5, scope: !362)
!386 = !DILocation(line: 247, column: 11, scope: !362)
!387 = !DILocation(line: 63, column: 20, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "@start_benchmark", linkageName: "@start_benchmark", scope: !2, file: !2, line: 61, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!389 = !DILocation(line: 141, column: 4, scope: !359)
!390 = !DILocation(line: 64, column: 16, scope: !388, inlinedAt: !389)
!391 = !DILocation(line: 143, column: 4, scope: !359)
!392 = !DILocation(line: 144, column: 8, scope: !359)
!393 = !DILocation(line: 109, column: 9, scope: !394)
!394 = distinct !DILexicalBlock(scope: !318, file: !2, line: 109, column: 9)
!395 = !DILocation(line: 146, column: 8, scope: !359)
!396 = !DILocation(line: 69, column: 27, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "@end_benchmark", linkageName: "@end_benchmark", scope: !2, file: !2, line: 67, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!398 = !DILocation(line: 146, column: 52, scope: !359)
!399 = !DILocation(line: 70, column: 15, scope: !397, inlinedAt: !398)
!400 = !DILocation(line: 148, column: 4, scope: !359)
!401 = !DILocation(line: 148, column: 20, scope: !359)
!402 = !DILocation(line: 148, column: 33, scope: !359)
!403 = !DILocation(line: 149, column: 4, scope: !359)
!404 = !DILocation(line: 149, column: 21, scope: !359)
!405 = !DILocation(line: 130, column: 77, scope: !355)
!406 = !DILocation(line: 130, column: 118, scope: !355)
!407 = !DILocalVariable(name: "clock_cycles", scope: !318, file: !2, line: 152, type: !38, align: 32)
!408 = !DILocation(line: 152, column: 9, scope: !318)
!409 = !DILocation(line: 152, column: 24, scope: !318)
!410 = !DILocation(line: 152, column: 46, scope: !318)
!411 = !DILocalVariable(name: "measurement", scope: !318, file: !2, line: 153, type: !38, align: 32)
!412 = !DILocation(line: 153, column: 9, scope: !318)
!413 = !DILocation(line: 153, column: 23, scope: !318)
!414 = !DILocation(line: 153, column: 46, scope: !318)
!415 = !DILocalVariable(name: "units", scope: !318, file: !2, line: 154, type: !154, align: 64)
!416 = !DILocation(line: 154, column: 12, scope: !318)
!417 = !DILocalVariable(name: "adjusted_measurement", scope: !318, file: !2, line: 156, type: !38, align: 32)
!418 = !DILocation(line: 156, column: 9, scope: !318)
!419 = !DILocation(line: 156, column: 32, scope: !318)
!420 = !DILocation(line: 157, column: 3, scope: !318)
!421 = !DILocation(line: 157, column: 10, scope: !422)
!422 = distinct !DILexicalBlock(scope: !318, file: !2, line: 157, column: 3)
!423 = !DILocation(line: 157, column: 40, scope: !422)
!424 = !DILocalVariable(name: "adjusted_runtime_total", scope: !318, file: !2, line: 158, type: !38, align: 32)
!425 = !DILocation(line: 158, column: 9, scope: !318)
!426 = !DILocation(line: 158, column: 34, scope: !318)
!427 = !DILocation(line: 159, column: 3, scope: !318)
!428 = !DILocation(line: 159, column: 10, scope: !429)
!429 = distinct !DILexicalBlock(scope: !318, file: !2, line: 159, column: 3)
!430 = !DILocation(line: 159, column: 42, scope: !429)
!431 = !DILocation(line: 161, column: 23, scope: !318)
!432 = !DILocation(line: 161, column: 3, scope: !318)
!433 = !DILocation(line: 164, column: 4, scope: !318)
!434 = !DILocation(line: 165, column: 4, scope: !318)
!435 = !DILocation(line: 67, column: 10, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !369, file: !369, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!437 = !DILocation(line: 386, column: 15, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "log", linkageName: "log", scope: !179, file: !179, line: 384, scopeLine: 384, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!439 = !DILocation(line: 165, column: 40, scope: !318)
!440 = !DILocation(line: 62, column: 11, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !369, file: !369, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!442 = !DILocation(line: 386, column: 58, scope: !438, inlinedAt: !439)
!443 = !DILocation(line: 386, column: 9, scope: !438, inlinedAt: !439)
!444 = !DILocation(line: 31, column: 10, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !369, file: !369, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!446 = !DILocation(line: 356, column: 27, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "floor", linkageName: "floor", scope: !179, file: !179, line: 356, scopeLine: 356, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!448 = !DILocation(line: 165, column: 23, scope: !318)
!449 = !DILocation(line: 440, column: 16, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !179, file: !179, line: 437, scopeLine: 437, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!451 = !DILocation(line: 165, column: 10, scope: !318)
!452 = !DILocation(line: 440, column: 19, scope: !450, inlinedAt: !451)
!453 = !DILocation(line: 166, column: 4, scope: !318)
!454 = !DILocation(line: 167, column: 4, scope: !318)
!455 = !DILocation(line: 168, column: 4, scope: !318)
!456 = !DILocation(line: 169, column: 4, scope: !318)
!457 = !DILocation(line: 169, column: 50, scope: !318)
!458 = !DILocation(line: 67, column: 10, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !369, file: !369, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!460 = !DILocation(line: 386, column: 15, scope: !461, inlinedAt: !462)
!461 = distinct !DISubprogram(name: "log", linkageName: "log", scope: !179, file: !179, line: 384, scopeLine: 384, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!462 = !DILocation(line: 169, column: 40, scope: !318)
!463 = !DILocation(line: 62, column: 11, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !369, file: !369, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!465 = !DILocation(line: 386, column: 58, scope: !461, inlinedAt: !462)
!466 = !DILocation(line: 386, column: 9, scope: !461, inlinedAt: !462)
!467 = !DILocation(line: 31, column: 10, scope: !468, inlinedAt: !469)
!468 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !369, file: !369, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!469 = !DILocation(line: 356, column: 27, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "floor", linkageName: "floor", scope: !179, file: !179, line: 356, scopeLine: 356, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!471 = !DILocation(line: 169, column: 23, scope: !318)
!472 = !DILocation(line: 440, column: 16, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !179, file: !179, line: 437, scopeLine: 437, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!474 = !DILocation(line: 169, column: 10, scope: !318)
!475 = !DILocation(line: 440, column: 19, scope: !473, inlinedAt: !474)
!476 = !DILocation(line: 162, column: 3, scope: !318)
!477 = !DILocation(line: 109, column: 9, scope: !478)
!478 = distinct !DILexicalBlock(scope: !318, file: !2, line: 109, column: 9)
!479 = !DILocation(line: 173, column: 41, scope: !251)
!480 = !DILocation(line: 173, column: 57, scope: !251)
!481 = !DILocation(line: 173, column: 84, scope: !251)
!482 = !DILocation(line: 173, column: 2, scope: !251)
!483 = !DILocation(line: 174, column: 9, scope: !251)
!484 = distinct !DISubprogram(name: "default_benchmark_runner", linkageName: "std.core.runtime.default_benchmark_runner", scope: !2, file: !2, line: 177, type: !485, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !126, retainedNodes: !142)
!485 = !DISubroutineType(types: !486)
!486 = !{!66, !154}
!487 = !DILocalVariable(name: "args", arg: 1, scope: !484, file: !2, line: 177, type: !154)
!488 = !DILocation(line: 177, column: 43, scope: !484)
!489 = !DILocalVariable(name: "state", scope: !490, file: !2, line: 679, type: !492, align: 64)
!490 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !491, file: !491, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!491 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 496, baseType: !493, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, align: 64, dwarfAddressSpace: 0)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !495, identifier: "std.core.mem.allocator.TempAllocator")
!495 = !{!496, !497, !509, !510, !511, !512, !513, !514, !515, !516, !517}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !494, file: !2, line: 33, baseType: !29, size: 128, align: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !494, file: !2, line: 34, baseType: !498, size: 64, align: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, align: 64, dwarfAddressSpace: 0)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !500, identifier: "std.core.mem.allocator.TempAllocatorPage")
!500 = !{!501, !502, !503, !504, !505}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !499, file: !2, line: 56, baseType: !498, size: 64, align: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !499, file: !2, line: 57, baseType: !32, size: 64, align: 64, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !499, file: !2, line: 58, baseType: !23, size: 64, align: 64, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !499, file: !2, line: 59, baseType: !23, size: 64, align: 64, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !499, file: !2, line: 60, baseType: !506, align: 8, offset: 256)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, align: 8, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 0, lowerBound: 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !494, file: !2, line: 35, baseType: !493, size: 64, align: 64, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !494, file: !2, line: 36, baseType: !66, size: 8, align: 8, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !494, file: !2, line: 37, baseType: !23, size: 64, align: 64, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !494, file: !2, line: 38, baseType: !23, size: 64, align: 64, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !494, file: !2, line: 39, baseType: !23, size: 64, align: 64, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !494, file: !2, line: 40, baseType: !23, size: 64, align: 64, offset: 512)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !494, file: !2, line: 41, baseType: !23, size: 64, align: 64, offset: 576)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !494, file: !2, line: 42, baseType: !23, size: 64, align: 64, offset: 640)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !494, file: !2, line: 43, baseType: !506, align: 8, offset: 704)
!518 = !DILocation(line: 679, column: 12, scope: !490, inlinedAt: !519)
!519 = !DILocation(line: 177, column: 52, scope: !484)
!520 = !DILocation(line: 679, column: 41, scope: !490, inlinedAt: !519)
!521 = !DILocation(line: 679, column: 20, scope: !490, inlinedAt: !519)
!522 = !DILocation(line: 179, column: 21, scope: !523)
!523 = distinct !DILexicalBlock(scope: !484, file: !2, line: 178, column: 1)
!524 = !DILocation(line: 18, column: 12, scope: !523)
!525 = !DILocation(line: 18, column: 11, scope: !523)
!526 = !DILocation(line: 179, column: 2, scope: !523)
!527 = !DILocation(line: 186, column: 52, scope: !523)
!528 = !DILocation(line: 186, column: 24, scope: !523)
!529 = !DILocation(line: 186, column: 9, scope: !523)
!530 = !DILocation(line: 182, column: 7, scope: !531)
!531 = distinct !DILexicalBlock(scope: !523, file: !2, line: 181, column: 2)
!532 = !DILocation(line: 182, column: 87, scope: !531)
!533 = !DILocation(line: 182, column: 28, scope: !531)
!534 = !DILocation(line: 183, column: 3, scope: !531)
!535 = !DILocation(line: 682, column: 23, scope: !536, inlinedAt: !519)
!536 = distinct !DILexicalBlock(scope: !490, file: !491, line: 681, column: 2)
!537 = !DILocation(line: 682, column: 3, scope: !536, inlinedAt: !519)
!538 = distinct !DISubprogram(name: "test_collection_create", linkageName: "std.core.runtime.test_collection_create", scope: !73, file: !73, line: 53, type: !539, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !126, retainedNodes: !142)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !29}
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !542, identifier: "TestUnit[]")
!542 = !{!543, !549}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !541, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64, dwarfAddressSpace: 0)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !73, file: !73, line: 47, size: 192, align: 64, elements: !546, identifier: "std.core.runtime.TestUnit")
!546 = !{!547, !548}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !545, file: !73, line: 49, baseType: !16, size: 128, align: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !545, file: !73, line: 50, baseType: !102, size: 64, align: 64, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !541, baseType: !23, size: 64, align: 64, offset: 64)
!550 = !DILocalVariable(name: "allocator", arg: 1, scope: !538, file: !73, line: 53, type: !29)
!551 = !DILocation(line: 53, column: 48, scope: !538)
!552 = !DILocalVariable(name: "fns", scope: !538, file: !73, line: 55, type: !553, align: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestFn[]", size: 128, align: 64, elements: !554, identifier: "TestFn[]")
!554 = !{!555, !557}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !553, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !553, baseType: !23, size: 64, align: 64, offset: 64)
!558 = !DILocation(line: 55, column: 11, scope: !538)
!559 = !DILocation(line: 55, column: 17, scope: !538)
!560 = !DILocalVariable(name: "names", scope: !538, file: !73, line: 56, type: !154, align: 64)
!561 = !DILocation(line: 56, column: 11, scope: !538)
!562 = !DILocation(line: 56, column: 19, scope: !538)
!563 = !DILocalVariable(name: "tests", scope: !538, file: !73, line: 57, type: !541, align: 64)
!564 = !DILocation(line: 57, column: 13, scope: !538)
!565 = !DILocation(line: 57, column: 65, scope: !538)
!566 = !DILocation(line: 304, column: 55, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !166, file: !166, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!568 = !DILocation(line: 287, column: 9, scope: !569, inlinedAt: !570)
!569 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !166, file: !166, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!570 = !DILocation(line: 57, column: 21, scope: !538)
!571 = !DILocation(line: 304, column: 40, scope: !567, inlinedAt: !568)
!572 = !DILocation(line: 80, column: 6, scope: !573, inlinedAt: !574)
!573 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !166, file: !166, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!574 = !DILocation(line: 304, column: 18, scope: !567, inlinedAt: !568)
!575 = !DILocation(line: 80, column: 20, scope: !573, inlinedAt: !574)
!576 = !DILocation(line: 86, column: 28, scope: !573, inlinedAt: !574)
!577 = !DILocation(line: 38, column: 12, scope: !573, inlinedAt: !574)
!578 = !DILocation(line: 1039, column: 9, scope: !579, inlinedAt: !580)
!579 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !179, file: !179, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!580 = !DILocation(line: 38, column: 26, scope: !573, inlinedAt: !574)
!581 = !DILocation(line: 1039, column: 20, scope: !579, inlinedAt: !580)
!582 = !DILocation(line: 1039, column: 25, scope: !579, inlinedAt: !580)
!583 = !DILocation(line: 1039, column: 19, scope: !579, inlinedAt: !580)
!584 = !DILocation(line: 86, column: 10, scope: !573, inlinedAt: !574)
!585 = !DILocation(line: 304, column: 67, scope: !567, inlinedAt: !568)
!586 = !DILocation(line: 304, column: 9, scope: !567, inlinedAt: !568)
!587 = !DILocation(line: 58, column: 21, scope: !588)
!588 = distinct !DILexicalBlock(scope: !538, file: !73, line: 58, column: 2)
!589 = !DILocalVariable(name: ".temp", scope: !588, file: !73, line: 58, type: !23, align: 64)
!590 = !DILocation(line: 58, column: 11, scope: !588)
!591 = !DILocalVariable(name: "i", scope: !592, file: !73, line: 58, type: !23, align: 64)
!592 = distinct !DILexicalBlock(scope: !588, file: !73, line: 59, column: 2)
!593 = !DILocation(line: 58, column: 11, scope: !592)
!594 = !DILocalVariable(name: "test", scope: !592, file: !73, line: 58, type: !102, align: 64)
!595 = !DILocation(line: 58, column: 14, scope: !592)
!596 = !DILocation(line: 58, column: 21, scope: !592)
!597 = !DILocation(line: 60, column: 16, scope: !598)
!598 = distinct !DILexicalBlock(scope: !592, file: !73, line: 59, column: 2)
!599 = !DILocation(line: 60, column: 22, scope: !598)
!600 = !DILocation(line: 60, column: 26, scope: !598)
!601 = !DILocation(line: 60, column: 30, scope: !598)
!602 = !DILocation(line: 60, column: 3, scope: !598)
!603 = !DILocation(line: 60, column: 9, scope: !598)
!604 = !DILocation(line: 62, column: 9, scope: !538)
!605 = distinct !DISubprogram(name: "cmp_test_unit", linkageName: "std.core.runtime.cmp_test_unit", scope: !73, file: !73, line: 66, type: !606, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !126, retainedNodes: !142)
!606 = !DISubroutineType(types: !607)
!607 = !{!41, !545, !545}
!608 = !DILocalVariable(name: "a", arg: 1, scope: !605, file: !73, line: 66, type: !545)
!609 = !DILocation(line: 66, column: 31, scope: !605)
!610 = !DILocalVariable(name: "b", arg: 2, scope: !605, file: !73, line: 66, type: !545)
!611 = !DILocation(line: 66, column: 43, scope: !605)
!612 = !DILocalVariable(name: "an", scope: !605, file: !73, line: 68, type: !23, align: 64)
!613 = !DILocation(line: 68, column: 6, scope: !605)
!614 = !DILocation(line: 68, column: 11, scope: !605)
!615 = !DILocalVariable(name: "bn", scope: !605, file: !73, line: 69, type: !23, align: 64)
!616 = !DILocation(line: 69, column: 6, scope: !605)
!617 = !DILocation(line: 69, column: 11, scope: !605)
!618 = !DILocation(line: 70, column: 6, scope: !605)
!619 = !DILocation(line: 70, column: 11, scope: !605)
!620 = !DILocalVariable(name: "temp", scope: !621, file: !73, line: 91, type: !545, align: 64)
!621 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !622, file: !622, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!622 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!623 = !DILocation(line: 91, column: 6, scope: !621, inlinedAt: !624)
!624 = !DILocation(line: 70, column: 15, scope: !605)
!625 = !DILocation(line: 91, column: 13, scope: !621, inlinedAt: !624)
!626 = !DILocation(line: 92, column: 7, scope: !621, inlinedAt: !624)
!627 = !DILocation(line: 93, column: 7, scope: !621, inlinedAt: !624)
!628 = !DILocation(line: 71, column: 19, scope: !629)
!629 = distinct !DILexicalBlock(scope: !605, file: !73, line: 71, column: 2)
!630 = !DILocalVariable(name: ".temp", scope: !629, file: !73, line: 71, type: !23, align: 64)
!631 = !DILocation(line: 71, column: 11, scope: !629)
!632 = !DILocalVariable(name: "i", scope: !633, file: !73, line: 71, type: !23, align: 64)
!633 = distinct !DILexicalBlock(scope: !629, file: !73, line: 72, column: 2)
!634 = !DILocation(line: 71, column: 11, scope: !633)
!635 = !DILocalVariable(name: "ac", scope: !633, file: !73, line: 71, type: !21, align: 8)
!636 = !DILocation(line: 71, column: 14, scope: !633)
!637 = !DILocation(line: 71, column: 19, scope: !633)
!638 = !DILocalVariable(name: "bc", scope: !639, file: !73, line: 73, type: !21, align: 8)
!639 = distinct !DILexicalBlock(scope: !633, file: !73, line: 72, column: 2)
!640 = !DILocation(line: 73, column: 8, scope: !639)
!641 = !DILocation(line: 73, column: 13, scope: !639)
!642 = !DILocation(line: 73, column: 20, scope: !639)
!643 = !DILocation(line: 74, column: 7, scope: !639)
!644 = !DILocation(line: 74, column: 13, scope: !639)
!645 = !DILocation(line: 74, column: 24, scope: !639)
!646 = !DILocation(line: 74, column: 29, scope: !639)
!647 = !DILocation(line: 74, column: 34, scope: !639)
!648 = !DILocation(line: 74, column: 39, scope: !639)
!649 = !DILocation(line: 74, column: 44, scope: !639)
!650 = !DILocation(line: 74, column: 49, scope: !639)
!651 = !DILocation(line: 76, column: 15, scope: !605)
!652 = !DILocation(line: 76, column: 20, scope: !605)
!653 = !DILocation(line: 76, column: 9, scope: !605)
!654 = distinct !DISubprogram(name: "terminal_has_ansi_codes", linkageName: "std.core.runtime.terminal_has_ansi_codes.5317", scope: !73, file: !73, line: 79, type: !655, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!655 = !DISubroutineType(types: !656)
!656 = !{!66}
!657 = !DILocalVariable(name: "state", scope: !658, file: !73, line: 679, type: !492, align: 64)
!658 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !491, file: !491, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!659 = !DILocation(line: 679, column: 12, scope: !658, inlinedAt: !660)
!660 = !DILocation(line: 79, column: 45, scope: !654)
!661 = !DILocation(line: 679, column: 41, scope: !658, inlinedAt: !660)
!662 = !DILocation(line: 679, column: 20, scope: !658, inlinedAt: !660)
!663 = !DILocalVariable(name: "v", scope: !664, file: !73, line: 82, type: !16, align: 64)
!664 = distinct !DILexicalBlock(scope: !654, file: !73, line: 80, column: 1)
!665 = !DILocation(line: 82, column: 10, scope: !664)
!666 = !DILocation(line: 82, column: 14, scope: !664)
!667 = !DILocation(line: 84, column: 18, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !73, line: 83, column: 2)
!669 = !DILocation(line: 84, column: 7, scope: !668)
!670 = !DILocation(line: 84, column: 41, scope: !668)
!671 = !DILocation(line: 84, column: 30, scope: !668)
!672 = !DILocation(line: 84, column: 64, scope: !668)
!673 = !DILocation(line: 84, column: 53, scope: !668)
!674 = !DILocation(line: 682, column: 23, scope: !675, inlinedAt: !660)
!675 = distinct !DILexicalBlock(scope: !658, file: !491, line: 681, column: 2)
!676 = !DILocation(line: 682, column: 3, scope: !675, inlinedAt: !660)
!677 = !DILocation(line: 89, column: 10, scope: !664)
!678 = !DILocation(line: 682, column: 23, scope: !679, inlinedAt: !660)
!679 = distinct !DILexicalBlock(scope: !658, file: !491, line: 681, column: 2)
!680 = !DILocation(line: 682, column: 3, scope: !679, inlinedAt: !660)
!681 = distinct !DISubprogram(name: "test_panic", linkageName: "std.core.runtime.test_panic.5326", scope: !73, file: !73, line: 103, type: !682, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !16, !16, !16, !14}
!684 = !DILocalVariable(name: "message", arg: 1, scope: !681, file: !73, line: 103, type: !16)
!685 = !DILocation(line: 103, column: 27, scope: !681)
!686 = !DILocalVariable(name: "file", arg: 2, scope: !681, file: !73, line: 103, type: !16)
!687 = !DILocation(line: 103, column: 43, scope: !681)
!688 = !DILocalVariable(name: "function", arg: 3, scope: !681, file: !73, line: 103, type: !16)
!689 = !DILocation(line: 103, column: 56, scope: !681)
!690 = !DILocalVariable(name: "line", arg: 4, scope: !681, file: !73, line: 103, type: !14)
!691 = !DILocation(line: 103, column: 71, scope: !681)
!692 = !DILocation(line: 107, column: 97, scope: !693, inlinedAt: !694)
!693 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !73, file: !73, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!694 = !DILocation(line: 105, column: 2, scope: !681)
!695 = distinct !DISubprogram(name: "panic_test", linkageName: "std.core.runtime.panic_test.5331", scope: !73, file: !73, line: 107, type: !696, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !16, !16, !16, !14, !32}
!698 = !DILocalVariable(name: "message", arg: 1, scope: !695, file: !73, line: 107, type: !16)
!699 = !DILocation(line: 107, column: 27, scope: !695)
!700 = !DILocalVariable(name: "file", arg: 2, scope: !695, file: !73, line: 107, type: !16)
!701 = !DILocation(line: 107, column: 43, scope: !695)
!702 = !DILocalVariable(name: "function", arg: 3, scope: !695, file: !73, line: 107, type: !16)
!703 = !DILocation(line: 107, column: 56, scope: !695)
!704 = !DILocalVariable(name: "line", arg: 4, scope: !695, file: !73, line: 107, type: !14)
!705 = !DILocation(line: 107, column: 71, scope: !695)
!706 = !DILocalVariable(name: "extra_trace", arg: 5, scope: !695, file: !73, line: 107, type: !32)
!707 = !DILocation(line: 107, column: 83, scope: !695)
!708 = !DILocation(line: 109, column: 6, scope: !695)
!709 = !DILocation(line: 109, column: 38, scope: !695)
!710 = !DILocation(line: 110, column: 2, scope: !695)
!711 = !DILocation(line: 112, column: 2, scope: !695)
!712 = !DILocation(line: 113, column: 8, scope: !695)
!713 = !DILocation(line: 247, column: 11, scope: !695)
!714 = !DILocation(line: 113, column: 2, scope: !695)
!715 = !DILocation(line: 114, column: 6, scope: !695)
!716 = !DILocation(line: 117, column: 41, scope: !717)
!717 = distinct !DILexicalBlock(scope: !695, file: !73, line: 115, column: 2)
!718 = !DILocation(line: 117, column: 59, scope: !717)
!719 = !DILocation(line: 117, column: 62, scope: !717)
!720 = !DILocation(line: 117, column: 7, scope: !717)
!721 = !DILocation(line: 120, column: 50, scope: !695)
!722 = !DILocation(line: 120, column: 56, scope: !695)
!723 = !DILocation(line: 120, column: 62, scope: !695)
!724 = !DILocation(line: 120, column: 2, scope: !695)
!725 = !DILocation(line: 121, column: 2, scope: !695)
!726 = !DILocation(line: 123, column: 6, scope: !695)
!727 = !DILocation(line: 307, column: 2, scope: !728, inlinedAt: !729)
!728 = distinct !DISubprogram(name: "breakpoint", linkageName: "breakpoint", scope: !622, file: !622, line: 305, scopeLine: 305, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!729 = !DILocation(line: 125, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !695, file: !73, line: 124, column: 2)
!731 = !DILocation(line: 128, column: 6, scope: !695)
!732 = !DILocation(line: 130, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !695, file: !73, line: 129, column: 2)
!734 = !DILocation(line: 133, column: 2, scope: !695)
!735 = !DILocation(line: 134, column: 2, scope: !695)
!736 = !DILocation(line: 134, column: 32, scope: !695)
!737 = !DILocation(line: 135, column: 17, scope: !695)
!738 = !DILocation(line: 135, column: 2, scope: !695)
!739 = distinct !DISubprogram(name: "mute_output", linkageName: "std.core.runtime.mute_output.5337", scope: !73, file: !73, line: 138, type: !104, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!740 = !DILocation(line: 140, column: 6, scope: !739)
!741 = !DILocation(line: 140, column: 37, scope: !739)
!742 = !DILocation(line: 140, column: 74, scope: !739)
!743 = !DILocalVariable(name: "stdout", scope: !739, file: !73, line: 141, type: !744, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!745 = !DILocation(line: 141, column: 8, scope: !739)
!746 = !DILocation(line: 141, column: 17, scope: !739)
!747 = !DILocalVariable(name: "stderr", scope: !739, file: !73, line: 142, type: !744, align: 64)
!748 = !DILocation(line: 142, column: 11, scope: !739)
!749 = !DILocation(line: 142, column: 20, scope: !739)
!750 = !DILocation(line: 143, column: 12, scope: !739)
!751 = !DILocation(line: 143, column: 3, scope: !739)
!752 = !DILocation(line: 144, column: 12, scope: !739)
!753 = !DILocation(line: 144, column: 3, scope: !739)
!754 = !DILocation(line: 145, column: 8, scope: !739)
!755 = !DILocation(line: 76, column: 11, scope: !739)
!756 = !DILocation(line: 145, column: 2, scope: !739)
!757 = distinct !DISubprogram(name: "unmute_output", linkageName: "std.core.runtime.unmute_output.5340", scope: !73, file: !73, line: 148, type: !758, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !66}
!760 = !DILocalVariable(name: "has_error", arg: 1, scope: !757, file: !73, line: 148, type: !66)
!761 = !DILocation(line: 148, column: 28, scope: !757)
!762 = !DILocation(line: 150, column: 6, scope: !757)
!763 = !DILocation(line: 150, column: 37, scope: !757)
!764 = !DILocation(line: 150, column: 74, scope: !757)
!765 = !DILocalVariable(name: "stdout", scope: !757, file: !73, line: 152, type: !744, align: 64)
!766 = !DILocation(line: 152, column: 8, scope: !757)
!767 = !DILocation(line: 152, column: 17, scope: !757)
!768 = !DILocalVariable(name: "stderr", scope: !757, file: !73, line: 153, type: !744, align: 64)
!769 = !DILocation(line: 153, column: 8, scope: !757)
!770 = !DILocation(line: 153, column: 17, scope: !757)
!771 = !DILocation(line: 155, column: 12, scope: !757)
!772 = !DILocation(line: 155, column: 3, scope: !757)
!773 = !DILocation(line: 156, column: 12, scope: !757)
!774 = !DILocation(line: 156, column: 3, scope: !757)
!775 = !DILocalVariable(name: "log_size", scope: !757, file: !73, line: 158, type: !24, align: 64)
!776 = !DILocation(line: 158, column: 8, scope: !757)
!777 = !DILocation(line: 158, column: 19, scope: !757)
!778 = !DILocation(line: 84, column: 11, scope: !757)
!779 = !DILocation(line: 159, column: 6, scope: !757)
!780 = !DILocation(line: 161, column: 14, scope: !781)
!781 = distinct !DILexicalBlock(scope: !757, file: !73, line: 160, column: 2)
!782 = !DILocation(line: 161, column: 68, scope: !781)
!783 = !DILocation(line: 264, column: 16, scope: !784, inlinedAt: !785)
!784 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !293, file: !293, line: 262, scopeLine: 262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!785 = !DILocation(line: 161, column: 3, scope: !781)
!786 = !DILocalVariable(name: "len", scope: !787, file: !73, line: 238, type: !23, align: 64)
!787 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !293, file: !293, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!788 = !DILocation(line: 238, column: 6, scope: !787, inlinedAt: !789)
!789 = !DILocation(line: 264, column: 2, scope: !784, inlinedAt: !785)
!790 = !DILocation(line: 182, column: 24, scope: !791, inlinedAt: !792)
!791 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!792 = !DILocation(line: 238, column: 12, scope: !787, inlinedAt: !789)
!793 = !DILocation(line: 182, column: 34, scope: !791, inlinedAt: !792)
!794 = !DILocation(line: 167, column: 11, scope: !791, inlinedAt: !792)
!795 = !DILocation(line: 239, column: 2, scope: !787, inlinedAt: !789)
!796 = !DILocation(line: 108, column: 11, scope: !787, inlinedAt: !789)
!797 = !DILocation(line: 244, column: 4, scope: !787, inlinedAt: !789)
!798 = !DILocation(line: 247, column: 11, scope: !787, inlinedAt: !789)
!799 = !DILocation(line: 246, column: 9, scope: !787, inlinedAt: !789)
!800 = !DILocation(line: 164, column: 6, scope: !757)
!801 = !DILocation(line: 164, column: 19, scope: !757)
!802 = !DILocation(line: 166, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !757, file: !73, line: 165, column: 2)
!804 = !DILocation(line: 108, column: 11, scope: !803)
!805 = !DILocation(line: 167, column: 3, scope: !803)
!806 = !DILocation(line: 168, column: 3, scope: !803)
!807 = !DILocation(line: 76, column: 11, scope: !803)
!808 = !DILocation(line: 170, column: 3, scope: !803)
!809 = !DILocation(line: 171, column: 23, scope: !803)
!810 = !DILocation(line: 171, column: 3, scope: !803)
!811 = !DILocation(line: 172, column: 3, scope: !803)
!812 = !DILocalVariable(name: "c", scope: !813, file: !73, line: 172, type: !21, align: 8)
!813 = distinct !DILexicalBlock(scope: !803, file: !73, line: 172, column: 3)
!814 = !DILocation(line: 172, column: 14, scope: !813)
!815 = !DILocation(line: 172, column: 18, scope: !813)
!816 = !DILocation(line: 174, column: 18, scope: !817, inlinedAt: !818)
!817 = distinct !DISubprogram(name: "@unlikely", linkageName: "@unlikely", scope: !622, file: !622, line: 403, scopeLine: 403, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!818 = !DILocation(line: 174, column: 8, scope: !819)
!819 = distinct !DILexicalBlock(scope: !813, file: !73, line: 173, column: 3)
!820 = !DILocation(line: 409, column: 18, scope: !817, inlinedAt: !818)
!821 = !DILocation(line: 409, column: 26, scope: !817, inlinedAt: !818)
!822 = !DILocation(line: 177, column: 5, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !73, line: 175, column: 4)
!824 = !DILocation(line: 179, column: 18, scope: !819)
!825 = !DILocation(line: 179, column: 4, scope: !819)
!826 = !DILocation(line: 181, column: 3, scope: !803)
!827 = !DILocation(line: 183, column: 8, scope: !757)
!828 = !DILocation(line: 247, column: 11, scope: !757)
!829 = !DILocation(line: 183, column: 2, scope: !757)
!830 = distinct !DISubprogram(name: "run_tests", linkageName: "std.core.runtime.run_tests", scope: !73, file: !73, line: 187, type: !831, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!831 = !DISubroutineType(types: !832)
!832 = !{!66, !154, !541}
!833 = !DILocalVariable(name: "args", arg: 1, scope: !830, file: !73, line: 187, type: !154)
!834 = !DILocation(line: 187, column: 28, scope: !830)
!835 = !DILocalVariable(name: "tests", arg: 2, scope: !830, file: !73, line: 187, type: !541)
!836 = !DILocation(line: 187, column: 45, scope: !830)
!837 = !DILocalVariable(name: "max_name", scope: !830, file: !73, line: 189, type: !23, align: 64)
!838 = !DILocation(line: 189, column: 6, scope: !830)
!839 = !DILocation(line: 190, column: 6, scope: !830)
!840 = !DILocation(line: 264, column: 16, scope: !841, inlinedAt: !842)
!841 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !293, file: !293, line: 262, scopeLine: 262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!842 = !DILocation(line: 192, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !830, file: !73, line: 191, column: 2)
!844 = !DILocalVariable(name: "len", scope: !845, file: !73, line: 238, type: !23, align: 64)
!845 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !293, file: !293, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!846 = !DILocation(line: 238, column: 6, scope: !845, inlinedAt: !847)
!847 = !DILocation(line: 264, column: 2, scope: !841, inlinedAt: !842)
!848 = !DILocation(line: 182, column: 24, scope: !849, inlinedAt: !850)
!849 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!850 = !DILocation(line: 238, column: 12, scope: !845, inlinedAt: !847)
!851 = !DILocation(line: 182, column: 34, scope: !849, inlinedAt: !850)
!852 = !DILocation(line: 167, column: 11, scope: !849, inlinedAt: !850)
!853 = !DILocation(line: 239, column: 2, scope: !845, inlinedAt: !847)
!854 = !DILocation(line: 108, column: 11, scope: !845, inlinedAt: !847)
!855 = !DILocation(line: 244, column: 4, scope: !845, inlinedAt: !847)
!856 = !DILocation(line: 247, column: 11, scope: !845, inlinedAt: !847)
!857 = !DILocation(line: 246, column: 9, scope: !845, inlinedAt: !847)
!858 = !DILocation(line: 193, column: 10, scope: !843)
!859 = !DILocation(line: 196, column: 2, scope: !830)
!860 = !DILocation(line: 197, column: 2, scope: !830)
!861 = !DILocation(line: 199, column: 19, scope: !862)
!862 = distinct !DILexicalBlock(scope: !830, file: !73, line: 199, column: 2)
!863 = !DILocalVariable(name: ".temp", scope: !862, file: !73, line: 199, type: !23, align: 64)
!864 = !DILocalVariable(name: "unit", scope: !865, file: !73, line: 199, type: !544, align: 64)
!865 = distinct !DILexicalBlock(scope: !862, file: !73, line: 200, column: 2)
!866 = !DILocation(line: 199, column: 12, scope: !865)
!867 = !DILocation(line: 199, column: 19, scope: !865)
!868 = !DILocation(line: 201, column: 7, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !73, line: 200, column: 2)
!870 = !DILocation(line: 201, column: 18, scope: !869)
!871 = !DILocation(line: 201, column: 44, scope: !869)
!872 = !DILocalVariable(name: "context", scope: !830, file: !73, line: 203, type: !75, align: 64)
!873 = !DILocation(line: 203, column: 14, scope: !830)
!874 = !DILocation(line: 205, column: 29, scope: !830)
!875 = !DILocation(line: 206, column: 27, scope: !830)
!876 = !DILocation(line: 207, column: 17, scope: !830)
!877 = !DILocation(line: 208, column: 24, scope: !830)
!878 = !DILocation(line: 209, column: 16, scope: !830)
!879 = !DILocation(line: 210, column: 18, scope: !830)
!880 = !DILocation(line: 211, column: 21, scope: !830)
!881 = !DILocation(line: 212, column: 23, scope: !830)
!882 = !DILocation(line: 213, column: 21, scope: !830)
!883 = !DILocation(line: 214, column: 21, scope: !830)
!884 = !DILocalVariable(name: "i", scope: !885, file: !73, line: 216, type: !41, align: 32)
!885 = distinct !DILexicalBlock(scope: !830, file: !73, line: 216, column: 2)
!886 = !DILocation(line: 216, column: 11, scope: !885)
!887 = !DILocation(line: 216, column: 15, scope: !885)
!888 = !DILocation(line: 216, column: 18, scope: !885)
!889 = !DILocation(line: 216, column: 22, scope: !885)
!890 = !DILocation(line: 218, column: 11, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !73, line: 218, column: 3)
!892 = distinct !DILexicalBlock(scope: !885, file: !73, line: 217, column: 2)
!893 = !DILocation(line: 218, column: 16, scope: !891)
!894 = !DILocation(line: 220, column: 9, scope: !891)
!895 = !DILocation(line: 221, column: 5, scope: !896)
!896 = distinct !DILexicalBlock(scope: !891, file: !73, line: 221, column: 5)
!897 = !DILocation(line: 222, column: 9, scope: !891)
!898 = !DILocation(line: 223, column: 5, scope: !899)
!899 = distinct !DILexicalBlock(scope: !891, file: !73, line: 223, column: 5)
!900 = !DILocation(line: 224, column: 9, scope: !891)
!901 = !DILocation(line: 225, column: 5, scope: !902)
!902 = distinct !DILexicalBlock(scope: !891, file: !73, line: 225, column: 5)
!903 = !DILocation(line: 226, column: 9, scope: !891)
!904 = !DILocation(line: 227, column: 9, scope: !891)
!905 = !DILocation(line: 228, column: 5, scope: !906)
!906 = distinct !DILexicalBlock(scope: !891, file: !73, line: 228, column: 5)
!907 = !DILocation(line: 229, column: 9, scope: !891)
!908 = !DILocation(line: 230, column: 5, scope: !909)
!909 = distinct !DILexicalBlock(scope: !891, file: !73, line: 230, column: 5)
!910 = !DILocation(line: 231, column: 9, scope: !891)
!911 = !DILocation(line: 232, column: 5, scope: !912)
!912 = distinct !DILexicalBlock(scope: !891, file: !73, line: 232, column: 5)
!913 = !DILocation(line: 233, column: 9, scope: !891)
!914 = !DILocation(line: 234, column: 5, scope: !915)
!915 = distinct !DILexicalBlock(scope: !891, file: !73, line: 234, column: 5)
!916 = !DILocation(line: 235, column: 9, scope: !891)
!917 = !DILocation(line: 236, column: 9, scope: !918)
!918 = distinct !DILexicalBlock(scope: !891, file: !73, line: 236, column: 5)
!919 = !DILocation(line: 236, column: 14, scope: !918)
!920 = !DILocation(line: 264, column: 16, scope: !921, inlinedAt: !922)
!921 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !293, file: !293, line: 262, scopeLine: 262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!922 = !DILocation(line: 238, column: 6, scope: !923)
!923 = distinct !DILexicalBlock(scope: !918, file: !73, line: 237, column: 5)
!924 = !DILocalVariable(name: "len", scope: !925, file: !73, line: 238, type: !23, align: 64)
!925 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !293, file: !293, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!926 = !DILocation(line: 238, column: 6, scope: !925, inlinedAt: !927)
!927 = !DILocation(line: 264, column: 2, scope: !921, inlinedAt: !922)
!928 = !DILocation(line: 182, column: 24, scope: !929, inlinedAt: !930)
!929 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!930 = !DILocation(line: 238, column: 12, scope: !925, inlinedAt: !927)
!931 = !DILocation(line: 182, column: 34, scope: !929, inlinedAt: !930)
!932 = !DILocation(line: 167, column: 11, scope: !929, inlinedAt: !930)
!933 = !DILocation(line: 239, column: 2, scope: !925, inlinedAt: !927)
!934 = !DILocation(line: 108, column: 11, scope: !925, inlinedAt: !927)
!935 = !DILocation(line: 244, column: 4, scope: !925, inlinedAt: !927)
!936 = !DILocation(line: 247, column: 11, scope: !925, inlinedAt: !927)
!937 = !DILocation(line: 246, column: 9, scope: !925, inlinedAt: !927)
!938 = !DILocation(line: 239, column: 13, scope: !923)
!939 = !DILocation(line: 241, column: 27, scope: !918)
!940 = !DILocation(line: 241, column: 32, scope: !918)
!941 = !DILocation(line: 241, column: 5, scope: !918)
!942 = !DILocation(line: 242, column: 5, scope: !918)
!943 = !DILocation(line: 243, column: 9, scope: !891)
!944 = !DILocation(line: 244, column: 9, scope: !945)
!945 = distinct !DILexicalBlock(scope: !891, file: !73, line: 244, column: 5)
!946 = !DILocation(line: 244, column: 14, scope: !945)
!947 = !DILocation(line: 264, column: 16, scope: !948, inlinedAt: !949)
!948 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !293, file: !293, line: 262, scopeLine: 262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!949 = !DILocation(line: 246, column: 6, scope: !950)
!950 = distinct !DILexicalBlock(scope: !945, file: !73, line: 245, column: 5)
!951 = !DILocalVariable(name: "len", scope: !952, file: !73, line: 238, type: !23, align: 64)
!952 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !293, file: !293, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!953 = !DILocation(line: 238, column: 6, scope: !952, inlinedAt: !954)
!954 = !DILocation(line: 264, column: 2, scope: !948, inlinedAt: !949)
!955 = !DILocation(line: 182, column: 24, scope: !956, inlinedAt: !957)
!956 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!957 = !DILocation(line: 238, column: 12, scope: !952, inlinedAt: !954)
!958 = !DILocation(line: 182, column: 34, scope: !956, inlinedAt: !957)
!959 = !DILocation(line: 167, column: 11, scope: !956, inlinedAt: !957)
!960 = !DILocation(line: 239, column: 2, scope: !952, inlinedAt: !954)
!961 = !DILocation(line: 108, column: 11, scope: !952, inlinedAt: !954)
!962 = !DILocation(line: 244, column: 4, scope: !952, inlinedAt: !954)
!963 = !DILocation(line: 247, column: 11, scope: !952, inlinedAt: !954)
!964 = !DILocation(line: 246, column: 9, scope: !952, inlinedAt: !954)
!965 = !DILocation(line: 247, column: 13, scope: !950)
!966 = !DILocalVariable(name: "state", scope: !967, file: !73, line: 679, type: !492, align: 64)
!967 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !491, file: !491, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!968 = !DILocation(line: 679, column: 12, scope: !967, inlinedAt: !969)
!969 = !DILocation(line: 249, column: 5, scope: !945)
!970 = !DILocation(line: 679, column: 41, scope: !967, inlinedAt: !969)
!971 = !DILocation(line: 679, column: 20, scope: !967, inlinedAt: !969)
!972 = !DILocalVariable(name: "upper", scope: !973, file: !73, line: 251, type: !16, align: 64)
!973 = distinct !DILexicalBlock(scope: !945, file: !73, line: 250, column: 5)
!974 = !DILocation(line: 251, column: 13, scope: !973)
!975 = !DILocation(line: 251, column: 21, scope: !973)
!976 = !DILocation(line: 251, column: 26, scope: !973)
!977 = !DILocation(line: 251, column: 47, scope: !973)
!978 = !DILocalVariable(name: "res", scope: !979, file: !73, line: 543, type: !41, align: 32)
!979 = distinct !DISubprogram(name: "@try", linkageName: "@try", scope: !622, file: !622, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!980 = !DILocation(line: 543, column: 6, scope: !979, inlinedAt: !981)
!981 = !DILocation(line: 252, column: 16, scope: !973)
!982 = !DILocalVariable(name: "x", scope: !983, file: !73, line: 352, type: !34, align: 64)
!983 = distinct !DISubprogram(name: "enum_by_name", linkageName: "enum_by_name", scope: !622, file: !622, line: 350, scopeLine: 350, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!984 = !DILocation(line: 352, column: 9, scope: !983, inlinedAt: !985)
!985 = !DILocation(line: 543, column: 12, scope: !979, inlinedAt: !981)
!986 = !DILocation(line: 352, column: 13, scope: !983, inlinedAt: !985)
!987 = !DILocation(line: 353, column: 21, scope: !988, inlinedAt: !985)
!988 = distinct !DILexicalBlock(scope: !983, file: !622, line: 353, column: 2)
!989 = !DILocalVariable(name: ".temp", scope: !988, file: !73, line: 353, type: !23, align: 64)
!990 = !DILocation(line: 353, column: 11, scope: !988, inlinedAt: !985)
!991 = !DILocalVariable(name: "i", scope: !992, file: !73, line: 353, type: !23, align: 64)
!992 = distinct !DILexicalBlock(scope: !988, file: !622, line: 354, column: 2)
!993 = !DILocation(line: 353, column: 11, scope: !992, inlinedAt: !985)
!994 = !DILocalVariable(name: "name", scope: !992, file: !73, line: 353, type: !16, align: 64)
!995 = !DILocation(line: 353, column: 14, scope: !992, inlinedAt: !985)
!996 = !DILocation(line: 353, column: 21, scope: !992, inlinedAt: !985)
!997 = !DILocation(line: 355, column: 7, scope: !998, inlinedAt: !985)
!998 = distinct !DILexicalBlock(scope: !992, file: !622, line: 354, column: 2)
!999 = !DILocation(line: 355, column: 15, scope: !998, inlinedAt: !985)
!1000 = !DILocation(line: 355, column: 52, scope: !998, inlinedAt: !985)
!1001 = !DILocation(line: 355, column: 33, scope: !998, inlinedAt: !985)
!1002 = !DILocation(line: 357, column: 9, scope: !983, inlinedAt: !985)
!1003 = !DILocalVariable(name: "err", scope: !979, file: !73, line: 544, type: !1004, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !54)
!1005 = !DILocation(line: 544, column: 12, scope: !979, inlinedAt: !981)
!1006 = !DILocation(line: 544, column: 18, scope: !979, inlinedAt: !981)
!1007 = !DILocation(line: 544, column: 30, scope: !979, inlinedAt: !981)
!1008 = !DILocation(line: 252, column: 21, scope: !979, inlinedAt: !981)
!1009 = !DILocation(line: 264, column: 16, scope: !1010, inlinedAt: !1011)
!1010 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !293, file: !293, line: 262, scopeLine: 262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1011 = !DILocation(line: 254, column: 7, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !973, file: !73, line: 253, column: 6)
!1013 = !DILocalVariable(name: "len", scope: !1014, file: !73, line: 238, type: !23, align: 64)
!1014 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !293, file: !293, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!1015 = !DILocation(line: 238, column: 6, scope: !1014, inlinedAt: !1016)
!1016 = !DILocation(line: 264, column: 2, scope: !1010, inlinedAt: !1011)
!1017 = !DILocation(line: 182, column: 24, scope: !1018, inlinedAt: !1019)
!1018 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1019 = !DILocation(line: 238, column: 12, scope: !1014, inlinedAt: !1016)
!1020 = !DILocation(line: 182, column: 34, scope: !1018, inlinedAt: !1019)
!1021 = !DILocation(line: 167, column: 11, scope: !1018, inlinedAt: !1019)
!1022 = !DILocation(line: 239, column: 2, scope: !1014, inlinedAt: !1016)
!1023 = !DILocation(line: 108, column: 11, scope: !1014, inlinedAt: !1016)
!1024 = !DILocation(line: 244, column: 4, scope: !1014, inlinedAt: !1016)
!1025 = !DILocation(line: 247, column: 11, scope: !1014, inlinedAt: !1016)
!1026 = !DILocation(line: 246, column: 9, scope: !1014, inlinedAt: !1016)
!1027 = !DILocation(line: 682, column: 23, scope: !1028, inlinedAt: !969)
!1028 = distinct !DILexicalBlock(scope: !967, file: !491, line: 681, column: 2)
!1029 = !DILocation(line: 682, column: 3, scope: !1028, inlinedAt: !969)
!1030 = !DILocation(line: 682, column: 23, scope: !1031, inlinedAt: !969)
!1031 = distinct !DILexicalBlock(scope: !967, file: !491, line: 681, column: 2)
!1032 = !DILocation(line: 682, column: 3, scope: !1031, inlinedAt: !969)
!1033 = !DILocation(line: 258, column: 5, scope: !945)
!1034 = !DILocation(line: 260, column: 41, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !891, file: !73, line: 260, column: 5)
!1036 = !DILocation(line: 260, column: 46, scope: !1035)
!1037 = !DILocation(line: 260, column: 5, scope: !1035)
!1038 = !DILocation(line: 216, column: 32, scope: !885)
!1039 = !DILocation(line: 263, column: 18, scope: !830)
!1040 = !DILocation(line: 264, column: 24, scope: !830)
!1041 = !DILocation(line: 264, column: 2, scope: !830)
!1042 = !DILocation(line: 266, column: 6, scope: !830)
!1043 = !DILocalVariable(name: "used_cmp", scope: !1044, file: !73, line: 13, type: !1046, align: 64)
!1044 = distinct !DISubprogram(name: "quicksort", linkageName: "quicksort", scope: !1045, file: !1045, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!1045 = !DIFile(filename: "quicksort.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/sort")
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, align: 64, dwarfAddressSpace: 0)
!1047 = !DILocation(line: 13, column: 6, scope: !1044, inlinedAt: !1048)
!1048 = !DILocation(line: 268, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !830, file: !73, line: 267, column: 2)
!1050 = !DILocation(line: 13, column: 17, scope: !1044, inlinedAt: !1048)
!1051 = !DILocalVariable(name: "used_ctx", scope: !1044, file: !73, line: 14, type: !1052, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeNotSet", scope: !73, file: !73, line: 4, baseType: !32, align: 64)
!1053 = !DILocation(line: 14, column: 6, scope: !1044, inlinedAt: !1048)
!1054 = !DILocation(line: 14, column: 17, scope: !1044, inlinedAt: !1048)
!1055 = !DILocation(line: 16, column: 71, scope: !1044, inlinedAt: !1048)
!1056 = !DILocation(line: 16, column: 100, scope: !1044, inlinedAt: !1048)
!1057 = !DILocation(line: 16, column: 3, scope: !1044, inlinedAt: !1048)
!1058 = !DILocation(line: 273, column: 30, scope: !830)
!1059 = !DILocation(line: 273, column: 3, scope: !830)
!1060 = !DILocation(line: 275, column: 6, scope: !830)
!1061 = !DILocation(line: 254, column: 15, scope: !1062, inlinedAt: !1063)
!1062 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !293, file: !293, line: 252, scopeLine: 252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1063 = !DILocation(line: 277, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !830, file: !73, line: 276, column: 2)
!1065 = !DILocation(line: 182, column: 24, scope: !1066, inlinedAt: !1067)
!1066 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1067 = !DILocation(line: 254, column: 2, scope: !1062, inlinedAt: !1063)
!1068 = !DILocation(line: 182, column: 34, scope: !1066, inlinedAt: !1067)
!1069 = !DILocation(line: 167, column: 11, scope: !1066, inlinedAt: !1067)
!1070 = !DILocalVariable(name: "old_panic", scope: !830, file: !73, line: 280, type: !1071, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !73, file: !73, line: 253, baseType: !1072, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, align: 64, dwarfAddressSpace: 0)
!1073 = !DILocation(line: 280, column: 10, scope: !830)
!1074 = !DILocation(line: 280, column: 22, scope: !830)
!1075 = !DILocation(line: 282, column: 19, scope: !830)
!1076 = !DILocalVariable(name: "tests_passed", scope: !830, file: !73, line: 283, type: !41, align: 32)
!1077 = !DILocation(line: 283, column: 6, scope: !830)
!1078 = !DILocation(line: 283, column: 21, scope: !830)
!1079 = !DILocalVariable(name: "tests_skipped", scope: !830, file: !73, line: 284, type: !41, align: 32)
!1080 = !DILocation(line: 284, column: 6, scope: !830)
!1081 = !DILocation(line: 284, column: 22, scope: !830)
!1082 = !DILocalVariable(name: "test_count", scope: !830, file: !73, line: 285, type: !41, align: 32)
!1083 = !DILocation(line: 285, column: 6, scope: !830)
!1084 = !DILocation(line: 285, column: 19, scope: !830)
!1085 = !DILocalVariable(name: "name", scope: !830, file: !73, line: 286, type: !61, align: 64)
!1086 = !DILocation(line: 286, column: 10, scope: !830)
!1087 = !DILocation(line: 286, column: 17, scope: !830)
!1088 = !DILocalVariable(name: "len", scope: !830, file: !73, line: 287, type: !23, align: 64)
!1089 = !DILocation(line: 287, column: 6, scope: !830)
!1090 = !DILocation(line: 287, column: 12, scope: !830)
!1091 = !DILocation(line: 288, column: 26, scope: !830)
!1092 = !DILocation(line: 288, column: 2, scope: !830)
!1093 = !DILocation(line: 417, column: 27, scope: !1094, inlinedAt: !1096)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !279, line: 418, column: 1)
!1095 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !279, file: !279, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1096 = !DILocation(line: 289, column: 2, scope: !830)
!1097 = !DILocation(line: 336, column: 34, scope: !1098, inlinedAt: !1100)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !279, line: 337, column: 1)
!1099 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !279, file: !279, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1100 = !DILocation(line: 427, column: 4, scope: !1095, inlinedAt: !1096)
!1101 = !DILocation(line: 341, column: 21, scope: !1099, inlinedAt: !1100)
!1102 = !DILocation(line: 341, column: 3, scope: !1099, inlinedAt: !1100)
!1103 = !DILocation(line: 290, column: 26, scope: !830)
!1104 = !DILocation(line: 290, column: 32, scope: !830)
!1105 = !DILocation(line: 290, column: 2, scope: !830)
!1106 = !DILocation(line: 291, column: 7, scope: !830)
!1107 = !DILocation(line: 264, column: 16, scope: !1108, inlinedAt: !1109)
!1108 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !293, file: !293, line: 262, scopeLine: 262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1109 = !DILocation(line: 291, column: 30, scope: !830)
!1110 = !DILocalVariable(name: "len", scope: !1111, file: !73, line: 238, type: !23, align: 64)
!1111 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !293, file: !293, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!1112 = !DILocation(line: 238, column: 6, scope: !1111, inlinedAt: !1113)
!1113 = !DILocation(line: 264, column: 2, scope: !1108, inlinedAt: !1109)
!1114 = !DILocation(line: 184, column: 25, scope: !1115, inlinedAt: !1116)
!1115 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1116 = !DILocation(line: 238, column: 12, scope: !1111, inlinedAt: !1113)
!1117 = !DILocation(line: 184, column: 35, scope: !1115, inlinedAt: !1116)
!1118 = !DILocation(line: 167, column: 11, scope: !1115, inlinedAt: !1116)
!1119 = !DILocation(line: 239, column: 2, scope: !1111, inlinedAt: !1113)
!1120 = !DILocation(line: 108, column: 11, scope: !1111, inlinedAt: !1113)
!1121 = !DILocation(line: 244, column: 4, scope: !1111, inlinedAt: !1113)
!1122 = !DILocation(line: 247, column: 11, scope: !1111, inlinedAt: !1113)
!1123 = !DILocation(line: 246, column: 9, scope: !1111, inlinedAt: !1113)
!1124 = !DILocation(line: 292, column: 2, scope: !830)
!1125 = !DILocalVariable(name: "temp_state", scope: !830, file: !73, line: 293, type: !492, align: 64)
!1126 = !DILocation(line: 293, column: 12, scope: !830)
!1127 = !DILocation(line: 293, column: 25, scope: !830)
!1128 = !DILocation(line: 295, column: 17, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !830, file: !73, line: 295, column: 2)
!1130 = !DILocalVariable(name: ".temp", scope: !1129, file: !73, line: 295, type: !23, align: 64)
!1131 = !DILocalVariable(name: "unit", scope: !1132, file: !73, line: 295, type: !545, align: 64)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !73, line: 296, column: 2)
!1133 = !DILocation(line: 295, column: 10, scope: !1132)
!1134 = !DILocation(line: 295, column: 17, scope: !1132)
!1135 = !DILocation(line: 297, column: 17, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !73, line: 296, column: 2)
!1137 = !DILocation(line: 297, column: 3, scope: !1136)
!1138 = !DILocation(line: 298, column: 7, scope: !1136)
!1139 = !DILocation(line: 298, column: 50, scope: !1136)
!1140 = !DILocation(line: 298, column: 31, scope: !1136)
!1141 = !DILocation(line: 300, column: 4, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !73, line: 299, column: 3)
!1143 = !DILocation(line: 301, column: 4, scope: !1142)
!1144 = !DILocation(line: 303, column: 3, scope: !1136)
!1145 = !DILocation(line: 304, column: 3, scope: !1136)
!1146 = !DILocation(line: 305, column: 3, scope: !1136)
!1147 = !DILocation(line: 308, column: 31, scope: !1136)
!1148 = !DILocation(line: 308, column: 3, scope: !1136)
!1149 = !DILocation(line: 309, column: 27, scope: !1136)
!1150 = !DILocation(line: 309, column: 38, scope: !1136)
!1151 = !DILocation(line: 309, column: 3, scope: !1136)
!1152 = !DILocation(line: 310, column: 7, scope: !1136)
!1153 = !DILocation(line: 254, column: 15, scope: !1154, inlinedAt: !1155)
!1154 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !293, file: !293, line: 252, scopeLine: 252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1155 = !DILocation(line: 312, column: 4, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1136, file: !73, line: 311, column: 3)
!1157 = !DILocation(line: 182, column: 24, scope: !1158, inlinedAt: !1159)
!1158 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1159 = !DILocation(line: 254, column: 2, scope: !1154, inlinedAt: !1155)
!1160 = !DILocation(line: 182, column: 34, scope: !1158, inlinedAt: !1159)
!1161 = !DILocation(line: 167, column: 11, scope: !1158, inlinedAt: !1159)
!1162 = !DILocation(line: 316, column: 22, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1136, file: !73, line: 315, column: 3)
!1164 = !DILocation(line: 316, column: 4, scope: !1163)
!1165 = !DILocation(line: 318, column: 9, scope: !1136)
!1166 = !DILocation(line: 247, column: 11, scope: !1136)
!1167 = !DILocation(line: 318, column: 3, scope: !1136)
!1168 = !DILocalVariable(name: "mem", scope: !1136, file: !73, line: 319, type: !1169, align: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !73, file: !73, line: 25, size: 768, align: 64, elements: !1170, identifier: "std.core.mem.allocator.TrackingAllocator")
!1170 = !{!1171, !1172, !1201, !1202, !1203, !1204}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !1169, file: !73, line: 27, baseType: !29, size: 128, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1169, file: !73, line: 28, baseType: !1173, size: 384, align: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !73, file: !73, line: 16, baseType: !1174, align: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap{ulong, Allocation}", scope: !73, file: !73, line: 29, size: 384, align: 64, elements: !1175, identifier: "std.collections.map.HashMap$ulong$std.core.mem.allocator.Allocation$")
!1175 = !{!1176, !1197, !1198, !1199, !1200}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1174, file: !73, line: 31, baseType: !1177, size: 128, align: 64)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{ulong, Allocation}*[]", size: 128, align: 64, elements: !1178, identifier: "Entry{ulong, Allocation}*[]")
!1178 = !{!1179, !1196}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1177, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64, dwarfAddressSpace: 0)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64, dwarfAddressSpace: 0)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry{ulong, Allocation}", scope: !73, file: !73, line: 21, size: 1344, align: 64, elements: !1183, identifier: "std.collections.map.Entry$ulong$std.core.mem.allocator.Allocation$")
!1183 = !{!1184, !1185, !1186, !1195}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1182, file: !73, line: 23, baseType: !14, size: 32, align: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1182, file: !73, line: 24, baseType: !24, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1182, file: !73, line: 25, baseType: !1187, size: 1152, align: 64, offset: 128)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !1182, file: !73, line: 9, size: 1152, align: 64, elements: !1188, identifier: "std.core.mem.allocator.Allocation")
!1188 = !{!1189, !1190, !1191}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1187, file: !73, line: 11, baseType: !32, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1187, file: !73, line: 12, baseType: !23, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !1187, file: !73, line: 13, baseType: !1192, size: 1024, align: 64, offset: 128)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 1024, align: 64, elements: !1193)
!1193 = !{!1194}
!1194 = !DISubrange(count: 16, lowerBound: 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1182, file: !73, line: 26, baseType: !1181, size: 64, align: 64, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1177, baseType: !23, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1174, file: !73, line: 32, baseType: !29, size: 128, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1174, file: !73, line: 34, baseType: !14, size: 32, align: 32, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1174, file: !73, line: 36, baseType: !14, size: 32, align: 32, offset: 288)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1174, file: !73, line: 37, baseType: !38, size: 32, align: 32, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !1169, file: !73, line: 29, baseType: !23, size: 64, align: 64, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !1169, file: !73, line: 30, baseType: !23, size: 64, align: 64, offset: 576)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1169, file: !73, line: 31, baseType: !23, size: 64, align: 64, offset: 640)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "max_usage", scope: !1169, file: !73, line: 32, baseType: !23, size: 64, align: 64, offset: 704)
!1205 = !DILocation(line: 319, column: 21, scope: !1136)
!1206 = !DILocation(line: 321, column: 12, scope: !1136)
!1207 = !DILocation(line: 321, column: 3, scope: !1136)
!1208 = !DILocation(line: 322, column: 7, scope: !1136)
!1209 = !DILocation(line: 324, column: 4, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1136, file: !73, line: 323, column: 3)
!1211 = !DILocation(line: 325, column: 4, scope: !1210)
!1212 = !DILocation(line: 326, column: 8, scope: !1210)
!1213 = !DILocation(line: 326, column: 29, scope: !1210)
!1214 = !DILocation(line: 326, column: 59, scope: !1210)
!1215 = !DILocalVariable(name: "state", scope: !1216, file: !73, line: 679, type: !492, align: 64)
!1216 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !491, file: !491, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!1217 = !DILocation(line: 679, column: 12, scope: !1216, inlinedAt: !1218)
!1218 = !DILocation(line: 327, column: 4, scope: !1210)
!1219 = !DILocation(line: 679, column: 41, scope: !1216, inlinedAt: !1218)
!1220 = !DILocation(line: 679, column: 20, scope: !1216, inlinedAt: !1218)
!1221 = !DILocation(line: 329, column: 17, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1210, file: !73, line: 328, column: 13)
!1223 = !DILocation(line: 682, column: 23, scope: !1224, inlinedAt: !1218)
!1224 = distinct !DILexicalBlock(scope: !1216, file: !491, line: 681, column: 2)
!1225 = !DILocation(line: 682, column: 3, scope: !1224, inlinedAt: !1218)
!1226 = !DILocation(line: 332, column: 8, scope: !1210)
!1227 = !DILocation(line: 334, column: 5, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1210, file: !73, line: 333, column: 4)
!1229 = !DILocation(line: 336, column: 8, scope: !1210)
!1230 = !DILocation(line: 336, column: 29, scope: !1210)
!1231 = !DILocation(line: 336, column: 59, scope: !1210)
!1232 = !DILocation(line: 338, column: 4, scope: !1210)
!1233 = !DILocation(line: 339, column: 8, scope: !1210)
!1234 = !DILocation(line: 341, column: 9, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1210, file: !73, line: 340, column: 4)
!1236 = !DILocation(line: 341, column: 52, scope: !1235)
!1237 = !DILocation(line: 341, column: 32, scope: !1235)
!1238 = !DILocation(line: 342, column: 15, scope: !1235)
!1239 = !DILocation(line: 342, column: 64, scope: !1235)
!1240 = !DILocation(line: 254, column: 15, scope: !1241, inlinedAt: !1242)
!1241 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !293, file: !293, line: 252, scopeLine: 252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1242 = !DILocation(line: 342, column: 5, scope: !1235)
!1243 = !DILocation(line: 182, column: 24, scope: !1244, inlinedAt: !1245)
!1244 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1245 = !DILocation(line: 254, column: 2, scope: !1241, inlinedAt: !1242)
!1246 = !DILocation(line: 182, column: 34, scope: !1244, inlinedAt: !1245)
!1247 = !DILocation(line: 167, column: 11, scope: !1244, inlinedAt: !1245)
!1248 = !DILocation(line: 264, column: 16, scope: !1249, inlinedAt: !1250)
!1249 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !293, file: !293, line: 262, scopeLine: 262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1250 = !DILocation(line: 343, column: 5, scope: !1235)
!1251 = !DILocalVariable(name: "len", scope: !1252, file: !73, line: 238, type: !23, align: 64)
!1252 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !293, file: !293, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!1253 = !DILocation(line: 238, column: 6, scope: !1252, inlinedAt: !1254)
!1254 = !DILocation(line: 264, column: 2, scope: !1249, inlinedAt: !1250)
!1255 = !DILocation(line: 182, column: 24, scope: !1256, inlinedAt: !1257)
!1256 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !293, file: !293, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1257 = !DILocation(line: 238, column: 12, scope: !1252, inlinedAt: !1254)
!1258 = !DILocation(line: 182, column: 34, scope: !1256, inlinedAt: !1257)
!1259 = !DILocation(line: 167, column: 11, scope: !1256, inlinedAt: !1257)
!1260 = !DILocation(line: 239, column: 2, scope: !1252, inlinedAt: !1254)
!1261 = !DILocation(line: 108, column: 11, scope: !1252, inlinedAt: !1254)
!1262 = !DILocation(line: 244, column: 4, scope: !1252, inlinedAt: !1254)
!1263 = !DILocation(line: 247, column: 11, scope: !1252, inlinedAt: !1254)
!1264 = !DILocation(line: 246, column: 9, scope: !1252, inlinedAt: !1254)
!1265 = !DILocation(line: 344, column: 5, scope: !1235)
!1266 = !DILocation(line: 348, column: 10, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1210, file: !73, line: 347, column: 4)
!1268 = !DILocation(line: 350, column: 18, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1267, file: !73, line: 349, column: 5)
!1270 = !DILocation(line: 350, column: 67, scope: !1269)
!1271 = !DILocation(line: 350, column: 6, scope: !1269)
!1272 = !DILocation(line: 352, column: 5, scope: !1267)
!1273 = !DILocation(line: 355, column: 3, scope: !1136)
!1274 = !DILocation(line: 307, column: 9, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1136, file: !73, line: 307, column: 9)
!1276 = !DILocation(line: 357, column: 36, scope: !830)
!1277 = !DILocation(line: 357, column: 47, scope: !830)
!1278 = !DILocation(line: 357, column: 62, scope: !830)
!1279 = !DILocation(line: 357, column: 86, scope: !830)
!1280 = !DILocation(line: 357, column: 2, scope: !830)
!1281 = !DILocalVariable(name: "n_failed", scope: !830, file: !73, line: 359, type: !41, align: 32)
!1282 = !DILocation(line: 359, column: 6, scope: !830)
!1283 = !DILocation(line: 359, column: 17, scope: !830)
!1284 = !DILocation(line: 359, column: 30, scope: !830)
!1285 = !DILocation(line: 359, column: 45, scope: !830)
!1286 = !DILocation(line: 361, column: 5, scope: !830)
!1287 = !DILocation(line: 361, column: 31, scope: !830)
!1288 = !DILocation(line: 361, column: 55, scope: !830)
!1289 = !DILocation(line: 361, column: 69, scope: !830)
!1290 = !DILocation(line: 362, column: 5, scope: !830)
!1291 = !DILocation(line: 362, column: 27, scope: !830)
!1292 = !DILocation(line: 363, column: 5, scope: !830)
!1293 = !DILocation(line: 363, column: 40, scope: !830)
!1294 = !DILocation(line: 360, column: 2, scope: !830)
!1295 = !DILocation(line: 367, column: 5, scope: !830)
!1296 = !DILocation(line: 368, column: 5, scope: !830)
!1297 = !DILocation(line: 369, column: 5, scope: !830)
!1298 = !DILocation(line: 366, column: 2, scope: !830)
!1299 = !DILocation(line: 372, column: 6, scope: !830)
!1300 = !DILocation(line: 372, column: 45, scope: !830)
!1301 = !DILocation(line: 372, column: 32, scope: !830)
!1302 = !DILocation(line: 373, column: 2, scope: !830)
!1303 = !DILocation(line: 375, column: 9, scope: !830)
!1304 = !DILocation(line: 294, column: 22, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !830, file: !73, line: 294, column: 8)
!1306 = !DILocation(line: 294, column: 8, scope: !1305)
!1307 = !DILocation(line: 281, column: 25, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !830, file: !73, line: 281, column: 8)
!1309 = distinct !DISubprogram(name: "default_test_runner", linkageName: "std.core.runtime.default_test_runner", scope: !73, file: !73, line: 378, type: !485, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !126, retainedNodes: !142)
!1310 = !DILocalVariable(name: "args", arg: 1, scope: !1309, file: !73, line: 378, type: !154)
!1311 = !DILocation(line: 378, column: 38, scope: !1309)
!1312 = !DILocalVariable(name: "state", scope: !1313, file: !73, line: 679, type: !492, align: 64)
!1313 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !491, file: !491, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!1314 = !DILocation(line: 679, column: 12, scope: !1313, inlinedAt: !1315)
!1315 = !DILocation(line: 378, column: 47, scope: !1309)
!1316 = !DILocation(line: 679, column: 41, scope: !1313, inlinedAt: !1315)
!1317 = !DILocation(line: 679, column: 20, scope: !1313, inlinedAt: !1315)
!1318 = !DILocation(line: 380, column: 9, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1309, file: !73, line: 379, column: 1)
!1320 = !DILocation(line: 381, column: 48, scope: !1319)
!1321 = !DILocation(line: 381, column: 25, scope: !1319)
!1322 = !DILocation(line: 381, column: 9, scope: !1319)
!1323 = !DILocation(line: 682, column: 23, scope: !1324, inlinedAt: !1315)
!1324 = distinct !DILexicalBlock(scope: !1313, file: !491, line: 681, column: 2)
!1325 = !DILocation(line: 682, column: 3, scope: !1324, inlinedAt: !1315)
!1326 = distinct !DISubprogram(name: "sig_bus_error", linkageName: "std.core.runtime.sig_bus_error.5318", scope: !73, file: !73, line: 93, type: !1327, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !41, !32, !32}
!1329 = !DILocalVariable(name: "i", arg: 1, scope: !1326, file: !73, line: 93, type: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !73, file: !73, line: 23, baseType: !41, align: 32)
!1331 = !DILocation(line: 93, column: 28, scope: !1326)
!1332 = !DILocalVariable(name: ".anon", arg: 2, scope: !1326, file: !73, line: 93, type: !32)
!1333 = !DILocation(line: 93, column: 35, scope: !1326)
!1334 = !DILocalVariable(name: "context", arg: 3, scope: !1326, file: !73, line: 93, type: !32)
!1335 = !DILocation(line: 93, column: 44, scope: !1326)
!1336 = !DILocation(line: 95, column: 76, scope: !1326)
!1337 = !DILocation(line: 173, column: 18, scope: !1338, inlinedAt: !1340)
!1338 = distinct !DISubprogram(name: "stack_instruction", linkageName: "stack_instruction", scope: !1339, file: !1339, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1339 = !DIFile(filename: "process.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/posix")
!1340 = !DILocation(line: 95, column: 51, scope: !1326)
!1341 = !DILocation(line: 173, column: 45, scope: !1338, inlinedAt: !1340)
!1342 = !DILocation(line: 95, column: 2, scope: !1326)
!1343 = distinct !DISubprogram(name: "sig_segmentation_fault", linkageName: "std.core.runtime.sig_segmentation_fault.5322", scope: !73, file: !73, line: 98, type: !1327, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126, retainedNodes: !142)
!1344 = !DILocalVariable(name: "i", arg: 1, scope: !1343, file: !73, line: 98, type: !1330)
!1345 = !DILocation(line: 98, column: 37, scope: !1343)
!1346 = !DILocalVariable(name: ".anon", arg: 2, scope: !1343, file: !73, line: 98, type: !32)
!1347 = !DILocation(line: 98, column: 44, scope: !1343)
!1348 = !DILocalVariable(name: "context", arg: 3, scope: !1343, file: !73, line: 98, type: !32)
!1349 = !DILocation(line: 98, column: 53, scope: !1343)
!1350 = !DILocation(line: 100, column: 85, scope: !1343)
!1351 = !DILocation(line: 173, column: 18, scope: !1352, inlinedAt: !1353)
!1352 = distinct !DISubprogram(name: "stack_instruction", linkageName: "stack_instruction", scope: !1339, file: !1339, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !126)
!1353 = !DILocation(line: 100, column: 60, scope: !1343)
!1354 = !DILocation(line: 173, column: 45, scope: !1352, inlinedAt: !1353)
!1355 = !DILocation(line: 100, column: 2, scope: !1343)
