; ModuleID = 'std::core::log'
source_filename = "std::core::log"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%NativeMutex = type { [8 x i64], i8 }
%any = type { ptr, i64 }
%NullLogger = type { ptr }
%StderrLogger = type { ptr }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }

@"$ct.std.core.log.LogCategory" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.char" to i64), ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.log.LogTag" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 12, i64 ptrtoint (ptr @"$ct.a12$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a12$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 12, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.log.NullLogger" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.log.MultiLogger" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.enum.VERBOSE = internal constant [8 x i8] c"VERBOSE\00", align 1
@.enum.DEBUG = internal constant [6 x i8] c"DEBUG\00", align 1
@.enum.INFO = internal constant [5 x i8] c"INFO\00", align 1
@.enum.WARN = internal constant [5 x i8] c"WARN\00", align 1
@.enum.ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@.enum.CRITICAL = internal constant [9 x i8] c"CRITICAL\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.log.LogPriority" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.VERBOSE, i64 7 }, %"char[]" { ptr @.enum.DEBUG, i64 5 }, %"char[]" { ptr @.enum.INFO, i64 4 }, %"char[]" { ptr @.enum.WARN, i64 4 }, %"char[]" { ptr @.enum.ERROR, i64 5 }, %"char[]" { ptr @.enum.CRITICAL, i64 8 }] }, align 8
@"$ct.std.core.log.StderrLogger" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@std.core.log.FULL_LOG = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@std.core.log.CATEGORY_APPLICATION = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@std.core.log.CATEGORY_SYSTEM = weak local_unnamed_addr constant i8 1, align 1, !dbg !8
@std.core.log.CATEGORY_KERNEL = weak local_unnamed_addr constant i8 2, align 1, !dbg !10
@std.core.log.CATEGORY_AUDIO = weak local_unnamed_addr constant i8 3, align 1, !dbg !12
@std.core.log.CATEGORY_VIDEO = weak local_unnamed_addr constant i8 4, align 1, !dbg !14
@std.core.log.CATEGORY_RENDER = weak local_unnamed_addr constant i8 5, align 1, !dbg !16
@std.core.log.CATEGORY_INPUT = weak local_unnamed_addr constant i8 6, align 1, !dbg !18
@std.core.log.CATEGORY_NETWORK = weak local_unnamed_addr constant i8 7, align 1, !dbg !20
@std.core.log.CATEGORY_SOCKET = weak local_unnamed_addr constant i8 8, align 1, !dbg !22
@std.core.log.CATEGORY_SECURITY = weak local_unnamed_addr constant i8 9, align 1, !dbg !24
@std.core.log.CATEGORY_TEST = weak local_unnamed_addr constant i8 10, align 1, !dbg !26
@std.core.log.CATEGORY_ERROR = weak local_unnamed_addr constant i8 11, align 1, !dbg !28
@std.core.log.CATEGORY_ASSERT = weak local_unnamed_addr constant i8 12, align 1, !dbg !30
@std.core.log.CATEGORY_CRASH = weak local_unnamed_addr constant i8 13, align 1, !dbg !32
@std.core.log.CATEGORY_STATS = weak local_unnamed_addr constant i8 14, align 1, !dbg !34
@std.core.log.CATEGORY_CUSTOM_START = weak local_unnamed_addr constant i8 100, align 1, !dbg !36
@std.core.log.default_category = weak thread_local local_unnamed_addr global i8 0, align 1, !dbg !38
@std.core.log.current_tag = weak thread_local local_unnamed_addr global [12 x i8] zeroinitializer, align 1, !dbg !40
@.panic_msg = internal constant [78 x i8] c"@require \22tag_prefix.len <= 3\22 violated: 'The prefix may not exceed 3 bytes'.\00", align 1
@.file = internal constant [11 x i8] c"logging.c3\00", align 1
@.func = internal constant [11 x i8] c"create_tag\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.19 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.20 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.21 = internal constant [26 x i8] c"set_priority_for_category\00", align 1
@.func.22 = internal constant [26 x i8] c"get_priority_for_category\00", align 1
@.func.23 = internal constant [17 x i8] c"set_priority_all\00", align 1
@.panic_msg.25 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.26 = internal constant [10 x i8] c"thread.c3\00", align 1
@.func.27 = internal constant [11 x i8] c"set_logger\00", align 1
@"$sel.log" = linkonce_odr constant [4 x i8] c"log\00", align 1
@.panic_msg.31 = internal constant [72 x i8] c"@require \22self.is_initialized()\22 violated: 'Mutex was not initialized'.\00", align 1
@.func.32 = internal constant [18 x i8] c"call_log_internal\00", align 1
@.panic_msg.33 = internal constant [49 x i8] c"Calling null function pointer, 'logfn' was null.\00", align 1
@.func.35 = internal constant [18 x i8] c"get_category_name\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.func.36 = internal constant [18 x i8] c"set_category_name\00", align 1
@.func.37 = internal constant [28 x i8] c"std::core::log.init$lambda1\00", align 1
@.panic_msg.38 = internal constant [76 x i8] c"@require \22!self.is_initialized()\22 violated: 'Mutex is already initialized'.\00", align 1
@.panic_msg.39 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.40 = internal constant [4 x i8] c"log\00", align 1
@.panic_msg.41 = internal constant [54 x i8] c"Dereference of null pointer, 'self.loggers' was null.\00", align 1
@.panic_msg.42 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.43 = internal constant [41 x i8] c"No method 'log' could be found on target\00", align 1
@std.core.log.current_logfn = internal unnamed_addr global ptr @std.core.log.StderrLogger.log, align 8, !dbg !46
@std.core.log.log_init = internal unnamed_addr global [2 x i64] zeroinitializer, align 8, !dbg !80
@std.core.log.logger_mutex = internal unnamed_addr global %NativeMutex zeroinitializer, align 8, !dbg !87
@std.core.log.current_logger = internal unnamed_addr global %any { ptr @std.core.log.stderr_logger, i64 ptrtoint (ptr @"$ct.std.core.log.StderrLogger" to i64) }, align 8, !dbg !98
@std.core.log.null_logger = internal unnamed_addr global %NullLogger zeroinitializer, align 8, !dbg !104
@std.core.log.config_priorities = internal unnamed_addr global [256 x i32] [i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 0, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 4, !dbg !109
@.str = private unnamed_addr constant [4 x i8] c"APP\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"KERNEL\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"VIDEO\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"RENDER\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"NETWORD\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"SOCKET\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"SECURITY\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"CRASH\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@std.core.log.category_names = internal unnamed_addr global { %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", [241 x %"char[]"] } { %"char[]" { ptr @.str, i64 3 }, %"char[]" { ptr @.str.46, i64 6 }, %"char[]" { ptr @.str.47, i64 6 }, %"char[]" { ptr @.str.48, i64 5 }, %"char[]" { ptr @.str.49, i64 5 }, %"char[]" { ptr @.str.50, i64 6 }, %"char[]" { ptr @.str.51, i64 5 }, %"char[]" { ptr @.str.52, i64 7 }, %"char[]" { ptr @.str.53, i64 6 }, %"char[]" { ptr @.str.54, i64 8 }, %"char[]" { ptr @.str.55, i64 4 }, %"char[]" { ptr @.str.56, i64 5 }, %"char[]" { ptr @.str.57, i64 6 }, %"char[]" { ptr @.str.58, i64 5 }, %"char[]" { ptr @.str.59, i64 5 }, [241 x %"char[]"] zeroinitializer }, align 8, !dbg !114
@std.core.log.stderr_logger = internal global %StderrLogger zeroinitializer, align 8, !dbg !117
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg.60 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file.61 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.panic_msg.62 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"[%02d:%02d:%02d:%04d] %s:%d [%s] %s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.dstring.DString" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$c3_dynamic" = internal global [3 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.core.log.NullLogger.log, ptr @"$sel.log", i64 ptrtoint (ptr @"$ct.std.core.log.NullLogger" to i64) }, { ptr, ptr, i64 } { ptr @std.core.log.MultiLogger.log, ptr @"$sel.log", i64 ptrtoint (ptr @"$ct.std.core.log.MultiLogger" to i64) }, { ptr, ptr, i64 } { ptr @std.core.log.StderrLogger.log, ptr @"$sel.log", i64 ptrtoint (ptr @"$ct.std.core.log.StderrLogger" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.log.NullLogger.log(ptr %0, i32 %1, i8 %2, [2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 %6, [2 x i64] %7, [2 x i64] %8) #0 !dbg !173 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %priority = alloca i32, align 4
  %category = alloca i8, align 1
  %tag = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %fmt = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %9 = icmp eq ptr %0, null, !dbg !178
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !178
  br i1 %10, label %panic, label %checkok, !dbg !178

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !179, !DIExpression(), !180)
  store i32 %1, ptr %priority, align 4
    #dbg_declare(ptr %priority, !181, !DIExpression(), !182)
  store i8 %2, ptr %category, align 1
    #dbg_declare(ptr %category, !183, !DIExpression(), !184)
  store [2 x i64] %3, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tag, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %tag, !185, !DIExpression(), !186)
  store [2 x i64] %4, ptr %file, align 8
    #dbg_declare(ptr %file, !187, !DIExpression(), !188)
  store [2 x i64] %5, ptr %function, align 8
    #dbg_declare(ptr %function, !189, !DIExpression(), !190)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !191, !DIExpression(), !192)
  store [2 x i64] %7, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !193, !DIExpression(), !194)
  store [2 x i64] %8, ptr %args, align 8
    #dbg_declare(ptr %args, !195, !DIExpression(), !196)
  ret void

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.39, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 175) #5, !dbg !180
  unreachable, !dbg !180
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.log.MultiLogger.log(ptr %0, i32 %1, i8 %2, [2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 %6, [2 x i64] %7, [2 x i64] %8) #0 !dbg !197 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %priority = alloca i32, align 4
  %category = alloca i8, align 1
  %tag = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %fmt = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
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
  %.anon = alloca i64, align 8
  %logger = alloca %any, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %tempcoerce61 = alloca [2 x i64], align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !209
  %9 = icmp eq ptr %0, null, !dbg !209
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !209
  br i1 %10, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !210, !DIExpression(), !211)
  store i32 %1, ptr %priority, align 4
    #dbg_declare(ptr %priority, !212, !DIExpression(), !213)
  store i8 %2, ptr %category, align 1
    #dbg_declare(ptr %category, !214, !DIExpression(), !215)
  store [2 x i64] %3, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tag, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %tag, !216, !DIExpression(), !217)
  store [2 x i64] %4, ptr %file, align 8
    #dbg_declare(ptr %file, !218, !DIExpression(), !219)
  store [2 x i64] %5, ptr %function, align 8
    #dbg_declare(ptr %function, !220, !DIExpression(), !221)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !222, !DIExpression(), !223)
  store [2 x i64] %7, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !224, !DIExpression(), !225)
  store [2 x i64] %8, ptr %args, align 8
    #dbg_declare(ptr %args, !226, !DIExpression(), !227)
  %11 = load ptr, ptr %self, align 8, !dbg !228
  %checknull = icmp eq ptr %11, null, !dbg !228
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !228
  br i1 %12, label %panic3, label %checkok7, !dbg !228

checkok7:                                         ; preds = %checkok
  %13 = ptrtoint ptr %11 to i64, !dbg !228
  %14 = urem i64 %13, 8, !dbg !228
  %15 = icmp ne i64 %14, 0, !dbg !228
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !228
  br i1 %16, label %panic8, label %checkok15, !dbg !228

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !228
  %17 = load i64, ptr %ptradd16, align 8, !dbg !228
    #dbg_declare(ptr %.anon, !230, !DIExpression(), !228)
  store i64 0, ptr %.anon, align 8, !dbg !228
  br label %loop.cond, !dbg !228

loop.cond:                                        ; preds = %match, %checkok15
  %18 = load i64, ptr %.anon, align 8, !dbg !228
  %lt = icmp ult i64 %18, %17, !dbg !228
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !228

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %logger, !231, !DIExpression(), !233)
  %checknull17 = icmp eq ptr %11, null, !dbg !234
  %19 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !234
  br i1 %19, label %panic18, label %checkok22, !dbg !234

checkok22:                                        ; preds = %loop.body
  %20 = ptrtoint ptr %11 to i64, !dbg !234
  %21 = urem i64 %20, 8, !dbg !234
  %22 = icmp ne i64 %21, 0, !dbg !234
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !234
  br i1 %23, label %panic23, label %checkok33, !dbg !234

