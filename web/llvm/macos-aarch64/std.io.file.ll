; ModuleID = 'std::io::file'
source_filename = "std::io::file"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%File = type { ptr }
%FileMmap = type { %File, %VirtualMemory, i64, i64 }
%VirtualMemory = type { ptr, i64, i32 }
%"any[]" = type { ptr, i64 }
%PathImp = type { %"char[]", i32, %any }

@std.core.mem.OUT_OF_MEMORY = linkonce constant %"char[]" { ptr @std.core.mem.OUT_OF_MEMORY.nameof, i64 18 }, align 8
@std.core.mem.OUT_OF_MEMORY.nameof = internal constant [19 x i8] c"mem::OUT_OF_MEMORY\00", align 1
@.panic_msg = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file = internal constant [8 x i8] c"file.c3\00", align 1
@.func = internal constant [5 x i8] c"open\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@.func.2 = internal constant [10 x i8] c"open_path\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@std.io.OVERFLOW = linkonce constant %"char[]" { ptr @std.io.OVERFLOW.nameof, i64 12 }, align 8
@std.io.OVERFLOW.nameof = internal constant [13 x i8] c"io::OVERFLOW\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.3 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.4 = internal constant [12 x i8] c"load_buffer\00", align 1
@.panic_msg.5 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.6 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.7 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@std.io.OUT_OF_SPACE = linkonce constant %"char[]" { ptr @std.io.OUT_OF_SPACE.nameof, i64 16 }, align 8
@std.io.OUT_OF_SPACE.nameof = internal constant [17 x i8] c"io::OUT_OF_SPACE\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.9 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.10 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.11 = internal constant [5 x i8] c"load\00", align 1
@.panic_msg.12 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.14 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.15 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.16 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.panic_msg.18 = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.func.19 = internal constant [5 x i8] c"save\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.20 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.21 = internal constant [7 x i8] c"reopen\00", align 1
@.panic_msg.22 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.23 = internal constant [5 x i8] c"seek\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.24 = internal constant [70 x i8] c"Attempt to convert a negative value (%d) to enum 'SeekOrigin' failed.\00", align 1
@.panic_msg.25 = internal constant [95 x i8] c"Attempting to convert %d to enum 'SeekOrigin' failed as the value exceeds the max ordinal (2).\00", align 1
@.func.26 = internal constant [11 x i8] c"set_cursor\00", align 1
@.func.27 = internal constant [7 x i8] c"cursor\00", align 1
@.func.28 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.29 = internal constant [6 x i8] c"close\00", align 1
@std.io.FILE_NOT_VALID = linkonce constant %"char[]" { ptr @std.io.FILE_NOT_VALID.nameof, i64 18 }, align 8
@std.io.FILE_NOT_VALID.nameof = internal constant [19 x i8] c"io::FILE_NOT_VALID\00", align 1
@std.io.INTERRUPTED = linkonce constant %"char[]" { ptr @std.io.INTERRUPTED.nameof, i64 15 }, align 8
@std.io.INTERRUPTED.nameof = internal constant [16 x i8] c"io::INTERRUPTED\00", align 1
@std.io.INCOMPLETE_WRITE = linkonce constant %"char[]" { ptr @std.io.INCOMPLETE_WRITE.nameof, i64 20 }, align 8
@std.io.INCOMPLETE_WRITE.nameof = internal constant [21 x i8] c"io::INCOMPLETE_WRITE\00", align 1
@std.io.UNKNOWN_ERROR = linkonce constant %"char[]" { ptr @std.io.UNKNOWN_ERROR.nameof, i64 17 }, align 8
@std.io.UNKNOWN_ERROR.nameof = internal constant [18 x i8] c"io::UNKNOWN_ERROR\00", align 1
@.func.30 = internal constant [5 x i8] c"size\00", align 1
@.func.31 = internal constant [4 x i8] c"eof\00", align 1
@.func.32 = internal constant [5 x i8] c"read\00", align 1
@.func.33 = internal constant [6 x i8] c"write\00", align 1
@.func.34 = internal constant [10 x i8] c"read_byte\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.func.35 = internal constant [6 x i8] c"flush\00", align 1
@"$sel.seek" = linkonce_odr constant [5 x i8] c"seek\00", align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$sel.set_cursor" = linkonce_odr constant [11 x i8] c"set_cursor\00", align 1
@"$sel.cursor" = linkonce_odr constant [7 x i8] c"cursor\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", align 1
@"$sel.size" = linkonce_odr constant [5 x i8] c"size\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", align 1
@"$c3_dynamic" = internal global [10 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.io.File.seek, ptr @"$sel.seek", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.set_cursor, ptr @"$sel.set_cursor", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.cursor, ptr @"$sel.cursor", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.write_byte, ptr @"$sel.write_byte", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.close, ptr @"$sel.close", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.size, ptr @"$sel.size", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.read, ptr @"$sel.read", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.write, ptr @"$sel.write", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.read_byte, ptr @"$sel.read_byte", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }, { ptr, ptr, i64 } { ptr @std.io.File.flush, ptr @"$sel.flush", i64 ptrtoint (ptr @"$ct.std.io.File" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.mmap_file(ptr %0, i64 %1, i64 %2, i64 %3, i32 %4, i8 %5) #0 !dbg !55 {
entry:
  %file = alloca %File, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %access = alloca i32, align 4
  %shared = alloca i8, align 1
  %new_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %page_size = alloca i64, align 8
  %page_offset = alloca i64, align 8
  %map_offset = alloca i64, align 8
  %map_len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %FileMmap, align 8
  %6 = inttoptr i64 %1 to ptr
  store ptr %6, ptr %file, align 8
    #dbg_declare(ptr %file, !75, !DIExpression(), !76)
  store i64 %2, ptr %offset, align 8
    #dbg_declare(ptr %offset, !77, !DIExpression(), !78)
  store i64 %3, ptr %len, align 8
    #dbg_declare(ptr %len, !79, !DIExpression(), !80)
  store i32 %4, ptr %access, align 4
    #dbg_declare(ptr %access, !81, !DIExpression(), !82)
  store i8 %5, ptr %shared, align 1
    #dbg_declare(ptr %shared, !83, !DIExpression(), !84)
  %7 = load i64, ptr %len, align 8, !dbg !85
  %eq = icmp eq i64 0, %7, !dbg !85
  br i1 %eq, label %if.then, label %if.exit2, !dbg !85

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %new_len, !86, !DIExpression(), !88)
  %8 = call i64 @std.io.File.size(ptr %retparam, ptr %file), !dbg !89
  %not_err = icmp eq i64 %8, 0, !dbg !89
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !89
  br i1 %9, label %after_check, label %assign_optional, !dbg !89

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !89
  br label %guard_block, !dbg !89

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !89

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !89
  ret i64 %10, !dbg !89

noerr_block:                                      ; preds = %after_check
  %11 = load i64, ptr %retparam, align 8, !dbg !89
  %12 = load i64, ptr %offset, align 8, !dbg !90
  %sub = sub i64 %11, %12, !dbg !89
  store i64 %sub, ptr %new_len, align 8, !dbg !89
  %13 = load i64, ptr %new_len, align 8, !dbg !91
  %gt = icmp ugt i64 %13, 9223372036854775807, !dbg !91
  br i1 %gt, label %if.then1, label %if.exit, !dbg !91

if.then1:                                         ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !92

if.exit:                                          ; preds = %noerr_block
  %14 = load i64, ptr %new_len, align 8, !dbg !93
  store i64 %14, ptr %len, align 8, !dbg !93
  br label %if.exit2, !dbg !93

if.exit2:                                         ; preds = %if.exit, %entry
    #dbg_declare(ptr %page_size, !94, !DIExpression(), !95)
  %15 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 0), !dbg !96
  store i64 %15, ptr %page_size, align 8, !dbg !96
    #dbg_declare(ptr %page_offset, !97, !DIExpression(), !98)
  %16 = load i64, ptr %offset, align 8, !dbg !99
  %17 = load i64, ptr %page_size, align 8, !dbg !100
  %sub3 = sub i64 %17, 1, !dbg !100
  %and = and i64 %16, %sub3, !dbg !99
  store i64 %and, ptr %page_offset, align 8, !dbg !99
    #dbg_declare(ptr %map_offset, !101, !DIExpression(), !102)
  %18 = load i64, ptr %offset, align 8, !dbg !103
  %19 = load i64, ptr %page_offset, align 8, !dbg !104
  %sub4 = sub i64 %18, %19, !dbg !103
  store i64 %sub4, ptr %map_offset, align 8, !dbg !103
    #dbg_declare(ptr %map_len, !105, !DIExpression(), !106)
  %20 = load i64, ptr %len, align 8, !dbg !107
  %21 = load i64, ptr %page_offset, align 8, !dbg !108
  %add = add i64 %20, %21, !dbg !107
  store i64 %add, ptr %map_len, align 8, !dbg !107
  %22 = load i64, ptr %map_len, align 8, !dbg !109
  %23 = call i64 @std.core.mem.vm.aligned_alloc_size(i64 %22), !dbg !110
  store i64 %23, ptr %map_len, align 8, !dbg !110
    #dbg_declare(ptr %ptr, !111, !DIExpression(), !112)
  %24 = load ptr, ptr %file, align 8, !dbg !113
  %25 = ptrtoint ptr %24 to i64, !dbg !113
  %26 = call i32 @std.io.File.fd(i64 %25), !dbg !113
  %27 = load i64, ptr %map_len, align 8
  %28 = load i64, ptr %map_offset, align 8
  %29 = load i32, ptr %access, align 4
  %30 = load i8, ptr %shared, align 1
  %31 = call i64 @std.core.mem.vm.mmap_file(ptr %retparam6, i32 %26, i64 %27, i64 %28, i32 %29, i8 %30), !dbg !114
  %not_err7 = icmp eq i64 %31, 0, !dbg !114
  %32 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !114
  br i1 %32, label %after_check9, label %assign_optional8, !dbg !114

assign_optional8:                                 ; preds = %if.exit2
  store i64 %31, ptr %error_var5, align 8, !dbg !114
  br label %guard_block10, !dbg !114

after_check9:                                     ; preds = %if.exit2
  br label %noerr_block11, !dbg !114

guard_block10:                                    ; preds = %assign_optional8
  %33 = load i64, ptr %error_var5, align 8, !dbg !114
  ret i64 %33, !dbg !114

noerr_block11:                                    ; preds = %after_check9
  %34 = load ptr, ptr %retparam6, align 8, !dbg !114
  store ptr %34, ptr %ptr, align 8, !dbg !114
  store ptr null, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  %35 = load ptr, ptr %ptr, align 8, !dbg !115
  store ptr %35, ptr %ptradd, align 8, !dbg !115
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !115
  %36 = load i64, ptr %map_len, align 8, !dbg !116
  store i64 %36, ptr %ptradd12, align 8, !dbg !116
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd, i64 16, !dbg !116
  %37 = load i32, ptr %access, align 4, !dbg !117
  store i32 %37, ptr %ptradd13, align 8, !dbg !117
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !117
  %38 = load i64, ptr %page_offset, align 8, !dbg !118
  store i64 %38, ptr %ptradd14, align 8, !dbg !118
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !118
  %39 = load i64, ptr %len, align 8, !dbg !119
  store i64 %39, ptr %ptradd15, align 8, !dbg !119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !119
  ret i64 0, !dbg !119
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.mmap_open(ptr %0, [2 x i64] %1, [2 x i64] %2, i64 %3, i64 %4, i32 %5, i8 %6) #0 !dbg !120 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %access = alloca i32, align 4
  %shared = alloca i8, align 1
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %mm = alloca %FileMmap, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca %FileMmap, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !123, !DIExpression(), !124)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !125, !DIExpression(), !126)
  store i64 %3, ptr %offset, align 8
    #dbg_declare(ptr %offset, !127, !DIExpression(), !128)
  store i64 %4, ptr %len, align 8
    #dbg_declare(ptr %len, !129, !DIExpression(), !130)
  store i32 %5, ptr %access, align 4
    #dbg_declare(ptr %access, !131, !DIExpression(), !132)
  store i8 %6, ptr %shared, align 1
    #dbg_declare(ptr %shared, !133, !DIExpression(), !134)
    #dbg_declare(ptr %file, !135, !DIExpression(), !136)
  %7 = load [2 x i64], ptr %filename, align 8
  %8 = load [2 x i64], ptr %mode, align 8
  %9 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %7, [2 x i64] %8), !dbg !137
  %not_err = icmp eq i64 %9, 0, !dbg !137
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %10, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !137
  br label %guard_block, !dbg !137

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !137

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !137
  ret i64 %11, !dbg !137

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !137
    #dbg_declare(ptr %mm, !138, !DIExpression(), !139)
  %12 = load ptr, ptr %file, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %offset, align 8
  %15 = load i64, ptr %len, align 8
  %16 = load i32, ptr %access, align 4
  %17 = load i8, ptr %shared, align 1
  %18 = call i64 @std.io.file.mmap_file(ptr %retparam2, i64 %13, i64 %14, i64 %15, i32 %16, i8 %17), !dbg !140
  %not_err3 = icmp eq i64 %18, 0, !dbg !140
  %19 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !140
  br i1 %19, label %after_check5, label %assign_optional4, !dbg !140

assign_optional4:                                 ; preds = %noerr_block
  store i64 %18, ptr %error_var1, align 8, !dbg !140
  br label %guard_block6, !dbg !140

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !140

guard_block6:                                     ; preds = %assign_optional4
  %20 = call i64 @std.io.File.close(ptr %file) #4, !dbg !141
  %21 = load i64, ptr %error_var1, align 8, !dbg !141
  ret i64 %21, !dbg !141

noerr_block9:                                     ; preds = %after_check5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mm, ptr align 8 %retparam2, i32 48, i1 false), !dbg !141
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mm, ptr align 8 %file, i32 8, i1 false), !dbg !143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %mm, i32 48, i1 false), !dbg !144
  ret i64 0, !dbg !144
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.reopen(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !145 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !149
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !149
  br i1 %4, label %panic, label %checkok, !dbg !149

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !150, !DIExpression(), !151)
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !152, !DIExpression(), !153)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !154, !DIExpression(), !155)
  %5 = load ptr, ptr %self, align 8, !dbg !156
  %6 = load ptr, ptr %5, align 8, !dbg !156
  %neq = icmp ne ptr %6, null, !dbg !156
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !156

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 59) #5, !dbg !156
  unreachable, !dbg !156

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !158
  %12 = load ptr, ptr %11, align 8, !dbg !158
  %13 = load %"char[]", ptr %filename, align 8, !dbg !159
  %14 = load %"char[]", ptr %mode, align 8, !dbg !160
  %15 = extractvalue %"char[]" %14, 1, !dbg !161
  %lt = icmp ult i64 0, %15, !dbg !162
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !162

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 63) #5, !dbg !162
  unreachable, !dbg !162

assert_ok10:                                      ; preds = %assert_ok
  %20 = extractvalue %"char[]" %13, 1, !dbg !163
  %lt11 = icmp ult i64 0, %20, !dbg !162
  br i1 %lt11, label %assert_ok16, label %assert_fail12, !dbg !162

