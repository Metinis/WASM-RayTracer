; ModuleID = 'std::os::env'
source_filename = "std::os::env"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32, %any }

@.panic_msg = internal constant [34 x i8] c"@require \22name.len > 0\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"env.c3\00", align 1
@.func = internal constant [8 x i8] c"get_var\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.1 = internal constant [9 x i8] c"tget_var\00", align 1
@.func.2 = internal constant [8 x i8] c"set_var\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.func.3 = internal constant [13 x i8] c"get_home_dir\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Library/Application Support\00", align 1
@get_config_dir.DIR = internal unnamed_addr constant %"char[]" { ptr @.str.5, i64 27 }, align 8, !dbg !0
@.func.6 = internal constant [10 x i8] c"clear_var\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.env.get_var(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !37 {
entry:
  %allocator = alloca %any, align 8
  %name = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %val = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !41, !DIExpression(), !42)
  store [2 x i64] %2, ptr %name, align 8
    #dbg_declare(ptr %name, !43, !DIExpression(), !44)
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8, !dbg !45
  %3 = load i64, ptr %ptradd, align 8, !dbg !45
  %lt = icmp ult i64 0, %3, !dbg !45
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !45

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 9) #5, !dbg !45
  unreachable, !dbg !45

assert_ok:                                        ; preds = %entry
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !47, !DIExpression(), !77)
  %8 = load i64, ptr %reserve, align 8, !dbg !79
  %9 = call ptr @std.core.mem.allocator.push_pool(i64 %8) #6, !dbg !80
  store ptr %9, ptr %state, align 8, !dbg !80
    #dbg_declare(ptr %val, !81, !DIExpression(), !84)
  %10 = load [2 x i64], ptr %name, align 8, !dbg !85
  %11 = call ptr @String.zstr_tcopy([2 x i64] %10), !dbg !85
  %12 = call ptr @getenv(ptr %11), !dbg !86
  store ptr %12, ptr %val, align 8, !dbg !86
  %13 = load ptr, ptr %val, align 8, !dbg !87
  %i2b = icmp ne ptr %13, null, !dbg !87
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !87

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %val, align 8, !dbg !88
  %15 = load [2 x i64], ptr %allocator, align 8, !dbg !88
  %16 = call [2 x i64] @std.core.string.ZString.copy(ptr %14, [2 x i64] %15), !dbg !89
  store [2 x i64] %16, ptr %result, align 8
  %17 = load %"char[]", ptr %result, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !90
  br label %err_retblock, !dbg !90

cond.phi:                                         ; preds = %cond.lhs
  %18 = load ptr, ptr %state, align 8, !dbg !91
  call void @std.core.mem.allocator.pop_pool(ptr %18) #6, !dbg !93
  store %"char[]" %17, ptr %0, align 8, !dbg !93
  ret i64 0, !dbg !93

err_retblock:                                     ; preds = %cond.rhs
  %19 = load ptr, ptr %state, align 8, !dbg !94
  call void @std.core.mem.allocator.pop_pool(ptr %19) #6, !dbg !96
  %20 = load i64, ptr %reterr, align 8, !dbg !96
  ret i64 %20, !dbg !96
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.env.tget_var(ptr %0, [2 x i64] %1) #0 !dbg !97 {
entry:
  %name = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr3 = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %name, align 8
    #dbg_declare(ptr %name, !100, !DIExpression(), !101)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !102
  %3 = load %any, ptr %2, align 8, !dbg !102
  %4 = load %"char[]", ptr %name, align 8, !dbg !103
  %5 = extractvalue %"char[]" %4, 1, !dbg !104
  %lt = icmp ult i64 0, %5, !dbg !105
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 39) #5, !dbg !105
  unreachable, !dbg !105

