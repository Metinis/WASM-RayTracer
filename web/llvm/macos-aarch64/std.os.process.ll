; ModuleID = 'std::os::process'
source_filename = "std::os::process"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%File = type { ptr }
%"char[][]" = type { ptr, i64 }
%SubProcess = type { ptr, ptr, ptr, i32, i32, i8 }
%"any[]" = type { ptr, i64 }
%"char*[]" = type { ptr, i64 }
%Posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }

@"$ct.std.os.process.SubProcess" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.process.SubProcessOptions" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.os.process.EMPTY_ENVIRONMENT = weak constant [1 x ptr] zeroinitializer, align 8, !dbg !0
@.panic_msg = internal constant [66 x i8] c"@require \22!environment || !options.inherit_environment\22 violated.\00", align 1
@.file = internal constant [14 x i8] c"subprocess.c3\00", align 1
@.func = internal constant [25 x i8] c"execute_stdout_to_buffer\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.2 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.3 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.4 = internal constant [42 x i8] c"@require \22command_line.len > 0\22 violated.\00", align 1
@.func.5 = internal constant [18 x i8] c"copy_command_line\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.6 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.7 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.8 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.9 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.10 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.11 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.12 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.13 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.14 = internal constant [9 x i8] c"copy_env\00", align 1
@.func.15 = internal constant [7 x i8] c"create\00", align 1
@std.os.process.FAILED_TO_INITIALIZE_ACTIONS = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_INITIALIZE_ACTIONS.nameof, i64 37 }, align 8
@std.os.process.FAILED_TO_INITIALIZE_ACTIONS.nameof = internal constant [38 x i8] c"process::FAILED_TO_INITIALIZE_ACTIONS\00", align 1
@std.os.process.FAILED_TO_OPEN_STDIN = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_OPEN_STDIN.nameof, i64 29 }, align 8
@std.os.process.FAILED_TO_OPEN_STDIN.nameof = internal constant [30 x i8] c"process::FAILED_TO_OPEN_STDIN\00", align 1
@std.os.process.FAILED_TO_OPEN_STDOUT = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_OPEN_STDOUT.nameof, i64 30 }, align 8
@std.os.process.FAILED_TO_OPEN_STDOUT.nameof = internal constant [31 x i8] c"process::FAILED_TO_OPEN_STDOUT\00", align 1
@std.os.process.FAILED_TO_OPEN_STDERR = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_OPEN_STDERR.nameof, i64 30 }, align 8
@std.os.process.FAILED_TO_OPEN_STDERR.nameof = internal constant [31 x i8] c"process::FAILED_TO_OPEN_STDERR\00", align 1
@std.net.INVALID_SOCKET = linkonce constant %"char[]" { ptr @std.net.INVALID_SOCKET.nameof, i64 19 }, align 8
@std.net.INVALID_SOCKET.nameof = internal constant [20 x i8] c"net::INVALID_SOCKET\00", align 1
@std.net.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.net.GENERAL_ERROR.nameof, i64 18 }, align 8
@std.net.GENERAL_ERROR.nameof = internal constant [19 x i8] c"net::GENERAL_ERROR\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@environ = external global ptr, align 8
@std.os.process.FAILED_TO_START_PROCESS = linkonce constant %"char[]" { ptr @std.os.process.FAILED_TO_START_PROCESS.nameof, i64 32 }, align 8
@std.os.process.FAILED_TO_START_PROCESS.nameof = internal constant [33 x i8] c"process::FAILED_TO_START_PROCESS\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@std.os.process.READ_FAILED = linkonce constant %"char[]" { ptr @std.os.process.READ_FAILED.nameof, i64 20 }, align 8
@std.os.process.READ_FAILED.nameof = internal constant [21 x i8] c"process::READ_FAILED\00", align 1
@.panic_msg.18 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [7 x i8] c"stdout\00", align 1
@.func.20 = internal constant [7 x i8] c"stderr\00", align 1
@.func.21 = internal constant [8 x i8] c"destroy\00", align 1
@.func.22 = internal constant [10 x i8] c"terminate\00", align 1
@std.os.process.PROCESS_TERMINATION_FAILED = linkonce constant %"char[]" { ptr @std.os.process.PROCESS_TERMINATION_FAILED.nameof, i64 35 }, align 8
@std.os.process.PROCESS_TERMINATION_FAILED.nameof = internal constant [36 x i8] c"process::PROCESS_TERMINATION_FAILED\00", align 1
@.func.23 = internal constant [12 x i8] c"read_stdout\00", align 1
@.func.24 = internal constant [12 x i8] c"read_stderr\00", align 1
@.func.25 = internal constant [11 x i8] c"is_running\00", align 1
@.func.26 = internal constant [15 x i8] c"write_to_stdin\00", align 1
@.func.27 = internal constant [5 x i8] c"join\00", align 1
@std.os.process.PROCESS_JOIN_FAILED = linkonce constant %"char[]" { ptr @std.os.process.PROCESS_JOIN_FAILED.nameof, i64 28 }, align 8
@std.os.process.PROCESS_JOIN_FAILED.nameof = internal constant [29 x i8] c"process::PROCESS_JOIN_FAILED\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.stdout(ptr %0) #0 !dbg !17 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %File, align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !38
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !38
  br i1 %2, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
  %3 = load ptr, ptr %self, align 8, !dbg !41
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !41
  %4 = load ptr, ptr %ptradd, align 8, !dbg !41
  %i2nb = icmp eq ptr %4, null, !dbg !41
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !41

if.then:                                          ; preds = %checkok
  store ptr null, ptr %literal, align 8
  %5 = load ptr, ptr %literal, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !42
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !42
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !42
  %9 = call i64 @std.io.file.from_handle(ptr %8), !dbg !43
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 415) #5, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.stderr(ptr %0) #0 !dbg !44 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %File, align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !45
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !45
  br i1 %2, label %panic, label %checkok, !dbg !45

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !46, !DIExpression(), !47)
  %3 = load ptr, ptr %self, align 8, !dbg !48
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !48
  %4 = load ptr, ptr %ptradd, align 8, !dbg !48
  %i2nb = icmp eq ptr %4, null, !dbg !48
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !48

if.then:                                          ; preds = %checkok
  store ptr null, ptr %literal, align 8
  %5 = load ptr, ptr %literal, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !49
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !49
  %9 = call i64 @std.io.file.from_handle(ptr %8), !dbg !50
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 421) #5, !dbg !47
  unreachable, !dbg !47
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.os.process.SubProcess.destroy(ptr %0) #0 !dbg !51 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !54
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !54
  br i1 %2, label %panic, label %checkok, !dbg !54

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !55, !DIExpression(), !56)
  %3 = load ptr, ptr %self, align 8, !dbg !57
  %4 = load ptr, ptr %3, align 8, !dbg !57
  %i2b = icmp ne ptr %4, null, !dbg !57
  br i1 %i2b, label %if.then, label %if.exit, !dbg !57

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !58
  %6 = load ptr, ptr %5, align 8, !dbg !58
  %7 = call i32 @fclose(ptr %6), !dbg !59
  br label %if.exit, !dbg !59

if.exit:                                          ; preds = %if.then, %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !60
  %9 = load ptr, ptr %ptradd, align 8, !dbg !60
  %i2b3 = icmp ne ptr %9, null, !dbg !60
  br i1 %i2b3, label %if.then4, label %if.exit11, !dbg !60

if.then4:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !61
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !61
  %12 = call i32 @fclose(ptr %11), !dbg !63
  %13 = load ptr, ptr %self, align 8, !dbg !64
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !64
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !64
  %15 = load ptr, ptr %self, align 8, !dbg !65
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !65
  %16 = load ptr, ptr %ptradd7, align 8, !dbg !65
  %neq = icmp ne ptr %14, %16, !dbg !64
  br i1 %neq, label %if.then8, label %if.exit10, !dbg !64

if.then8:                                         ; preds = %if.then4
  %17 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !66
  %18 = load ptr, ptr %ptradd9, align 8, !dbg !66
  %19 = call i32 @fclose(ptr %18), !dbg !67
  br label %if.exit10, !dbg !67

if.exit10:                                        ; preds = %if.then8, %if.then4
  br label %if.exit11, !dbg !67

if.exit11:                                        ; preds = %if.exit10, %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !68
  store ptr null, ptr %ptradd12, align 8, !dbg !68
  %21 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !69
  store ptr null, ptr %ptradd13, align 8, !dbg !69
  %22 = load ptr, ptr %self, align 8, !dbg !70
  store ptr null, ptr %22, align 8, !dbg !70
  ret i8 1, !dbg !71

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 7 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 446) #5, !dbg !56
  unreachable, !dbg !56
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.terminate(ptr %0) #0 !dbg !72 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !75
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !75
  br i1 %2, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
  %3 = load ptr, ptr %self, align 8, !dbg !78
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !78
  %4 = load i32, ptr %ptradd, align 8, !dbg !79
  %5 = call i32 @kill(i32 %4, i32 9), !dbg !80
  %i2b = icmp ne i32 %5, 0, !dbg !80
  br i1 %i2b, label %if.then, label %if.exit, !dbg !80

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.os.process.PROCESS_TERMINATION_FAILED to i64), !dbg !81

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !81

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 465) #5, !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.read_stdout(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !82 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr3 = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !86
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !86
  br i1 %5, label %panic, label %checkok, !dbg !86

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !87, !DIExpression(), !88)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !89, !DIExpression(), !90)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !91, !DIExpression(), !93)
  %6 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !94
  %7 = load ptr, ptr %ptradd, align 8, !dbg !94
  %i2nb = icmp eq ptr %7, null, !dbg !94
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !94

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !95
  ret i64 0, !dbg !95

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !96
  %9 = load ptr, ptr %ptradd4, align 8
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i64, ptr %size, align 8
  %12 = call i64 @std.os.process.read_from_file_posix.20956(ptr %retparam, ptr %9, ptr %10, i64 %11), !dbg !97
  %not_err = icmp eq i64 %12, 0, !dbg !97
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !97
  br i1 %13, label %after_check, label %assign_optional, !dbg !97

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %reterr3, align 8, !dbg !97
  br label %err_retblock, !dbg !97

after_check:                                      ; preds = %if.exit
  %14 = load i64, ptr %retparam, align 8, !dbg !97
  store i64 %14, ptr %0, align 8, !dbg !97
  ret i64 0, !dbg !97

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr3, align 8, !dbg !97
  ret i64 %15, !dbg !97

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 515) #5, !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.read_stderr(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !98 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr3 = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !99
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !99
  br i1 %5, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !102, !DIExpression(), !103)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !104, !DIExpression(), !105)
  %6 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !106
  %7 = load ptr, ptr %ptradd, align 8, !dbg !106
  %i2nb = icmp eq ptr %7, null, !dbg !106
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !106

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !107
  ret i64 0, !dbg !107

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !108
  %9 = load ptr, ptr %ptradd4, align 8
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i64, ptr %size, align 8
  %12 = call i64 @std.os.process.read_from_file_posix.20956(ptr %retparam, ptr %9, ptr %10, i64 %11), !dbg !109
  %not_err = icmp eq i64 %12, 0, !dbg !109
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !109
  br i1 %13, label %after_check, label %assign_optional, !dbg !109

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %reterr3, align 8, !dbg !109
  br label %err_retblock, !dbg !109

after_check:                                      ; preds = %if.exit
  %14 = load i64, ptr %retparam, align 8, !dbg !109
  store i64 %14, ptr %0, align 8, !dbg !109
  ret i64 0, !dbg !109

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr3, align 8, !dbg !109
  ret i64 %15, !dbg !109

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 527) #5, !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.is_running(ptr %0, ptr %1) #0 !dbg !110 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %status = alloca i32, align 4
  %is_alive = alloca i8, align 1
  %reterr4 = alloca i64, align 8
  %status7 = alloca i32, align 4
  %status8 = alloca i32, align 4
  %status10 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr14 = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !111
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !111
  br i1 %3, label %panic, label %checkok, !dbg !111

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !112, !DIExpression(), !113)
  %4 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !114
  %5 = load i8, ptr %ptradd, align 8, !dbg !114
  %6 = trunc i8 %5 to i1, !dbg !114
  br i1 %6, label %if.exit, label %if.else, !dbg !114

if.else:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !115
  ret i64 0, !dbg !115

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %status, !116, !DIExpression(), !118)
  store i32 0, ptr %status, align 4, !dbg !118
    #dbg_declare(ptr %is_alive, !119, !DIExpression(), !120)
  %7 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !121
  %8 = load i32, ptr %ptradd3, align 8, !dbg !122
  %9 = call i32 @waitpid(i32 %8, ptr %status, i32 1), !dbg !123
  %eq = icmp eq i32 %9, 0, !dbg !123
  %10 = zext i1 %eq to i8, !dbg !123
  store i8 %10, ptr %is_alive, align 1, !dbg !123
  %11 = load i8, ptr %is_alive, align 1, !dbg !124
  %12 = trunc i8 %11 to i1, !dbg !124
  br i1 %12, label %if.then, label %if.exit5, !dbg !124

if.then:                                          ; preds = %if.exit
  store i8 1, ptr %0, align 1, !dbg !125
  ret i64 0, !dbg !125

if.exit5:                                         ; preds = %if.exit
  %13 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !126
  store i8 0, ptr %ptradd6, align 8, !dbg !126
  %14 = load i32, ptr %status, align 4
  store i32 %14, ptr %status7, align 4
  %15 = load i32, ptr %status7, align 4
  store i32 %15, ptr %status8, align 4
  %16 = load i32, ptr %status8, align 4, !dbg !127
  %and = and i32 %16, 127, !dbg !127
  %eq9 = icmp eq i32 %and, 0, !dbg !130
  br i1 %eq9, label %cond.lhs, label %cond.rhs, !dbg !130

cond.lhs:                                         ; preds = %if.exit5
  %17 = load i32, ptr %status, align 4
  store i32 %17, ptr %status10, align 4
  %18 = load i32, ptr %status10, align 4, !dbg !133
  %and11 = and i32 %18, 65280, !dbg !133
  %ashr = ashr i32 %and11, 8, !dbg !136
  %19 = freeze i32 %ashr, !dbg !136
  br label %cond.phi, !dbg !136

cond.rhs:                                         ; preds = %if.exit5
  br label %cond.phi, !dbg !137

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %19, %cond.lhs ], [ 1, %cond.rhs ], !dbg !137
  %20 = load ptr, ptr %self, align 8, !dbg !138
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 28, !dbg !138
  store i32 %val, ptr %ptradd12, align 4, !dbg !138
  %21 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !139
  store i32 0, ptr %ptradd13, align 8, !dbg !139
  %22 = load ptr, ptr %self, align 8
  %23 = call i64 @std.os.process.SubProcess.join(ptr %retparam, ptr %22), !dbg !140
  %not_err = icmp eq i64 %23, 0, !dbg !140
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !140
  br i1 %24, label %after_check, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %cond.phi
  store i64 %23, ptr %error_var, align 8, !dbg !140
  br label %guard_block, !dbg !140

after_check:                                      ; preds = %cond.phi
  br label %noerr_block, !dbg !140

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !140
  ret i64 %25, !dbg !140

noerr_block:                                      ; preds = %after_check
  store i8 0, ptr %0, align 1, !dbg !141
  ret i64 0, !dbg !141

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 538) #5, !dbg !113
  unreachable, !dbg !113
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.write_to_stdin(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !142 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !149
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !149
  br i1 %4, label %panic, label %checkok, !dbg !149

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !150, !DIExpression(), !151)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !152, !DIExpression(), !153)
  %5 = load ptr, ptr %self, align 8, !dbg !154
  %6 = load ptr, ptr %5, align 8, !dbg !154
  %i2nb = icmp eq ptr %6, null, !dbg !154
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !154

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !155

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !156
  %8 = load ptr, ptr %7, align 8
  %9 = load [2 x i64], ptr %buffer, align 8
  %10 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %8, [2 x i64] %9) #6, !dbg !157
  %not_err = icmp eq i64 %10, 0, !dbg !157
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !157
  br i1 %11, label %after_check, label %assign_optional, !dbg !157

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !157
  br label %err_retblock, !dbg !157

after_check:                                      ; preds = %if.exit
  %12 = load i64, ptr %retparam, align 8, !dbg !157
  %13 = load ptr, ptr %self, align 8, !dbg !158
  %14 = load ptr, ptr %13, align 8, !dbg !158
  %15 = call i64 @std.io.os.native_fflush(ptr %14) #6, !dbg !160
  store i64 %12, ptr %0, align 8, !dbg !160
  ret i64 0, !dbg !160

err_retblock:                                     ; preds = %assign_optional
  %16 = load i64, ptr %reterr, align 8, !dbg !160
  ret i64 %16, !dbg !160

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 14 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 557) #5, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.SubProcess.join(ptr %0, ptr %1) #0 !dbg !161 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %status = alloca i32, align 4
  %reterr = alloca i64, align 8
  %status10 = alloca i32, align 4
  %status11 = alloca i32, align 4
  %status12 = alloca i32, align 4
  %2 = icmp eq ptr %1, null, !dbg !164
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !164
  br i1 %3, label %panic, label %checkok, !dbg !164

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !165, !DIExpression(), !166)
  %4 = load ptr, ptr %self, align 8, !dbg !167
  %5 = load ptr, ptr %4, align 8, !dbg !167
  %i2b = icmp ne ptr %5, null, !dbg !167
  br i1 %i2b, label %if.then, label %if.exit, !dbg !167

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !168
  %7 = load ptr, ptr %6, align 8, !dbg !168
  %8 = call i32 @fclose(ptr %7), !dbg !170
  %9 = load ptr, ptr %self, align 8, !dbg !171
  store ptr null, ptr %9, align 8, !dbg !171
  br label %if.exit, !dbg !171

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %status, !172, !DIExpression(), !173)
  store i32 0, ptr %status, align 4, !dbg !173
  %10 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd = getelementptr inbounds i8, ptr %10, i64 24, !dbg !174
  %11 = load i32, ptr %ptradd, align 8, !dbg !174
  %i2b3 = icmp ne i32 %11, 0, !dbg !174
  br i1 %i2b3, label %and.rhs, label %and.phi, !dbg !174

