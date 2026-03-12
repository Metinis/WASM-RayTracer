; ModuleID = 'std::io::os'
source_filename = "std::io::os"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%Stat = type { i32, i16, i16, i64, i32, i32, i32, %TimeSpec, %TimeSpec, %TimeSpec, %TimeSpec, i64, i64, i32, i32, i32, i32, [2 x i64] }
%TimeSpec = type { i64, i64 }
%"any[]" = type { ptr, i64 }
%PathImp = type { %"char[]", i32, %any }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%Utimbuf = type { i64, i64 }
%"List{PathImp}" = type { i64, i64, %any, ptr }

@"$ct.std.io.os.Utimbuf" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.DESKTOP = internal constant [8 x i8] c"DESKTOP\00", align 1
@.enum.DOCUMENTS = internal constant [10 x i8] c"DOCUMENTS\00", align 1
@.enum.VIDEOS = internal constant [7 x i8] c"VIDEOS\00", align 1
@.enum.MUSIC = internal constant [6 x i8] c"MUSIC\00", align 1
@.enum.DOWNLOADS = internal constant [10 x i8] c"DOWNLOADS\00", align 1
@.enum.PICTURES = internal constant [9 x i8] c"PICTURES\00", align 1
@.enum.TEMPLATES = internal constant [10 x i8] c"TEMPLATES\00", align 1
@.enum.PUBLIC_SHARE = internal constant [13 x i8] c"PUBLIC_SHARE\00", align 1
@.enum.SAVED_GAMES = internal constant [12 x i8] c"SAVED_GAMES\00", align 1
@.enum.SCREENSHOTS = internal constant [12 x i8] c"SCREENSHOTS\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.io.os.NativeSystemDir" = linkonce global { i8, i64, ptr, i64, i64, i64, [10 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 10, [10 x %"char[]"] [%"char[]" { ptr @.enum.DESKTOP, i64 7 }, %"char[]" { ptr @.enum.DOCUMENTS, i64 9 }, %"char[]" { ptr @.enum.VIDEOS, i64 6 }, %"char[]" { ptr @.enum.MUSIC, i64 5 }, %"char[]" { ptr @.enum.DOWNLOADS, i64 9 }, %"char[]" { ptr @.enum.PICTURES, i64 8 }, %"char[]" { ptr @.enum.TEMPLATES, i64 9 }, %"char[]" { ptr @.enum.PUBLIC_SHARE, i64 12 }, %"char[]" { ptr @.enum.SAVED_GAMES, i64 11 }, %"char[]" { ptr @.enum.SCREENSHOTS, i64 11 }] }, align 8
@std.io.FILE_NOT_VALID = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"Invalid stat\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"fileinfo.c3\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"native_stat\00", align 1
@std.io.GENERAL_ERROR = linkonce constant %"char[]" { ptr @std.io.GENERAL_ERROR.nameof, i64 17 }, align 8
@std.io.GENERAL_ERROR.nameof = internal constant [18 x i8] c"io::GENERAL_ERROR\00", align 1
@std.io.NO_PERMISSION = linkonce constant %"char[]" { ptr @std.io.NO_PERMISSION.nameof, i64 17 }, align 8
@std.io.NO_PERMISSION.nameof = internal constant [18 x i8] c"io::NO_PERMISSION\00", align 1
@std.io.NAME_TOO_LONG = linkonce constant %"char[]" { ptr @std.io.NAME_TOO_LONG.nameof, i64 17 }, align 8
@std.io.NAME_TOO_LONG.nameof = internal constant [18 x i8] c"io::NAME_TOO_LONG\00", align 1
@std.io.FILE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_FOUND.nameof, i64 18 }, align 8
@std.io.FILE_NOT_FOUND.nameof = internal constant [19 x i8] c"io::FILE_NOT_FOUND\00", align 1
@std.io.FILE_NOT_DIR = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_DIR.nameof, i64 16 }, align 8
@std.io.FILE_NOT_DIR.nameof = internal constant [17 x i8] c"io::FILE_NOT_DIR\00", align 1
@std.io.UNKNOWN_ERROR = linkonce constant %"char[]" { ptr @std.io.UNKNOWN_ERROR.nameof, i64 17 }, align 8
@std.io.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"io::UNKNOWN_ERROR\00", align 1
@.panic_msg = internal constant [44 x i8] c"@require \22dir.str_view().len > 0\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"rmtree.c3\00", align 1
@.func = internal constant [14 x i8] c"native_rmtree\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.io.CANNOT_READ_DIR = linkonce constant %"char[]" { ptr @std.io.CANNOT_READ_DIR.nameof, i64 19 }, align 8
@std.io.CANNOT_READ_DIR.nameof = internal constant [20 x i8] c"io::CANNOT_READ_DIR\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@std.io.BUSY = linkonce constant %"char[]" { ptr @std.io.BUSY.nameof, i64 8 }, align 8
@std.io.BUSY.nameof = internal constant [9 x i8] c"io::BUSY\00", align 1
@std.io.DIR_NOT_EMPTY = linkonce constant %"char[]" { ptr @std.io.DIR_NOT_EMPTY.nameof, i64 17 }, align 8
@std.io.DIR_NOT_EMPTY.nameof = internal constant [18 x i8] c"io::DIR_NOT_EMPTY\00", align 1
@std.io.SYMLINK_FAILED = linkonce constant %"char[]" { ptr @std.io.SYMLINK_FAILED.nameof, i64 18 }, align 8
@std.io.SYMLINK_FAILED.nameof = internal constant [19 x i8] c"io::SYMLINK_FAILED\00", align 1
@.panic_msg.5 = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file.6 = internal constant [13 x i8] c"file_libc.c3\00", align 1
@.func.7 = internal constant [13 x i8] c"native_fopen\00", align 1
@.panic_msg.8 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@std.io.OUT_OF_SPACE = linkonce constant %"char[]" { ptr @std.io.OUT_OF_SPACE.nameof, i64 16 }, align 8
@std.io.OUT_OF_SPACE.nameof = internal constant [17 x i8] c"io::OUT_OF_SPACE\00", align 1
@std.io.ALREADY_EXISTS = linkonce constant %"char[]" { ptr @std.io.ALREADY_EXISTS.nameof, i64 18 }, align 8
@std.io.ALREADY_EXISTS.nameof = internal constant [19 x i8] c"io::ALREADY_EXISTS\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[]" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.FILE_IS_DIR = linkonce constant %"char[]" { ptr @std.io.FILE_IS_DIR.nameof, i64 15 }, align 8
@std.io.FILE_IS_DIR.nameof = internal constant [16 x i8] c"io::FILE_IS_DIR\00", align 1
@std.io.TOO_MANY_DESCRIPTORS = linkonce constant %"char[]" { ptr @std.io.TOO_MANY_DESCRIPTORS.nameof, i64 24 }, align 8
@std.io.TOO_MANY_DESCRIPTORS.nameof = internal constant [25 x i8] c"io::TOO_MANY_DESCRIPTORS\00", align 1
@std.io.OVERFLOW = linkonce constant %"char[]" { ptr @std.io.OVERFLOW.nameof, i64 12 }, align 8
@std.io.OVERFLOW.nameof = internal constant [13 x i8] c"io::OVERFLOW\00", align 1
@std.io.READ_ONLY = linkonce constant %"char[]" { ptr @std.io.READ_ONLY.nameof, i64 13 }, align 8
@std.io.READ_ONLY.nameof = internal constant [14 x i8] c"io::READ_ONLY\00", align 1
@std.io.UNSUPPORTED_OPERATION = linkonce constant %"char[]" { ptr @std.io.UNSUPPORTED_OPERATION.nameof, i64 25 }, align 8
@std.io.UNSUPPORTED_OPERATION.nameof = internal constant [26 x i8] c"io::UNSUPPORTED_OPERATION\00", align 1
@std.io.INCOMPLETE_WRITE = linkonce constant %"char[]" { ptr @std.io.INCOMPLETE_WRITE.nameof, i64 20 }, align 8
@std.io.INCOMPLETE_WRITE.nameof = internal constant [21 x i8] c"io::INCOMPLETE_WRITE\00", align 1
@std.io.WOULD_BLOCK = linkonce constant %"char[]" { ptr @std.io.WOULD_BLOCK.nameof, i64 15 }, align 8
@std.io.WOULD_BLOCK.nameof = internal constant [16 x i8] c"io::WOULD_BLOCK\00", align 1
@std.io.FILE_CANNOT_DELETE = linkonce constant %"char[]" { ptr @std.io.FILE_CANNOT_DELETE.nameof, i64 22 }, align 8
@std.io.FILE_CANNOT_DELETE.nameof = internal constant [23 x i8] c"io::FILE_CANNOT_DELETE\00", align 1
@.func.9 = internal constant [15 x i8] c"native_freopen\00", align 1
@std.io.FILE_IS_PIPE = linkonce constant %"char[]" { ptr @std.io.FILE_IS_PIPE.nameof, i64 16 }, align 8
@std.io.FILE_IS_PIPE.nameof = internal constant [17 x i8] c"io::FILE_IS_PIPE\00", align 1
@std.io.INVALID_POSITION = linkonce constant %"char[]" { ptr @std.io.INVALID_POSITION.nameof, i64 20 }, align 8
@std.io.INVALID_POSITION.nameof = internal constant [21 x i8] c"io::INVALID_POSITION\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.14 = internal constant [6 x i8] c"ls.c3\00", align 1
@.func.15 = internal constant [10 x i8] c"native_ls\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@std.io.PATH_COULD_NOT_BE_FOUND = linkonce constant %"char[]" { ptr @std.io.PATH_COULD_NOT_BE_FOUND.nameof, i64 27 }, align 8
@std.io.PATH_COULD_NOT_BE_FOUND.nameof = internal constant [28 x i8] c"io::PATH_COULD_NOT_BE_FOUND\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.__const = private unnamed_addr constant [4 x %"char[]"] [%"char[]" { ptr @.str.17, i64 6 }, %"char[]" { ptr @.str.18, i64 3 }, %"char[]" { ptr @.str.19, i64 4 }, %"char[]" { ptr @.str.20, i64 7 }], align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.21 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.22 = internal constant [18 x i8] c"temp_directory.c3\00", align 1
@.func.23 = internal constant [22 x i8] c"native_temp_directory\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.os.native_file_or_dir_exists([2 x i64] %0) #0 !dbg !54 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !59, !DIExpression(), !60)
    #dbg_declare(ptr %stat, !61, !DIExpression(), !103)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !103
  br label %testblock

testblock:                                        ; preds = %entry
  %1 = load [2 x i64], ptr %path, align 8, !dbg !104
  %2 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %1), !dbg !108
  %not_err = icmp eq i64 %2, 0, !dbg !108
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !108
  br i1 %3, label %after_check, label %assign_optional, !dbg !108

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !108
  br label %end_block, !dbg !108

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !108
  br label %end_block, !dbg !108

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !108
  %i2b = icmp ne i64 %4, 0, !dbg !108
  br i1 %i2b, label %if.then, label %if.exit, !dbg !108

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !109
  br label %expr_block.exit, !dbg !109

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !110
  br label %expr_block.exit, !dbg !110

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !110
  ret i8 %5, !dbg !110
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.os.native_is_file([2 x i64] %0) #0 !dbg !111 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i16, align 2
  %mask = alloca i32, align 4
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !112, !DIExpression(), !113)
    #dbg_declare(ptr %stat, !114, !DIExpression(), !115)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !115
  br label %testblock

testblock:                                        ; preds = %entry
  %1 = load [2 x i64], ptr %path, align 8, !dbg !116
  %2 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %1), !dbg !119
  %not_err = icmp eq i64 %2, 0, !dbg !119
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !119
  br i1 %3, label %after_check, label %assign_optional, !dbg !119

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !119
  br label %end_block, !dbg !119

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !119
  br label %end_block, !dbg !119

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !119
  %i2b = icmp ne i64 %4, 0, !dbg !119
  br i1 %i2b, label %if.then, label %if.exit, !dbg !119

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !120
  br label %expr_block.exit, !dbg !120

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !121
  br label %expr_block.exit, !dbg !121

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !121
  %6 = trunc i8 %5 to i1, !dbg !121
  br i1 %6, label %and.rhs, label %and.phi, !dbg !121

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd = getelementptr inbounds i8, ptr %stat, i64 4, !dbg !122
  %7 = load i16, ptr %ptradd, align 4
  store i16 %7, ptr %value, align 2
  store i32 32768, ptr %mask, align 4
  %8 = load i16, ptr %value, align 2, !dbg !123
  %zext = zext i16 %8 to i32, !dbg !123
  %and = and i32 %zext, 61440, !dbg !123
  %9 = load i32, ptr %mask, align 4, !dbg !127
  %eq = icmp eq i32 %and, %9, !dbg !128
  br label %and.phi, !dbg !128

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !128
  %10 = zext i1 %val to i8, !dbg !128
  ret i8 %10, !dbg !128
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.os.native_is_dir([2 x i64] %0) #0 !dbg !129 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i16, align 2
  %mask = alloca i32, align 4
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !130, !DIExpression(), !131)
    #dbg_declare(ptr %stat, !132, !DIExpression(), !133)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !133
  br label %testblock

testblock:                                        ; preds = %entry
  %1 = load [2 x i64], ptr %path, align 8, !dbg !134
  %2 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %1), !dbg !137
  %not_err = icmp eq i64 %2, 0, !dbg !137
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %3, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !137
  br label %end_block, !dbg !137

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !137
  br label %end_block, !dbg !137

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !137
  %i2b = icmp ne i64 %4, 0, !dbg !137
  br i1 %i2b, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !138
  br label %expr_block.exit, !dbg !138

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !139
  br label %expr_block.exit, !dbg !139

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !139
  %6 = trunc i8 %5 to i1, !dbg !139
  br i1 %6, label %and.rhs, label %and.phi, !dbg !139

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd = getelementptr inbounds i8, ptr %stat, i64 4, !dbg !140
  %7 = load i16, ptr %ptradd, align 4
  store i16 %7, ptr %value, align 2
  store i32 16384, ptr %mask, align 4
  %8 = load i16, ptr %value, align 2, !dbg !141
  %zext = zext i16 %8 to i32, !dbg !141
  %and = and i32 %zext, 61440, !dbg !141
  %9 = load i32, ptr %mask, align 4, !dbg !144
  %eq = icmp eq i32 %and, %9, !dbg !145
  br label %and.phi, !dbg !145

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !145
  %10 = zext i1 %val to i8, !dbg !145
  ret i8 %10, !dbg !145
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_stat(ptr %0, [2 x i64] %1) #0 !dbg !146 {
entry:
  %stat = alloca ptr, align 8
  %path = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %res = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"any[]", align 8
  %reterr5 = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %reterr9 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %reterr15 = alloca i64, align 8
  %reterr17 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  store ptr %0, ptr %stat, align 8
    #dbg_declare(ptr %stat, !150, !DIExpression(), !151)
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !152, !DIExpression(), !153)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !154, !DIExpression(), !183)
  %2 = load i64, ptr %reserve, align 8, !dbg !185
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #5, !dbg !186
  store ptr %3, ptr %state, align 8, !dbg !186
    #dbg_declare(ptr %res, !187, !DIExpression(), !189)
  %4 = load [2 x i64], ptr %path, align 8, !dbg !190
  %5 = call ptr @String.zstr_tcopy([2 x i64] %4), !dbg !190
  %6 = load ptr, ptr %stat, align 8, !dbg !191
  %7 = call i32 @stat64(ptr %5, ptr %6), !dbg !192
  store i32 %7, ptr %res, align 4, !dbg !192
  %8 = load i32, ptr %res, align 4, !dbg !193
  %neq = icmp ne i32 %8, 0, !dbg !193
  br i1 %neq, label %if.then, label %if.exit, !dbg !193

if.then:                                          ; preds = %entry
  %9 = call i32 @libc.errno(), !dbg !194
  store i32 %9, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %10 = load i32, ptr %switch, align 4
  switch i32 %10, label %switch.default [
    i32 9, label %switch.case
    i32 14, label %switch.case1
    i32 5, label %switch.case4
    i32 13, label %switch.case6
    i32 62, label %switch.case8
    i32 63, label %switch.case10
    i32 2, label %switch.case12
    i32 20, label %switch.case14
    i32 84, label %switch.case16
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %reterr, align 8
  %11 = load ptr, ptr %state, align 8, !dbg !197
  call void @std.core.mem.allocator.pop_pool(ptr %11) #5, !dbg !199
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), !dbg !199

switch.case1:                                     ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 12 }, ptr %string, align 8
  %12 = load [2 x i64], ptr %string, align 8, !dbg !200
  store %"char[]" { ptr @.str.1, i64 11 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.2, i64 11 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  store %"any[]" zeroinitializer, ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 19, [2 x i64] %15), !dbg !204
  unreachable, !dbg !204

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr5, align 8
  %16 = load ptr, ptr %state, align 8, !dbg !205
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !207
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !207

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr7, align 8
  %17 = load ptr, ptr %state, align 8, !dbg !208
  call void @std.core.mem.allocator.pop_pool(ptr %17) #5, !dbg !210
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !210

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %reterr9, align 8
  %18 = load ptr, ptr %state, align 8, !dbg !211
  call void @std.core.mem.allocator.pop_pool(ptr %18) #5, !dbg !213
  ret i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), !dbg !213

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %reterr11, align 8
  %19 = load ptr, ptr %state, align 8, !dbg !214
  call void @std.core.mem.allocator.pop_pool(ptr %19) #5, !dbg !216
  ret i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), !dbg !216

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr13, align 8
  %20 = load ptr, ptr %state, align 8, !dbg !217
  call void @std.core.mem.allocator.pop_pool(ptr %20) #5, !dbg !219
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), !dbg !219

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %reterr15, align 8
  %21 = load ptr, ptr %state, align 8, !dbg !220
  call void @std.core.mem.allocator.pop_pool(ptr %21) #5, !dbg !222
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !222

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr17, align 8
  %22 = load ptr, ptr %state, align 8, !dbg !223
  call void @std.core.mem.allocator.pop_pool(ptr %22) #5, !dbg !225
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !225

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %reterr18, align 8
  %23 = load ptr, ptr %state, align 8, !dbg !226
  call void @std.core.mem.allocator.pop_pool(ptr %23) #5, !dbg !228
  ret i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), !dbg !228

if.exit:                                          ; preds = %entry
  %24 = load ptr, ptr %state, align 8, !dbg !229
  call void @std.core.mem.allocator.pop_pool(ptr %24) #5, !dbg !231
  ret i64 0, !dbg !231
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_file_size(ptr %0, [2 x i64] %1) #0 !dbg !232 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !235, !DIExpression(), !236)
    #dbg_declare(ptr %stat, !237, !DIExpression(), !238)
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !238
  %2 = load [2 x i64], ptr %path, align 8, !dbg !239
  %3 = call i64 @std.io.os.native_stat(ptr %stat, [2 x i64] %2), !dbg !240
  %not_err = icmp eq i64 %3, 0, !dbg !240
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !240
  br i1 %4, label %after_check, label %assign_optional, !dbg !240

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !240
  br label %guard_block, !dbg !240

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !240

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !240
  ret i64 %5, !dbg !240

noerr_block:                                      ; preds = %after_check
  %ptradd = getelementptr inbounds i8, ptr %stat, i64 96, !dbg !241
  %6 = load i64, ptr %ptradd, align 8, !dbg !241
  store i64 %6, ptr %0, align 8, !dbg !241
  ret i64 0, !dbg !241
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_rmtree(ptr align 8 %0) #0 !dbg !242 {
entry:
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %directory = alloca ptr, align 8
  %indirectarg3 = alloca %PathImp, align 8
  %result4 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg5 = alloca %PathImp, align 8
  %entry11 = alloca ptr, align 8
  %reserve13 = alloca i64, align 8
  %state14 = alloca ptr, align 8
  %name = alloca %"char[]", align 8
  %result16 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx25 = alloca i64, align 8
  %new_path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg38 = alloca %PathImp, align 8
  %error_var45 = alloca i64, align 8
  %dir = alloca %PathImp, align 8
  %indirectarg46 = alloca %PathImp, align 8
  %result47 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %indirectarg55 = alloca %PathImp, align 8
  %indirectarg65 = alloca %PathImp, align 8
  %result66 = alloca %"char[]", align 8
  %reterr69 = alloca i64, align 8
  %error_var74 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %reserve75 = alloca i64, align 8
  %state76 = alloca ptr, align 8
  %indirectarg77 = alloca %PathImp, align 8
  %result78 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %0, !245, !DIExpression(), !247)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 40, i1 false)
  %1 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !248
  store [2 x i64] %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %2 = load i64, ptr %ptradd, align 8
  %lt = icmp ult i64 0, %2, !dbg !248
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !248

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 5) #6, !dbg !248
  unreachable, !dbg !248

assert_ok:                                        ; preds = %entry
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !250, !DIExpression(), !252)
  %7 = load i64, ptr %reserve, align 8, !dbg !254
  %8 = call ptr @std.core.mem.allocator.push_pool(i64 %7) #5, !dbg !255
  store ptr %8, ptr %state, align 8, !dbg !255
    #dbg_declare(ptr %directory, !256, !DIExpression(), !259)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %0, i32 40, i1 false)
  %9 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg3) #5, !dbg !260
  store [2 x i64] %9, ptr %result4, align 8
  %10 = load [2 x i64], ptr %result4, align 8
  %11 = call ptr @String.zstr_tcopy([2 x i64] %10), !dbg !260
  %12 = call ptr @opendir(ptr %11), !dbg !261
  store ptr %12, ptr %directory, align 8, !dbg !261
  %13 = load ptr, ptr %directory, align 8, !dbg !262
  %i2nb = icmp eq ptr %13, null, !dbg !262
  br i1 %i2nb, label %if.then, label %if.exit10, !dbg !262

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %0, i32 40, i1 false)
  %14 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg5), !dbg !263
  %15 = trunc i8 %14 to i1, !dbg !263
  br i1 %15, label %cond.lhs, label %cond.rhs, !dbg !263

