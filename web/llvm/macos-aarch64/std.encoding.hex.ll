; ModuleID = 'std::encoding::hex'
source_filename = "std::encoding::hex"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@std.encoding.hex.HEXALPHABET = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 1, !dbg !0
@std.encoding.hex.HEXREVERSE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 1, !dbg !7
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [7 x i8] c"hex.c3\00", align 1
@.func = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.2 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.3 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.4 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.5 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.panic_msg.6 = internal constant [67 x i8] c"@require \22src.len % 2 == 0\22 violated: 'src is not of even length'.\00", align 1
@.panic_msg.7 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.8 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.9 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.10 = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.11 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.12 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.13 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.15 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.16 = internal constant [13 x i8] c"encode_bytes\00", align 1
@.panic_msg.17 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.18 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.19 = internal constant [13 x i8] c"decode_bytes\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.hex.encode_buffer([2 x i64] %0, [2 x i64] %1) #0 !dbg !20 {
entry:
  %code = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
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
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr33 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %code, align 8
    #dbg_declare(ptr %code, !32, !DIExpression(), !33)
  store [2 x i64] %1, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !34, !DIExpression(), !35)
  %2 = load %"char[]", ptr %buffer, align 8, !dbg !36
  %3 = extractvalue %"char[]" %2, 0, !dbg !36
  %4 = extractvalue %"char[]" %2, 1, !dbg !37
  %gt = icmp ugt i64 0, %4, !dbg !37
  %5 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !37
  br i1 %5, label %panic, label %checkok, !dbg !37

checkok:                                          ; preds = %entry
  %6 = load %"char[]", ptr %code, align 8, !dbg !38
  %7 = load %"char[]", ptr %buffer, align 8, !dbg !39
  %8 = extractvalue %"char[]" %7, 1, !dbg !40
  %9 = extractvalue %"char[]" %6, 1, !dbg !41
  %10 = call i64 @std.encoding.hex.encode_len(i64 %9), !dbg !42
  %ge = icmp uge i64 %8, %10, !dbg !43
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !43

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 92 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 8) #4, !dbg !43
  unreachable, !dbg !43

assert_ok:                                        ; preds = %checkok
  store %"char[]" %6, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" %7, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  %17 = call i64 @std.encoding.hex.encode_bytes([2 x i64] %15, [2 x i64] %16), !dbg !43
  %add = add i64 0, %17, !dbg !43
  %gt11 = icmp ugt i64 0, %add, !dbg !43
  %sub = sub i64 %add, 0, !dbg !43
  %18 = call i1 @llvm.expect.i1(i1 %gt11, i1 false), !dbg !43
  br i1 %18, label %panic12, label %checkok20, !dbg !43

checkok20:                                        ; preds = %assert_ok
  %lt = icmp ult i64 %4, %add, !dbg !44
  %sub21 = sub i64 %add, 1, !dbg !44
  %19 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !44
  br i1 %19, label %panic22, label %checkok32, !dbg !44

checkok32:                                        ; preds = %checkok20
  %size = sub i64 %add, 0, !dbg !44
  %20 = insertvalue %"char[]" undef, ptr %3, 0, !dbg !44
  %21 = insertvalue %"char[]" %20, i64 %size, 1, !dbg !44
  store %"char[]" %21, ptr %taddr33, align 8
  %22 = load [2 x i64], ptr %taddr33, align 8
  ret [2 x i64] %22

panic:                                            ; preds = %entry
  store i64 %4, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %25 = insertvalue %any undef, ptr %taddr1, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr3, align 8
  %28 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %31 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 8, [2 x i64] %31) #4, !dbg !44
  unreachable, !dbg !44

panic12:                                          ; preds = %assert_ok
  store i64 %sub, ptr %taddr13, align 8
  %32 = insertvalue %any undef, ptr %taddr13, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr14, align 8
  %34 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr15, align 8
  %35 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  store %any %33, ptr %varargslots17, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %38 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 8, [2 x i64] %38) #4, !dbg !44
  unreachable, !dbg !44

panic22:                                          ; preds = %checkok20
  store i64 %sub21, ptr %taddr23, align 8
  %39 = insertvalue %any undef, ptr %taddr23, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr24, align 8
  %41 = insertvalue %any undef, ptr %taddr24, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr25, align 8
  %43 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr26, align 8
  %44 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr27, align 8
  %45 = load [2 x i64], ptr %taddr27, align 8
  store %any %40, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %42, ptr %ptradd29, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %47 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 8, [2 x i64] %47) #4, !dbg !44
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.decode_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !45 {
entry:
  %code = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [1 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !48, !DIExpression(), !49)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !50, !DIExpression(), !51)
  %3 = load %"char[]", ptr %buffer, align 8, !dbg !52
  %4 = extractvalue %"char[]" %3, 0, !dbg !52
  %5 = extractvalue %"char[]" %3, 1, !dbg !53
  %gt = icmp ugt i64 0, %5, !dbg !53
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !53
  br i1 %6, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  %7 = load %"char[]", ptr %code, align 8, !dbg !54
  %8 = load %"char[]", ptr %buffer, align 8, !dbg !55
  %9 = extractvalue %"char[]" %7, 1, !dbg !56
  %umod = urem i64 %9, 2, !dbg !56
  %eq = icmp eq i64 0, %umod, !dbg !57
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !57

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 66 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 13) #4, !dbg !57
  unreachable, !dbg !57

assert_ok:                                        ; preds = %checkok
  %14 = extractvalue %"char[]" %8, 1, !dbg !58
  %15 = extractvalue %"char[]" %7, 1, !dbg !59
  store i64 %15, ptr %n, align 8
  %16 = load i64, ptr %n, align 8, !dbg !60
  %udiv = udiv i64 %16, 2, !dbg !60
  %ge = icmp uge i64 %14, %udiv, !dbg !57
  br i1 %ge, label %assert_ok13, label %assert_fail9, !dbg !57

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 92 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 13) #4, !dbg !57
  unreachable, !dbg !57

assert_ok13:                                      ; preds = %assert_ok
  store %"char[]" %7, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" %8, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  %23 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam, [2 x i64] %21, [2 x i64] %22), !dbg !57
  %not_err = icmp eq i64 %23, 0, !dbg !57
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !57
  br i1 %24, label %after_check, label %assign_optional, !dbg !57

assign_optional:                                  ; preds = %assert_ok13
  store i64 %23, ptr %error_var, align 8, !dbg !57
  br label %guard_block, !dbg !57

after_check:                                      ; preds = %assert_ok13
  br label %noerr_block, !dbg !57

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !57
  ret i64 %25, !dbg !57

noerr_block:                                      ; preds = %after_check
  %26 = load i64, ptr %retparam, align 8, !dbg !57
  %add = add i64 0, %26, !dbg !57
  %gt16 = icmp ugt i64 0, %add, !dbg !57
  %sub = sub i64 %add, 0, !dbg !57
  %27 = call i1 @llvm.expect.i1(i1 %gt16, i1 false), !dbg !57
  br i1 %27, label %panic17, label %checkok25, !dbg !57

checkok25:                                        ; preds = %noerr_block
  %lt = icmp ult i64 %5, %add, !dbg !52
  %sub26 = sub i64 %add, 1, !dbg !52
  %28 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !52
  br i1 %28, label %panic27, label %checkok37, !dbg !52

checkok37:                                        ; preds = %checkok25
  %size = sub i64 %add, 0, !dbg !52
  %29 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !52
  %30 = insertvalue %"char[]" %29, i64 %size, 1, !dbg !52
  store %"char[]" %30, ptr %0, align 8, !dbg !52
  ret i64 0, !dbg !52

panic:                                            ; preds = %entry
  store i64 %5, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %33 = insertvalue %any undef, ptr %taddr1, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr2, align 8
  %35 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr3, align 8
  %36 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %taddr4, align 8
  %37 = load [2 x i64], ptr %taddr4, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %39 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 13, [2 x i64] %39) #4, !dbg !52
  unreachable, !dbg !52