and.rhs:                                          ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !175
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !175
  %13 = load i32, ptr %ptradd4, align 8, !dbg !175
  %14 = load ptr, ptr %self, align 8, !dbg !176
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !176
  %15 = load i32, ptr %ptradd5, align 8, !dbg !177
  %16 = call i32 @waitpid(i32 %15, ptr %status, i32 0), !dbg !178
  %neq = icmp ne i32 %13, %16, !dbg !175
  br label %and.phi, !dbg !175

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq, %and.rhs ], !dbg !175
  br i1 %val, label %if.then6, label %if.exit7, !dbg !175

if.then6:                                         ; preds = %and.phi
  ret i64 ptrtoint (ptr @std.os.process.PROCESS_JOIN_FAILED to i64), !dbg !179

if.exit7:                                         ; preds = %and.phi
  %17 = load ptr, ptr %self, align 8, !dbg !180
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !180
  store i32 0, ptr %ptradd8, align 8, !dbg !180
  %18 = load ptr, ptr %self, align 8, !dbg !181
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !181
  store i8 0, ptr %ptradd9, align 8, !dbg !181
  %19 = load i32, ptr %status, align 4
  store i32 %19, ptr %status10, align 4
  %20 = load i32, ptr %status10, align 4
  store i32 %20, ptr %status11, align 4
  %21 = load i32, ptr %status11, align 4, !dbg !182
  %and = and i32 %21, 127, !dbg !182
  %eq = icmp eq i32 %and, 0, !dbg !184
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !184

cond.lhs:                                         ; preds = %if.exit7
  %22 = load i32, ptr %status, align 4
  store i32 %22, ptr %status12, align 4
  %23 = load i32, ptr %status12, align 4, !dbg !187
  %and13 = and i32 %23, 65280, !dbg !187
  %ashr = ashr i32 %and13, 8, !dbg !190
  %24 = freeze i32 %ashr, !dbg !190
  br label %cond.phi, !dbg !190

cond.rhs:                                         ; preds = %if.exit7
  br label %cond.phi, !dbg !191

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val14 = phi i32 [ %24, %cond.lhs ], [ 1, %cond.rhs ], !dbg !191
  %25 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd15 = getelementptr inbounds i8, ptr %25, i64 28, !dbg !192
  store i32 %val14, ptr %ptradd15, align 4, !dbg !192
  store i32 %val14, ptr %0, align 4, !dbg !192
  ret i64 0, !dbg !192

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 399) #5, !dbg !166
  unreachable, !dbg !166
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.execute_stdout_to_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3, [2 x i64] %4) #0 !dbg !193 {
entry:
  %buffer = alloca %"char[]", align 8
  %command_line = alloca %"char[][]", align 8
  %options = alloca i32, align 4
  %environment = alloca %"char[][]", align 8
  %process = alloca %SubProcess, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %retparam = alloca %SubProcess, align 8
  %taddr4 = alloca %"char[][]", align 8
  %taddr5 = alloca %"char[][]", align 8
  %error_var6 = alloca i64, align 8
  %retparam7 = alloca i32, align 4
  %len = alloca i64, align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [1 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !202, !DIExpression(), !203)
  store [2 x i64] %2, ptr %command_line, align 8
    #dbg_declare(ptr %command_line, !204, !DIExpression(), !205)
  store i32 %3, ptr %options, align 4
    #dbg_declare(ptr %options, !206, !DIExpression(), !207)
  store [2 x i64] %4, ptr %environment, align 8
    #dbg_declare(ptr %environment, !208, !DIExpression(), !209)
    #dbg_declare(ptr %process, !210, !DIExpression(), !211)
  %5 = load %"char[][]", ptr %command_line, align 8, !dbg !212
  %6 = load i32, ptr %options, align 4, !dbg !213
  %7 = load %"char[][]", ptr %environment, align 8, !dbg !214
  %8 = extractvalue %"char[][]" %7, 1, !dbg !215
  %neq = icmp ne i64 %8, 0, !dbg !215
  %not = xor i1 %neq, true, !dbg !215
  br i1 %not, label %or.phi, label %or.rhs, !dbg !215

or.rhs:                                           ; preds = %entry
  %lshrl = lshr i32 %6, 1, !dbg !216
  %9 = and i32 1, %lshrl, !dbg !216
  %trunc = trunc i32 %9 to i8, !dbg !216
  %10 = trunc i8 %trunc to i1, !dbg !216
  %not1 = xor i1 %10, true, !dbg !216
  br label %or.phi, !dbg !216

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !216
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !216

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %taddr3, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 294) #5, !dbg !217
  unreachable, !dbg !217

assert_ok:                                        ; preds = %or.phi
  store %"char[][]" %5, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  store %"char[][]" %7, ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  %17 = call i64 @std.os.process.create(ptr %retparam, [2 x i64] %15, i32 %6, [2 x i64] %16), !dbg !217
  %not_err = icmp eq i64 %17, 0, !dbg !217
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !217
  br i1 %18, label %after_check, label %assign_optional, !dbg !217

assign_optional:                                  ; preds = %assert_ok
  store i64 %17, ptr %error_var, align 8, !dbg !217
  br label %guard_block, !dbg !217

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !217

guard_block:                                      ; preds = %assign_optional
  %19 = load i64, ptr %error_var, align 8, !dbg !217
  ret i64 %19, !dbg !217

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %process, ptr align 8 %retparam, i32 40, i1 false), !dbg !217
  %20 = call i64 @std.os.process.SubProcess.join(ptr %retparam7, ptr %process), !dbg !218
  %not_err8 = icmp eq i64 %20, 0, !dbg !218
  %21 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !218
  br i1 %21, label %after_check10, label %assign_optional9, !dbg !218

assign_optional9:                                 ; preds = %noerr_block
  store i64 %20, ptr %error_var6, align 8, !dbg !218
  br label %guard_block11, !dbg !218

after_check10:                                    ; preds = %noerr_block
  br label %noerr_block12, !dbg !218

guard_block11:                                    ; preds = %assign_optional9
  %22 = load i64, ptr %error_var6, align 8, !dbg !218
  ret i64 %22, !dbg !218

noerr_block12:                                    ; preds = %after_check10
    #dbg_declare(ptr %len, !219, !DIExpression(), !220)
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !221
  %23 = load ptr, ptr %buffer, align 8
  %24 = load i64, ptr %ptradd, align 8
  %25 = call i64 @std.os.process.SubProcess.read_stdout(ptr %retparam14, ptr %process, ptr %23, i64 %24), !dbg !222
  %not_err15 = icmp eq i64 %25, 0, !dbg !222
  %26 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !222
  br i1 %26, label %after_check17, label %assign_optional16, !dbg !222

assign_optional16:                                ; preds = %noerr_block12
  store i64 %25, ptr %error_var13, align 8, !dbg !222
  br label %guard_block18, !dbg !222

after_check17:                                    ; preds = %noerr_block12
  br label %noerr_block19, !dbg !222

guard_block18:                                    ; preds = %assign_optional16
  %27 = load i64, ptr %error_var13, align 8, !dbg !222
  ret i64 %27, !dbg !222

noerr_block19:                                    ; preds = %after_check17
  %28 = load i64, ptr %retparam14, align 8, !dbg !222
  store i64 %28, ptr %len, align 8, !dbg !222
  %29 = load i64, ptr %len, align 8, !dbg !223
  %eq = icmp eq i64 0, %29, !dbg !223
  br i1 %eq, label %if.then, label %if.exit, !dbg !223

if.then:                                          ; preds = %noerr_block19
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !224
  ret i64 0, !dbg !224

if.exit:                                          ; preds = %noerr_block19
  %30 = load %"char[]", ptr %buffer, align 8, !dbg !225
  %31 = extractvalue %"char[]" %30, 0, !dbg !225
  %32 = extractvalue %"char[]" %30, 1, !dbg !226
  %gt = icmp sgt i64 0, %32, !dbg !226
  %33 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !226
  br i1 %33, label %panic, label %checkok, !dbg !226

checkok:                                          ; preds = %if.exit
  %34 = load i64, ptr %len, align 8, !dbg !227
  %sub = sub i64 %34, 1, !dbg !227
  %add = add i64 0, %sub, !dbg !227
  %gt28 = icmp sgt i64 0, %add, !dbg !227
  %sub29 = sub i64 %add, 0, !dbg !227
  %35 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !227
  br i1 %35, label %panic30, label %checkok38, !dbg !227

checkok38:                                        ; preds = %checkok
  %lt = icmp slt i64 %32, %add, !dbg !228
  %sub39 = sub i64 %add, 1, !dbg !228
  %36 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !228
  br i1 %36, label %panic40, label %checkok50, !dbg !228

checkok50:                                        ; preds = %checkok38
  %size = sub i64 %add, 0, !dbg !228
  %37 = insertvalue %"char[]" undef, ptr %31, 0, !dbg !228
  %38 = insertvalue %"char[]" %37, i64 %size, 1, !dbg !228
  store %"char[]" %38, ptr %0, align 8, !dbg !228
  ret i64 0, !dbg !228

panic:                                            ; preds = %if.exit
  store i64 %32, ptr %taddr21, align 8
  %39 = insertvalue %any undef, ptr %taddr21, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr22, align 8
  %41 = insertvalue %any undef, ptr %taddr22, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 61 }, ptr %taddr23, align 8
  %43 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr24, align 8
  %44 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %taddr25, align 8
  %45 = load [2 x i64], ptr %taddr25, align 8
  store %any %40, ptr %varargslots, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd26, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %47 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 298, [2 x i64] %47) #5, !dbg !228
  unreachable, !dbg !228

panic30:                                          ; preds = %checkok
  store i64 %sub29, ptr %taddr31, align 8
  %48 = insertvalue %any undef, ptr %taddr31, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %taddr32, align 8
  %50 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr33, align 8
  %51 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %taddr34, align 8
  %52 = load [2 x i64], ptr %taddr34, align 8
  store %any %49, ptr %varargslots35, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %54 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 298, [2 x i64] %54) #5, !dbg !228
  unreachable, !dbg !228

panic40:                                          ; preds = %checkok38
  store i64 %sub39, ptr %taddr41, align 8
  %55 = insertvalue %any undef, ptr %taddr41, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %32, ptr %taddr42, align 8
  %57 = insertvalue %any undef, ptr %taddr42, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 60 }, ptr %taddr43, align 8
  %59 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr44, align 8
  %60 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %taddr45, align 8
  %61 = load [2 x i64], ptr %taddr45, align 8
  store %any %56, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %58, ptr %ptradd47, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %63 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 298, [2 x i64] %63) #5, !dbg !228
  unreachable, !dbg !228
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal ptr @std.os.process.copy_command_line.20895([2 x i64] %0, [2 x i64] %1) #0 !dbg !229 {
entry:
  %mem = alloca %any, align 8
  %command_line = alloca %"char[][]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %copy = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %mem, align 8
    #dbg_declare(ptr %mem, !238, !DIExpression(), !239)
  store [2 x i64] %1, ptr %command_line, align 8
    #dbg_declare(ptr %command_line, !240, !DIExpression(), !241)
  %ptradd = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !242
  %2 = load i64, ptr %ptradd, align 8, !dbg !242
  %lt = icmp ult i64 0, %2, !dbg !242
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !242

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 41 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 266) #5, !dbg !242
  unreachable, !dbg !242

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %copy, !244, !DIExpression(), !245)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %mem, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !246
  %7 = load i64, ptr %ptradd3, align 8, !dbg !246
  %add = add i64 %7, 1, !dbg !246
  store i64 %add, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load i64, ptr %elements, align 8
  store i64 %8, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %9 = load i64, ptr %elements5, align 8, !dbg !247
  %mul = mul i64 8, %9, !dbg !253
  store i64 %mul, ptr %size, align 8
  %10 = load i64, ptr %size, align 8, !dbg !254
  %i2nb = icmp eq i64 %10, 0, !dbg !254
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !254

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !257
  br label %expr_block.exit, !dbg !257

if.exit:                                          ; preds = %assert_ok
  %11 = load i64, ptr %size, align 8, !dbg !258
  br i1 true, label %or.phi, label %or.rhs, !dbg !259

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %12 = load i64, ptr %x, align 8, !dbg !260
  %neq = icmp ne i64 0, %12, !dbg !260
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !260

and.rhs:                                          ; preds = %or.rhs
  %13 = load i64, ptr %x, align 8, !dbg !264
  %14 = load i64, ptr %x, align 8, !dbg !265
  %sub = sub i64 %14, 1, !dbg !265
  %and = and i64 %13, %sub, !dbg !264
  %eq = icmp eq i64 %and, 0, !dbg !266
  br label %and.phi, !dbg !266

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !266
  br label %or.phi, !dbg !266

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !266
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !266

assert_fail8:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.6, i64 65 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 86) #5, !dbg !267
  unreachable, !dbg !267

assert_ok12:                                      ; preds = %or.phi
  br i1 true, label %assert_ok17, label %assert_fail13, !dbg !267

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.8, i64 80 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 86) #5, !dbg !267
  unreachable, !dbg !267

assert_ok17:                                      ; preds = %assert_ok12
  %lt18 = icmp ult i64 0, %11, !dbg !267
  br i1 %lt18, label %assert_ok23, label %assert_fail19, !dbg !267

assert_fail19:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.9, i64 59 }, ptr %taddr20, align 8
  %23 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr21, align 8
  %24 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr22, align 8
  %25 = load [2 x i64], ptr %taddr22, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 86) #5, !dbg !267
  unreachable, !dbg !267

assert_ok23:                                      ; preds = %assert_ok17
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !267
  %27 = load i64, ptr %ptradd24, align 8, !dbg !267
  %28 = inttoptr i64 %27 to ptr, !dbg !267
  %29 = load ptr, ptr %.cachedtype, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok23
  %31 = call ptr @.dyn_search(ptr %28, ptr @"$sel.acquire")
  store ptr %31, ptr %.inlinecache, align 8
  store ptr %28, ptr %.cachedtype, align 8
  br label %33

cache_hit:                                        ; preds = %assert_ok23
  %32 = load ptr, ptr %.inlinecache, align 8
  br label %33

33:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %32, %cache_hit ], [ %31, %cache_miss ]
  %34 = icmp eq ptr %fn_phi, null
  br i1 %34, label %missing_function, label %match

missing_function:                                 ; preds = %33
  store %"char[]" { ptr @.panic_msg.10, i64 44 }, ptr %taddr25, align 8
  %35 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr26, align 8
  %36 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr27, align 8
  %37 = load [2 x i64], ptr %taddr27, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 86) #5, !dbg !267
  unreachable, !dbg !267

match:                                            ; preds = %33
  %39 = load ptr, ptr %allocator6, align 8
  %40 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %11, i32 0, i64 0), !dbg !267
  %not_err = icmp eq i64 %40, 0, !dbg !267
  %41 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !267
  br i1 %41, label %after_check, label %assign_optional, !dbg !267

assign_optional:                                  ; preds = %match
  store i64 %40, ptr %error_var, align 8, !dbg !267
  br label %panic_block, !dbg !267

after_check:                                      ; preds = %match
  %42 = load ptr, ptr %retparam, align 8, !dbg !267
  store ptr %42, ptr %blockret, align 8, !dbg !267
  br label %expr_block.exit, !dbg !267

expr_block.exit:                                  ; preds = %after_check, %if.then
  %43 = load ptr, ptr %blockret, align 8, !dbg !267
  %44 = load i64, ptr %elements5, align 8, !dbg !268
  %add28 = add i64 0, %44, !dbg !268
  %gt = icmp ugt i64 0, %add28, !dbg !268
  %sub29 = sub i64 %add28, 0, !dbg !268
  %45 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !268
  br i1 %45, label %panic, label %checkok, !dbg !268

checkok:                                          ; preds = %expr_block.exit
  %size35 = sub i64 %add28, 0, !dbg !269
  %46 = insertvalue %"char*[]" undef, ptr %43, 0, !dbg !269
  %47 = insertvalue %"char*[]" %46, i64 %size35, 1, !dbg !269
  br label %noerr_block, !dbg !269

panic_block:                                      ; preds = %assign_optional
  %48 = insertvalue %any undef, ptr %error_var, 0, !dbg !269
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !269
  store %"char[]" { ptr @.panic_msg.11, i64 36 }, ptr %taddr36, align 8
  %50 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr37, align 8
  %51 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr38, align 8
  %52 = load [2 x i64], ptr %taddr38, align 8
  store %any %49, ptr %varargslots39, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %54 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 287, [2 x i64] %54) #5, !dbg !250
  unreachable, !dbg !250

noerr_block:                                      ; preds = %checkok
  %55 = extractvalue %"char*[]" %47, 0, !dbg !250
  store ptr %55, ptr %copy, align 8, !dbg !250
  %ptradd42 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !270
  %56 = load i64, ptr %ptradd42, align 8, !dbg !270
    #dbg_declare(ptr %.anon, !272, !DIExpression(), !273)
  store i64 0, ptr %.anon, align 8, !dbg !273
  br label %loop.cond, !dbg !273