assert_ok:                                        ; preds = %entry
  store %any %3, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" %4, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  %12 = call i64 @std.os.env.get_var(ptr %retparam, [2 x i64] %10, [2 x i64] %11), !dbg !105
  %not_err = icmp eq i64 %12, 0, !dbg !105
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !105
  br i1 %13, label %after_check, label %assign_optional, !dbg !105

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %reterr, align 8, !dbg !105
  br label %err_retblock, !dbg !105

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !105
  ret i64 0, !dbg !105

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !105
  ret i64 %14, !dbg !105
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.os.env.set_var([2 x i64] %0, [2 x i64] %1, i8 %2) #0 !dbg !106 {
entry:
  %name = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %overwrite = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  store [2 x i64] %0, ptr %name, align 8
    #dbg_declare(ptr %name, !109, !DIExpression(), !110)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !111, !DIExpression(), !112)
  store i8 %2, ptr %overwrite, align 1
    #dbg_declare(ptr %overwrite, !113, !DIExpression(), !114)
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8, !dbg !115
  %3 = load i64, ptr %ptradd, align 8, !dbg !115
  %lt = icmp ult i64 0, %3, !dbg !115
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !115

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 45) #5, !dbg !115
  unreachable, !dbg !115

assert_ok:                                        ; preds = %entry
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !117, !DIExpression(), !119)
  %8 = load i64, ptr %reserve, align 8, !dbg !121
  %9 = call ptr @std.core.mem.allocator.push_pool(i64 %8) #6, !dbg !122
  store ptr %9, ptr %state, align 8, !dbg !122
  %10 = load [2 x i64], ptr %name, align 8, !dbg !123
  %11 = call ptr @String.zstr_tcopy([2 x i64] %10), !dbg !123
  %12 = load [2 x i64], ptr %value, align 8, !dbg !125
  %13 = call ptr @String.zstr_tcopy([2 x i64] %12), !dbg !125
  %14 = load i8, ptr %overwrite, align 1, !dbg !126
  %15 = trunc i8 %14 to i1, !dbg !126
  %zext = zext i1 %15 to i32, !dbg !126
  %16 = call i32 @setenv(ptr %11, ptr %13, i32 %zext), !dbg !127
  %eq = icmp eq i32 %16, 0, !dbg !127
  %17 = load ptr, ptr %state, align 8, !dbg !128
  call void @std.core.mem.allocator.pop_pool(ptr %17) #6, !dbg !130
  %18 = zext i1 %eq to i8, !dbg !130
  ret i8 %18, !dbg !130
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.env.get_home_dir(ptr %0, [2 x i64] %1) #0 !dbg !131 {
entry:
  %allocator = alloca %any, align 8
  %home = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr3 = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !134, !DIExpression(), !135)
    #dbg_declare(ptr %home, !136, !DIExpression(), !137)
  call void @llvm.memset.p0.i64(ptr align 8 %home, i8 0, i64 16, i1 false), !dbg !137
  store %"char[]" { ptr @.str, i64 4 }, ptr %home, align 8, !dbg !138
  %2 = load %any, ptr %allocator, align 8, !dbg !139
  %3 = load %"char[]", ptr %home, align 8, !dbg !140
  %4 = extractvalue %"char[]" %3, 1, !dbg !141
  %lt = icmp ult i64 0, %4, !dbg !142
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !142

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 12 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 77) #5, !dbg !142
  unreachable, !dbg !142

assert_ok:                                        ; preds = %entry
  store %any %2, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" %3, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  %11 = call i64 @std.os.env.get_var(ptr %retparam, [2 x i64] %9, [2 x i64] %10), !dbg !142
  %not_err = icmp eq i64 %11, 0, !dbg !142
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !142
  br i1 %12, label %after_check, label %assign_optional, !dbg !142

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %reterr, align 8, !dbg !142
  br label %err_retblock, !dbg !142

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !142
  ret i64 0, !dbg !142

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !142
  ret i64 %13, !dbg !142
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.env.get_config_dir(ptr %0, [2 x i64] %1) #0 !dbg !143 {
entry:
  %allocator = alloca %any, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %home_dir = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %PathImp, align 8
  %retparam5 = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !146, !DIExpression(), !147)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !148, !DIExpression(), !150)
  %2 = load i64, ptr %reserve, align 8, !dbg !152
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 %2) #6, !dbg !153
  store ptr %3, ptr %state, align 8, !dbg !153
    #dbg_declare(ptr %home_dir, !154, !DIExpression(), !156)
  store %"char[]" { ptr @.str.4, i64 4 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %4), !dbg !157
  %not_err = icmp eq i64 %5, 0, !dbg !157
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !157
  br i1 %6, label %after_check, label %assign_optional, !dbg !157

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !157
  br label %guard_block, !dbg !157

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !157

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %state, align 8, !dbg !158
  call void @std.core.mem.allocator.pop_pool(ptr %7) #6, !dbg !160
  %8 = load i64, ptr %error_var, align 8, !dbg !160
  ret i64 %8, !dbg !160

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %home_dir, ptr align 8 %retparam, i32 16, i1 false), !dbg !160
  %9 = load [2 x i64], ptr %home_dir, align 8
  %10 = call i64 @std.io.path.temp(ptr %retparam1, [2 x i64] %9, i32 1), !dbg !161
  %not_err2 = icmp eq i64 %10, 0, !dbg !161
  %11 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !161
  br i1 %11, label %after_check4, label %assign_optional3, !dbg !161