panic17:                                          ; preds = %noerr_block
  store i64 %sub, ptr %taddr18, align 8
  %40 = insertvalue %any undef, ptr %taddr18, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr19, align 8
  %42 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr20, align 8
  %43 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %taddr21, align 8
  %44 = load [2 x i64], ptr %taddr21, align 8
  store %any %41, ptr %varargslots22, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp23", ptr %taddr24, align 8
  %46 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 13, [2 x i64] %46) #4, !dbg !52
  unreachable, !dbg !52

panic27:                                          ; preds = %checkok25
  store i64 %sub26, ptr %taddr28, align 8
  %47 = insertvalue %any undef, ptr %taddr28, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr29, align 8
  %49 = insertvalue %any undef, ptr %taddr29, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr30, align 8
  %51 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr31, align 8
  %52 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %taddr32, align 8
  %53 = load [2 x i64], ptr %taddr32, align 8
  store %any %48, ptr %varargslots33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %50, ptr %ptradd34, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %55 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 13, [2 x i64] %55) #4, !dbg !52
  unreachable, !dbg !52
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.hex.encode([2 x i64] %0, [2 x i64] %1) #0 !dbg !63 {
entry:
  %allocator = alloca %any, align 8
  %code = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
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
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  %taddr80 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !72, !DIExpression(), !73)
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !74, !DIExpression(), !75)
    #dbg_declare(ptr %data, !76, !DIExpression(), !77)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8, !dbg !78
  %2 = load i64, ptr %ptradd, align 8, !dbg !78
  %3 = call i64 @std.encoding.hex.encode_len(i64 %2), !dbg !79
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %5 = load i64, ptr %elements3, align 8, !dbg !80
  %mul = mul i64 1, %5, !dbg !86
  store i64 %mul, ptr %size, align 8
  %6 = load i64, ptr %size, align 8, !dbg !87
  %i2nb = icmp eq i64 %6, 0, !dbg !87
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !87

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !90
  br label %expr_block.exit, !dbg !90

if.exit:                                          ; preds = %entry
  %7 = load i64, ptr %size, align 8, !dbg !91
  br i1 true, label %or.phi, label %or.rhs, !dbg !92

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %8 = load i64, ptr %x, align 8, !dbg !93
  %neq = icmp ne i64 0, %8, !dbg !93
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !93

and.rhs:                                          ; preds = %or.rhs
  %9 = load i64, ptr %x, align 8, !dbg !97
  %10 = load i64, ptr %x, align 8, !dbg !98
  %sub = sub i64 %10, 1, !dbg !98
  %and = and i64 %9, %sub, !dbg !97
  %eq = icmp eq i64 %and, 0, !dbg !99
  br label %and.phi, !dbg !99

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !99
  br label %or.phi, !dbg !99

or.phi:                                           ; preds = %and.phi, %if.exit
  %val5 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !99
  br i1 %val5, label %assert_ok, label %assert_fail, !dbg !99

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #4, !dbg !100
  unreachable, !dbg !100

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail8, !dbg !100

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 80 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 86) #4, !dbg !100
  unreachable, !dbg !100

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %7, !dbg !100
  br i1 %lt, label %assert_ok17, label %assert_fail13, !dbg !100

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 86) #4, !dbg !100
  unreachable, !dbg !100

assert_ok17:                                      ; preds = %assert_ok12
  %ptradd18 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !100
  %23 = load i64, ptr %ptradd18, align 8, !dbg !100
  %24 = inttoptr i64 %23 to ptr, !dbg !100
  %25 = load ptr, ptr %.cachedtype, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok17
  %27 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache, align 8
  store ptr %24, ptr %.cachedtype, align 8
  br label %29

cache_hit:                                        ; preds = %assert_ok17
  %28 = load ptr, ptr %.inlinecache, align 8
  br label %29

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %28, %cache_hit ], [ %27, %cache_miss ]
  %30 = icmp eq ptr %fn_phi, null
  br i1 %30, label %missing_function, label %match

missing_function:                                 ; preds = %29
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %taddr19, align 8
  %31 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr20, align 8
  %32 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr21, align 8
  %33 = load [2 x i64], ptr %taddr21, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 86) #4, !dbg !100
  unreachable, !dbg !100

match:                                            ; preds = %29
  %35 = load ptr, ptr %allocator4, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %35, i64 %7, i32 0, i64 0), !dbg !100
  %not_err = icmp eq i64 %36, 0, !dbg !100
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !100
  br i1 %37, label %after_check, label %assign_optional, !dbg !100

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !100
  br label %panic_block, !dbg !100

after_check:                                      ; preds = %match
  %38 = load ptr, ptr %retparam, align 8, !dbg !100
  store ptr %38, ptr %blockret, align 8, !dbg !100
  br label %expr_block.exit, !dbg !100

expr_block.exit:                                  ; preds = %after_check, %if.then
  %39 = load ptr, ptr %blockret, align 8, !dbg !100
  %40 = load i64, ptr %elements3, align 8, !dbg !101
  %add = add i64 0, %40, !dbg !101
  %gt = icmp ugt i64 0, %add, !dbg !101
  %sub22 = sub i64 %add, 0, !dbg !101
  %41 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !101
  br i1 %41, label %panic, label %checkok, !dbg !101

checkok:                                          ; preds = %expr_block.exit
  %size28 = sub i64 %add, 0, !dbg !102
  %42 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !102
  %43 = insertvalue %"char[]" %42, i64 %size28, 1, !dbg !102
  br label %noerr_block, !dbg !102

panic_block:                                      ; preds = %assign_optional
  %44 = insertvalue %any undef, ptr %error_var, 0, !dbg !102
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !102
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %taddr29, align 8
  %46 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr30, align 8
  %47 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr31, align 8
  %48 = load [2 x i64], ptr %taddr31, align 8
  store %any %45, ptr %varargslots32, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %50 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 287, [2 x i64] %50) #4, !dbg !83
  unreachable, !dbg !83

noerr_block:                                      ; preds = %checkok
  store %"char[]" %43, ptr %data, align 8, !dbg !83
  %51 = load %"char[]", ptr %data, align 8, !dbg !103
  %52 = extractvalue %"char[]" %51, 0, !dbg !103
  %53 = extractvalue %"char[]" %51, 1, !dbg !104
  %gt35 = icmp ugt i64 0, %53, !dbg !104
  %54 = call i1 @llvm.expect.i1(i1 %gt35, i1 false), !dbg !104
  br i1 %54, label %panic36, label %checkok46, !dbg !104

checkok46:                                        ; preds = %noerr_block
  %55 = load %"char[]", ptr %code, align 8, !dbg !105
  %56 = load %"char[]", ptr %data, align 8, !dbg !106
  %57 = extractvalue %"char[]" %56, 1, !dbg !107
  %58 = extractvalue %"char[]" %55, 1, !dbg !108
  %59 = call i64 @std.encoding.hex.encode_len(i64 %58), !dbg !109
  %ge = icmp uge i64 %57, %59, !dbg !110
  br i1 %ge, label %assert_ok51, label %assert_fail47, !dbg !110

assert_fail47:                                    ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.2, i64 92 }, ptr %taddr48, align 8
  %60 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr49, align 8
  %61 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr50, align 8
  %62 = load [2 x i64], ptr %taddr50, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 19) #4, !dbg !110
  unreachable, !dbg !110

assert_ok51:                                      ; preds = %checkok46
  store %"char[]" %55, ptr %taddr52, align 8
  %64 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" %56, ptr %taddr53, align 8
  %65 = load [2 x i64], ptr %taddr53, align 8
  %66 = call i64 @std.encoding.hex.encode_bytes([2 x i64] %64, [2 x i64] %65), !dbg !110
  %add54 = add i64 0, %66, !dbg !110
  %gt55 = icmp ugt i64 0, %add54, !dbg !110
  %sub56 = sub i64 %add54, 0, !dbg !110
  %67 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !110
  br i1 %67, label %panic57, label %checkok65, !dbg !110

checkok65:                                        ; preds = %assert_ok51
  %lt66 = icmp ult i64 %53, %add54, !dbg !111
  %sub67 = sub i64 %add54, 1, !dbg !111
  %68 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !111
  br i1 %68, label %panic68, label %checkok78, !dbg !111