loop.cond:                                        ; preds = %checkok78, %noerr_block
  %57 = load i64, ptr %.anon, align 8, !dbg !273
  %lt43 = icmp ult i64 %57, %56, !dbg !273
  br i1 %lt43, label %loop.body, label %loop.exit, !dbg !273

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !274, !DIExpression(), !276)
  %58 = load i64, ptr %.anon, align 8, !dbg !276
  store i64 %58, ptr %i, align 8, !dbg !276
    #dbg_declare(ptr %str, !277, !DIExpression(), !278)
  %ptradd44 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !279
  %59 = load i64, ptr %ptradd44, align 8, !dbg !279
  %60 = load ptr, ptr %command_line, align 8, !dbg !279
  %61 = load i64, ptr %.anon, align 8, !dbg !276
  %ge = icmp uge i64 %61, %59, !dbg !276
  %62 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !276
  br i1 %62, label %panic45, label %checkok55, !dbg !276

checkok55:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %60, i64 %61, !dbg !276
  %63 = ptrtoint ptr %ptroffset to i64, !dbg !276
  %64 = urem i64 %63, 8, !dbg !276
  %65 = icmp ne i64 %64, 0, !dbg !276
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 false), !dbg !276
  br i1 %66, label %panic56, label %checkok66, !dbg !276

checkok66:                                        ; preds = %checkok55
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !279
  %67 = load [2 x i64], ptr %str, align 8, !dbg !280
  %68 = load [2 x i64], ptr %mem, align 8, !dbg !280
  %69 = call ptr @String.zstr_copy([2 x i64] %67, [2 x i64] %68), !dbg !282
  %70 = load ptr, ptr %copy, align 8, !dbg !283
  %71 = load i64, ptr %i, align 8, !dbg !284
  %ptroffset67 = getelementptr inbounds [8 x i8], ptr %70, i64 %71, !dbg !284
  %72 = ptrtoint ptr %ptroffset67 to i64, !dbg !284
  %73 = urem i64 %72, 8, !dbg !284
  %74 = icmp ne i64 %73, 0, !dbg !284
  %75 = call i1 @llvm.expect.i1(i1 %74, i1 false), !dbg !284
  br i1 %75, label %panic68, label %checkok78, !dbg !284

checkok78:                                        ; preds = %checkok66
  store ptr %69, ptr %ptroffset67, align 8, !dbg !283
  %76 = load i64, ptr %.anon, align 8, !dbg !273
  %addnuw = add nuw i64 %76, 1, !dbg !273
  store i64 %addnuw, ptr %.anon, align 8, !dbg !273
  br label %loop.cond, !dbg !273

loop.exit:                                        ; preds = %loop.cond
  %77 = load ptr, ptr %copy, align 8, !dbg !285
  %ptradd79 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !286
  %78 = load i64, ptr %ptradd79, align 8, !dbg !286
  %ptroffset80 = getelementptr inbounds [8 x i8], ptr %77, i64 %78, !dbg !286
  %79 = ptrtoint ptr %ptroffset80 to i64, !dbg !286
  %80 = urem i64 %79, 8, !dbg !286
  %81 = icmp ne i64 %80, 0, !dbg !286
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 false), !dbg !286
  br i1 %82, label %panic81, label %checkok91, !dbg !286

checkok91:                                        ; preds = %loop.exit
  store ptr null, ptr %ptroffset80, align 8, !dbg !285
  %83 = load ptr, ptr %copy, align 8, !dbg !287
  ret ptr %83, !dbg !287

panic:                                            ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr30, align 8
  %84 = insertvalue %any undef, ptr %taddr30, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %taddr31, align 8
  %86 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr32, align 8
  %87 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr33, align 8
  %88 = load [2 x i64], ptr %taddr33, align 8
  store %any %85, ptr %varargslots, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr34, align 8
  %90 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 304, [2 x i64] %90) #5, !dbg !269
  unreachable, !dbg !269

panic45:                                          ; preds = %loop.body
  store i64 %59, ptr %taddr46, align 8
  %91 = insertvalue %any undef, ptr %taddr46, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr47, align 8
  %93 = insertvalue %any undef, ptr %taddr47, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr48, align 8
  %95 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr49, align 8
  %96 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr50, align 8
  %97 = load [2 x i64], ptr %taddr50, align 8
  store %any %92, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %94, ptr %ptradd52, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %99 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 271, [2 x i64] %99) #5, !dbg !276
  unreachable, !dbg !276

panic56:                                          ; preds = %checkok55
  store i64 8, ptr %taddr57, align 8
  %100 = insertvalue %any undef, ptr %taddr57, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr58, align 8
  %102 = insertvalue %any undef, ptr %taddr58, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 94 }, ptr %taddr59, align 8
  %104 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr60, align 8
  %105 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr61, align 8
  %106 = load [2 x i64], ptr %taddr61, align 8
  store %any %101, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %103, ptr %ptradd63, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %108 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 271, [2 x i64] %108) #5, !dbg !279
  unreachable, !dbg !279

panic68:                                          ; preds = %checkok66
  store i64 8, ptr %taddr69, align 8
  %109 = insertvalue %any undef, ptr %taddr69, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %73, ptr %taddr70, align 8
  %111 = insertvalue %any undef, ptr %taddr70, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 94 }, ptr %taddr71, align 8
  %113 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr72, align 8
  %114 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr73, align 8
  %115 = load [2 x i64], ptr %taddr73, align 8
  store %any %110, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %112, ptr %ptradd75, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %117 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 273, [2 x i64] %117) #5, !dbg !283
  unreachable, !dbg !283

panic81:                                          ; preds = %loop.exit
  store i64 8, ptr %taddr82, align 8
  %118 = insertvalue %any undef, ptr %taddr82, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr83, align 8
  %120 = insertvalue %any undef, ptr %taddr83, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 94 }, ptr %taddr84, align 8
  %122 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr85, align 8
  %123 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.5, i64 17 }, ptr %taddr86, align 8
  %124 = load [2 x i64], ptr %taddr86, align 8
  store %any %119, ptr %varargslots87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %121, ptr %ptradd88, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %126 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 275, [2 x i64] %126) #5, !dbg !285
  unreachable, !dbg !285
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal ptr @std.os.process.copy_env.20903([2 x i64] %0, [2 x i64] %1) #0 !dbg !288 {
entry:
  %mem = alloca %any, align 8
  %environment = alloca %"char[][]", align 8
  %copy = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [1 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 8
  %taddr75 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 8
  %taddr87 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %mem, align 8
    #dbg_declare(ptr %mem, !289, !DIExpression(), !290)
  store [2 x i64] %1, ptr %environment, align 8
    #dbg_declare(ptr %environment, !291, !DIExpression(), !292)
  %ptradd = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !293
  %2 = load i64, ptr %ptradd, align 8, !dbg !293
  %i2nb = icmp eq i64 %2, 0, !dbg !293
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !293

if.then:                                          ; preds = %entry
  ret ptr @std.os.process.EMPTY_ENVIRONMENT, !dbg !294

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %copy, !295, !DIExpression(), !296)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %mem, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !297
  %3 = load i64, ptr %ptradd1, align 8, !dbg !297
  %add = add i64 %3, 1, !dbg !297
  store i64 %add, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %5 = load i64, ptr %elements3, align 8, !dbg !298
  %mul = mul i64 8, %5, !dbg !303
  store i64 %mul, ptr %size, align 8
  %6 = load i64, ptr %size, align 8, !dbg !304
  %i2nb5 = icmp eq i64 %6, 0, !dbg !304
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !304

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !307
  br label %expr_block.exit, !dbg !307

if.exit7:                                         ; preds = %if.exit
  %7 = load i64, ptr %size, align 8, !dbg !308
  br i1 true, label %or.phi, label %or.rhs, !dbg !309

or.rhs:                                           ; preds = %if.exit7
  store i64 0, ptr %x, align 8
  %8 = load i64, ptr %x, align 8, !dbg !310
  %neq = icmp ne i64 0, %8, !dbg !310
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !310

and.rhs:                                          ; preds = %or.rhs
  %9 = load i64, ptr %x, align 8, !dbg !313
  %10 = load i64, ptr %x, align 8, !dbg !314
  %sub = sub i64 %10, 1, !dbg !314
  %and = and i64 %9, %sub, !dbg !313
  %eq = icmp eq i64 %and, 0, !dbg !315
  br label %and.phi, !dbg !315

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !315
  br label %or.phi, !dbg !315

or.phi:                                           ; preds = %and.phi, %if.exit7
  %val8 = phi i1 [ true, %if.exit7 ], [ %val, %and.phi ], !dbg !315
  br i1 %val8, label %assert_ok, label %assert_fail, !dbg !315

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.6, i64 65 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #5, !dbg !316
  unreachable, !dbg !316

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok15, label %assert_fail11, !dbg !316

assert_fail11:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 80 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 86) #5, !dbg !316
  unreachable, !dbg !316

assert_ok15:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %7, !dbg !316
  br i1 %lt, label %assert_ok20, label %assert_fail16, !dbg !316

assert_fail16:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.9, i64 59 }, ptr %taddr17, align 8
  %19 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr18, align 8
  %20 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr19, align 8
  %21 = load [2 x i64], ptr %taddr19, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 86) #5, !dbg !316
  unreachable, !dbg !316

assert_ok20:                                      ; preds = %assert_ok15
  %ptradd21 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !316
  %23 = load i64, ptr %ptradd21, align 8, !dbg !316
  %24 = inttoptr i64 %23 to ptr, !dbg !316
  %25 = load ptr, ptr %.cachedtype, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok20
  %27 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache, align 8
  store ptr %24, ptr %.cachedtype, align 8
  br label %29

cache_hit:                                        ; preds = %assert_ok20
  %28 = load ptr, ptr %.inlinecache, align 8
  br label %29

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %28, %cache_hit ], [ %27, %cache_miss ]
  %30 = icmp eq ptr %fn_phi, null
  br i1 %30, label %missing_function, label %match

missing_function:                                 ; preds = %29
  store %"char[]" { ptr @.panic_msg.10, i64 44 }, ptr %taddr22, align 8
  %31 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr24, align 8
  %33 = load [2 x i64], ptr %taddr24, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 86) #5, !dbg !316
  unreachable, !dbg !316

match:                                            ; preds = %29
  %35 = load ptr, ptr %allocator4, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %35, i64 %7, i32 0, i64 0), !dbg !316
  %not_err = icmp eq i64 %36, 0, !dbg !316
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !316
  br i1 %37, label %after_check, label %assign_optional, !dbg !316

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !316
  br label %panic_block, !dbg !316

after_check:                                      ; preds = %match
  %38 = load ptr, ptr %retparam, align 8, !dbg !316
  store ptr %38, ptr %blockret, align 8, !dbg !316
  br label %expr_block.exit, !dbg !316

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %39 = load ptr, ptr %blockret, align 8, !dbg !316
  %40 = load i64, ptr %elements3, align 8, !dbg !317
  %add25 = add i64 0, %40, !dbg !317
  %gt = icmp ugt i64 0, %add25, !dbg !317
  %sub26 = sub i64 %add25, 0, !dbg !317
  %41 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !317
  br i1 %41, label %panic, label %checkok, !dbg !317

checkok:                                          ; preds = %expr_block.exit
  %size32 = sub i64 %add25, 0, !dbg !318
  %42 = insertvalue %"char*[]" undef, ptr %39, 0, !dbg !318
  %43 = insertvalue %"char*[]" %42, i64 %size32, 1, !dbg !318
  br label %noerr_block, !dbg !318

panic_block:                                      ; preds = %assign_optional
  %44 = insertvalue %any undef, ptr %error_var, 0, !dbg !318
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !318
  store %"char[]" { ptr @.panic_msg.11, i64 36 }, ptr %taddr33, align 8
  %46 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr34, align 8
  %47 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr35, align 8
  %48 = load [2 x i64], ptr %taddr35, align 8
  store %any %45, ptr %varargslots36, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %50 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 287, [2 x i64] %50) #5, !dbg !300
  unreachable, !dbg !300

noerr_block:                                      ; preds = %checkok
  %51 = extractvalue %"char*[]" %43, 0, !dbg !300
  store ptr %51, ptr %copy, align 8, !dbg !300
  %52 = load ptr, ptr %copy, align 8, !dbg !319
  %ptradd39 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !320
  %53 = load i64, ptr %ptradd39, align 8, !dbg !320
  %ptroffset = getelementptr inbounds [8 x i8], ptr %52, i64 %53, !dbg !320
  %54 = ptrtoint ptr %ptroffset to i64, !dbg !320
  %55 = urem i64 %54, 8, !dbg !320
  %56 = icmp ne i64 %55, 0, !dbg !320
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 false), !dbg !320
  br i1 %57, label %panic40, label %checkok50, !dbg !320

checkok50:                                        ; preds = %noerr_block
  store ptr null, ptr %ptroffset, align 8, !dbg !319
  %ptradd51 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !321
  %58 = load i64, ptr %ptradd51, align 8, !dbg !321
    #dbg_declare(ptr %.anon, !323, !DIExpression(), !324)
  store i64 0, ptr %.anon, align 8, !dbg !324
  br label %loop.cond, !dbg !324

loop.cond:                                        ; preds = %checkok88, %checkok50
  %59 = load i64, ptr %.anon, align 8, !dbg !324
  %lt52 = icmp ult i64 %59, %58, !dbg !324
  br i1 %lt52, label %loop.body, label %loop.exit, !dbg !324

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !325, !DIExpression(), !327)
  %60 = load i64, ptr %.anon, align 8, !dbg !327
  store i64 %60, ptr %i, align 8, !dbg !327
    #dbg_declare(ptr %str, !328, !DIExpression(), !329)
  %ptradd53 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !330
  %61 = load i64, ptr %ptradd53, align 8, !dbg !330
  %62 = load ptr, ptr %environment, align 8, !dbg !330
  %63 = load i64, ptr %.anon, align 8, !dbg !327
  %ge = icmp uge i64 %63, %61, !dbg !327
  %64 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !327
  br i1 %64, label %panic54, label %checkok64, !dbg !327

checkok64:                                        ; preds = %loop.body
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %62, i64 %63, !dbg !327
  %65 = ptrtoint ptr %ptroffset65 to i64, !dbg !327
  %66 = urem i64 %65, 8, !dbg !327
  %67 = icmp ne i64 %66, 0, !dbg !327
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 false), !dbg !327
  br i1 %68, label %panic66, label %checkok76, !dbg !327

checkok76:                                        ; preds = %checkok64
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset65, i32 16, i1 false), !dbg !330
  %69 = load [2 x i64], ptr %str, align 8, !dbg !331
  %70 = load [2 x i64], ptr %mem, align 8, !dbg !331
  %71 = call ptr @String.zstr_copy([2 x i64] %69, [2 x i64] %70), !dbg !333
  %72 = load ptr, ptr %copy, align 8, !dbg !334
  %73 = load i64, ptr %i, align 8, !dbg !335
  %ptroffset77 = getelementptr inbounds [8 x i8], ptr %72, i64 %73, !dbg !335
  %74 = ptrtoint ptr %ptroffset77 to i64, !dbg !335
  %75 = urem i64 %74, 8, !dbg !335
  %76 = icmp ne i64 %75, 0, !dbg !335
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 false), !dbg !335
  br i1 %77, label %panic78, label %checkok88, !dbg !335

checkok88:                                        ; preds = %checkok76
  store ptr %71, ptr %ptroffset77, align 8, !dbg !334
  %78 = load i64, ptr %.anon, align 8, !dbg !324
  %addnuw = add nuw i64 %78, 1, !dbg !324
  store i64 %addnuw, ptr %.anon, align 8, !dbg !324
  br label %loop.cond, !dbg !324

loop.exit:                                        ; preds = %loop.cond
  %79 = load ptr, ptr %copy, align 8, !dbg !336
  ret ptr %79, !dbg !336

panic:                                            ; preds = %expr_block.exit
  store i64 %sub26, ptr %taddr27, align 8
  %80 = insertvalue %any undef, ptr %taddr27, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %taddr28, align 8
  %82 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.7, i64 16 }, ptr %taddr29, align 8
  %83 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr30, align 8
  %84 = load [2 x i64], ptr %taddr30, align 8
  store %any %81, ptr %varargslots, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr31, align 8
  %86 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 304, [2 x i64] %86) #5, !dbg !318
  unreachable, !dbg !318

panic40:                                          ; preds = %noerr_block
  store i64 8, ptr %taddr41, align 8
  %87 = insertvalue %any undef, ptr %taddr41, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr42, align 8
  %89 = insertvalue %any undef, ptr %taddr42, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 94 }, ptr %taddr43, align 8
  %91 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr44, align 8
  %92 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr45, align 8
  %93 = load [2 x i64], ptr %taddr45, align 8
  store %any %88, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %90, ptr %ptradd47, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %95 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 284, [2 x i64] %95) #5, !dbg !319
  unreachable, !dbg !319

panic54:                                          ; preds = %loop.body
  store i64 %61, ptr %taddr55, align 8
  %96 = insertvalue %any undef, ptr %taddr55, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr56, align 8
  %98 = insertvalue %any undef, ptr %taddr56, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr57, align 8
  %100 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr58, align 8
  %101 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr59, align 8
  %102 = load [2 x i64], ptr %taddr59, align 8
  store %any %97, ptr %varargslots60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %99, ptr %ptradd61, align 8
  %103 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %104 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 285, [2 x i64] %104) #5, !dbg !327
  unreachable, !dbg !327