assign_optional3:                                 ; preds = %noerr_block
  store i64 %10, ptr %reterr, align 8, !dbg !161
  br label %err_retblock, !dbg !161

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %retparam1, i32 40, i1 false)
  %12 = load [2 x i64], ptr %allocator, align 8
  %13 = load [2 x i64], ptr @get_config_dir.DIR, align 8
  %14 = call i64 @std.io.path.PathImp.append(ptr %retparam5, ptr align 8 %indirectarg, [2 x i64] %12, [2 x i64] %13), !dbg !161
  %not_err6 = icmp eq i64 %14, 0, !dbg !161
  %15 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !161
  br i1 %15, label %after_check8, label %assign_optional7, !dbg !161

assign_optional7:                                 ; preds = %after_check4
  store i64 %14, ptr %reterr, align 8, !dbg !161
  br label %err_retblock, !dbg !161

after_check8:                                     ; preds = %after_check4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam5, i32 40, i1 false)
  %16 = load ptr, ptr %state, align 8, !dbg !162
  call void @std.core.mem.allocator.pop_pool(ptr %16) #6, !dbg !164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !164
  ret i64 0, !dbg !164

err_retblock:                                     ; preds = %assign_optional7, %assign_optional3
  %17 = load ptr, ptr %state, align 8, !dbg !165
  call void @std.core.mem.allocator.pop_pool(ptr %17) #6, !dbg !167
  %18 = load i64, ptr %reterr, align 8, !dbg !167
  ret i64 %18, !dbg !167
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.os.env.clear_var([2 x i64] %0) #0 !dbg !168 {
entry:
  %name = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  store [2 x i64] %0, ptr %name, align 8
    #dbg_declare(ptr %name, !171, !DIExpression(), !172)
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8, !dbg !173
  %1 = load i64, ptr %ptradd, align 8, !dbg !173
  %lt = icmp ult i64 0, %1, !dbg !173
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !173

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 105) #5, !dbg !173
  unreachable, !dbg !173

assert_ok:                                        ; preds = %entry
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !175, !DIExpression(), !177)
  %6 = load i64, ptr %reserve, align 8, !dbg !179
  %7 = call ptr @std.core.mem.allocator.push_pool(i64 %6) #6, !dbg !180
  store ptr %7, ptr %state, align 8, !dbg !180
  %8 = load [2 x i64], ptr %name, align 8, !dbg !181
  %9 = call ptr @String.zstr_tcopy([2 x i64] %8), !dbg !181
  %10 = call i32 @unsetenv(ptr %9), !dbg !183
  %eq = icmp eq i32 %10, 0, !dbg !183
  %11 = load ptr, ptr %state, align 8, !dbg !184
  call void @std.core.mem.allocator.pop_pool(ptr %11) #6, !dbg !186
  %12 = zext i1 %eq to i8, !dbg !186
  ret i8 %12, !dbg !186
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.env.executable_path(ptr %0) #0 !dbg !187 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %1 = call i64 @std.os.darwin.executable_path(ptr %retparam), !dbg !190
  %not_err = icmp eq i64 %1, 0, !dbg !190
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !190
  br i1 %2, label %after_check, label %assign_optional, !dbg !190

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %reterr, align 8, !dbg !190
  br label %err_retblock, !dbg !190

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !190
  ret i64 0, !dbg !190