checkok33:                                        ; preds = %checkok22
  %ptradd34 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !234
  %24 = load i64, ptr %ptradd34, align 8, !dbg !234
  %25 = load ptr, ptr %11, align 8, !dbg !234
  %26 = load i64, ptr %.anon, align 8, !dbg !234
  %ge = icmp uge i64 %26, %24, !dbg !234
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !234
  br i1 %27, label %panic35, label %checkok45, !dbg !234

checkok45:                                        ; preds = %checkok33
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !234
  %28 = ptrtoint ptr %ptroffset to i64, !dbg !234
  %29 = urem i64 %28, 8, !dbg !234
  %30 = icmp ne i64 %29, 0, !dbg !234
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !234
  br i1 %31, label %panic46, label %checkok56, !dbg !234

checkok56:                                        ; preds = %checkok45
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %logger, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !234
  %ptradd57 = getelementptr inbounds i8, ptr %logger, i64 8, !dbg !235
  %32 = load i64, ptr %ptradd57, align 8, !dbg !235
  %33 = inttoptr i64 %32 to ptr, !dbg !235
  %34 = load ptr, ptr %.cachedtype, align 8, !dbg !209
  %35 = icmp eq ptr %33, %34, !dbg !209
  br i1 %35, label %cache_hit, label %cache_miss, !dbg !209

cache_miss:                                       ; preds = %checkok56
  %36 = call ptr @.dyn_search(ptr %33, ptr @"$sel.log"), !dbg !209
  store ptr %36, ptr %.inlinecache, align 8, !dbg !209
  store ptr %33, ptr %.cachedtype, align 8, !dbg !209
  br label %38, !dbg !209

cache_hit:                                        ; preds = %checkok56
  %37 = load ptr, ptr %.inlinecache, align 8, !dbg !209
  br label %38, !dbg !209

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %37, %cache_hit ], [ %36, %cache_miss ], !dbg !209
  %39 = icmp eq ptr %fn_phi, null, !dbg !209
  br i1 %39, label %missing_function, label %match, !dbg !209

missing_function:                                 ; preds = %38
  store %"char[]" { ptr @.panic_msg.43, i64 40 }, ptr %taddr58, align 8
  %40 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr59, align 8
  %41 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr60, align 8
  %42 = load [2 x i64], ptr %taddr60, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 187) #5, !dbg !237
  unreachable, !dbg !237

match:                                            ; preds = %38
  %44 = load ptr, ptr %logger, align 8, !dbg !237
  %45 = load i32, ptr %priority, align 4, !dbg !237
  %46 = load i8, ptr %category, align 1, !dbg !237
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce61, ptr align 1 %tag, i32 12, i1 false)
  %47 = load [2 x i64], ptr %tempcoerce61, align 8
  %48 = load [2 x i64], ptr %file, align 8
  %49 = load [2 x i64], ptr %function, align 8
  %50 = load i32, ptr %line, align 4
  %51 = load [2 x i64], ptr %fmt, align 8
  %52 = load [2 x i64], ptr %args, align 8
  call void %fn_phi(ptr %44, i32 %45, i8 %46, [2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 %50, [2 x i64] %51, [2 x i64] %52), !dbg !237
  %53 = load i64, ptr %.anon, align 8, !dbg !228
  %addnuw = add nuw i64 %53, 1, !dbg !228
  store i64 %addnuw, ptr %.anon, align 8, !dbg !228
  br label %loop.cond, !dbg !228

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !228

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.39, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 183) #5, !dbg !211
  unreachable, !dbg !211

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.41, i64 53 }, ptr %taddr4, align 8
  %58 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr5, align 8
  %59 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr6, align 8
  %60 = load [2 x i64], ptr %taddr6, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 185) #5, !dbg !228
  unreachable, !dbg !228

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %62 = insertvalue %any undef, ptr %taddr9, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr10, align 8
  %64 = insertvalue %any undef, ptr %taddr10, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 94 }, ptr %taddr11, align 8
  %66 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr12, align 8
  %67 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr13, align 8
  %68 = load [2 x i64], ptr %taddr13, align 8
  store %any %63, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %70 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 185, [2 x i64] %70) #5, !dbg !228
  unreachable, !dbg !228

panic18:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.41, i64 53 }, ptr %taddr19, align 8
  %71 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr20, align 8
  %72 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr21, align 8
  %73 = load [2 x i64], ptr %taddr21, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 185) #5, !dbg !234
  unreachable, !dbg !234

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %75 = insertvalue %any undef, ptr %taddr24, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr25, align 8
  %77 = insertvalue %any undef, ptr %taddr25, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 94 }, ptr %taddr26, align 8
  %79 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr27, align 8
  %80 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr28, align 8
  %81 = load [2 x i64], ptr %taddr28, align 8
  store %any %76, ptr %varargslots29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %78, ptr %ptradd30, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %83 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 185, [2 x i64] %83) #5, !dbg !234
  unreachable, !dbg !234

panic35:                                          ; preds = %checkok33
  store i64 %24, ptr %taddr36, align 8
  %84 = insertvalue %any undef, ptr %taddr36, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr37, align 8
  %86 = insertvalue %any undef, ptr %taddr37, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr38, align 8
  %88 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr39, align 8
  %89 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr40, align 8
  %90 = load [2 x i64], ptr %taddr40, align 8
  store %any %85, ptr %varargslots41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %87, ptr %ptradd42, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %92 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 185, [2 x i64] %92) #5, !dbg !234
  unreachable, !dbg !234

panic46:                                          ; preds = %checkok45
  store i64 8, ptr %taddr47, align 8
  %93 = insertvalue %any undef, ptr %taddr47, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr48, align 8
  %95 = insertvalue %any undef, ptr %taddr48, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 94 }, ptr %taddr49, align 8
  %97 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr50, align 8
  %98 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr51, align 8
  %99 = load [2 x i64], ptr %taddr51, align 8
  store %any %94, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %96, ptr %ptradd53, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %101 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 185, [2 x i64] %101) #5, !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.log.create_tag([2 x i64] %0) #0 !dbg !238 {
entry:
  %tag_prefix = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %tag = alloca [12 x i8], align 1
  %start = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [1 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [1 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %varargslots57 = alloca [2 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  %i64 = alloca i32, align 4
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [1 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %tempcoerce = alloca [2 x i64], align 8
  store [2 x i64] %0, ptr %tag_prefix, align 8
    #dbg_declare(ptr %tag_prefix, !241, !DIExpression(), !242)
  %ptradd = getelementptr inbounds i8, ptr %tag_prefix, i64 8, !dbg !243
  %1 = load i64, ptr %ptradd, align 8, !dbg !243
  %ge = icmp uge i64 3, %1, !dbg !243
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !243

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 77 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 80) #5, !dbg !243
  unreachable, !dbg !243

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %tag, !245, !DIExpression(), !246)
    #dbg_declare(ptr %start, !247, !DIExpression(), !248)
  store i32 0, ptr %start, align 4, !dbg !249
  %ptradd3 = getelementptr inbounds i8, ptr %tag_prefix, i64 8, !dbg !250
  %6 = load i64, ptr %ptradd3, align 8, !dbg !250
    #dbg_declare(ptr %.anon, !252, !DIExpression(), !253)
  store i64 0, ptr %.anon, align 8, !dbg !253
  br label %loop.cond, !dbg !253

loop.cond:                                        ; preds = %checkok35, %assert_ok
  %7 = load i64, ptr %.anon, align 8, !dbg !253
  %lt = icmp ult i64 %7, %6, !dbg !253
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !253

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !254, !DIExpression(), !256)
  %8 = load i64, ptr %.anon, align 8, !dbg !256
  %trunc = trunc i64 %8 to i32, !dbg !256
  store i32 %trunc, ptr %i, align 4, !dbg !256
    #dbg_declare(ptr %c, !257, !DIExpression(), !258)
  %ptradd4 = getelementptr inbounds i8, ptr %tag_prefix, i64 8, !dbg !259
  %9 = load i64, ptr %ptradd4, align 8, !dbg !259
  %10 = load ptr, ptr %tag_prefix, align 8, !dbg !259
  %11 = load i64, ptr %.anon, align 8, !dbg !256
  %ge5 = icmp uge i64 %11, %9, !dbg !256
  %12 = call i1 @llvm.expect.i1(i1 %ge5, i1 false), !dbg !256
  br i1 %12, label %panic, label %checkok, !dbg !256

checkok:                                          ; preds = %loop.body
  %ptradd13 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !256
  %13 = load i8, ptr %ptradd13, align 1, !dbg !256
  store i8 %13, ptr %c, align 1, !dbg !256
  %14 = load i8, ptr %c, align 1, !dbg !260
  %zext = zext i8 %14 to i32, !dbg !260
  %eq = icmp eq i32 0, %zext, !dbg !260
  br i1 %eq, label %if.then, label %if.exit, !dbg !260

if.then:                                          ; preds = %checkok
  br label %loop.exit, !dbg !262

if.exit:                                          ; preds = %checkok
  %15 = load i32, ptr %start, align 4, !dbg !263
  %add = add i32 %15, 1, !dbg !263
  store i32 %add, ptr %start, align 4, !dbg !263
  %sext = sext i32 %15 to i64, !dbg !263
  %lt14 = icmp slt i64 %sext, 0, !dbg !263
  %16 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !263
  br i1 %16, label %panic15, label %checkok23, !dbg !263

checkok23:                                        ; preds = %if.exit
  %ge24 = icmp sge i64 %sext, 12, !dbg !263
  %17 = call i1 @llvm.expect.i1(i1 %ge24, i1 false), !dbg !263
  br i1 %17, label %panic25, label %checkok35, !dbg !263

checkok35:                                        ; preds = %checkok23
  %ptradd36 = getelementptr inbounds i8, ptr %tag, i64 %sext, !dbg !263
  %18 = load i8, ptr %c, align 1, !dbg !263
  store i8 %18, ptr %ptradd36, align 1, !dbg !263
  %19 = load i64, ptr %.anon, align 8, !dbg !253
  %addnuw = add nuw i64 %19, 1, !dbg !253
  store i64 %addnuw, ptr %.anon, align 8, !dbg !253
  br label %loop.cond, !dbg !253

loop.exit:                                        ; preds = %if.then, %loop.cond
  %20 = load i32, ptr %start, align 4, !dbg !264
  %gt = icmp sgt i32 %20, 0, !dbg !264
  br i1 %gt, label %if.then37, label %if.exit63, !dbg !264

if.then37:                                        ; preds = %loop.exit
  %21 = load i32, ptr %start, align 4, !dbg !265
  %add38 = add i32 %21, 1, !dbg !265
  store i32 %add38, ptr %start, align 4, !dbg !265
  %sext39 = sext i32 %21 to i64, !dbg !265
  %lt40 = icmp slt i64 %sext39, 0, !dbg !265
  %22 = call i1 @llvm.expect.i1(i1 %lt40, i1 false), !dbg !265
  br i1 %22, label %panic41, label %checkok49, !dbg !265

checkok49:                                        ; preds = %if.then37
  %ge50 = icmp sge i64 %sext39, 12, !dbg !265
  %23 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !265
  br i1 %23, label %panic51, label %checkok61, !dbg !265

checkok61:                                        ; preds = %checkok49
  %ptradd62 = getelementptr inbounds i8, ptr %tag, i64 %sext39, !dbg !265
  store i8 95, ptr %ptradd62, align 1, !dbg !265
  br label %if.exit63, !dbg !265

if.exit63:                                        ; preds = %checkok61, %loop.exit
    #dbg_declare(ptr %i64, !266, !DIExpression(), !268)
  %24 = load i32, ptr %start, align 4, !dbg !269
  store i32 %24, ptr %i64, align 4, !dbg !269
  br label %loop.cond65, !dbg !269

loop.cond65:                                      ; preds = %checkok92, %if.exit63
  %25 = load i32, ptr %i64, align 4, !dbg !270
  %sext66 = sext i32 %25 to i64, !dbg !270
  %lt67 = icmp slt i64 %sext66, 12, !dbg !270
  br i1 %lt67, label %loop.body68, label %loop.exit95, !dbg !270

loop.body68:                                      ; preds = %loop.cond65
  %26 = call i32 @std.math.random.rand_in_range(i32 97, i32 122), !dbg !271
  %trunc69 = trunc i32 %26 to i8, !dbg !271
  %27 = load i32, ptr %i64, align 4, !dbg !273
  %sext70 = sext i32 %27 to i64, !dbg !273
  %lt71 = icmp slt i64 %sext70, 0, !dbg !273
  %28 = call i1 @llvm.expect.i1(i1 %lt71, i1 false), !dbg !273
  br i1 %28, label %panic72, label %checkok80, !dbg !273

checkok80:                                        ; preds = %loop.body68
  %ge81 = icmp sge i64 %sext70, 12, !dbg !273
  %29 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !273
  br i1 %29, label %panic82, label %checkok92, !dbg !273

checkok92:                                        ; preds = %checkok80
  %ptradd93 = getelementptr inbounds i8, ptr %tag, i64 %sext70, !dbg !273
  store i8 %trunc69, ptr %ptradd93, align 1, !dbg !273
  %30 = load i32, ptr %i64, align 4, !dbg !274
  %add94 = add i32 %30, 1, !dbg !274
  store i32 %add94, ptr %i64, align 4, !dbg !274
  br label %loop.cond65, !dbg !274

loop.exit95:                                      ; preds = %loop.cond65
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 %tag, i32 12, i1 false)
  %31 = load [2 x i64], ptr %tempcoerce, align 8
  ret [2 x i64] %31

