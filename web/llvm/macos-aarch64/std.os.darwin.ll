; ModuleID = 'std::os::darwin'
source_filename = "std::os::darwin"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%"any[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%Darwin_Dl_info = type { ptr, ptr, ptr, ptr }
%"void*[]" = type { ptr, i64 }
%"List{Backtrace}" = type { i64, i64, %any, ptr }

@"$ct.std.os.darwin.Darwin_Dl_info" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.Darwin_segment_command_64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.Darwin_mach_timebase_info" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.NSSearchPathDomainMask" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.NSSearchPathDirectory" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 27, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.__Darwin_arm_exception_state64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.__Darwin_arm_thread_state64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 280, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.__Darwin_arm_neon_state64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 528, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.__Darwin_mcontext64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 832, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.__Darwin_sigaltstack" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@std.os.darwin.CTL_UNSPEC = weak local_unnamed_addr constant i32 0, align 4, !dbg !0
@std.os.darwin.CTL_KERN = weak local_unnamed_addr constant i32 1, align 4, !dbg !4
@std.os.darwin.CTL_VM = weak local_unnamed_addr constant i32 2, align 4, !dbg !6
@std.os.darwin.CTL_VFS = weak local_unnamed_addr constant i32 3, align 4, !dbg !8
@std.os.darwin.CTL_NET = weak local_unnamed_addr constant i32 4, align 4, !dbg !10
@std.os.darwin.CTL_DEBUG = weak local_unnamed_addr constant i32 5, align 4, !dbg !12
@std.os.darwin.CTL_HW = weak local_unnamed_addr constant i32 6, align 4, !dbg !14
@std.os.darwin.CTL_MACHDEP = weak local_unnamed_addr constant i32 7, align 4, !dbg !16
@std.os.darwin.CTL_USER = weak local_unnamed_addr constant i32 8, align 4, !dbg !18
@std.os.darwin.CTL_MAXID = weak local_unnamed_addr constant i32 9, align 4, !dbg !20
@std.os.darwin.HW_MACHINE = weak local_unnamed_addr constant i32 1, align 4, !dbg !22
@std.os.darwin.HW_MODEL = weak local_unnamed_addr constant i32 2, align 4, !dbg !24
@std.os.darwin.HW_NCPU = weak local_unnamed_addr constant i32 3, align 4, !dbg !26
@std.os.darwin.HW_BYTEORDER = weak local_unnamed_addr constant i32 4, align 4, !dbg !28
@std.os.darwin.HW_PHYSMEM = weak local_unnamed_addr constant i32 5, align 4, !dbg !30
@std.os.darwin.HW_USERMEM = weak local_unnamed_addr constant i32 6, align 4, !dbg !32
@std.os.darwin.HW_PAGESIZE = weak local_unnamed_addr constant i32 7, align 4, !dbg !34
@std.os.darwin.HW_DISKNAMES = weak local_unnamed_addr constant i32 8, align 4, !dbg !36
@std.os.darwin.HW_DISKSTATS = weak local_unnamed_addr constant i32 9, align 4, !dbg !38
@std.os.darwin.HW_EPOCH = weak local_unnamed_addr constant i32 10, align 4, !dbg !40
@std.os.darwin.HW_FLOATINGPT = weak local_unnamed_addr constant i32 11, align 4, !dbg !42
@std.os.darwin.HW_MACHINE_ARCH = weak local_unnamed_addr constant i32 12, align 4, !dbg !44
@std.os.darwin.HW_VECTORUNIT = weak local_unnamed_addr constant i32 13, align 4, !dbg !46
@std.os.darwin.HW_BUS_FREQ = weak local_unnamed_addr constant i32 14, align 4, !dbg !48
@std.os.darwin.HW_CPU_FREQ = weak local_unnamed_addr constant i32 15, align 4, !dbg !50
@std.os.darwin.HW_CACHELINE = weak local_unnamed_addr constant i32 16, align 4, !dbg !52
@std.os.darwin.HW_L1ICACHESIZE = weak local_unnamed_addr constant i32 17, align 4, !dbg !54
@std.os.darwin.HW_L1DCACHESIZE = weak local_unnamed_addr constant i32 18, align 4, !dbg !56
@std.os.darwin.HW_L2SETTINGS = weak local_unnamed_addr constant i32 19, align 4, !dbg !58
@std.os.darwin.HW_L2CACHESIZE = weak local_unnamed_addr constant i32 20, align 4, !dbg !60
@std.os.darwin.HW_L3SETTINGS = weak local_unnamed_addr constant i32 21, align 4, !dbg !62
@std.os.darwin.HW_L3CACHESIZE = weak local_unnamed_addr constant i32 22, align 4, !dbg !64
@std.os.darwin.HW_MAXID = weak local_unnamed_addr constant i32 23, align 4, !dbg !66
@executable_path.path = internal unnamed_addr global [4096 x i8] zeroinitializer, align 1, !dbg !68
@executable_path.len = internal unnamed_addr global i32 0, align 4, !dbg !74
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.file = internal constant [10 x i8] c"darwin.c3\00", align 1
@.func = internal constant [16 x i8] c"executable_path\00", align 1
@.panic_msg.33 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.34 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"__TEXT\00", align 1
@std.os.backtrace.SEGMENT_NOT_FOUND = linkonce constant %"char[]" { ptr @std.os.backtrace.SEGMENT_NOT_FOUND.nameof, i64 28 }, align 8
@std.os.backtrace.SEGMENT_NOT_FOUND.nameof = internal constant [29 x i8] c"backtrace::SEGMENT_NOT_FOUND\00", align 1
@std.os.backtrace.EXECUTABLE_PATH_NOT_FOUND = linkonce constant %"char[]" { ptr @std.os.backtrace.EXECUTABLE_PATH_NOT_FOUND.nameof, i64 36 }, align 8
@std.os.backtrace.EXECUTABLE_PATH_NOT_FOUND.nameof = internal constant [37 x i8] c"backtrace::EXECUTABLE_PATH_NOT_FOUND\00", align 1
@std.os.backtrace.IMAGE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.os.backtrace.IMAGE_NOT_FOUND.nameof, i64 26 }, align 8
@std.os.backtrace.IMAGE_NOT_FOUND.nameof = internal constant [27 x i8] c"backtrace::IMAGE_NOT_FOUND\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"atos\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"-arch\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"-fullPath\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.panic_msg.44 = internal constant [90 x i8] c"@require \22delimiter.len > 0\22 violated: 'The delimiter must be at least 1 character long'.\00", align 1
@.func.45 = internal constant [23 x i8] c"backtrace_load_element\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.46 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.47 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.panic_msg.49 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.50 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.panic_msg.52 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.53 = internal constant [8 x i8] c"list.c3\00", align 1
@.func.54 = internal constant [20 x i8] c"symbolize_backtrace\00", align 1
@.panic_msg.55 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@std.io.PATH_COULD_NOT_BE_FOUND = linkonce constant %"char[]" { ptr @std.io.PATH_COULD_NOT_BE_FOUND.nameof, i64 27 }, align 8
@std.io.PATH_COULD_NOT_BE_FOUND.nameof = internal constant [28 x i8] c"io::PATH_COULD_NOT_BE_FOUND\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sysctl(ptr, i32, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @_NSGetExecutablePath(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @getsegbyname(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @_dyld_image_count() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @_dyld_get_image_name(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @_dyld_get_image_vmaddr_slide(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @dladdr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @mach_timebase_info(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @mach_absolute_time() #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.darwin.executable_path(ptr %0) #0 !dbg !91 {
entry:
  %buf = alloca [4096 x i8], align 1
  %temp_len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %1 = load i32, ptr @executable_path.len, align 4, !dbg !100
  %i2nb = icmp eq i32 %1, 0, !dbg !100
  br i1 %i2nb, label %if.then, label %if.exit56, !dbg !100

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %buf, !101, !DIExpression(), !103)
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 4096, i1 false), !dbg !103
    #dbg_declare(ptr %temp_len, !104, !DIExpression(), !105)
  store i32 4096, ptr %temp_len, align 4, !dbg !106
  %2 = call i32 @_NSGetExecutablePath(ptr %buf, ptr %temp_len), !dbg !107
  %lt = icmp slt i32 %2, 0, !dbg !107
  br i1 %lt, label %if.then1, label %if.exit, !dbg !107

if.then1:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !108

if.exit:                                          ; preds = %if.then
  %3 = call i64 @std.core.string.ZString.len(ptr %buf), !dbg !109
  %trunc = trunc i64 %3 to i32, !dbg !109
  store i32 %trunc, ptr @executable_path.len, align 4, !dbg !109
  %4 = load i32, ptr @executable_path.len, align 4, !dbg !110
  %zext = zext i32 %4 to i64, !dbg !110
  %add = add i64 0, %zext, !dbg !110
  %gt = icmp ugt i64 0, %add, !dbg !110
  %sub = sub i64 %add, 0, !dbg !110
  %5 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !110
  br i1 %5, label %panic, label %checkok, !dbg !110

checkok:                                          ; preds = %if.exit
  %lt6 = icmp ult i64 4096, %add, !dbg !111
  %sub7 = sub i64 %add, 1, !dbg !111
  %6 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !111
  br i1 %6, label %panic8, label %checkok17, !dbg !111

checkok17:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !111
  %7 = insertvalue %"char[]" undef, ptr %buf, 0, !dbg !111
  %8 = insertvalue %"char[]" %7, i64 %size, 1, !dbg !111
  %9 = load i32, ptr @executable_path.len, align 4, !dbg !112
  %zext18 = zext i32 %9 to i64, !dbg !112
  %add19 = add i64 0, %zext18, !dbg !112
  %gt20 = icmp ugt i64 0, %add19, !dbg !112
  %sub21 = sub i64 %add19, 0, !dbg !112
  %10 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !112
  br i1 %10, label %panic22, label %checkok30, !dbg !112

checkok30:                                        ; preds = %checkok17
  %lt31 = icmp ult i64 4096, %add19, !dbg !113
  %sub32 = sub i64 %add19, 1, !dbg !113
  %11 = call i1 @llvm.expect.i1(i1 %lt31, i1 false), !dbg !113
  br i1 %11, label %panic33, label %checkok43, !dbg !113

checkok43:                                        ; preds = %checkok30
  %size44 = sub i64 %add19, 0, !dbg !113
  %12 = insertvalue %"char[]" { ptr @executable_path.path, i64 undef }, i64 %size44, 1, !dbg !113
  %13 = extractvalue %"char[]" %12, 0, !dbg !113
  %14 = extractvalue %"char[]" %8, 0, !dbg !113
  %15 = extractvalue %"char[]" %8, 1, !dbg !113
  %16 = extractvalue %"char[]" %12, 1, !dbg !113
  %neq = icmp ne i64 %16, %15, !dbg !113
  %17 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !113
  br i1 %17, label %panic45, label %checkok55, !dbg !113

checkok55:                                        ; preds = %checkok43
  %18 = mul i64 %15, 1, !dbg !113
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %18, i1 false), !dbg !113
  br label %if.exit56, !dbg !113

if.exit56:                                        ; preds = %checkok55, %entry
  %19 = load i32, ptr @executable_path.len, align 4, !dbg !114
  %zext57 = zext i32 %19 to i64, !dbg !114
  %add58 = add i64 0, %zext57, !dbg !114
  %gt59 = icmp ugt i64 0, %add58, !dbg !114
  %sub60 = sub i64 %add58, 0, !dbg !114
  %20 = call i1 @llvm.expect.i1(i1 %gt59, i1 false), !dbg !114
  br i1 %20, label %panic61, label %checkok69, !dbg !114

checkok69:                                        ; preds = %if.exit56
  %lt70 = icmp ult i64 4096, %add58, !dbg !115
  %sub71 = sub i64 %add58, 1, !dbg !115
  %21 = call i1 @llvm.expect.i1(i1 %lt70, i1 false), !dbg !115
  br i1 %21, label %panic72, label %checkok82, !dbg !115

checkok82:                                        ; preds = %checkok69
  %size83 = sub i64 %add58, 0, !dbg !115
  %22 = insertvalue %"char[]" { ptr @executable_path.path, i64 undef }, i64 %size83, 1, !dbg !115
  store %"char[]" %22, ptr %0, align 8, !dbg !115
  ret i64 0, !dbg !115

panic:                                            ; preds = %if.exit
  store i64 %sub, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr3, align 8
  %26 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr4, align 8
  %27 = load [2 x i64], ptr %taddr4, align 8
  store %any %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %29 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 92, [2 x i64] %29) #5, !dbg !111
  unreachable, !dbg !111

panic8:                                           ; preds = %checkok
  store i64 %sub7, ptr %taddr9, align 8
  %30 = insertvalue %any undef, ptr %taddr9, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4096, ptr %taddr10, align 8
  %32 = insertvalue %any undef, ptr %taddr10, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 60 }, ptr %taddr11, align 8
  %34 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %35 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr13, align 8
  %36 = load [2 x i64], ptr %taddr13, align 8
  store %any %31, ptr %varargslots14, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %33, ptr %ptradd, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp15", ptr %taddr16, align 8
  %38 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 92, [2 x i64] %38) #5, !dbg !111
  unreachable, !dbg !111