panic66:                                          ; preds = %checkok64
  store i64 8, ptr %taddr67, align 8
  %105 = insertvalue %any undef, ptr %taddr67, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr68, align 8
  %107 = insertvalue %any undef, ptr %taddr68, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 94 }, ptr %taddr69, align 8
  %109 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr70, align 8
  %110 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr71, align 8
  %111 = load [2 x i64], ptr %taddr71, align 8
  store %any %106, ptr %varargslots72, align 8
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %108, ptr %ptradd73, align 8
  %112 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp74", ptr %taddr75, align 8
  %113 = load [2 x i64], ptr %taddr75, align 8
  call void @std.core.builtin.panicf([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 285, [2 x i64] %113) #5, !dbg !330
  unreachable, !dbg !330

panic78:                                          ; preds = %checkok76
  store i64 8, ptr %taddr79, align 8
  %114 = insertvalue %any undef, ptr %taddr79, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr80, align 8
  %116 = insertvalue %any undef, ptr %taddr80, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 94 }, ptr %taddr81, align 8
  %118 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr82, align 8
  %119 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %taddr83, align 8
  %120 = load [2 x i64], ptr %taddr83, align 8
  store %any %115, ptr %varargslots84, align 8
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %117, ptr %ptradd85, align 8
  %121 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp86", ptr %taddr87, align 8
  %122 = load [2 x i64], ptr %taddr87, align 8
  call void @std.core.builtin.panicf([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 287, [2 x i64] %122) #5, !dbg !334
  unreachable, !dbg !334
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.process.create(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !337 {
entry:
  %command_line = alloca %"char[][]", align 8
  %options = alloca i32, align 4
  %environment = alloca %"char[][]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %stdinfd = alloca [2 x i32], align 4
  %stdoutfd = alloca [2 x i32], align 4
  %stderrfd = alloca [2 x i32], align 4
  %stdin = alloca ptr, align 8
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %actions = alloca %Posix_spawn_file_actions_t, align 8
  %reterr = alloca i64, align 8
  %reterr14 = alloca i64, align 8
  %reterr21 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %self = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %error_var41 = alloca i64, align 8
  %self43 = alloca i32, align 4
  %non_blocking44 = alloca i8, align 1
  %flags45 = alloca i32, align 4
  %error_var70 = alloca i64, align 8
  %self71 = alloca i32, align 4
  %non_blocking72 = alloca i8, align 1
  %flags73 = alloca i32, align 4
  %error_var96 = alloca i64, align 8
  %self98 = alloca i32, align 4
  %non_blocking99 = alloca i8, align 1
  %flags100 = alloca i32, align 4
  %reterr128 = alloca i64, align 8
  %reterr132 = alloca i64, align 8
  %reterr136 = alloca i64, align 8
  %reterr140 = alloca i64, align 8
  %reterr145 = alloca i64, align 8
  %reterr150 = alloca i64, align 8
  %reterr156 = alloca i64, align 8
  %reterr161 = alloca i64, align 8
  %reterr166 = alloca i64, align 8
  %reterr171 = alloca i64, align 8
  %child = alloca i32, align 4
  %buffer = alloca [2048 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr175 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %command_line_copy = alloca ptr, align 8
  %taddr177 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr181 = alloca %any, align 8
  %taddr182 = alloca %"char[][]", align 8
  %used_environment = alloca ptr, align 8
  %taddr189 = alloca i64, align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca %"char[]", align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr193 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr195 = alloca %"any[]", align 8
  %reterr198 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %taddr206 = alloca %"char[]", align 8
  %varargslots207 = alloca [2 x %any], align 8
  %taddr210 = alloca %"any[]", align 8
  %reterr214 = alloca i64, align 8
  %reterr227 = alloca i64, align 8
  %literal = alloca %SubProcess, align 8
  %"ret$temp" = alloca %SubProcess, align 8
  store [2 x i64] %1, ptr %command_line, align 8
    #dbg_declare(ptr %command_line, !340, !DIExpression(), !341)
  store i32 %2, ptr %options, align 4
    #dbg_declare(ptr %options, !342, !DIExpression(), !343)
  store [2 x i64] %3, ptr %environment, align 8
    #dbg_declare(ptr %environment, !344, !DIExpression(), !345)
  %ptradd = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !346
  %4 = load i64, ptr %ptradd, align 8, !dbg !346
  %neq = icmp ne i64 %4, 0, !dbg !346
  %not = xor i1 %neq, true, !dbg !346
  br i1 %not, label %or.phi, label %or.rhs, !dbg !346

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %options, align 4, !dbg !348
  %lshrl = lshr i32 %5, 1, !dbg !348
  %6 = and i32 1, %lshrl, !dbg !348
  %trunc = trunc i32 %6 to i8, !dbg !348
  %7 = trunc i8 %trunc to i1, !dbg !348
  %not1 = xor i1 %7, true, !dbg !348
  br label %or.phi, !dbg !348

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !348
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !348

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 302) #5, !dbg !349
  unreachable, !dbg !349

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %stdinfd, !350, !DIExpression(), !354)
  store i32 0, ptr %stdinfd, align 4, !dbg !354
  %ptradd4 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !354
  store i32 0, ptr %ptradd4, align 4, !dbg !354
    #dbg_declare(ptr %stdoutfd, !355, !DIExpression(), !356)
  store i32 0, ptr %stdoutfd, align 4, !dbg !356
  %ptradd5 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !356
  store i32 0, ptr %ptradd5, align 4, !dbg !356
    #dbg_declare(ptr %stderrfd, !357, !DIExpression(), !358)
  store i32 0, ptr %stderrfd, align 4, !dbg !358
  %ptradd6 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !358
  store i32 0, ptr %ptradd6, align 4, !dbg !358
    #dbg_declare(ptr %stdin, !359, !DIExpression(), !360)
  store ptr null, ptr %stdin, align 8, !dbg !361
    #dbg_declare(ptr %stdout, !362, !DIExpression(), !363)
  store ptr null, ptr %stdout, align 8, !dbg !364
    #dbg_declare(ptr %stderr, !365, !DIExpression(), !366)
  store ptr null, ptr %stderr, align 8, !dbg !367
    #dbg_declare(ptr %actions, !368, !DIExpression(), !378)
  call void @llvm.memset.p0.i64(ptr align 8 %actions, i8 0, i64 80, i1 false), !dbg !378
  %12 = call i32 @posix_spawn_file_actions_init(ptr %actions), !dbg !379
  %i2b = icmp ne i32 %12, 0, !dbg !379
  br i1 %i2b, label %if.then, label %if.exit, !dbg !379

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_INITIALIZE_ACTIONS to i64), !dbg !380

if.exit:                                          ; preds = %assert_ok
  %13 = load i32, ptr %options, align 4, !dbg !381
  %lshrl7 = lshr i32 %13, 5, !dbg !381
  %14 = and i32 1, %lshrl7, !dbg !381
  %trunc8 = trunc i32 %14 to i8, !dbg !381
  %15 = trunc i8 %trunc8 to i1, !dbg !381
  br i1 %15, label %if.exit174, label %if.else, !dbg !381

if.else:                                          ; preds = %if.exit
  %16 = call i32 @pipe(ptr %stdinfd), !dbg !382
  %i2b9 = icmp ne i32 %16, 0, !dbg !382
  br i1 %i2b9, label %if.then10, label %if.exit11, !dbg !382

if.then10:                                        ; preds = %if.else
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr, align 8
  %17 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !384
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !384

if.exit11:                                        ; preds = %if.else
  %18 = call i32 @pipe(ptr %stdoutfd), !dbg !386
  %i2b12 = icmp ne i32 %18, 0, !dbg !386
  br i1 %i2b12, label %if.then13, label %if.exit15, !dbg !386

if.then13:                                        ; preds = %if.exit11
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr14, align 8
  %19 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !387
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !387

if.exit15:                                        ; preds = %if.exit11
  %20 = load i32, ptr %options, align 4, !dbg !389
  %21 = and i32 1, %20, !dbg !389
  %trunc16 = trunc i32 %21 to i8, !dbg !389
  %22 = trunc i8 %trunc16 to i1, !dbg !389
  %not17 = xor i1 %22, true, !dbg !389
  br i1 %not17, label %and.rhs, label %and.phi, !dbg !389

and.rhs:                                          ; preds = %if.exit15
  %23 = call i32 @pipe(ptr %stderrfd), !dbg !390
  %i2b18 = icmp ne i32 %23, 0, !dbg !390
  br label %and.phi, !dbg !390

and.phi:                                          ; preds = %and.rhs, %if.exit15
  %val19 = phi i1 [ false, %if.exit15 ], [ %i2b18, %and.rhs ], !dbg !390
  br i1 %val19, label %if.then20, label %if.exit22, !dbg !390

if.then20:                                        ; preds = %and.phi
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr21, align 8
  %24 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !391
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !391

if.exit22:                                        ; preds = %and.phi
  %25 = load i32, ptr %options, align 4, !dbg !393
  %lshrl23 = lshr i32 %25, 2, !dbg !393
  %26 = and i32 1, %lshrl23, !dbg !393
  %trunc24 = trunc i32 %26 to i8, !dbg !393
  %27 = trunc i8 %trunc24 to i1, !dbg !393
  br i1 %27, label %if.then25, label %if.exit124, !dbg !393

if.then25:                                        ; preds = %if.exit22
  %28 = load i32, ptr %stdoutfd, align 4
  store i32 %28, ptr %self, align 4
  store i8 1, ptr %non_blocking, align 1
    #dbg_declare(ptr %flags, !394, !DIExpression(), !397)
  %29 = load i32, ptr %self, align 4, !dbg !400
  %30 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 3, i32 0), !dbg !401
  store i32 %30, ptr %flags, align 4, !dbg !401
  %31 = load i8, ptr %non_blocking, align 1, !dbg !402
  %32 = trunc i8 %31 to i1, !dbg !402
  br i1 %32, label %if.then26, label %if.else30, !dbg !402

if.then26:                                        ; preds = %if.then25
  %33 = load i32, ptr %flags, align 4, !dbg !403
  %and = and i32 %33, 4, !dbg !403
  %i2b27 = icmp ne i32 %and, 0, !dbg !403
  br i1 %i2b27, label %if.then28, label %if.exit29, !dbg !403

if.then28:                                        ; preds = %if.then26
  br label %expr_block.exit, !dbg !405

if.exit29:                                        ; preds = %if.then26
  %34 = load i32, ptr %flags, align 4, !dbg !406
  %or = or i32 %34, 4, !dbg !406
  store i32 %or, ptr %flags, align 4, !dbg !406
  br label %if.exit35, !dbg !406

if.else30:                                        ; preds = %if.then25
  %35 = load i32, ptr %flags, align 4, !dbg !407
  %and31 = and i32 %35, 4, !dbg !409
  %i2nb = icmp eq i32 %and31, 0, !dbg !409
  br i1 %i2nb, label %if.then32, label %if.exit33, !dbg !409

if.then32:                                        ; preds = %if.else30
  br label %expr_block.exit, !dbg !410

if.exit33:                                        ; preds = %if.else30
  %36 = load i32, ptr %flags, align 4, !dbg !411
  %and34 = and i32 %36, -5, !dbg !411
  store i32 %and34, ptr %flags, align 4, !dbg !411
  br label %if.exit35, !dbg !411

if.exit35:                                        ; preds = %if.exit33, %if.exit29
  %37 = load i32, ptr %self, align 4, !dbg !412
  %38 = load i32, ptr %flags, align 4, !dbg !412
  %39 = call i32 (i32, i32, ...) @fcntl(i32 %37, i32 4, i32 %38), !dbg !413
  %eq = icmp eq i32 %39, -1, !dbg !413
  br i1 %eq, label %if.then36, label %if.exit40, !dbg !413

if.then36:                                        ; preds = %if.exit35
  %40 = call i32 @libc.errno(), !dbg !414
  %eq37 = icmp eq i32 %40, 9, !dbg !414
  br i1 %eq37, label %if.then38, label %if.exit39, !dbg !414

if.then38:                                        ; preds = %if.then36
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var, align 8, !dbg !416
  br label %guard_block, !dbg !416

if.exit39:                                        ; preds = %if.then36
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var, align 8, !dbg !417
  br label %guard_block, !dbg !417

if.exit40:                                        ; preds = %if.exit35
  br label %expr_block.exit, !dbg !417

expr_block.exit:                                  ; preds = %if.exit40, %if.then32, %if.then28
  br label %noerr_block, !dbg !417

guard_block:                                      ; preds = %if.exit39, %if.then38
  %41 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !418
  %42 = load i64, ptr %error_var, align 8, !dbg !418
  ret i64 %42, !dbg !418

noerr_block:                                      ; preds = %expr_block.exit
  %ptradd42 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !420
  %43 = load i32, ptr %ptradd42, align 4
  store i32 %43, ptr %self43, align 4
  store i8 1, ptr %non_blocking44, align 1
    #dbg_declare(ptr %flags45, !421, !DIExpression(), !423)
  %44 = load i32, ptr %self43, align 4, !dbg !425
  %45 = call i32 (i32, i32, ...) @fcntl(i32 %44, i32 3, i32 0), !dbg !426
  store i32 %45, ptr %flags45, align 4, !dbg !426
  %46 = load i8, ptr %non_blocking44, align 1, !dbg !427
  %47 = trunc i8 %46 to i1, !dbg !427
  br i1 %47, label %if.then46, label %if.else52, !dbg !427

if.then46:                                        ; preds = %noerr_block
  %48 = load i32, ptr %flags45, align 4, !dbg !428
  %and47 = and i32 %48, 4, !dbg !428
  %i2b48 = icmp ne i32 %and47, 0, !dbg !428
  br i1 %i2b48, label %if.then49, label %if.exit50, !dbg !428

if.then49:                                        ; preds = %if.then46
  br label %expr_block.exit65, !dbg !430

if.exit50:                                        ; preds = %if.then46
  %49 = load i32, ptr %flags45, align 4, !dbg !431
  %or51 = or i32 %49, 4, !dbg !431
  store i32 %or51, ptr %flags45, align 4, !dbg !431
  br label %if.exit58, !dbg !431

if.else52:                                        ; preds = %noerr_block
  %50 = load i32, ptr %flags45, align 4, !dbg !432
  %and53 = and i32 %50, 4, !dbg !434
  %i2nb54 = icmp eq i32 %and53, 0, !dbg !434
  br i1 %i2nb54, label %if.then55, label %if.exit56, !dbg !434

if.then55:                                        ; preds = %if.else52
  br label %expr_block.exit65, !dbg !435

if.exit56:                                        ; preds = %if.else52
  %51 = load i32, ptr %flags45, align 4, !dbg !436
  %and57 = and i32 %51, -5, !dbg !436
  store i32 %and57, ptr %flags45, align 4, !dbg !436
  br label %if.exit58, !dbg !436

if.exit58:                                        ; preds = %if.exit56, %if.exit50
  %52 = load i32, ptr %self43, align 4, !dbg !437
  %53 = load i32, ptr %flags45, align 4, !dbg !437
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %52, i32 4, i32 %53), !dbg !438
  %eq59 = icmp eq i32 %54, -1, !dbg !438
  br i1 %eq59, label %if.then60, label %if.exit64, !dbg !438

if.then60:                                        ; preds = %if.exit58
  %55 = call i32 @libc.errno(), !dbg !439
  %eq61 = icmp eq i32 %55, 9, !dbg !439
  br i1 %eq61, label %if.then62, label %if.exit63, !dbg !439

if.then62:                                        ; preds = %if.then60
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var41, align 8, !dbg !441
  br label %guard_block66, !dbg !441

if.exit63:                                        ; preds = %if.then60
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var41, align 8, !dbg !442
  br label %guard_block66, !dbg !442

if.exit64:                                        ; preds = %if.exit58
  br label %expr_block.exit65, !dbg !442

expr_block.exit65:                                ; preds = %if.exit64, %if.then55, %if.then49
  br label %noerr_block67, !dbg !442

guard_block66:                                    ; preds = %if.exit63, %if.then62
  %56 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !443
  %57 = load i64, ptr %error_var41, align 8, !dbg !443
  ret i64 %57, !dbg !443

noerr_block67:                                    ; preds = %expr_block.exit65
  %58 = load i32, ptr %options, align 4, !dbg !445
  %59 = and i32 1, %58, !dbg !445
  %trunc68 = trunc i32 %59 to i8, !dbg !445
  %60 = trunc i8 %trunc68 to i1, !dbg !445
  br i1 %60, label %if.exit123, label %if.else69, !dbg !445

if.else69:                                        ; preds = %noerr_block67
  %61 = load i32, ptr %stderrfd, align 4
  store i32 %61, ptr %self71, align 4
  store i8 1, ptr %non_blocking72, align 1
    #dbg_declare(ptr %flags73, !446, !DIExpression(), !448)
  %62 = load i32, ptr %self71, align 4, !dbg !451
  %63 = call i32 (i32, i32, ...) @fcntl(i32 %62, i32 3, i32 0), !dbg !452
  store i32 %63, ptr %flags73, align 4, !dbg !452
  %64 = load i8, ptr %non_blocking72, align 1, !dbg !453
  %65 = trunc i8 %64 to i1, !dbg !453
  br i1 %65, label %if.then74, label %if.else80, !dbg !453

if.then74:                                        ; preds = %if.else69
  %66 = load i32, ptr %flags73, align 4, !dbg !454
  %and75 = and i32 %66, 4, !dbg !454
  %i2b76 = icmp ne i32 %and75, 0, !dbg !454
  br i1 %i2b76, label %if.then77, label %if.exit78, !dbg !454

if.then77:                                        ; preds = %if.then74
  br label %expr_block.exit93, !dbg !456

if.exit78:                                        ; preds = %if.then74
  %67 = load i32, ptr %flags73, align 4, !dbg !457
  %or79 = or i32 %67, 4, !dbg !457
  store i32 %or79, ptr %flags73, align 4, !dbg !457
  br label %if.exit86, !dbg !457