panic:                                            ; preds = %loop.body
  store i64 %9, ptr %taddr6, align 8
  %32 = insertvalue %any undef, ptr %taddr6, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr7, align 8
  %34 = insertvalue %any undef, ptr %taddr7, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr8, align 8
  %36 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %37 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr10, align 8
  %38 = load [2 x i64], ptr %taddr10, align 8
  store %any %33, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd11, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %40 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 86, [2 x i64] %40) #5, !dbg !256
  unreachable, !dbg !256

panic15:                                          ; preds = %if.exit
  store i64 %sext, ptr %taddr16, align 8
  %41 = insertvalue %any undef, ptr %taddr16, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %taddr17, align 8
  %43 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr18, align 8
  %44 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr19, align 8
  %45 = load [2 x i64], ptr %taddr19, align 8
  store %any %42, ptr %varargslots20, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %47 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 89, [2 x i64] %47) #5, !dbg !263
  unreachable, !dbg !263

panic25:                                          ; preds = %checkok23
  store i64 12, ptr %taddr26, align 8
  %48 = insertvalue %any undef, ptr %taddr26, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr27, align 8
  %50 = insertvalue %any undef, ptr %taddr27, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr28, align 8
  %52 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr29, align 8
  %53 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr30, align 8
  %54 = load [2 x i64], ptr %taddr30, align 8
  store %any %49, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %51, ptr %ptradd32, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %56 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 89, [2 x i64] %56) #5, !dbg !263
  unreachable, !dbg !263

panic41:                                          ; preds = %if.then37
  store i64 %sext39, ptr %taddr42, align 8
  %57 = insertvalue %any undef, ptr %taddr42, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %taddr43, align 8
  %59 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr44, align 8
  %60 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr45, align 8
  %61 = load [2 x i64], ptr %taddr45, align 8
  store %any %58, ptr %varargslots46, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %63 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 91, [2 x i64] %63) #5, !dbg !265
  unreachable, !dbg !265

panic51:                                          ; preds = %checkok49
  store i64 12, ptr %taddr52, align 8
  %64 = insertvalue %any undef, ptr %taddr52, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext39, ptr %taddr53, align 8
  %66 = insertvalue %any undef, ptr %taddr53, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr54, align 8
  %68 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr55, align 8
  %69 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr56, align 8
  %70 = load [2 x i64], ptr %taddr56, align 8
  store %any %65, ptr %varargslots57, align 8
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %67, ptr %ptradd58, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %72 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 91, [2 x i64] %72) #5, !dbg !265
  unreachable, !dbg !265

panic72:                                          ; preds = %loop.body68
  store i64 %sext70, ptr %taddr73, align 8
  %73 = insertvalue %any undef, ptr %taddr73, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %taddr74, align 8
  %75 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr75, align 8
  %76 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr76, align 8
  %77 = load [2 x i64], ptr %taddr76, align 8
  store %any %74, ptr %varargslots77, align 8
  %78 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %79 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 94, [2 x i64] %79) #5, !dbg !273
  unreachable, !dbg !273

panic82:                                          ; preds = %checkok80
  store i64 12, ptr %taddr83, align 8
  %80 = insertvalue %any undef, ptr %taddr83, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext70, ptr %taddr84, align 8
  %82 = insertvalue %any undef, ptr %taddr84, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr85, align 8
  %84 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr86, align 8
  %85 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr87, align 8
  %86 = load [2 x i64], ptr %taddr87, align 8
  store %any %81, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %83, ptr %ptradd89, align 8
  %87 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %88 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 94, [2 x i64] %88) #5, !dbg !273
  unreachable, !dbg !273
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.log.set_priority_for_category(i8 %0, i32 %1) #0 !dbg !275 {
entry:
  %category = alloca i8, align 1
  %new_priority = alloca i32, align 4
  %value = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  store i8 %0, ptr %category, align 1
    #dbg_declare(ptr %category, !278, !DIExpression(), !279)
  store i32 %1, ptr %new_priority, align 4
    #dbg_declare(ptr %new_priority, !280, !DIExpression(), !281)
  %2 = load i32, ptr %new_priority, align 4
  store i32 %2, ptr %value, align 4
  %3 = load i8, ptr %category, align 1, !dbg !282
  %zext = zext i8 %3 to i64, !dbg !282
  %ge = icmp uge i64 %zext, 256, !dbg !282
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !282
  br i1 %4, label %panic, label %checkok, !dbg !282

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.core.log.config_priorities, i64 %zext, !dbg !282
  %5 = load i32, ptr %value, align 4, !dbg !286
  store atomic i32 %5, ptr %ptroffset unordered, align 4, !dbg !286
  ret void, !dbg !286

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr1, align 8
  %8 = insertvalue %any undef, ptr %taddr1, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.21, i64 25 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 101, [2 x i64] %14) #5, !dbg !282
  unreachable, !dbg !282
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.core.log.get_priority_for_category(i8 %0) #0 !dbg !287 {
entry:
  %category = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  store i8 %0, ptr %category, align 1
    #dbg_declare(ptr %category, !290, !DIExpression(), !291)
  %1 = load i8, ptr %category, align 1, !dbg !292
  %zext = zext i8 %1 to i64, !dbg !292
  %ge = icmp uge i64 %zext, 256, !dbg !292
  %2 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !292
  br i1 %2, label %panic, label %checkok, !dbg !292

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.core.log.config_priorities, i64 %zext, !dbg !292
  %3 = load atomic i32, ptr %ptroffset unordered, align 4, !dbg !292
  ret i32 %3, !dbg !292

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %4 = insertvalue %any undef, ptr %taddr, 0
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr1, align 8
  %6 = insertvalue %any undef, ptr %taddr1, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.22, i64 25 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %any %5, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %7, ptr %ptradd, align 8
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 106, [2 x i64] %12) #5, !dbg !292
  unreachable, !dbg !292
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.log.set_priority_all(i32 %0) #0 !dbg !295 {
entry:
  %new_priority = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  store i32 %0, ptr %new_priority, align 4
    #dbg_declare(ptr %new_priority, !298, !DIExpression(), !299)
    #dbg_declare(ptr %i, !300, !DIExpression(), !302)
  store i32 0, ptr %i, align 4, !dbg !303
  br label %loop.cond, !dbg !303

loop.cond:                                        ; preds = %checkok16, %entry
  %1 = load i32, ptr %i, align 4, !dbg !304
  %sext = sext i32 %1 to i64, !dbg !304
  %lt = icmp slt i64 %sext, 256, !dbg !304
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !304

loop.body:                                        ; preds = %loop.cond
  %2 = load i32, ptr %new_priority, align 4
  store i32 %2, ptr %value, align 4
  %3 = load i32, ptr %i, align 4, !dbg !305
  %sext1 = sext i32 %3 to i64, !dbg !305
  %lt2 = icmp slt i64 %sext1, 0, !dbg !305
  %4 = call i1 @llvm.expect.i1(i1 %lt2, i1 false), !dbg !305
  br i1 %4, label %panic, label %checkok, !dbg !305

checkok:                                          ; preds = %loop.body
  %ge = icmp sge i64 %sext1, 256, !dbg !305
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !305
  br i1 %5, label %panic7, label %checkok16, !dbg !305

checkok16:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.core.log.config_priorities, i64 %sext1, !dbg !305
  %6 = load i32, ptr %value, align 4, !dbg !309
  store atomic i32 %6, ptr %ptroffset unordered, align 4, !dbg !309
  %7 = load i32, ptr %i, align 4, !dbg !310
  %add = add i32 %7, 1, !dbg !310
  store i32 %add, ptr %i, align 4, !dbg !310
  br label %loop.cond, !dbg !310

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !310

panic:                                            ; preds = %loop.body
  store i64 %sext1, ptr %taddr, align 8
  %8 = insertvalue %any undef, ptr %taddr, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.23, i64 16 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %9, ptr %varargslots, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 113, [2 x i64] %14) #5, !dbg !305
  unreachable, !dbg !305

panic7:                                           ; preds = %checkok
  store i64 256, ptr %taddr8, align 8
  %15 = insertvalue %any undef, ptr %taddr8, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext1, ptr %taddr9, align 8
  %17 = insertvalue %any undef, ptr %taddr9, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.23, i64 16 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %any %16, ptr %varargslots13, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %18, ptr %ptradd, align 8
  %22 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp14" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp14", ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 113, [2 x i64] %23) #5, !dbg !305
  unreachable, !dbg !305
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.log.set_logger([2 x i64] %0) #0 !dbg !311 {
entry:
  %logger = alloca %any, align 8
  %flag = alloca ptr, align 8
  %func = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %mutex = alloca %NativeMutex, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %mutex3 = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %mutex10 = alloca ptr, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %.inlinecache22 = alloca ptr, align 8
  %.cachedtype23 = alloca ptr, align 8
  %mutex27 = alloca ptr, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype23, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %logger, align 8
    #dbg_declare(ptr %logger, !314, !DIExpression(), !315)
  store ptr @std.core.log.log_init, ptr %flag, align 8
  store ptr @"std::core::log.init$lambda1", ptr %func, align 8
  %1 = load ptr, ptr %flag, align 8, !dbg !316
  %neq = icmp ne ptr %1, null, !dbg !316
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !316

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 32 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 10 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 114) #5, !dbg !316
  unreachable, !dbg !316

assert_ok:                                        ; preds = %entry
  %6 = load ptr, ptr %flag, align 8, !dbg !323
  %7 = load ptr, ptr %func, align 8, !dbg !324
  call void @std.thread.os.Pthread_once_t.call_once(ptr %6, ptr %7), !dbg !325
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mutex, ptr align 8 @std.core.log.logger_mutex, i32 72, i1 false)
  %8 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %mutex), !dbg !326
  %9 = trunc i8 %8 to i1, !dbg !326
  br i1 %9, label %if.exit, label %if.else, !dbg !326

if.else:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.log.current_logger, ptr align 8 %logger, i32 16, i1 false), !dbg !329
  %10 = load %any, ptr %logger, align 8, !dbg !331
  %11 = extractvalue %any %10, 1, !dbg !331
  %12 = inttoptr i64 %11 to ptr, !dbg !331
  %13 = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.else
  %15 = call ptr @.dyn_search(ptr %12, ptr @"$sel.log")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.else
  %16 = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %16, %cache_hit ], [ %15, %cache_miss ]
  store ptr %fn_phi, ptr @std.core.log.current_logfn, align 8
  ret void, !dbg !332

if.exit:                                          ; preds = %assert_ok
  store ptr @std.core.log.logger_mutex, ptr %mutex3, align 8
  %18 = load ptr, ptr %mutex3, align 8, !dbg !333
  %neq4 = icmp ne ptr %18, null, !dbg !333
  br i1 %neq4, label %assert_ok9, label %assert_fail5, !dbg !333

assert_fail5:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.25, i64 32 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.27, i64 10 }, ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 60) #5, !dbg !333
  unreachable, !dbg !333