panic22:                                          ; preds = %checkok17
  store i64 %sub21, ptr %taddr23, align 8
  %39 = insertvalue %any undef, ptr %taddr23, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr24, align 8
  %41 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %42 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr26, align 8
  %43 = load [2 x i64], ptr %taddr26, align 8
  store %any %40, ptr %varargslots27, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %45 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 92, [2 x i64] %45) #5, !dbg !113
  unreachable, !dbg !113

panic33:                                          ; preds = %checkok30
  store i64 %sub32, ptr %taddr34, align 8
  %46 = insertvalue %any undef, ptr %taddr34, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4096, ptr %taddr35, align 8
  %48 = insertvalue %any undef, ptr %taddr35, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 60 }, ptr %taddr36, align 8
  %50 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr37, align 8
  %51 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr38, align 8
  %52 = load [2 x i64], ptr %taddr38, align 8
  store %any %47, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %49, ptr %ptradd40, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %54 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 92, [2 x i64] %54) #5, !dbg !113
  unreachable, !dbg !113

panic45:                                          ; preds = %checkok43
  store i64 %16, ptr %taddr46, align 8
  %55 = insertvalue %any undef, ptr %taddr46, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr47, align 8
  %57 = insertvalue %any undef, ptr %taddr47, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 38 }, ptr %taddr48, align 8
  %59 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr49, align 8
  %60 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr50, align 8
  %61 = load [2 x i64], ptr %taddr50, align 8
  store %any %56, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %58, ptr %ptradd52, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %63 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 92, [2 x i64] %63) #5, !dbg !113
  unreachable, !dbg !113

panic61:                                          ; preds = %if.exit56
  store i64 %sub60, ptr %taddr62, align 8
  %64 = insertvalue %any undef, ptr %taddr62, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr63, align 8
  %66 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr64, align 8
  %67 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr65, align 8
  %68 = load [2 x i64], ptr %taddr65, align 8
  store %any %65, ptr %varargslots66, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %70 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 94, [2 x i64] %70) #5, !dbg !115
  unreachable, !dbg !115

panic72:                                          ; preds = %checkok69
  store i64 %sub71, ptr %taddr73, align 8
  %71 = insertvalue %any undef, ptr %taddr73, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4096, ptr %taddr74, align 8
  %73 = insertvalue %any undef, ptr %taddr74, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 60 }, ptr %taddr75, align 8
  %75 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr76, align 8
  %76 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr77, align 8
  %77 = load [2 x i64], ptr %taddr77, align 8
  store %any %72, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %74, ptr %ptradd79, align 8
  %78 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %79 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 94, [2 x i64] %79) #5, !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.os.darwin.load_address.20159(ptr %0) #0 !dbg !116 {
entry:
  %cmd = alloca ptr, align 8
  %path = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %dyld_count = alloca i32, align 4
  %i = alloca i32, align 4
  %image_name = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %cmd, !119, !DIExpression(), !137)
  %1 = call ptr @getsegbyname(ptr @.str), !dbg !138
  store ptr %1, ptr %cmd, align 8, !dbg !138
  %2 = load ptr, ptr %cmd, align 8, !dbg !139
  %i2nb = icmp eq ptr %2, null, !dbg !139
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !139

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.os.backtrace.SEGMENT_NOT_FOUND to i64), !dbg !140

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path, !141, !DIExpression(), !143)
  %3 = call i64 @std.os.env.executable_path(ptr %retparam), !dbg !144
  %not_err = icmp eq i64 %3, 0, !dbg !144
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !144
  br i1 %4, label %after_check, label %else_block, !dbg !144

after_check:                                      ; preds = %if.exit
  %5 = load %"char[]", ptr %retparam, align 8, !dbg !144
  br label %phi_block, !dbg !144

else_block:                                       ; preds = %if.exit
  store i64 ptrtoint (ptr @std.os.backtrace.EXECUTABLE_PATH_NOT_FOUND to i64), ptr %error_var, align 8, !dbg !145
  br label %guard_block, !dbg !145

guard_block:                                      ; preds = %else_block
  %6 = load i64, ptr %error_var, align 8, !dbg !145
  ret i64 %6, !dbg !145

phi_block:                                        ; preds = %after_check
  store %"char[]" %5, ptr %path, align 8, !dbg !145
    #dbg_declare(ptr %dyld_count, !146, !DIExpression(), !147)
  %7 = call i32 @_dyld_image_count(), !dbg !148
  store i32 %7, ptr %dyld_count, align 4, !dbg !148
    #dbg_declare(ptr %i, !149, !DIExpression(), !151)
  store i32 0, ptr %i, align 4, !dbg !152
  br label %loop.cond, !dbg !152

loop.cond:                                        ; preds = %loop.inc, %phi_block
  %8 = load i32, ptr %i, align 4, !dbg !153
  %9 = load i32, ptr %dyld_count, align 4, !dbg !154
  %lt = icmp ult i32 %8, %9, !dbg !153
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !153

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %image_name, !155, !DIExpression(), !158)
  %10 = load i32, ptr %i, align 4, !dbg !159
  %11 = call ptr @_dyld_get_image_name(i32 %10), !dbg !160
  store ptr %11, ptr %image_name, align 8, !dbg !160
  %12 = load ptr, ptr %image_name, align 8, !dbg !161
  %i2nb1 = icmp eq ptr %12, null, !dbg !161
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !161

if.then2:                                         ; preds = %loop.body
  br label %loop.inc, !dbg !162

if.exit3:                                         ; preds = %loop.body
  %13 = load ptr, ptr %image_name, align 8, !dbg !163
  %14 = call [2 x i64] @std.core.string.ZString.str_view(ptr %13), !dbg !163
  store [2 x i64] %14, ptr %result, align 8
  %15 = load %"char[]", ptr %result, align 8
  %16 = load %"char[]", ptr %path, align 8, !dbg !164
  %17 = extractvalue %"char[]" %15, 1, !dbg !163
  %18 = extractvalue %"char[]" %16, 1, !dbg !163
  %19 = extractvalue %"char[]" %15, 0, !dbg !163
  %20 = extractvalue %"char[]" %16, 0, !dbg !163
  %eq = icmp eq i64 %17, %18, !dbg !163
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !163

slice_cmp_values:                                 ; preds = %if.exit3
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %21 = load i64, ptr %cmp.idx, align 8
  %lt4 = icmp slt i64 %21, %17
  br i1 %lt4, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd = getelementptr inbounds i8, ptr %19, i64 %21
  %ptradd5 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %ptradd, align 1
  %23 = load i8, ptr %ptradd5, align 1
  %eq6 = icmp eq i8 %22, %23
  %24 = add i64 %21, 1
  store i64 %24, ptr %cmp.idx, align 8
  br i1 %eq6, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit3
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit3 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then7, label %if.exit8

if.then7:                                         ; preds = %slice_cmp_exit
  br label %loop.inc, !dbg !165

if.exit8:                                         ; preds = %slice_cmp_exit
  %25 = load ptr, ptr %cmd, align 8, !dbg !166
  %ptradd9 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !166
  %26 = load i64, ptr %ptradd9, align 8, !dbg !166
  %27 = load i32, ptr %i, align 4, !dbg !167
  %28 = call i64 @_dyld_get_image_vmaddr_slide(i32 %27), !dbg !168
  %add = add i64 %26, %28, !dbg !166
  store i64 %add, ptr %0, align 8, !dbg !166
  ret i64 0, !dbg !166

loop.inc:                                         ; preds = %if.then7, %if.then2
  %29 = load i32, ptr %i, align 4, !dbg !169
  %add10 = add i32 %29, 1, !dbg !169
  store i32 %add10, ptr %i, align 4, !dbg !169
  br label %loop.cond, !dbg !169

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), !dbg !170
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.os.darwin.backtrace_load_element.20165(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3, ptr %4) #0 !dbg !171 {
entry:
  %allocator = alloca %any, align 8
  %execpath = alloca %"char[]", align 8
  %buffer = alloca ptr, align 8
  %load_address = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 1
  %s = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %literal = alloca [9 x %"char[]"], align 8
  %literal6 = alloca [64 x i8], align 1
  %varargslots = alloca [1 x %any], align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %literal10 = alloca [64 x i8], align 1
  %varargslots11 = alloca [1 x %any], align 8
  %taddr12 = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"any[]", align 8
  %result17 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[][]", align 8
  %taddr21 = alloca %"char[][]", align 8
  %buffer22 = alloca [2048 x i8], align 1
  %allocator23 = alloca %OnStackAllocator, align 8
  %taddr24 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %parts = alloca %"char[][]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %any, align 8
  %taddr30 = alloca %"char[]", align 8
  %result31 = alloca %"char[][]", align 8
  %path_parts = alloca %"char[][]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %any, align 8
  %taddr63 = alloca %"char[]", align 8
  %result64 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %literal65 = alloca %Backtrace, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 8
  %taddr78 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 8
  %taddr89 = alloca %"any[]", align 8
  %result91 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 8
  %taddr116 = alloca %"any[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 8
  %taddr139 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %varargslots147 = alloca [2 x %any], align 8
  %taddr150 = alloca %"any[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %result153 = alloca %"char[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %varargslots163 = alloca [2 x %any], align 8
  %taddr166 = alloca %"any[]", align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %varargslots174 = alloca [2 x %any], align 8
  %taddr177 = alloca %"any[]", align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %varargslots186 = alloca [2 x %any], align 8
  %taddr189 = alloca %"any[]", align 8
  %taddr193 = alloca %"char[]", align 8
  %result194 = alloca %"char[]", align 8
  %error_var196 = alloca i64, align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %varargslots205 = alloca [2 x %any], align 8
  %taddr208 = alloca %"any[]", align 8
  %taddr212 = alloca i64, align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca %"char[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %varargslots217 = alloca [2 x %any], align 8
  %taddr220 = alloca %"any[]", align 8
  %taddr224 = alloca i64, align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca %"char[]", align 8
  %taddr227 = alloca %"char[]", align 8
  %taddr228 = alloca %"char[]", align 8
  %varargslots229 = alloca [2 x %any], align 8
  %taddr232 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %taddr242 = alloca %"char[]", align 8
  %varargslots243 = alloca [2 x %any], align 8
  %taddr246 = alloca %"any[]", align 8
  %taddr250 = alloca i64, align 8
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca %"char[]", align 8
  %taddr253 = alloca %"char[]", align 8
  %taddr254 = alloca %"char[]", align 8
  %varargslots255 = alloca [2 x %any], align 8
  %taddr258 = alloca %"any[]", align 8
  %retparam261 = alloca i32, align 4
  %taddr262 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Backtrace, align 8
  %info = alloca %Darwin_Dl_info, align 8
  %reterr272 = alloca i64, align 8
  %reterr274 = alloca i64, align 8
  %literal275 = alloca %Backtrace, align 8
  %result281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %result283 = alloca %"char[]", align 8
  %result286 = alloca %"char[]", align 8
  %taddr288 = alloca %"char[]", align 8
  %result289 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !191, !DIExpression(), !192)
  store [2 x i64] %2, ptr %execpath, align 8
    #dbg_declare(ptr %execpath, !193, !DIExpression(), !194)
  store ptr %3, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !195, !DIExpression(), !196)
  store ptr %4, ptr %load_address, align 8
    #dbg_declare(ptr %load_address, !197, !DIExpression(), !198)
  %5 = load ptr, ptr %buffer, align 8, !dbg !199
  %i2b = icmp ne ptr %5, null, !dbg !199
  br i1 %i2b, label %if.then, label %if.exit269, !dbg !199

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %buf, !200, !DIExpression(), !205)
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 1024, i1 false), !dbg !205
    #dbg_declare(ptr %s, !206, !DIExpression(), !207)
  %6 = insertvalue %"char[]" undef, ptr %buf, 0, !dbg !208
  %7 = insertvalue %"char[]" %6, i64 1024, 1, !dbg !208
  store %"char[]" { ptr @.str.35, i64 4 }, ptr %literal, align 8, !dbg !209
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !209
  store %"char[]" { ptr @.str.36, i64 2 }, ptr %ptradd, align 8, !dbg !210
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !210
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %execpath, i32 16, i1 false), !dbg !211
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !211
  store %"char[]" { ptr @.str.37, i64 5 }, ptr %ptradd2, align 8, !dbg !212
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !212
  store %"char[]" { ptr @.str.38, i64 5 }, ptr %ptradd3, align 8, !dbg !213
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !213
  store %"char[]" { ptr @.str.39, i64 2 }, ptr %ptradd4, align 8, !dbg !214
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !214
  call void @llvm.memset.p0.i64(ptr align 1 %literal6, i8 0, i64 64, i1 false)
  %8 = insertvalue %"char[]" undef, ptr %literal6, 0
  %9 = insertvalue %"char[]" %8, i64 64, 1
  %10 = insertvalue %any undef, ptr %load_address, 0, !dbg !215
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !215
  store %any %11, ptr %varargslots, align 8, !dbg !215
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !215
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1, !dbg !215
  store %"char[]" %9, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.40, i64 2 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  %16 = call [2 x i64] @std.core.string.bformat([2 x i64] %13, [2 x i64] %14, [2 x i64] %15), !dbg !216
  store [2 x i64] %16, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %result, i32 16, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 112
  call void @llvm.memset.p0.i64(ptr align 1 %literal10, i8 0, i64 64, i1 false)
  %17 = insertvalue %"char[]" undef, ptr %literal10, 0
  %18 = insertvalue %"char[]" %17, i64 64, 1
  %19 = load ptr, ptr %buffer, align 8, !dbg !217
  %ptradd_any = getelementptr i8, ptr %19, i64 -1, !dbg !218
  store ptr %ptradd_any, ptr %taddr12, align 8
  %20 = insertvalue %any undef, ptr %taddr12, 0, !dbg !217
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !217
  store %any %21, ptr %varargslots11, align 8, !dbg !217
  %22 = insertvalue %"any[]" undef, ptr %varargslots11, 0, !dbg !217
  %"$$temp13" = insertvalue %"any[]" %22, i64 1, 1, !dbg !217
  store %"char[]" %18, ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.str.41, i64 2 }, ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  store %"any[]" %"$$temp13", ptr %taddr16, align 8
  %25 = load [2 x i64], ptr %taddr16, align 8
  %26 = call [2 x i64] @std.core.string.bformat([2 x i64] %23, [2 x i64] %24, [2 x i64] %25), !dbg !219
  store [2 x i64] %26, ptr %result17, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %result17, i32 16, i1 false)
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 128
  store %"char[]" { ptr @.str.42, i64 9 }, ptr %ptradd18, align 8, !dbg !220
  %27 = insertvalue %"char[][]" undef, ptr %literal, 0, !dbg !220
  %28 = insertvalue %"char[][]" %27, i64 9, 1, !dbg !220
  store %"char[]" %7, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[][]" %28, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[][]" zeroinitializer, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam, [2 x i64] %29, [2 x i64] %30, i32 0, [2 x i64] %31), !dbg !221
  %not_err = icmp eq i64 %32, 0, !dbg !221
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !221
  br i1 %33, label %after_check, label %assign_optional, !dbg !221