if.else80:                                        ; preds = %if.else69
  %68 = load i32, ptr %flags73, align 4, !dbg !458
  %and81 = and i32 %68, 4, !dbg !460
  %i2nb82 = icmp eq i32 %and81, 0, !dbg !460
  br i1 %i2nb82, label %if.then83, label %if.exit84, !dbg !460

if.then83:                                        ; preds = %if.else80
  br label %expr_block.exit93, !dbg !461

if.exit84:                                        ; preds = %if.else80
  %69 = load i32, ptr %flags73, align 4, !dbg !462
  %and85 = and i32 %69, -5, !dbg !462
  store i32 %and85, ptr %flags73, align 4, !dbg !462
  br label %if.exit86, !dbg !462

if.exit86:                                        ; preds = %if.exit84, %if.exit78
  %70 = load i32, ptr %self71, align 4, !dbg !463
  %71 = load i32, ptr %flags73, align 4, !dbg !463
  %72 = call i32 (i32, i32, ...) @fcntl(i32 %70, i32 4, i32 %71), !dbg !464
  %eq87 = icmp eq i32 %72, -1, !dbg !464
  br i1 %eq87, label %if.then88, label %if.exit92, !dbg !464

if.then88:                                        ; preds = %if.exit86
  %73 = call i32 @libc.errno(), !dbg !465
  %eq89 = icmp eq i32 %73, 9, !dbg !465
  br i1 %eq89, label %if.then90, label %if.exit91, !dbg !465

if.then90:                                        ; preds = %if.then88
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var70, align 8, !dbg !467
  br label %guard_block94, !dbg !467

if.exit91:                                        ; preds = %if.then88
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var70, align 8, !dbg !468
  br label %guard_block94, !dbg !468

if.exit92:                                        ; preds = %if.exit86
  br label %expr_block.exit93, !dbg !468

expr_block.exit93:                                ; preds = %if.exit92, %if.then83, %if.then77
  br label %noerr_block95, !dbg !468

guard_block94:                                    ; preds = %if.exit91, %if.then90
  %74 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !469
  %75 = load i64, ptr %error_var70, align 8, !dbg !469
  ret i64 %75, !dbg !469

noerr_block95:                                    ; preds = %expr_block.exit93
  %ptradd97 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !471
  %76 = load i32, ptr %ptradd97, align 4
  store i32 %76, ptr %self98, align 4
  store i8 1, ptr %non_blocking99, align 1
    #dbg_declare(ptr %flags100, !472, !DIExpression(), !474)
  %77 = load i32, ptr %self98, align 4, !dbg !476
  %78 = call i32 (i32, i32, ...) @fcntl(i32 %77, i32 3, i32 0), !dbg !477
  store i32 %78, ptr %flags100, align 4, !dbg !477
  %79 = load i8, ptr %non_blocking99, align 1, !dbg !478
  %80 = trunc i8 %79 to i1, !dbg !478
  br i1 %80, label %if.then101, label %if.else107, !dbg !478

if.then101:                                       ; preds = %noerr_block95
  %81 = load i32, ptr %flags100, align 4, !dbg !479
  %and102 = and i32 %81, 4, !dbg !479
  %i2b103 = icmp ne i32 %and102, 0, !dbg !479
  br i1 %i2b103, label %if.then104, label %if.exit105, !dbg !479

if.then104:                                       ; preds = %if.then101
  br label %expr_block.exit120, !dbg !481

if.exit105:                                       ; preds = %if.then101
  %82 = load i32, ptr %flags100, align 4, !dbg !482
  %or106 = or i32 %82, 4, !dbg !482
  store i32 %or106, ptr %flags100, align 4, !dbg !482
  br label %if.exit113, !dbg !482

if.else107:                                       ; preds = %noerr_block95
  %83 = load i32, ptr %flags100, align 4, !dbg !483
  %and108 = and i32 %83, 4, !dbg !485
  %i2nb109 = icmp eq i32 %and108, 0, !dbg !485
  br i1 %i2nb109, label %if.then110, label %if.exit111, !dbg !485

if.then110:                                       ; preds = %if.else107
  br label %expr_block.exit120, !dbg !486

if.exit111:                                       ; preds = %if.else107
  %84 = load i32, ptr %flags100, align 4, !dbg !487
  %and112 = and i32 %84, -5, !dbg !487
  store i32 %and112, ptr %flags100, align 4, !dbg !487
  br label %if.exit113, !dbg !487

if.exit113:                                       ; preds = %if.exit111, %if.exit105
  %85 = load i32, ptr %self98, align 4, !dbg !488
  %86 = load i32, ptr %flags100, align 4, !dbg !488
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 4, i32 %86), !dbg !489
  %eq114 = icmp eq i32 %87, -1, !dbg !489
  br i1 %eq114, label %if.then115, label %if.exit119, !dbg !489

if.then115:                                       ; preds = %if.exit113
  %88 = call i32 @libc.errno(), !dbg !490
  %eq116 = icmp eq i32 %88, 9, !dbg !490
  br i1 %eq116, label %if.then117, label %if.exit118, !dbg !490

if.then117:                                       ; preds = %if.then115
  store i64 ptrtoint (ptr @std.net.INVALID_SOCKET to i64), ptr %error_var96, align 8, !dbg !492
  br label %guard_block121, !dbg !492

if.exit118:                                       ; preds = %if.then115
  store i64 ptrtoint (ptr @std.net.GENERAL_ERROR to i64), ptr %error_var96, align 8, !dbg !493
  br label %guard_block121, !dbg !493

if.exit119:                                       ; preds = %if.exit113
  br label %expr_block.exit120, !dbg !493

expr_block.exit120:                               ; preds = %if.exit119, %if.then110, %if.then104
  br label %noerr_block122, !dbg !493

guard_block121:                                   ; preds = %if.exit118, %if.then117
  %89 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !494
  %90 = load i64, ptr %error_var96, align 8, !dbg !494
  ret i64 %90, !dbg !494

noerr_block122:                                   ; preds = %expr_block.exit120
  br label %if.exit123, !dbg !494

if.exit123:                                       ; preds = %noerr_block122, %noerr_block67
  br label %if.exit124, !dbg !494

if.exit124:                                       ; preds = %if.exit123, %if.exit22
  %ptradd125 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !496
  %91 = load i32, ptr %ptradd125, align 4, !dbg !496
  %92 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %91), !dbg !497
  %i2b126 = icmp ne i32 %92, 0, !dbg !497
  br i1 %i2b126, label %if.then127, label %if.exit129, !dbg !497

if.then127:                                       ; preds = %if.exit124
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr128, align 8
  %93 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !498
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !498

if.exit129:                                       ; preds = %if.exit124
  %94 = load i32, ptr %stdinfd, align 4, !dbg !500
  %95 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %94, i32 0), !dbg !501
  %i2b130 = icmp ne i32 %95, 0, !dbg !501
  br i1 %i2b130, label %if.then131, label %if.exit133, !dbg !501

if.then131:                                       ; preds = %if.exit129
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr132, align 8
  %96 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !502
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !502

if.exit133:                                       ; preds = %if.exit129
  %97 = load i32, ptr %stdinfd, align 4, !dbg !504
  %98 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %97), !dbg !505
  %i2b134 = icmp ne i32 %98, 0, !dbg !505
  br i1 %i2b134, label %if.then135, label %if.exit137, !dbg !505

if.then135:                                       ; preds = %if.exit133
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), ptr %reterr136, align 8
  %99 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !506
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDIN to i64), !dbg !506

if.exit137:                                       ; preds = %if.exit133
  %100 = load i32, ptr %stdoutfd, align 4, !dbg !508
  %101 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %100), !dbg !509
  %i2b138 = icmp ne i32 %101, 0, !dbg !509
  br i1 %i2b138, label %if.then139, label %if.exit141, !dbg !509

if.then139:                                       ; preds = %if.exit137
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr140, align 8
  %102 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !510
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !510

if.exit141:                                       ; preds = %if.exit137
  %ptradd142 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !512
  %103 = load i32, ptr %ptradd142, align 4, !dbg !513
  %104 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %103, i32 1), !dbg !514
  %i2b143 = icmp ne i32 %104, 0, !dbg !514
  br i1 %i2b143, label %if.then144, label %if.exit146, !dbg !514

if.then144:                                       ; preds = %if.exit141
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), ptr %reterr145, align 8
  %105 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !515
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDOUT to i64), !dbg !515

if.exit146:                                       ; preds = %if.exit141
  %ptradd147 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !517
  %106 = load i32, ptr %ptradd147, align 4, !dbg !517
  %107 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %106), !dbg !518
  %i2b148 = icmp ne i32 %107, 0, !dbg !518
  br i1 %i2b148, label %if.then149, label %if.exit151, !dbg !518

if.then149:                                       ; preds = %if.exit146
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr150, align 8
  %108 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !519
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !519

if.exit151:                                       ; preds = %if.exit146
  %109 = load i32, ptr %options, align 4, !dbg !521
  %110 = and i32 1, %109, !dbg !521
  %trunc152 = trunc i32 %110 to i8, !dbg !521
  %111 = trunc i8 %trunc152 to i1, !dbg !521
  br i1 %111, label %if.then153, label %if.else158, !dbg !521

if.then153:                                       ; preds = %if.exit151
  %112 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 1, i32 2), !dbg !522
  %i2b154 = icmp ne i32 %112, 0, !dbg !522
  br i1 %i2b154, label %if.then155, label %if.exit157, !dbg !522

if.then155:                                       ; preds = %if.then153
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr156, align 8
  %113 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !524
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !524

if.exit157:                                       ; preds = %if.then153
  br label %if.exit173, !dbg !524

if.else158:                                       ; preds = %if.exit151
  %114 = load i32, ptr %stderrfd, align 4, !dbg !526
  %115 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %114), !dbg !528
  %i2b159 = icmp ne i32 %115, 0, !dbg !528
  br i1 %i2b159, label %if.then160, label %if.exit162, !dbg !528

if.then160:                                       ; preds = %if.else158
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr161, align 8
  %116 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !529
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !529

if.exit162:                                       ; preds = %if.else158
  %ptradd163 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !531
  %117 = load i32, ptr %ptradd163, align 4, !dbg !532
  %118 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %117, i32 2), !dbg !533
  %i2b164 = icmp ne i32 %118, 0, !dbg !533
  br i1 %i2b164, label %if.then165, label %if.exit167, !dbg !533

if.then165:                                       ; preds = %if.exit162
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr166, align 8
  %119 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !534
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !534

if.exit167:                                       ; preds = %if.exit162
  %ptradd168 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !536
  %120 = load i32, ptr %ptradd168, align 4, !dbg !536
  %121 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %120), !dbg !537
  %i2b169 = icmp ne i32 %121, 0, !dbg !537
  br i1 %i2b169, label %if.then170, label %if.exit172, !dbg !537

if.then170:                                       ; preds = %if.exit167
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), ptr %reterr171, align 8
  %122 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !538
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_OPEN_STDERR to i64), !dbg !538

if.exit172:                                       ; preds = %if.exit167
  br label %if.exit173, !dbg !538

if.exit173:                                       ; preds = %if.exit172, %if.exit157
  br label %if.exit174, !dbg !538

if.exit174:                                       ; preds = %if.exit173, %if.exit
    #dbg_declare(ptr %child, !540, !DIExpression(), !541)
  store i32 0, ptr %child, align 4, !dbg !541
    #dbg_declare(ptr %buffer, !542, !DIExpression(), !548)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 2048, i1 false), !dbg !548
    #dbg_declare(ptr %allocator, !550, !DIExpression(), !563)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !563
  %123 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !564
  %124 = insertvalue %"char[]" %123, i64 2048, 1, !dbg !564
  %125 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !565
  store %"char[]" %124, ptr %taddr175, align 8
  %126 = load [2 x i64], ptr %taddr175, align 8
  %127 = load [2 x i64], ptr %125, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %126, [2 x i64] %127), !dbg !566
    #dbg_declare(ptr %mem, !567, !DIExpression(), !568)
  %128 = insertvalue %any undef, ptr %allocator, 0, !dbg !569
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !569
  store %any %129, ptr %mem, align 8, !dbg !569
    #dbg_declare(ptr %command_line_copy, !571, !DIExpression(), !573)
  %130 = load %any, ptr %mem, align 8, !dbg !574
  %131 = load %"char[][]", ptr %command_line, align 8, !dbg !575
  %132 = extractvalue %"char[][]" %131, 1, !dbg !576
  %lt = icmp ult i64 0, %132, !dbg !577
  br i1 %lt, label %assert_ok180, label %assert_fail176, !dbg !577

assert_fail176:                                   ; preds = %if.exit174
  store %"char[]" { ptr @.panic_msg.4, i64 41 }, ptr %taddr177, align 8
  %133 = load [2 x i64], ptr %taddr177, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr178, align 8
  %134 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr179, align 8
  %135 = load [2 x i64], ptr %taddr179, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 358) #5, !dbg !577
  unreachable, !dbg !577

assert_ok180:                                     ; preds = %if.exit174
  store %any %130, ptr %taddr181, align 8
  %137 = load [2 x i64], ptr %taddr181, align 8
  store %"char[][]" %131, ptr %taddr182, align 8
  %138 = load [2 x i64], ptr %taddr182, align 8
  %139 = call ptr @std.os.process.copy_command_line.20895([2 x i64] %137, [2 x i64] %138) #6, !dbg !577
  store ptr %139, ptr %command_line_copy, align 8, !dbg !577
    #dbg_declare(ptr %used_environment, !578, !DIExpression(), !579)
  %140 = load i32, ptr %options, align 4, !dbg !580
  %lshrl183 = lshr i32 %140, 1, !dbg !580
  %141 = and i32 1, %lshrl183, !dbg !580
  %trunc184 = trunc i32 %141 to i8, !dbg !580
  %142 = trunc i8 %trunc184 to i1, !dbg !580
  br i1 %142, label %cond.lhs, label %cond.rhs, !dbg !580

cond.lhs:                                         ; preds = %assert_ok180
  %143 = load ptr, ptr @environ, align 8, !dbg !581
  br label %cond.phi, !dbg !581

cond.rhs:                                         ; preds = %assert_ok180
  %144 = load [2 x i64], ptr %mem, align 8, !dbg !582
  %145 = load [2 x i64], ptr %environment, align 8, !dbg !582
  %146 = call ptr @std.os.process.copy_env.20903([2 x i64] %144, [2 x i64] %145) #6, !dbg !583
  br label %cond.phi, !dbg !583

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val185 = phi ptr [ %143, %cond.lhs ], [ %146, %cond.rhs ], !dbg !583
  store ptr %val185, ptr %used_environment, align 8, !dbg !583
  %147 = load i32, ptr %options, align 4, !dbg !584
  %lshrl186 = lshr i32 %147, 4, !dbg !584
  %148 = and i32 1, %lshrl186, !dbg !584
  %trunc187 = trunc i32 %148 to i8, !dbg !584
  %149 = trunc i8 %trunc187 to i1, !dbg !584
  br i1 %149, label %if.then188, label %if.else200, !dbg !584

if.then188:                                       ; preds = %cond.phi
  %150 = load ptr, ptr %command_line_copy, align 8, !dbg !585
  %151 = ptrtoint ptr %150 to i64, !dbg !587
  %152 = urem i64 %151, 8, !dbg !587
  %153 = icmp ne i64 %152, 0, !dbg !587
  %154 = call i1 @llvm.expect.i1(i1 %153, i1 false), !dbg !587
  br i1 %154, label %panic, label %checkok, !dbg !587

checkok:                                          ; preds = %if.then188
  %155 = load ptr, ptr %150, align 8, !dbg !588
  %156 = load ptr, ptr %command_line_copy, align 8, !dbg !588
  %157 = load ptr, ptr %used_environment, align 8, !dbg !588
  %158 = call i32 @posix_spawnp(ptr %child, ptr %155, ptr %actions, ptr null, ptr %156, ptr %157), !dbg !589
  %i2b196 = icmp ne i32 %158, 0, !dbg !589
  br i1 %i2b196, label %if.then197, label %if.exit199, !dbg !589

if.then197:                                       ; preds = %checkok
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), ptr %reterr198, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !590
  %159 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !592
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), !dbg !592

if.exit199:                                       ; preds = %checkok
  br label %if.exit216, !dbg !592

if.else200:                                       ; preds = %cond.phi
  %160 = load ptr, ptr %command_line_copy, align 8, !dbg !594
  %161 = ptrtoint ptr %160 to i64, !dbg !596
  %162 = urem i64 %161, 8, !dbg !596
  %163 = icmp ne i64 %162, 0, !dbg !596
  %164 = call i1 @llvm.expect.i1(i1 %163, i1 false), !dbg !596
  br i1 %164, label %panic201, label %checkok211, !dbg !596

checkok211:                                       ; preds = %if.else200
  %165 = load ptr, ptr %160, align 8, !dbg !597
  %166 = load ptr, ptr %command_line_copy, align 8, !dbg !597
  %167 = load ptr, ptr %used_environment, align 8, !dbg !597
  %168 = call i32 @posix_spawnp(ptr %child, ptr %165, ptr %actions, ptr null, ptr %166, ptr %167), !dbg !598
  %i2b212 = icmp ne i32 %168, 0, !dbg !598
  br i1 %i2b212, label %if.then213, label %if.exit215, !dbg !598

if.then213:                                       ; preds = %checkok211
  store i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), ptr %reterr214, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !599
  %169 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !601
  ret i64 ptrtoint (ptr @std.os.process.FAILED_TO_START_PROCESS to i64), !dbg !601