checkok78:                                        ; preds = %checkok65
  %size79 = sub i64 %add54, 0, !dbg !111
  %69 = insertvalue %"char[]" undef, ptr %52, 0, !dbg !111
  %70 = insertvalue %"char[]" %69, i64 %size79, 1, !dbg !111
  store %"char[]" %70, ptr %taddr80, align 8
  %71 = load [2 x i64], ptr %taddr80, align 8
  ret [2 x i64] %71

panic:                                            ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr23, align 8
  %72 = insertvalue %any undef, ptr %taddr23, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr24, align 8
  %74 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr25, align 8
  %75 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr26, align 8
  %76 = load [2 x i64], ptr %taddr26, align 8
  store %any %73, ptr %varargslots, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %78 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 304, [2 x i64] %78) #4, !dbg !102
  unreachable, !dbg !102

panic36:                                          ; preds = %noerr_block
  store i64 %53, ptr %taddr37, align 8
  %79 = insertvalue %any undef, ptr %taddr37, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr38, align 8
  %81 = insertvalue %any undef, ptr %taddr38, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr39, align 8
  %83 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr40, align 8
  %84 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr41, align 8
  %85 = load [2 x i64], ptr %taddr41, align 8
  store %any %80, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %82, ptr %ptradd43, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %87 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 19, [2 x i64] %87) #4, !dbg !111
  unreachable, !dbg !111

panic57:                                          ; preds = %assert_ok51
  store i64 %sub56, ptr %taddr58, align 8
  %88 = insertvalue %any undef, ptr %taddr58, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr59, align 8
  %90 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr60, align 8
  %91 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr61, align 8
  %92 = load [2 x i64], ptr %taddr61, align 8
  store %any %89, ptr %varargslots62, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %94 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 19, [2 x i64] %94) #4, !dbg !111
  unreachable, !dbg !111

panic68:                                          ; preds = %checkok65
  store i64 %sub67, ptr %taddr69, align 8
  %95 = insertvalue %any undef, ptr %taddr69, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr70, align 8
  %97 = insertvalue %any undef, ptr %taddr70, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr71, align 8
  %99 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr72, align 8
  %100 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %taddr73, align 8
  %101 = load [2 x i64], ptr %taddr73, align 8
  store %any %96, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %98, ptr %ptradd75, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %103 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 19, [2 x i64] %103) #4, !dbg !111
  unreachable, !dbg !111
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.decode(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !112 {
entry:
  %allocator = alloca %any, align 8
  %code = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %allocator1 = alloca %any, align 8
  %n = alloca i64, align 8
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
  %reterr = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %error_var47 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %n54 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %retparam61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [1 x %any], align 8
  %taddr78 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !115, !DIExpression(), !116)
  store [2 x i64] %2, ptr %code, align 8
    #dbg_declare(ptr %code, !117, !DIExpression(), !118)
    #dbg_declare(ptr %data, !119, !DIExpression(), !120)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8, !dbg !121
  %3 = load i64, ptr %ptradd, align 8
  store i64 %3, ptr %n, align 8
  %4 = load i64, ptr %n, align 8, !dbg !122
  %udiv = udiv i64 %4, 2, !dbg !122
  store i64 %udiv, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %6 = load i64, ptr %elements3, align 8, !dbg !125
  %mul = mul i64 1, %6, !dbg !130
  store i64 %mul, ptr %size, align 8
  %7 = load i64, ptr %size, align 8, !dbg !131
  %i2nb = icmp eq i64 %7, 0, !dbg !131
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !131

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !134
  br label %expr_block.exit, !dbg !134

if.exit:                                          ; preds = %entry
  %8 = load i64, ptr %size, align 8, !dbg !135
  br i1 true, label %or.phi, label %or.rhs, !dbg !136

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !137
  %neq = icmp ne i64 0, %9, !dbg !137
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !137

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !140
  %11 = load i64, ptr %x, align 8, !dbg !141
  %sub = sub i64 %11, 1, !dbg !141
  %and = and i64 %10, %sub, !dbg !140
  %eq = icmp eq i64 %and, 0, !dbg !142
  br label %and.phi, !dbg !142

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !142
  br label %or.phi, !dbg !142

or.phi:                                           ; preds = %and.phi, %if.exit
  %val5 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !142
  br i1 %val5, label %assert_ok, label %assert_fail, !dbg !142

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #4, !dbg !143
  unreachable, !dbg !143

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail8, !dbg !143

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 80 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 86) #4, !dbg !143
  unreachable, !dbg !143

assert_ok12:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %8, !dbg !143
  br i1 %lt, label %assert_ok17, label %assert_fail13, !dbg !143

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %taddr16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 86) #4, !dbg !143
  unreachable, !dbg !143

assert_ok17:                                      ; preds = %assert_ok12
  %ptradd18 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !143
  %24 = load i64, ptr %ptradd18, align 8, !dbg !143
  %25 = inttoptr i64 %24 to ptr, !dbg !143
  %26 = load ptr, ptr %.cachedtype, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok17
  %28 = call ptr @.dyn_search(ptr %25, ptr @"$sel.acquire")
  store ptr %28, ptr %.inlinecache, align 8
  store ptr %25, ptr %.cachedtype, align 8
  br label %30

cache_hit:                                        ; preds = %assert_ok17
  %29 = load ptr, ptr %.inlinecache, align 8
  br label %30

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %29, %cache_hit ], [ %28, %cache_miss ]
  %31 = icmp eq ptr %fn_phi, null
  br i1 %31, label %missing_function, label %match

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %taddr19, align 8
  %32 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr20, align 8
  %33 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr21, align 8
  %34 = load [2 x i64], ptr %taddr21, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 86) #4, !dbg !143
  unreachable, !dbg !143

match:                                            ; preds = %30
  %36 = load ptr, ptr %allocator4, align 8
  %37 = call i64 %fn_phi(ptr %retparam, ptr %36, i64 %8, i32 0, i64 0), !dbg !143
  %not_err = icmp eq i64 %37, 0, !dbg !143
  %38 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !143
  br i1 %38, label %after_check, label %assign_optional, !dbg !143

assign_optional:                                  ; preds = %match
  store i64 %37, ptr %error_var, align 8, !dbg !143
  br label %panic_block, !dbg !143

after_check:                                      ; preds = %match
  %39 = load ptr, ptr %retparam, align 8, !dbg !143
  store ptr %39, ptr %blockret, align 8, !dbg !143
  br label %expr_block.exit, !dbg !143

expr_block.exit:                                  ; preds = %after_check, %if.then
  %40 = load ptr, ptr %blockret, align 8, !dbg !143
  %41 = load i64, ptr %elements3, align 8, !dbg !144
  %add = add i64 0, %41, !dbg !144
  %gt = icmp ugt i64 0, %add, !dbg !144
  %sub22 = sub i64 %add, 0, !dbg !144
  %42 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !144
  br i1 %42, label %panic, label %checkok, !dbg !144

checkok:                                          ; preds = %expr_block.exit
  %size28 = sub i64 %add, 0, !dbg !145
  %43 = insertvalue %"char[]" undef, ptr %40, 0, !dbg !145
  %44 = insertvalue %"char[]" %43, i64 %size28, 1, !dbg !145
  br label %noerr_block, !dbg !145

panic_block:                                      ; preds = %assign_optional
  %45 = insertvalue %any undef, ptr %error_var, 0, !dbg !145
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !145
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %taddr29, align 8
  %47 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr30, align 8
  %48 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr31, align 8
  %49 = load [2 x i64], ptr %taddr31, align 8
  store %any %46, ptr %varargslots32, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %51 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 287, [2 x i64] %51) #4, !dbg !127
  unreachable, !dbg !127

noerr_block:                                      ; preds = %checkok
  store %"char[]" %44, ptr %data, align 8, !dbg !127
  %52 = load %"char[]", ptr %data, align 8, !dbg !146
  %53 = extractvalue %"char[]" %52, 0, !dbg !146
  %54 = extractvalue %"char[]" %52, 1, !dbg !147
  %gt35 = icmp ugt i64 0, %54, !dbg !147
  %55 = call i1 @llvm.expect.i1(i1 %gt35, i1 false), !dbg !147
  br i1 %55, label %panic36, label %checkok46, !dbg !147