assign_optional:                                  ; preds = %if.then
  store i64 %32, ptr %error_var, align 8, !dbg !221
  br label %guard_block, !dbg !221

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !221

guard_block:                                      ; preds = %assign_optional
  %34 = load i64, ptr %error_var, align 8, !dbg !221
  ret i64 %34, !dbg !221

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %retparam, i32 16, i1 false), !dbg !221
    #dbg_declare(ptr %buffer22, !222, !DIExpression(), !228)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer22, i8 0, i64 2048, i1 false), !dbg !228
    #dbg_declare(ptr %allocator23, !230, !DIExpression(), !243)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator23, i8 0, i64 48, i1 false), !dbg !243
  %35 = insertvalue %"char[]" undef, ptr %buffer22, 0, !dbg !244
  %36 = insertvalue %"char[]" %35, i64 2048, 1, !dbg !244
  %37 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !245
  store %"char[]" %36, ptr %taddr24, align 8
  %38 = load [2 x i64], ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %37, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator23, [2 x i64] %38, [2 x i64] %39), !dbg !246
    #dbg_declare(ptr %mem, !247, !DIExpression(), !248)
  %40 = insertvalue %any undef, ptr %allocator23, 0, !dbg !249
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !249
  store %any %41, ptr %mem, align 8, !dbg !249
    #dbg_declare(ptr %parts, !251, !DIExpression(), !258)
  %42 = load %"char[]", ptr %s, align 8, !dbg !259
  %43 = load %any, ptr %mem, align 8, !dbg !260
  br i1 true, label %assert_ok, label %assert_fail, !dbg !259

assert_fail:                                      ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.44, i64 89 }, ptr %taddr25, align 8
  %44 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr26, align 8
  %45 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr27, align 8
  %46 = load [2 x i64], ptr %taddr27, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 125) #5, !dbg !259
  unreachable, !dbg !259

assert_ok:                                        ; preds = %noerr_block
  store %"char[]" %42, ptr %taddr28, align 8
  %48 = load [2 x i64], ptr %taddr28, align 8
  store %any %43, ptr %taddr29, align 8
  %49 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.str.43, i64 1 }, ptr %taddr30, align 8
  %50 = load [2 x i64], ptr %taddr30, align 8
  %51 = call [2 x i64] @String.split([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i64 5, i8 0), !dbg !259
  store [2 x i64] %51, ptr %result31, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result31, i32 16, i1 false)
  %ptradd32 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !261
  %52 = load i64, ptr %ptradd32, align 8, !dbg !261
  %eq = icmp eq i64 4, %52, !dbg !261
  br i1 %eq, label %if.then33, label %if.exit, !dbg !261

if.then33:                                        ; preds = %assert_ok
    #dbg_declare(ptr %path_parts, !262, !DIExpression(), !264)
  %ptradd34 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !265
  %53 = load i64, ptr %ptradd34, align 8, !dbg !265
  %54 = load ptr, ptr %parts, align 8, !dbg !265
  %ge = icmp sge i64 3, %53, !dbg !266
  %55 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !266
  br i1 %55, label %panic, label %checkok, !dbg !266

checkok:                                          ; preds = %if.then33
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 48, !dbg !266
  %56 = ptrtoint ptr %ptradd44 to i64, !dbg !266
  %57 = urem i64 %56, 8, !dbg !266
  %58 = icmp ne i64 %57, 0, !dbg !266
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false), !dbg !266
  br i1 %59, label %panic45, label %checkok55, !dbg !266

checkok55:                                        ; preds = %checkok
  %60 = load %"char[]", ptr %ptradd44, align 8, !dbg !265
  %61 = load %any, ptr %mem, align 8, !dbg !267
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !265

assert_fail56:                                    ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.44, i64 89 }, ptr %taddr57, align 8
  %62 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr58, align 8
  %63 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr59, align 8
  %64 = load [2 x i64], ptr %taddr59, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 128) #5, !dbg !265
  unreachable, !dbg !265

assert_ok60:                                      ; preds = %checkok55
  store %"char[]" %60, ptr %taddr61, align 8
  %66 = load [2 x i64], ptr %taddr61, align 8
  store %any %61, ptr %taddr62, align 8
  %67 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.str.48, i64 1 }, ptr %taddr63, align 8
  %68 = load [2 x i64], ptr %taddr63, align 8
  %69 = call [2 x i64] @String.split([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i64 0, i8 0), !dbg !265
  store [2 x i64] %69, ptr %result64, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_parts, ptr align 8 %result64, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal65, i8 0, i64 88, i1 false)
  %70 = load ptr, ptr %buffer, align 8, !dbg !268
  %ptrxi = ptrtoint ptr %70 to i64, !dbg !268
  store i64 %ptrxi, ptr %literal65, align 8, !dbg !268
  %ptradd66 = getelementptr inbounds i8, ptr %literal65, i64 8, !dbg !268
  %ptradd67 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !269
  %71 = load i64, ptr %ptradd67, align 8, !dbg !269
  %72 = load ptr, ptr %parts, align 8, !dbg !269
  %ge68 = icmp sge i64 0, %71, !dbg !270
  %73 = call i1 @llvm.expect.i1(i1 %ge68, i1 false), !dbg !270
  br i1 %73, label %panic69, label %checkok79, !dbg !270

checkok79:                                        ; preds = %assert_ok60
  %74 = ptrtoint ptr %72 to i64, !dbg !270
  %75 = urem i64 %74, 8, !dbg !270
  %76 = icmp ne i64 %75, 0, !dbg !270
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 false), !dbg !270
  br i1 %77, label %panic80, label %checkok90, !dbg !270

checkok90:                                        ; preds = %checkok79
  %78 = load [2 x i64], ptr %72, align 8, !dbg !271
  %79 = load [2 x i64], ptr %allocator, align 8, !dbg !271
  %80 = call [2 x i64] @String.copy([2 x i64] %78, [2 x i64] %79), !dbg !269
  store [2 x i64] %80, ptr %result91, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd66, ptr align 8 %result91, i32 16, i1 false)
  %ptradd92 = getelementptr inbounds i8, ptr %literal65, i64 24
  %ptradd93 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !272
  %81 = load i64, ptr %ptradd93, align 8, !dbg !272
  %82 = load ptr, ptr %parts, align 8, !dbg !272
  %ge94 = icmp sge i64 2, %81, !dbg !273
  %83 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !273
  br i1 %83, label %panic95, label %checkok105, !dbg !273

checkok105:                                       ; preds = %checkok90
  %ptradd106 = getelementptr inbounds i8, ptr %82, i64 32, !dbg !273
  %84 = ptrtoint ptr %ptradd106 to i64, !dbg !273
  %85 = urem i64 %84, 8, !dbg !273
  %86 = icmp ne i64 %85, 0, !dbg !273
  %87 = call i1 @llvm.expect.i1(i1 %86, i1 false), !dbg !273
  br i1 %87, label %panic107, label %checkok117, !dbg !273

checkok117:                                       ; preds = %checkok105
  %88 = load %"char[]", ptr %ptradd106, align 8, !dbg !272
  %89 = extractvalue %"char[]" %88, 0, !dbg !272
  %90 = extractvalue %"char[]" %88, 1, !dbg !274
  %gt = icmp sgt i64 0, %90, !dbg !274
  %91 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !274
  br i1 %91, label %panic118, label %checkok128, !dbg !274

checkok128:                                       ; preds = %checkok117
  %sub = sub i64 %90, 2, !dbg !275
  %add = add i64 %sub, 1, !dbg !275
  %gt129 = icmp sgt i64 0, %add, !dbg !275
  %92 = call i1 @llvm.expect.i1(i1 %gt129, i1 false), !dbg !275
  br i1 %92, label %panic130, label %checkok140, !dbg !275

checkok140:                                       ; preds = %checkok128
  %le = icmp sle i64 %90, %sub, !dbg !272
  %93 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !272
  br i1 %93, label %panic141, label %checkok151, !dbg !272

checkok151:                                       ; preds = %checkok140
  %94 = add i64 %sub, 1, !dbg !272
  %size = sub i64 %94, 0, !dbg !272
  %95 = insertvalue %"char[]" undef, ptr %89, 0, !dbg !272
  %96 = insertvalue %"char[]" %95, i64 %size, 1, !dbg !272
  store %"char[]" %96, ptr %taddr152, align 8
  %97 = load [2 x i64], ptr %taddr152, align 8
  %98 = load [2 x i64], ptr %allocator, align 8
  %99 = call [2 x i64] @String.copy([2 x i64] %97, [2 x i64] %98), !dbg !272
  store [2 x i64] %99, ptr %result153, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd92, ptr align 8 %result153, i32 16, i1 false)
  %ptradd154 = getelementptr inbounds i8, ptr %literal65, i64 40
  %ptradd155 = getelementptr inbounds i8, ptr %path_parts, i64 8, !dbg !276
  %100 = load i64, ptr %ptradd155, align 8, !dbg !276
  %101 = load ptr, ptr %path_parts, align 8, !dbg !276
  %ge156 = icmp sge i64 0, %100, !dbg !277
  %102 = call i1 @llvm.expect.i1(i1 %ge156, i1 false), !dbg !277
  br i1 %102, label %panic157, label %checkok167, !dbg !277

checkok167:                                       ; preds = %checkok151
  %103 = ptrtoint ptr %101 to i64, !dbg !277
  %104 = urem i64 %103, 8, !dbg !277
  %105 = icmp ne i64 %104, 0, !dbg !277
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 false), !dbg !277
  br i1 %106, label %panic168, label %checkok178, !dbg !277

checkok178:                                       ; preds = %checkok167
  %107 = load %"char[]", ptr %101, align 8, !dbg !276
  %108 = extractvalue %"char[]" %107, 0, !dbg !276
  %109 = extractvalue %"char[]" %107, 1, !dbg !278
  %gt179 = icmp sgt i64 1, %109, !dbg !278
  %110 = call i1 @llvm.expect.i1(i1 %gt179, i1 false), !dbg !278
  br i1 %110, label %panic180, label %checkok190, !dbg !278

checkok190:                                       ; preds = %checkok178
  %size191 = sub i64 %109, 1, !dbg !276
  %ptradd192 = getelementptr inbounds i8, ptr %108, i64 1, !dbg !276
  %111 = insertvalue %"char[]" undef, ptr %ptradd192, 0, !dbg !276
  %112 = insertvalue %"char[]" %111, i64 %size191, 1, !dbg !276
  store %"char[]" %112, ptr %taddr193, align 8
  %113 = load [2 x i64], ptr %taddr193, align 8
  %114 = load [2 x i64], ptr %allocator, align 8
  %115 = call [2 x i64] @String.copy([2 x i64] %113, [2 x i64] %114), !dbg !276
  store [2 x i64] %115, ptr %result194, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd154, ptr align 8 %result194, i32 16, i1 false)
  %ptradd195 = getelementptr inbounds i8, ptr %literal65, i64 56
  %ptradd197 = getelementptr inbounds i8, ptr %path_parts, i64 8, !dbg !279
  %116 = load i64, ptr %ptradd197, align 8, !dbg !279
  %117 = load ptr, ptr %path_parts, align 8, !dbg !279
  %ge198 = icmp sge i64 1, %116, !dbg !280
  %118 = call i1 @llvm.expect.i1(i1 %ge198, i1 false), !dbg !280
  br i1 %118, label %panic199, label %checkok209, !dbg !280