if.exit215:                                       ; preds = %checkok211
  br label %if.exit216, !dbg !601

if.exit216:                                       ; preds = %if.exit215, %if.exit199
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !603
  %170 = load i32, ptr %options, align 4, !dbg !605
  %lshrl217 = lshr i32 %170, 5, !dbg !605
  %171 = and i32 1, %lshrl217, !dbg !605
  %trunc218 = trunc i32 %171 to i8, !dbg !605
  %172 = trunc i8 %trunc218 to i1, !dbg !605
  br i1 %172, label %if.exit226, label %if.else219, !dbg !605

if.else219:                                       ; preds = %if.exit216
  %173 = load i32, ptr %stdinfd, align 4, !dbg !606
  %174 = call i32 @close(i32 %173), !dbg !608
  %ptradd220 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !609
  %175 = load i32, ptr %ptradd220, align 4, !dbg !610
  %176 = call ptr @fdopen(i32 %175, ptr @.str), !dbg !611
  store ptr %176, ptr %stdin, align 8, !dbg !611
  %ptradd221 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !612
  %177 = load i32, ptr %ptradd221, align 4, !dbg !612
  %178 = call i32 @close(i32 %177), !dbg !613
  %179 = load i32, ptr %stdoutfd, align 4, !dbg !614
  %180 = call ptr @fdopen(i32 %179, ptr @.str.16), !dbg !615
  store ptr %180, ptr %stdout, align 8, !dbg !615
  %181 = load i32, ptr %options, align 4, !dbg !616
  %182 = and i32 1, %181, !dbg !616
  %trunc222 = trunc i32 %182 to i8, !dbg !616
  %183 = trunc i8 %trunc222 to i1, !dbg !616
  br i1 %183, label %if.then223, label %if.exit224, !dbg !616

if.then223:                                       ; preds = %if.else219
  %184 = load ptr, ptr %stdout, align 8, !dbg !619
  store ptr %184, ptr %stderr, align 8, !dbg !619
  br label %loop.exit, !dbg !621

if.exit224:                                       ; preds = %if.else219
  %ptradd225 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !622
  %185 = load i32, ptr %ptradd225, align 4, !dbg !622
  %186 = call i32 @close(i32 %185), !dbg !623
  %187 = load i32, ptr %stderrfd, align 4, !dbg !624
  %188 = call ptr @fdopen(i32 %187, ptr @.str.17), !dbg !625
  store ptr %188, ptr %stderr, align 8, !dbg !625
  br label %loop.exit, !dbg !625

loop.exit:                                        ; preds = %if.exit224, %if.then223
  br label %if.exit226, !dbg !625

if.exit226:                                       ; preds = %loop.exit, %if.exit216
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 40, i1 false)
  %189 = load ptr, ptr %stdin, align 8, !dbg !626
  store ptr %189, ptr %literal, align 8, !dbg !626
  %ptradd228 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !626
  %190 = load ptr, ptr %stdout, align 8, !dbg !627
  store ptr %190, ptr %ptradd228, align 8, !dbg !627
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !627
  %191 = load ptr, ptr %stderr, align 8, !dbg !628
  store ptr %191, ptr %ptradd229, align 8, !dbg !628
  %ptradd230 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !628
  %192 = load i32, ptr %child, align 4, !dbg !629
  store i32 %192, ptr %ptradd230, align 8, !dbg !629
  %ptradd231 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !629
  store i8 1, ptr %ptradd231, align 8, !dbg !630
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 40, i1 false)
  %193 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !631
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !631
  ret i64 0, !dbg !631

panic:                                            ; preds = %if.then188
  store i64 8, ptr %taddr189, align 8
  %194 = insertvalue %any undef, ptr %taddr189, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %152, ptr %taddr190, align 8
  %196 = insertvalue %any undef, ptr %taddr190, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 94 }, ptr %taddr191, align 8
  %198 = load [2 x i64], ptr %taddr191, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr192, align 8
  %199 = load [2 x i64], ptr %taddr192, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr193, align 8
  %200 = load [2 x i64], ptr %taddr193, align 8
  store %any %195, ptr %varargslots, align 8
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %197, ptr %ptradd194, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr195, align 8
  %202 = load [2 x i64], ptr %taddr195, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 362, [2 x i64] %202) #5, !dbg !585
  unreachable, !dbg !585

panic201:                                         ; preds = %if.else200
  store i64 8, ptr %taddr202, align 8
  %203 = insertvalue %any undef, ptr %taddr202, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %162, ptr %taddr203, align 8
  %205 = insertvalue %any undef, ptr %taddr203, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 94 }, ptr %taddr204, align 8
  %207 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr205, align 8
  %208 = load [2 x i64], ptr %taddr205, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr206, align 8
  %209 = load [2 x i64], ptr %taddr206, align 8
  store %any %204, ptr %varargslots207, align 8
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots207, i64 16
  store %any %206, ptr %ptradd208, align 8
  %210 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp209" = insertvalue %"any[]" %210, i64 2, 1
  store %"any[]" %"$$temp209", ptr %taddr210, align 8
  %211 = load [2 x i64], ptr %taddr210, align 8
  call void @std.core.builtin.panicf([2 x i64] %207, [2 x i64] %208, [2 x i64] %209, i32 366, [2 x i64] %211) #5, !dbg !594
  unreachable, !dbg !594
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.os.process.read_from_file_posix.20956(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !633 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr3 = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !636, !DIExpression(), !637)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !638, !DIExpression(), !639)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !640, !DIExpression(), !641)
    #dbg_declare(ptr %bytes_read, !642, !DIExpression(), !645)
  %4 = load ptr, ptr %file, align 8, !dbg !646
  %5 = call i32 @fileno(ptr %4), !dbg !647
  %6 = load ptr, ptr %buffer, align 8, !dbg !648
  %7 = load i64, ptr %size, align 8, !dbg !649
  %8 = call i64 @read(i32 %5, ptr %6, i64 %7), !dbg !650
  store i64 %8, ptr %bytes_read, align 8, !dbg !650
  %9 = load i64, ptr %bytes_read, align 8, !dbg !651
  %lt = icmp slt i64 %9, 0, !dbg !651
  br i1 %lt, label %if.then, label %if.exit2, !dbg !651

if.then:                                          ; preds = %entry
  %10 = call i32 @libc.errno(), !dbg !652
  %eq = icmp eq i32 %10, 35, !dbg !652
  br i1 %eq, label %if.then1, label %if.exit, !dbg !652

if.then1:                                         ; preds = %if.then
  store i64 0, ptr %0, align 8, !dbg !654
  ret i64 0, !dbg !654

if.exit:                                          ; preds = %if.then
  ret i64 ptrtoint (ptr @std.os.process.READ_FAILED to i64), !dbg !655