checkok46:                                        ; preds = %noerr_block
  %56 = load %"char[]", ptr %code, align 8, !dbg !148
  %57 = load %"char[]", ptr %data, align 8, !dbg !149
  %58 = extractvalue %"char[]" %56, 1, !dbg !150
  %umod = urem i64 %58, 2, !dbg !150
  %eq48 = icmp eq i64 0, %umod, !dbg !151
  br i1 %eq48, label %assert_ok53, label %assert_fail49, !dbg !151

assert_fail49:                                    ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.6, i64 66 }, ptr %taddr50, align 8
  %59 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr51, align 8
  %60 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr52, align 8
  %61 = load [2 x i64], ptr %taddr52, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 25) #4, !dbg !151
  unreachable, !dbg !151

assert_ok53:                                      ; preds = %checkok46
  %63 = extractvalue %"char[]" %57, 1, !dbg !152
  %64 = extractvalue %"char[]" %56, 1, !dbg !153
  store i64 %64, ptr %n54, align 8
  %65 = load i64, ptr %n54, align 8, !dbg !154
  %udiv55 = udiv i64 %65, 2, !dbg !154
  %ge = icmp uge i64 %63, %udiv55, !dbg !151
  br i1 %ge, label %assert_ok60, label %assert_fail56, !dbg !151

assert_fail56:                                    ; preds = %assert_ok53
  store %"char[]" { ptr @.panic_msg.7, i64 92 }, ptr %taddr57, align 8
  %66 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr58, align 8
  %67 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr59, align 8
  %68 = load [2 x i64], ptr %taddr59, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 25) #4, !dbg !151
  unreachable, !dbg !151

assert_ok60:                                      ; preds = %assert_ok53
  store %"char[]" %56, ptr %taddr62, align 8
  %70 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" %57, ptr %taddr63, align 8
  %71 = load [2 x i64], ptr %taddr63, align 8
  %72 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam61, [2 x i64] %70, [2 x i64] %71), !dbg !151
  %not_err64 = icmp eq i64 %72, 0, !dbg !151
  %73 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !151
  br i1 %73, label %after_check66, label %assign_optional65, !dbg !151

assign_optional65:                                ; preds = %assert_ok60
  store i64 %72, ptr %error_var47, align 8, !dbg !151
  br label %guard_block, !dbg !151

after_check66:                                    ; preds = %assert_ok60
  br label %noerr_block67, !dbg !151

guard_block:                                      ; preds = %assign_optional65
  %74 = load i64, ptr %error_var47, align 8, !dbg !151
  ret i64 %74, !dbg !151

noerr_block67:                                    ; preds = %after_check66
  %75 = load i64, ptr %retparam61, align 8, !dbg !151
  %add68 = add i64 0, %75, !dbg !151
  %gt69 = icmp ugt i64 0, %add68, !dbg !151
  %sub70 = sub i64 %add68, 0, !dbg !151
  %76 = call i1 @llvm.expect.i1(i1 %gt69, i1 false), !dbg !151
  br i1 %76, label %panic71, label %checkok79, !dbg !151

checkok79:                                        ; preds = %noerr_block67
  %lt80 = icmp ult i64 %54, %add68, !dbg !146
  %sub81 = sub i64 %add68, 1, !dbg !146
  %77 = call i1 @llvm.expect.i1(i1 %lt80, i1 false), !dbg !146
  br i1 %77, label %panic82, label %checkok92, !dbg !146

checkok92:                                        ; preds = %checkok79
  %size93 = sub i64 %add68, 0, !dbg !146
  %78 = insertvalue %"char[]" undef, ptr %53, 0, !dbg !146
  %79 = insertvalue %"char[]" %78, i64 %size93, 1, !dbg !146
  store %"char[]" %79, ptr %0, align 8, !dbg !146
  ret i64 0, !dbg !146

panic:                                            ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr23, align 8
  %80 = insertvalue %any undef, ptr %taddr23, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr24, align 8
  %82 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr25, align 8
  %83 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr26, align 8
  %84 = load [2 x i64], ptr %taddr26, align 8
  store %any %81, ptr %varargslots, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %86 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 304, [2 x i64] %86) #4, !dbg !145
  unreachable, !dbg !145

panic36:                                          ; preds = %noerr_block
  store i64 %54, ptr %taddr37, align 8
  %87 = insertvalue %any undef, ptr %taddr37, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr38, align 8
  %89 = insertvalue %any undef, ptr %taddr38, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr39, align 8
  %91 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr40, align 8
  %92 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr41, align 8
  %93 = load [2 x i64], ptr %taddr41, align 8
  store %any %88, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %90, ptr %ptradd43, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %95 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 25, [2 x i64] %95) #4, !dbg !146
  unreachable, !dbg !146

panic71:                                          ; preds = %noerr_block67
  store i64 %sub70, ptr %taddr72, align 8
  %96 = insertvalue %any undef, ptr %taddr72, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %taddr73, align 8
  %98 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr74, align 8
  %99 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr75, align 8
  %100 = load [2 x i64], ptr %taddr75, align 8
  store %any %97, ptr %varargslots76, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp77" = insertvalue %"any[]" %101, i64 1, 1
  store %"any[]" %"$$temp77", ptr %taddr78, align 8
  %102 = load [2 x i64], ptr %taddr78, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 25, [2 x i64] %102) #4, !dbg !146
  unreachable, !dbg !146

panic82:                                          ; preds = %checkok79
  store i64 %sub81, ptr %taddr83, align 8
  %103 = insertvalue %any undef, ptr %taddr83, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr84, align 8
  %105 = insertvalue %any undef, ptr %taddr84, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %taddr85, align 8
  %107 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr86, align 8
  %108 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr87, align 8
  %109 = load [2 x i64], ptr %taddr87, align 8
  store %any %104, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %106, ptr %ptradd89, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %111 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 25, [2 x i64] %111) #4, !dbg !146
  unreachable, !dbg !146
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.hex.tencode([2 x i64] %0) #0 !dbg !157 {
entry:
  %code = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %code, align 8
    #dbg_declare(ptr %code, !160, !DIExpression(), !161)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !162
  %2 = load [2 x i64], ptr %1, align 8, !dbg !163
  %3 = load [2 x i64], ptr %code, align 8, !dbg !163
  %4 = call [2 x i64] @std.encoding.hex.encode([2 x i64] %2, [2 x i64] %3), !dbg !164
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.tdecode(ptr %0, [2 x i64] %1) #0 !dbg !165 {
entry:
  %code = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !168, !DIExpression(), !169)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !170
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %code, align 8
  %5 = call i64 @std.encoding.hex.decode(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !171
  %not_err = icmp eq i64 %5, 0, !dbg !171
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !171
  br i1 %6, label %after_check, label %assign_optional, !dbg !171

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !171
  br label %err_retblock, !dbg !171

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !171
  ret i64 0, !dbg !171

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !171
  ret i64 %7, !dbg !171
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.encode_len(i64 %0) #0 !dbg !172 {
entry:
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !175, !DIExpression(), !176)
  %1 = load i64, ptr %n, align 8, !dbg !177
  %mul = mul i64 %1, 2, !dbg !177
  ret i64 %mul, !dbg !177
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.encode_bytes([2 x i64] %0, [2 x i64] %1) #0 !dbg !178 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [1 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %src, align 8
    #dbg_declare(ptr %src, !181, !DIExpression(), !182)
  store [2 x i64] %1, ptr %dst, align 8
    #dbg_declare(ptr %dst, !183, !DIExpression(), !184)
  %ptradd = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !185
  %2 = load i64, ptr %ptradd, align 8, !dbg !185
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !187
  %3 = load i64, ptr %ptradd1, align 8, !dbg !187
  %4 = call i64 @std.encoding.hex.encode_len(i64 %3), !dbg !188
  %ge = icmp uge i64 %2, %4, !dbg !185
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !185

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 92 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 44) #4, !dbg !185
  unreachable, !dbg !185

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %j, !189, !DIExpression(), !190)
  store i64 0, ptr %j, align 8, !dbg !191
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !192
  %9 = load i64, ptr %ptradd4, align 8, !dbg !192
    #dbg_declare(ptr %.anon, !194, !DIExpression(), !192)
  store i64 0, ptr %.anon, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.cond:                                        ; preds = %checkok80, %assert_ok
  %10 = load i64, ptr %.anon, align 8, !dbg !192
  %lt = icmp ult i64 %10, %9, !dbg !192
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !192

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !195, !DIExpression(), !197)
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !198
  %11 = load i64, ptr %ptradd5, align 8, !dbg !198
  %12 = load ptr, ptr %src, align 8, !dbg !198
  %13 = load i64, ptr %.anon, align 8, !dbg !198
  %ge6 = icmp uge i64 %13, %11, !dbg !198
  %14 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !198
  br i1 %14, label %panic, label %checkok, !dbg !198

