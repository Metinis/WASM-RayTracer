; ModuleID = 'std::io::path'
source_filename = "std::io::path"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32, %any }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"List{PathImp}" = type { i64, i64, %any, ptr }

@"$ct.std.io.path.PathImp" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.POSIX = internal constant [6 x i8] c"POSIX\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.io.path.PathEnv" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.WIN32, i64 5 }, %"char[]" { ptr @.enum.POSIX, i64 5 }] }, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.USER_ONLY = internal constant [10 x i8] c"USER_ONLY\00", align 1
@.enum.USER_AND_ADMIN = internal constant [15 x i8] c"USER_AND_ADMIN\00", align 1
@"$ct.std.io.path.MkdirPermissions" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.USER_ONLY, i64 9 }, %"char[]" { ptr @.enum.USER_AND_ADMIN, i64 14 }] }, align 8
@std.io.path.DEFAULT_ENV = weak local_unnamed_addr constant i32 1, align 4, !dbg !0
@std.io.path.PREFERRED_SEPARATOR_WIN32 = weak local_unnamed_addr constant i8 92, align 1, !dbg !28
@std.io.path.PREFERRED_SEPARATOR_POSIX = weak local_unnamed_addr constant i8 47, align 1, !dbg !30
@std.io.path.PREFERRED_SEPARATOR = weak local_unnamed_addr constant i8 47, align 1, !dbg !32
@std.io.path.RESERVED_PATH_CHAR_POSIX = weak local_unnamed_addr constant { i8, [46 x i8], i8, [208 x i8] } { i8 1, [46 x i8] zeroinitializer, i8 1, [208 x i8] zeroinitializer }, align 1, !dbg !34
@std.io.path.RESERVED_PATH_CHAR_WIN32 = weak local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, [7 x i8], i8, [4 x i8], i8, [10 x i8], i8, i8, i8, i8, i8, i8, [28 x i8], i8, [31 x i8], i8, [131 x i8] } { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, [2 x i8] zeroinitializer, i8 1, [7 x i8] zeroinitializer, i8 1, [4 x i8] zeroinitializer, i8 1, [10 x i8] zeroinitializer, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, [28 x i8] zeroinitializer, i8 1, [31 x i8] zeroinitializer, i8 1, [131 x i8] zeroinitializer }, align 1, !dbg !40
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@cwd.DEFAULT_BUFFER = internal local_unnamed_addr constant i64 256, align 8, !dbg !42
@std.io.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@std.io.path.INVALID_PATH = linkonce constant %"char[]" { ptr @std.io.path.INVALID_PATH.nameof, i64 18 }, align 8
@std.io.path.INVALID_PATH.nameof = internal constant [19 x i8] c"path::INVALID_PATH\00", align 1
@.panic_msg = internal constant [44 x i8] c"@require \22dir.str_view().len > 0\22 violated.\00", align 1
@.file = internal constant [8 x i8] c"path.c3\00", align 1
@.func = internal constant [7 x i8] c"rmtree\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.6 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.7 = internal constant [19 x i8] c"start_of_base_name\00", align 1
@.panic_msg.8 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.10 = internal constant [16 x i8] c"volume_name_len\00", align 1
@.panic_msg.11 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.12 = internal constant [10 x i8] c"normalize\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.14 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.15 = internal constant [94 x i8] c"@require \22path.env == DEFAULT_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.func.16 = internal constant [9 x i8] c"traverse\00", align 1
@traverse.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !44
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg.17 = internal constant [94 x i8] c"@require \22self.env == DEFAULT_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.panic_msg.18 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.19 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.20 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.panic_msg.21 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.23 = internal constant [52 x i8] c"Calling null function pointer, 'callback' was null.\00", align 1
@std.io.FILE_NOT_DIR = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_DIR.nameof, i64 16 }, align 8
@std.io.FILE_NOT_DIR.nameof = internal constant [17 x i8] c"io::FILE_NOT_DIR\00", align 1
@std.io.CANNOT_READ_DIR = linkonce constant %"char[]" { ptr @std.io.CANNOT_READ_DIR.nameof, i64 19 }, align 8
@std.io.CANNOT_READ_DIR.nameof = internal constant [20 x i8] c"io::CANNOT_READ_DIR\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[]" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.NAME_TOO_LONG = linkonce constant %"char[]" { ptr @std.io.NAME_TOO_LONG.nameof, i64 17 }, align 8
@std.io.NAME_TOO_LONG.nameof = internal constant [18 x i8] c"io::NAME_TOO_LONG\00", align 1
@std.io.OUT_OF_SPACE = linkonce constant %"char[]" { ptr @std.io.OUT_OF_SPACE.nameof, i64 16 }, align 8
@std.io.OUT_OF_SPACE.nameof = internal constant [17 x i8] c"io::OUT_OF_SPACE\00", align 1
@std.io.SYMLINK_FAILED = linkonce constant %"char[]" { ptr @std.io.SYMLINK_FAILED.nameof, i64 18 }, align 8
@std.io.SYMLINK_FAILED.nameof = internal constant [19 x i8] c"io::SYMLINK_FAILED\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1
@std.io.PARENT_DIR_MISSING = linkonce constant %"char[]" { ptr @std.io.PARENT_DIR_MISSING.nameof, i64 22 }, align 8
@std.io.PARENT_DIR_MISSING.nameof = internal constant [23 x i8] c"io::PARENT_DIR_MISSING\00", align 1
@std.io.BUSY = linkonce constant %"char[]" { ptr @std.io.BUSY.nameof, i64 8 }, align 8
@std.io.BUSY.nameof = internal constant [9 x i8] c"io::BUSY\00", align 1
@std.io.DIR_NOT_EMPTY = linkonce constant %"char[]" { ptr @std.io.DIR_NOT_EMPTY.nameof, i64 17 }, align 8
@std.io.DIR_NOT_EMPTY.nameof = internal constant [18 x i8] c"io::DIR_NOT_EMPTY\00", align 1
@.file.24 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.25 = internal constant [7 x i8] c"append\00", align 1
@.func.26 = internal constant [12 x i8] c"is_absolute\00", align 1
@.func.27 = internal constant [17 x i8] c"to_absolute_path\00", align 1
@.func.28 = internal constant [9 x i8] c"absolute\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@absolute.DEFAULT_BUFFER = internal local_unnamed_addr constant i64 256, align 8, !dbg !46
@absolute.DEFAULT_BUFFER.30 = internal local_unnamed_addr constant i64 256, align 8, !dbg !48
@.func.31 = internal constant [9 x i8] c"basename\00", align 1
@.func.32 = internal constant [8 x i8] c"dirname\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.panic_msg.35 = internal constant [72 x i8] c"@require \22extension.len > 0\22 violated: 'The extension cannot be empty'.\00", align 1
@.func.36 = internal constant [14 x i8] c"has_extension\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.panic_msg.38 = internal constant [75 x i8] c"@require \22substr.len > 0\22 violated: 'The substring must be len 1 or more'.\00", align 1
@.func.39 = internal constant [10 x i8] c"extension\00", align 1
@.panic_msg.40 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.func.41 = internal constant [12 x i8] c"volume_name\00", align 1
@.func.42 = internal constant [7 x i8] c"parent\00", align 1
@std.io.path.NO_PARENT = linkonce constant %"char[]" { ptr @std.io.path.NO_PARENT.nameof, i64 15 }, align 8
@std.io.path.NO_PARENT.nameof = internal constant [16 x i8] c"path::NO_PARENT\00", align 1
@.panic_msg.43 = internal constant [58 x i8] c"Dereference of null pointer, 'self.path_string' was null.\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.46 = internal constant [15 x i8] c"root_directory\00", align 1
@.panic_msg.47 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@.func.48 = internal constant [5 x i8] c"walk\00", align 1
@walk.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !50
@.str.49 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.51 = internal constant [45 x i8] c"Calling null function pointer, 'w' was null.\00", align 1
@.panic_msg.52 = internal constant [79 x i8] c"@require \22self.allocator != null\22 violated: 'This Path should never be freed'.\00", align 1
@.func.53 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.54 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.file.55 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.56 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.57 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.58 = internal constant [10 x i8] c"to_format\00", align 1
@.panic_msg.59 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.io.path.PathImp.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.io.path.PathImp" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.PathImp.equals(ptr align 8 %0, ptr align 8 %1) #0 !dbg !66 {
entry:
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !70, !DIExpression(), !71)
    #dbg_declare(ptr %1, !72, !DIExpression(), !74)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !75
  %2 = load i32, ptr %ptradd, align 8, !dbg !75
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !76
  %3 = load i32, ptr %ptradd1, align 8, !dbg !76
  %eq = icmp eq i32 %2, %3, !dbg !75
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !75

and.rhs:                                          ; preds = %entry
  %4 = load %"char[]", ptr %0, align 8, !dbg !77
  %5 = load %"char[]", ptr %1, align 8, !dbg !78
  %6 = extractvalue %"char[]" %4, 1, !dbg !77
  %7 = extractvalue %"char[]" %5, 1, !dbg !77
  %8 = extractvalue %"char[]" %4, 0, !dbg !77
  %9 = extractvalue %"char[]" %5, 0, !dbg !77
  %eq2 = icmp eq i64 %6, %7, !dbg !77
  br i1 %eq2, label %slice_cmp_values, label %slice_cmp_exit, !dbg !77

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %10 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %10, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 %10
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %ptradd3, align 1
  %12 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %11, %12
  %13 = add i64 %10, 1
  store i64 %13, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %entry
  %val = phi i1 [ false, %entry ], [ %slice_cmp_phi, %slice_cmp_exit ]
  %14 = zext i1 %val to i8
  ret i8 %14
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.append(ptr %0, ptr align 8 %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !79 {
entry:
  %allocator = alloca %any, align 8
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %dstr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %self7 = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %self36 = alloca ptr, align 8
  %value37 = alloca i8, align 1
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %self45 = alloca ptr, align 8
  %value46 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %self53 = alloca ptr, align 8
  %str54 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %reterr61 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam63 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !82, !DIExpression(), !83)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !84, !DIExpression(), !85)
  store [2 x i64] %3, ptr %filename, align 8
    #dbg_declare(ptr %filename, !86, !DIExpression(), !87)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !88
  %4 = load i64, ptr %ptradd, align 8, !dbg !88
  %i2nb = icmp eq i64 %4, 0, !dbg !88
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !88

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !89
  %5 = load [2 x i64], ptr %allocator, align 8
  %6 = load [2 x i64], ptr %filename, align 8
  %7 = load i32, ptr %ptradd1, align 8
  %8 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %5, [2 x i64] %6, i32 %7), !dbg !90
  %not_err = icmp eq i64 %8, 0, !dbg !90
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !90
  br i1 %9, label %after_check, label %assign_optional, !dbg !90

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !90
  br label %guard_block, !dbg !90

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !90

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !90
  ret i64 %10, !dbg !90

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !90
  ret i64 0, !dbg !90

if.exit:                                          ; preds = %entry
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !91, !DIExpression(), !120)
  %11 = load i64, ptr %reserve, align 8, !dbg !122
  %12 = call ptr @std.core.mem.allocator.push_pool(i64 %11) #5, !dbg !123
  store ptr %12, ptr %state, align 8, !dbg !123
    #dbg_declare(ptr %dstr, !124, !DIExpression(), !129)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !130
  %13 = load i64, ptr %ptradd2, align 8, !dbg !130
  %add = add i64 %13, 1, !dbg !130
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !131
  %14 = load i64, ptr %ptradd3, align 8, !dbg !131
  %add4 = add i64 %add, %14, !dbg !130
  %15 = call ptr @std.core.dstring.temp_with_capacity(i64 %add4), !dbg !132
  store ptr %15, ptr %dstr, align 8, !dbg !132
  store ptr %dstr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
  %16 = load ptr, ptr %self, align 8, !dbg !133
  %neq = icmp ne ptr %16, null, !dbg !133
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !133

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.24, i64 10 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 417) #6, !dbg !133
  unreachable, !dbg !133

assert_ok:                                        ; preds = %if.exit
  %21 = load ptr, ptr %self, align 8
  store ptr %21, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %value, i32 16, i1 false)
  %22 = load ptr, ptr %self7, align 8, !dbg !138
  %neq8 = icmp ne ptr %22, null, !dbg !138
  br i1 %neq8, label %assert_ok13, label %assert_fail9, !dbg !138

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.24, i64 10 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 336) #6, !dbg !138
  unreachable, !dbg !138

assert_ok13:                                      ; preds = %assert_ok
  %27 = load ptr, ptr %self7, align 8, !dbg !142
  %28 = load [2 x i64], ptr %str, align 8, !dbg !142
  call void @std.core.dstring.DString.append_bytes(ptr %27, [2 x i64] %28), !dbg !143
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !144
  %29 = load i64, ptr %ptradd14, align 8, !dbg !144
  %30 = load ptr, ptr %1, align 8, !dbg !144
  %31 = sub nuw i64 %29, 1, !dbg !145
  %lt = icmp slt i64 %31, 0, !dbg !145
  %32 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !145
  br i1 %32, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %assert_ok13
  %ge = icmp sge i64 %31, %29, !dbg !145
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !145
  br i1 %33, label %panic20, label %checkok30, !dbg !145

checkok30:                                        ; preds = %checkok
  %ptradd31 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !145
  %34 = load i8, ptr %ptradd31, align 1
  store i8 %34, ptr %c, align 1
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !146
  %35 = load i32, ptr %ptradd32, align 8
  store i32 %35, ptr %path_env, align 4
  %36 = load i8, ptr %c, align 1, !dbg !147
  %eq = icmp eq i8 %36, 47, !dbg !147
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !147

or.rhs:                                           ; preds = %checkok30
  %37 = load i8, ptr %c, align 1, !dbg !150
  %eq33 = icmp eq i8 %37, 92, !dbg !150
  br i1 %eq33, label %and.rhs, label %and.phi, !dbg !150

and.rhs:                                          ; preds = %or.rhs
  %38 = load i32, ptr %path_env, align 4, !dbg !151
  %eq34 = icmp eq i32 %38, 0, !dbg !151
  br label %and.phi, !dbg !151

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq34, %and.rhs ], !dbg !151
  br label %or.phi, !dbg !151

or.phi:                                           ; preds = %and.phi, %checkok30
  %val35 = phi i1 [ true, %checkok30 ], [ %val, %and.phi ], !dbg !151
  br i1 %val35, label %if.exit44, label %if.else, !dbg !151

if.else:                                          ; preds = %or.phi
  store ptr %dstr, ptr %self36, align 8
  store i8 47, ptr %value37, align 1
  %39 = load ptr, ptr %self36, align 8, !dbg !152
  %neq38 = icmp ne ptr %39, null, !dbg !152
  br i1 %neq38, label %assert_ok43, label %assert_fail39, !dbg !152

assert_fail39:                                    ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %taddr40, align 8
  %40 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.24, i64 10 }, ptr %taddr41, align 8
  %41 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr42, align 8
  %42 = load [2 x i64], ptr %taddr42, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 417) #6, !dbg !152
  unreachable, !dbg !152

assert_ok43:                                      ; preds = %if.else
  %44 = load ptr, ptr %self36, align 8, !dbg !156
  %45 = load i8, ptr %value37, align 1, !dbg !156
  call void @std.core.dstring.DString.append_char(ptr %44, i8 %45), !dbg !157
  br label %if.exit44, !dbg !157

if.exit44:                                        ; preds = %assert_ok43, %or.phi
  store ptr %dstr, ptr %self45, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value46, ptr align 8 %filename, i32 16, i1 false)
  %46 = load ptr, ptr %self45, align 8, !dbg !158
  %neq47 = icmp ne ptr %46, null, !dbg !158
  br i1 %neq47, label %assert_ok52, label %assert_fail48, !dbg !158

assert_fail48:                                    ; preds = %if.exit44
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %taddr49, align 8
  %47 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.24, i64 10 }, ptr %taddr50, align 8
  %48 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr51, align 8
  %49 = load [2 x i64], ptr %taddr51, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 417) #6, !dbg !158
  unreachable, !dbg !158

assert_ok52:                                      ; preds = %if.exit44
  %51 = load ptr, ptr %self45, align 8
  store ptr %51, ptr %self53, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str54, ptr align 8 %value46, i32 16, i1 false)
  %52 = load ptr, ptr %self53, align 8, !dbg !162
  %neq55 = icmp ne ptr %52, null, !dbg !162
  br i1 %neq55, label %assert_ok60, label %assert_fail56, !dbg !162

assert_fail56:                                    ; preds = %assert_ok52
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %taddr57, align 8
  %53 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.24, i64 10 }, ptr %taddr58, align 8
  %54 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr59, align 8
  %55 = load [2 x i64], ptr %taddr59, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 336) #6, !dbg !162
  unreachable, !dbg !162

assert_ok60:                                      ; preds = %assert_ok52
  %57 = load ptr, ptr %self53, align 8, !dbg !166
  %58 = load [2 x i64], ptr %str54, align 8, !dbg !166
  call void @std.core.dstring.DString.append_bytes(ptr %57, [2 x i64] %58), !dbg !167
  %59 = load ptr, ptr %dstr, align 8, !dbg !168
  %60 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %59), !dbg !168
  store [2 x i64] %60, ptr %result, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !169
  %61 = load [2 x i64], ptr %allocator, align 8
  %62 = load [2 x i64], ptr %result, align 8
  %63 = load i32, ptr %ptradd62, align 8
  %64 = call i64 @std.io.path.new(ptr %retparam63, [2 x i64] %61, [2 x i64] %62, i32 %63), !dbg !170
  %not_err64 = icmp eq i64 %64, 0, !dbg !170
  %65 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !170
  br i1 %65, label %after_check66, label %assign_optional65, !dbg !170

assign_optional65:                                ; preds = %assert_ok60
  store i64 %64, ptr %reterr61, align 8, !dbg !170
  br label %err_retblock, !dbg !170

after_check66:                                    ; preds = %assert_ok60
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam63, i32 40, i1 false)
  %66 = load ptr, ptr %state, align 8, !dbg !171
  call void @std.core.mem.allocator.pop_pool(ptr %66) #5, !dbg !173
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !173
  ret i64 0, !dbg !173

err_retblock:                                     ; preds = %assign_optional65
  %67 = load ptr, ptr %state, align 8, !dbg !174
  call void @std.core.mem.allocator.pop_pool(ptr %67) #5, !dbg !176
  %68 = load i64, ptr %reterr61, align 8, !dbg !176
  ret i64 %68, !dbg !176

panic:                                            ; preds = %assert_ok13
  store i64 %31, ptr %taddr15, align 8
  %69 = insertvalue %any undef, ptr %taddr15, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr16, align 8
  %71 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %72 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr18, align 8
  %73 = load [2 x i64], ptr %taddr18, align 8
  store %any %70, ptr %varargslots, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %75 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 193, [2 x i64] %75) #6, !dbg !145
  unreachable, !dbg !145

panic20:                                          ; preds = %checkok
  store i64 %29, ptr %taddr21, align 8
  %76 = insertvalue %any undef, ptr %taddr21, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %31, ptr %taddr22, align 8
  %78 = insertvalue %any undef, ptr %taddr22, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr23, align 8
  %80 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr24, align 8
  %81 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr25, align 8
  %82 = load [2 x i64], ptr %taddr25, align 8
  store %any %77, ptr %varargslots26, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %79, ptr %ptradd27, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %84 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 193, [2 x i64] %84) #6, !dbg !145
  unreachable, !dbg !145
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.tappend(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !177 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !180, !DIExpression(), !181)
  store [2 x i64] %2, ptr %filename, align 8
    #dbg_declare(ptr %filename, !182, !DIExpression(), !183)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %4 = load [2 x i64], ptr %3, align 8
  %5 = load [2 x i64], ptr %filename, align 8
  %6 = call i64 @std.io.path.PathImp.append(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %4, [2 x i64] %5), !dbg !185
  %not_err = icmp eq i64 %6, 0, !dbg !185
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !185
  br i1 %7, label %after_check, label %assign_optional, !dbg !185

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !185
  br label %err_retblock, !dbg !185

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !185
  ret i64 0, !dbg !185

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !185
  ret i64 %8, !dbg !185
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @String.is_absolute_path(ptr %0, [2 x i64] %1) #0 !dbg !186 {
entry:
  %self = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %retparam1 = alloca i8, align 1
  %indirectarg = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !189, !DIExpression(), !190)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !191, !DIExpression(), !193)
  %2 = load i64, ptr %reserve, align 8, !dbg !195
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #5, !dbg !196
  store ptr %3, ptr %state, align 8, !dbg !196
  %4 = load [2 x i64], ptr %self, align 8
  %5 = call i64 @std.io.path.temp(ptr %retparam, [2 x i64] %4, i32 1), !dbg !197
  %not_err = icmp eq i64 %5, 0, !dbg !197
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !197
  br i1 %6, label %after_check, label %assign_optional, !dbg !197

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !197
  br label %err_retblock, !dbg !197

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam, i32 40, i1 false)
  %7 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam1, ptr align 8 %indirectarg), !dbg !197
  %not_err2 = icmp eq i64 %7, 0, !dbg !197
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !197
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !197

assign_optional3:                                 ; preds = %after_check
  store i64 %7, ptr %reterr, align 8, !dbg !197
  br label %err_retblock, !dbg !197

after_check4:                                     ; preds = %after_check
  %9 = load i8, ptr %retparam1, align 1, !dbg !197
  %10 = trunc i8 %9 to i1, !dbg !197
  %11 = load ptr, ptr %state, align 8, !dbg !199
  call void @std.core.mem.allocator.pop_pool(ptr %11) #5, !dbg !201
  %12 = zext i1 %10 to i8, !dbg !201
  store i8 %12, ptr %0, align 1, !dbg !201
  ret i64 0, !dbg !201

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %13 = load ptr, ptr %state, align 8, !dbg !202
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !204
  %14 = load i64, ptr %reterr, align 8, !dbg !204
  ret i64 %14, !dbg !204
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.is_absolute(ptr %0, ptr align 8 %1) #0 !dbg !205 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %reterr10 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
    #dbg_declare(ptr %1, !208, !DIExpression(), !209)
    #dbg_declare(ptr %path_str, !210, !DIExpression(), !211)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !212
  store [2 x i64] %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !213
  %3 = load i64, ptr %ptradd, align 8, !dbg !213
  %i2nb = icmp eq i64 %3, 0, !dbg !213
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !213

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !214
  ret i64 0, !dbg !214

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !215, !DIExpression(), !216)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !217
  %4 = load [2 x i64], ptr %path_str, align 8
  %5 = load i32, ptr %ptradd1, align 8
  %6 = call i64 @std.io.path.volume_name_len.10996(ptr %retparam, [2 x i64] %4, i32 %5), !dbg !218
  %not_err = icmp eq i64 %6, 0, !dbg !218
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !218
  br i1 %7, label %after_check, label %assign_optional, !dbg !218

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !218
  br label %guard_block, !dbg !218

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !218

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !218
  ret i64 %8, !dbg !218

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !218
  store i64 %9, ptr %path_start, align 8, !dbg !218
  %10 = load i64, ptr %path_start, align 8, !dbg !219
  %lt = icmp ult i64 0, %10, !dbg !219
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !219

and.rhs:                                          ; preds = %noerr_block
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !220
  %11 = load i64, ptr %ptradd2, align 8, !dbg !220
  %12 = load ptr, ptr %path_str, align 8, !dbg !220
  %ge = icmp sge i64 0, %11, !dbg !221
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !221
  br i1 %13, label %panic, label %checkok, !dbg !221

checkok:                                          ; preds = %and.rhs
  %14 = load i8, ptr %12, align 1, !dbg !221
  %eq = icmp eq i8 %14, 92, !dbg !220
  br label %and.phi, !dbg !220

and.phi:                                          ; preds = %checkok, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %checkok ], !dbg !220
  br i1 %val, label %if.then9, label %if.exit11, !dbg !220

if.then9:                                         ; preds = %and.phi
  store i8 1, ptr %0, align 1, !dbg !222
  ret i64 0, !dbg !222

if.exit11:                                        ; preds = %and.phi
  %15 = load i64, ptr %path_start, align 8, !dbg !223
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !224
  %16 = load i64, ptr %ptradd13, align 8, !dbg !224
  %lt14 = icmp ult i64 %15, %16, !dbg !223
  br i1 %lt14, label %and.rhs15, label %and.phi38, !dbg !223

and.rhs15:                                        ; preds = %if.exit11
  %ptradd16 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !225
  %17 = load i64, ptr %ptradd16, align 8, !dbg !225
  %18 = load ptr, ptr %path_str, align 8, !dbg !225
  %19 = load i64, ptr %path_start, align 8, !dbg !226
  %ge17 = icmp uge i64 %19, %17, !dbg !226
  %20 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !226
  br i1 %20, label %panic18, label %checkok28, !dbg !226

checkok28:                                        ; preds = %and.rhs15
  %ptradd29 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !226
  %21 = load i8, ptr %ptradd29, align 1
  store i8 %21, ptr %c, align 1
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !227
  %22 = load i32, ptr %ptradd30, align 8
  store i32 %22, ptr %path_env, align 4
  %23 = load i8, ptr %c, align 1, !dbg !228
  %eq31 = icmp eq i8 %23, 47, !dbg !228
  br i1 %eq31, label %or.phi, label %or.rhs, !dbg !228

or.rhs:                                           ; preds = %checkok28
  %24 = load i8, ptr %c, align 1, !dbg !231
  %eq32 = icmp eq i8 %24, 92, !dbg !231
  br i1 %eq32, label %and.rhs33, label %and.phi35, !dbg !231

and.rhs33:                                        ; preds = %or.rhs
  %25 = load i32, ptr %path_env, align 4, !dbg !232
  %eq34 = icmp eq i32 %25, 0, !dbg !232
  br label %and.phi35, !dbg !232

and.phi35:                                        ; preds = %and.rhs33, %or.rhs
  %val36 = phi i1 [ false, %or.rhs ], [ %eq34, %and.rhs33 ], !dbg !232
  br label %or.phi, !dbg !232

or.phi:                                           ; preds = %and.phi35, %checkok28
  %val37 = phi i1 [ true, %checkok28 ], [ %val36, %and.phi35 ], !dbg !232
  br label %and.phi38, !dbg !232

and.phi38:                                        ; preds = %or.phi, %if.exit11
  %val39 = phi i1 [ false, %if.exit11 ], [ %val37, %or.phi ], !dbg !232
  %26 = zext i1 %val39 to i8, !dbg !232
  store i8 %26, ptr %0, align 1, !dbg !232
  ret i64 0, !dbg !232

panic:                                            ; preds = %and.rhs
  store i64 %11, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %29 = insertvalue %any undef, ptr %taddr3, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr4, align 8
  %31 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %32 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.26, i64 11 }, ptr %taddr6, align 8
  %33 = load [2 x i64], ptr %taddr6, align 8
  store %any %28, ptr %varargslots, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd7, align 8
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %35 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 233, [2 x i64] %35) #6, !dbg !221
  unreachable, !dbg !221

panic18:                                          ; preds = %and.rhs15
  store i64 %17, ptr %taddr19, align 8
  %36 = insertvalue %any undef, ptr %taddr19, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr20, align 8
  %38 = insertvalue %any undef, ptr %taddr20, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr21, align 8
  %40 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %41 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.26, i64 11 }, ptr %taddr23, align 8
  %42 = load [2 x i64], ptr %taddr23, align 8
  store %any %37, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %39, ptr %ptradd25, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %44 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 234, [2 x i64] %44) #6, !dbg !226
  unreachable, !dbg !226
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @String.to_absolute_path(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !233 {
entry:
  %self = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca %PathImp, align 8
  %self.f = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %retparam7 = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %taddr8 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !236, !DIExpression(), !237)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !238, !DIExpression(), !239)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !240, !DIExpression(), !242)
  %3 = load i64, ptr %reserve, align 8, !dbg !244
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #5, !dbg !245
  store ptr %4, ptr %state, align 8, !dbg !245
    #dbg_declare(ptr %self1, !246, !DIExpression(), !248)
  %5 = load [2 x i64], ptr %self, align 8
  %6 = call i64 @std.io.path.temp(ptr %retparam, [2 x i64] %5, i32 1), !dbg !248
  %not_err = icmp eq i64 %6, 0, !dbg !248
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !248
  br i1 %7, label %after_check, label %assign_optional, !dbg !248

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %self.f, align 8, !dbg !248
  br label %optional_assign_jump, !dbg !248

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self1, ptr align 8 %retparam, i32 40, i1 false), !dbg !248
  store i64 0, ptr %self.f, align 8, !dbg !248
  br label %after_assign, !dbg !248

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %self.f, align 8, !dbg !248
  store i64 %reload_err, ptr %reterr, align 8, !dbg !248
  br label %err_retblock, !dbg !248

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %self.f, align 8, !dbg !248
  %not_err2 = icmp eq i64 %optval, 0, !dbg !248
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !248
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !248

assign_optional3:                                 ; preds = %after_assign
  store i64 %optval, ptr %reterr, align 8, !dbg !248
  br label %err_retblock, !dbg !248

after_check4:                                     ; preds = %after_assign
  %9 = load %any, ptr %allocator, align 8, !dbg !249
  %ptradd = getelementptr inbounds i8, ptr %self1, i64 16, !dbg !250
  %10 = load i32, ptr %ptradd, align 8, !dbg !250
  %eq = icmp eq i32 %10, 1, !dbg !248
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !248

assert_fail:                                      ; preds = %after_check4
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.27, i64 16 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 240) #6, !dbg !248
  unreachable, !dbg !248

assert_ok:                                        ; preds = %after_check4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %self1, i32 40, i1 false)
  store %any %9, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  %16 = call i64 @std.io.path.PathImp.absolute(ptr %retparam7, ptr align 8 %indirectarg, [2 x i64] %15), !dbg !248
  %not_err9 = icmp eq i64 %16, 0, !dbg !248
  %17 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !248
  br i1 %17, label %after_check11, label %assign_optional10, !dbg !248

assign_optional10:                                ; preds = %assert_ok
  store i64 %16, ptr %reterr, align 8, !dbg !248
  br label %err_retblock, !dbg !248

after_check11:                                    ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam7, i32 40, i1 false)
  %18 = load ptr, ptr %state, align 8, !dbg !251
  call void @std.core.mem.allocator.pop_pool(ptr %18) #5, !dbg !253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !253
  ret i64 0, !dbg !253

err_retblock:                                     ; preds = %assign_optional10, %assign_optional3, %optional_assign_jump
  %19 = load ptr, ptr %state, align 8, !dbg !254
  call void @std.core.mem.allocator.pop_pool(ptr %19) #5, !dbg !256
  %20 = load i64, ptr %reterr, align 8, !dbg !256
  ret i64 %20, !dbg !256
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.absolute(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !257 {
entry:
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %indirectarg4 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %retparam7 = alloca %PathImp, align 8
  %cmp.idx = alloca i64, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %cwd = alloca %"char[]", align 8
  %error_var17 = alloca i64, align 8
  %allocator18 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 1
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result24 = alloca %"char[]", align 8
  %reterr31 = alloca i64, align 8
  %retparam33 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %cwd39 = alloca %"char[]", align 8
  %error_var40 = alloca i64, align 8
  %allocator41 = alloca %any, align 8
  %blockret42 = alloca %"char[]", align 8
  %buffer43 = alloca [256 x i8], align 1
  %res44 = alloca ptr, align 8
  %free45 = alloca i8, align 1
  %result52 = alloca %"char[]", align 8
  %reterr61 = alloca i64, align 8
  %error_var62 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %retparam66 = alloca %PathImp, align 8
  %indirectarg67 = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !260, !DIExpression(), !261)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !262, !DIExpression(), !263)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !264
  %3 = load i32, ptr %ptradd, align 8, !dbg !264
  %eq = icmp eq i32 %3, 1, !dbg !264
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !264

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 244) #6, !dbg !264
  unreachable, !dbg !264

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %path_str, !266, !DIExpression(), !267)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %8 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !268
  store [2 x i64] %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !269
  %9 = load i64, ptr %ptradd3, align 8, !dbg !269
  %i2nb = icmp eq i64 %9, 0, !dbg !269
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !269

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !270

if.exit:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %1, i32 40, i1 false)
  %10 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam, ptr align 8 %indirectarg4), !dbg !271
  %not_err = icmp eq i64 %10, 0, !dbg !271
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !271
  br i1 %11, label %after_check, label %assign_optional, !dbg !271

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %error_var, align 8, !dbg !271
  br label %guard_block, !dbg !271

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !271

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !271
  ret i64 %12, !dbg !271

noerr_block:                                      ; preds = %after_check
  %13 = load i8, ptr %retparam, align 1, !dbg !271
  %14 = trunc i8 %13 to i1, !dbg !271
  br i1 %14, label %if.then5, label %if.exit11, !dbg !271

if.then5:                                         ; preds = %noerr_block
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !272
  %15 = load [2 x i64], ptr %allocator, align 8
  %16 = load [2 x i64], ptr %path_str, align 8
  %17 = load i32, ptr %ptradd6, align 8
  %18 = call i64 @std.io.path.new(ptr %retparam7, [2 x i64] %15, [2 x i64] %16, i32 %17), !dbg !273
  %not_err8 = icmp eq i64 %18, 0, !dbg !273
  %19 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !273
  br i1 %19, label %after_check10, label %assign_optional9, !dbg !273

assign_optional9:                                 ; preds = %if.then5
  store i64 %18, ptr %reterr, align 8, !dbg !273
  br label %err_retblock, !dbg !273

after_check10:                                    ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam7, i32 40, i1 false), !dbg !273
  ret i64 0, !dbg !273

err_retblock:                                     ; preds = %assign_optional9
  %20 = load i64, ptr %reterr, align 8, !dbg !273
  ret i64 %20, !dbg !273

if.exit11:                                        ; preds = %noerr_block
  %21 = load %"char[]", ptr %path_str, align 8, !dbg !274
  %22 = extractvalue %"char[]" %21, 1, !dbg !274
  %23 = extractvalue %"char[]" %21, 0, !dbg !274
  %eq12 = icmp eq i64 %22, 1, !dbg !274
  br i1 %eq12, label %slice_cmp_values, label %slice_cmp_exit, !dbg !274

slice_cmp_values:                                 ; preds = %if.exit11
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %24 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %24, %22
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 %24
  %ptradd14 = getelementptr inbounds i8, ptr @.str.29, i64 %24
  %25 = load i8, ptr %ptradd13, align 1
  %26 = load i8, ptr %ptradd14, align 1
  %eq15 = icmp eq i8 %25, %26
  %27 = add i64 %24, 1
  store i64 %27, ptr %cmp.idx, align 8
  br i1 %eq15, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit11
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit11 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then16, label %if.exit38

if.then16:                                        ; preds = %slice_cmp_exit
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !275, !DIExpression(), !277)
  %28 = load i64, ptr %reserve, align 8, !dbg !280
  %29 = call ptr @std.core.mem.allocator.push_pool(i64 %28) #5, !dbg !281
  store ptr %29, ptr %state, align 8, !dbg !281
    #dbg_declare(ptr %cwd, !282, !DIExpression(), !284)
  %30 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !285
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %30, i32 16, i1 false)
    #dbg_declare(ptr %buffer, !286, !DIExpression(), !290)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !290
    #dbg_declare(ptr %res, !292, !DIExpression(), !294)
  %31 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !295
  store ptr %31, ptr %res, align 8, !dbg !295
    #dbg_declare(ptr %free, !296, !DIExpression(), !297)
  store i8 0, ptr %free, align 1, !dbg !298
  %32 = load ptr, ptr %res, align 8, !dbg !299
  %i2nb19 = icmp eq ptr %32, null, !dbg !299
  br i1 %i2nb19, label %if.then20, label %if.exit23, !dbg !299

if.then20:                                        ; preds = %if.then16
  %33 = call i32 @libc.errno(), !dbg !300
  %neq = icmp ne i32 %33, 34, !dbg !300
  br i1 %neq, label %if.then21, label %if.exit22, !dbg !300

if.then21:                                        ; preds = %if.then20
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var17, align 8, !dbg !302
  br label %guard_block29, !dbg !302

if.exit22:                                        ; preds = %if.then20
  %34 = call ptr @getcwd(ptr null, i64 0), !dbg !303
  store ptr %34, ptr %res, align 8, !dbg !303
  store i8 1, ptr %free, align 1, !dbg !304
  br label %if.exit23, !dbg !304

if.exit23:                                        ; preds = %if.exit22, %if.then16
  %35 = load ptr, ptr %res, align 8, !dbg !305
  %36 = load [2 x i64], ptr %allocator18, align 8, !dbg !305
  %37 = call [2 x i64] @std.core.string.ZString.copy(ptr %35, [2 x i64] %36), !dbg !306
  store [2 x i64] %37, ptr %result24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result24, i32 16, i1 false)
  %38 = load i8, ptr %free, align 1, !dbg !307
  %39 = trunc i8 %38 to i1, !dbg !307
  br i1 %39, label %if.then25, label %if.exit26, !dbg !307

if.then25:                                        ; preds = %if.exit23
  %40 = load ptr, ptr %res, align 8, !dbg !309
  call void @free(ptr %40), !dbg !310
  br label %if.exit26, !dbg !310

if.exit26:                                        ; preds = %if.then25, %if.exit23
  br label %expr_block.exit, !dbg !310

opt_block_cleanup:                                ; No predecessors!
  %41 = load i8, ptr %free, align 1, !dbg !311
  %42 = trunc i8 %41 to i1, !dbg !311
  br i1 %42, label %if.then27, label %if.exit28, !dbg !311

if.then27:                                        ; preds = %opt_block_cleanup
  %43 = load ptr, ptr %res, align 8, !dbg !313
  call void @free(ptr %43), !dbg !314
  br label %if.exit28, !dbg !314

if.exit28:                                        ; preds = %if.then27, %opt_block_cleanup
  br label %guard_block29, !dbg !314

expr_block.exit:                                  ; preds = %if.exit26
  br label %noerr_block30, !dbg !314

guard_block29:                                    ; preds = %if.exit28, %if.then21
  %44 = load ptr, ptr %state, align 8, !dbg !315
  call void @std.core.mem.allocator.pop_pool(ptr %44) #5, !dbg !317
  %45 = load i64, ptr %error_var17, align 8, !dbg !317
  ret i64 %45, !dbg !317

noerr_block30:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd, ptr align 8 %blockret, i32 16, i1 false), !dbg !317
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !318
  %46 = load [2 x i64], ptr %allocator, align 8
  %47 = load [2 x i64], ptr %cwd, align 8
  %48 = load i32, ptr %ptradd32, align 8
  %49 = call i64 @std.io.path.new(ptr %retparam33, [2 x i64] %46, [2 x i64] %47, i32 %48), !dbg !319
  %not_err34 = icmp eq i64 %49, 0, !dbg !319
  %50 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !319
  br i1 %50, label %after_check36, label %assign_optional35, !dbg !319

assign_optional35:                                ; preds = %noerr_block30
  store i64 %49, ptr %reterr31, align 8, !dbg !319
  br label %err_retblock37, !dbg !319

after_check36:                                    ; preds = %noerr_block30
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam33, i32 40, i1 false)
  %51 = load ptr, ptr %state, align 8, !dbg !320
  call void @std.core.mem.allocator.pop_pool(ptr %51) #5, !dbg !322
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !322
  ret i64 0, !dbg !322

err_retblock37:                                   ; preds = %assign_optional35
  %52 = load ptr, ptr %state, align 8, !dbg !323
  call void @std.core.mem.allocator.pop_pool(ptr %52) #5, !dbg !325
  %53 = load i64, ptr %reterr31, align 8, !dbg !325
  ret i64 %53, !dbg !325

if.exit38:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %cwd39, !326, !DIExpression(), !327)
  %54 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !328
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %54, i32 16, i1 false)
    #dbg_declare(ptr %buffer43, !329, !DIExpression(), !331)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer43, i8 0, i64 256, i1 false), !dbg !331
    #dbg_declare(ptr %res44, !333, !DIExpression(), !334)
  %55 = call ptr @getcwd(ptr %buffer43, i64 256), !dbg !335
  store ptr %55, ptr %res44, align 8, !dbg !335
    #dbg_declare(ptr %free45, !336, !DIExpression(), !337)
  store i8 0, ptr %free45, align 1, !dbg !338
  %56 = load ptr, ptr %res44, align 8, !dbg !339
  %i2nb46 = icmp eq ptr %56, null, !dbg !339
  br i1 %i2nb46, label %if.then47, label %if.exit51, !dbg !339

if.then47:                                        ; preds = %if.exit38
  %57 = call i32 @libc.errno(), !dbg !340
  %neq48 = icmp ne i32 %57, 34, !dbg !340
  br i1 %neq48, label %if.then49, label %if.exit50, !dbg !340

if.then49:                                        ; preds = %if.then47
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var40, align 8, !dbg !342
  br label %guard_block59, !dbg !342

if.exit50:                                        ; preds = %if.then47
  %58 = call ptr @getcwd(ptr null, i64 0), !dbg !343
  store ptr %58, ptr %res44, align 8, !dbg !343
  store i8 1, ptr %free45, align 1, !dbg !344
  br label %if.exit51, !dbg !344

if.exit51:                                        ; preds = %if.exit50, %if.exit38
  %59 = load ptr, ptr %res44, align 8, !dbg !345
  %60 = load [2 x i64], ptr %allocator41, align 8, !dbg !345
  %61 = call [2 x i64] @std.core.string.ZString.copy(ptr %59, [2 x i64] %60), !dbg !346
  store [2 x i64] %61, ptr %result52, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret42, ptr align 8 %result52, i32 16, i1 false)
  %62 = load i8, ptr %free45, align 1, !dbg !347
  %63 = trunc i8 %62 to i1, !dbg !347
  br i1 %63, label %if.then53, label %if.exit54, !dbg !347

if.then53:                                        ; preds = %if.exit51
  %64 = load ptr, ptr %res44, align 8, !dbg !349
  call void @free(ptr %64), !dbg !350
  br label %if.exit54, !dbg !350

if.exit54:                                        ; preds = %if.then53, %if.exit51
  br label %expr_block.exit58, !dbg !350

opt_block_cleanup55:                              ; No predecessors!
  %65 = load i8, ptr %free45, align 1, !dbg !351
  %66 = trunc i8 %65 to i1, !dbg !351
  br i1 %66, label %if.then56, label %if.exit57, !dbg !351

if.then56:                                        ; preds = %opt_block_cleanup55
  %67 = load ptr, ptr %res44, align 8, !dbg !353
  call void @free(ptr %67), !dbg !354
  br label %if.exit57, !dbg !354

if.exit57:                                        ; preds = %if.then56, %opt_block_cleanup55
  br label %guard_block59, !dbg !354

expr_block.exit58:                                ; preds = %if.exit54
  br label %noerr_block60, !dbg !354

guard_block59:                                    ; preds = %if.exit57, %if.then49
  %68 = load i64, ptr %error_var40, align 8, !dbg !354
  ret i64 %68, !dbg !354

noerr_block60:                                    ; preds = %expr_block.exit58
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd39, ptr align 8 %blockret42, i32 16, i1 false), !dbg !354
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %cwd39, i32 16, i1 false), !dbg !355
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !355
  %ptradd64 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !356
  %69 = load i32, ptr %ptradd64, align 8, !dbg !356
  store i32 %69, ptr %ptradd63, align 8, !dbg !356
  %ptradd65 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !356
  %70 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd65, ptr align 8 %70, i32 16, i1 false), !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg67, ptr align 8 %literal, i32 40, i1 false)
  %71 = load [2 x i64], ptr %allocator, align 8
  %72 = load [2 x i64], ptr %path_str, align 8
  %73 = call i64 @std.io.path.PathImp.append(ptr %retparam66, ptr align 8 %indirectarg67, [2 x i64] %71, [2 x i64] %72), !dbg !355
  %not_err68 = icmp eq i64 %73, 0, !dbg !355
  %74 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !355
  br i1 %74, label %after_check70, label %assign_optional69, !dbg !355

assign_optional69:                                ; preds = %noerr_block60
  store i64 %73, ptr %error_var62, align 8, !dbg !355
  br label %guard_block71, !dbg !355

after_check70:                                    ; preds = %noerr_block60
  br label %noerr_block72, !dbg !355

guard_block71:                                    ; preds = %assign_optional69
  %75 = load i64, ptr %error_var62, align 8, !dbg !355
  ret i64 %75, !dbg !355

noerr_block72:                                    ; preds = %after_check70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam66, i32 40, i1 false), !dbg !355
  ret i64 0, !dbg !355
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @String.file_basename(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !357 {
entry:
  %self = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %result1 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !360, !DIExpression(), !361)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !362, !DIExpression(), !363)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !364, !DIExpression(), !366)
  %3 = load i64, ptr %reserve, align 8, !dbg !368
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #5, !dbg !369
  store ptr %4, ptr %state, align 8, !dbg !369
  %5 = load [2 x i64], ptr %self, align 8
  %6 = call i64 @std.io.path.temp(ptr %retparam, [2 x i64] %5, i32 1), !dbg !370
  %not_err = icmp eq i64 %6, 0, !dbg !370
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !370
  br i1 %7, label %after_check, label %assign_optional, !dbg !370

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !370
  br label %err_retblock, !dbg !370

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam, i32 40, i1 false)
  %8 = call [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %indirectarg), !dbg !370
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8, !dbg !372
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !372
  %11 = call [2 x i64] @String.copy([2 x i64] %9, [2 x i64] %10), !dbg !370
  store [2 x i64] %11, ptr %result1, align 8
  %12 = load %"char[]", ptr %result1, align 8
  %13 = load ptr, ptr %state, align 8, !dbg !373
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !375
  store %"char[]" %12, ptr %0, align 8, !dbg !375
  ret i64 0, !dbg !375

err_retblock:                                     ; preds = %assign_optional
  %14 = load ptr, ptr %state, align 8, !dbg !376
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !378
  %15 = load i64, ptr %reterr, align 8, !dbg !378
  ret i64 %15, !dbg !378
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @String.file_tbasename(ptr %0, [2 x i64] %1) #0 !dbg !379 {
entry:
  %self = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !382, !DIExpression(), !383)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !384
  %3 = load [2 x i64], ptr %self, align 8
  %4 = load [2 x i64], ptr %2, align 8
  %5 = call i64 @String.file_basename(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !385
  %not_err = icmp eq i64 %5, 0, !dbg !385
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !385
  br i1 %6, label %after_check, label %assign_optional, !dbg !385

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !385
  br label %err_retblock, !dbg !385

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !385
  ret i64 0, !dbg !385

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !385
  ret i64 %7, !dbg !385
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %0) #0 !dbg !386 {
entry:
  %basename_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"any[]", align 8
  %path_str = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots11 = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr16 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !389, !DIExpression(), !390)
    #dbg_declare(ptr %basename_start, !391, !DIExpression(), !392)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !393
  %1 = load [2 x i64], ptr %0, align 8
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.start_of_base_name.10937(ptr %retparam, [2 x i64] %1, i32 %2), !dbg !394
  %not_err = icmp eq i64 %3, 0, !dbg !394
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !394
  br i1 %4, label %after_check, label %assign_optional, !dbg !394

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !394
  br label %panic_block, !dbg !394

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !394

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !394
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !394
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %any %6, ptr %varargslots, align 8
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 283, [2 x i64] %11) #6, !dbg !394
  unreachable, !dbg !394

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !394
  store i64 %12, ptr %basename_start, align 8, !dbg !394
    #dbg_declare(ptr %path_str, !395, !DIExpression(), !396)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !397
  %13 = load i64, ptr %basename_start, align 8, !dbg !398
  %ptradd4 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !399
  %14 = load i64, ptr %ptradd4, align 8, !dbg !399
  %eq = icmp eq i64 %13, %14, !dbg !398
  br i1 %eq, label %if.then, label %if.exit, !dbg !398

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  ret [2 x i64] %15

if.exit:                                          ; preds = %noerr_block
  %16 = load %"char[]", ptr %path_str, align 8, !dbg !400
  %17 = extractvalue %"char[]" %16, 0, !dbg !400
  %18 = load i64, ptr %basename_start, align 8, !dbg !401
  %19 = extractvalue %"char[]" %16, 1, !dbg !401
  %gt = icmp ugt i64 %18, %19, !dbg !401
  %20 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !401
  br i1 %20, label %panic, label %checkok, !dbg !401

checkok:                                          ; preds = %if.exit
  %size = sub i64 %19, %18, !dbg !400
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !400
  %21 = insertvalue %"char[]" undef, ptr %ptradd15, 0, !dbg !400
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !400
  store %"char[]" %22, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  ret [2 x i64] %23

panic:                                            ; preds = %if.exit
  store i64 %19, ptr %taddr6, align 8
  %24 = insertvalue %any undef, ptr %taddr6, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr7, align 8
  %26 = insertvalue %any undef, ptr %taddr7, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr8, align 8
  %28 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %29 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr10, align 8
  %30 = load [2 x i64], ptr %taddr10, align 8
  store %any %25, ptr %varargslots11, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %27, ptr %ptradd12, align 8
  %31 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp13", ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 286, [2 x i64] %32) #6, !dbg !400
  unreachable, !dbg !400
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @String.path_tdirname(ptr %0, [2 x i64] %1) #0 !dbg !402 {
entry:
  %self = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !403, !DIExpression(), !404)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !405
  %3 = load [2 x i64], ptr %self, align 8
  %4 = load [2 x i64], ptr %2, align 8
  %5 = call i64 @String.path_dirname(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !406
  %not_err = icmp eq i64 %5, 0, !dbg !406
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !406
  br i1 %6, label %after_check, label %assign_optional, !dbg !406

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !406
  br label %err_retblock, !dbg !406

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !406
  ret i64 0, !dbg !406

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !406
  ret i64 %7, !dbg !406
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @String.path_dirname(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !407 {
entry:
  %self = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %result1 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !408, !DIExpression(), !409)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !410, !DIExpression(), !411)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !412, !DIExpression(), !414)
  %3 = load i64, ptr %reserve, align 8, !dbg !416
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #5, !dbg !417
  store ptr %4, ptr %state, align 8, !dbg !417
  %5 = load [2 x i64], ptr %self, align 8
  %6 = call i64 @std.io.path.temp(ptr %retparam, [2 x i64] %5, i32 1), !dbg !418
  %not_err = icmp eq i64 %6, 0, !dbg !418
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !418
  br i1 %7, label %after_check, label %assign_optional, !dbg !418

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !418
  br label %err_retblock, !dbg !418

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam, i32 40, i1 false)
  %8 = call [2 x i64] @std.io.path.PathImp.dirname(ptr align 8 %indirectarg), !dbg !418
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8, !dbg !420
  %10 = load [2 x i64], ptr %allocator, align 8, !dbg !420
  %11 = call [2 x i64] @String.copy([2 x i64] %9, [2 x i64] %10), !dbg !418
  store [2 x i64] %11, ptr %result1, align 8
  %12 = load %"char[]", ptr %result1, align 8
  %13 = load ptr, ptr %state, align 8, !dbg !421
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !423
  store %"char[]" %12, ptr %0, align 8, !dbg !423
  ret i64 0, !dbg !423

err_retblock:                                     ; preds = %assign_optional
  %14 = load ptr, ptr %state, align 8, !dbg !424
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !426
  %15 = load i64, ptr %reterr, align 8, !dbg !426
  ret i64 %15, !dbg !426
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.dirname(ptr align 8 %0) #0 !dbg !427 {
entry:
  %path_str = alloca %"char[]", align 8
  %basename_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"any[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %start = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %retparam7 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots15 = alloca [1 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %varargslots72 = alloca [1 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 8
  %taddr87 = alloca %"any[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 8
  %taddr101 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %varargslots111 = alloca [1 x %any], align 8
  %taddr113 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 8
  %taddr126 = alloca %"any[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %varargslots138 = alloca [2 x %any], align 8
  %taddr141 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %varargslots152 = alloca [1 x %any], align 8
  %taddr154 = alloca %"any[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %varargslots164 = alloca [2 x %any], align 8
  %taddr167 = alloca %"any[]", align 8
  %taddr170 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !428, !DIExpression(), !429)
    #dbg_declare(ptr %path_str, !430, !DIExpression(), !431)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !432
    #dbg_declare(ptr %basename_start, !433, !DIExpression(), !434)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !435
  %1 = load [2 x i64], ptr %path_str, align 8
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.start_of_base_name.10937(ptr %retparam, [2 x i64] %1, i32 %2), !dbg !436
  %not_err = icmp eq i64 %3, 0, !dbg !436
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !436
  br i1 %4, label %after_check, label %assign_optional, !dbg !436

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !436
  br label %panic_block, !dbg !436

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !436

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !436
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !436
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  store %any %6, ptr %varargslots, align 8
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 299, [2 x i64] %11) #6, !dbg !436
  unreachable, !dbg !436

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !436
  store i64 %12, ptr %basename_start, align 8, !dbg !436
  %13 = load i64, ptr %basename_start, align 8, !dbg !437
  %eq = icmp eq i64 0, %13, !dbg !437
  br i1 %eq, label %if.then, label %if.exit, !dbg !437

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.str.33, i64 1 }, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  ret [2 x i64] %14

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %start, !438, !DIExpression(), !439)
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !440
  %15 = load [2 x i64], ptr %path_str, align 8
  %16 = load i32, ptr %ptradd6, align 8
  %17 = call i64 @std.io.path.volume_name_len.10996(ptr %retparam7, [2 x i64] %15, i32 %16), !dbg !441
  %not_err8 = icmp eq i64 %17, 0, !dbg !441
  %18 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !441
  br i1 %18, label %after_check10, label %assign_optional9, !dbg !441

assign_optional9:                                 ; preds = %if.exit
  store i64 %17, ptr %error_var5, align 8, !dbg !441
  br label %panic_block11, !dbg !441

after_check10:                                    ; preds = %if.exit
  br label %noerr_block18, !dbg !441

panic_block11:                                    ; preds = %assign_optional9
  %19 = insertvalue %any undef, ptr %error_var5, 0, !dbg !441
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !441
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  store %any %20, ptr %varargslots15, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp16" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %25 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 301, [2 x i64] %25) #6, !dbg !441
  unreachable, !dbg !441

noerr_block18:                                    ; preds = %after_check10
  %26 = load i64, ptr %retparam7, align 8, !dbg !441
  store i64 %26, ptr %start, align 8, !dbg !441
  %27 = load i64, ptr %basename_start, align 8, !dbg !442
  %28 = load i64, ptr %start, align 8, !dbg !443
  %add = add i64 %28, 1, !dbg !443
  %ge = icmp sge i64 %add, %27, !dbg !442
  %check = icmp sge i64 %27, 0, !dbg !442
  %siui-ge = and i1 %check, %ge, !dbg !442
  br i1 %siui-ge, label %if.then19, label %if.exit130, !dbg !442

if.then19:                                        ; preds = %noerr_block18
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !444
  %29 = load i32, ptr %ptradd20, align 8, !dbg !444
  %eq21 = icmp eq i32 %29, 0, !dbg !444
  br i1 %eq21, label %and.rhs, label %and.phi, !dbg !444

and.rhs:                                          ; preds = %if.then19
  %30 = load i64, ptr %basename_start, align 8, !dbg !446
  %31 = load i64, ptr %start, align 8, !dbg !447
  %gt = icmp ugt i64 %30, %31, !dbg !446
  br label %and.phi, !dbg !446

and.phi:                                          ; preds = %and.rhs, %if.then19
  %val = phi i1 [ false, %if.then19 ], [ %gt, %and.rhs ], !dbg !446
  br i1 %val, label %and.rhs22, label %and.phi49, !dbg !446

and.rhs22:                                        ; preds = %and.phi
  %32 = load %"char[]", ptr %path_str, align 8, !dbg !448
  %33 = extractvalue %"char[]" %32, 0, !dbg !448
  %34 = extractvalue %"char[]" %32, 1, !dbg !448
  %gt23 = icmp sgt i64 0, %34, !dbg !448
  %35 = call i1 @llvm.expect.i1(i1 %gt23, i1 false), !dbg !448
  br i1 %35, label %panic, label %checkok, !dbg !448

checkok:                                          ; preds = %and.rhs22
  %lt = icmp slt i64 %34, 2, !dbg !448
  %36 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !448
  br i1 %36, label %panic33, label %checkok43, !dbg !448

checkok43:                                        ; preds = %checkok
  %37 = insertvalue %"char[]" undef, ptr %33, 0, !dbg !448
  %38 = insertvalue %"char[]" %37, i64 2, 1, !dbg !448
  %39 = extractvalue %"char[]" %38, 1, !dbg !448
  %40 = extractvalue %"char[]" %38, 0, !dbg !448
  %eq44 = icmp eq i64 %39, 2, !dbg !448
  br i1 %eq44, label %slice_cmp_values, label %slice_cmp_exit, !dbg !448

slice_cmp_values:                                 ; preds = %checkok43
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %41 = load i64, ptr %cmp.idx, align 8
  %lt45 = icmp slt i64 %41, %39
  br i1 %lt45, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd46 = getelementptr inbounds i8, ptr %40, i64 %41
  %ptradd47 = getelementptr inbounds i8, ptr @.str.34, i64 %41
  %42 = load i8, ptr %ptradd46, align 1
  %43 = load i8, ptr %ptradd47, align 1
  %eq48 = icmp eq i8 %42, %43
  %44 = add i64 %41, 1
  store i64 %44, ptr %cmp.idx, align 8
  br i1 %eq48, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok43
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok43 ], [ false, %slice_loop_comparison ]
  br label %and.phi49

and.phi49:                                        ; preds = %slice_cmp_exit, %and.phi
  %val50 = phi i1 [ false, %and.phi ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val50, label %if.then51, label %if.exit90

if.then51:                                        ; preds = %and.phi49
  %45 = load %"char[]", ptr %path_str, align 8, !dbg !449
  %46 = extractvalue %"char[]" %45, 0, !dbg !449
  %47 = extractvalue %"char[]" %45, 1, !dbg !451
  %gt52 = icmp sgt i64 0, %47, !dbg !451
  %48 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !451
  br i1 %48, label %panic53, label %checkok63, !dbg !451

checkok63:                                        ; preds = %if.then51
  %49 = load i64, ptr %basename_start, align 8, !dbg !452
  %sub = sub i64 %49, 1, !dbg !452
  %add64 = add i64 0, %sub, !dbg !452
  %gt65 = icmp sgt i64 0, %add64, !dbg !452
  %sub66 = sub i64 %add64, 0, !dbg !452
  %50 = call i1 @llvm.expect.i1(i1 %gt65, i1 false), !dbg !452
  br i1 %50, label %panic67, label %checkok75, !dbg !452

checkok75:                                        ; preds = %checkok63
  %lt76 = icmp slt i64 %47, %add64, !dbg !449
  %sub77 = sub i64 %add64, 1, !dbg !449
  %51 = call i1 @llvm.expect.i1(i1 %lt76, i1 false), !dbg !449
  br i1 %51, label %panic78, label %checkok88, !dbg !449

checkok88:                                        ; preds = %checkok75
  %size = sub i64 %add64, 0, !dbg !449
  %52 = insertvalue %"char[]" undef, ptr %46, 0, !dbg !449
  %53 = insertvalue %"char[]" %52, i64 %size, 1, !dbg !449
  store %"char[]" %53, ptr %taddr89, align 8
  %54 = load [2 x i64], ptr %taddr89, align 8
  ret [2 x i64] %54

if.exit90:                                        ; preds = %and.phi49
  %55 = load %"char[]", ptr %path_str, align 8, !dbg !453
  %56 = extractvalue %"char[]" %55, 0, !dbg !453
  %57 = extractvalue %"char[]" %55, 1, !dbg !454
  %gt91 = icmp ugt i64 0, %57, !dbg !454
  %58 = call i1 @llvm.expect.i1(i1 %gt91, i1 false), !dbg !454
  br i1 %58, label %panic92, label %checkok102, !dbg !454

checkok102:                                       ; preds = %if.exit90
  %59 = load i64, ptr %basename_start, align 8, !dbg !455
  %add103 = add i64 0, %59, !dbg !455
  %gt104 = icmp ugt i64 0, %add103, !dbg !455
  %sub105 = sub i64 %add103, 0, !dbg !455
  %60 = call i1 @llvm.expect.i1(i1 %gt104, i1 false), !dbg !455
  br i1 %60, label %panic106, label %checkok114, !dbg !455

checkok114:                                       ; preds = %checkok102
  %lt115 = icmp ult i64 %57, %add103, !dbg !453
  %sub116 = sub i64 %add103, 1, !dbg !453
  %61 = call i1 @llvm.expect.i1(i1 %lt115, i1 false), !dbg !453
  br i1 %61, label %panic117, label %checkok127, !dbg !453

checkok127:                                       ; preds = %checkok114
  %size128 = sub i64 %add103, 0, !dbg !453
  %62 = insertvalue %"char[]" undef, ptr %56, 0, !dbg !453
  %63 = insertvalue %"char[]" %62, i64 %size128, 1, !dbg !453
  store %"char[]" %63, ptr %taddr129, align 8
  %64 = load [2 x i64], ptr %taddr129, align 8
  ret [2 x i64] %64

if.exit130:                                       ; preds = %noerr_block18
  %65 = load %"char[]", ptr %path_str, align 8, !dbg !456
  %66 = extractvalue %"char[]" %65, 0, !dbg !456
  %67 = extractvalue %"char[]" %65, 1, !dbg !457
  %gt131 = icmp sgt i64 0, %67, !dbg !457
  %68 = call i1 @llvm.expect.i1(i1 %gt131, i1 false), !dbg !457
  br i1 %68, label %panic132, label %checkok142, !dbg !457

checkok142:                                       ; preds = %if.exit130
  %69 = load i64, ptr %basename_start, align 8, !dbg !458
  %sub143 = sub i64 %69, 1, !dbg !458
  %add144 = add i64 0, %sub143, !dbg !458
  %gt145 = icmp sgt i64 0, %add144, !dbg !458
  %sub146 = sub i64 %add144, 0, !dbg !458
  %70 = call i1 @llvm.expect.i1(i1 %gt145, i1 false), !dbg !458
  br i1 %70, label %panic147, label %checkok155, !dbg !458

checkok155:                                       ; preds = %checkok142
  %lt156 = icmp slt i64 %67, %add144, !dbg !456
  %sub157 = sub i64 %add144, 1, !dbg !456
  %71 = call i1 @llvm.expect.i1(i1 %lt156, i1 false), !dbg !456
  br i1 %71, label %panic158, label %checkok168, !dbg !456

checkok168:                                       ; preds = %checkok155
  %size169 = sub i64 %add144, 0, !dbg !456
  %72 = insertvalue %"char[]" undef, ptr %66, 0, !dbg !456
  %73 = insertvalue %"char[]" %72, i64 %size169, 1, !dbg !456
  store %"char[]" %73, ptr %taddr170, align 8
  %74 = load [2 x i64], ptr %taddr170, align 8
  ret [2 x i64] %74

panic:                                            ; preds = %and.rhs22
  store i64 %34, ptr %taddr24, align 8
  %75 = insertvalue %any undef, ptr %taddr24, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr25, align 8
  %77 = insertvalue %any undef, ptr %taddr25, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr26, align 8
  %79 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr27, align 8
  %80 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr28, align 8
  %81 = load [2 x i64], ptr %taddr28, align 8
  store %any %76, ptr %varargslots29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %78, ptr %ptradd30, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %83 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 304, [2 x i64] %83) #6, !dbg !448
  unreachable, !dbg !448

panic33:                                          ; preds = %checkok
  store i64 1, ptr %taddr34, align 8
  %84 = insertvalue %any undef, ptr %taddr34, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %34, ptr %taddr35, align 8
  %86 = insertvalue %any undef, ptr %taddr35, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr36, align 8
  %88 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr37, align 8
  %89 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr38, align 8
  %90 = load [2 x i64], ptr %taddr38, align 8
  store %any %85, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %87, ptr %ptradd40, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %92 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 304, [2 x i64] %92) #6, !dbg !448
  unreachable, !dbg !448

panic53:                                          ; preds = %if.then51
  store i64 %47, ptr %taddr54, align 8
  %93 = insertvalue %any undef, ptr %taddr54, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr55, align 8
  %95 = insertvalue %any undef, ptr %taddr55, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr56, align 8
  %97 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr57, align 8
  %98 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr58, align 8
  %99 = load [2 x i64], ptr %taddr58, align 8
  store %any %94, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %96, ptr %ptradd60, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %101 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 306, [2 x i64] %101) #6, !dbg !449
  unreachable, !dbg !449

panic67:                                          ; preds = %checkok63
  store i64 %sub66, ptr %taddr68, align 8
  %102 = insertvalue %any undef, ptr %taddr68, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %taddr69, align 8
  %104 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr70, align 8
  %105 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr71, align 8
  %106 = load [2 x i64], ptr %taddr71, align 8
  store %any %103, ptr %varargslots72, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %108 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 306, [2 x i64] %108) #6, !dbg !449
  unreachable, !dbg !449

panic78:                                          ; preds = %checkok75
  store i64 %sub77, ptr %taddr79, align 8
  %109 = insertvalue %any undef, ptr %taddr79, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %47, ptr %taddr80, align 8
  %111 = insertvalue %any undef, ptr %taddr80, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr81, align 8
  %113 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr82, align 8
  %114 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr83, align 8
  %115 = load [2 x i64], ptr %taddr83, align 8
  store %any %110, ptr %varargslots84, align 8
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %112, ptr %ptradd85, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp86", ptr %taddr87, align 8
  %117 = load [2 x i64], ptr %taddr87, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 306, [2 x i64] %117) #6, !dbg !449
  unreachable, !dbg !449

panic92:                                          ; preds = %if.exit90
  store i64 %57, ptr %taddr93, align 8
  %118 = insertvalue %any undef, ptr %taddr93, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr94, align 8
  %120 = insertvalue %any undef, ptr %taddr94, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr95, align 8
  %122 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr96, align 8
  %123 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr97, align 8
  %124 = load [2 x i64], ptr %taddr97, align 8
  store %any %119, ptr %varargslots98, align 8
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %121, ptr %ptradd99, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp100", ptr %taddr101, align 8
  %126 = load [2 x i64], ptr %taddr101, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 308, [2 x i64] %126) #6, !dbg !453
  unreachable, !dbg !453

panic106:                                         ; preds = %checkok102
  store i64 %sub105, ptr %taddr107, align 8
  %127 = insertvalue %any undef, ptr %taddr107, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %taddr108, align 8
  %129 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr109, align 8
  %130 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr110, align 8
  %131 = load [2 x i64], ptr %taddr110, align 8
  store %any %128, ptr %varargslots111, align 8
  %132 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %132, i64 1, 1
  store %"any[]" %"$$temp112", ptr %taddr113, align 8
  %133 = load [2 x i64], ptr %taddr113, align 8
  call void @std.core.builtin.panicf([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 308, [2 x i64] %133) #6, !dbg !453
  unreachable, !dbg !453

panic117:                                         ; preds = %checkok114
  store i64 %sub116, ptr %taddr118, align 8
  %134 = insertvalue %any undef, ptr %taddr118, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr119, align 8
  %136 = insertvalue %any undef, ptr %taddr119, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr120, align 8
  %138 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr121, align 8
  %139 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr122, align 8
  %140 = load [2 x i64], ptr %taddr122, align 8
  store %any %135, ptr %varargslots123, align 8
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %137, ptr %ptradd124, align 8
  %141 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp125", ptr %taddr126, align 8
  %142 = load [2 x i64], ptr %taddr126, align 8
  call void @std.core.builtin.panicf([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 308, [2 x i64] %142) #6, !dbg !453
  unreachable, !dbg !453

panic132:                                         ; preds = %if.exit130
  store i64 %67, ptr %taddr133, align 8
  %143 = insertvalue %any undef, ptr %taddr133, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr134, align 8
  %145 = insertvalue %any undef, ptr %taddr134, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr135, align 8
  %147 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr136, align 8
  %148 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr137, align 8
  %149 = load [2 x i64], ptr %taddr137, align 8
  store %any %144, ptr %varargslots138, align 8
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %146, ptr %ptradd139, align 8
  %150 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %150, i64 2, 1
  store %"any[]" %"$$temp140", ptr %taddr141, align 8
  %151 = load [2 x i64], ptr %taddr141, align 8
  call void @std.core.builtin.panicf([2 x i64] %147, [2 x i64] %148, [2 x i64] %149, i32 310, [2 x i64] %151) #6, !dbg !456
  unreachable, !dbg !456

panic147:                                         ; preds = %checkok142
  store i64 %sub146, ptr %taddr148, align 8
  %152 = insertvalue %any undef, ptr %taddr148, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %taddr149, align 8
  %154 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr150, align 8
  %155 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr151, align 8
  %156 = load [2 x i64], ptr %taddr151, align 8
  store %any %153, ptr %varargslots152, align 8
  %157 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp153" = insertvalue %"any[]" %157, i64 1, 1
  store %"any[]" %"$$temp153", ptr %taddr154, align 8
  %158 = load [2 x i64], ptr %taddr154, align 8
  call void @std.core.builtin.panicf([2 x i64] %154, [2 x i64] %155, [2 x i64] %156, i32 310, [2 x i64] %158) #6, !dbg !456
  unreachable, !dbg !456

panic158:                                         ; preds = %checkok155
  store i64 %sub157, ptr %taddr159, align 8
  %159 = insertvalue %any undef, ptr %taddr159, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %67, ptr %taddr160, align 8
  %161 = insertvalue %any undef, ptr %taddr160, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr161, align 8
  %163 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr162, align 8
  %164 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.32, i64 7 }, ptr %taddr163, align 8
  %165 = load [2 x i64], ptr %taddr163, align 8
  store %any %160, ptr %varargslots164, align 8
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %162, ptr %ptradd165, align 8
  %166 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %166, i64 2, 1
  store %"any[]" %"$$temp166", ptr %taddr167, align 8
  %167 = load [2 x i64], ptr %taddr167, align 8
  call void @std.core.builtin.panicf([2 x i64] %163, [2 x i64] %164, [2 x i64] %165, i32 310, [2 x i64] %167) #6, !dbg !456
  unreachable, !dbg !456
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.PathImp.has_extension(ptr align 8 %0, [2 x i64] %1) #0 !dbg !459 {
entry:
  %extension = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %basename = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !462, !DIExpression(), !463)
  store [2 x i64] %1, ptr %extension, align 8
    #dbg_declare(ptr %extension, !464, !DIExpression(), !465)
  %ptradd = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !466
  %2 = load i64, ptr %ptradd, align 8, !dbg !466
  %lt = icmp ult i64 0, %2, !dbg !466
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !466

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 71 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 13 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 319) #6, !dbg !466
  unreachable, !dbg !466

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %basename, !468, !DIExpression(), !469)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %7 = call [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %indirectarg), !dbg !470
  store [2 x i64] %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !471
  %8 = load i64, ptr %ptradd3, align 8, !dbg !471
  %ptradd4 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !472
  %9 = load i64, ptr %ptradd4, align 8, !dbg !472
  %le = icmp ule i64 %8, %9, !dbg !471
  br i1 %le, label %if.then, label %if.exit, !dbg !471

if.then:                                          ; preds = %assert_ok
  ret i8 0, !dbg !473

if.exit:                                          ; preds = %assert_ok
  %ptradd5 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !474
  %10 = load i64, ptr %ptradd5, align 8, !dbg !474
  %11 = load ptr, ptr %basename, align 8, !dbg !474
  %ptradd6 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !475
  %12 = load i64, ptr %ptradd6, align 8, !dbg !475
  %add = add i64 %12, 1, !dbg !475
  %13 = sub nuw i64 %10, %add, !dbg !475
  %lt7 = icmp slt i64 %13, 0, !dbg !475
  %14 = call i1 @llvm.expect.i1(i1 %lt7, i1 false), !dbg !475
  br i1 %14, label %panic, label %checkok, !dbg !475

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %13, %10, !dbg !475
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !475
  br i1 %15, label %panic13, label %checkok23, !dbg !475

checkok23:                                        ; preds = %checkok
  %ptradd24 = getelementptr inbounds i8, ptr %11, i64 %13, !dbg !475
  %16 = load i8, ptr %ptradd24, align 1, !dbg !475
  %neq = icmp ne i8 %16, 46, !dbg !474
  br i1 %neq, label %if.then25, label %if.exit26, !dbg !474

if.then25:                                        ; preds = %checkok23
  ret i8 0, !dbg !476

if.exit26:                                        ; preds = %checkok23
  %17 = load %"char[]", ptr %basename, align 8, !dbg !477
  %18 = extractvalue %"char[]" %17, 0, !dbg !477
  %ptradd27 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !478
  %19 = load i64, ptr %ptradd27, align 8, !dbg !478
  %20 = extractvalue %"char[]" %17, 1, !dbg !478
  %sub = sub i64 %20, %19, !dbg !478
  %gt = icmp ugt i64 %sub, %20, !dbg !478
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !478
  br i1 %21, label %panic28, label %checkok38, !dbg !478

checkok38:                                        ; preds = %if.exit26
  %size = sub i64 %20, %sub, !dbg !477
  %ptradd39 = getelementptr inbounds i8, ptr %18, i64 %sub, !dbg !477
  %22 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !477
  %23 = insertvalue %"char[]" %22, i64 %size, 1, !dbg !477
  %24 = load %"char[]", ptr %extension, align 8, !dbg !479
  %25 = extractvalue %"char[]" %23, 1, !dbg !477
  %26 = extractvalue %"char[]" %24, 1, !dbg !477
  %27 = extractvalue %"char[]" %23, 0, !dbg !477
  %28 = extractvalue %"char[]" %24, 0, !dbg !477
  %eq = icmp eq i64 %25, %26, !dbg !477
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !477

slice_cmp_values:                                 ; preds = %checkok38
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt40 = icmp slt i64 %29, %25
  br i1 %lt40, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd41 = getelementptr inbounds i8, ptr %27, i64 %29
  %ptradd42 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %ptradd41, align 1
  %31 = load i8, ptr %ptradd42, align 1
  %eq43 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq43, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok38
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok38 ], [ false, %slice_loop_comparison ]
  %33 = zext i1 %slice_cmp_phi to i8
  ret i8 %33

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr8, align 8
  %34 = insertvalue %any undef, ptr %taddr8, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr9, align 8
  %36 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %37 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.36, i64 13 }, ptr %taddr11, align 8
  %38 = load [2 x i64], ptr %taddr11, align 8
  store %any %35, ptr %varargslots, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %40 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 326, [2 x i64] %40) #6, !dbg !475
  unreachable, !dbg !475

panic13:                                          ; preds = %checkok
  store i64 %10, ptr %taddr14, align 8
  %41 = insertvalue %any undef, ptr %taddr14, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %13, ptr %taddr15, align 8
  %43 = insertvalue %any undef, ptr %taddr15, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr16, align 8
  %45 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %46 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.36, i64 13 }, ptr %taddr18, align 8
  %47 = load [2 x i64], ptr %taddr18, align 8
  store %any %42, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %44, ptr %ptradd20, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %49 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 326, [2 x i64] %49) #6, !dbg !475
  unreachable, !dbg !475

panic28:                                          ; preds = %if.exit26
  store i64 %20, ptr %taddr29, align 8
  %50 = insertvalue %any undef, ptr %taddr29, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr30, align 8
  %52 = insertvalue %any undef, ptr %taddr30, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr31, align 8
  %54 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr32, align 8
  %55 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.36, i64 13 }, ptr %taddr33, align 8
  %56 = load [2 x i64], ptr %taddr33, align 8
  store %any %51, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %53, ptr %ptradd35, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %58 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 327, [2 x i64] %58) #6, !dbg !477
  unreachable, !dbg !477
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.extension(ptr %0, ptr align 8 %1) #0 !dbg !480 {
entry:
  %basename = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !483, !DIExpression(), !484)
    #dbg_declare(ptr %basename, !485, !DIExpression(), !486)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.basename(ptr align 8 %indirectarg), !dbg !487
  store [2 x i64] %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %index, !488, !DIExpression(), !489)
  %3 = load %"char[]", ptr %basename, align 8, !dbg !490
  br i1 true, label %assert_ok, label %assert_fail, !dbg !490

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.38, i64 74 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 333) #6, !dbg !490
  unreachable, !dbg !490

assert_ok:                                        ; preds = %entry
  store %"char[]" %3, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.str.37, i64 1 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  %10 = call i64 @String.rindex_of(ptr %retparam, [2 x i64] %8, [2 x i64] %9), !dbg !490
  %not_err = icmp eq i64 %10, 0, !dbg !490
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !490
  br i1 %11, label %after_check, label %assign_optional, !dbg !490

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !490
  br label %guard_block, !dbg !490

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !490

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !490
  ret i64 %12, !dbg !490

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !490
  store i64 %13, ptr %index, align 8, !dbg !490
  %14 = load i64, ptr %index, align 8, !dbg !491
  %eq = icmp eq i64 0, %14, !dbg !491
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !491

or.rhs:                                           ; preds = %noerr_block
  %15 = load i64, ptr %index, align 8, !dbg !492
  %ptradd = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !493
  %16 = load i64, ptr %ptradd, align 8, !dbg !493
  %eq5 = icmp eq i64 %15, %16, !dbg !492
  br label %or.phi, !dbg !492

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %eq5, %or.rhs ], !dbg !492
  br i1 %val, label %if.then, label %if.exit, !dbg !492

if.then:                                          ; preds = %or.phi
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %0, align 8, !dbg !494
  ret i64 0, !dbg !494

if.exit:                                          ; preds = %or.phi
  %17 = load %"char[]", ptr %basename, align 8, !dbg !495
  %18 = extractvalue %"char[]" %17, 0, !dbg !495
  %19 = load i64, ptr %index, align 8, !dbg !496
  %add = add i64 %19, 1, !dbg !496
  %20 = extractvalue %"char[]" %17, 1, !dbg !496
  %gt = icmp sgt i64 %add, %20, !dbg !496
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !496
  br i1 %21, label %panic, label %checkok, !dbg !496

checkok:                                          ; preds = %if.exit
  %underflow = icmp slt i64 %add, 0, !dbg !495
  %22 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !495
  br i1 %22, label %panic14, label %checkok22, !dbg !495

checkok22:                                        ; preds = %checkok
  %size = sub i64 %20, %add, !dbg !496
  %ptradd23 = getelementptr inbounds i8, ptr %18, i64 %add, !dbg !496
  %23 = insertvalue %"char[]" undef, ptr %ptradd23, 0, !dbg !496
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !496
  store %"char[]" %24, ptr %0, align 8, !dbg !496
  ret i64 0, !dbg !496

panic:                                            ; preds = %if.exit
  store i64 %20, ptr %taddr7, align 8
  %25 = insertvalue %any undef, ptr %taddr7, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr8, align 8
  %27 = insertvalue %any undef, ptr %taddr8, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr9, align 8
  %29 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %30 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %taddr11, align 8
  %31 = load [2 x i64], ptr %taddr11, align 8
  store %any %26, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd12, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %33 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 336, [2 x i64] %33) #6, !dbg !495
  unreachable, !dbg !495

panic14:                                          ; preds = %checkok
  store i64 %add, ptr %taddr15, align 8
  %34 = insertvalue %any undef, ptr %taddr15, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.40, i64 22 }, ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %37 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %any %35, ptr %varargslots19, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %40 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 336, [2 x i64] %40) #6, !dbg !496
  unreachable, !dbg !496
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.volume_name(ptr align 8 %0) #0 !dbg !497 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"any[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots10 = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
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
  %taddr36 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !498, !DIExpression(), !499)
    #dbg_declare(ptr %len, !500, !DIExpression(), !501)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !502
  store [2 x i64] %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !503
  %2 = load [2 x i64], ptr %result, align 8
  %3 = load i32, ptr %ptradd, align 8
  %4 = call i64 @std.io.path.volume_name_len.10996(ptr %retparam, [2 x i64] %2, i32 %3), !dbg !504
  %not_err = icmp eq i64 %4, 0, !dbg !504
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !504
  br i1 %5, label %after_check, label %assign_optional, !dbg !504

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !504
  br label %panic_block, !dbg !504

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !504

panic_block:                                      ; preds = %assign_optional
  %6 = insertvalue %any undef, ptr %error_var, 0, !dbg !504
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !504
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  store %any %7, ptr %varargslots, align 8
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 341, [2 x i64] %12) #6, !dbg !504
  unreachable, !dbg !504

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !504
  store i64 %13, ptr %len, align 8, !dbg !504
  %14 = load i64, ptr %len, align 8, !dbg !505
  %i2nb = icmp eq i64 %14, 0, !dbg !505
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !505

if.then:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  ret [2 x i64] %15

if.exit:                                          ; preds = %noerr_block
  %16 = load %"char[]", ptr %0, align 8, !dbg !506
  %17 = extractvalue %"char[]" %16, 0, !dbg !506
  %18 = extractvalue %"char[]" %16, 1, !dbg !507
  %gt = icmp ugt i64 0, %18, !dbg !507
  %19 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !507
  br i1 %19, label %panic, label %checkok, !dbg !507

checkok:                                          ; preds = %if.exit
  %20 = load i64, ptr %len, align 8, !dbg !508
  %add = add i64 0, %20, !dbg !508
  %gt14 = icmp ugt i64 0, %add, !dbg !508
  %sub = sub i64 %add, 0, !dbg !508
  %21 = call i1 @llvm.expect.i1(i1 %gt14, i1 false), !dbg !508
  br i1 %21, label %panic15, label %checkok23, !dbg !508

checkok23:                                        ; preds = %checkok
  %lt = icmp ult i64 %18, %add, !dbg !506
  %sub24 = sub i64 %add, 1, !dbg !506
  %22 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !506
  br i1 %22, label %panic25, label %checkok35, !dbg !506

checkok35:                                        ; preds = %checkok23
  %size = sub i64 %add, 0, !dbg !506
  %23 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !506
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !506
  store %"char[]" %24, ptr %taddr36, align 8
  %25 = load [2 x i64], ptr %taddr36, align 8
  ret [2 x i64] %25

panic:                                            ; preds = %if.exit
  store i64 %18, ptr %taddr5, align 8
  %26 = insertvalue %any undef, ptr %taddr5, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr6, align 8
  %28 = insertvalue %any undef, ptr %taddr6, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr7, align 8
  %30 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr8, align 8
  %31 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr9, align 8
  %32 = load [2 x i64], ptr %taddr9, align 8
  store %any %27, ptr %varargslots10, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %29, ptr %ptradd11, align 8
  %33 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp12", ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 343, [2 x i64] %34) #6, !dbg !506
  unreachable, !dbg !506

panic15:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr16, align 8
  %35 = insertvalue %any undef, ptr %taddr16, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %taddr17, align 8
  %37 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr19, align 8
  %39 = load [2 x i64], ptr %taddr19, align 8
  store %any %36, ptr %varargslots20, align 8
  %40 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %41 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 343, [2 x i64] %41) #6, !dbg !506
  unreachable, !dbg !506

panic25:                                          ; preds = %checkok23
  store i64 %sub24, ptr %taddr26, align 8
  %42 = insertvalue %any undef, ptr %taddr26, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr27, align 8
  %44 = insertvalue %any undef, ptr %taddr27, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr28, align 8
  %46 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr29, align 8
  %47 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr30, align 8
  %48 = load [2 x i64], ptr %taddr30, align 8
  store %any %43, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %45, ptr %ptradd32, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %50 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 343, [2 x i64] %50) #6, !dbg !506
  unreachable, !dbg !506
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @String.to_path(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !509 {
entry:
  %self = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !510, !DIExpression(), !511)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !512, !DIExpression(), !513)
  %3 = load [2 x i64], ptr %allocator, align 8
  %4 = load [2 x i64], ptr %self, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 1), !dbg !514
  %not_err = icmp eq i64 %5, 0, !dbg !514
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !514
  br i1 %6, label %after_check, label %assign_optional, !dbg !514

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !514
  br label %err_retblock, !dbg !514

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !514
  ret i64 0, !dbg !514

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !514
  ret i64 %7, !dbg !514
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @String.to_tpath(ptr %0, [2 x i64] %1) #0 !dbg !515 {
entry:
  %self = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %self, align 8
    #dbg_declare(ptr %self, !518, !DIExpression(), !519)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !520
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %self, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 1), !dbg !521
  %not_err = icmp eq i64 %5, 0, !dbg !521
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !521
  br i1 %6, label %after_check, label %assign_optional, !dbg !521

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !521
  br label %err_retblock, !dbg !521

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !521
  ret i64 0, !dbg !521

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !521
  ret i64 %7, !dbg !521
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.parent(ptr %0, ptr align 8 %1) #0 !dbg !522 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %.anon = alloca i64, align 8
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
  %i = alloca i64, align 8
  %c33 = alloca i8, align 1
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %c65 = alloca i8, align 1
  %path_env67 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 8
  %taddr101 = alloca %"any[]", align 8
  %volume_len = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr122 = alloca i64, align 8
  %literal123 = alloca %PathImp, align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %varargslots144 = alloca [1 x %any], align 8
  %taddr146 = alloca %"any[]", align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %varargslots156 = alloca [2 x %any], align 8
  %taddr159 = alloca %"any[]", align 8
  %reterr166 = alloca i64, align 8
  %literal167 = alloca %PathImp, align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %varargslots175 = alloca [2 x %any], align 8
  %taddr178 = alloca %"any[]", align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %varargslots188 = alloca [1 x %any], align 8
  %taddr190 = alloca %"any[]", align 8
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %varargslots200 = alloca [2 x %any], align 8
  %taddr203 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !525, !DIExpression(), !526)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !527
  %2 = load i64, ptr %ptradd, align 8, !dbg !527
  %eq = icmp eq i64 1, %2, !dbg !527
  br i1 %eq, label %and.rhs, label %and.phi14, !dbg !527

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !528
  %3 = load i64, ptr %ptradd1, align 8, !dbg !528
  %4 = load ptr, ptr %1, align 8, !dbg !528
  %ge = icmp sge i64 0, %3, !dbg !529
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !529
  br i1 %5, label %panic, label %checkok, !dbg !529

checkok:                                          ; preds = %and.rhs
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %c, align 1
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !530
  %7 = load i32, ptr %ptradd8, align 8
  store i32 %7, ptr %path_env, align 4
  %8 = load i8, ptr %c, align 1, !dbg !531
  %eq9 = icmp eq i8 %8, 47, !dbg !531
  br i1 %eq9, label %or.phi, label %or.rhs, !dbg !531

or.rhs:                                           ; preds = %checkok
  %9 = load i8, ptr %c, align 1, !dbg !534
  %eq10 = icmp eq i8 %9, 92, !dbg !534
  br i1 %eq10, label %and.rhs11, label %and.phi, !dbg !534

and.rhs11:                                        ; preds = %or.rhs
  %10 = load i32, ptr %path_env, align 4, !dbg !535
  %eq12 = icmp eq i32 %10, 0, !dbg !535
  br label %and.phi, !dbg !535

and.phi:                                          ; preds = %and.rhs11, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq12, %and.rhs11 ], !dbg !535
  br label %or.phi, !dbg !535

or.phi:                                           ; preds = %and.phi, %checkok
  %val13 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !535
  br label %and.phi14, !dbg !535

and.phi14:                                        ; preds = %or.phi, %entry
  %val15 = phi i1 [ false, %entry ], [ %val13, %or.phi ], !dbg !535
  br i1 %val15, label %if.then, label %if.exit, !dbg !535

if.then:                                          ; preds = %and.phi14
  ret i64 ptrtoint (ptr @std.io.path.NO_PARENT to i64), !dbg !536

if.exit:                                          ; preds = %and.phi14
    #dbg_declare(ptr %.anon, !537, !DIExpression(), !539)
  %checknull = icmp eq ptr %1, null, !dbg !540
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !540
  br i1 %11, label %panic16, label %checkok20, !dbg !540

checkok20:                                        ; preds = %if.exit
  %12 = ptrtoint ptr %1 to i64, !dbg !540
  %13 = urem i64 %12, 8, !dbg !540
  %14 = icmp ne i64 %13, 0, !dbg !540
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !540
  br i1 %15, label %panic21, label %checkok31, !dbg !540

checkok31:                                        ; preds = %checkok20
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !540
  %16 = load i64, ptr %ptradd32, align 8, !dbg !540
  store i64 %16, ptr %.anon, align 8, !dbg !540
  br label %loop.cond, !dbg !540

loop.cond:                                        ; preds = %if.exit209, %checkok31
  %17 = load i64, ptr %.anon, align 8, !dbg !539
  %gt = icmp ugt i64 %17, 0, !dbg !539
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !539

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %.anon, align 8, !dbg !539
  %subnuw = sub nuw i64 %18, 1, !dbg !539
  store i64 %subnuw, ptr %.anon, align 8, !dbg !539
    #dbg_declare(ptr %i, !541, !DIExpression(), !543)
  %19 = load i64, ptr %.anon, align 8, !dbg !543
  store i64 %19, ptr %i, align 8, !dbg !543
    #dbg_declare(ptr %c33, !544, !DIExpression(), !545)
  %checknull34 = icmp eq ptr %1, null, !dbg !546
  %20 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !546
  br i1 %20, label %panic35, label %checkok39, !dbg !546

checkok39:                                        ; preds = %loop.body
  %21 = ptrtoint ptr %1 to i64, !dbg !546
  %22 = urem i64 %21, 8, !dbg !546
  %23 = icmp ne i64 %22, 0, !dbg !546
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !546
  br i1 %24, label %panic40, label %checkok50, !dbg !546

checkok50:                                        ; preds = %checkok39
  %ptradd51 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !546
  %25 = load i64, ptr %ptradd51, align 8, !dbg !546
  %26 = load ptr, ptr %1, align 8, !dbg !546
  %27 = load i64, ptr %.anon, align 8, !dbg !543
  %ge52 = icmp uge i64 %27, %25, !dbg !543
  %28 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !543
  br i1 %28, label %panic53, label %checkok63, !dbg !543

checkok63:                                        ; preds = %checkok50
  %ptradd64 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !543
  %29 = load i8, ptr %ptradd64, align 1, !dbg !543
  store i8 %29, ptr %c33, align 1, !dbg !543
  %30 = load i8, ptr %c33, align 1
  store i8 %30, ptr %c65, align 1
  %ptradd66 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !547
  %31 = load i32, ptr %ptradd66, align 8
  store i32 %31, ptr %path_env67, align 4
  %32 = load i8, ptr %c65, align 1, !dbg !549
  %eq68 = icmp eq i8 %32, 47, !dbg !549
  br i1 %eq68, label %or.phi75, label %or.rhs69, !dbg !549

or.rhs69:                                         ; preds = %checkok63
  %33 = load i8, ptr %c65, align 1, !dbg !552
  %eq70 = icmp eq i8 %33, 92, !dbg !552
  br i1 %eq70, label %and.rhs71, label %and.phi73, !dbg !552

and.rhs71:                                        ; preds = %or.rhs69
  %34 = load i32, ptr %path_env67, align 4, !dbg !553
  %eq72 = icmp eq i32 %34, 0, !dbg !553
  br label %and.phi73, !dbg !553

and.phi73:                                        ; preds = %and.rhs71, %or.rhs69
  %val74 = phi i1 [ false, %or.rhs69 ], [ %eq72, %and.rhs71 ], !dbg !553
  br label %or.phi75, !dbg !553

or.phi75:                                         ; preds = %and.phi73, %checkok63
  %val76 = phi i1 [ true, %checkok63 ], [ %val74, %and.phi73 ], !dbg !553
  br i1 %val76, label %if.then77, label %if.exit209, !dbg !553

if.then77:                                        ; preds = %or.phi75
  %35 = load i64, ptr %i, align 8, !dbg !554
  %eq78 = icmp eq i64 0, %35, !dbg !554
  br i1 %eq78, label %if.then79, label %if.exit106, !dbg !554

if.then79:                                        ; preds = %if.then77
  %36 = load %"char[]", ptr %1, align 8, !dbg !556
  %37 = extractvalue %"char[]" %36, 0, !dbg !556
  %38 = extractvalue %"char[]" %36, 1, !dbg !556
  %gt80 = icmp sgt i64 0, %38, !dbg !556
  %39 = call i1 @llvm.expect.i1(i1 %gt80, i1 false), !dbg !556
  br i1 %39, label %panic81, label %checkok91, !dbg !556

checkok91:                                        ; preds = %if.then79
  %lt = icmp slt i64 %38, 1, !dbg !556
  %40 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !556
  br i1 %40, label %panic92, label %checkok102, !dbg !556

checkok102:                                       ; preds = %checkok91
  %41 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !556
  %42 = insertvalue %"char[]" %41, i64 1, 1, !dbg !556
  store %"char[]" %42, ptr %literal, align 8, !dbg !556
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !556
  %ptradd104 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !557
  %43 = load i32, ptr %ptradd104, align 8, !dbg !557
  store i32 %43, ptr %ptradd103, align 8, !dbg !557
  %ptradd105 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !557
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd105, align 8, !dbg !558
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !558
  ret i64 0, !dbg !558

if.exit106:                                       ; preds = %if.then77
  %ptradd107 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !559
  %44 = load i32, ptr %ptradd107, align 8, !dbg !559
  %eq108 = icmp eq i32 %44, 0, !dbg !559
  br i1 %eq108, label %and.rhs109, label %and.phi111, !dbg !559

and.rhs109:                                       ; preds = %if.exit106
  %45 = load i64, ptr %i, align 8, !dbg !560
  %lt110 = icmp ult i64 1, %45, !dbg !560
  br label %and.phi111, !dbg !560

and.phi111:                                       ; preds = %and.rhs109, %if.exit106
  %val112 = phi i1 [ false, %if.exit106 ], [ %lt110, %and.rhs109 ], !dbg !560
  br i1 %val112, label %if.then113, label %if.exit165, !dbg !560

if.then113:                                       ; preds = %and.phi111
    #dbg_declare(ptr %volume_len, !561, !DIExpression(), !563)
  store i64 0, ptr %volume_len, align 8, !dbg !563
  %46 = load [2 x i64], ptr %1, align 8
  %47 = call i64 @std.io.path.volume_name_len.10996(ptr %retparam, [2 x i64] %46, i32 0), !dbg !564
  %not_err = icmp eq i64 %47, 0, !dbg !564
  %48 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !564
  br i1 %48, label %after_check, label %catch_landing, !dbg !564

after_check:                                      ; preds = %if.then113
  %49 = load i64, ptr %retparam, align 8, !dbg !564
  store i64 %49, ptr %volume_len, align 8, !dbg !564
  br label %phi_try_catch, !dbg !564

catch_landing:                                    ; preds = %if.then113
  br label %phi_try_catch, !dbg !564

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val114 = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !564
  br i1 %val114, label %if.then115, label %if.exit164, !dbg !564

if.then115:                                       ; preds = %phi_try_catch
  %50 = load i64, ptr %volume_len, align 8, !dbg !565
  %51 = load i64, ptr %i, align 8, !dbg !567
  %eq116 = icmp eq i64 %50, %51, !dbg !565
  br i1 %eq116, label %if.then117, label %if.exit163, !dbg !565

if.then117:                                       ; preds = %if.then115
  %52 = load i64, ptr %i, align 8, !dbg !568
  %add = add i64 %52, 1, !dbg !568
  %ptradd118 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !570
  %53 = load i64, ptr %ptradd118, align 8, !dbg !570
  %eq119 = icmp eq i64 %add, %53, !dbg !568
  %check = icmp sge i64 %add, 0, !dbg !568
  %siui-eq = and i1 %check, %eq119, !dbg !568
  br i1 %siui-eq, label %if.then120, label %if.exit121, !dbg !568

if.then120:                                       ; preds = %if.then117
  ret i64 ptrtoint (ptr @std.io.path.NO_PARENT to i64), !dbg !571

if.exit121:                                       ; preds = %if.then117
  %54 = load %"char[]", ptr %1, align 8, !dbg !572
  %55 = extractvalue %"char[]" %54, 0, !dbg !572
  %56 = extractvalue %"char[]" %54, 1, !dbg !573
  %gt124 = icmp sgt i64 0, %56, !dbg !573
  %57 = call i1 @llvm.expect.i1(i1 %gt124, i1 false), !dbg !573
  br i1 %57, label %panic125, label %checkok135, !dbg !573

checkok135:                                       ; preds = %if.exit121
  %58 = load i64, ptr %i, align 8, !dbg !574
  %add136 = add i64 %58, 1, !dbg !574
  %add137 = add i64 0, %add136, !dbg !574
  %gt138 = icmp sgt i64 0, %add137, !dbg !574
  %sub = sub i64 %add137, 0, !dbg !574
  %59 = call i1 @llvm.expect.i1(i1 %gt138, i1 false), !dbg !574
  br i1 %59, label %panic139, label %checkok147, !dbg !574

checkok147:                                       ; preds = %checkok135
  %lt148 = icmp slt i64 %56, %add137, !dbg !572
  %sub149 = sub i64 %add137, 1, !dbg !572
  %60 = call i1 @llvm.expect.i1(i1 %lt148, i1 false), !dbg !572
  br i1 %60, label %panic150, label %checkok160, !dbg !572

checkok160:                                       ; preds = %checkok147
  %size = sub i64 %add137, 0, !dbg !572
  %61 = insertvalue %"char[]" undef, ptr %55, 0, !dbg !572
  %62 = insertvalue %"char[]" %61, i64 %size, 1, !dbg !572
  store %"char[]" %62, ptr %literal123, align 8, !dbg !572
  %ptradd161 = getelementptr inbounds i8, ptr %literal123, i64 16, !dbg !572
  store i32 0, ptr %ptradd161, align 8, !dbg !575
  %ptradd162 = getelementptr inbounds i8, ptr %literal123, i64 24, !dbg !575
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd162, align 8, !dbg !576
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal123, i32 40, i1 false), !dbg !576
  ret i64 0, !dbg !576

if.exit163:                                       ; preds = %if.then115
  br label %if.exit164, !dbg !576

if.exit164:                                       ; preds = %if.exit163, %phi_try_catch
  br label %if.exit165, !dbg !576

if.exit165:                                       ; preds = %if.exit164, %and.phi111
  %63 = load %"char[]", ptr %1, align 8, !dbg !577
  %64 = extractvalue %"char[]" %63, 0, !dbg !577
  %65 = extractvalue %"char[]" %63, 1, !dbg !578
  %gt168 = icmp ugt i64 0, %65, !dbg !578
  %66 = call i1 @llvm.expect.i1(i1 %gt168, i1 false), !dbg !578
  br i1 %66, label %panic169, label %checkok179, !dbg !578

checkok179:                                       ; preds = %if.exit165
  %67 = load i64, ptr %i, align 8, !dbg !579
  %add180 = add i64 0, %67, !dbg !579
  %gt181 = icmp ugt i64 0, %add180, !dbg !579
  %sub182 = sub i64 %add180, 0, !dbg !579
  %68 = call i1 @llvm.expect.i1(i1 %gt181, i1 false), !dbg !579
  br i1 %68, label %panic183, label %checkok191, !dbg !579

checkok191:                                       ; preds = %checkok179
  %lt192 = icmp ult i64 %65, %add180, !dbg !577
  %sub193 = sub i64 %add180, 1, !dbg !577
  %69 = call i1 @llvm.expect.i1(i1 %lt192, i1 false), !dbg !577
  br i1 %69, label %panic194, label %checkok204, !dbg !577

checkok204:                                       ; preds = %checkok191
  %size205 = sub i64 %add180, 0, !dbg !577
  %70 = insertvalue %"char[]" undef, ptr %64, 0, !dbg !577
  %71 = insertvalue %"char[]" %70, i64 %size205, 1, !dbg !577
  store %"char[]" %71, ptr %literal167, align 8, !dbg !577
  %ptradd206 = getelementptr inbounds i8, ptr %literal167, i64 16, !dbg !577
  %ptradd207 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !580
  %72 = load i32, ptr %ptradd207, align 8, !dbg !580
  store i32 %72, ptr %ptradd206, align 8, !dbg !580
  %ptradd208 = getelementptr inbounds i8, ptr %literal167, i64 24, !dbg !580
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd208, align 8, !dbg !581
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal167, i32 40, i1 false), !dbg !581
  ret i64 0, !dbg !581

if.exit209:                                       ; preds = %or.phi75
  br label %loop.cond, !dbg !581

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.io.path.NO_PARENT to i64), !dbg !582

panic:                                            ; preds = %and.rhs
  store i64 %3, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %75 = insertvalue %any undef, ptr %taddr2, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr3, align 8
  %77 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %78 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr5, align 8
  %79 = load [2 x i64], ptr %taddr5, align 8
  store %any %74, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %76, ptr %ptradd6, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %81 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 395, [2 x i64] %81) #6, !dbg !529
  unreachable, !dbg !529

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 57 }, ptr %taddr17, align 8
  %82 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr18, align 8
  %83 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr19, align 8
  %84 = load [2 x i64], ptr %taddr19, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 396) #6, !dbg !540
  unreachable, !dbg !540

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %86 = insertvalue %any undef, ptr %taddr22, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr23, align 8
  %88 = insertvalue %any undef, ptr %taddr23, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr24, align 8
  %90 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr25, align 8
  %91 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr26, align 8
  %92 = load [2 x i64], ptr %taddr26, align 8
  store %any %87, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %89, ptr %ptradd28, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %94 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 396, [2 x i64] %94) #6, !dbg !540
  unreachable, !dbg !540

panic35:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 57 }, ptr %taddr36, align 8
  %95 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr37, align 8
  %96 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr38, align 8
  %97 = load [2 x i64], ptr %taddr38, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 396) #6, !dbg !546
  unreachable, !dbg !546

panic40:                                          ; preds = %checkok39
  store i64 8, ptr %taddr41, align 8
  %99 = insertvalue %any undef, ptr %taddr41, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr42, align 8
  %101 = insertvalue %any undef, ptr %taddr42, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr43, align 8
  %103 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr44, align 8
  %104 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr45, align 8
  %105 = load [2 x i64], ptr %taddr45, align 8
  store %any %100, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %102, ptr %ptradd47, align 8
  %106 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %107 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 396, [2 x i64] %107) #6, !dbg !546
  unreachable, !dbg !546

panic53:                                          ; preds = %checkok50
  store i64 %25, ptr %taddr54, align 8
  %108 = insertvalue %any undef, ptr %taddr54, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr55, align 8
  %110 = insertvalue %any undef, ptr %taddr55, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr56, align 8
  %112 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr57, align 8
  %113 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr58, align 8
  %114 = load [2 x i64], ptr %taddr58, align 8
  store %any %109, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %111, ptr %ptradd60, align 8
  %115 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %116 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 396, [2 x i64] %116) #6, !dbg !543
  unreachable, !dbg !543

panic81:                                          ; preds = %if.then79
  store i64 %38, ptr %taddr82, align 8
  %117 = insertvalue %any undef, ptr %taddr82, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr83, align 8
  %119 = insertvalue %any undef, ptr %taddr83, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr84, align 8
  %121 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr85, align 8
  %122 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr86, align 8
  %123 = load [2 x i64], ptr %taddr86, align 8
  store %any %118, ptr %varargslots87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %120, ptr %ptradd88, align 8
  %124 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %124, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %125 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 400, [2 x i64] %125) #6, !dbg !556
  unreachable, !dbg !556

panic92:                                          ; preds = %checkok91
  store i64 0, ptr %taddr93, align 8
  %126 = insertvalue %any undef, ptr %taddr93, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %38, ptr %taddr94, align 8
  %128 = insertvalue %any undef, ptr %taddr94, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr95, align 8
  %130 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr96, align 8
  %131 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr97, align 8
  %132 = load [2 x i64], ptr %taddr97, align 8
  store %any %127, ptr %varargslots98, align 8
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %129, ptr %ptradd99, align 8
  %133 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp100", ptr %taddr101, align 8
  %134 = load [2 x i64], ptr %taddr101, align 8
  call void @std.core.builtin.panicf([2 x i64] %130, [2 x i64] %131, [2 x i64] %132, i32 400, [2 x i64] %134) #6, !dbg !556
  unreachable, !dbg !556

panic125:                                         ; preds = %if.exit121
  store i64 %56, ptr %taddr126, align 8
  %135 = insertvalue %any undef, ptr %taddr126, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr127, align 8
  %137 = insertvalue %any undef, ptr %taddr127, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr128, align 8
  %139 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr129, align 8
  %140 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr130, align 8
  %141 = load [2 x i64], ptr %taddr130, align 8
  store %any %136, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %138, ptr %ptradd132, align 8
  %142 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %142, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %143 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 409, [2 x i64] %143) #6, !dbg !572
  unreachable, !dbg !572

panic139:                                         ; preds = %checkok135
  store i64 %sub, ptr %taddr140, align 8
  %144 = insertvalue %any undef, ptr %taddr140, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %taddr141, align 8
  %146 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr142, align 8
  %147 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr143, align 8
  %148 = load [2 x i64], ptr %taddr143, align 8
  store %any %145, ptr %varargslots144, align 8
  %149 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp145" = insertvalue %"any[]" %149, i64 1, 1
  store %"any[]" %"$$temp145", ptr %taddr146, align 8
  %150 = load [2 x i64], ptr %taddr146, align 8
  call void @std.core.builtin.panicf([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 409, [2 x i64] %150) #6, !dbg !572
  unreachable, !dbg !572

panic150:                                         ; preds = %checkok147
  store i64 %sub149, ptr %taddr151, align 8
  %151 = insertvalue %any undef, ptr %taddr151, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %56, ptr %taddr152, align 8
  %153 = insertvalue %any undef, ptr %taddr152, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr153, align 8
  %155 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr154, align 8
  %156 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr155, align 8
  %157 = load [2 x i64], ptr %taddr155, align 8
  store %any %152, ptr %varargslots156, align 8
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %154, ptr %ptradd157, align 8
  %158 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp158", ptr %taddr159, align 8
  %159 = load [2 x i64], ptr %taddr159, align 8
  call void @std.core.builtin.panicf([2 x i64] %155, [2 x i64] %156, [2 x i64] %157, i32 409, [2 x i64] %159) #6, !dbg !572
  unreachable, !dbg !572

panic169:                                         ; preds = %if.exit165
  store i64 %65, ptr %taddr170, align 8
  %160 = insertvalue %any undef, ptr %taddr170, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr171, align 8
  %162 = insertvalue %any undef, ptr %taddr171, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr172, align 8
  %164 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr173, align 8
  %165 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr174, align 8
  %166 = load [2 x i64], ptr %taddr174, align 8
  store %any %161, ptr %varargslots175, align 8
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %163, ptr %ptradd176, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp177", ptr %taddr178, align 8
  %168 = load [2 x i64], ptr %taddr178, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 413, [2 x i64] %168) #6, !dbg !577
  unreachable, !dbg !577

panic183:                                         ; preds = %checkok179
  store i64 %sub182, ptr %taddr184, align 8
  %169 = insertvalue %any undef, ptr %taddr184, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %taddr185, align 8
  %171 = load [2 x i64], ptr %taddr185, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr186, align 8
  %172 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr187, align 8
  %173 = load [2 x i64], ptr %taddr187, align 8
  store %any %170, ptr %varargslots188, align 8
  %174 = insertvalue %"any[]" undef, ptr %varargslots188, 0
  %"$$temp189" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp189", ptr %taddr190, align 8
  %175 = load [2 x i64], ptr %taddr190, align 8
  call void @std.core.builtin.panicf([2 x i64] %171, [2 x i64] %172, [2 x i64] %173, i32 413, [2 x i64] %175) #6, !dbg !577
  unreachable, !dbg !577

panic194:                                         ; preds = %checkok191
  store i64 %sub193, ptr %taddr195, align 8
  %176 = insertvalue %any undef, ptr %taddr195, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr196, align 8
  %178 = insertvalue %any undef, ptr %taddr196, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr197, align 8
  %180 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr198, align 8
  %181 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr199, align 8
  %182 = load [2 x i64], ptr %taddr199, align 8
  store %any %177, ptr %varargslots200, align 8
  %ptradd201 = getelementptr inbounds i8, ptr %varargslots200, i64 16
  store %any %179, ptr %ptradd201, align 8
  %183 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp202" = insertvalue %"any[]" %183, i64 2, 1
  store %"any[]" %"$$temp202", ptr %taddr203, align 8
  %184 = load [2 x i64], ptr %taddr203, align 8
  call void @std.core.builtin.panicf([2 x i64] %180, [2 x i64] %181, [2 x i64] %182, i32 413, [2 x i64] %184) #6, !dbg !577
  unreachable, !dbg !577
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.io.path.PathImp.as_zstr(ptr align 8 %0) #0 !dbg !583 {
entry:
    #dbg_declare(ptr %0, !586, !DIExpression(), !587)
  %1 = load ptr, ptr %0, align 8, !dbg !588
  ret ptr %1, !dbg !588
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.root_directory(ptr align 8 %0) #0 !dbg !589 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %root_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr33 = alloca %"char[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %c85 = alloca i8, align 1
  %taddr87 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 8
  %taddr101 = alloca %"any[]", align 8
  %c104 = alloca i8, align 1
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %varargslots114 = alloca [2 x %any], align 8
  %taddr117 = alloca %"any[]", align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %varargslots126 = alloca [1 x %any], align 8
  %taddr128 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %varargslots138 = alloca [2 x %any], align 8
  %taddr141 = alloca %"any[]", align 8
  %taddr144 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !590, !DIExpression(), !591)
    #dbg_declare(ptr %path_str, !592, !DIExpression(), !593)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !594
  store [2 x i64] %1, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %len, !595, !DIExpression(), !596)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !597
  %2 = load i64, ptr %ptradd, align 8, !dbg !597
  store i64 %2, ptr %len, align 8, !dbg !597
  %3 = load i64, ptr %len, align 8, !dbg !598
  %i2nb = icmp eq i64 %3, 0, !dbg !598
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !598

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %4

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !599
  %6 = extractvalue %"char[]" %5, 1, !dbg !599
  %7 = extractvalue %"char[]" %5, 0, !dbg !599
  %eq = icmp eq i64 %6, 1, !dbg !599
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !599

slice_cmp_values:                                 ; preds = %if.exit
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %8 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %8, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 %8
  %ptradd2 = getelementptr inbounds i8, ptr @.str.44, i64 %8
  %9 = load i8, ptr %ptradd1, align 1
  %10 = load i8, ptr %ptradd2, align 1
  %eq3 = icmp eq i8 %9, %10
  %11 = add i64 %8, 1
  store i64 %11, ptr %cmp.idx, align 8
  br i1 %eq3, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then4, label %if.exit6

if.then4:                                         ; preds = %slice_cmp_exit
  store %"char[]" { ptr @.str.45, i64 1 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  ret [2 x i64] %12

if.exit6:                                         ; preds = %slice_cmp_exit
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !600
  %13 = load i32, ptr %ptradd7, align 8, !dbg !600
  %eq8 = icmp eq i32 %13, 0, !dbg !600
  br i1 %eq8, label %if.then9, label %if.exit71, !dbg !600

if.then9:                                         ; preds = %if.exit6
    #dbg_declare(ptr %root_len, !601, !DIExpression(), !603)
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !604
  %14 = load [2 x i64], ptr %path_str, align 8
  %15 = load i32, ptr %ptradd10, align 8
  %16 = call i64 @std.io.path.volume_name_len.10996(ptr %retparam, [2 x i64] %14, i32 %15), !dbg !605
  %not_err = icmp eq i64 %16, 0, !dbg !605
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !605
  br i1 %17, label %after_check, label %assign_optional, !dbg !605

assign_optional:                                  ; preds = %if.then9
  store i64 %16, ptr %error_var, align 8, !dbg !605
  br label %panic_block, !dbg !605

after_check:                                      ; preds = %if.then9
  br label %noerr_block, !dbg !605

panic_block:                                      ; preds = %assign_optional
  %18 = insertvalue %any undef, ptr %error_var, 0, !dbg !605
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !605
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %any %19, ptr %varargslots, align 8
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %24 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 550, [2 x i64] %24) #6, !dbg !605
  unreachable, !dbg !605

noerr_block:                                      ; preds = %after_check
  %25 = load i64, ptr %retparam, align 8, !dbg !605
  store i64 %25, ptr %root_len, align 8, !dbg !605
  %26 = load i64, ptr %root_len, align 8, !dbg !606
  %27 = load i64, ptr %len, align 8, !dbg !607
  %eq15 = icmp eq i64 %26, %27, !dbg !606
  br i1 %eq15, label %or.phi30, label %or.rhs, !dbg !606

or.rhs:                                           ; preds = %noerr_block
  %ptradd16 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !608
  %28 = load i64, ptr %ptradd16, align 8, !dbg !608
  %29 = load ptr, ptr %path_str, align 8, !dbg !608
  %30 = load i64, ptr %root_len, align 8, !dbg !609
  %ge = icmp uge i64 %30, %28, !dbg !609
  %31 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !609
  br i1 %31, label %panic, label %checkok, !dbg !609

checkok:                                          ; preds = %or.rhs
  %ptradd26 = getelementptr inbounds i8, ptr %29, i64 %30, !dbg !609
  %32 = load i8, ptr %ptradd26, align 1
  store i8 %32, ptr %c, align 1
  %33 = load i8, ptr %c, align 1, !dbg !610
  %eq27 = icmp eq i8 %33, 47, !dbg !610
  br i1 %eq27, label %or.phi, label %or.rhs28, !dbg !610

or.rhs28:                                         ; preds = %checkok
  %34 = load i8, ptr %c, align 1, !dbg !613
  %eq29 = icmp eq i8 %34, 92, !dbg !613
  br label %or.phi, !dbg !613

or.phi:                                           ; preds = %or.rhs28, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq29, %or.rhs28 ], !dbg !613
  %not = xor i1 %val, true, !dbg !613
  br label %or.phi30, !dbg !613

or.phi30:                                         ; preds = %or.phi, %noerr_block
  %val31 = phi i1 [ true, %noerr_block ], [ %not, %or.phi ], !dbg !613
  br i1 %val31, label %if.then32, label %if.exit34, !dbg !613

if.then32:                                        ; preds = %or.phi30
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr33, align 8
  %35 = load [2 x i64], ptr %taddr33, align 8
  ret [2 x i64] %35

if.exit34:                                        ; preds = %or.phi30
  %36 = load %"char[]", ptr %path_str, align 8, !dbg !614
  %37 = extractvalue %"char[]" %36, 0, !dbg !614
  %38 = load i64, ptr %root_len, align 8, !dbg !615
  %39 = extractvalue %"char[]" %36, 1, !dbg !615
  %gt = icmp ugt i64 %38, %39, !dbg !615
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !615
  br i1 %40, label %panic35, label %checkok45, !dbg !615

checkok45:                                        ; preds = %if.exit34
  %41 = load i64, ptr %root_len, align 8, !dbg !616
  %add = add i64 %41, 1, !dbg !616
  %gt46 = icmp ugt i64 %38, %add, !dbg !616
  %42 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !616
  br i1 %42, label %panic47, label %checkok57, !dbg !616

checkok57:                                        ; preds = %checkok45
  %le = icmp ule i64 %39, %41, !dbg !614
  %43 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !614
  br i1 %43, label %panic58, label %checkok68, !dbg !614

checkok68:                                        ; preds = %checkok57
  %44 = add i64 %41, 1, !dbg !614
  %size = sub i64 %44, %38, !dbg !614
  %ptradd69 = getelementptr inbounds i8, ptr %37, i64 %38, !dbg !614
  %45 = insertvalue %"char[]" undef, ptr %ptradd69, 0, !dbg !614
  %46 = insertvalue %"char[]" %45, i64 %size, 1, !dbg !614
  store %"char[]" %46, ptr %taddr70, align 8
  %47 = load [2 x i64], ptr %taddr70, align 8
  ret [2 x i64] %47

if.exit71:                                        ; preds = %if.exit6
  %ptradd72 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !617
  %48 = load i64, ptr %ptradd72, align 8, !dbg !617
  %49 = load ptr, ptr %path_str, align 8, !dbg !617
  %ge73 = icmp sge i64 0, %48, !dbg !618
  %50 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !618
  br i1 %50, label %panic74, label %checkok84, !dbg !618

checkok84:                                        ; preds = %if.exit71
  %51 = load i8, ptr %49, align 1
  store i8 %51, ptr %c85, align 1
  %52 = load i8, ptr %c85, align 1, !dbg !619
  %eq86 = icmp eq i8 %52, 47, !dbg !619
  br i1 %eq86, label %if.exit88, label %if.else, !dbg !619

if.else:                                          ; preds = %checkok84
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr87, align 8
  %53 = load [2 x i64], ptr %taddr87, align 8
  ret [2 x i64] %53

if.exit88:                                        ; preds = %checkok84
    #dbg_declare(ptr %i, !622, !DIExpression(), !624)
  store i64 1, ptr %i, align 8, !dbg !625
  br label %loop.cond, !dbg !625

loop.cond:                                        ; preds = %if.exit145, %if.exit88
  %54 = load i64, ptr %i, align 8, !dbg !626
  %55 = load i64, ptr %len, align 8, !dbg !627
  %lt89 = icmp ult i64 %54, %55, !dbg !626
  br i1 %lt89, label %loop.body, label %loop.exit, !dbg !626

loop.body:                                        ; preds = %loop.cond
  %ptradd90 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !628
  %56 = load i64, ptr %ptradd90, align 8, !dbg !628
  %57 = load ptr, ptr %path_str, align 8, !dbg !628
  %58 = load i64, ptr %i, align 8, !dbg !630
  %ge91 = icmp uge i64 %58, %56, !dbg !630
  %59 = call i1 @llvm.expect.i1(i1 %ge91, i1 false), !dbg !630
  br i1 %59, label %panic92, label %checkok102, !dbg !630

checkok102:                                       ; preds = %loop.body
  %ptradd103 = getelementptr inbounds i8, ptr %57, i64 %58, !dbg !630
  %60 = load i8, ptr %ptradd103, align 1
  store i8 %60, ptr %c104, align 1
  %61 = load i8, ptr %c104, align 1, !dbg !631
  %eq105 = icmp eq i8 %61, 47, !dbg !631
  br i1 %eq105, label %if.then106, label %if.exit145, !dbg !631

if.then106:                                       ; preds = %checkok102
  %62 = load %"char[]", ptr %path_str, align 8, !dbg !634
  %63 = extractvalue %"char[]" %62, 0, !dbg !634
  %64 = extractvalue %"char[]" %62, 1, !dbg !636
  %gt107 = icmp ugt i64 0, %64, !dbg !636
  %65 = call i1 @llvm.expect.i1(i1 %gt107, i1 false), !dbg !636
  br i1 %65, label %panic108, label %checkok118, !dbg !636

checkok118:                                       ; preds = %if.then106
  %66 = load i64, ptr %i, align 8, !dbg !637
  %add119 = add i64 0, %66, !dbg !637
  %gt120 = icmp ugt i64 0, %add119, !dbg !637
  %sub = sub i64 %add119, 0, !dbg !637
  %67 = call i1 @llvm.expect.i1(i1 %gt120, i1 false), !dbg !637
  br i1 %67, label %panic121, label %checkok129, !dbg !637

checkok129:                                       ; preds = %checkok118
  %lt130 = icmp ult i64 %64, %add119, !dbg !634
  %sub131 = sub i64 %add119, 1, !dbg !634
  %68 = call i1 @llvm.expect.i1(i1 %lt130, i1 false), !dbg !634
  br i1 %68, label %panic132, label %checkok142, !dbg !634

checkok142:                                       ; preds = %checkok129
  %size143 = sub i64 %add119, 0, !dbg !634
  %69 = insertvalue %"char[]" undef, ptr %63, 0, !dbg !634
  %70 = insertvalue %"char[]" %69, i64 %size143, 1, !dbg !634
  store %"char[]" %70, ptr %taddr144, align 8
  %71 = load [2 x i64], ptr %taddr144, align 8
  ret [2 x i64] %71

if.exit145:                                       ; preds = %checkok102
  %72 = load i64, ptr %i, align 8, !dbg !638
  %add146 = add i64 %72, 1, !dbg !638
  store i64 %add146, ptr %i, align 8, !dbg !638
  br label %loop.cond, !dbg !638

loop.exit:                                        ; preds = %loop.cond
  %73 = load [2 x i64], ptr %path_str, align 8, !dbg !639
  ret [2 x i64] %73, !dbg !639

panic:                                            ; preds = %or.rhs
  store i64 %28, ptr %taddr17, align 8
  %74 = insertvalue %any undef, ptr %taddr17, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr18, align 8
  %76 = insertvalue %any undef, ptr %taddr18, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr19, align 8
  %78 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr20, align 8
  %79 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr21, align 8
  %80 = load [2 x i64], ptr %taddr21, align 8
  store %any %75, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %77, ptr %ptradd23, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %82 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 551, [2 x i64] %82) #6, !dbg !609
  unreachable, !dbg !609

panic35:                                          ; preds = %if.exit34
  store i64 %39, ptr %taddr36, align 8
  %83 = insertvalue %any undef, ptr %taddr36, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr37, align 8
  %85 = insertvalue %any undef, ptr %taddr37, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr38, align 8
  %87 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr39, align 8
  %88 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr40, align 8
  %89 = load [2 x i64], ptr %taddr40, align 8
  store %any %84, ptr %varargslots41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %86, ptr %ptradd42, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %91 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 552, [2 x i64] %91) #6, !dbg !614
  unreachable, !dbg !614

panic47:                                          ; preds = %checkok45
  store i64 %38, ptr %taddr48, align 8
  %92 = insertvalue %any undef, ptr %taddr48, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr49, align 8
  %94 = insertvalue %any undef, ptr %taddr49, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.47, i64 35 }, ptr %taddr50, align 8
  %96 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr51, align 8
  %97 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr52, align 8
  %98 = load [2 x i64], ptr %taddr52, align 8
  store %any %93, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %95, ptr %ptradd54, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %100 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 552, [2 x i64] %100) #6, !dbg !614
  unreachable, !dbg !614

panic58:                                          ; preds = %checkok57
  store i64 %41, ptr %taddr59, align 8
  %101 = insertvalue %any undef, ptr %taddr59, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr60, align 8
  %103 = insertvalue %any undef, ptr %taddr60, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr62, align 8
  %106 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr63, align 8
  %107 = load [2 x i64], ptr %taddr63, align 8
  store %any %102, ptr %varargslots64, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %104, ptr %ptradd65, align 8
  %108 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %109 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 552, [2 x i64] %109) #6, !dbg !614
  unreachable, !dbg !614

panic74:                                          ; preds = %if.exit71
  store i64 %48, ptr %taddr75, align 8
  %110 = insertvalue %any undef, ptr %taddr75, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr76, align 8
  %112 = insertvalue %any undef, ptr %taddr76, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr77, align 8
  %114 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr78, align 8
  %115 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr79, align 8
  %116 = load [2 x i64], ptr %taddr79, align 8
  store %any %111, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %113, ptr %ptradd81, align 8
  %117 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %118 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 554, [2 x i64] %118) #6, !dbg !618
  unreachable, !dbg !618

panic92:                                          ; preds = %loop.body
  store i64 %56, ptr %taddr93, align 8
  %119 = insertvalue %any undef, ptr %taddr93, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr94, align 8
  %121 = insertvalue %any undef, ptr %taddr94, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr95, align 8
  %123 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr96, align 8
  %124 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr97, align 8
  %125 = load [2 x i64], ptr %taddr97, align 8
  store %any %120, ptr %varargslots98, align 8
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %122, ptr %ptradd99, align 8
  %126 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp100", ptr %taddr101, align 8
  %127 = load [2 x i64], ptr %taddr101, align 8
  call void @std.core.builtin.panicf([2 x i64] %123, [2 x i64] %124, [2 x i64] %125, i32 557, [2 x i64] %127) #6, !dbg !630
  unreachable, !dbg !630

panic108:                                         ; preds = %if.then106
  store i64 %64, ptr %taddr109, align 8
  %128 = insertvalue %any undef, ptr %taddr109, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr110, align 8
  %130 = insertvalue %any undef, ptr %taddr110, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr111, align 8
  %132 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr112, align 8
  %133 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr113, align 8
  %134 = load [2 x i64], ptr %taddr113, align 8
  store %any %129, ptr %varargslots114, align 8
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %131, ptr %ptradd115, align 8
  %135 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp116", ptr %taddr117, align 8
  %136 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %132, [2 x i64] %133, [2 x i64] %134, i32 559, [2 x i64] %136) #6, !dbg !634
  unreachable, !dbg !634

panic121:                                         ; preds = %checkok118
  store i64 %sub, ptr %taddr122, align 8
  %137 = insertvalue %any undef, ptr %taddr122, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %taddr123, align 8
  %139 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr124, align 8
  %140 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr125, align 8
  %141 = load [2 x i64], ptr %taddr125, align 8
  store %any %138, ptr %varargslots126, align 8
  %142 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp127" = insertvalue %"any[]" %142, i64 1, 1
  store %"any[]" %"$$temp127", ptr %taddr128, align 8
  %143 = load [2 x i64], ptr %taddr128, align 8
  call void @std.core.builtin.panicf([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 559, [2 x i64] %143) #6, !dbg !634
  unreachable, !dbg !634

panic132:                                         ; preds = %checkok129
  store i64 %sub131, ptr %taddr133, align 8
  %144 = insertvalue %any undef, ptr %taddr133, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr134, align 8
  %146 = insertvalue %any undef, ptr %taddr134, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr135, align 8
  %148 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr136, align 8
  %149 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func.46, i64 14 }, ptr %taddr137, align 8
  %150 = load [2 x i64], ptr %taddr137, align 8
  store %any %145, ptr %varargslots138, align 8
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %147, ptr %ptradd139, align 8
  %151 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %151, i64 2, 1
  store %"any[]" %"$$temp140", ptr %taddr141, align 8
  %152 = load [2 x i64], ptr %taddr141, align 8
  call void @std.core.builtin.panicf([2 x i64] %148, [2 x i64] %149, [2 x i64] %150, i32 559, [2 x i64] %152) #6, !dbg !634
  unreachable, !dbg !634
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.walk(ptr %0, ptr align 8 %1, ptr %2, ptr %3) #0 !dbg !640 {
entry:
  %w = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %buffer = alloca [512 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr3 = alloca %"char[]", align 8
  %allocator4 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %self = alloca %PathImp, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %taddr12 = alloca %any, align 8
  %files = alloca %"List{PathImp}", align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca %"List{PathImp}", align 8
  %indirectarg15 = alloca %PathImp, align 8
  %taddr16 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self22 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %indirectarg42 = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg48 = alloca %PathImp, align 8
  %result49 = alloca %"char[]", align 8
  %cmp.idx52 = alloca i64, align 8
  %error_var61 = alloca i64, align 8
  %indirectarg62 = alloca %PathImp, align 8
  %result63 = alloca %"char[]", align 8
  %retparam64 = alloca %PathImp, align 8
  %indirectarg65 = alloca %PathImp, align 8
  %is_directory = alloca i8, align 1
  %indirectarg71 = alloca %PathImp, align 8
  %error_var72 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %retparam78 = alloca i8, align 1
  %indirectarg79 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %error_var87 = alloca i64, align 8
  %self88 = alloca %PathImp, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %retparam96 = alloca i8, align 1
  %indirectarg97 = alloca %PathImp, align 8
  %reterr105 = alloca i64, align 8
  %reterr107 = alloca i64, align 8
    #dbg_declare(ptr %1, !646, !DIExpression(), !647)
  store ptr %2, ptr %w, align 8
    #dbg_declare(ptr %w, !648, !DIExpression(), !650)
  store ptr %3, ptr %data, align 8
    #dbg_declare(ptr %data, !651, !DIExpression(), !652)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !653
  %4 = load i32, ptr %ptradd, align 8, !dbg !653
  %eq = icmp eq i32 %4, 1, !dbg !653
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !653

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 570) #6, !dbg !653
  unreachable, !dbg !653

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %buffer, !655, !DIExpression(), !660)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !660
    #dbg_declare(ptr %allocator, !662, !DIExpression(), !675)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !675
  %9 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !676
  %10 = insertvalue %"char[]" %9, i64 512, 1, !dbg !676
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !677
  store %"char[]" %10, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %11, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %12, [2 x i64] %13), !dbg !678
    #dbg_declare(ptr %allocator4, !679, !DIExpression(), !680)
  %14 = insertvalue %any undef, ptr %allocator, 0, !dbg !681
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !681
  store %any %15, ptr %allocator4, align 8, !dbg !681
    #dbg_declare(ptr %abs, !683, !DIExpression(), !685)
    #dbg_declare(ptr %self, !686, !DIExpression(), !687)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %1, i32 40, i1 false), !dbg !687
  %16 = load %any, ptr %allocator4, align 8, !dbg !688
  %ptradd5 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !689
  %17 = load i32, ptr %ptradd5, align 8, !dbg !689
  %eq6 = icmp eq i32 %17, 1, !dbg !687
  br i1 %eq6, label %assert_ok11, label %assert_fail7, !dbg !687

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr10, align 8
  %20 = load [2 x i64], ptr %taddr10, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 577) #6, !dbg !687
  unreachable, !dbg !687

assert_ok11:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  store %any %16, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  %23 = call i64 @std.io.path.PathImp.absolute(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %22), !dbg !687
  %not_err = icmp eq i64 %23, 0, !dbg !687
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !687
  br i1 %24, label %after_check, label %assign_optional, !dbg !687

assign_optional:                                  ; preds = %assert_ok11
  store i64 %23, ptr %error_var, align 8, !dbg !687
  br label %guard_block, !dbg !687

after_check:                                      ; preds = %assert_ok11
  br label %noerr_block, !dbg !687

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !690
  %25 = load i64, ptr %error_var, align 8, !dbg !690
  ret i64 %25, !dbg !690

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 40, i1 false), !dbg !690
    #dbg_declare(ptr %files, !692, !DIExpression(), !701)
  %26 = load [2 x i64], ptr %allocator4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %abs, i32 40, i1 false)
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = call i64 @std.io.path.ls(ptr %retparam14, [2 x i64] %26, ptr align 8 %indirectarg15, i8 0, i8 0, [2 x i64] %27), !dbg !702
  %not_err17 = icmp eq i64 %28, 0, !dbg !702
  %29 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !702
  br i1 %29, label %after_check19, label %assign_optional18, !dbg !702

assign_optional18:                                ; preds = %noerr_block
  store i64 %28, ptr %error_var13, align 8, !dbg !702
  br label %guard_block20, !dbg !702

after_check19:                                    ; preds = %noerr_block
  br label %noerr_block21, !dbg !702

guard_block20:                                    ; preds = %assign_optional18
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !703
  %30 = load i64, ptr %error_var13, align 8, !dbg !703
  ret i64 %30, !dbg !703

noerr_block21:                                    ; preds = %after_check19
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam14, i32 40, i1 false), !dbg !703
  %31 = call i64 @"std.collections.list.List$std.io.path.PathImp$.len"(ptr %files) #5, !dbg !705
    #dbg_declare(ptr %.anon, !707, !DIExpression(), !705)
  store i64 0, ptr %.anon, align 8, !dbg !705
  br label %loop.cond, !dbg !705

loop.cond:                                        ; preds = %loop.inc, %noerr_block21
  %32 = load i64, ptr %.anon, align 8, !dbg !705
  %lt = icmp ult i64 %32, %31, !dbg !705
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !705

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !708, !DIExpression(), !710)
  store ptr %files, ptr %self22, align 8
  %33 = load i64, ptr %.anon, align 8
  store i64 %33, ptr %index, align 8
  %34 = load ptr, ptr %self22, align 8, !dbg !711
  %neq = icmp ne ptr %34, null, !dbg !711
  br i1 %neq, label %assert_ok27, label %assert_fail23, !dbg !711

assert_fail23:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %taddr24, align 8
  %35 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %taddr25, align 8
  %36 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr26, align 8
  %37 = load [2 x i64], ptr %taddr26, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 393) #6, !dbg !711
  unreachable, !dbg !711

assert_ok27:                                      ; preds = %loop.body
  %39 = load i64, ptr %index, align 8, !dbg !715
  %40 = load ptr, ptr %self22, align 8, !dbg !716
  %41 = load i64, ptr %40, align 8, !dbg !716
  %lt28 = icmp ult i64 %39, %41, !dbg !717
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !717

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr30, align 8
  %42 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr31, align 8
  %43 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr32, align 8
  %44 = load [2 x i64], ptr %taddr32, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 579) #6, !dbg !717
  unreachable, !dbg !717

assert_ok33:                                      ; preds = %assert_ok27
  %46 = load ptr, ptr %self22, align 8, !dbg !718
  %ptradd34 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !718
  %47 = load ptr, ptr %ptradd34, align 8, !dbg !718
  %48 = load i64, ptr %index, align 8, !dbg !719
  %ptroffset = getelementptr inbounds [40 x i8], ptr %47, i64 %48, !dbg !719
  %49 = ptrtoint ptr %ptroffset to i64, !dbg !719
  %50 = urem i64 %49, 8, !dbg !719
  %51 = icmp ne i64 %50, 0, !dbg !719
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !719
  br i1 %52, label %panic, label %checkok, !dbg !719

checkok:                                          ; preds = %assert_ok33
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 40, i1 false), !dbg !718
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %f, i32 40, i1 false)
  %53 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg42) #5, !dbg !720
  store [2 x i64] %53, ptr %result, align 8
  %54 = load %"char[]", ptr %result, align 8
  %55 = extractvalue %"char[]" %54, 1, !dbg !720
  %56 = extractvalue %"char[]" %54, 0, !dbg !720
  %eq43 = icmp eq i64 %55, 1, !dbg !720
  br i1 %eq43, label %slice_cmp_values, label %slice_cmp_exit, !dbg !720

slice_cmp_values:                                 ; preds = %checkok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %57 = load i64, ptr %cmp.idx, align 8
  %lt44 = icmp slt i64 %57, %55
  br i1 %lt44, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd45 = getelementptr inbounds i8, ptr %56, i64 %57
  %ptradd46 = getelementptr inbounds i8, ptr @.str.49, i64 %57
  %58 = load i8, ptr %ptradd45, align 1
  %59 = load i8, ptr %ptradd46, align 1
  %eq47 = icmp eq i8 %58, %59
  %60 = add i64 %57, 1
  store i64 %60, ptr %cmp.idx, align 8
  br i1 %eq47, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %f, i32 40, i1 false)
  %61 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg48) #5, !dbg !722
  store [2 x i64] %61, ptr %result49, align 8
  %62 = load %"char[]", ptr %result49, align 8
  %63 = extractvalue %"char[]" %62, 1, !dbg !722
  %64 = extractvalue %"char[]" %62, 0, !dbg !722
  %eq50 = icmp eq i64 %63, 2, !dbg !722
  br i1 %eq50, label %slice_cmp_values51, label %slice_cmp_exit59, !dbg !722

slice_cmp_values51:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx52, align 8
  br label %slice_loop_start53

slice_loop_start53:                               ; preds = %slice_loop_comparison55, %slice_cmp_values51
  %65 = load i64, ptr %cmp.idx52, align 8
  %lt54 = icmp slt i64 %65, %63
  br i1 %lt54, label %slice_loop_comparison55, label %slice_cmp_exit59

slice_loop_comparison55:                          ; preds = %slice_loop_start53
  %ptradd56 = getelementptr inbounds i8, ptr %64, i64 %65
  %ptradd57 = getelementptr inbounds i8, ptr @.str.50, i64 %65
  %66 = load i8, ptr %ptradd56, align 1
  %67 = load i8, ptr %ptradd57, align 1
  %eq58 = icmp eq i8 %66, %67
  %68 = add i64 %65, 1
  store i64 %68, ptr %cmp.idx52, align 8
  br i1 %eq58, label %slice_loop_start53, label %slice_cmp_exit59

slice_cmp_exit59:                                 ; preds = %slice_loop_comparison55, %slice_loop_start53, %or.rhs
  %slice_cmp_phi60 = phi i1 [ true, %slice_loop_start53 ], [ false, %or.rhs ], [ false, %slice_loop_comparison55 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit59, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi60, %slice_cmp_exit59 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !723

if.exit:                                          ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg62, ptr align 8 %f, i32 40, i1 false)
  %69 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg62) #5, !dbg !724
  store [2 x i64] %69, ptr %result63, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %abs, i32 40, i1 false)
  %70 = load [2 x i64], ptr %allocator4, align 8
  %71 = load [2 x i64], ptr %result63, align 8
  %72 = call i64 @std.io.path.PathImp.append(ptr %retparam64, ptr align 8 %indirectarg65, [2 x i64] %70, [2 x i64] %71), !dbg !725
  %not_err66 = icmp eq i64 %72, 0, !dbg !725
  %73 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !725
  br i1 %73, label %after_check68, label %assign_optional67, !dbg !725

assign_optional67:                                ; preds = %if.exit
  store i64 %72, ptr %error_var61, align 8, !dbg !725
  br label %guard_block69, !dbg !725

after_check68:                                    ; preds = %if.exit
  br label %noerr_block70, !dbg !725

guard_block69:                                    ; preds = %assign_optional67
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !726
  %74 = load i64, ptr %error_var61, align 8, !dbg !726
  ret i64 %74, !dbg !726

noerr_block70:                                    ; preds = %after_check68
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam64, i32 40, i1 false), !dbg !726
    #dbg_declare(ptr %is_directory, !728, !DIExpression(), !729)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg71, ptr align 8 %f, i32 40, i1 false)
  %75 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg71), !dbg !730
  store i8 %75, ptr %is_directory, align 1, !dbg !730
  %76 = load ptr, ptr %w, align 8, !dbg !731
  %checknull = icmp eq ptr %76, null, !dbg !731
  %77 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !731
  br i1 %77, label %panic73, label %checkok77, !dbg !731

checkok77:                                        ; preds = %noerr_block70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg79, ptr align 8 %f, i32 40, i1 false)
  %78 = load i8, ptr %is_directory, align 1
  %79 = load ptr, ptr %data, align 8
  %80 = call i64 %76(ptr %retparam78, ptr align 8 %indirectarg79, i8 %78, ptr %79), !dbg !731
  %not_err80 = icmp eq i64 %80, 0, !dbg !731
  %81 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !731
  br i1 %81, label %after_check82, label %assign_optional81, !dbg !731

assign_optional81:                                ; preds = %checkok77
  store i64 %80, ptr %error_var72, align 8, !dbg !731
  br label %guard_block83, !dbg !731

after_check82:                                    ; preds = %checkok77
  br label %noerr_block84, !dbg !731

guard_block83:                                    ; preds = %assign_optional81
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !732
  %82 = load i64, ptr %error_var72, align 8, !dbg !732
  ret i64 %82, !dbg !732

noerr_block84:                                    ; preds = %after_check82
  %83 = load i8, ptr %retparam78, align 1, !dbg !732
  %84 = trunc i8 %83 to i1, !dbg !732
  br i1 %84, label %if.then85, label %if.exit86, !dbg !732

if.then85:                                        ; preds = %noerr_block84
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !734
  store i8 1, ptr %0, align 1, !dbg !734
  ret i64 0, !dbg !734

if.exit86:                                        ; preds = %noerr_block84
  %85 = load i8, ptr %is_directory, align 1, !dbg !736
  %86 = trunc i8 %85 to i1, !dbg !736
  br i1 %86, label %and.rhs, label %and.phi, !dbg !736

and.rhs:                                          ; preds = %if.exit86
    #dbg_declare(ptr %self88, !737, !DIExpression(), !738)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self88, ptr align 8 %f, i32 40, i1 false), !dbg !738
  %87 = load ptr, ptr %w, align 8, !dbg !739
  %88 = load ptr, ptr %data, align 8, !dbg !740
  %ptradd89 = getelementptr inbounds i8, ptr %self88, i64 16, !dbg !741
  %89 = load i32, ptr %ptradd89, align 8, !dbg !741
  %eq90 = icmp eq i32 %89, 1, !dbg !738
  br i1 %eq90, label %assert_ok95, label %assert_fail91, !dbg !738

assert_fail91:                                    ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %taddr92, align 8
  %90 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr93, align 8
  %91 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr94, align 8
  %92 = load [2 x i64], ptr %taddr94, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 585) #6, !dbg !738
  unreachable, !dbg !738

assert_ok95:                                      ; preds = %and.rhs
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg97, ptr align 8 %f, i32 40, i1 false)
  %94 = call i64 @std.io.path.PathImp.walk(ptr %retparam96, ptr align 8 %indirectarg97, ptr %87, ptr %88), !dbg !738
  %not_err98 = icmp eq i64 %94, 0, !dbg !738
  %95 = call i1 @llvm.expect.i1(i1 %not_err98, i1 true), !dbg !738
  br i1 %95, label %after_check100, label %assign_optional99, !dbg !738

assign_optional99:                                ; preds = %assert_ok95
  store i64 %94, ptr %error_var87, align 8, !dbg !738
  br label %guard_block101, !dbg !738

after_check100:                                   ; preds = %assert_ok95
  br label %noerr_block102, !dbg !738

guard_block101:                                   ; preds = %assign_optional99
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !742
  %96 = load i64, ptr %error_var87, align 8, !dbg !742
  ret i64 %96, !dbg !742

noerr_block102:                                   ; preds = %after_check100
  %97 = load i8, ptr %retparam96, align 1, !dbg !742
  %98 = trunc i8 %97 to i1, !dbg !742
  br label %and.phi, !dbg !742

and.phi:                                          ; preds = %noerr_block102, %if.exit86
  %val103 = phi i1 [ false, %if.exit86 ], [ %98, %noerr_block102 ], !dbg !742
  br i1 %val103, label %if.then104, label %if.exit106, !dbg !742

if.then104:                                       ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !744
  store i8 1, ptr %0, align 1, !dbg !744
  ret i64 0, !dbg !744

if.exit106:                                       ; preds = %and.phi
  br label %loop.inc, !dbg !744

loop.inc:                                         ; preds = %if.exit106, %if.then
  %99 = load i64, ptr %.anon, align 8, !dbg !705
  %addnuw = add nuw i64 %99, 1, !dbg !705
  store i64 %addnuw, ptr %.anon, align 8, !dbg !705
  br label %loop.cond, !dbg !705

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !746
  store i8 0, ptr %0, align 1, !dbg !748
  ret i64 0, !dbg !748

panic:                                            ; preds = %assert_ok33
  store i64 8, ptr %taddr35, align 8
  %100 = insertvalue %any undef, ptr %taddr35, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr36, align 8
  %102 = insertvalue %any undef, ptr %taddr36, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr37, align 8
  %104 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %taddr38, align 8
  %105 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr39, align 8
  %106 = load [2 x i64], ptr %taddr39, align 8
  store %any %101, ptr %varargslots, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %103, ptr %ptradd40, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr41, align 8
  %108 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 395, [2 x i64] %108) #6, !dbg !718
  unreachable, !dbg !718

panic73:                                          ; preds = %noerr_block70
  store %"char[]" { ptr @.panic_msg.51, i64 44 }, ptr %taddr74, align 8
  %109 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr75, align 8
  %110 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.48, i64 4 }, ptr %taddr76, align 8
  %111 = load [2 x i64], ptr %taddr76, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 584) #6, !dbg !731
  unreachable, !dbg !731
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %0) #0 !dbg !749 {
entry:
    #dbg_declare(ptr %0, !750, !DIExpression(), !751)
  %1 = load [2 x i64], ptr %0, align 8, !dbg !752
  ret [2 x i64] %1, !dbg !752
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.PathImp.has_suffix(ptr align 8 %0, [2 x i64] %1) #0 !dbg !753 {
entry:
  %str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !754, !DIExpression(), !755)
  store [2 x i64] %1, ptr %str, align 8
    #dbg_declare(ptr %str, !756, !DIExpression(), !757)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !758
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8, !dbg !759
  %4 = load [2 x i64], ptr %str, align 8, !dbg !759
  %5 = call i8 @String.ends_with([2 x i64] %3, [2 x i64] %4), !dbg !758
  ret i8 %5, !dbg !758
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.io.path.PathImp.free(ptr align 8 %0) #0 !dbg !760 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !763, !DIExpression(), !764)
  store ptr null, ptr %.cachedtype, align 8, !dbg !765
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !765
  %1 = load ptr, ptr %ptradd, align 8, !dbg !765
  %neq = icmp ne ptr %1, null, !dbg !765
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !765

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.52, i64 78 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 626) #6, !dbg !765
  unreachable, !dbg !765

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %6 = load ptr, ptr %0, align 8, !dbg !768
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !769
  %i2nb = icmp eq ptr %7, null, !dbg !769
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !769

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !773

if.exit:                                          ; preds = %assert_ok
  %8 = load ptr, ptr %ptr, align 8, !dbg !774
  %neq4 = icmp ne ptr %8, null, !dbg !775
  br i1 %neq4, label %assert_ok9, label %assert_fail5, !dbg !775

assert_fail5:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.54, i64 75 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.55, i64 16 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 123) #6, !dbg !775
  unreachable, !dbg !775

assert_ok9:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !775
  %13 = load i64, ptr %ptradd10, align 8, !dbg !775
  %14 = inttoptr i64 %13 to ptr, !dbg !775
  %15 = load ptr, ptr %.cachedtype, align 8, !dbg !765
  %16 = icmp eq ptr %14, %15, !dbg !765
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !765

cache_miss:                                       ; preds = %assert_ok9
  %17 = call ptr @.dyn_search(ptr %14, ptr @"$sel.release"), !dbg !765
  store ptr %17, ptr %.inlinecache, align 8, !dbg !765
  store ptr %14, ptr %.cachedtype, align 8, !dbg !765
  br label %19, !dbg !765

cache_hit:                                        ; preds = %assert_ok9
  %18 = load ptr, ptr %.inlinecache, align 8, !dbg !765
  br label %19, !dbg !765

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %18, %cache_hit ], [ %17, %cache_miss ], !dbg !765
  %20 = icmp eq ptr %fn_phi, null, !dbg !765
  br i1 %20, label %missing_function, label %match, !dbg !765

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.56, i64 44 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.55, i64 16 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.53, i64 4 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 123) #6, !dbg !775
  unreachable, !dbg !775

match:                                            ; preds = %19
  %25 = load ptr, ptr %allocator, align 8, !dbg !775
  call void %fn_phi(ptr %25, ptr %8, i8 0), !dbg !775
  br label %expr_block.exit, !dbg !775

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !775
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.PathImp.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !776 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
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
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !798
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !798
  br i1 %4, label %panic, label %checkok, !dbg !798

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !799, !DIExpression(), !800)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !801, !DIExpression(), !802)
  %5 = load ptr, ptr %self, align 8, !dbg !803
  %checknull = icmp eq ptr %5, null, !dbg !803
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !803
  br i1 %6, label %panic3, label %checkok7, !dbg !803

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !803
  %8 = urem i64 %7, 8, !dbg !803
  %9 = icmp ne i64 %8, 0, !dbg !803
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !803
  br i1 %10, label %panic8, label %checkok15, !dbg !803

checkok15:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %5, i32 40, i1 false)
  %11 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !803
  store [2 x i64] %11, ptr %result, align 8
  %12 = load ptr, ptr %formatter, align 8
  %13 = load [2 x i64], ptr %result, align 8
  %14 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %12, [2 x i64] %13), !dbg !798
  %not_err = icmp eq i64 %14, 0, !dbg !798
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !798
  br i1 %15, label %after_check, label %assign_optional, !dbg !798

assign_optional:                                  ; preds = %checkok15
  store i64 %14, ptr %reterr, align 8, !dbg !798
  br label %err_retblock, !dbg !798

after_check:                                      ; preds = %checkok15
  %16 = load i64, ptr %retparam, align 8, !dbg !798
  store i64 %16, ptr %0, align 8, !dbg !798
  ret i64 0, !dbg !798

err_retblock:                                     ; preds = %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !798
  ret i64 %17, !dbg !798

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.57, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 630) #6, !dbg !800
  unreachable, !dbg !800

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.59, i64 45 }, ptr %taddr4, align 8
  %22 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr6, align 8
  %24 = load [2 x i64], ptr %taddr6, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 630) #6, !dbg !803
  unreachable, !dbg !803

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %26 = insertvalue %any undef, ptr %taddr9, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr10, align 8
  %28 = insertvalue %any undef, ptr %taddr10, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr11, align 8
  %30 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %31 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %taddr13, align 8
  %32 = load [2 x i64], ptr %taddr13, align 8
  store %any %27, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd, align 8
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %34 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 630, [2 x i64] %34) #6, !dbg !803
  unreachable, !dbg !803
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.cwd(ptr %0, [2 x i64] %1) #0 !dbg !804 {
entry:
  %allocator = alloca %any, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 1
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !807, !DIExpression(), !808)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !809, !DIExpression(), !811)
  %2 = load i64, ptr %reserve, align 8, !dbg !813
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #5, !dbg !814
  store ptr %3, ptr %state, align 8, !dbg !814
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !815
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %4, i32 16, i1 false)
    #dbg_declare(ptr %buffer, !817, !DIExpression(), !819)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !819
    #dbg_declare(ptr %res, !821, !DIExpression(), !822)
  %5 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !823
  store ptr %5, ptr %res, align 8, !dbg !823
    #dbg_declare(ptr %free, !824, !DIExpression(), !825)
  store i8 0, ptr %free, align 1, !dbg !826
  %6 = load ptr, ptr %res, align 8, !dbg !827
  %i2nb = icmp eq ptr %6, null, !dbg !827
  br i1 %i2nb, label %if.then, label %if.exit3, !dbg !827

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !828
  %neq = icmp ne i32 %7, 34, !dbg !828
  br i1 %neq, label %if.then2, label %if.exit, !dbg !828

if.then2:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8, !dbg !830
  br label %err_retblock, !dbg !830

if.exit:                                          ; preds = %if.then
  %8 = call ptr @getcwd(ptr null, i64 0), !dbg !831
  store ptr %8, ptr %res, align 8, !dbg !831
  store i8 1, ptr %free, align 1, !dbg !832
  br label %if.exit3, !dbg !832

if.exit3:                                         ; preds = %if.exit, %entry
  %9 = load ptr, ptr %res, align 8, !dbg !833
  %10 = load [2 x i64], ptr %allocator1, align 8, !dbg !833
  %11 = call [2 x i64] @std.core.string.ZString.copy(ptr %9, [2 x i64] %10), !dbg !834
  store [2 x i64] %11, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %12 = load i8, ptr %free, align 1, !dbg !835
  %13 = trunc i8 %12 to i1, !dbg !835
  br i1 %13, label %if.then4, label %if.exit5, !dbg !835

if.then4:                                         ; preds = %if.exit3
  %14 = load ptr, ptr %res, align 8, !dbg !837
  call void @free(ptr %14), !dbg !838
  br label %if.exit5, !dbg !838

if.exit5:                                         ; preds = %if.then4, %if.exit3
  br label %expr_block.exit, !dbg !838

opt_block_cleanup:                                ; No predecessors!
  %15 = load i8, ptr %free, align 1, !dbg !839
  %16 = trunc i8 %15 to i1, !dbg !839
  br i1 %16, label %if.then6, label %if.exit7, !dbg !839

if.then6:                                         ; preds = %opt_block_cleanup
  %17 = load ptr, ptr %res, align 8, !dbg !841
  call void @free(ptr %17), !dbg !842
  br label %if.exit7, !dbg !842

if.exit7:                                         ; preds = %if.then6, %opt_block_cleanup
  br label %err_retblock, !dbg !842

expr_block.exit:                                  ; preds = %if.exit5
  %18 = load [2 x i64], ptr %allocator, align 8
  %19 = load [2 x i64], ptr %blockret, align 8
  %20 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %18, [2 x i64] %19, i32 1), !dbg !843
  %not_err = icmp eq i64 %20, 0, !dbg !843
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !843
  br i1 %21, label %after_check, label %assign_optional, !dbg !843

assign_optional:                                  ; preds = %expr_block.exit
  store i64 %20, ptr %reterr, align 8, !dbg !843
  br label %err_retblock, !dbg !843

after_check:                                      ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam, i32 40, i1 false)
  %22 = load ptr, ptr %state, align 8, !dbg !844
  call void @std.core.mem.allocator.pop_pool(ptr %22) #5, !dbg !846
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !846
  ret i64 0, !dbg !846

err_retblock:                                     ; preds = %assign_optional, %if.exit7, %if.then2
  %23 = load ptr, ptr %state, align 8, !dbg !847
  call void @std.core.mem.allocator.pop_pool(ptr %23) #5, !dbg !849
  %24 = load i64, ptr %reterr, align 8, !dbg !849
  ret i64 %24, !dbg !849
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.is_dir(ptr align 8 %0) #0 !dbg !850 {
entry:
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !851, !DIExpression(), !852)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !853
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i8 @std.io.os.native_is_dir([2 x i64] %2), !dbg !854
  ret i8 %3, !dbg !854
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.is_file(ptr align 8 %0) #0 !dbg !855 {
entry:
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !856, !DIExpression(), !857)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !858
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i8 @std.io.os.native_is_file([2 x i64] %2), !dbg !859
  ret i8 %3, !dbg !859
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.file_size(ptr %0, ptr align 8 %1) #0 !dbg !860 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
    #dbg_declare(ptr %1, !863, !DIExpression(), !864)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !865
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8
  %4 = call i64 @std.io.os.native_file_size(ptr %retparam, [2 x i64] %3), !dbg !866
  %not_err = icmp eq i64 %4, 0, !dbg !866
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !866
  br i1 %5, label %after_check, label %assign_optional, !dbg !866

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !866
  br label %err_retblock, !dbg !866

after_check:                                      ; preds = %entry
  %6 = load i64, ptr %retparam, align 8, !dbg !866
  store i64 %6, ptr %0, align 8, !dbg !866
  ret i64 0, !dbg !866

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !866
  ret i64 %7, !dbg !866
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.path.exists(ptr align 8 %0) #0 !dbg !867 {
entry:
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !868, !DIExpression(), !869)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !870
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i8 @std.io.os.native_file_or_dir_exists([2 x i64] %2), !dbg !871
  ret i8 %3, !dbg !871
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.tcwd(ptr %0) #0 !dbg !872 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !875
  %2 = load [2 x i64], ptr %1, align 8
  %3 = call i64 @std.io.path.cwd(ptr %retparam, [2 x i64] %2) #5, !dbg !876
  %not_err = icmp eq i64 %3, 0, !dbg !876
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !876
  br i1 %4, label %after_check, label %assign_optional, !dbg !876

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !876
  br label %err_retblock, !dbg !876

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !876
  ret i64 0, !dbg !876

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !876
  ret i64 %5, !dbg !876
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.temp_directory(ptr %0, [2 x i64] %1) #0 !dbg !877 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !878, !DIExpression(), !879)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_temp_directory(ptr %retparam, [2 x i64] %2), !dbg !880
  %not_err = icmp eq i64 %3, 0, !dbg !880
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !880
  br i1 %4, label %after_check, label %assign_optional, !dbg !880

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !880
  br label %err_retblock, !dbg !880

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !880
  ret i64 0, !dbg !880

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !880
  ret i64 %5, !dbg !880
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.home_directory(ptr %0, [2 x i64] %1) #0 !dbg !881 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !882, !DIExpression(), !883)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_home_directory(ptr %retparam, [2 x i64] %2), !dbg !884
  %not_err = icmp eq i64 %3, 0, !dbg !884
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !884
  br i1 %4, label %after_check, label %assign_optional, !dbg !884

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !884
  br label %err_retblock, !dbg !884

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !884
  ret i64 0, !dbg !884

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !884
  ret i64 %5, !dbg !884
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.desktop_directory(ptr %0, [2 x i64] %1) #0 !dbg !885 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !886, !DIExpression(), !887)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 0), !dbg !888
  %not_err = icmp eq i64 %3, 0, !dbg !888
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !888
  br i1 %4, label %after_check, label %assign_optional, !dbg !888

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !888
  br label %err_retblock, !dbg !888

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !888
  ret i64 0, !dbg !888

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !888
  ret i64 %5, !dbg !888
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.videos_directory(ptr %0, [2 x i64] %1) #0 !dbg !889 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !890, !DIExpression(), !891)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 2), !dbg !892
  %not_err = icmp eq i64 %3, 0, !dbg !892
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !892
  br i1 %4, label %after_check, label %assign_optional, !dbg !892

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !892
  br label %err_retblock, !dbg !892

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !892
  ret i64 0, !dbg !892

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !892
  ret i64 %5, !dbg !892
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.music_directory(ptr %0, [2 x i64] %1) #0 !dbg !893 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !894, !DIExpression(), !895)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 3), !dbg !896
  %not_err = icmp eq i64 %3, 0, !dbg !896
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !896
  br i1 %4, label %after_check, label %assign_optional, !dbg !896

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !896
  br label %err_retblock, !dbg !896

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !896
  ret i64 0, !dbg !896

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !896
  ret i64 %5, !dbg !896
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.documents_directory(ptr %0, [2 x i64] %1) #0 !dbg !897 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !898, !DIExpression(), !899)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 1), !dbg !900
  %not_err = icmp eq i64 %3, 0, !dbg !900
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !900
  br i1 %4, label %after_check, label %assign_optional, !dbg !900

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !900
  br label %err_retblock, !dbg !900

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !900
  ret i64 0, !dbg !900

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !900
  ret i64 %5, !dbg !900
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.screenshots_directory(ptr %0, [2 x i64] %1) #0 !dbg !901 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !902, !DIExpression(), !903)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 9), !dbg !904
  %not_err = icmp eq i64 %3, 0, !dbg !904
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !904
  br i1 %4, label %after_check, label %assign_optional, !dbg !904

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !904
  br label %err_retblock, !dbg !904

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !904
  ret i64 0, !dbg !904

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !904
  ret i64 %5, !dbg !904
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.saved_games_directory(ptr %0, [2 x i64] %1) #0 !dbg !905 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !906, !DIExpression(), !907)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 8), !dbg !908
  %not_err = icmp eq i64 %3, 0, !dbg !908
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !908
  br i1 %4, label %after_check, label %assign_optional, !dbg !908

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !908
  br label %err_retblock, !dbg !908

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !908
  ret i64 0, !dbg !908

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !908
  ret i64 %5, !dbg !908
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.downloads_directory(ptr %0, [2 x i64] %1) #0 !dbg !909 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !910, !DIExpression(), !911)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 4), !dbg !912
  %not_err = icmp eq i64 %3, 0, !dbg !912
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !912
  br i1 %4, label %after_check, label %assign_optional, !dbg !912

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !912
  br label %err_retblock, !dbg !912

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !912
  ret i64 0, !dbg !912

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !912
  ret i64 %5, !dbg !912
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.pictures_directory(ptr %0, [2 x i64] %1) #0 !dbg !913 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !914, !DIExpression(), !915)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 5), !dbg !916
  %not_err = icmp eq i64 %3, 0, !dbg !916
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !916
  br i1 %4, label %after_check, label %assign_optional, !dbg !916

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !916
  br label %err_retblock, !dbg !916

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !916
  ret i64 0, !dbg !916

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !916
  ret i64 %5, !dbg !916
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.templates_directory(ptr %0, [2 x i64] %1) #0 !dbg !917 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !918, !DIExpression(), !919)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 6), !dbg !920
  %not_err = icmp eq i64 %3, 0, !dbg !920
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !920
  br i1 %4, label %after_check, label %assign_optional, !dbg !920

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !920
  br label %err_retblock, !dbg !920

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !920
  ret i64 0, !dbg !920

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !920
  ret i64 %5, !dbg !920
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.public_share_directory(ptr %0, [2 x i64] %1) #0 !dbg !921 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !922, !DIExpression(), !923)
  %2 = load [2 x i64], ptr %allocator, align 8
  %3 = call i64 @std.io.os.native_user_directory(ptr %retparam, [2 x i64] %2, i32 7), !dbg !924
  %not_err = icmp eq i64 %3, 0, !dbg !924
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !924
  br i1 %4, label %after_check, label %assign_optional, !dbg !924

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !924
  br label %err_retblock, !dbg !924

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !924
  ret i64 0, !dbg !924

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !924
  ret i64 %5, !dbg !924
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.delete(ptr align 8 %0) #0 !dbg !925 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !926, !DIExpression(), !927)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !928
  store [2 x i64] %1, ptr %result, align 8
  %2 = load [2 x i64], ptr %result, align 8
  %3 = call i64 @std.io.os.native_remove([2 x i64] %2) #5, !dbg !929
  %not_err = icmp eq i64 %3, 0, !dbg !929
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !929
  br i1 %4, label %after_check, label %assign_optional, !dbg !929

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !929
  br label %err_retblock, !dbg !929

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !929

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !929
  ret i64 %5, !dbg !929
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.ls(ptr %0, [2 x i64] %1, ptr align 8 %2, i8 %3, i8 %4, [2 x i64] %5) #0 !dbg !930 {
entry:
  %allocator = alloca %any, align 8
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"List{PathImp}", align 8
  %indirectarg = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !933, !DIExpression(), !934)
    #dbg_declare(ptr %2, !935, !DIExpression(), !936)
  store i8 %3, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !937, !DIExpression(), !938)
  store i8 %4, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !939, !DIExpression(), !940)
  store [2 x i64] %5, ptr %mask, align 8
    #dbg_declare(ptr %mask, !941, !DIExpression(), !942)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  %6 = load i8, ptr %no_dirs, align 1
  %7 = load i8, ptr %no_symlinks, align 1
  %8 = load [2 x i64], ptr %mask, align 8
  %9 = load [2 x i64], ptr %allocator, align 8
  %10 = call i64 @std.io.os.native_ls(ptr %retparam, ptr align 8 %indirectarg, i8 %6, i8 %7, [2 x i64] %8, [2 x i64] %9), !dbg !943
  %not_err = icmp eq i64 %10, 0, !dbg !943
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !943
  br i1 %11, label %after_check, label %assign_optional, !dbg !943

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %reterr, align 8, !dbg !943
  br label %err_retblock, !dbg !943

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !943
  ret i64 0, !dbg !943

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !943
  ret i64 %12, !dbg !943
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.rmtree(ptr align 8 %0) #0 !dbg !944 {
entry:
  %reterr = alloca i64, align 8
  %dir = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %PathImp, align 8
    #dbg_declare(ptr %0, !945, !DIExpression(), !946)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !947
  %1 = load i64, ptr %ptradd, align 8, !dbg !947
  %i2nb = icmp eq i64 %1, 0, !dbg !947
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !947

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !948

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %dir, !949, !DIExpression(), !950)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dir, ptr align 8 %0, i32 40, i1 false), !dbg !951
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %dir, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !952
  store [2 x i64] %2, ptr %result, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8
  %3 = load i64, ptr %ptradd1, align 8
  %lt = icmp ult i64 0, %3, !dbg !950
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !950

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 142) #6, !dbg !950
  unreachable, !dbg !950

assert_ok:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %0, i32 40, i1 false)
  %8 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg4), !dbg !950
  %not_err = icmp eq i64 %8, 0, !dbg !950
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !950
  br i1 %9, label %after_check, label %assign_optional, !dbg !950

assign_optional:                                  ; preds = %assert_ok
  store i64 %8, ptr %reterr, align 8, !dbg !950
  br label %err_retblock, !dbg !950

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !950

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !950
  ret i64 %10, !dbg !950
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.new(ptr %0, [2 x i64] %1, [2 x i64] %2, i32 %3) #0 !dbg !953 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !956, !DIExpression(), !957)
  store [2 x i64] %2, ptr %path, align 8
    #dbg_declare(ptr %path, !958, !DIExpression(), !959)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !960, !DIExpression(), !961)
  %4 = load [2 x i64], ptr %path, align 8, !dbg !962
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !962
  %6 = call [2 x i64] @String.copy([2 x i64] %4, [2 x i64] %5), !dbg !963
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  %8 = load i32, ptr %path_env, align 4
  %9 = call i64 @std.io.path.normalize(ptr %retparam, [2 x i64] %7, i32 %8), !dbg !964
  %not_err = icmp eq i64 %9, 0, !dbg !964
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !964
  br i1 %10, label %after_check, label %assign_optional, !dbg !964

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !964
  br label %err_retblock, !dbg !964

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam, i32 16, i1 false), !dbg !964
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !964
  %11 = load i32, ptr %path_env, align 4, !dbg !965
  store i32 %11, ptr %ptradd, align 8, !dbg !965
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !965
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !966
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !966
  ret i64 0, !dbg !966

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !966
  ret i64 %12, !dbg !966
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.temp(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !967 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !970, !DIExpression(), !971)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !972, !DIExpression(), !973)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !974
  %4 = load [2 x i64], ptr %3, align 8
  %5 = load [2 x i64], ptr %path, align 8
  %6 = load i32, ptr %path_env, align 4
  %7 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %4, [2 x i64] %5, i32 %6), !dbg !975
  %not_err = icmp eq i64 %7, 0, !dbg !975
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !975
  br i1 %8, label %after_check, label %assign_optional, !dbg !975

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !975
  br label %err_retblock, !dbg !975

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !975
  ret i64 0, !dbg !975

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !975
  ret i64 %9, !dbg !975
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.from_wstring(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !976 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca ptr, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %retparam1 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !982, !DIExpression(), !983)
  store ptr %2, ptr %path, align 8
    #dbg_declare(ptr %path, !984, !DIExpression(), !985)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !986, !DIExpression(), !988)
  %3 = load i64, ptr %reserve, align 8, !dbg !990
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #5, !dbg !991
  store ptr %4, ptr %state, align 8, !dbg !991
  %5 = load ptr, ptr %path, align 8
  %6 = call i64 @std.core.string.tfrom_wstring(ptr %retparam, ptr %5), !dbg !992
  %not_err = icmp eq i64 %6, 0, !dbg !992
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !992
  br i1 %7, label %after_check, label %assign_optional, !dbg !992

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !992
  br label %guard_block, !dbg !992

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !992

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %state, align 8, !dbg !994
  call void @std.core.mem.allocator.pop_pool(ptr %8) #5, !dbg !996
  %9 = load i64, ptr %error_var, align 8, !dbg !996
  ret i64 %9, !dbg !996

noerr_block:                                      ; preds = %after_check
  %10 = load [2 x i64], ptr %allocator, align 8
  %11 = load [2 x i64], ptr %retparam, align 8
  %12 = call i64 @std.io.path.new(ptr %retparam1, [2 x i64] %10, [2 x i64] %11, i32 1), !dbg !997
  %not_err2 = icmp eq i64 %12, 0, !dbg !997
  %13 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !997
  br i1 %13, label %after_check4, label %assign_optional3, !dbg !997

assign_optional3:                                 ; preds = %noerr_block
  store i64 %12, ptr %reterr, align 8, !dbg !997
  br label %err_retblock, !dbg !997

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %14 = load ptr, ptr %state, align 8, !dbg !998
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !1000
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !1000
  ret i64 0, !dbg !1000

err_retblock:                                     ; preds = %assign_optional3
  %15 = load ptr, ptr %state, align 8, !dbg !1001
  call void @std.core.mem.allocator.pop_pool(ptr %15) #5, !dbg !1003
  %16 = load i64, ptr %reterr, align 8, !dbg !1003
  ret i64 %16, !dbg !1003
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.from_win32_wstring(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !1004 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1005, !DIExpression(), !1006)
  store ptr %2, ptr %path, align 8
    #dbg_declare(ptr %path, !1007, !DIExpression(), !1008)
  %3 = load [2 x i64], ptr %allocator, align 8
  %4 = load ptr, ptr %path, align 8
  %5 = call i64 @std.io.path.from_wstring(ptr %retparam, [2 x i64] %3, ptr %4), !dbg !1009
  %not_err = icmp eq i64 %5, 0, !dbg !1009
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1009
  br i1 %6, label %after_check, label %assign_optional, !dbg !1009

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1009
  br label %err_retblock, !dbg !1009

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1009
  ret i64 0, !dbg !1009

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1009
  ret i64 %7, !dbg !1009
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.for_windows(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1010 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1013, !DIExpression(), !1014)
  store [2 x i64] %2, ptr %path, align 8
    #dbg_declare(ptr %path, !1015, !DIExpression(), !1016)
  %3 = load [2 x i64], ptr %allocator, align 8
  %4 = load [2 x i64], ptr %path, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 0), !dbg !1017
  %not_err = icmp eq i64 %5, 0, !dbg !1017
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1017
  br i1 %6, label %after_check, label %assign_optional, !dbg !1017

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1017
  br label %err_retblock, !dbg !1017

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1017
  ret i64 0, !dbg !1017

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1017
  ret i64 %7, !dbg !1017
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.for_posix(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1018 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1019, !DIExpression(), !1020)
  store [2 x i64] %2, ptr %path, align 8
    #dbg_declare(ptr %path, !1021, !DIExpression(), !1022)
  %3 = load [2 x i64], ptr %allocator, align 8
  %4 = load [2 x i64], ptr %path, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %3, [2 x i64] %4, i32 1), !dbg !1023
  %not_err = icmp eq i64 %5, 0, !dbg !1023
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1023
  br i1 %6, label %after_check, label %assign_optional, !dbg !1023

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1023
  br label %err_retblock, !dbg !1023

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1023
  ret i64 0, !dbg !1023

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1023
  ret i64 %7, !dbg !1023
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.io.path.start_of_base_name.10937(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1024 {
entry:
  %str = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %start_slash = alloca i64, align 8
  %start_slash.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %index = alloca i64, align 8
  %retparam6 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %reterr25 = alloca i64, align 8
  %last_index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %retparam41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %reterr52 = alloca i64, align 8
  %reterr56 = alloca i64, align 8
  %error_var57 = alloca i64, align 8
  %retparam58 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [1 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %str, align 8
    #dbg_declare(ptr %str, !1027, !DIExpression(), !1028)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1029, !DIExpression(), !1030)
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8, !dbg !1031
  %3 = load i64, ptr %ptradd, align 8, !dbg !1031
  %i2nb = icmp eq i64 %3, 0, !dbg !1031
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1031

if.then:                                          ; preds = %entry
  store i64 0, ptr %0, align 8, !dbg !1032
  ret i64 0, !dbg !1032

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %start_slash, !1033, !DIExpression(), !1034)
  %4 = load [2 x i64], ptr %str, align 8
  %5 = call i64 @String.rindex_of_char(ptr %retparam, [2 x i64] %4, i8 47), !dbg !1035
  %not_err = icmp eq i64 %5, 0, !dbg !1035
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1035
  br i1 %6, label %after_check, label %assign_optional, !dbg !1035

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %start_slash.f, align 8, !dbg !1035
  br label %after_assign, !dbg !1035

after_check:                                      ; preds = %if.exit
  %7 = load i64, ptr %retparam, align 8, !dbg !1035
  store i64 %7, ptr %start_slash, align 8, !dbg !1035
  store i64 0, ptr %start_slash.f, align 8, !dbg !1035
  br label %after_assign, !dbg !1035

after_assign:                                     ; preds = %after_check, %assign_optional
  %8 = load i32, ptr %path_env, align 4, !dbg !1036
  %neq = icmp ne i32 %8, 0, !dbg !1036
  br i1 %neq, label %if.then1, label %if.exit5, !dbg !1036

if.then1:                                         ; preds = %after_assign
  %optval = load i64, ptr %start_slash.f, align 8, !dbg !1037
  %not_err3 = icmp eq i64 %optval, 0, !dbg !1037
  %9 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !1037
  br i1 %9, label %after_check4, label %else_block, !dbg !1037

after_check4:                                     ; preds = %if.then1
  %10 = load i64, ptr %start_slash, align 8, !dbg !1037
  %add = add i64 %10, 1, !dbg !1037
  br label %phi_block, !dbg !1037

else_block:                                       ; preds = %if.then1
  br label %phi_block, !dbg !1038

phi_block:                                        ; preds = %else_block, %after_check4
  %val = phi i64 [ %add, %after_check4 ], [ 0, %else_block ], !dbg !1038
  store i64 %val, ptr %0, align 8, !dbg !1038
  ret i64 0, !dbg !1038

if.exit5:                                         ; preds = %after_assign
    #dbg_declare(ptr %index, !1039, !DIExpression(), !1040)
  store i64 0, ptr %index, align 8, !dbg !1040
  %11 = load [2 x i64], ptr %str, align 8
  %12 = call i64 @String.rindex_of_char(ptr %retparam6, [2 x i64] %11, i8 92), !dbg !1041
  %not_err7 = icmp eq i64 %12, 0, !dbg !1041
  %13 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !1041
  br i1 %13, label %after_check8, label %catch_landing, !dbg !1041

after_check8:                                     ; preds = %if.exit5
  %14 = load i64, ptr %retparam6, align 8, !dbg !1041
  store i64 %14, ptr %index, align 8, !dbg !1041
  br label %phi_try_catch, !dbg !1041

catch_landing:                                    ; preds = %if.exit5
  br label %phi_try_catch, !dbg !1041

phi_try_catch:                                    ; preds = %catch_landing, %after_check8
  %val9 = phi i1 [ true, %after_check8 ], [ false, %catch_landing ], !dbg !1041
  br i1 %val9, label %if.then10, label %if.exit55, !dbg !1041

if.then10:                                        ; preds = %phi_try_catch
  %load.err = load i64, ptr %start_slash.f, align 8, !dbg !1042
  %result = icmp eq i64 %load.err, 0, !dbg !1042
  br i1 %result, label %chain_next, label %fail_chain, !dbg !1042

chain_next:                                       ; preds = %if.then10
  %15 = load i64, ptr %start_slash, align 8, !dbg !1044
  %16 = load i64, ptr %index, align 8, !dbg !1045
  %gt = icmp ugt i64 %15, %16, !dbg !1044
  br i1 %gt, label %chain_next11, label %fail_chain, !dbg !1044

chain_next11:                                     ; preds = %chain_next
  br label %end_chain, !dbg !1044

fail_chain:                                       ; preds = %chain_next, %if.then10
  br label %end_chain, !dbg !1044

end_chain:                                        ; preds = %fail_chain, %chain_next11
  %chain.phi = phi i1 [ true, %chain_next11 ], [ false, %fail_chain ], !dbg !1044
  br i1 %chain.phi, label %if.then12, label %if.exit15, !dbg !1044

if.then12:                                        ; preds = %end_chain
  %17 = load i64, ptr %start_slash, align 8, !dbg !1046
  %add14 = add i64 %17, 1, !dbg !1046
  store i64 %add14, ptr %0, align 8, !dbg !1046
  ret i64 0, !dbg !1046

if.exit15:                                        ; preds = %end_chain
  %ptradd16 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !1047
  %18 = load i64, ptr %ptradd16, align 8, !dbg !1047
  %19 = load ptr, ptr %str, align 8, !dbg !1047
  %ge = icmp sge i64 0, %18, !dbg !1048
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1048
  br i1 %20, label %panic, label %checkok, !dbg !1048

checkok:                                          ; preds = %if.exit15
  %21 = load i8, ptr %19, align 1, !dbg !1048
  %neq23 = icmp ne i8 %21, 92, !dbg !1047
  br i1 %neq23, label %if.then24, label %if.exit27, !dbg !1047

if.then24:                                        ; preds = %checkok
  %22 = load i64, ptr %index, align 8, !dbg !1049
  %add26 = add i64 %22, 1, !dbg !1049
  store i64 %add26, ptr %0, align 8, !dbg !1049
  ret i64 0, !dbg !1049

if.exit27:                                        ; preds = %checkok
    #dbg_declare(ptr %last_index, !1050, !DIExpression(), !1051)
  %23 = load %"char[]", ptr %str, align 8, !dbg !1052
  %24 = extractvalue %"char[]" %23, 0, !dbg !1052
  %25 = extractvalue %"char[]" %23, 1, !dbg !1053
  %gt28 = icmp sgt i64 2, %25, !dbg !1053
  %26 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !1053
  br i1 %26, label %panic29, label %checkok39, !dbg !1053

checkok39:                                        ; preds = %if.exit27
  %size = sub i64 %25, 2, !dbg !1052
  %ptradd40 = getelementptr inbounds i8, ptr %24, i64 2, !dbg !1052
  %27 = insertvalue %"char[]" undef, ptr %ptradd40, 0, !dbg !1052
  %28 = insertvalue %"char[]" %27, i64 %size, 1, !dbg !1052
  store %"char[]" %28, ptr %taddr42, align 8
  %29 = load [2 x i64], ptr %taddr42, align 8
  %30 = call i64 @String.index_of_char(ptr %retparam41, [2 x i64] %29, i8 92), !dbg !1052
  %not_err43 = icmp eq i64 %30, 0, !dbg !1052
  %31 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !1052
  br i1 %31, label %after_check45, label %assign_optional44, !dbg !1052

assign_optional44:                                ; preds = %checkok39
  store i64 %30, ptr %error_var, align 8, !dbg !1052
  br label %guard_block, !dbg !1052

after_check45:                                    ; preds = %checkok39
  br label %noerr_block, !dbg !1052

guard_block:                                      ; preds = %assign_optional44
  %32 = load i64, ptr %error_var, align 8, !dbg !1052
  ret i64 %32, !dbg !1052

noerr_block:                                      ; preds = %after_check45
  %33 = load i64, ptr %retparam41, align 8, !dbg !1052
  %add46 = add i64 2, %33, !dbg !1054
  store i64 %add46, ptr %last_index, align 8, !dbg !1054
  %34 = load i64, ptr %last_index, align 8, !dbg !1055
  %35 = load i64, ptr %index, align 8, !dbg !1056
  %gt47 = icmp ugt i64 %34, %35, !dbg !1055
  br i1 %gt47, label %if.then48, label %if.exit49, !dbg !1055

if.then48:                                        ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1057

if.exit49:                                        ; preds = %noerr_block
  %36 = load i64, ptr %last_index, align 8, !dbg !1058
  %37 = load i64, ptr %index, align 8, !dbg !1059
  %neq50 = icmp ne i64 %36, %37, !dbg !1058
  br i1 %neq50, label %if.then51, label %if.exit54, !dbg !1058

if.then51:                                        ; preds = %if.exit49
  %38 = load i64, ptr %index, align 8, !dbg !1060
  %add53 = add i64 %38, 1, !dbg !1060
  store i64 %add53, ptr %0, align 8, !dbg !1060
  ret i64 0, !dbg !1060

if.exit54:                                        ; preds = %if.exit49
  br label %if.exit55, !dbg !1060

if.exit55:                                        ; preds = %if.exit54, %phi_try_catch
  %39 = load [2 x i64], ptr %str, align 8
  %40 = load i32, ptr %path_env, align 4
  %41 = call i64 @std.io.path.volume_name_len.10996(ptr %retparam58, [2 x i64] %39, i32 %40), !dbg !1061
  %not_err59 = icmp eq i64 %41, 0, !dbg !1061
  %42 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !1061
  br i1 %42, label %after_check61, label %assign_optional60, !dbg !1061

assign_optional60:                                ; preds = %if.exit55
  store i64 %41, ptr %error_var57, align 8, !dbg !1061
  br label %panic_block, !dbg !1061

after_check61:                                    ; preds = %if.exit55
  br label %noerr_block68, !dbg !1061

panic_block:                                      ; preds = %assign_optional60
  %43 = insertvalue %any undef, ptr %error_var57, 0, !dbg !1061
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1061
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr62, align 8
  %45 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr63, align 8
  %46 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.7, i64 18 }, ptr %taddr64, align 8
  %47 = load [2 x i64], ptr %taddr64, align 8
  store %any %44, ptr %varargslots65, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %49 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 219, [2 x i64] %49) #6, !dbg !1061
  unreachable, !dbg !1061

noerr_block68:                                    ; preds = %after_check61
  %50 = load i64, ptr %retparam58, align 8, !dbg !1061
  store i64 %50, ptr %0, align 8, !dbg !1061
  ret i64 0, !dbg !1061

panic:                                            ; preds = %if.exit15
  store i64 %18, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %53 = insertvalue %any undef, ptr %taddr17, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr18, align 8
  %55 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr19, align 8
  %56 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.7, i64 18 }, ptr %taddr20, align 8
  %57 = load [2 x i64], ptr %taddr20, align 8
  store %any %52, ptr %varargslots, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd21, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %59 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 210, [2 x i64] %59) #6, !dbg !1048
  unreachable, !dbg !1048

panic29:                                          ; preds = %if.exit27
  store i64 %25, ptr %taddr30, align 8
  %60 = insertvalue %any undef, ptr %taddr30, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr31, align 8
  %62 = insertvalue %any undef, ptr %taddr31, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr32, align 8
  %64 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr33, align 8
  %65 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.7, i64 18 }, ptr %taddr34, align 8
  %66 = load [2 x i64], ptr %taddr34, align 8
  store %any %61, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %63, ptr %ptradd36, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %68 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 213, [2 x i64] %68) #6, !dbg !1052
  unreachable, !dbg !1052
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.io.path.volume_name_len.10996(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1062 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %reterr9 = alloca i64, align 8
  %count = alloca i32, align 4
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %reterr40 = alloca i64, align 8
  %base_found = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %c59 = alloca i8, align 1
  %reterr67 = alloca i64, align 8
  %c70 = alloca i8, align 1
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %reterr97 = alloca i64, align 8
  %reterr100 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %varargslots109 = alloca [2 x %any], align 8
  %taddr112 = alloca %"any[]", align 8
  %reterr116 = alloca i64, align 8
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !1063, !DIExpression(), !1064)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1065, !DIExpression(), !1066)
    #dbg_declare(ptr %len, !1067, !DIExpression(), !1068)
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1069
  %3 = load i64, ptr %ptradd, align 8, !dbg !1069
  store i64 %3, ptr %len, align 8, !dbg !1069
  %4 = load i64, ptr %len, align 8, !dbg !1070
  %gt = icmp ugt i64 2, %4, !dbg !1070
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1070

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %path_env, align 4, !dbg !1071
  %neq = icmp ne i32 %5, 0, !dbg !1071
  br label %or.phi, !dbg !1071

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !1071
  br i1 %val, label %if.then, label %if.exit, !dbg !1071

if.then:                                          ; preds = %or.phi
  store i64 0, ptr %0, align 8, !dbg !1072
  ret i64 0, !dbg !1072

if.exit:                                          ; preds = %or.phi
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1073
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1073
  %7 = load ptr, ptr %path, align 8, !dbg !1073
  %ge = icmp sge i64 0, %6, !dbg !1075
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1075
  br i1 %8, label %panic, label %checkok, !dbg !1075

checkok:                                          ; preds = %if.exit
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 92, label %switch.case
    i8 65, label %switch.case99
    i8 66, label %switch.case99
    i8 67, label %switch.case99
    i8 68, label %switch.case99
    i8 69, label %switch.case99
    i8 70, label %switch.case99
    i8 71, label %switch.case99
    i8 72, label %switch.case99
    i8 73, label %switch.case99
    i8 74, label %switch.case99
    i8 75, label %switch.case99
    i8 76, label %switch.case99
    i8 77, label %switch.case99
    i8 78, label %switch.case99
    i8 79, label %switch.case99
    i8 80, label %switch.case99
    i8 81, label %switch.case99
    i8 82, label %switch.case99
    i8 83, label %switch.case99
    i8 84, label %switch.case99
    i8 85, label %switch.case99
    i8 86, label %switch.case99
    i8 87, label %switch.case99
    i8 88, label %switch.case99
    i8 89, label %switch.case99
    i8 90, label %switch.case99
    i8 97, label %switch.case99
    i8 98, label %switch.case99
    i8 99, label %switch.case99
    i8 100, label %switch.case99
    i8 101, label %switch.case99
    i8 102, label %switch.case99
    i8 103, label %switch.case99
    i8 104, label %switch.case99
    i8 105, label %switch.case99
    i8 106, label %switch.case99
    i8 107, label %switch.case99
    i8 108, label %switch.case99
    i8 109, label %switch.case99
    i8 110, label %switch.case99
    i8 111, label %switch.case99
    i8 112, label %switch.case99
    i8 113, label %switch.case99
    i8 114, label %switch.case99
    i8 115, label %switch.case99
    i8 116, label %switch.case99
    i8 117, label %switch.case99
    i8 118, label %switch.case99
    i8 119, label %switch.case99
    i8 120, label %switch.case99
    i8 121, label %switch.case99
    i8 122, label %switch.case99
  ]

switch.case:                                      ; preds = %switch.entry
  %11 = load i64, ptr %len, align 8, !dbg !1076
  %eq = icmp eq i64 2, %11, !dbg !1076
  br i1 %eq, label %if.then8, label %if.exit10, !dbg !1076

if.then8:                                         ; preds = %switch.case
  store i64 0, ptr %0, align 8, !dbg !1078
  ret i64 0, !dbg !1078

if.exit10:                                        ; preds = %switch.case
    #dbg_declare(ptr %count, !1079, !DIExpression(), !1080)
  store i32 1, ptr %count, align 4, !dbg !1081
  br label %loop.cond, !dbg !1082

loop.cond:                                        ; preds = %loop.body, %if.exit10
  %12 = load i32, ptr %count, align 4, !dbg !1083
  %sext = sext i32 %12 to i64, !dbg !1083
  %13 = load i64, ptr %len, align 8, !dbg !1085
  %lt = icmp slt i64 %sext, %13, !dbg !1083
  %check = icmp slt i64 %13, 0, !dbg !1083
  %siui-lt = or i1 %check, %lt, !dbg !1083
  br i1 %siui-lt, label %and.rhs, label %and.phi, !dbg !1083

and.rhs:                                          ; preds = %loop.cond
  %ptradd11 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1086
  %14 = load i64, ptr %ptradd11, align 8, !dbg !1086
  %15 = load ptr, ptr %path, align 8, !dbg !1086
  %16 = load i32, ptr %count, align 4, !dbg !1087
  %sext12 = sext i32 %16 to i64, !dbg !1087
  %lt13 = icmp slt i64 %sext12, 0, !dbg !1087
  %17 = call i1 @llvm.expect.i1(i1 %lt13, i1 false), !dbg !1087
  br i1 %17, label %panic14, label %checkok22, !dbg !1087

checkok22:                                        ; preds = %and.rhs
  %ge23 = icmp sge i64 %sext12, %14, !dbg !1087
  %18 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !1087
  br i1 %18, label %panic24, label %checkok34, !dbg !1087

checkok34:                                        ; preds = %checkok22
  %ptradd35 = getelementptr inbounds i8, ptr %15, i64 %sext12, !dbg !1087
  %19 = load i8, ptr %ptradd35, align 1, !dbg !1087
  %eq36 = icmp eq i8 %19, 92, !dbg !1086
  br label %and.phi, !dbg !1086

and.phi:                                          ; preds = %checkok34, %loop.cond
  %val37 = phi i1 [ false, %loop.cond ], [ %eq36, %checkok34 ], !dbg !1086
  br i1 %val37, label %loop.body, label %loop.exit, !dbg !1086

loop.body:                                        ; preds = %and.phi
  %20 = load i32, ptr %count, align 4, !dbg !1088
  %add = add i32 %20, 1, !dbg !1088
  store i32 %add, ptr %count, align 4, !dbg !1088
  br label %loop.cond, !dbg !1088

loop.exit:                                        ; preds = %and.phi
  %21 = load i32, ptr %count, align 4, !dbg !1089
  %neq38 = icmp ne i32 %21, 2, !dbg !1089
  br i1 %neq38, label %if.then39, label %if.exit41, !dbg !1089

if.then39:                                        ; preds = %loop.exit
  store i64 0, ptr %0, align 8, !dbg !1090
  ret i64 0, !dbg !1090

if.exit41:                                        ; preds = %loop.exit
    #dbg_declare(ptr %base_found, !1091, !DIExpression(), !1093)
  store i64 0, ptr %base_found, align 8, !dbg !1094
    #dbg_declare(ptr %i, !1095, !DIExpression(), !1097)
  store i64 2, ptr %i, align 8, !dbg !1098
  br label %loop.cond42, !dbg !1098

loop.cond42:                                      ; preds = %loop.inc, %if.exit41
  %22 = load i64, ptr %i, align 8, !dbg !1099
  %23 = load i64, ptr %len, align 8, !dbg !1100
  %lt43 = icmp ult i64 %22, %23, !dbg !1099
  br i1 %lt43, label %loop.body44, label %loop.exit87, !dbg !1099

loop.body44:                                      ; preds = %loop.cond42
    #dbg_declare(ptr %c, !1101, !DIExpression(), !1103)
  %ptradd45 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1104
  %24 = load i64, ptr %ptradd45, align 8, !dbg !1104
  %25 = load ptr, ptr %path, align 8, !dbg !1104
  %26 = load i64, ptr %i, align 8, !dbg !1105
  %ge46 = icmp uge i64 %26, %24, !dbg !1105
  %27 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !1105
  br i1 %27, label %panic47, label %checkok57, !dbg !1105

checkok57:                                        ; preds = %loop.body44
  %ptradd58 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !1105
  %28 = load i8, ptr %ptradd58, align 1, !dbg !1105
  store i8 %28, ptr %c, align 1, !dbg !1105
  %29 = load i8, ptr %c, align 1
  store i8 %29, ptr %c59, align 1
  %30 = load i8, ptr %c59, align 1, !dbg !1106
  %eq60 = icmp eq i8 %30, 47, !dbg !1106
  br i1 %eq60, label %or.phi63, label %or.rhs61, !dbg !1106

or.rhs61:                                         ; preds = %checkok57
  %31 = load i8, ptr %c59, align 1, !dbg !1109
  %eq62 = icmp eq i8 %31, 92, !dbg !1109
  br label %or.phi63, !dbg !1109

or.phi63:                                         ; preds = %or.rhs61, %checkok57
  %val64 = phi i1 [ true, %checkok57 ], [ %eq62, %or.rhs61 ], !dbg !1109
  br i1 %val64, label %if.then65, label %if.exit69, !dbg !1109

if.then65:                                        ; preds = %or.phi63
  %32 = load i64, ptr %base_found, align 8, !dbg !1110
  %i2b = icmp ne i64 %32, 0, !dbg !1110
  br i1 %i2b, label %if.then66, label %if.exit68, !dbg !1110

if.then66:                                        ; preds = %if.then65
  %33 = load i64, ptr %i, align 8, !dbg !1112
  store i64 %33, ptr %0, align 8, !dbg !1112
  ret i64 0, !dbg !1112

if.exit68:                                        ; preds = %if.then65
  %34 = load i64, ptr %i, align 8, !dbg !1113
  store i64 %34, ptr %base_found, align 8, !dbg !1113
  br label %loop.inc, !dbg !1114

if.exit69:                                        ; preds = %or.phi63
  %35 = load i8, ptr %c, align 1
  store i8 %35, ptr %c70, align 1
  %36 = load i8, ptr %c70, align 1, !dbg !1115
  %zext = zext i8 %36 to i64, !dbg !1115
  %ge71 = icmp uge i64 %zext, 256, !dbg !1115
  %37 = call i1 @llvm.expect.i1(i1 %ge71, i1 false), !dbg !1115
  br i1 %37, label %panic72, label %checkok82, !dbg !1115

checkok82:                                        ; preds = %if.exit69
  %ptradd83 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1115
  %38 = load i8, ptr %ptradd83, align 1, !dbg !1115
  %39 = trunc i8 %38 to i1, !dbg !1115
  br i1 %39, label %if.then84, label %if.exit85, !dbg !1115

if.then84:                                        ; preds = %checkok82
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1118

if.exit85:                                        ; preds = %checkok82
  br label %loop.inc, !dbg !1118

loop.inc:                                         ; preds = %if.exit85, %if.exit68
  %40 = load i64, ptr %i, align 8, !dbg !1119
  %add86 = add i64 %40, 1, !dbg !1119
  store i64 %add86, ptr %i, align 8, !dbg !1119
  br label %loop.cond42, !dbg !1119

loop.exit87:                                      ; preds = %loop.cond42
  %41 = load i64, ptr %base_found, align 8, !dbg !1120
  %gt88 = icmp sgt i64 %41, 0, !dbg !1120
  br i1 %gt88, label %and.rhs89, label %and.phi94, !dbg !1120

and.rhs89:                                        ; preds = %loop.exit87
  %42 = load i64, ptr %base_found, align 8, !dbg !1121
  %add90 = add i64 %42, 1, !dbg !1121
  %43 = load i64, ptr %len, align 8, !dbg !1122
  %lt91 = icmp slt i64 %add90, %43, !dbg !1121
  %check92 = icmp slt i64 %43, 0, !dbg !1121
  %siui-lt93 = or i1 %check92, %lt91, !dbg !1121
  br label %and.phi94, !dbg !1121

and.phi94:                                        ; preds = %and.rhs89, %loop.exit87
  %val95 = phi i1 [ false, %loop.exit87 ], [ %siui-lt93, %and.rhs89 ], !dbg !1121
  br i1 %val95, label %if.then96, label %if.exit98, !dbg !1121

if.then96:                                        ; preds = %and.phi94
  %44 = load i64, ptr %len, align 8, !dbg !1123
  store i64 %44, ptr %0, align 8, !dbg !1123
  ret i64 0, !dbg !1123

if.exit98:                                        ; preds = %and.phi94
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1124

switch.case99:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %ptradd101 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1125
  %45 = load i64, ptr %ptradd101, align 8, !dbg !1125
  %46 = load ptr, ptr %path, align 8, !dbg !1125
  %ge102 = icmp sge i64 1, %45, !dbg !1127
  %47 = call i1 @llvm.expect.i1(i1 %ge102, i1 false), !dbg !1127
  br i1 %47, label %panic103, label %checkok113, !dbg !1127

checkok113:                                       ; preds = %switch.case99
  %ptradd114 = getelementptr inbounds i8, ptr %46, i64 1, !dbg !1127
  %48 = load i8, ptr %ptradd114, align 1, !dbg !1127
  %eq115 = icmp eq i8 %48, 58, !dbg !1125
  %ternary = select i1 %eq115, i64 2, i64 0, !dbg !1128
  store i64 %ternary, ptr %0, align 8, !dbg !1128
  ret i64 0, !dbg !1128

switch.default:                                   ; preds = %switch.entry
  store i64 0, ptr %0, align 8, !dbg !1129
  ret i64 0, !dbg !1129

panic:                                            ; preds = %if.exit
  store i64 %6, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %51 = insertvalue %any undef, ptr %taddr2, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr3, align 8
  %53 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %54 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.10, i64 15 }, ptr %taddr5, align 8
  %55 = load [2 x i64], ptr %taddr5, align 8
  store %any %50, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd6, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %57 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 354, [2 x i64] %57) #6, !dbg !1075
  unreachable, !dbg !1075

panic14:                                          ; preds = %and.rhs
  store i64 %sext12, ptr %taddr15, align 8
  %58 = insertvalue %any undef, ptr %taddr15, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr16, align 8
  %60 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %61 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.10, i64 15 }, ptr %taddr18, align 8
  %62 = load [2 x i64], ptr %taddr18, align 8
  store %any %59, ptr %varargslots19, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %64 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 360, [2 x i64] %64) #6, !dbg !1087
  unreachable, !dbg !1087

panic24:                                          ; preds = %checkok22
  store i64 %14, ptr %taddr25, align 8
  %65 = insertvalue %any undef, ptr %taddr25, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext12, ptr %taddr26, align 8
  %67 = insertvalue %any undef, ptr %taddr26, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr27, align 8
  %69 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr28, align 8
  %70 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.10, i64 15 }, ptr %taddr29, align 8
  %71 = load [2 x i64], ptr %taddr29, align 8
  store %any %66, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %68, ptr %ptradd31, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %73 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 360, [2 x i64] %73) #6, !dbg !1087
  unreachable, !dbg !1087

panic47:                                          ; preds = %loop.body44
  store i64 %24, ptr %taddr48, align 8
  %74 = insertvalue %any undef, ptr %taddr48, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr49, align 8
  %76 = insertvalue %any undef, ptr %taddr49, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr50, align 8
  %78 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr51, align 8
  %79 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.10, i64 15 }, ptr %taddr52, align 8
  %80 = load [2 x i64], ptr %taddr52, align 8
  store %any %75, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %77, ptr %ptradd54, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %82 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 367, [2 x i64] %82) #6, !dbg !1105
  unreachable, !dbg !1105

panic72:                                          ; preds = %if.exit69
  store i64 256, ptr %taddr73, align 8
  %83 = insertvalue %any undef, ptr %taddr73, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr74, align 8
  %85 = insertvalue %any undef, ptr %taddr74, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr75, align 8
  %87 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr76, align 8
  %88 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.10, i64 15 }, ptr %taddr77, align 8
  %89 = load [2 x i64], ptr %taddr77, align 8
  store %any %84, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %86, ptr %ptradd79, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %91 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 650, [2 x i64] %91) #6, !dbg !1115
  unreachable, !dbg !1115

panic103:                                         ; preds = %switch.case99
  store i64 %45, ptr %taddr104, align 8
  %92 = insertvalue %any undef, ptr %taddr104, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr105, align 8
  %94 = insertvalue %any undef, ptr %taddr105, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr106, align 8
  %96 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr107, align 8
  %97 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func.10, i64 15 }, ptr %taddr108, align 8
  %98 = load [2 x i64], ptr %taddr108, align 8
  store %any %93, ptr %varargslots109, align 8
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %95, ptr %ptradd110, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp111", ptr %taddr112, align 8
  %100 = load [2 x i64], ptr %taddr112, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 380, [2 x i64] %100) #6, !dbg !1127
  unreachable, !dbg !1127
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.normalize(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1131 {
entry:
  %path_str = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %path_len = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %path_separator = alloca i8, align 1
  %len = alloca i64, align 8
  %has_root = alloca i8, align 1
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env49 = alloca i32, align 4
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 8
  %taddr70 = alloca %"any[]", align 8
  %previous_was_separator = alloca i8, align 1
  %i75 = alloca i64, align 8
  %c79 = alloca i8, align 1
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %c94 = alloca i8, align 1
  %path_env95 = alloca i32, align 4
  %c111 = alloca i8, align 1
  %path_env112 = alloca i32, align 4
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 8
  %taddr124 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 8
  %taddr138 = alloca %"any[]", align 8
  %is_last = alloca i8, align 1
  %dots = alloca i32, align 4
  %next = alloca i8, align 1
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %varargslots158 = alloca [1 x %any], align 8
  %taddr160 = alloca %"any[]", align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %varargslots169 = alloca [2 x %any], align 8
  %taddr172 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %taddr189 = alloca %"char[]", align 8
  %varargslots190 = alloca [1 x %any], align 8
  %taddr192 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %varargslots201 = alloca [2 x %any], align 8
  %taddr204 = alloca %"any[]", align 8
  %c207 = alloca i8, align 1
  %path_env208 = alloca i32, align 4
  %c223 = alloca i8, align 1
  %path_env224 = alloca i32, align 4
  %switch239 = alloca i32, align 4
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %taddr261 = alloca %"char[]", align 8
  %varargslots262 = alloca [1 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr268 = alloca i64, align 8
  %taddr269 = alloca i64, align 8
  %taddr270 = alloca %"char[]", align 8
  %taddr271 = alloca %"char[]", align 8
  %taddr272 = alloca %"char[]", align 8
  %varargslots273 = alloca [2 x %any], align 8
  %taddr276 = alloca %"any[]", align 8
  %taddr287 = alloca i64, align 8
  %taddr288 = alloca %"char[]", align 8
  %taddr289 = alloca %"char[]", align 8
  %taddr290 = alloca %"char[]", align 8
  %varargslots291 = alloca [1 x %any], align 8
  %taddr293 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %taddr299 = alloca %"char[]", align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %varargslots302 = alloca [2 x %any], align 8
  %taddr305 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca %"char[]", align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %varargslots320 = alloca [1 x %any], align 8
  %taddr322 = alloca %"any[]", align 8
  %taddr326 = alloca i64, align 8
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca %"char[]", align 8
  %taddr329 = alloca %"char[]", align 8
  %taddr330 = alloca %"char[]", align 8
  %varargslots331 = alloca [2 x %any], align 8
  %taddr334 = alloca %"any[]", align 8
  %taddr348 = alloca i64, align 8
  %taddr349 = alloca %"char[]", align 8
  %taddr350 = alloca %"char[]", align 8
  %taddr351 = alloca %"char[]", align 8
  %varargslots352 = alloca [1 x %any], align 8
  %taddr354 = alloca %"any[]", align 8
  %taddr358 = alloca i64, align 8
  %taddr359 = alloca i64, align 8
  %taddr360 = alloca %"char[]", align 8
  %taddr361 = alloca %"char[]", align 8
  %taddr362 = alloca %"char[]", align 8
  %varargslots363 = alloca [2 x %any], align 8
  %taddr366 = alloca %"any[]", align 8
  %taddr381 = alloca i64, align 8
  %taddr382 = alloca i64, align 8
  %taddr383 = alloca %"char[]", align 8
  %taddr384 = alloca %"char[]", align 8
  %taddr385 = alloca %"char[]", align 8
  %varargslots386 = alloca [2 x %any], align 8
  %taddr389 = alloca %"any[]", align 8
  %taddr396 = alloca i64, align 8
  %taddr397 = alloca %"char[]", align 8
  %taddr398 = alloca %"char[]", align 8
  %taddr399 = alloca %"char[]", align 8
  %varargslots400 = alloca [1 x %any], align 8
  %taddr402 = alloca %"any[]", align 8
  %taddr406 = alloca i64, align 8
  %taddr407 = alloca i64, align 8
  %taddr408 = alloca %"char[]", align 8
  %taddr409 = alloca %"char[]", align 8
  %taddr410 = alloca %"char[]", align 8
  %varargslots411 = alloca [2 x %any], align 8
  %taddr414 = alloca %"any[]", align 8
  %taddr425 = alloca i64, align 8
  %taddr426 = alloca i64, align 8
  %taddr427 = alloca %"char[]", align 8
  %taddr428 = alloca %"char[]", align 8
  %taddr429 = alloca %"char[]", align 8
  %varargslots430 = alloca [2 x %any], align 8
  %taddr433 = alloca %"any[]", align 8
  %taddr446 = alloca i64, align 8
  %taddr447 = alloca %"char[]", align 8
  %taddr448 = alloca %"char[]", align 8
  %taddr449 = alloca %"char[]", align 8
  %varargslots450 = alloca [1 x %any], align 8
  %taddr452 = alloca %"any[]", align 8
  %taddr456 = alloca i64, align 8
  %taddr457 = alloca i64, align 8
  %taddr458 = alloca %"char[]", align 8
  %taddr459 = alloca %"char[]", align 8
  %taddr460 = alloca %"char[]", align 8
  %varargslots461 = alloca [2 x %any], align 8
  %taddr464 = alloca %"any[]", align 8
  %c467 = alloca i8, align 1
  %path_env468 = alloca i32, align 4
  %taddr492 = alloca i64, align 8
  %taddr493 = alloca i64, align 8
  %taddr494 = alloca %"char[]", align 8
  %taddr495 = alloca %"char[]", align 8
  %taddr496 = alloca %"char[]", align 8
  %varargslots497 = alloca [2 x %any], align 8
  %taddr500 = alloca %"any[]", align 8
  %taddr515 = alloca i64, align 8
  %taddr516 = alloca %"char[]", align 8
  %taddr517 = alloca %"char[]", align 8
  %taddr518 = alloca %"char[]", align 8
  %varargslots519 = alloca [1 x %any], align 8
  %taddr521 = alloca %"any[]", align 8
  %taddr525 = alloca i64, align 8
  %taddr526 = alloca i64, align 8
  %taddr527 = alloca %"char[]", align 8
  %taddr528 = alloca %"char[]", align 8
  %taddr529 = alloca %"char[]", align 8
  %varargslots530 = alloca [2 x %any], align 8
  %taddr533 = alloca %"any[]", align 8
  %c536 = alloca i8, align 1
  %path_env537 = alloca i32, align 4
  %taddr562 = alloca i64, align 8
  %taddr563 = alloca i64, align 8
  %taddr564 = alloca %"char[]", align 8
  %taddr565 = alloca %"char[]", align 8
  %taddr566 = alloca %"char[]", align 8
  %varargslots567 = alloca [2 x %any], align 8
  %taddr570 = alloca %"any[]", align 8
  %reterr572 = alloca i64, align 8
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
  %reterr598 = alloca i64, align 8
  %taddr601 = alloca i64, align 8
  %taddr602 = alloca i64, align 8
  %taddr603 = alloca %"char[]", align 8
  %taddr604 = alloca %"char[]", align 8
  %taddr605 = alloca %"char[]", align 8
  %varargslots606 = alloca [2 x %any], align 8
  %taddr609 = alloca %"any[]", align 8
  %taddr615 = alloca i64, align 8
  %taddr616 = alloca %"char[]", align 8
  %taddr617 = alloca %"char[]", align 8
  %taddr618 = alloca %"char[]", align 8
  %varargslots619 = alloca [1 x %any], align 8
  %taddr621 = alloca %"any[]", align 8
  %taddr626 = alloca i64, align 8
  %taddr627 = alloca i64, align 8
  %taddr628 = alloca %"char[]", align 8
  %taddr629 = alloca %"char[]", align 8
  %taddr630 = alloca %"char[]", align 8
  %varargslots631 = alloca [2 x %any], align 8
  %taddr634 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %path_str, align 8
    #dbg_declare(ptr %path_str, !1134, !DIExpression(), !1135)
  store i32 %2, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1136, !DIExpression(), !1137)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1138
  %3 = load i64, ptr %ptradd, align 8, !dbg !1138
  %i2nb = icmp eq i64 %3, 0, !dbg !1138
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1138

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1139
  ret i64 0, !dbg !1139

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !1140, !DIExpression(), !1141)
  %4 = load [2 x i64], ptr %path_str, align 8
  %5 = load i32, ptr %path_env, align 4
  %6 = call i64 @std.io.path.volume_name_len.10996(ptr %retparam, [2 x i64] %4, i32 %5), !dbg !1142
  %not_err = icmp eq i64 %6, 0, !dbg !1142
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1142
  br i1 %7, label %after_check, label %assign_optional, !dbg !1142

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !1142
  br label %guard_block, !dbg !1142

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1142

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !1142
  ret i64 %8, !dbg !1142

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !1142
  store i64 %9, ptr %path_start, align 8, !dbg !1142
  %10 = load i64, ptr %path_start, align 8, !dbg !1143
  %lt = icmp ult i64 0, %10, !dbg !1143
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1143

and.rhs:                                          ; preds = %noerr_block
  %11 = load i32, ptr %path_env, align 4, !dbg !1144
  %eq = icmp eq i32 %11, 0, !dbg !1144
  br label %and.phi, !dbg !1144

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !1144
  br i1 %val, label %if.then1, label %if.exit28, !dbg !1144

if.then1:                                         ; preds = %and.phi
    #dbg_declare(ptr %i, !1145, !DIExpression(), !1148)
  store i64 0, ptr %i, align 8, !dbg !1149
  br label %loop.cond, !dbg !1149

loop.cond:                                        ; preds = %if.exit27, %if.then1
  %12 = load i64, ptr %i, align 8, !dbg !1150
  %13 = load i64, ptr %path_start, align 8, !dbg !1151
  %lt2 = icmp ult i64 %12, %13, !dbg !1150
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1150

loop.body:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1152
  %14 = load i64, ptr %ptradd3, align 8, !dbg !1152
  %15 = load ptr, ptr %path_str, align 8, !dbg !1152
  %16 = load i64, ptr %i, align 8, !dbg !1153
  %ge = icmp uge i64 %16, %14, !dbg !1153
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1153
  br i1 %17, label %panic, label %checkok, !dbg !1153

checkok:                                          ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !1153
  %18 = load i8, ptr %ptradd10, align 1, !dbg !1153
  %eq11 = icmp eq i8 %18, 47, !dbg !1152
  br i1 %eq11, label %if.then12, label %if.exit27, !dbg !1152

if.then12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1154
  %19 = load i64, ptr %ptradd13, align 8, !dbg !1154
  %20 = load ptr, ptr %path_str, align 8, !dbg !1154
  %21 = load i64, ptr %i, align 8, !dbg !1155
  %ge14 = icmp uge i64 %21, %19, !dbg !1155
  %22 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !1155
  br i1 %22, label %panic15, label %checkok25, !dbg !1155

checkok25:                                        ; preds = %if.then12
  %ptradd26 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !1155
  store i8 92, ptr %ptradd26, align 1, !dbg !1155
  br label %if.exit27, !dbg !1155

if.exit27:                                        ; preds = %checkok25, %checkok
  %23 = load i64, ptr %i, align 8, !dbg !1156
  %add = add i64 %23, 1, !dbg !1156
  store i64 %add, ptr %i, align 8, !dbg !1156
  br label %loop.cond, !dbg !1156

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit28, !dbg !1156

if.exit28:                                        ; preds = %loop.exit, %and.phi
    #dbg_declare(ptr %path_len, !1157, !DIExpression(), !1158)
  %ptradd29 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1159
  %24 = load i64, ptr %ptradd29, align 8, !dbg !1159
  store i64 %24, ptr %path_len, align 8, !dbg !1159
  %25 = load i64, ptr %path_start, align 8, !dbg !1160
  %26 = load i64, ptr %path_len, align 8, !dbg !1161
  %eq30 = icmp eq i64 %25, %26, !dbg !1160
  br i1 %eq30, label %if.then31, label %if.exit33, !dbg !1160

if.then31:                                        ; preds = %if.exit28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1162
  ret i64 0, !dbg !1162

if.exit33:                                        ; preds = %if.exit28
    #dbg_declare(ptr %path_separator, !1163, !DIExpression(), !1164)
  %27 = load i32, ptr %path_env, align 4, !dbg !1165
  %eq34 = icmp eq i32 %27, 0, !dbg !1165
  %ternary = select i1 %eq34, i8 92, i8 47, !dbg !1166
  store i8 %ternary, ptr %path_separator, align 1, !dbg !1166
    #dbg_declare(ptr %len, !1167, !DIExpression(), !1168)
  %28 = load i64, ptr %path_start, align 8, !dbg !1169
  store i64 %28, ptr %len, align 8, !dbg !1169
    #dbg_declare(ptr %has_root, !1170, !DIExpression(), !1171)
  %ptradd35 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1172
  %29 = load i64, ptr %ptradd35, align 8, !dbg !1172
  %30 = load ptr, ptr %path_str, align 8, !dbg !1172
  %31 = load i64, ptr %path_start, align 8, !dbg !1173
  %ge36 = icmp uge i64 %31, %29, !dbg !1173
  %32 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !1173
  br i1 %32, label %panic37, label %checkok47, !dbg !1173

checkok47:                                        ; preds = %if.exit33
  %ptradd48 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !1173
  %33 = load i8, ptr %ptradd48, align 1
  store i8 %33, ptr %c, align 1
  %34 = load i32, ptr %path_env, align 4
  store i32 %34, ptr %path_env49, align 4
  %35 = load i8, ptr %c, align 1, !dbg !1174
  %eq50 = icmp eq i8 %35, 47, !dbg !1174
  br i1 %eq50, label %or.phi, label %or.rhs, !dbg !1174

or.rhs:                                           ; preds = %checkok47
  %36 = load i8, ptr %c, align 1, !dbg !1177
  %eq51 = icmp eq i8 %36, 92, !dbg !1177
  br i1 %eq51, label %and.rhs52, label %and.phi54, !dbg !1177

and.rhs52:                                        ; preds = %or.rhs
  %37 = load i32, ptr %path_env49, align 4, !dbg !1178
  %eq53 = icmp eq i32 %37, 0, !dbg !1178
  br label %and.phi54, !dbg !1178

and.phi54:                                        ; preds = %and.rhs52, %or.rhs
  %val55 = phi i1 [ false, %or.rhs ], [ %eq53, %and.rhs52 ], !dbg !1178
  br label %or.phi, !dbg !1178

or.phi:                                           ; preds = %and.phi54, %checkok47
  %val56 = phi i1 [ true, %checkok47 ], [ %val55, %and.phi54 ], !dbg !1178
  %38 = zext i1 %val56 to i8, !dbg !1178
  store i8 %38, ptr %has_root, align 1, !dbg !1178
  %39 = load i8, ptr %has_root, align 1, !dbg !1179
  %40 = trunc i8 %39 to i1, !dbg !1179
  br i1 %40, label %if.then57, label %if.exit74, !dbg !1179

if.then57:                                        ; preds = %or.phi
  %ptradd58 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1180
  %41 = load i64, ptr %ptradd58, align 8, !dbg !1180
  %42 = load ptr, ptr %path_str, align 8, !dbg !1180
  %43 = load i64, ptr %len, align 8, !dbg !1182
  %add59 = add i64 %43, 1, !dbg !1182
  store i64 %add59, ptr %len, align 8, !dbg !1182
  %ge60 = icmp uge i64 %43, %41, !dbg !1182
  %44 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !1182
  br i1 %44, label %panic61, label %checkok71, !dbg !1182

checkok71:                                        ; preds = %if.then57
  %ptradd72 = getelementptr inbounds i8, ptr %42, i64 %43, !dbg !1182
  %45 = load i8, ptr %path_separator, align 1, !dbg !1182
  store i8 %45, ptr %ptradd72, align 1, !dbg !1182
  %46 = load i64, ptr %path_start, align 8, !dbg !1183
  %add73 = add i64 %46, 1, !dbg !1183
  store i64 %add73, ptr %path_start, align 8, !dbg !1183
  br label %if.exit74, !dbg !1183

if.exit74:                                        ; preds = %checkok71, %or.phi
    #dbg_declare(ptr %previous_was_separator, !1184, !DIExpression(), !1185)
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1186
    #dbg_declare(ptr %i75, !1187, !DIExpression(), !1189)
  %47 = load i64, ptr %path_start, align 8, !dbg !1190
  store i64 %47, ptr %i75, align 8, !dbg !1190
  br label %loop.cond76, !dbg !1190

loop.cond76:                                      ; preds = %loop.inc, %if.exit74
  %48 = load i64, ptr %i75, align 8, !dbg !1191
  %49 = load i64, ptr %path_len, align 8, !dbg !1192
  %lt77 = icmp ult i64 %48, %49, !dbg !1191
  br i1 %lt77, label %loop.body78, label %loop.exit506, !dbg !1191

loop.body78:                                      ; preds = %loop.cond76
    #dbg_declare(ptr %c79, !1193, !DIExpression(), !1195)
  %ptradd80 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1196
  %50 = load i64, ptr %ptradd80, align 8, !dbg !1196
  %51 = load ptr, ptr %path_str, align 8, !dbg !1196
  %52 = load i64, ptr %i75, align 8, !dbg !1197
  %ge81 = icmp uge i64 %52, %50, !dbg !1197
  %53 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !1197
  br i1 %53, label %panic82, label %checkok92, !dbg !1197

checkok92:                                        ; preds = %loop.body78
  %ptradd93 = getelementptr inbounds i8, ptr %51, i64 %52, !dbg !1197
  %54 = load i8, ptr %ptradd93, align 1, !dbg !1197
  store i8 %54, ptr %c79, align 1, !dbg !1197
  %55 = load i8, ptr %c79, align 1
  store i8 %55, ptr %c94, align 1
  %56 = load i32, ptr %path_env, align 4
  store i32 %56, ptr %path_env95, align 4
  %57 = load i8, ptr %c94, align 1, !dbg !1198
  %eq96 = icmp eq i8 %57, 47, !dbg !1198
  br i1 %eq96, label %or.phi103, label %or.rhs97, !dbg !1198

or.rhs97:                                         ; preds = %checkok92
  %58 = load i8, ptr %c94, align 1, !dbg !1201
  %eq98 = icmp eq i8 %58, 92, !dbg !1201
  br i1 %eq98, label %and.rhs99, label %and.phi101, !dbg !1201

and.rhs99:                                        ; preds = %or.rhs97
  %59 = load i32, ptr %path_env95, align 4, !dbg !1202
  %eq100 = icmp eq i32 %59, 0, !dbg !1202
  br label %and.phi101, !dbg !1202

and.phi101:                                       ; preds = %and.rhs99, %or.rhs97
  %val102 = phi i1 [ false, %or.rhs97 ], [ %eq100, %and.rhs99 ], !dbg !1202
  br label %or.phi103, !dbg !1202

or.phi103:                                        ; preds = %and.phi101, %checkok92
  %val104 = phi i1 [ true, %checkok92 ], [ %val102, %and.phi101 ], !dbg !1202
  br i1 %val104, label %if.then105, label %if.exit110, !dbg !1202

if.then105:                                       ; preds = %or.phi103
  %60 = load i8, ptr %previous_was_separator, align 1, !dbg !1203
  %61 = trunc i8 %60 to i1, !dbg !1203
  br i1 %61, label %if.then106, label %if.exit107, !dbg !1203

if.then106:                                       ; preds = %if.then105
  br label %loop.inc, !dbg !1205

if.exit107:                                       ; preds = %if.then105
  %62 = load ptr, ptr %path_str, align 8, !dbg !1206
  %63 = load i64, ptr %len, align 8, !dbg !1207
  %add108 = add i64 %63, 1, !dbg !1207
  store i64 %add108, ptr %len, align 8, !dbg !1207
  %ptradd109 = getelementptr inbounds i8, ptr %62, i64 %63, !dbg !1207
  %64 = load i8, ptr %path_separator, align 1, !dbg !1207
  store i8 %64, ptr %ptradd109, align 1, !dbg !1207
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1208
  br label %loop.inc, !dbg !1209

if.exit110:                                       ; preds = %or.phi103
  %65 = load i8, ptr %c79, align 1
  store i8 %65, ptr %c111, align 1
  %66 = load i32, ptr %path_env, align 4
  store i32 %66, ptr %path_env112, align 4
  %67 = load i32, ptr %path_env112, align 4, !dbg !1210
  %eq113 = icmp eq i32 %67, 0, !dbg !1210
  br i1 %eq113, label %cond.lhs, label %cond.rhs, !dbg !1210

cond.lhs:                                         ; preds = %if.exit110
  %68 = load i8, ptr %c111, align 1, !dbg !1213
  %zext = zext i8 %68 to i64, !dbg !1213
  %ge114 = icmp uge i64 %zext, 256, !dbg !1213
  %69 = call i1 @llvm.expect.i1(i1 %ge114, i1 false), !dbg !1213
  br i1 %69, label %panic115, label %checkok125, !dbg !1213

checkok125:                                       ; preds = %cond.lhs
  %ptradd126 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1213
  %70 = load i8, ptr %ptradd126, align 1, !dbg !1213
  %71 = trunc i8 %70 to i1, !dbg !1213
  br label %cond.phi, !dbg !1213

cond.rhs:                                         ; preds = %if.exit110
  %72 = load i8, ptr %c111, align 1, !dbg !1214
  %zext127 = zext i8 %72 to i64, !dbg !1214
  %ge128 = icmp uge i64 %zext127, 256, !dbg !1214
  %73 = call i1 @llvm.expect.i1(i1 %ge128, i1 false), !dbg !1214
  br i1 %73, label %panic129, label %checkok139, !dbg !1214

checkok139:                                       ; preds = %cond.rhs
  %ptradd140 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_POSIX, i64 %zext127, !dbg !1214
  %74 = load i8, ptr %ptradd140, align 1, !dbg !1214
  %75 = trunc i8 %74 to i1, !dbg !1214
  br label %cond.phi, !dbg !1214

cond.phi:                                         ; preds = %checkok139, %checkok125
  %val141 = phi i1 [ %71, %checkok125 ], [ %75, %checkok139 ], !dbg !1214
  br i1 %val141, label %if.then142, label %if.exit143, !dbg !1214

if.then142:                                       ; preds = %cond.phi
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1215

if.exit143:                                       ; preds = %cond.phi
  %76 = load i8, ptr %c79, align 1, !dbg !1216
  %eq144 = icmp eq i8 %76, 46, !dbg !1216
  br i1 %eq144, label %and.rhs145, label %and.phi146, !dbg !1216

and.rhs145:                                       ; preds = %if.exit143
  %77 = load i8, ptr %previous_was_separator, align 1, !dbg !1217
  %78 = trunc i8 %77 to i1, !dbg !1217
  br label %and.phi146, !dbg !1217

and.phi146:                                       ; preds = %and.rhs145, %if.exit143
  %val147 = phi i1 [ false, %if.exit143 ], [ %78, %and.rhs145 ], !dbg !1217
  br i1 %val147, label %if.then148, label %if.exit486, !dbg !1217

if.then148:                                       ; preds = %and.phi146
    #dbg_declare(ptr %is_last, !1218, !DIExpression(), !1220)
  %79 = load i64, ptr %i75, align 8, !dbg !1221
  %80 = load i64, ptr %path_len, align 8, !dbg !1222
  %sub = sub i64 %80, 1, !dbg !1222
  %eq149 = icmp eq i64 %sub, %79, !dbg !1221
  %check = icmp sge i64 %sub, 0, !dbg !1221
  %siui-eq = and i1 %check, %eq149, !dbg !1221
  %81 = zext i1 %siui-eq to i8, !dbg !1221
  store i8 %81, ptr %is_last, align 1, !dbg !1221
    #dbg_declare(ptr %dots, !1223, !DIExpression(), !1224)
  store i32 1, ptr %dots, align 4, !dbg !1225
  %82 = load i8, ptr %is_last, align 1, !dbg !1226
  %83 = trunc i8 %82 to i1, !dbg !1226
  br i1 %83, label %if.exit238, label %if.else, !dbg !1226

if.else:                                          ; preds = %if.then148
    #dbg_declare(ptr %next, !1227, !DIExpression(), !1229)
  %ptradd150 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1230
  %84 = load i64, ptr %ptradd150, align 8, !dbg !1230
  %85 = load ptr, ptr %path_str, align 8, !dbg !1230
  %86 = load i64, ptr %i75, align 8, !dbg !1231
  %add151 = add i64 %86, 1, !dbg !1231
  %lt152 = icmp slt i64 %add151, 0, !dbg !1231
  %87 = call i1 @llvm.expect.i1(i1 %lt152, i1 false), !dbg !1231
  br i1 %87, label %panic153, label %checkok161, !dbg !1231

checkok161:                                       ; preds = %if.else
  %ge162 = icmp sge i64 %add151, %84, !dbg !1231
  %88 = call i1 @llvm.expect.i1(i1 %ge162, i1 false), !dbg !1231
  br i1 %88, label %panic163, label %checkok173, !dbg !1231

checkok173:                                       ; preds = %checkok161
  %ptradd174 = getelementptr inbounds i8, ptr %85, i64 %add151, !dbg !1231
  %89 = load i8, ptr %ptradd174, align 1, !dbg !1231
  store i8 %89, ptr %next, align 1, !dbg !1231
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok173
  %90 = load i8, ptr %switch, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %next, align 1, !dbg !1232
  %eq175 = icmp eq i8 %92, 46, !dbg !1232
  %eq176 = icmp eq i1 %eq175, %91, !dbg !1232
  br i1 %eq176, label %switch.case, label %next_if, !dbg !1232

switch.case:                                      ; preds = %switch.entry
  store i32 2, ptr %dots, align 4, !dbg !1234
  %93 = load i64, ptr %i75, align 8, !dbg !1236
  %94 = load i64, ptr %path_len, align 8, !dbg !1237
  %sub177 = sub i64 %94, 2, !dbg !1237
  %eq178 = icmp eq i64 %sub177, %93, !dbg !1236
  %check179 = icmp sge i64 %sub177, 0, !dbg !1236
  %siui-eq180 = and i1 %check179, %eq178, !dbg !1236
  %95 = zext i1 %siui-eq180 to i8, !dbg !1236
  store i8 %95, ptr %is_last, align 1, !dbg !1236
  %96 = load i8, ptr %is_last, align 1, !dbg !1238
  %97 = trunc i8 %96 to i1, !dbg !1238
  %not = xor i1 %97, true, !dbg !1238
  br i1 %not, label %and.rhs181, label %and.phi219, !dbg !1238

and.rhs181:                                       ; preds = %switch.case
  %ptradd182 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1239
  %98 = load i64, ptr %ptradd182, align 8, !dbg !1239
  %99 = load ptr, ptr %path_str, align 8, !dbg !1239
  %100 = load i64, ptr %i75, align 8, !dbg !1240
  %add183 = add i64 %100, 2, !dbg !1240
  %lt184 = icmp slt i64 %add183, 0, !dbg !1240
  %101 = call i1 @llvm.expect.i1(i1 %lt184, i1 false), !dbg !1240
  br i1 %101, label %panic185, label %checkok193, !dbg !1240

checkok193:                                       ; preds = %and.rhs181
  %ge194 = icmp sge i64 %add183, %98, !dbg !1240
  %102 = call i1 @llvm.expect.i1(i1 %ge194, i1 false), !dbg !1240
  br i1 %102, label %panic195, label %checkok205, !dbg !1240

checkok205:                                       ; preds = %checkok193
  %ptradd206 = getelementptr inbounds i8, ptr %99, i64 %add183, !dbg !1240
  %103 = load i8, ptr %ptradd206, align 1
  store i8 %103, ptr %c207, align 1
  %104 = load i32, ptr %path_env, align 4
  store i32 %104, ptr %path_env208, align 4
  %105 = load i8, ptr %c207, align 1, !dbg !1241
  %eq209 = icmp eq i8 %105, 47, !dbg !1241
  br i1 %eq209, label %or.phi216, label %or.rhs210, !dbg !1241

or.rhs210:                                        ; preds = %checkok205
  %106 = load i8, ptr %c207, align 1, !dbg !1244
  %eq211 = icmp eq i8 %106, 92, !dbg !1244
  br i1 %eq211, label %and.rhs212, label %and.phi214, !dbg !1244

and.rhs212:                                       ; preds = %or.rhs210
  %107 = load i32, ptr %path_env208, align 4, !dbg !1245
  %eq213 = icmp eq i32 %107, 0, !dbg !1245
  br label %and.phi214, !dbg !1245

and.phi214:                                       ; preds = %and.rhs212, %or.rhs210
  %val215 = phi i1 [ false, %or.rhs210 ], [ %eq213, %and.rhs212 ], !dbg !1245
  br label %or.phi216, !dbg !1245

or.phi216:                                        ; preds = %and.phi214, %checkok205
  %val217 = phi i1 [ true, %checkok205 ], [ %val215, %and.phi214 ], !dbg !1245
  %not218 = xor i1 %val217, true, !dbg !1245
  br label %and.phi219, !dbg !1245

and.phi219:                                       ; preds = %or.phi216, %switch.case
  %val220 = phi i1 [ false, %switch.case ], [ %not218, %or.phi216 ], !dbg !1245
  br i1 %val220, label %if.then221, label %if.exit222, !dbg !1245

if.then221:                                       ; preds = %and.phi219
  store i32 0, ptr %dots, align 4, !dbg !1246
  br label %if.exit222, !dbg !1246

if.exit222:                                       ; preds = %if.then221, %and.phi219
  br label %switch.exit, !dbg !1246

next_if:                                          ; preds = %switch.entry
  %108 = load i8, ptr %next, align 1
  store i8 %108, ptr %c223, align 1
  %109 = load i32, ptr %path_env, align 4
  store i32 %109, ptr %path_env224, align 4
  %110 = load i8, ptr %c223, align 1, !dbg !1248
  %eq225 = icmp eq i8 %110, 47, !dbg !1248
  br i1 %eq225, label %or.phi232, label %or.rhs226, !dbg !1248

or.rhs226:                                        ; preds = %next_if
  %111 = load i8, ptr %c223, align 1, !dbg !1251
  %eq227 = icmp eq i8 %111, 92, !dbg !1251
  br i1 %eq227, label %and.rhs228, label %and.phi230, !dbg !1251

and.rhs228:                                       ; preds = %or.rhs226
  %112 = load i32, ptr %path_env224, align 4, !dbg !1252
  %eq229 = icmp eq i32 %112, 0, !dbg !1252
  br label %and.phi230, !dbg !1252

and.phi230:                                       ; preds = %and.rhs228, %or.rhs226
  %val231 = phi i1 [ false, %or.rhs226 ], [ %eq229, %and.rhs228 ], !dbg !1252
  br label %or.phi232, !dbg !1252

or.phi232:                                        ; preds = %and.phi230, %next_if
  %val233 = phi i1 [ true, %next_if ], [ %val231, %and.phi230 ], !dbg !1252
  %not234 = xor i1 %val233, true, !dbg !1252
  %eq235 = icmp eq i1 %not234, %91, !dbg !1252
  br i1 %eq235, label %switch.case236, label %next_if237, !dbg !1252

switch.case236:                                   ; preds = %or.phi232
  store i32 0, ptr %dots, align 4, !dbg !1253
  br label %switch.exit, !dbg !1253

next_if237:                                       ; preds = %or.phi232
  br label %switch.exit, !dbg !1253

switch.exit:                                      ; preds = %next_if237, %switch.case236, %if.exit222
  br label %if.exit238, !dbg !1253

if.exit238:                                       ; preds = %switch.exit, %if.then148
  %113 = load i32, ptr %dots, align 4
  store i32 %113, ptr %switch239, align 4
  br label %switch.entry240

switch.entry240:                                  ; preds = %if.exit238
  %114 = load i32, ptr %switch239, align 4
  switch i32 %114, label %switch.default [
    i32 1, label %switch.case241
    i32 2, label %switch.case243
  ]

switch.case241:                                   ; preds = %switch.entry240
  %115 = load i64, ptr %i75, align 8, !dbg !1255
  %add242 = add i64 %115, 1, !dbg !1255
  store i64 %add242, ptr %i75, align 8, !dbg !1255
  br label %loop.inc, !dbg !1258

switch.case243:                                   ; preds = %switch.entry240
  %116 = load i64, ptr %len, align 8, !dbg !1259
  %117 = load i64, ptr %path_start, align 8, !dbg !1261
  %eq244 = icmp eq i64 %116, %117, !dbg !1259
  br i1 %eq244, label %and.rhs245, label %and.phi246, !dbg !1259

and.rhs245:                                       ; preds = %switch.case243
  %118 = load i8, ptr %has_root, align 1, !dbg !1262
  %119 = trunc i8 %118 to i1, !dbg !1262
  br label %and.phi246, !dbg !1262

and.phi246:                                       ; preds = %and.rhs245, %switch.case243
  %val247 = phi i1 [ false, %switch.case243 ], [ %119, %and.rhs245 ], !dbg !1262
  br i1 %val247, label %if.then248, label %if.exit249, !dbg !1262

if.then248:                                       ; preds = %and.phi246
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1263

if.exit249:                                       ; preds = %and.phi246
  %120 = load i64, ptr %len, align 8, !dbg !1264
  %121 = load i64, ptr %path_start, align 8, !dbg !1265
  %eq250 = icmp eq i64 %120, %121, !dbg !1264
  br i1 %eq250, label %or.phi374, label %or.rhs251, !dbg !1264

or.rhs251:                                        ; preds = %if.exit249
  %122 = load i64, ptr %len, align 8, !dbg !1266
  %123 = load i64, ptr %path_start, align 8, !dbg !1267
  %sub252 = sub i64 %122, %123, !dbg !1266
  %le = icmp ule i64 3, %sub252, !dbg !1266
  br i1 %le, label %and.rhs253, label %and.phi280, !dbg !1266

and.rhs253:                                       ; preds = %or.rhs251
  %ptradd254 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1268
  %124 = load i64, ptr %ptradd254, align 8, !dbg !1268
  %125 = load ptr, ptr %path_str, align 8, !dbg !1268
  %126 = load i64, ptr %len, align 8, !dbg !1269
  %sub255 = sub i64 %126, 1, !dbg !1269
  %lt256 = icmp slt i64 %sub255, 0, !dbg !1269
  %127 = call i1 @llvm.expect.i1(i1 %lt256, i1 false), !dbg !1269
  br i1 %127, label %panic257, label %checkok265, !dbg !1269

checkok265:                                       ; preds = %and.rhs253
  %ge266 = icmp sge i64 %sub255, %124, !dbg !1269
  %128 = call i1 @llvm.expect.i1(i1 %ge266, i1 false), !dbg !1269
  br i1 %128, label %panic267, label %checkok277, !dbg !1269

checkok277:                                       ; preds = %checkok265
  %ptradd278 = getelementptr inbounds i8, ptr %125, i64 %sub255, !dbg !1269
  %129 = load i8, ptr %ptradd278, align 1, !dbg !1269
  %130 = load i8, ptr %path_separator, align 1, !dbg !1270
  %eq279 = icmp eq i8 %129, %130, !dbg !1268
  br label %and.phi280, !dbg !1268

and.phi280:                                       ; preds = %checkok277, %or.rhs251
  %val281 = phi i1 [ false, %or.rhs251 ], [ %eq279, %checkok277 ], !dbg !1268
  br i1 %val281, label %and.rhs282, label %and.phi309, !dbg !1268

and.rhs282:                                       ; preds = %and.phi280
  %ptradd283 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1271
  %131 = load i64, ptr %ptradd283, align 8, !dbg !1271
  %132 = load ptr, ptr %path_str, align 8, !dbg !1271
  %133 = load i64, ptr %len, align 8, !dbg !1272
  %sub284 = sub i64 %133, 3, !dbg !1272
  %lt285 = icmp slt i64 %sub284, 0, !dbg !1272
  %134 = call i1 @llvm.expect.i1(i1 %lt285, i1 false), !dbg !1272
  br i1 %134, label %panic286, label %checkok294, !dbg !1272

checkok294:                                       ; preds = %and.rhs282
  %ge295 = icmp sge i64 %sub284, %131, !dbg !1272
  %135 = call i1 @llvm.expect.i1(i1 %ge295, i1 false), !dbg !1272
  br i1 %135, label %panic296, label %checkok306, !dbg !1272

checkok306:                                       ; preds = %checkok294
  %ptradd307 = getelementptr inbounds i8, ptr %132, i64 %sub284, !dbg !1272
  %136 = load i8, ptr %ptradd307, align 1, !dbg !1272
  %eq308 = icmp eq i8 %136, 46, !dbg !1271
  br label %and.phi309, !dbg !1271

and.phi309:                                       ; preds = %checkok306, %and.phi280
  %val310 = phi i1 [ false, %and.phi280 ], [ %eq308, %checkok306 ], !dbg !1271
  br i1 %val310, label %and.rhs311, label %and.phi338, !dbg !1271

and.rhs311:                                       ; preds = %and.phi309
  %ptradd312 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1273
  %137 = load i64, ptr %ptradd312, align 8, !dbg !1273
  %138 = load ptr, ptr %path_str, align 8, !dbg !1273
  %139 = load i64, ptr %len, align 8, !dbg !1274
  %sub313 = sub i64 %139, 3, !dbg !1274
  %lt314 = icmp slt i64 %sub313, 0, !dbg !1274
  %140 = call i1 @llvm.expect.i1(i1 %lt314, i1 false), !dbg !1274
  br i1 %140, label %panic315, label %checkok323, !dbg !1274

checkok323:                                       ; preds = %and.rhs311
  %ge324 = icmp sge i64 %sub313, %137, !dbg !1274
  %141 = call i1 @llvm.expect.i1(i1 %ge324, i1 false), !dbg !1274
  br i1 %141, label %panic325, label %checkok335, !dbg !1274

checkok335:                                       ; preds = %checkok323
  %ptradd336 = getelementptr inbounds i8, ptr %138, i64 %sub313, !dbg !1274
  %142 = load i8, ptr %ptradd336, align 1, !dbg !1274
  %eq337 = icmp eq i8 %142, 46, !dbg !1273
  br label %and.phi338, !dbg !1273

and.phi338:                                       ; preds = %checkok335, %and.phi309
  %val339 = phi i1 [ false, %and.phi309 ], [ %eq337, %checkok335 ], !dbg !1273
  br i1 %val339, label %and.rhs340, label %and.phi372, !dbg !1273

and.rhs340:                                       ; preds = %and.phi338
  %143 = load i64, ptr %len, align 8, !dbg !1275
  %sub341 = sub i64 %143, 3, !dbg !1275
  %eq342 = icmp eq i64 %sub341, 0, !dbg !1275
  br i1 %eq342, label %or.phi370, label %or.rhs343, !dbg !1275

or.rhs343:                                        ; preds = %and.rhs340
  %ptradd344 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1276
  %144 = load i64, ptr %ptradd344, align 8, !dbg !1276
  %145 = load ptr, ptr %path_str, align 8, !dbg !1276
  %146 = load i64, ptr %len, align 8, !dbg !1277
  %sub345 = sub i64 %146, 4, !dbg !1277
  %lt346 = icmp slt i64 %sub345, 0, !dbg !1277
  %147 = call i1 @llvm.expect.i1(i1 %lt346, i1 false), !dbg !1277
  br i1 %147, label %panic347, label %checkok355, !dbg !1277

checkok355:                                       ; preds = %or.rhs343
  %ge356 = icmp sge i64 %sub345, %144, !dbg !1277
  %148 = call i1 @llvm.expect.i1(i1 %ge356, i1 false), !dbg !1277
  br i1 %148, label %panic357, label %checkok367, !dbg !1277

checkok367:                                       ; preds = %checkok355
  %ptradd368 = getelementptr inbounds i8, ptr %145, i64 %sub345, !dbg !1277
  %149 = load i8, ptr %ptradd368, align 1, !dbg !1277
  %150 = load i8, ptr %path_separator, align 1, !dbg !1278
  %eq369 = icmp eq i8 %149, %150, !dbg !1276
  br label %or.phi370, !dbg !1276

or.phi370:                                        ; preds = %checkok367, %and.rhs340
  %val371 = phi i1 [ true, %and.rhs340 ], [ %eq369, %checkok367 ], !dbg !1276
  br label %and.phi372, !dbg !1276

and.phi372:                                       ; preds = %or.phi370, %and.phi338
  %val373 = phi i1 [ false, %and.phi338 ], [ %val371, %or.phi370 ], !dbg !1276
  br label %or.phi374, !dbg !1276

or.phi374:                                        ; preds = %and.phi372, %if.exit249
  %val375 = phi i1 [ true, %if.exit249 ], [ %val373, %and.phi372 ], !dbg !1276
  br i1 %val375, label %if.then376, label %if.exit438, !dbg !1276

if.then376:                                       ; preds = %or.phi374
  %151 = load i64, ptr %i75, align 8, !dbg !1279
  %152 = load i64, ptr %len, align 8, !dbg !1281
  %neq = icmp ne i64 %151, %152, !dbg !1279
  br i1 %neq, label %if.then377, label %if.exit417, !dbg !1279

if.then377:                                       ; preds = %if.then376
  %ptradd378 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1282
  %153 = load i64, ptr %ptradd378, align 8, !dbg !1282
  %154 = load ptr, ptr %path_str, align 8, !dbg !1282
  %155 = load i64, ptr %len, align 8, !dbg !1284
  %ge379 = icmp uge i64 %155, %153, !dbg !1284
  %156 = call i1 @llvm.expect.i1(i1 %ge379, i1 false), !dbg !1284
  br i1 %156, label %panic380, label %checkok390, !dbg !1284

checkok390:                                       ; preds = %if.then377
  %ptradd391 = getelementptr inbounds i8, ptr %154, i64 %155, !dbg !1284
  store i8 46, ptr %ptradd391, align 1, !dbg !1284
  %ptradd392 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1285
  %157 = load i64, ptr %ptradd392, align 8, !dbg !1285
  %158 = load ptr, ptr %path_str, align 8, !dbg !1285
  %159 = load i64, ptr %len, align 8, !dbg !1286
  %add393 = add i64 %159, 1, !dbg !1286
  %lt394 = icmp slt i64 %add393, 0, !dbg !1286
  %160 = call i1 @llvm.expect.i1(i1 %lt394, i1 false), !dbg !1286
  br i1 %160, label %panic395, label %checkok403, !dbg !1286

checkok403:                                       ; preds = %checkok390
  %ge404 = icmp sge i64 %add393, %157, !dbg !1286
  %161 = call i1 @llvm.expect.i1(i1 %ge404, i1 false), !dbg !1286
  br i1 %161, label %panic405, label %checkok415, !dbg !1286

checkok415:                                       ; preds = %checkok403
  %ptradd416 = getelementptr inbounds i8, ptr %158, i64 %add393, !dbg !1286
  store i8 46, ptr %ptradd416, align 1, !dbg !1286
  br label %if.exit417, !dbg !1286

if.exit417:                                       ; preds = %checkok415, %if.then376
  %162 = load i64, ptr %len, align 8, !dbg !1287
  %add418 = add i64 %162, 2, !dbg !1287
  store i64 %add418, ptr %len, align 8, !dbg !1287
  %163 = load i64, ptr %len, align 8, !dbg !1288
  %164 = load i64, ptr %path_len, align 8, !dbg !1289
  %lt419 = icmp ult i64 %163, %164, !dbg !1288
  br i1 %lt419, label %if.then420, label %if.exit436, !dbg !1288

if.then420:                                       ; preds = %if.exit417
  %ptradd421 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1290
  %165 = load i64, ptr %ptradd421, align 8, !dbg !1290
  %166 = load ptr, ptr %path_str, align 8, !dbg !1290
  %167 = load i64, ptr %len, align 8, !dbg !1291
  %add422 = add i64 %167, 1, !dbg !1291
  store i64 %add422, ptr %len, align 8, !dbg !1291
  %ge423 = icmp uge i64 %167, %165, !dbg !1291
  %168 = call i1 @llvm.expect.i1(i1 %ge423, i1 false), !dbg !1291
  br i1 %168, label %panic424, label %checkok434, !dbg !1291

checkok434:                                       ; preds = %if.then420
  %ptradd435 = getelementptr inbounds i8, ptr %166, i64 %167, !dbg !1291
  %169 = load i8, ptr %path_separator, align 1, !dbg !1291
  store i8 %169, ptr %ptradd435, align 1, !dbg !1291
  br label %if.exit436, !dbg !1291

if.exit436:                                       ; preds = %checkok434, %if.exit417
  %170 = load i64, ptr %i75, align 8, !dbg !1292
  %add437 = add i64 %170, 2, !dbg !1292
  store i64 %add437, ptr %i75, align 8, !dbg !1292
  br label %loop.inc, !dbg !1293

if.exit438:                                       ; preds = %or.phi374
  %171 = load i64, ptr %len, align 8, !dbg !1294
  %sub439 = sub i64 %171, 1, !dbg !1294
  store i64 %sub439, ptr %len, align 8, !dbg !1294
  br label %loop.cond440, !dbg !1295

loop.cond440:                                     ; preds = %loop.body481, %if.exit438
  %172 = load i64, ptr %len, align 8, !dbg !1296
  %173 = load i64, ptr %path_start, align 8, !dbg !1298
  %gt = icmp ugt i64 %172, %173, !dbg !1296
  br i1 %gt, label %and.rhs441, label %and.phi479, !dbg !1296

and.rhs441:                                       ; preds = %loop.cond440
  %ptradd442 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1299
  %174 = load i64, ptr %ptradd442, align 8, !dbg !1299
  %175 = load ptr, ptr %path_str, align 8, !dbg !1299
  %176 = load i64, ptr %len, align 8, !dbg !1300
  %sub443 = sub i64 %176, 1, !dbg !1300
  %lt444 = icmp slt i64 %sub443, 0, !dbg !1300
  %177 = call i1 @llvm.expect.i1(i1 %lt444, i1 false), !dbg !1300
  br i1 %177, label %panic445, label %checkok453, !dbg !1300

checkok453:                                       ; preds = %and.rhs441
  %ge454 = icmp sge i64 %sub443, %174, !dbg !1300
  %178 = call i1 @llvm.expect.i1(i1 %ge454, i1 false), !dbg !1300
  br i1 %178, label %panic455, label %checkok465, !dbg !1300

checkok465:                                       ; preds = %checkok453
  %ptradd466 = getelementptr inbounds i8, ptr %175, i64 %sub443, !dbg !1300
  %179 = load i8, ptr %ptradd466, align 1
  store i8 %179, ptr %c467, align 1
  %180 = load i32, ptr %path_env, align 4
  store i32 %180, ptr %path_env468, align 4
  %181 = load i8, ptr %c467, align 1, !dbg !1301
  %eq469 = icmp eq i8 %181, 47, !dbg !1301
  br i1 %eq469, label %or.phi476, label %or.rhs470, !dbg !1301

or.rhs470:                                        ; preds = %checkok465
  %182 = load i8, ptr %c467, align 1, !dbg !1304
  %eq471 = icmp eq i8 %182, 92, !dbg !1304
  br i1 %eq471, label %and.rhs472, label %and.phi474, !dbg !1304

and.rhs472:                                       ; preds = %or.rhs470
  %183 = load i32, ptr %path_env468, align 4, !dbg !1305
  %eq473 = icmp eq i32 %183, 0, !dbg !1305
  br label %and.phi474, !dbg !1305

and.phi474:                                       ; preds = %and.rhs472, %or.rhs470
  %val475 = phi i1 [ false, %or.rhs470 ], [ %eq473, %and.rhs472 ], !dbg !1305
  br label %or.phi476, !dbg !1305

or.phi476:                                        ; preds = %and.phi474, %checkok465
  %val477 = phi i1 [ true, %checkok465 ], [ %val475, %and.phi474 ], !dbg !1305
  %not478 = xor i1 %val477, true, !dbg !1305
  br label %and.phi479, !dbg !1305

and.phi479:                                       ; preds = %or.phi476, %loop.cond440
  %val480 = phi i1 [ false, %loop.cond440 ], [ %not478, %or.phi476 ], !dbg !1305
  br i1 %val480, label %loop.body481, label %loop.exit483, !dbg !1305

loop.body481:                                     ; preds = %and.phi479
  %184 = load i64, ptr %len, align 8, !dbg !1306
  %sub482 = sub i64 %184, 1, !dbg !1306
  store i64 %sub482, ptr %len, align 8, !dbg !1306
  br label %loop.cond440, !dbg !1306

loop.exit483:                                     ; preds = %and.phi479
  %185 = load i64, ptr %i75, align 8, !dbg !1308
  %add484 = add i64 %185, 2, !dbg !1308
  store i64 %add484, ptr %i75, align 8, !dbg !1308
  br label %loop.inc, !dbg !1309

switch.default:                                   ; preds = %switch.entry240
  br label %switch.exit485, !dbg !1310

switch.exit485:                                   ; preds = %switch.default
  br label %if.exit486, !dbg !1310

if.exit486:                                       ; preds = %switch.exit485, %and.phi146
  %186 = load i64, ptr %i75, align 8, !dbg !1312
  %187 = load i64, ptr %len, align 8, !dbg !1313
  %neq487 = icmp ne i64 %186, %187, !dbg !1312
  br i1 %neq487, label %if.then488, label %if.exit503, !dbg !1312

if.then488:                                       ; preds = %if.exit486
  %ptradd489 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1314
  %188 = load i64, ptr %ptradd489, align 8, !dbg !1314
  %189 = load ptr, ptr %path_str, align 8, !dbg !1314
  %190 = load i64, ptr %len, align 8, !dbg !1315
  %ge490 = icmp uge i64 %190, %188, !dbg !1315
  %191 = call i1 @llvm.expect.i1(i1 %ge490, i1 false), !dbg !1315
  br i1 %191, label %panic491, label %checkok501, !dbg !1315

checkok501:                                       ; preds = %if.then488
  %ptradd502 = getelementptr inbounds i8, ptr %189, i64 %190, !dbg !1315
  %192 = load i8, ptr %c79, align 1, !dbg !1315
  store i8 %192, ptr %ptradd502, align 1, !dbg !1315
  br label %if.exit503, !dbg !1315

if.exit503:                                       ; preds = %checkok501, %if.exit486
  store i8 0, ptr %previous_was_separator, align 1, !dbg !1316
  %193 = load i64, ptr %len, align 8, !dbg !1317
  %add504 = add i64 %193, 1, !dbg !1317
  store i64 %add504, ptr %len, align 8, !dbg !1317
  br label %loop.inc, !dbg !1317

loop.inc:                                         ; preds = %if.exit503, %loop.exit483, %if.exit436, %switch.case241, %if.exit107, %if.then106
  %194 = load i64, ptr %i75, align 8, !dbg !1318
  %add505 = add i64 %194, 1, !dbg !1318
  store i64 %add505, ptr %i75, align 8, !dbg !1318
  br label %loop.cond76, !dbg !1318

loop.exit506:                                     ; preds = %loop.cond76
  %195 = load i64, ptr %len, align 8, !dbg !1319
  %196 = load i64, ptr %path_start, align 8, !dbg !1320
  %add507 = add i64 %196, 1, !dbg !1320
  %lt508 = icmp slt i64 %add507, %195, !dbg !1319
  %check509 = icmp slt i64 %195, 0, !dbg !1319
  %siui-lt = or i1 %check509, %lt508, !dbg !1319
  br i1 %siui-lt, label %and.rhs510, label %and.phi547, !dbg !1319

and.rhs510:                                       ; preds = %loop.exit506
  %ptradd511 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1321
  %197 = load i64, ptr %ptradd511, align 8, !dbg !1321
  %198 = load ptr, ptr %path_str, align 8, !dbg !1321
  %199 = load i64, ptr %len, align 8, !dbg !1322
  %sub512 = sub i64 %199, 1, !dbg !1322
  %lt513 = icmp slt i64 %sub512, 0, !dbg !1322
  %200 = call i1 @llvm.expect.i1(i1 %lt513, i1 false), !dbg !1322
  br i1 %200, label %panic514, label %checkok522, !dbg !1322

checkok522:                                       ; preds = %and.rhs510
  %ge523 = icmp sge i64 %sub512, %197, !dbg !1322
  %201 = call i1 @llvm.expect.i1(i1 %ge523, i1 false), !dbg !1322
  br i1 %201, label %panic524, label %checkok534, !dbg !1322

checkok534:                                       ; preds = %checkok522
  %ptradd535 = getelementptr inbounds i8, ptr %198, i64 %sub512, !dbg !1322
  %202 = load i8, ptr %ptradd535, align 1
  store i8 %202, ptr %c536, align 1
  %203 = load i32, ptr %path_env, align 4
  store i32 %203, ptr %path_env537, align 4
  %204 = load i8, ptr %c536, align 1, !dbg !1323
  %eq538 = icmp eq i8 %204, 47, !dbg !1323
  br i1 %eq538, label %or.phi545, label %or.rhs539, !dbg !1323

or.rhs539:                                        ; preds = %checkok534
  %205 = load i8, ptr %c536, align 1, !dbg !1326
  %eq540 = icmp eq i8 %205, 92, !dbg !1326
  br i1 %eq540, label %and.rhs541, label %and.phi543, !dbg !1326

and.rhs541:                                       ; preds = %or.rhs539
  %206 = load i32, ptr %path_env537, align 4, !dbg !1327
  %eq542 = icmp eq i32 %206, 0, !dbg !1327
  br label %and.phi543, !dbg !1327

and.phi543:                                       ; preds = %and.rhs541, %or.rhs539
  %val544 = phi i1 [ false, %or.rhs539 ], [ %eq542, %and.rhs541 ], !dbg !1327
  br label %or.phi545, !dbg !1327

or.phi545:                                        ; preds = %and.phi543, %checkok534
  %val546 = phi i1 [ true, %checkok534 ], [ %val544, %and.phi543 ], !dbg !1327
  br label %and.phi547, !dbg !1327

and.phi547:                                       ; preds = %or.phi545, %loop.exit506
  %val548 = phi i1 [ false, %loop.exit506 ], [ %val546, %or.phi545 ], !dbg !1327
  br i1 %val548, label %if.then549, label %if.exit551, !dbg !1327

if.then549:                                       ; preds = %and.phi547
  %207 = load i64, ptr %len, align 8, !dbg !1328
  %sub550 = sub i64 %207, 1, !dbg !1328
  store i64 %sub550, ptr %len, align 8, !dbg !1328
  br label %if.exit551, !dbg !1328

if.exit551:                                       ; preds = %if.then549, %and.phi547
  %ptradd552 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1329
  %208 = load i64, ptr %ptradd552, align 8, !dbg !1329
  %209 = load i64, ptr %len, align 8, !dbg !1330
  %gt553 = icmp ugt i64 %208, %209, !dbg !1329
  br i1 %gt553, label %if.then554, label %if.exit556, !dbg !1329

if.then554:                                       ; preds = %if.exit551
  %210 = load ptr, ptr %path_str, align 8, !dbg !1331
  %211 = load i64, ptr %len, align 8, !dbg !1332
  %ptradd555 = getelementptr inbounds i8, ptr %210, i64 %211, !dbg !1332
  store i8 0, ptr %ptradd555, align 1, !dbg !1332
  br label %if.exit556, !dbg !1332

if.exit556:                                       ; preds = %if.then554, %if.exit551
  %212 = load i64, ptr %len, align 8, !dbg !1333
  %i2nb557 = icmp eq i64 %212, 0, !dbg !1333
  br i1 %i2nb557, label %if.then558, label %if.exit597, !dbg !1333

if.then558:                                       ; preds = %if.exit556
  %ptradd559 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1334
  %213 = load i64, ptr %ptradd559, align 8, !dbg !1334
  %214 = load ptr, ptr %path_str, align 8, !dbg !1334
  %ge560 = icmp sge i64 0, %213, !dbg !1336
  %215 = call i1 @llvm.expect.i1(i1 %ge560, i1 false), !dbg !1336
  br i1 %215, label %panic561, label %checkok571, !dbg !1336

checkok571:                                       ; preds = %if.then558
  store i8 46, ptr %214, align 1, !dbg !1336
  %216 = load %"char[]", ptr %path_str, align 8, !dbg !1337
  %217 = extractvalue %"char[]" %216, 0, !dbg !1337
  %218 = extractvalue %"char[]" %216, 1, !dbg !1337
  %gt573 = icmp sgt i64 0, %218, !dbg !1337
  %219 = call i1 @llvm.expect.i1(i1 %gt573, i1 false), !dbg !1337
  br i1 %219, label %panic574, label %checkok584, !dbg !1337

checkok584:                                       ; preds = %checkok571
  %lt585 = icmp slt i64 %218, 1, !dbg !1337
  %220 = call i1 @llvm.expect.i1(i1 %lt585, i1 false), !dbg !1337
  br i1 %220, label %panic586, label %checkok596, !dbg !1337

checkok596:                                       ; preds = %checkok584
  %221 = insertvalue %"char[]" undef, ptr %217, 0, !dbg !1337
  %222 = insertvalue %"char[]" %221, i64 1, 1, !dbg !1337
  store %"char[]" %222, ptr %0, align 8, !dbg !1337
  ret i64 0, !dbg !1337

if.exit597:                                       ; preds = %if.exit556
  %223 = load %"char[]", ptr %path_str, align 8, !dbg !1338
  %224 = extractvalue %"char[]" %223, 0, !dbg !1338
  %225 = extractvalue %"char[]" %223, 1, !dbg !1339
  %gt599 = icmp ugt i64 0, %225, !dbg !1339
  %226 = call i1 @llvm.expect.i1(i1 %gt599, i1 false), !dbg !1339
  br i1 %226, label %panic600, label %checkok610, !dbg !1339

checkok610:                                       ; preds = %if.exit597
  %227 = load i64, ptr %len, align 8, !dbg !1340
  %add611 = add i64 0, %227, !dbg !1340
  %gt612 = icmp ugt i64 0, %add611, !dbg !1340
  %sub613 = sub i64 %add611, 0, !dbg !1340
  %228 = call i1 @llvm.expect.i1(i1 %gt612, i1 false), !dbg !1340
  br i1 %228, label %panic614, label %checkok622, !dbg !1340

checkok622:                                       ; preds = %checkok610
  %lt623 = icmp ult i64 %225, %add611, !dbg !1338
  %sub624 = sub i64 %add611, 1, !dbg !1338
  %229 = call i1 @llvm.expect.i1(i1 %lt623, i1 false), !dbg !1338
  br i1 %229, label %panic625, label %checkok635, !dbg !1338

checkok635:                                       ; preds = %checkok622
  %size = sub i64 %add611, 0, !dbg !1338
  %230 = insertvalue %"char[]" undef, ptr %224, 0, !dbg !1338
  %231 = insertvalue %"char[]" %230, i64 %size, 1, !dbg !1338
  store %"char[]" %231, ptr %0, align 8, !dbg !1338
  ret i64 0, !dbg !1338

panic:                                            ; preds = %loop.body
  store i64 %14, ptr %taddr, align 8
  %232 = insertvalue %any undef, ptr %taddr, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr4, align 8
  %234 = insertvalue %any undef, ptr %taddr4, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr5, align 8
  %236 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %237 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr7, align 8
  %238 = load [2 x i64], ptr %taddr7, align 8
  store %any %233, ptr %varargslots, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %235, ptr %ptradd8, align 8
  %239 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %240 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %236, [2 x i64] %237, [2 x i64] %238, i32 425, [2 x i64] %240) #6, !dbg !1153
  unreachable, !dbg !1153

panic15:                                          ; preds = %if.then12
  store i64 %19, ptr %taddr16, align 8
  %241 = insertvalue %any undef, ptr %taddr16, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr17, align 8
  %243 = insertvalue %any undef, ptr %taddr17, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr18, align 8
  %245 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr19, align 8
  %246 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr20, align 8
  %247 = load [2 x i64], ptr %taddr20, align 8
  store %any %242, ptr %varargslots21, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %244, ptr %ptradd22, align 8
  %248 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp23", ptr %taddr24, align 8
  %249 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %245, [2 x i64] %246, [2 x i64] %247, i32 425, [2 x i64] %249) #6, !dbg !1155
  unreachable, !dbg !1155

panic37:                                          ; preds = %if.exit33
  store i64 %29, ptr %taddr38, align 8
  %250 = insertvalue %any undef, ptr %taddr38, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr39, align 8
  %252 = insertvalue %any undef, ptr %taddr39, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr40, align 8
  %254 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr41, align 8
  %255 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr42, align 8
  %256 = load [2 x i64], ptr %taddr42, align 8
  store %any %251, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %253, ptr %ptradd44, align 8
  %257 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %257, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %258 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %254, [2 x i64] %255, [2 x i64] %256, i32 431, [2 x i64] %258) #6, !dbg !1173
  unreachable, !dbg !1173

panic61:                                          ; preds = %if.then57
  store i64 %41, ptr %taddr62, align 8
  %259 = insertvalue %any undef, ptr %taddr62, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr63, align 8
  %261 = insertvalue %any undef, ptr %taddr63, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr64, align 8
  %263 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr65, align 8
  %264 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr66, align 8
  %265 = load [2 x i64], ptr %taddr66, align 8
  store %any %260, ptr %varargslots67, align 8
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %262, ptr %ptradd68, align 8
  %266 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %266, i64 2, 1
  store %"any[]" %"$$temp69", ptr %taddr70, align 8
  %267 = load [2 x i64], ptr %taddr70, align 8
  call void @std.core.builtin.panicf([2 x i64] %263, [2 x i64] %264, [2 x i64] %265, i32 434, [2 x i64] %267) #6, !dbg !1182
  unreachable, !dbg !1182

panic82:                                          ; preds = %loop.body78
  store i64 %50, ptr %taddr83, align 8
  %268 = insertvalue %any undef, ptr %taddr83, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr84, align 8
  %270 = insertvalue %any undef, ptr %taddr84, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr85, align 8
  %272 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr86, align 8
  %273 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr87, align 8
  %274 = load [2 x i64], ptr %taddr87, align 8
  store %any %269, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %271, ptr %ptradd89, align 8
  %275 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %276 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %272, [2 x i64] %273, [2 x i64] %274, i32 443, [2 x i64] %276) #6, !dbg !1197
  unreachable, !dbg !1197

panic115:                                         ; preds = %cond.lhs
  store i64 256, ptr %taddr116, align 8
  %277 = insertvalue %any undef, ptr %taddr116, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr117, align 8
  %279 = insertvalue %any undef, ptr %taddr117, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr118, align 8
  %281 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr119, align 8
  %282 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr120, align 8
  %283 = load [2 x i64], ptr %taddr120, align 8
  store %any %278, ptr %varargslots121, align 8
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %280, ptr %ptradd122, align 8
  %284 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %284, i64 2, 1
  store %"any[]" %"$$temp123", ptr %taddr124, align 8
  %285 = load [2 x i64], ptr %taddr124, align 8
  call void @std.core.builtin.panicf([2 x i64] %281, [2 x i64] %282, [2 x i64] %283, i32 655, [2 x i64] %285) #6, !dbg !1213
  unreachable, !dbg !1213

panic129:                                         ; preds = %cond.rhs
  store i64 256, ptr %taddr130, align 8
  %286 = insertvalue %any undef, ptr %taddr130, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext127, ptr %taddr131, align 8
  %288 = insertvalue %any undef, ptr %taddr131, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr132, align 8
  %290 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr133, align 8
  %291 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr134, align 8
  %292 = load [2 x i64], ptr %taddr134, align 8
  store %any %287, ptr %varargslots135, align 8
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %289, ptr %ptradd136, align 8
  %293 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %293, i64 2, 1
  store %"any[]" %"$$temp137", ptr %taddr138, align 8
  %294 = load [2 x i64], ptr %taddr138, align 8
  call void @std.core.builtin.panicf([2 x i64] %290, [2 x i64] %291, [2 x i64] %292, i32 656, [2 x i64] %294) #6, !dbg !1214
  unreachable, !dbg !1214

panic153:                                         ; preds = %if.else
  store i64 %add151, ptr %taddr154, align 8
  %295 = insertvalue %any undef, ptr %taddr154, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr155, align 8
  %297 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr156, align 8
  %298 = load [2 x i64], ptr %taddr156, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr157, align 8
  %299 = load [2 x i64], ptr %taddr157, align 8
  store %any %296, ptr %varargslots158, align 8
  %300 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp159" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp159", ptr %taddr160, align 8
  %301 = load [2 x i64], ptr %taddr160, align 8
  call void @std.core.builtin.panicf([2 x i64] %297, [2 x i64] %298, [2 x i64] %299, i32 468, [2 x i64] %301) #6, !dbg !1231
  unreachable, !dbg !1231

panic163:                                         ; preds = %checkok161
  store i64 %84, ptr %taddr164, align 8
  %302 = insertvalue %any undef, ptr %taddr164, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add151, ptr %taddr165, align 8
  %304 = insertvalue %any undef, ptr %taddr165, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr166, align 8
  %306 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr167, align 8
  %307 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr168, align 8
  %308 = load [2 x i64], ptr %taddr168, align 8
  store %any %303, ptr %varargslots169, align 8
  %ptradd170 = getelementptr inbounds i8, ptr %varargslots169, i64 16
  store %any %305, ptr %ptradd170, align 8
  %309 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp171" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp171", ptr %taddr172, align 8
  %310 = load [2 x i64], ptr %taddr172, align 8
  call void @std.core.builtin.panicf([2 x i64] %306, [2 x i64] %307, [2 x i64] %308, i32 468, [2 x i64] %310) #6, !dbg !1231
  unreachable, !dbg !1231

panic185:                                         ; preds = %and.rhs181
  store i64 %add183, ptr %taddr186, align 8
  %311 = insertvalue %any undef, ptr %taddr186, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr187, align 8
  %313 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr188, align 8
  %314 = load [2 x i64], ptr %taddr188, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr189, align 8
  %315 = load [2 x i64], ptr %taddr189, align 8
  store %any %312, ptr %varargslots190, align 8
  %316 = insertvalue %"any[]" undef, ptr %varargslots190, 0
  %"$$temp191" = insertvalue %"any[]" %316, i64 1, 1
  store %"any[]" %"$$temp191", ptr %taddr192, align 8
  %317 = load [2 x i64], ptr %taddr192, align 8
  call void @std.core.builtin.panicf([2 x i64] %313, [2 x i64] %314, [2 x i64] %315, i32 474, [2 x i64] %317) #6, !dbg !1240
  unreachable, !dbg !1240

panic195:                                         ; preds = %checkok193
  store i64 %98, ptr %taddr196, align 8
  %318 = insertvalue %any undef, ptr %taddr196, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add183, ptr %taddr197, align 8
  %320 = insertvalue %any undef, ptr %taddr197, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr198, align 8
  %322 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr199, align 8
  %323 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr200, align 8
  %324 = load [2 x i64], ptr %taddr200, align 8
  store %any %319, ptr %varargslots201, align 8
  %ptradd202 = getelementptr inbounds i8, ptr %varargslots201, i64 16
  store %any %321, ptr %ptradd202, align 8
  %325 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp203" = insertvalue %"any[]" %325, i64 2, 1
  store %"any[]" %"$$temp203", ptr %taddr204, align 8
  %326 = load [2 x i64], ptr %taddr204, align 8
  call void @std.core.builtin.panicf([2 x i64] %322, [2 x i64] %323, [2 x i64] %324, i32 474, [2 x i64] %326) #6, !dbg !1240
  unreachable, !dbg !1240

panic257:                                         ; preds = %and.rhs253
  store i64 %sub255, ptr %taddr258, align 8
  %327 = insertvalue %any undef, ptr %taddr258, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr259, align 8
  %329 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr260, align 8
  %330 = load [2 x i64], ptr %taddr260, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr261, align 8
  %331 = load [2 x i64], ptr %taddr261, align 8
  store %any %328, ptr %varargslots262, align 8
  %332 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp263" = insertvalue %"any[]" %332, i64 1, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %333 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %329, [2 x i64] %330, [2 x i64] %331, i32 495, [2 x i64] %333) #6, !dbg !1269
  unreachable, !dbg !1269

panic267:                                         ; preds = %checkok265
  store i64 %124, ptr %taddr268, align 8
  %334 = insertvalue %any undef, ptr %taddr268, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub255, ptr %taddr269, align 8
  %336 = insertvalue %any undef, ptr %taddr269, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr270, align 8
  %338 = load [2 x i64], ptr %taddr270, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr271, align 8
  %339 = load [2 x i64], ptr %taddr271, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr272, align 8
  %340 = load [2 x i64], ptr %taddr272, align 8
  store %any %335, ptr %varargslots273, align 8
  %ptradd274 = getelementptr inbounds i8, ptr %varargslots273, i64 16
  store %any %337, ptr %ptradd274, align 8
  %341 = insertvalue %"any[]" undef, ptr %varargslots273, 0
  %"$$temp275" = insertvalue %"any[]" %341, i64 2, 1
  store %"any[]" %"$$temp275", ptr %taddr276, align 8
  %342 = load [2 x i64], ptr %taddr276, align 8
  call void @std.core.builtin.panicf([2 x i64] %338, [2 x i64] %339, [2 x i64] %340, i32 495, [2 x i64] %342) #6, !dbg !1269
  unreachable, !dbg !1269

panic286:                                         ; preds = %and.rhs282
  store i64 %sub284, ptr %taddr287, align 8
  %343 = insertvalue %any undef, ptr %taddr287, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr288, align 8
  %345 = load [2 x i64], ptr %taddr288, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr289, align 8
  %346 = load [2 x i64], ptr %taddr289, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr290, align 8
  %347 = load [2 x i64], ptr %taddr290, align 8
  store %any %344, ptr %varargslots291, align 8
  %348 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp292" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp292", ptr %taddr293, align 8
  %349 = load [2 x i64], ptr %taddr293, align 8
  call void @std.core.builtin.panicf([2 x i64] %345, [2 x i64] %346, [2 x i64] %347, i32 496, [2 x i64] %349) #6, !dbg !1272
  unreachable, !dbg !1272

panic296:                                         ; preds = %checkok294
  store i64 %131, ptr %taddr297, align 8
  %350 = insertvalue %any undef, ptr %taddr297, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub284, ptr %taddr298, align 8
  %352 = insertvalue %any undef, ptr %taddr298, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr299, align 8
  %354 = load [2 x i64], ptr %taddr299, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr300, align 8
  %355 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr301, align 8
  %356 = load [2 x i64], ptr %taddr301, align 8
  store %any %351, ptr %varargslots302, align 8
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots302, i64 16
  store %any %353, ptr %ptradd303, align 8
  %357 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp304" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp304", ptr %taddr305, align 8
  %358 = load [2 x i64], ptr %taddr305, align 8
  call void @std.core.builtin.panicf([2 x i64] %354, [2 x i64] %355, [2 x i64] %356, i32 496, [2 x i64] %358) #6, !dbg !1272
  unreachable, !dbg !1272

panic315:                                         ; preds = %and.rhs311
  store i64 %sub313, ptr %taddr316, align 8
  %359 = insertvalue %any undef, ptr %taddr316, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr317, align 8
  %361 = load [2 x i64], ptr %taddr317, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr318, align 8
  %362 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr319, align 8
  %363 = load [2 x i64], ptr %taddr319, align 8
  store %any %360, ptr %varargslots320, align 8
  %364 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp321" = insertvalue %"any[]" %364, i64 1, 1
  store %"any[]" %"$$temp321", ptr %taddr322, align 8
  %365 = load [2 x i64], ptr %taddr322, align 8
  call void @std.core.builtin.panicf([2 x i64] %361, [2 x i64] %362, [2 x i64] %363, i32 496, [2 x i64] %365) #6, !dbg !1274
  unreachable, !dbg !1274

panic325:                                         ; preds = %checkok323
  store i64 %137, ptr %taddr326, align 8
  %366 = insertvalue %any undef, ptr %taddr326, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub313, ptr %taddr327, align 8
  %368 = insertvalue %any undef, ptr %taddr327, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr328, align 8
  %370 = load [2 x i64], ptr %taddr328, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr329, align 8
  %371 = load [2 x i64], ptr %taddr329, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr330, align 8
  %372 = load [2 x i64], ptr %taddr330, align 8
  store %any %367, ptr %varargslots331, align 8
  %ptradd332 = getelementptr inbounds i8, ptr %varargslots331, i64 16
  store %any %369, ptr %ptradd332, align 8
  %373 = insertvalue %"any[]" undef, ptr %varargslots331, 0
  %"$$temp333" = insertvalue %"any[]" %373, i64 2, 1
  store %"any[]" %"$$temp333", ptr %taddr334, align 8
  %374 = load [2 x i64], ptr %taddr334, align 8
  call void @std.core.builtin.panicf([2 x i64] %370, [2 x i64] %371, [2 x i64] %372, i32 496, [2 x i64] %374) #6, !dbg !1274
  unreachable, !dbg !1274

panic347:                                         ; preds = %or.rhs343
  store i64 %sub345, ptr %taddr348, align 8
  %375 = insertvalue %any undef, ptr %taddr348, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr349, align 8
  %377 = load [2 x i64], ptr %taddr349, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr350, align 8
  %378 = load [2 x i64], ptr %taddr350, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr351, align 8
  %379 = load [2 x i64], ptr %taddr351, align 8
  store %any %376, ptr %varargslots352, align 8
  %380 = insertvalue %"any[]" undef, ptr %varargslots352, 0
  %"$$temp353" = insertvalue %"any[]" %380, i64 1, 1
  store %"any[]" %"$$temp353", ptr %taddr354, align 8
  %381 = load [2 x i64], ptr %taddr354, align 8
  call void @std.core.builtin.panicf([2 x i64] %377, [2 x i64] %378, [2 x i64] %379, i32 497, [2 x i64] %381) #6, !dbg !1277
  unreachable, !dbg !1277

panic357:                                         ; preds = %checkok355
  store i64 %144, ptr %taddr358, align 8
  %382 = insertvalue %any undef, ptr %taddr358, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub345, ptr %taddr359, align 8
  %384 = insertvalue %any undef, ptr %taddr359, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr360, align 8
  %386 = load [2 x i64], ptr %taddr360, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr361, align 8
  %387 = load [2 x i64], ptr %taddr361, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr362, align 8
  %388 = load [2 x i64], ptr %taddr362, align 8
  store %any %383, ptr %varargslots363, align 8
  %ptradd364 = getelementptr inbounds i8, ptr %varargslots363, i64 16
  store %any %385, ptr %ptradd364, align 8
  %389 = insertvalue %"any[]" undef, ptr %varargslots363, 0
  %"$$temp365" = insertvalue %"any[]" %389, i64 2, 1
  store %"any[]" %"$$temp365", ptr %taddr366, align 8
  %390 = load [2 x i64], ptr %taddr366, align 8
  call void @std.core.builtin.panicf([2 x i64] %386, [2 x i64] %387, [2 x i64] %388, i32 497, [2 x i64] %390) #6, !dbg !1277
  unreachable, !dbg !1277

panic380:                                         ; preds = %if.then377
  store i64 %153, ptr %taddr381, align 8
  %391 = insertvalue %any undef, ptr %taddr381, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %155, ptr %taddr382, align 8
  %393 = insertvalue %any undef, ptr %taddr382, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr383, align 8
  %395 = load [2 x i64], ptr %taddr383, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr384, align 8
  %396 = load [2 x i64], ptr %taddr384, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr385, align 8
  %397 = load [2 x i64], ptr %taddr385, align 8
  store %any %392, ptr %varargslots386, align 8
  %ptradd387 = getelementptr inbounds i8, ptr %varargslots386, i64 16
  store %any %394, ptr %ptradd387, align 8
  %398 = insertvalue %"any[]" undef, ptr %varargslots386, 0
  %"$$temp388" = insertvalue %"any[]" %398, i64 2, 1
  store %"any[]" %"$$temp388", ptr %taddr389, align 8
  %399 = load [2 x i64], ptr %taddr389, align 8
  call void @std.core.builtin.panicf([2 x i64] %395, [2 x i64] %396, [2 x i64] %397, i32 501, [2 x i64] %399) #6, !dbg !1284
  unreachable, !dbg !1284

panic395:                                         ; preds = %checkok390
  store i64 %add393, ptr %taddr396, align 8
  %400 = insertvalue %any undef, ptr %taddr396, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr397, align 8
  %402 = load [2 x i64], ptr %taddr397, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr398, align 8
  %403 = load [2 x i64], ptr %taddr398, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr399, align 8
  %404 = load [2 x i64], ptr %taddr399, align 8
  store %any %401, ptr %varargslots400, align 8
  %405 = insertvalue %"any[]" undef, ptr %varargslots400, 0
  %"$$temp401" = insertvalue %"any[]" %405, i64 1, 1
  store %"any[]" %"$$temp401", ptr %taddr402, align 8
  %406 = load [2 x i64], ptr %taddr402, align 8
  call void @std.core.builtin.panicf([2 x i64] %402, [2 x i64] %403, [2 x i64] %404, i32 502, [2 x i64] %406) #6, !dbg !1286
  unreachable, !dbg !1286

panic405:                                         ; preds = %checkok403
  store i64 %157, ptr %taddr406, align 8
  %407 = insertvalue %any undef, ptr %taddr406, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add393, ptr %taddr407, align 8
  %409 = insertvalue %any undef, ptr %taddr407, 0
  %410 = insertvalue %any %409, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr408, align 8
  %411 = load [2 x i64], ptr %taddr408, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr409, align 8
  %412 = load [2 x i64], ptr %taddr409, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr410, align 8
  %413 = load [2 x i64], ptr %taddr410, align 8
  store %any %408, ptr %varargslots411, align 8
  %ptradd412 = getelementptr inbounds i8, ptr %varargslots411, i64 16
  store %any %410, ptr %ptradd412, align 8
  %414 = insertvalue %"any[]" undef, ptr %varargslots411, 0
  %"$$temp413" = insertvalue %"any[]" %414, i64 2, 1
  store %"any[]" %"$$temp413", ptr %taddr414, align 8
  %415 = load [2 x i64], ptr %taddr414, align 8
  call void @std.core.builtin.panicf([2 x i64] %411, [2 x i64] %412, [2 x i64] %413, i32 502, [2 x i64] %415) #6, !dbg !1286
  unreachable, !dbg !1286

panic424:                                         ; preds = %if.then420
  store i64 %165, ptr %taddr425, align 8
  %416 = insertvalue %any undef, ptr %taddr425, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %167, ptr %taddr426, align 8
  %418 = insertvalue %any undef, ptr %taddr426, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr427, align 8
  %420 = load [2 x i64], ptr %taddr427, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr428, align 8
  %421 = load [2 x i64], ptr %taddr428, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr429, align 8
  %422 = load [2 x i64], ptr %taddr429, align 8
  store %any %417, ptr %varargslots430, align 8
  %ptradd431 = getelementptr inbounds i8, ptr %varargslots430, i64 16
  store %any %419, ptr %ptradd431, align 8
  %423 = insertvalue %"any[]" undef, ptr %varargslots430, 0
  %"$$temp432" = insertvalue %"any[]" %423, i64 2, 1
  store %"any[]" %"$$temp432", ptr %taddr433, align 8
  %424 = load [2 x i64], ptr %taddr433, align 8
  call void @std.core.builtin.panicf([2 x i64] %420, [2 x i64] %421, [2 x i64] %422, i32 505, [2 x i64] %424) #6, !dbg !1291
  unreachable, !dbg !1291

panic445:                                         ; preds = %and.rhs441
  store i64 %sub443, ptr %taddr446, align 8
  %425 = insertvalue %any undef, ptr %taddr446, 0
  %426 = insertvalue %any %425, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr447, align 8
  %427 = load [2 x i64], ptr %taddr447, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr448, align 8
  %428 = load [2 x i64], ptr %taddr448, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr449, align 8
  %429 = load [2 x i64], ptr %taddr449, align 8
  store %any %426, ptr %varargslots450, align 8
  %430 = insertvalue %"any[]" undef, ptr %varargslots450, 0
  %"$$temp451" = insertvalue %"any[]" %430, i64 1, 1
  store %"any[]" %"$$temp451", ptr %taddr452, align 8
  %431 = load [2 x i64], ptr %taddr452, align 8
  call void @std.core.builtin.panicf([2 x i64] %427, [2 x i64] %428, [2 x i64] %429, i32 512, [2 x i64] %431) #6, !dbg !1300
  unreachable, !dbg !1300

panic455:                                         ; preds = %checkok453
  store i64 %174, ptr %taddr456, align 8
  %432 = insertvalue %any undef, ptr %taddr456, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub443, ptr %taddr457, align 8
  %434 = insertvalue %any undef, ptr %taddr457, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr458, align 8
  %436 = load [2 x i64], ptr %taddr458, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr459, align 8
  %437 = load [2 x i64], ptr %taddr459, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr460, align 8
  %438 = load [2 x i64], ptr %taddr460, align 8
  store %any %433, ptr %varargslots461, align 8
  %ptradd462 = getelementptr inbounds i8, ptr %varargslots461, i64 16
  store %any %435, ptr %ptradd462, align 8
  %439 = insertvalue %"any[]" undef, ptr %varargslots461, 0
  %"$$temp463" = insertvalue %"any[]" %439, i64 2, 1
  store %"any[]" %"$$temp463", ptr %taddr464, align 8
  %440 = load [2 x i64], ptr %taddr464, align 8
  call void @std.core.builtin.panicf([2 x i64] %436, [2 x i64] %437, [2 x i64] %438, i32 512, [2 x i64] %440) #6, !dbg !1300
  unreachable, !dbg !1300

panic491:                                         ; preds = %if.then488
  store i64 %188, ptr %taddr492, align 8
  %441 = insertvalue %any undef, ptr %taddr492, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %190, ptr %taddr493, align 8
  %443 = insertvalue %any undef, ptr %taddr493, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr494, align 8
  %445 = load [2 x i64], ptr %taddr494, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr495, align 8
  %446 = load [2 x i64], ptr %taddr495, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr496, align 8
  %447 = load [2 x i64], ptr %taddr496, align 8
  store %any %442, ptr %varargslots497, align 8
  %ptradd498 = getelementptr inbounds i8, ptr %varargslots497, i64 16
  store %any %444, ptr %ptradd498, align 8
  %448 = insertvalue %"any[]" undef, ptr %varargslots497, 0
  %"$$temp499" = insertvalue %"any[]" %448, i64 2, 1
  store %"any[]" %"$$temp499", ptr %taddr500, align 8
  %449 = load [2 x i64], ptr %taddr500, align 8
  call void @std.core.builtin.panicf([2 x i64] %445, [2 x i64] %446, [2 x i64] %447, i32 525, [2 x i64] %449) #6, !dbg !1315
  unreachable, !dbg !1315

panic514:                                         ; preds = %and.rhs510
  store i64 %sub512, ptr %taddr515, align 8
  %450 = insertvalue %any undef, ptr %taddr515, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr516, align 8
  %452 = load [2 x i64], ptr %taddr516, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr517, align 8
  %453 = load [2 x i64], ptr %taddr517, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr518, align 8
  %454 = load [2 x i64], ptr %taddr518, align 8
  store %any %451, ptr %varargslots519, align 8
  %455 = insertvalue %"any[]" undef, ptr %varargslots519, 0
  %"$$temp520" = insertvalue %"any[]" %455, i64 1, 1
  store %"any[]" %"$$temp520", ptr %taddr521, align 8
  %456 = load [2 x i64], ptr %taddr521, align 8
  call void @std.core.builtin.panicf([2 x i64] %452, [2 x i64] %453, [2 x i64] %454, i32 529, [2 x i64] %456) #6, !dbg !1322
  unreachable, !dbg !1322

panic524:                                         ; preds = %checkok522
  store i64 %197, ptr %taddr525, align 8
  %457 = insertvalue %any undef, ptr %taddr525, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub512, ptr %taddr526, align 8
  %459 = insertvalue %any undef, ptr %taddr526, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr527, align 8
  %461 = load [2 x i64], ptr %taddr527, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr528, align 8
  %462 = load [2 x i64], ptr %taddr528, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr529, align 8
  %463 = load [2 x i64], ptr %taddr529, align 8
  store %any %458, ptr %varargslots530, align 8
  %ptradd531 = getelementptr inbounds i8, ptr %varargslots530, i64 16
  store %any %460, ptr %ptradd531, align 8
  %464 = insertvalue %"any[]" undef, ptr %varargslots530, 0
  %"$$temp532" = insertvalue %"any[]" %464, i64 2, 1
  store %"any[]" %"$$temp532", ptr %taddr533, align 8
  %465 = load [2 x i64], ptr %taddr533, align 8
  call void @std.core.builtin.panicf([2 x i64] %461, [2 x i64] %462, [2 x i64] %463, i32 529, [2 x i64] %465) #6, !dbg !1322
  unreachable, !dbg !1322

panic561:                                         ; preds = %if.then558
  store i64 %213, ptr %taddr562, align 8
  %466 = insertvalue %any undef, ptr %taddr562, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr563, align 8
  %468 = insertvalue %any undef, ptr %taddr563, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr564, align 8
  %470 = load [2 x i64], ptr %taddr564, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr565, align 8
  %471 = load [2 x i64], ptr %taddr565, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr566, align 8
  %472 = load [2 x i64], ptr %taddr566, align 8
  store %any %467, ptr %varargslots567, align 8
  %ptradd568 = getelementptr inbounds i8, ptr %varargslots567, i64 16
  store %any %469, ptr %ptradd568, align 8
  %473 = insertvalue %"any[]" undef, ptr %varargslots567, 0
  %"$$temp569" = insertvalue %"any[]" %473, i64 2, 1
  store %"any[]" %"$$temp569", ptr %taddr570, align 8
  %474 = load [2 x i64], ptr %taddr570, align 8
  call void @std.core.builtin.panicf([2 x i64] %470, [2 x i64] %471, [2 x i64] %472, i32 534, [2 x i64] %474) #6, !dbg !1336
  unreachable, !dbg !1336

panic574:                                         ; preds = %checkok571
  store i64 %218, ptr %taddr575, align 8
  %475 = insertvalue %any undef, ptr %taddr575, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr576, align 8
  %477 = insertvalue %any undef, ptr %taddr576, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr577, align 8
  %479 = load [2 x i64], ptr %taddr577, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr578, align 8
  %480 = load [2 x i64], ptr %taddr578, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr579, align 8
  %481 = load [2 x i64], ptr %taddr579, align 8
  store %any %476, ptr %varargslots580, align 8
  %ptradd581 = getelementptr inbounds i8, ptr %varargslots580, i64 16
  store %any %478, ptr %ptradd581, align 8
  %482 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp582" = insertvalue %"any[]" %482, i64 2, 1
  store %"any[]" %"$$temp582", ptr %taddr583, align 8
  %483 = load [2 x i64], ptr %taddr583, align 8
  call void @std.core.builtin.panicf([2 x i64] %479, [2 x i64] %480, [2 x i64] %481, i32 535, [2 x i64] %483) #6, !dbg !1337
  unreachable, !dbg !1337

panic586:                                         ; preds = %checkok584
  store i64 0, ptr %taddr587, align 8
  %484 = insertvalue %any undef, ptr %taddr587, 0
  %485 = insertvalue %any %484, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %218, ptr %taddr588, align 8
  %486 = insertvalue %any undef, ptr %taddr588, 0
  %487 = insertvalue %any %486, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr589, align 8
  %488 = load [2 x i64], ptr %taddr589, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr590, align 8
  %489 = load [2 x i64], ptr %taddr590, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr591, align 8
  %490 = load [2 x i64], ptr %taddr591, align 8
  store %any %485, ptr %varargslots592, align 8
  %ptradd593 = getelementptr inbounds i8, ptr %varargslots592, i64 16
  store %any %487, ptr %ptradd593, align 8
  %491 = insertvalue %"any[]" undef, ptr %varargslots592, 0
  %"$$temp594" = insertvalue %"any[]" %491, i64 2, 1
  store %"any[]" %"$$temp594", ptr %taddr595, align 8
  %492 = load [2 x i64], ptr %taddr595, align 8
  call void @std.core.builtin.panicf([2 x i64] %488, [2 x i64] %489, [2 x i64] %490, i32 535, [2 x i64] %492) #6, !dbg !1337
  unreachable, !dbg !1337

panic600:                                         ; preds = %if.exit597
  store i64 %225, ptr %taddr601, align 8
  %493 = insertvalue %any undef, ptr %taddr601, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr602, align 8
  %495 = insertvalue %any undef, ptr %taddr602, 0
  %496 = insertvalue %any %495, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %taddr603, align 8
  %497 = load [2 x i64], ptr %taddr603, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr604, align 8
  %498 = load [2 x i64], ptr %taddr604, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr605, align 8
  %499 = load [2 x i64], ptr %taddr605, align 8
  store %any %494, ptr %varargslots606, align 8
  %ptradd607 = getelementptr inbounds i8, ptr %varargslots606, i64 16
  store %any %496, ptr %ptradd607, align 8
  %500 = insertvalue %"any[]" undef, ptr %varargslots606, 0
  %"$$temp608" = insertvalue %"any[]" %500, i64 2, 1
  store %"any[]" %"$$temp608", ptr %taddr609, align 8
  %501 = load [2 x i64], ptr %taddr609, align 8
  call void @std.core.builtin.panicf([2 x i64] %497, [2 x i64] %498, [2 x i64] %499, i32 537, [2 x i64] %501) #6, !dbg !1338
  unreachable, !dbg !1338

panic614:                                         ; preds = %checkok610
  store i64 %sub613, ptr %taddr615, align 8
  %502 = insertvalue %any undef, ptr %taddr615, 0
  %503 = insertvalue %any %502, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %taddr616, align 8
  %504 = load [2 x i64], ptr %taddr616, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr617, align 8
  %505 = load [2 x i64], ptr %taddr617, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr618, align 8
  %506 = load [2 x i64], ptr %taddr618, align 8
  store %any %503, ptr %varargslots619, align 8
  %507 = insertvalue %"any[]" undef, ptr %varargslots619, 0
  %"$$temp620" = insertvalue %"any[]" %507, i64 1, 1
  store %"any[]" %"$$temp620", ptr %taddr621, align 8
  %508 = load [2 x i64], ptr %taddr621, align 8
  call void @std.core.builtin.panicf([2 x i64] %504, [2 x i64] %505, [2 x i64] %506, i32 537, [2 x i64] %508) #6, !dbg !1338
  unreachable, !dbg !1338

panic625:                                         ; preds = %checkok622
  store i64 %sub624, ptr %taddr626, align 8
  %509 = insertvalue %any undef, ptr %taddr626, 0
  %510 = insertvalue %any %509, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %225, ptr %taddr627, align 8
  %511 = insertvalue %any undef, ptr %taddr627, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr628, align 8
  %513 = load [2 x i64], ptr %taddr628, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr629, align 8
  %514 = load [2 x i64], ptr %taddr629, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr630, align 8
  %515 = load [2 x i64], ptr %taddr630, align 8
  store %any %510, ptr %varargslots631, align 8
  %ptradd632 = getelementptr inbounds i8, ptr %varargslots631, i64 16
  store %any %512, ptr %ptradd632, align 8
  %516 = insertvalue %"any[]" undef, ptr %varargslots631, 0
  %"$$temp633" = insertvalue %"any[]" %516, i64 2, 1
  store %"any[]" %"$$temp633", ptr %taddr634, align 8
  %517 = load [2 x i64], ptr %taddr634, align 8
  call void @std.core.builtin.panicf([2 x i64] %513, [2 x i64] %514, [2 x i64] %515, i32 537, [2 x i64] %517) #6, !dbg !1338
  unreachable, !dbg !1338
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path.traverse(ptr %0, ptr align 8 %1, ptr %2, [2 x i64] %3) #0 !dbg !1341 {
entry:
  %callback = alloca ptr, align 8
  %data = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %buffer = alloca [512 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr3 = alloca %"char[]", align 8
  %allocator4 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %self = alloca %PathImp, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %taddr12 = alloca %any, align 8
  %files = alloca %"List{PathImp}", align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca %"List{PathImp}", align 8
  %indirectarg15 = alloca %PathImp, align 8
  %taddr16 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self22 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %indirectarg42 = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg48 = alloca %PathImp, align 8
  %result49 = alloca %"char[]", align 8
  %cmp.idx52 = alloca i64, align 8
  %buffer61 = alloca [128 x i8], align 1
  %allocator62 = alloca %OnStackAllocator, align 8
  %taddr63 = alloca %"char[]", align 8
  %smem = alloca %any, align 8
  %error_var64 = alloca i64, align 8
  %indirectarg65 = alloca %PathImp, align 8
  %result66 = alloca %"char[]", align 8
  %retparam67 = alloca %PathImp, align 8
  %indirectarg68 = alloca %PathImp, align 8
  %is_directory = alloca i8, align 1
  %indirectarg74 = alloca %PathImp, align 8
  %error_var75 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %retparam81 = alloca i8, align 1
  %indirectarg82 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %error_var90 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %retparam98 = alloca i8, align 1
  %indirectarg99 = alloca %PathImp, align 8
  %taddr100 = alloca %any, align 8
  %reterr108 = alloca i64, align 8
  %reterr110 = alloca i64, align 8
    #dbg_declare(ptr %1, !1351, !DIExpression(), !1352)
  store ptr %2, ptr %callback, align 8
    #dbg_declare(ptr %callback, !1353, !DIExpression(), !1355)
  store [2 x i64] %3, ptr %data, align 8
    #dbg_declare(ptr %data, !1356, !DIExpression(), !1357)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1358
  %4 = load i32, ptr %ptradd, align 8, !dbg !1358
  %eq = icmp eq i32 %4, 1, !dbg !1358
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1358

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 93 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 596) #6, !dbg !1358
  unreachable, !dbg !1358

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %buffer, !1360, !DIExpression(), !1362)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !1362
    #dbg_declare(ptr %allocator, !1364, !DIExpression(), !1365)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !1365
  %9 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1366
  %10 = insertvalue %"char[]" %9, i64 512, 1, !dbg !1366
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1367
  store %"char[]" %10, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %11, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %12, [2 x i64] %13), !dbg !1368
    #dbg_declare(ptr %allocator4, !1369, !DIExpression(), !1370)
  %14 = insertvalue %any undef, ptr %allocator, 0, !dbg !1371
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !1371
  store %any %15, ptr %allocator4, align 8, !dbg !1371
    #dbg_declare(ptr %abs, !1373, !DIExpression(), !1375)
    #dbg_declare(ptr %self, !1376, !DIExpression(), !1377)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %1, i32 40, i1 false), !dbg !1377
  %16 = load %any, ptr %allocator4, align 8, !dbg !1378
  %ptradd5 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !1379
  %17 = load i32, ptr %ptradd5, align 8, !dbg !1379
  %eq6 = icmp eq i32 %17, 1, !dbg !1377
  br i1 %eq6, label %assert_ok11, label %assert_fail7, !dbg !1377

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.17, i64 93 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %taddr10, align 8
  %20 = load [2 x i64], ptr %taddr10, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 603) #6, !dbg !1377
  unreachable, !dbg !1377

assert_ok11:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  store %any %16, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  %23 = call i64 @std.io.path.PathImp.absolute(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %22), !dbg !1377
  %not_err = icmp eq i64 %23, 0, !dbg !1377
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1377
  br i1 %24, label %after_check, label %assign_optional, !dbg !1377

assign_optional:                                  ; preds = %assert_ok11
  store i64 %23, ptr %error_var, align 8, !dbg !1377
  br label %guard_block, !dbg !1377

after_check:                                      ; preds = %assert_ok11
  br label %noerr_block, !dbg !1377

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1380
  %25 = load i64, ptr %error_var, align 8, !dbg !1380
  ret i64 %25, !dbg !1380

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 40, i1 false), !dbg !1380
    #dbg_declare(ptr %files, !1382, !DIExpression(), !1383)
  %26 = load [2 x i64], ptr %allocator4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %abs, i32 40, i1 false)
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = call i64 @std.io.path.ls(ptr %retparam14, [2 x i64] %26, ptr align 8 %indirectarg15, i8 0, i8 0, [2 x i64] %27), !dbg !1384
  %not_err17 = icmp eq i64 %28, 0, !dbg !1384
  %29 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !1384
  br i1 %29, label %after_check19, label %assign_optional18, !dbg !1384

assign_optional18:                                ; preds = %noerr_block
  store i64 %28, ptr %error_var13, align 8, !dbg !1384
  br label %guard_block20, !dbg !1384

after_check19:                                    ; preds = %noerr_block
  br label %noerr_block21, !dbg !1384

guard_block20:                                    ; preds = %assign_optional18
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1385
  %30 = load i64, ptr %error_var13, align 8, !dbg !1385
  ret i64 %30, !dbg !1385

noerr_block21:                                    ; preds = %after_check19
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam14, i32 40, i1 false), !dbg !1385
  %31 = call i64 @"std.collections.list.List$std.io.path.PathImp$.len"(ptr %files) #5, !dbg !1387
    #dbg_declare(ptr %.anon, !1389, !DIExpression(), !1387)
  store i64 0, ptr %.anon, align 8, !dbg !1387
  br label %loop.cond, !dbg !1387

loop.cond:                                        ; preds = %loop.inc, %noerr_block21
  %32 = load i64, ptr %.anon, align 8, !dbg !1387
  %lt = icmp ult i64 %32, %31, !dbg !1387
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1387

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !1390, !DIExpression(), !1392)
  store ptr %files, ptr %self22, align 8
  %33 = load i64, ptr %.anon, align 8
  store i64 %33, ptr %index, align 8
  %34 = load ptr, ptr %self22, align 8, !dbg !1393
  %neq = icmp ne ptr %34, null, !dbg !1393
  br i1 %neq, label %assert_ok27, label %assert_fail23, !dbg !1393

assert_fail23:                                    ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.18, i64 32 }, ptr %taddr24, align 8
  %35 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %taddr25, align 8
  %36 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %taddr26, align 8
  %37 = load [2 x i64], ptr %taddr26, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 393) #6, !dbg !1393
  unreachable, !dbg !1393

assert_ok27:                                      ; preds = %loop.body
  %39 = load i64, ptr %index, align 8, !dbg !1396
  %40 = load ptr, ptr %self22, align 8, !dbg !1397
  %41 = load i64, ptr %40, align 8, !dbg !1397
  %lt28 = icmp ult i64 %39, %41, !dbg !1398
  br i1 %lt28, label %assert_ok33, label %assert_fail29, !dbg !1398

assert_fail29:                                    ; preds = %assert_ok27
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr30, align 8
  %42 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr31, align 8
  %43 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %taddr32, align 8
  %44 = load [2 x i64], ptr %taddr32, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 605) #6, !dbg !1398
  unreachable, !dbg !1398

assert_ok33:                                      ; preds = %assert_ok27
  %46 = load ptr, ptr %self22, align 8, !dbg !1399
  %ptradd34 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !1399
  %47 = load ptr, ptr %ptradd34, align 8, !dbg !1399
  %48 = load i64, ptr %index, align 8, !dbg !1400
  %ptroffset = getelementptr inbounds [40 x i8], ptr %47, i64 %48, !dbg !1400
  %49 = ptrtoint ptr %ptroffset to i64, !dbg !1400
  %50 = urem i64 %49, 8, !dbg !1400
  %51 = icmp ne i64 %50, 0, !dbg !1400
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !1400
  br i1 %52, label %panic, label %checkok, !dbg !1400

checkok:                                          ; preds = %assert_ok33
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 40, i1 false), !dbg !1399
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 8 %f, i32 40, i1 false)
  %53 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg42) #5, !dbg !1401
  store [2 x i64] %53, ptr %result, align 8
  %54 = load %"char[]", ptr %result, align 8
  %55 = extractvalue %"char[]" %54, 1, !dbg !1401
  %56 = extractvalue %"char[]" %54, 0, !dbg !1401
  %eq43 = icmp eq i64 %55, 1, !dbg !1401
  br i1 %eq43, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1401

slice_cmp_values:                                 ; preds = %checkok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %57 = load i64, ptr %cmp.idx, align 8
  %lt44 = icmp slt i64 %57, %55
  br i1 %lt44, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd45 = getelementptr inbounds i8, ptr %56, i64 %57
  %ptradd46 = getelementptr inbounds i8, ptr @.str, i64 %57
  %58 = load i8, ptr %ptradd45, align 1
  %59 = load i8, ptr %ptradd46, align 1
  %eq47 = icmp eq i8 %58, %59
  %60 = add i64 %57, 1
  store i64 %60, ptr %cmp.idx, align 8
  br i1 %eq47, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %f, i32 40, i1 false)
  %61 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg48) #5, !dbg !1403
  store [2 x i64] %61, ptr %result49, align 8
  %62 = load %"char[]", ptr %result49, align 8
  %63 = extractvalue %"char[]" %62, 1, !dbg !1403
  %64 = extractvalue %"char[]" %62, 0, !dbg !1403
  %eq50 = icmp eq i64 %63, 2, !dbg !1403
  br i1 %eq50, label %slice_cmp_values51, label %slice_cmp_exit59, !dbg !1403

slice_cmp_values51:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx52, align 8
  br label %slice_loop_start53

slice_loop_start53:                               ; preds = %slice_loop_comparison55, %slice_cmp_values51
  %65 = load i64, ptr %cmp.idx52, align 8
  %lt54 = icmp slt i64 %65, %63
  br i1 %lt54, label %slice_loop_comparison55, label %slice_cmp_exit59

slice_loop_comparison55:                          ; preds = %slice_loop_start53
  %ptradd56 = getelementptr inbounds i8, ptr %64, i64 %65
  %ptradd57 = getelementptr inbounds i8, ptr @.str.22, i64 %65
  %66 = load i8, ptr %ptradd56, align 1
  %67 = load i8, ptr %ptradd57, align 1
  %eq58 = icmp eq i8 %66, %67
  %68 = add i64 %65, 1
  store i64 %68, ptr %cmp.idx52, align 8
  br i1 %eq58, label %slice_loop_start53, label %slice_cmp_exit59

slice_cmp_exit59:                                 ; preds = %slice_loop_comparison55, %slice_loop_start53, %or.rhs
  %slice_cmp_phi60 = phi i1 [ true, %slice_loop_start53 ], [ false, %or.rhs ], [ false, %slice_loop_comparison55 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit59, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi60, %slice_cmp_exit59 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !1404

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %buffer61, !1405, !DIExpression(), !1410)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer61, i8 0, i64 128, i1 false), !dbg !1410
    #dbg_declare(ptr %allocator62, !1412, !DIExpression(), !1413)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator62, i8 0, i64 48, i1 false), !dbg !1413
  %69 = insertvalue %"char[]" undef, ptr %buffer61, 0, !dbg !1414
  %70 = insertvalue %"char[]" %69, i64 128, 1, !dbg !1414
  %71 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1415
  store %"char[]" %70, ptr %taddr63, align 8
  %72 = load [2 x i64], ptr %taddr63, align 8
  %73 = load [2 x i64], ptr %71, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator62, [2 x i64] %72, [2 x i64] %73), !dbg !1416
    #dbg_declare(ptr %smem, !1417, !DIExpression(), !1418)
  %74 = insertvalue %any undef, ptr %allocator62, 0, !dbg !1419
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !1419
  store %any %75, ptr %smem, align 8, !dbg !1419
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %f, i32 40, i1 false)
  %76 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg65) #5, !dbg !1421
  store [2 x i64] %76, ptr %result66, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg68, ptr align 8 %abs, i32 40, i1 false)
  %77 = load [2 x i64], ptr %smem, align 8
  %78 = load [2 x i64], ptr %result66, align 8
  %79 = call i64 @std.io.path.PathImp.append(ptr %retparam67, ptr align 8 %indirectarg68, [2 x i64] %77, [2 x i64] %78), !dbg !1423
  %not_err69 = icmp eq i64 %79, 0, !dbg !1423
  %80 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !1423
  br i1 %80, label %after_check71, label %assign_optional70, !dbg !1423

assign_optional70:                                ; preds = %if.exit
  store i64 %79, ptr %error_var64, align 8, !dbg !1423
  br label %guard_block72, !dbg !1423

after_check71:                                    ; preds = %if.exit
  br label %noerr_block73, !dbg !1423

guard_block72:                                    ; preds = %assign_optional70
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator62), !dbg !1424
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1426
  %81 = load i64, ptr %error_var64, align 8, !dbg !1426
  ret i64 %81, !dbg !1426

noerr_block73:                                    ; preds = %after_check71
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam67, i32 40, i1 false), !dbg !1426
    #dbg_declare(ptr %is_directory, !1428, !DIExpression(), !1429)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg74, ptr align 8 %f, i32 40, i1 false)
  %82 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg74), !dbg !1430
  store i8 %82, ptr %is_directory, align 1, !dbg !1430
  %83 = load ptr, ptr %callback, align 8, !dbg !1431
  %checknull = icmp eq ptr %83, null, !dbg !1431
  %84 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1431
  br i1 %84, label %panic76, label %checkok80, !dbg !1431

checkok80:                                        ; preds = %noerr_block73
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg82, ptr align 8 %f, i32 40, i1 false)
  %85 = load i8, ptr %is_directory, align 1
  %86 = load [2 x i64], ptr %data, align 8
  %87 = call i64 %83(ptr %retparam81, ptr align 8 %indirectarg82, i8 %85, [2 x i64] %86), !dbg !1431
  %not_err83 = icmp eq i64 %87, 0, !dbg !1431
  %88 = call i1 @llvm.expect.i1(i1 %not_err83, i1 true), !dbg !1431
  br i1 %88, label %after_check85, label %assign_optional84, !dbg !1431

assign_optional84:                                ; preds = %checkok80
  store i64 %87, ptr %error_var75, align 8, !dbg !1431
  br label %guard_block86, !dbg !1431

after_check85:                                    ; preds = %checkok80
  br label %noerr_block87, !dbg !1431

guard_block86:                                    ; preds = %assign_optional84
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator62), !dbg !1432
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1434
  %89 = load i64, ptr %error_var75, align 8, !dbg !1434
  ret i64 %89, !dbg !1434

noerr_block87:                                    ; preds = %after_check85
  %90 = load i8, ptr %retparam81, align 1, !dbg !1434
  %91 = trunc i8 %90 to i1, !dbg !1434
  br i1 %91, label %if.then88, label %if.exit89, !dbg !1434

if.then88:                                        ; preds = %noerr_block87
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator62), !dbg !1436
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1438
  store i8 1, ptr %0, align 1, !dbg !1438
  ret i64 0, !dbg !1438

if.exit89:                                        ; preds = %noerr_block87
  %92 = load i8, ptr %is_directory, align 1, !dbg !1440
  %93 = trunc i8 %92 to i1, !dbg !1440
  br i1 %93, label %and.rhs, label %and.phi, !dbg !1440

and.rhs:                                          ; preds = %if.exit89
    #dbg_declare(ptr %path, !1441, !DIExpression(), !1442)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %f, i32 40, i1 false), !dbg !1443
  %94 = load ptr, ptr %callback, align 8, !dbg !1444
  %95 = load %any, ptr %data, align 8, !dbg !1445
  %ptradd91 = getelementptr inbounds i8, ptr %path, i64 16, !dbg !1446
  %96 = load i32, ptr %ptradd91, align 8, !dbg !1446
  %eq92 = icmp eq i32 %96, 1, !dbg !1442
  br i1 %eq92, label %assert_ok97, label %assert_fail93, !dbg !1442

assert_fail93:                                    ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.15, i64 93 }, ptr %taddr94, align 8
  %97 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr95, align 8
  %98 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %taddr96, align 8
  %99 = load [2 x i64], ptr %taddr96, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 613) #6, !dbg !1442
  unreachable, !dbg !1442

assert_ok97:                                      ; preds = %and.rhs
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg99, ptr align 8 %f, i32 40, i1 false)
  store %any %95, ptr %taddr100, align 8
  %101 = load [2 x i64], ptr %taddr100, align 8
  %102 = call i64 @std.io.path.traverse(ptr %retparam98, ptr align 8 %indirectarg99, ptr %94, [2 x i64] %101), !dbg !1442
  %not_err101 = icmp eq i64 %102, 0, !dbg !1442
  %103 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !1442
  br i1 %103, label %after_check103, label %assign_optional102, !dbg !1442

assign_optional102:                               ; preds = %assert_ok97
  store i64 %102, ptr %error_var90, align 8, !dbg !1442
  br label %guard_block104, !dbg !1442

after_check103:                                   ; preds = %assert_ok97
  br label %noerr_block105, !dbg !1442

guard_block104:                                   ; preds = %assign_optional102
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator62), !dbg !1447
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1449
  %104 = load i64, ptr %error_var90, align 8, !dbg !1449
  ret i64 %104, !dbg !1449

noerr_block105:                                   ; preds = %after_check103
  %105 = load i8, ptr %retparam98, align 1, !dbg !1449
  %106 = trunc i8 %105 to i1, !dbg !1449
  br label %and.phi, !dbg !1449

and.phi:                                          ; preds = %noerr_block105, %if.exit89
  %val106 = phi i1 [ false, %if.exit89 ], [ %106, %noerr_block105 ], !dbg !1449
  br i1 %val106, label %if.then107, label %if.exit109, !dbg !1449

if.then107:                                       ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator62), !dbg !1451
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1453
  store i8 1, ptr %0, align 1, !dbg !1453
  ret i64 0, !dbg !1453

if.exit109:                                       ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator62), !dbg !1455
  br label %loop.inc, !dbg !1455

loop.inc:                                         ; preds = %if.exit109, %if.then
  %107 = load i64, ptr %.anon, align 8, !dbg !1387
  %addnuw = add nuw i64 %107, 1, !dbg !1387
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1387
  br label %loop.cond, !dbg !1387

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1457
  store i8 0, ptr %0, align 1, !dbg !1459
  ret i64 0, !dbg !1459

panic:                                            ; preds = %assert_ok33
  store i64 8, ptr %taddr35, align 8
  %108 = insertvalue %any undef, ptr %taddr35, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr36, align 8
  %110 = insertvalue %any undef, ptr %taddr36, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 94 }, ptr %taddr37, align 8
  %112 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.19, i64 7 }, ptr %taddr38, align 8
  %113 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %taddr39, align 8
  %114 = load [2 x i64], ptr %taddr39, align 8
  store %any %109, ptr %varargslots, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %111, ptr %ptradd40, align 8
  %115 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr41, align 8
  %116 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 395, [2 x i64] %116) #6, !dbg !1399
  unreachable, !dbg !1399

panic76:                                          ; preds = %noerr_block73
  store %"char[]" { ptr @.panic_msg.23, i64 51 }, ptr %taddr77, align 8
  %117 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr78, align 8
  %118 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %taddr79, align 8
  %119 = load [2 x i64], ptr %taddr79, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 612) #6, !dbg !1431
  unreachable, !dbg !1431
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.path._mkdir(ptr %0, ptr align 8 %1, i8 %2, i32 %3) #0 !dbg !1460 {
entry:
  %recursive = alloca i8, align 1
  %permissions = alloca i32, align 4
  %indirectarg = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %indirectarg3 = alloca %PathImp, align 8
  %parent = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg7 = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %recursive9 = alloca i8, align 1
  %permissions10 = alloca i32, align 4
  %retparam11 = alloca i8, align 1
  %indirectarg12 = alloca %PathImp, align 8
  %retparam17 = alloca %PathImp, align 8
  %indirectarg18 = alloca %PathImp, align 8
  %indirectarg21 = alloca %PathImp, align 8
  %reterr25 = alloca i64, align 8
  %path26 = alloca %PathImp, align 8
  %permissions27 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %indirectarg28 = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !1463, !DIExpression(), !1464)
  store i8 %2, ptr %recursive, align 1
    #dbg_declare(ptr %recursive, !1465, !DIExpression(), !1466)
  store i32 %3, ptr %permissions, align 4
    #dbg_declare(ptr %permissions, !1467, !DIExpression(), !1468)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1469
  %4 = load i64, ptr %ptradd, align 8, !dbg !1469
  %i2nb = icmp eq i64 %4, 0, !dbg !1469
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1469

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1470

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %5 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg), !dbg !1471
  %6 = trunc i8 %5 to i1, !dbg !1471
  br i1 %6, label %if.then1, label %if.exit2, !dbg !1471

if.then1:                                         ; preds = %if.exit
  store i8 0, ptr %0, align 1, !dbg !1472
  ret i64 0, !dbg !1472

if.exit2:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 40, i1 false)
  %7 = call i8 @std.io.path.exists(ptr align 8 %indirectarg3), !dbg !1473
  %8 = trunc i8 %7 to i1, !dbg !1473
  br i1 %8, label %if.then4, label %if.exit5, !dbg !1473

if.then4:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !1474

if.exit5:                                         ; preds = %if.exit2
  %9 = load i8, ptr %recursive, align 1, !dbg !1475
  %10 = trunc i8 %9 to i1, !dbg !1475
  br i1 %10, label %if.then6, label %if.exit16, !dbg !1475

if.then6:                                         ; preds = %if.exit5
    #dbg_declare(ptr %parent, !1476, !DIExpression(), !1478)
  call void @llvm.memset.p0.i64(ptr align 8 %parent, i8 0, i64 40, i1 false), !dbg !1478
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %1, i32 40, i1 false)
  %11 = call i64 @std.io.path.PathImp.parent(ptr %retparam, ptr align 8 %indirectarg7), !dbg !1479
  %not_err = icmp eq i64 %11, 0, !dbg !1479
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1479
  br i1 %12, label %after_check, label %catch_landing, !dbg !1479

after_check:                                      ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parent, ptr align 8 %retparam, i32 40, i1 false), !dbg !1479
  br label %phi_try_catch, !dbg !1479

catch_landing:                                    ; preds = %if.then6
  br label %phi_try_catch, !dbg !1479

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1479
  br i1 %val, label %if.then8, label %if.exit15, !dbg !1479

if.then8:                                         ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %parent, i32 40, i1 false)
  store i8 1, ptr %recursive9, align 1
  %13 = load i32, ptr %permissions, align 4
  store i32 %13, ptr %permissions10, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %path, i32 40, i1 false)
  %14 = load i8, ptr %recursive9, align 1
  %15 = load i32, ptr %permissions10, align 4
  %16 = call i64 @std.io.path._mkdir(ptr %retparam11, ptr align 8 %indirectarg12, i8 %14, i32 %15), !dbg !1480
  %not_err13 = icmp eq i64 %16, 0, !dbg !1480
  %17 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !1480
  br i1 %17, label %after_check14, label %assign_optional, !dbg !1480

assign_optional:                                  ; preds = %if.then8
  store i64 %16, ptr %error_var, align 8, !dbg !1480
  br label %guard_block, !dbg !1480

after_check14:                                    ; preds = %if.then8
  br label %noerr_block, !dbg !1480

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !1480
  ret i64 %18, !dbg !1480

noerr_block:                                      ; preds = %after_check14
  br label %if.exit15, !dbg !1480

if.exit15:                                        ; preds = %noerr_block, %phi_try_catch
  br label %if.exit16, !dbg !1480

if.exit16:                                        ; preds = %if.exit15, %if.exit5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %1, i32 40, i1 false)
  %19 = call i64 @std.io.path.PathImp.parent(ptr %retparam17, ptr align 8 %indirectarg18), !dbg !1483
  %not_err19 = icmp eq i64 %19, 0, !dbg !1483
  %20 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !1483
  br i1 %20, label %after_check20, label %else_block, !dbg !1483

after_check20:                                    ; preds = %if.exit16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %retparam17, i32 40, i1 false)
  %21 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg21), !dbg !1484
  %22 = trunc i8 %21 to i1, !dbg !1484
  %not = xor i1 %22, true, !dbg !1484
  br label %phi_block, !dbg !1484

else_block:                                       ; preds = %if.exit16
  br label %phi_block, !dbg !1485

phi_block:                                        ; preds = %else_block, %after_check20
  %val22 = phi i1 [ %not, %after_check20 ], [ false, %else_block ], !dbg !1485
  br i1 %val22, label %if.then23, label %if.exit24, !dbg !1485

if.then23:                                        ; preds = %phi_block
  ret i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), !dbg !1486

if.exit24:                                        ; preds = %phi_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path26, ptr align 8 %1, i32 40, i1 false)
  %23 = load i32, ptr %permissions, align 4
  store i32 %23, ptr %permissions27, align 4
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !1487, !DIExpression(), !1489)
  %24 = load i64, ptr %reserve, align 8, !dbg !1494
  %25 = call ptr @std.core.mem.allocator.push_pool(i64 %24) #5, !dbg !1495
  store ptr %25, ptr %state, align 8, !dbg !1495
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %path26, i32 40, i1 false)
  %26 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg28) #5, !dbg !1496
  store [2 x i64] %26, ptr %result, align 8
  %27 = load [2 x i64], ptr %result, align 8
  %28 = call ptr @String.zstr_tcopy([2 x i64] %27), !dbg !1496
  %29 = load i32, ptr %permissions27, align 4, !dbg !1498
  %eq = icmp eq i32 %29, 0, !dbg !1498
  %ternary = select i1 %eq, i16 511, i16 448, !dbg !1499
  %30 = call i32 @mkdir(ptr %28, i16 %ternary), !dbg !1500
  %i2nb29 = icmp eq i32 %30, 0, !dbg !1500
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !1500

if.then30:                                        ; preds = %if.exit24
  store i8 1, ptr %blockret, align 1, !dbg !1501
  %31 = load ptr, ptr %state, align 8, !dbg !1502
  call void @std.core.mem.allocator.pop_pool(ptr %31) #5, !dbg !1504
  br label %expr_block.exit, !dbg !1504

if.exit31:                                        ; preds = %if.exit24
  %32 = call i32 @libc.errno(), !dbg !1505
  store i32 %32, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit31
  %33 = load i32, ptr %switch, align 4
  switch i32 %33, label %switch.default [
    i32 13, label %switch.case
    i32 1, label %switch.case
    i32 30, label %switch.case
    i32 14, label %switch.case
    i32 63, label %switch.case32
    i32 69, label %switch.case34
    i32 28, label %switch.case34
    i32 21, label %switch.case36
    i32 17, label %switch.case36
    i32 62, label %switch.case38
    i32 20, label %switch.case40
    i32 2, label %switch.case42
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr25, align 8, !dbg !1507
  br label %opt_block_cleanup, !dbg !1507

opt_block_cleanup:                                ; preds = %switch.case
  %34 = load ptr, ptr %state, align 8, !dbg !1509
  call void @std.core.mem.allocator.pop_pool(ptr %34) #5, !dbg !1511
  br label %err_retblock, !dbg !1511

switch.case32:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %reterr25, align 8, !dbg !1512
  br label %opt_block_cleanup33, !dbg !1512

opt_block_cleanup33:                              ; preds = %switch.case32
  %35 = load ptr, ptr %state, align 8, !dbg !1514
  call void @std.core.mem.allocator.pop_pool(ptr %35) #5, !dbg !1516
  br label %err_retblock, !dbg !1516

switch.case34:                                    ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %reterr25, align 8, !dbg !1517
  br label %opt_block_cleanup35, !dbg !1517

opt_block_cleanup35:                              ; preds = %switch.case34
  %36 = load ptr, ptr %state, align 8, !dbg !1519
  call void @std.core.mem.allocator.pop_pool(ptr %36) #5, !dbg !1521
  br label %err_retblock, !dbg !1521

switch.case36:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1522
  %37 = load ptr, ptr %state, align 8, !dbg !1524
  call void @std.core.mem.allocator.pop_pool(ptr %37) #5, !dbg !1526
  br label %expr_block.exit, !dbg !1526

switch.case38:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %reterr25, align 8, !dbg !1527
  br label %opt_block_cleanup39, !dbg !1527

opt_block_cleanup39:                              ; preds = %switch.case38
  %38 = load ptr, ptr %state, align 8, !dbg !1529
  call void @std.core.mem.allocator.pop_pool(ptr %38) #5, !dbg !1531
  br label %err_retblock, !dbg !1531

switch.case40:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr25, align 8, !dbg !1532
  br label %opt_block_cleanup41, !dbg !1532

opt_block_cleanup41:                              ; preds = %switch.case40
  %39 = load ptr, ptr %state, align 8, !dbg !1534
  call void @std.core.mem.allocator.pop_pool(ptr %39) #5, !dbg !1536
  br label %err_retblock, !dbg !1536

switch.case42:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.PARENT_DIR_MISSING to i64), ptr %reterr25, align 8, !dbg !1537
  br label %opt_block_cleanup43, !dbg !1537

opt_block_cleanup43:                              ; preds = %switch.case42
  %40 = load ptr, ptr %state, align 8, !dbg !1539
  call void @std.core.mem.allocator.pop_pool(ptr %40) #5, !dbg !1541
  br label %err_retblock, !dbg !1541

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr25, align 8, !dbg !1542
  br label %opt_block_cleanup44, !dbg !1542

opt_block_cleanup44:                              ; preds = %switch.default
  %41 = load ptr, ptr %state, align 8, !dbg !1544
  call void @std.core.mem.allocator.pop_pool(ptr %41) #5, !dbg !1546
  br label %err_retblock, !dbg !1546

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !1546

expr_block.exit:                                  ; preds = %switch.case36, %if.then30
  %42 = load i8, ptr %blockret, align 1, !dbg !1546
  store i8 %42, ptr %0, align 1, !dbg !1546
  ret i64 0, !dbg !1546

err_retblock:                                     ; preds = %opt_block_cleanup44, %opt_block_cleanup43, %opt_block_cleanup41, %opt_block_cleanup39, %opt_block_cleanup35, %opt_block_cleanup33, %opt_block_cleanup
  %43 = load i64, ptr %reterr25, align 8, !dbg !1546
  ret i64 %43, !dbg !1546
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.io.path._rmdir(ptr %0, ptr align 8 %1) #0 !dbg !1547 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !1548, !DIExpression(), !1549)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1550
  %2 = load i64, ptr %ptradd, align 8, !dbg !1550
  %i2nb = icmp eq i64 %2, 0, !dbg !1550
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1550

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.path.INVALID_PATH to i64), !dbg !1551

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 40, i1 false)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !1552, !DIExpression(), !1554)
  %3 = load i64, ptr %reserve, align 8, !dbg !1559
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #5, !dbg !1560
  store ptr %4, ptr %state, align 8, !dbg !1560
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path, i32 40, i1 false)
  %5 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !1561
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  %7 = call ptr @String.zstr_tcopy([2 x i64] %6), !dbg !1561
  %8 = call i32 @rmdir(ptr %7), !dbg !1563
  %i2nb1 = icmp eq i32 %8, 0, !dbg !1563
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1563

if.then2:                                         ; preds = %if.exit
  store i8 1, ptr %blockret, align 1, !dbg !1564
  %9 = load ptr, ptr %state, align 8, !dbg !1565
  call void @std.core.mem.allocator.pop_pool(ptr %9) #5, !dbg !1567
  br label %expr_block.exit, !dbg !1567

if.exit3:                                         ; preds = %if.exit
  %10 = call i32 @libc.errno(), !dbg !1568
  store i32 %10, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit3
  %11 = load i32, ptr %switch, align 4
  switch i32 %11, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case4
    i32 1, label %switch.case4
    i32 30, label %switch.case4
    i32 14, label %switch.case4
    i32 63, label %switch.case6
    i32 20, label %switch.case8
    i32 2, label %switch.case8
    i32 66, label %switch.case10
    i32 62, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.BUSY to i64), ptr %reterr, align 8, !dbg !1570
  br label %opt_block_cleanup, !dbg !1570

opt_block_cleanup:                                ; preds = %switch.case
  %12 = load ptr, ptr %state, align 8, !dbg !1572
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !1574
  br label %err_retblock, !dbg !1574

switch.case4:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr, align 8, !dbg !1575
  br label %opt_block_cleanup5, !dbg !1575

opt_block_cleanup5:                               ; preds = %switch.case4
  %13 = load ptr, ptr %state, align 8, !dbg !1577
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !1579
  br label %err_retblock, !dbg !1579

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %reterr, align 8, !dbg !1580
  br label %opt_block_cleanup7, !dbg !1580

opt_block_cleanup7:                               ; preds = %switch.case6
  %14 = load ptr, ptr %state, align 8, !dbg !1582
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !1584
  br label %err_retblock, !dbg !1584

switch.case8:                                     ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1585
  %15 = load ptr, ptr %state, align 8, !dbg !1587
  call void @std.core.mem.allocator.pop_pool(ptr %15) #5, !dbg !1589
  br label %expr_block.exit, !dbg !1589

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.DIR_NOT_EMPTY to i64), ptr %reterr, align 8, !dbg !1590
  br label %opt_block_cleanup11, !dbg !1590

opt_block_cleanup11:                              ; preds = %switch.case10
  %16 = load ptr, ptr %state, align 8, !dbg !1592
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !1594
  br label %err_retblock, !dbg !1594

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %reterr, align 8, !dbg !1595
  br label %opt_block_cleanup13, !dbg !1595

opt_block_cleanup13:                              ; preds = %switch.case12
  %17 = load ptr, ptr %state, align 8, !dbg !1597
  call void @std.core.mem.allocator.pop_pool(ptr %17) #5, !dbg !1599
  br label %err_retblock, !dbg !1599

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8, !dbg !1600
  br label %opt_block_cleanup14, !dbg !1600

opt_block_cleanup14:                              ; preds = %switch.default
  %18 = load ptr, ptr %state, align 8, !dbg !1602
  call void @std.core.mem.allocator.pop_pool(ptr %18) #5, !dbg !1604
  br label %err_retblock, !dbg !1604

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !1604

expr_block.exit:                                  ; preds = %switch.case8, %if.then2
  %19 = load i8, ptr %blockret, align 1, !dbg !1604
  store i8 %19, ptr %0, align 1, !dbg !1604
  ret i64 0, !dbg !1604

err_retblock:                                     ; preds = %opt_block_cleanup14, %opt_block_cleanup13, %opt_block_cleanup11, %opt_block_cleanup7, %opt_block_cleanup5, %opt_block_cleanup
  %20 = load i64, ptr %reterr, align 8, !dbg !1604
  ret i64 %20, !dbg !1604
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.copy(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @free(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_dir([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_file([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_file_size(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_file_or_dir_exists([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_temp_directory(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_home_directory(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_user_directory(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_remove([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_ls(ptr, ptr align 8, i8, i8, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_rmtree(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.tfrom_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.rindex_of_char(ptr, [2 x i64], i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.index_of_char(ptr, [2 x i64], i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.list.List$std.io.path.PathImp$.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @mkdir(ptr, i16) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_bytes(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @String.rindex_of(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @String.ends_with([2 x i64], [2 x i64]) #0

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
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!52, !53, !54, !55, !56, !57}
!llvm.dbg.cu = !{!58}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_ENV", linkageName: "std.io.path.DEFAULT_ENV", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "path.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !4, file: !2, line: 23, baseType: !24, size: 32, align: 32, elements: !25)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 16, size: 320, align: 64, elements: !5, identifier: "std.io.path.PathImp")
!5 = !{!6, !16, !17}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !4, file: !2, line: 18, baseType: !7, size: 128, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !9, identifier: "char[]")
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !4, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !4, file: !2, line: 20, baseType: !18, size: 128, align: 64, offset: 192)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !19, identifier: "Allocator")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "WIN32", value: 0)
!27 = !DIEnumerator(name: "POSIX", value: 1)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_WIN32", linkageName: "std.io.path.PREFERRED_SEPARATOR_WIN32", scope: !2, file: !2, line: 6, type: !12, isLocal: false, isDefinition: true, align: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_POSIX", linkageName: "std.io.path.PREFERRED_SEPARATOR_POSIX", scope: !2, file: !2, line: 7, type: !12, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR", linkageName: "std.io.path.PREFERRED_SEPARATOR", scope: !2, file: !2, line: 8, type: !12, isLocal: false, isDefinition: true, align: 8)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_POSIX", linkageName: "std.io.path.RESERVED_PATH_CHAR_POSIX", scope: !2, file: !2, line: 633, type: !36, isLocal: false, isDefinition: true, align: 8)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, align: 8, elements: !38)
!37 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!38 = !{!39}
!39 = !DISubrange(count: 256, lowerBound: 0)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_WIN32", linkageName: "std.io.path.RESERVED_PATH_CHAR_WIN32", scope: !2, file: !2, line: 637, type: !36, isLocal: false, isDefinition: true, align: 8)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "cwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 64)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "traverse.PATH_MAX", scope: !2, file: !2, line: 600, type: !24, isLocal: true, isDefinition: true, align: 32)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 64)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 64)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "walk.PATH_MAX", scope: !2, file: !2, line: 574, type: !24, isLocal: true, isDefinition: true, align: 32)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 2, !"wchar_size", i32 4}
!55 = !{i32 4, !"PIC Level", i32 2}
!56 = !{i32 1, !"uwtable", i32 1}
!57 = !{i32 2, !"frame-pointer", i32 1}
!58 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !59, globals: !65, splitDebugInlining: false)
!59 = !{!3, !60}
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MkdirPermissions", scope: !2, file: !2, line: 93, baseType: !24, size: 32, align: 32, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "NORMAL", value: 0)
!63 = !DIEnumerator(name: "USER_ONLY", value: 1)
!64 = !DIEnumerator(name: "USER_AND_ADMIN", value: 2)
!65 = !{!0, !28, !30, !32, !34, !40, !42, !44, !46, !48, !50}
!66 = distinct !DISubprogram(name: "equals", linkageName: "std.io.path.PathImp.equals", scope: !2, file: !2, line: 176, type: !67, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{!37, !4, !4}
!69 = !{}
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !2, line: 176, type: !4)
!71 = !DILocation(line: 176, column: 21, scope: !66)
!72 = !DILocalVariable(name: "p2", arg: 2, scope: !66, file: !2, line: 176, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 14, baseType: !4, align: 64)
!74 = !DILocation(line: 176, column: 32, scope: !66)
!75 = !DILocation(line: 178, column: 9, scope: !66)
!76 = !DILocation(line: 178, column: 21, scope: !66)
!77 = !DILocation(line: 178, column: 31, scope: !66)
!78 = !DILocation(line: 178, column: 51, scope: !66)
!79 = distinct !DISubprogram(name: "append", linkageName: "std.io.path.PathImp.append", scope: !2, file: !2, line: 186, type: !80, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!80 = !DISubroutineType(types: !81)
!81 = !{!4, !4, !18, !7}
!82 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !2, line: 186, type: !4)
!83 = !DILocation(line: 186, column: 22, scope: !79)
!84 = !DILocalVariable(name: "allocator", arg: 2, scope: !79, file: !2, line: 186, type: !18)
!85 = !DILocation(line: 186, column: 38, scope: !79)
!86 = !DILocalVariable(name: "filename", arg: 3, scope: !79, file: !2, line: 186, type: !7)
!87 = !DILocation(line: 186, column: 56, scope: !79)
!88 = !DILocation(line: 188, column: 7, scope: !79)
!89 = !DILocation(line: 188, column: 61, scope: !79)
!90 = !DILocation(line: 188, column: 36, scope: !79)
!91 = !DILocalVariable(name: "state", scope: !92, file: !2, line: 679, type: !94, align: 64)
!92 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!93 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 496, baseType: !95, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !97, identifier: "std.core.mem.allocator.TempAllocator")
!97 = !{!98, !99, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !96, file: !2, line: 33, baseType: !18, size: 128, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !96, file: !2, line: 34, baseType: !100, size: 64, align: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !102, identifier: "std.core.mem.allocator.TempAllocatorPage")
!102 = !{!103, !104, !105, !106, !107}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !101, file: !2, line: 56, baseType: !100, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !101, file: !2, line: 57, baseType: !21, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !101, file: !2, line: 58, baseType: !14, size: 64, align: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !101, file: !2, line: 59, baseType: !14, size: 64, align: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !101, file: !2, line: 60, baseType: !108, align: 8, offset: 256)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 0, lowerBound: 0)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !96, file: !2, line: 35, baseType: !95, size: 64, align: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !96, file: !2, line: 36, baseType: !37, size: 8, align: 8, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !96, file: !2, line: 37, baseType: !14, size: 64, align: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !96, file: !2, line: 38, baseType: !14, size: 64, align: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !96, file: !2, line: 39, baseType: !14, size: 64, align: 64, offset: 448)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !96, file: !2, line: 40, baseType: !14, size: 64, align: 64, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !96, file: !2, line: 41, baseType: !14, size: 64, align: 64, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !96, file: !2, line: 42, baseType: !14, size: 64, align: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !2, line: 43, baseType: !108, align: 8, offset: 704)
!120 = !DILocation(line: 679, column: 12, scope: !92, inlinedAt: !121)
!121 = !DILocation(line: 189, column: 2, scope: !79)
!122 = !DILocation(line: 679, column: 41, scope: !92, inlinedAt: !121)
!123 = !DILocation(line: 679, column: 20, scope: !92, inlinedAt: !121)
!124 = !DILocalVariable(name: "dstr", scope: !125, file: !2, line: 191, type: !126, align: 64)
!125 = distinct !DILexicalBlock(scope: !79, file: !2, line: 190, column: 2)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !127, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 8)
!129 = !DILocation(line: 191, column: 11, scope: !125)
!130 = !DILocation(line: 191, column: 46, scope: !125)
!131 = !DILocation(line: 191, column: 73, scope: !125)
!132 = !DILocation(line: 191, column: 18, scope: !125)
!133 = !DILocation(line: 417, column: 27, scope: !134, inlinedAt: !137)
!134 = distinct !DILexicalBlock(scope: !136, file: !135, line: 418, column: 1)
!135 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!136 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !135, file: !135, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!137 = !DILocation(line: 192, column: 3, scope: !125)
!138 = !DILocation(line: 336, column: 34, scope: !139, inlinedAt: !141)
!139 = distinct !DILexicalBlock(scope: !140, file: !135, line: 337, column: 1)
!140 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !135, file: !135, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!141 = !DILocation(line: 427, column: 4, scope: !136, inlinedAt: !137)
!142 = !DILocation(line: 341, column: 21, scope: !140, inlinedAt: !141)
!143 = !DILocation(line: 341, column: 3, scope: !140, inlinedAt: !141)
!144 = !DILocation(line: 193, column: 21, scope: !125)
!145 = !DILocation(line: 193, column: 39, scope: !125)
!146 = !DILocation(line: 193, column: 43, scope: !125)
!147 = !DILocation(line: 78, column: 9, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!149 = !DILocation(line: 193, column: 8, scope: !125)
!150 = !DILocation(line: 78, column: 22, scope: !148, inlinedAt: !149)
!151 = !DILocation(line: 78, column: 35, scope: !148, inlinedAt: !149)
!152 = !DILocation(line: 417, column: 27, scope: !153, inlinedAt: !155)
!153 = distinct !DILexicalBlock(scope: !154, file: !135, line: 418, column: 1)
!154 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !135, file: !135, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!155 = !DILocation(line: 193, column: 54, scope: !125)
!156 = !DILocation(line: 423, column: 21, scope: !154, inlinedAt: !155)
!157 = !DILocation(line: 423, column: 4, scope: !154, inlinedAt: !155)
!158 = !DILocation(line: 417, column: 27, scope: !159, inlinedAt: !161)
!159 = distinct !DILexicalBlock(scope: !160, file: !135, line: 418, column: 1)
!160 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !135, file: !135, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!161 = !DILocation(line: 194, column: 3, scope: !125)
!162 = !DILocation(line: 336, column: 34, scope: !163, inlinedAt: !165)
!163 = distinct !DILexicalBlock(scope: !164, file: !135, line: 337, column: 1)
!164 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !135, file: !135, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!165 = !DILocation(line: 427, column: 4, scope: !160, inlinedAt: !161)
!166 = !DILocation(line: 341, column: 21, scope: !164, inlinedAt: !165)
!167 = !DILocation(line: 341, column: 3, scope: !164, inlinedAt: !165)
!168 = !DILocation(line: 195, column: 25, scope: !125)
!169 = !DILocation(line: 195, column: 42, scope: !125)
!170 = !DILocation(line: 195, column: 10, scope: !125)
!171 = !DILocation(line: 682, column: 23, scope: !172, inlinedAt: !121)
!172 = distinct !DILexicalBlock(scope: !92, file: !93, line: 681, column: 2)
!173 = !DILocation(line: 682, column: 3, scope: !172, inlinedAt: !121)
!174 = !DILocation(line: 682, column: 23, scope: !175, inlinedAt: !121)
!175 = distinct !DILexicalBlock(scope: !92, file: !93, line: 681, column: 2)
!176 = !DILocation(line: 682, column: 3, scope: !175, inlinedAt: !121)
!177 = distinct !DISubprogram(name: "tappend", linkageName: "std.io.path.PathImp.tappend", scope: !2, file: !2, line: 199, type: !178, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!178 = !DISubroutineType(types: !179)
!179 = !{!4, !4, !7}
!180 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !2, line: 199, type: !4)
!181 = !DILocation(line: 199, column: 23, scope: !177)
!182 = !DILocalVariable(name: "filename", arg: 2, scope: !177, file: !2, line: 199, type: !7)
!183 = !DILocation(line: 199, column: 36, scope: !177)
!184 = !DILocation(line: 199, column: 61, scope: !177)
!185 = !DILocation(line: 199, column: 49, scope: !177)
!186 = distinct !DISubprogram(name: "is_absolute_path", linkageName: "String.is_absolute_path", scope: !2, file: !2, line: 223, type: !187, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!187 = !DISubroutineType(types: !188)
!188 = !{!37, !7}
!189 = !DILocalVariable(name: "self", arg: 1, scope: !186, file: !2, line: 223, type: !7)
!190 = !DILocation(line: 223, column: 34, scope: !186)
!191 = !DILocalVariable(name: "state", scope: !192, file: !2, line: 679, type: !94, align: 64)
!192 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!193 = !DILocation(line: 679, column: 12, scope: !192, inlinedAt: !194)
!194 = !DILocation(line: 223, column: 43, scope: !186)
!195 = !DILocation(line: 679, column: 41, scope: !192, inlinedAt: !194)
!196 = !DILocation(line: 679, column: 20, scope: !192, inlinedAt: !194)
!197 = !DILocation(line: 225, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !186, file: !2, line: 224, column: 1)
!199 = !DILocation(line: 682, column: 23, scope: !200, inlinedAt: !194)
!200 = distinct !DILexicalBlock(scope: !192, file: !93, line: 681, column: 2)
!201 = !DILocation(line: 682, column: 3, scope: !200, inlinedAt: !194)
!202 = !DILocation(line: 682, column: 23, scope: !203, inlinedAt: !194)
!203 = distinct !DILexicalBlock(scope: !192, file: !93, line: 681, column: 2)
!204 = !DILocation(line: 682, column: 3, scope: !203, inlinedAt: !194)
!205 = distinct !DISubprogram(name: "is_absolute", linkageName: "std.io.path.PathImp.is_absolute", scope: !2, file: !2, line: 228, type: !206, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!206 = !DISubroutineType(types: !207)
!207 = !{!37, !4}
!208 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 228, type: !4)
!209 = !DILocation(line: 228, column: 27, scope: !205)
!210 = !DILocalVariable(name: "path_str", scope: !205, file: !2, line: 230, type: !7, align: 64)
!211 = !DILocation(line: 230, column: 9, scope: !205)
!212 = !DILocation(line: 230, column: 20, scope: !205)
!213 = !DILocation(line: 231, column: 6, scope: !205)
!214 = !DILocation(line: 231, column: 28, scope: !205)
!215 = !DILocalVariable(name: "path_start", scope: !205, file: !2, line: 232, type: !14, align: 64)
!216 = !DILocation(line: 232, column: 6, scope: !205)
!217 = !DILocation(line: 232, column: 45, scope: !205)
!218 = !DILocation(line: 232, column: 19, scope: !205)
!219 = !DILocation(line: 233, column: 6, scope: !205)
!220 = !DILocation(line: 233, column: 24, scope: !205)
!221 = !DILocation(line: 233, column: 33, scope: !205)
!222 = !DILocation(line: 233, column: 52, scope: !205)
!223 = !DILocation(line: 234, column: 9, scope: !205)
!224 = !DILocation(line: 234, column: 22, scope: !205)
!225 = !DILocation(line: 234, column: 51, scope: !205)
!226 = !DILocation(line: 234, column: 60, scope: !205)
!227 = !DILocation(line: 234, column: 73, scope: !205)
!228 = !DILocation(line: 78, column: 9, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!230 = !DILocation(line: 234, column: 38, scope: !205)
!231 = !DILocation(line: 78, column: 22, scope: !229, inlinedAt: !230)
!232 = !DILocation(line: 78, column: 35, scope: !229, inlinedAt: !230)
!233 = distinct !DISubprogram(name: "to_absolute_path", linkageName: "String.to_absolute_path", scope: !2, file: !2, line: 238, type: !234, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!234 = !DISubroutineType(types: !235)
!235 = !{!4, !7, !18}
!236 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !2, line: 238, type: !7)
!237 = !DILocation(line: 238, column: 34, scope: !233)
!238 = !DILocalVariable(name: "allocator", arg: 2, scope: !233, file: !2, line: 238, type: !18)
!239 = !DILocation(line: 238, column: 50, scope: !233)
!240 = !DILocalVariable(name: "state", scope: !241, file: !2, line: 679, type: !94, align: 64)
!241 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!242 = !DILocation(line: 679, column: 12, scope: !241, inlinedAt: !243)
!243 = !DILocation(line: 238, column: 64, scope: !233)
!244 = !DILocation(line: 679, column: 41, scope: !241, inlinedAt: !243)
!245 = !DILocation(line: 679, column: 20, scope: !241, inlinedAt: !243)
!246 = !DILocalVariable(name: "self", scope: !247, file: !2, line: 240, type: !4, align: 64)
!247 = distinct !DILexicalBlock(scope: !233, file: !2, line: 239, column: 1)
!248 = !DILocation(line: 240, column: 9, scope: !247)
!249 = !DILocation(line: 240, column: 29, scope: !247)
!250 = !DILocation(line: 244, column: 11, scope: !247)
!251 = !DILocation(line: 682, column: 23, scope: !252, inlinedAt: !243)
!252 = distinct !DILexicalBlock(scope: !241, file: !93, line: 681, column: 2)
!253 = !DILocation(line: 682, column: 3, scope: !252, inlinedAt: !243)
!254 = !DILocation(line: 682, column: 23, scope: !255, inlinedAt: !243)
!255 = distinct !DILexicalBlock(scope: !241, file: !93, line: 681, column: 2)
!256 = !DILocation(line: 682, column: 3, scope: !255, inlinedAt: !243)
!257 = distinct !DISubprogram(name: "absolute", linkageName: "std.io.path.PathImp.absolute", scope: !2, file: !2, line: 246, type: !258, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!258 = !DISubroutineType(types: !259)
!259 = !{!4, !4, !18}
!260 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !2, line: 246, type: !4)
!261 = !DILocation(line: 246, column: 24, scope: !257)
!262 = !DILocalVariable(name: "allocator", arg: 2, scope: !257, file: !2, line: 246, type: !18)
!263 = !DILocation(line: 246, column: 40, scope: !257)
!264 = !DILocation(line: 244, column: 11, scope: !265)
!265 = distinct !DILexicalBlock(scope: !257, file: !2, line: 247, column: 1)
!266 = !DILocalVariable(name: "path_str", scope: !257, file: !2, line: 248, type: !7, align: 64)
!267 = !DILocation(line: 248, column: 9, scope: !257)
!268 = !DILocation(line: 248, column: 20, scope: !257)
!269 = !DILocation(line: 249, column: 6, scope: !257)
!270 = !DILocation(line: 249, column: 28, scope: !257)
!271 = !DILocation(line: 250, column: 6, scope: !257)
!272 = !DILocation(line: 250, column: 59, scope: !257)
!273 = !DILocation(line: 250, column: 34, scope: !257)
!274 = !DILocation(line: 251, column: 6, scope: !257)
!275 = !DILocalVariable(name: "state", scope: !276, file: !2, line: 679, type: !94, align: 64)
!276 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!277 = !DILocation(line: 679, column: 12, scope: !276, inlinedAt: !278)
!278 = !DILocation(line: 253, column: 3, scope: !279)
!279 = distinct !DILexicalBlock(scope: !257, file: !2, line: 252, column: 2)
!280 = !DILocation(line: 679, column: 41, scope: !276, inlinedAt: !278)
!281 = !DILocation(line: 679, column: 20, scope: !276, inlinedAt: !278)
!282 = !DILocalVariable(name: "cwd", scope: !283, file: !2, line: 255, type: !7, align: 64)
!283 = distinct !DILexicalBlock(scope: !279, file: !2, line: 254, column: 3)
!284 = !DILocation(line: 255, column: 11, scope: !283)
!285 = !DILocation(line: 255, column: 28, scope: !283)
!286 = !DILocalVariable(name: "buffer", scope: !287, file: !2, line: 24, type: !289, align: 8)
!287 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !288, file: !288, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!288 = !DIFile(filename: "getcwd.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io/os")
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, align: 8, elements: !38)
!290 = !DILocation(line: 24, column: 25, scope: !287, inlinedAt: !291)
!291 = !DILocation(line: 255, column: 17, scope: !283)
!292 = !DILocalVariable(name: "res", scope: !287, file: !2, line: 25, type: !293, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 13, baseType: !11, align: 64)
!294 = !DILocation(line: 25, column: 12, scope: !287, inlinedAt: !291)
!295 = !DILocation(line: 25, column: 18, scope: !287, inlinedAt: !291)
!296 = !DILocalVariable(name: "free", scope: !287, file: !2, line: 26, type: !37, align: 8)
!297 = !DILocation(line: 26, column: 9, scope: !287, inlinedAt: !291)
!298 = !DILocation(line: 26, column: 16, scope: !287, inlinedAt: !291)
!299 = !DILocation(line: 27, column: 8, scope: !287, inlinedAt: !291)
!300 = !DILocation(line: 30, column: 9, scope: !301, inlinedAt: !291)
!301 = distinct !DILexicalBlock(scope: !287, file: !288, line: 28, column: 4)
!302 = !DILocation(line: 30, column: 48, scope: !301, inlinedAt: !291)
!303 = !DILocation(line: 31, column: 11, scope: !301, inlinedAt: !291)
!304 = !DILocation(line: 32, column: 12, scope: !301, inlinedAt: !291)
!305 = !DILocation(line: 35, column: 20, scope: !287, inlinedAt: !291)
!306 = !DILocation(line: 35, column: 11, scope: !287, inlinedAt: !291)
!307 = !DILocation(line: 34, column: 14, scope: !308, inlinedAt: !291)
!308 = distinct !DILexicalBlock(scope: !287, file: !288, line: 34, column: 10)
!309 = !DILocation(line: 34, column: 38, scope: !308, inlinedAt: !291)
!310 = !DILocation(line: 34, column: 20, scope: !308, inlinedAt: !291)
!311 = !DILocation(line: 34, column: 14, scope: !312, inlinedAt: !291)
!312 = distinct !DILexicalBlock(scope: !287, file: !288, line: 34, column: 10)
!313 = !DILocation(line: 34, column: 38, scope: !312, inlinedAt: !291)
!314 = !DILocation(line: 34, column: 20, scope: !312, inlinedAt: !291)
!315 = !DILocation(line: 682, column: 23, scope: !316, inlinedAt: !278)
!316 = distinct !DILexicalBlock(scope: !276, file: !93, line: 681, column: 2)
!317 = !DILocation(line: 682, column: 3, scope: !316, inlinedAt: !278)
!318 = !DILocation(line: 256, column: 31, scope: !283)
!319 = !DILocation(line: 256, column: 11, scope: !283)
!320 = !DILocation(line: 682, column: 23, scope: !321, inlinedAt: !278)
!321 = distinct !DILexicalBlock(scope: !276, file: !93, line: 681, column: 2)
!322 = !DILocation(line: 682, column: 3, scope: !321, inlinedAt: !278)
!323 = !DILocation(line: 682, column: 23, scope: !324, inlinedAt: !278)
!324 = distinct !DILexicalBlock(scope: !276, file: !93, line: 681, column: 2)
!325 = !DILocation(line: 682, column: 3, scope: !324, inlinedAt: !278)
!326 = !DILocalVariable(name: "cwd", scope: !257, file: !2, line: 269, type: !7, align: 64)
!327 = !DILocation(line: 269, column: 10, scope: !257)
!328 = !DILocation(line: 269, column: 27, scope: !257)
!329 = !DILocalVariable(name: "buffer", scope: !330, file: !2, line: 24, type: !289, align: 8)
!330 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !288, file: !288, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!331 = !DILocation(line: 24, column: 25, scope: !330, inlinedAt: !332)
!332 = !DILocation(line: 269, column: 16, scope: !257)
!333 = !DILocalVariable(name: "res", scope: !330, file: !2, line: 25, type: !293, align: 64)
!334 = !DILocation(line: 25, column: 12, scope: !330, inlinedAt: !332)
!335 = !DILocation(line: 25, column: 18, scope: !330, inlinedAt: !332)
!336 = !DILocalVariable(name: "free", scope: !330, file: !2, line: 26, type: !37, align: 8)
!337 = !DILocation(line: 26, column: 9, scope: !330, inlinedAt: !332)
!338 = !DILocation(line: 26, column: 16, scope: !330, inlinedAt: !332)
!339 = !DILocation(line: 27, column: 8, scope: !330, inlinedAt: !332)
!340 = !DILocation(line: 30, column: 9, scope: !341, inlinedAt: !332)
!341 = distinct !DILexicalBlock(scope: !330, file: !288, line: 28, column: 4)
!342 = !DILocation(line: 30, column: 48, scope: !341, inlinedAt: !332)
!343 = !DILocation(line: 31, column: 11, scope: !341, inlinedAt: !332)
!344 = !DILocation(line: 32, column: 12, scope: !341, inlinedAt: !332)
!345 = !DILocation(line: 35, column: 20, scope: !330, inlinedAt: !332)
!346 = !DILocation(line: 35, column: 11, scope: !330, inlinedAt: !332)
!347 = !DILocation(line: 34, column: 14, scope: !348, inlinedAt: !332)
!348 = distinct !DILexicalBlock(scope: !330, file: !288, line: 34, column: 10)
!349 = !DILocation(line: 34, column: 38, scope: !348, inlinedAt: !332)
!350 = !DILocation(line: 34, column: 20, scope: !348, inlinedAt: !332)
!351 = !DILocation(line: 34, column: 14, scope: !352, inlinedAt: !332)
!352 = distinct !DILexicalBlock(scope: !330, file: !288, line: 34, column: 10)
!353 = !DILocation(line: 34, column: 38, scope: !352, inlinedAt: !332)
!354 = !DILocation(line: 34, column: 20, scope: !352, inlinedAt: !332)
!355 = !DILocation(line: 270, column: 10, scope: !257)
!356 = !DILocation(line: 270, column: 23, scope: !257)
!357 = distinct !DISubprogram(name: "file_basename", linkageName: "String.file_basename", scope: !2, file: !2, line: 274, type: !358, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!358 = !DISubroutineType(types: !359)
!359 = !{!8, !7, !18}
!360 = !DILocalVariable(name: "self", arg: 1, scope: !357, file: !2, line: 274, type: !7)
!361 = !DILocation(line: 274, column: 33, scope: !357)
!362 = !DILocalVariable(name: "allocator", arg: 2, scope: !357, file: !2, line: 274, type: !18)
!363 = !DILocation(line: 274, column: 49, scope: !357)
!364 = !DILocalVariable(name: "state", scope: !365, file: !2, line: 679, type: !94, align: 64)
!365 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!366 = !DILocation(line: 679, column: 12, scope: !365, inlinedAt: !367)
!367 = !DILocation(line: 274, column: 63, scope: !357)
!368 = !DILocation(line: 679, column: 41, scope: !365, inlinedAt: !367)
!369 = !DILocation(line: 679, column: 20, scope: !365, inlinedAt: !367)
!370 = !DILocation(line: 276, column: 9, scope: !371)
!371 = distinct !DILexicalBlock(scope: !357, file: !2, line: 275, column: 1)
!372 = !DILocation(line: 276, column: 36, scope: !371)
!373 = !DILocation(line: 682, column: 23, scope: !374, inlinedAt: !367)
!374 = distinct !DILexicalBlock(scope: !365, file: !93, line: 681, column: 2)
!375 = !DILocation(line: 682, column: 3, scope: !374, inlinedAt: !367)
!376 = !DILocation(line: 682, column: 23, scope: !377, inlinedAt: !367)
!377 = distinct !DILexicalBlock(scope: !365, file: !93, line: 681, column: 2)
!378 = !DILocation(line: 682, column: 3, scope: !377, inlinedAt: !367)
!379 = distinct !DISubprogram(name: "file_tbasename", linkageName: "String.file_tbasename", scope: !2, file: !2, line: 279, type: !380, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!380 = !DISubroutineType(types: !381)
!381 = !{!8, !7}
!382 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !2, line: 279, type: !7)
!383 = !DILocation(line: 279, column: 34, scope: !379)
!384 = !DILocation(line: 279, column: 62, scope: !379)
!385 = !DILocation(line: 279, column: 43, scope: !379)
!386 = distinct !DISubprogram(name: "basename", linkageName: "std.io.path.PathImp.basename", scope: !2, file: !2, line: 281, type: !387, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!387 = !DISubroutineType(types: !388)
!388 = !{!7, !4}
!389 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !2, line: 281, type: !4)
!390 = !DILocation(line: 281, column: 25, scope: !386)
!391 = !DILocalVariable(name: "basename_start", scope: !386, file: !2, line: 283, type: !14, align: 64)
!392 = !DILocation(line: 283, column: 6, scope: !386)
!393 = !DILocation(line: 283, column: 60, scope: !386)
!394 = !DILocation(line: 283, column: 23, scope: !386)
!395 = !DILocalVariable(name: "path_str", scope: !386, file: !2, line: 284, type: !7, align: 64)
!396 = !DILocation(line: 284, column: 9, scope: !386)
!397 = !DILocation(line: 284, column: 20, scope: !386)
!398 = !DILocation(line: 285, column: 6, scope: !386)
!399 = !DILocation(line: 285, column: 24, scope: !386)
!400 = !DILocation(line: 286, column: 9, scope: !386)
!401 = !DILocation(line: 286, column: 18, scope: !386)
!402 = distinct !DISubprogram(name: "path_tdirname", linkageName: "String.path_tdirname", scope: !2, file: !2, line: 289, type: !380, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!403 = !DILocalVariable(name: "self", arg: 1, scope: !402, file: !2, line: 289, type: !7)
!404 = !DILocation(line: 289, column: 33, scope: !402)
!405 = !DILocation(line: 289, column: 60, scope: !402)
!406 = !DILocation(line: 289, column: 42, scope: !402)
!407 = distinct !DISubprogram(name: "path_dirname", linkageName: "String.path_dirname", scope: !2, file: !2, line: 291, type: !358, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!408 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !2, line: 291, type: !7)
!409 = !DILocation(line: 291, column: 32, scope: !407)
!410 = !DILocalVariable(name: "allocator", arg: 2, scope: !407, file: !2, line: 291, type: !18)
!411 = !DILocation(line: 291, column: 48, scope: !407)
!412 = !DILocalVariable(name: "state", scope: !413, file: !2, line: 679, type: !94, align: 64)
!413 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!414 = !DILocation(line: 679, column: 12, scope: !413, inlinedAt: !415)
!415 = !DILocation(line: 291, column: 62, scope: !407)
!416 = !DILocation(line: 679, column: 41, scope: !413, inlinedAt: !415)
!417 = !DILocation(line: 679, column: 20, scope: !413, inlinedAt: !415)
!418 = !DILocation(line: 293, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !407, file: !2, line: 292, column: 1)
!420 = !DILocation(line: 293, column: 35, scope: !419)
!421 = !DILocation(line: 682, column: 23, scope: !422, inlinedAt: !415)
!422 = distinct !DILexicalBlock(scope: !413, file: !93, line: 681, column: 2)
!423 = !DILocation(line: 682, column: 3, scope: !422, inlinedAt: !415)
!424 = !DILocation(line: 682, column: 23, scope: !425, inlinedAt: !415)
!425 = distinct !DILexicalBlock(scope: !413, file: !93, line: 681, column: 2)
!426 = !DILocation(line: 682, column: 3, scope: !425, inlinedAt: !415)
!427 = distinct !DISubprogram(name: "dirname", linkageName: "std.io.path.PathImp.dirname", scope: !2, file: !2, line: 296, type: !387, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!428 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !2, line: 296, type: !4)
!429 = !DILocation(line: 296, column: 24, scope: !427)
!430 = !DILocalVariable(name: "path_str", scope: !427, file: !2, line: 298, type: !7, align: 64)
!431 = !DILocation(line: 298, column: 9, scope: !427)
!432 = !DILocation(line: 298, column: 20, scope: !427)
!433 = !DILocalVariable(name: "basename_start", scope: !427, file: !2, line: 299, type: !14, align: 64)
!434 = !DILocation(line: 299, column: 6, scope: !427)
!435 = !DILocation(line: 299, column: 52, scope: !427)
!436 = !DILocation(line: 299, column: 23, scope: !427)
!437 = !DILocation(line: 300, column: 6, scope: !427)
!438 = !DILocalVariable(name: "start", scope: !427, file: !2, line: 301, type: !14, align: 64)
!439 = !DILocation(line: 301, column: 6, scope: !427)
!440 = !DILocation(line: 301, column: 40, scope: !427)
!441 = !DILocation(line: 301, column: 14, scope: !427)
!442 = !DILocation(line: 302, column: 6, scope: !427)
!443 = !DILocation(line: 302, column: 24, scope: !427)
!444 = !DILocation(line: 304, column: 7, scope: !445)
!445 = distinct !DILexicalBlock(scope: !427, file: !2, line: 303, column: 2)
!446 = !DILocation(line: 304, column: 28, scope: !445)
!447 = !DILocation(line: 304, column: 45, scope: !445)
!448 = !DILocation(line: 304, column: 54, scope: !445)
!449 = !DILocation(line: 306, column: 11, scope: !450)
!450 = distinct !DILexicalBlock(scope: !445, file: !2, line: 305, column: 3)
!451 = !DILocation(line: 306, column: 20, scope: !450)
!452 = !DILocation(line: 306, column: 21, scope: !450)
!453 = !DILocation(line: 308, column: 10, scope: !445)
!454 = !DILocation(line: 308, column: 19, scope: !445)
!455 = !DILocation(line: 308, column: 20, scope: !445)
!456 = !DILocation(line: 310, column: 9, scope: !427)
!457 = !DILocation(line: 310, column: 18, scope: !427)
!458 = !DILocation(line: 310, column: 19, scope: !427)
!459 = distinct !DISubprogram(name: "has_extension", linkageName: "std.io.path.PathImp.has_extension", scope: !2, file: !2, line: 322, type: !460, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!460 = !DISubroutineType(types: !461)
!461 = !{!37, !4, !7}
!462 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !2, line: 322, type: !4)
!463 = !DILocation(line: 322, column: 28, scope: !459)
!464 = !DILocalVariable(name: "extension", arg: 2, scope: !459, file: !2, line: 322, type: !7)
!465 = !DILocation(line: 322, column: 41, scope: !459)
!466 = !DILocation(line: 319, column: 11, scope: !467)
!467 = distinct !DILexicalBlock(scope: !459, file: !2, line: 323, column: 1)
!468 = !DILocalVariable(name: "basename", scope: !459, file: !2, line: 324, type: !7, align: 64)
!469 = !DILocation(line: 324, column: 9, scope: !459)
!470 = !DILocation(line: 324, column: 20, scope: !459)
!471 = !DILocation(line: 325, column: 6, scope: !459)
!472 = !DILocation(line: 325, column: 22, scope: !459)
!473 = !DILocation(line: 325, column: 44, scope: !459)
!474 = !DILocation(line: 326, column: 6, scope: !459)
!475 = !DILocation(line: 326, column: 16, scope: !459)
!476 = !DILocation(line: 326, column: 50, scope: !459)
!477 = !DILocation(line: 327, column: 9, scope: !459)
!478 = !DILocation(line: 327, column: 19, scope: !459)
!479 = !DILocation(line: 327, column: 39, scope: !459)
!480 = distinct !DISubprogram(name: "extension", linkageName: "std.io.path.PathImp.extension", scope: !2, file: !2, line: 330, type: !481, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!481 = !DISubroutineType(types: !482)
!482 = !{!8, !4}
!483 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !2, line: 330, type: !4)
!484 = !DILocation(line: 330, column: 27, scope: !480)
!485 = !DILocalVariable(name: "basename", scope: !480, file: !2, line: 332, type: !7, align: 64)
!486 = !DILocation(line: 332, column: 9, scope: !480)
!487 = !DILocation(line: 332, column: 20, scope: !480)
!488 = !DILocalVariable(name: "index", scope: !480, file: !2, line: 333, type: !14, align: 64)
!489 = !DILocation(line: 333, column: 6, scope: !480)
!490 = !DILocation(line: 333, column: 14, scope: !480)
!491 = !DILocation(line: 335, column: 6, scope: !480)
!492 = !DILocation(line: 335, column: 20, scope: !480)
!493 = !DILocation(line: 335, column: 29, scope: !480)
!494 = !DILocation(line: 335, column: 50, scope: !480)
!495 = !DILocation(line: 336, column: 9, scope: !480)
!496 = !DILocation(line: 336, column: 18, scope: !480)
!497 = distinct !DISubprogram(name: "volume_name", linkageName: "std.io.path.PathImp.volume_name", scope: !2, file: !2, line: 339, type: !387, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !497, file: !2, line: 339, type: !4)
!499 = !DILocation(line: 339, column: 28, scope: !497)
!500 = !DILocalVariable(name: "len", scope: !497, file: !2, line: 341, type: !14, align: 64)
!501 = !DILocation(line: 341, column: 6, scope: !497)
!502 = !DILocation(line: 341, column: 28, scope: !497)
!503 = !DILocation(line: 341, column: 45, scope: !497)
!504 = !DILocation(line: 341, column: 12, scope: !497)
!505 = !DILocation(line: 342, column: 6, scope: !497)
!506 = !DILocation(line: 343, column: 9, scope: !497)
!507 = !DILocation(line: 343, column: 26, scope: !497)
!508 = !DILocation(line: 343, column: 27, scope: !497)
!509 = distinct !DISubprogram(name: "to_path", linkageName: "String.to_path", scope: !2, file: !2, line: 346, type: !234, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!510 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !2, line: 346, type: !7)
!511 = !DILocation(line: 346, column: 25, scope: !509)
!512 = !DILocalVariable(name: "allocator", arg: 2, scope: !509, file: !2, line: 346, type: !18)
!513 = !DILocation(line: 346, column: 41, scope: !509)
!514 = !DILocation(line: 346, column: 55, scope: !509)
!515 = distinct !DISubprogram(name: "to_tpath", linkageName: "String.to_tpath", scope: !2, file: !2, line: 348, type: !516, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!516 = !DISubroutineType(types: !517)
!517 = !{!4, !7}
!518 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 348, type: !7)
!519 = !DILocation(line: 348, column: 26, scope: !515)
!520 = !DILocation(line: 348, column: 39, scope: !515)
!521 = !DILocation(line: 348, column: 35, scope: !515)
!522 = distinct !DISubprogram(name: "parent", linkageName: "std.io.path.PathImp.parent", scope: !2, file: !2, line: 393, type: !523, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!523 = !DISubroutineType(types: !524)
!524 = !{!4, !4}
!525 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !2, line: 393, type: !4)
!526 = !DILocation(line: 393, column: 22, scope: !522)
!527 = !DILocation(line: 395, column: 6, scope: !522)
!528 = !DILocation(line: 395, column: 48, scope: !522)
!529 = !DILocation(line: 395, column: 65, scope: !522)
!530 = !DILocation(line: 395, column: 69, scope: !522)
!531 = !DILocation(line: 78, column: 9, scope: !532, inlinedAt: !533)
!532 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!533 = !DILocation(line: 395, column: 35, scope: !522)
!534 = !DILocation(line: 78, column: 22, scope: !532, inlinedAt: !533)
!535 = !DILocation(line: 78, column: 35, scope: !532, inlinedAt: !533)
!536 = !DILocation(line: 395, column: 87, scope: !522)
!537 = !DILocalVariable(name: ".temp", scope: !538, file: !2, line: 396, type: !14, align: 64)
!538 = distinct !DILexicalBlock(scope: !522, file: !2, line: 396, column: 2)
!539 = !DILocation(line: 396, column: 12, scope: !538)
!540 = !DILocation(line: 396, column: 19, scope: !538)
!541 = !DILocalVariable(name: "i", scope: !542, file: !2, line: 396, type: !14, align: 64)
!542 = distinct !DILexicalBlock(scope: !538, file: !2, line: 397, column: 2)
!543 = !DILocation(line: 396, column: 12, scope: !542)
!544 = !DILocalVariable(name: "c", scope: !542, file: !2, line: 396, type: !12, align: 8)
!545 = !DILocation(line: 396, column: 15, scope: !542)
!546 = !DILocation(line: 396, column: 19, scope: !542)
!547 = !DILocation(line: 398, column: 23, scope: !548)
!548 = distinct !DILexicalBlock(scope: !542, file: !2, line: 397, column: 2)
!549 = !DILocation(line: 78, column: 9, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!551 = !DILocation(line: 398, column: 7, scope: !548)
!552 = !DILocation(line: 78, column: 22, scope: !550, inlinedAt: !551)
!553 = !DILocation(line: 78, column: 35, scope: !550, inlinedAt: !551)
!554 = !DILocation(line: 400, column: 8, scope: !555)
!555 = distinct !DILexicalBlock(scope: !548, file: !2, line: 399, column: 3)
!556 = !DILocation(line: 400, column: 25, scope: !555)
!557 = !DILocation(line: 400, column: 48, scope: !555)
!558 = !DILocation(line: 400, column: 58, scope: !555)
!559 = !DILocation(line: 401, column: 8, scope: !555)
!560 = !DILocation(line: 401, column: 29, scope: !555)
!561 = !DILocalVariable(name: "volume_len", scope: !562, file: !2, line: 403, type: !14, align: 64)
!562 = distinct !DILexicalBlock(scope: !555, file: !2, line: 402, column: 4)
!563 = !DILocation(line: 403, column: 13, scope: !562)
!564 = !DILocation(line: 403, column: 26, scope: !562)
!565 = !DILocation(line: 406, column: 10, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !2, line: 404, column: 5)
!567 = !DILocation(line: 406, column: 24, scope: !566)
!568 = !DILocation(line: 408, column: 11, scope: !569)
!569 = distinct !DILexicalBlock(scope: !566, file: !2, line: 407, column: 6)
!570 = !DILocation(line: 408, column: 20, scope: !569)
!571 = !DILocation(line: 408, column: 49, scope: !569)
!572 = !DILocation(line: 409, column: 16, scope: !569)
!573 = !DILocation(line: 409, column: 33, scope: !569)
!574 = !DILocation(line: 409, column: 34, scope: !569)
!575 = !DILocation(line: 409, column: 42, scope: !569)
!576 = !DILocation(line: 409, column: 49, scope: !569)
!577 = !DILocation(line: 413, column: 13, scope: !555)
!578 = !DILocation(line: 413, column: 30, scope: !555)
!579 = !DILocation(line: 413, column: 31, scope: !555)
!580 = !DILocation(line: 413, column: 35, scope: !555)
!581 = !DILocation(line: 413, column: 45, scope: !555)
!582 = !DILocation(line: 416, column: 9, scope: !522)
!583 = distinct !DISubprogram(name: "as_zstr", linkageName: "std.io.path.PathImp.as_zstr", scope: !2, file: !2, line: 540, type: !584, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!584 = !DISubroutineType(types: !585)
!585 = !{!293, !4}
!586 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !2, line: 540, type: !4)
!587 = !DILocation(line: 540, column: 25, scope: !583)
!588 = !DILocation(line: 540, column: 55, scope: !583)
!589 = distinct !DISubprogram(name: "root_directory", linkageName: "std.io.path.PathImp.root_directory", scope: !2, file: !2, line: 542, type: !387, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!590 = !DILocalVariable(name: "self", arg: 1, scope: !589, file: !2, line: 542, type: !4)
!591 = !DILocation(line: 542, column: 31, scope: !589)
!592 = !DILocalVariable(name: "path_str", scope: !589, file: !2, line: 544, type: !7, align: 64)
!593 = !DILocation(line: 544, column: 9, scope: !589)
!594 = !DILocation(line: 544, column: 20, scope: !589)
!595 = !DILocalVariable(name: "len", scope: !589, file: !2, line: 545, type: !14, align: 64)
!596 = !DILocation(line: 545, column: 6, scope: !589)
!597 = !DILocation(line: 545, column: 12, scope: !589)
!598 = !DILocation(line: 546, column: 6, scope: !589)
!599 = !DILocation(line: 547, column: 6, scope: !589)
!600 = !DILocation(line: 548, column: 6, scope: !589)
!601 = !DILocalVariable(name: "root_len", scope: !602, file: !2, line: 550, type: !14, align: 64)
!602 = distinct !DILexicalBlock(scope: !589, file: !2, line: 549, column: 2)
!603 = !DILocation(line: 550, column: 7, scope: !602)
!604 = !DILocation(line: 550, column: 44, scope: !602)
!605 = !DILocation(line: 550, column: 18, scope: !602)
!606 = !DILocation(line: 551, column: 7, scope: !602)
!607 = !DILocation(line: 551, column: 19, scope: !602)
!608 = !DILocation(line: 551, column: 46, scope: !602)
!609 = !DILocation(line: 551, column: 55, scope: !602)
!610 = !DILocation(line: 82, column: 43, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 82, scopeLine: 82, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!612 = !DILocation(line: 551, column: 27, scope: !602)
!613 = !DILocation(line: 82, column: 55, scope: !611, inlinedAt: !612)
!614 = !DILocation(line: 552, column: 10, scope: !602)
!615 = !DILocation(line: 552, column: 19, scope: !602)
!616 = !DILocation(line: 552, column: 29, scope: !602)
!617 = !DILocation(line: 554, column: 26, scope: !589)
!618 = !DILocation(line: 554, column: 35, scope: !589)
!619 = !DILocation(line: 81, column: 42, scope: !620, inlinedAt: !621)
!620 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!621 = !DILocation(line: 554, column: 7, scope: !589)
!622 = !DILocalVariable(name: "i", scope: !623, file: !2, line: 555, type: !14, align: 64)
!623 = distinct !DILexicalBlock(scope: !589, file: !2, line: 555, column: 2)
!624 = !DILocation(line: 555, column: 11, scope: !623)
!625 = !DILocation(line: 555, column: 15, scope: !623)
!626 = !DILocation(line: 555, column: 18, scope: !623)
!627 = !DILocation(line: 555, column: 22, scope: !623)
!628 = !DILocation(line: 557, column: 26, scope: !629)
!629 = distinct !DILexicalBlock(scope: !623, file: !2, line: 556, column: 2)
!630 = !DILocation(line: 557, column: 35, scope: !629)
!631 = !DILocation(line: 81, column: 42, scope: !632, inlinedAt: !633)
!632 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!633 = !DILocation(line: 557, column: 7, scope: !629)
!634 = !DILocation(line: 559, column: 11, scope: !635)
!635 = distinct !DILexicalBlock(scope: !629, file: !2, line: 558, column: 3)
!636 = !DILocation(line: 559, column: 20, scope: !635)
!637 = !DILocation(line: 559, column: 21, scope: !635)
!638 = !DILocation(line: 555, column: 27, scope: !623)
!639 = !DILocation(line: 562, column: 9, scope: !589)
!640 = distinct !DISubprogram(name: "walk", linkageName: "std.io.path.PathImp.walk", scope: !2, file: !2, line: 572, type: !641, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!641 = !DISubroutineType(types: !642)
!642 = !{!37, !4, !643, !21}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64, dwarfAddressSpace: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!37, !4, !37, !21}
!646 = !DILocalVariable(name: "self", arg: 1, scope: !640, file: !2, line: 572, type: !4)
!647 = !DILocation(line: 572, column: 20, scope: !640)
!648 = !DILocalVariable(name: "w", arg: 2, scope: !640, file: !2, line: 572, type: !649)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathWalker", scope: !2, file: !2, line: 565, baseType: !643, align: 64)
!650 = !DILocation(line: 572, column: 37, scope: !640)
!651 = !DILocalVariable(name: "data", arg: 3, scope: !640, file: !2, line: 572, type: !21)
!652 = !DILocation(line: 572, column: 46, scope: !640)
!653 = !DILocation(line: 570, column: 11, scope: !654)
!654 = distinct !DILexicalBlock(scope: !640, file: !2, line: 573, column: 1)
!655 = !DILocalVariable(name: "buffer", scope: !656, file: !2, line: 610, type: !657, align: 8)
!656 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !93, file: !93, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 512, lowerBound: 0)
!660 = !DILocation(line: 610, column: 14, scope: !656, inlinedAt: !661)
!661 = !DILocation(line: 575, column: 2, scope: !640)
!662 = !DILocalVariable(name: "allocator", scope: !656, file: !2, line: 611, type: !663, align: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !664, identifier: "std.core.mem.allocator.OnStackAllocator")
!664 = !{!665, !666, !667, !668}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !663, file: !2, line: 14, baseType: !18, size: 128, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !663, file: !2, line: 15, baseType: !8, size: 128, align: 64, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !663, file: !2, line: 16, baseType: !14, size: 64, align: 64, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !663, file: !2, line: 17, baseType: !669, size: 64, align: 64, offset: 320)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64, dwarfAddressSpace: 0)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !671, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!671 = !{!672, !673, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !670, file: !2, line: 22, baseType: !37, size: 8, align: 8)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !670, file: !2, line: 23, baseType: !669, size: 64, align: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !670, file: !2, line: 24, baseType: !21, size: 64, align: 64, offset: 128)
!675 = !DILocation(line: 611, column: 19, scope: !656, inlinedAt: !661)
!676 = !DILocation(line: 612, column: 18, scope: !656, inlinedAt: !661)
!677 = !DILocation(line: 612, column: 26, scope: !656, inlinedAt: !661)
!678 = !DILocation(line: 612, column: 2, scope: !656, inlinedAt: !661)
!679 = !DILocalVariable(name: "allocator", scope: !640, file: !2, line: 575, type: !18, align: 64)
!680 = !DILocation(line: 575, column: 33, scope: !640)
!681 = !DILocation(line: 614, column: 8, scope: !682, inlinedAt: !661)
!682 = distinct !DILexicalBlock(scope: !656, file: !93, line: 614, column: 2)
!683 = !DILocalVariable(name: "abs", scope: !684, file: !2, line: 577, type: !73, align: 64)
!684 = distinct !DILexicalBlock(scope: !640, file: !2, line: 576, column: 2)
!685 = !DILocation(line: 577, column: 8, scope: !684)
!686 = !DILocalVariable(name: "self", scope: !684, file: !2, line: 577, type: !4, align: 64)
!687 = !DILocation(line: 577, column: 14, scope: !684)
!688 = !DILocation(line: 577, column: 28, scope: !684)
!689 = !DILocation(line: 244, column: 11, scope: !684)
!690 = !DILocation(line: 613, column: 8, scope: !691, inlinedAt: !661)
!691 = distinct !DILexicalBlock(scope: !656, file: !93, line: 613, column: 8)
!692 = !DILocalVariable(name: "files", scope: !684, file: !2, line: 578, type: !693, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !2, file: !2, line: 10, baseType: !694, align: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "List{PathImp}", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !695, identifier: "std.collections.list.List$std.io.path.PathImp$")
!695 = !{!696, !697, !698, !699}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !694, file: !2, line: 20, baseType: !14, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !694, file: !2, line: 21, baseType: !14, size: 64, align: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !694, file: !2, line: 22, baseType: !18, size: 128, align: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !694, file: !2, line: 23, baseType: !700, size: 64, align: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!701 = !DILocation(line: 578, column: 12, scope: !684)
!702 = !DILocation(line: 578, column: 20, scope: !684)
!703 = !DILocation(line: 613, column: 8, scope: !704, inlinedAt: !661)
!704 = distinct !DILexicalBlock(scope: !656, file: !93, line: 613, column: 8)
!705 = !DILocation(line: 579, column: 16, scope: !706)
!706 = distinct !DILexicalBlock(scope: !684, file: !2, line: 579, column: 3)
!707 = !DILocalVariable(name: ".temp", scope: !706, file: !2, line: 579, type: !14, align: 64)
!708 = !DILocalVariable(name: "f", scope: !709, file: !2, line: 579, type: !4, align: 64)
!709 = distinct !DILexicalBlock(scope: !706, file: !2, line: 580, column: 3)
!710 = !DILocation(line: 579, column: 12, scope: !709)
!711 = !DILocation(line: 393, column: 26, scope: !712, inlinedAt: !710)
!712 = distinct !DILexicalBlock(scope: !714, file: !713, line: 394, column: 1)
!713 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!714 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !713, file: !713, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!715 = !DILocation(line: 391, column: 11, scope: !712, inlinedAt: !710)
!716 = !DILocation(line: 391, column: 19, scope: !712, inlinedAt: !710)
!717 = !DILocation(line: 579, column: 12, scope: !712, inlinedAt: !710)
!718 = !DILocation(line: 395, column: 9, scope: !714, inlinedAt: !710)
!719 = !DILocation(line: 395, column: 22, scope: !714, inlinedAt: !710)
!720 = !DILocation(line: 581, column: 8, scope: !721)
!721 = distinct !DILexicalBlock(scope: !709, file: !2, line: 580, column: 3)
!722 = !DILocation(line: 581, column: 31, scope: !721)
!723 = !DILocation(line: 581, column: 53, scope: !721)
!724 = !DILocation(line: 582, column: 30, scope: !721)
!725 = !DILocation(line: 582, column: 8, scope: !721)
!726 = !DILocation(line: 613, column: 8, scope: !727, inlinedAt: !661)
!727 = distinct !DILexicalBlock(scope: !656, file: !93, line: 613, column: 8)
!728 = !DILocalVariable(name: "is_directory", scope: !721, file: !2, line: 583, type: !37, align: 8)
!729 = !DILocation(line: 583, column: 9, scope: !721)
!730 = !DILocation(line: 583, column: 24, scope: !721)
!731 = !DILocation(line: 584, column: 8, scope: !721)
!732 = !DILocation(line: 613, column: 8, scope: !733, inlinedAt: !661)
!733 = distinct !DILexicalBlock(scope: !656, file: !93, line: 613, column: 8)
!734 = !DILocation(line: 613, column: 8, scope: !735, inlinedAt: !661)
!735 = distinct !DILexicalBlock(scope: !656, file: !93, line: 613, column: 8)
!736 = !DILocation(line: 585, column: 8, scope: !721)
!737 = !DILocalVariable(name: "self", scope: !721, file: !2, line: 585, type: !4, align: 64)
!738 = !DILocation(line: 585, column: 24, scope: !721)
!739 = !DILocation(line: 585, column: 31, scope: !721)
!740 = !DILocation(line: 585, column: 34, scope: !721)
!741 = !DILocation(line: 570, column: 11, scope: !721)
!742 = !DILocation(line: 613, column: 8, scope: !743, inlinedAt: !661)
!743 = distinct !DILexicalBlock(scope: !656, file: !93, line: 613, column: 8)
!744 = !DILocation(line: 613, column: 8, scope: !745, inlinedAt: !661)
!745 = distinct !DILexicalBlock(scope: !656, file: !93, line: 613, column: 8)
!746 = !DILocation(line: 613, column: 8, scope: !747, inlinedAt: !661)
!747 = distinct !DILexicalBlock(scope: !656, file: !93, line: 613, column: 8)
!748 = !DILocation(line: 588, column: 9, scope: !640)
!749 = distinct !DISubprogram(name: "str_view", linkageName: "std.io.path.PathImp.str_view", scope: !2, file: !2, line: 620, type: !387, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!750 = !DILocalVariable(name: "self", arg: 1, scope: !749, file: !2, line: 620, type: !4)
!751 = !DILocation(line: 620, column: 25, scope: !749)
!752 = !DILocation(line: 620, column: 42, scope: !749)
!753 = distinct !DISubprogram(name: "has_suffix", linkageName: "std.io.path.PathImp.has_suffix", scope: !2, file: !2, line: 623, type: !460, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!754 = !DILocalVariable(name: "self", arg: 1, scope: !753, file: !2, line: 623, type: !4)
!755 = !DILocation(line: 623, column: 25, scope: !753)
!756 = !DILocalVariable(name: "str", arg: 2, scope: !753, file: !2, line: 623, type: !7)
!757 = !DILocation(line: 623, column: 38, scope: !753)
!758 = !DILocation(line: 623, column: 46, scope: !753)
!759 = !DILocation(line: 623, column: 72, scope: !753)
!760 = distinct !DISubprogram(name: "free", linkageName: "std.io.path.PathImp.free", scope: !2, file: !2, line: 628, type: !761, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !4}
!763 = !DILocalVariable(name: "self", arg: 1, scope: !760, file: !2, line: 628, type: !4)
!764 = !DILocation(line: 628, column: 19, scope: !760)
!765 = !DILocation(line: 626, column: 11, scope: !766)
!766 = distinct !DILexicalBlock(scope: !760, file: !2, line: 628, column: 28)
!767 = !DILocation(line: 628, column: 44, scope: !760)
!768 = !DILocation(line: 628, column: 60, scope: !760)
!769 = !DILocation(line: 119, column: 6, scope: !770, inlinedAt: !772)
!770 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !771, file: !771, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!771 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!772 = !DILocation(line: 628, column: 28, scope: !760)
!773 = !DILocation(line: 119, column: 18, scope: !770, inlinedAt: !772)
!774 = !DILocation(line: 123, column: 20, scope: !770, inlinedAt: !772)
!775 = !DILocation(line: 123, column: 2, scope: !770, inlinedAt: !772)
!776 = distinct !DISubprogram(name: "to_format", linkageName: "std.io.path.PathImp.to_format", scope: !2, file: !2, line: 630, type: !777, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!777 = !DISubroutineType(types: !778)
!778 = !{!15, !700, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64, dwarfAddressSpace: 0)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 65, size: 320, align: 64, elements: !781, identifier: "std.io.Formatter")
!781 = !{!782, !783, !788}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !780, file: !2, line: 67, baseType: !21, size: 64, align: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !780, file: !2, line: 68, baseType: !784, size: 64, align: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 18, baseType: !785, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64, dwarfAddressSpace: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !21, !12}
!788 = !DIDerivedType(tag: DW_TAG_member, scope: !780, file: !2, line: 69, baseType: !789, size: 192, align: 64, offset: 128)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !780, file: !2, line: 69, size: 192, align: 64, elements: !790)
!790 = !{!791, !793, !794, !795}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !789, file: !2, line: 71, baseType: !792, size: 32, align: 32)
!792 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !789, file: !2, line: 72, baseType: !792, size: 32, align: 32, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !789, file: !2, line: 73, baseType: !792, size: 32, align: 32, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !789, file: !2, line: 74, baseType: !796, size: 64, align: 64, offset: 128)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !797)
!797 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!798 = !DILocation(line: 630, column: 65, scope: !776)
!799 = !DILocalVariable(name: "self", arg: 1, scope: !776, file: !2, line: 630, type: !700)
!800 = !DILocation(line: 630, column: 24, scope: !776)
!801 = !DILocalVariable(name: "formatter", arg: 2, scope: !776, file: !2, line: 630, type: !779)
!802 = !DILocation(line: 630, column: 42, scope: !776)
!803 = !DILocation(line: 630, column: 81, scope: !776)
!804 = distinct !DISubprogram(name: "cwd", linkageName: "std.io.path.cwd", scope: !2, file: !2, line: 29, type: !805, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!805 = !DISubroutineType(types: !806)
!806 = !{!4, !18}
!807 = !DILocalVariable(name: "allocator", arg: 1, scope: !804, file: !2, line: 29, type: !18)
!808 = !DILocation(line: 29, column: 24, scope: !804)
!809 = !DILocalVariable(name: "state", scope: !810, file: !2, line: 679, type: !94, align: 64)
!810 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!811 = !DILocation(line: 679, column: 12, scope: !810, inlinedAt: !812)
!812 = !DILocation(line: 31, column: 2, scope: !804)
!813 = !DILocation(line: 679, column: 41, scope: !810, inlinedAt: !812)
!814 = !DILocation(line: 679, column: 20, scope: !810, inlinedAt: !812)
!815 = !DILocation(line: 33, column: 36, scope: !816)
!816 = distinct !DILexicalBlock(scope: !804, file: !2, line: 32, column: 2)
!817 = !DILocalVariable(name: "buffer", scope: !818, file: !2, line: 24, type: !289, align: 8)
!818 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !288, file: !288, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!819 = !DILocation(line: 24, column: 25, scope: !818, inlinedAt: !820)
!820 = !DILocation(line: 33, column: 25, scope: !816)
!821 = !DILocalVariable(name: "res", scope: !818, file: !2, line: 25, type: !293, align: 64)
!822 = !DILocation(line: 25, column: 12, scope: !818, inlinedAt: !820)
!823 = !DILocation(line: 25, column: 18, scope: !818, inlinedAt: !820)
!824 = !DILocalVariable(name: "free", scope: !818, file: !2, line: 26, type: !37, align: 8)
!825 = !DILocation(line: 26, column: 9, scope: !818, inlinedAt: !820)
!826 = !DILocation(line: 26, column: 16, scope: !818, inlinedAt: !820)
!827 = !DILocation(line: 27, column: 8, scope: !818, inlinedAt: !820)
!828 = !DILocation(line: 30, column: 9, scope: !829, inlinedAt: !820)
!829 = distinct !DILexicalBlock(scope: !818, file: !288, line: 28, column: 4)
!830 = !DILocation(line: 30, column: 48, scope: !829, inlinedAt: !820)
!831 = !DILocation(line: 31, column: 11, scope: !829, inlinedAt: !820)
!832 = !DILocation(line: 32, column: 12, scope: !829, inlinedAt: !820)
!833 = !DILocation(line: 35, column: 20, scope: !818, inlinedAt: !820)
!834 = !DILocation(line: 35, column: 11, scope: !818, inlinedAt: !820)
!835 = !DILocation(line: 34, column: 14, scope: !836, inlinedAt: !820)
!836 = distinct !DILexicalBlock(scope: !818, file: !288, line: 34, column: 10)
!837 = !DILocation(line: 34, column: 38, scope: !836, inlinedAt: !820)
!838 = !DILocation(line: 34, column: 20, scope: !836, inlinedAt: !820)
!839 = !DILocation(line: 34, column: 14, scope: !840, inlinedAt: !820)
!840 = distinct !DILexicalBlock(scope: !818, file: !288, line: 34, column: 10)
!841 = !DILocation(line: 34, column: 38, scope: !840, inlinedAt: !820)
!842 = !DILocation(line: 34, column: 20, scope: !840, inlinedAt: !820)
!843 = !DILocation(line: 33, column: 10, scope: !816)
!844 = !DILocation(line: 682, column: 23, scope: !845, inlinedAt: !812)
!845 = distinct !DILexicalBlock(scope: !810, file: !93, line: 681, column: 2)
!846 = !DILocation(line: 682, column: 3, scope: !845, inlinedAt: !812)
!847 = !DILocation(line: 682, column: 23, scope: !848, inlinedAt: !812)
!848 = distinct !DILexicalBlock(scope: !810, file: !93, line: 681, column: 2)
!849 = !DILocation(line: 682, column: 3, scope: !848, inlinedAt: !812)
!850 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.path.is_dir", scope: !2, file: !2, line: 37, type: !206, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!851 = !DILocalVariable(name: "path", arg: 1, scope: !850, file: !2, line: 37, type: !73)
!852 = !DILocation(line: 37, column: 21, scope: !850)
!853 = !DILocation(line: 37, column: 48, scope: !850)
!854 = !DILocation(line: 37, column: 30, scope: !850)
!855 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.path.is_file", scope: !2, file: !2, line: 38, type: !206, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!856 = !DILocalVariable(name: "path", arg: 1, scope: !855, file: !2, line: 38, type: !73)
!857 = !DILocation(line: 38, column: 22, scope: !855)
!858 = !DILocation(line: 38, column: 50, scope: !855)
!859 = !DILocation(line: 38, column: 31, scope: !855)
!860 = distinct !DISubprogram(name: "file_size", linkageName: "std.io.path.file_size", scope: !2, file: !2, line: 39, type: !861, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!861 = !DISubroutineType(types: !862)
!862 = !{!15, !4}
!863 = !DILocalVariable(name: "path", arg: 1, scope: !860, file: !2, line: 39, type: !73)
!864 = !DILocation(line: 39, column: 26, scope: !860)
!865 = !DILocation(line: 39, column: 56, scope: !860)
!866 = !DILocation(line: 39, column: 35, scope: !860)
!867 = distinct !DISubprogram(name: "exists", linkageName: "std.io.path.exists", scope: !2, file: !2, line: 40, type: !206, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!868 = !DILocalVariable(name: "path", arg: 1, scope: !867, file: !2, line: 40, type: !73)
!869 = !DILocation(line: 40, column: 21, scope: !867)
!870 = !DILocation(line: 40, column: 60, scope: !867)
!871 = !DILocation(line: 40, column: 30, scope: !867)
!872 = distinct !DISubprogram(name: "tcwd", linkageName: "std.io.path.tcwd", scope: !2, file: !2, line: 41, type: !873, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58)
!873 = !DISubroutineType(types: !874)
!874 = !{!4}
!875 = !DILocation(line: 41, column: 24, scope: !872)
!876 = !DILocation(line: 41, column: 20, scope: !872)
!877 = distinct !DISubprogram(name: "temp_directory", linkageName: "std.io.path.temp_directory", scope: !2, file: !2, line: 58, type: !805, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!878 = !DILocalVariable(name: "allocator", arg: 1, scope: !877, file: !2, line: 58, type: !18)
!879 = !DILocation(line: 58, column: 35, scope: !877)
!880 = !DILocation(line: 58, column: 49, scope: !877)
!881 = distinct !DISubprogram(name: "home_directory", linkageName: "std.io.path.home_directory", scope: !2, file: !2, line: 60, type: !805, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!882 = !DILocalVariable(name: "allocator", arg: 1, scope: !881, file: !2, line: 60, type: !18)
!883 = !DILocation(line: 60, column: 35, scope: !881)
!884 = !DILocation(line: 60, column: 49, scope: !881)
!885 = distinct !DISubprogram(name: "desktop_directory", linkageName: "std.io.path.desktop_directory", scope: !2, file: !2, line: 61, type: !805, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!886 = !DILocalVariable(name: "allocator", arg: 1, scope: !885, file: !2, line: 61, type: !18)
!887 = !DILocation(line: 61, column: 38, scope: !885)
!888 = !DILocation(line: 61, column: 52, scope: !885)
!889 = distinct !DISubprogram(name: "videos_directory", linkageName: "std.io.path.videos_directory", scope: !2, file: !2, line: 62, type: !805, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!890 = !DILocalVariable(name: "allocator", arg: 1, scope: !889, file: !2, line: 62, type: !18)
!891 = !DILocation(line: 62, column: 37, scope: !889)
!892 = !DILocation(line: 62, column: 51, scope: !889)
!893 = distinct !DISubprogram(name: "music_directory", linkageName: "std.io.path.music_directory", scope: !2, file: !2, line: 63, type: !805, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!894 = !DILocalVariable(name: "allocator", arg: 1, scope: !893, file: !2, line: 63, type: !18)
!895 = !DILocation(line: 63, column: 36, scope: !893)
!896 = !DILocation(line: 63, column: 50, scope: !893)
!897 = distinct !DISubprogram(name: "documents_directory", linkageName: "std.io.path.documents_directory", scope: !2, file: !2, line: 64, type: !805, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!898 = !DILocalVariable(name: "allocator", arg: 1, scope: !897, file: !2, line: 64, type: !18)
!899 = !DILocation(line: 64, column: 40, scope: !897)
!900 = !DILocation(line: 64, column: 54, scope: !897)
!901 = distinct !DISubprogram(name: "screenshots_directory", linkageName: "std.io.path.screenshots_directory", scope: !2, file: !2, line: 65, type: !805, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!902 = !DILocalVariable(name: "allocator", arg: 1, scope: !901, file: !2, line: 65, type: !18)
!903 = !DILocation(line: 65, column: 42, scope: !901)
!904 = !DILocation(line: 65, column: 56, scope: !901)
!905 = distinct !DISubprogram(name: "saved_games_directory", linkageName: "std.io.path.saved_games_directory", scope: !2, file: !2, line: 66, type: !805, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!906 = !DILocalVariable(name: "allocator", arg: 1, scope: !905, file: !2, line: 66, type: !18)
!907 = !DILocation(line: 66, column: 42, scope: !905)
!908 = !DILocation(line: 66, column: 56, scope: !905)
!909 = distinct !DISubprogram(name: "downloads_directory", linkageName: "std.io.path.downloads_directory", scope: !2, file: !2, line: 67, type: !805, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!910 = !DILocalVariable(name: "allocator", arg: 1, scope: !909, file: !2, line: 67, type: !18)
!911 = !DILocation(line: 67, column: 40, scope: !909)
!912 = !DILocation(line: 67, column: 54, scope: !909)
!913 = distinct !DISubprogram(name: "pictures_directory", linkageName: "std.io.path.pictures_directory", scope: !2, file: !2, line: 68, type: !805, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!914 = !DILocalVariable(name: "allocator", arg: 1, scope: !913, file: !2, line: 68, type: !18)
!915 = !DILocation(line: 68, column: 39, scope: !913)
!916 = !DILocation(line: 68, column: 53, scope: !913)
!917 = distinct !DISubprogram(name: "templates_directory", linkageName: "std.io.path.templates_directory", scope: !2, file: !2, line: 69, type: !805, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!918 = !DILocalVariable(name: "allocator", arg: 1, scope: !917, file: !2, line: 69, type: !18)
!919 = !DILocation(line: 69, column: 40, scope: !917)
!920 = !DILocation(line: 69, column: 54, scope: !917)
!921 = distinct !DISubprogram(name: "public_share_directory", linkageName: "std.io.path.public_share_directory", scope: !2, file: !2, line: 70, type: !805, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!922 = !DILocalVariable(name: "allocator", arg: 1, scope: !921, file: !2, line: 70, type: !18)
!923 = !DILocation(line: 70, column: 43, scope: !921)
!924 = !DILocation(line: 70, column: 57, scope: !921)
!925 = distinct !DISubprogram(name: "delete", linkageName: "std.io.path.delete", scope: !2, file: !2, line: 72, type: !761, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!926 = !DILocalVariable(name: "path", arg: 1, scope: !925, file: !2, line: 72, type: !73)
!927 = !DILocation(line: 72, column: 22, scope: !925)
!928 = !DILocation(line: 72, column: 49, scope: !925)
!929 = !DILocation(line: 72, column: 31, scope: !925)
!930 = distinct !DISubprogram(name: "ls", linkageName: "std.io.path.ls", scope: !2, file: !2, line: 84, type: !931, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!931 = !DISubroutineType(types: !932)
!932 = !{!694, !18, !4, !37, !37, !7}
!933 = !DILocalVariable(name: "allocator", arg: 1, scope: !930, file: !2, line: 84, type: !18)
!934 = !DILocation(line: 84, column: 27, scope: !930)
!935 = !DILocalVariable(name: "dir", arg: 2, scope: !930, file: !2, line: 84, type: !73)
!936 = !DILocation(line: 84, column: 43, scope: !930)
!937 = !DILocalVariable(name: "no_dirs", arg: 3, scope: !930, file: !2, line: 84, type: !37)
!938 = !DILocation(line: 84, column: 53, scope: !930)
!939 = !DILocalVariable(name: "no_symlinks", arg: 4, scope: !930, file: !2, line: 84, type: !37)
!940 = !DILocation(line: 84, column: 75, scope: !930)
!941 = !DILocalVariable(name: "mask", arg: 5, scope: !930, file: !2, line: 84, type: !7)
!942 = !DILocation(line: 84, column: 103, scope: !930)
!943 = !DILocation(line: 87, column: 10, scope: !930)
!944 = distinct !DISubprogram(name: "rmtree", linkageName: "std.io.path.rmtree", scope: !2, file: !2, line: 138, type: !761, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!945 = !DILocalVariable(name: "path", arg: 1, scope: !944, file: !2, line: 138, type: !73)
!946 = !DILocation(line: 138, column: 22, scope: !944)
!947 = !DILocation(line: 140, column: 7, scope: !944)
!948 = !DILocation(line: 140, column: 36, scope: !944)
!949 = !DILocalVariable(name: "dir", scope: !944, file: !2, line: 142, type: !73, align: 64)
!950 = !DILocation(line: 142, column: 10, scope: !944)
!951 = !DILocation(line: 142, column: 28, scope: !944)
!952 = !DILocation(line: 5, column: 11, scope: !944)
!953 = distinct !DISubprogram(name: "new", linkageName: "std.io.path.new", scope: !2, file: !2, line: 153, type: !954, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!954 = !DISubroutineType(types: !955)
!955 = !{!4, !18, !7, !3}
!956 = !DILocalVariable(name: "allocator", arg: 1, scope: !953, file: !2, line: 153, type: !18)
!957 = !DILocation(line: 153, column: 24, scope: !953)
!958 = !DILocalVariable(name: "path", arg: 2, scope: !953, file: !2, line: 153, type: !7)
!959 = !DILocation(line: 153, column: 42, scope: !953)
!960 = !DILocalVariable(name: "path_env", arg: 3, scope: !953, file: !2, line: 153, type: !3)
!961 = !DILocation(line: 153, column: 56, scope: !953)
!962 = !DILocation(line: 155, column: 31, scope: !953)
!963 = !DILocation(line: 155, column: 21, scope: !953)
!964 = !DILocation(line: 155, column: 11, scope: !953)
!965 = !DILocation(line: 155, column: 54, scope: !953)
!966 = !DILocation(line: 155, column: 64, scope: !953)
!967 = distinct !DISubprogram(name: "temp", linkageName: "std.io.path.temp", scope: !2, file: !2, line: 163, type: !968, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!968 = !DISubroutineType(types: !969)
!969 = !{!4, !7, !3}
!970 = !DILocalVariable(name: "path", arg: 1, scope: !967, file: !2, line: 163, type: !7)
!971 = !DILocation(line: 163, column: 22, scope: !967)
!972 = !DILocalVariable(name: "path_env", arg: 2, scope: !967, file: !2, line: 163, type: !3)
!973 = !DILocation(line: 163, column: 36, scope: !967)
!974 = !DILocation(line: 163, column: 67, scope: !967)
!975 = !DILocation(line: 163, column: 63, scope: !967)
!976 = distinct !DISubprogram(name: "from_wstring", linkageName: "std.io.path.from_wstring", scope: !2, file: !2, line: 165, type: !977, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!977 = !DISubroutineType(types: !978)
!978 = !{!4, !18, !979}
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 24, baseType: !980, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64, dwarfAddressSpace: 0)
!981 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!982 = !DILocalVariable(name: "allocator", arg: 1, scope: !976, file: !2, line: 165, type: !18)
!983 = !DILocation(line: 165, column: 33, scope: !976)
!984 = !DILocalVariable(name: "path", arg: 2, scope: !976, file: !2, line: 165, type: !979)
!985 = !DILocation(line: 165, column: 52, scope: !976)
!986 = !DILocalVariable(name: "state", scope: !987, file: !2, line: 679, type: !94, align: 64)
!987 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!988 = !DILocation(line: 679, column: 12, scope: !987, inlinedAt: !989)
!989 = !DILocation(line: 165, column: 61, scope: !976)
!990 = !DILocation(line: 679, column: 41, scope: !987, inlinedAt: !989)
!991 = !DILocation(line: 679, column: 20, scope: !987, inlinedAt: !989)
!992 = !DILocation(line: 167, column: 30, scope: !993)
!993 = distinct !DILexicalBlock(scope: !976, file: !2, line: 166, column: 1)
!994 = !DILocation(line: 682, column: 23, scope: !995, inlinedAt: !989)
!995 = distinct !DILexicalBlock(scope: !987, file: !93, line: 681, column: 2)
!996 = !DILocation(line: 682, column: 3, scope: !995, inlinedAt: !989)
!997 = !DILocation(line: 167, column: 9, scope: !993)
!998 = !DILocation(line: 682, column: 23, scope: !999, inlinedAt: !989)
!999 = distinct !DILexicalBlock(scope: !987, file: !93, line: 681, column: 2)
!1000 = !DILocation(line: 682, column: 3, scope: !999, inlinedAt: !989)
!1001 = !DILocation(line: 682, column: 23, scope: !1002, inlinedAt: !989)
!1002 = distinct !DILexicalBlock(scope: !987, file: !93, line: 681, column: 2)
!1003 = !DILocation(line: 682, column: 3, scope: !1002, inlinedAt: !989)
!1004 = distinct !DISubprogram(name: "from_win32_wstring", linkageName: "std.io.path.from_win32_wstring", scope: !2, file: !2, line: 170, type: !977, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1005 = !DILocalVariable(name: "allocator", arg: 1, scope: !1004, file: !2, line: 170, type: !18)
!1006 = !DILocation(line: 170, column: 39, scope: !1004)
!1007 = !DILocalVariable(name: "path", arg: 2, scope: !1004, file: !2, line: 170, type: !979)
!1008 = !DILocation(line: 170, column: 58, scope: !1004)
!1009 = !DILocation(line: 170, column: 109, scope: !1004)
!1010 = distinct !DISubprogram(name: "for_windows", linkageName: "std.io.path.for_windows", scope: !2, file: !2, line: 172, type: !1011, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!4, !18, !7}
!1013 = !DILocalVariable(name: "allocator", arg: 1, scope: !1010, file: !2, line: 172, type: !18)
!1014 = !DILocation(line: 172, column: 32, scope: !1010)
!1015 = !DILocalVariable(name: "path", arg: 2, scope: !1010, file: !2, line: 172, type: !7)
!1016 = !DILocation(line: 172, column: 50, scope: !1010)
!1017 = !DILocation(line: 172, column: 59, scope: !1010)
!1018 = distinct !DISubprogram(name: "for_posix", linkageName: "std.io.path.for_posix", scope: !2, file: !2, line: 174, type: !1011, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1019 = !DILocalVariable(name: "allocator", arg: 1, scope: !1018, file: !2, line: 174, type: !18)
!1020 = !DILocation(line: 174, column: 30, scope: !1018)
!1021 = !DILocalVariable(name: "path", arg: 2, scope: !1018, file: !2, line: 174, type: !7)
!1022 = !DILocation(line: 174, column: 48, scope: !1018)
!1023 = !DILocation(line: 174, column: 57, scope: !1018)
!1024 = distinct !DISubprogram(name: "start_of_base_name", linkageName: "std.io.path.start_of_base_name.10937", scope: !2, file: !2, line: 201, type: !1025, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!15, !7, !3}
!1027 = !DILocalVariable(name: "str", arg: 1, scope: !1024, file: !2, line: 201, type: !7)
!1028 = !DILocation(line: 201, column: 35, scope: !1024)
!1029 = !DILocalVariable(name: "path_env", arg: 2, scope: !1024, file: !2, line: 201, type: !3)
!1030 = !DILocation(line: 201, column: 48, scope: !1024)
!1031 = !DILocation(line: 203, column: 6, scope: !1024)
!1032 = !DILocation(line: 203, column: 23, scope: !1024)
!1033 = !DILocalVariable(name: "start_slash", scope: !1024, file: !2, line: 204, type: !15, align: 64)
!1034 = !DILocation(line: 204, column: 7, scope: !1024)
!1035 = !DILocation(line: 204, column: 21, scope: !1024)
!1036 = !DILocation(line: 205, column: 6, scope: !1024)
!1037 = !DILocation(line: 205, column: 40, scope: !1024)
!1038 = !DILocation(line: 205, column: 59, scope: !1024)
!1039 = !DILocalVariable(name: "index", scope: !1024, file: !2, line: 206, type: !14, align: 64)
!1040 = !DILocation(line: 206, column: 10, scope: !1024)
!1041 = !DILocation(line: 206, column: 18, scope: !1024)
!1042 = !DILocation(line: 208, column: 7, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 207, column: 2)
!1044 = !DILocation(line: 208, column: 26, scope: !1043)
!1045 = !DILocation(line: 208, column: 40, scope: !1043)
!1046 = !DILocation(line: 208, column: 54, scope: !1043)
!1047 = !DILocation(line: 210, column: 7, scope: !1043)
!1048 = !DILocation(line: 210, column: 11, scope: !1043)
!1049 = !DILocation(line: 210, column: 30, scope: !1043)
!1050 = !DILocalVariable(name: "last_index", scope: !1043, file: !2, line: 213, type: !14, align: 64)
!1051 = !DILocation(line: 213, column: 7, scope: !1043)
!1052 = !DILocation(line: 213, column: 24, scope: !1043)
!1053 = !DILocation(line: 213, column: 28, scope: !1043)
!1054 = !DILocation(line: 213, column: 20, scope: !1043)
!1055 = !DILocation(line: 215, column: 7, scope: !1043)
!1056 = !DILocation(line: 215, column: 20, scope: !1043)
!1057 = !DILocation(line: 215, column: 34, scope: !1043)
!1058 = !DILocation(line: 216, column: 7, scope: !1043)
!1059 = !DILocation(line: 216, column: 21, scope: !1043)
!1060 = !DILocation(line: 216, column: 35, scope: !1043)
!1061 = !DILocation(line: 219, column: 9, scope: !1024)
!1062 = distinct !DISubprogram(name: "volume_name_len", linkageName: "std.io.path.volume_name_len.10996", scope: !2, file: !2, line: 350, type: !1025, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1063 = !DILocalVariable(name: "path", arg: 1, scope: !1062, file: !2, line: 350, type: !7)
!1064 = !DILocation(line: 350, column: 32, scope: !1062)
!1065 = !DILocalVariable(name: "path_env", arg: 2, scope: !1062, file: !2, line: 350, type: !3)
!1066 = !DILocation(line: 350, column: 46, scope: !1062)
!1067 = !DILocalVariable(name: "len", scope: !1062, file: !2, line: 352, type: !14, align: 64)
!1068 = !DILocation(line: 352, column: 6, scope: !1062)
!1069 = !DILocation(line: 352, column: 12, scope: !1062)
!1070 = !DILocation(line: 353, column: 6, scope: !1062)
!1071 = !DILocation(line: 353, column: 17, scope: !1062)
!1072 = !DILocation(line: 353, column: 51, scope: !1062)
!1073 = !DILocation(line: 354, column: 10, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1062, file: !2, line: 354, column: 2)
!1075 = !DILocation(line: 354, column: 15, scope: !1074)
!1076 = !DILocation(line: 358, column: 8, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 358, column: 4)
!1078 = !DILocation(line: 358, column: 25, scope: !1077)
!1079 = !DILocalVariable(name: "count", scope: !1077, file: !2, line: 359, type: !24, align: 32)
!1080 = !DILocation(line: 359, column: 8, scope: !1077)
!1081 = !DILocation(line: 359, column: 16, scope: !1077)
!1082 = !DILocation(line: 360, column: 4, scope: !1077)
!1083 = !DILocation(line: 360, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 360, column: 4)
!1085 = !DILocation(line: 360, column: 19, scope: !1084)
!1086 = !DILocation(line: 360, column: 26, scope: !1084)
!1087 = !DILocation(line: 360, column: 31, scope: !1084)
!1088 = !DILocation(line: 360, column: 47, scope: !1084)
!1089 = !DILocation(line: 362, column: 8, scope: !1077)
!1090 = !DILocation(line: 362, column: 27, scope: !1077)
!1091 = !DILocalVariable(name: "base_found", scope: !1077, file: !2, line: 364, type: !1092, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !797)
!1093 = !DILocation(line: 364, column: 8, scope: !1077)
!1094 = !DILocation(line: 364, column: 21, scope: !1077)
!1095 = !DILocalVariable(name: "i", scope: !1096, file: !2, line: 365, type: !14, align: 64)
!1096 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 365, column: 4)
!1097 = !DILocation(line: 365, column: 13, scope: !1096)
!1098 = !DILocation(line: 365, column: 17, scope: !1096)
!1099 = !DILocation(line: 365, column: 20, scope: !1096)
!1100 = !DILocation(line: 365, column: 24, scope: !1096)
!1101 = !DILocalVariable(name: "c", scope: !1102, file: !2, line: 367, type: !12, align: 8)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 366, column: 4)
!1103 = !DILocation(line: 367, column: 10, scope: !1102)
!1104 = !DILocation(line: 367, column: 14, scope: !1102)
!1105 = !DILocation(line: 367, column: 19, scope: !1102)
!1106 = !DILocation(line: 82, column: 43, scope: !1107, inlinedAt: !1108)
!1107 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 82, scopeLine: 82, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1108 = !DILocation(line: 368, column: 9, scope: !1102)
!1109 = !DILocation(line: 82, column: 55, scope: !1107, inlinedAt: !1108)
!1110 = !DILocation(line: 370, column: 10, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 369, column: 5)
!1112 = !DILocation(line: 370, column: 29, scope: !1111)
!1113 = !DILocation(line: 371, column: 19, scope: !1111)
!1114 = !DILocation(line: 372, column: 6, scope: !1111)
!1115 = !DILocation(line: 650, column: 76, scope: !1116, inlinedAt: !1117)
!1116 = distinct !DISubprogram(name: "is_reserved_win32_path_char", linkageName: "is_reserved_win32_path_char", scope: !2, file: !2, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1117 = !DILocation(line: 374, column: 9, scope: !1102)
!1118 = !DILocation(line: 374, column: 48, scope: !1102)
!1119 = !DILocation(line: 365, column: 29, scope: !1096)
!1120 = !DILocation(line: 376, column: 8, scope: !1077)
!1121 = !DILocation(line: 376, column: 26, scope: !1077)
!1122 = !DILocation(line: 376, column: 43, scope: !1077)
!1123 = !DILocation(line: 376, column: 55, scope: !1077)
!1124 = !DILocation(line: 377, column: 11, scope: !1077)
!1125 = !DILocation(line: 380, column: 11, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 380, column: 4)
!1127 = !DILocation(line: 380, column: 16, scope: !1126)
!1128 = !DILocation(line: 380, column: 32, scope: !1126)
!1129 = !DILocation(line: 382, column: 11, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 382, column: 4)
!1131 = distinct !DISubprogram(name: "normalize", linkageName: "std.io.path.normalize", scope: !2, file: !2, line: 419, type: !1132, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!8, !7, !3}
!1134 = !DILocalVariable(name: "path_str", arg: 1, scope: !1131, file: !2, line: 419, type: !7)
!1135 = !DILocation(line: 419, column: 29, scope: !1131)
!1136 = !DILocalVariable(name: "path_env", arg: 2, scope: !1131, file: !2, line: 419, type: !3)
!1137 = !DILocation(line: 419, column: 47, scope: !1131)
!1138 = !DILocation(line: 421, column: 6, scope: !1131)
!1139 = !DILocation(line: 421, column: 28, scope: !1131)
!1140 = !DILocalVariable(name: "path_start", scope: !1131, file: !2, line: 422, type: !14, align: 64)
!1141 = !DILocation(line: 422, column: 6, scope: !1131)
!1142 = !DILocation(line: 422, column: 19, scope: !1131)
!1143 = !DILocation(line: 423, column: 6, scope: !1131)
!1144 = !DILocation(line: 423, column: 24, scope: !1131)
!1145 = !DILocalVariable(name: "i", scope: !1146, file: !2, line: 425, type: !14, align: 64)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 425, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 424, column: 2)
!1148 = !DILocation(line: 425, column: 12, scope: !1146)
!1149 = !DILocation(line: 425, column: 16, scope: !1146)
!1150 = !DILocation(line: 425, column: 19, scope: !1146)
!1151 = !DILocation(line: 425, column: 23, scope: !1146)
!1152 = !DILocation(line: 425, column: 44, scope: !1146)
!1153 = !DILocation(line: 425, column: 53, scope: !1146)
!1154 = !DILocation(line: 425, column: 64, scope: !1146)
!1155 = !DILocation(line: 425, column: 73, scope: !1146)
!1156 = !DILocation(line: 425, column: 35, scope: !1146)
!1157 = !DILocalVariable(name: "path_len", scope: !1131, file: !2, line: 427, type: !14, align: 64)
!1158 = !DILocation(line: 427, column: 6, scope: !1131)
!1159 = !DILocation(line: 427, column: 17, scope: !1131)
!1160 = !DILocation(line: 428, column: 6, scope: !1131)
!1161 = !DILocation(line: 428, column: 20, scope: !1131)
!1162 = !DILocation(line: 428, column: 37, scope: !1131)
!1163 = !DILocalVariable(name: "path_separator", scope: !1131, file: !2, line: 429, type: !12, align: 8)
!1164 = !DILocation(line: 429, column: 7, scope: !1131)
!1165 = !DILocation(line: 429, column: 24, scope: !1131)
!1166 = !DILocation(line: 429, column: 80, scope: !1131)
!1167 = !DILocalVariable(name: "len", scope: !1131, file: !2, line: 430, type: !14, align: 64)
!1168 = !DILocation(line: 430, column: 6, scope: !1131)
!1169 = !DILocation(line: 430, column: 12, scope: !1131)
!1170 = !DILocalVariable(name: "has_root", scope: !1131, file: !2, line: 431, type: !37, align: 8)
!1171 = !DILocation(line: 431, column: 7, scope: !1131)
!1172 = !DILocation(line: 431, column: 31, scope: !1131)
!1173 = !DILocation(line: 431, column: 40, scope: !1131)
!1174 = !DILocation(line: 78, column: 9, scope: !1175, inlinedAt: !1176)
!1175 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1176 = !DILocation(line: 431, column: 18, scope: !1131)
!1177 = !DILocation(line: 78, column: 22, scope: !1175, inlinedAt: !1176)
!1178 = !DILocation(line: 78, column: 35, scope: !1175, inlinedAt: !1176)
!1179 = !DILocation(line: 432, column: 6, scope: !1131)
!1180 = !DILocation(line: 434, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 433, column: 2)
!1182 = !DILocation(line: 434, column: 12, scope: !1181)
!1183 = !DILocation(line: 435, column: 3, scope: !1181)
!1184 = !DILocalVariable(name: "previous_was_separator", scope: !1131, file: !2, line: 439, type: !37, align: 8)
!1185 = !DILocation(line: 439, column: 7, scope: !1131)
!1186 = !DILocation(line: 439, column: 32, scope: !1131)
!1187 = !DILocalVariable(name: "i", scope: !1188, file: !2, line: 441, type: !14, align: 64)
!1188 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 441, column: 2)
!1189 = !DILocation(line: 441, column: 11, scope: !1188)
!1190 = !DILocation(line: 441, column: 15, scope: !1188)
!1191 = !DILocation(line: 441, column: 27, scope: !1188)
!1192 = !DILocation(line: 441, column: 31, scope: !1188)
!1193 = !DILocalVariable(name: "c", scope: !1194, file: !2, line: 443, type: !12, align: 8)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !2, line: 442, column: 2)
!1195 = !DILocation(line: 443, column: 8, scope: !1194)
!1196 = !DILocation(line: 443, column: 12, scope: !1194)
!1197 = !DILocation(line: 443, column: 21, scope: !1194)
!1198 = !DILocation(line: 78, column: 9, scope: !1199, inlinedAt: !1200)
!1199 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1200 = !DILocation(line: 445, column: 7, scope: !1194)
!1201 = !DILocation(line: 78, column: 22, scope: !1199, inlinedAt: !1200)
!1202 = !DILocation(line: 78, column: 35, scope: !1199, inlinedAt: !1200)
!1203 = !DILocation(line: 448, column: 8, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 446, column: 3)
!1205 = !DILocation(line: 448, column: 32, scope: !1204)
!1206 = !DILocation(line: 451, column: 4, scope: !1204)
!1207 = !DILocation(line: 451, column: 17, scope: !1204)
!1208 = !DILocation(line: 452, column: 29, scope: !1204)
!1209 = !DILocation(line: 453, column: 4, scope: !1204)
!1210 = !DILocation(line: 654, column: 9, scope: !1211, inlinedAt: !1212)
!1211 = distinct !DISubprogram(name: "is_reserved_path_char", linkageName: "is_reserved_path_char", scope: !2, file: !2, line: 652, scopeLine: 652, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1212 = !DILocation(line: 458, column: 7, scope: !1194)
!1213 = !DILocation(line: 655, column: 30, scope: !1211, inlinedAt: !1212)
!1214 = !DILocation(line: 656, column: 30, scope: !1211, inlinedAt: !1212)
!1215 = !DILocation(line: 458, column: 50, scope: !1194)
!1216 = !DILocation(line: 461, column: 7, scope: !1194)
!1217 = !DILocation(line: 461, column: 19, scope: !1194)
!1218 = !DILocalVariable(name: "is_last", scope: !1219, file: !2, line: 464, type: !37, align: 8)
!1219 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 462, column: 3)
!1220 = !DILocation(line: 464, column: 9, scope: !1219)
!1221 = !DILocation(line: 464, column: 19, scope: !1219)
!1222 = !DILocation(line: 464, column: 24, scope: !1219)
!1223 = !DILocalVariable(name: "dots", scope: !1219, file: !2, line: 465, type: !24, align: 32)
!1224 = !DILocation(line: 465, column: 8, scope: !1219)
!1225 = !DILocation(line: 465, column: 15, scope: !1219)
!1226 = !DILocation(line: 466, column: 9, scope: !1219)
!1227 = !DILocalVariable(name: "next", scope: !1228, file: !2, line: 468, type: !12, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 467, column: 4)
!1229 = !DILocation(line: 468, column: 10, scope: !1228)
!1230 = !DILocation(line: 468, column: 17, scope: !1228)
!1231 = !DILocation(line: 468, column: 26, scope: !1228)
!1232 = !DILocation(line: 471, column: 11, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1228, file: !2, line: 469, column: 5)
!1234 = !DILocation(line: 472, column: 14, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 472, column: 7)
!1236 = !DILocation(line: 473, column: 17, scope: !1235)
!1237 = !DILocation(line: 473, column: 22, scope: !1235)
!1238 = !DILocation(line: 474, column: 12, scope: !1235)
!1239 = !DILocation(line: 474, column: 37, scope: !1235)
!1240 = !DILocation(line: 474, column: 46, scope: !1235)
!1241 = !DILocation(line: 78, column: 9, scope: !1242, inlinedAt: !1243)
!1242 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1243 = !DILocation(line: 474, column: 24, scope: !1235)
!1244 = !DILocation(line: 78, column: 22, scope: !1242, inlinedAt: !1243)
!1245 = !DILocation(line: 78, column: 35, scope: !1242, inlinedAt: !1243)
!1246 = !DILocation(line: 476, column: 15, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 475, column: 7)
!1248 = !DILocation(line: 78, column: 9, scope: !1249, inlinedAt: !1250)
!1249 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1250 = !DILocation(line: 478, column: 12, scope: !1233)
!1251 = !DILocation(line: 78, column: 22, scope: !1249, inlinedAt: !1250)
!1252 = !DILocation(line: 78, column: 35, scope: !1249, inlinedAt: !1250)
!1253 = !DILocation(line: 479, column: 14, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1233, file: !2, line: 479, column: 7)
!1255 = !DILocation(line: 487, column: 6, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !2, line: 487, column: 6)
!1257 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 482, column: 4)
!1258 = !DILocation(line: 488, column: 6, scope: !1256)
!1259 = !DILocation(line: 491, column: 10, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !2, line: 491, column: 6)
!1261 = !DILocation(line: 491, column: 17, scope: !1260)
!1262 = !DILocation(line: 491, column: 31, scope: !1260)
!1263 = !DILocation(line: 491, column: 48, scope: !1260)
!1264 = !DILocation(line: 494, column: 10, scope: !1260)
!1265 = !DILocation(line: 494, column: 17, scope: !1260)
!1266 = !DILocation(line: 495, column: 8, scope: !1260)
!1267 = !DILocation(line: 495, column: 14, scope: !1260)
!1268 = !DILocation(line: 495, column: 33, scope: !1260)
!1269 = !DILocation(line: 495, column: 42, scope: !1260)
!1270 = !DILocation(line: 495, column: 54, scope: !1260)
!1271 = !DILocation(line: 496, column: 10, scope: !1260)
!1272 = !DILocation(line: 496, column: 19, scope: !1260)
!1273 = !DILocation(line: 496, column: 38, scope: !1260)
!1274 = !DILocation(line: 496, column: 47, scope: !1260)
!1275 = !DILocation(line: 497, column: 8, scope: !1260)
!1276 = !DILocation(line: 497, column: 24, scope: !1260)
!1277 = !DILocation(line: 497, column: 33, scope: !1260)
!1278 = !DILocation(line: 497, column: 45, scope: !1260)
!1279 = !DILocation(line: 499, column: 11, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 498, column: 6)
!1281 = !DILocation(line: 499, column: 16, scope: !1280)
!1282 = !DILocation(line: 501, column: 8, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !2, line: 500, column: 7)
!1284 = !DILocation(line: 501, column: 17, scope: !1283)
!1285 = !DILocation(line: 502, column: 8, scope: !1283)
!1286 = !DILocation(line: 502, column: 17, scope: !1283)
!1287 = !DILocation(line: 504, column: 7, scope: !1280)
!1288 = !DILocation(line: 505, column: 11, scope: !1280)
!1289 = !DILocation(line: 505, column: 17, scope: !1280)
!1290 = !DILocation(line: 505, column: 27, scope: !1280)
!1291 = !DILocation(line: 505, column: 36, scope: !1280)
!1292 = !DILocation(line: 506, column: 7, scope: !1280)
!1293 = !DILocation(line: 507, column: 7, scope: !1280)
!1294 = !DILocation(line: 510, column: 6, scope: !1260)
!1295 = !DILocation(line: 512, column: 6, scope: !1260)
!1296 = !DILocation(line: 512, column: 13, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 512, column: 6)
!1298 = !DILocation(line: 512, column: 19, scope: !1297)
!1299 = !DILocation(line: 512, column: 47, scope: !1297)
!1300 = !DILocation(line: 512, column: 56, scope: !1297)
!1301 = !DILocation(line: 78, column: 9, scope: !1302, inlinedAt: !1303)
!1302 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1303 = !DILocation(line: 512, column: 34, scope: !1297)
!1304 = !DILocation(line: 78, column: 22, scope: !1302, inlinedAt: !1303)
!1305 = !DILocation(line: 78, column: 35, scope: !1302, inlinedAt: !1303)
!1306 = !DILocation(line: 514, column: 7, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 513, column: 6)
!1308 = !DILocation(line: 518, column: 6, scope: !1260)
!1309 = !DILocation(line: 519, column: 6, scope: !1260)
!1310 = !DILocation(line: 521, column: 6, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1257, file: !2, line: 521, column: 6)
!1312 = !DILocation(line: 525, column: 7, scope: !1194)
!1313 = !DILocation(line: 525, column: 12, scope: !1194)
!1314 = !DILocation(line: 525, column: 17, scope: !1194)
!1315 = !DILocation(line: 525, column: 26, scope: !1194)
!1316 = !DILocation(line: 526, column: 28, scope: !1194)
!1317 = !DILocation(line: 527, column: 3, scope: !1194)
!1318 = !DILocation(line: 441, column: 41, scope: !1188)
!1319 = !DILocation(line: 529, column: 6, scope: !1131)
!1320 = !DILocation(line: 529, column: 12, scope: !1131)
!1321 = !DILocation(line: 529, column: 43, scope: !1131)
!1322 = !DILocation(line: 529, column: 52, scope: !1131)
!1323 = !DILocation(line: 78, column: 9, scope: !1324, inlinedAt: !1325)
!1324 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1325 = !DILocation(line: 529, column: 30, scope: !1131)
!1326 = !DILocation(line: 78, column: 22, scope: !1324, inlinedAt: !1325)
!1327 = !DILocation(line: 78, column: 35, scope: !1324, inlinedAt: !1325)
!1328 = !DILocation(line: 529, column: 73, scope: !1131)
!1329 = !DILocation(line: 530, column: 6, scope: !1131)
!1330 = !DILocation(line: 530, column: 21, scope: !1131)
!1331 = !DILocation(line: 530, column: 26, scope: !1131)
!1332 = !DILocation(line: 530, column: 39, scope: !1131)
!1333 = !DILocation(line: 532, column: 6, scope: !1131)
!1334 = !DILocation(line: 534, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 533, column: 2)
!1336 = !DILocation(line: 534, column: 12, scope: !1335)
!1337 = !DILocation(line: 535, column: 10, scope: !1335)
!1338 = !DILocation(line: 537, column: 9, scope: !1131)
!1339 = !DILocation(line: 537, column: 18, scope: !1131)
!1340 = !DILocation(line: 537, column: 19, scope: !1131)
!1341 = distinct !DISubprogram(name: "traverse", linkageName: "std.io.path.traverse", scope: !2, file: !2, line: 598, type: !1342, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!37, !4, !1344, !1347}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64, dwarfAddressSpace: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!37, !4, !37, !1347}
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1348, identifier: "any")
!1348 = !{!1349, !1350}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1347, baseType: !21, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1347, baseType: !23, size: 64, align: 64, offset: 64)
!1351 = !DILocalVariable(name: "path", arg: 1, scope: !1341, file: !2, line: 598, type: !73)
!1352 = !DILocation(line: 598, column: 24, scope: !1341)
!1353 = !DILocalVariable(name: "callback", arg: 2, scope: !1341, file: !2, line: 598, type: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "TraverseCallback", scope: !2, file: !2, line: 591, baseType: !1344, align: 64)
!1355 = !DILocation(line: 598, column: 47, scope: !1341)
!1356 = !DILocalVariable(name: "data", arg: 3, scope: !1341, file: !2, line: 598, type: !1347)
!1357 = !DILocation(line: 598, column: 61, scope: !1341)
!1358 = !DILocation(line: 596, column: 11, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 599, column: 1)
!1360 = !DILocalVariable(name: "buffer", scope: !1361, file: !2, line: 610, type: !657, align: 8)
!1361 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !93, file: !93, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1362 = !DILocation(line: 610, column: 14, scope: !1361, inlinedAt: !1363)
!1363 = !DILocation(line: 601, column: 2, scope: !1341)
!1364 = !DILocalVariable(name: "allocator", scope: !1361, file: !2, line: 611, type: !663, align: 64)
!1365 = !DILocation(line: 611, column: 19, scope: !1361, inlinedAt: !1363)
!1366 = !DILocation(line: 612, column: 18, scope: !1361, inlinedAt: !1363)
!1367 = !DILocation(line: 612, column: 26, scope: !1361, inlinedAt: !1363)
!1368 = !DILocation(line: 612, column: 2, scope: !1361, inlinedAt: !1363)
!1369 = !DILocalVariable(name: "allocator", scope: !1341, file: !2, line: 601, type: !18, align: 64)
!1370 = !DILocation(line: 601, column: 33, scope: !1341)
!1371 = !DILocation(line: 614, column: 8, scope: !1372, inlinedAt: !1363)
!1372 = distinct !DILexicalBlock(scope: !1361, file: !93, line: 614, column: 2)
!1373 = !DILocalVariable(name: "abs", scope: !1374, file: !2, line: 603, type: !73, align: 64)
!1374 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 602, column: 2)
!1375 = !DILocation(line: 603, column: 8, scope: !1374)
!1376 = !DILocalVariable(name: "self", scope: !1374, file: !2, line: 603, type: !4, align: 64)
!1377 = !DILocation(line: 603, column: 14, scope: !1374)
!1378 = !DILocation(line: 603, column: 28, scope: !1374)
!1379 = !DILocation(line: 244, column: 11, scope: !1374)
!1380 = !DILocation(line: 613, column: 8, scope: !1381, inlinedAt: !1363)
!1381 = distinct !DILexicalBlock(scope: !1361, file: !93, line: 613, column: 8)
!1382 = !DILocalVariable(name: "files", scope: !1374, file: !2, line: 604, type: !693, align: 64)
!1383 = !DILocation(line: 604, column: 12, scope: !1374)
!1384 = !DILocation(line: 604, column: 20, scope: !1374)
!1385 = !DILocation(line: 613, column: 8, scope: !1386, inlinedAt: !1363)
!1386 = distinct !DILexicalBlock(scope: !1361, file: !93, line: 613, column: 8)
!1387 = !DILocation(line: 605, column: 16, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1374, file: !2, line: 605, column: 3)
!1389 = !DILocalVariable(name: ".temp", scope: !1388, file: !2, line: 605, type: !14, align: 64)
!1390 = !DILocalVariable(name: "f", scope: !1391, file: !2, line: 605, type: !4, align: 64)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !2, line: 606, column: 3)
!1392 = !DILocation(line: 605, column: 12, scope: !1391)
!1393 = !DILocation(line: 393, column: 26, scope: !1394, inlinedAt: !1392)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !713, line: 394, column: 1)
!1395 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !713, file: !713, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1396 = !DILocation(line: 391, column: 11, scope: !1394, inlinedAt: !1392)
!1397 = !DILocation(line: 391, column: 19, scope: !1394, inlinedAt: !1392)
!1398 = !DILocation(line: 605, column: 12, scope: !1394, inlinedAt: !1392)
!1399 = !DILocation(line: 395, column: 9, scope: !1395, inlinedAt: !1392)
!1400 = !DILocation(line: 395, column: 22, scope: !1395, inlinedAt: !1392)
!1401 = !DILocation(line: 607, column: 8, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 606, column: 3)
!1403 = !DILocation(line: 607, column: 31, scope: !1402)
!1404 = !DILocation(line: 607, column: 53, scope: !1402)
!1405 = !DILocalVariable(name: "buffer", scope: !1406, file: !2, line: 610, type: !1407, align: 8)
!1406 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !93, file: !93, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1024, align: 8, elements: !1408)
!1408 = !{!1409}
!1409 = !DISubrange(count: 128, lowerBound: 0)
!1410 = !DILocation(line: 610, column: 14, scope: !1406, inlinedAt: !1411)
!1411 = !DILocation(line: 608, column: 4, scope: !1402)
!1412 = !DILocalVariable(name: "allocator", scope: !1406, file: !2, line: 611, type: !663, align: 64)
!1413 = !DILocation(line: 611, column: 19, scope: !1406, inlinedAt: !1411)
!1414 = !DILocation(line: 612, column: 18, scope: !1406, inlinedAt: !1411)
!1415 = !DILocation(line: 612, column: 26, scope: !1406, inlinedAt: !1411)
!1416 = !DILocation(line: 612, column: 2, scope: !1406, inlinedAt: !1411)
!1417 = !DILocalVariable(name: "smem", scope: !1402, file: !2, line: 608, type: !18, align: 64)
!1418 = !DILocation(line: 608, column: 30, scope: !1402)
!1419 = !DILocation(line: 614, column: 8, scope: !1420, inlinedAt: !1411)
!1420 = distinct !DILexicalBlock(scope: !1406, file: !93, line: 614, column: 2)
!1421 = !DILocation(line: 610, column: 26, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 609, column: 4)
!1423 = !DILocation(line: 610, column: 9, scope: !1422)
!1424 = !DILocation(line: 613, column: 8, scope: !1425, inlinedAt: !1411)
!1425 = distinct !DILexicalBlock(scope: !1406, file: !93, line: 613, column: 8)
!1426 = !DILocation(line: 613, column: 8, scope: !1427, inlinedAt: !1363)
!1427 = distinct !DILexicalBlock(scope: !1361, file: !93, line: 613, column: 8)
!1428 = !DILocalVariable(name: "is_directory", scope: !1422, file: !2, line: 611, type: !37, align: 8)
!1429 = !DILocation(line: 611, column: 10, scope: !1422)
!1430 = !DILocation(line: 611, column: 25, scope: !1422)
!1431 = !DILocation(line: 612, column: 9, scope: !1422)
!1432 = !DILocation(line: 613, column: 8, scope: !1433, inlinedAt: !1411)
!1433 = distinct !DILexicalBlock(scope: !1406, file: !93, line: 613, column: 8)
!1434 = !DILocation(line: 613, column: 8, scope: !1435, inlinedAt: !1363)
!1435 = distinct !DILexicalBlock(scope: !1361, file: !93, line: 613, column: 8)
!1436 = !DILocation(line: 613, column: 8, scope: !1437, inlinedAt: !1411)
!1437 = distinct !DILexicalBlock(scope: !1406, file: !93, line: 613, column: 8)
!1438 = !DILocation(line: 613, column: 8, scope: !1439, inlinedAt: !1363)
!1439 = distinct !DILexicalBlock(scope: !1361, file: !93, line: 613, column: 8)
!1440 = !DILocation(line: 613, column: 9, scope: !1422)
!1441 = !DILocalVariable(name: "path", scope: !1422, file: !2, line: 613, type: !73, align: 64)
!1442 = !DILocation(line: 613, column: 25, scope: !1422)
!1443 = !DILocation(line: 613, column: 34, scope: !1422)
!1444 = !DILocation(line: 613, column: 37, scope: !1422)
!1445 = !DILocation(line: 613, column: 47, scope: !1422)
!1446 = !DILocation(line: 596, column: 11, scope: !1422)
!1447 = !DILocation(line: 613, column: 8, scope: !1448, inlinedAt: !1411)
!1448 = distinct !DILexicalBlock(scope: !1406, file: !93, line: 613, column: 8)
!1449 = !DILocation(line: 613, column: 8, scope: !1450, inlinedAt: !1363)
!1450 = distinct !DILexicalBlock(scope: !1361, file: !93, line: 613, column: 8)
!1451 = !DILocation(line: 613, column: 8, scope: !1452, inlinedAt: !1411)
!1452 = distinct !DILexicalBlock(scope: !1406, file: !93, line: 613, column: 8)
!1453 = !DILocation(line: 613, column: 8, scope: !1454, inlinedAt: !1363)
!1454 = distinct !DILexicalBlock(scope: !1361, file: !93, line: 613, column: 8)
!1455 = !DILocation(line: 613, column: 8, scope: !1456, inlinedAt: !1411)
!1456 = distinct !DILexicalBlock(scope: !1406, file: !93, line: 613, column: 8)
!1457 = !DILocation(line: 613, column: 8, scope: !1458, inlinedAt: !1363)
!1458 = distinct !DILexicalBlock(scope: !1361, file: !93, line: 613, column: 8)
!1459 = !DILocation(line: 617, column: 9, scope: !1341)
!1460 = distinct !DISubprogram(name: "_mkdir", linkageName: "std.io.path._mkdir", scope: !2, file: !2, line: 658, type: !1461, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!37, !4, !37, !60}
!1463 = !DILocalVariable(name: "path", arg: 1, scope: !1460, file: !2, line: 658, type: !73)
!1464 = !DILocation(line: 658, column: 22, scope: !1460)
!1465 = !DILocalVariable(name: "recursive", arg: 2, scope: !1460, file: !2, line: 658, type: !37)
!1466 = !DILocation(line: 658, column: 33, scope: !1460)
!1467 = !DILocalVariable(name: "permissions", arg: 3, scope: !1460, file: !2, line: 658, type: !60)
!1468 = !DILocation(line: 658, column: 69, scope: !1460)
!1469 = !DILocation(line: 660, column: 7, scope: !1460)
!1470 = !DILocation(line: 660, column: 36, scope: !1460)
!1471 = !DILocation(line: 661, column: 6, scope: !1460)
!1472 = !DILocation(line: 661, column: 27, scope: !1460)
!1473 = !DILocation(line: 662, column: 6, scope: !1460)
!1474 = !DILocation(line: 662, column: 27, scope: !1460)
!1475 = !DILocation(line: 664, column: 6, scope: !1460)
!1476 = !DILocalVariable(name: "parent", scope: !1477, file: !2, line: 666, type: !73, align: 64)
!1477 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 665, column: 2)
!1478 = !DILocation(line: 666, column: 11, scope: !1477)
!1479 = !DILocation(line: 666, column: 20, scope: !1477)
!1480 = !DILocation(line: 113, column: 10, scope: !1481, inlinedAt: !1482)
!1481 = distinct !DISubprogram(name: "mkdir", linkageName: "mkdir", scope: !2, file: !2, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1482 = !DILocation(line: 666, column: 35, scope: !1477)
!1483 = !DILocation(line: 668, column: 14, scope: !1460)
!1484 = !DILocation(line: 668, column: 7, scope: !1460)
!1485 = !DILocation(line: 668, column: 32, scope: !1460)
!1486 = !DILocation(line: 668, column: 46, scope: !1460)
!1487 = !DILocalVariable(name: "state", scope: !1488, file: !2, line: 679, type: !94, align: 64)
!1488 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1489 = !DILocation(line: 679, column: 12, scope: !1488, inlinedAt: !1490)
!1490 = !DILocation(line: 10, column: 2, scope: !1491, inlinedAt: !1493)
!1491 = distinct !DISubprogram(name: "native_mkdir", linkageName: "native_mkdir", scope: !1492, file: !1492, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1492 = !DIFile(filename: "mkdir.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io/os")
!1493 = !DILocation(line: 670, column: 9, scope: !1460)
!1494 = !DILocation(line: 679, column: 41, scope: !1488, inlinedAt: !1490)
!1495 = !DILocation(line: 679, column: 20, scope: !1488, inlinedAt: !1490)
!1496 = !DILocation(line: 14, column: 22, scope: !1497, inlinedAt: !1493)
!1497 = distinct !DILexicalBlock(scope: !1491, file: !1492, line: 11, column: 2)
!1498 = !DILocation(line: 14, column: 52, scope: !1497, inlinedAt: !1493)
!1499 = !DILocation(line: 14, column: 84, scope: !1497, inlinedAt: !1493)
!1500 = !DILocation(line: 14, column: 8, scope: !1497, inlinedAt: !1493)
!1501 = !DILocation(line: 14, column: 99, scope: !1497, inlinedAt: !1493)
!1502 = !DILocation(line: 682, column: 23, scope: !1503, inlinedAt: !1490)
!1503 = distinct !DILexicalBlock(scope: !1488, file: !93, line: 681, column: 2)
!1504 = !DILocation(line: 682, column: 3, scope: !1503, inlinedAt: !1490)
!1505 = !DILocation(line: 15, column: 12, scope: !1506, inlinedAt: !1493)
!1506 = distinct !DILexicalBlock(scope: !1497, file: !1492, line: 15, column: 4)
!1507 = !DILocation(line: 20, column: 32, scope: !1508, inlinedAt: !1493)
!1508 = distinct !DILexicalBlock(scope: !1506, file: !1492, line: 20, column: 25)
!1509 = !DILocation(line: 682, column: 23, scope: !1510, inlinedAt: !1490)
!1510 = distinct !DILexicalBlock(scope: !1488, file: !93, line: 681, column: 2)
!1511 = !DILocation(line: 682, column: 3, scope: !1510, inlinedAt: !1490)
!1512 = !DILocation(line: 21, column: 38, scope: !1513, inlinedAt: !1493)
!1513 = distinct !DILexicalBlock(scope: !1506, file: !1492, line: 21, column: 31)
!1514 = !DILocation(line: 682, column: 23, scope: !1515, inlinedAt: !1490)
!1515 = distinct !DILexicalBlock(scope: !1488, file: !93, line: 681, column: 2)
!1516 = !DILocation(line: 682, column: 3, scope: !1515, inlinedAt: !1490)
!1517 = !DILocation(line: 23, column: 32, scope: !1518, inlinedAt: !1493)
!1518 = distinct !DILexicalBlock(scope: !1506, file: !1492, line: 23, column: 25)
!1519 = !DILocation(line: 682, column: 23, scope: !1520, inlinedAt: !1490)
!1520 = distinct !DILexicalBlock(scope: !1488, file: !93, line: 681, column: 2)
!1521 = !DILocation(line: 682, column: 3, scope: !1520, inlinedAt: !1490)
!1522 = !DILocation(line: 25, column: 32, scope: !1523, inlinedAt: !1493)
!1523 = distinct !DILexicalBlock(scope: !1506, file: !1492, line: 25, column: 25)
!1524 = !DILocation(line: 682, column: 23, scope: !1525, inlinedAt: !1490)
!1525 = distinct !DILexicalBlock(scope: !1488, file: !93, line: 681, column: 2)
!1526 = !DILocation(line: 682, column: 3, scope: !1525, inlinedAt: !1490)
!1527 = !DILocation(line: 26, column: 31, scope: !1528, inlinedAt: !1493)
!1528 = distinct !DILexicalBlock(scope: !1506, file: !1492, line: 26, column: 24)
!1529 = !DILocation(line: 682, column: 23, scope: !1530, inlinedAt: !1490)
!1530 = distinct !DILexicalBlock(scope: !1488, file: !93, line: 681, column: 2)
!1531 = !DILocation(line: 682, column: 3, scope: !1530, inlinedAt: !1490)
!1532 = !DILocation(line: 27, column: 33, scope: !1533, inlinedAt: !1493)
!1533 = distinct !DILexicalBlock(scope: !1506, file: !1492, line: 27, column: 26)
!1534 = !DILocation(line: 682, column: 23, scope: !1535, inlinedAt: !1490)
!1535 = distinct !DILexicalBlock(scope: !1488, file: !93, line: 681, column: 2)
!1536 = !DILocation(line: 682, column: 3, scope: !1535, inlinedAt: !1490)
!1537 = !DILocation(line: 28, column: 32, scope: !1538, inlinedAt: !1493)
!1538 = distinct !DILexicalBlock(scope: !1506, file: !1492, line: 28, column: 25)
!1539 = !DILocation(line: 682, column: 23, scope: !1540, inlinedAt: !1490)
!1540 = distinct !DILexicalBlock(scope: !1488, file: !93, line: 681, column: 2)
!1541 = !DILocation(line: 682, column: 3, scope: !1540, inlinedAt: !1490)
!1542 = !DILocation(line: 30, column: 13, scope: !1543, inlinedAt: !1493)
!1543 = distinct !DILexicalBlock(scope: !1506, file: !1492, line: 30, column: 6)
!1544 = !DILocation(line: 682, column: 23, scope: !1545, inlinedAt: !1490)
!1545 = distinct !DILexicalBlock(scope: !1488, file: !93, line: 681, column: 2)
!1546 = !DILocation(line: 682, column: 3, scope: !1545, inlinedAt: !1490)
!1547 = distinct !DISubprogram(name: "_rmdir", linkageName: "std.io.path._rmdir", scope: !2, file: !2, line: 673, type: !206, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1548 = !DILocalVariable(name: "path", arg: 1, scope: !1547, file: !2, line: 673, type: !73)
!1549 = !DILocation(line: 673, column: 22, scope: !1547)
!1550 = !DILocation(line: 675, column: 7, scope: !1547)
!1551 = !DILocation(line: 675, column: 36, scope: !1547)
!1552 = !DILocalVariable(name: "state", scope: !1553, file: !2, line: 679, type: !94, align: 64)
!1553 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !93, file: !93, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58, retainedNodes: !69)
!1554 = !DILocation(line: 679, column: 12, scope: !1553, inlinedAt: !1555)
!1555 = !DILocation(line: 9, column: 2, scope: !1556, inlinedAt: !1558)
!1556 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !1557, file: !1557, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !58)
!1557 = !DIFile(filename: "rmdir.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io/os")
!1558 = !DILocation(line: 676, column: 9, scope: !1547)
!1559 = !DILocation(line: 679, column: 41, scope: !1553, inlinedAt: !1555)
!1560 = !DILocation(line: 679, column: 20, scope: !1553, inlinedAt: !1555)
!1561 = !DILocation(line: 13, column: 22, scope: !1562, inlinedAt: !1558)
!1562 = distinct !DILexicalBlock(scope: !1556, file: !1557, line: 10, column: 2)
!1563 = !DILocation(line: 13, column: 8, scope: !1562, inlinedAt: !1558)
!1564 = !DILocation(line: 13, column: 60, scope: !1562, inlinedAt: !1558)
!1565 = !DILocation(line: 682, column: 23, scope: !1566, inlinedAt: !1555)
!1566 = distinct !DILexicalBlock(scope: !1553, file: !93, line: 681, column: 2)
!1567 = !DILocation(line: 682, column: 3, scope: !1566, inlinedAt: !1555)
!1568 = !DILocation(line: 14, column: 12, scope: !1569, inlinedAt: !1558)
!1569 = distinct !DILexicalBlock(scope: !1562, file: !1557, line: 14, column: 4)
!1570 = !DILocation(line: 16, column: 31, scope: !1571, inlinedAt: !1558)
!1571 = distinct !DILexicalBlock(scope: !1569, file: !1557, line: 16, column: 24)
!1572 = !DILocation(line: 682, column: 23, scope: !1573, inlinedAt: !1555)
!1573 = distinct !DILexicalBlock(scope: !1553, file: !93, line: 681, column: 2)
!1574 = !DILocation(line: 682, column: 3, scope: !1573, inlinedAt: !1555)
!1575 = !DILocation(line: 20, column: 32, scope: !1576, inlinedAt: !1558)
!1576 = distinct !DILexicalBlock(scope: !1569, file: !1557, line: 20, column: 25)
!1577 = !DILocation(line: 682, column: 23, scope: !1578, inlinedAt: !1555)
!1578 = distinct !DILexicalBlock(scope: !1553, file: !93, line: 681, column: 2)
!1579 = !DILocation(line: 682, column: 3, scope: !1578, inlinedAt: !1555)
!1580 = !DILocation(line: 21, column: 38, scope: !1581, inlinedAt: !1558)
!1581 = distinct !DILexicalBlock(scope: !1569, file: !1557, line: 21, column: 31)
!1582 = !DILocation(line: 682, column: 23, scope: !1583, inlinedAt: !1555)
!1583 = distinct !DILexicalBlock(scope: !1553, file: !93, line: 681, column: 2)
!1584 = !DILocation(line: 682, column: 3, scope: !1583, inlinedAt: !1555)
!1585 = !DILocation(line: 23, column: 32, scope: !1586, inlinedAt: !1558)
!1586 = distinct !DILexicalBlock(scope: !1569, file: !1557, line: 23, column: 25)
!1587 = !DILocation(line: 682, column: 23, scope: !1588, inlinedAt: !1555)
!1588 = distinct !DILexicalBlock(scope: !1553, file: !93, line: 681, column: 2)
!1589 = !DILocation(line: 682, column: 3, scope: !1588, inlinedAt: !1555)
!1590 = !DILocation(line: 24, column: 35, scope: !1591, inlinedAt: !1558)
!1591 = distinct !DILexicalBlock(scope: !1569, file: !1557, line: 24, column: 28)
!1592 = !DILocation(line: 682, column: 23, scope: !1593, inlinedAt: !1555)
!1593 = distinct !DILexicalBlock(scope: !1553, file: !93, line: 681, column: 2)
!1594 = !DILocation(line: 682, column: 3, scope: !1593, inlinedAt: !1555)
!1595 = !DILocation(line: 25, column: 31, scope: !1596, inlinedAt: !1558)
!1596 = distinct !DILexicalBlock(scope: !1569, file: !1557, line: 25, column: 24)
!1597 = !DILocation(line: 682, column: 23, scope: !1598, inlinedAt: !1555)
!1598 = distinct !DILexicalBlock(scope: !1553, file: !93, line: 681, column: 2)
!1599 = !DILocation(line: 682, column: 3, scope: !1598, inlinedAt: !1555)
!1600 = !DILocation(line: 26, column: 21, scope: !1601, inlinedAt: !1558)
!1601 = distinct !DILexicalBlock(scope: !1569, file: !1557, line: 26, column: 14)
!1602 = !DILocation(line: 682, column: 23, scope: !1603, inlinedAt: !1555)
!1603 = distinct !DILexicalBlock(scope: !1553, file: !93, line: 681, column: 2)
!1604 = !DILocation(line: 682, column: 3, scope: !1603, inlinedAt: !1555)