assert_ok9:                                       ; preds = %if.exit
  %23 = load ptr, ptr %mutex3, align 8
  store ptr %23, ptr %mutex10, align 8
  %24 = load ptr, ptr %mutex10, align 8, !dbg !337
  %neq11 = icmp ne ptr %24, null, !dbg !337
  br i1 %neq11, label %assert_ok16, label %assert_fail12, !dbg !337

assert_fail12:                                    ; preds = %assert_ok9
  store %"char[]" { ptr @.panic_msg.25, i64 32 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.27, i64 10 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 43) #5, !dbg !337
  unreachable, !dbg !337

assert_ok16:                                      ; preds = %assert_ok9
  %29 = load ptr, ptr %mutex10, align 8, !dbg !341
  %30 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %29), !dbg !342
  %31 = trunc i8 %30 to i1, !dbg !342
  br i1 %31, label %assert_ok21, label %assert_fail17, !dbg !342

assert_fail17:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.31, i64 71 }, ptr %taddr18, align 8
  %32 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr19, align 8
  %33 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.27, i64 10 }, ptr %taddr20, align 8
  %34 = load [2 x i64], ptr %taddr20, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 43) #5, !dbg !342
  unreachable, !dbg !342

assert_ok21:                                      ; preds = %assert_ok16
  call void @std.thread.os.NativeMutex.lock(ptr %29), !dbg !342
  br label %expr_block.exit, !dbg !342

expr_block.exit:                                  ; preds = %assert_ok21
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.log.current_logger, ptr align 8 %logger, i32 16, i1 false), !dbg !343
  %36 = load %any, ptr %logger, align 8, !dbg !345
  %37 = extractvalue %any %36, 1, !dbg !345
  %38 = inttoptr i64 %37 to ptr, !dbg !345
  %39 = load ptr, ptr %.cachedtype23, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %cache_hit25, label %cache_miss24

cache_miss24:                                     ; preds = %expr_block.exit
  %41 = call ptr @.dyn_search(ptr %38, ptr @"$sel.log")
  store ptr %41, ptr %.inlinecache22, align 8
  store ptr %38, ptr %.cachedtype23, align 8
  br label %43

cache_hit25:                                      ; preds = %expr_block.exit
  %42 = load ptr, ptr %.inlinecache22, align 8
  br label %43

43:                                               ; preds = %cache_hit25, %cache_miss24
  %fn_phi26 = phi ptr [ %42, %cache_hit25 ], [ %41, %cache_miss24 ]
  store ptr %fn_phi26, ptr @std.core.log.current_logfn, align 8
  %44 = load ptr, ptr %mutex3, align 8
  store ptr %44, ptr %mutex27, align 8
  %45 = load ptr, ptr %mutex27, align 8, !dbg !346
  %neq28 = icmp ne ptr %45, null, !dbg !346
  br i1 %neq28, label %assert_ok33, label %assert_fail29, !dbg !346

assert_fail29:                                    ; preds = %43
  store %"char[]" { ptr @.panic_msg.25, i64 32 }, ptr %taddr30, align 8
  %46 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr31, align 8
  %47 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.27, i64 10 }, ptr %taddr32, align 8
  %48 = load [2 x i64], ptr %taddr32, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 45) #5, !dbg !346
  unreachable, !dbg !346

assert_ok33:                                      ; preds = %43
  %50 = load ptr, ptr %mutex27, align 8, !dbg !351
  %51 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %50), !dbg !352
  %52 = trunc i8 %51 to i1, !dbg !352
  br i1 %52, label %assert_ok38, label %assert_fail34, !dbg !352

assert_fail34:                                    ; preds = %assert_ok33
  store %"char[]" { ptr @.panic_msg.31, i64 71 }, ptr %taddr35, align 8
  %53 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr36, align 8
  %54 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.27, i64 10 }, ptr %taddr37, align 8
  %55 = load [2 x i64], ptr %taddr37, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 45) #5, !dbg !352
  unreachable, !dbg !352

assert_ok38:                                      ; preds = %assert_ok33
  call void @std.thread.os.NativeMutex.unlock(ptr %50), !dbg !352
  br label %expr_block.exit39, !dbg !352

expr_block.exit39:                                ; preds = %assert_ok38
  ret void, !dbg !349
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.log.call_log_internal(i32 %0, i8 %1, [2 x i64] %2, [2 x i64] %3, i32 %4, [2 x i64] %5, [2 x i64] %6) #0 !dbg !353 {
entry:
  %prio = alloca i32, align 4
  %category = alloca i8, align 1
  %file = alloca %"char[]", align 8
  %func = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %fmt = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %priority = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %flag = alloca ptr, align 8
  %func6 = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %locked = alloca i8, align 1
  %mutex = alloca %NativeMutex, align 8
  %mutex11 = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %logger = alloca %any, align 8
  %logfn = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %tempcoerce = alloca [2 x i64], align 8
  %mutex30 = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  store i32 %0, ptr %prio, align 4
    #dbg_declare(ptr %prio, !356, !DIExpression(), !357)
  store i8 %1, ptr %category, align 1
    #dbg_declare(ptr %category, !358, !DIExpression(), !359)
  store [2 x i64] %2, ptr %file, align 8
    #dbg_declare(ptr %file, !360, !DIExpression(), !361)
  store [2 x i64] %3, ptr %func, align 8
    #dbg_declare(ptr %func, !362, !DIExpression(), !363)
  store i32 %4, ptr %line, align 4
    #dbg_declare(ptr %line, !364, !DIExpression(), !365)
  store [2 x i64] %5, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !366, !DIExpression(), !367)
  store [2 x i64] %6, ptr %args, align 8
    #dbg_declare(ptr %args, !368, !DIExpression(), !369)
    #dbg_declare(ptr %priority, !370, !DIExpression(), !371)
  %7 = load i8, ptr %category, align 1, !dbg !372
  %zext = zext i8 %7 to i64, !dbg !372
  %ge = icmp uge i64 %zext, 256, !dbg !372
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !372
  br i1 %8, label %panic, label %checkok, !dbg !372

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.core.log.config_priorities, i64 %zext, !dbg !372
  %9 = load atomic i32, ptr %ptroffset unordered, align 4, !dbg !372
  store i32 %9, ptr %priority, align 4, !dbg !372
  %10 = load i32, ptr %priority, align 4, !dbg !375
  %11 = load i32, ptr %prio, align 4, !dbg !376
  %gt = icmp sgt i32 %10, %11, !dbg !375
  br i1 %gt, label %if.then, label %if.exit, !dbg !375

if.then:                                          ; preds = %checkok
  ret void, !dbg !377

if.exit:                                          ; preds = %checkok
  store ptr @std.core.log.log_init, ptr %flag, align 8
  store ptr @"std::core::log.init$lambda1", ptr %func6, align 8
  %12 = load ptr, ptr %flag, align 8, !dbg !378
  %neq = icmp ne ptr %12, null, !dbg !378
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !378

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.25, i64 32 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 114) #5, !dbg !378
  unreachable, !dbg !378

assert_ok:                                        ; preds = %if.exit
  %17 = load ptr, ptr %flag, align 8, !dbg !384
  %18 = load ptr, ptr %func6, align 8, !dbg !385
  call void @std.thread.os.Pthread_once_t.call_once(ptr %17, ptr %18), !dbg !386
    #dbg_declare(ptr %locked, !387, !DIExpression(), !388)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mutex, ptr align 8 @std.core.log.logger_mutex, i32 72, i1 false)
  %19 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %mutex), !dbg !389
  store i8 %19, ptr %locked, align 1, !dbg !389
  %20 = load i8, ptr %locked, align 1, !dbg !392
  %21 = trunc i8 %20 to i1, !dbg !392
  br i1 %21, label %if.then10, label %if.exit23, !dbg !392

if.then10:                                        ; preds = %assert_ok
  store ptr @std.core.log.logger_mutex, ptr %mutex11, align 8
  %22 = load ptr, ptr %mutex11, align 8, !dbg !393
  %neq12 = icmp ne ptr %22, null, !dbg !393
  br i1 %neq12, label %assert_ok17, label %assert_fail13, !dbg !393

assert_fail13:                                    ; preds = %if.then10
  store %"char[]" { ptr @.panic_msg.25, i64 32 }, ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr16, align 8
  %25 = load [2 x i64], ptr %taddr16, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 43) #5, !dbg !393
  unreachable, !dbg !393

assert_ok17:                                      ; preds = %if.then10
  %27 = load ptr, ptr %mutex11, align 8, !dbg !397
  %28 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %27), !dbg !398
  %29 = trunc i8 %28 to i1, !dbg !398
  br i1 %29, label %assert_ok22, label %assert_fail18, !dbg !398

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.31, i64 71 }, ptr %taddr19, align 8
  %30 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr20, align 8
  %31 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr21, align 8
  %32 = load [2 x i64], ptr %taddr21, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 43) #5, !dbg !398
  unreachable, !dbg !398

assert_ok22:                                      ; preds = %assert_ok17
  call void @std.thread.os.NativeMutex.lock(ptr %27), !dbg !398
  br label %expr_block.exit, !dbg !398

expr_block.exit:                                  ; preds = %assert_ok22
  br label %if.exit23, !dbg !396

if.exit23:                                        ; preds = %expr_block.exit, %assert_ok
    #dbg_declare(ptr %logger, !399, !DIExpression(), !400)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %logger, ptr align 8 @std.core.log.current_logger, i32 16, i1 false), !dbg !401
    #dbg_declare(ptr %logfn, !402, !DIExpression(), !403)
  %34 = load ptr, ptr @std.core.log.current_logfn, align 8, !dbg !404
  store ptr %34, ptr %logfn, align 8, !dbg !404
  %35 = load ptr, ptr %logfn, align 8, !dbg !405
  %checknull = icmp eq ptr %35, null, !dbg !405
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !405
  br i1 %36, label %panic24, label %checkok28, !dbg !405

checkok28:                                        ; preds = %if.exit23
  %37 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.log.current_tag), !dbg !406
  %38 = load ptr, ptr %logger, align 8, !dbg !407
  %39 = load i32, ptr %prio, align 4, !dbg !407
  %40 = load i8, ptr %category, align 1, !dbg !407
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 %37, i32 12, i1 false)
  %41 = load [2 x i64], ptr %tempcoerce, align 8
  %42 = load [2 x i64], ptr %file, align 8
  %43 = load [2 x i64], ptr %func, align 8
  %44 = load i32, ptr %line, align 4
  %45 = load [2 x i64], ptr %fmt, align 8
  %46 = load [2 x i64], ptr %args, align 8
  call void %35(ptr %38, i32 %39, i8 %40, [2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 %44, [2 x i64] %45, [2 x i64] %46), !dbg !405
  %47 = load i8, ptr %locked, align 1, !dbg !408
  %48 = trunc i8 %47 to i1, !dbg !408
  br i1 %48, label %if.then29, label %if.exit43, !dbg !408

if.then29:                                        ; preds = %checkok28
  store ptr @std.core.log.logger_mutex, ptr %mutex30, align 8
  %49 = load ptr, ptr %mutex30, align 8, !dbg !410
  %neq31 = icmp ne ptr %49, null, !dbg !410
  br i1 %neq31, label %assert_ok36, label %assert_fail32, !dbg !410

assert_fail32:                                    ; preds = %if.then29
  store %"char[]" { ptr @.panic_msg.25, i64 32 }, ptr %taddr33, align 8
  %50 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr34, align 8
  %51 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr35, align 8
  %52 = load [2 x i64], ptr %taddr35, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 45) #5, !dbg !410
  unreachable, !dbg !410

assert_ok36:                                      ; preds = %if.then29
  %54 = load ptr, ptr %mutex30, align 8, !dbg !414
  %55 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %54), !dbg !415
  %56 = trunc i8 %55 to i1, !dbg !415
  br i1 %56, label %assert_ok41, label %assert_fail37, !dbg !415

assert_fail37:                                    ; preds = %assert_ok36
  store %"char[]" { ptr @.panic_msg.31, i64 71 }, ptr %taddr38, align 8
  %57 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr39, align 8
  %58 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr40, align 8
  %59 = load [2 x i64], ptr %taddr40, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 45) #5, !dbg !415
  unreachable, !dbg !415

assert_ok41:                                      ; preds = %assert_ok36
  call void @std.thread.os.NativeMutex.unlock(ptr %54), !dbg !415
  br label %expr_block.exit42, !dbg !415