checkok:                                          ; preds = %loop.body
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !198
  %15 = load i8, ptr %ptradd14, align 1, !dbg !198
  store i8 %15, ptr %v, align 1, !dbg !198
  %16 = load i8, ptr %v, align 1, !dbg !199
  %zext = zext i8 %16 to i32, !dbg !199
  %lshr = lshr i32 %zext, 4, !dbg !199
  %17 = freeze i32 %lshr, !dbg !199
  %zext15 = zext i32 %17 to i64, !dbg !199
  %ge16 = icmp uge i64 %zext15, 16, !dbg !199
  %18 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !199
  br i1 %18, label %panic17, label %checkok27, !dbg !199

checkok27:                                        ; preds = %checkok
  %ptradd28 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext15, !dbg !199
  %ptradd29 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !201
  %19 = load i64, ptr %ptradd29, align 8, !dbg !201
  %20 = load ptr, ptr %dst, align 8, !dbg !201
  %21 = load i64, ptr %j, align 8, !dbg !202
  %ge30 = icmp uge i64 %21, %19, !dbg !202
  %22 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !202
  br i1 %22, label %panic31, label %checkok41, !dbg !202

checkok41:                                        ; preds = %checkok27
  %ptradd42 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !202
  %23 = load i8, ptr %ptradd28, align 1, !dbg !202
  store i8 %23, ptr %ptradd42, align 1, !dbg !202
  %24 = load i8, ptr %v, align 1, !dbg !203
  %zext43 = zext i8 %24 to i32, !dbg !203
  %and = and i32 %zext43, 15, !dbg !203
  %zext44 = zext i32 %and to i64, !dbg !203
  %ge45 = icmp uge i64 %zext44, 16, !dbg !203
  %25 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !203
  br i1 %25, label %panic46, label %checkok56, !dbg !203

checkok56:                                        ; preds = %checkok41
  %ptradd57 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext44, !dbg !203
  %ptradd58 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !204
  %26 = load i64, ptr %ptradd58, align 8, !dbg !204
  %27 = load ptr, ptr %dst, align 8, !dbg !204
  %28 = load i64, ptr %j, align 8, !dbg !205
  %add = add i64 %28, 1, !dbg !205
  %lt59 = icmp slt i64 %add, 0, !dbg !205
  %29 = call i1 @llvm.expect.i1(i1 %lt59, i1 false), !dbg !205
  br i1 %29, label %panic60, label %checkok68, !dbg !205

checkok68:                                        ; preds = %checkok56
  %ge69 = icmp sge i64 %add, %26, !dbg !205
  %30 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !205
  br i1 %30, label %panic70, label %checkok80, !dbg !205

checkok80:                                        ; preds = %checkok68
  %ptradd81 = getelementptr inbounds i8, ptr %27, i64 %add, !dbg !205
  %31 = load i8, ptr %ptradd57, align 1, !dbg !205
  store i8 %31, ptr %ptradd81, align 1, !dbg !205
  %32 = load i64, ptr %j, align 8, !dbg !206
  %add82 = add i64 %32, 2, !dbg !206
  store i64 %add82, ptr %j, align 8, !dbg !206
  %33 = load i64, ptr %.anon, align 8, !dbg !192
  %addnuw = add nuw i64 %33, 1, !dbg !192
  store i64 %addnuw, ptr %.anon, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.exit:                                        ; preds = %loop.cond
  %ptradd83 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !207
  %34 = load i64, ptr %ptradd83, align 8, !dbg !207
  %mul = mul i64 %34, 2, !dbg !207
  ret i64 %mul, !dbg !207

panic:                                            ; preds = %loop.body
  store i64 %11, ptr %taddr7, align 8
  %35 = insertvalue %any undef, ptr %taddr7, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr8, align 8
  %37 = insertvalue %any undef, ptr %taddr8, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr9, align 8
  %39 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr10, align 8
  %40 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr11, align 8
  %41 = load [2 x i64], ptr %taddr11, align 8
  store %any %36, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd12, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %43 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 49, [2 x i64] %43) #4, !dbg !198
  unreachable, !dbg !198

panic17:                                          ; preds = %checkok
  store i64 16, ptr %taddr18, align 8
  %44 = insertvalue %any undef, ptr %taddr18, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext15, ptr %taddr19, align 8
  %46 = insertvalue %any undef, ptr %taddr19, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr20, align 8
  %48 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr21, align 8
  %49 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr22, align 8
  %50 = load [2 x i64], ptr %taddr22, align 8
  store %any %45, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %47, ptr %ptradd24, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %52 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 51, [2 x i64] %52) #4, !dbg !199
  unreachable, !dbg !199

panic31:                                          ; preds = %checkok27
  store i64 %19, ptr %taddr32, align 8
  %53 = insertvalue %any undef, ptr %taddr32, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr33, align 8
  %55 = insertvalue %any undef, ptr %taddr33, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr34, align 8
  %57 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr35, align 8
  %58 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr36, align 8
  %59 = load [2 x i64], ptr %taddr36, align 8
  store %any %54, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %56, ptr %ptradd38, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %61 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 51, [2 x i64] %61) #4, !dbg !202
  unreachable, !dbg !202

panic46:                                          ; preds = %checkok41
  store i64 16, ptr %taddr47, align 8
  %62 = insertvalue %any undef, ptr %taddr47, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext44, ptr %taddr48, align 8
  %64 = insertvalue %any undef, ptr %taddr48, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr49, align 8
  %66 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr50, align 8
  %67 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr51, align 8
  %68 = load [2 x i64], ptr %taddr51, align 8
  store %any %63, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %65, ptr %ptradd53, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %70 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 52, [2 x i64] %70) #4, !dbg !203
  unreachable, !dbg !203

panic60:                                          ; preds = %checkok56
  store i64 %add, ptr %taddr61, align 8
  %71 = insertvalue %any undef, ptr %taddr61, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr62, align 8
  %73 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr63, align 8
  %74 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr64, align 8
  %75 = load [2 x i64], ptr %taddr64, align 8
  store %any %72, ptr %varargslots65, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %77 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 52, [2 x i64] %77) #4, !dbg !205
  unreachable, !dbg !205

panic70:                                          ; preds = %checkok68
  store i64 %26, ptr %taddr71, align 8
  %78 = insertvalue %any undef, ptr %taddr71, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr72, align 8
  %80 = insertvalue %any undef, ptr %taddr72, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr73, align 8
  %82 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr74, align 8
  %83 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %taddr75, align 8
  %84 = load [2 x i64], ptr %taddr75, align 8
  store %any %79, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %81, ptr %ptradd77, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %86 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 52, [2 x i64] %86) #4, !dbg !205
  unreachable, !dbg !205
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.hex.decode_bytes(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !208 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca i8, align 1
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %b = alloca i8, align 1
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %src, align 8
    #dbg_declare(ptr %src, !211, !DIExpression(), !212)
  store [2 x i64] %2, ptr %dst, align 8
    #dbg_declare(ptr %dst, !213, !DIExpression(), !214)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !215
  %3 = load i64, ptr %ptradd, align 8, !dbg !215
  %umod = urem i64 %3, 2, !dbg !215
  %eq = icmp eq i64 0, %umod, !dbg !215
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !215

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 66 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 73) #4, !dbg !215
  unreachable, !dbg !215

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !217
  %8 = load i64, ptr %ptradd3, align 8, !dbg !217
  %ptradd4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !218
  %9 = load i64, ptr %ptradd4, align 8
  store i64 %9, ptr %n, align 8
  %10 = load i64, ptr %n, align 8, !dbg !219
  %udiv = udiv i64 %10, 2, !dbg !219
  %ge = icmp uge i64 %8, %udiv, !dbg !217
  br i1 %ge, label %assert_ok9, label %assert_fail5, !dbg !217

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 92 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 74) #4, !dbg !217
  unreachable, !dbg !217

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %i, !222, !DIExpression(), !223)
  store i64 0, ptr %i, align 8, !dbg !223
    #dbg_declare(ptr %j, !224, !DIExpression(), !226)
  store i64 1, ptr %j, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.cond:                                        ; preds = %checkok89, %assert_ok9
  %15 = load i64, ptr %j, align 8, !dbg !228
  %ptradd10 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !229
  %16 = load i64, ptr %ptradd10, align 8, !dbg !229
  %lt = icmp ult i64 %15, %16, !dbg !228
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !228

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %a, !230, !DIExpression(), !232)
  %ptradd11 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !233
  %17 = load i64, ptr %ptradd11, align 8, !dbg !233
  %18 = load ptr, ptr %src, align 8, !dbg !233
  %19 = load i64, ptr %j, align 8, !dbg !234
  %sub = sub i64 %19, 1, !dbg !234
  %lt12 = icmp slt i64 %sub, 0, !dbg !234
  %20 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !234
  br i1 %20, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %loop.body
  %ge18 = icmp sge i64 %sub, %17, !dbg !234
  %21 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !234
  br i1 %21, label %panic19, label %checkok29, !dbg !234