cond.lhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), ptr %reterr, align 8, !dbg !264
  br label %err_retblock, !dbg !264

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %reterr, align 8, !dbg !265
  br label %err_retblock, !dbg !265

cond.phi:                                         ; No predecessors!
  %16 = load ptr, ptr %directory, align 8, !dbg !266
  %i2b = icmp ne ptr %16, null, !dbg !266
  br i1 %i2b, label %if.then6, label %if.exit, !dbg !266

if.then6:                                         ; preds = %cond.phi
  %17 = load ptr, ptr %directory, align 8, !dbg !268
  call void @closedir(ptr %17), !dbg !269
  br label %if.exit, !dbg !269

if.exit:                                          ; preds = %if.then6, %cond.phi
  %18 = load ptr, ptr %state, align 8, !dbg !270
  call void @std.core.mem.allocator.pop_pool(ptr %18) #5, !dbg !272
  ret i64 0, !dbg !272

err_retblock:                                     ; preds = %cond.rhs, %cond.lhs
  %19 = load ptr, ptr %directory, align 8, !dbg !273
  %i2b7 = icmp ne ptr %19, null, !dbg !273
  br i1 %i2b7, label %if.then8, label %if.exit9, !dbg !273

if.then8:                                         ; preds = %err_retblock
  %20 = load ptr, ptr %directory, align 8, !dbg !275
  call void @closedir(ptr %20), !dbg !276
  br label %if.exit9, !dbg !276

if.exit9:                                         ; preds = %if.then8, %err_retblock
  %21 = load ptr, ptr %state, align 8, !dbg !277
  call void @std.core.mem.allocator.pop_pool(ptr %21) #5, !dbg !279
  %22 = load i64, ptr %reterr, align 8, !dbg !279
  ret i64 %22, !dbg !279

if.exit10:                                        ; preds = %assert_ok
    #dbg_declare(ptr %entry11, !280, !DIExpression(), !293)
  store ptr null, ptr %entry11, align 8, !dbg !293
  br label %loop.cond, !dbg !294

loop.cond:                                        ; preds = %if.exit73, %noerr_block63, %if.then36, %if.exit10
  %23 = load ptr, ptr %directory, align 8, !dbg !295
  %24 = call ptr @readdir(ptr %23), !dbg !297
  store ptr %24, ptr %entry11, align 8, !dbg !297
  %i2b12 = icmp ne ptr %24, null, !dbg !297
  br i1 %i2b12, label %loop.body, label %loop.exit, !dbg !297

loop.body:                                        ; preds = %loop.cond
  store i64 0, ptr %reserve13, align 8
    #dbg_declare(ptr %state14, !298, !DIExpression(), !300)
  %25 = load i64, ptr %reserve13, align 8, !dbg !303
  %26 = call ptr @std.core.mem.allocator.push_pool(i64 %25) #5, !dbg !304
  store ptr %26, ptr %state14, align 8, !dbg !304
    #dbg_declare(ptr %name, !305, !DIExpression(), !307)
  %27 = load ptr, ptr %entry11, align 8, !dbg !308
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 21, !dbg !308
  %28 = call [2 x i64] @std.core.string.ZString.str_view(ptr %ptradd15), !dbg !309
  store [2 x i64] %28, ptr %result16, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result16, i32 16, i1 false)
  %ptradd17 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !310
  %29 = load i64, ptr %ptradd17, align 8, !dbg !310
  %neq = icmp ne i64 %29, 0, !dbg !310
  %not = xor i1 %neq, true, !dbg !310
  br i1 %not, label %or.phi, label %or.rhs, !dbg !310

or.rhs:                                           ; preds = %loop.body
  %30 = load %"char[]", ptr %name, align 8, !dbg !311
  %31 = extractvalue %"char[]" %30, 1, !dbg !311
  %32 = extractvalue %"char[]" %30, 0, !dbg !311
  %eq = icmp eq i64 %31, 1, !dbg !311
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !311

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %33 = load i64, ptr %cmp.idx, align 8
  %lt18 = icmp slt i64 %33, %31
  br i1 %lt18, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd19 = getelementptr inbounds i8, ptr %32, i64 %33
  %ptradd20 = getelementptr inbounds i8, ptr @.str.3, i64 %33
  %34 = load i8, ptr %ptradd19, align 1
  %35 = load i8, ptr %ptradd20, align 1
  %eq21 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx, align 8
  br i1 %eq21, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %loop.body
  %val = phi i1 [ true, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %or.phi34, label %or.rhs22

or.rhs22:                                         ; preds = %or.phi
  %37 = load %"char[]", ptr %name, align 8, !dbg !312
  %38 = extractvalue %"char[]" %37, 1, !dbg !312
  %39 = extractvalue %"char[]" %37, 0, !dbg !312
  %eq23 = icmp eq i64 %38, 2, !dbg !312
  br i1 %eq23, label %slice_cmp_values24, label %slice_cmp_exit32, !dbg !312

slice_cmp_values24:                               ; preds = %or.rhs22
  store i64 0, ptr %cmp.idx25, align 8
  br label %slice_loop_start26

slice_loop_start26:                               ; preds = %slice_loop_comparison28, %slice_cmp_values24
  %40 = load i64, ptr %cmp.idx25, align 8
  %lt27 = icmp slt i64 %40, %38
  br i1 %lt27, label %slice_loop_comparison28, label %slice_cmp_exit32

slice_loop_comparison28:                          ; preds = %slice_loop_start26
  %ptradd29 = getelementptr inbounds i8, ptr %39, i64 %40
  %ptradd30 = getelementptr inbounds i8, ptr @.str.4, i64 %40
  %41 = load i8, ptr %ptradd29, align 1
  %42 = load i8, ptr %ptradd30, align 1
  %eq31 = icmp eq i8 %41, %42
  %43 = add i64 %40, 1
  store i64 %43, ptr %cmp.idx25, align 8
  br i1 %eq31, label %slice_loop_start26, label %slice_cmp_exit32

slice_cmp_exit32:                                 ; preds = %slice_loop_comparison28, %slice_loop_start26, %or.rhs22
  %slice_cmp_phi33 = phi i1 [ true, %slice_loop_start26 ], [ false, %or.rhs22 ], [ false, %slice_loop_comparison28 ]
  br label %or.phi34

or.phi34:                                         ; preds = %slice_cmp_exit32, %or.phi
  %val35 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi33, %slice_cmp_exit32 ]
  br i1 %val35, label %if.then36, label %if.exit37

if.then36:                                        ; preds = %or.phi34
  %44 = load ptr, ptr %state14, align 8, !dbg !313
  call void @std.core.mem.allocator.pop_pool(ptr %44) #5, !dbg !315
  br label %loop.cond, !dbg !315

if.exit37:                                        ; preds = %or.phi34
    #dbg_declare(ptr %new_path, !316, !DIExpression(), !317)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %0, i32 40, i1 false)
  %45 = load [2 x i64], ptr %name, align 8
  %46 = call i64 @std.io.path.PathImp.tappend(ptr %retparam, ptr align 8 %indirectarg38, [2 x i64] %45), !dbg !318
  %not_err = icmp eq i64 %46, 0, !dbg !318
  %47 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !318
  br i1 %47, label %after_check, label %assign_optional, !dbg !318

assign_optional:                                  ; preds = %if.exit37
  store i64 %46, ptr %error_var, align 8, !dbg !318
  br label %guard_block, !dbg !318

after_check:                                      ; preds = %if.exit37
  br label %noerr_block, !dbg !318

guard_block:                                      ; preds = %assign_optional
  %48 = load ptr, ptr %state14, align 8, !dbg !319
  call void @std.core.mem.allocator.pop_pool(ptr %48) #5, !dbg !321
  %49 = load ptr, ptr %directory, align 8, !dbg !322
  %i2b39 = icmp ne ptr %49, null, !dbg !322
  br i1 %i2b39, label %if.then40, label %if.exit41, !dbg !322

if.then40:                                        ; preds = %guard_block
  %50 = load ptr, ptr %directory, align 8, !dbg !324
  call void @closedir(ptr %50), !dbg !325
  br label %if.exit41, !dbg !325

if.exit41:                                        ; preds = %if.then40, %guard_block
  %51 = load ptr, ptr %state, align 8, !dbg !326
  call void @std.core.mem.allocator.pop_pool(ptr %51) #5, !dbg !328
  %52 = load i64, ptr %error_var, align 8, !dbg !328
  ret i64 %52, !dbg !328

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %new_path, ptr align 8 %retparam, i32 40, i1 false), !dbg !328
  %53 = load ptr, ptr %entry11, align 8, !dbg !329
  %ptradd42 = getelementptr inbounds i8, ptr %53, i64 20, !dbg !329
  %54 = load i8, ptr %ptradd42, align 4, !dbg !329
  %zext = zext i8 %54 to i32, !dbg !329
  %eq43 = icmp eq i32 4, %zext, !dbg !329
  br i1 %eq43, label %if.then44, label %if.exit64, !dbg !329

if.then44:                                        ; preds = %noerr_block
    #dbg_declare(ptr %dir, !330, !DIExpression(), !332)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dir, ptr align 8 %new_path, i32 40, i1 false), !dbg !333
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 8 %dir, i32 40, i1 false)
  %55 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg46) #5, !dbg !334
  store [2 x i64] %55, ptr %result47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %result47, i64 8
  %56 = load i64, ptr %ptradd48, align 8
  %lt49 = icmp ult i64 0, %56, !dbg !332
  br i1 %lt49, label %assert_ok54, label %assert_fail50, !dbg !332

assert_fail50:                                    ; preds = %if.then44
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr51, align 8
  %57 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr52, align 8
  %58 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr53, align 8
  %59 = load [2 x i64], ptr %taddr53, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 24) #6, !dbg !332
  unreachable, !dbg !332

assert_ok54:                                      ; preds = %if.then44
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 %new_path, i32 40, i1 false)
  %61 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg55), !dbg !332
  %not_err56 = icmp eq i64 %61, 0, !dbg !332
  %62 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !332
  br i1 %62, label %after_check58, label %assign_optional57, !dbg !332

assign_optional57:                                ; preds = %assert_ok54
  store i64 %61, ptr %error_var45, align 8, !dbg !332
  br label %guard_block59, !dbg !332

after_check58:                                    ; preds = %assert_ok54
  br label %noerr_block63, !dbg !332

guard_block59:                                    ; preds = %assign_optional57
  %63 = load ptr, ptr %state14, align 8, !dbg !335
  call void @std.core.mem.allocator.pop_pool(ptr %63) #5, !dbg !337
  %64 = load ptr, ptr %directory, align 8, !dbg !338
  %i2b60 = icmp ne ptr %64, null, !dbg !338
  br i1 %i2b60, label %if.then61, label %if.exit62, !dbg !338

if.then61:                                        ; preds = %guard_block59
  %65 = load ptr, ptr %directory, align 8, !dbg !340
  call void @closedir(ptr %65), !dbg !341
  br label %if.exit62, !dbg !341

if.exit62:                                        ; preds = %if.then61, %guard_block59
  %66 = load ptr, ptr %state, align 8, !dbg !342
  call void @std.core.mem.allocator.pop_pool(ptr %66) #5, !dbg !344
  %67 = load i64, ptr %error_var45, align 8, !dbg !344
  ret i64 %67, !dbg !344

noerr_block63:                                    ; preds = %after_check58
  %68 = load ptr, ptr %state14, align 8, !dbg !345
  call void @std.core.mem.allocator.pop_pool(ptr %68) #5, !dbg !347
  br label %loop.cond, !dbg !347

if.exit64:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %new_path, i32 40, i1 false)
  %69 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg65) #5, !dbg !348
  store [2 x i64] %69, ptr %result66, align 8
  %70 = load [2 x i64], ptr %result66, align 8
  %71 = call ptr @String.zstr_tcopy([2 x i64] %70), !dbg !348
  %72 = call i32 @remove(ptr %71), !dbg !349
  %i2b67 = icmp ne i32 %72, 0, !dbg !349
  br i1 %i2b67, label %if.then68, label %if.exit73, !dbg !349

if.then68:                                        ; preds = %if.exit64
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr69, align 8
  %73 = load ptr, ptr %state14, align 8, !dbg !350
  call void @std.core.mem.allocator.pop_pool(ptr %73) #5, !dbg !352
  %74 = load ptr, ptr %directory, align 8, !dbg !353
  %i2b70 = icmp ne ptr %74, null, !dbg !353
  br i1 %i2b70, label %if.then71, label %if.exit72, !dbg !353

if.then71:                                        ; preds = %if.then68
  %75 = load ptr, ptr %directory, align 8, !dbg !355
  call void @closedir(ptr %75), !dbg !356
  br label %if.exit72, !dbg !356

if.exit72:                                        ; preds = %if.then71, %if.then68
  %76 = load ptr, ptr %state, align 8, !dbg !357
  call void @std.core.mem.allocator.pop_pool(ptr %76) #5, !dbg !359
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !359

if.exit73:                                        ; preds = %if.exit64
  %77 = load ptr, ptr %state14, align 8, !dbg !360
  call void @std.core.mem.allocator.pop_pool(ptr %77) #5, !dbg !362
  br label %loop.cond, !dbg !362

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 40, i1 false)
  store i64 0, ptr %reserve75, align 8
    #dbg_declare(ptr %state76, !363, !DIExpression(), !365)
  %78 = load i64, ptr %reserve75, align 8, !dbg !370
  %79 = call ptr @std.core.mem.allocator.push_pool(i64 %78) #5, !dbg !371
  store ptr %79, ptr %state76, align 8, !dbg !371
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg77, ptr align 8 %path, i32 40, i1 false)
  %80 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg77) #5, !dbg !372
  store [2 x i64] %80, ptr %result78, align 8
  %81 = load [2 x i64], ptr %result78, align 8
  %82 = call ptr @String.zstr_tcopy([2 x i64] %81), !dbg !372
  %83 = call i32 @rmdir(ptr %82), !dbg !374
  %i2nb79 = icmp eq i32 %83, 0, !dbg !374
  br i1 %i2nb79, label %if.then80, label %if.exit81, !dbg !374

if.then80:                                        ; preds = %loop.exit
  store i8 1, ptr %blockret, align 1, !dbg !375
  %84 = load ptr, ptr %state76, align 8, !dbg !376
  call void @std.core.mem.allocator.pop_pool(ptr %84) #5, !dbg !378
  br label %expr_block.exit, !dbg !378

if.exit81:                                        ; preds = %loop.exit
  %85 = call i32 @libc.errno(), !dbg !379
  store i32 %85, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit81
  %86 = load i32, ptr %switch, align 4
  switch i32 %86, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case82
    i32 1, label %switch.case82
    i32 30, label %switch.case82
    i32 14, label %switch.case82
    i32 63, label %switch.case84
    i32 20, label %switch.case86
    i32 2, label %switch.case86
    i32 66, label %switch.case88
    i32 62, label %switch.case90
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.BUSY to i64), ptr %error_var74, align 8, !dbg !381
  br label %opt_block_cleanup, !dbg !381

opt_block_cleanup:                                ; preds = %switch.case
  %87 = load ptr, ptr %state76, align 8, !dbg !383
  call void @std.core.mem.allocator.pop_pool(ptr %87) #5, !dbg !385
  br label %guard_block93, !dbg !385

switch.case82:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %error_var74, align 8, !dbg !386
  br label %opt_block_cleanup83, !dbg !386

opt_block_cleanup83:                              ; preds = %switch.case82
  %88 = load ptr, ptr %state76, align 8, !dbg !388
  call void @std.core.mem.allocator.pop_pool(ptr %88) #5, !dbg !390
  br label %guard_block93, !dbg !390

switch.case84:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %error_var74, align 8, !dbg !391
  br label %opt_block_cleanup85, !dbg !391

opt_block_cleanup85:                              ; preds = %switch.case84
  %89 = load ptr, ptr %state76, align 8, !dbg !393
  call void @std.core.mem.allocator.pop_pool(ptr %89) #5, !dbg !395
  br label %guard_block93, !dbg !395

switch.case86:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !396
  %90 = load ptr, ptr %state76, align 8, !dbg !398
  call void @std.core.mem.allocator.pop_pool(ptr %90) #5, !dbg !400
  br label %expr_block.exit, !dbg !400

switch.case88:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.DIR_NOT_EMPTY to i64), ptr %error_var74, align 8, !dbg !401
  br label %opt_block_cleanup89, !dbg !401

opt_block_cleanup89:                              ; preds = %switch.case88
  %91 = load ptr, ptr %state76, align 8, !dbg !403
  call void @std.core.mem.allocator.pop_pool(ptr %91) #5, !dbg !405
  br label %guard_block93, !dbg !405

switch.case90:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %error_var74, align 8, !dbg !406
  br label %opt_block_cleanup91, !dbg !406

opt_block_cleanup91:                              ; preds = %switch.case90
  %92 = load ptr, ptr %state76, align 8, !dbg !408
  call void @std.core.mem.allocator.pop_pool(ptr %92) #5, !dbg !410
  br label %guard_block93, !dbg !410

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %error_var74, align 8, !dbg !411
  br label %opt_block_cleanup92, !dbg !411

opt_block_cleanup92:                              ; preds = %switch.default
  %93 = load ptr, ptr %state76, align 8, !dbg !413
  call void @std.core.mem.allocator.pop_pool(ptr %93) #5, !dbg !415
  br label %guard_block93, !dbg !415

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !415

expr_block.exit:                                  ; preds = %switch.case86, %if.then80
  br label %noerr_block97, !dbg !415

guard_block93:                                    ; preds = %opt_block_cleanup92, %opt_block_cleanup91, %opt_block_cleanup89, %opt_block_cleanup85, %opt_block_cleanup83, %opt_block_cleanup
  %94 = load ptr, ptr %directory, align 8, !dbg !416
  %i2b94 = icmp ne ptr %94, null, !dbg !416
  br i1 %i2b94, label %if.then95, label %if.exit96, !dbg !416

if.then95:                                        ; preds = %guard_block93
  %95 = load ptr, ptr %directory, align 8, !dbg !418
  call void @closedir(ptr %95), !dbg !419
  br label %if.exit96, !dbg !419

if.exit96:                                        ; preds = %if.then95, %guard_block93
  %96 = load ptr, ptr %state, align 8, !dbg !420
  call void @std.core.mem.allocator.pop_pool(ptr %96) #5, !dbg !422
  %97 = load i64, ptr %error_var74, align 8, !dbg !422
  ret i64 %97, !dbg !422

noerr_block97:                                    ; preds = %expr_block.exit
  %98 = load ptr, ptr %directory, align 8, !dbg !423
  %i2b98 = icmp ne ptr %98, null, !dbg !423
  br i1 %i2b98, label %if.then99, label %if.exit100, !dbg !423

if.then99:                                        ; preds = %noerr_block97
  %99 = load ptr, ptr %directory, align 8, !dbg !425
  call void @closedir(ptr %99), !dbg !426
  br label %if.exit100, !dbg !426

if.exit100:                                       ; preds = %if.then99, %noerr_block97
  %100 = load ptr, ptr %state, align 8, !dbg !427
  call void @std.core.mem.allocator.pop_pool(ptr %100) #5, !dbg !429
  ret i64 0, !dbg !429
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fopen(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !430 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr10 = alloca %"char[]", align 8
  %smem = alloca %any, align 8
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !433, !DIExpression(), !434)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !435, !DIExpression(), !436)
  %ptradd = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !437
  %3 = load i64, ptr %ptradd, align 8, !dbg !437
  %lt = icmp ult i64 0, %3, !dbg !437
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !437

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 33 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.6, i64 12 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 12 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 5) #6, !dbg !437
  unreachable, !dbg !437

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !439
  %8 = load i64, ptr %ptradd3, align 8, !dbg !439
  %lt4 = icmp ult i64 0, %8, !dbg !439
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !439

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 37 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.6, i64 12 }, ptr %taddr7, align 8
  %10 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.7, i64 12 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 6) #6, !dbg !439
  unreachable, !dbg !439

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %buffer, !440, !DIExpression(), !445)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !445
    #dbg_declare(ptr %allocator, !447, !DIExpression(), !460)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !460
  %13 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !461
  %14 = insertvalue %"char[]" %13, i64 256, 1, !dbg !461
  %15 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !462
  store %"char[]" %14, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %15, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %16, [2 x i64] %17), !dbg !463
    #dbg_declare(ptr %smem, !464, !DIExpression(), !465)
  %18 = insertvalue %any undef, ptr %allocator, 0, !dbg !466
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !466
  store %any %19, ptr %smem, align 8, !dbg !466
    #dbg_declare(ptr %file, !468, !DIExpression(), !470)
  %20 = load [2 x i64], ptr %filename, align 8, !dbg !471
  %21 = load [2 x i64], ptr %smem, align 8, !dbg !471
  %22 = call ptr @String.zstr_copy([2 x i64] %20, [2 x i64] %21), !dbg !472
  %23 = load [2 x i64], ptr %mode, align 8, !dbg !473
  %24 = load [2 x i64], ptr %smem, align 8, !dbg !473
  %25 = call ptr @String.zstr_copy([2 x i64] %23, [2 x i64] %24), !dbg !474
  %26 = call ptr @fopen(ptr %22, ptr %25), !dbg !475
  store ptr %26, ptr %file, align 8, !dbg !475
  %27 = load ptr, ptr %file, align 8, !dbg !476
  %i2b = icmp ne ptr %27, null, !dbg !476
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !476

cond.lhs:                                         ; preds = %assert_ok9
  br label %cond.phi, !dbg !476