checkok209:                                       ; preds = %checkok190
  %ptradd210 = getelementptr inbounds i8, ptr %117, i64 16, !dbg !280
  %119 = ptrtoint ptr %ptradd210 to i64, !dbg !280
  %120 = urem i64 %119, 8, !dbg !280
  %121 = icmp ne i64 %120, 0, !dbg !280
  %122 = call i1 @llvm.expect.i1(i1 %121, i1 false), !dbg !280
  br i1 %122, label %panic211, label %checkok221, !dbg !280

checkok221:                                       ; preds = %checkok209
  %123 = load %"char[]", ptr %ptradd210, align 8, !dbg !279
  %124 = extractvalue %"char[]" %123, 0, !dbg !279
  %125 = extractvalue %"char[]" %123, 1, !dbg !281
  %gt222 = icmp sgt i64 0, %125, !dbg !281
  %126 = call i1 @llvm.expect.i1(i1 %gt222, i1 false), !dbg !281
  br i1 %126, label %panic223, label %checkok233, !dbg !281

checkok233:                                       ; preds = %checkok221
  %sub234 = sub i64 %125, 2, !dbg !282
  %add235 = add i64 %sub234, 1, !dbg !282
  %gt236 = icmp sgt i64 0, %add235, !dbg !282
  %127 = call i1 @llvm.expect.i1(i1 %gt236, i1 false), !dbg !282
  br i1 %127, label %panic237, label %checkok247, !dbg !282

checkok247:                                       ; preds = %checkok233
  %le248 = icmp sle i64 %125, %sub234, !dbg !279
  %128 = call i1 @llvm.expect.i1(i1 %le248, i1 false), !dbg !279
  br i1 %128, label %panic249, label %checkok259, !dbg !279

checkok259:                                       ; preds = %checkok247
  %129 = add i64 %sub234, 1, !dbg !279
  %size260 = sub i64 %129, 0, !dbg !279
  %130 = insertvalue %"char[]" undef, ptr %124, 0, !dbg !279
  %131 = insertvalue %"char[]" %130, i64 %size260, 1, !dbg !279
  store %"char[]" %131, ptr %taddr262, align 8
  %132 = load [2 x i64], ptr %taddr262, align 8
  %133 = call i64 @String.to_uint(ptr %retparam261, [2 x i64] %132, i32 10), !dbg !279
  %not_err263 = icmp eq i64 %133, 0, !dbg !279
  %134 = call i1 @llvm.expect.i1(i1 %not_err263, i1 true), !dbg !279
  br i1 %134, label %after_check265, label %assign_optional264, !dbg !279

assign_optional264:                               ; preds = %checkok259
  store i64 %133, ptr %error_var196, align 8, !dbg !279
  br label %guard_block266, !dbg !279

after_check265:                                   ; preds = %checkok259
  br label %noerr_block267, !dbg !279

guard_block266:                                   ; preds = %assign_optional264
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator23), !dbg !283
  %135 = load i64, ptr %error_var196, align 8, !dbg !283
  ret i64 %135, !dbg !283

noerr_block267:                                   ; preds = %after_check265
  %136 = load i32, ptr %retparam261, align 4, !dbg !283
  store i32 %136, ptr %ptradd195, align 8, !dbg !283
  %ptradd268 = getelementptr inbounds i8, ptr %literal65, i64 64, !dbg !283
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd268, ptr align 8 %allocator, i32 16, i1 false), !dbg !285
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal65, i32 88, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator23), !dbg !286
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !286
  ret i64 0, !dbg !286

if.exit:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator23), !dbg !288
  br label %if.exit269, !dbg !288

if.exit269:                                       ; preds = %if.exit, %entry
    #dbg_declare(ptr %info, !290, !DIExpression(), !297)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 32, i1 false), !dbg !297
  %137 = load ptr, ptr %buffer, align 8, !dbg !298
  %i2nb = icmp eq ptr %137, null, !dbg !298
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !298

or.rhs:                                           ; preds = %if.exit269
  %138 = load ptr, ptr %buffer, align 8, !dbg !299
  %139 = call i32 @dladdr(ptr %138, ptr %info), !dbg !300
  %i2nb270 = icmp eq i32 %139, 0, !dbg !300
  br label %or.phi, !dbg !300

or.phi:                                           ; preds = %or.rhs, %if.exit269
  %val = phi i1 [ true, %if.exit269 ], [ %i2nb270, %or.rhs ], !dbg !300
  br i1 %val, label %if.then271, label %if.exit273, !dbg !300

if.then271:                                       ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 @std.os.backtrace.BACKTRACE_UNKNOWN, i32 88, i1 false), !dbg !301
  ret i64 0, !dbg !301

if.exit273:                                       ; preds = %or.phi
  call void @llvm.memset.p0.i64(ptr align 8 %literal275, i8 0, i64 88, i1 false)
  %140 = load ptr, ptr %buffer, align 8, !dbg !302
  %ptrxi276 = ptrtoint ptr %140 to i64, !dbg !302
  store i64 %ptrxi276, ptr %literal275, align 8, !dbg !302
  %ptradd277 = getelementptr inbounds i8, ptr %literal275, i64 8, !dbg !302
  %ptradd278 = getelementptr inbounds i8, ptr %info, i64 16, !dbg !303
  %141 = load ptr, ptr %ptradd278, align 8, !dbg !303
  %i2b279 = icmp ne ptr %141, null, !dbg !303
  br i1 %i2b279, label %cond.lhs, label %cond.rhs, !dbg !303

cond.lhs:                                         ; preds = %if.exit273
  %ptradd280 = getelementptr inbounds i8, ptr %info, i64 16, !dbg !304
  %142 = load ptr, ptr %ptradd280, align 8, !dbg !305
  %143 = load [2 x i64], ptr %allocator, align 8, !dbg !305
  %144 = call [2 x i64] @std.core.string.ZString.copy(ptr %142, [2 x i64] %143), !dbg !304
  store [2 x i64] %144, ptr %result281, align 8
  %145 = load %"char[]", ptr %result281, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %if.exit273
  store %"char[]" { ptr @.str.51, i64 3 }, ptr %taddr282, align 8
  %146 = load [2 x i64], ptr %taddr282, align 8
  %147 = load [2 x i64], ptr %allocator, align 8
  %148 = call [2 x i64] @String.copy([2 x i64] %146, [2 x i64] %147), !dbg !306
  store [2 x i64] %148, ptr %result283, align 8
  %149 = load %"char[]", ptr %result283, align 8
  br label %cond.phi

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val284 = phi %"char[]" [ %145, %cond.lhs ], [ %149, %cond.rhs ]
  store %"char[]" %val284, ptr %ptradd277, align 8
  %ptradd285 = getelementptr inbounds i8, ptr %literal275, i64 24
  %150 = load ptr, ptr %info, align 8, !dbg !307
  %151 = load [2 x i64], ptr %allocator, align 8, !dbg !307
  %152 = call [2 x i64] @std.core.string.ZString.copy(ptr %150, [2 x i64] %151), !dbg !308
  store [2 x i64] %152, ptr %result286, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd285, ptr align 8 %result286, i32 16, i1 false)
  %ptradd287 = getelementptr inbounds i8, ptr %literal275, i64 40
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr288, align 8
  %153 = load [2 x i64], ptr %taddr288, align 8
  %154 = load [2 x i64], ptr %allocator, align 8
  %155 = call [2 x i64] @String.copy([2 x i64] %153, [2 x i64] %154), !dbg !309
  store [2 x i64] %155, ptr %result289, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd287, ptr align 8 %result289, i32 16, i1 false)
  %ptradd290 = getelementptr inbounds i8, ptr %literal275, i64 56
  store i32 0, ptr %ptradd290, align 8, !dbg !310
  %ptradd291 = getelementptr inbounds i8, ptr %literal275, i64 64, !dbg !310
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd291, ptr align 8 %allocator, i32 16, i1 false), !dbg !311
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal275, i32 88, i1 false), !dbg !311
  ret i64 0, !dbg !311

panic:                                            ; preds = %if.then33
  store i64 %53, ptr %taddr35, align 8
  %156 = insertvalue %any undef, ptr %taddr35, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr36, align 8
  %158 = insertvalue %any undef, ptr %taddr36, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 59 }, ptr %taddr37, align 8
  %160 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr38, align 8
  %161 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr39, align 8
  %162 = load [2 x i64], ptr %taddr39, align 8
  store %any %157, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %159, ptr %ptradd41, align 8
  %163 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %163, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %164 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %160, [2 x i64] %161, [2 x i64] %162, i32 128, [2 x i64] %164) #5, !dbg !266
  unreachable, !dbg !266

panic45:                                          ; preds = %checkok
  store i64 8, ptr %taddr46, align 8
  %165 = insertvalue %any undef, ptr %taddr46, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr47, align 8
  %167 = insertvalue %any undef, ptr %taddr47, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 94 }, ptr %taddr48, align 8
  %169 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr49, align 8
  %170 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr50, align 8
  %171 = load [2 x i64], ptr %taddr50, align 8
  store %any %166, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %168, ptr %ptradd52, align 8
  %172 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %173 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %169, [2 x i64] %170, [2 x i64] %171, i32 128, [2 x i64] %173) #5, !dbg !265
  unreachable, !dbg !265

panic69:                                          ; preds = %assert_ok60
  store i64 %71, ptr %taddr70, align 8
  %174 = insertvalue %any undef, ptr %taddr70, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr71, align 8
  %176 = insertvalue %any undef, ptr %taddr71, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 59 }, ptr %taddr72, align 8
  %178 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr73, align 8
  %179 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr74, align 8
  %180 = load [2 x i64], ptr %taddr74, align 8
  store %any %175, ptr %varargslots75, align 8
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %177, ptr %ptradd76, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp77", ptr %taddr78, align 8
  %182 = load [2 x i64], ptr %taddr78, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 131, [2 x i64] %182) #5, !dbg !270
  unreachable, !dbg !270

panic80:                                          ; preds = %checkok79
  store i64 8, ptr %taddr81, align 8
  %183 = insertvalue %any undef, ptr %taddr81, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr82, align 8
  %185 = insertvalue %any undef, ptr %taddr82, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 94 }, ptr %taddr83, align 8
  %187 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr84, align 8
  %188 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr85, align 8
  %189 = load [2 x i64], ptr %taddr85, align 8
  store %any %184, ptr %varargslots86, align 8
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %186, ptr %ptradd87, align 8
  %190 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %190, i64 2, 1
  store %"any[]" %"$$temp88", ptr %taddr89, align 8
  %191 = load [2 x i64], ptr %taddr89, align 8
  call void @std.core.builtin.panicf([2 x i64] %187, [2 x i64] %188, [2 x i64] %189, i32 131, [2 x i64] %191) #5, !dbg !269
  unreachable, !dbg !269

panic95:                                          ; preds = %checkok90
  store i64 %81, ptr %taddr96, align 8
  %192 = insertvalue %any undef, ptr %taddr96, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr97, align 8
  %194 = insertvalue %any undef, ptr %taddr97, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 59 }, ptr %taddr98, align 8
  %196 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr99, align 8
  %197 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr100, align 8
  %198 = load [2 x i64], ptr %taddr100, align 8
  store %any %193, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %195, ptr %ptradd102, align 8
  %199 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %199, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %200 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %196, [2 x i64] %197, [2 x i64] %198, i32 132, [2 x i64] %200) #5, !dbg !273
  unreachable, !dbg !273

panic107:                                         ; preds = %checkok105
  store i64 8, ptr %taddr108, align 8
  %201 = insertvalue %any undef, ptr %taddr108, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %85, ptr %taddr109, align 8
  %203 = insertvalue %any undef, ptr %taddr109, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 94 }, ptr %taddr110, align 8
  %205 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr111, align 8
  %206 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr112, align 8
  %207 = load [2 x i64], ptr %taddr112, align 8
  store %any %202, ptr %varargslots113, align 8
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %204, ptr %ptradd114, align 8
  %208 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp115", ptr %taddr116, align 8
  %209 = load [2 x i64], ptr %taddr116, align 8
  call void @std.core.builtin.panicf([2 x i64] %205, [2 x i64] %206, [2 x i64] %207, i32 132, [2 x i64] %209) #5, !dbg !272
  unreachable, !dbg !272

panic118:                                         ; preds = %checkok117
  store i64 %90, ptr %taddr119, align 8
  %210 = insertvalue %any undef, ptr %taddr119, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr120, align 8
  %212 = insertvalue %any undef, ptr %taddr120, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 61 }, ptr %taddr121, align 8
  %214 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr122, align 8
  %215 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr123, align 8
  %216 = load [2 x i64], ptr %taddr123, align 8
  store %any %211, ptr %varargslots124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %213, ptr %ptradd125, align 8
  %217 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %217, i64 2, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %218 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %214, [2 x i64] %215, [2 x i64] %216, i32 132, [2 x i64] %218) #5, !dbg !272
  unreachable, !dbg !272