err_retblock:                                     ; preds = %assign_optional
  %3 = load i64, ptr %reterr, align 8, !dbg !190
  ret i64 %3, !dbg !190
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.copy(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.path.PathImp.append(ptr, ptr align 8, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.path.temp(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @unsetenv(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.darwin.executable_path(ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DIR", linkageName: "get_config_dir.DIR", scope: !2, file: !2, line: 91, type: !3, isLocal: true, isDefinition: true, align: 64)
!2 = !DIFile(filename: "env.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 1}
!17 = !{i32 2, !"frame-pointer", i32 1}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !19, globals: !36, splitDebugInlining: false)
!19 = !{!20}
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !21, file: !2, line: 23, baseType: !32, size: 32, align: 32, elements: !33)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 16, size: 320, align: 64, elements: !22, identifier: "std.io.path.PathImp")
!22 = !{!23, !24, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !21, file: !2, line: 18, baseType: !3, size: 128, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !21, file: !2, line: 19, baseType: !20, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !21, file: !2, line: 20, baseType: !26, size: 128, align: 64, offset: 192)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !27, identifier: "Allocator")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35}
!34 = !DIEnumerator(name: "WIN32", value: 0)
!35 = !DIEnumerator(name: "POSIX", value: 1)
!36 = !{!0}
!37 = distinct !DISubprogram(name: "get_var", linkageName: "std.os.env.get_var", scope: !2, file: !2, line: 12, type: !38, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !40)
!38 = !DISubroutineType(types: !39)
!39 = !{!4, !26, !3}
!40 = !{}
!41 = !DILocalVariable(name: "allocator", arg: 1, scope: !37, file: !2, line: 12, type: !26)
!42 = !DILocation(line: 12, column: 30, scope: !37)
!43 = !DILocalVariable(name: "name", arg: 2, scope: !37, file: !2, line: 12, type: !3)
!44 = !DILocation(line: 12, column: 48, scope: !37)
!45 = !DILocation(line: 9, column: 11, scope: !46)
!46 = distinct !DILexicalBlock(scope: !37, file: !2, line: 12, column: 57)
!47 = !DILocalVariable(name: "state", scope: !48, file: !2, line: 679, type: !50, align: 64)
!48 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !49, file: !49, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !40)
!49 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 496, baseType: !51, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !53, identifier: "std.core.mem.allocator.TempAllocator")
!53 = !{!54, !55, !67, !68, !70, !71, !72, !73, !74, !75, !76}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !52, file: !2, line: 33, baseType: !26, size: 128, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !52, file: !2, line: 34, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !58, identifier: "std.core.mem.allocator.TempAllocatorPage")
!58 = !{!59, !60, !61, !62, !63}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !57, file: !2, line: 56, baseType: !56, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !57, file: !2, line: 57, baseType: !29, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !57, file: !2, line: 58, baseType: !10, size: 64, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !57, file: !2, line: 59, baseType: !10, size: 64, align: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !2, line: 60, baseType: !64, align: 8, offset: 256)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, align: 8, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 0, lowerBound: 0)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !52, file: !2, line: 35, baseType: !51, size: 64, align: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !52, file: !2, line: 36, baseType: !69, size: 8, align: 8, offset: 256)
!69 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !52, file: !2, line: 37, baseType: !10, size: 64, align: 64, offset: 320)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !52, file: !2, line: 38, baseType: !10, size: 64, align: 64, offset: 384)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !52, file: !2, line: 39, baseType: !10, size: 64, align: 64, offset: 448)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !52, file: !2, line: 40, baseType: !10, size: 64, align: 64, offset: 512)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !52, file: !2, line: 41, baseType: !10, size: 64, align: 64, offset: 576)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !52, file: !2, line: 42, baseType: !10, size: 64, align: 64, offset: 640)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !52, file: !2, line: 43, baseType: !64, align: 8, offset: 704)
!77 = !DILocation(line: 679, column: 12, scope: !48, inlinedAt: !78)
!78 = !DILocation(line: 12, column: 57, scope: !37)
!79 = !DILocation(line: 679, column: 41, scope: !48, inlinedAt: !78)
!80 = !DILocation(line: 679, column: 20, scope: !48, inlinedAt: !78)
!81 = !DILocalVariable(name: "val", scope: !82, file: !2, line: 17, type: !83, align: 64)
!82 = distinct !DILexicalBlock(scope: !37, file: !2, line: 13, column: 1)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 13, baseType: !7, align: 64)
!84 = !DILocation(line: 17, column: 11, scope: !82)
!85 = !DILocation(line: 17, column: 30, scope: !82)
!86 = !DILocation(line: 17, column: 17, scope: !82)
!87 = !DILocation(line: 18, column: 10, scope: !82)
!88 = !DILocation(line: 18, column: 25, scope: !82)
!89 = !DILocation(line: 18, column: 16, scope: !82)
!90 = !DILocation(line: 18, column: 38, scope: !82)
!91 = !DILocation(line: 682, column: 23, scope: !92, inlinedAt: !78)
!92 = distinct !DILexicalBlock(scope: !48, file: !49, line: 681, column: 2)
!93 = !DILocation(line: 682, column: 3, scope: !92, inlinedAt: !78)
!94 = !DILocation(line: 682, column: 23, scope: !95, inlinedAt: !78)
!95 = distinct !DILexicalBlock(scope: !48, file: !49, line: 681, column: 2)
!96 = !DILocation(line: 682, column: 3, scope: !95, inlinedAt: !78)
!97 = distinct !DISubprogram(name: "tget_var", linkageName: "std.os.env.tget_var", scope: !2, file: !2, line: 37, type: !98, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !40)
!98 = !DISubroutineType(types: !99)
!99 = !{!4, !3}
!100 = !DILocalVariable(name: "name", arg: 1, scope: !97, file: !2, line: 37, type: !3)
!101 = !DILocation(line: 37, column: 28, scope: !97)
!102 = !DILocation(line: 39, column: 17, scope: !97)
!103 = !DILocation(line: 39, column: 23, scope: !97)
!104 = !DILocation(line: 9, column: 11, scope: !97)
!105 = !DILocation(line: 39, column: 9, scope: !97)
!106 = distinct !DISubprogram(name: "set_var", linkageName: "std.os.env.set_var", scope: !2, file: !2, line: 47, type: !107, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !40)
!107 = !DISubroutineType(types: !108)
!108 = !{!69, !3, !3, !69}
!109 = !DILocalVariable(name: "name", arg: 1, scope: !106, file: !2, line: 47, type: !3)
!110 = !DILocation(line: 47, column: 24, scope: !106)
!111 = !DILocalVariable(name: "value", arg: 2, scope: !106, file: !2, line: 47, type: !3)
!112 = !DILocation(line: 47, column: 37, scope: !106)
!113 = !DILocalVariable(name: "overwrite", arg: 3, scope: !106, file: !2, line: 47, type: !69)
!114 = !DILocation(line: 47, column: 49, scope: !106)
!115 = !DILocation(line: 45, column: 11, scope: !116)
!116 = distinct !DILexicalBlock(scope: !106, file: !2, line: 47, column: 70)
!117 = !DILocalVariable(name: "state", scope: !118, file: !2, line: 679, type: !50, align: 64)
!118 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !49, file: !49, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !40)
!119 = !DILocation(line: 679, column: 12, scope: !118, inlinedAt: !120)
!120 = !DILocation(line: 47, column: 70, scope: !106)
!121 = !DILocation(line: 679, column: 41, scope: !118, inlinedAt: !120)
!122 = !DILocation(line: 679, column: 20, scope: !118, inlinedAt: !120)
!123 = !DILocation(line: 60, column: 23, scope: !124)
!124 = distinct !DILexicalBlock(scope: !106, file: !2, line: 48, column: 1)
!125 = !DILocation(line: 60, column: 42, scope: !124)
!126 = !DILocation(line: 60, column: 62, scope: !124)
!127 = !DILocation(line: 60, column: 10, scope: !124)
!128 = !DILocation(line: 682, column: 23, scope: !129, inlinedAt: !120)
!129 = distinct !DILexicalBlock(scope: !118, file: !49, line: 681, column: 2)
!130 = !DILocation(line: 682, column: 3, scope: !129, inlinedAt: !120)
!131 = distinct !DISubprogram(name: "get_home_dir", linkageName: "std.os.env.get_home_dir", scope: !2, file: !2, line: 69, type: !132, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !40)
!132 = !DISubroutineType(types: !133)
!133 = !{!4, !26}
!134 = !DILocalVariable(name: "allocator", arg: 1, scope: !131, file: !2, line: 69, type: !26)
!135 = !DILocation(line: 69, column: 35, scope: !131)
!136 = !DILocalVariable(name: "home", scope: !131, file: !2, line: 71, type: !3, align: 64)
!137 = !DILocation(line: 71, column: 9, scope: !131)
!138 = !DILocation(line: 73, column: 10, scope: !131)
!139 = !DILocation(line: 77, column: 17, scope: !131)
!140 = !DILocation(line: 77, column: 28, scope: !131)
!141 = !DILocation(line: 9, column: 11, scope: !131)
!142 = !DILocation(line: 77, column: 9, scope: !131)
!143 = distinct !DISubprogram(name: "get_config_dir", linkageName: "std.os.env.get_config_dir", scope: !2, file: !2, line: 84, type: !144, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !40)
!144 = !DISubroutineType(types: !145)
!145 = !{!21, !26}
!146 = !DILocalVariable(name: "allocator", arg: 1, scope: !143, file: !2, line: 84, type: !26)
!147 = !DILocation(line: 84, column: 35, scope: !143)
!148 = !DILocalVariable(name: "state", scope: !149, file: !2, line: 679, type: !50, align: 64)
!149 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !49, file: !49, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !40)
!150 = !DILocation(line: 679, column: 12, scope: !149, inlinedAt: !151)
!151 = !DILocation(line: 84, column: 49, scope: !143)
!152 = !DILocation(line: 679, column: 41, scope: !149, inlinedAt: !151)
!153 = !DILocation(line: 679, column: 20, scope: !149, inlinedAt: !151)
!154 = !DILocalVariable(name: "home_dir", scope: !155, file: !2, line: 90, type: !3, align: 64)
!155 = distinct !DILexicalBlock(scope: !143, file: !2, line: 85, column: 1)
!156 = !DILocation(line: 90, column: 11, scope: !155)
!157 = !DILocation(line: 90, column: 22, scope: !155)
!158 = !DILocation(line: 682, column: 23, scope: !159, inlinedAt: !151)
!159 = distinct !DILexicalBlock(scope: !149, file: !49, line: 681, column: 2)
!160 = !DILocation(line: 682, column: 3, scope: !159, inlinedAt: !151)
!161 = !DILocation(line: 98, column: 10, scope: !155)
!162 = !DILocation(line: 682, column: 23, scope: !163, inlinedAt: !151)
!163 = distinct !DILexicalBlock(scope: !149, file: !49, line: 681, column: 2)
!164 = !DILocation(line: 682, column: 3, scope: !163, inlinedAt: !151)
!165 = !DILocation(line: 682, column: 23, scope: !166, inlinedAt: !151)
!166 = distinct !DILexicalBlock(scope: !149, file: !49, line: 681, column: 2)
!167 = !DILocation(line: 682, column: 3, scope: !166, inlinedAt: !151)
!168 = distinct !DISubprogram(name: "clear_var", linkageName: "std.os.env.clear_var", scope: !2, file: !2, line: 107, type: !169, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !40)
!169 = !DISubroutineType(types: !170)
!170 = !{!69, !3}
!171 = !DILocalVariable(name: "name", arg: 1, scope: !168, file: !2, line: 107, type: !3)
!172 = !DILocation(line: 107, column: 26, scope: !168)
!173 = !DILocation(line: 105, column: 11, scope: !174)
!174 = distinct !DILexicalBlock(scope: !168, file: !2, line: 107, column: 35)
!175 = !DILocalVariable(name: "state", scope: !176, file: !2, line: 679, type: !50, align: 64)
!176 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !49, file: !49, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !40)
!177 = !DILocation(line: 679, column: 12, scope: !176, inlinedAt: !178)
!178 = !DILocation(line: 107, column: 35, scope: !168)
!179 = !DILocation(line: 679, column: 41, scope: !176, inlinedAt: !178)
!180 = !DILocation(line: 679, column: 20, scope: !176, inlinedAt: !178)
!181 = !DILocation(line: 114, column: 25, scope: !182)
!182 = distinct !DILexicalBlock(scope: !168, file: !2, line: 108, column: 1)
!183 = !DILocation(line: 114, column: 10, scope: !182)
!184 = !DILocation(line: 682, column: 23, scope: !185, inlinedAt: !178)
!185 = distinct !DILexicalBlock(scope: !176, file: !49, line: 681, column: 2)
!186 = !DILocation(line: 682, column: 3, scope: !185, inlinedAt: !178)
!187 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.env.executable_path", scope: !2, file: !2, line: 120, type: !188, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18)
!188 = !DISubroutineType(types: !189)
!189 = !{!4}
!190 = !DILocation(line: 123, column: 10, scope: !187)