cond.rhs:                                         ; preds = %assert_ok9
  %28 = call i32 @libc.errno(), !dbg !477
  store i32 %28, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %29 = load i32, ptr %switch, align 4
  switch i32 %29, label %switch.default [
    i32 13, label %switch.case
    i32 69, label %switch.case11
    i32 9, label %switch.case12
    i32 17, label %switch.case13
    i32 4, label %switch.case14
    i32 14, label %switch.case15
    i32 21, label %switch.case16
    i32 62, label %switch.case17
    i32 24, label %switch.case18
    i32 63, label %switch.case19
    i32 23, label %switch.case20
    i32 20, label %switch.case21
    i32 2, label %switch.case22
    i32 28, label %switch.case23
    i32 6, label %switch.case24
    i32 84, label %switch.case25
    i32 30, label %switch.case26
    i32 102, label %switch.case27
    i32 5, label %switch.case28
    i32 35, label %switch.case29
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %blockret, align 8, !dbg !481
  br label %expr_block.exit, !dbg !481

switch.case11:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !483
  br label %expr_block.exit, !dbg !483

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !485
  br label %expr_block.exit, !dbg !485

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.ALREADY_EXISTS to i64), ptr %blockret, align 8, !dbg !487
  br label %expr_block.exit, !dbg !487

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !489
  br label %expr_block.exit, !dbg !489

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %blockret, align 8, !dbg !491
  br label %expr_block.exit, !dbg !491

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_DIR to i64), ptr %blockret, align 8, !dbg !493
  br label %expr_block.exit, !dbg !493

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %blockret, align 8, !dbg !495
  br label %expr_block.exit, !dbg !495

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.TOO_MANY_DESCRIPTORS to i64), ptr %blockret, align 8, !dbg !497
  br label %expr_block.exit, !dbg !497

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %blockret, align 8, !dbg !499
  br label %expr_block.exit, !dbg !499

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !501
  br label %expr_block.exit, !dbg !501

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %blockret, align 8, !dbg !503
  br label %expr_block.exit, !dbg !503

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !505
  br label %expr_block.exit, !dbg !505

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !507
  br label %expr_block.exit, !dbg !507

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !509
  br label %expr_block.exit, !dbg !509

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !511
  br label %expr_block.exit, !dbg !511

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.READ_ONLY to i64), ptr %blockret, align 8, !dbg !513
  br label %expr_block.exit, !dbg !513

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNSUPPORTED_OPERATION to i64), ptr %blockret, align 8, !dbg !515
  br label %expr_block.exit, !dbg !515

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !517
  br label %expr_block.exit, !dbg !517

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !519
  br label %expr_block.exit, !dbg !519

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !521
  br label %expr_block.exit, !dbg !521

expr_block.exit:                                  ; preds = %switch.default, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case
  %30 = load i64, ptr %blockret, align 8, !dbg !521
  store i64 %30, ptr %reterr, align 8, !dbg !521
  br label %err_retblock, !dbg !521

cond.phi:                                         ; preds = %cond.lhs
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !523
  store ptr %27, ptr %0, align 8, !dbg !523
  ret i64 0, !dbg !523

err_retblock:                                     ; preds = %expr_block.exit
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !525
  %31 = load i64, ptr %reterr, align 8, !dbg !525
  ret i64 %31, !dbg !525
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_remove([2 x i64] %0) #0 !dbg !527 {
entry:
  %filename = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %smem = alloca %any, align 8
  %result = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr1 = alloca i64, align 8
  store [2 x i64] %0, ptr %filename, align 8
    #dbg_declare(ptr %filename, !530, !DIExpression(), !531)
    #dbg_declare(ptr %buffer, !532, !DIExpression(), !534)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !534
    #dbg_declare(ptr %allocator, !536, !DIExpression(), !537)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !537
  %1 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !538
  %2 = insertvalue %"char[]" %1, i64 256, 1, !dbg !538
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !539
  store %"char[]" %2, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = load [2 x i64], ptr %3, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %4, [2 x i64] %5), !dbg !540
    #dbg_declare(ptr %smem, !541, !DIExpression(), !542)
  %6 = insertvalue %any undef, ptr %allocator, 0, !dbg !543
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !543
  store %any %7, ptr %smem, align 8, !dbg !543
    #dbg_declare(ptr %result, !545, !DIExpression(), !548)
  %8 = load [2 x i64], ptr %filename, align 8, !dbg !549
  %9 = load [2 x i64], ptr %smem, align 8, !dbg !549
  %10 = call ptr @String.zstr_copy([2 x i64] %8, [2 x i64] %9), !dbg !550
  %11 = call i32 @remove(ptr %10), !dbg !551
  store i32 %11, ptr %result, align 4, !dbg !551
  %12 = load i32, ptr %result, align 4, !dbg !552
  %i2b = icmp ne i32 %12, 0, !dbg !552
  br i1 %i2b, label %if.then, label %if.exit, !dbg !552

if.then:                                          ; preds = %entry
  %13 = call i32 @libc.errno(), !dbg !553
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 2, label %switch.case
    i32 13, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !556
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), !dbg !556

switch.default:                                   ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_CANNOT_DELETE to i64), ptr %reterr1, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !558
  ret i64 ptrtoint (ptr @std.io.FILE_CANNOT_DELETE to i64), !dbg !558

if.exit:                                          ; preds = %entry
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !560
  ret i64 0, !dbg !560
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_freopen(ptr %0, ptr %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !562 {
entry:
  %file = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr10 = alloca %"char[]", align 8
  %smem = alloca %any, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !565, !DIExpression(), !566)
  store [2 x i64] %2, ptr %filename, align 8
    #dbg_declare(ptr %filename, !567, !DIExpression(), !568)
  store [2 x i64] %3, ptr %mode, align 8
    #dbg_declare(ptr %mode, !569, !DIExpression(), !570)
  %ptradd = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !571
  %4 = load i64, ptr %ptradd, align 8, !dbg !571
  %lt = icmp ult i64 0, %4, !dbg !571
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !571

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 33 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.6, i64 12 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 39) #6, !dbg !571
  unreachable, !dbg !571

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !573
  %9 = load i64, ptr %ptradd3, align 8, !dbg !573
  %lt4 = icmp ult i64 0, %9, !dbg !573
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !573

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 37 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.6, i64 12 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 40) #6, !dbg !573
  unreachable, !dbg !573

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %buffer, !574, !DIExpression(), !576)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !576
    #dbg_declare(ptr %allocator, !578, !DIExpression(), !579)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !579
  %14 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !580
  %15 = insertvalue %"char[]" %14, i64 256, 1, !dbg !580
  %16 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !581
  store %"char[]" %15, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load [2 x i64], ptr %16, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %17, [2 x i64] %18), !dbg !582
    #dbg_declare(ptr %smem, !583, !DIExpression(), !584)
  %19 = insertvalue %any undef, ptr %allocator, 0, !dbg !585
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !585
  store %any %20, ptr %smem, align 8, !dbg !585
  %21 = load [2 x i64], ptr %filename, align 8, !dbg !587
  %22 = load [2 x i64], ptr %smem, align 8, !dbg !587
  %23 = call ptr @String.zstr_copy([2 x i64] %21, [2 x i64] %22), !dbg !589
  %24 = load [2 x i64], ptr %mode, align 8, !dbg !590
  %25 = load [2 x i64], ptr %smem, align 8, !dbg !590
  %26 = call ptr @String.zstr_copy([2 x i64] %24, [2 x i64] %25), !dbg !591
  %27 = load ptr, ptr %file, align 8, !dbg !592
  %28 = call ptr @freopen(ptr %23, ptr %26, ptr %27), !dbg !593
  store ptr %28, ptr %file, align 8, !dbg !593
  %29 = load ptr, ptr %file, align 8, !dbg !594
  %i2b = icmp ne ptr %29, null, !dbg !594
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !594

cond.lhs:                                         ; preds = %assert_ok9
  br label %cond.phi, !dbg !594

cond.rhs:                                         ; preds = %assert_ok9
  %30 = call i32 @libc.errno(), !dbg !595
  store i32 %30, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %31 = load i32, ptr %switch, align 4
  switch i32 %31, label %switch.default [
    i32 13, label %switch.case
    i32 69, label %switch.case11
    i32 9, label %switch.case12
    i32 17, label %switch.case13
    i32 4, label %switch.case14
    i32 14, label %switch.case15
    i32 21, label %switch.case16
    i32 62, label %switch.case17
    i32 24, label %switch.case18
    i32 63, label %switch.case19
    i32 23, label %switch.case20
    i32 20, label %switch.case21
    i32 2, label %switch.case22
    i32 28, label %switch.case23
    i32 6, label %switch.case24
    i32 84, label %switch.case25
    i32 30, label %switch.case26
    i32 102, label %switch.case27
    i32 5, label %switch.case28
    i32 35, label %switch.case29
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NO_PERMISSION to i64), ptr %blockret, align 8, !dbg !599
  br label %expr_block.exit, !dbg !599

switch.case11:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !601
  br label %expr_block.exit, !dbg !601

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !603
  br label %expr_block.exit, !dbg !603

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.ALREADY_EXISTS to i64), ptr %blockret, align 8, !dbg !605
  br label %expr_block.exit, !dbg !605

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !607
  br label %expr_block.exit, !dbg !607

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %blockret, align 8, !dbg !609
  br label %expr_block.exit, !dbg !609

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_DIR to i64), ptr %blockret, align 8, !dbg !611
  br label %expr_block.exit, !dbg !611

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.SYMLINK_FAILED to i64), ptr %blockret, align 8, !dbg !613
  br label %expr_block.exit, !dbg !613

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.TOO_MANY_DESCRIPTORS to i64), ptr %blockret, align 8, !dbg !615
  br label %expr_block.exit, !dbg !615

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.NAME_TOO_LONG to i64), ptr %blockret, align 8, !dbg !617
  br label %expr_block.exit, !dbg !617

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !619
  br label %expr_block.exit, !dbg !619

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), ptr %blockret, align 8, !dbg !621
  br label %expr_block.exit, !dbg !621

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !623
  br label %expr_block.exit, !dbg !623

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !625
  br label %expr_block.exit, !dbg !625

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !627
  br label %expr_block.exit, !dbg !627

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !629
  br label %expr_block.exit, !dbg !629

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.READ_ONLY to i64), ptr %blockret, align 8, !dbg !631
  br label %expr_block.exit, !dbg !631

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNSUPPORTED_OPERATION to i64), ptr %blockret, align 8, !dbg !633
  br label %expr_block.exit, !dbg !633

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !635
  br label %expr_block.exit, !dbg !635

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !637
  br label %expr_block.exit, !dbg !637

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !639
  br label %expr_block.exit, !dbg !639

expr_block.exit:                                  ; preds = %switch.default, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case
  %32 = load i64, ptr %blockret, align 8, !dbg !639
  store i64 %32, ptr %reterr, align 8, !dbg !639
  br label %err_retblock, !dbg !639

cond.phi:                                         ; preds = %cond.lhs
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !641
  store ptr %29, ptr %0, align 8, !dbg !641
  ret i64 0, !dbg !641

err_retblock:                                     ; preds = %expr_block.exit
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !643
  %33 = load i64, ptr %reterr, align 8, !dbg !643
  ret i64 %33, !dbg !643
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fseek(ptr %0, i64 %1, i32 %2) #0 !dbg !645 {
entry:
  %file = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !648, !DIExpression(), !649)
  store i64 %1, ptr %offset, align 8
    #dbg_declare(ptr %offset, !650, !DIExpression(), !651)
  store i32 %2, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !652, !DIExpression(), !653)
  %3 = load ptr, ptr %file, align 8, !dbg !654
  %4 = load i64, ptr %offset, align 8, !dbg !654
  %5 = load i32, ptr %seek_mode, align 4, !dbg !654
  %6 = call i32 @fseek(ptr %3, i64 %4, i32 %5), !dbg !655
  %i2b = icmp ne i32 %6, 0, !dbg !655
  br i1 %i2b, label %if.then, label %if.exit, !dbg !655

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !656
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 84, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 35, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !660
  br label %expr_block.exit, !dbg !660

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !662
  br label %expr_block.exit, !dbg !662

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !664
  br label %expr_block.exit, !dbg !664

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !666
  br label %expr_block.exit, !dbg !666

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !668
  br label %expr_block.exit, !dbg !668

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !670
  br label %expr_block.exit, !dbg !670

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INVALID_POSITION to i64), ptr %blockret, align 8, !dbg !672
  br label %expr_block.exit, !dbg !672

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !674
  br label %expr_block.exit, !dbg !674

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !676
  br label %expr_block.exit, !dbg !676

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !678
  br label %expr_block.exit, !dbg !678

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !680
  br label %expr_block.exit, !dbg !680

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !682
  br label %expr_block.exit, !dbg !682

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %9 = load i64, ptr %blockret, align 8, !dbg !682
  ret i64 %9, !dbg !682

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !682
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_ftell(ptr %0, ptr %1) #0 !dbg !684 {
entry:
  %file = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !687, !DIExpression(), !689)
    #dbg_declare(ptr %index, !690, !DIExpression(), !691)
  %2 = load ptr, ptr %file, align 8, !dbg !692
  %3 = call i64 @ftell(ptr %2), !dbg !693
  store i64 %3, ptr %index, align 8, !dbg !693
  %4 = load i64, ptr %index, align 8, !dbg !694
  %ge = icmp sge i64 %4, 0, !dbg !694
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !694

cond.lhs:                                         ; preds = %entry
  %5 = load i64, ptr %index, align 8, !dbg !695
  br label %cond.phi, !dbg !695

cond.rhs:                                         ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !696
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 84, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 35, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !700
  br label %expr_block.exit, !dbg !700

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_IS_PIPE to i64), ptr %blockret, align 8, !dbg !702
  br label %expr_block.exit, !dbg !702

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %blockret, align 8, !dbg !704
  br label %expr_block.exit, !dbg !704

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_FOUND to i64), ptr %blockret, align 8, !dbg !706
  br label %expr_block.exit, !dbg !706

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !708
  br label %expr_block.exit, !dbg !708

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), ptr %blockret, align 8, !dbg !710
  br label %expr_block.exit, !dbg !710

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INVALID_POSITION to i64), ptr %blockret, align 8, !dbg !712
  br label %expr_block.exit, !dbg !712

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), ptr %blockret, align 8, !dbg !714
  br label %expr_block.exit, !dbg !714

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %blockret, align 8, !dbg !716
  br label %expr_block.exit, !dbg !716

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), ptr %blockret, align 8, !dbg !718
  br label %expr_block.exit, !dbg !718

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.WOULD_BLOCK to i64), ptr %blockret, align 8, !dbg !720
  br label %expr_block.exit, !dbg !720

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), ptr %blockret, align 8, !dbg !722
  br label %expr_block.exit, !dbg !722

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %8 = load i64, ptr %blockret, align 8, !dbg !722
  store i64 %8, ptr %reterr, align 8, !dbg !722
  br label %err_retblock, !dbg !722

cond.phi:                                         ; preds = %cond.lhs
  store i64 %5, ptr %0, align 8, !dbg !722
  ret i64 0, !dbg !722

err_retblock:                                     ; preds = %expr_block.exit
  %9 = load i64, ptr %reterr, align 8, !dbg !722
  ret i64 %9, !dbg !722
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fwrite(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !724 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !727, !DIExpression(), !728)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !729, !DIExpression(), !730)
  %3 = load ptr, ptr %buffer, align 8, !dbg !731
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !732
  %4 = load i64, ptr %ptradd, align 8, !dbg !733
  %5 = load ptr, ptr %file, align 8, !dbg !733
  %6 = call i64 @fwrite(ptr %3, i64 1, i64 %4, ptr %5), !dbg !734
  store i64 %6, ptr %0, align 8, !dbg !734
  ret i64 0, !dbg !734
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fputc(i32 %0, ptr %1) #0 !dbg !735 {
entry:
  %c = alloca i32, align 4
  %stream = alloca ptr, align 8
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !738, !DIExpression(), !739)
  store ptr %1, ptr %stream, align 8
    #dbg_declare(ptr %stream, !740, !DIExpression(), !741)
  %2 = load i32, ptr %c, align 4, !dbg !742
  %3 = load ptr, ptr %stream, align 8, !dbg !742
  %4 = call i32 @fputc(i32 %2, ptr %3), !dbg !743
  %eq = icmp eq i32 %4, -1, !dbg !743
  br i1 %eq, label %if.then, label %if.exit, !dbg !743

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !744

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !744
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fread(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !745 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !746, !DIExpression(), !747)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !748, !DIExpression(), !749)
  %3 = load ptr, ptr %buffer, align 8, !dbg !750
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !751
  %4 = load i64, ptr %ptradd, align 8, !dbg !752
  %5 = load ptr, ptr %file, align 8, !dbg !752
  %6 = call i64 @fread(ptr %3, i64 1, i64 %4, ptr %5), !dbg !753
  store i64 %6, ptr %0, align 8, !dbg !753
  ret i64 0, !dbg !753
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_fflush(ptr %0) #0 !dbg !754 {
entry:
  %file = alloca ptr, align 8
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !757, !DIExpression(), !758)
  %1 = load ptr, ptr %file, align 8, !dbg !759
  %2 = call i32 @fflush(ptr %1), !dbg !760
  %neq = icmp ne i32 %2, 0, !dbg !760
  br i1 %neq, label %if.then, label %if.exit, !dbg !760

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !761

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !761
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_set_modified_time([2 x i64] %0, i64 %1) #0 !dbg !762 {
entry:
  %filename = alloca %"char[]", align 8
  %time = alloca i64, align 8
  %buffer = alloca [256 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %smem = alloca %any, align 8
  %times = alloca %Utimbuf, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %0, ptr %filename, align 8
    #dbg_declare(ptr %filename, !765, !DIExpression(), !766)
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !767, !DIExpression(), !768)
    #dbg_declare(ptr %buffer, !769, !DIExpression(), !771)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 256, i1 false), !dbg !771
    #dbg_declare(ptr %allocator, !773, !DIExpression(), !774)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !774
  %2 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !775
  %3 = insertvalue %"char[]" %2, i64 256, 1, !dbg !775
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !776
  store %"char[]" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = load [2 x i64], ptr %4, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %5, [2 x i64] %6), !dbg !777
    #dbg_declare(ptr %smem, !778, !DIExpression(), !779)
  %7 = insertvalue %any undef, ptr %allocator, 0, !dbg !780
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !780
  store %any %8, ptr %smem, align 8, !dbg !780
    #dbg_declare(ptr %times, !782, !DIExpression(), !788)
  %9 = load i64, ptr %time, align 8, !dbg !789
  store i64 %9, ptr %times, align 8, !dbg !789
  %ptradd = getelementptr inbounds i8, ptr %times, i64 8, !dbg !789
  %10 = load i64, ptr %time, align 8, !dbg !790
  store i64 %10, ptr %ptradd, align 8, !dbg !790
  %11 = load [2 x i64], ptr %filename, align 8, !dbg !791
  %12 = load [2 x i64], ptr %smem, align 8, !dbg !791
  %13 = call ptr @String.zstr_copy([2 x i64] %11, [2 x i64] %12), !dbg !792
  %14 = call i32 @utime(ptr %13, ptr %times), !dbg !793
  %i2b = icmp ne i32 %14, 0, !dbg !793
  br i1 %i2b, label %if.then, label %if.exit, !dbg !793

if.then:                                          ; preds = %entry
  store i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !794
  ret i64 ptrtoint (ptr @std.io.GENERAL_ERROR to i64), !dbg !794

if.exit:                                          ; preds = %entry
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !796
  ret i64 0, !dbg !796
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @utime(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_ls(ptr %0, ptr align 8 %1, i8 %2, i8 %3, [2 x i64] %4, [2 x i64] %5) #0 !dbg !798 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %list = alloca %"List{PathImp}", align 8
  %directory = alloca ptr, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %indirectarg1 = alloca %PathImp, align 8
  %result2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %entry6 = alloca ptr, align 8
  %name = alloca %"char[]", align 8
  %result9 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx19 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %indirectarg48 = alloca %PathImp, align 8
  %reterr49 = alloca i64, align 8
  %"ret$temp" = alloca %"List{PathImp}", align 8
    #dbg_declare(ptr %1, !809, !DIExpression(), !810)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !811, !DIExpression(), !812)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !813, !DIExpression(), !814)
  store [2 x i64] %4, ptr %mask, align 8
    #dbg_declare(ptr %mask, !815, !DIExpression(), !816)
  store [2 x i64] %5, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !817, !DIExpression(), !818)
    #dbg_declare(ptr %list, !819, !DIExpression(), !821)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !821
  %6 = load [2 x i64], ptr %allocator, align 8, !dbg !822
  %7 = call ptr @"std.collections.list.List$std.io.path.PathImp$.init"(ptr %list, [2 x i64] %6, i64 16), !dbg !825
    #dbg_declare(ptr %directory, !826, !DIExpression(), !827)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !828, !DIExpression(), !830)
  %8 = load i64, ptr %reserve, align 8, !dbg !832
  %9 = call ptr @std.core.mem.allocator.push_pool(i64 %8) #5, !dbg !833
  store ptr %9, ptr %state, align 8, !dbg !833
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %10 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #5, !dbg !834
  store [2 x i64] %10, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load i64, ptr %ptradd, align 8
  %neq = icmp ne i64 %11, 0, !dbg !834
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !834