panic130:                                         ; preds = %checkok128
  store i64 0, ptr %taddr131, align 8
  %219 = insertvalue %any undef, ptr %taddr131, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr132, align 8
  %221 = insertvalue %any undef, ptr %taddr132, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 35 }, ptr %taddr133, align 8
  %223 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr134, align 8
  %224 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr135, align 8
  %225 = load [2 x i64], ptr %taddr135, align 8
  store %any %220, ptr %varargslots136, align 8
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %222, ptr %ptradd137, align 8
  %226 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp138", ptr %taddr139, align 8
  %227 = load [2 x i64], ptr %taddr139, align 8
  call void @std.core.builtin.panicf([2 x i64] %223, [2 x i64] %224, [2 x i64] %225, i32 132, [2 x i64] %227) #5, !dbg !272
  unreachable, !dbg !272

panic141:                                         ; preds = %checkok140
  store i64 %sub, ptr %taddr142, align 8
  %228 = insertvalue %any undef, ptr %taddr142, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %90, ptr %taddr143, align 8
  %230 = insertvalue %any undef, ptr %taddr143, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 60 }, ptr %taddr144, align 8
  %232 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr145, align 8
  %233 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr146, align 8
  %234 = load [2 x i64], ptr %taddr146, align 8
  store %any %229, ptr %varargslots147, align 8
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %231, ptr %ptradd148, align 8
  %235 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp149", ptr %taddr150, align 8
  %236 = load [2 x i64], ptr %taddr150, align 8
  call void @std.core.builtin.panicf([2 x i64] %232, [2 x i64] %233, [2 x i64] %234, i32 132, [2 x i64] %236) #5, !dbg !272
  unreachable, !dbg !272

panic157:                                         ; preds = %checkok151
  store i64 %100, ptr %taddr158, align 8
  %237 = insertvalue %any undef, ptr %taddr158, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr159, align 8
  %239 = insertvalue %any undef, ptr %taddr159, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 59 }, ptr %taddr160, align 8
  %241 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr161, align 8
  %242 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr162, align 8
  %243 = load [2 x i64], ptr %taddr162, align 8
  store %any %238, ptr %varargslots163, align 8
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %240, ptr %ptradd164, align 8
  %244 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp165", ptr %taddr166, align 8
  %245 = load [2 x i64], ptr %taddr166, align 8
  call void @std.core.builtin.panicf([2 x i64] %241, [2 x i64] %242, [2 x i64] %243, i32 133, [2 x i64] %245) #5, !dbg !277
  unreachable, !dbg !277

panic168:                                         ; preds = %checkok167
  store i64 8, ptr %taddr169, align 8
  %246 = insertvalue %any undef, ptr %taddr169, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %104, ptr %taddr170, align 8
  %248 = insertvalue %any undef, ptr %taddr170, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 94 }, ptr %taddr171, align 8
  %250 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr172, align 8
  %251 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr173, align 8
  %252 = load [2 x i64], ptr %taddr173, align 8
  store %any %247, ptr %varargslots174, align 8
  %ptradd175 = getelementptr inbounds i8, ptr %varargslots174, i64 16
  store %any %249, ptr %ptradd175, align 8
  %253 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp176" = insertvalue %"any[]" %253, i64 2, 1
  store %"any[]" %"$$temp176", ptr %taddr177, align 8
  %254 = load [2 x i64], ptr %taddr177, align 8
  call void @std.core.builtin.panicf([2 x i64] %250, [2 x i64] %251, [2 x i64] %252, i32 133, [2 x i64] %254) #5, !dbg !276
  unreachable, !dbg !276

panic180:                                         ; preds = %checkok178
  store i64 %109, ptr %taddr181, align 8
  %255 = insertvalue %any undef, ptr %taddr181, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr182, align 8
  %257 = insertvalue %any undef, ptr %taddr182, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 61 }, ptr %taddr183, align 8
  %259 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr184, align 8
  %260 = load [2 x i64], ptr %taddr184, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr185, align 8
  %261 = load [2 x i64], ptr %taddr185, align 8
  store %any %256, ptr %varargslots186, align 8
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %258, ptr %ptradd187, align 8
  %262 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp188", ptr %taddr189, align 8
  %263 = load [2 x i64], ptr %taddr189, align 8
  call void @std.core.builtin.panicf([2 x i64] %259, [2 x i64] %260, [2 x i64] %261, i32 133, [2 x i64] %263) #5, !dbg !276
  unreachable, !dbg !276

panic199:                                         ; preds = %checkok190
  store i64 %116, ptr %taddr200, align 8
  %264 = insertvalue %any undef, ptr %taddr200, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr201, align 8
  %266 = insertvalue %any undef, ptr %taddr201, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 59 }, ptr %taddr202, align 8
  %268 = load [2 x i64], ptr %taddr202, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr203, align 8
  %269 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr204, align 8
  %270 = load [2 x i64], ptr %taddr204, align 8
  store %any %265, ptr %varargslots205, align 8
  %ptradd206 = getelementptr inbounds i8, ptr %varargslots205, i64 16
  store %any %267, ptr %ptradd206, align 8
  %271 = insertvalue %"any[]" undef, ptr %varargslots205, 0
  %"$$temp207" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp207", ptr %taddr208, align 8
  %272 = load [2 x i64], ptr %taddr208, align 8
  call void @std.core.builtin.panicf([2 x i64] %268, [2 x i64] %269, [2 x i64] %270, i32 134, [2 x i64] %272) #5, !dbg !280
  unreachable, !dbg !280

panic211:                                         ; preds = %checkok209
  store i64 8, ptr %taddr212, align 8
  %273 = insertvalue %any undef, ptr %taddr212, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %120, ptr %taddr213, align 8
  %275 = insertvalue %any undef, ptr %taddr213, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 94 }, ptr %taddr214, align 8
  %277 = load [2 x i64], ptr %taddr214, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr215, align 8
  %278 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr216, align 8
  %279 = load [2 x i64], ptr %taddr216, align 8
  store %any %274, ptr %varargslots217, align 8
  %ptradd218 = getelementptr inbounds i8, ptr %varargslots217, i64 16
  store %any %276, ptr %ptradd218, align 8
  %280 = insertvalue %"any[]" undef, ptr %varargslots217, 0
  %"$$temp219" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp219", ptr %taddr220, align 8
  %281 = load [2 x i64], ptr %taddr220, align 8
  call void @std.core.builtin.panicf([2 x i64] %277, [2 x i64] %278, [2 x i64] %279, i32 134, [2 x i64] %281) #5, !dbg !279
  unreachable, !dbg !279

panic223:                                         ; preds = %checkok221
  store i64 %125, ptr %taddr224, align 8
  %282 = insertvalue %any undef, ptr %taddr224, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr225, align 8
  %284 = insertvalue %any undef, ptr %taddr225, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 61 }, ptr %taddr226, align 8
  %286 = load [2 x i64], ptr %taddr226, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr227, align 8
  %287 = load [2 x i64], ptr %taddr227, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr228, align 8
  %288 = load [2 x i64], ptr %taddr228, align 8
  store %any %283, ptr %varargslots229, align 8
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots229, i64 16
  store %any %285, ptr %ptradd230, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp231" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp231", ptr %taddr232, align 8
  %290 = load [2 x i64], ptr %taddr232, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 134, [2 x i64] %290) #5, !dbg !279
  unreachable, !dbg !279

panic237:                                         ; preds = %checkok233
  store i64 0, ptr %taddr238, align 8
  %291 = insertvalue %any undef, ptr %taddr238, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub234, ptr %taddr239, align 8
  %293 = insertvalue %any undef, ptr %taddr239, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 35 }, ptr %taddr240, align 8
  %295 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr241, align 8
  %296 = load [2 x i64], ptr %taddr241, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr242, align 8
  %297 = load [2 x i64], ptr %taddr242, align 8
  store %any %292, ptr %varargslots243, align 8
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %294, ptr %ptradd244, align 8
  %298 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp245", ptr %taddr246, align 8
  %299 = load [2 x i64], ptr %taddr246, align 8
  call void @std.core.builtin.panicf([2 x i64] %295, [2 x i64] %296, [2 x i64] %297, i32 134, [2 x i64] %299) #5, !dbg !279
  unreachable, !dbg !279

panic249:                                         ; preds = %checkok247
  store i64 %sub234, ptr %taddr250, align 8
  %300 = insertvalue %any undef, ptr %taddr250, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %125, ptr %taddr251, align 8
  %302 = insertvalue %any undef, ptr %taddr251, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.33, i64 60 }, ptr %taddr252, align 8
  %304 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr253, align 8
  %305 = load [2 x i64], ptr %taddr253, align 8
  store %"char[]" { ptr @.func.45, i64 22 }, ptr %taddr254, align 8
  %306 = load [2 x i64], ptr %taddr254, align 8
  store %any %301, ptr %varargslots255, align 8
  %ptradd256 = getelementptr inbounds i8, ptr %varargslots255, i64 16
  store %any %303, ptr %ptradd256, align 8
  %307 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp257" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp257", ptr %taddr258, align 8
  %308 = load [2 x i64], ptr %taddr258, align 8
  call void @std.core.builtin.panicf([2 x i64] %304, [2 x i64] %305, [2 x i64] %306, i32 134, [2 x i64] %308) #5, !dbg !279
  unreachable, !dbg !279
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.darwin.symbolize_backtrace(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !312 {
entry:
  %allocator = alloca %any, align 8
  %backtrace = alloca %"void*[]", align 8
  %load_addr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %list = alloca %"List{Backtrace}", align 8
  %execpath = alloca %"char[]", align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %trace = alloca %Backtrace, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %.anon25 = alloca i64, align 8
  %addr = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %retparam53 = alloca %Backtrace, align 8
  %indirectarg = alloca %Backtrace, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !327, !DIExpression(), !328)
  store [2 x i64] %2, ptr %backtrace, align 8
    #dbg_declare(ptr %backtrace, !329, !DIExpression(), !330)
    #dbg_declare(ptr %load_addr, !331, !DIExpression(), !332)
  %3 = call i64 @std.os.darwin.load_address.20159(ptr %retparam), !dbg !333
  %not_err = icmp eq i64 %3, 0, !dbg !333
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !333
  br i1 %4, label %after_check, label %assign_optional, !dbg !333

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !333
  br label %guard_block, !dbg !333

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !333

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !333
  ret i64 %5, !dbg !333

noerr_block:                                      ; preds = %after_check
  %6 = load i64, ptr %retparam, align 8, !dbg !333
  %intptr = inttoptr i64 %6 to ptr, !dbg !333
  store ptr %intptr, ptr %load_addr, align 8, !dbg !333
    #dbg_declare(ptr %list, !334, !DIExpression(), !336)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !336
  %ptradd = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !337
  %7 = load [2 x i64], ptr %allocator, align 8, !dbg !337
  %8 = load i64, ptr %ptradd, align 8, !dbg !337
  %9 = call ptr @"std.collections.list.List$std.os.backtrace.Backtrace$.init"(ptr %list, [2 x i64] %7, i64 %8), !dbg !338
    #dbg_declare(ptr %execpath, !339, !DIExpression(), !340)
  %10 = call i64 @std.os.darwin.executable_path(ptr %retparam2), !dbg !341
  %not_err3 = icmp eq i64 %10, 0, !dbg !341
  %11 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !341
  br i1 %11, label %after_check5, label %assign_optional4, !dbg !341

assign_optional4:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var1, align 8, !dbg !341
  br label %guard_block6, !dbg !341

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block23, !dbg !341

guard_block6:                                     ; preds = %assign_optional4
  %12 = call i64 @"std.collections.list.List$std.os.backtrace.Backtrace$.len"(ptr %list) #6, !dbg !342
    #dbg_declare(ptr %.anon, !345, !DIExpression(), !342)
  store i64 0, ptr %.anon, align 8, !dbg !342
  br label %loop.cond, !dbg !342

loop.cond:                                        ; preds = %checkok, %guard_block6
  %13 = load i64, ptr %.anon, align 8, !dbg !342
  %lt = icmp ult i64 %13, %12, !dbg !342
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !342

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %trace, !346, !DIExpression(), !348)
  store ptr %list, ptr %self, align 8
  %14 = load i64, ptr %.anon, align 8
  store i64 %14, ptr %index, align 8
  %15 = load ptr, ptr %self, align 8, !dbg !349
  %neq = icmp ne ptr %15, null, !dbg !349
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !349

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.52, i64 32 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.53, i64 7 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.54, i64 19 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 393) #5, !dbg !349
  unreachable, !dbg !349

assert_ok:                                        ; preds = %loop.body
  %20 = load i64, ptr %index, align 8, !dbg !353
  %21 = load ptr, ptr %self, align 8, !dbg !354
  %22 = load i64, ptr %21, align 8, !dbg !354
  %lt9 = icmp ult i64 %20, %22, !dbg !355
  br i1 %lt9, label %assert_ok14, label %assert_fail10, !dbg !355

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.55, i64 62 }, ptr %taddr11, align 8
  %23 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %24 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.54, i64 19 }, ptr %taddr13, align 8
  %25 = load [2 x i64], ptr %taddr13, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 159) #5, !dbg !355
  unreachable, !dbg !355