expr_block.exit42:                                ; preds = %assert_ok41
  br label %if.exit43, !dbg !413

if.exit43:                                        ; preds = %expr_block.exit42, %checkok28
  ret void, !dbg !413

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr1, align 8
  %63 = insertvalue %any undef, ptr %taddr1, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr2, align 8
  %65 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %66 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr4, align 8
  %67 = load [2 x i64], ptr %taddr4, align 8
  store %any %62, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %69 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 148, [2 x i64] %69) #5, !dbg !372
  unreachable, !dbg !372

panic24:                                          ; preds = %if.exit23
  store %"char[]" { ptr @.panic_msg.33, i64 48 }, ptr %taddr25, align 8
  %70 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr26, align 8
  %71 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr27, align 8
  %72 = load [2 x i64], ptr %taddr27, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 156) #5, !dbg !405
  unreachable, !dbg !405
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.log.get_category_name(ptr %0, i8 %1) #0 !dbg !416 {
entry:
  %category = alloca i8, align 1
  %val = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store i8 %1, ptr %category, align 1
    #dbg_declare(ptr %category, !419, !DIExpression(), !420)
    #dbg_declare(ptr %val, !421, !DIExpression(), !422)
  %2 = load i8, ptr %category, align 1, !dbg !423
  %zext = zext i8 %2 to i64, !dbg !423
  %ge = icmp uge i64 %zext, 256, !dbg !423
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !423
  br i1 %3, label %panic, label %checkok, !dbg !423

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [16 x i8], ptr @std.core.log.category_names, i64 %zext, !dbg !423
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %val, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !423
  %4 = load %"char[]", ptr %val, align 8, !dbg !424
  %5 = extractvalue %"char[]" %4, 1, !dbg !424
  %neq = icmp ne i64 %5, 0, !dbg !424
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !424

cond.lhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !424

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !425
  br label %err_retblock, !dbg !425

cond.phi:                                         ; preds = %cond.lhs
  store %"char[]" %4, ptr %0, align 8, !dbg !425
  ret i64 0, !dbg !425

err_retblock:                                     ; preds = %cond.rhs
  %6 = load i64, ptr %reterr, align 8, !dbg !425
  ret i64 %6, !dbg !425

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %7 = insertvalue %any undef, ptr %taddr, 0
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr1, align 8
  %9 = insertvalue %any undef, ptr %taddr1, 0
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.35, i64 17 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %any %8, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %10, ptr %ptradd, align 8
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 161, [2 x i64] %15) #5, !dbg !423
  unreachable, !dbg !423
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.log.set_category_name(i8 %0, [2 x i64] %1) #0 !dbg !426 {
entry:
  %category = alloca i8, align 1
  %name = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  store i8 %0, ptr %category, align 1
    #dbg_declare(ptr %category, !429, !DIExpression(), !430)
  store [2 x i64] %1, ptr %name, align 8
    #dbg_declare(ptr %name, !431, !DIExpression(), !432)
  %2 = load i8, ptr %category, align 1, !dbg !433
  %zext = zext i8 %2 to i64, !dbg !433
  %ge = icmp uge i64 %zext, 256, !dbg !433
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !433
  br i1 %3, label %panic, label %checkok, !dbg !433

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [16 x i8], ptr @std.core.log.category_names, i64 %zext, !dbg !433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %name, i32 16, i1 false), !dbg !433
  ret void, !dbg !433

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %4 = insertvalue %any undef, ptr %taddr, 0
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr1, align 8
  %6 = insertvalue %any undef, ptr %taddr1, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.36, i64 17 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %any %5, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %7, ptr %ptradd, align 8
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 167, [2 x i64] %12) #5, !dbg !433
  unreachable, !dbg !433
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std::core::log.init$lambda1"() #0 !dbg !434 {
entry:
  %mutex = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  store ptr @std.core.log.logger_mutex, ptr %mutex, align 8
  %0 = load ptr, ptr %mutex, align 8, !dbg !437
  %neq = icmp ne ptr %0, null, !dbg !437
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !437

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 32 }, ptr %taddr, align 8
  %1 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr1, align 8
  %2 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 27 }, ptr %taddr2, align 8
  %3 = load [2 x i64], ptr %taddr2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4([2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 39) #5, !dbg !437
  unreachable, !dbg !437

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %mutex, align 8, !dbg !441
  %6 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %5), !dbg !442
  %7 = trunc i8 %6 to i1, !dbg !442
  %not = xor i1 %7, true, !dbg !442
  br i1 %not, label %assert_ok7, label %assert_fail3, !dbg !442

assert_fail3:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.38, i64 75 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.26, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.37, i64 27 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 39) #5, !dbg !443
  unreachable, !dbg !443

assert_ok7:                                       ; preds = %assert_ok
  %12 = call i64 @std.thread.os.NativeMutex.init(ptr %5, i32 0), !dbg !443
  %not_err = icmp eq i64 %12, 0, !dbg !443
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !443
  br i1 %13, label %after_check, label %expr_block.exit, !dbg !443

after_check:                                      ; preds = %assert_ok7
  br label %expr_block.exit, !dbg !443

expr_block.exit:                                  ; preds = %assert_ok7, %after_check
  ret void, !dbg !440
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.log.StderrLogger.log(ptr %0, i32 %1, i8 %2, [2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 %6, [2 x i64] %7, [2 x i64] %8) #0 !dbg !444 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %priority = alloca i32, align 4
  %category = alloca i8, align 1
  %tag = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %fmt = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %buffer = alloca [320 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr3 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %str = alloca ptr, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %any, align 8
  %retparam = alloca i64, align 8
  %time = alloca %TzDateTime, align 8
  %sretparam = alloca %DateTime, align 8
  %varargslots21 = alloca [8 x %any], align 8
  %taddr27 = alloca i32, align 4
  %retparam34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"any[]", align 8
  %9 = icmp eq ptr %0, null, !dbg !448
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !448
  br i1 %10, label %panic, label %checkok, !dbg !448

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !449, !DIExpression(), !450)
  store i32 %1, ptr %priority, align 4
    #dbg_declare(ptr %priority, !451, !DIExpression(), !452)
  store i8 %2, ptr %category, align 1
    #dbg_declare(ptr %category, !453, !DIExpression(), !454)
  store [2 x i64] %3, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tag, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %tag, !455, !DIExpression(), !456)
  store [2 x i64] %4, ptr %file, align 8
    #dbg_declare(ptr %file, !457, !DIExpression(), !458)
  store [2 x i64] %5, ptr %function, align 8
    #dbg_declare(ptr %function, !459, !DIExpression(), !460)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !461, !DIExpression(), !462)
  store [2 x i64] %7, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !463, !DIExpression(), !464)
  store [2 x i64] %8, ptr %args, align 8
    #dbg_declare(ptr %args, !465, !DIExpression(), !466)
    #dbg_declare(ptr %buffer, !467, !DIExpression(), !472)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 320, i1 false), !dbg !472
    #dbg_declare(ptr %allocator, !474, !DIExpression(), !491)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !491
  %11 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !492
  %12 = insertvalue %"char[]" %11, i64 320, 1, !dbg !492
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !493
  store %"char[]" %12, ptr %taddr3, align 8
  %14 = load [2 x i64], ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %13, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %14, [2 x i64] %15), !dbg !494
    #dbg_declare(ptr %mem, !495, !DIExpression(), !496)
  %16 = insertvalue %any undef, ptr %allocator, 0, !dbg !497
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !497
  store %any %17, ptr %mem, align 8, !dbg !497
    #dbg_declare(ptr %str, !499, !DIExpression(), !504)
  store ptr null, ptr %str, align 8, !dbg !504
  %18 = load %any, ptr %mem, align 8, !dbg !505
  %checknull = icmp eq ptr %str, null, !dbg !506
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !506
  br i1 %19, label %panic4, label %checkok8, !dbg !506

checkok8:                                         ; preds = %checkok
  %20 = ptrtoint ptr %str to i64, !dbg !506
  %21 = urem i64 %20, 8, !dbg !506
  %22 = icmp ne i64 %21, 0, !dbg !506
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !506
  br i1 %23, label %panic9, label %checkok16, !dbg !506

checkok16:                                        ; preds = %checkok8
  %24 = load ptr, ptr %str, align 8, !dbg !506
  %25 = call ptr @std.core.dstring.DString.data(ptr %24) #6, !dbg !507
  %i2nb = icmp eq ptr %25, null, !dbg !507
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !507

assert_fail:                                      ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.62, i64 63 }, ptr %taddr17, align 8
  %26 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr18, align 8
  %27 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 205) #5, !dbg !508
  unreachable, !dbg !508