assert_fail12:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 63) #5, !dbg !162
  unreachable, !dbg !162

assert_ok16:                                      ; preds = %assert_ok10
  store %"char[]" %13, ptr %taddr17, align 8
  %25 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" %14, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  %27 = call i64 @std.io.os.native_freopen(ptr %retparam, ptr %12, [2 x i64] %25, [2 x i64] %26) #4, !dbg !162
  %not_err = icmp eq i64 %27, 0, !dbg !162
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !162
  br i1 %28, label %after_check, label %assign_optional, !dbg !162

assign_optional:                                  ; preds = %assert_ok16
  store i64 %27, ptr %error_var, align 8, !dbg !162
  br label %guard_block, !dbg !162

after_check:                                      ; preds = %assert_ok16
  br label %noerr_block, !dbg !162

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var, align 8, !dbg !162
  ret i64 %29, !dbg !162

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %self, align 8, !dbg !164
  %31 = load ptr, ptr %retparam, align 8, !dbg !164
  store ptr %31, ptr %30, align 8, !dbg !164
  ret i64 0, !dbg !164

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 6 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 61) #5, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.seek(ptr %0, ptr %1, i64 %2, i32 %3) #0 !dbg !165 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %taddr7 = alloca i32, align 4
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr14 = alloca i32, align 4
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !169
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !169
  br i1 %5, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !170, !DIExpression(), !171)
  store i64 %2, ptr %offset, align 8
    #dbg_declare(ptr %offset, !172, !DIExpression(), !174)
  store i32 %3, ptr %seek_mode, align 4
    #dbg_declare(ptr %seek_mode, !175, !DIExpression(), !176)
  %6 = load ptr, ptr %self, align 8, !dbg !177
  %7 = load ptr, ptr %6, align 8, !dbg !177
  %neq = icmp ne ptr %7, null, !dbg !177
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !177

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.23, i64 4 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 67) #5, !dbg !177
  unreachable, !dbg !177

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !179
  %13 = load i32, ptr %seek_mode, align 4, !dbg !180
  %lt = icmp slt i32 %13, 0, !dbg !180
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !180
  br i1 %14, label %panic6, label %checkok12, !dbg !180

checkok12:                                        ; preds = %assert_ok
  %ge = icmp sge i32 %13, 3, !dbg !180
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !180
  br i1 %15, label %panic13, label %checkok21, !dbg !180

checkok21:                                        ; preds = %checkok12
  %16 = load ptr, ptr %12, align 8, !dbg !180
  %17 = load i64, ptr %offset, align 8, !dbg !180
  %18 = call i64 @std.io.os.native_fseek(ptr %16, i64 %17, i32 %13) #4, !dbg !181
  %not_err = icmp eq i64 %18, 0, !dbg !181
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !181
  br i1 %19, label %after_check, label %assign_optional, !dbg !181

assign_optional:                                  ; preds = %checkok21
  store i64 %18, ptr %error_var, align 8, !dbg !181
  br label %guard_block, !dbg !181

after_check:                                      ; preds = %checkok21
  br label %noerr_block, !dbg !181

guard_block:                                      ; preds = %assign_optional
  %20 = load i64, ptr %error_var, align 8, !dbg !181
  ret i64 %20, !dbg !181

noerr_block:                                      ; preds = %after_check
  %21 = load ptr, ptr %self, align 8, !dbg !182
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %22) #4, !dbg !183
  %not_err22 = icmp eq i64 %23, 0, !dbg !183
  %24 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !183
  br i1 %24, label %after_check24, label %assign_optional23, !dbg !183

assign_optional23:                                ; preds = %noerr_block
  store i64 %23, ptr %reterr, align 8, !dbg !183
  br label %err_retblock, !dbg !183

after_check24:                                    ; preds = %noerr_block
  %25 = load i64, ptr %retparam, align 8, !dbg !183
  store i64 %25, ptr %0, align 8, !dbg !183
  ret i64 0, !dbg !183

err_retblock:                                     ; preds = %assign_optional23
  %26 = load i64, ptr %reterr, align 8, !dbg !183
  ret i64 %26, !dbg !183

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 4 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 69) #5, !dbg !171
  unreachable, !dbg !171

panic6:                                           ; preds = %assert_ok
  store i32 %13, ptr %taddr7, align 4
  %31 = insertvalue %any undef, ptr %taddr7, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 69 }, ptr %taddr8, align 8
  %33 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %34 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.23, i64 4 }, ptr %taddr10, align 8
  %35 = load [2 x i64], ptr %taddr10, align 8
  store %any %32, ptr %varargslots, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %37 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 71, [2 x i64] %37) #5, !dbg !180
  unreachable, !dbg !180

panic13:                                          ; preds = %checkok12
  store i32 %13, ptr %taddr14, align 4
  %38 = insertvalue %any undef, ptr %taddr14, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 94 }, ptr %taddr15, align 8
  %40 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr16, align 8
  %41 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.23, i64 4 }, ptr %taddr17, align 8
  %42 = load [2 x i64], ptr %taddr17, align 8
  store %any %39, ptr %varargslots18, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %44 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 71, [2 x i64] %44) #5, !dbg !180
  unreachable, !dbg !180
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.set_cursor(ptr %0, i64 %1, i32 %2) #0 !dbg !184 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %whence = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !187
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !187
  br i1 %4, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !188, !DIExpression(), !189)
  store i64 %1, ptr %offset, align 8
    #dbg_declare(ptr %offset, !190, !DIExpression(), !191)
  store i32 %2, ptr %whence, align 4
    #dbg_declare(ptr %whence, !192, !DIExpression(), !193)
  %5 = load ptr, ptr %self, align 8, !dbg !194
  %6 = load ptr, ptr %5, align 8, !dbg !194
  %neq = icmp ne ptr %6, null, !dbg !194
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !194

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 76) #5, !dbg !194
  unreachable, !dbg !194

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !196
  %12 = load ptr, ptr %11, align 8, !dbg !197
  %13 = load i64, ptr %offset, align 8, !dbg !197
  %14 = load i32, ptr %whence, align 4, !dbg !197
  %15 = call i64 @std.io.os.native_fseek(ptr %12, i64 %13, i32 %14) #4, !dbg !198
  %not_err = icmp eq i64 %15, 0, !dbg !198
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !198
  br i1 %16, label %after_check, label %assign_optional, !dbg !198

assign_optional:                                  ; preds = %assert_ok
  store i64 %15, ptr %reterr, align 8, !dbg !198
  br label %err_retblock, !dbg !198

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !198

err_retblock:                                     ; preds = %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !198
  ret i64 %17, !dbg !198

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 10 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 78) #5, !dbg !189
  unreachable, !dbg !189
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.cursor(ptr %0, ptr %1) #0 !dbg !199 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !202
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !202
  br i1 %3, label %panic, label %checkok, !dbg !202

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !203, !DIExpression(), !204)
  %4 = load ptr, ptr %self, align 8, !dbg !205
  %5 = load ptr, ptr %4, align 8, !dbg !205
  %neq = icmp ne ptr %5, null, !dbg !205
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !205

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 84) #5, !dbg !205
  unreachable, !dbg !205

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !207
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %11) #4, !dbg !208
  %not_err = icmp eq i64 %12, 0, !dbg !208
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !208
  br i1 %13, label %after_check, label %assign_optional, !dbg !208

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %reterr, align 8, !dbg !208
  br label %err_retblock, !dbg !208

after_check:                                      ; preds = %assert_ok
  %14 = load i64, ptr %retparam, align 8, !dbg !208
  store i64 %14, ptr %0, align 8, !dbg !208
  ret i64 0, !dbg !208

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !208
  ret i64 %15, !dbg !208

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #5, !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.write_byte(ptr %0, i8 %1) #0 !dbg !209 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !212
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !212
  br i1 %3, label %panic, label %checkok, !dbg !212

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !213, !DIExpression(), !214)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !215, !DIExpression(), !216)
  %4 = load ptr, ptr %self, align 8, !dbg !217
  %5 = load ptr, ptr %4, align 8, !dbg !217
  %neq = icmp ne ptr %5, null, !dbg !217
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !217

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 108) #5, !dbg !217
  unreachable, !dbg !217

assert_ok:                                        ; preds = %checkok
  %10 = load i8, ptr %c, align 1, !dbg !219
  %zext = zext i8 %10 to i32, !dbg !219
  %11 = load ptr, ptr %self, align 8, !dbg !220
  %12 = load ptr, ptr %11, align 8, !dbg !220
  %13 = call i64 @std.io.os.native_fputc(i32 %zext, ptr %12) #4, !dbg !221
  %not_err = icmp eq i64 %13, 0, !dbg !221
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !221
  br i1 %14, label %after_check, label %assign_optional, !dbg !221

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %reterr, align 8, !dbg !221
  br label %err_retblock, !dbg !221

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !221

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !221
  ret i64 %15, !dbg !221

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 10 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 110) #5, !dbg !214
  unreachable, !dbg !214
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.close(ptr %0) #0 !dbg !222 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %switch = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !225
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !225
  br i1 %2, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !226, !DIExpression(), !227)
  %3 = load ptr, ptr %self, align 8, !dbg !228
  %4 = load ptr, ptr %3, align 8, !dbg !228
  %i2b = icmp ne ptr %4, null, !dbg !228
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !228

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !229
  %6 = load ptr, ptr %5, align 8, !dbg !229
  %7 = call i32 @fclose(ptr %6), !dbg !230
  %i2b3 = icmp ne i32 %7, 0, !dbg !230
  br label %and.phi, !dbg !230

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %i2b3, %and.rhs ], !dbg !230
  br i1 %val, label %if.then, label %if.exit, !dbg !230

if.then:                                          ; preds = %and.phi
  %8 = call i32 @libc.errno(), !dbg !231
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 54, label %switch.case
    i32 9, label %switch.case
    i32 4, label %switch.case4
    i32 69, label %switch.case5
    i32 14, label %switch.case5
    i32 35, label %switch.case5
    i32 27, label %switch.case5
    i32 50, label %switch.case5
    i32 51, label %switch.case5
    i32 28, label %switch.case5
    i32 5, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.io.FILE_NOT_VALID to i64), !dbg !234

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.INTERRUPTED to i64), !dbg !236

switch.case5:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.io.INCOMPLETE_WRITE to i64), !dbg !238

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.UNKNOWN_ERROR to i64), !dbg !240

if.exit:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !242
  store ptr null, ptr %10, align 8, !dbg !242
  ret i64 0, !dbg !242

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 118) #5, !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.size(ptr %0, ptr %1) #0 !dbg !243 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %curr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var26 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %retparam33 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !246
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !246
  br i1 %3, label %panic, label %checkok, !dbg !246

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !247, !DIExpression(), !248)
    #dbg_declare(ptr %curr, !249, !DIExpression(), !250)
  %4 = load ptr, ptr %self, align 8, !dbg !251
  %5 = load ptr, ptr %4, align 8, !dbg !252
  %neq = icmp ne ptr %5, null, !dbg !251
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !251

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 143) #5, !dbg !251
  unreachable, !dbg !251

assert_ok:                                        ; preds = %checkok
  %10 = call i64 @std.io.File.cursor(ptr %retparam, ptr %4), !dbg !251
  %not_err = icmp eq i64 %10, 0, !dbg !251
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !251
  br i1 %11, label %after_check, label %assign_optional, !dbg !251

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !251
  br label %guard_block, !dbg !251

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !251

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !251
  ret i64 %12, !dbg !251

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !251
  store i64 %13, ptr %curr, align 8, !dbg !251
  %14 = load ptr, ptr %self, align 8, !dbg !253
  %15 = load ptr, ptr %14, align 8, !dbg !254
  %neq7 = icmp ne ptr %15, null, !dbg !253
  br i1 %neq7, label %assert_ok12, label %assert_fail8, !dbg !253

assert_fail8:                                     ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 145) #5, !dbg !253
  unreachable, !dbg !253

assert_ok12:                                      ; preds = %noerr_block
  %20 = call i64 @std.io.File.set_cursor(ptr %14, i64 0, i32 2), !dbg !253
  %not_err13 = icmp eq i64 %20, 0, !dbg !253
  %21 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !253
  br i1 %21, label %after_check15, label %assign_optional14, !dbg !253

assign_optional14:                                ; preds = %assert_ok12
  store i64 %20, ptr %error_var6, align 8, !dbg !253
  br label %guard_block16, !dbg !253

after_check15:                                    ; preds = %assert_ok12
  br label %noerr_block25, !dbg !253

guard_block16:                                    ; preds = %assign_optional14
  %22 = load ptr, ptr %self, align 8, !dbg !255
  %23 = load i64, ptr %curr, align 8, !dbg !257
  %24 = load ptr, ptr %22, align 8, !dbg !258
  %neq17 = icmp ne ptr %24, null, !dbg !255
  br i1 %neq17, label %assert_ok22, label %assert_fail18, !dbg !255

assert_fail18:                                    ; preds = %guard_block16
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr19, align 8
  %25 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr20, align 8
  %26 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr21, align 8
  %27 = load [2 x i64], ptr %taddr21, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 144) #5, !dbg !255
  unreachable, !dbg !255

assert_ok22:                                      ; preds = %guard_block16
  %29 = call i64 @std.io.File.set_cursor(ptr %22, i64 %23, i32 0), !dbg !259
  %30 = load i64, ptr %error_var6, align 8, !dbg !259
  ret i64 %30, !dbg !259

noerr_block25:                                    ; preds = %after_check15
  %31 = load ptr, ptr %self, align 8, !dbg !260
  %32 = load ptr, ptr %31, align 8, !dbg !252
  %neq27 = icmp ne ptr %32, null, !dbg !260
  br i1 %neq27, label %assert_ok32, label %assert_fail28, !dbg !260

assert_fail28:                                    ; preds = %noerr_block25
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr29, align 8
  %33 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr30, align 8
  %34 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr31, align 8
  %35 = load [2 x i64], ptr %taddr31, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 146) #5, !dbg !260
  unreachable, !dbg !260

assert_ok32:                                      ; preds = %noerr_block25
  %37 = call i64 @std.io.File.cursor(ptr %retparam33, ptr %31), !dbg !260
  %not_err34 = icmp eq i64 %37, 0, !dbg !260
  %38 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !260
  br i1 %38, label %after_check36, label %assign_optional35, !dbg !260

assign_optional35:                                ; preds = %assert_ok32
  store i64 %37, ptr %error_var26, align 8, !dbg !260
  br label %guard_block37, !dbg !260

after_check36:                                    ; preds = %assert_ok32
  br label %noerr_block46, !dbg !260

guard_block37:                                    ; preds = %assign_optional35
  %39 = load ptr, ptr %self, align 8, !dbg !261
  %40 = load i64, ptr %curr, align 8, !dbg !263
  %41 = load ptr, ptr %39, align 8, !dbg !264
  %neq38 = icmp ne ptr %41, null, !dbg !261
  br i1 %neq38, label %assert_ok43, label %assert_fail39, !dbg !261

assert_fail39:                                    ; preds = %guard_block37
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr40, align 8
  %42 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr41, align 8
  %43 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr42, align 8
  %44 = load [2 x i64], ptr %taddr42, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 144) #5, !dbg !261
  unreachable, !dbg !261