assert_ok14:                                      ; preds = %assert_ok
  %27 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !356
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !356
  %29 = load i64, ptr %index, align 8, !dbg !357
  %ptroffset = getelementptr inbounds [88 x i8], ptr %28, i64 %29, !dbg !357
  %30 = ptrtoint ptr %ptroffset to i64, !dbg !357
  %31 = urem i64 %30, 8, !dbg !357
  %32 = icmp ne i64 %31, 0, !dbg !357
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !357
  br i1 %33, label %panic, label %checkok, !dbg !357

checkok:                                          ; preds = %assert_ok14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !356
  call void @std.os.backtrace.Backtrace.free(ptr %trace), !dbg !358
  %34 = load i64, ptr %.anon, align 8, !dbg !342
  %addnuw = add nuw i64 %34, 1, !dbg !342
  store i64 %addnuw, ptr %.anon, align 8, !dbg !342
  br label %loop.cond, !dbg !342

loop.exit:                                        ; preds = %loop.cond
  call void @"std.collections.list.List$std.os.backtrace.Backtrace$.free"(ptr %list), !dbg !360
  %35 = load i64, ptr %error_var1, align 8, !dbg !360
  ret i64 %35, !dbg !360

noerr_block23:                                    ; preds = %after_check5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %execpath, ptr align 8 %retparam2, i32 16, i1 false), !dbg !360
  %ptradd24 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !361
  %36 = load i64, ptr %ptradd24, align 8, !dbg !361
    #dbg_declare(ptr %.anon25, !363, !DIExpression(), !361)
  store i64 0, ptr %.anon25, align 8, !dbg !361
  br label %loop.cond26, !dbg !361

loop.cond26:                                      ; preds = %phi_block, %noerr_block23
  %37 = load i64, ptr %.anon25, align 8, !dbg !361
  %lt27 = icmp ult i64 %37, %36, !dbg !361
  br i1 %lt27, label %loop.body28, label %loop.exit57, !dbg !361

loop.body28:                                      ; preds = %loop.cond26
    #dbg_declare(ptr %addr, !364, !DIExpression(), !366)
  %ptradd29 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !367
  %38 = load i64, ptr %ptradd29, align 8, !dbg !367
  %39 = load ptr, ptr %backtrace, align 8, !dbg !367
  %40 = load i64, ptr %.anon25, align 8, !dbg !367
  %ge = icmp uge i64 %40, %38, !dbg !367
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !367
  br i1 %41, label %panic30, label %checkok40, !dbg !367

checkok40:                                        ; preds = %loop.body28
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40, !dbg !367
  %42 = ptrtoint ptr %ptroffset41 to i64, !dbg !367
  %43 = urem i64 %42, 8, !dbg !367
  %44 = icmp ne i64 %43, 0, !dbg !367
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !367
  br i1 %45, label %panic42, label %checkok52, !dbg !367

checkok52:                                        ; preds = %checkok40
  %46 = load ptr, ptr %ptroffset41, align 8, !dbg !367
  store ptr %46, ptr %addr, align 8, !dbg !367
  %47 = load [2 x i64], ptr %allocator, align 8
  %48 = load [2 x i64], ptr %execpath, align 8
  %49 = load ptr, ptr %addr, align 8
  %50 = load ptr, ptr %load_addr, align 8
  %51 = call i64 @std.os.darwin.backtrace_load_element.20165(ptr %retparam53, [2 x i64] %47, [2 x i64] %48, ptr %49, ptr %50), !dbg !368
  %not_err54 = icmp eq i64 %51, 0, !dbg !368
  %52 = call i1 @llvm.expect.i1(i1 %not_err54, i1 true), !dbg !368
  br i1 %52, label %after_check55, label %else_block, !dbg !368

after_check55:                                    ; preds = %checkok52
  br label %phi_block, !dbg !368

else_block:                                       ; preds = %checkok52
  br label %phi_block, !dbg !370

phi_block:                                        ; preds = %else_block, %after_check55
  %val = phi ptr [ %retparam53, %after_check55 ], [ @std.os.backtrace.BACKTRACE_UNKNOWN, %else_block ], !dbg !370
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %val, i32 88, i1 false)
  call void @"std.collections.list.List$std.os.backtrace.Backtrace$.push"(ptr %list, ptr align 8 %indirectarg) #6, !dbg !371
  %53 = load i64, ptr %.anon25, align 8, !dbg !361
  %addnuw56 = add nuw i64 %53, 1, !dbg !361
  store i64 %addnuw56, ptr %.anon25, align 8, !dbg !361
  br label %loop.cond26, !dbg !361

loop.exit57:                                      ; preds = %loop.cond26
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !372
  ret i64 0, !dbg !372

panic:                                            ; preds = %assert_ok14
  store i64 8, ptr %taddr16, align 8
  %54 = insertvalue %any undef, ptr %taddr16, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr17, align 8
  %56 = insertvalue %any undef, ptr %taddr17, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 94 }, ptr %taddr18, align 8
  %58 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.53, i64 7 }, ptr %taddr19, align 8
  %59 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.54, i64 19 }, ptr %taddr20, align 8
  %60 = load [2 x i64], ptr %taddr20, align 8
  store %any %55, ptr %varargslots, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd21, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %62 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 395, [2 x i64] %62) #5, !dbg !356
  unreachable, !dbg !356

panic30:                                          ; preds = %loop.body28
  store i64 %38, ptr %taddr31, align 8
  %63 = insertvalue %any undef, ptr %taddr31, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr32, align 8
  %65 = insertvalue %any undef, ptr %taddr32, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 59 }, ptr %taddr33, align 8
  %67 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr34, align 8
  %68 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.54, i64 19 }, ptr %taddr35, align 8
  %69 = load [2 x i64], ptr %taddr35, align 8
  store %any %64, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %66, ptr %ptradd37, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %71 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 166, [2 x i64] %71) #5, !dbg !367
  unreachable, !dbg !367

panic42:                                          ; preds = %checkok40
  store i64 8, ptr %taddr43, align 8
  %72 = insertvalue %any undef, ptr %taddr43, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr44, align 8
  %74 = insertvalue %any undef, ptr %taddr44, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 94 }, ptr %taddr45, align 8
  %76 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr46, align 8
  %77 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.54, i64 19 }, ptr %taddr47, align 8
  %78 = load [2 x i64], ptr %taddr47, align 8
  store %any %73, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %75, ptr %ptradd49, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %80 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 166, [2 x i64] %80) #5, !dbg !367
  unreachable, !dbg !367
}

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @NSSearchPathForDirectoriesInDomains(i64, i64, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.darwin.find_first_directory_temp(ptr %0, i64 %1, i64 %2) #0 !dbg !373 {
entry:
  %directory = alloca i64, align 8
  %domainMask = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %arr = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %str = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %reterr3 = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store i64 %1, ptr %directory, align 8
    #dbg_declare(ptr %directory, !376, !DIExpression(), !377)
  store i64 %2, ptr %domainMask, align 8
    #dbg_declare(ptr %domainMask, !378, !DIExpression(), !379)
    #dbg_declare(ptr %ctx, !380, !DIExpression(), !383)
  %3 = call ptr @objc_autoreleasePoolPush(), !dbg !385
  store ptr %3, ptr %ctx, align 8, !dbg !385
    #dbg_declare(ptr %arr, !386, !DIExpression(), !392)
  %4 = load i64, ptr %directory, align 8, !dbg !393
  %5 = load i64, ptr %domainMask, align 8, !dbg !393
  %6 = call ptr @NSSearchPathForDirectoriesInDomains(i64 %4, i64 %5, i8 1), !dbg !394
  store ptr %6, ptr %arr, align 8, !dbg !394
  %7 = load ptr, ptr %arr, align 8, !dbg !395
  %8 = call i64 @CFArrayGetCount(ptr %7), !dbg !396
  %i2nb = icmp eq i64 %8, 0, !dbg !396
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !396

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr, align 8
  %9 = load ptr, ptr %ctx, align 8, !dbg !397
  call void @objc_autoreleasePoolPop(ptr %9), !dbg !399
  ret i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), !dbg !399

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %str, !400, !DIExpression(), !404)
  %10 = load ptr, ptr %arr, align 8, !dbg !405
  %11 = call ptr @CFArrayGetValueAtIndex(ptr %10, i64 0), !dbg !406
  store ptr %11, ptr %str, align 8, !dbg !406
    #dbg_declare(ptr %buffer, !407, !DIExpression(), !408)
  %12 = call ptr @std.core.mem.tmalloc(i64 2048, i64 0) #6, !dbg !409
  store ptr %12, ptr %buffer, align 8, !dbg !409
  %13 = load ptr, ptr %str, align 8, !dbg !410
  %14 = load ptr, ptr %buffer, align 8, !dbg !410
  %15 = call ptr @CFStringGetCString(ptr %13, ptr %14, i64 2048, i32 134217984), !dbg !411
  %i2nb1 = icmp eq ptr %15, null, !dbg !411
  br i1 %i2nb1, label %if.then2, label %if.exit4, !dbg !411

if.then2:                                         ; preds = %if.exit
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr3, align 8
  %16 = load ptr, ptr %ctx, align 8, !dbg !412
  call void @objc_autoreleasePoolPop(ptr %16), !dbg !414
  ret i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), !dbg !414