assert_ok:                                        ; preds = %checkok16
  store %any %18, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  %31 = call ptr @std.core.dstring.DString.init(ptr %str, [2 x i64] %30, i64 256), !dbg !508
  %32 = load [2 x i64], ptr %fmt, align 8
  %33 = load [2 x i64], ptr %args, align 8
  %34 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, [2 x i64] %32, [2 x i64] %33), !dbg !509
    #dbg_declare(ptr %time, !510, !DIExpression(), !511)
  call void @std.time.datetime.now(ptr sret(%DateTime) align 8 %sretparam), !dbg !512
  call void @std.time.DateTime.to_local(ptr sret(%TzDateTime) align 8 %time, ptr %sretparam), !dbg !512
  %ptradd22 = getelementptr inbounds i8, ptr %time, i64 6, !dbg !513
  %35 = insertvalue %any undef, ptr %ptradd22, 0, !dbg !513
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !513
  store %any %36, ptr %varargslots21, align 8, !dbg !513
  %ptradd23 = getelementptr inbounds i8, ptr %time, i64 5, !dbg !514
  %37 = insertvalue %any undef, ptr %ptradd23, 0, !dbg !514
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !514
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots21, i64 16, !dbg !514
  store %any %38, ptr %ptradd24, align 8, !dbg !514
  %ptradd25 = getelementptr inbounds i8, ptr %time, i64 4, !dbg !515
  %39 = insertvalue %any undef, ptr %ptradd25, 0, !dbg !515
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !515
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots21, i64 32, !dbg !515
  store %any %40, ptr %ptradd26, align 8, !dbg !515
  %41 = load i32, ptr %time, align 8, !dbg !516
  %sdiv = sdiv i32 %41, 1000, !dbg !516
  store i32 %sdiv, ptr %taddr27, align 4
  %42 = insertvalue %any undef, ptr %taddr27, 0, !dbg !516
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !516
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots21, i64 48, !dbg !516
  store %any %43, ptr %ptradd28, align 8, !dbg !516
  %44 = insertvalue %any undef, ptr %file, 0, !dbg !517
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !517
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots21, i64 64, !dbg !517
  store %any %45, ptr %ptradd29, align 8, !dbg !517
  %46 = insertvalue %any undef, ptr %line, 0, !dbg !518
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !518
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots21, i64 80, !dbg !518
  store %any %47, ptr %ptradd30, align 8, !dbg !518
  %48 = insertvalue %any undef, ptr %priority, 0, !dbg !519
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.std.core.log.LogPriority" to i64), 1, !dbg !519
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots21, i64 96, !dbg !519
  store %any %49, ptr %ptradd31, align 8, !dbg !519
  %50 = insertvalue %any undef, ptr %str, 0, !dbg !520
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64), 1, !dbg !520
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots21, i64 112, !dbg !520
  store %any %51, ptr %ptradd32, align 8, !dbg !520
  %52 = insertvalue %"any[]" undef, ptr %varargslots21, 0, !dbg !520
  %"$$temp33" = insertvalue %"any[]" %52, i64 8, 1, !dbg !520
  store %"char[]" { ptr @.str.63, i64 35 }, ptr %taddr35, align 8
  %53 = load [2 x i64], ptr %taddr35, align 8
  store %"any[]" %"$$temp33", ptr %taddr36, align 8
  %54 = load [2 x i64], ptr %taddr36, align 8
  %55 = call i64 @std.io.eprintfn(ptr %retparam34, [2 x i64] %53, [2 x i64] %54), !dbg !521
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !522
  ret void, !dbg !522

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.39, i64 62 }, ptr %taddr, align 8
  %56 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %57 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr2, align 8
  %58 = load [2 x i64], ptr %taddr2, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 200) #5, !dbg !450
  unreachable, !dbg !450

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.60, i64 45 }, ptr %taddr5, align 8
  %60 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.61, i64 10 }, ptr %taddr6, align 8
  %61 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr7, align 8
  %62 = load [2 x i64], ptr %taddr7, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 18) #5, !dbg !506
  unreachable, !dbg !506

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %64 = insertvalue %any undef, ptr %taddr10, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr11, align 8
  %66 = insertvalue %any undef, ptr %taddr11, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.42, i64 94 }, ptr %taddr12, align 8
  %68 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.61, i64 10 }, ptr %taddr13, align 8
  %69 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.40, i64 3 }, ptr %taddr14, align 8
  %70 = load [2 x i64], ptr %taddr14, align 8
  store %any %65, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %67, ptr %ptradd, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %72 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 18, [2 x i64] %72) #5, !dbg !506
  unreachable, !dbg !506
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @std.math.random.rand_in_range(i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.Pthread_once_t.call_once(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.thread.os.NativeMutex.is_initialized(ptr) #0

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
declare extern_weak void @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.init(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.data(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.eprintfn(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [3 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!122, !123, !124, !125, !126, !127}
!llvm.dbg.cu = !{!128}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FULL_LOG", linkageName: "std.core.log.FULL_LOG", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "logging.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "CATEGORY_APPLICATION", linkageName: "std.core.log.CATEGORY_APPLICATION", scope: !2, file: !2, line: 9, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogCategory", scope: !2, file: !2, line: 6, baseType: !7, align: 8)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CATEGORY_SYSTEM", linkageName: "std.core.log.CATEGORY_SYSTEM", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CATEGORY_KERNEL", linkageName: "std.core.log.CATEGORY_KERNEL", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CATEGORY_AUDIO", linkageName: "std.core.log.CATEGORY_AUDIO", scope: !2, file: !2, line: 12, type: !6, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "CATEGORY_VIDEO", linkageName: "std.core.log.CATEGORY_VIDEO", scope: !2, file: !2, line: 13, type: !6, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CATEGORY_RENDER", linkageName: "std.core.log.CATEGORY_RENDER", scope: !2, file: !2, line: 14, type: !6, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "CATEGORY_INPUT", linkageName: "std.core.log.CATEGORY_INPUT", scope: !2, file: !2, line: 15, type: !6, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "CATEGORY_NETWORK", linkageName: "std.core.log.CATEGORY_NETWORK", scope: !2, file: !2, line: 16, type: !6, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "CATEGORY_SOCKET", linkageName: "std.core.log.CATEGORY_SOCKET", scope: !2, file: !2, line: 17, type: !6, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "CATEGORY_SECURITY", linkageName: "std.core.log.CATEGORY_SECURITY", scope: !2, file: !2, line: 18, type: !6, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "CATEGORY_TEST", linkageName: "std.core.log.CATEGORY_TEST", scope: !2, file: !2, line: 19, type: !6, isLocal: false, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "CATEGORY_ERROR", linkageName: "std.core.log.CATEGORY_ERROR", scope: !2, file: !2, line: 20, type: !6, isLocal: false, isDefinition: true, align: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "CATEGORY_ASSERT", linkageName: "std.core.log.CATEGORY_ASSERT", scope: !2, file: !2, line: 21, type: !6, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "CATEGORY_CRASH", linkageName: "std.core.log.CATEGORY_CRASH", scope: !2, file: !2, line: 22, type: !6, isLocal: false, isDefinition: true, align: 8)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "CATEGORY_STATS", linkageName: "std.core.log.CATEGORY_STATS", scope: !2, file: !2, line: 23, type: !6, isLocal: false, isDefinition: true, align: 8)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "CATEGORY_CUSTOM_START", linkageName: "std.core.log.CATEGORY_CUSTOM_START", scope: !2, file: !2, line: 24, type: !6, isLocal: false, isDefinition: true, align: 8)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "default_category", linkageName: "std.core.log.default_category", scope: !2, file: !2, line: 26, type: !6, isLocal: false, isDefinition: true, align: 8)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "current_tag", linkageName: "std.core.log.current_tag", scope: !2, file: !2, line: 27, type: !42, isLocal: false, isDefinition: true, align: 8)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogTag", scope: !2, file: !2, line: 7, baseType: !43, align: 8)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, align: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 12, lowerBound: 0)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "current_logfn", linkageName: "std.core.log.current_logfn", scope: !2, file: !2, line: 217, type: !48, isLocal: true, isDefinition: true, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogFn", scope: !2, file: !2, line: 216, baseType: !49, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !53, !6, !42, !62, !62, !54, !62, !70}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LogPriority", scope: !2, file: !2, line: 30, baseType: !54, size: 32, align: 32, elements: !55)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DIEnumerator(name: "VERBOSE", value: 0)
!57 = !DIEnumerator(name: "DEBUG", value: 1)
!58 = !DIEnumerator(name: "INFO", value: 2)
!59 = !DIEnumerator(name: "WARN", value: 3)
!60 = !DIEnumerator(name: "ERROR", value: 4)
!61 = !DIEnumerator(name: "CRITICAL", value: 5)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !63)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !64, identifier: "char[]")
!64 = !{!65, !67}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !63, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !63, baseType: !68, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !69)
!69 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !71, identifier: "any[]")
!71 = !{!72, !79}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !75, identifier: "any")
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !52, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !70, baseType: !68, size: 64, align: 64, offset: 64)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "log_init", linkageName: "std.core.log.log_init", scope: !2, file: !2, line: 218, type: !82, isLocal: true, isDefinition: true, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFlag", scope: !2, file: !2, line: 17, baseType: !83, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_once_t", scope: !2, file: !2, line: 98, baseType: !84, align: 64)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 128, align: 64, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 2, lowerBound: 0)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "logger_mutex", linkageName: "std.core.log.logger_mutex", scope: !2, file: !2, line: 219, type: !89, isLocal: true, isDefinition: true, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !2, file: !2, line: 11, baseType: !90, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !2, file: !2, line: 8, size: 576, align: 64, elements: !91, identifier: "std.thread.os.NativeMutex")
!91 = !{!92, !97}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !90, file: !2, line: 10, baseType: !93, size: 512, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !2, file: !2, line: 96, baseType: !94, align: 64)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 512, align: 64, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 8, lowerBound: 0)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !90, file: !2, line: 11, baseType: !3, size: 8, align: 8, offset: 512)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "current_logger", linkageName: "std.core.log.current_logger", scope: !2, file: !2, line: 220, type: !100, isLocal: true, isDefinition: true, align: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Logger", size: 128, align: 64, elements: !101, identifier: "Logger")
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !100, baseType: !52, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !100, baseType: !78, size: 64, align: 64, offset: 64)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "null_logger", linkageName: "std.core.log.null_logger", scope: !2, file: !2, line: 222, type: !106, isLocal: true, isDefinition: true, align: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "NullLogger", scope: !2, file: !2, line: 170, size: 64, align: 64, elements: !107, identifier: "std.core.log.NullLogger")
!107 = !{!108}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !106, file: !2, line: 172, baseType: !52, size: 64, align: 64)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "config_priorities", linkageName: "std.core.log.config_priorities", scope: !2, file: !2, line: 223, type: !111, isLocal: true, isDefinition: true, align: 32)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 8192, align: 32, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 256, lowerBound: 0)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "category_names", linkageName: "std.core.log.category_names", scope: !2, file: !2, line: 224, type: !116, isLocal: true, isDefinition: true, align: 64)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 32768, align: 64, elements: !112)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "stderr_logger", linkageName: "std.core.log.stderr_logger", scope: !2, file: !2, line: 221, type: !119, isLocal: true, isDefinition: true, align: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "StderrLogger", scope: !2, file: !2, line: 195, size: 64, align: 64, elements: !120, identifier: "std.core.log.StderrLogger")
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !119, file: !2, line: 197, baseType: !52, size: 64, align: 64)
!122 = !{i32 2, !"Dwarf Version", i32 4}
!123 = !{i32 2, !"Debug Info Version", i32 3}
!124 = !{i32 2, !"wchar_size", i32 4}
!125 = !{i32 4, !"PIC Level", i32 2}
!126 = !{i32 1, !"uwtable", i32 1}
!127 = !{i32 2, !"frame-pointer", i32 1}
!128 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !129, globals: !172, splitDebugInlining: false)
!129 = !{!53, !130, !144}
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !131, file: !2, line: 63, baseType: !7, size: 8, align: 8, elements: !159)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !132, file: !2, line: 32, size: 256, align: 64, elements: !136, identifier: "std.time.DateTime")
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !2, file: !2, line: 46, size: 320, align: 64, elements: !133, identifier: "std.time.TzDateTime")
!133 = !{!134, !135}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !132, file: !2, line: 48, baseType: !131, size: 256, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !132, file: !2, line: 49, baseType: !54, size: 32, align: 32, offset: 256)
!136 = !{!137, !138, !139, !140, !141, !142, !143, !153, !154, !156}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !131, file: !2, line: 34, baseType: !54, size: 32, align: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !131, file: !2, line: 35, baseType: !7, size: 8, align: 8, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !131, file: !2, line: 36, baseType: !7, size: 8, align: 8, offset: 40)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !131, file: !2, line: 37, baseType: !7, size: 8, align: 8, offset: 48)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !131, file: !2, line: 38, baseType: !7, size: 8, align: 8, offset: 56)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !131, file: !2, line: 39, baseType: !130, size: 8, align: 8, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !131, file: !2, line: 40, baseType: !144, size: 8, align: 8, offset: 72)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !131, file: !2, line: 52, baseType: !7, size: 8, align: 8, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151, !152}
!146 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!149 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!150 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!151 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!152 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !131, file: !2, line: 41, baseType: !54, size: 32, align: 32, offset: 96)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !131, file: !2, line: 42, baseType: !155, size: 16, align: 16, offset: 128)
!155 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !131, file: !2, line: 43, baseType: !157, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !158, align: 64)
!158 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171}
!160 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!165 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!166 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!167 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!168 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!169 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!170 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!171 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!172 = !{!0, !4, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !46, !80, !87, !98, !104, !109, !114, !117}
!173 = distinct !DISubprogram(name: "log", linkageName: "std.core.log.NullLogger.log", scope: !2, file: !2, line: 175, type: !174, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !176, !53, !6, !42, !62, !62, !54, !62, !70}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !{}
!178 = !DILocation(line: 176, column: 1, scope: !173)
!179 = !DILocalVariable(name: "self", arg: 1, scope: !173, file: !2, line: 175, type: !176)
!180 = !DILocation(line: 175, column: 24, scope: !173)
!181 = !DILocalVariable(name: "priority", arg: 2, scope: !173, file: !2, line: 175, type: !53)
!182 = !DILocation(line: 175, column: 43, scope: !173)
!183 = !DILocalVariable(name: "category", arg: 3, scope: !173, file: !2, line: 175, type: !6)
!184 = !DILocation(line: 175, column: 65, scope: !173)
!185 = !DILocalVariable(name: "tag", arg: 4, scope: !173, file: !2, line: 175, type: !42)
!186 = !DILocation(line: 175, column: 82, scope: !173)
!187 = !DILocalVariable(name: "file", arg: 5, scope: !173, file: !2, line: 175, type: !62)
!188 = !DILocation(line: 175, column: 94, scope: !173)
!189 = !DILocalVariable(name: "function", arg: 6, scope: !173, file: !2, line: 175, type: !62)
!190 = !DILocation(line: 175, column: 107, scope: !173)
!191 = !DILocalVariable(name: "line", arg: 7, scope: !173, file: !2, line: 175, type: !54)
!192 = !DILocation(line: 175, column: 121, scope: !173)
!193 = !DILocalVariable(name: "fmt", arg: 8, scope: !173, file: !2, line: 175, type: !62)
!194 = !DILocation(line: 175, column: 134, scope: !173)
!195 = !DILocalVariable(name: "args", arg: 9, scope: !173, file: !2, line: 175, type: !70)
!196 = !DILocation(line: 175, column: 145, scope: !173)
!197 = distinct !DISubprogram(name: "log", linkageName: "std.core.log.MultiLogger.log", scope: !2, file: !2, line: 183, type: !198, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !200, !53, !6, !42, !62, !62, !54, !62, !70}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiLogger", scope: !2, file: !2, line: 178, size: 128, align: 64, elements: !202, identifier: "std.core.log.MultiLogger")
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "loggers", scope: !201, file: !2, line: 180, baseType: !204, size: 128, align: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Logger[]", size: 128, align: 64, elements: !205, identifier: "Logger[]")
!205 = !{!206, !208}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !204, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !204, baseType: !68, size: 64, align: 64, offset: 64)
!209 = !DILocation(line: 184, column: 1, scope: !197)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !2, line: 183, type: !200)
!211 = !DILocation(line: 183, column: 25, scope: !197)
!212 = !DILocalVariable(name: "priority", arg: 2, scope: !197, file: !2, line: 183, type: !53)
!213 = !DILocation(line: 183, column: 44, scope: !197)
!214 = !DILocalVariable(name: "category", arg: 3, scope: !197, file: !2, line: 183, type: !6)
!215 = !DILocation(line: 183, column: 66, scope: !197)
!216 = !DILocalVariable(name: "tag", arg: 4, scope: !197, file: !2, line: 183, type: !42)
!217 = !DILocation(line: 183, column: 83, scope: !197)
!218 = !DILocalVariable(name: "file", arg: 5, scope: !197, file: !2, line: 183, type: !62)
!219 = !DILocation(line: 183, column: 95, scope: !197)
!220 = !DILocalVariable(name: "function", arg: 6, scope: !197, file: !2, line: 183, type: !62)
!221 = !DILocation(line: 183, column: 108, scope: !197)
!222 = !DILocalVariable(name: "line", arg: 7, scope: !197, file: !2, line: 183, type: !54)
!223 = !DILocation(line: 183, column: 122, scope: !197)
!224 = !DILocalVariable(name: "fmt", arg: 8, scope: !197, file: !2, line: 183, type: !62)
!225 = !DILocation(line: 183, column: 135, scope: !197)
!226 = !DILocalVariable(name: "args", arg: 9, scope: !197, file: !2, line: 183, type: !70)
!227 = !DILocation(line: 183, column: 146, scope: !197)
!228 = !DILocation(line: 185, column: 20, scope: !229)
!229 = distinct !DILexicalBlock(scope: !197, file: !2, line: 185, column: 2)
!230 = !DILocalVariable(name: ".temp", scope: !229, file: !2, line: 185, type: !68, align: 64)
!231 = !DILocalVariable(name: "logger", scope: !232, file: !2, line: 185, type: !100, align: 64)
!232 = distinct !DILexicalBlock(scope: !229, file: !2, line: 186, column: 2)
!233 = !DILocation(line: 185, column: 11, scope: !232)
!234 = !DILocation(line: 185, column: 20, scope: !232)
!235 = !DILocation(line: 187, column: 66, scope: !236)
!236 = distinct !DILexicalBlock(scope: !232, file: !2, line: 186, column: 2)
!237 = !DILocation(line: 187, column: 3, scope: !236)
!238 = distinct !DISubprogram(name: "create_tag", linkageName: "std.core.log.create_tag", scope: !2, file: !2, line: 82, type: !239, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!239 = !DISubroutineType(types: !240)
!240 = !{!42, !62}
!241 = !DILocalVariable(name: "tag_prefix", arg: 1, scope: !238, file: !2, line: 82, type: !62)
!242 = !DILocation(line: 82, column: 29, scope: !238)
!243 = !DILocation(line: 80, column: 11, scope: !244)
!244 = distinct !DILexicalBlock(scope: !238, file: !2, line: 83, column: 1)
!245 = !DILocalVariable(name: "tag", scope: !238, file: !2, line: 84, type: !42, align: 8)
!246 = !DILocation(line: 84, column: 9, scope: !238)
!247 = !DILocalVariable(name: "start", scope: !238, file: !2, line: 85, type: !54, align: 32)
!248 = !DILocation(line: 85, column: 6, scope: !238)
!249 = !DILocation(line: 85, column: 14, scope: !238)
!250 = !DILocation(line: 86, column: 22, scope: !251)
!251 = distinct !DILexicalBlock(scope: !238, file: !2, line: 86, column: 2)
!252 = !DILocalVariable(name: ".temp", scope: !251, file: !2, line: 86, type: !68, align: 64)
!253 = !DILocation(line: 86, column: 15, scope: !251)
!254 = !DILocalVariable(name: "i", scope: !255, file: !2, line: 86, type: !54, align: 32)
!255 = distinct !DILexicalBlock(scope: !251, file: !2, line: 87, column: 2)
!256 = !DILocation(line: 86, column: 15, scope: !255)
!257 = !DILocalVariable(name: "c", scope: !255, file: !2, line: 86, type: !7, align: 8)
!258 = !DILocation(line: 86, column: 18, scope: !255)
!259 = !DILocation(line: 86, column: 22, scope: !255)
!260 = !DILocation(line: 88, column: 7, scope: !261)
!261 = distinct !DILexicalBlock(scope: !255, file: !2, line: 87, column: 2)
!262 = !DILocation(line: 88, column: 15, scope: !261)
!263 = !DILocation(line: 89, column: 7, scope: !261)
!264 = !DILocation(line: 91, column: 6, scope: !238)
!265 = !DILocation(line: 91, column: 21, scope: !238)
!266 = !DILocalVariable(name: "i", scope: !267, file: !2, line: 92, type: !54, align: 32)
!267 = distinct !DILexicalBlock(scope: !238, file: !2, line: 92, column: 2)
!268 = !DILocation(line: 92, column: 11, scope: !267)
!269 = !DILocation(line: 92, column: 15, scope: !267)
!270 = !DILocation(line: 92, column: 22, scope: !267)
!271 = !DILocation(line: 94, column: 12, scope: !272)
!272 = distinct !DILexicalBlock(scope: !267, file: !2, line: 93, column: 2)
!273 = !DILocation(line: 94, column: 7, scope: !272)
!274 = !DILocation(line: 92, column: 35, scope: !267)
!275 = distinct !DISubprogram(name: "set_priority_for_category", linkageName: "std.core.log.set_priority_for_category", scope: !2, file: !2, line: 99, type: !276, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !6, !53}
!278 = !DILocalVariable(name: "category", arg: 1, scope: !275, file: !2, line: 99, type: !6)
!279 = !DILocation(line: 99, column: 47, scope: !275)
!280 = !DILocalVariable(name: "new_priority", arg: 2, scope: !275, file: !2, line: 99, type: !53)
!281 = !DILocation(line: 99, column: 69, scope: !275)
!282 = !DILocation(line: 101, column: 34, scope: !283, inlinedAt: !285)
!283 = distinct !DISubprogram(name: "@atomic_store", linkageName: "@atomic_store", scope: !284, file: !284, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!284 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!285 = !DILocation(line: 101, column: 2, scope: !275)
!286 = !DILocation(line: 320, column: 22, scope: !283, inlinedAt: !285)
!287 = distinct !DISubprogram(name: "get_priority_for_category", linkageName: "std.core.log.get_priority_for_category", scope: !2, file: !2, line: 104, type: !288, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!288 = !DISubroutineType(types: !289)
!289 = !{!53, !6}
!290 = !DILocalVariable(name: "category", arg: 1, scope: !287, file: !2, line: 104, type: !6)
!291 = !DILocation(line: 104, column: 54, scope: !287)
!292 = !DILocation(line: 106, column: 40, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "@atomic_load", linkageName: "@atomic_load", scope: !284, file: !284, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!294 = !DILocation(line: 106, column: 9, scope: !287)
!295 = distinct !DISubprogram(name: "set_priority_all", linkageName: "std.core.log.set_priority_all", scope: !2, file: !2, line: 109, type: !296, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !53}
!298 = !DILocalVariable(name: "new_priority", arg: 1, scope: !295, file: !2, line: 109, type: !53)
!299 = !DILocation(line: 109, column: 38, scope: !295)
!300 = !DILocalVariable(name: "i", scope: !301, file: !2, line: 111, type: !54, align: 32)
!301 = distinct !DILexicalBlock(scope: !295, file: !2, line: 111, column: 2)
!302 = !DILocation(line: 111, column: 11, scope: !301)
!303 = !DILocation(line: 111, column: 15, scope: !301)
!304 = !DILocation(line: 111, column: 18, scope: !301)
!305 = !DILocation(line: 113, column: 35, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "@atomic_store", linkageName: "@atomic_store", scope: !284, file: !284, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!307 = !DILocation(line: 113, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !301, file: !2, line: 112, column: 2)
!309 = !DILocation(line: 320, column: 22, scope: !306, inlinedAt: !307)
!310 = !DILocation(line: 111, column: 45, scope: !301)
!311 = distinct !DISubprogram(name: "set_logger", linkageName: "std.core.log.set_logger", scope: !2, file: !2, line: 116, type: !312, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !100}
!314 = !DILocalVariable(name: "logger", arg: 1, scope: !311, file: !2, line: 116, type: !100)
!315 = !DILocation(line: 116, column: 27, scope: !311)
!316 = !DILocation(line: 114, column: 26, scope: !317, inlinedAt: !320)
!317 = distinct !DILexicalBlock(scope: !319, file: !318, line: 114, column: 49)
!318 = !DIFile(filename: "thread.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/threads")
!319 = distinct !DISubprogram(name: "call", linkageName: "call", scope: !318, file: !318, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!320 = !DILocation(line: 134, column: 2, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !2, file: !2, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!322 = !DILocation(line: 118, column: 2, scope: !311)
!323 = !DILocation(line: 114, column: 91, scope: !319, inlinedAt: !320)
!324 = !DILocation(line: 114, column: 97, scope: !319, inlinedAt: !320)
!325 = !DILocation(line: 114, column: 49, scope: !319, inlinedAt: !320)
!326 = !DILocation(line: 40, column: 43, scope: !327, inlinedAt: !328)
!327 = distinct !DISubprogram(name: "is_initialized", linkageName: "is_initialized", scope: !318, file: !318, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!328 = !DILocation(line: 119, column: 7, scope: !311)
!329 = !DILocation(line: 121, column: 20, scope: !330)
!330 = distinct !DILexicalBlock(scope: !311, file: !2, line: 120, column: 2)
!331 = !DILocation(line: 122, column: 20, scope: !330)
!332 = !DILocation(line: 123, column: 9, scope: !330)
!333 = !DILocation(line: 60, column: 27, scope: !334, inlinedAt: !336)
!334 = distinct !DILexicalBlock(scope: !335, file: !318, line: 61, column: 1)
!335 = distinct !DISubprogram(name: "@in_lock", linkageName: "@in_lock", scope: !318, file: !318, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!336 = !DILocation(line: 125, column: 2, scope: !311)
!337 = !DILocation(line: 43, column: 24, scope: !338, inlinedAt: !340)
!338 = distinct !DILexicalBlock(scope: !339, file: !318, line: 43, column: 47)
!339 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !318, file: !318, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!340 = !DILocation(line: 62, column: 2, scope: !335, inlinedAt: !336)
!341 = !DILocation(line: 43, column: 78, scope: !339, inlinedAt: !340)
!342 = !DILocation(line: 43, column: 47, scope: !339, inlinedAt: !340)
!343 = !DILocation(line: 127, column: 20, scope: !344)
!344 = distinct !DILexicalBlock(scope: !311, file: !2, line: 126, column: 2)
!345 = !DILocation(line: 128, column: 20, scope: !344)
!346 = !DILocation(line: 45, column: 26, scope: !347, inlinedAt: !349)
!347 = distinct !DILexicalBlock(scope: !348, file: !318, line: 45, column: 49)
!348 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !318, file: !318, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!349 = !DILocation(line: 63, column: 8, scope: !350, inlinedAt: !336)
!350 = distinct !DILexicalBlock(scope: !335, file: !318, line: 63, column: 8)
!351 = !DILocation(line: 45, column: 82, scope: !348, inlinedAt: !349)
!352 = !DILocation(line: 45, column: 49, scope: !348, inlinedAt: !349)
!353 = distinct !DISubprogram(name: "call_log_internal", linkageName: "std.core.log.call_log_internal", scope: !2, file: !2, line: 146, type: !354, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !53, !6, !62, !62, !54, !62, !70}
!356 = !DILocalVariable(name: "prio", arg: 1, scope: !353, file: !2, line: 146, type: !53)
!357 = !DILocation(line: 146, column: 39, scope: !353)
!358 = !DILocalVariable(name: "category", arg: 2, scope: !353, file: !2, line: 146, type: !6)
!359 = !DILocation(line: 146, column: 57, scope: !353)
!360 = !DILocalVariable(name: "file", arg: 3, scope: !353, file: !2, line: 146, type: !62)
!361 = !DILocation(line: 146, column: 74, scope: !353)
!362 = !DILocalVariable(name: "func", arg: 4, scope: !353, file: !2, line: 146, type: !62)
!363 = !DILocation(line: 146, column: 87, scope: !353)
!364 = !DILocalVariable(name: "line", arg: 5, scope: !353, file: !2, line: 146, type: !54)
!365 = !DILocation(line: 146, column: 97, scope: !353)
!366 = !DILocalVariable(name: "fmt", arg: 6, scope: !353, file: !2, line: 146, type: !62)
!367 = !DILocation(line: 146, column: 110, scope: !353)
!368 = !DILocalVariable(name: "args", arg: 7, scope: !353, file: !2, line: 146, type: !70)
!369 = !DILocation(line: 146, column: 121, scope: !353)
!370 = !DILocalVariable(name: "priority", scope: !353, file: !2, line: 148, type: !53, align: 32)
!371 = !DILocation(line: 148, column: 14, scope: !353)
!372 = !DILocation(line: 148, column: 61, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "@atomic_load", linkageName: "@atomic_load", scope: !284, file: !284, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!374 = !DILocation(line: 148, column: 25, scope: !353)
!375 = !DILocation(line: 149, column: 6, scope: !353)
!376 = !DILocation(line: 149, column: 17, scope: !353)
!377 = !DILocation(line: 149, column: 29, scope: !353)
!378 = !DILocation(line: 114, column: 26, scope: !379, inlinedAt: !381)
!379 = distinct !DILexicalBlock(scope: !380, file: !318, line: 114, column: 49)
!380 = distinct !DISubprogram(name: "call", linkageName: "call", scope: !318, file: !318, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!381 = !DILocation(line: 134, column: 2, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !2, file: !2, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!383 = !DILocation(line: 150, column: 2, scope: !353)
!384 = !DILocation(line: 114, column: 91, scope: !380, inlinedAt: !381)
!385 = !DILocation(line: 114, column: 97, scope: !380, inlinedAt: !381)
!386 = !DILocation(line: 114, column: 49, scope: !380, inlinedAt: !381)
!387 = !DILocalVariable(name: "locked", scope: !353, file: !2, line: 151, type: !3, align: 8)
!388 = !DILocation(line: 151, column: 7, scope: !353)
!389 = !DILocation(line: 40, column: 43, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "is_initialized", linkageName: "is_initialized", scope: !318, file: !318, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!391 = !DILocation(line: 151, column: 16, scope: !353)
!392 = !DILocation(line: 152, column: 6, scope: !353)
!393 = !DILocation(line: 43, column: 24, scope: !394, inlinedAt: !396)
!394 = distinct !DILexicalBlock(scope: !395, file: !318, line: 43, column: 47)
!395 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !318, file: !318, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!396 = !DILocation(line: 152, column: 14, scope: !353)
!397 = !DILocation(line: 43, column: 78, scope: !395, inlinedAt: !396)
!398 = !DILocation(line: 43, column: 47, scope: !395, inlinedAt: !396)
!399 = !DILocalVariable(name: "logger", scope: !353, file: !2, line: 153, type: !100, align: 64)
!400 = !DILocation(line: 153, column: 9, scope: !353)
!401 = !DILocation(line: 153, column: 18, scope: !353)
!402 = !DILocalVariable(name: "logfn", scope: !353, file: !2, line: 154, type: !48, align: 64)
!403 = !DILocation(line: 154, column: 8, scope: !353)
!404 = !DILocation(line: 154, column: 16, scope: !353)
!405 = !DILocation(line: 156, column: 2, scope: !353)
!406 = !DILocation(line: 156, column: 36, scope: !353)
!407 = !DILocation(line: 156, column: 72, scope: !353)
!408 = !DILocation(line: 155, column: 12, scope: !409)
!409 = distinct !DILexicalBlock(scope: !353, file: !2, line: 155, column: 8)
!410 = !DILocation(line: 45, column: 26, scope: !411, inlinedAt: !413)
!411 = distinct !DILexicalBlock(scope: !412, file: !318, line: 45, column: 49)
!412 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !318, file: !318, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!413 = !DILocation(line: 155, column: 20, scope: !409)
!414 = !DILocation(line: 45, column: 82, scope: !412, inlinedAt: !413)
!415 = !DILocation(line: 45, column: 49, scope: !412, inlinedAt: !413)
!416 = distinct !DISubprogram(name: "get_category_name", linkageName: "std.core.log.get_category_name", scope: !2, file: !2, line: 159, type: !417, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!417 = !DISubroutineType(types: !418)
!418 = !{!63, !6}
!419 = !DILocalVariable(name: "category", arg: 1, scope: !416, file: !2, line: 159, type: !6)
!420 = !DILocation(line: 159, column: 42, scope: !416)
!421 = !DILocalVariable(name: "val", scope: !416, file: !2, line: 161, type: !62, align: 64)
!422 = !DILocation(line: 161, column: 9, scope: !416)
!423 = !DILocation(line: 161, column: 30, scope: !416)
!424 = !DILocation(line: 162, column: 9, scope: !416)
!425 = !DILocation(line: 162, column: 16, scope: !416)
!426 = distinct !DISubprogram(name: "set_category_name", linkageName: "std.core.log.set_category_name", scope: !2, file: !2, line: 165, type: !427, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !177)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !6, !62}
!429 = !DILocalVariable(name: "category", arg: 1, scope: !426, file: !2, line: 165, type: !6)
!430 = !DILocation(line: 165, column: 39, scope: !426)
!431 = !DILocalVariable(name: "name", arg: 2, scope: !426, file: !2, line: 165, type: !62)
!432 = !DILocation(line: 165, column: 56, scope: !426)
!433 = !DILocation(line: 167, column: 17, scope: !426)
!434 = distinct !DISubprogram(name: "std::core::log.init$lambda1", linkageName: "std::core::log.init$lambda1", scope: !2, file: !2, line: 134, type: !435, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!435 = !DISubroutineType(types: !436)
!436 = !{null}
!437 = !DILocation(line: 39, column: 24, scope: !438, inlinedAt: !440)
!438 = distinct !DILexicalBlock(scope: !439, file: !318, line: 39, column: 35)
!439 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !318, file: !318, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!440 = !DILocation(line: 134, column: 25, scope: !434)
!441 = !DILocation(line: 39, column: 66, scope: !439, inlinedAt: !440)
!442 = !DILocation(line: 28, column: 12, scope: !439, inlinedAt: !440)
!443 = !DILocation(line: 39, column: 35, scope: !439, inlinedAt: !440)
!444 = distinct !DISubprogram(name: "log", linkageName: "std.core.log.StderrLogger.log", scope: !2, file: !2, line: 200, type: !445, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128, retainedNodes: !177)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447, !53, !6, !42, !62, !62, !54, !62, !70}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DILocation(line: 201, column: 1, scope: !444)
!449 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !2, line: 200, type: !447)
!450 = !DILocation(line: 200, column: 26, scope: !444)
!451 = !DILocalVariable(name: "priority", arg: 2, scope: !444, file: !2, line: 200, type: !53)
!452 = !DILocation(line: 200, column: 45, scope: !444)
!453 = !DILocalVariable(name: "category", arg: 3, scope: !444, file: !2, line: 200, type: !6)
!454 = !DILocation(line: 200, column: 67, scope: !444)
!455 = !DILocalVariable(name: "tag", arg: 4, scope: !444, file: !2, line: 200, type: !42)
!456 = !DILocation(line: 200, column: 84, scope: !444)
!457 = !DILocalVariable(name: "file", arg: 5, scope: !444, file: !2, line: 200, type: !62)
!458 = !DILocation(line: 200, column: 96, scope: !444)
!459 = !DILocalVariable(name: "function", arg: 6, scope: !444, file: !2, line: 200, type: !62)
!460 = !DILocation(line: 200, column: 109, scope: !444)
!461 = !DILocalVariable(name: "line", arg: 7, scope: !444, file: !2, line: 200, type: !54)
!462 = !DILocation(line: 200, column: 123, scope: !444)
!463 = !DILocalVariable(name: "fmt", arg: 8, scope: !444, file: !2, line: 200, type: !62)
!464 = !DILocation(line: 200, column: 136, scope: !444)
!465 = !DILocalVariable(name: "args", arg: 9, scope: !444, file: !2, line: 200, type: !70)
!466 = !DILocation(line: 200, column: 147, scope: !444)
!467 = !DILocalVariable(name: "buffer", scope: !468, file: !2, line: 610, type: !469, align: 8)
!468 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !284, file: !284, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128, retainedNodes: !177)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2560, align: 8, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 320, lowerBound: 0)
!472 = !DILocation(line: 610, column: 14, scope: !468, inlinedAt: !473)
!473 = !DILocation(line: 202, column: 2, scope: !444)
!474 = !DILocalVariable(name: "allocator", scope: !468, file: !2, line: 611, type: !475, align: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !476, identifier: "std.core.mem.allocator.OnStackAllocator")
!476 = !{!477, !482, !483, !484}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !475, file: !2, line: 14, baseType: !478, size: 128, align: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !479, identifier: "Allocator")
!479 = !{!480, !481}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !478, baseType: !52, size: 64, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !478, baseType: !78, size: 64, align: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !475, file: !2, line: 15, baseType: !63, size: 128, align: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !475, file: !2, line: 16, baseType: !68, size: 64, align: 64, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !475, file: !2, line: 17, baseType: !485, size: 64, align: 64, offset: 320)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, align: 64, dwarfAddressSpace: 0)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !487, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!487 = !{!488, !489, !490}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !486, file: !2, line: 22, baseType: !3, size: 8, align: 8)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !486, file: !2, line: 23, baseType: !485, size: 64, align: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !486, file: !2, line: 24, baseType: !52, size: 64, align: 64, offset: 128)
!491 = !DILocation(line: 611, column: 19, scope: !468, inlinedAt: !473)
!492 = !DILocation(line: 612, column: 18, scope: !468, inlinedAt: !473)
!493 = !DILocation(line: 612, column: 26, scope: !468, inlinedAt: !473)
!494 = !DILocation(line: 612, column: 2, scope: !468, inlinedAt: !473)
!495 = !DILocalVariable(name: "mem", scope: !444, file: !2, line: 202, type: !478, align: 64)
!496 = !DILocation(line: 202, column: 33, scope: !444)
!497 = !DILocation(line: 614, column: 8, scope: !498, inlinedAt: !473)
!498 = distinct !DILexicalBlock(scope: !468, file: !284, line: 614, column: 2)
!499 = !DILocalVariable(name: "str", scope: !500, file: !2, line: 204, type: !501, align: 64)
!500 = distinct !DILexicalBlock(scope: !444, file: !2, line: 203, column: 2)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !502, align: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64, align: 64, dwarfAddressSpace: 0)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 8)
!504 = !DILocation(line: 204, column: 11, scope: !500)
!505 = !DILocation(line: 205, column: 12, scope: !500)
!506 = !DILocation(line: 18, column: 12, scope: !500)
!507 = !DILocation(line: 18, column: 11, scope: !500)
!508 = !DILocation(line: 205, column: 3, scope: !500)
!509 = !DILocation(line: 206, column: 3, scope: !500)
!510 = !DILocalVariable(name: "time", scope: !500, file: !2, line: 207, type: !132, align: 64)
!511 = !DILocation(line: 207, column: 14, scope: !500)
!512 = !DILocation(line: 207, column: 21, scope: !500)
!513 = !DILocation(line: 209, column: 55, scope: !500)
!514 = !DILocation(line: 209, column: 66, scope: !500)
!515 = !DILocation(line: 209, column: 76, scope: !500)
!516 = !DILocation(line: 209, column: 87, scope: !500)
!517 = !DILocation(line: 209, column: 106, scope: !500)
!518 = !DILocation(line: 209, column: 112, scope: !500)
!519 = !DILocation(line: 209, column: 118, scope: !500)
!520 = !DILocation(line: 209, column: 128, scope: !500)
!521 = !DILocation(line: 209, column: 3, scope: !500)
!522 = !DILocation(line: 613, column: 8, scope: !523, inlinedAt: !473)
!523 = distinct !DILexicalBlock(scope: !468, file: !284, line: 613, column: 8)