assert_ok43:                                      ; preds = %guard_block37
  %46 = call i64 @std.io.File.set_cursor(ptr %39, i64 %40, i32 0), !dbg !265
  %47 = load i64, ptr %error_var26, align 8, !dbg !265
  ret i64 %47, !dbg !265

noerr_block46:                                    ; preds = %after_check36
  %48 = load i64, ptr %retparam33, align 8, !dbg !265
  %49 = load ptr, ptr %self, align 8, !dbg !266
  %50 = load i64, ptr %curr, align 8, !dbg !268
  %51 = load ptr, ptr %49, align 8, !dbg !269
  %neq47 = icmp ne ptr %51, null, !dbg !266
  br i1 %neq47, label %assert_ok52, label %assert_fail48, !dbg !266

assert_fail48:                                    ; preds = %noerr_block46
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr49, align 8
  %52 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr50, align 8
  %53 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr51, align 8
  %54 = load [2 x i64], ptr %taddr51, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 144) #5, !dbg !266
  unreachable, !dbg !266

assert_ok52:                                      ; preds = %noerr_block46
  %56 = call i64 @std.io.File.set_cursor(ptr %49, i64 %50, i32 0), !dbg !270
  store i64 %48, ptr %0, align 8, !dbg !270
  ret i64 0, !dbg !270

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %57 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %58 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 4 }, ptr %taddr2, align 8
  %59 = load [2 x i64], ptr %taddr2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 141) #5, !dbg !248
  unreachable, !dbg !248
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.File.eof(ptr %0) #0 !dbg !271 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !274
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !274
  br i1 %2, label %panic, label %checkok, !dbg !274

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !275, !DIExpression(), !276)
  %3 = load ptr, ptr %self, align 8, !dbg !277
  %4 = load ptr, ptr %3, align 8, !dbg !277
  %neq = icmp ne ptr %4, null, !dbg !277
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !277

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.22, i64 38 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.31, i64 3 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 150) #5, !dbg !277
  unreachable, !dbg !277

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !279
  %10 = load ptr, ptr %9, align 8, !dbg !279
  %11 = call i32 @feof(ptr %10), !dbg !280
  %neq6 = icmp ne i32 %11, 0, !dbg !280
  %12 = zext i1 %neq6 to i8, !dbg !280
  ret i8 %12, !dbg !280

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 3 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 152) #5, !dbg !276
  unreachable, !dbg !276
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.read(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !281 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !284
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !284
  br i1 %4, label %panic, label %checkok, !dbg !284

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !285, !DIExpression(), !286)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !287, !DIExpression(), !288)
  %5 = load ptr, ptr %self, align 8, !dbg !289
  %6 = load ptr, ptr %5, align 8
  %7 = load [2 x i64], ptr %buffer, align 8
  %8 = call i64 @std.io.os.native_fread(ptr %retparam, ptr %6, [2 x i64] %7) #4, !dbg !290
  %not_err = icmp eq i64 %8, 0, !dbg !290
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !290
  br i1 %9, label %after_check, label %assign_optional, !dbg !290

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %reterr, align 8, !dbg !290
  br label %err_retblock, !dbg !290

after_check:                                      ; preds = %checkok
  %10 = load i64, ptr %retparam, align 8, !dbg !290
  store i64 %10, ptr %0, align 8, !dbg !290
  ret i64 0, !dbg !290

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !290
  ret i64 %11, !dbg !290

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 160) #5, !dbg !286
  unreachable, !dbg !286
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.write(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !291 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !292
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !292
  br i1 %4, label %panic, label %checkok, !dbg !292

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !293, !DIExpression(), !294)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !295, !DIExpression(), !296)
  %5 = load ptr, ptr %self, align 8, !dbg !297
  %6 = load ptr, ptr %5, align 8, !dbg !297
  %neq = icmp ne ptr %6, null, !dbg !297
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !297

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 167) #5, !dbg !297
  unreachable, !dbg !297

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !299
  %12 = load ptr, ptr %11, align 8
  %13 = load [2 x i64], ptr %buffer, align 8
  %14 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %12, [2 x i64] %13) #4, !dbg !300
  %not_err = icmp eq i64 %14, 0, !dbg !300
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !300
  br i1 %15, label %after_check, label %assign_optional, !dbg !300

assign_optional:                                  ; preds = %assert_ok
  store i64 %14, ptr %reterr, align 8, !dbg !300
  br label %err_retblock, !dbg !300

after_check:                                      ; preds = %assert_ok
  %16 = load i64, ptr %retparam, align 8, !dbg !300
  store i64 %16, ptr %0, align 8, !dbg !300
  ret i64 0, !dbg !300

err_retblock:                                     ; preds = %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !300
  ret i64 %17, !dbg !300

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 5 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 169) #5, !dbg !294
  unreachable, !dbg !294
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.read_byte(ptr %0, ptr %1) #0 !dbg !301 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !304
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !304
  br i1 %3, label %panic, label %checkok, !dbg !304

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !305, !DIExpression(), !306)
    #dbg_declare(ptr %c, !307, !DIExpression(), !308)
  %4 = load ptr, ptr %self, align 8, !dbg !309
  %5 = load ptr, ptr %4, align 8, !dbg !309
  %6 = call i32 @fgetc(ptr %5), !dbg !310
  store i32 %6, ptr %c, align 4, !dbg !310
  %7 = load i32, ptr %c, align 4, !dbg !311
  %eq = icmp eq i32 %7, -1, !dbg !311
  br i1 %eq, label %if.then, label %if.exit, !dbg !311

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !312

if.exit:                                          ; preds = %checkok
  %8 = load i32, ptr %c, align 4, !dbg !313
  %trunc = trunc i32 %8 to i8, !dbg !313
  store i8 %trunc, ptr %0, align 1, !dbg !313
  ret i64 0, !dbg !313

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 184) #5, !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.File.flush(ptr %0) #0 !dbg !314 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !315
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !315
  br i1 %2, label %panic, label %checkok, !dbg !315

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !316, !DIExpression(), !317)
  %3 = load ptr, ptr %self, align 8, !dbg !318
  %4 = load ptr, ptr %3, align 8, !dbg !318
  %neq = icmp ne ptr %4, null, !dbg !318
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !318

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 247) #5, !dbg !318
  unreachable, !dbg !318

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !320
  %10 = load ptr, ptr %9, align 8, !dbg !320
  %11 = call i32 @fflush(ptr %10), !dbg !321
  ret i64 0, !dbg !321

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.20, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 249) #5, !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.io.File.fd(i64 %0) #0 !dbg !322 {
entry:
  %self = alloca %File, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !326, !DIExpression(), !327)
  %2 = load ptr, ptr %self, align 8, !dbg !328
  %3 = call i32 @fileno(ptr %2), !dbg !329
  ret i32 %3, !dbg !329
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.File.isatty(i64 %0) #0 !dbg !330 {
entry:
  %self = alloca %File, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !333, !DIExpression(), !334)
  %2 = load ptr, ptr %self, align 8, !dbg !335
  %3 = ptrtoint ptr %2 to i64, !dbg !335
  %4 = call i32 @std.io.File.fd(i64 %3), !dbg !335
  %5 = call i32 @isatty(i32 %4), !dbg !336
  %gt = icmp sgt i32 %5, 0, !dbg !336
  %6 = zext i1 %gt to i8, !dbg !336
  ret i8 %6, !dbg !336
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.open(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !337 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %result = alloca %File, align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !340, !DIExpression(), !341)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !342, !DIExpression(), !343)
  %3 = load %"char[]", ptr %filename, align 8, !dbg !344
  %4 = load %"char[]", ptr %mode, align 8, !dbg !345
  %5 = extractvalue %"char[]" %4, 1, !dbg !346
  %lt = icmp ult i64 0, %5, !dbg !347
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !347

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 14) #5, !dbg !347
  unreachable, !dbg !347

assert_ok:                                        ; preds = %entry
  %10 = extractvalue %"char[]" %3, 1, !dbg !348
  %lt3 = icmp ult i64 0, %10, !dbg !347
  br i1 %lt3, label %assert_ok8, label %assert_fail4, !dbg !347

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 14) #5, !dbg !347
  unreachable, !dbg !347

assert_ok8:                                       ; preds = %assert_ok
  store %"char[]" %3, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" %4, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  %17 = call i64 @std.io.os.native_fopen(ptr %retparam, [2 x i64] %15, [2 x i64] %16) #4, !dbg !347
  %not_err = icmp eq i64 %17, 0, !dbg !347
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !347
  br i1 %18, label %after_check, label %assign_optional, !dbg !347

assign_optional:                                  ; preds = %assert_ok8
  store i64 %17, ptr %reterr, align 8, !dbg !347
  br label %err_retblock, !dbg !347

after_check:                                      ; preds = %assert_ok8
  %19 = load ptr, ptr %retparam, align 8, !dbg !347
  %20 = call i64 @std.io.file.from_handle(ptr %19), !dbg !349
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %22 = load i64, ptr %reterr, align 8
  ret i64 %22
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.open_path(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !350 {
entry:
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %result11 = alloca %File, align 8
    #dbg_declare(ptr %1, !353, !DIExpression(), !355)
  store [2 x i64] %2, ptr %mode, align 8
    #dbg_declare(ptr %mode, !356, !DIExpression(), !357)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %3 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #4, !dbg !358
  store [2 x i64] %3, ptr %result, align 8
  %4 = load %"char[]", ptr %result, align 8
  %5 = load %"char[]", ptr %mode, align 8, !dbg !359
  %6 = extractvalue %"char[]" %5, 1, !dbg !360
  %lt = icmp ult i64 0, %6, !dbg !361
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !361

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 9 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 19) #5, !dbg !361
  unreachable, !dbg !361

assert_ok:                                        ; preds = %entry
  %11 = extractvalue %"char[]" %4, 1, !dbg !362
  %lt3 = icmp ult i64 0, %11, !dbg !361
  br i1 %lt3, label %assert_ok8, label %assert_fail4, !dbg !361

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 37 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.2, i64 9 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 19) #5, !dbg !361
  unreachable, !dbg !361

assert_ok8:                                       ; preds = %assert_ok
  store %"char[]" %4, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" %5, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = call i64 @std.io.os.native_fopen(ptr %retparam, [2 x i64] %16, [2 x i64] %17) #4, !dbg !361
  %not_err = icmp eq i64 %18, 0, !dbg !361
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !361
  br i1 %19, label %after_check, label %assign_optional, !dbg !361

assign_optional:                                  ; preds = %assert_ok8
  store i64 %18, ptr %reterr, align 8, !dbg !361
  br label %err_retblock, !dbg !361

after_check:                                      ; preds = %assert_ok8
  %20 = load ptr, ptr %retparam, align 8, !dbg !361
  %21 = call i64 @std.io.file.from_handle(ptr %20), !dbg !363
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %result11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result11, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %23 = load i64, ptr %reterr, align 8
  ret i64 %23
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.file.exists([2 x i64] %0) #0 !dbg !364 {
entry:
  %file = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  store [2 x i64] %0, ptr %file, align 8
    #dbg_declare(ptr %file, !367, !DIExpression(), !368)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !369, !DIExpression(), !398)
  %1 = load i64, ptr %reserve, align 8, !dbg !400
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #4, !dbg !401
  store ptr %2, ptr %state, align 8, !dbg !401
  %3 = load [2 x i64], ptr %file, align 8, !dbg !402
  %4 = call i8 @std.io.os.native_file_or_dir_exists([2 x i64] %3), !dbg !404
  %5 = trunc i8 %4 to i1, !dbg !404
  %6 = load ptr, ptr %state, align 8, !dbg !405
  call void @std.core.mem.allocator.pop_pool(ptr %6) #4, !dbg !407
  %7 = zext i1 %5 to i8, !dbg !407
  ret i8 %7, !dbg !407
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.from_handle(ptr %0) #0 !dbg !408 {
entry:
  %file = alloca ptr, align 8
  %literal = alloca %File, align 8
  store ptr %0, ptr %file, align 8
    #dbg_declare(ptr %file, !411, !DIExpression(), !412)
  store ptr null, ptr %literal, align 8
  %1 = load ptr, ptr %file, align 8, !dbg !413
  store ptr %1, ptr %literal, align 8, !dbg !413
  %2 = load ptr, ptr %literal, align 8, !dbg !413
  %3 = ptrtoint ptr %2 to i64, !dbg !413
  ret i64 %3, !dbg !413
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.file.is_file([2 x i64] %0) #0 !dbg !414 {
entry:
  %path = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !415, !DIExpression(), !416)
  %1 = load [2 x i64], ptr %path, align 8, !dbg !417
  %2 = call i8 @std.io.os.native_is_file([2 x i64] %1), !dbg !418
  ret i8 %2, !dbg !418
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.io.file.is_dir([2 x i64] %0) #0 !dbg !419 {
entry:
  %path = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !420, !DIExpression(), !421)
  %1 = load [2 x i64], ptr %path, align 8, !dbg !422
  %2 = call i8 @std.io.os.native_is_dir([2 x i64] %1), !dbg !423
  ret i8 %2, !dbg !423
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.get_size(ptr %0, [2 x i64] %1) #0 !dbg !424 {
entry:
  %path = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store [2 x i64] %1, ptr %path, align 8
    #dbg_declare(ptr %path, !427, !DIExpression(), !428)
  %2 = load [2 x i64], ptr %path, align 8
  %3 = call i64 @std.io.os.native_file_size(ptr %retparam, [2 x i64] %2), !dbg !429
  %not_err = icmp eq i64 %3, 0, !dbg !429
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !429
  br i1 %4, label %after_check, label %assign_optional, !dbg !429

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !429
  br label %err_retblock, !dbg !429

after_check:                                      ; preds = %entry
  %5 = load i64, ptr %retparam, align 8, !dbg !429
  store i64 %5, ptr %0, align 8, !dbg !429
  ret i64 0, !dbg !429

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !429
  ret i64 %6, !dbg !429
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.set_modified_time([2 x i64] %0, i64 %1) #0 !dbg !430 {
entry:
  %path = alloca %"char[]", align 8
  %time = alloca i64, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %0, ptr %path, align 8
    #dbg_declare(ptr %path, !433, !DIExpression(), !434)
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !435, !DIExpression(), !437)
  %2 = load [2 x i64], ptr %path, align 8, !dbg !438
  %3 = load i64, ptr %time, align 8, !dbg !438
  %4 = call i64 @std.io.os.native_set_modified_time([2 x i64] %2, i64 %3), !dbg !439
  %not_err = icmp eq i64 %4, 0, !dbg !439
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !439
  br i1 %5, label %after_check, label %assign_optional, !dbg !439

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !439
  br label %err_retblock, !dbg !439

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !439

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !439
  ret i64 %6, !dbg !439
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.delete([2 x i64] %0) #0 !dbg !440 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %0, ptr %filename, align 8
    #dbg_declare(ptr %filename, !443, !DIExpression(), !444)
  %1 = load [2 x i64], ptr %filename, align 8, !dbg !445
  %2 = call i64 @std.io.os.native_remove([2 x i64] %1) #4, !dbg !446
  %not_err = icmp eq i64 %2, 0, !dbg !446
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !446
  br i1 %3, label %after_check, label %assign_optional, !dbg !446

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !446
  br label %err_retblock, !dbg !446

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !446

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !446
  ret i64 %4, !dbg !446
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.load_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !447 {
entry:
  %filename = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %taddr = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %read = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %retparam57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %reterr67 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 8
  %taddr78 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [1 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 8
  %taddr103 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !450, !DIExpression(), !451)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !452, !DIExpression(), !453)
    #dbg_declare(ptr %file, !454, !DIExpression(), !455)
  %3 = load [2 x i64], ptr %filename, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !456
  %not_err = icmp eq i64 %5, 0, !dbg !456
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !456
  br i1 %6, label %after_check, label %assign_optional, !dbg !456

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !456
  br label %guard_block, !dbg !456

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !456

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !456
  ret i64 %7, !dbg !456

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !456
    #dbg_declare(ptr %len, !457, !DIExpression(), !458)
  %8 = call i64 @std.io.File.size(ptr %retparam2, ptr %file), !dbg !459
  %not_err3 = icmp eq i64 %8, 0, !dbg !459
  %9 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !459
  br i1 %9, label %after_check5, label %assign_optional4, !dbg !459