cond.lhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 40, i1 false)
  %12 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg1) #5, !dbg !836
  store [2 x i64] %12, ptr %result2, align 8
  %13 = load [2 x i64], ptr %result2, align 8
  %14 = call ptr @String.zstr_tcopy([2 x i64] %13), !dbg !836
  br label %cond.phi, !dbg !836

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !837

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi ptr [ %14, %cond.lhs ], [ @.str.10, %cond.rhs ], !dbg !837
  %15 = call ptr @opendir(ptr %val), !dbg !838
  store ptr %15, ptr %directory, align 8, !dbg !838
  %16 = load ptr, ptr %state, align 8, !dbg !839
  call void @std.core.mem.allocator.pop_pool(ptr %16) #5, !dbg !841
  %17 = load ptr, ptr %directory, align 8, !dbg !842
  %i2nb = icmp eq ptr %17, null, !dbg !842
  br i1 %i2nb, label %if.then, label %if.exit5, !dbg !842

if.then:                                          ; preds = %cond.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 40, i1 false)
  %18 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg3), !dbg !843
  %19 = trunc i8 %18 to i1, !dbg !843
  %ternary = select i1 %19, i64 ptrtoint (ptr @std.io.CANNOT_READ_DIR to i64), i64 ptrtoint (ptr @std.io.FILE_NOT_DIR to i64), !dbg !844
  store i64 %ternary, ptr %reterr, align 8
  %20 = load ptr, ptr %directory, align 8, !dbg !845
  %i2b = icmp ne ptr %20, null, !dbg !845
  br i1 %i2b, label %if.then4, label %if.exit, !dbg !845

if.then4:                                         ; preds = %if.then
  %21 = load ptr, ptr %directory, align 8, !dbg !847
  call void @closedir(ptr %21), !dbg !848
  br label %if.exit, !dbg !848

if.exit:                                          ; preds = %if.then4, %if.then
  ret i64 %ternary, !dbg !848

if.exit5:                                         ; preds = %cond.phi
    #dbg_declare(ptr %entry6, !849, !DIExpression(), !850)
  store ptr null, ptr %entry6, align 8, !dbg !850
  br label %loop.cond, !dbg !851

loop.cond:                                        ; preds = %noerr_block, %if.then43, %if.then35, %if.then30, %if.exit5
  %22 = load ptr, ptr %directory, align 8, !dbg !852
  %23 = call ptr @readdir(ptr %22), !dbg !854
  store ptr %23, ptr %entry6, align 8, !dbg !854
  %i2b7 = icmp ne ptr %23, null, !dbg !854
  br i1 %i2b7, label %loop.body, label %loop.exit, !dbg !854

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %name, !855, !DIExpression(), !857)
  %24 = load ptr, ptr %entry6, align 8, !dbg !858
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 21, !dbg !858
  %25 = call [2 x i64] @std.core.string.ZString.str_view(ptr %ptradd8), !dbg !859
  store [2 x i64] %25, ptr %result9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result9, i32 16, i1 false)
  %ptradd10 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !860
  %26 = load i64, ptr %ptradd10, align 8, !dbg !860
  %neq11 = icmp ne i64 %26, 0, !dbg !860
  %not = xor i1 %neq11, true, !dbg !860
  br i1 %not, label %or.phi, label %or.rhs, !dbg !860

or.rhs:                                           ; preds = %loop.body
  %27 = load %"char[]", ptr %name, align 8, !dbg !861
  %28 = extractvalue %"char[]" %27, 1, !dbg !861
  %29 = extractvalue %"char[]" %27, 0, !dbg !861
  %eq = icmp eq i64 %28, 1, !dbg !861
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !861

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %30, %28
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 %30
  %ptradd13 = getelementptr inbounds i8, ptr @.str.11, i64 %30
  %31 = load i8, ptr %ptradd12, align 1
  %32 = load i8, ptr %ptradd13, align 1
  %eq14 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq14, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %loop.body
  %val15 = phi i1 [ true, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val15, label %or.phi28, label %or.rhs16

or.rhs16:                                         ; preds = %or.phi
  %34 = load %"char[]", ptr %name, align 8, !dbg !862
  %35 = extractvalue %"char[]" %34, 1, !dbg !862
  %36 = extractvalue %"char[]" %34, 0, !dbg !862
  %eq17 = icmp eq i64 %35, 2, !dbg !862
  br i1 %eq17, label %slice_cmp_values18, label %slice_cmp_exit26, !dbg !862

slice_cmp_values18:                               ; preds = %or.rhs16
  store i64 0, ptr %cmp.idx19, align 8
  br label %slice_loop_start20

slice_loop_start20:                               ; preds = %slice_loop_comparison22, %slice_cmp_values18
  %37 = load i64, ptr %cmp.idx19, align 8
  %lt21 = icmp slt i64 %37, %35
  br i1 %lt21, label %slice_loop_comparison22, label %slice_cmp_exit26

slice_loop_comparison22:                          ; preds = %slice_loop_start20
  %ptradd23 = getelementptr inbounds i8, ptr %36, i64 %37
  %ptradd24 = getelementptr inbounds i8, ptr @.str.12, i64 %37
  %38 = load i8, ptr %ptradd23, align 1
  %39 = load i8, ptr %ptradd24, align 1
  %eq25 = icmp eq i8 %38, %39
  %40 = add i64 %37, 1
  store i64 %40, ptr %cmp.idx19, align 8
  br i1 %eq25, label %slice_loop_start20, label %slice_cmp_exit26

slice_cmp_exit26:                                 ; preds = %slice_loop_comparison22, %slice_loop_start20, %or.rhs16
  %slice_cmp_phi27 = phi i1 [ true, %slice_loop_start20 ], [ false, %or.rhs16 ], [ false, %slice_loop_comparison22 ]
  br label %or.phi28

or.phi28:                                         ; preds = %slice_cmp_exit26, %or.phi
  %val29 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi27, %slice_cmp_exit26 ]
  br i1 %val29, label %if.then30, label %if.exit31

if.then30:                                        ; preds = %or.phi28
  br label %loop.cond, !dbg !863

if.exit31:                                        ; preds = %or.phi28
  %41 = load ptr, ptr %entry6, align 8, !dbg !864
  %ptradd32 = getelementptr inbounds i8, ptr %41, i64 20, !dbg !864
  %42 = load i8, ptr %ptradd32, align 4, !dbg !864
  %zext = zext i8 %42 to i32, !dbg !864
  %eq33 = icmp eq i32 10, %zext, !dbg !864
  br i1 %eq33, label %and.rhs, label %and.phi, !dbg !864

and.rhs:                                          ; preds = %if.exit31
  %43 = load i8, ptr %no_symlinks, align 1, !dbg !865
  %44 = trunc i8 %43 to i1, !dbg !865
  br label %and.phi, !dbg !865

and.phi:                                          ; preds = %and.rhs, %if.exit31
  %val34 = phi i1 [ false, %if.exit31 ], [ %44, %and.rhs ], !dbg !865
  br i1 %val34, label %if.then35, label %if.exit36, !dbg !865

if.then35:                                        ; preds = %and.phi
  br label %loop.cond, !dbg !866

if.exit36:                                        ; preds = %and.phi
  %45 = load ptr, ptr %entry6, align 8, !dbg !867
  %ptradd37 = getelementptr inbounds i8, ptr %45, i64 20, !dbg !867
  %46 = load i8, ptr %ptradd37, align 4, !dbg !867
  %zext38 = zext i8 %46 to i32, !dbg !867
  %eq39 = icmp eq i32 4, %zext38, !dbg !867
  br i1 %eq39, label %and.rhs40, label %and.phi41, !dbg !867

and.rhs40:                                        ; preds = %if.exit36
  %47 = load i8, ptr %no_dirs, align 1, !dbg !868
  %48 = trunc i8 %47 to i1, !dbg !868
  br label %and.phi41, !dbg !868

and.phi41:                                        ; preds = %and.rhs40, %if.exit36
  %val42 = phi i1 [ false, %if.exit36 ], [ %48, %and.rhs40 ], !dbg !868
  br i1 %val42, label %if.then43, label %if.exit44, !dbg !868

if.then43:                                        ; preds = %and.phi41
  br label %loop.cond, !dbg !869

if.exit44:                                        ; preds = %and.phi41
    #dbg_declare(ptr %path, !870, !DIExpression(), !871)
  %49 = load [2 x i64], ptr %allocator, align 8
  %50 = load [2 x i64], ptr %name, align 8
  %51 = call i64 @std.io.path.new(ptr %retparam, [2 x i64] %49, [2 x i64] %50, i32 1), !dbg !872
  %not_err = icmp eq i64 %51, 0, !dbg !872
  %52 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !872
  br i1 %52, label %after_check, label %assign_optional, !dbg !872

assign_optional:                                  ; preds = %if.exit44
  store i64 %51, ptr %error_var, align 8, !dbg !872
  br label %panic_block, !dbg !872

after_check:                                      ; preds = %if.exit44
  br label %noerr_block, !dbg !872

panic_block:                                      ; preds = %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !872
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !872
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr, align 8
  %55 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.14, i64 5 }, ptr %taddr45, align 8
  %56 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %taddr46, align 8
  %57 = load [2 x i64], ptr %taddr46, align 8
  store %any %54, ptr %varargslots, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr47, align 8
  %59 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 22, [2 x i64] %59) #6, !dbg !872
  unreachable, !dbg !872

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %retparam, i32 40, i1 false), !dbg !872
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %path, i32 40, i1 false)
  call void @"std.collections.list.List$std.io.path.PathImp$.push"(ptr %list, ptr align 8 %indirectarg48) #5, !dbg !873
  br label %loop.cond, !dbg !873

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %60 = load ptr, ptr %directory, align 8, !dbg !874
  %i2b50 = icmp ne ptr %60, null, !dbg !874
  br i1 %i2b50, label %if.then51, label %if.exit52, !dbg !874

if.then51:                                        ; preds = %loop.exit
  %61 = load ptr, ptr %directory, align 8, !dbg !876
  call void @closedir(ptr %61), !dbg !877
  br label %if.exit52, !dbg !877

if.exit52:                                        ; preds = %if.then51, %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !877
  ret i64 0, !dbg !877
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_home_directory(ptr %0, [2 x i64] %1) #0 !dbg !878 {
entry:
  %allocator = alloca %any, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %retparam1 = alloca %PathImp, align 8
  %taddr4 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !881, !DIExpression(), !882)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !883, !DIExpression(), !885)
  %2 = load i64, ptr %reserve, align 8, !dbg !887
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #5, !dbg !888
  store ptr %3, ptr %state, align 8, !dbg !888
  store %"char[]" { ptr @.str.16, i64 4 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %4), !dbg !889
  %not_err = icmp eq i64 %5, 0, !dbg !889
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !889
  br i1 %6, label %after_check, label %else_block, !dbg !889

after_check:                                      ; preds = %entry
  %7 = load [2 x i64], ptr %allocator, align 8
  %8 = load [2 x i64], ptr %retparam, align 8
  %9 = call i64 @std.io.path.new(ptr %retparam1, [2 x i64] %7, [2 x i64] %8, i32 1), !dbg !891
  %not_err2 = icmp eq i64 %9, 0, !dbg !891
  %10 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !891
  br i1 %10, label %after_check3, label %else_block, !dbg !891

after_check3:                                     ; preds = %after_check
  br label %phi_block, !dbg !891

else_block:                                       ; preds = %after_check, %entry
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr, align 8, !dbg !892
  br label %err_retblock, !dbg !892

phi_block:                                        ; preds = %after_check3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %11 = load ptr, ptr %state, align 8, !dbg !893
  call void @std.core.mem.allocator.pop_pool(ptr %11) #5, !dbg !895
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !895
  ret i64 0, !dbg !895

err_retblock:                                     ; preds = %else_block
  %12 = load ptr, ptr %state, align 8, !dbg !896
  call void @std.core.mem.allocator.pop_pool(ptr %12) #5, !dbg !898
  %13 = load i64, ptr %reterr, align 8, !dbg !898
  ret i64 %13, !dbg !898
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_user_directory(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !899 {
entry:
  %allocator = alloca %any, align 8
  %dir = alloca i32, align 4
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %retparam1 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %reterr6 = alloca i64, align 8
  %retparam7 = alloca %"char[]", align 8
  %retparam11 = alloca %PathImp, align 8
  %"ret$temp15" = alloca %PathImp, align 8
  %reterr18 = alloca i64, align 8
  %retparam19 = alloca %"char[]", align 8
  %retparam23 = alloca %PathImp, align 8
  %"ret$temp27" = alloca %PathImp, align 8
  %reterr30 = alloca i64, align 8
  %retparam31 = alloca %"char[]", align 8
  %retparam35 = alloca %PathImp, align 8
  %"ret$temp39" = alloca %PathImp, align 8
  %reterr42 = alloca i64, align 8
  %retparam43 = alloca %"char[]", align 8
  %retparam47 = alloca %PathImp, align 8
  %"ret$temp51" = alloca %PathImp, align 8
  %reterr54 = alloca i64, align 8
  %retparam55 = alloca %"char[]", align 8
  %retparam59 = alloca %PathImp, align 8
  %"ret$temp63" = alloca %PathImp, align 8
  %reterr66 = alloca i64, align 8
  %retparam67 = alloca %"char[]", align 8
  %retparam71 = alloca %PathImp, align 8
  %"ret$temp75" = alloca %PathImp, align 8
  %reterr78 = alloca i64, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !902, !DIExpression(), !903)
  store i32 %2, ptr %dir, align 4
    #dbg_declare(ptr %dir, !904, !DIExpression(), !905)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !906, !DIExpression(), !908)
  %3 = load i64, ptr %reserve, align 8, !dbg !910
  %4 = call ptr @std.core.mem.allocator.push_pool(i64 %3) #5, !dbg !911
  store ptr %4, ptr %state, align 8, !dbg !911
  %5 = load i32, ptr %dir, align 4
  store i32 %5, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.default [
    i32 0, label %switch.case
    i32 4, label %switch.case5
    i32 1, label %switch.case17
    i32 3, label %switch.case29
    i32 2, label %switch.case41
    i32 5, label %switch.case53
    i32 7, label %switch.case65
    i32 8, label %switch.case77
    i32 9, label %switch.case77
    i32 6, label %switch.case77
  ]

switch.case:                                      ; preds = %switch.entry
  %7 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam, i64 12, i64 1), !dbg !912
  %not_err = icmp eq i64 %7, 0, !dbg !912
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !912
  br i1 %8, label %after_check, label %assign_optional, !dbg !912

assign_optional:                                  ; preds = %switch.case
  store i64 %7, ptr %reterr, align 8, !dbg !912
  br label %err_retblock, !dbg !912

after_check:                                      ; preds = %switch.case
  %9 = load [2 x i64], ptr %allocator, align 8
  %10 = load [2 x i64], ptr %retparam, align 8
  %11 = call i64 @std.io.path.new(ptr %retparam1, [2 x i64] %9, [2 x i64] %10, i32 1), !dbg !916
  %not_err2 = icmp eq i64 %11, 0, !dbg !916
  %12 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !916
  br i1 %12, label %after_check4, label %assign_optional3, !dbg !916

assign_optional3:                                 ; preds = %after_check
  store i64 %11, ptr %reterr, align 8, !dbg !916
  br label %err_retblock, !dbg !916

after_check4:                                     ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 40, i1 false)
  %13 = load ptr, ptr %state, align 8, !dbg !917
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !919
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !919
  ret i64 0, !dbg !919

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %14 = load ptr, ptr %state, align 8, !dbg !920
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !922
  %15 = load i64, ptr %reterr, align 8, !dbg !922
  ret i64 %15, !dbg !922

switch.case5:                                     ; preds = %switch.entry
  %16 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam7, i64 15, i64 1), !dbg !923
  %not_err8 = icmp eq i64 %16, 0, !dbg !923
  %17 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !923
  br i1 %17, label %after_check10, label %assign_optional9, !dbg !923

assign_optional9:                                 ; preds = %switch.case5
  store i64 %16, ptr %reterr6, align 8, !dbg !923
  br label %err_retblock16, !dbg !923

after_check10:                                    ; preds = %switch.case5
  %18 = load [2 x i64], ptr %allocator, align 8
  %19 = load [2 x i64], ptr %retparam7, align 8
  %20 = call i64 @std.io.path.new(ptr %retparam11, [2 x i64] %18, [2 x i64] %19, i32 1), !dbg !925
  %not_err12 = icmp eq i64 %20, 0, !dbg !925
  %21 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !925
  br i1 %21, label %after_check14, label %assign_optional13, !dbg !925

assign_optional13:                                ; preds = %after_check10
  store i64 %20, ptr %reterr6, align 8, !dbg !925
  br label %err_retblock16, !dbg !925

after_check14:                                    ; preds = %after_check10
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp15", ptr align 8 %retparam11, i32 40, i1 false)
  %22 = load ptr, ptr %state, align 8, !dbg !926
  call void @std.core.mem.allocator.pop_pool(ptr %22) #5, !dbg !928
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp15", i32 40, i1 false), !dbg !928
  ret i64 0, !dbg !928

err_retblock16:                                   ; preds = %assign_optional13, %assign_optional9
  %23 = load ptr, ptr %state, align 8, !dbg !929
  call void @std.core.mem.allocator.pop_pool(ptr %23) #5, !dbg !931
  %24 = load i64, ptr %reterr6, align 8, !dbg !931
  ret i64 %24, !dbg !931

switch.case17:                                    ; preds = %switch.entry
  %25 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam19, i64 9, i64 1), !dbg !932
  %not_err20 = icmp eq i64 %25, 0, !dbg !932
  %26 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !932
  br i1 %26, label %after_check22, label %assign_optional21, !dbg !932

assign_optional21:                                ; preds = %switch.case17
  store i64 %25, ptr %reterr18, align 8, !dbg !932
  br label %err_retblock28, !dbg !932

after_check22:                                    ; preds = %switch.case17
  %27 = load [2 x i64], ptr %allocator, align 8
  %28 = load [2 x i64], ptr %retparam19, align 8
  %29 = call i64 @std.io.path.new(ptr %retparam23, [2 x i64] %27, [2 x i64] %28, i32 1), !dbg !934
  %not_err24 = icmp eq i64 %29, 0, !dbg !934
  %30 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !934
  br i1 %30, label %after_check26, label %assign_optional25, !dbg !934

assign_optional25:                                ; preds = %after_check22
  store i64 %29, ptr %reterr18, align 8, !dbg !934
  br label %err_retblock28, !dbg !934

after_check26:                                    ; preds = %after_check22
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp27", ptr align 8 %retparam23, i32 40, i1 false)
  %31 = load ptr, ptr %state, align 8, !dbg !935
  call void @std.core.mem.allocator.pop_pool(ptr %31) #5, !dbg !937
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp27", i32 40, i1 false), !dbg !937
  ret i64 0, !dbg !937

err_retblock28:                                   ; preds = %assign_optional25, %assign_optional21
  %32 = load ptr, ptr %state, align 8, !dbg !938
  call void @std.core.mem.allocator.pop_pool(ptr %32) #5, !dbg !940
  %33 = load i64, ptr %reterr18, align 8, !dbg !940
  ret i64 %33, !dbg !940

switch.case29:                                    ; preds = %switch.entry
  %34 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam31, i64 18, i64 1), !dbg !941
  %not_err32 = icmp eq i64 %34, 0, !dbg !941
  %35 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !941
  br i1 %35, label %after_check34, label %assign_optional33, !dbg !941

assign_optional33:                                ; preds = %switch.case29
  store i64 %34, ptr %reterr30, align 8, !dbg !941
  br label %err_retblock40, !dbg !941

after_check34:                                    ; preds = %switch.case29
  %36 = load [2 x i64], ptr %allocator, align 8
  %37 = load [2 x i64], ptr %retparam31, align 8
  %38 = call i64 @std.io.path.new(ptr %retparam35, [2 x i64] %36, [2 x i64] %37, i32 1), !dbg !943
  %not_err36 = icmp eq i64 %38, 0, !dbg !943
  %39 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !943
  br i1 %39, label %after_check38, label %assign_optional37, !dbg !943

assign_optional37:                                ; preds = %after_check34
  store i64 %38, ptr %reterr30, align 8, !dbg !943
  br label %err_retblock40, !dbg !943

after_check38:                                    ; preds = %after_check34
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp39", ptr align 8 %retparam35, i32 40, i1 false)
  %40 = load ptr, ptr %state, align 8, !dbg !944
  call void @std.core.mem.allocator.pop_pool(ptr %40) #5, !dbg !946
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp39", i32 40, i1 false), !dbg !946
  ret i64 0, !dbg !946

err_retblock40:                                   ; preds = %assign_optional37, %assign_optional33
  %41 = load ptr, ptr %state, align 8, !dbg !947
  call void @std.core.mem.allocator.pop_pool(ptr %41) #5, !dbg !949
  %42 = load i64, ptr %reterr30, align 8, !dbg !949
  ret i64 %42, !dbg !949

switch.case41:                                    ; preds = %switch.entry
  %43 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam43, i64 17, i64 1), !dbg !950
  %not_err44 = icmp eq i64 %43, 0, !dbg !950
  %44 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !950
  br i1 %44, label %after_check46, label %assign_optional45, !dbg !950

assign_optional45:                                ; preds = %switch.case41
  store i64 %43, ptr %reterr42, align 8, !dbg !950
  br label %err_retblock52, !dbg !950

after_check46:                                    ; preds = %switch.case41
  %45 = load [2 x i64], ptr %allocator, align 8
  %46 = load [2 x i64], ptr %retparam43, align 8
  %47 = call i64 @std.io.path.new(ptr %retparam47, [2 x i64] %45, [2 x i64] %46, i32 1), !dbg !952
  %not_err48 = icmp eq i64 %47, 0, !dbg !952
  %48 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !952
  br i1 %48, label %after_check50, label %assign_optional49, !dbg !952

assign_optional49:                                ; preds = %after_check46
  store i64 %47, ptr %reterr42, align 8, !dbg !952
  br label %err_retblock52, !dbg !952