if.exit4:                                         ; preds = %if.exit
  %17 = load ptr, ptr %buffer, align 8, !dbg !415
  %18 = call [2 x i64] @std.core.string.ZString.str_view(ptr %17), !dbg !416
  store [2 x i64] %18, ptr %result, align 8
  %19 = load %"char[]", ptr %result, align 8
  %20 = load ptr, ptr %ctx, align 8, !dbg !417
  call void @objc_autoreleasePoolPop(ptr %20), !dbg !419
  store %"char[]" %19, ptr %0, align 8, !dbg !419
  ret i64 0, !dbg !419
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @malloc_size(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.ZString.len(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.env.executable_path(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.process.execute_stdout_to_buffer(ptr, [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.bformat([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.split([2 x i64], [2 x i64], [2 x i64], i64, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.to_uint(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.copy(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.list.List$std.os.backtrace.Backtrace$.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.list.List$std.os.backtrace.Backtrace$.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.os.backtrace.Backtrace.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.list.List$std.os.backtrace.Backtrace$.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.list.List$std.os.backtrace.Backtrace$.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @objc_autoreleasePoolPush() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @CFArrayGetCount(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @objc_autoreleasePoolPop(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFArrayGetValueAtIndex(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @CFStringGetCString(ptr, ptr, i64, i32) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!77, !78, !79, !80, !81, !82}
!llvm.dbg.cu = !{!83}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CTL_UNSPEC", linkageName: "std.os.darwin.CTL_UNSPEC", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "darwin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/macos")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "CTL_KERN", linkageName: "std.os.darwin.CTL_KERN", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CTL_VM", linkageName: "std.os.darwin.CTL_VM", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 32)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CTL_VFS", linkageName: "std.os.darwin.CTL_VFS", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 32)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CTL_NET", linkageName: "std.os.darwin.CTL_NET", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 32)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CTL_DEBUG", linkageName: "std.os.darwin.CTL_DEBUG", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 32)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "CTL_HW", linkageName: "std.os.darwin.CTL_HW", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 32)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CTL_MACHDEP", linkageName: "std.os.darwin.CTL_MACHDEP", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 32)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "CTL_USER", linkageName: "std.os.darwin.CTL_USER", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 32)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "CTL_MAXID", linkageName: "std.os.darwin.CTL_MAXID", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 32)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HW_MACHINE", linkageName: "std.os.darwin.HW_MACHINE", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 32)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "HW_MODEL", linkageName: "std.os.darwin.HW_MODEL", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 32)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "HW_NCPU", linkageName: "std.os.darwin.HW_NCPU", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 32)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HW_BYTEORDER", linkageName: "std.os.darwin.HW_BYTEORDER", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 32)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HW_PHYSMEM", linkageName: "std.os.darwin.HW_PHYSMEM", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 32)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HW_USERMEM", linkageName: "std.os.darwin.HW_USERMEM", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 32)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HW_PAGESIZE", linkageName: "std.os.darwin.HW_PAGESIZE", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 32)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "HW_DISKNAMES", linkageName: "std.os.darwin.HW_DISKNAMES", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 32)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "HW_DISKSTATS", linkageName: "std.os.darwin.HW_DISKSTATS", scope: !2, file: !2, line: 23, type: !3, isLocal: false, isDefinition: true, align: 32)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "HW_EPOCH", linkageName: "std.os.darwin.HW_EPOCH", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 32)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "HW_FLOATINGPT", linkageName: "std.os.darwin.HW_FLOATINGPT", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 32)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "HW_MACHINE_ARCH", linkageName: "std.os.darwin.HW_MACHINE_ARCH", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 32)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "HW_VECTORUNIT", linkageName: "std.os.darwin.HW_VECTORUNIT", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 32)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "HW_BUS_FREQ", linkageName: "std.os.darwin.HW_BUS_FREQ", scope: !2, file: !2, line: 28, type: !3, isLocal: false, isDefinition: true, align: 32)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "HW_CPU_FREQ", linkageName: "std.os.darwin.HW_CPU_FREQ", scope: !2, file: !2, line: 29, type: !3, isLocal: false, isDefinition: true, align: 32)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "HW_CACHELINE", linkageName: "std.os.darwin.HW_CACHELINE", scope: !2, file: !2, line: 30, type: !3, isLocal: false, isDefinition: true, align: 32)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "HW_L1ICACHESIZE", linkageName: "std.os.darwin.HW_L1ICACHESIZE", scope: !2, file: !2, line: 31, type: !3, isLocal: false, isDefinition: true, align: 32)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "HW_L1DCACHESIZE", linkageName: "std.os.darwin.HW_L1DCACHESIZE", scope: !2, file: !2, line: 32, type: !3, isLocal: false, isDefinition: true, align: 32)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "HW_L2SETTINGS", linkageName: "std.os.darwin.HW_L2SETTINGS", scope: !2, file: !2, line: 33, type: !3, isLocal: false, isDefinition: true, align: 32)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "HW_L2CACHESIZE", linkageName: "std.os.darwin.HW_L2CACHESIZE", scope: !2, file: !2, line: 34, type: !3, isLocal: false, isDefinition: true, align: 32)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "HW_L3SETTINGS", linkageName: "std.os.darwin.HW_L3SETTINGS", scope: !2, file: !2, line: 35, type: !3, isLocal: false, isDefinition: true, align: 32)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "HW_L3CACHESIZE", linkageName: "std.os.darwin.HW_L3CACHESIZE", scope: !2, file: !2, line: 36, type: !3, isLocal: false, isDefinition: true, align: 32)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "HW_MAXID", linkageName: "std.os.darwin.HW_MAXID", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 32)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "path", linkageName: "executable_path.path", scope: !2, file: !2, line: 84, type: !70, isLocal: true, isDefinition: true, align: 8)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 32768, align: 8, elements: !72)
!71 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !{!73}
!73 = !DISubrange(count: 4096, lowerBound: 0)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "len", linkageName: "executable_path.len", scope: !2, file: !2, line: 85, type: !76, isLocal: true, isDefinition: true, align: 32)
!76 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!77 = !{i32 2, !"Dwarf Version", i32 4}
!78 = !{i32 2, !"Debug Info Version", i32 3}
!79 = !{i32 2, !"wchar_size", i32 4}
!80 = !{i32 4, !"PIC Level", i32 2}
!81 = !{i32 1, !"uwtable", i32 1}
!82 = !{i32 2, !"frame-pointer", i32 1}
!83 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !84, globals: !90, splitDebugInlining: false)
!84 = !{!85, !89}
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NSSearchPathDirectory", scope: !86, file: !86, line: 13, baseType: !87, size: 64, align: 64, elements: !88)
!86 = !DIFile(filename: "general.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/macos")
!87 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!88 = !{}
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NSSearchPathDomainMask", scope: !86, file: !86, line: 4, baseType: !87, size: 64, align: 64, elements: !88)
!90 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !74}
!91 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.darwin.executable_path", scope: !2, file: !2, line: 82, type: !92, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !88)
!92 = !DISubroutineType(types: !93)
!93 = !{!94}
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !95, identifier: "char[]")
!95 = !{!96, !98}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !94, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !94, baseType: !99, size: 64, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !87)
!100 = !DILocation(line: 86, column: 6, scope: !91)
!101 = !DILocalVariable(name: "buf", scope: !102, file: !2, line: 88, type: !70, align: 8)
!102 = distinct !DILexicalBlock(scope: !91, file: !2, line: 87, column: 2)
!103 = !DILocation(line: 88, column: 14, scope: !102)
!104 = !DILocalVariable(name: "temp_len", scope: !102, file: !2, line: 89, type: !76, align: 32)
!105 = !DILocation(line: 89, column: 8, scope: !102)
!106 = !DILocation(line: 89, column: 19, scope: !102)
!107 = !DILocation(line: 90, column: 10, scope: !102)
!108 = !DILocation(line: 90, column: 66, scope: !102)
!109 = !DILocation(line: 91, column: 12, scope: !102)
!110 = !DILocation(line: 92, column: 24, scope: !102)
!111 = !DILocation(line: 92, column: 19, scope: !102)
!112 = !DILocation(line: 92, column: 12, scope: !102)
!113 = !DILocation(line: 92, column: 6, scope: !102)
!114 = !DILocation(line: 94, column: 26, scope: !91)
!115 = !DILocation(line: 94, column: 12, scope: !91)
!116 = distinct !DISubprogram(name: "load_address", linkageName: "std.os.darwin.load_address.20159", scope: !2, file: !2, line: 97, type: !117, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83, retainedNodes: !88)
!117 = !DISubroutineType(types: !118)
!118 = !{!87}
!119 = !DILocalVariable(name: "cmd", scope: !116, file: !2, line: 99, type: !120, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Darwin_segment_command_64", scope: !2, file: !2, line: 55, size: 576, align: 64, elements: !122, identifier: "std.os.darwin.Darwin_segment_command_64")
!122 = !{!123, !124, !125, !129, !130, !131, !132, !133, !134, !135, !136}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !121, file: !2, line: 57, baseType: !76, size: 32, align: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !121, file: !2, line: 58, baseType: !76, size: 32, align: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !121, file: !2, line: 59, baseType: !126, size: 128, align: 8, offset: 64)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 128, align: 8, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 16, lowerBound: 0)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "vmaddr", scope: !121, file: !2, line: 60, baseType: !87, size: 64, align: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "vmsize", scope: !121, file: !2, line: 61, baseType: !87, size: 64, align: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fileoff", scope: !121, file: !2, line: 62, baseType: !87, size: 64, align: 64, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !121, file: !2, line: 63, baseType: !87, size: 64, align: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "maxprot", scope: !121, file: !2, line: 64, baseType: !3, size: 32, align: 32, offset: 448)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "initprot", scope: !121, file: !2, line: 65, baseType: !3, size: 32, align: 32, offset: 480)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "nsects", scope: !121, file: !2, line: 66, baseType: !76, size: 32, align: 32, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !121, file: !2, line: 67, baseType: !76, size: 32, align: 32, offset: 544)
!137 = !DILocation(line: 99, column: 29, scope: !116)
!138 = !DILocation(line: 99, column: 35, scope: !116)
!139 = !DILocation(line: 100, column: 6, scope: !116)
!140 = !DILocation(line: 100, column: 19, scope: !116)
!141 = !DILocalVariable(name: "path", scope: !116, file: !2, line: 101, type: !142, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !94)
!143 = !DILocation(line: 101, column: 9, scope: !116)
!144 = !DILocation(line: 101, column: 16, scope: !116)
!145 = !DILocation(line: 101, column: 42, scope: !116)
!146 = !DILocalVariable(name: "dyld_count", scope: !116, file: !2, line: 102, type: !76, align: 32)
!147 = !DILocation(line: 102, column: 7, scope: !116)
!148 = !DILocation(line: 102, column: 20, scope: !116)
!149 = !DILocalVariable(name: "i", scope: !150, file: !2, line: 103, type: !76, align: 32)
!150 = distinct !DILexicalBlock(scope: !116, file: !2, line: 103, column: 2)
!151 = !DILocation(line: 103, column: 12, scope: !150)
!152 = !DILocation(line: 103, column: 16, scope: !150)
!153 = !DILocation(line: 103, column: 19, scope: !150)
!154 = !DILocation(line: 103, column: 23, scope: !150)
!155 = !DILocalVariable(name: "image_name", scope: !156, file: !2, line: 105, type: !157, align: 64)
!156 = distinct !DILexicalBlock(scope: !150, file: !2, line: 104, column: 2)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 13, baseType: !97, align: 64)
!158 = !DILocation(line: 105, column: 11, scope: !156)
!159 = !DILocation(line: 105, column: 53, scope: !156)
!160 = !DILocation(line: 105, column: 24, scope: !156)
!161 = !DILocation(line: 106, column: 7, scope: !156)
!162 = !DILocation(line: 106, column: 20, scope: !156)
!163 = !DILocation(line: 107, column: 7, scope: !156)
!164 = !DILocation(line: 107, column: 32, scope: !156)
!165 = !DILocation(line: 107, column: 38, scope: !156)
!166 = !DILocation(line: 108, column: 10, scope: !156)
!167 = !DILocation(line: 108, column: 60, scope: !156)
!168 = !DILocation(line: 108, column: 23, scope: !156)
!169 = !DILocation(line: 103, column: 35, scope: !150)
!170 = !DILocation(line: 110, column: 9, scope: !116)
!171 = distinct !DISubprogram(name: "backtrace_load_element", linkageName: "std.os.darwin.backtrace_load_element.20165", scope: !2, file: !2, line: 113, type: !172, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83, retainedNodes: !88)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !183, !142, !186, !186}
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !175, identifier: "std.os.backtrace.Backtrace")
!175 = !{!176, !178, !179, !180, !181, !182, !189}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !174, file: !2, line: 11, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !87)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !174, file: !2, line: 12, baseType: !142, size: 128, align: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !174, file: !2, line: 13, baseType: !142, size: 128, align: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !174, file: !2, line: 14, baseType: !142, size: 128, align: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !174, file: !2, line: 15, baseType: !76, size: 32, align: 32, offset: 448)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !174, file: !2, line: 16, baseType: !183, size: 128, align: 64, offset: 512)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !184, identifier: "Allocator")
!184 = !{!185, !187}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !183, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !183, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !174, file: !2, line: 17, baseType: !190, size: 8, align: 8, offset: 640)
!190 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!191 = !DILocalVariable(name: "allocator", arg: 1, scope: !171, file: !2, line: 113, type: !183)
!192 = !DILocation(line: 113, column: 48, scope: !171)
!193 = !DILocalVariable(name: "execpath", arg: 2, scope: !171, file: !2, line: 113, type: !142)
!194 = !DILocation(line: 113, column: 66, scope: !171)
!195 = !DILocalVariable(name: "buffer", arg: 3, scope: !171, file: !2, line: 113, type: !186)
!196 = !DILocation(line: 113, column: 82, scope: !171)
!197 = !DILocalVariable(name: "load_address", arg: 4, scope: !171, file: !2, line: 113, type: !186)
!198 = !DILocation(line: 113, column: 96, scope: !171)
!199 = !DILocation(line: 115, column: 6, scope: !171)
!200 = !DILocalVariable(name: "buf", scope: !201, file: !2, line: 117, type: !202, align: 8)
!201 = distinct !DILexicalBlock(scope: !171, file: !2, line: 116, column: 2)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 8192, align: 8, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 1024, lowerBound: 0)
!205 = !DILocation(line: 117, column: 14, scope: !201)
!206 = !DILocalVariable(name: "s", scope: !201, file: !2, line: 118, type: !142, align: 64)
!207 = !DILocation(line: 118, column: 10, scope: !201)
!208 = !DILocation(line: 118, column: 49, scope: !201)
!209 = !DILocation(line: 119, column: 6, scope: !201)
!210 = !DILocation(line: 119, column: 14, scope: !201)
!211 = !DILocation(line: 119, column: 20, scope: !201)
!212 = !DILocation(line: 119, column: 30, scope: !201)
!213 = !DILocation(line: 119, column: 39, scope: !201)
!214 = !DILocation(line: 119, column: 74, scope: !201)
!215 = !DILocation(line: 120, column: 43, scope: !201)
!216 = !DILocation(line: 120, column: 5, scope: !201)
!217 = !DILocation(line: 121, column: 43, scope: !201)
!218 = !DILocation(line: 121, column: 52, scope: !201)
!219 = !DILocation(line: 121, column: 5, scope: !201)
!220 = !DILocation(line: 122, column: 11, scope: !201)
!221 = !DILocation(line: 118, column: 14, scope: !201)
!222 = !DILocalVariable(name: "buffer", scope: !223, file: !2, line: 610, type: !225, align: 8)
!223 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !224, file: !224, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83, retainedNodes: !88)
!224 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 16384, align: 8, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 2048, lowerBound: 0)
!228 = !DILocation(line: 610, column: 14, scope: !223, inlinedAt: !229)
!229 = !DILocation(line: 123, column: 3, scope: !201)
!230 = !DILocalVariable(name: "allocator", scope: !223, file: !2, line: 611, type: !231, align: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !232, identifier: "std.core.mem.allocator.OnStackAllocator")
!232 = !{!233, !234, !235, !236}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !231, file: !2, line: 14, baseType: !183, size: 128, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !231, file: !2, line: 15, baseType: !94, size: 128, align: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !231, file: !2, line: 16, baseType: !99, size: 64, align: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !231, file: !2, line: 17, baseType: !237, size: 64, align: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !239, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!239 = !{!240, !241, !242}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !238, file: !2, line: 22, baseType: !190, size: 8, align: 8)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !238, file: !2, line: 23, baseType: !237, size: 64, align: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !238, file: !2, line: 24, baseType: !186, size: 64, align: 64, offset: 128)
!243 = !DILocation(line: 611, column: 19, scope: !223, inlinedAt: !229)
!244 = !DILocation(line: 612, column: 18, scope: !223, inlinedAt: !229)
!245 = !DILocation(line: 612, column: 26, scope: !223, inlinedAt: !229)
!246 = !DILocation(line: 612, column: 2, scope: !223, inlinedAt: !229)
!247 = !DILocalVariable(name: "mem", scope: !201, file: !2, line: 123, type: !183, align: 64)
!248 = !DILocation(line: 123, column: 30, scope: !201)
!249 = !DILocation(line: 614, column: 8, scope: !250, inlinedAt: !229)
!250 = distinct !DILexicalBlock(scope: !223, file: !224, line: 614, column: 2)
!251 = !DILocalVariable(name: "parts", scope: !252, file: !2, line: 125, type: !253, align: 64)
!252 = distinct !DILexicalBlock(scope: !201, file: !2, line: 124, column: 9)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !254, identifier: "String[]")
!254 = !{!255, !257}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !253, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !253, baseType: !99, size: 64, align: 64, offset: 64)
!258 = !DILocation(line: 125, column: 13, scope: !252)
!259 = !DILocation(line: 125, column: 21, scope: !252)
!260 = !DILocation(line: 125, column: 29, scope: !252)
!261 = !DILocation(line: 126, column: 8, scope: !252)
!262 = !DILocalVariable(name: "path_parts", scope: !263, file: !2, line: 128, type: !253, align: 64)
!263 = distinct !DILexicalBlock(scope: !252, file: !2, line: 127, column: 4)
!264 = !DILocation(line: 128, column: 14, scope: !263)
!265 = !DILocation(line: 128, column: 27, scope: !263)
!266 = !DILocation(line: 128, column: 33, scope: !263)
!267 = !DILocation(line: 128, column: 42, scope: !263)
!268 = !DILocation(line: 130, column: 16, scope: !263)
!269 = !DILocation(line: 131, column: 18, scope: !263)
!270 = !DILocation(line: 131, column: 24, scope: !263)
!271 = !DILocation(line: 131, column: 32, scope: !263)
!272 = !DILocation(line: 132, column: 21, scope: !263)
!273 = !DILocation(line: 132, column: 27, scope: !263)
!274 = !DILocation(line: 132, column: 30, scope: !263)
!275 = !DILocation(line: 132, column: 33, scope: !263)
!276 = !DILocation(line: 133, column: 14, scope: !263)
!277 = !DILocation(line: 133, column: 25, scope: !263)
!278 = !DILocation(line: 133, column: 28, scope: !263)
!279 = !DILocation(line: 134, column: 14, scope: !263)
!280 = !DILocation(line: 134, column: 25, scope: !263)
!281 = !DILocation(line: 134, column: 28, scope: !263)
!282 = !DILocation(line: 134, column: 31, scope: !263)
!283 = !DILocation(line: 613, column: 8, scope: !284, inlinedAt: !229)
!284 = distinct !DILexicalBlock(scope: !223, file: !224, line: 613, column: 8)
!285 = !DILocation(line: 135, column: 19, scope: !263)
!286 = !DILocation(line: 613, column: 8, scope: !287, inlinedAt: !229)
!287 = distinct !DILexicalBlock(scope: !223, file: !224, line: 613, column: 8)
!288 = !DILocation(line: 613, column: 8, scope: !289, inlinedAt: !229)
!289 = distinct !DILexicalBlock(scope: !223, file: !224, line: 613, column: 8)
!290 = !DILocalVariable(name: "info", scope: !171, file: !2, line: 140, type: !291, align: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Darwin_Dl_info", scope: !2, file: !2, line: 47, size: 256, align: 64, elements: !292, identifier: "std.os.darwin.Darwin_Dl_info")
!292 = !{!293, !294, !295, !296}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !291, file: !2, line: 49, baseType: !157, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !291, file: !2, line: 50, baseType: !186, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !291, file: !2, line: 51, baseType: !157, size: 64, align: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !291, file: !2, line: 52, baseType: !186, size: 64, align: 64, offset: 192)
!297 = !DILocation(line: 140, column: 17, scope: !171)
!298 = !DILocation(line: 141, column: 6, scope: !171)
!299 = !DILocation(line: 141, column: 42, scope: !171)
!300 = !DILocation(line: 141, column: 17, scope: !171)
!301 = !DILocation(line: 141, column: 56, scope: !171)
!302 = !DILocation(line: 143, column: 13, scope: !171)
!303 = !DILocation(line: 144, column: 15, scope: !171)
!304 = !DILocation(line: 144, column: 32, scope: !171)
!305 = !DILocation(line: 144, column: 52, scope: !171)
!306 = !DILocation(line: 144, column: 65, scope: !171)
!307 = !DILocation(line: 145, column: 38, scope: !171)
!308 = !DILocation(line: 145, column: 18, scope: !171)
!309 = !DILocation(line: 146, column: 11, scope: !171)
!310 = !DILocation(line: 147, column: 11, scope: !171)
!311 = !DILocation(line: 148, column: 16, scope: !171)
!312 = distinct !DISubprogram(name: "symbolize_backtrace", linkageName: "std.os.darwin.symbolize_backtrace", scope: !2, file: !2, line: 152, type: !313, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !88)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !183, !322}
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "List{Backtrace}", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !316, identifier: "std.collections.list.List$std.os.backtrace.Backtrace$")
!316 = !{!317, !318, !319, !320}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !315, file: !2, line: 20, baseType: !99, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !315, file: !2, line: 21, baseType: !99, size: 64, align: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !315, file: !2, line: 22, baseType: !183, size: 128, align: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !315, file: !2, line: 23, baseType: !321, size: 64, align: 64, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !323, identifier: "void*[]")
!323 = !{!324, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !322, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !322, baseType: !99, size: 64, align: 64, offset: 64)
!327 = !DILocalVariable(name: "allocator", arg: 1, scope: !312, file: !2, line: 152, type: !183)
!328 = !DILocation(line: 152, column: 49, scope: !312)
!329 = !DILocalVariable(name: "backtrace", arg: 2, scope: !312, file: !2, line: 152, type: !322)
!330 = !DILocation(line: 152, column: 68, scope: !312)
!331 = !DILocalVariable(name: "load_addr", scope: !312, file: !2, line: 154, type: !186, align: 64)
!332 = !DILocation(line: 154, column: 8, scope: !312)
!333 = !DILocation(line: 154, column: 28, scope: !312)
!334 = !DILocalVariable(name: "list", scope: !312, file: !2, line: 155, type: !335, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !2, file: !2, line: 88, baseType: !315, align: 64)
!336 = !DILocation(line: 155, column: 16, scope: !312)
!337 = !DILocation(line: 156, column: 23, scope: !312)
!338 = !DILocation(line: 156, column: 2, scope: !312)
!339 = !DILocalVariable(name: "execpath", scope: !312, file: !2, line: 165, type: !142, align: 64)
!340 = !DILocation(line: 165, column: 9, scope: !312)
!341 = !DILocation(line: 165, column: 20, scope: !312)
!342 = !DILocation(line: 159, column: 20, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !2, line: 159, column: 3)
!344 = distinct !DILexicalBlock(scope: !312, file: !2, line: 158, column: 2)
!345 = !DILocalVariable(name: ".temp", scope: !343, file: !2, line: 159, type: !99, align: 64)
!346 = !DILocalVariable(name: "trace", scope: !347, file: !2, line: 159, type: !174, align: 64)
!347 = distinct !DILexicalBlock(scope: !343, file: !2, line: 160, column: 3)
!348 = !DILocation(line: 159, column: 12, scope: !347)
!349 = !DILocation(line: 393, column: 26, scope: !350, inlinedAt: !348)
!350 = distinct !DILexicalBlock(scope: !352, file: !351, line: 394, column: 1)
!351 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!352 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !351, file: !351, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83)
!353 = !DILocation(line: 391, column: 11, scope: !350, inlinedAt: !348)
!354 = !DILocation(line: 391, column: 19, scope: !350, inlinedAt: !348)
!355 = !DILocation(line: 159, column: 12, scope: !350, inlinedAt: !348)
!356 = !DILocation(line: 395, column: 9, scope: !352, inlinedAt: !348)
!357 = !DILocation(line: 395, column: 22, scope: !352, inlinedAt: !348)
!358 = !DILocation(line: 161, column: 4, scope: !359)
!359 = distinct !DILexicalBlock(scope: !347, file: !2, line: 160, column: 3)
!360 = !DILocation(line: 163, column: 3, scope: !344)
!361 = !DILocation(line: 166, column: 18, scope: !362)
!362 = distinct !DILexicalBlock(scope: !312, file: !2, line: 166, column: 2)
!363 = !DILocalVariable(name: ".temp", scope: !362, file: !2, line: 166, type: !99, align: 64)
!364 = !DILocalVariable(name: "addr", scope: !365, file: !2, line: 166, type: !186, align: 64)
!365 = distinct !DILexicalBlock(scope: !362, file: !2, line: 167, column: 2)
!366 = !DILocation(line: 166, column: 11, scope: !365)
!367 = !DILocation(line: 166, column: 18, scope: !365)
!368 = !DILocation(line: 168, column: 13, scope: !369)
!369 = distinct !DILexicalBlock(scope: !365, file: !2, line: 167, column: 2)
!370 = !DILocation(line: 168, column: 77, scope: !369)
!371 = !DILocation(line: 168, column: 3, scope: !369)
!372 = !DILocation(line: 170, column: 9, scope: !312)
!373 = distinct !DISubprogram(name: "find_first_directory_temp", linkageName: "std.os.darwin.find_first_directory_temp", scope: !86, file: !86, line: 47, type: !374, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !88)
!374 = !DISubroutineType(types: !375)
!375 = !{!94, !85, !89}
!376 = !DILocalVariable(name: "directory", arg: 1, scope: !373, file: !86, line: 47, type: !85)
!377 = !DILocation(line: 47, column: 60, scope: !373)
!378 = !DILocalVariable(name: "domainMask", arg: 2, scope: !373, file: !86, line: 47, type: !89)
!379 = !DILocation(line: 47, column: 94, scope: !373)
!380 = !DILocalVariable(name: "ctx", scope: !381, file: !86, line: 51, type: !186, align: 64)
!381 = distinct !DISubprogram(name: "@autoreleasepool", linkageName: "@autoreleasepool", scope: !382, file: !382, line: 49, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !83, retainedNodes: !88)
!382 = !DIFile(filename: "objc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/macos")
!383 = !DILocation(line: 51, column: 8, scope: !381, inlinedAt: !384)
!384 = !DILocation(line: 49, column: 2, scope: !373)
!385 = !DILocation(line: 51, column: 14, scope: !381, inlinedAt: !384)
!386 = !DILocalVariable(name: "arr", scope: !387, file: !86, line: 51, type: !388, align: 64)
!387 = distinct !DILexicalBlock(scope: !373, file: !86, line: 50, column: 2)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFArrayRef", scope: !86, file: !86, line: 4, baseType: !389, align: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFArray", scope: !86, file: !86, line: 3, baseType: !391, align: 8)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFType", scope: !86, file: !86, line: 3, baseType: null, align: 8)
!392 = !DILocation(line: 51, column: 14, scope: !387)
!393 = !DILocation(line: 51, column: 79, scope: !387)
!394 = !DILocation(line: 51, column: 20, scope: !387)
!395 = !DILocation(line: 52, column: 8, scope: !387)
!396 = !DILocation(line: 52, column: 7, scope: !387)
!397 = !DILocation(line: 52, column: 32, scope: !398, inlinedAt: !384)
!398 = distinct !DILexicalBlock(scope: !381, file: !382, line: 52, column: 8)
!399 = !DILocation(line: 52, column: 8, scope: !398, inlinedAt: !384)
!400 = !DILocalVariable(name: "str", scope: !387, file: !86, line: 53, type: !401, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFStringRef", scope: !86, file: !86, line: 8, baseType: !402, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, align: 64, dwarfAddressSpace: 0)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFString", scope: !86, file: !86, line: 7, baseType: !391, align: 8)
!404 = !DILocation(line: 53, column: 21, scope: !387)
!405 = !DILocation(line: 53, column: 60, scope: !387)
!406 = !DILocation(line: 53, column: 40, scope: !387)
!407 = !DILocalVariable(name: "buffer", scope: !387, file: !86, line: 54, type: !97, align: 64)
!408 = !DILocation(line: 54, column: 9, scope: !387)
!409 = !DILocation(line: 54, column: 18, scope: !387)
!410 = !DILocation(line: 55, column: 43, scope: !387)
!411 = !DILocation(line: 55, column: 13, scope: !387)
!412 = !DILocation(line: 52, column: 32, scope: !413, inlinedAt: !384)
!413 = distinct !DILexicalBlock(scope: !381, file: !382, line: 52, column: 8)
!414 = !DILocation(line: 52, column: 8, scope: !413, inlinedAt: !384)
!415 = !DILocation(line: 56, column: 17, scope: !387)
!416 = !DILocation(line: 56, column: 16, scope: !387)
!417 = !DILocation(line: 52, column: 32, scope: !418, inlinedAt: !384)
!418 = distinct !DILexicalBlock(scope: !381, file: !382, line: 52, column: 8)
!419 = !DILocation(line: 52, column: 8, scope: !418, inlinedAt: !384)