assign_optional4:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var1, align 8, !dbg !459
  br label %guard_block6, !dbg !459

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !459

guard_block6:                                     ; preds = %assign_optional4
  %10 = call i64 @std.io.File.close(ptr %file) #4, !dbg !460
  %11 = load i64, ptr %error_var1, align 8, !dbg !460
  ret i64 %11, !dbg !460

noerr_block9:                                     ; preds = %after_check5
  %12 = load i64, ptr %retparam2, align 8, !dbg !460
  store i64 %12, ptr %len, align 8, !dbg !460
  %13 = load i64, ptr %len, align 8, !dbg !462
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !463
  %14 = load i64, ptr %ptradd, align 8, !dbg !463
  %gt = icmp sgt i64 %13, %14, !dbg !462
  %check = icmp sge i64 %14, 0, !dbg !462
  %siui-gt = and i1 %check, %gt, !dbg !462
  br i1 %siui-gt, label %if.then, label %if.exit, !dbg !462

if.then:                                          ; preds = %noerr_block9
  store i64 ptrtoint (ptr @std.io.OVERFLOW to i64), ptr %reterr, align 8
  %15 = call i64 @std.io.File.close(ptr %file) #4, !dbg !464
  ret i64 ptrtoint (ptr @std.io.OVERFLOW to i64), !dbg !464

if.exit:                                          ; preds = %noerr_block9
    #dbg_declare(ptr %read, !466, !DIExpression(), !467)
  store i64 0, ptr %read, align 8, !dbg !468
  br label %loop.cond, !dbg !469

loop.cond:                                        ; preds = %noerr_block65, %if.exit
  %16 = load i64, ptr %read, align 8, !dbg !470
  %17 = load i64, ptr %len, align 8, !dbg !472
  %gt12 = icmp sgt i64 %17, %16, !dbg !470
  %check13 = icmp sge i64 %16, 0, !dbg !470
  %siui-gt14 = and i1 %check13, %gt12, !dbg !470
  br i1 %siui-gt14, label %loop.body, label %loop.exit, !dbg !470

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %read, align 8, !dbg !473
  %19 = load %"char[]", ptr %buffer, align 8, !dbg !475
  %20 = extractvalue %"char[]" %19, 0, !dbg !475
  %21 = load i64, ptr %read, align 8, !dbg !476
  %22 = extractvalue %"char[]" %19, 1, !dbg !476
  %gt16 = icmp sgt i64 %21, %22, !dbg !476
  %23 = call i1 @llvm.expect.i1(i1 %gt16, i1 false), !dbg !476
  br i1 %23, label %panic, label %checkok, !dbg !476

checkok:                                          ; preds = %loop.body
  %underflow = icmp slt i64 %21, 0, !dbg !475
  %24 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !475
  br i1 %24, label %panic24, label %checkok32, !dbg !475

checkok32:                                        ; preds = %checkok
  %25 = load i64, ptr %len, align 8, !dbg !477
  %26 = load i64, ptr %read, align 8, !dbg !478
  %sub = sub i64 %25, %26, !dbg !477
  %add = add i64 %21, %sub, !dbg !477
  %gt33 = icmp sgt i64 %21, %add, !dbg !477
  %sub34 = sub i64 %add, %21, !dbg !477
  %27 = call i1 @llvm.expect.i1(i1 %gt33, i1 false), !dbg !477
  br i1 %27, label %panic35, label %checkok43, !dbg !477

checkok43:                                        ; preds = %checkok32
  %lt = icmp slt i64 %22, %add, !dbg !475
  %sub44 = sub i64 %add, 1, !dbg !475
  %28 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !475
  br i1 %28, label %panic45, label %checkok55, !dbg !475

checkok55:                                        ; preds = %checkok43
  %size = sub i64 %add, %21, !dbg !475
  %ptradd56 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !475
  %29 = insertvalue %"char[]" undef, ptr %ptradd56, 0, !dbg !475
  %30 = insertvalue %"char[]" %29, i64 %size, 1, !dbg !475
  store %"char[]" %30, ptr %taddr58, align 8
  %31 = load [2 x i64], ptr %taddr58, align 8
  %32 = call i64 @std.io.File.read(ptr %retparam57, ptr %file, [2 x i64] %31), !dbg !479
  %not_err59 = icmp eq i64 %32, 0, !dbg !479
  %33 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !479
  br i1 %33, label %after_check61, label %assign_optional60, !dbg !479

assign_optional60:                                ; preds = %checkok55
  store i64 %32, ptr %error_var15, align 8, !dbg !479
  br label %guard_block62, !dbg !479

after_check61:                                    ; preds = %checkok55
  br label %noerr_block65, !dbg !479

guard_block62:                                    ; preds = %assign_optional60
  %34 = call i64 @std.io.File.close(ptr %file) #4, !dbg !480
  %35 = load i64, ptr %error_var15, align 8, !dbg !480
  ret i64 %35, !dbg !480

noerr_block65:                                    ; preds = %after_check61
  %36 = load i64, ptr %retparam57, align 8, !dbg !480
  %add66 = add i64 %18, %36, !dbg !473
  store i64 %add66, ptr %read, align 8, !dbg !473
  br label %loop.cond, !dbg !473

loop.exit:                                        ; preds = %loop.cond
  %37 = load %"char[]", ptr %buffer, align 8, !dbg !482
  %38 = extractvalue %"char[]" %37, 0, !dbg !482
  %39 = extractvalue %"char[]" %37, 1, !dbg !483
  %gt68 = icmp sgt i64 0, %39, !dbg !483
  %40 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !483
  br i1 %40, label %panic69, label %checkok79, !dbg !483

checkok79:                                        ; preds = %loop.exit
  %41 = load i64, ptr %len, align 8, !dbg !484
  %add80 = add i64 0, %41, !dbg !484
  %gt81 = icmp sgt i64 0, %add80, !dbg !484
  %sub82 = sub i64 %add80, 0, !dbg !484
  %42 = call i1 @llvm.expect.i1(i1 %gt81, i1 false), !dbg !484
  br i1 %42, label %panic83, label %checkok91, !dbg !484

checkok91:                                        ; preds = %checkok79
  %lt92 = icmp slt i64 %39, %add80, !dbg !482
  %sub93 = sub i64 %add80, 1, !dbg !482
  %43 = call i1 @llvm.expect.i1(i1 %lt92, i1 false), !dbg !482
  br i1 %43, label %panic94, label %checkok104, !dbg !482

checkok104:                                       ; preds = %checkok91
  %size105 = sub i64 %add80, 0, !dbg !482
  %44 = insertvalue %"char[]" undef, ptr %38, 0, !dbg !482
  %45 = insertvalue %"char[]" %44, i64 %size105, 1, !dbg !482
  %46 = call i64 @std.io.File.close(ptr %file) #4, !dbg !485
  store %"char[]" %45, ptr %0, align 8, !dbg !485
  ret i64 0, !dbg !485

panic:                                            ; preds = %loop.body
  store i64 %22, ptr %taddr17, align 8
  %47 = insertvalue %any undef, ptr %taddr17, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr18, align 8
  %49 = insertvalue %any undef, ptr %taddr18, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr19, align 8
  %51 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr20, align 8
  %52 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %taddr21, align 8
  %53 = load [2 x i64], ptr %taddr21, align 8
  store %any %48, ptr %varargslots, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd22, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %55 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 207, [2 x i64] %55) #5, !dbg !475
  unreachable, !dbg !475

panic24:                                          ; preds = %checkok
  store i64 %21, ptr %taddr25, align 8
  %56 = insertvalue %any undef, ptr %taddr25, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 22 }, ptr %taddr26, align 8
  %58 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr27, align 8
  %59 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %taddr28, align 8
  %60 = load [2 x i64], ptr %taddr28, align 8
  store %any %57, ptr %varargslots29, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %62 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 207, [2 x i64] %62) #5, !dbg !476
  unreachable, !dbg !476

panic35:                                          ; preds = %checkok32
  store i64 %sub34, ptr %taddr36, align 8
  %63 = insertvalue %any undef, ptr %taddr36, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr37, align 8
  %65 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr38, align 8
  %66 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %taddr39, align 8
  %67 = load [2 x i64], ptr %taddr39, align 8
  store %any %64, ptr %varargslots40, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %69 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 207, [2 x i64] %69) #5, !dbg !475
  unreachable, !dbg !475

panic45:                                          ; preds = %checkok43
  store i64 %sub44, ptr %taddr46, align 8
  %70 = insertvalue %any undef, ptr %taddr46, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %22, ptr %taddr47, align 8
  %72 = insertvalue %any undef, ptr %taddr47, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr48, align 8
  %74 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr49, align 8
  %75 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %taddr50, align 8
  %76 = load [2 x i64], ptr %taddr50, align 8
  store %any %71, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %73, ptr %ptradd52, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %78 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 207, [2 x i64] %78) #5, !dbg !475
  unreachable, !dbg !475

panic69:                                          ; preds = %loop.exit
  store i64 %39, ptr %taddr70, align 8
  %79 = insertvalue %any undef, ptr %taddr70, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr71, align 8
  %81 = insertvalue %any undef, ptr %taddr71, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr72, align 8
  %83 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr73, align 8
  %84 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %taddr74, align 8
  %85 = load [2 x i64], ptr %taddr74, align 8
  store %any %80, ptr %varargslots75, align 8
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %82, ptr %ptradd76, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp77", ptr %taddr78, align 8
  %87 = load [2 x i64], ptr %taddr78, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 209, [2 x i64] %87) #5, !dbg !482
  unreachable, !dbg !482

panic83:                                          ; preds = %checkok79
  store i64 %sub82, ptr %taddr84, align 8
  %88 = insertvalue %any undef, ptr %taddr84, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr85, align 8
  %90 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr86, align 8
  %91 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %taddr87, align 8
  %92 = load [2 x i64], ptr %taddr87, align 8
  store %any %89, ptr %varargslots88, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %94 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 209, [2 x i64] %94) #5, !dbg !482
  unreachable, !dbg !482

panic94:                                          ; preds = %checkok91
  store i64 %sub93, ptr %taddr95, align 8
  %95 = insertvalue %any undef, ptr %taddr95, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %39, ptr %taddr96, align 8
  %97 = insertvalue %any undef, ptr %taddr96, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr97, align 8
  %99 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr98, align 8
  %100 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.4, i64 11 }, ptr %taddr99, align 8
  %101 = load [2 x i64], ptr %taddr99, align 8
  store %any %96, ptr %varargslots100, align 8
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %98, ptr %ptradd101, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp102", ptr %taddr103, align 8
  %103 = load [2 x i64], ptr %taddr103, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 209, [2 x i64] %103) #5, !dbg !482
  unreachable, !dbg !482
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.load(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !487 {
entry:
  %allocator = alloca %any, align 8
  %filename = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %taddr = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var12 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %retparam33 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var42 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %retparam53 = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %allocator59 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %.inlinecache70 = alloca ptr, align 8
  %.cachedtype71 = alloca ptr, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %reterr85 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [1 x %any], align 8
  %taddr96 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype71, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !490, !DIExpression(), !491)
  store [2 x i64] %2, ptr %filename, align 8
    #dbg_declare(ptr %filename, !492, !DIExpression(), !493)
    #dbg_declare(ptr %file, !494, !DIExpression(), !495)
  %3 = load [2 x i64], ptr %filename, align 8
  store %"char[]" { ptr @.str.8, i64 2 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !496
  %not_err = icmp eq i64 %5, 0, !dbg !496
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !496
  br i1 %6, label %after_check, label %assign_optional, !dbg !496

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !496
  br label %guard_block, !dbg !496

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !496

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !496
  ret i64 %7, !dbg !496

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !496
    #dbg_declare(ptr %len, !497, !DIExpression(), !498)
  %8 = call i64 @std.io.File.size(ptr %retparam2, ptr %file), !dbg !499
  %not_err3 = icmp eq i64 %8, 0, !dbg !499
  %9 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !499
  br i1 %9, label %after_check5, label %assign_optional4, !dbg !499

assign_optional4:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var1, align 8, !dbg !499
  br label %guard_block6, !dbg !499

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block9, !dbg !499

guard_block6:                                     ; preds = %assign_optional4
  %10 = call i64 @std.io.File.close(ptr %file) #4, !dbg !500
  %11 = load i64, ptr %error_var1, align 8, !dbg !500
  ret i64 %11, !dbg !500

noerr_block9:                                     ; preds = %after_check5
  %12 = load i64, ptr %retparam2, align 8, !dbg !500
  store i64 %12, ptr %len, align 8, !dbg !500
  %13 = load i64, ptr %len, align 8, !dbg !502
  %gt = icmp ugt i64 %13, -1, !dbg !502
  br i1 %gt, label %if.then, label %if.exit, !dbg !502

if.then:                                          ; preds = %noerr_block9
  store i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), ptr %reterr, align 8
  %14 = call i64 @std.io.File.close(ptr %file) #4, !dbg !503
  ret i64 ptrtoint (ptr @std.io.OUT_OF_SPACE to i64), !dbg !503

if.exit:                                          ; preds = %noerr_block9
    #dbg_declare(ptr %data, !505, !DIExpression(), !506)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %size, align 8
  %16 = load i64, ptr %size, align 8, !dbg !507
  %i2nb = icmp eq i64 %16, 0, !dbg !507
  br i1 %i2nb, label %if.then14, label %if.exit15, !dbg !507

if.then14:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !511
  br label %expr_block.exit, !dbg !511

if.exit15:                                        ; preds = %if.exit
  %17 = load i64, ptr %size, align 8, !dbg !512
  br i1 true, label %or.phi, label %or.rhs, !dbg !513

or.rhs:                                           ; preds = %if.exit15
  store i64 0, ptr %x, align 8
  %18 = load i64, ptr %x, align 8, !dbg !514
  %neq = icmp ne i64 0, %18, !dbg !514
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !514

and.rhs:                                          ; preds = %or.rhs
  %19 = load i64, ptr %x, align 8, !dbg !518
  %20 = load i64, ptr %x, align 8, !dbg !519
  %sub = sub i64 %20, 1, !dbg !519
  %and = and i64 %19, %sub, !dbg !518
  %eq = icmp eq i64 %and, 0, !dbg !520
  br label %and.phi, !dbg !520

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !520
  br label %or.phi, !dbg !520

or.phi:                                           ; preds = %and.phi, %if.exit15
  %val16 = phi i1 [ true, %if.exit15 ], [ %val, %and.phi ], !dbg !520
  br i1 %val16, label %assert_ok, label %assert_fail, !dbg !520

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.9, i64 65 }, ptr %taddr17, align 8
  %21 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %taddr18, align 8
  %22 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr19, align 8
  %23 = load [2 x i64], ptr %taddr19, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 86) #5, !dbg !521
  unreachable, !dbg !521

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok24, label %assert_fail20, !dbg !521