after_check50:                                    ; preds = %after_check46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp51", ptr align 8 %retparam47, i32 40, i1 false)
  %49 = load ptr, ptr %state, align 8, !dbg !953
  call void @std.core.mem.allocator.pop_pool(ptr %49) #5, !dbg !955
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp51", i32 40, i1 false), !dbg !955
  ret i64 0, !dbg !955

err_retblock52:                                   ; preds = %assign_optional49, %assign_optional45
  %50 = load ptr, ptr %state, align 8, !dbg !956
  call void @std.core.mem.allocator.pop_pool(ptr %50) #5, !dbg !958
  %51 = load i64, ptr %reterr42, align 8, !dbg !958
  ret i64 %51, !dbg !958

switch.case53:                                    ; preds = %switch.entry
  %52 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam55, i64 19, i64 1), !dbg !959
  %not_err56 = icmp eq i64 %52, 0, !dbg !959
  %53 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !959
  br i1 %53, label %after_check58, label %assign_optional57, !dbg !959

assign_optional57:                                ; preds = %switch.case53
  store i64 %52, ptr %reterr54, align 8, !dbg !959
  br label %err_retblock64, !dbg !959

after_check58:                                    ; preds = %switch.case53
  %54 = load [2 x i64], ptr %allocator, align 8
  %55 = load [2 x i64], ptr %retparam55, align 8
  %56 = call i64 @std.io.path.new(ptr %retparam59, [2 x i64] %54, [2 x i64] %55, i32 1), !dbg !961
  %not_err60 = icmp eq i64 %56, 0, !dbg !961
  %57 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !961
  br i1 %57, label %after_check62, label %assign_optional61, !dbg !961

assign_optional61:                                ; preds = %after_check58
  store i64 %56, ptr %reterr54, align 8, !dbg !961
  br label %err_retblock64, !dbg !961

after_check62:                                    ; preds = %after_check58
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp63", ptr align 8 %retparam59, i32 40, i1 false)
  %58 = load ptr, ptr %state, align 8, !dbg !962
  call void @std.core.mem.allocator.pop_pool(ptr %58) #5, !dbg !964
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp63", i32 40, i1 false), !dbg !964
  ret i64 0, !dbg !964

err_retblock64:                                   ; preds = %assign_optional61, %assign_optional57
  %59 = load ptr, ptr %state, align 8, !dbg !965
  call void @std.core.mem.allocator.pop_pool(ptr %59) #5, !dbg !967
  %60 = load i64, ptr %reterr54, align 8, !dbg !967
  ret i64 %60, !dbg !967

switch.case65:                                    ; preds = %switch.entry
  %61 = call i64 @std.os.darwin.find_first_directory_temp(ptr %retparam67, i64 21, i64 1), !dbg !968
  %not_err68 = icmp eq i64 %61, 0, !dbg !968
  %62 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !968
  br i1 %62, label %after_check70, label %assign_optional69, !dbg !968

assign_optional69:                                ; preds = %switch.case65
  store i64 %61, ptr %reterr66, align 8, !dbg !968
  br label %err_retblock76, !dbg !968

after_check70:                                    ; preds = %switch.case65
  %63 = load [2 x i64], ptr %allocator, align 8
  %64 = load [2 x i64], ptr %retparam67, align 8
  %65 = call i64 @std.io.path.new(ptr %retparam71, [2 x i64] %63, [2 x i64] %64, i32 1), !dbg !970
  %not_err72 = icmp eq i64 %65, 0, !dbg !970
  %66 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !970
  br i1 %66, label %after_check74, label %assign_optional73, !dbg !970

assign_optional73:                                ; preds = %after_check70
  store i64 %65, ptr %reterr66, align 8, !dbg !970
  br label %err_retblock76, !dbg !970

after_check74:                                    ; preds = %after_check70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp75", ptr align 8 %retparam71, i32 40, i1 false)
  %67 = load ptr, ptr %state, align 8, !dbg !971
  call void @std.core.mem.allocator.pop_pool(ptr %67) #5, !dbg !973
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp75", i32 40, i1 false), !dbg !973
  ret i64 0, !dbg !973

err_retblock76:                                   ; preds = %assign_optional73, %assign_optional69
  %68 = load ptr, ptr %state, align 8, !dbg !974
  call void @std.core.mem.allocator.pop_pool(ptr %68) #5, !dbg !976
  %69 = load i64, ptr %reterr66, align 8, !dbg !976
  ret i64 %69, !dbg !976

switch.case77:                                    ; preds = %switch.entry, %switch.entry, %switch.entry
  br label %switch.default, !dbg !977

switch.default:                                   ; preds = %switch.case77, %switch.entry
  store i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), ptr %reterr78, align 8
  %70 = load ptr, ptr %state, align 8, !dbg !979
  call void @std.core.mem.allocator.pop_pool(ptr %70) #5, !dbg !981
  ret i64 ptrtoint (ptr @std.io.PATH_COULD_NOT_BE_FOUND to i64), !dbg !981

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !981
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.os.native_temp_directory(ptr %0, [2 x i64] %1) #0 !dbg !982 {
entry:
  %allocator = alloca %any, align 8
  %.anon = alloca [4 x %"char[]"], align 8
  %.anon1 = alloca i64, align 8
  %env = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %tmpdir = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam8 = alloca %PathImp, align 8
  %reterr11 = alloca i64, align 8
  %retparam12 = alloca %PathImp, align 8
  %taddr13 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !983, !DIExpression(), !984)
    #dbg_declare(ptr %.anon, !985, !DIExpression(), !990)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.anon, ptr align 8 @.__const, i32 64, i1 false), !dbg !990
    #dbg_declare(ptr %.anon1, !991, !DIExpression(), !990)
  store i64 0, ptr %.anon1, align 8, !dbg !990
  br label %loop.cond, !dbg !990

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !990
  %gt = icmp ugt i64 4, %2, !dbg !990
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !990

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %env, !992, !DIExpression(), !994)
  %3 = load i64, ptr %.anon1, align 8, !dbg !995
  %ge = icmp uge i64 %3, 4, !dbg !995
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !995
  br i1 %4, label %panic, label %checkok, !dbg !995

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %.anon, i64 %3, !dbg !995
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %env, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !995
    #dbg_declare(ptr %tmpdir, !996, !DIExpression(), !998)
  %5 = load [2 x i64], ptr %env, align 8
  %6 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %5), !dbg !999
  %not_err = icmp eq i64 %6, 0, !dbg !999
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !999
  br i1 %7, label %after_check, label %else_block, !dbg !999

after_check:                                      ; preds = %checkok
  %8 = load %"char[]", ptr %retparam, align 8, !dbg !999
  br label %phi_block, !dbg !999

else_block:                                       ; preds = %checkok
  br label %phi_block, !dbg !1000

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi %"char[]" [ %8, %after_check ], [ { ptr @.emptystr, i64 0 }, %else_block ], !dbg !1000
  store %"char[]" %val, ptr %tmpdir, align 8, !dbg !1000
  %ptradd7 = getelementptr inbounds i8, ptr %tmpdir, i64 8, !dbg !1001
  %9 = load i64, ptr %ptradd7, align 8, !dbg !1001
  %neq = icmp ne i64 %9, 0, !dbg !1001
  br i1 %neq, label %if.then, label %if.exit, !dbg !1001

if.then:                                          ; preds = %phi_block
  %10 = load [2 x i64], ptr %allocator, align 8
  %11 = load [2 x i64], ptr %tmpdir, align 8
  %12 = call i64 @std.io.path.new(ptr %retparam8, [2 x i64] %10, [2 x i64] %11, i32 1), !dbg !1002
  %not_err9 = icmp eq i64 %12, 0, !dbg !1002
  %13 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !1002
  br i1 %13, label %after_check10, label %assign_optional, !dbg !1002

assign_optional:                                  ; preds = %if.then
  store i64 %12, ptr %reterr, align 8, !dbg !1002
  br label %err_retblock, !dbg !1002

after_check10:                                    ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam8, i32 40, i1 false), !dbg !1002
  ret i64 0, !dbg !1002

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !1002
  ret i64 %14, !dbg !1002

if.exit:                                          ; preds = %phi_block
  %15 = load i64, ptr %.anon1, align 8, !dbg !990
  %addnuw = add nuw i64 %15, 1, !dbg !990
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !990
  br label %loop.cond, !dbg !990

loop.exit:                                        ; preds = %loop.cond
  %16 = load [2 x i64], ptr %allocator, align 8
  store %"char[]" { ptr @.str.24, i64 4 }, ptr %taddr13, align 8
  %17 = load [2 x i64], ptr %taddr13, align 8
  %18 = call i64 @std.io.path.new(ptr %retparam12, [2 x i64] %16, [2 x i64] %17, i32 1), !dbg !1003
  %not_err14 = icmp eq i64 %18, 0, !dbg !1003
  %19 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !1003
  br i1 %19, label %after_check16, label %assign_optional15, !dbg !1003

assign_optional15:                                ; preds = %loop.exit
  store i64 %18, ptr %reterr11, align 8, !dbg !1003
  br label %err_retblock17, !dbg !1003

after_check16:                                    ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam12, i32 40, i1 false), !dbg !1003
  ret i64 0, !dbg !1003

err_retblock17:                                   ; preds = %assign_optional15
  %20 = load i64, ptr %reterr11, align 8, !dbg !1003
  ret i64 %20, !dbg !1003