checkok29:                                        ; preds = %checkok
  %ptradd30 = getelementptr inbounds i8, ptr %18, i64 %sub, !dbg !234
  %22 = load i8, ptr %ptradd30, align 1, !dbg !234
  %zext = zext i8 %22 to i64, !dbg !234
  %ge31 = icmp uge i64 %zext, 256, !dbg !234
  %23 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !234
  br i1 %23, label %panic32, label %checkok42, !dbg !234

checkok42:                                        ; preds = %checkok29
  %ptradd43 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext, !dbg !233
  %24 = load i8, ptr %ptradd43, align 1, !dbg !233
  store i8 %24, ptr %a, align 1, !dbg !233
    #dbg_declare(ptr %b, !235, !DIExpression(), !236)
  %ptradd44 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !237
  %25 = load i64, ptr %ptradd44, align 8, !dbg !237
  %26 = load ptr, ptr %src, align 8, !dbg !237
  %27 = load i64, ptr %j, align 8, !dbg !238
  %ge45 = icmp uge i64 %27, %25, !dbg !238
  %28 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !238
  br i1 %28, label %panic46, label %checkok56, !dbg !238

checkok56:                                        ; preds = %checkok42
  %ptradd57 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !238
  %29 = load i8, ptr %ptradd57, align 1, !dbg !238
  %zext58 = zext i8 %29 to i64, !dbg !238
  %ge59 = icmp uge i64 %zext58, 256, !dbg !238
  %30 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !238
  br i1 %30, label %panic60, label %checkok70, !dbg !238

checkok70:                                        ; preds = %checkok56
  %ptradd71 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext58, !dbg !237
  %31 = load i8, ptr %ptradd71, align 1, !dbg !237
  store i8 %31, ptr %b, align 1, !dbg !237
  %32 = load i8, ptr %a, align 1, !dbg !239
  %zext72 = zext i8 %32 to i32, !dbg !239
  %gt = icmp ugt i32 %zext72, 15, !dbg !239
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !239

or.rhs:                                           ; preds = %checkok70
  %33 = load i8, ptr %b, align 1, !dbg !240
  %zext73 = zext i8 %33 to i32, !dbg !240
  %gt74 = icmp ugt i32 %zext73, 15, !dbg !240
  br label %or.phi, !dbg !240

or.phi:                                           ; preds = %or.rhs, %checkok70
  %val = phi i1 [ true, %checkok70 ], [ %gt74, %or.rhs ], !dbg !240
  br i1 %val, label %if.then, label %if.exit, !dbg !240

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !241

if.exit:                                          ; preds = %or.phi
  %34 = load i8, ptr %a, align 1, !dbg !242
  %zext75 = zext i8 %34 to i32, !dbg !242
  %shl = shl i32 %zext75, 4, !dbg !242
  %35 = freeze i32 %shl, !dbg !242
  %36 = load i8, ptr %b, align 1, !dbg !243
  %zext76 = zext i8 %36 to i32, !dbg !243
  %or = or i32 %35, %zext76, !dbg !244
  %trunc = trunc i32 %or to i8, !dbg !244
  %ptradd77 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !245
  %37 = load i64, ptr %ptradd77, align 8, !dbg !245
  %38 = load ptr, ptr %dst, align 8, !dbg !245
  %39 = load i64, ptr %i, align 8, !dbg !246
  %ge78 = icmp uge i64 %39, %37, !dbg !246
  %40 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !246
  br i1 %40, label %panic79, label %checkok89, !dbg !246

checkok89:                                        ; preds = %if.exit
  %ptradd90 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !246
  store i8 %trunc, ptr %ptradd90, align 1, !dbg !246
  %41 = load i64, ptr %i, align 8, !dbg !247
  %add = add i64 %41, 1, !dbg !247
  store i64 %add, ptr %i, align 8, !dbg !247
  %42 = load i64, ptr %j, align 8, !dbg !248
  %add91 = add i64 %42, 2, !dbg !248
  store i64 %add91, ptr %j, align 8, !dbg !248
  br label %loop.cond, !dbg !248

loop.exit:                                        ; preds = %loop.cond
  %43 = load i64, ptr %i, align 8, !dbg !249
  store i64 %43, ptr %0, align 8, !dbg !249
  ret i64 0, !dbg !249

panic:                                            ; preds = %loop.body
  store i64 %sub, ptr %taddr13, align 8
  %44 = insertvalue %any undef, ptr %taddr13, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr14, align 8
  %46 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr15, align 8
  %47 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr16, align 8
  %48 = load [2 x i64], ptr %taddr16, align 8
  store %any %45, ptr %varargslots, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %50 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 82, [2 x i64] %50) #4, !dbg !234
  unreachable, !dbg !234

panic19:                                          ; preds = %checkok
  store i64 %17, ptr %taddr20, align 8
  %51 = insertvalue %any undef, ptr %taddr20, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr21, align 8
  %53 = insertvalue %any undef, ptr %taddr21, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr22, align 8
  %55 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr23, align 8
  %56 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr24, align 8
  %57 = load [2 x i64], ptr %taddr24, align 8
  store %any %52, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %54, ptr %ptradd26, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %59 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 82, [2 x i64] %59) #4, !dbg !234
  unreachable, !dbg !234

panic32:                                          ; preds = %checkok29
  store i64 256, ptr %taddr33, align 8
  %60 = insertvalue %any undef, ptr %taddr33, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr34, align 8
  %62 = insertvalue %any undef, ptr %taddr34, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr35, align 8
  %64 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr36, align 8
  %65 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr37, align 8
  %66 = load [2 x i64], ptr %taddr37, align 8
  store %any %61, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %63, ptr %ptradd39, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %68 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 82, [2 x i64] %68) #4, !dbg !233
  unreachable, !dbg !233

panic46:                                          ; preds = %checkok42
  store i64 %25, ptr %taddr47, align 8
  %69 = insertvalue %any undef, ptr %taddr47, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr48, align 8
  %71 = insertvalue %any undef, ptr %taddr48, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr49, align 8
  %73 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr50, align 8
  %74 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr51, align 8
  %75 = load [2 x i64], ptr %taddr51, align 8
  store %any %70, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %72, ptr %ptradd53, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %77 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 83, [2 x i64] %77) #4, !dbg !238
  unreachable, !dbg !238

panic60:                                          ; preds = %checkok56
  store i64 256, ptr %taddr61, align 8
  %78 = insertvalue %any undef, ptr %taddr61, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext58, ptr %taddr62, align 8
  %80 = insertvalue %any undef, ptr %taddr62, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr63, align 8
  %82 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr64, align 8
  %83 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr65, align 8
  %84 = load [2 x i64], ptr %taddr65, align 8
  store %any %79, ptr %varargslots66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %81, ptr %ptradd67, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp68", ptr %taddr69, align 8
  %86 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 83, [2 x i64] %86) #4, !dbg !237
  unreachable, !dbg !237