assert_fail20:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %taddr21, align 8
  %25 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %taddr22, align 8
  %26 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr23, align 8
  %27 = load [2 x i64], ptr %taddr23, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 86) #5, !dbg !521
  unreachable, !dbg !521

assert_ok24:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %17, !dbg !521
  br i1 %lt, label %assert_ok29, label %assert_fail25, !dbg !521

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr26, align 8
  %29 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %taddr27, align 8
  %30 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr28, align 8
  %31 = load [2 x i64], ptr %taddr28, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 86) #5, !dbg !521
  unreachable, !dbg !521

assert_ok29:                                      ; preds = %assert_ok24
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !521
  %33 = load i64, ptr %ptradd, align 8, !dbg !521
  %34 = inttoptr i64 %33 to ptr, !dbg !521
  %35 = load ptr, ptr %.cachedtype, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok29
  %37 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire")
  store ptr %37, ptr %.inlinecache, align 8
  store ptr %34, ptr %.cachedtype, align 8
  br label %39

cache_hit:                                        ; preds = %assert_ok29
  %38 = load ptr, ptr %.inlinecache, align 8
  br label %39

39:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %38, %cache_hit ], [ %37, %cache_miss ]
  %40 = icmp eq ptr %fn_phi, null
  br i1 %40, label %missing_function, label %match

missing_function:                                 ; preds = %39
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %taddr30, align 8
  %41 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %taddr31, align 8
  %42 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr32, align 8
  %43 = load [2 x i64], ptr %taddr32, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 86) #5, !dbg !521
  unreachable, !dbg !521

match:                                            ; preds = %39
  %45 = load ptr, ptr %allocator13, align 8
  %46 = call i64 %fn_phi(ptr %retparam33, ptr %45, i64 %17, i32 0, i64 0), !dbg !521
  %not_err34 = icmp eq i64 %46, 0, !dbg !521
  %47 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !521
  br i1 %47, label %after_check36, label %assign_optional35, !dbg !521

assign_optional35:                                ; preds = %match
  store i64 %46, ptr %error_var12, align 8, !dbg !521
  br label %guard_block37, !dbg !521

after_check36:                                    ; preds = %match
  %48 = load ptr, ptr %retparam33, align 8, !dbg !521
  store ptr %48, ptr %blockret, align 8, !dbg !521
  br label %expr_block.exit, !dbg !521

expr_block.exit:                                  ; preds = %after_check36, %if.then14
  br label %noerr_block40, !dbg !521

guard_block37:                                    ; preds = %assign_optional35
  %49 = call i64 @std.io.File.close(ptr %file) #4, !dbg !522
  %50 = load i64, ptr %error_var12, align 8, !dbg !522
  ret i64 %50, !dbg !522

noerr_block40:                                    ; preds = %expr_block.exit
  %51 = load ptr, ptr %blockret, align 8, !dbg !522
  store ptr %51, ptr %data, align 8, !dbg !522
    #dbg_declare(ptr %read, !524, !DIExpression(), !525)
  store i64 0, ptr %read, align 8, !dbg !526
  br label %loop.cond, !dbg !527

loop.cond:                                        ; preds = %noerr_block83, %noerr_block40
  %52 = load i64, ptr %read, align 8, !dbg !528
  %53 = load i64, ptr %len, align 8, !dbg !530
  %lt41 = icmp ult i64 %52, %53, !dbg !528
  br i1 %lt41, label %loop.body, label %loop.exit, !dbg !528

loop.body:                                        ; preds = %loop.cond
  %54 = load i64, ptr %read, align 8, !dbg !531
  %55 = load ptr, ptr %data, align 8, !dbg !533
  %56 = load i64, ptr %read, align 8, !dbg !534
  %57 = load i64, ptr %len, align 8, !dbg !535
  %58 = load i64, ptr %read, align 8, !dbg !536
  %sub43 = sub i64 %57, %58, !dbg !535
  %add = add i64 %56, %sub43, !dbg !535
  %gt44 = icmp ugt i64 %56, %add, !dbg !535
  %sub45 = sub i64 %add, %56, !dbg !535
  %59 = call i1 @llvm.expect.i1(i1 %gt44, i1 false), !dbg !535
  br i1 %59, label %panic, label %checkok, !dbg !535

checkok:                                          ; preds = %loop.body
  %size51 = sub i64 %add, %56, !dbg !533
  %ptradd52 = getelementptr inbounds i8, ptr %55, i64 %56, !dbg !533
  %60 = insertvalue %"char[]" undef, ptr %ptradd52, 0, !dbg !533
  %61 = insertvalue %"char[]" %60, i64 %size51, 1, !dbg !533
  store %"char[]" %61, ptr %taddr54, align 8
  %62 = load [2 x i64], ptr %taddr54, align 8
  %63 = call i64 @std.io.File.read(ptr %retparam53, ptr %file, [2 x i64] %62), !dbg !537
  %not_err55 = icmp eq i64 %63, 0, !dbg !537
  %64 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !537
  br i1 %64, label %after_check57, label %assign_optional56, !dbg !537

assign_optional56:                                ; preds = %checkok
  store i64 %63, ptr %error_var42, align 8, !dbg !537
  br label %guard_block58, !dbg !537

after_check57:                                    ; preds = %checkok
  br label %noerr_block83, !dbg !537

guard_block58:                                    ; preds = %assign_optional56
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator59, ptr align 8 %allocator, i32 16, i1 false)
  %65 = load ptr, ptr %data, align 8, !dbg !538
  store ptr %65, ptr %ptr, align 8
  %66 = load ptr, ptr %ptr, align 8, !dbg !540
  %i2nb60 = icmp eq ptr %66, null, !dbg !540
  br i1 %i2nb60, label %if.then61, label %if.exit62, !dbg !540

if.then61:                                        ; preds = %guard_block58
  br label %expr_block.exit80, !dbg !543

if.exit62:                                        ; preds = %guard_block58
  %67 = load ptr, ptr %ptr, align 8, !dbg !544
  %neq63 = icmp ne ptr %67, null, !dbg !545
  br i1 %neq63, label %assert_ok68, label %assert_fail64, !dbg !545

assert_fail64:                                    ; preds = %if.exit62
  store %"char[]" { ptr @.panic_msg.15, i64 75 }, ptr %taddr65, align 8
  %68 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %taddr66, align 8
  %69 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr67, align 8
  %70 = load [2 x i64], ptr %taddr67, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 123) #5, !dbg !545
  unreachable, !dbg !545

assert_ok68:                                      ; preds = %if.exit62
  %ptradd69 = getelementptr inbounds i8, ptr %allocator59, i64 8, !dbg !545
  %72 = load i64, ptr %ptradd69, align 8, !dbg !545
  %73 = inttoptr i64 %72 to ptr, !dbg !545
  %74 = load ptr, ptr %.cachedtype71, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %cache_hit73, label %cache_miss72

cache_miss72:                                     ; preds = %assert_ok68
  %76 = call ptr @.dyn_search(ptr %73, ptr @"$sel.release")
  store ptr %76, ptr %.inlinecache70, align 8
  store ptr %73, ptr %.cachedtype71, align 8
  br label %78

cache_hit73:                                      ; preds = %assert_ok68
  %77 = load ptr, ptr %.inlinecache70, align 8
  br label %78

78:                                               ; preds = %cache_hit73, %cache_miss72
  %fn_phi74 = phi ptr [ %77, %cache_hit73 ], [ %76, %cache_miss72 ]
  %79 = icmp eq ptr %fn_phi74, null
  br i1 %79, label %missing_function75, label %match79

missing_function75:                               ; preds = %78
  store %"char[]" { ptr @.panic_msg.16, i64 44 }, ptr %taddr76, align 8
  %80 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.10, i64 16 }, ptr %taddr77, align 8
  %81 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr78, align 8
  %82 = load [2 x i64], ptr %taddr78, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 123) #5, !dbg !545
  unreachable, !dbg !545

match79:                                          ; preds = %78
  %84 = load ptr, ptr %allocator59, align 8, !dbg !545
  call void %fn_phi74(ptr %84, ptr %67, i8 0), !dbg !545
  br label %expr_block.exit80, !dbg !545

expr_block.exit80:                                ; preds = %match79, %if.then61
  %85 = call i64 @std.io.File.close(ptr %file) #4, !dbg !546
  %86 = load i64, ptr %error_var42, align 8, !dbg !546
  ret i64 %86, !dbg !546

noerr_block83:                                    ; preds = %after_check57
  %87 = load i64, ptr %retparam53, align 8, !dbg !546
  %add84 = add i64 %54, %87, !dbg !531
  store i64 %add84, ptr %read, align 8, !dbg !531
  br label %loop.cond, !dbg !531

loop.exit:                                        ; preds = %loop.cond
  %88 = load ptr, ptr %data, align 8, !dbg !548
  %89 = load i64, ptr %len, align 8, !dbg !549
  %add86 = add i64 0, %89, !dbg !549
  %gt87 = icmp ugt i64 0, %add86, !dbg !549
  %sub88 = sub i64 %add86, 0, !dbg !549
  %90 = call i1 @llvm.expect.i1(i1 %gt87, i1 false), !dbg !549
  br i1 %90, label %panic89, label %checkok97, !dbg !549

checkok97:                                        ; preds = %loop.exit
  %size98 = sub i64 %add86, 0, !dbg !548
  %91 = insertvalue %"char[]" undef, ptr %88, 0, !dbg !548
  %92 = insertvalue %"char[]" %91, i64 %size98, 1, !dbg !548
  %93 = call i64 @std.io.File.close(ptr %file) #4, !dbg !550
  store %"char[]" %92, ptr %0, align 8, !dbg !550
  ret i64 0, !dbg !550

panic:                                            ; preds = %loop.body
  store i64 %sub45, ptr %taddr46, align 8
  %94 = insertvalue %any undef, ptr %taddr46, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr47, align 8
  %96 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr48, align 8
  %97 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr49, align 8
  %98 = load [2 x i64], ptr %taddr49, align 8
  store %any %95, ptr %varargslots, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr50, align 8
  %100 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 224, [2 x i64] %100) #5, !dbg !533
  unreachable, !dbg !533