panic:                                            ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr2, align 8
  %23 = insertvalue %any undef, ptr %taddr2, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %taddr3, align 8
  %25 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.22, i64 17 }, ptr %taddr4, align 8
  %26 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.23, i64 21 }, ptr %taddr5, align 8
  %27 = load [2 x i64], ptr %taddr5, align 8
  store %any %22, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %29 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 113, [2 x i64] %29) #6, !dbg !995
  unreachable, !dbg !995
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @stat64(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.io.path.PathImp.str_view(ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.path.is_dir(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @closedir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.path.PathImp.tappend(ptr, ptr align 8, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @String.zstr_copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.list.List$std.io.path.PathImp$.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.path.new(ptr, [2 x i64], [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std.collections.list.List$std.io.path.PathImp$.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.env.tget_var(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.darwin.find_first_directory_temp(ptr, i64, i64) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "fileinfo.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io/os")
!8 = !{!9, !35, !41}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !11, file: !10, line: 23, baseType: !31, size: 32, align: 32, elements: !32)
!10 = !DIFile(filename: "rmtree.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io/os")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !10, file: !10, line: 16, size: 320, align: 64, elements: !12, identifier: "std.io.path.PathImp")
!12 = !{!13, !23, !24}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !11, file: !10, line: 18, baseType: !14, size: 128, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !16, identifier: "char[]")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !11, file: !10, line: 19, baseType: !9, size: 32, align: 32, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !11, file: !10, line: 20, baseType: !25, size: 128, align: 64, offset: 192)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !26, identifier: "Allocator")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34}
!33 = !DIEnumerator(name: "WIN32", value: 0)
!34 = !DIEnumerator(name: "POSIX", value: 1)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SeekOrigin", scope: !36, file: !36, line: 14, baseType: !31, size: 32, align: 32, elements: !37)
!36 = !DIFile(filename: "file_libc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io/os")
!37 = !{!38, !39, !40}
!38 = !DIEnumerator(name: "FROM_START", value: 0)
!39 = !DIEnumerator(name: "FROM_CURSOR", value: 1)
!40 = !DIEnumerator(name: "FROM_END", value: 2)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NativeSystemDir", scope: !42, file: !42, line: 3, baseType: !31, size: 32, align: 32, elements: !43)
!42 = !DIFile(filename: "temp_directory.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io/os")
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!44 = !DIEnumerator(name: "DESKTOP", value: 0)
!45 = !DIEnumerator(name: "DOCUMENTS", value: 1)
!46 = !DIEnumerator(name: "VIDEOS", value: 2)
!47 = !DIEnumerator(name: "MUSIC", value: 3)
!48 = !DIEnumerator(name: "DOWNLOADS", value: 4)
!49 = !DIEnumerator(name: "PICTURES", value: 5)
!50 = !DIEnumerator(name: "TEMPLATES", value: 6)
!51 = !DIEnumerator(name: "PUBLIC_SHARE", value: 7)
!52 = !DIEnumerator(name: "SAVED_GAMES", value: 8)
!53 = !DIEnumerator(name: "SCREENSHOTS", value: 9)
!54 = distinct !DISubprogram(name: "native_file_or_dir_exists", linkageName: "std.io.os.native_file_or_dir_exists", scope: !7, file: !7, line: 65, type: !55, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !14}
!57 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!58 = !{}
!59 = !DILocalVariable(name: "path", arg: 1, scope: !54, file: !7, line: 65, type: !14)
!60 = !DILocation(line: 65, column: 42, scope: !54)
!61 = !DILocalVariable(name: "stat", scope: !54, file: !7, line: 74, type: !62, align: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stat", scope: !7, file: !7, line: 10, size: 1152, align: 64, elements: !63, identifier: "libc.Stat")
!63 = !{!64, !66, !69, !71, !73, !76, !78, !79, !87, !88, !89, !90, !92, !94, !96, !97, !98, !99}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !62, file: !7, line: 12, baseType: !65, size: 32, align: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dev_t", scope: !7, file: !7, line: 3, baseType: !31, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !62, file: !7, line: 13, baseType: !67, size: 16, align: 16, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mode_t", scope: !7, file: !7, line: 4, baseType: !68, align: 16)
!68 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !62, file: !7, line: 14, baseType: !70, size: 16, align: 16, offset: 48)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nlink_t", scope: !7, file: !7, line: 5, baseType: !68, align: 16)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !62, file: !7, line: 15, baseType: !72, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ino_t", scope: !7, file: !7, line: 8, baseType: !22, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !62, file: !7, line: 16, baseType: !74, size: 32, align: 32, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uid_t", scope: !7, file: !7, line: 22, baseType: !75, align: 32)
!75 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !62, file: !7, line: 17, baseType: !77, size: 32, align: 32, offset: 160)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "Gid_t", scope: !7, file: !7, line: 23, baseType: !75, align: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !62, file: !7, line: 18, baseType: !65, size: 32, align: 32, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "st_atimespec", scope: !62, file: !7, line: 21, baseType: !80, size: 128, align: 64, offset: 256)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !62, file: !7, line: 429, size: 128, align: 64, elements: !81, identifier: "libc.TimeSpec")
!81 = !{!82, !85}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !80, file: !7, line: 431, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !7, file: !7, line: 67, baseType: !84, align: 64)
!84 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !80, file: !7, line: 433, baseType: !86, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !7, file: !7, line: 25, baseType: !84, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtimespec", scope: !62, file: !7, line: 23, baseType: !80, size: 128, align: 64, offset: 384)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctimespec", scope: !62, file: !7, line: 25, baseType: !80, size: 128, align: 64, offset: 512)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "st_birthtimespec", scope: !62, file: !7, line: 27, baseType: !80, size: 128, align: 64, offset: 640)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !62, file: !7, line: 29, baseType: !91, size: 64, align: 64, offset: 768)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "Off_t", scope: !7, file: !7, line: 68, baseType: !84, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !62, file: !7, line: 31, baseType: !93, size: 64, align: 64, offset: 832)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blkcnt_t", scope: !7, file: !7, line: 6, baseType: !84, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocksize", scope: !62, file: !7, line: 33, baseType: !95, size: 32, align: 32, offset: 896)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blksize_t", scope: !7, file: !7, line: 7, baseType: !31, align: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "st_flags", scope: !62, file: !7, line: 35, baseType: !75, size: 32, align: 32, offset: 928)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "st_gen", scope: !62, file: !7, line: 37, baseType: !75, size: 32, align: 32, offset: 960)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "st_lspare", scope: !62, file: !7, line: 39, baseType: !31, size: 32, align: 32, offset: 992)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "st_qspare", scope: !62, file: !7, line: 41, baseType: !100, size: 128, align: 64, offset: 1024)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, align: 64, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 2, lowerBound: 0)
!103 = !DILocation(line: 74, column: 9, scope: !54)
!104 = !DILocation(line: 75, column: 34, scope: !105, inlinedAt: !107)
!105 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !106, file: !106, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!106 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!107 = !DILocation(line: 75, column: 11, scope: !54)
!108 = !DILocation(line: 529, column: 12, scope: !105, inlinedAt: !107)
!109 = !DILocation(line: 529, column: 26, scope: !105, inlinedAt: !107)
!110 = !DILocation(line: 530, column: 9, scope: !105, inlinedAt: !107)
!111 = distinct !DISubprogram(name: "native_is_file", linkageName: "std.io.os.native_is_file", scope: !7, file: !7, line: 91, type: !55, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!112 = !DILocalVariable(name: "path", arg: 1, scope: !111, file: !7, line: 91, type: !14)
!113 = !DILocation(line: 91, column: 31, scope: !111)
!114 = !DILocalVariable(name: "stat", scope: !111, file: !7, line: 100, type: !62, align: 64)
!115 = !DILocation(line: 100, column: 9, scope: !111)
!116 = !DILocation(line: 101, column: 34, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !106, file: !106, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!118 = !DILocation(line: 101, column: 11, scope: !111)
!119 = !DILocation(line: 529, column: 12, scope: !117, inlinedAt: !118)
!120 = !DILocation(line: 529, column: 26, scope: !117, inlinedAt: !118)
!121 = !DILocation(line: 530, column: 9, scope: !117, inlinedAt: !118)
!122 = !DILocation(line: 101, column: 58, scope: !111)
!123 = !DILocation(line: 380, column: 52, scope: !124, inlinedAt: !126)
!124 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !125, file: !125, line: 380, scopeLine: 380, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!125 = !DIFile(filename: "libc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/libc")
!126 = !DILocation(line: 101, column: 44, scope: !111)
!127 = !DILocation(line: 380, column: 71, scope: !124, inlinedAt: !126)
!128 = !DILocation(line: 380, column: 51, scope: !124, inlinedAt: !126)
!129 = distinct !DISubprogram(name: "native_is_dir", linkageName: "std.io.os.native_is_dir", scope: !7, file: !7, line: 109, type: !55, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!130 = !DILocalVariable(name: "path", arg: 1, scope: !129, file: !7, line: 109, type: !14)
!131 = !DILocation(line: 109, column: 30, scope: !129)
!132 = !DILocalVariable(name: "stat", scope: !129, file: !7, line: 112, type: !62, align: 64)
!133 = !DILocation(line: 112, column: 8, scope: !129)
!134 = !DILocation(line: 113, column: 33, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !106, file: !106, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!136 = !DILocation(line: 113, column: 10, scope: !129)
!137 = !DILocation(line: 529, column: 12, scope: !135, inlinedAt: !136)
!138 = !DILocation(line: 529, column: 26, scope: !135, inlinedAt: !136)
!139 = !DILocation(line: 530, column: 9, scope: !135, inlinedAt: !136)
!140 = !DILocation(line: 113, column: 57, scope: !129)
!141 = !DILocation(line: 380, column: 52, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !125, file: !125, line: 380, scopeLine: 380, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!143 = !DILocation(line: 113, column: 43, scope: !129)
!144 = !DILocation(line: 380, column: 71, scope: !142, inlinedAt: !143)
!145 = !DILocation(line: 380, column: 51, scope: !142, inlinedAt: !143)
!146 = distinct !DISubprogram(name: "native_stat", linkageName: "std.io.os.native_stat", scope: !7, file: !7, line: 4, type: !147, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149, !14}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DILocalVariable(name: "stat", arg: 1, scope: !146, file: !7, line: 4, type: !149)
!151 = !DILocation(line: 4, column: 28, scope: !146)
!152 = !DILocalVariable(name: "path", arg: 2, scope: !146, file: !7, line: 4, type: !14)
!153 = !DILocation(line: 4, column: 41, scope: !146)
!154 = !DILocalVariable(name: "state", scope: !155, file: !7, line: 679, type: !157, align: 64)
!155 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !156, file: !156, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!156 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !7, file: !7, line: 496, baseType: !158, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 31, size: 704, align: 64, elements: !160, identifier: "std.core.mem.allocator.TempAllocator")
!160 = !{!161, !162, !174, !175, !176, !177, !178, !179, !180, !181, !182}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !159, file: !7, line: 33, baseType: !25, size: 128, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !159, file: !7, line: 34, baseType: !163, size: 64, align: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 54, size: 256, align: 64, elements: !165, identifier: "std.core.mem.allocator.TempAllocatorPage")
!165 = !{!166, !167, !168, !169, !170}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !164, file: !7, line: 56, baseType: !163, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !164, file: !7, line: 57, baseType: !28, size: 64, align: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !164, file: !7, line: 58, baseType: !21, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !164, file: !7, line: 59, baseType: !21, size: 64, align: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !7, line: 60, baseType: !171, align: 8, offset: 256)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, align: 8, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 0, lowerBound: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !159, file: !7, line: 35, baseType: !158, size: 64, align: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !159, file: !7, line: 36, baseType: !57, size: 8, align: 8, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !159, file: !7, line: 37, baseType: !21, size: 64, align: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !159, file: !7, line: 38, baseType: !21, size: 64, align: 64, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !159, file: !7, line: 39, baseType: !21, size: 64, align: 64, offset: 448)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !159, file: !7, line: 40, baseType: !21, size: 64, align: 64, offset: 512)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !159, file: !7, line: 41, baseType: !21, size: 64, align: 64, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !159, file: !7, line: 42, baseType: !21, size: 64, align: 64, offset: 640)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !159, file: !7, line: 43, baseType: !171, align: 8, offset: 704)
!183 = !DILocation(line: 679, column: 12, scope: !155, inlinedAt: !184)
!184 = !DILocation(line: 4, column: 116, scope: !146)
!185 = !DILocation(line: 679, column: 41, scope: !155, inlinedAt: !184)
!186 = !DILocation(line: 679, column: 20, scope: !155, inlinedAt: !184)
!187 = !DILocalVariable(name: "res", scope: !188, file: !7, line: 7, type: !31, align: 32)
!188 = distinct !DILexicalBlock(scope: !146, file: !7, line: 5, column: 1)
!189 = !DILocation(line: 7, column: 7, scope: !188)
!190 = !DILocation(line: 7, column: 24, scope: !188)
!191 = !DILocation(line: 7, column: 43, scope: !188)
!192 = !DILocation(line: 7, column: 13, scope: !188)
!193 = !DILocation(line: 12, column: 6, scope: !188)
!194 = !DILocation(line: 14, column: 11, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !7, line: 14, column: 3)
!196 = distinct !DILexicalBlock(scope: !188, file: !7, line: 13, column: 2)
!197 = !DILocation(line: 682, column: 23, scope: !198, inlinedAt: !184)
!198 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!199 = !DILocation(line: 682, column: 3, scope: !198, inlinedAt: !184)
!200 = !DILocation(line: 286, column: 33, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !106, file: !106, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!202 = !DILocation(line: 19, column: 5, scope: !203)
!203 = distinct !DILexicalBlock(scope: !195, file: !7, line: 19, column: 5)
!204 = !DILocation(line: 286, column: 2, scope: !201, inlinedAt: !202)
!205 = !DILocation(line: 682, column: 23, scope: !206, inlinedAt: !184)
!206 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!207 = !DILocation(line: 682, column: 3, scope: !206, inlinedAt: !184)
!208 = !DILocation(line: 682, column: 23, scope: !209, inlinedAt: !184)
!209 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!210 = !DILocation(line: 682, column: 3, scope: !209, inlinedAt: !184)
!211 = !DILocation(line: 682, column: 23, scope: !212, inlinedAt: !184)
!212 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!213 = !DILocation(line: 682, column: 3, scope: !212, inlinedAt: !184)
!214 = !DILocation(line: 682, column: 23, scope: !215, inlinedAt: !184)
!215 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!216 = !DILocation(line: 682, column: 3, scope: !215, inlinedAt: !184)
!217 = !DILocation(line: 682, column: 23, scope: !218, inlinedAt: !184)
!218 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!219 = !DILocation(line: 682, column: 3, scope: !218, inlinedAt: !184)
!220 = !DILocation(line: 682, column: 23, scope: !221, inlinedAt: !184)
!221 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!222 = !DILocation(line: 682, column: 3, scope: !221, inlinedAt: !184)
!223 = !DILocation(line: 682, column: 23, scope: !224, inlinedAt: !184)
!224 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!225 = !DILocation(line: 682, column: 3, scope: !224, inlinedAt: !184)
!226 = !DILocation(line: 682, column: 23, scope: !227, inlinedAt: !184)
!227 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!228 = !DILocation(line: 682, column: 3, scope: !227, inlinedAt: !184)
!229 = !DILocation(line: 682, column: 23, scope: !230, inlinedAt: !184)
!230 = distinct !DILexicalBlock(scope: !155, file: !156, line: 681, column: 2)
!231 = !DILocation(line: 682, column: 3, scope: !230, inlinedAt: !184)
!232 = distinct !DISubprogram(name: "native_file_size", linkageName: "std.io.os.native_file_size", scope: !7, file: !7, line: 58, type: !233, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!233 = !DISubroutineType(types: !234)
!234 = !{!22, !14}
!235 = !DILocalVariable(name: "path", arg: 1, scope: !232, file: !7, line: 58, type: !14)
!236 = !DILocation(line: 58, column: 35, scope: !232)
!237 = !DILocalVariable(name: "stat", scope: !232, file: !7, line: 60, type: !62, align: 64)
!238 = !DILocation(line: 60, column: 7, scope: !232)
!239 = !DILocation(line: 61, column: 21, scope: !232)
!240 = !DILocation(line: 61, column: 2, scope: !232)
!241 = !DILocation(line: 62, column: 9, scope: !232)
!242 = distinct !DISubprogram(name: "native_rmtree", linkageName: "std.io.os.native_rmtree", scope: !10, file: !10, line: 7, type: !243, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !11}
!245 = !DILocalVariable(name: "dir", arg: 1, scope: !242, file: !10, line: 7, type: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !10, file: !10, line: 14, baseType: !11, align: 64)
!247 = !DILocation(line: 7, column: 29, scope: !242)
!248 = !DILocation(line: 5, column: 11, scope: !249)
!249 = distinct !DILexicalBlock(scope: !242, file: !10, line: 8, column: 1)
!250 = !DILocalVariable(name: "state", scope: !251, file: !10, line: 679, type: !157, align: 64)
!251 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !156, file: !156, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!252 = !DILocation(line: 679, column: 12, scope: !251, inlinedAt: !253)
!253 = !DILocation(line: 9, column: 2, scope: !242)
!254 = !DILocation(line: 679, column: 41, scope: !251, inlinedAt: !253)
!255 = !DILocation(line: 679, column: 20, scope: !251, inlinedAt: !253)
!256 = !DILocalVariable(name: "directory", scope: !257, file: !10, line: 11, type: !258, align: 64)
!257 = distinct !DILexicalBlock(scope: !242, file: !10, line: 10, column: 2)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIRPtr", scope: !10, file: !10, line: 5, baseType: !28, align: 64)
!259 = !DILocation(line: 11, column: 10, scope: !257)
!260 = !DILocation(line: 11, column: 37, scope: !257)
!261 = !DILocation(line: 11, column: 22, scope: !257)
!262 = !DILocation(line: 13, column: 7, scope: !257)
!263 = !DILocation(line: 13, column: 26, scope: !257)
!264 = !DILocation(line: 13, column: 46, scope: !257)
!265 = !DILocation(line: 13, column: 69, scope: !257)
!266 = !DILocation(line: 12, column: 13, scope: !267)
!267 = distinct !DILexicalBlock(scope: !257, file: !10, line: 12, column: 9)
!268 = !DILocation(line: 12, column: 40, scope: !267)
!269 = !DILocation(line: 12, column: 24, scope: !267)
!270 = !DILocation(line: 682, column: 23, scope: !271, inlinedAt: !253)
!271 = distinct !DILexicalBlock(scope: !251, file: !156, line: 681, column: 2)
!272 = !DILocation(line: 682, column: 3, scope: !271, inlinedAt: !253)
!273 = !DILocation(line: 12, column: 13, scope: !274)
!274 = distinct !DILexicalBlock(scope: !257, file: !10, line: 12, column: 9)
!275 = !DILocation(line: 12, column: 40, scope: !274)
!276 = !DILocation(line: 12, column: 24, scope: !274)
!277 = !DILocation(line: 682, column: 23, scope: !278, inlinedAt: !253)
!278 = distinct !DILexicalBlock(scope: !251, file: !156, line: 681, column: 2)
!279 = !DILocation(line: 682, column: 3, scope: !278, inlinedAt: !253)
!280 = !DILocalVariable(name: "entry", scope: !257, file: !10, line: 14, type: !281, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64, dwarfAddressSpace: 0)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_dirent", scope: !10, file: !10, line: 7, size: 8384, align: 64, elements: !283, identifier: "std.os.posix.Posix_dirent")
!283 = !{!284, !285, !286, !287, !288, !289}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "d_fileno", scope: !282, file: !10, line: 9, baseType: !72, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !282, file: !10, line: 10, baseType: !91, size: 64, align: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !282, file: !10, line: 11, baseType: !68, size: 16, align: 16, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "d_namelen", scope: !282, file: !10, line: 12, baseType: !68, size: 16, align: 16, offset: 144)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !282, file: !10, line: 13, baseType: !19, size: 8, align: 8, offset: 160)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !282, file: !10, line: 24, baseType: !290, size: 8192, align: 8, offset: 168)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8192, align: 8, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 1024, lowerBound: 0)
!293 = !DILocation(line: 14, column: 17, scope: !257)
!294 = !DILocation(line: 15, column: 3, scope: !257)
!295 = !DILocation(line: 15, column: 34, scope: !296)
!296 = distinct !DILexicalBlock(scope: !257, file: !10, line: 15, column: 3)
!297 = !DILocation(line: 15, column: 19, scope: !296)
!298 = !DILocalVariable(name: "state", scope: !299, file: !10, line: 679, type: !157, align: 64)
!299 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !156, file: !156, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!300 = !DILocation(line: 679, column: 12, scope: !299, inlinedAt: !301)
!301 = !DILocation(line: 17, column: 4, scope: !302)
!302 = distinct !DILexicalBlock(scope: !296, file: !10, line: 16, column: 3)
!303 = !DILocation(line: 679, column: 41, scope: !299, inlinedAt: !301)
!304 = !DILocation(line: 679, column: 20, scope: !299, inlinedAt: !301)
!305 = !DILocalVariable(name: "name", scope: !306, file: !10, line: 19, type: !14, align: 64)
!306 = distinct !DILexicalBlock(scope: !302, file: !10, line: 18, column: 4)
!307 = !DILocation(line: 19, column: 12, scope: !306)
!308 = !DILocation(line: 19, column: 30, scope: !306)
!309 = !DILocation(line: 19, column: 19, scope: !306)
!310 = !DILocation(line: 20, column: 10, scope: !306)
!311 = !DILocation(line: 20, column: 18, scope: !306)
!312 = !DILocation(line: 20, column: 33, scope: !306)
!313 = !DILocation(line: 682, column: 23, scope: !314, inlinedAt: !301)
!314 = distinct !DILexicalBlock(scope: !299, file: !156, line: 681, column: 2)
!315 = !DILocation(line: 682, column: 3, scope: !314, inlinedAt: !301)
!316 = !DILocalVariable(name: "new_path", scope: !306, file: !10, line: 21, type: !246, align: 64)
!317 = !DILocation(line: 21, column: 10, scope: !306)
!318 = !DILocation(line: 21, column: 21, scope: !306)
!319 = !DILocation(line: 682, column: 23, scope: !320, inlinedAt: !301)
!320 = distinct !DILexicalBlock(scope: !299, file: !156, line: 681, column: 2)
!321 = !DILocation(line: 682, column: 3, scope: !320, inlinedAt: !301)
!322 = !DILocation(line: 12, column: 13, scope: !323)
!323 = distinct !DILexicalBlock(scope: !257, file: !10, line: 12, column: 9)
!324 = !DILocation(line: 12, column: 40, scope: !323)
!325 = !DILocation(line: 12, column: 24, scope: !323)
!326 = !DILocation(line: 682, column: 23, scope: !327, inlinedAt: !253)
!327 = distinct !DILexicalBlock(scope: !251, file: !156, line: 681, column: 2)
!328 = !DILocation(line: 682, column: 3, scope: !327, inlinedAt: !253)
!329 = !DILocation(line: 22, column: 9, scope: !306)
!330 = !DILocalVariable(name: "dir", scope: !331, file: !10, line: 24, type: !246, align: 64)
!331 = distinct !DILexicalBlock(scope: !306, file: !10, line: 23, column: 5)
!332 = !DILocation(line: 24, column: 6, scope: !331)
!333 = !DILocation(line: 24, column: 20, scope: !331)
!334 = !DILocation(line: 5, column: 11, scope: !331)
!335 = !DILocation(line: 682, column: 23, scope: !336, inlinedAt: !301)
!336 = distinct !DILexicalBlock(scope: !299, file: !156, line: 681, column: 2)
!337 = !DILocation(line: 682, column: 3, scope: !336, inlinedAt: !301)
!338 = !DILocation(line: 12, column: 13, scope: !339)
!339 = distinct !DILexicalBlock(scope: !257, file: !10, line: 12, column: 9)
!340 = !DILocation(line: 12, column: 40, scope: !339)
!341 = !DILocation(line: 12, column: 24, scope: !339)
!342 = !DILocation(line: 682, column: 23, scope: !343, inlinedAt: !253)
!343 = distinct !DILexicalBlock(scope: !251, file: !156, line: 681, column: 2)
!344 = !DILocation(line: 682, column: 3, scope: !343, inlinedAt: !253)
!345 = !DILocation(line: 682, column: 23, scope: !346, inlinedAt: !301)
!346 = distinct !DILexicalBlock(scope: !299, file: !156, line: 681, column: 2)
!347 = !DILocation(line: 682, column: 3, scope: !346, inlinedAt: !301)
!348 = !DILocation(line: 27, column: 22, scope: !306)
!349 = !DILocation(line: 27, column: 9, scope: !306)
!350 = !DILocation(line: 682, column: 23, scope: !351, inlinedAt: !301)
!351 = distinct !DILexicalBlock(scope: !299, file: !156, line: 681, column: 2)
!352 = !DILocation(line: 682, column: 3, scope: !351, inlinedAt: !301)
!353 = !DILocation(line: 12, column: 13, scope: !354)
!354 = distinct !DILexicalBlock(scope: !257, file: !10, line: 12, column: 9)
!355 = !DILocation(line: 12, column: 40, scope: !354)
!356 = !DILocation(line: 12, column: 24, scope: !354)
!357 = !DILocation(line: 682, column: 23, scope: !358, inlinedAt: !253)
!358 = distinct !DILexicalBlock(scope: !251, file: !156, line: 681, column: 2)
!359 = !DILocation(line: 682, column: 3, scope: !358, inlinedAt: !253)
!360 = !DILocation(line: 682, column: 23, scope: !361, inlinedAt: !301)
!361 = distinct !DILexicalBlock(scope: !299, file: !156, line: 681, column: 2)
!362 = !DILocation(line: 682, column: 3, scope: !361, inlinedAt: !301)
!363 = !DILocalVariable(name: "state", scope: !364, file: !10, line: 679, type: !157, align: 64)
!364 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !156, file: !156, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!365 = !DILocation(line: 679, column: 12, scope: !364, inlinedAt: !366)
!366 = !DILocation(line: 9, column: 2, scope: !367, inlinedAt: !369)
!367 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !368, file: !368, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!368 = !DIFile(filename: "rmdir.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io/os")
!369 = !DILocation(line: 34, column: 3, scope: !257)
!370 = !DILocation(line: 679, column: 41, scope: !364, inlinedAt: !366)
!371 = !DILocation(line: 679, column: 20, scope: !364, inlinedAt: !366)
!372 = !DILocation(line: 13, column: 22, scope: !373, inlinedAt: !369)
!373 = distinct !DILexicalBlock(scope: !367, file: !368, line: 10, column: 2)
!374 = !DILocation(line: 13, column: 8, scope: !373, inlinedAt: !369)
!375 = !DILocation(line: 13, column: 60, scope: !373, inlinedAt: !369)
!376 = !DILocation(line: 682, column: 23, scope: !377, inlinedAt: !366)
!377 = distinct !DILexicalBlock(scope: !364, file: !156, line: 681, column: 2)
!378 = !DILocation(line: 682, column: 3, scope: !377, inlinedAt: !366)
!379 = !DILocation(line: 14, column: 12, scope: !380, inlinedAt: !369)
!380 = distinct !DILexicalBlock(scope: !373, file: !368, line: 14, column: 4)
!381 = !DILocation(line: 16, column: 31, scope: !382, inlinedAt: !369)
!382 = distinct !DILexicalBlock(scope: !380, file: !368, line: 16, column: 24)
!383 = !DILocation(line: 682, column: 23, scope: !384, inlinedAt: !366)
!384 = distinct !DILexicalBlock(scope: !364, file: !156, line: 681, column: 2)
!385 = !DILocation(line: 682, column: 3, scope: !384, inlinedAt: !366)
!386 = !DILocation(line: 20, column: 32, scope: !387, inlinedAt: !369)
!387 = distinct !DILexicalBlock(scope: !380, file: !368, line: 20, column: 25)
!388 = !DILocation(line: 682, column: 23, scope: !389, inlinedAt: !366)
!389 = distinct !DILexicalBlock(scope: !364, file: !156, line: 681, column: 2)
!390 = !DILocation(line: 682, column: 3, scope: !389, inlinedAt: !366)
!391 = !DILocation(line: 21, column: 38, scope: !392, inlinedAt: !369)
!392 = distinct !DILexicalBlock(scope: !380, file: !368, line: 21, column: 31)
!393 = !DILocation(line: 682, column: 23, scope: !394, inlinedAt: !366)
!394 = distinct !DILexicalBlock(scope: !364, file: !156, line: 681, column: 2)
!395 = !DILocation(line: 682, column: 3, scope: !394, inlinedAt: !366)
!396 = !DILocation(line: 23, column: 32, scope: !397, inlinedAt: !369)
!397 = distinct !DILexicalBlock(scope: !380, file: !368, line: 23, column: 25)
!398 = !DILocation(line: 682, column: 23, scope: !399, inlinedAt: !366)
!399 = distinct !DILexicalBlock(scope: !364, file: !156, line: 681, column: 2)
!400 = !DILocation(line: 682, column: 3, scope: !399, inlinedAt: !366)
!401 = !DILocation(line: 24, column: 35, scope: !402, inlinedAt: !369)
!402 = distinct !DILexicalBlock(scope: !380, file: !368, line: 24, column: 28)
!403 = !DILocation(line: 682, column: 23, scope: !404, inlinedAt: !366)
!404 = distinct !DILexicalBlock(scope: !364, file: !156, line: 681, column: 2)
!405 = !DILocation(line: 682, column: 3, scope: !404, inlinedAt: !366)
!406 = !DILocation(line: 25, column: 31, scope: !407, inlinedAt: !369)
!407 = distinct !DILexicalBlock(scope: !380, file: !368, line: 25, column: 24)
!408 = !DILocation(line: 682, column: 23, scope: !409, inlinedAt: !366)
!409 = distinct !DILexicalBlock(scope: !364, file: !156, line: 681, column: 2)
!410 = !DILocation(line: 682, column: 3, scope: !409, inlinedAt: !366)
!411 = !DILocation(line: 26, column: 21, scope: !412, inlinedAt: !369)
!412 = distinct !DILexicalBlock(scope: !380, file: !368, line: 26, column: 14)
!413 = !DILocation(line: 682, column: 23, scope: !414, inlinedAt: !366)
!414 = distinct !DILexicalBlock(scope: !364, file: !156, line: 681, column: 2)
!415 = !DILocation(line: 682, column: 3, scope: !414, inlinedAt: !366)
!416 = !DILocation(line: 12, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !257, file: !10, line: 12, column: 9)
!418 = !DILocation(line: 12, column: 40, scope: !417)
!419 = !DILocation(line: 12, column: 24, scope: !417)
!420 = !DILocation(line: 682, column: 23, scope: !421, inlinedAt: !253)
!421 = distinct !DILexicalBlock(scope: !251, file: !156, line: 681, column: 2)
!422 = !DILocation(line: 682, column: 3, scope: !421, inlinedAt: !253)
!423 = !DILocation(line: 12, column: 13, scope: !424)
!424 = distinct !DILexicalBlock(scope: !257, file: !10, line: 12, column: 9)
!425 = !DILocation(line: 12, column: 40, scope: !424)
!426 = !DILocation(line: 12, column: 24, scope: !424)
!427 = !DILocation(line: 682, column: 23, scope: !428, inlinedAt: !253)
!428 = distinct !DILexicalBlock(scope: !251, file: !156, line: 681, column: 2)
!429 = !DILocation(line: 682, column: 3, scope: !428, inlinedAt: !253)
!430 = distinct !DISubprogram(name: "native_fopen", linkageName: "std.io.os.native_fopen", scope: !36, file: !36, line: 8, type: !431, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!431 = !DISubroutineType(types: !432)
!432 = !{!28, !14, !14}
!433 = !DILocalVariable(name: "filename", arg: 1, scope: !430, file: !36, line: 8, type: !14)
!434 = !DILocation(line: 8, column: 31, scope: !430)
!435 = !DILocalVariable(name: "mode", arg: 2, scope: !430, file: !36, line: 8, type: !14)
!436 = !DILocation(line: 8, column: 48, scope: !430)
!437 = !DILocation(line: 5, column: 11, scope: !438)
!438 = distinct !DILexicalBlock(scope: !430, file: !36, line: 8, column: 65)
!439 = !DILocation(line: 6, column: 11, scope: !438)
!440 = !DILocalVariable(name: "buffer", scope: !441, file: !36, line: 610, type: !442, align: 8)
!441 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !156, file: !156, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 8, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 256, lowerBound: 0)
!445 = !DILocation(line: 610, column: 14, scope: !441, inlinedAt: !446)
!446 = !DILocation(line: 8, column: 65, scope: !430)
!447 = !DILocalVariable(name: "allocator", scope: !441, file: !36, line: 611, type: !448, align: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !36, file: !36, line: 12, size: 384, align: 64, elements: !449, identifier: "std.core.mem.allocator.OnStackAllocator")
!449 = !{!450, !451, !452, !453}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !448, file: !36, line: 14, baseType: !25, size: 128, align: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !448, file: !36, line: 15, baseType: !15, size: 128, align: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !448, file: !36, line: 16, baseType: !21, size: 64, align: 64, offset: 256)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !448, file: !36, line: 17, baseType: !454, size: 64, align: 64, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, align: 64, dwarfAddressSpace: 0)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !36, file: !36, line: 20, size: 192, align: 64, elements: !456, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!456 = !{!457, !458, !459}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !455, file: !36, line: 22, baseType: !57, size: 8, align: 8)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !455, file: !36, line: 23, baseType: !454, size: 64, align: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !455, file: !36, line: 24, baseType: !28, size: 64, align: 64, offset: 128)
!460 = !DILocation(line: 611, column: 19, scope: !441, inlinedAt: !446)
!461 = !DILocation(line: 612, column: 18, scope: !441, inlinedAt: !446)
!462 = !DILocation(line: 612, column: 26, scope: !441, inlinedAt: !446)
!463 = !DILocation(line: 612, column: 2, scope: !441, inlinedAt: !446)
!464 = !DILocalVariable(name: "smem", scope: !430, file: !36, line: 8, type: !25, align: 64)
!465 = !DILocation(line: 8, column: 91, scope: !430)
!466 = !DILocation(line: 614, column: 8, scope: !467, inlinedAt: !446)
!467 = distinct !DILexicalBlock(scope: !441, file: !156, line: 614, column: 2)
!468 = !DILocalVariable(name: "file", scope: !469, file: !36, line: 13, type: !28, align: 64)
!469 = distinct !DILexicalBlock(scope: !430, file: !36, line: 9, column: 1)
!470 = !DILocation(line: 13, column: 9, scope: !469)
!471 = !DILocation(line: 13, column: 47, scope: !469)
!472 = !DILocation(line: 13, column: 28, scope: !469)
!473 = !DILocation(line: 13, column: 69, scope: !469)
!474 = !DILocation(line: 13, column: 54, scope: !469)
!475 = !DILocation(line: 13, column: 16, scope: !469)
!476 = !DILocation(line: 15, column: 9, scope: !469)
!477 = !DILocation(line: 86, column: 10, scope: !478, inlinedAt: !480)
!478 = distinct !DILexicalBlock(scope: !479, file: !36, line: 86, column: 2)
!479 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !36, file: !36, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!480 = !DILocation(line: 15, column: 17, scope: !469)
!481 = !DILocation(line: 88, column: 30, scope: !482, inlinedAt: !480)
!482 = distinct !DILexicalBlock(scope: !478, file: !36, line: 88, column: 23)
!483 = !DILocation(line: 89, column: 30, scope: !484, inlinedAt: !480)
!484 = distinct !DILexicalBlock(scope: !478, file: !36, line: 89, column: 23)
!485 = !DILocation(line: 90, column: 29, scope: !486, inlinedAt: !480)
!486 = distinct !DILexicalBlock(scope: !478, file: !36, line: 90, column: 22)
!487 = !DILocation(line: 91, column: 30, scope: !488, inlinedAt: !480)
!488 = distinct !DILexicalBlock(scope: !478, file: !36, line: 91, column: 23)
!489 = !DILocation(line: 92, column: 29, scope: !490, inlinedAt: !480)
!490 = distinct !DILexicalBlock(scope: !478, file: !36, line: 92, column: 22)
!491 = !DILocation(line: 93, column: 30, scope: !492, inlinedAt: !480)
!492 = distinct !DILexicalBlock(scope: !478, file: !36, line: 93, column: 23)
!493 = !DILocation(line: 94, column: 30, scope: !494, inlinedAt: !480)
!494 = distinct !DILexicalBlock(scope: !478, file: !36, line: 94, column: 23)
!495 = !DILocation(line: 95, column: 29, scope: !496, inlinedAt: !480)
!496 = distinct !DILexicalBlock(scope: !478, file: !36, line: 95, column: 22)
!497 = !DILocation(line: 96, column: 30, scope: !498, inlinedAt: !480)
!498 = distinct !DILexicalBlock(scope: !478, file: !36, line: 96, column: 23)
!499 = !DILocation(line: 97, column: 36, scope: !500, inlinedAt: !480)
!500 = distinct !DILexicalBlock(scope: !478, file: !36, line: 97, column: 29)
!501 = !DILocation(line: 98, column: 30, scope: !502, inlinedAt: !480)
!502 = distinct !DILexicalBlock(scope: !478, file: !36, line: 98, column: 23)
!503 = !DILocation(line: 99, column: 31, scope: !504, inlinedAt: !480)
!504 = distinct !DILexicalBlock(scope: !478, file: !36, line: 99, column: 24)
!505 = !DILocation(line: 100, column: 30, scope: !506, inlinedAt: !480)
!506 = distinct !DILexicalBlock(scope: !478, file: !36, line: 100, column: 23)
!507 = !DILocation(line: 101, column: 30, scope: !508, inlinedAt: !480)
!508 = distinct !DILexicalBlock(scope: !478, file: !36, line: 101, column: 23)
!509 = !DILocation(line: 102, column: 29, scope: !510, inlinedAt: !480)
!510 = distinct !DILexicalBlock(scope: !478, file: !36, line: 102, column: 22)
!511 = !DILocation(line: 103, column: 33, scope: !512, inlinedAt: !480)
!512 = distinct !DILexicalBlock(scope: !478, file: !36, line: 103, column: 26)
!513 = !DILocation(line: 104, column: 29, scope: !514, inlinedAt: !480)
!514 = distinct !DILexicalBlock(scope: !478, file: !36, line: 104, column: 22)
!515 = !DILocation(line: 105, column: 34, scope: !516, inlinedAt: !480)
!516 = distinct !DILexicalBlock(scope: !478, file: !36, line: 105, column: 27)
!517 = !DILocation(line: 106, column: 27, scope: !518, inlinedAt: !480)
!518 = distinct !DILexicalBlock(scope: !478, file: !36, line: 106, column: 20)
!519 = !DILocation(line: 107, column: 35, scope: !520, inlinedAt: !480)
!520 = distinct !DILexicalBlock(scope: !478, file: !36, line: 107, column: 28)
!521 = !DILocation(line: 108, column: 19, scope: !522, inlinedAt: !480)
!522 = distinct !DILexicalBlock(scope: !478, file: !36, line: 108, column: 12)
!523 = !DILocation(line: 613, column: 8, scope: !524, inlinedAt: !446)
!524 = distinct !DILexicalBlock(scope: !441, file: !156, line: 613, column: 8)
!525 = !DILocation(line: 613, column: 8, scope: !526, inlinedAt: !446)
!526 = distinct !DILexicalBlock(scope: !441, file: !156, line: 613, column: 8)
!527 = distinct !DISubprogram(name: "native_remove", linkageName: "std.io.os.native_remove", scope: !36, file: !36, line: 18, type: !528, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !14}
!530 = !DILocalVariable(name: "filename", arg: 1, scope: !527, file: !36, line: 18, type: !14)
!531 = !DILocation(line: 18, column: 31, scope: !527)
!532 = !DILocalVariable(name: "buffer", scope: !533, file: !36, line: 610, type: !442, align: 8)
!533 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !156, file: !156, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!534 = !DILocation(line: 610, column: 14, scope: !533, inlinedAt: !535)
!535 = !DILocation(line: 18, column: 44, scope: !527)
!536 = !DILocalVariable(name: "allocator", scope: !533, file: !36, line: 611, type: !448, align: 64)
!537 = !DILocation(line: 611, column: 19, scope: !533, inlinedAt: !535)
!538 = !DILocation(line: 612, column: 18, scope: !533, inlinedAt: !535)
!539 = !DILocation(line: 612, column: 26, scope: !533, inlinedAt: !535)
!540 = !DILocation(line: 612, column: 2, scope: !533, inlinedAt: !535)
!541 = !DILocalVariable(name: "smem", scope: !527, file: !36, line: 18, type: !25, align: 64)
!542 = !DILocation(line: 18, column: 70, scope: !527)
!543 = !DILocation(line: 614, column: 8, scope: !544, inlinedAt: !535)
!544 = distinct !DILexicalBlock(scope: !533, file: !156, line: 614, column: 2)
!545 = !DILocalVariable(name: "result", scope: !546, file: !36, line: 23, type: !547, align: 32)
!546 = distinct !DILexicalBlock(scope: !527, file: !36, line: 19, column: 1)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !36, file: !36, line: 23, baseType: !31, align: 32)
!548 = !DILocation(line: 23, column: 8, scope: !546)
!549 = !DILocation(line: 23, column: 49, scope: !546)
!550 = !DILocation(line: 23, column: 30, scope: !546)
!551 = !DILocation(line: 23, column: 17, scope: !546)
!552 = !DILocation(line: 25, column: 6, scope: !546)
!553 = !DILocation(line: 27, column: 11, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !36, line: 27, column: 3)
!555 = distinct !DILexicalBlock(scope: !546, file: !36, line: 26, column: 2)
!556 = !DILocation(line: 613, column: 8, scope: !557, inlinedAt: !535)
!557 = distinct !DILexicalBlock(scope: !533, file: !156, line: 613, column: 8)
!558 = !DILocation(line: 613, column: 8, scope: !559, inlinedAt: !535)
!559 = distinct !DILexicalBlock(scope: !533, file: !156, line: 613, column: 8)
!560 = !DILocation(line: 613, column: 8, scope: !561, inlinedAt: !535)
!561 = distinct !DILexicalBlock(scope: !533, file: !156, line: 613, column: 8)
!562 = distinct !DISubprogram(name: "native_freopen", linkageName: "std.io.os.native_freopen", scope: !36, file: !36, line: 42, type: !563, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!563 = !DISubroutineType(types: !564)
!564 = !{!28, !28, !14, !14}
!565 = !DILocalVariable(name: "file", arg: 1, scope: !562, file: !36, line: 42, type: !28)
!566 = !DILocation(line: 42, column: 32, scope: !562)
!567 = !DILocalVariable(name: "filename", arg: 2, scope: !562, file: !36, line: 42, type: !14)
!568 = !DILocation(line: 42, column: 45, scope: !562)
!569 = !DILocalVariable(name: "mode", arg: 3, scope: !562, file: !36, line: 42, type: !14)
!570 = !DILocation(line: 42, column: 62, scope: !562)
!571 = !DILocation(line: 39, column: 11, scope: !572)
!572 = distinct !DILexicalBlock(scope: !562, file: !36, line: 42, column: 80)
!573 = !DILocation(line: 40, column: 11, scope: !572)
!574 = !DILocalVariable(name: "buffer", scope: !575, file: !36, line: 610, type: !442, align: 8)
!575 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !156, file: !156, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!576 = !DILocation(line: 610, column: 14, scope: !575, inlinedAt: !577)
!577 = !DILocation(line: 42, column: 80, scope: !562)
!578 = !DILocalVariable(name: "allocator", scope: !575, file: !36, line: 611, type: !448, align: 64)
!579 = !DILocation(line: 611, column: 19, scope: !575, inlinedAt: !577)
!580 = !DILocation(line: 612, column: 18, scope: !575, inlinedAt: !577)
!581 = !DILocation(line: 612, column: 26, scope: !575, inlinedAt: !577)
!582 = !DILocation(line: 612, column: 2, scope: !575, inlinedAt: !577)
!583 = !DILocalVariable(name: "smem", scope: !562, file: !36, line: 42, type: !25, align: 64)
!584 = !DILocation(line: 42, column: 106, scope: !562)
!585 = !DILocation(line: 614, column: 8, scope: !586, inlinedAt: !577)
!586 = distinct !DILexicalBlock(scope: !575, file: !156, line: 614, column: 2)
!587 = !DILocation(line: 47, column: 43, scope: !588)
!588 = distinct !DILexicalBlock(scope: !562, file: !36, line: 43, column: 1)
!589 = !DILocation(line: 47, column: 24, scope: !588)
!590 = !DILocation(line: 47, column: 65, scope: !588)
!591 = !DILocation(line: 47, column: 50, scope: !588)
!592 = !DILocation(line: 47, column: 72, scope: !588)
!593 = !DILocation(line: 47, column: 10, scope: !588)
!594 = !DILocation(line: 49, column: 10, scope: !588)
!595 = !DILocation(line: 86, column: 10, scope: !596, inlinedAt: !598)
!596 = distinct !DILexicalBlock(scope: !597, file: !36, line: 86, column: 2)
!597 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !36, file: !36, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!598 = !DILocation(line: 49, column: 18, scope: !588)
!599 = !DILocation(line: 88, column: 30, scope: !600, inlinedAt: !598)
!600 = distinct !DILexicalBlock(scope: !596, file: !36, line: 88, column: 23)
!601 = !DILocation(line: 89, column: 30, scope: !602, inlinedAt: !598)
!602 = distinct !DILexicalBlock(scope: !596, file: !36, line: 89, column: 23)
!603 = !DILocation(line: 90, column: 29, scope: !604, inlinedAt: !598)
!604 = distinct !DILexicalBlock(scope: !596, file: !36, line: 90, column: 22)
!605 = !DILocation(line: 91, column: 30, scope: !606, inlinedAt: !598)
!606 = distinct !DILexicalBlock(scope: !596, file: !36, line: 91, column: 23)
!607 = !DILocation(line: 92, column: 29, scope: !608, inlinedAt: !598)
!608 = distinct !DILexicalBlock(scope: !596, file: !36, line: 92, column: 22)
!609 = !DILocation(line: 93, column: 30, scope: !610, inlinedAt: !598)
!610 = distinct !DILexicalBlock(scope: !596, file: !36, line: 93, column: 23)
!611 = !DILocation(line: 94, column: 30, scope: !612, inlinedAt: !598)
!612 = distinct !DILexicalBlock(scope: !596, file: !36, line: 94, column: 23)
!613 = !DILocation(line: 95, column: 29, scope: !614, inlinedAt: !598)
!614 = distinct !DILexicalBlock(scope: !596, file: !36, line: 95, column: 22)
!615 = !DILocation(line: 96, column: 30, scope: !616, inlinedAt: !598)
!616 = distinct !DILexicalBlock(scope: !596, file: !36, line: 96, column: 23)
!617 = !DILocation(line: 97, column: 36, scope: !618, inlinedAt: !598)
!618 = distinct !DILexicalBlock(scope: !596, file: !36, line: 97, column: 29)
!619 = !DILocation(line: 98, column: 30, scope: !620, inlinedAt: !598)
!620 = distinct !DILexicalBlock(scope: !596, file: !36, line: 98, column: 23)
!621 = !DILocation(line: 99, column: 31, scope: !622, inlinedAt: !598)
!622 = distinct !DILexicalBlock(scope: !596, file: !36, line: 99, column: 24)
!623 = !DILocation(line: 100, column: 30, scope: !624, inlinedAt: !598)
!624 = distinct !DILexicalBlock(scope: !596, file: !36, line: 100, column: 23)
!625 = !DILocation(line: 101, column: 30, scope: !626, inlinedAt: !598)
!626 = distinct !DILexicalBlock(scope: !596, file: !36, line: 101, column: 23)
!627 = !DILocation(line: 102, column: 29, scope: !628, inlinedAt: !598)
!628 = distinct !DILexicalBlock(scope: !596, file: !36, line: 102, column: 22)
!629 = !DILocation(line: 103, column: 33, scope: !630, inlinedAt: !598)
!630 = distinct !DILexicalBlock(scope: !596, file: !36, line: 103, column: 26)
!631 = !DILocation(line: 104, column: 29, scope: !632, inlinedAt: !598)
!632 = distinct !DILexicalBlock(scope: !596, file: !36, line: 104, column: 22)
!633 = !DILocation(line: 105, column: 34, scope: !634, inlinedAt: !598)
!634 = distinct !DILexicalBlock(scope: !596, file: !36, line: 105, column: 27)
!635 = !DILocation(line: 106, column: 27, scope: !636, inlinedAt: !598)
!636 = distinct !DILexicalBlock(scope: !596, file: !36, line: 106, column: 20)
!637 = !DILocation(line: 107, column: 35, scope: !638, inlinedAt: !598)
!638 = distinct !DILexicalBlock(scope: !596, file: !36, line: 107, column: 28)
!639 = !DILocation(line: 108, column: 19, scope: !640, inlinedAt: !598)
!640 = distinct !DILexicalBlock(scope: !596, file: !36, line: 108, column: 12)
!641 = !DILocation(line: 613, column: 8, scope: !642, inlinedAt: !577)
!642 = distinct !DILexicalBlock(scope: !575, file: !156, line: 613, column: 8)
!643 = !DILocation(line: 613, column: 8, scope: !644, inlinedAt: !577)
!644 = distinct !DILexicalBlock(scope: !575, file: !156, line: 613, column: 8)
!645 = distinct !DISubprogram(name: "native_fseek", linkageName: "std.io.os.native_fseek", scope: !36, file: !36, line: 52, type: !646, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !28, !84, !35}
!648 = !DILocalVariable(name: "file", arg: 1, scope: !645, file: !36, line: 52, type: !28)
!649 = !DILocation(line: 52, column: 29, scope: !645)
!650 = !DILocalVariable(name: "offset", arg: 2, scope: !645, file: !36, line: 52, type: !84)
!651 = !DILocation(line: 52, column: 40, scope: !645)
!652 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !645, file: !36, line: 52, type: !35)
!653 = !DILocation(line: 52, column: 59, scope: !645)
!654 = !DILocation(line: 54, column: 43, scope: !645)
!655 = !DILocation(line: 54, column: 6, scope: !645)
!656 = !DILocation(line: 114, column: 10, scope: !657, inlinedAt: !659)
!657 = distinct !DILexicalBlock(scope: !658, file: !36, line: 114, column: 2)
!658 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !36, file: !36, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!659 = !DILocation(line: 54, column: 70, scope: !645)
!660 = !DILocation(line: 116, column: 30, scope: !661, inlinedAt: !659)
!661 = distinct !DILexicalBlock(scope: !657, file: !36, line: 116, column: 23)
!662 = !DILocation(line: 117, column: 29, scope: !663, inlinedAt: !659)
!663 = distinct !DILexicalBlock(scope: !657, file: !36, line: 117, column: 22)
!664 = !DILocation(line: 118, column: 33, scope: !665, inlinedAt: !659)
!665 = distinct !DILexicalBlock(scope: !657, file: !36, line: 118, column: 26)
!666 = !DILocation(line: 119, column: 29, scope: !667, inlinedAt: !659)
!667 = distinct !DILexicalBlock(scope: !657, file: !36, line: 119, column: 22)
!668 = !DILocation(line: 120, column: 30, scope: !669, inlinedAt: !659)
!669 = distinct !DILexicalBlock(scope: !657, file: !36, line: 120, column: 23)
!670 = !DILocation(line: 121, column: 27, scope: !671, inlinedAt: !659)
!671 = distinct !DILexicalBlock(scope: !657, file: !36, line: 121, column: 20)
!672 = !DILocation(line: 122, column: 30, scope: !673, inlinedAt: !659)
!673 = distinct !DILexicalBlock(scope: !657, file: !36, line: 122, column: 23)
!674 = !DILocation(line: 123, column: 29, scope: !675, inlinedAt: !659)
!675 = distinct !DILexicalBlock(scope: !657, file: !36, line: 123, column: 22)
!676 = !DILocation(line: 124, column: 29, scope: !677, inlinedAt: !659)
!677 = distinct !DILexicalBlock(scope: !657, file: !36, line: 124, column: 22)
!678 = !DILocation(line: 125, column: 29, scope: !679, inlinedAt: !659)
!679 = distinct !DILexicalBlock(scope: !657, file: !36, line: 125, column: 22)
!680 = !DILocation(line: 126, column: 30, scope: !681, inlinedAt: !659)
!681 = distinct !DILexicalBlock(scope: !657, file: !36, line: 126, column: 23)
!682 = !DILocation(line: 127, column: 19, scope: !683, inlinedAt: !659)
!683 = distinct !DILexicalBlock(scope: !657, file: !36, line: 127, column: 12)
!684 = distinct !DISubprogram(name: "native_ftell", linkageName: "std.io.os.native_ftell", scope: !36, file: !36, line: 58, type: !685, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!685 = !DISubroutineType(types: !686)
!686 = !{!84, !28}
!687 = !DILocalVariable(name: "file", arg: 1, scope: !684, file: !36, line: 58, type: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !36, file: !36, line: 362, baseType: !28, align: 64)
!689 = !DILocation(line: 58, column: 29, scope: !684)
!690 = !DILocalVariable(name: "index", scope: !684, file: !36, line: 60, type: !84, align: 64)
!691 = !DILocation(line: 60, column: 7, scope: !684)
!692 = !DILocation(line: 60, column: 27, scope: !684)
!693 = !DILocation(line: 60, column: 15, scope: !684)
!694 = !DILocation(line: 61, column: 9, scope: !684)
!695 = !DILocation(line: 61, column: 22, scope: !684)
!696 = !DILocation(line: 114, column: 10, scope: !697, inlinedAt: !699)
!697 = distinct !DILexicalBlock(scope: !698, file: !36, line: 114, column: 2)
!698 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !36, file: !36, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!699 = !DILocation(line: 61, column: 30, scope: !684)
!700 = !DILocation(line: 116, column: 30, scope: !701, inlinedAt: !699)
!701 = distinct !DILexicalBlock(scope: !697, file: !36, line: 116, column: 23)
!702 = !DILocation(line: 117, column: 29, scope: !703, inlinedAt: !699)
!703 = distinct !DILexicalBlock(scope: !697, file: !36, line: 117, column: 22)
!704 = !DILocation(line: 118, column: 33, scope: !705, inlinedAt: !699)
!705 = distinct !DILexicalBlock(scope: !697, file: !36, line: 118, column: 26)
!706 = !DILocation(line: 119, column: 29, scope: !707, inlinedAt: !699)
!707 = distinct !DILexicalBlock(scope: !697, file: !36, line: 119, column: 22)
!708 = !DILocation(line: 120, column: 30, scope: !709, inlinedAt: !699)
!709 = distinct !DILexicalBlock(scope: !697, file: !36, line: 120, column: 23)
!710 = !DILocation(line: 121, column: 27, scope: !711, inlinedAt: !699)
!711 = distinct !DILexicalBlock(scope: !697, file: !36, line: 121, column: 20)
!712 = !DILocation(line: 122, column: 30, scope: !713, inlinedAt: !699)
!713 = distinct !DILexicalBlock(scope: !697, file: !36, line: 122, column: 23)
!714 = !DILocation(line: 123, column: 29, scope: !715, inlinedAt: !699)
!715 = distinct !DILexicalBlock(scope: !697, file: !36, line: 123, column: 22)
!716 = !DILocation(line: 124, column: 29, scope: !717, inlinedAt: !699)
!717 = distinct !DILexicalBlock(scope: !697, file: !36, line: 124, column: 22)
!718 = !DILocation(line: 125, column: 29, scope: !719, inlinedAt: !699)
!719 = distinct !DILexicalBlock(scope: !697, file: !36, line: 125, column: 22)
!720 = !DILocation(line: 126, column: 30, scope: !721, inlinedAt: !699)
!721 = distinct !DILexicalBlock(scope: !697, file: !36, line: 126, column: 23)
!722 = !DILocation(line: 127, column: 19, scope: !723, inlinedAt: !699)
!723 = distinct !DILexicalBlock(scope: !697, file: !36, line: 127, column: 12)
!724 = distinct !DISubprogram(name: "native_fwrite", linkageName: "std.io.os.native_fwrite", scope: !36, file: !36, line: 64, type: !725, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!725 = !DISubroutineType(types: !726)
!726 = !{!22, !28, !15}
!727 = !DILocalVariable(name: "file", arg: 1, scope: !724, file: !36, line: 64, type: !688)
!728 = !DILocation(line: 64, column: 29, scope: !724)
!729 = !DILocalVariable(name: "buffer", arg: 2, scope: !724, file: !36, line: 64, type: !15)
!730 = !DILocation(line: 64, column: 42, scope: !724)
!731 = !DILocation(line: 66, column: 22, scope: !724)
!732 = !DILocation(line: 66, column: 37, scope: !724)
!733 = !DILocation(line: 66, column: 49, scope: !724)
!734 = !DILocation(line: 66, column: 9, scope: !724)
!735 = distinct !DISubprogram(name: "native_fputc", linkageName: "std.io.os.native_fputc", scope: !36, file: !36, line: 69, type: !736, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !31, !28}
!738 = !DILocalVariable(name: "c", arg: 1, scope: !735, file: !36, line: 69, type: !547)
!739 = !DILocation(line: 69, column: 28, scope: !735)
!740 = !DILocalVariable(name: "stream", arg: 2, scope: !735, file: !36, line: 69, type: !688)
!741 = !DILocation(line: 69, column: 37, scope: !735)
!742 = !DILocation(line: 71, column: 21, scope: !735)
!743 = !DILocation(line: 71, column: 6, scope: !735)
!744 = !DILocation(line: 71, column: 50, scope: !735)
!745 = distinct !DISubprogram(name: "native_fread", linkageName: "std.io.os.native_fread", scope: !36, file: !36, line: 74, type: !725, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!746 = !DILocalVariable(name: "file", arg: 1, scope: !745, file: !36, line: 74, type: !688)
!747 = !DILocation(line: 74, column: 28, scope: !745)
!748 = !DILocalVariable(name: "buffer", arg: 2, scope: !745, file: !36, line: 74, type: !15)
!749 = !DILocation(line: 74, column: 41, scope: !745)
!750 = !DILocation(line: 76, column: 21, scope: !745)
!751 = !DILocation(line: 76, column: 36, scope: !745)
!752 = !DILocation(line: 76, column: 48, scope: !745)
!753 = !DILocation(line: 76, column: 9, scope: !745)
!754 = distinct !DISubprogram(name: "native_fflush", linkageName: "std.io.os.native_fflush", scope: !36, file: !36, line: 79, type: !755, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !28}
!757 = !DILocalVariable(name: "file", arg: 1, scope: !754, file: !36, line: 79, type: !688)
!758 = !DILocation(line: 79, column: 30, scope: !754)
!759 = !DILocation(line: 81, column: 19, scope: !754)
!760 = !DILocation(line: 81, column: 6, scope: !754)
!761 = !DILocation(line: 81, column: 38, scope: !754)
!762 = distinct !DISubprogram(name: "native_set_modified_time", linkageName: "std.io.os.native_set_modified_time", scope: !36, file: !36, line: 141, type: !763, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !14, !84}
!765 = !DILocalVariable(name: "filename", arg: 1, scope: !762, file: !36, line: 141, type: !14)
!766 = !DILocation(line: 141, column: 42, scope: !762)
!767 = !DILocalVariable(name: "time", arg: 2, scope: !762, file: !36, line: 141, type: !83)
!768 = !DILocation(line: 141, column: 65, scope: !762)
!769 = !DILocalVariable(name: "buffer", scope: !770, file: !36, line: 610, type: !442, align: 8)
!770 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !156, file: !156, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!771 = !DILocation(line: 610, column: 14, scope: !770, inlinedAt: !772)
!772 = !DILocation(line: 141, column: 74, scope: !762)
!773 = !DILocalVariable(name: "allocator", scope: !770, file: !36, line: 611, type: !448, align: 64)
!774 = !DILocation(line: 611, column: 19, scope: !770, inlinedAt: !772)
!775 = !DILocation(line: 612, column: 18, scope: !770, inlinedAt: !772)
!776 = !DILocation(line: 612, column: 26, scope: !770, inlinedAt: !772)
!777 = !DILocation(line: 612, column: 2, scope: !770, inlinedAt: !772)
!778 = !DILocalVariable(name: "smem", scope: !762, file: !36, line: 141, type: !25, align: 64)
!779 = !DILocation(line: 141, column: 100, scope: !762)
!780 = !DILocation(line: 614, column: 8, scope: !781, inlinedAt: !772)
!781 = distinct !DILexicalBlock(scope: !770, file: !156, line: 614, column: 2)
!782 = !DILocalVariable(name: "times", scope: !783, file: !36, line: 143, type: !784, align: 64)
!783 = distinct !DILexicalBlock(scope: !762, file: !36, line: 142, column: 1)
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utimbuf", scope: !36, file: !36, line: 132, size: 128, align: 64, elements: !785, identifier: "std.io.os.Utimbuf")
!785 = !{!786, !787}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "actime", scope: !784, file: !36, line: 134, baseType: !83, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "modtime", scope: !784, file: !36, line: 135, baseType: !83, size: 64, align: 64, offset: 64)
!788 = !DILocation(line: 143, column: 10, scope: !783)
!789 = !DILocation(line: 143, column: 20, scope: !783)
!790 = !DILocation(line: 143, column: 26, scope: !783)
!791 = !DILocation(line: 147, column: 32, scope: !783)
!792 = !DILocation(line: 147, column: 13, scope: !783)
!793 = !DILocation(line: 147, column: 7, scope: !783)
!794 = !DILocation(line: 613, column: 8, scope: !795, inlinedAt: !772)
!795 = distinct !DILexicalBlock(scope: !770, file: !156, line: 613, column: 8)
!796 = !DILocation(line: 613, column: 8, scope: !797, inlinedAt: !772)
!797 = distinct !DILexicalBlock(scope: !770, file: !156, line: 613, column: 8)
!798 = distinct !DISubprogram(name: "native_ls", linkageName: "std.io.os.native_ls", scope: !799, file: !799, line: 4, type: !800, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!799 = !DIFile(filename: "ls.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io/os")
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !11, !57, !57, !14, !25}
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "List{PathImp}", scope: !799, file: !799, line: 18, size: 320, align: 64, elements: !803, identifier: "std.collections.list.List$std.io.path.PathImp$")
!803 = !{!804, !805, !806, !807}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !802, file: !799, line: 20, baseType: !21, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !802, file: !799, line: 21, baseType: !21, size: 64, align: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !802, file: !799, line: 22, baseType: !25, size: 128, align: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !802, file: !799, line: 23, baseType: !808, size: 64, align: 64, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!809 = !DILocalVariable(name: "dir", arg: 1, scope: !798, file: !799, line: 4, type: !246)
!810 = !DILocation(line: 4, column: 29, scope: !798)
!811 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !798, file: !799, line: 4, type: !57)
!812 = !DILocation(line: 4, column: 39, scope: !798)
!813 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !798, file: !799, line: 4, type: !57)
!814 = !DILocation(line: 4, column: 53, scope: !798)
!815 = !DILocalVariable(name: "mask", arg: 4, scope: !798, file: !799, line: 4, type: !14)
!816 = !DILocation(line: 4, column: 73, scope: !798)
!817 = !DILocalVariable(name: "allocator", arg: 5, scope: !798, file: !799, line: 4, type: !25)
!818 = !DILocation(line: 4, column: 89, scope: !798)
!819 = !DILocalVariable(name: "list", scope: !798, file: !799, line: 6, type: !820, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !799, file: !799, line: 10, baseType: !802, align: 64)
!821 = !DILocation(line: 6, column: 11, scope: !798)
!822 = !DILocation(line: 30, column: 71, scope: !823, inlinedAt: !825)
!823 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !824, file: !824, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!824 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!825 = !DILocation(line: 7, column: 2, scope: !798)
!826 = !DILocalVariable(name: "directory", scope: !798, file: !799, line: 8, type: !258, align: 64)
!827 = !DILocation(line: 8, column: 9, scope: !798)
!828 = !DILocalVariable(name: "state", scope: !829, file: !799, line: 679, type: !157, align: 64)
!829 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !156, file: !156, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!830 = !DILocation(line: 679, column: 12, scope: !829, inlinedAt: !831)
!831 = !DILocation(line: 9, column: 2, scope: !798)
!832 = !DILocation(line: 679, column: 41, scope: !829, inlinedAt: !831)
!833 = !DILocation(line: 679, column: 20, scope: !829, inlinedAt: !831)
!834 = !DILocation(line: 11, column: 30, scope: !835)
!835 = distinct !DILexicalBlock(scope: !798, file: !799, line: 10, column: 2)
!836 = !DILocation(line: 11, column: 47, scope: !835)
!837 = !DILocation(line: 11, column: 77, scope: !835)
!838 = !DILocation(line: 11, column: 15, scope: !835)
!839 = !DILocation(line: 682, column: 23, scope: !840, inlinedAt: !831)
!840 = distinct !DILexicalBlock(scope: !829, file: !156, line: 681, column: 2)
!841 = !DILocation(line: 682, column: 3, scope: !840, inlinedAt: !831)
!842 = !DILocation(line: 14, column: 6, scope: !798)
!843 = !DILocation(line: 14, column: 26, scope: !798)
!844 = !DILocation(line: 14, column: 68, scope: !798)
!845 = !DILocation(line: 13, column: 12, scope: !846)
!846 = distinct !DILexicalBlock(scope: !798, file: !799, line: 13, column: 8)
!847 = !DILocation(line: 13, column: 39, scope: !846)
!848 = !DILocation(line: 13, column: 23, scope: !846)
!849 = !DILocalVariable(name: "entry", scope: !798, file: !799, line: 15, type: !281, align: 64)
!850 = !DILocation(line: 15, column: 16, scope: !798)
!851 = !DILocation(line: 16, column: 2, scope: !798)
!852 = !DILocation(line: 16, column: 33, scope: !853)
!853 = distinct !DILexicalBlock(scope: !798, file: !799, line: 16, column: 2)
!854 = !DILocation(line: 16, column: 18, scope: !853)
!855 = !DILocalVariable(name: "name", scope: !856, file: !799, line: 18, type: !14, align: 64)
!856 = distinct !DILexicalBlock(scope: !853, file: !799, line: 17, column: 2)
!857 = !DILocation(line: 18, column: 10, scope: !856)
!858 = !DILocation(line: 18, column: 28, scope: !856)
!859 = !DILocation(line: 18, column: 17, scope: !856)
!860 = !DILocation(line: 19, column: 8, scope: !856)
!861 = !DILocation(line: 19, column: 16, scope: !856)
!862 = !DILocation(line: 19, column: 31, scope: !856)
!863 = !DILocation(line: 19, column: 45, scope: !856)
!864 = !DILocation(line: 20, column: 7, scope: !856)
!865 = !DILocation(line: 20, column: 40, scope: !856)
!866 = !DILocation(line: 20, column: 53, scope: !856)
!867 = !DILocation(line: 21, column: 7, scope: !856)
!868 = !DILocation(line: 21, column: 40, scope: !856)
!869 = !DILocation(line: 21, column: 49, scope: !856)
!870 = !DILocalVariable(name: "path", scope: !856, file: !799, line: 22, type: !246, align: 64)
!871 = !DILocation(line: 22, column: 8, scope: !856)
!872 = !DILocation(line: 22, column: 15, scope: !856)
!873 = !DILocation(line: 23, column: 3, scope: !856)
!874 = !DILocation(line: 13, column: 12, scope: !875)
!875 = distinct !DILexicalBlock(scope: !798, file: !799, line: 13, column: 8)
!876 = !DILocation(line: 13, column: 39, scope: !875)
!877 = !DILocation(line: 13, column: 23, scope: !875)
!878 = distinct !DISubprogram(name: "native_home_directory", linkageName: "std.io.os.native_home_directory", scope: !42, file: !42, line: 28, type: !879, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!879 = !DISubroutineType(types: !880)
!880 = !{!11, !25}
!881 = !DILocalVariable(name: "allocator", arg: 1, scope: !878, file: !42, line: 28, type: !25)
!882 = !DILocation(line: 28, column: 42, scope: !878)
!883 = !DILocalVariable(name: "state", scope: !884, file: !42, line: 679, type: !157, align: 64)
!884 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !156, file: !156, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!885 = !DILocation(line: 679, column: 12, scope: !884, inlinedAt: !886)
!886 = !DILocation(line: 28, column: 56, scope: !878)
!887 = !DILocation(line: 679, column: 41, scope: !884, inlinedAt: !886)
!888 = !DILocation(line: 679, column: 20, scope: !884, inlinedAt: !886)
!889 = !DILocation(line: 41, column: 32, scope: !890)
!890 = distinct !DILexicalBlock(scope: !878, file: !42, line: 29, column: 1)
!891 = !DILocation(line: 41, column: 11, scope: !890)
!892 = !DILocation(line: 41, column: 58, scope: !890)
!893 = !DILocation(line: 682, column: 23, scope: !894, inlinedAt: !886)
!894 = distinct !DILexicalBlock(scope: !884, file: !156, line: 681, column: 2)
!895 = !DILocation(line: 682, column: 3, scope: !894, inlinedAt: !886)
!896 = !DILocation(line: 682, column: 23, scope: !897, inlinedAt: !886)
!897 = distinct !DILexicalBlock(scope: !884, file: !156, line: 681, column: 2)
!898 = !DILocation(line: 682, column: 3, scope: !897, inlinedAt: !886)
!899 = distinct !DISubprogram(name: "native_user_directory", linkageName: "std.io.os.native_user_directory", scope: !42, file: !42, line: 49, type: !900, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!900 = !DISubroutineType(types: !901)
!901 = !{!11, !25, !41}
!902 = !DILocalVariable(name: "allocator", arg: 1, scope: !899, file: !42, line: 49, type: !25)
!903 = !DILocation(line: 49, column: 42, scope: !899)
!904 = !DILocalVariable(name: "dir", arg: 2, scope: !899, file: !42, line: 49, type: !41)
!905 = !DILocation(line: 49, column: 69, scope: !899)
!906 = !DILocalVariable(name: "state", scope: !907, file: !42, line: 679, type: !157, align: 64)
!907 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !156, file: !156, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!908 = !DILocation(line: 679, column: 12, scope: !907, inlinedAt: !909)
!909 = !DILocation(line: 49, column: 77, scope: !899)
!910 = !DILocation(line: 679, column: 41, scope: !907, inlinedAt: !909)
!911 = !DILocation(line: 679, column: 20, scope: !907, inlinedAt: !909)
!912 = !DILocation(line: 78, column: 47, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !42, line: 78, column: 19)
!914 = distinct !DILexicalBlock(scope: !915, file: !42, line: 76, column: 4)
!915 = distinct !DILexicalBlock(scope: !899, file: !42, line: 50, column: 1)
!916 = !DILocation(line: 78, column: 26, scope: !913)
!917 = !DILocation(line: 682, column: 23, scope: !918, inlinedAt: !909)
!918 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!919 = !DILocation(line: 682, column: 3, scope: !918, inlinedAt: !909)
!920 = !DILocation(line: 682, column: 23, scope: !921, inlinedAt: !909)
!921 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!922 = !DILocation(line: 682, column: 3, scope: !921, inlinedAt: !909)
!923 = !DILocation(line: 79, column: 49, scope: !924)
!924 = distinct !DILexicalBlock(scope: !914, file: !42, line: 79, column: 21)
!925 = !DILocation(line: 79, column: 28, scope: !924)
!926 = !DILocation(line: 682, column: 23, scope: !927, inlinedAt: !909)
!927 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!928 = !DILocation(line: 682, column: 3, scope: !927, inlinedAt: !909)
!929 = !DILocation(line: 682, column: 23, scope: !930, inlinedAt: !909)
!930 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!931 = !DILocation(line: 682, column: 3, scope: !930, inlinedAt: !909)
!932 = !DILocation(line: 80, column: 49, scope: !933)
!933 = distinct !DILexicalBlock(scope: !914, file: !42, line: 80, column: 21)
!934 = !DILocation(line: 80, column: 28, scope: !933)
!935 = !DILocation(line: 682, column: 23, scope: !936, inlinedAt: !909)
!936 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!937 = !DILocation(line: 682, column: 3, scope: !936, inlinedAt: !909)
!938 = !DILocation(line: 682, column: 23, scope: !939, inlinedAt: !909)
!939 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!940 = !DILocation(line: 682, column: 3, scope: !939, inlinedAt: !909)
!941 = !DILocation(line: 81, column: 45, scope: !942)
!942 = distinct !DILexicalBlock(scope: !914, file: !42, line: 81, column: 17)
!943 = !DILocation(line: 81, column: 24, scope: !942)
!944 = !DILocation(line: 682, column: 23, scope: !945, inlinedAt: !909)
!945 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!946 = !DILocation(line: 682, column: 3, scope: !945, inlinedAt: !909)
!947 = !DILocation(line: 682, column: 23, scope: !948, inlinedAt: !909)
!948 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!949 = !DILocation(line: 682, column: 3, scope: !948, inlinedAt: !909)
!950 = !DILocation(line: 82, column: 46, scope: !951)
!951 = distinct !DILexicalBlock(scope: !914, file: !42, line: 82, column: 18)
!952 = !DILocation(line: 82, column: 25, scope: !951)
!953 = !DILocation(line: 682, column: 23, scope: !954, inlinedAt: !909)
!954 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!955 = !DILocation(line: 682, column: 3, scope: !954, inlinedAt: !909)
!956 = !DILocation(line: 682, column: 23, scope: !957, inlinedAt: !909)
!957 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!958 = !DILocation(line: 682, column: 3, scope: !957, inlinedAt: !909)
!959 = !DILocation(line: 83, column: 48, scope: !960)
!960 = distinct !DILexicalBlock(scope: !914, file: !42, line: 83, column: 20)
!961 = !DILocation(line: 83, column: 27, scope: !960)
!962 = !DILocation(line: 682, column: 23, scope: !963, inlinedAt: !909)
!963 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!964 = !DILocation(line: 682, column: 3, scope: !963, inlinedAt: !909)
!965 = !DILocation(line: 682, column: 23, scope: !966, inlinedAt: !909)
!966 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!967 = !DILocation(line: 682, column: 3, scope: !966, inlinedAt: !909)
!968 = !DILocation(line: 84, column: 52, scope: !969)
!969 = distinct !DILexicalBlock(scope: !914, file: !42, line: 84, column: 24)
!970 = !DILocation(line: 84, column: 31, scope: !969)
!971 = !DILocation(line: 682, column: 23, scope: !972, inlinedAt: !909)
!972 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!973 = !DILocation(line: 682, column: 3, scope: !972, inlinedAt: !909)
!974 = !DILocation(line: 682, column: 23, scope: !975, inlinedAt: !909)
!975 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!976 = !DILocation(line: 682, column: 3, scope: !975, inlinedAt: !909)
!977 = !DILocation(line: 87, column: 21, scope: !978)
!978 = distinct !DILexicalBlock(scope: !914, file: !42, line: 87, column: 21)
!979 = !DILocation(line: 682, column: 23, scope: !980, inlinedAt: !909)
!980 = distinct !DILexicalBlock(scope: !907, file: !156, line: 681, column: 2)
!981 = !DILocation(line: 682, column: 3, scope: !980, inlinedAt: !909)
!982 = distinct !DISubprogram(name: "native_temp_directory", linkageName: "std.io.os.native_temp_directory", scope: !42, file: !42, line: 111, type: !879, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!983 = !DILocalVariable(name: "allocator", arg: 1, scope: !982, file: !42, line: 111, type: !25)
!984 = !DILocation(line: 111, column: 42, scope: !982)
!985 = !DILocalVariable(name: ".temp", scope: !986, file: !42, line: 113, type: !987, align: 64)
!986 = distinct !DILexicalBlock(scope: !982, file: !42, line: 113, column: 2)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, align: 64, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 4, lowerBound: 0)
!990 = !DILocation(line: 113, column: 24, scope: !986)
!991 = !DILocalVariable(name: ".temp", scope: !986, file: !42, line: 113, type: !21, align: 64)
!992 = !DILocalVariable(name: "env", scope: !993, file: !42, line: 113, type: !14, align: 64)
!993 = distinct !DILexicalBlock(scope: !986, file: !42, line: 114, column: 2)
!994 = !DILocation(line: 113, column: 18, scope: !993)
!995 = !DILocation(line: 113, column: 24, scope: !993)
!996 = !DILocalVariable(name: "tmpdir", scope: !997, file: !42, line: 115, type: !14, align: 64)
!997 = distinct !DILexicalBlock(scope: !993, file: !42, line: 114, column: 2)
!998 = !DILocation(line: 115, column: 10, scope: !997)
!999 = !DILocation(line: 115, column: 19, scope: !997)
!1000 = !DILocation(line: 115, column: 41, scope: !997)
!1001 = !DILocation(line: 116, column: 7, scope: !997)
!1002 = !DILocation(line: 116, column: 22, scope: !997)
!1003 = !DILocation(line: 118, column: 9, scope: !982)