panic79:                                          ; preds = %if.exit
  store i64 %37, ptr %taddr80, align 8
  %87 = insertvalue %any undef, ptr %taddr80, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr81, align 8
  %89 = insertvalue %any undef, ptr %taddr81, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr82, align 8
  %91 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr83, align 8
  %92 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr84, align 8
  %93 = load [2 x i64], ptr %taddr84, align 8
  store %any %88, ptr %varargslots85, align 8
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %90, ptr %ptradd86, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %95 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 85, [2 x i64] %95) #4, !dbg !246
  unreachable, !dbg !246
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

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

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "HEXALPHABET", linkageName: "std.encoding.hex.HEXALPHABET", scope: !2, file: !2, line: 91, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "hex.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/encoding")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6}
!6 = !DISubrange(count: 16, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEXREVERSE", linkageName: "std.encoding.hex.HEXREVERSE", scope: !2, file: !2, line: 92, type: !9, isLocal: true, isDefinition: true, align: 8)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, align: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 256, lowerBound: 0)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 1}
!17 = !{i32 2, !"frame-pointer", i32 1}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !7}
!20 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.hex.encode_buffer", scope: !2, file: !2, line: 6, type: !21, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !24}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !{}
!32 = !DILocalVariable(name: "code", arg: 1, scope: !20, file: !2, line: 6, type: !24)
!33 = !DILocation(line: 6, column: 32, scope: !20)
!34 = !DILocalVariable(name: "buffer", arg: 2, scope: !20, file: !2, line: 6, type: !24)
!35 = !DILocation(line: 6, column: 45, scope: !20)
!36 = !DILocation(line: 8, column: 17, scope: !20)
!37 = !DILocation(line: 8, column: 24, scope: !20)
!38 = !DILocation(line: 8, column: 38, scope: !20)
!39 = !DILocation(line: 8, column: 44, scope: !20)
!40 = !DILocation(line: 44, column: 11, scope: !20)
!41 = !DILocation(line: 44, column: 33, scope: !20)
!42 = !DILocation(line: 44, column: 22, scope: !20)
!43 = !DILocation(line: 8, column: 25, scope: !20)
!44 = !DILocation(line: 8, column: 9, scope: !20)
!45 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.hex.decode_buffer", scope: !2, file: !2, line: 11, type: !46, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!46 = !DISubroutineType(types: !47)
!47 = !{!24, !24, !24}
!48 = !DILocalVariable(name: "code", arg: 1, scope: !45, file: !2, line: 11, type: !24)
!49 = !DILocation(line: 11, column: 33, scope: !45)
!50 = !DILocalVariable(name: "buffer", arg: 2, scope: !45, file: !2, line: 11, type: !24)
!51 = !DILocation(line: 11, column: 46, scope: !45)
!52 = !DILocation(line: 13, column: 9, scope: !45)
!53 = !DILocation(line: 13, column: 16, scope: !45)
!54 = !DILocation(line: 13, column: 30, scope: !45)
!55 = !DILocation(line: 13, column: 36, scope: !45)
!56 = !DILocation(line: 73, column: 11, scope: !45)
!57 = !DILocation(line: 13, column: 17, scope: !45)
!58 = !DILocation(line: 74, column: 11, scope: !45)
!59 = !DILocation(line: 74, column: 33, scope: !45)
!60 = !DILocation(line: 63, column: 32, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!62 = !DILocation(line: 74, column: 22, scope: !45)
!63 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.hex.encode", scope: !2, file: !2, line: 16, type: !64, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!64 = !DISubroutineType(types: !65)
!65 = !{!23, !66, !24}
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !67, identifier: "Allocator")
!67 = !{!68, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !66, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !66, baseType: !71, size: 64, align: 64, offset: 64)
!71 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!72 = !DILocalVariable(name: "allocator", arg: 1, scope: !63, file: !2, line: 16, type: !66)
!73 = !DILocation(line: 16, column: 28, scope: !63)
!74 = !DILocalVariable(name: "code", arg: 2, scope: !63, file: !2, line: 16, type: !24)
!75 = !DILocation(line: 16, column: 46, scope: !63)
!76 = !DILocalVariable(name: "data", scope: !63, file: !2, line: 18, type: !24, align: 64)
!77 = !DILocation(line: 18, column: 9, scope: !63)
!78 = !DILocation(line: 18, column: 67, scope: !63)
!79 = !DILocation(line: 18, column: 56, scope: !63)
!80 = !DILocation(line: 304, column: 55, scope: !81, inlinedAt: !83)
!81 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !82, file: !82, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!82 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!83 = !DILocation(line: 287, column: 9, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !82, file: !82, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!85 = !DILocation(line: 18, column: 16, scope: !63)
!86 = !DILocation(line: 304, column: 40, scope: !81, inlinedAt: !83)
!87 = !DILocation(line: 80, column: 6, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !82, file: !82, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!89 = !DILocation(line: 304, column: 18, scope: !81, inlinedAt: !83)
!90 = !DILocation(line: 80, column: 20, scope: !88, inlinedAt: !89)
!91 = !DILocation(line: 86, column: 28, scope: !88, inlinedAt: !89)
!92 = !DILocation(line: 38, column: 12, scope: !88, inlinedAt: !89)
!93 = !DILocation(line: 1039, column: 9, scope: !94, inlinedAt: !96)
!94 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !95, file: !95, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!95 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!96 = !DILocation(line: 38, column: 26, scope: !88, inlinedAt: !89)
!97 = !DILocation(line: 1039, column: 20, scope: !94, inlinedAt: !96)
!98 = !DILocation(line: 1039, column: 25, scope: !94, inlinedAt: !96)
!99 = !DILocation(line: 1039, column: 19, scope: !94, inlinedAt: !96)
!100 = !DILocation(line: 86, column: 10, scope: !88, inlinedAt: !89)
!101 = !DILocation(line: 304, column: 67, scope: !81, inlinedAt: !83)
!102 = !DILocation(line: 304, column: 9, scope: !81, inlinedAt: !83)
!103 = !DILocation(line: 19, column: 17, scope: !63)
!104 = !DILocation(line: 19, column: 22, scope: !63)
!105 = !DILocation(line: 19, column: 36, scope: !63)
!106 = !DILocation(line: 19, column: 42, scope: !63)
!107 = !DILocation(line: 44, column: 11, scope: !63)
!108 = !DILocation(line: 44, column: 33, scope: !63)
!109 = !DILocation(line: 44, column: 22, scope: !63)
!110 = !DILocation(line: 19, column: 23, scope: !63)
!111 = !DILocation(line: 19, column: 9, scope: !63)
!112 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.hex.decode", scope: !2, file: !2, line: 22, type: !113, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!113 = !DISubroutineType(types: !114)
!114 = !{!24, !66, !24}
!115 = !DILocalVariable(name: "allocator", arg: 1, scope: !112, file: !2, line: 22, type: !66)
!116 = !DILocation(line: 22, column: 29, scope: !112)
!117 = !DILocalVariable(name: "code", arg: 2, scope: !112, file: !2, line: 22, type: !24)
!118 = !DILocation(line: 22, column: 47, scope: !112)
!119 = !DILocalVariable(name: "data", scope: !112, file: !2, line: 24, type: !24, align: 64)
!120 = !DILocation(line: 24, column: 9, scope: !112)
!121 = !DILocation(line: 24, column: 67, scope: !112)
!122 = !DILocation(line: 63, column: 32, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!124 = !DILocation(line: 24, column: 56, scope: !112)
!125 = !DILocation(line: 304, column: 55, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !82, file: !82, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!127 = !DILocation(line: 287, column: 9, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !82, file: !82, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!129 = !DILocation(line: 24, column: 16, scope: !112)
!130 = !DILocation(line: 304, column: 40, scope: !126, inlinedAt: !127)
!131 = !DILocation(line: 80, column: 6, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !82, file: !82, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!133 = !DILocation(line: 304, column: 18, scope: !126, inlinedAt: !127)
!134 = !DILocation(line: 80, column: 20, scope: !132, inlinedAt: !133)
!135 = !DILocation(line: 86, column: 28, scope: !132, inlinedAt: !133)
!136 = !DILocation(line: 38, column: 12, scope: !132, inlinedAt: !133)
!137 = !DILocation(line: 1039, column: 9, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !95, file: !95, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!139 = !DILocation(line: 38, column: 26, scope: !132, inlinedAt: !133)
!140 = !DILocation(line: 1039, column: 20, scope: !138, inlinedAt: !139)
!141 = !DILocation(line: 1039, column: 25, scope: !138, inlinedAt: !139)
!142 = !DILocation(line: 1039, column: 19, scope: !138, inlinedAt: !139)
!143 = !DILocation(line: 86, column: 10, scope: !132, inlinedAt: !133)
!144 = !DILocation(line: 304, column: 67, scope: !126, inlinedAt: !127)
!145 = !DILocation(line: 304, column: 9, scope: !126, inlinedAt: !127)
!146 = !DILocation(line: 25, column: 9, scope: !112)
!147 = !DILocation(line: 25, column: 14, scope: !112)
!148 = !DILocation(line: 25, column: 28, scope: !112)
!149 = !DILocation(line: 25, column: 34, scope: !112)
!150 = !DILocation(line: 73, column: 11, scope: !112)
!151 = !DILocation(line: 25, column: 15, scope: !112)
!152 = !DILocation(line: 74, column: 11, scope: !112)
!153 = !DILocation(line: 74, column: 33, scope: !112)
!154 = !DILocation(line: 63, column: 32, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!156 = !DILocation(line: 74, column: 22, scope: !112)
!157 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.hex.tencode", scope: !2, file: !2, line: 28, type: !158, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!158 = !DISubroutineType(types: !159)
!159 = !{!23, !24}
!160 = !DILocalVariable(name: "code", arg: 1, scope: !157, file: !2, line: 28, type: !24)
!161 = !DILocation(line: 28, column: 26, scope: !157)
!162 = !DILocation(line: 28, column: 50, scope: !157)
!163 = !DILocation(line: 28, column: 56, scope: !157)
!164 = !DILocation(line: 28, column: 43, scope: !157)
!165 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.hex.tdecode", scope: !2, file: !2, line: 29, type: !166, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!166 = !DISubroutineType(types: !167)
!167 = !{!24, !24}
!168 = !DILocalVariable(name: "code", arg: 1, scope: !165, file: !2, line: 29, type: !24)
!169 = !DILocation(line: 29, column: 27, scope: !165)
!170 = !DILocation(line: 29, column: 51, scope: !165)
!171 = !DILocation(line: 29, column: 44, scope: !165)
!172 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.hex.encode_len", scope: !2, file: !2, line: 37, type: !173, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!173 = !DISubroutineType(types: !174)
!174 = !{!29, !30}
!175 = !DILocalVariable(name: "n", arg: 1, scope: !172, file: !2, line: 37, type: !29)
!176 = !DILocation(line: 37, column: 23, scope: !172)
!177 = !DILocation(line: 37, column: 29, scope: !172)
!178 = distinct !DISubprogram(name: "encode_bytes", linkageName: "std.encoding.hex.encode_bytes", scope: !2, file: !2, line: 46, type: !179, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!179 = !DISubroutineType(types: !180)
!180 = !{!29, !24, !24}
!181 = !DILocalVariable(name: "src", arg: 1, scope: !178, file: !2, line: 46, type: !24)
!182 = !DILocation(line: 46, column: 28, scope: !178)
!183 = !DILocalVariable(name: "dst", arg: 2, scope: !178, file: !2, line: 46, type: !24)
!184 = !DILocation(line: 46, column: 40, scope: !178)
!185 = !DILocation(line: 44, column: 11, scope: !186)
!186 = distinct !DILexicalBlock(scope: !178, file: !2, line: 47, column: 1)
!187 = !DILocation(line: 44, column: 33, scope: !186)
!188 = !DILocation(line: 44, column: 22, scope: !186)
!189 = !DILocalVariable(name: "j", scope: !178, file: !2, line: 48, type: !29, align: 64)
!190 = !DILocation(line: 48, column: 6, scope: !178)
!191 = !DILocation(line: 48, column: 10, scope: !178)
!192 = !DILocation(line: 49, column: 15, scope: !193)
!193 = distinct !DILexicalBlock(scope: !178, file: !2, line: 49, column: 2)
!194 = !DILocalVariable(name: ".temp", scope: !193, file: !2, line: 49, type: !29, align: 64)
!195 = !DILocalVariable(name: "v", scope: !196, file: !2, line: 49, type: !4, align: 8)
!196 = distinct !DILexicalBlock(scope: !193, file: !2, line: 50, column: 2)
!197 = !DILocation(line: 49, column: 11, scope: !196)
!198 = !DILocation(line: 49, column: 15, scope: !196)
!199 = !DILocation(line: 51, column: 24, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !2, line: 50, column: 2)
!201 = !DILocation(line: 51, column: 3, scope: !200)
!202 = !DILocation(line: 51, column: 7, scope: !200)
!203 = !DILocation(line: 52, column: 28, scope: !200)
!204 = !DILocation(line: 52, column: 3, scope: !200)
!205 = !DILocation(line: 52, column: 7, scope: !200)
!206 = !DILocation(line: 53, column: 7, scope: !200)
!207 = !DILocation(line: 55, column: 9, scope: !178)
!208 = distinct !DISubprogram(name: "decode_bytes", linkageName: "std.encoding.hex.decode_bytes", scope: !2, file: !2, line: 77, type: !209, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!209 = !DISubroutineType(types: !210)
!210 = !{!30, !24, !24}
!211 = !DILocalVariable(name: "src", arg: 1, scope: !208, file: !2, line: 77, type: !24)
!212 = !DILocation(line: 77, column: 29, scope: !208)
!213 = !DILocalVariable(name: "dst", arg: 2, scope: !208, file: !2, line: 77, type: !24)
!214 = !DILocation(line: 77, column: 41, scope: !208)
!215 = !DILocation(line: 73, column: 11, scope: !216)
!216 = distinct !DILexicalBlock(scope: !208, file: !2, line: 78, column: 1)
!217 = !DILocation(line: 74, column: 11, scope: !216)
!218 = !DILocation(line: 74, column: 33, scope: !216)
!219 = !DILocation(line: 63, column: 32, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!221 = !DILocation(line: 74, column: 22, scope: !216)
!222 = !DILocalVariable(name: "i", scope: !208, file: !2, line: 79, type: !29, align: 64)
!223 = !DILocation(line: 79, column: 6, scope: !208)
!224 = !DILocalVariable(name: "j", scope: !225, file: !2, line: 80, type: !29, align: 64)
!225 = distinct !DILexicalBlock(scope: !208, file: !2, line: 80, column: 2)
!226 = !DILocation(line: 80, column: 11, scope: !225)
!227 = !DILocation(line: 80, column: 15, scope: !225)
!228 = !DILocation(line: 80, column: 18, scope: !225)
!229 = !DILocation(line: 80, column: 22, scope: !225)
!230 = !DILocalVariable(name: "a", scope: !231, file: !2, line: 82, type: !4, align: 8)
!231 = distinct !DILexicalBlock(scope: !225, file: !2, line: 81, column: 2)
!232 = !DILocation(line: 82, column: 8, scope: !231)
!233 = !DILocation(line: 82, column: 23, scope: !231)
!234 = !DILocation(line: 82, column: 27, scope: !231)
!235 = !DILocalVariable(name: "b", scope: !231, file: !2, line: 83, type: !4, align: 8)
!236 = !DILocation(line: 83, column: 8, scope: !231)
!237 = !DILocation(line: 83, column: 23, scope: !231)
!238 = !DILocation(line: 83, column: 27, scope: !231)
!239 = !DILocation(line: 84, column: 7, scope: !231)
!240 = !DILocation(line: 84, column: 19, scope: !231)
!241 = !DILocation(line: 84, column: 36, scope: !231)
!242 = !DILocation(line: 85, column: 13, scope: !231)
!243 = !DILocation(line: 85, column: 23, scope: !231)
!244 = !DILocation(line: 85, column: 12, scope: !231)
!245 = !DILocation(line: 85, column: 3, scope: !231)
!246 = !DILocation(line: 85, column: 7, scope: !231)
!247 = !DILocation(line: 86, column: 3, scope: !231)
!248 = !DILocation(line: 80, column: 31, scope: !225)
!249 = !DILocation(line: 88, column: 9, scope: !208)