panic89:                                          ; preds = %loop.exit
  store i64 %sub88, ptr %taddr90, align 8
  %101 = insertvalue %any undef, ptr %taddr90, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr91, align 8
  %103 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr92, align 8
  %104 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr93, align 8
  %105 = load [2 x i64], ptr %taddr93, align 8
  store %any %102, ptr %varargslots94, align 8
  %106 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp95" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp95", ptr %taddr96, align 8
  %107 = load [2 x i64], ptr %taddr96, align 8
  call void @std.core.builtin.panicf([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 226, [2 x i64] %107) #5, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.load_path(ptr %0, [2 x i64] %1, ptr align 8 %2) #0 !dbg !552 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !555, !DIExpression(), !556)
    #dbg_declare(ptr %2, !557, !DIExpression(), !558)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 40, i1 false)
  %3 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #4, !dbg !559
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %allocator, align 8
  %5 = load [2 x i64], ptr %result, align 8
  %6 = call i64 @std.io.file.load(ptr %retparam, [2 x i64] %4, [2 x i64] %5), !dbg !560
  %not_err = icmp eq i64 %6, 0, !dbg !560
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !560
  br i1 %7, label %after_check, label %assign_optional, !dbg !560

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !560
  br label %err_retblock, !dbg !560

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !560
  ret i64 0, !dbg !560

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !560
  ret i64 %8, !dbg !560
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.load_temp(ptr %0, [2 x i64] %1) #0 !dbg !561 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !564, !DIExpression(), !565)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !566
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %filename, align 8
  %5 = call i64 @std.io.file.load(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !567
  %not_err = icmp eq i64 %5, 0, !dbg !567
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !567
  br i1 %6, label %after_check, label %assign_optional, !dbg !567

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !567
  br label %err_retblock, !dbg !567

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !567
  ret i64 0, !dbg !567

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !567
  ret i64 %7, !dbg !567
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.load_path_temp(ptr %0, ptr align 8 %1) #0 !dbg !568 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !571, !DIExpression(), !572)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 40, i1 false)
  %2 = call [2 x i64] @std.io.path.PathImp.str_view(ptr align 8 %indirectarg) #4, !dbg !573
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8
  %4 = call i64 @std.io.file.load_temp(ptr %retparam, [2 x i64] %3), !dbg !574
  %not_err = icmp eq i64 %4, 0, !dbg !574
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !574
  br i1 %5, label %after_check, label %assign_optional, !dbg !574

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !574
  br label %err_retblock, !dbg !574

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !574
  ret i64 0, !dbg !574

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !574
  ret i64 %6, !dbg !574
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.io.file.save([2 x i64] %0, [2 x i64] %1) #0 !dbg !575 {
entry:
  %filename = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %taddr = alloca %"char[]", align 8
  %written = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %retparam5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %filename, align 8
    #dbg_declare(ptr %filename, !578, !DIExpression(), !579)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !580, !DIExpression(), !581)
    #dbg_declare(ptr %file, !582, !DIExpression(), !583)
  %2 = load [2 x i64], ptr %filename, align 8
  store %"char[]" { ptr @.str.17, i64 2 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  %4 = call i64 @std.io.file.open(ptr %retparam, [2 x i64] %2, [2 x i64] %3), !dbg !584
  %not_err = icmp eq i64 %4, 0, !dbg !584
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !584
  br i1 %5, label %after_check, label %assign_optional, !dbg !584

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %error_var, align 8, !dbg !584
  br label %guard_block, !dbg !584

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !584

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !584
  ret i64 %6, !dbg !584

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !584
  br label %loop.cond, !dbg !585

loop.cond:                                        ; preds = %checkok, %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !586
  %7 = load i64, ptr %ptradd, align 8, !dbg !586
  %i2b = icmp ne i64 %7, 0, !dbg !586
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !586

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %written, !588, !DIExpression(), !590)
  %8 = load %"char[]", ptr %data, align 8, !dbg !591
  %9 = load ptr, ptr %file, align 8, !dbg !592
  %neq = icmp ne ptr %9, null, !dbg !593
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !593

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.19, i64 4 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 241) #5, !dbg !593
  unreachable, !dbg !593

assert_ok:                                        ; preds = %loop.body
  store %"char[]" %8, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = call i64 @std.io.File.write(ptr %retparam5, ptr %file, [2 x i64] %14), !dbg !593
  %not_err7 = icmp eq i64 %15, 0, !dbg !593
  %16 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !593
  br i1 %16, label %after_check9, label %assign_optional8, !dbg !593

assign_optional8:                                 ; preds = %assert_ok
  store i64 %15, ptr %error_var1, align 8, !dbg !593
  br label %guard_block10, !dbg !593

after_check9:                                     ; preds = %assert_ok
  br label %noerr_block13, !dbg !593

guard_block10:                                    ; preds = %assign_optional8
  %17 = call i64 @std.io.File.close(ptr %file) #4, !dbg !594
  %18 = load i64, ptr %error_var1, align 8, !dbg !594
  ret i64 %18, !dbg !594

noerr_block13:                                    ; preds = %after_check9
  %19 = load i64, ptr %retparam5, align 8, !dbg !594
  store i64 %19, ptr %written, align 8, !dbg !594
  %20 = load %"char[]", ptr %data, align 8, !dbg !596
  %21 = extractvalue %"char[]" %20, 0, !dbg !596
  %22 = load i64, ptr %written, align 8, !dbg !597
  %23 = extractvalue %"char[]" %20, 1, !dbg !597
  %gt = icmp ugt i64 %22, %23, !dbg !597
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !597
  br i1 %24, label %panic, label %checkok, !dbg !597

checkok:                                          ; preds = %noerr_block13
  %size = sub i64 %23, %22, !dbg !596
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !596
  %25 = insertvalue %"char[]" undef, ptr %ptradd21, 0, !dbg !596
  %26 = insertvalue %"char[]" %25, i64 %size, 1, !dbg !596
  store %"char[]" %26, ptr %data, align 8, !dbg !596
  br label %loop.cond, !dbg !596

loop.exit:                                        ; preds = %loop.cond
  %27 = call i64 @std.io.File.close(ptr %file) #4, !dbg !598
  ret i64 0, !dbg !598

panic:                                            ; preds = %noerr_block13
  store i64 %23, ptr %taddr14, align 8
  %28 = insertvalue %any undef, ptr %taddr14, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr15, align 8
  %30 = insertvalue %any undef, ptr %taddr15, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 61 }, ptr %taddr16, align 8
  %32 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %33 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.19, i64 4 }, ptr %taddr18, align 8
  %34 = load [2 x i64], ptr %taddr18, align 8
  store %any %29, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd19, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %36 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 242, [2 x i64] %36) #5, !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.aligned_alloc_size(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.mmap_file(ptr, i32, i64, i64, i32, i8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fopen(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.io.path.PathImp.str_view(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_file_or_dir_exists([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_file([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.io.os.native_is_dir([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_file_size(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_set_modified_time([2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_remove([2 x i64]) #0

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_freopen(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_ftell(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fread(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.os.native_fwrite(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @isatty(i32) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [10 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "file_mmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io")
!8 = !{!9, !20, !26, !31}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VirtualMemoryAccess", scope: !7, file: !7, line: 20, baseType: !10, size: 32, align: 32, elements: !11)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19}
!12 = !DIEnumerator(name: "PROTECTED", value: 0)
!13 = !DIEnumerator(name: "READ", value: 1)
!14 = !DIEnumerator(name: "WRITE", value: 2)
!15 = !DIEnumerator(name: "READWRITE", value: 3)
!16 = !DIEnumerator(name: "EXEC", value: 4)
!17 = !DIEnumerator(name: "EXECREAD", value: 5)
!18 = !DIEnumerator(name: "EXECWRITE", value: 6)
!19 = !DIEnumerator(name: "ANY", value: 7)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !21, file: !21, line: 7, baseType: !10, size: 32, align: 32, elements: !22)
!21 = !DIFile(filename: "file.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io")
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "SET", value: 0)
!24 = !DIEnumerator(name: "CURSOR", value: 1)
!25 = !DIEnumerator(name: "END", value: 2)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SeekOrigin", scope: !21, file: !21, line: 14, baseType: !10, size: 32, align: 32, elements: !27)
!27 = !{!28, !29, !30}
!28 = !DIEnumerator(name: "FROM_START", value: 0)
!29 = !DIEnumerator(name: "FROM_CURSOR", value: 1)
!30 = !DIEnumerator(name: "FROM_END", value: 2)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !32, file: !21, line: 23, baseType: !10, size: 32, align: 32, elements: !52)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !21, file: !21, line: 16, size: 320, align: 64, elements: !33, identifier: "std.io.path.PathImp")
!33 = !{!34, !44, !45}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !32, file: !21, line: 18, baseType: !35, size: 128, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !36)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !37, identifier: "char[]")
!37 = !{!38, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !36, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !36, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !43)
!43 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !32, file: !21, line: 19, baseType: !31, size: 32, align: 32, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !32, file: !21, line: 20, baseType: !46, size: 128, align: 64, offset: 192)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !47, identifier: "Allocator")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!52 = !{!53, !54}
!53 = !DIEnumerator(name: "WIN32", value: 0)
!54 = !DIEnumerator(name: "POSIX", value: 1)
!55 = distinct !DISubprogram(name: "mmap_file", linkageName: "std.io.file.mmap_file", scope: !7, file: !7, line: 44, type: !56, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !61, !43, !43, !9, !73}
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileMmap", scope: !7, file: !7, line: 4, size: 384, align: 64, elements: !59, identifier: "std.io.file.mmap.FileMmap")
!59 = !{!60, !65, !71, !72}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !58, file: !7, line: 6, baseType: !61, size: 64, align: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !7, file: !7, line: 4, size: 64, align: 64, elements: !62, identifier: "std.io.File")
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !61, file: !7, line: 6, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !7, file: !7, line: 362, baseType: !49, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !58, file: !7, line: 7, baseType: !66, size: 192, align: 64, offset: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualMemory", scope: !58, file: !7, line: 11, size: 192, align: 64, elements: !67, identifier: "std.core.mem.vm.VirtualMemory")
!67 = !{!68, !69, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !66, file: !7, line: 13, baseType: !49, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !66, file: !7, line: 14, baseType: !42, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "default_access", scope: !66, file: !7, line: 15, baseType: !9, size: 32, align: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !58, file: !7, line: 8, baseType: !42, size: 64, align: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !58, file: !7, line: 9, baseType: !42, size: 64, align: 64, offset: 320)
!73 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!74 = !{}
!75 = !DILocalVariable(name: "file", arg: 1, scope: !55, file: !7, line: 44, type: !61)
!76 = !DILocation(line: 44, column: 29, scope: !55)
!77 = !DILocalVariable(name: "offset", arg: 2, scope: !55, file: !7, line: 44, type: !42)
!78 = !DILocation(line: 44, column: 39, scope: !55)
!79 = !DILocalVariable(name: "len", arg: 3, scope: !55, file: !7, line: 44, type: !42)
!80 = !DILocation(line: 44, column: 55, scope: !55)
!81 = !DILocalVariable(name: "access", arg: 4, scope: !55, file: !7, line: 44, type: !9)
!82 = !DILocation(line: 44, column: 84, scope: !55)
!83 = !DILocalVariable(name: "shared", arg: 5, scope: !55, file: !7, line: 44, type: !73)
!84 = !DILocation(line: 44, column: 104, scope: !55)
!85 = !DILocation(line: 46, column: 6, scope: !55)
!86 = !DILocalVariable(name: "new_len", scope: !87, file: !7, line: 48, type: !43, align: 64)
!87 = distinct !DILexicalBlock(scope: !55, file: !7, line: 47, column: 2)
!88 = !DILocation(line: 48, column: 9, scope: !87)
!89 = !DILocation(line: 48, column: 19, scope: !87)
!90 = !DILocation(line: 48, column: 34, scope: !87)
!91 = !DILocation(line: 49, column: 7, scope: !87)
!92 = !DILocation(line: 49, column: 40, scope: !87)
!93 = !DILocation(line: 50, column: 9, scope: !87)
!94 = !DILocalVariable(name: "page_size", scope: !55, file: !7, line: 54, type: !42, align: 64)
!95 = !DILocation(line: 54, column: 6, scope: !55)
!96 = !DILocation(line: 54, column: 18, scope: !55)
!97 = !DILocalVariable(name: "page_offset", scope: !55, file: !7, line: 57, type: !42, align: 64)
!98 = !DILocation(line: 57, column: 6, scope: !55)
!99 = !DILocation(line: 57, column: 20, scope: !55)
!100 = !DILocation(line: 57, column: 30, scope: !55)
!101 = !DILocalVariable(name: "map_offset", scope: !55, file: !7, line: 58, type: !42, align: 64)
!102 = !DILocation(line: 58, column: 6, scope: !55)
!103 = !DILocation(line: 58, column: 19, scope: !55)
!104 = !DILocation(line: 58, column: 28, scope: !55)
!105 = !DILocalVariable(name: "map_len", scope: !55, file: !7, line: 61, type: !42, align: 64)
!106 = !DILocation(line: 61, column: 6, scope: !55)
!107 = !DILocation(line: 61, column: 16, scope: !55)
!108 = !DILocation(line: 61, column: 22, scope: !55)
!109 = !DILocation(line: 62, column: 35, scope: !55)
!110 = !DILocation(line: 62, column: 12, scope: !55)
!111 = !DILocalVariable(name: "ptr", scope: !55, file: !7, line: 64, type: !49, align: 64)
!112 = !DILocation(line: 64, column: 8, scope: !55)
!113 = !DILocation(line: 64, column: 28, scope: !55)
!114 = !DILocation(line: 64, column: 14, scope: !55)
!115 = !DILocation(line: 67, column: 15, scope: !55)
!116 = !DILocation(line: 67, column: 20, scope: !55)
!117 = !DILocation(line: 67, column: 29, scope: !55)
!118 = !DILocation(line: 67, column: 38, scope: !55)
!119 = !DILocation(line: 67, column: 51, scope: !55)
!120 = distinct !DISubprogram(name: "mmap_open", linkageName: "std.io.file.mmap_open", scope: !7, file: !7, line: 80, type: !121, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!121 = !DISubroutineType(types: !122)
!122 = !{!58, !35, !35, !43, !43, !9, !73}
!123 = !DILocalVariable(name: "filename", arg: 1, scope: !120, file: !7, line: 80, type: !35)
!124 = !DILocation(line: 80, column: 31, scope: !120)
!125 = !DILocalVariable(name: "mode", arg: 2, scope: !120, file: !7, line: 80, type: !35)
!126 = !DILocation(line: 80, column: 48, scope: !120)
!127 = !DILocalVariable(name: "offset", arg: 3, scope: !120, file: !7, line: 80, type: !42)
!128 = !DILocation(line: 80, column: 58, scope: !120)
!129 = !DILocalVariable(name: "len", arg: 4, scope: !120, file: !7, line: 80, type: !42)
!130 = !DILocation(line: 80, column: 74, scope: !120)
!131 = !DILocalVariable(name: "access", arg: 5, scope: !120, file: !7, line: 80, type: !9)
!132 = !DILocation(line: 80, column: 103, scope: !120)
!133 = !DILocalVariable(name: "shared", arg: 6, scope: !120, file: !7, line: 80, type: !73)
!134 = !DILocation(line: 80, column: 123, scope: !120)
!135 = !DILocalVariable(name: "file", scope: !120, file: !7, line: 82, type: !61, align: 64)
!136 = !DILocation(line: 82, column: 7, scope: !120)
!137 = !DILocation(line: 82, column: 14, scope: !120)
!138 = !DILocalVariable(name: "mm", scope: !120, file: !7, line: 84, type: !58, align: 64)
!139 = !DILocation(line: 84, column: 11, scope: !120)
!140 = !DILocation(line: 84, column: 16, scope: !120)
!141 = !DILocation(line: 83, column: 14, scope: !142)
!142 = distinct !DILexicalBlock(scope: !120, file: !7, line: 83, column: 14)
!143 = !DILocation(line: 87, column: 2, scope: !120)
!144 = !DILocation(line: 89, column: 9, scope: !120)
!145 = distinct !DISubprogram(name: "reopen", linkageName: "std.io.File.reopen", scope: !21, file: !21, line: 61, type: !146, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148, !35, !35}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DILocation(line: 62, column: 1, scope: !145)
!150 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !21, line: 61, type: !148)
!151 = !DILocation(line: 61, column: 22, scope: !145)
!152 = !DILocalVariable(name: "filename", arg: 2, scope: !145, file: !21, line: 61, type: !35)
!153 = !DILocation(line: 61, column: 36, scope: !145)
!154 = !DILocalVariable(name: "mode", arg: 3, scope: !145, file: !21, line: 61, type: !35)
!155 = !DILocation(line: 61, column: 53, scope: !145)
!156 = !DILocation(line: 59, column: 11, scope: !157)
!157 = distinct !DILexicalBlock(scope: !145, file: !21, line: 62, column: 1)
!158 = !DILocation(line: 63, column: 33, scope: !145)
!159 = !DILocation(line: 63, column: 44, scope: !145)
!160 = !DILocation(line: 63, column: 54, scope: !145)
!161 = !DILocation(line: 39, column: 11, scope: !145)
!162 = !DILocation(line: 63, column: 14, scope: !145)
!163 = !DILocation(line: 40, column: 11, scope: !145)
!164 = !DILocation(line: 63, column: 2, scope: !145)
!165 = distinct !DISubprogram(name: "seek", linkageName: "std.io.File.seek", scope: !21, file: !21, line: 69, type: !166, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!166 = !DISubroutineType(types: !167)
!167 = !{!43, !148, !168, !20}
!168 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!169 = !DILocation(line: 70, column: 1, scope: !165)
!170 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !21, line: 69, type: !148)
!171 = !DILocation(line: 69, column: 19, scope: !165)
!172 = !DILocalVariable(name: "offset", arg: 2, scope: !165, file: !21, line: 69, type: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !168)
!174 = !DILocation(line: 69, column: 30, scope: !165)
!175 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !165, file: !21, line: 69, type: !20)
!176 = !DILocation(line: 69, column: 43, scope: !165)
!177 = !DILocation(line: 67, column: 11, scope: !178)
!178 = distinct !DILexicalBlock(scope: !165, file: !21, line: 70, column: 1)
!179 = !DILocation(line: 71, column: 19, scope: !165)
!180 = !DILocation(line: 71, column: 38, scope: !165)
!181 = !DILocation(line: 71, column: 2, scope: !165)
!182 = !DILocation(line: 72, column: 31, scope: !165)
!183 = !DILocation(line: 72, column: 9, scope: !165)
!184 = distinct !DISubprogram(name: "set_cursor", linkageName: "std.io.File.set_cursor", scope: !21, file: !21, line: 78, type: !185, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !148, !168, !26}
!187 = !DILocation(line: 79, column: 1, scope: !184)
!188 = !DILocalVariable(name: "self", arg: 1, scope: !184, file: !21, line: 78, type: !148)
!189 = !DILocation(line: 78, column: 26, scope: !184)
!190 = !DILocalVariable(name: "offset", arg: 2, scope: !184, file: !21, line: 78, type: !168)
!191 = !DILocation(line: 78, column: 38, scope: !184)
!192 = !DILocalVariable(name: "whence", arg: 3, scope: !184, file: !21, line: 78, type: !26)
!193 = !DILocation(line: 78, column: 57, scope: !184)
!194 = !DILocation(line: 76, column: 11, scope: !195)
!195 = distinct !DILexicalBlock(scope: !184, file: !21, line: 79, column: 1)
!196 = !DILocation(line: 80, column: 26, scope: !184)
!197 = !DILocation(line: 80, column: 45, scope: !184)
!198 = !DILocation(line: 80, column: 9, scope: !184)
!199 = distinct !DISubprogram(name: "cursor", linkageName: "std.io.File.cursor", scope: !21, file: !21, line: 86, type: !200, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!200 = !DISubroutineType(types: !201)
!201 = !{!168, !148}
!202 = !DILocation(line: 87, column: 1, scope: !199)
!203 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !21, line: 86, type: !148)
!204 = !DILocation(line: 86, column: 22, scope: !199)
!205 = !DILocation(line: 84, column: 11, scope: !206)
!206 = distinct !DILexicalBlock(scope: !199, file: !21, line: 87, column: 1)
!207 = !DILocation(line: 88, column: 26, scope: !199)
!208 = !DILocation(line: 88, column: 9, scope: !199)
!209 = distinct !DISubprogram(name: "write_byte", linkageName: "std.io.File.write_byte", scope: !21, file: !21, line: 110, type: !210, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !148, !40}
!212 = !DILocation(line: 111, column: 1, scope: !209)
!213 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !21, line: 110, type: !148)
!214 = !DILocation(line: 110, column: 26, scope: !209)
!215 = !DILocalVariable(name: "c", arg: 2, scope: !209, file: !21, line: 110, type: !40)
!216 = !DILocation(line: 110, column: 38, scope: !209)
!217 = !DILocation(line: 108, column: 11, scope: !218)
!218 = distinct !DILexicalBlock(scope: !209, file: !21, line: 111, column: 1)
!219 = !DILocation(line: 112, column: 26, scope: !209)
!220 = !DILocation(line: 112, column: 29, scope: !209)
!221 = !DILocation(line: 112, column: 9, scope: !209)
!222 = distinct !DISubprogram(name: "close", linkageName: "std.io.File.close", scope: !21, file: !21, line: 118, type: !223, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !148}
!225 = !DILocation(line: 119, column: 1, scope: !222)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !21, line: 118, type: !148)
!227 = !DILocation(line: 118, column: 21, scope: !222)
!228 = !DILocation(line: 120, column: 6, scope: !222)
!229 = !DILocation(line: 120, column: 32, scope: !222)
!230 = !DILocation(line: 120, column: 19, scope: !222)
!231 = !DILocation(line: 122, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !21, line: 122, column: 3)
!233 = distinct !DILexicalBlock(scope: !222, file: !21, line: 121, column: 2)
!234 = !DILocation(line: 125, column: 30, scope: !235)
!235 = distinct !DILexicalBlock(scope: !232, file: !21, line: 125, column: 23)
!236 = !DILocation(line: 126, column: 30, scope: !237)
!237 = distinct !DILexicalBlock(scope: !232, file: !21, line: 126, column: 23)
!238 = !DILocation(line: 134, column: 28, scope: !239)
!239 = distinct !DILexicalBlock(scope: !232, file: !21, line: 134, column: 21)
!240 = !DILocation(line: 135, column: 20, scope: !241)
!241 = distinct !DILexicalBlock(scope: !232, file: !21, line: 135, column: 13)
!242 = !DILocation(line: 138, column: 2, scope: !222)
!243 = distinct !DISubprogram(name: "size", linkageName: "std.io.File.size", scope: !21, file: !21, line: 141, type: !244, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!244 = !DISubroutineType(types: !245)
!245 = !{!43, !148}
!246 = !DILocation(line: 142, column: 1, scope: !243)
!247 = !DILocalVariable(name: "self", arg: 1, scope: !243, file: !21, line: 141, type: !148)
!248 = !DILocation(line: 141, column: 21, scope: !243)
!249 = !DILocalVariable(name: "curr", scope: !243, file: !21, line: 143, type: !168, align: 64)
!250 = !DILocation(line: 143, column: 7, scope: !243)
!251 = !DILocation(line: 143, column: 14, scope: !243)
!252 = !DILocation(line: 84, column: 11, scope: !243)
!253 = !DILocation(line: 145, column: 2, scope: !243)
!254 = !DILocation(line: 76, column: 11, scope: !243)
!255 = !DILocation(line: 144, column: 14, scope: !256)
!256 = distinct !DILexicalBlock(scope: !243, file: !21, line: 144, column: 8)
!257 = !DILocation(line: 144, column: 30, scope: !256)
!258 = !DILocation(line: 76, column: 11, scope: !256)
!259 = !DILocation(line: 144, column: 8, scope: !256)
!260 = !DILocation(line: 146, column: 9, scope: !243)
!261 = !DILocation(line: 144, column: 14, scope: !262)
!262 = distinct !DILexicalBlock(scope: !243, file: !21, line: 144, column: 8)
!263 = !DILocation(line: 144, column: 30, scope: !262)
!264 = !DILocation(line: 76, column: 11, scope: !262)
!265 = !DILocation(line: 144, column: 8, scope: !262)
!266 = !DILocation(line: 144, column: 14, scope: !267)
!267 = distinct !DILexicalBlock(scope: !243, file: !21, line: 144, column: 8)
!268 = !DILocation(line: 144, column: 30, scope: !267)
!269 = !DILocation(line: 76, column: 11, scope: !267)
!270 = !DILocation(line: 144, column: 8, scope: !267)
!271 = distinct !DISubprogram(name: "eof", linkageName: "std.io.File.eof", scope: !21, file: !21, line: 152, type: !272, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!272 = !DISubroutineType(types: !273)
!273 = !{!73, !148}
!274 = !DILocation(line: 153, column: 1, scope: !271)
!275 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !21, line: 152, type: !148)
!276 = !DILocation(line: 152, column: 18, scope: !271)
!277 = !DILocation(line: 150, column: 11, scope: !278)
!278 = distinct !DILexicalBlock(scope: !271, file: !21, line: 153, column: 1)
!279 = !DILocation(line: 154, column: 20, scope: !271)
!280 = !DILocation(line: 154, column: 9, scope: !271)
!281 = distinct !DISubprogram(name: "read", linkageName: "std.io.File.read", scope: !21, file: !21, line: 160, type: !282, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!282 = !DISubroutineType(types: !283)
!283 = !{!43, !148, !36}
!284 = !DILocation(line: 161, column: 1, scope: !281)
!285 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !21, line: 160, type: !148)
!286 = !DILocation(line: 160, column: 19, scope: !281)
!287 = !DILocalVariable(name: "buffer", arg: 2, scope: !281, file: !21, line: 160, type: !36)
!288 = !DILocation(line: 160, column: 33, scope: !281)
!289 = !DILocation(line: 162, column: 26, scope: !281)
!290 = !DILocation(line: 162, column: 9, scope: !281)
!291 = distinct !DISubprogram(name: "write", linkageName: "std.io.File.write", scope: !21, file: !21, line: 169, type: !282, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!292 = !DILocation(line: 170, column: 1, scope: !291)
!293 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !21, line: 169, type: !148)
!294 = !DILocation(line: 169, column: 20, scope: !291)
!295 = !DILocalVariable(name: "buffer", arg: 2, scope: !291, file: !21, line: 169, type: !36)
!296 = !DILocation(line: 169, column: 34, scope: !291)
!297 = !DILocation(line: 167, column: 11, scope: !298)
!298 = distinct !DILexicalBlock(scope: !291, file: !21, line: 170, column: 1)
!299 = !DILocation(line: 171, column: 27, scope: !291)
!300 = !DILocation(line: 171, column: 9, scope: !291)
!301 = distinct !DISubprogram(name: "read_byte", linkageName: "std.io.File.read_byte", scope: !21, file: !21, line: 184, type: !302, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!302 = !DISubroutineType(types: !303)
!303 = !{!40, !148}
!304 = !DILocation(line: 185, column: 1, scope: !301)
!305 = !DILocalVariable(name: "self", arg: 1, scope: !301, file: !21, line: 184, type: !148)
!306 = !DILocation(line: 184, column: 25, scope: !301)
!307 = !DILocalVariable(name: "c", scope: !301, file: !21, line: 186, type: !10, align: 32)
!308 = !DILocation(line: 186, column: 6, scope: !301)
!309 = !DILocation(line: 186, column: 22, scope: !301)
!310 = !DILocation(line: 186, column: 10, scope: !301)
!311 = !DILocation(line: 187, column: 6, scope: !301)
!312 = !DILocation(line: 187, column: 22, scope: !301)
!313 = !DILocation(line: 188, column: 9, scope: !301)
!314 = distinct !DISubprogram(name: "flush", linkageName: "std.io.File.flush", scope: !21, file: !21, line: 249, type: !223, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!315 = !DILocation(line: 250, column: 1, scope: !314)
!316 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !21, line: 249, type: !148)
!317 = !DILocation(line: 249, column: 21, scope: !314)
!318 = !DILocation(line: 247, column: 11, scope: !319)
!319 = distinct !DILexicalBlock(scope: !314, file: !21, line: 250, column: 1)
!320 = !DILocation(line: 251, column: 15, scope: !314)
!321 = !DILocation(line: 251, column: 2, scope: !314)
!322 = distinct !DISubprogram(name: "fd", linkageName: "std.io.File.fd", scope: !21, file: !21, line: 174, type: !323, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !61}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !21, file: !21, line: 56, baseType: !10, align: 32)
!326 = !DILocalVariable(name: "self", arg: 1, scope: !322, file: !21, line: 174, type: !61)
!327 = !DILocation(line: 174, column: 15, scope: !322)
!328 = !DILocation(line: 176, column: 22, scope: !322)
!329 = !DILocation(line: 176, column: 9, scope: !322)
!330 = distinct !DISubprogram(name: "isatty", linkageName: "std.io.File.isatty", scope: !21, file: !21, line: 179, type: !331, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!331 = !DISubroutineType(types: !332)
!332 = !{!73, !61}
!333 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !21, line: 179, type: !61)
!334 = !DILocation(line: 179, column: 21, scope: !330)
!335 = !DILocation(line: 181, column: 22, scope: !330)
!336 = !DILocation(line: 181, column: 9, scope: !330)
!337 = distinct !DISubprogram(name: "open", linkageName: "std.io.file.open", scope: !21, file: !21, line: 12, type: !338, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!338 = !DISubroutineType(types: !339)
!339 = !{!61, !35, !35}
!340 = !DILocalVariable(name: "filename", arg: 1, scope: !337, file: !21, line: 12, type: !35)
!341 = !DILocation(line: 12, column: 22, scope: !337)
!342 = !DILocalVariable(name: "mode", arg: 2, scope: !337, file: !21, line: 12, type: !35)
!343 = !DILocation(line: 12, column: 39, scope: !337)
!344 = !DILocation(line: 14, column: 38, scope: !337)
!345 = !DILocation(line: 14, column: 48, scope: !337)
!346 = !DILocation(line: 5, column: 11, scope: !337)
!347 = !DILocation(line: 14, column: 21, scope: !337)
!348 = !DILocation(line: 6, column: 11, scope: !337)
!349 = !DILocation(line: 14, column: 9, scope: !337)
!350 = distinct !DISubprogram(name: "open_path", linkageName: "std.io.file.open_path", scope: !21, file: !21, line: 17, type: !351, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!351 = !DISubroutineType(types: !352)
!352 = !{!61, !32, !35}
!353 = !DILocalVariable(name: "path", arg: 1, scope: !350, file: !21, line: 17, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !21, file: !21, line: 14, baseType: !32, align: 64)
!355 = !DILocation(line: 17, column: 25, scope: !350)
!356 = !DILocalVariable(name: "mode", arg: 2, scope: !350, file: !21, line: 17, type: !35)
!357 = !DILocation(line: 17, column: 38, scope: !350)
!358 = !DILocation(line: 19, column: 38, scope: !350)
!359 = !DILocation(line: 19, column: 55, scope: !350)
!360 = !DILocation(line: 5, column: 11, scope: !350)
!361 = !DILocation(line: 19, column: 21, scope: !350)
!362 = !DILocation(line: 6, column: 11, scope: !350)
!363 = !DILocation(line: 19, column: 9, scope: !350)
!364 = distinct !DISubprogram(name: "exists", linkageName: "std.io.file.exists", scope: !21, file: !21, line: 22, type: !365, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!365 = !DISubroutineType(types: !366)
!366 = !{!73, !35}
!367 = !DILocalVariable(name: "file", arg: 1, scope: !364, file: !21, line: 22, type: !35)
!368 = !DILocation(line: 22, column: 23, scope: !364)
!369 = !DILocalVariable(name: "state", scope: !370, file: !21, line: 679, type: !372, align: 64)
!370 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !371, file: !371, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !74)
!371 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !21, file: !21, line: 496, baseType: !373, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64, dwarfAddressSpace: 0)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !21, file: !21, line: 31, size: 704, align: 64, elements: !375, identifier: "std.core.mem.allocator.TempAllocator")
!375 = !{!376, !377, !389, !390, !391, !392, !393, !394, !395, !396, !397}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !374, file: !21, line: 33, baseType: !46, size: 128, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !374, file: !21, line: 34, baseType: !378, size: 64, align: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64, dwarfAddressSpace: 0)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !21, file: !21, line: 54, size: 256, align: 64, elements: !380, identifier: "std.core.mem.allocator.TempAllocatorPage")
!380 = !{!381, !382, !383, !384, !385}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !379, file: !21, line: 56, baseType: !378, size: 64, align: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !379, file: !21, line: 57, baseType: !49, size: 64, align: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !379, file: !21, line: 58, baseType: !42, size: 64, align: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !379, file: !21, line: 59, baseType: !42, size: 64, align: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !21, line: 60, baseType: !386, align: 8, offset: 256)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, align: 8, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 0, lowerBound: 0)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !374, file: !21, line: 35, baseType: !373, size: 64, align: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !374, file: !21, line: 36, baseType: !73, size: 8, align: 8, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !374, file: !21, line: 37, baseType: !42, size: 64, align: 64, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !374, file: !21, line: 38, baseType: !42, size: 64, align: 64, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !374, file: !21, line: 39, baseType: !42, size: 64, align: 64, offset: 448)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !374, file: !21, line: 40, baseType: !42, size: 64, align: 64, offset: 512)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !374, file: !21, line: 41, baseType: !42, size: 64, align: 64, offset: 576)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !374, file: !21, line: 42, baseType: !42, size: 64, align: 64, offset: 640)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !374, file: !21, line: 43, baseType: !386, align: 8, offset: 704)
!398 = !DILocation(line: 679, column: 12, scope: !370, inlinedAt: !399)
!399 = !DILocation(line: 22, column: 32, scope: !364)
!400 = !DILocation(line: 679, column: 41, scope: !370, inlinedAt: !399)
!401 = !DILocation(line: 679, column: 20, scope: !370, inlinedAt: !399)
!402 = !DILocation(line: 24, column: 39, scope: !403)
!403 = distinct !DILexicalBlock(scope: !364, file: !21, line: 23, column: 1)
!404 = !DILocation(line: 24, column: 9, scope: !403)
!405 = !DILocation(line: 682, column: 23, scope: !406, inlinedAt: !399)
!406 = distinct !DILexicalBlock(scope: !370, file: !371, line: 681, column: 2)
!407 = !DILocation(line: 682, column: 3, scope: !406, inlinedAt: !399)
!408 = distinct !DISubprogram(name: "from_handle", linkageName: "std.io.file.from_handle", scope: !21, file: !21, line: 27, type: !409, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!409 = !DISubroutineType(types: !410)
!410 = !{!61, !49}
!411 = !DILocalVariable(name: "file", arg: 1, scope: !408, file: !21, line: 27, type: !64)
!412 = !DILocation(line: 27, column: 27, scope: !408)
!413 = !DILocation(line: 29, column: 19, scope: !408)
!414 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.file.is_file", scope: !21, file: !21, line: 32, type: !365, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!415 = !DILocalVariable(name: "path", arg: 1, scope: !414, file: !21, line: 32, type: !35)
!416 = !DILocation(line: 32, column: 24, scope: !414)
!417 = !DILocation(line: 34, column: 28, scope: !414)
!418 = !DILocation(line: 34, column: 9, scope: !414)
!419 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.file.is_dir", scope: !21, file: !21, line: 37, type: !365, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!420 = !DILocalVariable(name: "path", arg: 1, scope: !419, file: !21, line: 37, type: !35)
!421 = !DILocation(line: 37, column: 23, scope: !419)
!422 = !DILocation(line: 39, column: 27, scope: !419)
!423 = !DILocation(line: 39, column: 9, scope: !419)
!424 = distinct !DISubprogram(name: "get_size", linkageName: "std.io.file.get_size", scope: !21, file: !21, line: 42, type: !425, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!425 = !DISubroutineType(types: !426)
!426 = !{!43, !35}
!427 = !DILocalVariable(name: "path", arg: 1, scope: !424, file: !21, line: 42, type: !35)
!428 = !DILocation(line: 42, column: 27, scope: !424)
!429 = !DILocation(line: 44, column: 9, scope: !424)
!430 = distinct !DISubprogram(name: "set_modified_time", linkageName: "std.io.file.set_modified_time", scope: !21, file: !21, line: 47, type: !431, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !35, !168}
!433 = !DILocalVariable(name: "path", arg: 1, scope: !430, file: !21, line: 47, type: !35)
!434 = !DILocation(line: 47, column: 35, scope: !430)
!435 = !DILocalVariable(name: "time", arg: 2, scope: !430, file: !21, line: 47, type: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !21, file: !21, line: 67, baseType: !168, align: 64)
!437 = !DILocation(line: 47, column: 48, scope: !430)
!438 = !DILocation(line: 49, column: 44, scope: !430)
!439 = !DILocation(line: 49, column: 9, scope: !430)
!440 = distinct !DISubprogram(name: "delete", linkageName: "std.io.file.delete", scope: !21, file: !21, line: 52, type: !441, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !35}
!443 = !DILocalVariable(name: "filename", arg: 1, scope: !440, file: !21, line: 52, type: !35)
!444 = !DILocation(line: 52, column: 24, scope: !440)
!445 = !DILocation(line: 54, column: 27, scope: !440)
!446 = !DILocation(line: 54, column: 9, scope: !440)
!447 = distinct !DISubprogram(name: "load_buffer", linkageName: "std.io.file.load_buffer", scope: !21, file: !21, line: 198, type: !448, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!448 = !DISubroutineType(types: !449)
!449 = !{!36, !35, !36}
!450 = !DILocalVariable(name: "filename", arg: 1, scope: !447, file: !21, line: 198, type: !35)
!451 = !DILocation(line: 198, column: 31, scope: !447)
!452 = !DILocalVariable(name: "buffer", arg: 2, scope: !447, file: !21, line: 198, type: !36)
!453 = !DILocation(line: 198, column: 48, scope: !447)
!454 = !DILocalVariable(name: "file", scope: !447, file: !21, line: 200, type: !61, align: 64)
!455 = !DILocation(line: 200, column: 7, scope: !447)
!456 = !DILocation(line: 200, column: 14, scope: !447)
!457 = !DILocalVariable(name: "len", scope: !447, file: !21, line: 202, type: !168, align: 64)
!458 = !DILocation(line: 202, column: 7, scope: !447)
!459 = !DILocation(line: 202, column: 13, scope: !447)
!460 = !DILocation(line: 201, column: 8, scope: !461)
!461 = distinct !DILexicalBlock(scope: !447, file: !21, line: 201, column: 8)
!462 = !DILocation(line: 203, column: 6, scope: !447)
!463 = !DILocation(line: 203, column: 12, scope: !447)
!464 = !DILocation(line: 201, column: 8, scope: !465)
!465 = distinct !DILexicalBlock(scope: !447, file: !21, line: 201, column: 8)
!466 = !DILocalVariable(name: "read", scope: !447, file: !21, line: 204, type: !42, align: 64)
!467 = !DILocation(line: 204, column: 6, scope: !447)
!468 = !DILocation(line: 204, column: 13, scope: !447)
!469 = !DILocation(line: 205, column: 2, scope: !447)
!470 = !DILocation(line: 205, column: 9, scope: !471)
!471 = distinct !DILexicalBlock(scope: !447, file: !21, line: 205, column: 2)
!472 = !DILocation(line: 205, column: 16, scope: !471)
!473 = !DILocation(line: 207, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !471, file: !21, line: 206, column: 2)
!475 = !DILocation(line: 207, column: 21, scope: !474)
!476 = !DILocation(line: 207, column: 28, scope: !474)
!477 = !DILocation(line: 207, column: 33, scope: !474)
!478 = !DILocation(line: 207, column: 39, scope: !474)
!479 = !DILocation(line: 207, column: 11, scope: !474)
!480 = !DILocation(line: 201, column: 8, scope: !481)
!481 = distinct !DILexicalBlock(scope: !447, file: !21, line: 201, column: 8)
!482 = !DILocation(line: 209, column: 9, scope: !447)
!483 = !DILocation(line: 209, column: 16, scope: !447)
!484 = !DILocation(line: 209, column: 17, scope: !447)
!485 = !DILocation(line: 201, column: 8, scope: !486)
!486 = distinct !DILexicalBlock(scope: !447, file: !21, line: 201, column: 8)
!487 = distinct !DISubprogram(name: "load", linkageName: "std.io.file.load", scope: !21, file: !21, line: 213, type: !488, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!488 = !DISubroutineType(types: !489)
!489 = !{!36, !46, !35}
!490 = !DILocalVariable(name: "allocator", arg: 1, scope: !487, file: !21, line: 213, type: !46)
!491 = !DILocation(line: 213, column: 27, scope: !487)
!492 = !DILocalVariable(name: "filename", arg: 2, scope: !487, file: !21, line: 213, type: !35)
!493 = !DILocation(line: 213, column: 45, scope: !487)
!494 = !DILocalVariable(name: "file", scope: !487, file: !21, line: 215, type: !61, align: 64)
!495 = !DILocation(line: 215, column: 7, scope: !487)
!496 = !DILocation(line: 215, column: 14, scope: !487)
!497 = !DILocalVariable(name: "len", scope: !487, file: !21, line: 217, type: !43, align: 64)
!498 = !DILocation(line: 217, column: 8, scope: !487)
!499 = !DILocation(line: 217, column: 14, scope: !487)
!500 = !DILocation(line: 216, column: 8, scope: !501)
!501 = distinct !DILexicalBlock(scope: !487, file: !21, line: 216, column: 8)
!502 = !DILocation(line: 218, column: 6, scope: !487)
!503 = !DILocation(line: 216, column: 8, scope: !504)
!504 = distinct !DILexicalBlock(scope: !487, file: !21, line: 216, column: 8)
!505 = !DILocalVariable(name: "data", scope: !487, file: !21, line: 219, type: !39, align: 64)
!506 = !DILocation(line: 219, column: 8, scope: !487)
!507 = !DILocation(line: 80, column: 6, scope: !508, inlinedAt: !510)
!508 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !509, file: !509, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!509 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!510 = !DILocation(line: 219, column: 15, scope: !487)
!511 = !DILocation(line: 80, column: 20, scope: !508, inlinedAt: !510)
!512 = !DILocation(line: 86, column: 28, scope: !508, inlinedAt: !510)
!513 = !DILocation(line: 38, column: 12, scope: !508, inlinedAt: !510)
!514 = !DILocation(line: 1039, column: 9, scope: !515, inlinedAt: !517)
!515 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !516, file: !516, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!516 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!517 = !DILocation(line: 38, column: 26, scope: !508, inlinedAt: !510)
!518 = !DILocation(line: 1039, column: 20, scope: !515, inlinedAt: !517)
!519 = !DILocation(line: 1039, column: 25, scope: !515, inlinedAt: !517)
!520 = !DILocation(line: 1039, column: 19, scope: !515, inlinedAt: !517)
!521 = !DILocation(line: 86, column: 10, scope: !508, inlinedAt: !510)
!522 = !DILocation(line: 216, column: 8, scope: !523)
!523 = distinct !DILexicalBlock(scope: !487, file: !21, line: 216, column: 8)
!524 = !DILocalVariable(name: "read", scope: !487, file: !21, line: 221, type: !42, align: 64)
!525 = !DILocation(line: 221, column: 6, scope: !487)
!526 = !DILocation(line: 221, column: 13, scope: !487)
!527 = !DILocation(line: 222, column: 2, scope: !487)
!528 = !DILocation(line: 222, column: 9, scope: !529)
!529 = distinct !DILexicalBlock(scope: !487, file: !21, line: 222, column: 2)
!530 = !DILocation(line: 222, column: 16, scope: !529)
!531 = !DILocation(line: 224, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !21, line: 223, column: 2)
!533 = !DILocation(line: 224, column: 21, scope: !532)
!534 = !DILocation(line: 224, column: 26, scope: !532)
!535 = !DILocation(line: 224, column: 31, scope: !532)
!536 = !DILocation(line: 224, column: 42, scope: !532)
!537 = !DILocation(line: 224, column: 11, scope: !532)
!538 = !DILocation(line: 220, column: 41, scope: !539)
!539 = distinct !DILexicalBlock(scope: !487, file: !21, line: 220, column: 14)
!540 = !DILocation(line: 119, column: 6, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !509, file: !509, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!542 = !DILocation(line: 220, column: 14, scope: !539)
!543 = !DILocation(line: 119, column: 18, scope: !541, inlinedAt: !542)
!544 = !DILocation(line: 123, column: 20, scope: !541, inlinedAt: !542)
!545 = !DILocation(line: 123, column: 2, scope: !541, inlinedAt: !542)
!546 = !DILocation(line: 216, column: 8, scope: !547)
!547 = distinct !DILexicalBlock(scope: !487, file: !21, line: 216, column: 8)
!548 = !DILocation(line: 226, column: 9, scope: !487)
!549 = !DILocation(line: 226, column: 15, scope: !487)
!550 = !DILocation(line: 216, column: 8, scope: !551)
!551 = distinct !DILexicalBlock(scope: !487, file: !21, line: 216, column: 8)
!552 = distinct !DISubprogram(name: "load_path", linkageName: "std.io.file.load_path", scope: !21, file: !21, line: 229, type: !553, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!553 = !DISubroutineType(types: !554)
!554 = !{!36, !46, !32}
!555 = !DILocalVariable(name: "allocator", arg: 1, scope: !552, file: !21, line: 229, type: !46)
!556 = !DILocation(line: 229, column: 32, scope: !552)
!557 = !DILocalVariable(name: "path", arg: 2, scope: !552, file: !21, line: 229, type: !354)
!558 = !DILocation(line: 229, column: 48, scope: !552)
!559 = !DILocation(line: 229, column: 73, scope: !552)
!560 = !DILocation(line: 229, column: 57, scope: !552)
!561 = distinct !DISubprogram(name: "load_temp", linkageName: "std.io.file.load_temp", scope: !21, file: !21, line: 231, type: !562, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!562 = !DISubroutineType(types: !563)
!563 = !{!36, !35}
!564 = !DILocalVariable(name: "filename", arg: 1, scope: !561, file: !21, line: 231, type: !35)
!565 = !DILocation(line: 231, column: 29, scope: !561)
!566 = !DILocation(line: 231, column: 47, scope: !561)
!567 = !DILocation(line: 231, column: 42, scope: !561)
!568 = distinct !DISubprogram(name: "load_path_temp", linkageName: "std.io.file.load_path_temp", scope: !21, file: !21, line: 233, type: !569, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!569 = !DISubroutineType(types: !570)
!570 = !{!36, !32}
!571 = !DILocalVariable(name: "path", arg: 1, scope: !568, file: !21, line: 233, type: !354)
!572 = !DILocation(line: 233, column: 32, scope: !568)
!573 = !DILocation(line: 233, column: 51, scope: !568)
!574 = !DILocation(line: 233, column: 41, scope: !568)
!575 = distinct !DISubprogram(name: "save", linkageName: "std.io.file.save", scope: !21, file: !21, line: 235, type: !576, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !74)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !35, !36}
!578 = !DILocalVariable(name: "filename", arg: 1, scope: !575, file: !21, line: 235, type: !35)
!579 = !DILocation(line: 235, column: 22, scope: !575)
!580 = !DILocalVariable(name: "data", arg: 2, scope: !575, file: !21, line: 235, type: !36)
!581 = !DILocation(line: 235, column: 39, scope: !575)
!582 = !DILocalVariable(name: "file", scope: !575, file: !21, line: 237, type: !61, align: 64)
!583 = !DILocation(line: 237, column: 7, scope: !575)
!584 = !DILocation(line: 237, column: 14, scope: !575)
!585 = !DILocation(line: 239, column: 2, scope: !575)
!586 = !DILocation(line: 239, column: 9, scope: !587)
!587 = distinct !DILexicalBlock(scope: !575, file: !21, line: 239, column: 2)
!588 = !DILocalVariable(name: "written", scope: !589, file: !21, line: 241, type: !42, align: 64)
!589 = distinct !DILexicalBlock(scope: !587, file: !21, line: 240, column: 2)
!590 = !DILocation(line: 241, column: 7, scope: !589)
!591 = !DILocation(line: 241, column: 28, scope: !589)
!592 = !DILocation(line: 167, column: 11, scope: !589)
!593 = !DILocation(line: 241, column: 17, scope: !589)
!594 = !DILocation(line: 238, column: 8, scope: !595)
!595 = distinct !DILexicalBlock(scope: !575, file: !21, line: 238, column: 8)
!596 = !DILocation(line: 242, column: 10, scope: !589)
!597 = !DILocation(line: 242, column: 15, scope: !589)
!598 = !DILocation(line: 238, column: 8, scope: !599)
!599 = distinct !DILexicalBlock(scope: !575, file: !21, line: 238, column: 8)