if.exit2:                                         ; preds = %entry
  %11 = load i64, ptr %bytes_read, align 8, !dbg !656
  store i64 %11, ptr %0, align 8, !dbg !656
  ret i64 0, !dbg !656
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

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
declare extern_weak ptr @String.zstr_copy([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @pipe(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_addclose(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawn_file_actions_adddup2(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_spawnp(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.file.from_handle(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @kill(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @waitpid(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fwrite(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fflush(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14}
!llvm.dbg.cu = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EMPTY_ENVIRONMENT", linkageName: "std.os.process.EMPTY_ENVIRONMENT", scope: !2, file: !2, line: 279, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "subprocess.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, align: 64, elements: !7)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 13, baseType: !5, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!8}
!8 = !DISubrange(count: 1, lowerBound: 0)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 2, !"wchar_size", i32 4}
!12 = !{i32 4, !"PIC Level", i32 2}
!13 = !{i32 1, !"uwtable", i32 1}
!14 = !{i32 2, !"frame-pointer", i32 1}
!15 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !16, splitDebugInlining: false)
!16 = !{!0}
!17 = distinct !DISubprogram(name: "stdout", linkageName: "std.os.process.SubProcess.stdout", scope: !2, file: !2, line: 415, type: !18, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !25}
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !21, identifier: "std.io.File")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !20, file: !2, line: 6, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 362, baseType: !24, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "SubProcess", scope: !2, file: !2, line: 17, size: 320, align: 64, elements: !27, identifier: "std.os.process.SubProcess")
!27 = !{!28, !29, !30, !31, !34, !35}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_file", scope: !26, file: !2, line: 19, baseType: !23, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "stdout_file", scope: !26, file: !2, line: 20, baseType: !23, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stderr_file", scope: !26, file: !2, line: 21, baseType: !23, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !26, file: !2, line: 28, baseType: !32, size: 32, align: 32, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pid_t", scope: !2, file: !2, line: 21, baseType: !33, align: 32)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "return_status", scope: !26, file: !2, line: 29, baseType: !33, size: 32, align: 32, offset: 224)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "is_alive", scope: !26, file: !2, line: 31, baseType: !36, size: 8, align: 8, offset: 256)
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !{}
!38 = !DILocation(line: 416, column: 1, scope: !17)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !17, file: !2, line: 415, type: !25)
!40 = !DILocation(line: 415, column: 27, scope: !17)
!41 = !DILocation(line: 417, column: 7, scope: !17)
!42 = !DILocation(line: 418, column: 27, scope: !17)
!43 = !DILocation(line: 418, column: 9, scope: !17)
!44 = distinct !DISubprogram(name: "stderr", linkageName: "std.os.process.SubProcess.stderr", scope: !2, file: !2, line: 421, type: !18, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!45 = !DILocation(line: 422, column: 1, scope: !44)
!46 = !DILocalVariable(name: "self", arg: 1, scope: !44, file: !2, line: 421, type: !25)
!47 = !DILocation(line: 421, column: 27, scope: !44)
!48 = !DILocation(line: 423, column: 7, scope: !44)
!49 = !DILocation(line: 424, column: 27, scope: !44)
!50 = !DILocation(line: 424, column: 9, scope: !44)
!51 = distinct !DISubprogram(name: "destroy", linkageName: "std.os.process.SubProcess.destroy", scope: !2, file: !2, line: 446, type: !52, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!52 = !DISubroutineType(types: !53)
!53 = !{!36, !25}
!54 = !DILocation(line: 447, column: 1, scope: !51)
!55 = !DILocalVariable(name: "self", arg: 1, scope: !51, file: !2, line: 446, type: !25)
!56 = !DILocation(line: 446, column: 28, scope: !51)
!57 = !DILocation(line: 448, column: 6, scope: !51)
!58 = !DILocation(line: 448, column: 36, scope: !51)
!59 = !DILocation(line: 448, column: 23, scope: !51)
!60 = !DILocation(line: 449, column: 6, scope: !51)
!61 = !DILocation(line: 451, column: 16, scope: !62)
!62 = distinct !DILexicalBlock(scope: !51, file: !2, line: 450, column: 2)
!63 = !DILocation(line: 451, column: 3, scope: !62)
!64 = !DILocation(line: 452, column: 7, scope: !62)
!65 = !DILocation(line: 452, column: 27, scope: !62)
!66 = !DILocation(line: 452, column: 58, scope: !62)
!67 = !DILocation(line: 452, column: 45, scope: !62)
!68 = !DILocation(line: 454, column: 39, scope: !51)
!69 = !DILocation(line: 454, column: 20, scope: !51)
!70 = !DILocation(line: 454, column: 2, scope: !51)
!71 = !DILocation(line: 462, column: 9, scope: !51)
!72 = distinct !DISubprogram(name: "terminate", linkageName: "std.os.process.SubProcess.terminate", scope: !2, file: !2, line: 465, type: !73, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !25}
!75 = !DILocation(line: 466, column: 1, scope: !72)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !2, line: 465, type: !25)
!77 = !DILocation(line: 465, column: 31, scope: !72)
!78 = !DILocation(line: 470, column: 19, scope: !72)
!79 = !DILocation(line: 470, column: 31, scope: !72)
!80 = !DILocation(line: 470, column: 7, scope: !72)
!81 = !DILocation(line: 470, column: 42, scope: !72)
!82 = distinct !DISubprogram(name: "read_stdout", linkageName: "std.os.process.SubProcess.read_stdout", scope: !2, file: !2, line: 515, type: !83, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !25, !5, !85}
!85 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!86 = !DILocation(line: 516, column: 1, scope: !82)
!87 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 515, type: !25)
!88 = !DILocation(line: 515, column: 32, scope: !82)
!89 = !DILocalVariable(name: "buffer", arg: 2, scope: !82, file: !2, line: 515, type: !5)
!90 = !DILocation(line: 515, column: 45, scope: !82)
!91 = !DILocalVariable(name: "size", arg: 3, scope: !82, file: !2, line: 515, type: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !85)
!93 = !DILocation(line: 515, column: 57, scope: !82)
!94 = !DILocation(line: 517, column: 7, scope: !82)
!95 = !DILocation(line: 517, column: 32, scope: !82)
!96 = !DILocation(line: 522, column: 31, scope: !82)
!97 = !DILocation(line: 522, column: 10, scope: !82)
!98 = distinct !DISubprogram(name: "read_stderr", linkageName: "std.os.process.SubProcess.read_stderr", scope: !2, file: !2, line: 527, type: !83, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!99 = !DILocation(line: 528, column: 1, scope: !98)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !98, file: !2, line: 527, type: !25)
!101 = !DILocation(line: 527, column: 32, scope: !98)
!102 = !DILocalVariable(name: "buffer", arg: 2, scope: !98, file: !2, line: 527, type: !5)
!103 = !DILocation(line: 527, column: 45, scope: !98)
!104 = !DILocalVariable(name: "size", arg: 3, scope: !98, file: !2, line: 527, type: !92)
!105 = !DILocation(line: 527, column: 57, scope: !98)
!106 = !DILocation(line: 529, column: 7, scope: !98)
!107 = !DILocation(line: 529, column: 32, scope: !98)
!108 = !DILocation(line: 534, column: 31, scope: !98)
!109 = !DILocation(line: 534, column: 10, scope: !98)
!110 = distinct !DISubprogram(name: "is_running", linkageName: "std.os.process.SubProcess.is_running", scope: !2, file: !2, line: 538, type: !52, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!111 = !DILocation(line: 539, column: 1, scope: !110)
!112 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !2, line: 538, type: !25)
!113 = !DILocation(line: 538, column: 32, scope: !110)
!114 = !DILocation(line: 540, column: 7, scope: !110)
!115 = !DILocation(line: 540, column: 29, scope: !110)
!116 = !DILocalVariable(name: "status", scope: !110, file: !2, line: 546, type: !117, align: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !33, align: 32)
!118 = !DILocation(line: 546, column: 8, scope: !110)
!119 = !DILocalVariable(name: "is_alive", scope: !110, file: !2, line: 547, type: !36, align: 8)
!120 = !DILocation(line: 547, column: 8, scope: !110)
!121 = !DILocation(line: 547, column: 34, scope: !110)
!122 = !DILocation(line: 547, column: 55, scope: !110)
!123 = !DILocation(line: 547, column: 19, scope: !110)
!124 = !DILocation(line: 548, column: 7, scope: !110)
!125 = !DILocation(line: 548, column: 24, scope: !110)
!126 = !DILocation(line: 549, column: 3, scope: !110)
!127 = !DILocation(line: 44, column: 37, scope: !128, inlinedAt: !130)
!128 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !129, file: !129, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!129 = !DIFile(filename: "process.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/posix")
!130 = !DILocation(line: 46, column: 38, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!132 = !DILocation(line: 550, column: 24, scope: !110)
!133 = !DILocation(line: 43, column: 41, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !129, file: !129, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!135 = !DILocation(line: 550, column: 51, scope: !110)
!136 = !DILocation(line: 43, column: 40, scope: !134, inlinedAt: !135)
!137 = !DILocation(line: 550, column: 80, scope: !110)
!138 = !DILocation(line: 550, column: 3, scope: !110)
!139 = !DILocation(line: 551, column: 3, scope: !110)
!140 = !DILocation(line: 552, column: 3, scope: !110)
!141 = !DILocation(line: 553, column: 10, scope: !110)
!142 = distinct !DISubprogram(name: "write_to_stdin", linkageName: "std.os.process.SubProcess.write_to_stdin", scope: !2, file: !2, line: 557, type: !143, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!143 = !DISubroutineType(types: !144)
!144 = !{!85, !25, !145}
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !146, identifier: "char[]")
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !145, baseType: !5, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !145, baseType: !92, size: 64, align: 64, offset: 64)
!149 = !DILocation(line: 558, column: 1, scope: !142)
!150 = !DILocalVariable(name: "self", arg: 1, scope: !142, file: !2, line: 557, type: !25)
!151 = !DILocation(line: 557, column: 35, scope: !142)
!152 = !DILocalVariable(name: "buffer", arg: 2, scope: !142, file: !2, line: 557, type: !145)
!153 = !DILocation(line: 557, column: 49, scope: !142)
!154 = !DILocation(line: 559, column: 7, scope: !142)
!155 = !DILocation(line: 559, column: 31, scope: !142)
!156 = !DILocation(line: 561, column: 27, scope: !142)
!157 = !DILocation(line: 561, column: 9, scope: !142)
!158 = !DILocation(line: 560, column: 36, scope: !159)
!159 = distinct !DILexicalBlock(scope: !142, file: !2, line: 560, column: 12)
!160 = !DILocation(line: 560, column: 12, scope: !159)
!161 = distinct !DISubprogram(name: "join", linkageName: "std.os.process.SubProcess.join", scope: !2, file: !2, line: 399, type: !162, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!162 = !DISubroutineType(types: !163)
!163 = !{!33, !25}
!164 = !DILocation(line: 400, column: 1, scope: !161)
!165 = !DILocalVariable(name: "self", arg: 1, scope: !161, file: !2, line: 399, type: !25)
!166 = !DILocation(line: 399, column: 26, scope: !161)
!167 = !DILocation(line: 401, column: 6, scope: !161)
!168 = !DILocation(line: 403, column: 16, scope: !169)
!169 = distinct !DILexicalBlock(scope: !161, file: !2, line: 402, column: 2)
!170 = !DILocation(line: 403, column: 3, scope: !169)
!171 = !DILocation(line: 404, column: 3, scope: !169)
!172 = !DILocalVariable(name: "status", scope: !161, file: !2, line: 406, type: !117, align: 32)
!173 = !DILocation(line: 406, column: 7, scope: !161)
!174 = !DILocation(line: 407, column: 6, scope: !161)
!175 = !DILocation(line: 407, column: 20, scope: !161)
!176 = !DILocation(line: 407, column: 49, scope: !161)
!177 = !DILocation(line: 407, column: 70, scope: !161)
!178 = !DILocation(line: 407, column: 34, scope: !161)
!179 = !DILocation(line: 407, column: 81, scope: !161)
!180 = !DILocation(line: 409, column: 2, scope: !161)
!181 = !DILocation(line: 410, column: 2, scope: !161)
!182 = !DILocation(line: 44, column: 37, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !129, file: !129, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!184 = !DILocation(line: 46, column: 38, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!186 = !DILocation(line: 412, column: 30, scope: !161)
!187 = !DILocation(line: 43, column: 41, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !129, file: !129, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!189 = !DILocation(line: 412, column: 57, scope: !161)
!190 = !DILocation(line: 43, column: 40, scope: !188, inlinedAt: !189)
!191 = !DILocation(line: 412, column: 86, scope: !161)
!192 = !DILocation(line: 412, column: 9, scope: !161)
!193 = distinct !DISubprogram(name: "execute_stdout_to_buffer", linkageName: "std.os.process.execute_stdout_to_buffer", scope: !2, file: !2, line: 292, type: !194, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!194 = !DISubroutineType(types: !195)
!195 = !{!145, !145, !196, !33, !196}
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !197, identifier: "String[]")
!197 = !{!198, !201}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !196, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !145)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !196, baseType: !92, size: 64, align: 64, offset: 64)
!202 = !DILocalVariable(name: "buffer", arg: 1, scope: !193, file: !2, line: 292, type: !145)
!203 = !DILocation(line: 292, column: 44, scope: !193)
!204 = !DILocalVariable(name: "command_line", arg: 2, scope: !193, file: !2, line: 292, type: !196)
!205 = !DILocation(line: 292, column: 61, scope: !193)
!206 = !DILocalVariable(name: "options", arg: 3, scope: !193, file: !2, line: 292, type: !33)
!207 = !DILocation(line: 292, column: 93, scope: !193)
!208 = !DILocalVariable(name: "environment", arg: 4, scope: !193, file: !2, line: 292, type: !196)
!209 = !DILocation(line: 292, column: 116, scope: !193)
!210 = !DILocalVariable(name: "process", scope: !193, file: !2, line: 294, type: !26, align: 64)
!211 = !DILocation(line: 294, column: 13, scope: !193)
!212 = !DILocation(line: 294, column: 39, scope: !193)
!213 = !DILocation(line: 294, column: 53, scope: !193)
!214 = !DILocation(line: 294, column: 62, scope: !193)
!215 = !DILocation(line: 302, column: 12, scope: !193)
!216 = !DILocation(line: 302, column: 28, scope: !193)
!217 = !DILocation(line: 294, column: 23, scope: !193)
!218 = !DILocation(line: 295, column: 2, scope: !193)
!219 = !DILocalVariable(name: "len", scope: !193, file: !2, line: 296, type: !92, align: 64)
!220 = !DILocation(line: 296, column: 6, scope: !193)
!221 = !DILocation(line: 296, column: 44, scope: !193)
!222 = !DILocation(line: 296, column: 12, scope: !193)
!223 = !DILocation(line: 297, column: 6, scope: !193)
!224 = !DILocation(line: 297, column: 23, scope: !193)
!225 = !DILocation(line: 298, column: 17, scope: !193)
!226 = !DILocation(line: 298, column: 24, scope: !193)
!227 = !DILocation(line: 298, column: 25, scope: !193)
!228 = !DILocation(line: 298, column: 9, scope: !193)
!229 = distinct !DISubprogram(name: "copy_command_line", linkageName: "std.os.process.copy_command_line.20895", scope: !2, file: !2, line: 268, type: !230, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !233, !196}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !234, identifier: "Allocator")
!234 = !{!235, !236}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !233, baseType: !24, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !233, baseType: !237, size: 64, align: 64, offset: 64)
!237 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!238 = !DILocalVariable(name: "mem", arg: 1, scope: !229, file: !2, line: 268, type: !233)
!239 = !DILocation(line: 268, column: 41, scope: !229)
!240 = !DILocalVariable(name: "command_line", arg: 2, scope: !229, file: !2, line: 268, type: !196)
!241 = !DILocation(line: 268, column: 55, scope: !229)
!242 = !DILocation(line: 266, column: 11, scope: !243)
!243 = distinct !DILexicalBlock(scope: !229, file: !2, line: 269, column: 1)
!244 = !DILocalVariable(name: "copy", scope: !229, file: !2, line: 270, type: !232, align: 64)
!245 = !DILocation(line: 270, column: 11, scope: !229)
!246 = !DILocation(line: 270, column: 55, scope: !229)
!247 = !DILocation(line: 304, column: 55, scope: !248, inlinedAt: !250)
!248 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !249, file: !249, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!249 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!250 = !DILocation(line: 287, column: 9, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !249, file: !249, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!252 = !DILocation(line: 270, column: 18, scope: !229)
!253 = !DILocation(line: 304, column: 40, scope: !248, inlinedAt: !250)
!254 = !DILocation(line: 80, column: 6, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !249, file: !249, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!256 = !DILocation(line: 304, column: 18, scope: !248, inlinedAt: !250)
!257 = !DILocation(line: 80, column: 20, scope: !255, inlinedAt: !256)
!258 = !DILocation(line: 86, column: 28, scope: !255, inlinedAt: !256)
!259 = !DILocation(line: 38, column: 12, scope: !255, inlinedAt: !256)
!260 = !DILocation(line: 1039, column: 9, scope: !261, inlinedAt: !263)
!261 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !262, file: !262, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!262 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!263 = !DILocation(line: 38, column: 26, scope: !255, inlinedAt: !256)
!264 = !DILocation(line: 1039, column: 20, scope: !261, inlinedAt: !263)
!265 = !DILocation(line: 1039, column: 25, scope: !261, inlinedAt: !263)
!266 = !DILocation(line: 1039, column: 19, scope: !261, inlinedAt: !263)
!267 = !DILocation(line: 86, column: 10, scope: !255, inlinedAt: !256)
!268 = !DILocation(line: 304, column: 67, scope: !248, inlinedAt: !250)
!269 = !DILocation(line: 304, column: 9, scope: !248, inlinedAt: !250)
!270 = !DILocation(line: 271, column: 20, scope: !271)
!271 = distinct !DILexicalBlock(scope: !229, file: !2, line: 271, column: 2)
!272 = !DILocalVariable(name: ".temp", scope: !271, file: !2, line: 271, type: !92, align: 64)
!273 = !DILocation(line: 271, column: 11, scope: !271)
!274 = !DILocalVariable(name: "i", scope: !275, file: !2, line: 271, type: !92, align: 64)
!275 = distinct !DILexicalBlock(scope: !271, file: !2, line: 272, column: 2)
!276 = !DILocation(line: 271, column: 11, scope: !275)
!277 = !DILocalVariable(name: "str", scope: !275, file: !2, line: 271, type: !200, align: 64)
!278 = !DILocation(line: 271, column: 14, scope: !275)
!279 = !DILocation(line: 271, column: 20, scope: !275)
!280 = !DILocation(line: 273, column: 27, scope: !281)
!281 = distinct !DILexicalBlock(scope: !275, file: !2, line: 272, column: 2)
!282 = !DILocation(line: 273, column: 13, scope: !281)
!283 = !DILocation(line: 273, column: 3, scope: !281)
!284 = !DILocation(line: 273, column: 8, scope: !281)
!285 = !DILocation(line: 275, column: 2, scope: !229)
!286 = !DILocation(line: 275, column: 7, scope: !229)
!287 = !DILocation(line: 276, column: 9, scope: !229)
!288 = distinct !DISubprogram(name: "copy_env", linkageName: "std.os.process.copy_env.20903", scope: !2, file: !2, line: 280, type: !230, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!289 = !DILocalVariable(name: "mem", arg: 1, scope: !288, file: !2, line: 280, type: !233)
!290 = !DILocation(line: 280, column: 32, scope: !288)
!291 = !DILocalVariable(name: "environment", arg: 2, scope: !288, file: !2, line: 280, type: !196)
!292 = !DILocation(line: 280, column: 46, scope: !288)
!293 = !DILocation(line: 282, column: 6, scope: !288)
!294 = !DILocation(line: 282, column: 31, scope: !288)
!295 = !DILocalVariable(name: "copy", scope: !288, file: !2, line: 283, type: !232, align: 64)
!296 = !DILocation(line: 283, column: 11, scope: !288)
!297 = !DILocation(line: 283, column: 55, scope: !288)
!298 = !DILocation(line: 304, column: 55, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !249, file: !249, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!300 = !DILocation(line: 287, column: 9, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !249, file: !249, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!302 = !DILocation(line: 283, column: 18, scope: !288)
!303 = !DILocation(line: 304, column: 40, scope: !299, inlinedAt: !300)
!304 = !DILocation(line: 80, column: 6, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !249, file: !249, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!306 = !DILocation(line: 304, column: 18, scope: !299, inlinedAt: !300)
!307 = !DILocation(line: 80, column: 20, scope: !305, inlinedAt: !306)
!308 = !DILocation(line: 86, column: 28, scope: !305, inlinedAt: !306)
!309 = !DILocation(line: 38, column: 12, scope: !305, inlinedAt: !306)
!310 = !DILocation(line: 1039, column: 9, scope: !311, inlinedAt: !312)
!311 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !262, file: !262, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!312 = !DILocation(line: 38, column: 26, scope: !305, inlinedAt: !306)
!313 = !DILocation(line: 1039, column: 20, scope: !311, inlinedAt: !312)
!314 = !DILocation(line: 1039, column: 25, scope: !311, inlinedAt: !312)
!315 = !DILocation(line: 1039, column: 19, scope: !311, inlinedAt: !312)
!316 = !DILocation(line: 86, column: 10, scope: !305, inlinedAt: !306)
!317 = !DILocation(line: 304, column: 67, scope: !299, inlinedAt: !300)
!318 = !DILocation(line: 304, column: 9, scope: !299, inlinedAt: !300)
!319 = !DILocation(line: 284, column: 2, scope: !288)
!320 = !DILocation(line: 284, column: 7, scope: !288)
!321 = !DILocation(line: 285, column: 20, scope: !322)
!322 = distinct !DILexicalBlock(scope: !288, file: !2, line: 285, column: 2)
!323 = !DILocalVariable(name: ".temp", scope: !322, file: !2, line: 285, type: !92, align: 64)
!324 = !DILocation(line: 285, column: 11, scope: !322)
!325 = !DILocalVariable(name: "i", scope: !326, file: !2, line: 285, type: !92, align: 64)
!326 = distinct !DILexicalBlock(scope: !322, file: !2, line: 286, column: 2)
!327 = !DILocation(line: 285, column: 11, scope: !326)
!328 = !DILocalVariable(name: "str", scope: !326, file: !2, line: 285, type: !200, align: 64)
!329 = !DILocation(line: 285, column: 14, scope: !326)
!330 = !DILocation(line: 285, column: 20, scope: !326)
!331 = !DILocation(line: 287, column: 27, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !2, line: 286, column: 2)
!333 = !DILocation(line: 287, column: 13, scope: !332)
!334 = !DILocation(line: 287, column: 3, scope: !332)
!335 = !DILocation(line: 287, column: 8, scope: !332)
!336 = !DILocation(line: 289, column: 9, scope: !288)
!337 = distinct !DISubprogram(name: "create", linkageName: "std.os.process.create", scope: !2, file: !2, line: 304, type: !338, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !37)
!338 = !DISubroutineType(types: !339)
!339 = !{!26, !196, !33, !196}
!340 = !DILocalVariable(name: "command_line", arg: 1, scope: !337, file: !2, line: 304, type: !196)
!341 = !DILocation(line: 304, column: 32, scope: !337)
!342 = !DILocalVariable(name: "options", arg: 2, scope: !337, file: !2, line: 304, type: !33)
!343 = !DILocation(line: 304, column: 64, scope: !337)
!344 = !DILocalVariable(name: "environment", arg: 3, scope: !337, file: !2, line: 304, type: !196)
!345 = !DILocation(line: 304, column: 87, scope: !337)
!346 = !DILocation(line: 302, column: 12, scope: !347)
!347 = distinct !DILexicalBlock(scope: !337, file: !2, line: 305, column: 1)
!348 = !DILocation(line: 302, column: 28, scope: !347)
!349 = !DILocation(line: 302, column: 11, scope: !347)
!350 = !DILocalVariable(name: "stdinfd", scope: !337, file: !2, line: 306, type: !351, align: 32)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, align: 32, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 2, lowerBound: 0)
!354 = !DILocation(line: 306, column: 10, scope: !337)
!355 = !DILocalVariable(name: "stdoutfd", scope: !337, file: !2, line: 307, type: !351, align: 32)
!356 = !DILocation(line: 307, column: 10, scope: !337)
!357 = !DILocalVariable(name: "stderrfd", scope: !337, file: !2, line: 308, type: !351, align: 32)
!358 = !DILocation(line: 308, column: 10, scope: !337)
!359 = !DILocalVariable(name: "stdin", scope: !337, file: !2, line: 309, type: !23, align: 64)
!360 = !DILocation(line: 309, column: 8, scope: !337)
!361 = !DILocation(line: 309, column: 16, scope: !337)
!362 = !DILocalVariable(name: "stdout", scope: !337, file: !2, line: 310, type: !23, align: 64)
!363 = !DILocation(line: 310, column: 8, scope: !337)
!364 = !DILocation(line: 310, column: 17, scope: !337)
!365 = !DILocalVariable(name: "stderr", scope: !337, file: !2, line: 311, type: !23, align: 64)
!366 = !DILocation(line: 311, column: 8, scope: !337)
!367 = !DILocation(line: 311, column: 17, scope: !337)
!368 = !DILocalVariable(name: "actions", scope: !337, file: !2, line: 313, type: !369, align: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_spawn_file_actions_t", scope: !2, file: !2, line: 4, size: 640, align: 64, elements: !370, identifier: "std.os.posix.Posix_spawn_file_actions_t")
!370 = !{!371, !372, !373, !374}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !369, file: !2, line: 6, baseType: !33, size: 32, align: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !369, file: !2, line: 7, baseType: !33, size: 32, align: 32, offset: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "__actions", scope: !369, file: !2, line: 8, baseType: !24, size: 64, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !369, file: !2, line: 9, baseType: !375, size: 512, align: 32, offset: 128)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, align: 32, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 16, lowerBound: 0)
!378 = !DILocation(line: 313, column: 29, scope: !337)
!379 = !DILocation(line: 314, column: 6, scope: !337)
!380 = !DILocation(line: 314, column: 55, scope: !337)
!381 = !DILocation(line: 318, column: 7, scope: !337)
!382 = !DILocation(line: 320, column: 7, scope: !383)
!383 = distinct !DILexicalBlock(scope: !337, file: !2, line: 319, column: 2)
!384 = !DILocation(line: 315, column: 8, scope: !385)
!385 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!386 = !DILocation(line: 321, column: 7, scope: !383)
!387 = !DILocation(line: 315, column: 8, scope: !388)
!388 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!389 = !DILocation(line: 322, column: 8, scope: !383)
!390 = !DILocation(line: 322, column: 42, scope: !383)
!391 = !DILocation(line: 315, column: 8, scope: !392)
!392 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!393 = !DILocation(line: 324, column: 7, scope: !383)
!394 = !DILocalVariable(name: "flags", scope: !395, file: !2, line: 76, type: !33, align: 32)
!395 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !396, file: !396, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!396 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/net/os")
!397 = !DILocation(line: 76, column: 6, scope: !395, inlinedAt: !398)
!398 = !DILocation(line: 326, column: 4, scope: !399)
!399 = distinct !DILexicalBlock(scope: !383, file: !2, line: 325, column: 3)
!400 = !DILocation(line: 76, column: 35, scope: !395, inlinedAt: !398)
!401 = !DILocation(line: 76, column: 14, scope: !395, inlinedAt: !398)
!402 = !DILocation(line: 77, column: 6, scope: !395, inlinedAt: !398)
!403 = !DILocation(line: 79, column: 7, scope: !404, inlinedAt: !398)
!404 = distinct !DILexicalBlock(scope: !395, file: !396, line: 78, column: 2)
!405 = !DILocation(line: 79, column: 33, scope: !404, inlinedAt: !398)
!406 = !DILocation(line: 80, column: 3, scope: !404, inlinedAt: !398)
!407 = !DILocation(line: 84, column: 9, scope: !408, inlinedAt: !398)
!408 = distinct !DILexicalBlock(scope: !395, file: !396, line: 83, column: 2)
!409 = !DILocation(line: 84, column: 7, scope: !408, inlinedAt: !398)
!410 = !DILocation(line: 84, column: 36, scope: !408, inlinedAt: !398)
!411 = !DILocation(line: 85, column: 3, scope: !408, inlinedAt: !398)
!412 = !DILocation(line: 87, column: 27, scope: !395, inlinedAt: !398)
!413 = !DILocation(line: 87, column: 6, scope: !395, inlinedAt: !398)
!414 = !DILocation(line: 89, column: 7, scope: !415, inlinedAt: !398)
!415 = distinct !DILexicalBlock(scope: !395, file: !396, line: 88, column: 2)
!416 = !DILocation(line: 89, column: 45, scope: !415, inlinedAt: !398)
!417 = !DILocation(line: 90, column: 10, scope: !415, inlinedAt: !398)
!418 = !DILocation(line: 315, column: 8, scope: !419)
!419 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!420 = !DILocation(line: 327, column: 28, scope: !399)
!421 = !DILocalVariable(name: "flags", scope: !422, file: !2, line: 76, type: !33, align: 32)
!422 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !396, file: !396, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!423 = !DILocation(line: 76, column: 6, scope: !422, inlinedAt: !424)
!424 = !DILocation(line: 327, column: 4, scope: !399)
!425 = !DILocation(line: 76, column: 35, scope: !422, inlinedAt: !424)
!426 = !DILocation(line: 76, column: 14, scope: !422, inlinedAt: !424)
!427 = !DILocation(line: 77, column: 6, scope: !422, inlinedAt: !424)
!428 = !DILocation(line: 79, column: 7, scope: !429, inlinedAt: !424)
!429 = distinct !DILexicalBlock(scope: !422, file: !396, line: 78, column: 2)
!430 = !DILocation(line: 79, column: 33, scope: !429, inlinedAt: !424)
!431 = !DILocation(line: 80, column: 3, scope: !429, inlinedAt: !424)
!432 = !DILocation(line: 84, column: 9, scope: !433, inlinedAt: !424)
!433 = distinct !DILexicalBlock(scope: !422, file: !396, line: 83, column: 2)
!434 = !DILocation(line: 84, column: 7, scope: !433, inlinedAt: !424)
!435 = !DILocation(line: 84, column: 36, scope: !433, inlinedAt: !424)
!436 = !DILocation(line: 85, column: 3, scope: !433, inlinedAt: !424)
!437 = !DILocation(line: 87, column: 27, scope: !422, inlinedAt: !424)
!438 = !DILocation(line: 87, column: 6, scope: !422, inlinedAt: !424)
!439 = !DILocation(line: 89, column: 7, scope: !440, inlinedAt: !424)
!440 = distinct !DILexicalBlock(scope: !422, file: !396, line: 88, column: 2)
!441 = !DILocation(line: 89, column: 45, scope: !440, inlinedAt: !424)
!442 = !DILocation(line: 90, column: 10, scope: !440, inlinedAt: !424)
!443 = !DILocation(line: 315, column: 8, scope: !444)
!444 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!445 = !DILocation(line: 328, column: 9, scope: !399)
!446 = !DILocalVariable(name: "flags", scope: !447, file: !2, line: 76, type: !33, align: 32)
!447 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !396, file: !396, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!448 = !DILocation(line: 76, column: 6, scope: !447, inlinedAt: !449)
!449 = !DILocation(line: 330, column: 5, scope: !450)
!450 = distinct !DILexicalBlock(scope: !399, file: !2, line: 329, column: 4)
!451 = !DILocation(line: 76, column: 35, scope: !447, inlinedAt: !449)
!452 = !DILocation(line: 76, column: 14, scope: !447, inlinedAt: !449)
!453 = !DILocation(line: 77, column: 6, scope: !447, inlinedAt: !449)
!454 = !DILocation(line: 79, column: 7, scope: !455, inlinedAt: !449)
!455 = distinct !DILexicalBlock(scope: !447, file: !396, line: 78, column: 2)
!456 = !DILocation(line: 79, column: 33, scope: !455, inlinedAt: !449)
!457 = !DILocation(line: 80, column: 3, scope: !455, inlinedAt: !449)
!458 = !DILocation(line: 84, column: 9, scope: !459, inlinedAt: !449)
!459 = distinct !DILexicalBlock(scope: !447, file: !396, line: 83, column: 2)
!460 = !DILocation(line: 84, column: 7, scope: !459, inlinedAt: !449)
!461 = !DILocation(line: 84, column: 36, scope: !459, inlinedAt: !449)
!462 = !DILocation(line: 85, column: 3, scope: !459, inlinedAt: !449)
!463 = !DILocation(line: 87, column: 27, scope: !447, inlinedAt: !449)
!464 = !DILocation(line: 87, column: 6, scope: !447, inlinedAt: !449)
!465 = !DILocation(line: 89, column: 7, scope: !466, inlinedAt: !449)
!466 = distinct !DILexicalBlock(scope: !447, file: !396, line: 88, column: 2)
!467 = !DILocation(line: 89, column: 45, scope: !466, inlinedAt: !449)
!468 = !DILocation(line: 90, column: 10, scope: !466, inlinedAt: !449)
!469 = !DILocation(line: 315, column: 8, scope: !470)
!470 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!471 = !DILocation(line: 331, column: 29, scope: !450)
!472 = !DILocalVariable(name: "flags", scope: !473, file: !2, line: 76, type: !33, align: 32)
!473 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !396, file: !396, line: 74, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!474 = !DILocation(line: 76, column: 6, scope: !473, inlinedAt: !475)
!475 = !DILocation(line: 331, column: 5, scope: !450)
!476 = !DILocation(line: 76, column: 35, scope: !473, inlinedAt: !475)
!477 = !DILocation(line: 76, column: 14, scope: !473, inlinedAt: !475)
!478 = !DILocation(line: 77, column: 6, scope: !473, inlinedAt: !475)
!479 = !DILocation(line: 79, column: 7, scope: !480, inlinedAt: !475)
!480 = distinct !DILexicalBlock(scope: !473, file: !396, line: 78, column: 2)
!481 = !DILocation(line: 79, column: 33, scope: !480, inlinedAt: !475)
!482 = !DILocation(line: 80, column: 3, scope: !480, inlinedAt: !475)
!483 = !DILocation(line: 84, column: 9, scope: !484, inlinedAt: !475)
!484 = distinct !DILexicalBlock(scope: !473, file: !396, line: 83, column: 2)
!485 = !DILocation(line: 84, column: 7, scope: !484, inlinedAt: !475)
!486 = !DILocation(line: 84, column: 36, scope: !484, inlinedAt: !475)
!487 = !DILocation(line: 85, column: 3, scope: !484, inlinedAt: !475)
!488 = !DILocation(line: 87, column: 27, scope: !473, inlinedAt: !475)
!489 = !DILocation(line: 87, column: 6, scope: !473, inlinedAt: !475)
!490 = !DILocation(line: 89, column: 7, scope: !491, inlinedAt: !475)
!491 = distinct !DILexicalBlock(scope: !473, file: !396, line: 88, column: 2)
!492 = !DILocation(line: 89, column: 45, scope: !491, inlinedAt: !475)
!493 = !DILocation(line: 90, column: 10, scope: !491, inlinedAt: !475)
!494 = !DILocation(line: 315, column: 8, scope: !495)
!495 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!496 = !DILocation(line: 335, column: 60, scope: !383)
!497 = !DILocation(line: 335, column: 7, scope: !383)
!498 = !DILocation(line: 315, column: 8, scope: !499)
!499 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!500 = !DILocation(line: 336, column: 63, scope: !383)
!501 = !DILocation(line: 336, column: 7, scope: !383)
!502 = !DILocation(line: 315, column: 8, scope: !503)
!503 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!504 = !DILocation(line: 337, column: 60, scope: !383)
!505 = !DILocation(line: 337, column: 7, scope: !383)
!506 = !DILocation(line: 315, column: 8, scope: !507)
!507 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!508 = !DILocation(line: 339, column: 61, scope: !383)
!509 = !DILocation(line: 339, column: 7, scope: !383)
!510 = !DILocation(line: 315, column: 8, scope: !511)
!511 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!512 = !DILocation(line: 340, column: 60, scope: !383)
!513 = !DILocation(line: 340, column: 64, scope: !383)
!514 = !DILocation(line: 340, column: 7, scope: !383)
!515 = !DILocation(line: 315, column: 8, scope: !516)
!516 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!517 = !DILocation(line: 341, column: 61, scope: !383)
!518 = !DILocation(line: 341, column: 7, scope: !383)
!519 = !DILocation(line: 315, column: 8, scope: !520)
!520 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!521 = !DILocation(line: 343, column: 7, scope: !383)
!522 = !DILocation(line: 345, column: 8, scope: !523)
!523 = distinct !DILexicalBlock(scope: !383, file: !2, line: 344, column: 3)
!524 = !DILocation(line: 315, column: 8, scope: !525)
!525 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!526 = !DILocation(line: 349, column: 62, scope: !527)
!527 = distinct !DILexicalBlock(scope: !383, file: !2, line: 348, column: 3)
!528 = !DILocation(line: 349, column: 8, scope: !527)
!529 = !DILocation(line: 315, column: 8, scope: !530)
!530 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!531 = !DILocation(line: 350, column: 61, scope: !527)
!532 = !DILocation(line: 350, column: 65, scope: !527)
!533 = !DILocation(line: 350, column: 8, scope: !527)
!534 = !DILocation(line: 315, column: 8, scope: !535)
!535 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!536 = !DILocation(line: 351, column: 62, scope: !527)
!537 = !DILocation(line: 351, column: 8, scope: !527)
!538 = !DILocation(line: 315, column: 8, scope: !539)
!539 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!540 = !DILocalVariable(name: "child", scope: !337, file: !2, line: 355, type: !32, align: 32)
!541 = !DILocation(line: 355, column: 8, scope: !337)
!542 = !DILocalVariable(name: "buffer", scope: !543, file: !2, line: 610, type: !545, align: 8)
!543 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !544, file: !544, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!544 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 16384, align: 8, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 2048, lowerBound: 0)
!548 = !DILocation(line: 610, column: 14, scope: !543, inlinedAt: !549)
!549 = !DILocation(line: 356, column: 2, scope: !337)
!550 = !DILocalVariable(name: "allocator", scope: !543, file: !2, line: 611, type: !551, align: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !552, identifier: "std.core.mem.allocator.OnStackAllocator")
!552 = !{!553, !554, !555, !556}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !551, file: !2, line: 14, baseType: !233, size: 128, align: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !551, file: !2, line: 15, baseType: !145, size: 128, align: 64, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !551, file: !2, line: 16, baseType: !92, size: 64, align: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !551, file: !2, line: 17, baseType: !557, size: 64, align: 64, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, align: 64, dwarfAddressSpace: 0)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !559, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!559 = !{!560, !561, !562}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !558, file: !2, line: 22, baseType: !36, size: 8, align: 8)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !558, file: !2, line: 23, baseType: !557, size: 64, align: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !558, file: !2, line: 24, baseType: !24, size: 64, align: 64, offset: 128)
!563 = !DILocation(line: 611, column: 19, scope: !543, inlinedAt: !549)
!564 = !DILocation(line: 612, column: 18, scope: !543, inlinedAt: !549)
!565 = !DILocation(line: 612, column: 26, scope: !543, inlinedAt: !549)
!566 = !DILocation(line: 612, column: 2, scope: !543, inlinedAt: !549)
!567 = !DILocalVariable(name: "mem", scope: !337, file: !2, line: 356, type: !233, align: 64)
!568 = !DILocation(line: 356, column: 29, scope: !337)
!569 = !DILocation(line: 614, column: 8, scope: !570, inlinedAt: !549)
!570 = distinct !DILexicalBlock(scope: !543, file: !544, line: 614, column: 2)
!571 = !DILocalVariable(name: "command_line_copy", scope: !572, file: !2, line: 358, type: !232, align: 64)
!572 = distinct !DILexicalBlock(scope: !337, file: !2, line: 357, column: 2)
!573 = !DILocation(line: 358, column: 12, scope: !572)
!574 = !DILocation(line: 358, column: 50, scope: !572)
!575 = !DILocation(line: 358, column: 55, scope: !572)
!576 = !DILocation(line: 266, column: 11, scope: !572)
!577 = !DILocation(line: 358, column: 32, scope: !572)
!578 = !DILocalVariable(name: "used_environment", scope: !572, file: !2, line: 359, type: !232, align: 64)
!579 = !DILocation(line: 359, column: 12, scope: !572)
!580 = !DILocation(line: 359, column: 31, scope: !572)
!581 = !DILocation(line: 359, column: 61, scope: !572)
!582 = !DILocation(line: 359, column: 92, scope: !572)
!583 = !DILocation(line: 359, column: 78, scope: !572)
!584 = !DILocation(line: 360, column: 7, scope: !572)
!585 = !DILocation(line: 362, column: 30, scope: !586)
!586 = distinct !DILexicalBlock(scope: !572, file: !2, line: 361, column: 3)
!587 = !DILocation(line: 362, column: 48, scope: !586)
!588 = !DILocation(line: 362, column: 87, scope: !586)
!589 = !DILocation(line: 362, column: 8, scope: !586)
!590 = !DILocation(line: 613, column: 8, scope: !591, inlinedAt: !549)
!591 = distinct !DILexicalBlock(scope: !543, file: !544, line: 613, column: 8)
!592 = !DILocation(line: 315, column: 8, scope: !593)
!593 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!594 = !DILocation(line: 366, column: 30, scope: !595)
!595 = distinct !DILexicalBlock(scope: !572, file: !2, line: 365, column: 3)
!596 = !DILocation(line: 366, column: 48, scope: !595)
!597 = !DILocation(line: 366, column: 87, scope: !595)
!598 = !DILocation(line: 366, column: 8, scope: !595)
!599 = !DILocation(line: 613, column: 8, scope: !600, inlinedAt: !549)
!600 = distinct !DILexicalBlock(scope: !543, file: !544, line: 613, column: 8)
!601 = !DILocation(line: 315, column: 8, scope: !602)
!602 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!603 = !DILocation(line: 613, column: 8, scope: !604, inlinedAt: !549)
!604 = distinct !DILexicalBlock(scope: !543, file: !544, line: 613, column: 8)
!605 = !DILocation(line: 371, column: 7, scope: !337)
!606 = !DILocation(line: 373, column: 23, scope: !607)
!607 = distinct !DILexicalBlock(scope: !337, file: !2, line: 372, column: 2)
!608 = !DILocation(line: 373, column: 3, scope: !607)
!609 = !DILocation(line: 374, column: 32, scope: !607)
!610 = !DILocation(line: 374, column: 36, scope: !607)
!611 = !DILocation(line: 374, column: 11, scope: !607)
!612 = !DILocation(line: 375, column: 24, scope: !607)
!613 = !DILocation(line: 375, column: 3, scope: !607)
!614 = !DILocation(line: 376, column: 38, scope: !607)
!615 = !DILocation(line: 376, column: 12, scope: !607)
!616 = !DILocation(line: 380, column: 8, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !2, line: 379, column: 3)
!618 = distinct !DILexicalBlock(scope: !607, file: !2, line: 378, column: 3)
!619 = !DILocation(line: 382, column: 14, scope: !620)
!620 = distinct !DILexicalBlock(scope: !617, file: !2, line: 381, column: 4)
!621 = !DILocation(line: 383, column: 5, scope: !620)
!622 = !DILocation(line: 385, column: 25, scope: !617)
!623 = !DILocation(line: 385, column: 4, scope: !617)
!624 = !DILocation(line: 386, column: 39, scope: !617)
!625 = !DILocation(line: 386, column: 13, scope: !617)
!626 = !DILocation(line: 391, column: 17, scope: !337)
!627 = !DILocation(line: 392, column: 18, scope: !337)
!628 = !DILocation(line: 393, column: 18, scope: !337)
!629 = !DILocation(line: 394, column: 12, scope: !337)
!630 = !DILocation(line: 395, column: 15, scope: !337)
!631 = !DILocation(line: 315, column: 8, scope: !632)
!632 = distinct !DILexicalBlock(scope: !337, file: !2, line: 315, column: 8)
!633 = distinct !DISubprogram(name: "read_from_file_posix", linkageName: "std.os.process.read_from_file_posix.20956", scope: !2, file: !2, line: 504, type: !634, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !37)
!634 = !DISubroutineType(types: !635)
!635 = !{!85, !24, !5, !85}
!636 = !DILocalVariable(name: "file", arg: 1, scope: !633, file: !2, line: 504, type: !23)
!637 = !DILocation(line: 504, column: 36, scope: !633)
!638 = !DILocalVariable(name: "buffer", arg: 2, scope: !633, file: !2, line: 504, type: !5)
!639 = !DILocation(line: 504, column: 48, scope: !633)
!640 = !DILocalVariable(name: "size", arg: 3, scope: !633, file: !2, line: 504, type: !92)
!641 = !DILocation(line: 504, column: 60, scope: !633)
!642 = !DILocalVariable(name: "bytes_read", scope: !633, file: !2, line: 506, type: !643, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !644)
!644 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!645 = !DILocation(line: 506, column: 6, scope: !633)
!646 = !DILocation(line: 506, column: 43, scope: !633)
!647 = !DILocation(line: 506, column: 30, scope: !633)
!648 = !DILocation(line: 506, column: 50, scope: !633)
!649 = !DILocation(line: 506, column: 58, scope: !633)
!650 = !DILocation(line: 506, column: 19, scope: !633)
!651 = !DILocation(line: 507, column: 6, scope: !633)
!652 = !DILocation(line: 509, column: 7, scope: !653)
!653 = distinct !DILexicalBlock(scope: !633, file: !2, line: 508, column: 2)
!654 = !DILocation(line: 509, column: 46, scope: !653)
!655 = !DILocation(line: 510, column: 10, scope: !653)
!656 = !DILocation(line: 512, column: 9, scope: !633)
