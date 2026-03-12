; ModuleID = 'std::math::bigint'
source_filename = "std::math::bigint"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%BigInt = type { [256 x i32], i32 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }

@"$ct.std.math.bigint.BigInt" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1028, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.math.bigint.MAX_LEN = weak local_unnamed_addr constant i32 256, align 4, !dbg !0
@std.math.bigint.ZERO = weak local_unnamed_addr constant %BigInt { [256 x i32] zeroinitializer, i32 1 }, align 4, !dbg !4
@std.math.bigint.ONE = weak local_unnamed_addr constant { { i32, [255 x i32] }, i32 } { { i32, [255 x i32] } { i32 1, [255 x i32] zeroinitializer }, i32 1 }, align 4, !dbg !14
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"bigint.c3\00", align 1
@.func = internal constant [18 x i8] c"barrett_reduction\00", align 1
@.panic_msg.3 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.4 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.5 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.6 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.7 = internal constant [29 x i8] c"Assert \22length >= 0\22 failed.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Assert \22length_to_copy >= 0\22 failed.\00", align 1
@.panic_msg.9 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.10 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.11 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.12 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.13 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.14 = internal constant [62 x i8] c"Assert \22value < 0 || tmp == 0 || !self.is_negative()\22 failed.\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Assert \22value >= 0 || tmp == -1 || self.is_negative()\22 failed.\00", align 1
@.func.16 = internal constant [15 x i8] c"init_with_u128\00", align 1
@.panic_msg.17 = internal constant [37 x i8] c"Assert \22!self.is_negative()\22 failed.\00", align 1
@.func.18 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.19 = internal constant [43 x i8] c"@require \22values.len <= MAX_LEN\22 violated.\00", align 1
@.panic_msg.20 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.21 = internal constant [18 x i8] c"init_string_radix\00", align 1
@.panic_msg.22 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@std.core.string.MALFORMED_INTEGER = linkonce constant %"char[]" { ptr @std.core.string.MALFORMED_INTEGER.nameof, i64 25 }, align 8
@std.core.string.MALFORMED_INTEGER.nameof = internal constant [26 x i8] c"string::MALFORMED_INTEGER\00", align 1
@std.core.string.INTEGER_OVERFLOW = linkonce constant %"char[]" { ptr @std.core.string.INTEGER_OVERFLOW.nameof, i64 24 }, align 8
@std.core.string.INTEGER_OVERFLOW.nameof = internal constant [25 x i8] c"string::INTEGER_OVERFLOW\00", align 1
@.func.23 = internal constant [12 x i8] c"is_negative\00", align 1
@.func.24 = internal constant [9 x i8] c"add_this\00", align 1
@.panic_msg.25 = internal constant [21 x i8] c"Overflow in addition\00", align 1
@.func.26 = internal constant [10 x i8] c"mult_this\00", align 1
@.panic_msg.27 = internal constant [24 x i8] c"Multiplication overflow\00", align 1
@.func.28 = internal constant [7 x i8] c"negate\00", align 1
@.panic_msg.29 = internal constant [21 x i8] c"Overflow in negation\00", align 1
@.func.30 = internal constant [9 x i8] c"sub_this\00", align 1
@.panic_msg.31 = internal constant [24 x i8] c"Overflow in subtraction\00", align 1
@.func.32 = internal constant [9 x i8] c"bitcount\00", align 1
@.func.33 = internal constant [12 x i8] c"unary_minus\00", align 1
@.func.34 = internal constant [9 x i8] c"div_this\00", align 1
@.func.35 = internal constant [9 x i8] c"mod_this\00", align 1
@.func.36 = internal constant [16 x i8] c"bit_negate_this\00", align 1
@.panic_msg.37 = internal constant [51 x i8] c"Dereference of null pointer, 'self.data' was null.\00", align 1
@.panic_msg.38 = internal constant [43 x i8] c"Dereference of null pointer, 'r' was null.\00", align 1
@.func.39 = internal constant [7 x i8] c"is_odd\00", align 1
@.func.40 = internal constant [7 x i8] c"is_one\00", align 1
@.func.41 = internal constant [4 x i8] c"abs\00", align 1
@.func.42 = internal constant [10 x i8] c"to_string\00", align 1
@.func.43 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_format.BASE10_9 = internal unnamed_addr constant i32 1000000000, align 4, !dbg !16
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"%09d\00", align 1
@.func.46 = internal constant [21 x i8] c"to_string_with_radix\00", align 1
@.panic_msg.47 = internal constant [68 x i8] c"@require \22radix > 1 && radix <= 36\22 violated: 'Radix must be 2-36'.\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_string_with_radix.CHARS = internal unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1, !dbg !18
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.file.49 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.panic_msg.50 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.func.52 = internal constant [8 x i8] c"mod_pow\00", align 1
@.panic_msg.53 = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.func.54 = internal constant [5 x i8] c"sqrt\00", align 1
@.panic_msg.55 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.56 = internal constant [13 x i8] c"bit_and_this\00", align 1
@.panic_msg.57 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.58 = internal constant [12 x i8] c"bit_or_this\00", align 1
@.func.59 = internal constant [13 x i8] c"bit_xor_this\00", align 1
@.func.60 = internal constant [9 x i8] c"shl_this\00", align 1
@.func.61 = internal constant [4 x i8] c"gcd\00", align 1
@.func.62 = internal constant [4 x i8] c"lcm\00", align 1
@.func.63 = internal constant [15 x i8] c"randomize_bits\00", align 1
@.panic_msg.64 = internal constant [70 x i8] c"@require \22bits >> 5 < MAX_LEN\22 violated: 'Required bits > maxlength'.\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", align 1
@.panic_msg.65 = internal constant [46 x i8] c"No method 'next_int' could be found on target\00", align 1
@.func.66 = internal constant [11 x i8] c"reduce_len\00", align 1
@.panic_msg.67 = internal constant [62 x i8] c"Reference parameter 'bi2' was passed a null pointer argument.\00", align 1
@.func.68 = internal constant [19 x i8] c"single_byte_divide\00", align 1
@.panic_msg.69 = internal constant [67 x i8] c"Reference parameter 'quotient' was passed a null pointer argument.\00", align 1
@.panic_msg.70 = internal constant [68 x i8] c"Reference parameter 'remainder' was passed a null pointer argument.\00", align 1
@.panic_msg.71 = internal constant [51 x i8] c"Dereference of null pointer, 'remainder' was null.\00", align 1
@.panic_msg.72 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.panic_msg.73 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.74 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@.panic_msg.75 = internal constant [64 x i8] c"Reference parameter 'other' was passed a null pointer argument.\00", align 1
@.func.76 = internal constant [18 x i8] c"multi_byte_divide\00", align 1
@.panic_msg.77 = internal constant [47 x i8] c"Dereference of null pointer, 'other' was null.\00", align 1
@.func.78 = internal constant [11 x i8] c"shift_left\00", align 1
@.func.79 = internal constant [12 x i8] c"shift_right\00", align 1
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.math.bigint.BigInt.to_string, ptr @"$sel.to_string", i64 ptrtoint (ptr @"$ct.std.math.bigint.BigInt" to i64) }, { ptr, ptr, i64 } { ptr @std.math.bigint.BigInt.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.math.bigint.BigInt" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.math.bigint.BigInt.init(ptr %0, i128 %1) #0 !dbg !32 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i128, align 16
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !38
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !38
  br i1 %3, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
  store i128 %1, ptr %value, align 16
    #dbg_declare(ptr %value, !41, !DIExpression(), !42)
  %4 = load ptr, ptr %self, align 8, !dbg !43
  br label %cond, !dbg !43

cond:                                             ; preds = %assign, %checkok
  %5 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !43
  %lt = icmp slt i64 %5, 256, !dbg !43
  br i1 %lt, label %assign, label %exit, !dbg !43

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !43
  store i32 0, ptr %ptroffset, align 4, !dbg !43
  %add = add i64 %5, 1, !dbg !43
  br label %cond, !dbg !43

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !44, !DIExpression(), !45)
  %6 = load i128, ptr %value, align 16, !dbg !46
  store i128 %6, ptr %tmp, align 16, !dbg !46
    #dbg_declare(ptr %len, !47, !DIExpression(), !48)
  store i32 0, ptr %len, align 4, !dbg !49
  br label %loop.cond, !dbg !50

loop.cond:                                        ; preds = %checkok10, %exit
  %7 = load i128, ptr %tmp, align 16, !dbg !51
  %neq = icmp ne i128 %7, 0, !dbg !51
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !51

and.rhs:                                          ; preds = %loop.cond
  %8 = load i32, ptr %len, align 4, !dbg !53
  %gt = icmp ugt i32 256, %8, !dbg !53
  br label %and.phi, !dbg !53

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !53
  br i1 %val, label %loop.body, label %loop.exit, !dbg !53

loop.body:                                        ; preds = %and.phi
  %9 = load i128, ptr %tmp, align 16, !dbg !54
  %and = and i128 %9, 4294967295, !dbg !56
  %trunc = trunc i128 %and to i32, !dbg !56
  %10 = load ptr, ptr %self, align 8, !dbg !57
  %11 = load i32, ptr %len, align 4, !dbg !58
  %zext = zext i32 %11 to i64, !dbg !58
  %ge = icmp uge i64 %zext, 256, !dbg !58
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !58
  br i1 %12, label %panic3, label %checkok10, !dbg !58

checkok10:                                        ; preds = %loop.body
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %10, i64 %zext, !dbg !58
  store i32 %trunc, ptr %ptroffset11, align 4, !dbg !58
  %13 = load i128, ptr %tmp, align 16, !dbg !59
  %ashr = ashr i128 %13, 32, !dbg !59
  %14 = freeze i128 %ashr, !dbg !59
  store i128 %14, ptr %tmp, align 16, !dbg !59
  %15 = load i32, ptr %len, align 4, !dbg !60
  %add12 = add i32 %15, 1, !dbg !60
  store i32 %add12, ptr %len, align 4, !dbg !60
  br label %loop.cond, !dbg !60

loop.exit:                                        ; preds = %and.phi
  %16 = load i128, ptr %value, align 16, !dbg !61
  %lt13 = icmp slt i128 %16, 0, !dbg !61
  br i1 %lt13, label %or.phi, label %or.rhs, !dbg !61

or.rhs:                                           ; preds = %loop.exit
  %17 = load i128, ptr %tmp, align 16, !dbg !62
  %eq = icmp eq i128 %17, 0, !dbg !62
  br label %or.phi, !dbg !62

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val14 = phi i1 [ true, %loop.exit ], [ %eq, %or.rhs ], !dbg !62
  br i1 %val14, label %or.phi16, label %or.rhs15, !dbg !62

or.rhs15:                                         ; preds = %or.phi
  %18 = load ptr, ptr %self, align 8, !dbg !63
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !63
  %20 = trunc i8 %19 to i1, !dbg !63
  %not = xor i1 %20, true, !dbg !63
  br label %or.phi16, !dbg !63

or.phi16:                                         ; preds = %or.rhs15, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %not, %or.rhs15 ], !dbg !63
  br i1 %val17, label %assert_ok, label %assert_fail, !dbg !63

assert_fail:                                      ; preds = %or.phi16
  store %"char[]" { ptr @.panic_msg.14, i64 61 }, ptr %taddr18, align 8
  %21 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %taddr20, align 8
  %23 = load [2 x i64], ptr %taddr20, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 37) #5, !dbg !61
  unreachable, !dbg !61

assert_ok:                                        ; preds = %or.phi16
  %25 = load i128, ptr %value, align 16, !dbg !64
  %ge21 = icmp sge i128 %25, 0, !dbg !64
  br i1 %ge21, label %or.phi24, label %or.rhs22, !dbg !64

or.rhs22:                                         ; preds = %assert_ok
  %26 = load i128, ptr %tmp, align 16, !dbg !65
  %eq23 = icmp eq i128 %26, -1, !dbg !65
  br label %or.phi24, !dbg !65

or.phi24:                                         ; preds = %or.rhs22, %assert_ok
  %val25 = phi i1 [ true, %assert_ok ], [ %eq23, %or.rhs22 ], !dbg !65
  br i1 %val25, label %or.phi27, label %or.rhs26, !dbg !65

or.rhs26:                                         ; preds = %or.phi24
  %27 = load ptr, ptr %self, align 8, !dbg !66
  %28 = call i8 @std.math.bigint.BigInt.is_negative(ptr %27), !dbg !66
  %29 = trunc i8 %28 to i1, !dbg !66
  br label %or.phi27, !dbg !66

or.phi27:                                         ; preds = %or.rhs26, %or.phi24
  %val28 = phi i1 [ true, %or.phi24 ], [ %29, %or.rhs26 ], !dbg !66
  br i1 %val28, label %assert_ok33, label %assert_fail29, !dbg !66

assert_fail29:                                    ; preds = %or.phi27
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr30, align 8
  %30 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr31, align 8
  %31 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %taddr32, align 8
  %32 = load [2 x i64], ptr %taddr32, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 38) #5, !dbg !64
  unreachable, !dbg !64

assert_ok33:                                      ; preds = %or.phi27
  %34 = load ptr, ptr %self, align 8, !dbg !67
  %ptradd34 = getelementptr inbounds i8, ptr %34, i64 1024, !dbg !67
  %35 = load i32, ptr %len, align 4, !dbg !67
  store i32 %35, ptr %ptradd34, align 4, !dbg !67
  %36 = load ptr, ptr %self, align 8, !dbg !68
  call void @std.math.bigint.reduce_len(ptr %36), !dbg !69
  %37 = load ptr, ptr %self, align 8, !dbg !70
  ret ptr %37, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 26) #5, !dbg !40
  unreachable, !dbg !40

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr4, align 8
  %42 = insertvalue %any undef, ptr %taddr4, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %44 = insertvalue %any undef, ptr %taddr5, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr6, align 8
  %46 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr7, align 8
  %47 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %taddr8, align 8
  %48 = load [2 x i64], ptr %taddr8, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %50 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 33, [2 x i64] %50) #5, !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.math.bigint.BigInt.init_with_u128(ptr %0, i128 %1) #0 !dbg !71 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i128, align 16
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !75
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !75
  br i1 %3, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
  store i128 %1, ptr %value, align 16
    #dbg_declare(ptr %value, !78, !DIExpression(), !79)
  %4 = load ptr, ptr %self, align 8, !dbg !80
  br label %cond, !dbg !80

cond:                                             ; preds = %assign, %checkok
  %5 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !80
  %lt = icmp slt i64 %5, 256, !dbg !80
  br i1 %lt, label %assign, label %exit, !dbg !80

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %5, !dbg !80
  store i32 0, ptr %ptroffset, align 4, !dbg !80
  %add = add i64 %5, 1, !dbg !80
  br label %cond, !dbg !80

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !81, !DIExpression(), !82)
  %6 = load i128, ptr %value, align 16, !dbg !83
  store i128 %6, ptr %tmp, align 16, !dbg !83
    #dbg_declare(ptr %len, !84, !DIExpression(), !85)
  store i32 0, ptr %len, align 4, !dbg !86
  br label %loop.cond, !dbg !87

loop.cond:                                        ; preds = %checkok10, %exit
  %7 = load i128, ptr %tmp, align 16, !dbg !88
  %neq = icmp ne i128 0, %7, !dbg !88
  %siui-ne = or i1 false, %neq, !dbg !88
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !88

loop.body:                                        ; preds = %loop.cond
  %8 = load i128, ptr %tmp, align 16, !dbg !90
  %and = and i128 %8, 4294967295, !dbg !92
  %trunc = trunc i128 %and to i32, !dbg !92
  %9 = load ptr, ptr %self, align 8, !dbg !93
  %10 = load i32, ptr %len, align 4, !dbg !94
  %zext = zext i32 %10 to i64, !dbg !94
  %ge = icmp uge i64 %zext, 256, !dbg !94
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !94
  br i1 %11, label %panic3, label %checkok10, !dbg !94

checkok10:                                        ; preds = %loop.body
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %9, i64 %zext, !dbg !94
  store i32 %trunc, ptr %ptroffset11, align 4, !dbg !94
  %12 = load i128, ptr %tmp, align 16, !dbg !95
  %lshr = lshr i128 %12, 32, !dbg !95
  %13 = freeze i128 %lshr, !dbg !95
  store i128 %13, ptr %tmp, align 16, !dbg !95
  %14 = load i32, ptr %len, align 4, !dbg !96
  %add12 = add i32 %14, 1, !dbg !96
  store i32 %add12, ptr %len, align 4, !dbg !96
  br label %loop.cond, !dbg !96

loop.exit:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !97
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !97
  %17 = trunc i8 %16 to i1, !dbg !97
  %not = xor i1 %17, true, !dbg !97
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !97

assert_fail:                                      ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.17, i64 36 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 55) #5, !dbg !98
  unreachable, !dbg !98

assert_ok:                                        ; preds = %loop.exit
  %22 = load i32, ptr %len, align 4
  store i32 %22, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %23 = load i32, ptr %x, align 4
  store i32 %23, ptr %a, align 4
  %24 = load i32, ptr %.anon, align 4
  store i32 %24, ptr %b, align 4
  %25 = load i32, ptr %a, align 4, !dbg !99
  %26 = load i32, ptr %b, align 4, !dbg !105
  %lt16 = icmp slt i32 %26, %25, !dbg !99
  %check = icmp slt i32 %25, 0, !dbg !99
  %siui-lt = or i1 %check, %lt16, !dbg !99
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !99

cond.lhs:                                         ; preds = %assert_ok
  %27 = load i32, ptr %x, align 4, !dbg !106
  br label %cond.phi, !dbg !106

cond.rhs:                                         ; preds = %assert_ok
  %28 = load i32, ptr %.anon, align 4, !dbg !107
  br label %cond.phi, !dbg !107

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %27, %cond.lhs ], [ %28, %cond.rhs ], !dbg !107
  %29 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !108
  store i32 %val, ptr %ptradd17, align 4, !dbg !108
  %30 = load ptr, ptr %self, align 8, !dbg !109
  ret ptr %30, !dbg !109

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 44) #5, !dbg !77
  unreachable, !dbg !77

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr4, align 8
  %35 = insertvalue %any undef, ptr %taddr4, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %37 = insertvalue %any undef, ptr %taddr5, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr6, align 8
  %39 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr7, align 8
  %40 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr8, align 8
  %41 = load [2 x i64], ptr %taddr8, align 8
  store %any %36, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %43 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 51, [2 x i64] %43) #5, !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.math.bigint.BigInt.init_with_array(ptr %0, [2 x i64] %1) #0 !dbg !110 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"uint[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [1 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !120
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !120
  br i1 %3, label %panic, label %checkok, !dbg !120

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !121, !DIExpression(), !122)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !123, !DIExpression(), !124)
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !125
  %4 = load i64, ptr %ptradd, align 8, !dbg !125
  %ge = icmp uge i64 256, %4, !dbg !125
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !125

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 42 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 61) #5, !dbg !125
  unreachable, !dbg !125

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !127
  br label %cond, !dbg !127

cond:                                             ; preds = %assign, %assert_ok
  %10 = phi i64 [ 0, %assert_ok ], [ %add, %assign ], !dbg !127
  %lt = icmp slt i64 %10, 256, !dbg !127
  br i1 %lt, label %assign, label %exit, !dbg !127

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %9, i64 %10, !dbg !127
  store i32 0, ptr %ptroffset, align 4, !dbg !127
  %add = add i64 %10, 1, !dbg !127
  br label %cond, !dbg !127

exit:                                             ; preds = %cond
  %ptradd6 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !128
  %11 = load i64, ptr %ptradd6, align 8, !dbg !128
  %eq = icmp eq i64 0, %11, !dbg !128
  br i1 %eq, label %if.then, label %if.exit, !dbg !128

if.then:                                          ; preds = %exit
  %12 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !129
  store i32 1, ptr %ptradd7, align 4, !dbg !129
  %13 = load ptr, ptr %self, align 8, !dbg !131
  ret ptr %13, !dbg !131

if.exit:                                          ; preds = %exit
  %ptradd8 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !132
  %14 = load i64, ptr %ptradd8, align 8, !dbg !132
  %trunc = trunc i64 %14 to i32, !dbg !132
  %15 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 1024, !dbg !133
  store i32 %trunc, ptr %ptradd9, align 4, !dbg !133
    #dbg_declare(ptr %.anon, !134, !DIExpression(), !136)
  %ptradd10 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !137
  %16 = load i64, ptr %ptradd10, align 8, !dbg !137
  store i64 %16, ptr %.anon, align 8, !dbg !137
  br label %loop.cond, !dbg !137

loop.cond:                                        ; preds = %checkok57, %if.exit
  %17 = load i64, ptr %.anon, align 8, !dbg !136
  %gt = icmp ugt i64 %17, 0, !dbg !136
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !136

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %.anon, align 8, !dbg !136
  %subnuw = sub nuw i64 %18, 1, !dbg !136
  store i64 %subnuw, ptr %.anon, align 8, !dbg !136
    #dbg_declare(ptr %i, !138, !DIExpression(), !140)
  %19 = load i64, ptr %.anon, align 8, !dbg !140
  store i64 %19, ptr %i, align 8, !dbg !140
    #dbg_declare(ptr %val, !141, !DIExpression(), !142)
  %ptradd11 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !143
  %20 = load i64, ptr %ptradd11, align 8, !dbg !143
  %21 = load ptr, ptr %values, align 8, !dbg !143
  %22 = load i64, ptr %.anon, align 8, !dbg !140
  %ge12 = icmp uge i64 %22, %20, !dbg !140
  %23 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !140
  br i1 %23, label %panic13, label %checkok21, !dbg !140

checkok21:                                        ; preds = %loop.body
  %ptroffset22 = getelementptr inbounds [4 x i8], ptr %21, i64 %22, !dbg !140
  %24 = ptrtoint ptr %ptroffset22 to i64, !dbg !140
  %25 = urem i64 %24, 4, !dbg !140
  %26 = icmp ne i64 %25, 0, !dbg !140
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !140
  br i1 %27, label %panic23, label %checkok33, !dbg !140

checkok33:                                        ; preds = %checkok21
  %28 = load i32, ptr %ptroffset22, align 4, !dbg !143
  store i32 %28, ptr %val, align 4, !dbg !143
  %29 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd34 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !146
  %30 = load i64, ptr %ptradd34, align 8, !dbg !146
  %sub = sub i64 %30, 1, !dbg !146
  %31 = load i64, ptr %i, align 8, !dbg !147
  %sub35 = sub i64 %sub, %31, !dbg !146
  %lt36 = icmp slt i64 %sub35, 0, !dbg !146
  %32 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !146
  br i1 %32, label %panic37, label %checkok45, !dbg !146

checkok45:                                        ; preds = %checkok33
  %ge46 = icmp sge i64 %sub35, 256, !dbg !146
  %33 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !146
  br i1 %33, label %panic47, label %checkok57, !dbg !146

checkok57:                                        ; preds = %checkok45
  %ptroffset58 = getelementptr inbounds [4 x i8], ptr %29, i64 %sub35, !dbg !146
  %34 = load i32, ptr %val, align 4, !dbg !146
  store i32 %34, ptr %ptroffset58, align 4, !dbg !146
  br label %loop.cond, !dbg !146

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond59, !dbg !148

loop.cond59:                                      ; preds = %loop.body89, %loop.exit
  %35 = load ptr, ptr %self, align 8, !dbg !149
  %ptradd60 = getelementptr inbounds i8, ptr %35, i64 1024, !dbg !149
  %36 = load i32, ptr %ptradd60, align 4, !dbg !149
  %lt61 = icmp ult i32 1, %36, !dbg !149
  br i1 %lt61, label %and.rhs, label %and.phi, !dbg !149

and.rhs:                                          ; preds = %loop.cond59
  %37 = load ptr, ptr %self, align 8, !dbg !151
  %38 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd62 = getelementptr inbounds i8, ptr %38, i64 1024, !dbg !152
  %39 = load i32, ptr %ptradd62, align 4, !dbg !152
  %sub63 = sub i32 %39, 1, !dbg !152
  %sext = sext i32 %sub63 to i64, !dbg !152
  %lt64 = icmp slt i64 %sext, 0, !dbg !152
  %40 = call i1 @llvm.expect.i1(i1 %lt64, i1 false), !dbg !152
  br i1 %40, label %panic65, label %checkok73, !dbg !152

checkok73:                                        ; preds = %and.rhs
  %ge74 = icmp sge i64 %sext, 256, !dbg !152
  %41 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !152
  br i1 %41, label %panic75, label %checkok85, !dbg !152

checkok85:                                        ; preds = %checkok73
  %ptroffset86 = getelementptr inbounds [4 x i8], ptr %37, i64 %sext, !dbg !152
  %42 = load i32, ptr %ptroffset86, align 4, !dbg !152
  %eq87 = icmp eq i32 0, %42, !dbg !151
  br label %and.phi, !dbg !151

and.phi:                                          ; preds = %checkok85, %loop.cond59
  %val88 = phi i1 [ false, %loop.cond59 ], [ %eq87, %checkok85 ], !dbg !151
  br i1 %val88, label %loop.body89, label %loop.exit92, !dbg !151

loop.body89:                                      ; preds = %and.phi
  %43 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd90 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !153
  %44 = load i32, ptr %ptradd90, align 4, !dbg !153
  %sub91 = sub i32 %44, 1, !dbg !153
  store i32 %sub91, ptr %ptradd90, align 4, !dbg !153
  br label %loop.cond59, !dbg !153

loop.exit92:                                      ; preds = %and.phi
  %45 = load ptr, ptr %self, align 8, !dbg !155
  ret ptr %45, !dbg !155

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %46 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %47 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr2, align 8
  %48 = load [2 x i64], ptr %taddr2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 63) #5, !dbg !122
  unreachable, !dbg !122

panic13:                                          ; preds = %loop.body
  store i64 %20, ptr %taddr14, align 8
  %50 = insertvalue %any undef, ptr %taddr14, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr15, align 8
  %52 = insertvalue %any undef, ptr %taddr15, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr16, align 8
  %54 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr17, align 8
  %55 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr18, align 8
  %56 = load [2 x i64], ptr %taddr18, align 8
  store %any %51, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd19, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %58 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 75, [2 x i64] %58) #5, !dbg !140
  unreachable, !dbg !140

panic23:                                          ; preds = %checkok21
  store i64 4, ptr %taddr24, align 8
  %59 = insertvalue %any undef, ptr %taddr24, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr25, align 8
  %61 = insertvalue %any undef, ptr %taddr25, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr26, align 8
  %63 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr27, align 8
  %64 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr28, align 8
  %65 = load [2 x i64], ptr %taddr28, align 8
  store %any %60, ptr %varargslots29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %62, ptr %ptradd30, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %67 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 75, [2 x i64] %67) #5, !dbg !143
  unreachable, !dbg !143

panic37:                                          ; preds = %checkok33
  store i64 %sub35, ptr %taddr38, align 8
  %68 = insertvalue %any undef, ptr %taddr38, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr39, align 8
  %70 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr40, align 8
  %71 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr41, align 8
  %72 = load [2 x i64], ptr %taddr41, align 8
  store %any %69, ptr %varargslots42, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %74 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 77, [2 x i64] %74) #5, !dbg !146
  unreachable, !dbg !146

panic47:                                          ; preds = %checkok45
  store i64 256, ptr %taddr48, align 8
  %75 = insertvalue %any undef, ptr %taddr48, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub35, ptr %taddr49, align 8
  %77 = insertvalue %any undef, ptr %taddr49, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr50, align 8
  %79 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr51, align 8
  %80 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr52, align 8
  %81 = load [2 x i64], ptr %taddr52, align 8
  store %any %76, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %78, ptr %ptradd54, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %83 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 77, [2 x i64] %83) #5, !dbg !146
  unreachable, !dbg !146

panic65:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr66, align 8
  %84 = insertvalue %any undef, ptr %taddr66, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr67, align 8
  %86 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr68, align 8
  %87 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr69, align 8
  %88 = load [2 x i64], ptr %taddr69, align 8
  store %any %85, ptr %varargslots70, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %90 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 79, [2 x i64] %90) #5, !dbg !152
  unreachable, !dbg !152

panic75:                                          ; preds = %checkok73
  store i64 256, ptr %taddr76, align 8
  %91 = insertvalue %any undef, ptr %taddr76, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr77, align 8
  %93 = insertvalue %any undef, ptr %taddr77, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr78, align 8
  %95 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr79, align 8
  %96 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.18, i64 15 }, ptr %taddr80, align 8
  %97 = load [2 x i64], ptr %taddr80, align 8
  store %any %92, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %94, ptr %ptradd82, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %99 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 79, [2 x i64] %99) #5, !dbg !152
  unreachable, !dbg !152
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.math.bigint.BigInt.init_string_radix(ptr %0, ptr %1, [2 x i64] %2, i32 %3) #0 !dbg !156 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %radix = alloca i32, align 4
  %len = alloca i64, align 8
  %limit = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %multiplier = alloca %BigInt, align 4
  %radix_big = alloca %BigInt, align 4
  %i = alloca i64, align 8
  %pos_val = alloca i32, align 4
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [1 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %sretparam = alloca %BigInt, align 4
  %sretparam63 = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg64 = alloca %BigInt, align 4
  %indirectarg65 = alloca %BigInt, align 4
  %indirectarg69 = alloca %BigInt, align 4
  %switch72 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !165
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !165
  br i1 %5, label %panic, label %checkok, !dbg !165

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !166, !DIExpression(), !167)
  store [2 x i64] %2, ptr %value, align 8
    #dbg_declare(ptr %value, !168, !DIExpression(), !169)
  store i32 %3, ptr %radix, align 4
    #dbg_declare(ptr %radix, !170, !DIExpression(), !171)
    #dbg_declare(ptr %len, !172, !DIExpression(), !175)
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !176
  %6 = load i64, ptr %ptradd, align 8, !dbg !176
  store i64 %6, ptr %len, align 8, !dbg !176
    #dbg_declare(ptr %limit, !177, !DIExpression(), !178)
  %ptradd3 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !179
  %7 = load i64, ptr %ptradd3, align 8, !dbg !179
  %8 = load ptr, ptr %value, align 8, !dbg !179
  %ge = icmp sge i64 0, %7, !dbg !180
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !180
  br i1 %9, label %panic4, label %checkok12, !dbg !180

checkok12:                                        ; preds = %checkok
  %10 = load i8, ptr %8, align 1, !dbg !180
  %eq = icmp eq i8 %10, 45, !dbg !179
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !181
  store i64 %ternary, ptr %limit, align 8, !dbg !181
  %11 = load ptr, ptr %self, align 8, !dbg !182
  %checknull = icmp eq ptr %11, null, !dbg !182
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !182
  br i1 %12, label %panic13, label %checkok17, !dbg !182

checkok17:                                        ; preds = %checkok12
  %13 = ptrtoint ptr %11 to i64, !dbg !182
  %14 = urem i64 %13, 4, !dbg !182
  %15 = icmp ne i64 %14, 0, !dbg !182
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !182
  br i1 %16, label %panic18, label %checkok28, !dbg !182

checkok28:                                        ; preds = %checkok17
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %11, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !182
    #dbg_declare(ptr %multiplier, !183, !DIExpression(), !184)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %multiplier, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !185
    #dbg_declare(ptr %radix_big, !186, !DIExpression(), !187)
  %17 = load i32, ptr %radix, align 4, !dbg !188
  %sext = sext i32 %17 to i128, !dbg !188
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %radix_big, i128 %sext), !dbg !189
    #dbg_declare(ptr %i, !190, !DIExpression(), !192)
  %18 = load i64, ptr %len, align 8, !dbg !193
  %sub = sub i64 %18, 1, !dbg !193
  store i64 %sub, ptr %i, align 8, !dbg !193
  br label %loop.cond, !dbg !193

loop.cond:                                        ; preds = %if.exit70, %checkok28
  %19 = load i64, ptr %i, align 8, !dbg !194
  %20 = load i64, ptr %limit, align 8, !dbg !195
  %ge29 = icmp sge i64 %19, %20, !dbg !194
  br i1 %ge29, label %loop.body, label %loop.exit, !dbg !194

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %pos_val, !196, !DIExpression(), !198)
  %ptradd30 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !199
  %21 = load i64, ptr %ptradd30, align 8, !dbg !199
  %22 = load ptr, ptr %value, align 8, !dbg !199
  %23 = load i64, ptr %i, align 8, !dbg !200
  %lt = icmp slt i64 %23, 0, !dbg !200
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !200
  br i1 %24, label %panic31, label %checkok39, !dbg !200

checkok39:                                        ; preds = %loop.body
  %ge40 = icmp sge i64 %23, %21, !dbg !200
  %25 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !200
  br i1 %25, label %panic41, label %checkok51, !dbg !200

checkok51:                                        ; preds = %checkok39
  %ptradd52 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !200
  %26 = load i8, ptr %ptradd52, align 1, !dbg !200
  %zext = zext i8 %26 to i32, !dbg !200
  store i32 %zext, ptr %pos_val, align 4, !dbg !200
  %27 = load i32, ptr %pos_val, align 4
  store i32 %27, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok51
  %28 = load i32, ptr %switch, align 4
  switch i32 %28, label %switch.default [
    i32 48, label %switch.case
    i32 49, label %switch.case
    i32 50, label %switch.case
    i32 51, label %switch.case
    i32 52, label %switch.case
    i32 53, label %switch.case
    i32 54, label %switch.case
    i32 55, label %switch.case
    i32 56, label %switch.case
    i32 57, label %switch.case
    i32 65, label %switch.case54
    i32 66, label %switch.case54
    i32 67, label %switch.case54
    i32 68, label %switch.case54
    i32 69, label %switch.case54
    i32 70, label %switch.case54
    i32 71, label %switch.case54
    i32 72, label %switch.case54
    i32 73, label %switch.case54
    i32 74, label %switch.case54
    i32 75, label %switch.case54
    i32 76, label %switch.case54
    i32 77, label %switch.case54
    i32 78, label %switch.case54
    i32 79, label %switch.case54
    i32 80, label %switch.case54
    i32 81, label %switch.case54
    i32 82, label %switch.case54
    i32 83, label %switch.case54
    i32 84, label %switch.case54
    i32 85, label %switch.case54
    i32 86, label %switch.case54
    i32 87, label %switch.case54
    i32 88, label %switch.case54
    i32 89, label %switch.case54
    i32 90, label %switch.case54
    i32 97, label %switch.case56
    i32 98, label %switch.case56
    i32 99, label %switch.case56
    i32 100, label %switch.case56
    i32 101, label %switch.case56
    i32 102, label %switch.case56
    i32 103, label %switch.case56
    i32 104, label %switch.case56
    i32 105, label %switch.case56
    i32 106, label %switch.case56
    i32 107, label %switch.case56
    i32 108, label %switch.case56
    i32 109, label %switch.case56
    i32 110, label %switch.case56
    i32 111, label %switch.case56
    i32 112, label %switch.case56
    i32 113, label %switch.case56
    i32 114, label %switch.case56
    i32 115, label %switch.case56
    i32 116, label %switch.case56
    i32 117, label %switch.case56
    i32 118, label %switch.case56
    i32 119, label %switch.case56
    i32 120, label %switch.case56
    i32 121, label %switch.case56
    i32 122, label %switch.case56
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %29 = load i32, ptr %pos_val, align 4, !dbg !201
  %sub53 = sub i32 %29, 48, !dbg !201
  store i32 %sub53, ptr %pos_val, align 4, !dbg !201
  br label %switch.exit, !dbg !201

switch.case54:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %30 = load i32, ptr %pos_val, align 4, !dbg !204
  %sub55 = sub i32 %30, 55, !dbg !204
  store i32 %sub55, ptr %pos_val, align 4, !dbg !204
  br label %switch.exit, !dbg !204

switch.case56:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %31 = load i32, ptr %pos_val, align 4, !dbg !206
  %sub57 = sub i32 %31, 87, !dbg !206
  store i32 %sub57, ptr %pos_val, align 4, !dbg !206
  br label %switch.exit, !dbg !206

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), !dbg !208

switch.exit:                                      ; preds = %switch.case56, %switch.case54, %switch.case
  %32 = load i32, ptr %pos_val, align 4, !dbg !210
  %33 = load i32, ptr %radix, align 4, !dbg !211
  %ge58 = icmp sge i32 %32, %33, !dbg !210
  br i1 %ge58, label %if.then, label %if.exit, !dbg !210

if.then:                                          ; preds = %switch.exit
  ret i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), !dbg !212

if.exit:                                          ; preds = %switch.exit
  %34 = load i64, ptr %limit, align 8, !dbg !213
  %eq59 = icmp eq i64 %34, 1, !dbg !213
  br i1 %eq59, label %if.then60, label %if.exit61, !dbg !213

if.then60:                                        ; preds = %if.exit
  %35 = load i32, ptr %pos_val, align 4, !dbg !214
  %neg = sub i32 0, %35, !dbg !214
  store i32 %neg, ptr %pos_val, align 4, !dbg !214
  br label %if.exit61, !dbg !214

if.exit61:                                        ; preds = %if.then60, %if.exit
  %36 = load i32, ptr %pos_val, align 4, !dbg !215
  %sext62 = sext i32 %36 to i128, !dbg !215
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i128 %sext62), !dbg !216
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %multiplier, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg64, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam63, ptr align 4 %indirectarg, ptr align 4 %indirectarg64), !dbg !217
  %37 = load ptr, ptr %self, align 8, !dbg !217
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg65, ptr align 4 %sretparam63, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %37, ptr align 4 %indirectarg65), !dbg !218
  %38 = load i64, ptr %i, align 8, !dbg !219
  %sub66 = sub i64 %38, 1, !dbg !219
  %39 = load i64, ptr %limit, align 8, !dbg !220
  %ge67 = icmp sge i64 %sub66, %39, !dbg !219
  br i1 %ge67, label %if.then68, label %if.exit70, !dbg !219

if.then68:                                        ; preds = %if.exit61
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg69, ptr align 4 %radix_big, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %multiplier, ptr align 4 %indirectarg69), !dbg !221
  br label %if.exit70, !dbg !221

if.exit70:                                        ; preds = %if.then68, %if.exit61
  %40 = load i64, ptr %i, align 8, !dbg !223
  %sub71 = sub i64 %40, 1, !dbg !223
  store i64 %sub71, ptr %i, align 8, !dbg !223
  br label %loop.cond, !dbg !223

loop.exit:                                        ; preds = %loop.cond
  store i8 1, ptr %switch72, align 1
  br label %switch.entry73

switch.entry73:                                   ; preds = %loop.exit
  %41 = load i8, ptr %switch72, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i64, ptr %limit, align 8, !dbg !224
  %i2b = icmp ne i64 %43, 0, !dbg !224
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !224

and.rhs:                                          ; preds = %switch.entry73
  %44 = load ptr, ptr %self, align 8, !dbg !226
  %45 = call i8 @std.math.bigint.BigInt.is_negative(ptr %44), !dbg !226
  %46 = trunc i8 %45 to i1, !dbg !226
  %not = xor i1 %46, true, !dbg !226
  br label %and.phi, !dbg !226

and.phi:                                          ; preds = %and.rhs, %switch.entry73
  %val = phi i1 [ false, %switch.entry73 ], [ %not, %and.rhs ], !dbg !226
  %eq74 = icmp eq i1 %val, %42, !dbg !226
  br i1 %eq74, label %switch.case75, label %next_if, !dbg !226

switch.case75:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @std.core.string.INTEGER_OVERFLOW to i64), !dbg !227

next_if:                                          ; preds = %and.phi
  %47 = load i64, ptr %limit, align 8, !dbg !229
  %i2nb = icmp eq i64 %47, 0, !dbg !229
  br i1 %i2nb, label %and.rhs76, label %and.phi77, !dbg !229

and.rhs76:                                        ; preds = %next_if
  %48 = load ptr, ptr %self, align 8, !dbg !230
  %49 = call i8 @std.math.bigint.BigInt.is_negative(ptr %48), !dbg !230
  %50 = trunc i8 %49 to i1, !dbg !230
  br label %and.phi77, !dbg !230

and.phi77:                                        ; preds = %and.rhs76, %next_if
  %val78 = phi i1 [ false, %next_if ], [ %50, %and.rhs76 ], !dbg !230
  %eq79 = icmp eq i1 %val78, %42, !dbg !230
  br i1 %eq79, label %switch.case80, label %next_if81, !dbg !230

switch.case80:                                    ; preds = %and.phi77
  ret i64 ptrtoint (ptr @std.core.string.INTEGER_OVERFLOW to i64), !dbg !231

next_if81:                                        ; preds = %and.phi77
  br label %switch.exit82, !dbg !231

switch.exit82:                                    ; preds = %next_if81
  %51 = load ptr, ptr %self, align 8, !dbg !233
  store ptr %51, ptr %0, align 8, !dbg !233
  ret i64 0, !dbg !233

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %52 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %53 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %taddr2, align 8
  %54 = load [2 x i64], ptr %taddr2, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 86) #5, !dbg !167
  unreachable, !dbg !167

panic4:                                           ; preds = %checkok
  store i64 %7, ptr %taddr5, align 8
  %56 = insertvalue %any undef, ptr %taddr5, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr6, align 8
  %58 = insertvalue %any undef, ptr %taddr6, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr7, align 8
  %60 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %61 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %taddr9, align 8
  %62 = load [2 x i64], ptr %taddr9, align 8
  store %any %57, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd10, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %64 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 89, [2 x i64] %64) #5, !dbg !180
  unreachable, !dbg !180

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr14, align 8
  %65 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %66 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %taddr16, align 8
  %67 = load [2 x i64], ptr %taddr16, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 90) #5, !dbg !182
  unreachable, !dbg !182

panic18:                                          ; preds = %checkok17
  store i64 4, ptr %taddr19, align 8
  %69 = insertvalue %any undef, ptr %taddr19, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr20, align 8
  %71 = insertvalue %any undef, ptr %taddr20, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr21, align 8
  %73 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %74 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %taddr23, align 8
  %75 = load [2 x i64], ptr %taddr23, align 8
  store %any %70, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %72, ptr %ptradd25, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %77 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 90, [2 x i64] %77) #5, !dbg !182
  unreachable, !dbg !182

panic31:                                          ; preds = %loop.body
  store i64 %23, ptr %taddr32, align 8
  %78 = insertvalue %any undef, ptr %taddr32, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr33, align 8
  %80 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr34, align 8
  %81 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %taddr35, align 8
  %82 = load [2 x i64], ptr %taddr35, align 8
  store %any %79, ptr %varargslots36, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %84 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 95, [2 x i64] %84) #5, !dbg !200
  unreachable, !dbg !200

panic41:                                          ; preds = %checkok39
  store i64 %21, ptr %taddr42, align 8
  %85 = insertvalue %any undef, ptr %taddr42, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr43, align 8
  %87 = insertvalue %any undef, ptr %taddr43, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr44, align 8
  %89 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr45, align 8
  %90 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.21, i64 17 }, ptr %taddr46, align 8
  %91 = load [2 x i64], ptr %taddr46, align 8
  store %any %86, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %88, ptr %ptradd48, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %93 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 95, [2 x i64] %93) #5, !dbg !200
  unreachable, !dbg !200
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.math.bigint.BigInt.is_negative(ptr %0) #0 !dbg !234 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !238
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !238
  br i1 %2, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !239, !DIExpression(), !240)
  %3 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1020, !dbg !242
  %4 = load i32, ptr %ptradd, align 4, !dbg !242
  %and = and i32 %4, -2147483648, !dbg !241
  %neq = icmp ne i32 0, %and, !dbg !241
  %5 = zext i1 %neq to i8, !dbg !241
  ret i8 %5, !dbg !241

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 11 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 125) #5, !dbg !240
  unreachable, !dbg !240
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.add(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !243 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !246, !DIExpression(), !247)
    #dbg_declare(ptr %2, !248, !DIExpression(), !249)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr align 4 %indirectarg), !dbg !250
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !251
  ret void, !dbg !251
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.add_this(ptr %0, ptr align 4 %1) #0 !dbg !252 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !255
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !255
  br i1 %3, label %panic, label %checkok, !dbg !255

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !256, !DIExpression(), !257)
    #dbg_declare(ptr %1, !258, !DIExpression(), !259)
    #dbg_declare(ptr %sign, !260, !DIExpression(), !261)
  %4 = load ptr, ptr %self, align 8, !dbg !262
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !262
  store i8 %5, ptr %sign, align 1, !dbg !262
    #dbg_declare(ptr %sign_arg, !263, !DIExpression(), !264)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !265
  store i8 %6, ptr %sign_arg, align 1, !dbg !265
  %7 = load ptr, ptr %self, align 8, !dbg !266
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !266
  %8 = load i32, ptr %ptradd, align 4
  store i32 %8, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !267
  %9 = load i32, ptr %ptradd3, align 4
  store i32 %9, ptr %.anon, align 4
  %10 = load i32, ptr %x, align 4
  store i32 %10, ptr %a, align 4
  %11 = load i32, ptr %.anon, align 4
  store i32 %11, ptr %b, align 4
  %12 = load i32, ptr %a, align 4, !dbg !268
  %13 = load i32, ptr %b, align 4, !dbg !273
  %gt = icmp ugt i32 %12, %13, !dbg !268
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !268

cond.lhs:                                         ; preds = %checkok
  %14 = load i32, ptr %x, align 4, !dbg !274
  br label %cond.phi, !dbg !274

cond.rhs:                                         ; preds = %checkok
  %15 = load i32, ptr %.anon, align 4, !dbg !275
  br label %cond.phi, !dbg !275

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %14, %cond.lhs ], [ %15, %cond.rhs ], !dbg !275
  %16 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 1024, !dbg !276
  store i32 %val, ptr %ptradd4, align 4, !dbg !276
    #dbg_declare(ptr %carry, !277, !DIExpression(), !278)
  store i64 0, ptr %carry, align 8, !dbg !279
    #dbg_declare(ptr %i, !280, !DIExpression(), !282)
  store i32 0, ptr %i, align 4, !dbg !283
  br label %loop.cond, !dbg !283

loop.cond:                                        ; preds = %checkok44, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !284
  %18 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !285
  %19 = load i32, ptr %ptradd5, align 4, !dbg !285
  %lt = icmp ult i32 %17, %19, !dbg !284
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !284

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sum, !286, !DIExpression(), !288)
  %20 = load ptr, ptr %self, align 8, !dbg !289
  %21 = load i32, ptr %i, align 4, !dbg !290
  %zext = zext i32 %21 to i64, !dbg !290
  %ge = icmp uge i64 %zext, 256, !dbg !290
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !290
  br i1 %22, label %panic6, label %checkok14, !dbg !290

checkok14:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %zext, !dbg !290
  %23 = load i32, ptr %ptroffset, align 4, !dbg !290
  %zext15 = zext i32 %23 to i64, !dbg !290
  %24 = load i32, ptr %i, align 4, !dbg !291
  %zext16 = zext i32 %24 to i64, !dbg !291
  %ge17 = icmp uge i64 %zext16, 256, !dbg !291
  %25 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !291
  br i1 %25, label %panic18, label %checkok28, !dbg !291

checkok28:                                        ; preds = %checkok14
  %ptroffset29 = getelementptr inbounds [4 x i8], ptr %1, i64 %zext16, !dbg !291
  %26 = load i32, ptr %ptroffset29, align 4, !dbg !291
  %zext30 = zext i32 %26 to i64, !dbg !291
  %add = add i64 %zext15, %zext30, !dbg !292
  %27 = load i64, ptr %carry, align 8, !dbg !293
  %add31 = add i64 %add, %27, !dbg !292
  store i64 %add31, ptr %sum, align 8, !dbg !292
  %28 = load i64, ptr %sum, align 8, !dbg !294
  %lshr = lshr i64 %28, 32, !dbg !294
  %29 = freeze i64 %lshr, !dbg !294
  store i64 %29, ptr %carry, align 8, !dbg !294
  %30 = load i64, ptr %sum, align 8, !dbg !295
  %and = and i64 %30, 4294967295, !dbg !296
  %trunc = trunc i64 %and to i32, !dbg !296
  %31 = load ptr, ptr %self, align 8, !dbg !297
  %32 = load i32, ptr %i, align 4, !dbg !298
  %zext32 = zext i32 %32 to i64, !dbg !298
  %ge33 = icmp uge i64 %zext32, 256, !dbg !298
  %33 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !298
  br i1 %33, label %panic34, label %checkok44, !dbg !298

checkok44:                                        ; preds = %checkok28
  %ptroffset45 = getelementptr inbounds [4 x i8], ptr %31, i64 %zext32, !dbg !298
  store i32 %trunc, ptr %ptroffset45, align 4, !dbg !298
  %34 = load i32, ptr %i, align 4, !dbg !299
  %add46 = add i32 %34, 1, !dbg !299
  store i32 %add46, ptr %i, align 4, !dbg !299
  br label %loop.cond, !dbg !299

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %carry, align 8, !dbg !300
  %neq = icmp ne i64 0, %35, !dbg !300
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !300

and.rhs:                                          ; preds = %loop.exit
  %36 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd47 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !301
  %37 = load i32, ptr %ptradd47, align 4, !dbg !301
  %gt48 = icmp ugt i32 256, %37, !dbg !301
  br label %and.phi, !dbg !301

and.phi:                                          ; preds = %and.rhs, %loop.exit
  %val49 = phi i1 [ false, %loop.exit ], [ %gt48, %and.rhs ], !dbg !301
  br i1 %val49, label %if.then, label %if.exit, !dbg !301

if.then:                                          ; preds = %and.phi
  %38 = load i64, ptr %carry, align 8, !dbg !302
  %trunc50 = trunc i64 %38 to i32, !dbg !302
  %39 = load ptr, ptr %self, align 8, !dbg !304
  %40 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd51 = getelementptr inbounds i8, ptr %40, i64 1024, !dbg !305
  %41 = load i32, ptr %ptradd51, align 4, !dbg !305
  %add52 = add i32 %41, 1, !dbg !305
  store i32 %add52, ptr %ptradd51, align 4, !dbg !305
  %zext53 = zext i32 %41 to i64, !dbg !305
  %ge54 = icmp uge i64 %zext53, 256, !dbg !305
  %42 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !305
  br i1 %42, label %panic55, label %checkok65, !dbg !305

checkok65:                                        ; preds = %if.then
  %ptroffset66 = getelementptr inbounds [4 x i8], ptr %39, i64 %zext53, !dbg !305
  store i32 %trunc50, ptr %ptroffset66, align 4, !dbg !305
  br label %if.exit, !dbg !305

if.exit:                                          ; preds = %checkok65, %and.phi
  %43 = load ptr, ptr %self, align 8, !dbg !306
  call void @std.math.bigint.reduce_len(ptr %43), !dbg !307
  %44 = load i8, ptr %sign, align 1, !dbg !308
  %45 = trunc i8 %44 to i1, !dbg !308
  %46 = load i8, ptr %sign_arg, align 1, !dbg !309
  %47 = trunc i8 %46 to i1, !dbg !309
  %neq67 = icmp ne i1 %45, %47, !dbg !308
  br i1 %neq67, label %or.phi, label %or.rhs, !dbg !308

or.rhs:                                           ; preds = %if.exit
  %48 = load i8, ptr %sign, align 1, !dbg !310
  %49 = trunc i8 %48 to i1, !dbg !310
  %50 = load ptr, ptr %self, align 8, !dbg !311
  %51 = call i8 @std.math.bigint.BigInt.is_negative(ptr %50), !dbg !311
  %52 = trunc i8 %51 to i1, !dbg !311
  %eq = icmp eq i1 %49, %52, !dbg !310
  br label %or.phi, !dbg !310

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val68 = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !310
  br i1 %val68, label %assert_ok, label %assert_fail, !dbg !310

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.25, i64 20 }, ptr %taddr69, align 8
  %53 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr70, align 8
  %54 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr71, align 8
  %55 = load [2 x i64], ptr %taddr71, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 158) #5, !dbg !308
  unreachable, !dbg !308

assert_ok:                                        ; preds = %or.phi
  ret void, !dbg !312

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %57 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %58 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr2, align 8
  %59 = load [2 x i64], ptr %taddr2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 136) #5, !dbg !257
  unreachable, !dbg !257

panic6:                                           ; preds = %loop.body
  store i64 256, ptr %taddr7, align 8
  %61 = insertvalue %any undef, ptr %taddr7, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %63 = insertvalue %any undef, ptr %taddr8, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr9, align 8
  %65 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %66 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr11, align 8
  %67 = load [2 x i64], ptr %taddr11, align 8
  store %any %62, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd12, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %69 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 146, [2 x i64] %69) #5, !dbg !290
  unreachable, !dbg !290

panic18:                                          ; preds = %checkok14
  store i64 256, ptr %taddr19, align 8
  %70 = insertvalue %any undef, ptr %taddr19, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext16, ptr %taddr20, align 8
  %72 = insertvalue %any undef, ptr %taddr20, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr21, align 8
  %74 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %75 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr23, align 8
  %76 = load [2 x i64], ptr %taddr23, align 8
  store %any %71, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %73, ptr %ptradd25, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %78 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 146, [2 x i64] %78) #5, !dbg !291
  unreachable, !dbg !291

panic34:                                          ; preds = %checkok28
  store i64 256, ptr %taddr35, align 8
  %79 = insertvalue %any undef, ptr %taddr35, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext32, ptr %taddr36, align 8
  %81 = insertvalue %any undef, ptr %taddr36, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr37, align 8
  %83 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr38, align 8
  %84 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr39, align 8
  %85 = load [2 x i64], ptr %taddr39, align 8
  store %any %80, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %82, ptr %ptradd41, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %87 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 148, [2 x i64] %87) #5, !dbg !298
  unreachable, !dbg !298

panic55:                                          ; preds = %if.then
  store i64 256, ptr %taddr56, align 8
  %88 = insertvalue %any undef, ptr %taddr56, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext53, ptr %taddr57, align 8
  %90 = insertvalue %any undef, ptr %taddr57, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr58, align 8
  %92 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr59, align 8
  %93 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr60, align 8
  %94 = load [2 x i64], ptr %taddr60, align 8
  store %any %89, ptr %varargslots61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %91, ptr %ptradd62, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %96 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 153, [2 x i64] %96) #5, !dbg !305
  unreachable, !dbg !305
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mult(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !313 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !314, !DIExpression(), !315)
    #dbg_declare(ptr %2, !316, !DIExpression(), !317)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %1, ptr align 4 %indirectarg), !dbg !318
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !319
  ret void, !dbg !319
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mult_this(ptr %0, ptr align 4 %1) #0 !dbg !320 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %res = alloca %BigInt, align 4
  %negative_sign = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bi1_val = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %bi2_val = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [1 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %res_val = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [1 x %any], align 8
  %taddr96 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %varargslots105 = alloca [2 x %any], align 8
  %taddr108 = alloca %"any[]", align 8
  %val112 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %varargslots121 = alloca [1 x %any], align 8
  %taddr123 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %varargslots132 = alloca [2 x %any], align 8
  %taddr135 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %varargslots153 = alloca [2 x %any], align 8
  %taddr156 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr183 = alloca i64, align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %varargslots188 = alloca [2 x %any], align 8
  %taddr191 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !321
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !321
  br i1 %3, label %panic, label %checkok, !dbg !321

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !322, !DIExpression(), !323)
    #dbg_declare(ptr %1, !324, !DIExpression(), !325)
  store ptr %1, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !326
  %neq = icmp ne ptr %4, null, !dbg !326
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !326

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr4, align 8
  %5 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %6 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr6, align 8
  %7 = load [2 x i64], ptr %taddr6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 267) #5, !dbg !326
  unreachable, !dbg !326

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !330
  %ptradd = getelementptr inbounds i8, ptr %9, i64 1024, !dbg !330
  %10 = load i32, ptr %ptradd, align 4, !dbg !330
  %eq = icmp eq i32 1, %10, !dbg !330
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !330

and.rhs:                                          ; preds = %assert_ok
  %11 = load ptr, ptr %self3, align 8, !dbg !331
  %12 = load i32, ptr %11, align 4, !dbg !332
  %eq7 = icmp eq i32 0, %12, !dbg !331
  br label %and.phi, !dbg !331

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq7, %and.rhs ], !dbg !331
  br i1 %val, label %if.then, label %if.exit, !dbg !331

if.then:                                          ; preds = %and.phi
  %13 = load ptr, ptr %self, align 8, !dbg !333
  %checknull = icmp eq ptr %13, null, !dbg !333
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !333
  br i1 %14, label %panic8, label %checkok12, !dbg !333

checkok12:                                        ; preds = %if.then
  %15 = ptrtoint ptr %13 to i64, !dbg !333
  %16 = urem i64 %15, 4, !dbg !333
  %17 = icmp ne i64 %16, 0, !dbg !333
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !333
  br i1 %18, label %panic13, label %checkok21, !dbg !333

checkok21:                                        ; preds = %checkok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %13, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !333
  ret void, !dbg !335

if.exit:                                          ; preds = %and.phi
  %19 = call i8 @std.math.bigint.BigInt.is_one(ptr %1), !dbg !336
  %20 = trunc i8 %19 to i1, !dbg !336
  br i1 %20, label %if.then22, label %if.exit23, !dbg !336

if.then22:                                        ; preds = %if.exit
  ret void, !dbg !337

if.exit23:                                        ; preds = %if.exit
    #dbg_declare(ptr %res, !338, !DIExpression(), !339)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %res, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !340
    #dbg_declare(ptr %negative_sign, !341, !DIExpression(), !342)
  store i8 0, ptr %negative_sign, align 1, !dbg !343
  %21 = load ptr, ptr %self, align 8, !dbg !344
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !344
  %23 = trunc i8 %22 to i1, !dbg !344
  br i1 %23, label %if.then24, label %if.exit25, !dbg !344

if.then24:                                        ; preds = %if.exit23
  %24 = load ptr, ptr %self, align 8, !dbg !345
  call void @std.math.bigint.BigInt.negate(ptr %24), !dbg !345
  %25 = load i8, ptr %negative_sign, align 1, !dbg !347
  %26 = trunc i8 %25 to i1, !dbg !347
  %not = xor i1 %26, true, !dbg !347
  %27 = zext i1 %not to i8, !dbg !347
  store i8 %27, ptr %negative_sign, align 1, !dbg !347
  br label %if.exit25, !dbg !347

if.exit25:                                        ; preds = %if.then24, %if.exit23
  %28 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !348
  %29 = trunc i8 %28 to i1, !dbg !348
  br i1 %29, label %if.then26, label %if.exit28, !dbg !348

if.then26:                                        ; preds = %if.exit25
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !349
  %30 = load i8, ptr %negative_sign, align 1, !dbg !351
  %31 = trunc i8 %30 to i1, !dbg !351
  %not27 = xor i1 %31, true, !dbg !351
  %32 = zext i1 %not27 to i8, !dbg !351
  store i8 %32, ptr %negative_sign, align 1, !dbg !351
  br label %if.exit28, !dbg !351

if.exit28:                                        ; preds = %if.then26, %if.exit25
    #dbg_declare(ptr %i, !352, !DIExpression(), !354)
  store i32 0, ptr %i, align 4, !dbg !355
  br label %loop.cond, !dbg !355

loop.cond:                                        ; preds = %loop.inc, %if.exit28
  %33 = load i32, ptr %i, align 4, !dbg !356
  %34 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 1024, !dbg !357
  %35 = load i32, ptr %ptradd29, align 4, !dbg !357
  %lt = icmp ult i32 %33, %35, !dbg !356
  br i1 %lt, label %loop.body, label %loop.exit161, !dbg !356

loop.body:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !358
  %37 = load i32, ptr %i, align 4, !dbg !360
  %zext = zext i32 %37 to i64, !dbg !360
  %ge = icmp uge i64 %zext, 256, !dbg !360
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !360
  br i1 %38, label %panic30, label %checkok40, !dbg !360

checkok40:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %36, i64 %zext, !dbg !360
  %39 = load i32, ptr %ptroffset, align 4, !dbg !360
  %eq41 = icmp eq i32 0, %39, !dbg !358
  br i1 %eq41, label %if.then42, label %if.exit43, !dbg !358

if.then42:                                        ; preds = %checkok40
  br label %loop.inc, !dbg !361

if.exit43:                                        ; preds = %checkok40
    #dbg_declare(ptr %mcarry, !362, !DIExpression(), !363)
  store i64 0, ptr %mcarry, align 8, !dbg !364
    #dbg_declare(ptr %j, !365, !DIExpression(), !367)
  store i32 0, ptr %j, align 4, !dbg !368
    #dbg_declare(ptr %k, !369, !DIExpression(), !370)
  %40 = load i32, ptr %i, align 4, !dbg !371
  store i32 %40, ptr %k, align 4, !dbg !371
  br label %loop.cond44, !dbg !371

loop.cond44:                                      ; preds = %checkok136, %if.exit43
  %41 = load i32, ptr %j, align 4, !dbg !372
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !373
  %42 = load i32, ptr %ptradd45, align 4, !dbg !373
  %lt46 = icmp slt i32 %41, %42, !dbg !372
  %check = icmp slt i32 %42, 0, !dbg !372
  %siui-lt = or i1 %check, %lt46, !dbg !372
  br i1 %siui-lt, label %loop.body47, label %loop.exit, !dbg !372

loop.body47:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %bi1_val, !374, !DIExpression(), !376)
  %43 = load ptr, ptr %self, align 8, !dbg !377
  %44 = load i32, ptr %i, align 4, !dbg !378
  %zext48 = zext i32 %44 to i64, !dbg !378
  %ge49 = icmp uge i64 %zext48, 256, !dbg !378
  %45 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !378
  br i1 %45, label %panic50, label %checkok60, !dbg !378

checkok60:                                        ; preds = %loop.body47
  %ptroffset61 = getelementptr inbounds [4 x i8], ptr %43, i64 %zext48, !dbg !378
  %46 = load i32, ptr %ptroffset61, align 4, !dbg !378
  %zext62 = zext i32 %46 to i64, !dbg !378
  store i64 %zext62, ptr %bi1_val, align 8, !dbg !378
    #dbg_declare(ptr %bi2_val, !379, !DIExpression(), !380)
  %47 = load i32, ptr %j, align 4, !dbg !381
  %sext = sext i32 %47 to i64, !dbg !381
  %lt63 = icmp slt i64 %sext, 0, !dbg !381
  %48 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !381
  br i1 %48, label %panic64, label %checkok72, !dbg !381

checkok72:                                        ; preds = %checkok60
  %ge73 = icmp sge i64 %sext, 256, !dbg !381
  %49 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !381
  br i1 %49, label %panic74, label %checkok84, !dbg !381

checkok84:                                        ; preds = %checkok72
  %ptroffset85 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !381
  %50 = load i32, ptr %ptroffset85, align 4, !dbg !381
  %zext86 = zext i32 %50 to i64, !dbg !381
  store i64 %zext86, ptr %bi2_val, align 8, !dbg !381
    #dbg_declare(ptr %res_val, !382, !DIExpression(), !383)
  %51 = load i32, ptr %k, align 4, !dbg !384
  %sext87 = sext i32 %51 to i64, !dbg !384
  %lt88 = icmp slt i64 %sext87, 0, !dbg !384
  %52 = call i1 @llvm.expect.i1(i1 %lt88, i1 false), !dbg !384
  br i1 %52, label %panic89, label %checkok97, !dbg !384

checkok97:                                        ; preds = %checkok84
  %ge98 = icmp sge i64 %sext87, 256, !dbg !384
  %53 = call i1 @llvm.expect.i1(i1 %ge98, i1 false), !dbg !384
  br i1 %53, label %panic99, label %checkok109, !dbg !384

checkok109:                                       ; preds = %checkok97
  %ptroffset110 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext87, !dbg !384
  %54 = load i32, ptr %ptroffset110, align 4, !dbg !384
  %zext111 = zext i32 %54 to i64, !dbg !384
  store i64 %zext111, ptr %res_val, align 8, !dbg !384
    #dbg_declare(ptr %val112, !385, !DIExpression(), !386)
  %55 = load i64, ptr %bi1_val, align 8, !dbg !387
  %56 = load i64, ptr %bi2_val, align 8, !dbg !388
  %mul = mul i64 %55, %56, !dbg !387
  %57 = load i64, ptr %res_val, align 8, !dbg !389
  %add = add i64 %mul, %57, !dbg !390
  %58 = load i64, ptr %mcarry, align 8, !dbg !391
  %add113 = add i64 %add, %58, !dbg !390
  store i64 %add113, ptr %val112, align 8, !dbg !390
  %59 = load i64, ptr %val112, align 8, !dbg !392
  %and = and i64 %59, 4294967295, !dbg !393
  %trunc = trunc i64 %and to i32, !dbg !393
  %60 = load i32, ptr %k, align 4, !dbg !394
  %sext114 = sext i32 %60 to i64, !dbg !394
  %lt115 = icmp slt i64 %sext114, 0, !dbg !394
  %61 = call i1 @llvm.expect.i1(i1 %lt115, i1 false), !dbg !394
  br i1 %61, label %panic116, label %checkok124, !dbg !394

checkok124:                                       ; preds = %checkok109
  %ge125 = icmp sge i64 %sext114, 256, !dbg !394
  %62 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !394
  br i1 %62, label %panic126, label %checkok136, !dbg !394

checkok136:                                       ; preds = %checkok124
  %ptroffset137 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext114, !dbg !394
  store i32 %trunc, ptr %ptroffset137, align 4, !dbg !394
  %63 = load i64, ptr %val112, align 8, !dbg !395
  %lshr = lshr i64 %63, 32, !dbg !395
  %64 = freeze i64 %lshr, !dbg !395
  store i64 %64, ptr %mcarry, align 8, !dbg !395
  %65 = load i32, ptr %j, align 4, !dbg !396
  %add138 = add i32 %65, 1, !dbg !396
  store i32 %add138, ptr %j, align 4, !dbg !396
  %66 = load i32, ptr %k, align 4, !dbg !397
  %add139 = add i32 %66, 1, !dbg !397
  store i32 %add139, ptr %k, align 4, !dbg !397
  br label %loop.cond44, !dbg !397

loop.exit:                                        ; preds = %loop.cond44
  %67 = load i64, ptr %mcarry, align 8, !dbg !398
  %neq140 = icmp ne i64 0, %67, !dbg !398
  br i1 %neq140, label %if.then141, label %if.exit159, !dbg !398

if.then141:                                       ; preds = %loop.exit
  %68 = load i64, ptr %mcarry, align 8, !dbg !399
  %trunc142 = trunc i64 %68 to i32, !dbg !399
  %69 = load i32, ptr %i, align 4, !dbg !401
  %ptradd143 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !402
  %70 = load i32, ptr %ptradd143, align 4, !dbg !402
  %add144 = add i32 %69, %70, !dbg !401
  %zext145 = zext i32 %add144 to i64, !dbg !401
  %ge146 = icmp uge i64 %zext145, 256, !dbg !401
  %71 = call i1 @llvm.expect.i1(i1 %ge146, i1 false), !dbg !401
  br i1 %71, label %panic147, label %checkok157, !dbg !401

checkok157:                                       ; preds = %if.then141
  %ptroffset158 = getelementptr inbounds [4 x i8], ptr %res, i64 %zext145, !dbg !401
  store i32 %trunc142, ptr %ptroffset158, align 4, !dbg !401
  br label %if.exit159, !dbg !401

if.exit159:                                       ; preds = %checkok157, %loop.exit
  br label %loop.inc, !dbg !401

loop.inc:                                         ; preds = %if.exit159, %if.then42
  %72 = load i32, ptr %i, align 4, !dbg !403
  %add160 = add i32 %72, 1, !dbg !403
  store i32 %add160, ptr %i, align 4, !dbg !403
  br label %loop.cond, !dbg !403

loop.exit161:                                     ; preds = %loop.cond
  %73 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd162 = getelementptr inbounds i8, ptr %73, i64 1024, !dbg !404
  %74 = load i32, ptr %ptradd162, align 4, !dbg !404
  %ptradd163 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !405
  %75 = load i32, ptr %ptradd163, align 4, !dbg !405
  %add164 = add i32 %74, %75, !dbg !404
  store i32 %add164, ptr %x, align 4
  store i32 256, ptr %.anon, align 4
  %76 = load i32, ptr %x, align 4
  store i32 %76, ptr %a, align 4
  %77 = load i32, ptr %.anon, align 4
  store i32 %77, ptr %b, align 4
  %78 = load i32, ptr %a, align 4, !dbg !406
  %79 = load i32, ptr %b, align 4, !dbg !411
  %lt165 = icmp ult i32 %78, %79, !dbg !406
  br i1 %lt165, label %cond.lhs, label %cond.rhs, !dbg !406

cond.lhs:                                         ; preds = %loop.exit161
  %80 = load i32, ptr %x, align 4, !dbg !412
  br label %cond.phi, !dbg !412

cond.rhs:                                         ; preds = %loop.exit161
  %81 = load i32, ptr %.anon, align 4, !dbg !413
  br label %cond.phi, !dbg !413

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val166 = phi i32 [ %80, %cond.lhs ], [ %81, %cond.rhs ], !dbg !413
  %ptradd167 = getelementptr inbounds i8, ptr %res, i64 1024, !dbg !414
  store i32 %val166, ptr %ptradd167, align 4, !dbg !414
  call void @std.math.bigint.reduce_len(ptr %res), !dbg !415
  %82 = call i8 @std.math.bigint.BigInt.is_negative(ptr %res), !dbg !416
  %83 = trunc i8 %82 to i1, !dbg !416
  %not168 = xor i1 %83, true, !dbg !416
  br i1 %not168, label %assert_ok173, label %assert_fail169, !dbg !416

assert_fail169:                                   ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.27, i64 23 }, ptr %taddr170, align 8
  %84 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr171, align 8
  %85 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr172, align 8
  %86 = load [2 x i64], ptr %taddr172, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 228) #5, !dbg !417
  unreachable, !dbg !417

assert_ok173:                                     ; preds = %cond.phi
  %88 = load i8, ptr %negative_sign, align 1, !dbg !418
  %89 = trunc i8 %88 to i1, !dbg !418
  br i1 %89, label %if.then174, label %if.exit175, !dbg !418

if.then174:                                       ; preds = %assert_ok173
  call void @std.math.bigint.BigInt.negate(ptr %res), !dbg !419
  br label %if.exit175, !dbg !419

if.exit175:                                       ; preds = %if.then174, %assert_ok173
  %90 = load ptr, ptr %self, align 8, !dbg !421
  %checknull176 = icmp eq ptr %90, null, !dbg !421
  %91 = call i1 @llvm.expect.i1(i1 %checknull176, i1 false), !dbg !421
  br i1 %91, label %panic177, label %checkok181, !dbg !421

checkok181:                                       ; preds = %if.exit175
  %92 = ptrtoint ptr %90 to i64, !dbg !421
  %93 = urem i64 %92, 4, !dbg !421
  %94 = icmp ne i64 %93, 0, !dbg !421
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 false), !dbg !421
  br i1 %95, label %panic182, label %checkok192, !dbg !421

checkok192:                                       ; preds = %checkok181
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %90, ptr align 4 %res, i32 1028, i1 false), !dbg !421
  ret void, !dbg !421

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %96 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %97 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr2, align 8
  %98 = load [2 x i64], ptr %taddr2, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 177) #5, !dbg !323
  unreachable, !dbg !323

panic8:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr9, align 8
  %100 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %101 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr11, align 8
  %102 = load [2 x i64], ptr %taddr11, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 181) #5, !dbg !333
  unreachable, !dbg !333

panic13:                                          ; preds = %checkok12
  store i64 4, ptr %taddr14, align 8
  %104 = insertvalue %any undef, ptr %taddr14, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr15, align 8
  %106 = insertvalue %any undef, ptr %taddr15, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr16, align 8
  %108 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr17, align 8
  %109 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr18, align 8
  %110 = load [2 x i64], ptr %taddr18, align 8
  store %any %105, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %107, ptr %ptradd19, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %112 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 181, [2 x i64] %112) #5, !dbg !333
  unreachable, !dbg !333

panic30:                                          ; preds = %loop.body
  store i64 256, ptr %taddr31, align 8
  %113 = insertvalue %any undef, ptr %taddr31, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr32, align 8
  %115 = insertvalue %any undef, ptr %taddr32, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr33, align 8
  %117 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr34, align 8
  %118 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr35, align 8
  %119 = load [2 x i64], ptr %taddr35, align 8
  store %any %114, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %116, ptr %ptradd37, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %121 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 204, [2 x i64] %121) #5, !dbg !360
  unreachable, !dbg !360

panic50:                                          ; preds = %loop.body47
  store i64 256, ptr %taddr51, align 8
  %122 = insertvalue %any undef, ptr %taddr51, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext48, ptr %taddr52, align 8
  %124 = insertvalue %any undef, ptr %taddr52, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr53, align 8
  %126 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr54, align 8
  %127 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr55, align 8
  %128 = load [2 x i64], ptr %taddr55, align 8
  store %any %123, ptr %varargslots56, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %125, ptr %ptradd57, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %130 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 209, [2 x i64] %130) #5, !dbg !378
  unreachable, !dbg !378

panic64:                                          ; preds = %checkok60
  store i64 %sext, ptr %taddr65, align 8
  %131 = insertvalue %any undef, ptr %taddr65, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr66, align 8
  %133 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %134 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr68, align 8
  %135 = load [2 x i64], ptr %taddr68, align 8
  store %any %132, ptr %varargslots69, align 8
  %136 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %136, i64 1, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %137 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 210, [2 x i64] %137) #5, !dbg !381
  unreachable, !dbg !381

panic74:                                          ; preds = %checkok72
  store i64 256, ptr %taddr75, align 8
  %138 = insertvalue %any undef, ptr %taddr75, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr76, align 8
  %140 = insertvalue %any undef, ptr %taddr76, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr77, align 8
  %142 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr78, align 8
  %143 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr79, align 8
  %144 = load [2 x i64], ptr %taddr79, align 8
  store %any %139, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %141, ptr %ptradd81, align 8
  %145 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %146 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %142, [2 x i64] %143, [2 x i64] %144, i32 210, [2 x i64] %146) #5, !dbg !381
  unreachable, !dbg !381

panic89:                                          ; preds = %checkok84
  store i64 %sext87, ptr %taddr90, align 8
  %147 = insertvalue %any undef, ptr %taddr90, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr91, align 8
  %149 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr92, align 8
  %150 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr93, align 8
  %151 = load [2 x i64], ptr %taddr93, align 8
  store %any %148, ptr %varargslots94, align 8
  %152 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp95" = insertvalue %"any[]" %152, i64 1, 1
  store %"any[]" %"$$temp95", ptr %taddr96, align 8
  %153 = load [2 x i64], ptr %taddr96, align 8
  call void @std.core.builtin.panicf([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 211, [2 x i64] %153) #5, !dbg !384
  unreachable, !dbg !384

panic99:                                          ; preds = %checkok97
  store i64 256, ptr %taddr100, align 8
  %154 = insertvalue %any undef, ptr %taddr100, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext87, ptr %taddr101, align 8
  %156 = insertvalue %any undef, ptr %taddr101, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr102, align 8
  %158 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr103, align 8
  %159 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr104, align 8
  %160 = load [2 x i64], ptr %taddr104, align 8
  store %any %155, ptr %varargslots105, align 8
  %ptradd106 = getelementptr inbounds i8, ptr %varargslots105, i64 16
  store %any %157, ptr %ptradd106, align 8
  %161 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp107" = insertvalue %"any[]" %161, i64 2, 1
  store %"any[]" %"$$temp107", ptr %taddr108, align 8
  %162 = load [2 x i64], ptr %taddr108, align 8
  call void @std.core.builtin.panicf([2 x i64] %158, [2 x i64] %159, [2 x i64] %160, i32 211, [2 x i64] %162) #5, !dbg !384
  unreachable, !dbg !384

panic116:                                         ; preds = %checkok109
  store i64 %sext114, ptr %taddr117, align 8
  %163 = insertvalue %any undef, ptr %taddr117, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr118, align 8
  %165 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr119, align 8
  %166 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr120, align 8
  %167 = load [2 x i64], ptr %taddr120, align 8
  store %any %164, ptr %varargslots121, align 8
  %168 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp122" = insertvalue %"any[]" %168, i64 1, 1
  store %"any[]" %"$$temp122", ptr %taddr123, align 8
  %169 = load [2 x i64], ptr %taddr123, align 8
  call void @std.core.builtin.panicf([2 x i64] %165, [2 x i64] %166, [2 x i64] %167, i32 213, [2 x i64] %169) #5, !dbg !394
  unreachable, !dbg !394

panic126:                                         ; preds = %checkok124
  store i64 256, ptr %taddr127, align 8
  %170 = insertvalue %any undef, ptr %taddr127, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext114, ptr %taddr128, align 8
  %172 = insertvalue %any undef, ptr %taddr128, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr129, align 8
  %174 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr130, align 8
  %175 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr131, align 8
  %176 = load [2 x i64], ptr %taddr131, align 8
  store %any %171, ptr %varargslots132, align 8
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %173, ptr %ptradd133, align 8
  %177 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp134", ptr %taddr135, align 8
  %178 = load [2 x i64], ptr %taddr135, align 8
  call void @std.core.builtin.panicf([2 x i64] %174, [2 x i64] %175, [2 x i64] %176, i32 213, [2 x i64] %178) #5, !dbg !394
  unreachable, !dbg !394

panic147:                                         ; preds = %if.then141
  store i64 256, ptr %taddr148, align 8
  %179 = insertvalue %any undef, ptr %taddr148, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext145, ptr %taddr149, align 8
  %181 = insertvalue %any undef, ptr %taddr149, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr150, align 8
  %183 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr151, align 8
  %184 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr152, align 8
  %185 = load [2 x i64], ptr %taddr152, align 8
  store %any %180, ptr %varargslots153, align 8
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %182, ptr %ptradd154, align 8
  %186 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %186, i64 2, 1
  store %"any[]" %"$$temp155", ptr %taddr156, align 8
  %187 = load [2 x i64], ptr %taddr156, align 8
  call void @std.core.builtin.panicf([2 x i64] %183, [2 x i64] %184, [2 x i64] %185, i32 219, [2 x i64] %187) #5, !dbg !401
  unreachable, !dbg !401

panic177:                                         ; preds = %if.exit175
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr178, align 8
  %188 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr179, align 8
  %189 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr180, align 8
  %190 = load [2 x i64], ptr %taddr180, align 8
  %191 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %191([2 x i64] %188, [2 x i64] %189, [2 x i64] %190, i32 234) #5, !dbg !421
  unreachable, !dbg !421

panic182:                                         ; preds = %checkok181
  store i64 4, ptr %taddr183, align 8
  %192 = insertvalue %any undef, ptr %taddr183, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %93, ptr %taddr184, align 8
  %194 = insertvalue %any undef, ptr %taddr184, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr185, align 8
  %196 = load [2 x i64], ptr %taddr185, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr186, align 8
  %197 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %taddr187, align 8
  %198 = load [2 x i64], ptr %taddr187, align 8
  store %any %193, ptr %varargslots188, align 8
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots188, i64 16
  store %any %195, ptr %ptradd189, align 8
  %199 = insertvalue %"any[]" undef, ptr %varargslots188, 0
  %"$$temp190" = insertvalue %"any[]" %199, i64 2, 1
  store %"any[]" %"$$temp190", ptr %taddr191, align 8
  %200 = load [2 x i64], ptr %taddr191, align 8
  call void @std.core.builtin.panicf([2 x i64] %196, [2 x i64] %197, [2 x i64] %198, i32 234, [2 x i64] %200) #5, !dbg !421
  unreachable, !dbg !421
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.negate(ptr %0) #0 !dbg !422 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %was_negative = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %carry = alloca i64, align 8
  %index = alloca i32, align 4
  %val37 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [1 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [1 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !425
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !425
  br i1 %2, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !426, !DIExpression(), !427)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !428
  %neq = icmp ne ptr %4, null, !dbg !428
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !428

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr4, align 8
  %5 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %6 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr6, align 8
  %7 = load [2 x i64], ptr %taddr6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 267) #5, !dbg !428
  unreachable, !dbg !428

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self3, align 8, !dbg !432
  %ptradd = getelementptr inbounds i8, ptr %9, i64 1024, !dbg !432
  %10 = load i32, ptr %ptradd, align 4, !dbg !432
  %eq = icmp eq i32 1, %10, !dbg !432
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !432

and.rhs:                                          ; preds = %assert_ok
  %11 = load ptr, ptr %self3, align 8, !dbg !433
  %12 = load i32, ptr %11, align 4, !dbg !434
  %eq7 = icmp eq i32 0, %12, !dbg !433
  br label %and.phi, !dbg !433

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq7, %and.rhs ], !dbg !433
  br i1 %val, label %if.then, label %if.exit, !dbg !433

if.then:                                          ; preds = %and.phi
  ret void, !dbg !435

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %was_negative, !436, !DIExpression(), !437)
  %13 = load ptr, ptr %self, align 8, !dbg !438
  %14 = call i8 @std.math.bigint.BigInt.is_negative(ptr %13), !dbg !438
  store i8 %14, ptr %was_negative, align 1, !dbg !438
    #dbg_declare(ptr %i, !439, !DIExpression(), !441)
  store i32 0, ptr %i, align 4, !dbg !442
  br label %loop.cond, !dbg !442

loop.cond:                                        ; preds = %checkok29, %if.exit
  %15 = load i32, ptr %i, align 4, !dbg !443
  %gt = icmp ugt i32 256, %15, !dbg !443
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !443

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !444
  %17 = load i32, ptr %i, align 4, !dbg !446
  %zext = zext i32 %17 to i64, !dbg !446
  %ge = icmp uge i64 %zext, 256, !dbg !446
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !446
  br i1 %18, label %panic8, label %checkok16, !dbg !446

checkok16:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %16, i64 %zext, !dbg !446
  %19 = load i32, ptr %ptroffset, align 4, !dbg !446
  %bnot = xor i32 %19, -1, !dbg !446
  %20 = load ptr, ptr %self, align 8, !dbg !447
  %21 = load i32, ptr %i, align 4, !dbg !448
  %zext17 = zext i32 %21 to i64, !dbg !448
  %ge18 = icmp uge i64 %zext17, 256, !dbg !448
  %22 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !448
  br i1 %22, label %panic19, label %checkok29, !dbg !448

checkok29:                                        ; preds = %checkok16
  %ptroffset30 = getelementptr inbounds [4 x i8], ptr %20, i64 %zext17, !dbg !448
  store i32 %bnot, ptr %ptroffset30, align 4, !dbg !448
  %23 = load i32, ptr %i, align 4, !dbg !449
  %add = add i32 %23, 1, !dbg !449
  store i32 %add, ptr %i, align 4, !dbg !449
  br label %loop.cond, !dbg !449

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %carry, !450, !DIExpression(), !451)
  store i64 1, ptr %carry, align 8, !dbg !452
    #dbg_declare(ptr %index, !453, !DIExpression(), !454)
  store i32 0, ptr %index, align 4, !dbg !455
  br label %loop.cond31, !dbg !456

loop.cond31:                                      ; preds = %checkok85, %loop.exit
  %24 = load i64, ptr %carry, align 8, !dbg !457
  %neq32 = icmp ne i64 0, %24, !dbg !457
  br i1 %neq32, label %and.rhs33, label %and.phi34, !dbg !457

and.rhs33:                                        ; preds = %loop.cond31
  %25 = load i32, ptr %index, align 4, !dbg !459
  %lt = icmp slt i32 %25, 256, !dbg !459
  br label %and.phi34, !dbg !459

and.phi34:                                        ; preds = %and.rhs33, %loop.cond31
  %val35 = phi i1 [ false, %loop.cond31 ], [ %lt, %and.rhs33 ], !dbg !459
  br i1 %val35, label %loop.body36, label %loop.exit88, !dbg !459

loop.body36:                                      ; preds = %and.phi34
    #dbg_declare(ptr %val37, !460, !DIExpression(), !462)
  %26 = load ptr, ptr %self, align 8, !dbg !463
  %27 = load i32, ptr %index, align 4, !dbg !464
  %sext = sext i32 %27 to i64, !dbg !464
  %lt38 = icmp slt i64 %sext, 0, !dbg !464
  %28 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !464
  br i1 %28, label %panic39, label %checkok47, !dbg !464

checkok47:                                        ; preds = %loop.body36
  %ge48 = icmp sge i64 %sext, 256, !dbg !464
  %29 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !464
  br i1 %29, label %panic49, label %checkok59, !dbg !464

checkok59:                                        ; preds = %checkok47
  %ptroffset60 = getelementptr inbounds [4 x i8], ptr %26, i64 %sext, !dbg !464
  %30 = load i32, ptr %ptroffset60, align 4, !dbg !464
  %zext61 = zext i32 %30 to i64, !dbg !464
  store i64 %zext61, ptr %val37, align 8, !dbg !464
  %31 = load i64, ptr %val37, align 8, !dbg !465
  %add62 = add i64 %31, 1, !dbg !465
  store i64 %add62, ptr %val37, align 8, !dbg !465
  %32 = load i64, ptr %val37, align 8, !dbg !466
  %and = and i64 %32, 4294967295, !dbg !467
  %trunc = trunc i64 %and to i32, !dbg !467
  %33 = load ptr, ptr %self, align 8, !dbg !468
  %34 = load i32, ptr %index, align 4, !dbg !469
  %sext63 = sext i32 %34 to i64, !dbg !469
  %lt64 = icmp slt i64 %sext63, 0, !dbg !469
  %35 = call i1 @llvm.expect.i1(i1 %lt64, i1 false), !dbg !469
  br i1 %35, label %panic65, label %checkok73, !dbg !469

checkok73:                                        ; preds = %checkok59
  %ge74 = icmp sge i64 %sext63, 256, !dbg !469
  %36 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !469
  br i1 %36, label %panic75, label %checkok85, !dbg !469

checkok85:                                        ; preds = %checkok73
  %ptroffset86 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext63, !dbg !469
  store i32 %trunc, ptr %ptroffset86, align 4, !dbg !469
  %37 = load i64, ptr %val37, align 8, !dbg !470
  %lshr = lshr i64 %37, 32, !dbg !470
  %38 = freeze i64 %lshr, !dbg !470
  store i64 %38, ptr %carry, align 8, !dbg !470
  %39 = load i32, ptr %index, align 4, !dbg !471
  %add87 = add i32 %39, 1, !dbg !471
  store i32 %add87, ptr %index, align 4, !dbg !471
  br label %loop.cond31, !dbg !471

loop.exit88:                                      ; preds = %and.phi34
  %40 = load ptr, ptr %self, align 8, !dbg !472
  %41 = call i8 @std.math.bigint.BigInt.is_negative(ptr %40), !dbg !472
  %42 = trunc i8 %41 to i1, !dbg !472
  %43 = load i8, ptr %was_negative, align 1, !dbg !473
  %44 = trunc i8 %43 to i1, !dbg !473
  %neq89 = icmp ne i1 %42, %44, !dbg !472
  br i1 %neq89, label %assert_ok94, label %assert_fail90, !dbg !472

assert_fail90:                                    ; preds = %loop.exit88
  store %"char[]" { ptr @.panic_msg.29, i64 20 }, ptr %taddr91, align 8
  %45 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr92, align 8
  %46 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr93, align 8
  %47 = load [2 x i64], ptr %taddr93, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 261) #5, !dbg !472
  unreachable, !dbg !472

assert_ok94:                                      ; preds = %loop.exit88
  %49 = load ptr, ptr %self, align 8, !dbg !474
  %ptradd95 = getelementptr inbounds i8, ptr %49, i64 1024, !dbg !474
  store i32 256, ptr %ptradd95, align 4, !dbg !474
  %50 = load ptr, ptr %self, align 8, !dbg !475
  call void @std.math.bigint.reduce_len(ptr %50), !dbg !476
  ret void, !dbg !476

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %51 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %52 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr2, align 8
  %53 = load [2 x i64], ptr %taddr2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 237) #5, !dbg !427
  unreachable, !dbg !427

panic8:                                           ; preds = %loop.body
  store i64 256, ptr %taddr9, align 8
  %55 = insertvalue %any undef, ptr %taddr9, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr10, align 8
  %57 = insertvalue %any undef, ptr %taddr10, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr11, align 8
  %59 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %60 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr13, align 8
  %61 = load [2 x i64], ptr %taddr13, align 8
  store %any %56, ptr %varargslots, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd14, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %63 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 245, [2 x i64] %63) #5, !dbg !446
  unreachable, !dbg !446

panic19:                                          ; preds = %checkok16
  store i64 256, ptr %taddr20, align 8
  %64 = insertvalue %any undef, ptr %taddr20, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext17, ptr %taddr21, align 8
  %66 = insertvalue %any undef, ptr %taddr21, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr22, align 8
  %68 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr23, align 8
  %69 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr24, align 8
  %70 = load [2 x i64], ptr %taddr24, align 8
  store %any %65, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %67, ptr %ptradd26, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %72 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 245, [2 x i64] %72) #5, !dbg !448
  unreachable, !dbg !448

panic39:                                          ; preds = %loop.body36
  store i64 %sext, ptr %taddr40, align 8
  %73 = insertvalue %any undef, ptr %taddr40, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr41, align 8
  %75 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr42, align 8
  %76 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr43, align 8
  %77 = load [2 x i64], ptr %taddr43, align 8
  store %any %74, ptr %varargslots44, align 8
  %78 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp45" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %79 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 253, [2 x i64] %79) #5, !dbg !464
  unreachable, !dbg !464

panic49:                                          ; preds = %checkok47
  store i64 256, ptr %taddr50, align 8
  %80 = insertvalue %any undef, ptr %taddr50, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr51, align 8
  %82 = insertvalue %any undef, ptr %taddr51, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr52, align 8
  %84 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr53, align 8
  %85 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr54, align 8
  %86 = load [2 x i64], ptr %taddr54, align 8
  store %any %81, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %83, ptr %ptradd56, align 8
  %87 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %88 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 253, [2 x i64] %88) #5, !dbg !464
  unreachable, !dbg !464

panic65:                                          ; preds = %checkok59
  store i64 %sext63, ptr %taddr66, align 8
  %89 = insertvalue %any undef, ptr %taddr66, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr67, align 8
  %91 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr68, align 8
  %92 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr69, align 8
  %93 = load [2 x i64], ptr %taddr69, align 8
  store %any %90, ptr %varargslots70, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %95 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 256, [2 x i64] %95) #5, !dbg !469
  unreachable, !dbg !469

panic75:                                          ; preds = %checkok73
  store i64 256, ptr %taddr76, align 8
  %96 = insertvalue %any undef, ptr %taddr76, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext63, ptr %taddr77, align 8
  %98 = insertvalue %any undef, ptr %taddr77, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr78, align 8
  %100 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr79, align 8
  %101 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr80, align 8
  %102 = load [2 x i64], ptr %taddr80, align 8
  store %any %97, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %99, ptr %ptradd82, align 8
  %103 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %104 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 256, [2 x i64] %104) #5, !dbg !469
  unreachable, !dbg !469
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.sub(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !477 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !478, !DIExpression(), !479)
    #dbg_declare(ptr %2, !480, !DIExpression(), !481)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  %3 = call ptr @std.math.bigint.BigInt.sub_this(ptr %1, ptr align 4 %indirectarg), !dbg !482
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !483
  ret void, !dbg !483
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.math.bigint.BigInt.sub_this(ptr %0, ptr align 4 %1) #0 !dbg !484 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %carry_in = alloca i64, align 8
  %i = alloca i32, align 4
  %diff = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots58 = alloca [1 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %i76 = alloca i32, align 4
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !487
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !487
  br i1 %3, label %panic, label %checkok, !dbg !487

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !488, !DIExpression(), !489)
    #dbg_declare(ptr %1, !490, !DIExpression(), !491)
  %4 = load ptr, ptr %self, align 8, !dbg !492
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !492
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !493
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !494
  %10 = load i32, ptr %b, align 4, !dbg !499
  %gt = icmp ugt i32 %9, %10, !dbg !494
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !494

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !500
  br label %cond.phi, !dbg !500

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !501
  br label %cond.phi, !dbg !501

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !501
  %13 = load ptr, ptr %self, align 8, !dbg !502
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 1024, !dbg !502
  store i32 %val, ptr %ptradd4, align 4, !dbg !502
    #dbg_declare(ptr %sign, !503, !DIExpression(), !504)
  %14 = load ptr, ptr %self, align 8, !dbg !505
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !505
  store i8 %15, ptr %sign, align 1, !dbg !505
    #dbg_declare(ptr %sign_arg, !506, !DIExpression(), !507)
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !508
  store i8 %16, ptr %sign_arg, align 1, !dbg !508
    #dbg_declare(ptr %carry_in, !509, !DIExpression(), !510)
  store i64 0, ptr %carry_in, align 8, !dbg !511
    #dbg_declare(ptr %i, !512, !DIExpression(), !514)
  store i32 0, ptr %i, align 4, !dbg !515
  br label %loop.cond, !dbg !515

loop.cond:                                        ; preds = %checkok73, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !516
  %18 = load ptr, ptr %self, align 8, !dbg !517
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !517
  %19 = load i32, ptr %ptradd5, align 4, !dbg !517
  %lt = icmp slt i32 %17, %19, !dbg !516
  %check = icmp slt i32 %19, 0, !dbg !516
  %siui-lt = or i1 %check, %lt, !dbg !516
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !516

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %diff, !518, !DIExpression(), !520)
  %20 = load ptr, ptr %self, align 8, !dbg !521
  %21 = load i32, ptr %i, align 4, !dbg !522
  %sext = sext i32 %21 to i64, !dbg !522
  %lt6 = icmp slt i64 %sext, 0, !dbg !522
  %22 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !522
  br i1 %22, label %panic7, label %checkok13, !dbg !522

checkok13:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !522
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !522
  br i1 %23, label %panic14, label %checkok24, !dbg !522

checkok24:                                        ; preds = %checkok13
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %sext, !dbg !522
  %24 = load i32, ptr %ptroffset, align 4, !dbg !522
  %zext = zext i32 %24 to i64, !dbg !522
  %25 = load i32, ptr %i, align 4, !dbg !523
  %sext25 = sext i32 %25 to i64, !dbg !523
  %lt26 = icmp slt i64 %sext25, 0, !dbg !523
  %26 = call i1 @llvm.expect.i1(i1 %lt26, i1 false), !dbg !523
  br i1 %26, label %panic27, label %checkok35, !dbg !523

checkok35:                                        ; preds = %checkok24
  %ge36 = icmp sge i64 %sext25, 256, !dbg !523
  %27 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !523
  br i1 %27, label %panic37, label %checkok47, !dbg !523

checkok47:                                        ; preds = %checkok35
  %ptroffset48 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext25, !dbg !523
  %28 = load i32, ptr %ptroffset48, align 4, !dbg !523
  %zext49 = zext i32 %28 to i64, !dbg !523
  %sub = sub i64 %zext, %zext49, !dbg !524
  %29 = load i64, ptr %carry_in, align 8, !dbg !525
  %sub50 = sub i64 %sub, %29, !dbg !524
  store i64 %sub50, ptr %diff, align 8, !dbg !524
  %30 = load i64, ptr %diff, align 8, !dbg !526
  %and = and i64 %30, 4294967295, !dbg !527
  %trunc = trunc i64 %and to i32, !dbg !527
  %31 = load ptr, ptr %self, align 8, !dbg !528
  %32 = load i32, ptr %i, align 4, !dbg !529
  %sext51 = sext i32 %32 to i64, !dbg !529
  %lt52 = icmp slt i64 %sext51, 0, !dbg !529
  %33 = call i1 @llvm.expect.i1(i1 %lt52, i1 false), !dbg !529
  br i1 %33, label %panic53, label %checkok61, !dbg !529

checkok61:                                        ; preds = %checkok47
  %ge62 = icmp sge i64 %sext51, 256, !dbg !529
  %34 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !529
  br i1 %34, label %panic63, label %checkok73, !dbg !529

checkok73:                                        ; preds = %checkok61
  %ptroffset74 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext51, !dbg !529
  store i32 %trunc, ptr %ptroffset74, align 4, !dbg !529
  %35 = load i64, ptr %diff, align 8, !dbg !530
  %lt75 = icmp slt i64 %35, 0, !dbg !530
  %ternary = select i1 %lt75, i64 1, i64 0, !dbg !531
  store i64 %ternary, ptr %carry_in, align 8, !dbg !531
  %36 = load i32, ptr %i, align 4, !dbg !532
  %add = add i32 %36, 1, !dbg !532
  store i32 %add, ptr %i, align 4, !dbg !532
  br label %loop.cond, !dbg !532

loop.exit:                                        ; preds = %loop.cond
  %37 = load i64, ptr %carry_in, align 8, !dbg !533
  %neq = icmp ne i64 %37, 0, !dbg !533
  br i1 %neq, label %if.then, label %if.exit, !dbg !533

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %i76, !534, !DIExpression(), !537)
  %38 = load ptr, ptr %self, align 8, !dbg !538
  %ptradd77 = getelementptr inbounds i8, ptr %38, i64 1024, !dbg !538
  %39 = load i32, ptr %ptradd77, align 4, !dbg !538
  store i32 %39, ptr %i76, align 4, !dbg !538
  br label %loop.cond78, !dbg !538

loop.cond78:                                      ; preds = %checkok93, %if.then
  %40 = load i32, ptr %i76, align 4, !dbg !539
  %gt79 = icmp ugt i32 256, %40, !dbg !539
  br i1 %gt79, label %loop.body80, label %loop.exit96, !dbg !539

loop.body80:                                      ; preds = %loop.cond78
  %41 = load ptr, ptr %self, align 8, !dbg !540
  %42 = load i32, ptr %i76, align 4, !dbg !542
  %zext81 = zext i32 %42 to i64, !dbg !542
  %ge82 = icmp uge i64 %zext81, 256, !dbg !542
  %43 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !542
  br i1 %43, label %panic83, label %checkok93, !dbg !542

checkok93:                                        ; preds = %loop.body80
  %ptroffset94 = getelementptr inbounds [4 x i8], ptr %41, i64 %zext81, !dbg !542
  store i32 -1, ptr %ptroffset94, align 4, !dbg !542
  %44 = load i32, ptr %i76, align 4, !dbg !543
  %add95 = add i32 %44, 1, !dbg !543
  store i32 %add95, ptr %i76, align 4, !dbg !543
  br label %loop.cond78, !dbg !543

loop.exit96:                                      ; preds = %loop.cond78
  %45 = load ptr, ptr %self, align 8, !dbg !544
  %ptradd97 = getelementptr inbounds i8, ptr %45, i64 1024, !dbg !544
  store i32 256, ptr %ptradd97, align 4, !dbg !544
  br label %if.exit, !dbg !544

if.exit:                                          ; preds = %loop.exit96, %loop.exit
  %46 = load ptr, ptr %self, align 8, !dbg !545
  call void @std.math.bigint.reduce_len(ptr %46), !dbg !546
  %47 = load i8, ptr %sign, align 1, !dbg !547
  %48 = trunc i8 %47 to i1, !dbg !547
  %49 = load i8, ptr %sign_arg, align 1, !dbg !548
  %50 = trunc i8 %49 to i1, !dbg !548
  %eq = icmp eq i1 %48, %50, !dbg !547
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !547

or.rhs:                                           ; preds = %if.exit
  %51 = load i8, ptr %sign, align 1, !dbg !549
  %52 = trunc i8 %51 to i1, !dbg !549
  %53 = load ptr, ptr %self, align 8, !dbg !550
  %54 = call i8 @std.math.bigint.BigInt.is_negative(ptr %53), !dbg !550
  %55 = trunc i8 %54 to i1, !dbg !550
  %eq98 = icmp eq i1 %52, %55, !dbg !549
  br label %or.phi, !dbg !549

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val99 = phi i1 [ true, %if.exit ], [ %eq98, %or.rhs ], !dbg !549
  br i1 %val99, label %assert_ok, label %assert_fail, !dbg !549

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.31, i64 23 }, ptr %taddr100, align 8
  %56 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr101, align 8
  %57 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr102, align 8
  %58 = load [2 x i64], ptr %taddr102, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 304) #5, !dbg !547
  unreachable, !dbg !547

assert_ok:                                        ; preds = %or.phi
  %60 = load ptr, ptr %self, align 8, !dbg !551
  ret ptr %60, !dbg !551

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %61 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %62 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr2, align 8
  %63 = load [2 x i64], ptr %taddr2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 275) #5, !dbg !489
  unreachable, !dbg !489

panic7:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr8, align 8
  %65 = insertvalue %any undef, ptr %taddr8, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr9, align 8
  %67 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %68 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr11, align 8
  %69 = load [2 x i64], ptr %taddr11, align 8
  store %any %66, ptr %varargslots, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %71 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 285, [2 x i64] %71) #5, !dbg !522
  unreachable, !dbg !522

panic14:                                          ; preds = %checkok13
  store i64 256, ptr %taddr15, align 8
  %72 = insertvalue %any undef, ptr %taddr15, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr16, align 8
  %74 = insertvalue %any undef, ptr %taddr16, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr17, align 8
  %76 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr18, align 8
  %77 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr19, align 8
  %78 = load [2 x i64], ptr %taddr19, align 8
  store %any %73, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %75, ptr %ptradd21, align 8
  %79 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %80 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 285, [2 x i64] %80) #5, !dbg !522
  unreachable, !dbg !522

panic27:                                          ; preds = %checkok24
  store i64 %sext25, ptr %taddr28, align 8
  %81 = insertvalue %any undef, ptr %taddr28, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr29, align 8
  %83 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %84 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr31, align 8
  %85 = load [2 x i64], ptr %taddr31, align 8
  store %any %82, ptr %varargslots32, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %87 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 285, [2 x i64] %87) #5, !dbg !523
  unreachable, !dbg !523

panic37:                                          ; preds = %checkok35
  store i64 256, ptr %taddr38, align 8
  %88 = insertvalue %any undef, ptr %taddr38, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext25, ptr %taddr39, align 8
  %90 = insertvalue %any undef, ptr %taddr39, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr40, align 8
  %92 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr41, align 8
  %93 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr42, align 8
  %94 = load [2 x i64], ptr %taddr42, align 8
  store %any %89, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %91, ptr %ptradd44, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %96 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 285, [2 x i64] %96) #5, !dbg !523
  unreachable, !dbg !523

panic53:                                          ; preds = %checkok47
  store i64 %sext51, ptr %taddr54, align 8
  %97 = insertvalue %any undef, ptr %taddr54, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr55, align 8
  %99 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr56, align 8
  %100 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr57, align 8
  %101 = load [2 x i64], ptr %taddr57, align 8
  store %any %98, ptr %varargslots58, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %103 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 286, [2 x i64] %103) #5, !dbg !529
  unreachable, !dbg !529

panic63:                                          ; preds = %checkok61
  store i64 256, ptr %taddr64, align 8
  %104 = insertvalue %any undef, ptr %taddr64, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext51, ptr %taddr65, align 8
  %106 = insertvalue %any undef, ptr %taddr65, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr66, align 8
  %108 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %109 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr68, align 8
  %110 = load [2 x i64], ptr %taddr68, align 8
  store %any %105, ptr %varargslots69, align 8
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %107, ptr %ptradd70, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %112 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 286, [2 x i64] %112) #5, !dbg !529
  unreachable, !dbg !529

panic83:                                          ; preds = %loop.body80
  store i64 256, ptr %taddr84, align 8
  %113 = insertvalue %any undef, ptr %taddr84, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext81, ptr %taddr85, align 8
  %115 = insertvalue %any undef, ptr %taddr85, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr86, align 8
  %117 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr87, align 8
  %118 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %taddr88, align 8
  %119 = load [2 x i64], ptr %taddr88, align 8
  store %any %114, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %116, ptr %ptradd90, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %121 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 295, [2 x i64] %121) #5, !dbg !542
  unreachable, !dbg !542
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.math.bigint.BigInt.bitcount(ptr %0) #0 !dbg !552 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %val = alloca i32, align 4
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %bits = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !555
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !555
  br i1 %2, label %panic, label %checkok, !dbg !555

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !556, !DIExpression(), !557)
  %3 = load ptr, ptr %self, align 8, !dbg !558
  call void @std.math.bigint.reduce_len(ptr %3), !dbg !559
    #dbg_declare(ptr %val, !560, !DIExpression(), !561)
  %4 = load ptr, ptr %self, align 8, !dbg !562
  %5 = load ptr, ptr %self, align 8, !dbg !563
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !563
  %6 = load i32, ptr %ptradd, align 4, !dbg !563
  %sub = sub i32 %6, 1, !dbg !563
  %sext = sext i32 %sub to i64, !dbg !563
  %lt = icmp slt i64 %sext, 0, !dbg !563
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !563
  br i1 %7, label %panic3, label %checkok9, !dbg !563

checkok9:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, 256, !dbg !563
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !563
  br i1 %8, label %panic10, label %checkok20, !dbg !563

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !563
  %9 = load i32, ptr %ptroffset, align 4, !dbg !563
  store i32 %9, ptr %val, align 4, !dbg !563
    #dbg_declare(ptr %mask, !564, !DIExpression(), !565)
  store i32 -2147483648, ptr %mask, align 4, !dbg !566
    #dbg_declare(ptr %bits, !567, !DIExpression(), !568)
  store i32 32, ptr %bits, align 4, !dbg !569
  br label %loop.cond, !dbg !570

loop.cond:                                        ; preds = %loop.body, %checkok20
  %10 = load i32, ptr %bits, align 4, !dbg !571
  %gt = icmp sgt i32 %10, 0, !dbg !571
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !571

and.rhs:                                          ; preds = %loop.cond
  %11 = load i32, ptr %val, align 4, !dbg !573
  %12 = load i32, ptr %mask, align 4, !dbg !574
  %and = and i32 %11, %12, !dbg !573
  %eq = icmp eq i32 0, %and, !dbg !575
  br label %and.phi, !dbg !575

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val21 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !575
  br i1 %val21, label %loop.body, label %loop.exit, !dbg !575

loop.body:                                        ; preds = %and.phi
  %13 = load i32, ptr %bits, align 4, !dbg !576
  %sub22 = sub i32 %13, 1, !dbg !576
  store i32 %sub22, ptr %bits, align 4, !dbg !576
  %14 = load i32, ptr %mask, align 4, !dbg !578
  %lshr = lshr i32 %14, 1, !dbg !578
  %15 = freeze i32 %lshr, !dbg !578
  store i32 %15, ptr %mask, align 4, !dbg !578
  br label %loop.cond, !dbg !578

loop.exit:                                        ; preds = %and.phi
  %16 = load i32, ptr %bits, align 4, !dbg !579
  %17 = load ptr, ptr %self, align 8, !dbg !580
  %ptradd23 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !580
  %18 = load i32, ptr %ptradd23, align 4, !dbg !580
  %sub24 = sub i32 %18, 1, !dbg !580
  %shl = shl i32 %sub24, 5, !dbg !581
  %19 = freeze i32 %shl, !dbg !581
  %add = add i32 %16, %19, !dbg !579
  store i32 %add, ptr %bits, align 4, !dbg !579
  %20 = load i32, ptr %bits, align 4, !dbg !582
  ret i32 %20, !dbg !582

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %22 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %taddr2, align 8
  %23 = load [2 x i64], ptr %taddr2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 308) #5, !dbg !557
  unreachable, !dbg !557

panic3:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr4, align 8
  %25 = insertvalue %any undef, ptr %taddr4, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr5, align 8
  %27 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr6, align 8
  %28 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %taddr7, align 8
  %29 = load [2 x i64], ptr %taddr7, align 8
  store %any %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %31 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 311, [2 x i64] %31) #5, !dbg !563
  unreachable, !dbg !563

panic10:                                          ; preds = %checkok9
  store i64 256, ptr %taddr11, align 8
  %32 = insertvalue %any undef, ptr %taddr11, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %34 = insertvalue %any undef, ptr %taddr12, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr13, align 8
  %36 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr14, align 8
  %37 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %taddr15, align 8
  %38 = load [2 x i64], ptr %taddr15, align 8
  store %any %33, ptr %varargslots16, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %35, ptr %ptradd17, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 311, [2 x i64] %40) #5, !dbg !563
  unreachable, !dbg !563
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.unary_minus(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 !dbg !583 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %result = alloca %BigInt, align 4
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !586
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !586
  br i1 %3, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !587, !DIExpression(), !588)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %self3, align 8, !dbg !589
  %neq = icmp ne ptr %5, null, !dbg !589
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !589

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 267) #5, !dbg !589
  unreachable, !dbg !589

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self3, align 8, !dbg !593
  %ptradd = getelementptr inbounds i8, ptr %10, i64 1024, !dbg !593
  %11 = load i32, ptr %ptradd, align 4, !dbg !593
  %eq = icmp eq i32 1, %11, !dbg !593
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !593

and.rhs:                                          ; preds = %assert_ok
  %12 = load ptr, ptr %self3, align 8, !dbg !594
  %13 = load i32, ptr %12, align 4, !dbg !595
  %eq7 = icmp eq i32 0, %13, !dbg !594
  br label %and.phi, !dbg !594

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq7, %and.rhs ], !dbg !594
  br i1 %val, label %if.then, label %if.exit, !dbg !594

if.then:                                          ; preds = %and.phi
  %14 = load ptr, ptr %self, align 8, !dbg !596
  %checknull = icmp eq ptr %14, null, !dbg !596
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !596
  br i1 %15, label %panic8, label %checkok12, !dbg !596

checkok12:                                        ; preds = %if.then
  %16 = ptrtoint ptr %14 to i64, !dbg !596
  %17 = urem i64 %16, 4, !dbg !596
  %18 = icmp ne i64 %17, 0, !dbg !596
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !596
  br i1 %19, label %panic13, label %checkok21, !dbg !596

checkok21:                                        ; preds = %checkok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %14, i32 1028, i1 false), !dbg !596
  ret void, !dbg !596

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %result, !597, !DIExpression(), !598)
  %20 = load ptr, ptr %self, align 8, !dbg !599
  %checknull22 = icmp eq ptr %20, null, !dbg !599
  %21 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !599
  br i1 %21, label %panic23, label %checkok27, !dbg !599

checkok27:                                        ; preds = %if.exit
  %22 = ptrtoint ptr %20 to i64, !dbg !599
  %23 = urem i64 %22, 4, !dbg !599
  %24 = icmp ne i64 %23, 0, !dbg !599
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !599
  br i1 %25, label %panic28, label %checkok38, !dbg !599

checkok38:                                        ; preds = %checkok27
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 %20, i32 1028, i1 false), !dbg !599
  call void @std.math.bigint.BigInt.negate(ptr %result), !dbg !600
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !601
  ret void, !dbg !601

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 324) #5, !dbg !588
  unreachable, !dbg !588

panic8:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr9, align 8
  %30 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %31 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %taddr11, align 8
  %32 = load [2 x i64], ptr %taddr11, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 326) #5, !dbg !596
  unreachable, !dbg !596

panic13:                                          ; preds = %checkok12
  store i64 4, ptr %taddr14, align 8
  %34 = insertvalue %any undef, ptr %taddr14, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr15, align 8
  %36 = insertvalue %any undef, ptr %taddr15, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr16, align 8
  %38 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr17, align 8
  %39 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %taddr18, align 8
  %40 = load [2 x i64], ptr %taddr18, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd19, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %42 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 326, [2 x i64] %42) #5, !dbg !596
  unreachable, !dbg !596

panic23:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr24, align 8
  %43 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %44 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %taddr26, align 8
  %45 = load [2 x i64], ptr %taddr26, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 327) #5, !dbg !599
  unreachable, !dbg !599

panic28:                                          ; preds = %checkok27
  store i64 4, ptr %taddr29, align 8
  %47 = insertvalue %any undef, ptr %taddr29, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr30, align 8
  %49 = insertvalue %any undef, ptr %taddr30, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr31, align 8
  %51 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr32, align 8
  %52 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %taddr33, align 8
  %53 = load [2 x i64], ptr %taddr33, align 8
  store %any %48, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %50, ptr %ptradd35, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %55 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 327, [2 x i64] %55) #5, !dbg !599
  unreachable, !dbg !599
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.div_this(ptr %0, ptr align 4 %1) #0 !dbg !602 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [1 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %varargslots102 = alloca [1 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 8
  %taddr116 = alloca %"any[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %varargslots134 = alloca [2 x %any], align 8
  %taddr137 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %varargslots158 = alloca [2 x %any], align 8
  %taddr161 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !603
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !603
  br i1 %3, label %panic, label %checkok, !dbg !603

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !604, !DIExpression(), !605)
    #dbg_declare(ptr %1, !606, !DIExpression(), !607)
    #dbg_declare(ptr %negate_answer, !608, !DIExpression(), !609)
  %4 = load ptr, ptr %self, align 8, !dbg !610
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !610
  store i8 %5, ptr %negate_answer, align 1, !dbg !610
  %6 = load i8, ptr %negate_answer, align 1, !dbg !611
  %7 = trunc i8 %6 to i1, !dbg !611
  br i1 %7, label %if.then, label %if.exit, !dbg !611

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !612
  call void @std.math.bigint.BigInt.negate(ptr %8), !dbg !612
  br label %if.exit, !dbg !612

if.exit:                                          ; preds = %if.then, %checkok
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !614
  %10 = trunc i8 %9 to i1, !dbg !614
  br i1 %10, label %if.then3, label %if.exit4, !dbg !614

if.then3:                                         ; preds = %if.exit
  %11 = load i8, ptr %negate_answer, align 1, !dbg !615
  %12 = trunc i8 %11 to i1, !dbg !615
  %not = xor i1 %12, true, !dbg !615
  %13 = zext i1 %not to i8, !dbg !615
  store i8 %13, ptr %negate_answer, align 1, !dbg !615
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !617
  br label %if.exit4, !dbg !617

if.exit4:                                         ; preds = %if.then3, %if.exit
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %15 = load ptr, ptr %self5, align 8, !dbg !618
  %neq = icmp ne ptr %15, null, !dbg !618
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !618

assert_fail:                                      ; preds = %if.exit4
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 466) #5, !dbg !618
  unreachable, !dbg !618

assert_ok:                                        ; preds = %if.exit4
  %20 = load ptr, ptr %self5, align 8, !dbg !622
  %21 = call i8 @std.math.bigint.BigInt.is_negative(ptr %20), !dbg !622
  %22 = trunc i8 %21 to i1, !dbg !622
  br i1 %22, label %and.rhs, label %and.phi, !dbg !622

and.rhs:                                          ; preds = %assert_ok
  %23 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !623
  %24 = trunc i8 %23 to i1, !dbg !623
  %not9 = xor i1 %24, true, !dbg !623
  br label %and.phi, !dbg !623

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %not9, %and.rhs ], !dbg !623
  br i1 %val, label %if.then10, label %if.exit11, !dbg !623

if.then10:                                        ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !624
  br label %expr_block.exit, !dbg !624

if.exit11:                                        ; preds = %and.phi
  %25 = load ptr, ptr %self5, align 8, !dbg !625
  %26 = call i8 @std.math.bigint.BigInt.is_negative(ptr %25), !dbg !625
  %27 = trunc i8 %26 to i1, !dbg !625
  %not12 = xor i1 %27, true, !dbg !625
  br i1 %not12, label %and.rhs13, label %and.phi14, !dbg !625

and.rhs13:                                        ; preds = %if.exit11
  %28 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !626
  %29 = trunc i8 %28 to i1, !dbg !626
  br label %and.phi14, !dbg !626

and.phi14:                                        ; preds = %and.rhs13, %if.exit11
  %val15 = phi i1 [ false, %if.exit11 ], [ %29, %and.rhs13 ], !dbg !626
  br i1 %val15, label %if.then16, label %if.exit17, !dbg !626

if.then16:                                        ; preds = %and.phi14
  store i8 0, ptr %blockret, align 1, !dbg !627
  br label %expr_block.exit, !dbg !627

if.exit17:                                        ; preds = %and.phi14
    #dbg_declare(ptr %len, !628, !DIExpression(), !629)
  %30 = load ptr, ptr %self5, align 8, !dbg !630
  %ptradd = getelementptr inbounds i8, ptr %30, i64 1024, !dbg !630
  %31 = load i32, ptr %ptradd, align 4
  store i32 %31, ptr %x, align 4
  %ptradd18 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !631
  %32 = load i32, ptr %ptradd18, align 4
  store i32 %32, ptr %.anon, align 4
  %33 = load i32, ptr %x, align 4
  store i32 %33, ptr %a, align 4
  %34 = load i32, ptr %.anon, align 4
  store i32 %34, ptr %b, align 4
  %35 = load i32, ptr %a, align 4, !dbg !632
  %36 = load i32, ptr %b, align 4, !dbg !637
  %gt = icmp ugt i32 %35, %36, !dbg !632
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !632

cond.lhs:                                         ; preds = %if.exit17
  %37 = load i32, ptr %x, align 4, !dbg !638
  br label %cond.phi, !dbg !638

cond.rhs:                                         ; preds = %if.exit17
  %38 = load i32, ptr %.anon, align 4, !dbg !639
  br label %cond.phi, !dbg !639

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val21 = phi i32 [ %37, %cond.lhs ], [ %38, %cond.rhs ], !dbg !639
  store i32 %val21, ptr %len, align 4, !dbg !639
    #dbg_declare(ptr %pos, !640, !DIExpression(), !641)
  store i32 0, ptr %pos, align 4, !dbg !641
  %39 = load i32, ptr %len, align 4, !dbg !642
  %sub = sub i32 %39, 1, !dbg !642
  store i32 %sub, ptr %pos, align 4, !dbg !642
  br label %loop.cond, !dbg !642

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %40 = load i32, ptr %pos, align 4, !dbg !644
  %ge = icmp sge i32 %40, 0, !dbg !644
  br i1 %ge, label %and.rhs22, label %and.phi66, !dbg !644

and.rhs22:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self5, align 8, !dbg !645
  %42 = load i32, ptr %pos, align 4, !dbg !646
  %sext = sext i32 %42 to i64, !dbg !646
  %lt = icmp slt i64 %sext, 0, !dbg !646
  %43 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !646
  br i1 %43, label %panic23, label %checkok29, !dbg !646

checkok29:                                        ; preds = %and.rhs22
  %ge30 = icmp sge i64 %sext, 256, !dbg !646
  %44 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !646
  br i1 %44, label %panic31, label %checkok41, !dbg !646

checkok41:                                        ; preds = %checkok29
  %ptroffset = getelementptr inbounds [4 x i8], ptr %41, i64 %sext, !dbg !646
  %45 = load i32, ptr %ptroffset, align 4, !dbg !646
  %46 = load i32, ptr %pos, align 4, !dbg !647
  %sext42 = sext i32 %46 to i64, !dbg !647
  %lt43 = icmp slt i64 %sext42, 0, !dbg !647
  %47 = call i1 @llvm.expect.i1(i1 %lt43, i1 false), !dbg !647
  br i1 %47, label %panic44, label %checkok52, !dbg !647

checkok52:                                        ; preds = %checkok41
  %ge53 = icmp sge i64 %sext42, 256, !dbg !647
  %48 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !647
  br i1 %48, label %panic54, label %checkok64, !dbg !647

checkok64:                                        ; preds = %checkok52
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext42, !dbg !647
  %49 = load i32, ptr %ptroffset65, align 4, !dbg !647
  %eq = icmp eq i32 %45, %49, !dbg !645
  br label %and.phi66, !dbg !645

and.phi66:                                        ; preds = %checkok64, %loop.cond
  %val67 = phi i1 [ false, %loop.cond ], [ %eq, %checkok64 ], !dbg !645
  br i1 %val67, label %loop.body, label %loop.exit, !dbg !645

loop.body:                                        ; preds = %and.phi66
  %50 = load i32, ptr %pos, align 4, !dbg !648
  %sub68 = sub i32 %50, 1, !dbg !648
  store i32 %sub68, ptr %pos, align 4, !dbg !648
  br label %loop.cond, !dbg !648

loop.exit:                                        ; preds = %and.phi66
  %51 = load i32, ptr %pos, align 4, !dbg !649
  %ge69 = icmp sge i32 %51, 0, !dbg !649
  br i1 %ge69, label %and.rhs70, label %and.phi120, !dbg !649

and.rhs70:                                        ; preds = %loop.exit
  %52 = load ptr, ptr %self5, align 8, !dbg !650
  %53 = load i32, ptr %pos, align 4, !dbg !651
  %sext71 = sext i32 %53 to i64, !dbg !651
  %lt72 = icmp slt i64 %sext71, 0, !dbg !651
  %54 = call i1 @llvm.expect.i1(i1 %lt72, i1 false), !dbg !651
  br i1 %54, label %panic73, label %checkok81, !dbg !651

checkok81:                                        ; preds = %and.rhs70
  %ge82 = icmp sge i64 %sext71, 256, !dbg !651
  %55 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !651
  br i1 %55, label %panic83, label %checkok93, !dbg !651

checkok93:                                        ; preds = %checkok81
  %ptroffset94 = getelementptr inbounds [4 x i8], ptr %52, i64 %sext71, !dbg !651
  %56 = load i32, ptr %ptroffset94, align 4, !dbg !651
  %57 = load i32, ptr %pos, align 4, !dbg !652
  %sext95 = sext i32 %57 to i64, !dbg !652
  %lt96 = icmp slt i64 %sext95, 0, !dbg !652
  %58 = call i1 @llvm.expect.i1(i1 %lt96, i1 false), !dbg !652
  br i1 %58, label %panic97, label %checkok105, !dbg !652

checkok105:                                       ; preds = %checkok93
  %ge106 = icmp sge i64 %sext95, 256, !dbg !652
  %59 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !652
  br i1 %59, label %panic107, label %checkok117, !dbg !652

checkok117:                                       ; preds = %checkok105
  %ptroffset118 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext95, !dbg !652
  %60 = load i32, ptr %ptroffset118, align 4, !dbg !652
  %lt119 = icmp ult i32 %56, %60, !dbg !650
  br label %and.phi120, !dbg !650

and.phi120:                                       ; preds = %checkok117, %loop.exit
  %val121 = phi i1 [ false, %loop.exit ], [ %lt119, %checkok117 ], !dbg !650
  %61 = zext i1 %val121 to i8, !dbg !650
  store i8 %61, ptr %blockret, align 1, !dbg !650
  br label %expr_block.exit, !dbg !650

expr_block.exit:                                  ; preds = %and.phi120, %if.then16, %if.then10
  %62 = load i8, ptr %blockret, align 1, !dbg !650
  %63 = trunc i8 %62 to i1, !dbg !650
  br i1 %63, label %if.then122, label %if.exit139, !dbg !650

if.then122:                                       ; preds = %expr_block.exit
  %64 = load ptr, ptr %self, align 8, !dbg !653
  %checknull = icmp eq ptr %64, null, !dbg !653
  %65 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !653
  br i1 %65, label %panic123, label %checkok127, !dbg !653

checkok127:                                       ; preds = %if.then122
  %66 = ptrtoint ptr %64 to i64, !dbg !653
  %67 = urem i64 %66, 4, !dbg !653
  %68 = icmp ne i64 %67, 0, !dbg !653
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !653
  br i1 %69, label %panic128, label %checkok138, !dbg !653

checkok138:                                       ; preds = %checkok127
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %64, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !653
  br label %if.exit139, !dbg !653

if.exit139:                                       ; preds = %checkok138, %expr_block.exit
    #dbg_declare(ptr %quotient, !655, !DIExpression(), !656)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !657
    #dbg_declare(ptr %remainder, !658, !DIExpression(), !659)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !660
  %ptradd140 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !661
  %70 = load i32, ptr %ptradd140, align 4, !dbg !661
  %eq141 = icmp eq i32 1, %70, !dbg !661
  br i1 %eq141, label %if.then142, label %if.else, !dbg !661

if.then142:                                       ; preds = %if.exit139
  %71 = load ptr, ptr %self, align 8, !dbg !662
  call void @std.math.bigint.single_byte_divide(ptr %71, ptr %1, ptr %quotient, ptr %remainder), !dbg !664
  br label %if.exit143, !dbg !664

if.else:                                          ; preds = %if.exit139
  %72 = load ptr, ptr %self, align 8, !dbg !665
  call void @std.math.bigint.multi_byte_divide(ptr %72, ptr %1, ptr %quotient, ptr %remainder), !dbg !667
  br label %if.exit143, !dbg !667

if.exit143:                                       ; preds = %if.else, %if.then142
  %73 = load i8, ptr %negate_answer, align 1, !dbg !668
  %74 = trunc i8 %73 to i1, !dbg !668
  br i1 %74, label %if.then144, label %if.exit145, !dbg !668

if.then144:                                       ; preds = %if.exit143
  call void @std.math.bigint.BigInt.negate(ptr %quotient), !dbg !669
  br label %if.exit145, !dbg !669

if.exit145:                                       ; preds = %if.then144, %if.exit143
  %75 = load ptr, ptr %self, align 8, !dbg !671
  %checknull146 = icmp eq ptr %75, null, !dbg !671
  %76 = call i1 @llvm.expect.i1(i1 %checknull146, i1 false), !dbg !671
  br i1 %76, label %panic147, label %checkok151, !dbg !671

checkok151:                                       ; preds = %if.exit145
  %77 = ptrtoint ptr %75 to i64, !dbg !671
  %78 = urem i64 %77, 4, !dbg !671
  %79 = icmp ne i64 %78, 0, !dbg !671
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 false), !dbg !671
  br i1 %80, label %panic152, label %checkok162, !dbg !671

checkok162:                                       ; preds = %checkok151
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %75, ptr align 4 %quotient, i32 1028, i1 false), !dbg !671
  ret void, !dbg !671

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %81 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %82 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr2, align 8
  %83 = load [2 x i64], ptr %taddr2, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 339) #5, !dbg !605
  unreachable, !dbg !605

panic23:                                          ; preds = %and.rhs22
  store i64 %sext, ptr %taddr24, align 8
  %85 = insertvalue %any undef, ptr %taddr24, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr25, align 8
  %87 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr26, align 8
  %88 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr27, align 8
  %89 = load [2 x i64], ptr %taddr27, align 8
  store %any %86, ptr %varargslots, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr28, align 8
  %91 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 474, [2 x i64] %91) #5, !dbg !646
  unreachable, !dbg !646

panic31:                                          ; preds = %checkok29
  store i64 256, ptr %taddr32, align 8
  %92 = insertvalue %any undef, ptr %taddr32, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr33, align 8
  %94 = insertvalue %any undef, ptr %taddr33, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr34, align 8
  %96 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr35, align 8
  %97 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr36, align 8
  %98 = load [2 x i64], ptr %taddr36, align 8
  store %any %93, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %95, ptr %ptradd38, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %100 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 474, [2 x i64] %100) #5, !dbg !646
  unreachable, !dbg !646

panic44:                                          ; preds = %checkok41
  store i64 %sext42, ptr %taddr45, align 8
  %101 = insertvalue %any undef, ptr %taddr45, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr46, align 8
  %103 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr47, align 8
  %104 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr48, align 8
  %105 = load [2 x i64], ptr %taddr48, align 8
  store %any %102, ptr %varargslots49, align 8
  %106 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %107 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 474, [2 x i64] %107) #5, !dbg !647
  unreachable, !dbg !647

panic54:                                          ; preds = %checkok52
  store i64 256, ptr %taddr55, align 8
  %108 = insertvalue %any undef, ptr %taddr55, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext42, ptr %taddr56, align 8
  %110 = insertvalue %any undef, ptr %taddr56, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr57, align 8
  %112 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr58, align 8
  %113 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr59, align 8
  %114 = load [2 x i64], ptr %taddr59, align 8
  store %any %109, ptr %varargslots60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %111, ptr %ptradd61, align 8
  %115 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %116 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 474, [2 x i64] %116) #5, !dbg !647
  unreachable, !dbg !647

panic73:                                          ; preds = %and.rhs70
  store i64 %sext71, ptr %taddr74, align 8
  %117 = insertvalue %any undef, ptr %taddr74, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr75, align 8
  %119 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr76, align 8
  %120 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr77, align 8
  %121 = load [2 x i64], ptr %taddr77, align 8
  store %any %118, ptr %varargslots78, align 8
  %122 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %122, i64 1, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %123 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 475, [2 x i64] %123) #5, !dbg !651
  unreachable, !dbg !651

panic83:                                          ; preds = %checkok81
  store i64 256, ptr %taddr84, align 8
  %124 = insertvalue %any undef, ptr %taddr84, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext71, ptr %taddr85, align 8
  %126 = insertvalue %any undef, ptr %taddr85, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr86, align 8
  %128 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr87, align 8
  %129 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr88, align 8
  %130 = load [2 x i64], ptr %taddr88, align 8
  store %any %125, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %127, ptr %ptradd90, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %132 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 475, [2 x i64] %132) #5, !dbg !651
  unreachable, !dbg !651

panic97:                                          ; preds = %checkok93
  store i64 %sext95, ptr %taddr98, align 8
  %133 = insertvalue %any undef, ptr %taddr98, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr99, align 8
  %135 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr100, align 8
  %136 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr101, align 8
  %137 = load [2 x i64], ptr %taddr101, align 8
  store %any %134, ptr %varargslots102, align 8
  %138 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %138, i64 1, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %139 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 475, [2 x i64] %139) #5, !dbg !652
  unreachable, !dbg !652

panic107:                                         ; preds = %checkok105
  store i64 256, ptr %taddr108, align 8
  %140 = insertvalue %any undef, ptr %taddr108, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext95, ptr %taddr109, align 8
  %142 = insertvalue %any undef, ptr %taddr109, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr110, align 8
  %144 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr111, align 8
  %145 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr112, align 8
  %146 = load [2 x i64], ptr %taddr112, align 8
  store %any %141, ptr %varargslots113, align 8
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %143, ptr %ptradd114, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp115", ptr %taddr116, align 8
  %148 = load [2 x i64], ptr %taddr116, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 475, [2 x i64] %148) #5, !dbg !652
  unreachable, !dbg !652

panic123:                                         ; preds = %if.then122
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr124, align 8
  %149 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr125, align 8
  %150 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr126, align 8
  %151 = load [2 x i64], ptr %taddr126, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 355) #5, !dbg !653
  unreachable, !dbg !653

panic128:                                         ; preds = %checkok127
  store i64 4, ptr %taddr129, align 8
  %153 = insertvalue %any undef, ptr %taddr129, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr130, align 8
  %155 = insertvalue %any undef, ptr %taddr130, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr131, align 8
  %157 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr132, align 8
  %158 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr133, align 8
  %159 = load [2 x i64], ptr %taddr133, align 8
  store %any %154, ptr %varargslots134, align 8
  %ptradd135 = getelementptr inbounds i8, ptr %varargslots134, i64 16
  store %any %156, ptr %ptradd135, align 8
  %160 = insertvalue %"any[]" undef, ptr %varargslots134, 0
  %"$$temp136" = insertvalue %"any[]" %160, i64 2, 1
  store %"any[]" %"$$temp136", ptr %taddr137, align 8
  %161 = load [2 x i64], ptr %taddr137, align 8
  call void @std.core.builtin.panicf([2 x i64] %157, [2 x i64] %158, [2 x i64] %159, i32 355, [2 x i64] %161) #5, !dbg !653
  unreachable, !dbg !653

panic147:                                         ; preds = %if.exit145
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr148, align 8
  %162 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr149, align 8
  %163 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr150, align 8
  %164 = load [2 x i64], ptr %taddr150, align 8
  %165 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %165([2 x i64] %162, [2 x i64] %163, [2 x i64] %164, i32 373) #5, !dbg !671
  unreachable, !dbg !671

panic152:                                         ; preds = %checkok151
  store i64 4, ptr %taddr153, align 8
  %166 = insertvalue %any undef, ptr %taddr153, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %78, ptr %taddr154, align 8
  %168 = insertvalue %any undef, ptr %taddr154, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr155, align 8
  %170 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr156, align 8
  %171 = load [2 x i64], ptr %taddr156, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %taddr157, align 8
  %172 = load [2 x i64], ptr %taddr157, align 8
  store %any %167, ptr %varargslots158, align 8
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots158, i64 16
  store %any %169, ptr %ptradd159, align 8
  %173 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp160" = insertvalue %"any[]" %173, i64 2, 1
  store %"any[]" %"$$temp160", ptr %taddr161, align 8
  %174 = load [2 x i64], ptr %taddr161, align 8
  call void @std.core.builtin.panicf([2 x i64] %170, [2 x i64] %171, [2 x i64] %172, i32 373, [2 x i64] %174) #5, !dbg !671
  unreachable, !dbg !671
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mod(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !672 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !673, !DIExpression(), !674)
    #dbg_declare(ptr %2, !675, !DIExpression(), !676)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %1, ptr align 4 %indirectarg), !dbg !677
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !678
  ret void, !dbg !678
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mod_this(ptr %0, ptr align 4 %1) #0 !dbg !679 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [1 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
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
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [1 x %any], align 8
  %taddr103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %varargslots112 = alloca [2 x %any], align 8
  %taddr115 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %varargslots142 = alloca [2 x %any], align 8
  %taddr145 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !680
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !680
  br i1 %3, label %panic, label %checkok, !dbg !680

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !681, !DIExpression(), !682)
    #dbg_declare(ptr %1, !683, !DIExpression(), !684)
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !685
  %5 = trunc i8 %4 to i1, !dbg !685
  br i1 %5, label %if.then, label %if.exit, !dbg !685

if.then:                                          ; preds = %checkok
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !686
  br label %if.exit, !dbg !686

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %negate_answer, !688, !DIExpression(), !689)
  %6 = load ptr, ptr %self, align 8, !dbg !690
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %6), !dbg !690
  store i8 %7, ptr %negate_answer, align 1, !dbg !690
  %8 = load i8, ptr %negate_answer, align 1, !dbg !691
  %9 = trunc i8 %8 to i1, !dbg !691
  br i1 %9, label %if.then3, label %if.exit4, !dbg !691

if.then3:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !692
  call void @std.math.bigint.BigInt.negate(ptr %10), !dbg !692
  br label %if.exit4, !dbg !692

if.exit4:                                         ; preds = %if.then3, %if.exit
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %12 = load ptr, ptr %self5, align 8, !dbg !694
  %neq = icmp ne ptr %12, null, !dbg !694
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !694

assert_fail:                                      ; preds = %if.exit4
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 466) #5, !dbg !694
  unreachable, !dbg !694

assert_ok:                                        ; preds = %if.exit4
  %17 = load ptr, ptr %self5, align 8, !dbg !698
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %17), !dbg !698
  %19 = trunc i8 %18 to i1, !dbg !698
  br i1 %19, label %and.rhs, label %and.phi, !dbg !698

and.rhs:                                          ; preds = %assert_ok
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !699
  %21 = trunc i8 %20 to i1, !dbg !699
  %not = xor i1 %21, true, !dbg !699
  br label %and.phi, !dbg !699

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %not, %and.rhs ], !dbg !699
  br i1 %val, label %if.then9, label %if.exit10, !dbg !699

if.then9:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !700
  br label %expr_block.exit, !dbg !700

if.exit10:                                        ; preds = %and.phi
  %22 = load ptr, ptr %self5, align 8, !dbg !701
  %23 = call i8 @std.math.bigint.BigInt.is_negative(ptr %22), !dbg !701
  %24 = trunc i8 %23 to i1, !dbg !701
  %not11 = xor i1 %24, true, !dbg !701
  br i1 %not11, label %and.rhs12, label %and.phi13, !dbg !701

and.rhs12:                                        ; preds = %if.exit10
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !702
  %26 = trunc i8 %25 to i1, !dbg !702
  br label %and.phi13, !dbg !702

and.phi13:                                        ; preds = %and.rhs12, %if.exit10
  %val14 = phi i1 [ false, %if.exit10 ], [ %26, %and.rhs12 ], !dbg !702
  br i1 %val14, label %if.then15, label %if.exit16, !dbg !702

if.then15:                                        ; preds = %and.phi13
  store i8 0, ptr %blockret, align 1, !dbg !703
  br label %expr_block.exit, !dbg !703

if.exit16:                                        ; preds = %and.phi13
    #dbg_declare(ptr %len, !704, !DIExpression(), !705)
  %27 = load ptr, ptr %self5, align 8, !dbg !706
  %ptradd = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !706
  %28 = load i32, ptr %ptradd, align 4
  store i32 %28, ptr %x, align 4
  %ptradd17 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !707
  %29 = load i32, ptr %ptradd17, align 4
  store i32 %29, ptr %.anon, align 4
  %30 = load i32, ptr %x, align 4
  store i32 %30, ptr %a, align 4
  %31 = load i32, ptr %.anon, align 4
  store i32 %31, ptr %b, align 4
  %32 = load i32, ptr %a, align 4, !dbg !708
  %33 = load i32, ptr %b, align 4, !dbg !713
  %gt = icmp ugt i32 %32, %33, !dbg !708
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !708

cond.lhs:                                         ; preds = %if.exit16
  %34 = load i32, ptr %x, align 4, !dbg !714
  br label %cond.phi, !dbg !714

cond.rhs:                                         ; preds = %if.exit16
  %35 = load i32, ptr %.anon, align 4, !dbg !715
  br label %cond.phi, !dbg !715

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val20 = phi i32 [ %34, %cond.lhs ], [ %35, %cond.rhs ], !dbg !715
  store i32 %val20, ptr %len, align 4, !dbg !715
    #dbg_declare(ptr %pos, !716, !DIExpression(), !717)
  store i32 0, ptr %pos, align 4, !dbg !717
  %36 = load i32, ptr %len, align 4, !dbg !718
  %sub = sub i32 %36, 1, !dbg !718
  store i32 %sub, ptr %pos, align 4, !dbg !718
  br label %loop.cond, !dbg !718

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %37 = load i32, ptr %pos, align 4, !dbg !720
  %ge = icmp sge i32 %37, 0, !dbg !720
  br i1 %ge, label %and.rhs21, label %and.phi65, !dbg !720

and.rhs21:                                        ; preds = %loop.cond
  %38 = load ptr, ptr %self5, align 8, !dbg !721
  %39 = load i32, ptr %pos, align 4, !dbg !722
  %sext = sext i32 %39 to i64, !dbg !722
  %lt = icmp slt i64 %sext, 0, !dbg !722
  %40 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !722
  br i1 %40, label %panic22, label %checkok28, !dbg !722

checkok28:                                        ; preds = %and.rhs21
  %ge29 = icmp sge i64 %sext, 256, !dbg !722
  %41 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !722
  br i1 %41, label %panic30, label %checkok40, !dbg !722

checkok40:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [4 x i8], ptr %38, i64 %sext, !dbg !722
  %42 = load i32, ptr %ptroffset, align 4, !dbg !722
  %43 = load i32, ptr %pos, align 4, !dbg !723
  %sext41 = sext i32 %43 to i64, !dbg !723
  %lt42 = icmp slt i64 %sext41, 0, !dbg !723
  %44 = call i1 @llvm.expect.i1(i1 %lt42, i1 false), !dbg !723
  br i1 %44, label %panic43, label %checkok51, !dbg !723

checkok51:                                        ; preds = %checkok40
  %ge52 = icmp sge i64 %sext41, 256, !dbg !723
  %45 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !723
  br i1 %45, label %panic53, label %checkok63, !dbg !723

checkok63:                                        ; preds = %checkok51
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext41, !dbg !723
  %46 = load i32, ptr %ptroffset64, align 4, !dbg !723
  %eq = icmp eq i32 %42, %46, !dbg !721
  br label %and.phi65, !dbg !721

and.phi65:                                        ; preds = %checkok63, %loop.cond
  %val66 = phi i1 [ false, %loop.cond ], [ %eq, %checkok63 ], !dbg !721
  br i1 %val66, label %loop.body, label %loop.exit, !dbg !721

loop.body:                                        ; preds = %and.phi65
  %47 = load i32, ptr %pos, align 4, !dbg !724
  %sub67 = sub i32 %47, 1, !dbg !724
  store i32 %sub67, ptr %pos, align 4, !dbg !724
  br label %loop.cond, !dbg !724

loop.exit:                                        ; preds = %and.phi65
  %48 = load i32, ptr %pos, align 4, !dbg !725
  %ge68 = icmp sge i32 %48, 0, !dbg !725
  br i1 %ge68, label %and.rhs69, label %and.phi119, !dbg !725

and.rhs69:                                        ; preds = %loop.exit
  %49 = load ptr, ptr %self5, align 8, !dbg !726
  %50 = load i32, ptr %pos, align 4, !dbg !727
  %sext70 = sext i32 %50 to i64, !dbg !727
  %lt71 = icmp slt i64 %sext70, 0, !dbg !727
  %51 = call i1 @llvm.expect.i1(i1 %lt71, i1 false), !dbg !727
  br i1 %51, label %panic72, label %checkok80, !dbg !727

checkok80:                                        ; preds = %and.rhs69
  %ge81 = icmp sge i64 %sext70, 256, !dbg !727
  %52 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !727
  br i1 %52, label %panic82, label %checkok92, !dbg !727

checkok92:                                        ; preds = %checkok80
  %ptroffset93 = getelementptr inbounds [4 x i8], ptr %49, i64 %sext70, !dbg !727
  %53 = load i32, ptr %ptroffset93, align 4, !dbg !727
  %54 = load i32, ptr %pos, align 4, !dbg !728
  %sext94 = sext i32 %54 to i64, !dbg !728
  %lt95 = icmp slt i64 %sext94, 0, !dbg !728
  %55 = call i1 @llvm.expect.i1(i1 %lt95, i1 false), !dbg !728
  br i1 %55, label %panic96, label %checkok104, !dbg !728

checkok104:                                       ; preds = %checkok92
  %ge105 = icmp sge i64 %sext94, 256, !dbg !728
  %56 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !728
  br i1 %56, label %panic106, label %checkok116, !dbg !728

checkok116:                                       ; preds = %checkok104
  %ptroffset117 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext94, !dbg !728
  %57 = load i32, ptr %ptroffset117, align 4, !dbg !728
  %lt118 = icmp ult i32 %53, %57, !dbg !726
  br label %and.phi119, !dbg !726

and.phi119:                                       ; preds = %checkok116, %loop.exit
  %val120 = phi i1 [ false, %loop.exit ], [ %lt118, %checkok116 ], !dbg !726
  %58 = zext i1 %val120 to i8, !dbg !726
  store i8 %58, ptr %blockret, align 1, !dbg !726
  br label %expr_block.exit, !dbg !726

expr_block.exit:                                  ; preds = %and.phi119, %if.then15, %if.then9
  %59 = load i8, ptr %blockret, align 1, !dbg !726
  %60 = trunc i8 %59 to i1, !dbg !726
  br i1 %60, label %if.then121, label %if.exit124, !dbg !726

if.then121:                                       ; preds = %expr_block.exit
  %61 = load i8, ptr %negate_answer, align 1, !dbg !729
  %62 = trunc i8 %61 to i1, !dbg !729
  br i1 %62, label %if.then122, label %if.exit123, !dbg !729

if.then122:                                       ; preds = %if.then121
  %63 = load ptr, ptr %self, align 8, !dbg !731
  call void @std.math.bigint.BigInt.negate(ptr %63), !dbg !731
  br label %if.exit123, !dbg !731

if.exit123:                                       ; preds = %if.then122, %if.then121
  ret void, !dbg !732

if.exit124:                                       ; preds = %expr_block.exit
    #dbg_declare(ptr %quotient, !733, !DIExpression(), !734)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !735
    #dbg_declare(ptr %remainder, !736, !DIExpression(), !737)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !738
  %ptradd125 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !739
  %64 = load i32, ptr %ptradd125, align 4, !dbg !739
  %eq126 = icmp eq i32 1, %64, !dbg !739
  br i1 %eq126, label %if.then127, label %if.else, !dbg !739

if.then127:                                       ; preds = %if.exit124
  %65 = load ptr, ptr %self, align 8, !dbg !740
  call void @std.math.bigint.single_byte_divide(ptr %65, ptr %1, ptr %quotient, ptr %remainder), !dbg !742
  br label %if.exit128, !dbg !742

if.else:                                          ; preds = %if.exit124
  %66 = load ptr, ptr %self, align 8, !dbg !743
  call void @std.math.bigint.multi_byte_divide(ptr %66, ptr %1, ptr %quotient, ptr %remainder), !dbg !745
  br label %if.exit128, !dbg !745

if.exit128:                                       ; preds = %if.else, %if.then127
  %67 = load i8, ptr %negate_answer, align 1, !dbg !746
  %68 = trunc i8 %67 to i1, !dbg !746
  br i1 %68, label %if.then129, label %if.exit130, !dbg !746

if.then129:                                       ; preds = %if.exit128
  call void @std.math.bigint.BigInt.negate(ptr %remainder), !dbg !747
  br label %if.exit130, !dbg !747

if.exit130:                                       ; preds = %if.then129, %if.exit128
  %69 = load ptr, ptr %self, align 8, !dbg !749
  %checknull = icmp eq ptr %69, null, !dbg !749
  %70 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !749
  br i1 %70, label %panic131, label %checkok135, !dbg !749

checkok135:                                       ; preds = %if.exit130
  %71 = ptrtoint ptr %69 to i64, !dbg !749
  %72 = urem i64 %71, 4, !dbg !749
  %73 = icmp ne i64 %72, 0, !dbg !749
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false), !dbg !749
  br i1 %74, label %panic136, label %checkok146, !dbg !749

checkok146:                                       ; preds = %checkok135
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %69, ptr align 4 %remainder, i32 1028, i1 false), !dbg !749
  ret void, !dbg !749

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %75 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %76 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr2, align 8
  %77 = load [2 x i64], ptr %taddr2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 382) #5, !dbg !682
  unreachable, !dbg !682

panic22:                                          ; preds = %and.rhs21
  store i64 %sext, ptr %taddr23, align 8
  %79 = insertvalue %any undef, ptr %taddr23, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr24, align 8
  %81 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %82 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr26, align 8
  %83 = load [2 x i64], ptr %taddr26, align 8
  store %any %80, ptr %varargslots, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %85 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 474, [2 x i64] %85) #5, !dbg !722
  unreachable, !dbg !722

panic30:                                          ; preds = %checkok28
  store i64 256, ptr %taddr31, align 8
  %86 = insertvalue %any undef, ptr %taddr31, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr32, align 8
  %88 = insertvalue %any undef, ptr %taddr32, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr33, align 8
  %90 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr34, align 8
  %91 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr35, align 8
  %92 = load [2 x i64], ptr %taddr35, align 8
  store %any %87, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %89, ptr %ptradd37, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %94 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 474, [2 x i64] %94) #5, !dbg !722
  unreachable, !dbg !722

panic43:                                          ; preds = %checkok40
  store i64 %sext41, ptr %taddr44, align 8
  %95 = insertvalue %any undef, ptr %taddr44, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr45, align 8
  %97 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr46, align 8
  %98 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr47, align 8
  %99 = load [2 x i64], ptr %taddr47, align 8
  store %any %96, ptr %varargslots48, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %101 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 474, [2 x i64] %101) #5, !dbg !723
  unreachable, !dbg !723

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %102 = insertvalue %any undef, ptr %taddr54, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext41, ptr %taddr55, align 8
  %104 = insertvalue %any undef, ptr %taddr55, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr56, align 8
  %106 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr57, align 8
  %107 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr58, align 8
  %108 = load [2 x i64], ptr %taddr58, align 8
  store %any %103, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %105, ptr %ptradd60, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %110 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 474, [2 x i64] %110) #5, !dbg !723
  unreachable, !dbg !723

panic72:                                          ; preds = %and.rhs69
  store i64 %sext70, ptr %taddr73, align 8
  %111 = insertvalue %any undef, ptr %taddr73, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr74, align 8
  %113 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr75, align 8
  %114 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr76, align 8
  %115 = load [2 x i64], ptr %taddr76, align 8
  store %any %112, ptr %varargslots77, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %116, i64 1, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %117 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 475, [2 x i64] %117) #5, !dbg !727
  unreachable, !dbg !727

panic82:                                          ; preds = %checkok80
  store i64 256, ptr %taddr83, align 8
  %118 = insertvalue %any undef, ptr %taddr83, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext70, ptr %taddr84, align 8
  %120 = insertvalue %any undef, ptr %taddr84, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr85, align 8
  %122 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr86, align 8
  %123 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr87, align 8
  %124 = load [2 x i64], ptr %taddr87, align 8
  store %any %119, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %121, ptr %ptradd89, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %126 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 475, [2 x i64] %126) #5, !dbg !727
  unreachable, !dbg !727

panic96:                                          ; preds = %checkok92
  store i64 %sext94, ptr %taddr97, align 8
  %127 = insertvalue %any undef, ptr %taddr97, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr98, align 8
  %129 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr99, align 8
  %130 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr100, align 8
  %131 = load [2 x i64], ptr %taddr100, align 8
  store %any %128, ptr %varargslots101, align 8
  %132 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp102" = insertvalue %"any[]" %132, i64 1, 1
  store %"any[]" %"$$temp102", ptr %taddr103, align 8
  %133 = load [2 x i64], ptr %taddr103, align 8
  call void @std.core.builtin.panicf([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 475, [2 x i64] %133) #5, !dbg !728
  unreachable, !dbg !728

panic106:                                         ; preds = %checkok104
  store i64 256, ptr %taddr107, align 8
  %134 = insertvalue %any undef, ptr %taddr107, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext94, ptr %taddr108, align 8
  %136 = insertvalue %any undef, ptr %taddr108, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr109, align 8
  %138 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr110, align 8
  %139 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr111, align 8
  %140 = load [2 x i64], ptr %taddr111, align 8
  store %any %135, ptr %varargslots112, align 8
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots112, i64 16
  store %any %137, ptr %ptradd113, align 8
  %141 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp114" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp114", ptr %taddr115, align 8
  %142 = load [2 x i64], ptr %taddr115, align 8
  call void @std.core.builtin.panicf([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 475, [2 x i64] %142) #5, !dbg !728
  unreachable, !dbg !728

panic131:                                         ; preds = %if.exit130
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr132, align 8
  %143 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr133, align 8
  %144 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr134, align 8
  %145 = load [2 x i64], ptr %taddr134, align 8
  %146 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %146([2 x i64] %143, [2 x i64] %144, [2 x i64] %145, i32 416) #5, !dbg !749
  unreachable, !dbg !749

panic136:                                         ; preds = %checkok135
  store i64 4, ptr %taddr137, align 8
  %147 = insertvalue %any undef, ptr %taddr137, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr138, align 8
  %149 = insertvalue %any undef, ptr %taddr138, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr139, align 8
  %151 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr140, align 8
  %152 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %taddr141, align 8
  %153 = load [2 x i64], ptr %taddr141, align 8
  store %any %148, ptr %varargslots142, align 8
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %150, ptr %ptradd143, align 8
  %154 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp144", ptr %taddr145, align 8
  %155 = load [2 x i64], ptr %taddr145, align 8
  call void @std.core.builtin.panicf([2 x i64] %151, [2 x i64] %152, [2 x i64] %153, i32 416, [2 x i64] %155) #5, !dbg !749
  unreachable, !dbg !749
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_negate_this(ptr %0) #0 !dbg !750 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %r = alloca ptr, align 8
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
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !751
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !751
  br i1 %2, label %panic, label %checkok, !dbg !751

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !752, !DIExpression(), !753)
  %3 = load ptr, ptr %self, align 8, !dbg !754
    #dbg_declare(ptr %.anon, !756, !DIExpression(), !754)
  store i64 0, ptr %.anon, align 8, !dbg !754
  br label %loop.cond, !dbg !754

loop.cond:                                        ; preds = %checkok60, %checkok
  %4 = load i64, ptr %.anon, align 8, !dbg !754
  %gt = icmp ugt i64 256, %4, !dbg !754
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !754

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %r, !757, !DIExpression(), !759)
  %checknull = icmp eq ptr %3, null, !dbg !760
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !760
  br i1 %5, label %panic3, label %checkok7, !dbg !760

checkok7:                                         ; preds = %loop.body
  %6 = ptrtoint ptr %3 to i64, !dbg !760
  %7 = urem i64 %6, 4, !dbg !760
  %8 = icmp ne i64 %7, 0, !dbg !760
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !760
  br i1 %9, label %panic8, label %checkok15, !dbg !760

checkok15:                                        ; preds = %checkok7
  %10 = load i64, ptr %.anon, align 8, !dbg !760
  %ge = icmp uge i64 %10, 256, !dbg !760
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !760
  br i1 %11, label %panic16, label %checkok26, !dbg !760

checkok26:                                        ; preds = %checkok15
  %ptroffset = getelementptr inbounds [4 x i8], ptr %3, i64 %10, !dbg !760
  store ptr %ptroffset, ptr %r, align 8, !dbg !760
  %12 = load ptr, ptr %r, align 8, !dbg !761
  %checknull27 = icmp eq ptr %12, null, !dbg !761
  %13 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !761
  br i1 %13, label %panic28, label %checkok32, !dbg !761

checkok32:                                        ; preds = %checkok26
  %14 = ptrtoint ptr %12 to i64, !dbg !761
  %15 = urem i64 %14, 4, !dbg !761
  %16 = icmp ne i64 %15, 0, !dbg !761
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !761
  br i1 %17, label %panic33, label %checkok43, !dbg !761

checkok43:                                        ; preds = %checkok32
  %18 = load i32, ptr %12, align 4, !dbg !761
  %bnot = xor i32 %18, -1, !dbg !761
  %19 = load ptr, ptr %r, align 8, !dbg !762
  %checknull44 = icmp eq ptr %19, null, !dbg !762
  %20 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !762
  br i1 %20, label %panic45, label %checkok49, !dbg !762

checkok49:                                        ; preds = %checkok43
  %21 = ptrtoint ptr %19 to i64, !dbg !762
  %22 = urem i64 %21, 4, !dbg !762
  %23 = icmp ne i64 %22, 0, !dbg !762
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !762
  br i1 %24, label %panic50, label %checkok60, !dbg !762

checkok60:                                        ; preds = %checkok49
  store i32 %bnot, ptr %19, align 4, !dbg !762
  %25 = load i64, ptr %.anon, align 8, !dbg !754
  %addnuw = add nuw i64 %25, 1, !dbg !754
  store i64 %addnuw, ptr %.anon, align 8, !dbg !754
  br label %loop.cond, !dbg !754

loop.exit:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !763
  %ptradd61 = getelementptr inbounds i8, ptr %26, i64 1024, !dbg !763
  store i32 256, ptr %ptradd61, align 4, !dbg !763
  %27 = load ptr, ptr %self, align 8, !dbg !764
  call void @std.math.bigint.reduce_len(ptr %27), !dbg !765
  ret void, !dbg !765

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 419) #5, !dbg !753
  unreachable, !dbg !753

panic3:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.37, i64 50 }, ptr %taddr4, align 8
  %32 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %33 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %taddr6, align 8
  %34 = load [2 x i64], ptr %taddr6, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 421) #5, !dbg !760
  unreachable, !dbg !760

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr9, align 8
  %36 = insertvalue %any undef, ptr %taddr9, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr10, align 8
  %38 = insertvalue %any undef, ptr %taddr10, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr11, align 8
  %40 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %41 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %taddr13, align 8
  %42 = load [2 x i64], ptr %taddr13, align 8
  store %any %37, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %44 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 421, [2 x i64] %44) #5, !dbg !760
  unreachable, !dbg !760

panic16:                                          ; preds = %checkok15
  store i64 256, ptr %taddr17, align 8
  %45 = insertvalue %any undef, ptr %taddr17, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr18, align 8
  %47 = insertvalue %any undef, ptr %taddr18, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr19, align 8
  %49 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %50 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %taddr21, align 8
  %51 = load [2 x i64], ptr %taddr21, align 8
  store %any %46, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %48, ptr %ptradd23, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %53 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 421, [2 x i64] %53) #5, !dbg !760
  unreachable, !dbg !760

panic28:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.38, i64 42 }, ptr %taddr29, align 8
  %54 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %55 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %taddr31, align 8
  %56 = load [2 x i64], ptr %taddr31, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 421) #5, !dbg !761
  unreachable, !dbg !761

panic33:                                          ; preds = %checkok32
  store i64 4, ptr %taddr34, align 8
  %58 = insertvalue %any undef, ptr %taddr34, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr35, align 8
  %60 = insertvalue %any undef, ptr %taddr35, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr36, align 8
  %62 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr37, align 8
  %63 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %taddr38, align 8
  %64 = load [2 x i64], ptr %taddr38, align 8
  store %any %59, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %61, ptr %ptradd40, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %66 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 421, [2 x i64] %66) #5, !dbg !761
  unreachable, !dbg !761

panic45:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.38, i64 42 }, ptr %taddr46, align 8
  %67 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr47, align 8
  %68 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %taddr48, align 8
  %69 = load [2 x i64], ptr %taddr48, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 421) #5, !dbg !762
  unreachable, !dbg !762

panic50:                                          ; preds = %checkok49
  store i64 4, ptr %taddr51, align 8
  %71 = insertvalue %any undef, ptr %taddr51, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr52, align 8
  %73 = insertvalue %any undef, ptr %taddr52, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr53, align 8
  %75 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr54, align 8
  %76 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %taddr55, align 8
  %77 = load [2 x i64], ptr %taddr55, align 8
  store %any %72, ptr %varargslots56, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %74, ptr %ptradd57, align 8
  %78 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %79 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 421, [2 x i64] %79) #5, !dbg !762
  unreachable, !dbg !762
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_negate(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1) #0 !dbg !766 {
entry:
    #dbg_declare(ptr %1, !769, !DIExpression(), !770)
  call void @std.math.bigint.BigInt.bit_negate_this(ptr %1), !dbg !771
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !772
  ret void, !dbg !772
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.shr(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 !dbg !773 {
entry:
  %shift = alloca i32, align 4
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !776, !DIExpression(), !777)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !778, !DIExpression(), !779)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  %3 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shr_this(ptr align 4 %indirectarg, i32 %3), !dbg !780
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !781
  ret void, !dbg !781
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.shr_this(ptr align 4 %0, i32 %1) #0 !dbg !782 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %0, !785, !DIExpression(), !786)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !787, !DIExpression(), !788)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !789
  %2 = load i32, ptr %ptradd, align 4, !dbg !789
  %3 = load i32, ptr %shift, align 4, !dbg !790
  %4 = call i32 @std.math.bigint.shift_right(ptr %0, i32 %2, i32 %3) #6, !dbg !791
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !792
  store i32 %4, ptr %ptradd1, align 4, !dbg !792
  ret void, !dbg !792
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.shl(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 !dbg !793 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %1, !794, !DIExpression(), !795)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !796, !DIExpression(), !797)
  %3 = load i32, ptr %shift, align 4, !dbg !798
  call void @std.math.bigint.BigInt.shl_this(ptr %1, i32 %3), !dbg !799
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !800
  ret void, !dbg !800
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.math.bigint.BigInt.is_odd(ptr %0) #0 !dbg !801 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !802
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !802
  br i1 %2, label %panic, label %checkok, !dbg !802

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !803, !DIExpression(), !804)
  %3 = load ptr, ptr %self, align 8, !dbg !805
  %4 = load i32, ptr %3, align 4, !dbg !806
  %and = and i32 %4, 1, !dbg !805
  %neq = icmp ne i32 0, %and, !dbg !807
  %5 = zext i1 %neq to i8, !dbg !807
  ret i8 %5, !dbg !807

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 478) #5, !dbg !804
  unreachable, !dbg !804
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.math.bigint.BigInt.is_one(ptr %0) #0 !dbg !808 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !809
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !809
  br i1 %2, label %panic, label %checkok, !dbg !809

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !810, !DIExpression(), !811)
  %3 = load ptr, ptr %self, align 8, !dbg !812
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !812
  %4 = load i32, ptr %ptradd, align 4, !dbg !812
  %eq = icmp eq i32 1, %4, !dbg !812
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !812

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !813
  %6 = load i32, ptr %5, align 4, !dbg !814
  %eq3 = icmp eq i32 1, %6, !dbg !813
  br label %and.phi, !dbg !813

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq3, %and.rhs ], !dbg !813
  %7 = zext i1 %val to i8, !dbg !813
  ret i8 %7, !dbg !813

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 484) #5, !dbg !811
  unreachable, !dbg !811
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.abs(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 !dbg !815 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %BigInt, align 4
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
  %2 = icmp eq ptr %1, null, !dbg !816
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !816
  br i1 %3, label %panic, label %checkok, !dbg !816

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !817, !DIExpression(), !818)
  %4 = load ptr, ptr %self, align 8, !dbg !819
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !819
  %6 = trunc i8 %5 to i1, !dbg !819
  br i1 %6, label %cond.lhs, label %cond.rhs, !dbg !819

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  call void @std.math.bigint.BigInt.unary_minus(ptr sret(%BigInt) align 4 %sretparam, ptr %7), !dbg !820
  %8 = load %BigInt, ptr %sretparam, align 4, !dbg !820
  br label %cond.phi, !dbg !820

cond.rhs:                                         ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !821
  %checknull = icmp eq ptr %9, null, !dbg !821
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !821
  br i1 %10, label %panic3, label %checkok7, !dbg !821

checkok7:                                         ; preds = %cond.rhs
  %11 = ptrtoint ptr %9 to i64, !dbg !821
  %12 = urem i64 %11, 4, !dbg !821
  %13 = icmp ne i64 %12, 0, !dbg !821
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !821
  br i1 %14, label %panic8, label %checkok15, !dbg !821

checkok15:                                        ; preds = %checkok7
  %15 = load %BigInt, ptr %9, align 4, !dbg !821
  br label %cond.phi, !dbg !821

cond.phi:                                         ; preds = %checkok15, %cond.lhs
  %val = phi %BigInt [ %8, %cond.lhs ], [ %15, %checkok15 ], !dbg !821
  store %BigInt %val, ptr %0, align 4, !dbg !821
  ret void, !dbg !821

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 3 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 500) #5, !dbg !818
  unreachable, !dbg !818

panic3:                                           ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr4, align 8
  %20 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %21 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.41, i64 3 }, ptr %taddr6, align 8
  %22 = load [2 x i64], ptr %taddr6, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 502) #5, !dbg !821
  unreachable, !dbg !821

panic8:                                           ; preds = %checkok7
  store i64 4, ptr %taddr9, align 8
  %24 = insertvalue %any undef, ptr %taddr9, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr10, align 8
  %26 = insertvalue %any undef, ptr %taddr10, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr11, align 8
  %28 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr12, align 8
  %29 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.41, i64 3 }, ptr %taddr13, align 8
  %30 = load [2 x i64], ptr %taddr13, align 8
  store %any %25, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd, align 8
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 502, [2 x i64] %32) #5, !dbg !821
  unreachable, !dbg !821
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.math.bigint.BigInt.to_string(ptr %0, [2 x i64] %1) #0 !dbg !822 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !831
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !831
  br i1 %3, label %panic, label %checkok, !dbg !831

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !832, !DIExpression(), !833)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !834, !DIExpression(), !835)
  %4 = load ptr, ptr %self, align 8, !dbg !836
  %5 = load %any, ptr %allocator, align 8, !dbg !837
  store %any %5, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  %7 = call [2 x i64] @std.math.bigint.BigInt.to_string_with_radix(ptr %4, i32 10, [2 x i64] %6), !dbg !836
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 505) #5, !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.math.bigint.BigInt.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !838 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %a = alloca %BigInt, align 4
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %negative = alloca i8, align 1
  %len = alloca i64, align 8
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i64, align 8
  %chunks = alloca [280 x i32], align 4
  %chunk_count = alloca i32, align 4
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %d = alloca i32, align 4
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 8
  %taddr76 = alloca %"any[]", align 8
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %v = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [1 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 8
  %taddr102 = alloca %"any[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %varargslots115 = alloca [1 x %any], align 8
  %taddr117 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %varargslots126 = alloca [2 x %any], align 8
  %taddr129 = alloca %"any[]", align 8
  %new_carry = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %varargslots146 = alloca [1 x %any], align 8
  %taddr148 = alloca %"any[]", align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %varargslots157 = alloca [2 x %any], align 8
  %taddr160 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %varargslots174 = alloca [1 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %varargslots185 = alloca [2 x %any], align 8
  %taddr188 = alloca %"any[]", align 8
  %ms = alloca i32, align 4
  %error_var195 = alloca i64, align 8
  %varargslots196 = alloca [1 x %any], align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %varargslots204 = alloca [1 x %any], align 8
  %taddr206 = alloca %"any[]", align 8
  %taddr210 = alloca i64, align 8
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca %"char[]", align 8
  %taddr213 = alloca %"char[]", align 8
  %taddr214 = alloca %"char[]", align 8
  %varargslots215 = alloca [2 x %any], align 8
  %taddr218 = alloca %"any[]", align 8
  %retparam222 = alloca i64, align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"any[]", align 8
  %taddr236 = alloca i64, align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %taddr239 = alloca %"char[]", align 8
  %varargslots240 = alloca [1 x %any], align 8
  %taddr242 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %taddr248 = alloca i64, align 8
  %taddr249 = alloca %"char[]", align 8
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %varargslots252 = alloca [2 x %any], align 8
  %taddr255 = alloca %"any[]", align 8
  %.anon258 = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr265 = alloca i64, align 8
  %taddr266 = alloca i64, align 8
  %taddr267 = alloca %"char[]", align 8
  %taddr268 = alloca %"char[]", align 8
  %taddr269 = alloca %"char[]", align 8
  %varargslots270 = alloca [2 x %any], align 8
  %taddr273 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca %"char[]", align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %varargslots282 = alloca [2 x %any], align 8
  %taddr285 = alloca %"any[]", align 8
  %error_var287 = alloca i64, align 8
  %varargslots288 = alloca [1 x %any], align 8
  %retparam290 = alloca i64, align 8
  %taddr291 = alloca %"char[]", align 8
  %taddr292 = alloca %"any[]", align 8
  %reterr300 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !858
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !858
  br i1 %4, label %panic, label %checkok, !dbg !858

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !859, !DIExpression(), !860)
  store ptr %2, ptr %format, align 8
    #dbg_declare(ptr %format, !861, !DIExpression(), !862)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !863
  %neq = icmp ne ptr %6, null, !dbg !863
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !863

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 267) #5, !dbg !863
  unreachable, !dbg !863

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self3, align 8, !dbg !867
  %ptradd = getelementptr inbounds i8, ptr %11, i64 1024, !dbg !867
  %12 = load i32, ptr %ptradd, align 4, !dbg !867
  %eq = icmp eq i32 1, %12, !dbg !867
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !867

and.rhs:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8, !dbg !868
  %14 = load i32, ptr %13, align 4, !dbg !869
  %eq7 = icmp eq i32 0, %14, !dbg !868
  br label %and.phi, !dbg !868

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq7, %and.rhs ], !dbg !868
  br i1 %val, label %if.then, label %if.exit, !dbg !868

if.then:                                          ; preds = %and.phi
  %15 = load ptr, ptr %format, align 8
  store %"char[]" { ptr @.str, i64 1 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  %17 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %15, [2 x i64] %16), !dbg !870
  %not_err = icmp eq i64 %17, 0, !dbg !870
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !870
  br i1 %18, label %after_check, label %assign_optional, !dbg !870

assign_optional:                                  ; preds = %if.then
  store i64 %17, ptr %error_var, align 8, !dbg !870
  br label %guard_block, !dbg !870

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !870

guard_block:                                      ; preds = %assign_optional
  %19 = load i64, ptr %error_var, align 8, !dbg !870
  ret i64 %19, !dbg !870

noerr_block:                                      ; preds = %after_check
  store i64 1, ptr %0, align 8, !dbg !872
  ret i64 0, !dbg !872

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %a, !873, !DIExpression(), !874)
  %20 = load ptr, ptr %self, align 8, !dbg !875
  %checknull = icmp eq ptr %20, null, !dbg !875
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !875
  br i1 %21, label %panic9, label %checkok13, !dbg !875

checkok13:                                        ; preds = %if.exit
  %22 = ptrtoint ptr %20 to i64, !dbg !875
  %23 = urem i64 %22, 4, !dbg !875
  %24 = icmp ne i64 %23, 0, !dbg !875
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !875
  br i1 %25, label %panic14, label %checkok22, !dbg !875

checkok22:                                        ; preds = %checkok13
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %20, i32 1028, i1 false), !dbg !875
    #dbg_declare(ptr %negative, !876, !DIExpression(), !877)
  %26 = load ptr, ptr %self, align 8, !dbg !878
  %27 = call i8 @std.math.bigint.BigInt.is_negative(ptr %26), !dbg !878
  store i8 %27, ptr %negative, align 1, !dbg !878
    #dbg_declare(ptr %len, !879, !DIExpression(), !880)
  store i64 0, ptr %len, align 8, !dbg !880
  %28 = load i8, ptr %negative, align 1, !dbg !881
  %29 = trunc i8 %28 to i1, !dbg !881
  br i1 %29, label %if.then23, label %if.exit31, !dbg !881

if.then23:                                        ; preds = %checkok22
  %30 = load ptr, ptr %format, align 8
  %31 = call i64 @std.io.Formatter.print_char(ptr %retparam25, ptr %30, i8 45), !dbg !882
  %not_err26 = icmp eq i64 %31, 0, !dbg !882
  %32 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !882
  br i1 %32, label %after_check28, label %assign_optional27, !dbg !882

assign_optional27:                                ; preds = %if.then23
  store i64 %31, ptr %error_var24, align 8, !dbg !882
  br label %guard_block29, !dbg !882

after_check28:                                    ; preds = %if.then23
  br label %noerr_block30, !dbg !882

guard_block29:                                    ; preds = %assign_optional27
  %33 = load i64, ptr %error_var24, align 8, !dbg !882
  ret i64 %33, !dbg !882

noerr_block30:                                    ; preds = %after_check28
  %34 = load i64, ptr %len, align 8, !dbg !884
  %add = add i64 %34, 1, !dbg !884
  store i64 %add, ptr %len, align 8, !dbg !884
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !885
  br label %if.exit31, !dbg !885

if.exit31:                                        ; preds = %noerr_block30, %checkok22
    #dbg_declare(ptr %chunks, !886, !DIExpression(), !890)
    #dbg_declare(ptr %chunk_count, !891, !DIExpression(), !892)
  store i32 0, ptr %chunk_count, align 4, !dbg !892
  %35 = load ptr, ptr %self, align 8, !dbg !893
  %36 = load ptr, ptr %self, align 8, !dbg !895
  %ptradd32 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !895
  %37 = load i32, ptr %ptradd32, align 4, !dbg !895
  %zext = zext i32 %37 to i64, !dbg !895
  %add33 = add i64 0, %zext, !dbg !895
  %gt = icmp ugt i64 0, %add33, !dbg !895
  %sub = sub i64 %add33, 0, !dbg !895
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !895
  br i1 %38, label %panic34, label %checkok42, !dbg !895

checkok42:                                        ; preds = %if.exit31
  %lt = icmp ult i64 256, %add33, !dbg !893
  %sub43 = sub i64 %add33, 1, !dbg !893
  %39 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !893
  br i1 %39, label %panic44, label %checkok54, !dbg !893

checkok54:                                        ; preds = %checkok42
  %size = sub i64 %add33, 0, !dbg !893
  %40 = insertvalue %"uint[]" undef, ptr %35, 0, !dbg !893
  %41 = insertvalue %"uint[]" %40, i64 %size, 1, !dbg !893
    #dbg_declare(ptr %.anon, !896, !DIExpression(), !893)
  %42 = extractvalue %"uint[]" %41, 1, !dbg !893
  store i64 %42, ptr %.anon, align 8, !dbg !893
  br label %loop.cond, !dbg !893

loop.cond:                                        ; preds = %if.exit192, %checkok54
  %43 = load i64, ptr %.anon, align 8, !dbg !893
  %gt55 = icmp ugt i64 %43, 0, !dbg !893
  br i1 %gt55, label %loop.body, label %loop.exit193, !dbg !893

loop.body:                                        ; preds = %loop.cond
  %44 = load i64, ptr %.anon, align 8, !dbg !893
  %subnuw = sub nuw i64 %44, 1, !dbg !893
  store i64 %subnuw, ptr %.anon, align 8, !dbg !893
    #dbg_declare(ptr %d, !897, !DIExpression(), !899)
  %45 = extractvalue %"uint[]" %41, 1, !dbg !900
  %46 = extractvalue %"uint[]" %41, 0, !dbg !900
  %47 = load i64, ptr %.anon, align 8, !dbg !900
  %ge = icmp uge i64 %47, %45, !dbg !900
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !900
  br i1 %48, label %panic56, label %checkok66, !dbg !900

checkok66:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %46, i64 %47, !dbg !900
  %49 = ptrtoint ptr %ptroffset to i64, !dbg !900
  %50 = urem i64 %49, 4, !dbg !900
  %51 = icmp ne i64 %50, 0, !dbg !900
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !900
  br i1 %52, label %panic67, label %checkok77, !dbg !900

checkok77:                                        ; preds = %checkok66
  %53 = load i32, ptr %ptroffset, align 4, !dbg !900
  store i32 %53, ptr %d, align 4, !dbg !900
    #dbg_declare(ptr %carry, !901, !DIExpression(), !903)
  %54 = load i32, ptr %d, align 4, !dbg !904
  %zext78 = zext i32 %54 to i64, !dbg !904
  store i64 %zext78, ptr %carry, align 8, !dbg !904
    #dbg_declare(ptr %i, !905, !DIExpression(), !907)
  store i32 0, ptr %i, align 4, !dbg !908
  br label %loop.cond79, !dbg !908

loop.cond79:                                      ; preds = %checkok130, %checkok77
  %55 = load i32, ptr %i, align 4, !dbg !909
  %56 = load i32, ptr %chunk_count, align 4, !dbg !910
  %lt80 = icmp slt i32 %55, %56, !dbg !909
  br i1 %lt80, label %loop.body81, label %loop.exit, !dbg !909

loop.body81:                                      ; preds = %loop.cond79
    #dbg_declare(ptr %v, !911, !DIExpression(), !913)
  %57 = load i32, ptr %i, align 4, !dbg !914
  %sext = sext i32 %57 to i64, !dbg !914
  %lt82 = icmp slt i64 %sext, 0, !dbg !914
  %58 = call i1 @llvm.expect.i1(i1 %lt82, i1 false), !dbg !914
  br i1 %58, label %panic83, label %checkok91, !dbg !914

checkok91:                                        ; preds = %loop.body81
  %ge92 = icmp sge i64 %sext, 280, !dbg !914
  %59 = call i1 @llvm.expect.i1(i1 %ge92, i1 false), !dbg !914
  br i1 %59, label %panic93, label %checkok103, !dbg !914

checkok103:                                       ; preds = %checkok91
  %ptroffset104 = getelementptr inbounds [4 x i8], ptr %chunks, i64 %sext, !dbg !914
  %60 = load i32, ptr %ptroffset104, align 4, !dbg !914
  %zext105 = zext i32 %60 to i64, !dbg !914
  %shl = shl i64 %zext105, 32, !dbg !915
  %61 = freeze i64 %shl, !dbg !915
  %62 = load i64, ptr %carry, align 8, !dbg !916
  %add106 = add i64 %61, %62, !dbg !915
  store i64 %add106, ptr %v, align 8, !dbg !915
  %63 = load i64, ptr %v, align 8, !dbg !917
  %udiv = udiv i64 %63, 1000000000, !dbg !917
  store i64 %udiv, ptr %carry, align 8, !dbg !917
  %64 = load i64, ptr %v, align 8, !dbg !918
  %65 = load i64, ptr %carry, align 8, !dbg !919
  %mul = mul i64 %65, 1000000000, !dbg !919
  %sub107 = sub i64 %64, %mul, !dbg !920
  %trunc = trunc i64 %sub107 to i32, !dbg !920
  %66 = load i32, ptr %i, align 4, !dbg !921
  %sext108 = sext i32 %66 to i64, !dbg !921
  %lt109 = icmp slt i64 %sext108, 0, !dbg !921
  %67 = call i1 @llvm.expect.i1(i1 %lt109, i1 false), !dbg !921
  br i1 %67, label %panic110, label %checkok118, !dbg !921

checkok118:                                       ; preds = %checkok103
  %ge119 = icmp sge i64 %sext108, 280, !dbg !921
  %68 = call i1 @llvm.expect.i1(i1 %ge119, i1 false), !dbg !921
  br i1 %68, label %panic120, label %checkok130, !dbg !921

checkok130:                                       ; preds = %checkok118
  %ptroffset131 = getelementptr inbounds [4 x i8], ptr %chunks, i64 %sext108, !dbg !921
  store i32 %trunc, ptr %ptroffset131, align 4, !dbg !921
  %69 = load i32, ptr %i, align 4, !dbg !922
  %add132 = add i32 %69, 1, !dbg !922
  store i32 %add132, ptr %i, align 4, !dbg !922
  br label %loop.cond79, !dbg !922

loop.exit:                                        ; preds = %loop.cond79
  %70 = load i64, ptr %carry, align 8, !dbg !923
  %i2b = icmp ne i64 %70, 0, !dbg !923
  br i1 %i2b, label %if.then133, label %if.exit192, !dbg !923

if.then133:                                       ; preds = %loop.exit
    #dbg_declare(ptr %new_carry, !924, !DIExpression(), !926)
  %71 = load i64, ptr %carry, align 8, !dbg !927
  %udiv134 = udiv i64 %71, 1000000000, !dbg !927
  store i64 %udiv134, ptr %new_carry, align 8, !dbg !927
  %72 = load i64, ptr %carry, align 8, !dbg !928
  %73 = load i64, ptr %new_carry, align 8, !dbg !929
  %mul135 = mul i64 %73, 1000000000, !dbg !929
  %sub136 = sub i64 %72, %mul135, !dbg !930
  %trunc137 = trunc i64 %sub136 to i32, !dbg !930
  %74 = load i32, ptr %chunk_count, align 4, !dbg !931
  %add138 = add i32 %74, 1, !dbg !931
  store i32 %add138, ptr %chunk_count, align 4, !dbg !931
  %sext139 = sext i32 %74 to i64, !dbg !931
  %lt140 = icmp slt i64 %sext139, 0, !dbg !931
  %75 = call i1 @llvm.expect.i1(i1 %lt140, i1 false), !dbg !931
  br i1 %75, label %panic141, label %checkok149, !dbg !931

checkok149:                                       ; preds = %if.then133
  %ge150 = icmp sge i64 %sext139, 280, !dbg !931
  %76 = call i1 @llvm.expect.i1(i1 %ge150, i1 false), !dbg !931
  br i1 %76, label %panic151, label %checkok161, !dbg !931

checkok161:                                       ; preds = %checkok149
  %ptroffset162 = getelementptr inbounds [4 x i8], ptr %chunks, i64 %sext139, !dbg !931
  store i32 %trunc137, ptr %ptroffset162, align 4, !dbg !931
  %77 = load i64, ptr %new_carry, align 8, !dbg !932
  %i2b163 = icmp ne i64 %77, 0, !dbg !932
  br i1 %i2b163, label %if.then164, label %if.exit191, !dbg !932

if.then164:                                       ; preds = %checkok161
  %78 = load i64, ptr %new_carry, align 8, !dbg !933
  %trunc165 = trunc i64 %78 to i32, !dbg !933
  %79 = load i32, ptr %chunk_count, align 4, !dbg !934
  %add166 = add i32 %79, 1, !dbg !934
  store i32 %add166, ptr %chunk_count, align 4, !dbg !934
  %sext167 = sext i32 %79 to i64, !dbg !934
  %lt168 = icmp slt i64 %sext167, 0, !dbg !934
  %80 = call i1 @llvm.expect.i1(i1 %lt168, i1 false), !dbg !934
  br i1 %80, label %panic169, label %checkok177, !dbg !934

checkok177:                                       ; preds = %if.then164
  %ge178 = icmp sge i64 %sext167, 280, !dbg !934
  %81 = call i1 @llvm.expect.i1(i1 %ge178, i1 false), !dbg !934
  br i1 %81, label %panic179, label %checkok189, !dbg !934

checkok189:                                       ; preds = %checkok177
  %ptroffset190 = getelementptr inbounds [4 x i8], ptr %chunks, i64 %sext167, !dbg !934
  store i32 %trunc165, ptr %ptroffset190, align 4, !dbg !934
  br label %if.exit191, !dbg !934

if.exit191:                                       ; preds = %checkok189, %checkok161
  br label %if.exit192, !dbg !934

if.exit192:                                       ; preds = %if.exit191, %loop.exit
  br label %loop.cond, !dbg !934

loop.exit193:                                     ; preds = %loop.cond
    #dbg_declare(ptr %ms, !935, !DIExpression(), !936)
  %82 = load i32, ptr %chunk_count, align 4, !dbg !937
  %sub194 = sub i32 %82, 1, !dbg !937
  store i32 %sub194, ptr %ms, align 4, !dbg !937
  %83 = load i64, ptr %len, align 8, !dbg !938
  %84 = load i32, ptr %ms, align 4, !dbg !939
  %sext197 = sext i32 %84 to i64, !dbg !939
  %lt198 = icmp slt i64 %sext197, 0, !dbg !939
  %85 = call i1 @llvm.expect.i1(i1 %lt198, i1 false), !dbg !939
  br i1 %85, label %panic199, label %checkok207, !dbg !939

checkok207:                                       ; preds = %loop.exit193
  %ge208 = icmp sge i64 %sext197, 280, !dbg !939
  %86 = call i1 @llvm.expect.i1(i1 %ge208, i1 false), !dbg !939
  br i1 %86, label %panic209, label %checkok219, !dbg !939

checkok219:                                       ; preds = %checkok207
  %ptroffset220 = getelementptr inbounds [4 x i8], ptr %chunks, i64 %sext197, !dbg !939
  %87 = insertvalue %any undef, ptr %ptroffset220, 0, !dbg !940
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !940
  store %any %88, ptr %varargslots196, align 8, !dbg !940
  %89 = insertvalue %"any[]" undef, ptr %varargslots196, 0, !dbg !940
  %"$$temp221" = insertvalue %"any[]" %89, i64 1, 1, !dbg !940
  %90 = load ptr, ptr %format, align 8
  store %"char[]" { ptr @.str.44, i64 2 }, ptr %taddr223, align 8
  %91 = load [2 x i64], ptr %taddr223, align 8
  store %"any[]" %"$$temp221", ptr %taddr224, align 8
  %92 = load [2 x i64], ptr %taddr224, align 8
  %93 = call i64 @std.io.Formatter.printf(ptr %retparam222, ptr %90, [2 x i64] %91, [2 x i64] %92), !dbg !941
  %not_err225 = icmp eq i64 %93, 0, !dbg !941
  %94 = call i1 @llvm.expect.i1(i1 %not_err225, i1 true), !dbg !941
  br i1 %94, label %after_check227, label %assign_optional226, !dbg !941

assign_optional226:                               ; preds = %checkok219
  store i64 %93, ptr %error_var195, align 8, !dbg !941
  br label %guard_block228, !dbg !941

after_check227:                                   ; preds = %checkok219
  br label %noerr_block229, !dbg !941

guard_block228:                                   ; preds = %assign_optional226
  %95 = load i64, ptr %error_var195, align 8, !dbg !941
  ret i64 %95, !dbg !941

noerr_block229:                                   ; preds = %after_check227
  %96 = load i64, ptr %retparam222, align 8, !dbg !941
  %add230 = add i64 %83, %96, !dbg !938
  store i64 %add230, ptr %len, align 8, !dbg !938
  %97 = load i32, ptr %ms, align 4, !dbg !942
  %sext231 = sext i32 %97 to i64, !dbg !942
  %add232 = add i64 0, %sext231, !dbg !942
  %gt233 = icmp sgt i64 0, %add232, !dbg !942
  %sub234 = sub i64 %add232, 0, !dbg !942
  %98 = call i1 @llvm.expect.i1(i1 %gt233, i1 false), !dbg !942
  br i1 %98, label %panic235, label %checkok243, !dbg !942

checkok243:                                       ; preds = %noerr_block229
  %lt244 = icmp slt i64 280, %add232, !dbg !944
  %sub245 = sub i64 %add232, 1, !dbg !944
  %99 = call i1 @llvm.expect.i1(i1 %lt244, i1 false), !dbg !944
  br i1 %99, label %panic246, label %checkok256, !dbg !944

checkok256:                                       ; preds = %checkok243
  %size257 = sub i64 %add232, 0, !dbg !944
  %100 = insertvalue %"uint[]" undef, ptr %chunks, 0, !dbg !944
  %101 = insertvalue %"uint[]" %100, i64 %size257, 1, !dbg !944
    #dbg_declare(ptr %.anon258, !945, !DIExpression(), !944)
  %102 = extractvalue %"uint[]" %101, 1, !dbg !944
  store i64 %102, ptr %.anon258, align 8, !dbg !944
  br label %loop.cond259, !dbg !944

loop.cond259:                                     ; preds = %noerr_block297, %checkok256
  %103 = load i64, ptr %.anon258, align 8, !dbg !944
  %gt260 = icmp ugt i64 %103, 0, !dbg !944
  br i1 %gt260, label %loop.body261, label %loop.exit299, !dbg !944

loop.body261:                                     ; preds = %loop.cond259
  %104 = load i64, ptr %.anon258, align 8, !dbg !944
  %subnuw262 = sub nuw i64 %104, 1, !dbg !944
  store i64 %subnuw262, ptr %.anon258, align 8, !dbg !944
    #dbg_declare(ptr %c, !946, !DIExpression(), !948)
  %105 = extractvalue %"uint[]" %101, 1, !dbg !949
  %106 = extractvalue %"uint[]" %101, 0, !dbg !949
  %107 = load i64, ptr %.anon258, align 8, !dbg !949
  %ge263 = icmp uge i64 %107, %105, !dbg !949
  %108 = call i1 @llvm.expect.i1(i1 %ge263, i1 false), !dbg !949
  br i1 %108, label %panic264, label %checkok274, !dbg !949

checkok274:                                       ; preds = %loop.body261
  %ptroffset275 = getelementptr inbounds [4 x i8], ptr %106, i64 %107, !dbg !949
  %109 = ptrtoint ptr %ptroffset275 to i64, !dbg !949
  %110 = urem i64 %109, 4, !dbg !949
  %111 = icmp ne i64 %110, 0, !dbg !949
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 false), !dbg !949
  br i1 %112, label %panic276, label %checkok286, !dbg !949

checkok286:                                       ; preds = %checkok274
  %113 = load i32, ptr %ptroffset275, align 4, !dbg !949
  store i32 %113, ptr %c, align 4, !dbg !949
  %114 = load i64, ptr %len, align 8, !dbg !950
  %115 = insertvalue %any undef, ptr %c, 0, !dbg !952
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !952
  store %any %116, ptr %varargslots288, align 8, !dbg !952
  %117 = insertvalue %"any[]" undef, ptr %varargslots288, 0, !dbg !952
  %"$$temp289" = insertvalue %"any[]" %117, i64 1, 1, !dbg !952
  %118 = load ptr, ptr %format, align 8
  store %"char[]" { ptr @.str.45, i64 4 }, ptr %taddr291, align 8
  %119 = load [2 x i64], ptr %taddr291, align 8
  store %"any[]" %"$$temp289", ptr %taddr292, align 8
  %120 = load [2 x i64], ptr %taddr292, align 8
  %121 = call i64 @std.io.Formatter.printf(ptr %retparam290, ptr %118, [2 x i64] %119, [2 x i64] %120), !dbg !953
  %not_err293 = icmp eq i64 %121, 0, !dbg !953
  %122 = call i1 @llvm.expect.i1(i1 %not_err293, i1 true), !dbg !953
  br i1 %122, label %after_check295, label %assign_optional294, !dbg !953

assign_optional294:                               ; preds = %checkok286
  store i64 %121, ptr %error_var287, align 8, !dbg !953
  br label %guard_block296, !dbg !953

after_check295:                                   ; preds = %checkok286
  br label %noerr_block297, !dbg !953

guard_block296:                                   ; preds = %assign_optional294
  %123 = load i64, ptr %error_var287, align 8, !dbg !953
  ret i64 %123, !dbg !953

noerr_block297:                                   ; preds = %after_check295
  %124 = load i64, ptr %retparam290, align 8, !dbg !953
  %add298 = add i64 %114, %124, !dbg !950
  store i64 %add298, ptr %len, align 8, !dbg !950
  br label %loop.cond259, !dbg !950

loop.exit299:                                     ; preds = %loop.cond259
  %125 = load i64, ptr %len, align 8, !dbg !954
  store i64 %125, ptr %0, align 8, !dbg !954
  ret i64 0, !dbg !954

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %126 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %127 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr2, align 8
  %128 = load [2 x i64], ptr %taddr2, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 510) #5, !dbg !860
  unreachable, !dbg !860

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr10, align 8
  %130 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr11, align 8
  %131 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr12, align 8
  %132 = load [2 x i64], ptr %taddr12, align 8
  %133 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %133([2 x i64] %130, [2 x i64] %131, [2 x i64] %132, i32 517) #5, !dbg !875
  unreachable, !dbg !875

panic14:                                          ; preds = %checkok13
  store i64 4, ptr %taddr15, align 8
  %134 = insertvalue %any undef, ptr %taddr15, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr16, align 8
  %136 = insertvalue %any undef, ptr %taddr16, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr17, align 8
  %138 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr18, align 8
  %139 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr19, align 8
  %140 = load [2 x i64], ptr %taddr19, align 8
  store %any %135, ptr %varargslots, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %137, ptr %ptradd20, align 8
  %141 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %142 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 517, [2 x i64] %142) #5, !dbg !875
  unreachable, !dbg !875

panic34:                                          ; preds = %if.exit31
  store i64 %sub, ptr %taddr35, align 8
  %143 = insertvalue %any undef, ptr %taddr35, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr36, align 8
  %145 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr37, align 8
  %146 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr38, align 8
  %147 = load [2 x i64], ptr %taddr38, align 8
  store %any %144, ptr %varargslots39, align 8
  %148 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %148, i64 1, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %149 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %145, [2 x i64] %146, [2 x i64] %147, i32 530, [2 x i64] %149) #5, !dbg !893
  unreachable, !dbg !893

panic44:                                          ; preds = %checkok42
  store i64 %sub43, ptr %taddr45, align 8
  %150 = insertvalue %any undef, ptr %taddr45, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr46, align 8
  %152 = insertvalue %any undef, ptr %taddr46, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr47, align 8
  %154 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr48, align 8
  %155 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr49, align 8
  %156 = load [2 x i64], ptr %taddr49, align 8
  store %any %151, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %153, ptr %ptradd51, align 8
  %157 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %158 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %154, [2 x i64] %155, [2 x i64] %156, i32 530, [2 x i64] %158) #5, !dbg !893
  unreachable, !dbg !893

panic56:                                          ; preds = %loop.body
  store i64 %45, ptr %taddr57, align 8
  %159 = insertvalue %any undef, ptr %taddr57, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr58, align 8
  %161 = insertvalue %any undef, ptr %taddr58, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr59, align 8
  %163 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr60, align 8
  %164 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr61, align 8
  %165 = load [2 x i64], ptr %taddr61, align 8
  store %any %160, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %162, ptr %ptradd63, align 8
  %166 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %166, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %167 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %163, [2 x i64] %164, [2 x i64] %165, i32 530, [2 x i64] %167) #5, !dbg !900
  unreachable, !dbg !900

panic67:                                          ; preds = %checkok66
  store i64 4, ptr %taddr68, align 8
  %168 = insertvalue %any undef, ptr %taddr68, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr69, align 8
  %170 = insertvalue %any undef, ptr %taddr69, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr70, align 8
  %172 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr71, align 8
  %173 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr72, align 8
  %174 = load [2 x i64], ptr %taddr72, align 8
  store %any %169, ptr %varargslots73, align 8
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %171, ptr %ptradd74, align 8
  %175 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp75", ptr %taddr76, align 8
  %176 = load [2 x i64], ptr %taddr76, align 8
  call void @std.core.builtin.panicf([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 530, [2 x i64] %176) #5, !dbg !900
  unreachable, !dbg !900

panic83:                                          ; preds = %loop.body81
  store i64 %sext, ptr %taddr84, align 8
  %177 = insertvalue %any undef, ptr %taddr84, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr85, align 8
  %179 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr86, align 8
  %180 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr87, align 8
  %181 = load [2 x i64], ptr %taddr87, align 8
  store %any %178, ptr %varargslots88, align 8
  %182 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %182, i64 1, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %183 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %179, [2 x i64] %180, [2 x i64] %181, i32 535, [2 x i64] %183) #5, !dbg !914
  unreachable, !dbg !914

panic93:                                          ; preds = %checkok91
  store i64 280, ptr %taddr94, align 8
  %184 = insertvalue %any undef, ptr %taddr94, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr95, align 8
  %186 = insertvalue %any undef, ptr %taddr95, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr96, align 8
  %188 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr97, align 8
  %189 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr98, align 8
  %190 = load [2 x i64], ptr %taddr98, align 8
  store %any %185, ptr %varargslots99, align 8
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %187, ptr %ptradd100, align 8
  %191 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %191, i64 2, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %192 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %188, [2 x i64] %189, [2 x i64] %190, i32 535, [2 x i64] %192) #5, !dbg !914
  unreachable, !dbg !914

panic110:                                         ; preds = %checkok103
  store i64 %sext108, ptr %taddr111, align 8
  %193 = insertvalue %any undef, ptr %taddr111, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr112, align 8
  %195 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr113, align 8
  %196 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr114, align 8
  %197 = load [2 x i64], ptr %taddr114, align 8
  store %any %194, ptr %varargslots115, align 8
  %198 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp116" = insertvalue %"any[]" %198, i64 1, 1
  store %"any[]" %"$$temp116", ptr %taddr117, align 8
  %199 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %195, [2 x i64] %196, [2 x i64] %197, i32 537, [2 x i64] %199) #5, !dbg !921
  unreachable, !dbg !921

panic120:                                         ; preds = %checkok118
  store i64 280, ptr %taddr121, align 8
  %200 = insertvalue %any undef, ptr %taddr121, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext108, ptr %taddr122, align 8
  %202 = insertvalue %any undef, ptr %taddr122, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr123, align 8
  %204 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr124, align 8
  %205 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr125, align 8
  %206 = load [2 x i64], ptr %taddr125, align 8
  store %any %201, ptr %varargslots126, align 8
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots126, i64 16
  store %any %203, ptr %ptradd127, align 8
  %207 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp128" = insertvalue %"any[]" %207, i64 2, 1
  store %"any[]" %"$$temp128", ptr %taddr129, align 8
  %208 = load [2 x i64], ptr %taddr129, align 8
  call void @std.core.builtin.panicf([2 x i64] %204, [2 x i64] %205, [2 x i64] %206, i32 537, [2 x i64] %208) #5, !dbg !921
  unreachable, !dbg !921

panic141:                                         ; preds = %if.then133
  store i64 %sext139, ptr %taddr142, align 8
  %209 = insertvalue %any undef, ptr %taddr142, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr143, align 8
  %211 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr144, align 8
  %212 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr145, align 8
  %213 = load [2 x i64], ptr %taddr145, align 8
  store %any %210, ptr %varargslots146, align 8
  %214 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp147" = insertvalue %"any[]" %214, i64 1, 1
  store %"any[]" %"$$temp147", ptr %taddr148, align 8
  %215 = load [2 x i64], ptr %taddr148, align 8
  call void @std.core.builtin.panicf([2 x i64] %211, [2 x i64] %212, [2 x i64] %213, i32 542, [2 x i64] %215) #5, !dbg !931
  unreachable, !dbg !931

panic151:                                         ; preds = %checkok149
  store i64 280, ptr %taddr152, align 8
  %216 = insertvalue %any undef, ptr %taddr152, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext139, ptr %taddr153, align 8
  %218 = insertvalue %any undef, ptr %taddr153, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr154, align 8
  %220 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr155, align 8
  %221 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr156, align 8
  %222 = load [2 x i64], ptr %taddr156, align 8
  store %any %217, ptr %varargslots157, align 8
  %ptradd158 = getelementptr inbounds i8, ptr %varargslots157, i64 16
  store %any %219, ptr %ptradd158, align 8
  %223 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp159" = insertvalue %"any[]" %223, i64 2, 1
  store %"any[]" %"$$temp159", ptr %taddr160, align 8
  %224 = load [2 x i64], ptr %taddr160, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 542, [2 x i64] %224) #5, !dbg !931
  unreachable, !dbg !931

panic169:                                         ; preds = %if.then164
  store i64 %sext167, ptr %taddr170, align 8
  %225 = insertvalue %any undef, ptr %taddr170, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr171, align 8
  %227 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr172, align 8
  %228 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr173, align 8
  %229 = load [2 x i64], ptr %taddr173, align 8
  store %any %226, ptr %varargslots174, align 8
  %230 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp175" = insertvalue %"any[]" %230, i64 1, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %231 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 543, [2 x i64] %231) #5, !dbg !934
  unreachable, !dbg !934

panic179:                                         ; preds = %checkok177
  store i64 280, ptr %taddr180, align 8
  %232 = insertvalue %any undef, ptr %taddr180, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext167, ptr %taddr181, align 8
  %234 = insertvalue %any undef, ptr %taddr181, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr182, align 8
  %236 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr183, align 8
  %237 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr184, align 8
  %238 = load [2 x i64], ptr %taddr184, align 8
  store %any %233, ptr %varargslots185, align 8
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %235, ptr %ptradd186, align 8
  %239 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp187", ptr %taddr188, align 8
  %240 = load [2 x i64], ptr %taddr188, align 8
  call void @std.core.builtin.panicf([2 x i64] %236, [2 x i64] %237, [2 x i64] %238, i32 543, [2 x i64] %240) #5, !dbg !934
  unreachable, !dbg !934

panic199:                                         ; preds = %loop.exit193
  store i64 %sext197, ptr %taddr200, align 8
  %241 = insertvalue %any undef, ptr %taddr200, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr201, align 8
  %243 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr202, align 8
  %244 = load [2 x i64], ptr %taddr202, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr203, align 8
  %245 = load [2 x i64], ptr %taddr203, align 8
  store %any %242, ptr %varargslots204, align 8
  %246 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp205" = insertvalue %"any[]" %246, i64 1, 1
  store %"any[]" %"$$temp205", ptr %taddr206, align 8
  %247 = load [2 x i64], ptr %taddr206, align 8
  call void @std.core.builtin.panicf([2 x i64] %243, [2 x i64] %244, [2 x i64] %245, i32 547, [2 x i64] %247) #5, !dbg !939
  unreachable, !dbg !939

panic209:                                         ; preds = %checkok207
  store i64 280, ptr %taddr210, align 8
  %248 = insertvalue %any undef, ptr %taddr210, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext197, ptr %taddr211, align 8
  %250 = insertvalue %any undef, ptr %taddr211, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr212, align 8
  %252 = load [2 x i64], ptr %taddr212, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr213, align 8
  %253 = load [2 x i64], ptr %taddr213, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr214, align 8
  %254 = load [2 x i64], ptr %taddr214, align 8
  store %any %249, ptr %varargslots215, align 8
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots215, i64 16
  store %any %251, ptr %ptradd216, align 8
  %255 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp217" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp217", ptr %taddr218, align 8
  %256 = load [2 x i64], ptr %taddr218, align 8
  call void @std.core.builtin.panicf([2 x i64] %252, [2 x i64] %253, [2 x i64] %254, i32 547, [2 x i64] %256) #5, !dbg !939
  unreachable, !dbg !939

panic235:                                         ; preds = %noerr_block229
  store i64 %sub234, ptr %taddr236, align 8
  %257 = insertvalue %any undef, ptr %taddr236, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr237, align 8
  %259 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr238, align 8
  %260 = load [2 x i64], ptr %taddr238, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr239, align 8
  %261 = load [2 x i64], ptr %taddr239, align 8
  store %any %258, ptr %varargslots240, align 8
  %262 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp241" = insertvalue %"any[]" %262, i64 1, 1
  store %"any[]" %"$$temp241", ptr %taddr242, align 8
  %263 = load [2 x i64], ptr %taddr242, align 8
  call void @std.core.builtin.panicf([2 x i64] %259, [2 x i64] %260, [2 x i64] %261, i32 548, [2 x i64] %263) #5, !dbg !944
  unreachable, !dbg !944

panic246:                                         ; preds = %checkok243
  store i64 %sub245, ptr %taddr247, align 8
  %264 = insertvalue %any undef, ptr %taddr247, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 280, ptr %taddr248, align 8
  %266 = insertvalue %any undef, ptr %taddr248, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr249, align 8
  %268 = load [2 x i64], ptr %taddr249, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr250, align 8
  %269 = load [2 x i64], ptr %taddr250, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr251, align 8
  %270 = load [2 x i64], ptr %taddr251, align 8
  store %any %265, ptr %varargslots252, align 8
  %ptradd253 = getelementptr inbounds i8, ptr %varargslots252, i64 16
  store %any %267, ptr %ptradd253, align 8
  %271 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp254" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp254", ptr %taddr255, align 8
  %272 = load [2 x i64], ptr %taddr255, align 8
  call void @std.core.builtin.panicf([2 x i64] %268, [2 x i64] %269, [2 x i64] %270, i32 548, [2 x i64] %272) #5, !dbg !944
  unreachable, !dbg !944

panic264:                                         ; preds = %loop.body261
  store i64 %105, ptr %taddr265, align 8
  %273 = insertvalue %any undef, ptr %taddr265, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %107, ptr %taddr266, align 8
  %275 = insertvalue %any undef, ptr %taddr266, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr267, align 8
  %277 = load [2 x i64], ptr %taddr267, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr268, align 8
  %278 = load [2 x i64], ptr %taddr268, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr269, align 8
  %279 = load [2 x i64], ptr %taddr269, align 8
  store %any %274, ptr %varargslots270, align 8
  %ptradd271 = getelementptr inbounds i8, ptr %varargslots270, i64 16
  store %any %276, ptr %ptradd271, align 8
  %280 = insertvalue %"any[]" undef, ptr %varargslots270, 0
  %"$$temp272" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp272", ptr %taddr273, align 8
  %281 = load [2 x i64], ptr %taddr273, align 8
  call void @std.core.builtin.panicf([2 x i64] %277, [2 x i64] %278, [2 x i64] %279, i32 548, [2 x i64] %281) #5, !dbg !949
  unreachable, !dbg !949

panic276:                                         ; preds = %checkok274
  store i64 4, ptr %taddr277, align 8
  %282 = insertvalue %any undef, ptr %taddr277, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %110, ptr %taddr278, align 8
  %284 = insertvalue %any undef, ptr %taddr278, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr279, align 8
  %286 = load [2 x i64], ptr %taddr279, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr280, align 8
  %287 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr281, align 8
  %288 = load [2 x i64], ptr %taddr281, align 8
  store %any %283, ptr %varargslots282, align 8
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots282, i64 16
  store %any %285, ptr %ptradd283, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots282, 0
  %"$$temp284" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp284", ptr %taddr285, align 8
  %290 = load [2 x i64], ptr %taddr285, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 548, [2 x i64] %290) #5, !dbg !949
  unreachable, !dbg !949
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.math.bigint.BigInt.to_string_with_radix(ptr %0, i32 %1, [2 x i64] %2) #0 !dbg !955 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %self6 = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %buffer = alloca [4120 x i8], align 1
  %allocator17 = alloca %OnStackAllocator, align 8
  %taddr18 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %a = alloca %BigInt, align 4
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %str = alloca ptr, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr55 = alloca %any, align 8
  %negative = alloca i8, align 1
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %big_radix = alloca %BigInt, align 4
  %self58 = alloca ptr, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %self73 = alloca ptr, align 8
  %value = alloca i8, align 1
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %self80 = alloca ptr, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [1 x %any], align 8
  %taddr89 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 8
  %taddr100 = alloca %"any[]", align 8
  %value103 = alloca i8, align 1
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %self112 = alloca ptr, align 8
  %value113 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %self120 = alloca ptr, align 8
  %str121 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %result129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !958
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !958
  br i1 %4, label %panic, label %checkok, !dbg !958

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !959, !DIExpression(), !960)
  store i32 %1, ptr %radix, align 4
    #dbg_declare(ptr %radix, !961, !DIExpression(), !962)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !963, !DIExpression(), !964)
  %5 = load i32, ptr %radix, align 4, !dbg !965
  %gt = icmp sgt i32 %5, 1, !dbg !965
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !965

and.rhs:                                          ; preds = %checkok
  %6 = load i32, ptr %radix, align 4, !dbg !967
  %le = icmp sle i32 %6, 36, !dbg !967
  br label %and.phi, !dbg !967

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !967
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !967

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.47, i64 67 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 556) #5, !dbg !965
  unreachable, !dbg !965

assert_ok:                                        ; preds = %and.phi
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self6, align 8
  %12 = load ptr, ptr %self6, align 8, !dbg !968
  %neq = icmp ne ptr %12, null, !dbg !968
  br i1 %neq, label %assert_ok11, label %assert_fail7, !dbg !968

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 267) #5, !dbg !968
  unreachable, !dbg !968

assert_ok11:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %self6, align 8, !dbg !972
  %ptradd = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !972
  %18 = load i32, ptr %ptradd, align 4, !dbg !972
  %eq = icmp eq i32 1, %18, !dbg !972
  br i1 %eq, label %and.rhs12, label %and.phi14, !dbg !972

and.rhs12:                                        ; preds = %assert_ok11
  %19 = load ptr, ptr %self6, align 8, !dbg !973
  %20 = load i32, ptr %19, align 4, !dbg !974
  %eq13 = icmp eq i32 0, %20, !dbg !973
  br label %and.phi14, !dbg !973

and.phi14:                                        ; preds = %and.rhs12, %assert_ok11
  %val15 = phi i1 [ false, %assert_ok11 ], [ %eq13, %and.rhs12 ], !dbg !973
  br i1 %val15, label %if.then, label %if.exit, !dbg !973

if.then:                                          ; preds = %and.phi14
  store %"char[]" { ptr @.str.48, i64 1 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load [2 x i64], ptr %allocator, align 8
  %23 = call [2 x i64] @String.copy([2 x i64] %21, [2 x i64] %22), !dbg !975
  store [2 x i64] %23, ptr %result, align 8
  %24 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %24

if.exit:                                          ; preds = %and.phi14
    #dbg_declare(ptr %buffer, !976, !DIExpression(), !982)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 4120, i1 false), !dbg !982
    #dbg_declare(ptr %allocator17, !984, !DIExpression(), !997)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator17, i8 0, i64 48, i1 false), !dbg !997
  %25 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !998
  %26 = insertvalue %"char[]" %25, i64 4120, 1, !dbg !998
  %27 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !999
  store %"char[]" %26, ptr %taddr18, align 8
  %28 = load [2 x i64], ptr %taddr18, align 8
  %29 = load [2 x i64], ptr %27, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator17, [2 x i64] %28, [2 x i64] %29), !dbg !1000
    #dbg_declare(ptr %mem, !1001, !DIExpression(), !1002)
  %30 = insertvalue %any undef, ptr %allocator17, 0, !dbg !1003
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !1003
  store %any %31, ptr %mem, align 8, !dbg !1003
    #dbg_declare(ptr %a, !1005, !DIExpression(), !1007)
  %32 = load ptr, ptr %self, align 8, !dbg !1008
  %checknull = icmp eq ptr %32, null, !dbg !1008
  %33 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1008
  br i1 %33, label %panic19, label %checkok23, !dbg !1008

checkok23:                                        ; preds = %if.exit
  %34 = ptrtoint ptr %32 to i64, !dbg !1008
  %35 = urem i64 %34, 4, !dbg !1008
  %36 = icmp ne i64 %35, 0, !dbg !1008
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !1008
  br i1 %37, label %panic24, label %checkok32, !dbg !1008

checkok32:                                        ; preds = %checkok23
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %32, i32 1028, i1 false), !dbg !1008
    #dbg_declare(ptr %str, !1009, !DIExpression(), !1013)
  store ptr null, ptr %str, align 8, !dbg !1013
  %38 = load %any, ptr %mem, align 8, !dbg !1014
  %checknull33 = icmp eq ptr %str, null, !dbg !1015
  %39 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !1015
  br i1 %39, label %panic34, label %checkok38, !dbg !1015

checkok38:                                        ; preds = %checkok32
  %40 = ptrtoint ptr %str to i64, !dbg !1015
  %41 = urem i64 %40, 8, !dbg !1015
  %42 = icmp ne i64 %41, 0, !dbg !1015
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !1015
  br i1 %43, label %panic39, label %checkok49, !dbg !1015

checkok49:                                        ; preds = %checkok38
  %44 = load ptr, ptr %str, align 8, !dbg !1015
  %45 = call ptr @std.core.dstring.DString.data(ptr %44) #6, !dbg !1016
  %i2nb = icmp eq ptr %45, null, !dbg !1016
  br i1 %i2nb, label %assert_ok54, label %assert_fail50, !dbg !1016

assert_fail50:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.50, i64 63 }, ptr %taddr51, align 8
  %46 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr52, align 8
  %47 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr53, align 8
  %48 = load [2 x i64], ptr %taddr53, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 567) #5, !dbg !1017
  unreachable, !dbg !1017

assert_ok54:                                      ; preds = %checkok49
  store %any %38, ptr %taddr55, align 8
  %50 = load [2 x i64], ptr %taddr55, align 8
  %51 = call ptr @std.core.dstring.DString.init(ptr %str, [2 x i64] %50, i64 4096), !dbg !1017
    #dbg_declare(ptr %negative, !1018, !DIExpression(), !1019)
  %52 = load ptr, ptr %self, align 8, !dbg !1020
  %53 = call i8 @std.math.bigint.BigInt.is_negative(ptr %52), !dbg !1020
  store i8 %53, ptr %negative, align 1, !dbg !1020
  %54 = load i8, ptr %negative, align 1, !dbg !1021
  %55 = trunc i8 %54 to i1, !dbg !1021
  br i1 %55, label %if.then56, label %if.exit57, !dbg !1021

if.then56:                                        ; preds = %assert_ok54
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !1022
  br label %if.exit57, !dbg !1022

if.exit57:                                        ; preds = %if.then56, %assert_ok54
    #dbg_declare(ptr %quotient, !1024, !DIExpression(), !1025)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1026
    #dbg_declare(ptr %remainder, !1027, !DIExpression(), !1028)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1029
    #dbg_declare(ptr %big_radix, !1030, !DIExpression(), !1031)
  %56 = load i32, ptr %radix, align 4, !dbg !1032
  %sext = sext i32 %56 to i128, !dbg !1032
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %big_radix, i128 %sext), !dbg !1033
  br label %loop.cond, !dbg !1034

loop.cond:                                        ; preds = %if.exit110, %if.exit57
  store ptr %a, ptr %self58, align 8
  %57 = load ptr, ptr %self58, align 8, !dbg !1035
  %neq59 = icmp ne ptr %57, null, !dbg !1035
  br i1 %neq59, label %assert_ok64, label %assert_fail60, !dbg !1035

assert_fail60:                                    ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr61, align 8
  %58 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr62, align 8
  %59 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr63, align 8
  %60 = load [2 x i64], ptr %taddr63, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 267) #5, !dbg !1035
  unreachable, !dbg !1035

assert_ok64:                                      ; preds = %loop.cond
  %62 = load ptr, ptr %self58, align 8, !dbg !1040
  %ptradd65 = getelementptr inbounds i8, ptr %62, i64 1024, !dbg !1040
  %63 = load i32, ptr %ptradd65, align 4, !dbg !1040
  %eq66 = icmp eq i32 1, %63, !dbg !1040
  br i1 %eq66, label %and.rhs67, label %and.phi69, !dbg !1040

and.rhs67:                                        ; preds = %assert_ok64
  %64 = load ptr, ptr %self58, align 8, !dbg !1041
  %65 = load i32, ptr %64, align 4, !dbg !1042
  %eq68 = icmp eq i32 0, %65, !dbg !1041
  br label %and.phi69, !dbg !1041

and.phi69:                                        ; preds = %and.rhs67, %assert_ok64
  %val70 = phi i1 [ false, %assert_ok64 ], [ %eq68, %and.rhs67 ], !dbg !1041
  %not = xor i1 %val70, true, !dbg !1041
  br i1 %not, label %loop.body, label %loop.exit, !dbg !1041

loop.body:                                        ; preds = %and.phi69
  call void @std.math.bigint.single_byte_divide(ptr %a, ptr %big_radix, ptr %quotient, ptr %remainder), !dbg !1043
  %66 = load i32, ptr %remainder, align 4, !dbg !1045
  %gt71 = icmp ugt i32 10, %66, !dbg !1046
  br i1 %gt71, label %if.then72, label %if.else, !dbg !1046

if.then72:                                        ; preds = %loop.body
  store ptr %str, ptr %self73, align 8
  %67 = load i32, ptr %remainder, align 4, !dbg !1047
  %add = add i32 %67, 48, !dbg !1049
  %trunc = trunc i32 %add to i8, !dbg !1049
  store i8 %trunc, ptr %value, align 1
  %68 = load ptr, ptr %self73, align 8, !dbg !1050
  %neq74 = icmp ne ptr %68, null, !dbg !1050
  br i1 %neq74, label %assert_ok79, label %assert_fail75, !dbg !1050

assert_fail75:                                    ; preds = %if.then72
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr76, align 8
  %69 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr77, align 8
  %70 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr78, align 8
  %71 = load [2 x i64], ptr %taddr78, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 417) #5, !dbg !1050
  unreachable, !dbg !1050

assert_ok79:                                      ; preds = %if.then72
  %73 = load ptr, ptr %self73, align 8, !dbg !1055
  %74 = load i8, ptr %value, align 1, !dbg !1055
  call void @std.core.dstring.DString.append_char(ptr %73, i8 %74), !dbg !1056
  br label %if.exit110, !dbg !1056

if.else:                                          ; preds = %loop.body
  store ptr %str, ptr %self80, align 8
  %75 = load i32, ptr %remainder, align 4, !dbg !1057
  %sub = sub i32 %75, 10, !dbg !1059
  %sext81 = sext i32 %sub to i64, !dbg !1059
  %lt = icmp slt i64 %sext81, 0, !dbg !1059
  %76 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1059
  br i1 %76, label %panic82, label %checkok90, !dbg !1059

checkok90:                                        ; preds = %if.else
  %ge = icmp sge i64 %sext81, 26, !dbg !1059
  %77 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1059
  br i1 %77, label %panic91, label %checkok101, !dbg !1059

checkok101:                                       ; preds = %checkok90
  %ptradd102 = getelementptr inbounds i8, ptr @to_string_with_radix.CHARS, i64 %sext81, !dbg !1059
  %78 = load i8, ptr %ptradd102, align 1
  store i8 %78, ptr %value103, align 1
  %79 = load ptr, ptr %self80, align 8, !dbg !1060
  %neq104 = icmp ne ptr %79, null, !dbg !1060
  br i1 %neq104, label %assert_ok109, label %assert_fail105, !dbg !1060

assert_fail105:                                   ; preds = %checkok101
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr106, align 8
  %80 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr107, align 8
  %81 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr108, align 8
  %82 = load [2 x i64], ptr %taddr108, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 417) #5, !dbg !1060
  unreachable, !dbg !1060

assert_ok109:                                     ; preds = %checkok101
  %84 = load ptr, ptr %self80, align 8, !dbg !1064
  %85 = load i8, ptr %value103, align 1, !dbg !1064
  call void @std.core.dstring.DString.append_char(ptr %84, i8 %85), !dbg !1065
  br label %if.exit110, !dbg !1065

if.exit110:                                       ; preds = %assert_ok109, %assert_ok79
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %quotient, i32 1028, i1 false), !dbg !1066
  br label %loop.cond, !dbg !1066

loop.exit:                                        ; preds = %and.phi69
  %86 = load i8, ptr %negative, align 1, !dbg !1067
  %87 = trunc i8 %86 to i1, !dbg !1067
  br i1 %87, label %if.then111, label %if.exit128, !dbg !1067

if.then111:                                       ; preds = %loop.exit
  store ptr %str, ptr %self112, align 8
  store %"char[]" { ptr @.str.51, i64 1 }, ptr %value113, align 8
  %88 = load ptr, ptr %self112, align 8, !dbg !1068
  %neq114 = icmp ne ptr %88, null, !dbg !1068
  br i1 %neq114, label %assert_ok119, label %assert_fail115, !dbg !1068

assert_fail115:                                   ; preds = %if.then111
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr116, align 8
  %89 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr117, align 8
  %90 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr118, align 8
  %91 = load [2 x i64], ptr %taddr118, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 417) #5, !dbg !1068
  unreachable, !dbg !1068

assert_ok119:                                     ; preds = %if.then111
  %93 = load ptr, ptr %self112, align 8
  store ptr %93, ptr %self120, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str121, ptr align 8 %value113, i32 16, i1 false)
  %94 = load ptr, ptr %self120, align 8, !dbg !1072
  %neq122 = icmp ne ptr %94, null, !dbg !1072
  br i1 %neq122, label %assert_ok127, label %assert_fail123, !dbg !1072

assert_fail123:                                   ; preds = %assert_ok119
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr124, align 8
  %95 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr125, align 8
  %96 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr126, align 8
  %97 = load [2 x i64], ptr %taddr126, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 336) #5, !dbg !1072
  unreachable, !dbg !1072

assert_ok127:                                     ; preds = %assert_ok119
  %99 = load ptr, ptr %self120, align 8, !dbg !1076
  %100 = load [2 x i64], ptr %str121, align 8, !dbg !1076
  call void @std.core.dstring.DString.append_bytes(ptr %99, [2 x i64] %100), !dbg !1077
  br label %if.exit128, !dbg !1077

if.exit128:                                       ; preds = %assert_ok127, %loop.exit
  %101 = load ptr, ptr %str, align 8, !dbg !1078
  call void @std.core.dstring.DString.reverse(ptr %101), !dbg !1078
  %102 = load ptr, ptr %str, align 8, !dbg !1079
  %103 = load [2 x i64], ptr %allocator, align 8, !dbg !1079
  %104 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %102, [2 x i64] %103), !dbg !1080
  store [2 x i64] %104, ptr %result129, align 8
  %105 = load %"char[]", ptr %result129, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator17), !dbg !1081
  store %"char[]" %105, ptr %taddr130, align 8
  %106 = load [2 x i64], ptr %taddr130, align 8
  ret [2 x i64] %106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %107 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %108 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr2, align 8
  %109 = load [2 x i64], ptr %taddr2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 558) #5, !dbg !960
  unreachable, !dbg !960

panic19:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr20, align 8
  %111 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr21, align 8
  %112 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr22, align 8
  %113 = load [2 x i64], ptr %taddr22, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 565) #5, !dbg !1008
  unreachable, !dbg !1008

panic24:                                          ; preds = %checkok23
  store i64 4, ptr %taddr25, align 8
  %115 = insertvalue %any undef, ptr %taddr25, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr26, align 8
  %117 = insertvalue %any undef, ptr %taddr26, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr27, align 8
  %119 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr28, align 8
  %120 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr29, align 8
  %121 = load [2 x i64], ptr %taddr29, align 8
  store %any %116, ptr %varargslots, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %118, ptr %ptradd30, align 8
  %122 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr31, align 8
  %123 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 565, [2 x i64] %123) #5, !dbg !1008
  unreachable, !dbg !1008

panic34:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr35, align 8
  %124 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr36, align 8
  %125 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr37, align 8
  %126 = load [2 x i64], ptr %taddr37, align 8
  %127 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %127([2 x i64] %124, [2 x i64] %125, [2 x i64] %126, i32 18) #5, !dbg !1015
  unreachable, !dbg !1015

panic39:                                          ; preds = %checkok38
  store i64 8, ptr %taddr40, align 8
  %128 = insertvalue %any undef, ptr %taddr40, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr41, align 8
  %130 = insertvalue %any undef, ptr %taddr41, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr42, align 8
  %132 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.49, i64 10 }, ptr %taddr43, align 8
  %133 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr44, align 8
  %134 = load [2 x i64], ptr %taddr44, align 8
  store %any %129, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %131, ptr %ptradd46, align 8
  %135 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %136 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %132, [2 x i64] %133, [2 x i64] %134, i32 18, [2 x i64] %136) #5, !dbg !1015
  unreachable, !dbg !1015

panic82:                                          ; preds = %if.else
  store i64 %sext81, ptr %taddr83, align 8
  %137 = insertvalue %any undef, ptr %taddr83, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr84, align 8
  %139 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr85, align 8
  %140 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr86, align 8
  %141 = load [2 x i64], ptr %taddr86, align 8
  store %any %138, ptr %varargslots87, align 8
  %142 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp88" = insertvalue %"any[]" %142, i64 1, 1
  store %"any[]" %"$$temp88", ptr %taddr89, align 8
  %143 = load [2 x i64], ptr %taddr89, align 8
  call void @std.core.builtin.panicf([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 587, [2 x i64] %143) #5, !dbg !1059
  unreachable, !dbg !1059

panic91:                                          ; preds = %checkok90
  store i64 26, ptr %taddr92, align 8
  %144 = insertvalue %any undef, ptr %taddr92, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext81, ptr %taddr93, align 8
  %146 = insertvalue %any undef, ptr %taddr93, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr94, align 8
  %148 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr95, align 8
  %149 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.46, i64 20 }, ptr %taddr96, align 8
  %150 = load [2 x i64], ptr %taddr96, align 8
  store %any %145, ptr %varargslots97, align 8
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %147, ptr %ptradd98, align 8
  %151 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %151, i64 2, 1
  store %"any[]" %"$$temp99", ptr %taddr100, align 8
  %152 = load [2 x i64], ptr %taddr100, align 8
  call void @std.core.builtin.panicf([2 x i64] %148, [2 x i64] %149, [2 x i64] %150, i32 587, [2 x i64] %152) #5, !dbg !1059
  unreachable, !dbg !1059
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !1083 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %result_num = alloca %BigInt, align 4
  %was_neg = alloca i8, align 1
  %num = alloca %BigInt, align 4
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %indirectarg = alloca %BigInt, align 4
  %constant = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %indirectarg34 = alloca %BigInt, align 4
  %total_bits = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg63 = alloca %BigInt, align 4
  %indirectarg64 = alloca %BigInt, align 4
  %indirectarg65 = alloca %BigInt, align 4
  %indirectarg66 = alloca %BigInt, align 4
  %indirectarg67 = alloca %BigInt, align 4
  %sretparam70 = alloca %BigInt, align 4
  %indirectarg71 = alloca %BigInt, align 4
  %indirectarg72 = alloca %BigInt, align 4
  %indirectarg73 = alloca %BigInt, align 4
  %indirectarg74 = alloca %BigInt, align 4
  %indirectarg75 = alloca %BigInt, align 4
  %4 = icmp eq ptr %1, null, !dbg !1086
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1086
  br i1 %5, label %panic, label %checkok, !dbg !1086

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1087, !DIExpression(), !1088)
    #dbg_declare(ptr %2, !1089, !DIExpression(), !1090)
    #dbg_declare(ptr %3, !1091, !DIExpression(), !1092)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %2), !dbg !1093
  %7 = trunc i8 %6 to i1, !dbg !1093
  %not = xor i1 %7, true, !dbg !1093
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1093

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 66 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 598) #5, !dbg !1095
  unreachable, !dbg !1095

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %result_num, !1096, !DIExpression(), !1097)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result_num, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !1098
    #dbg_declare(ptr %was_neg, !1099, !DIExpression(), !1100)
  %12 = load ptr, ptr %self, align 8, !dbg !1101
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !1101
  store i8 %13, ptr %was_neg, align 1, !dbg !1101
    #dbg_declare(ptr %num, !1102, !DIExpression(), !1103)
  %14 = load ptr, ptr %self, align 8, !dbg !1104
  %checknull = icmp eq ptr %14, null, !dbg !1104
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1104
  br i1 %15, label %panic6, label %checkok10, !dbg !1104

checkok10:                                        ; preds = %assert_ok
  %16 = ptrtoint ptr %14 to i64, !dbg !1104
  %17 = urem i64 %16, 4, !dbg !1104
  %18 = icmp ne i64 %17, 0, !dbg !1104
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !1104
  br i1 %19, label %panic11, label %checkok18, !dbg !1104

checkok18:                                        ; preds = %checkok10
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %14, i32 1028, i1 false), !dbg !1104
  %20 = load i8, ptr %was_neg, align 1, !dbg !1105
  %21 = trunc i8 %20 to i1, !dbg !1105
  br i1 %21, label %if.then, label %if.exit, !dbg !1105

if.then:                                          ; preds = %checkok18
  call void @std.math.bigint.BigInt.negate(ptr %num), !dbg !1106
  br label %if.exit, !dbg !1106

if.exit:                                          ; preds = %if.then, %checkok18
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %3), !dbg !1108
  %23 = trunc i8 %22 to i1, !dbg !1108
  br i1 %23, label %if.then19, label %if.exit20, !dbg !1108

if.then19:                                        ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %3), !dbg !1109
  br label %if.exit20, !dbg !1109

if.exit20:                                        ; preds = %if.then19, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %num, ptr align 4 %indirectarg), !dbg !1111
    #dbg_declare(ptr %constant, !1112, !DIExpression(), !1113)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %constant, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1114
    #dbg_declare(ptr %i, !1115, !DIExpression(), !1116)
  %ptradd21 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1117
  %24 = load i32, ptr %ptradd21, align 4, !dbg !1117
  %shl = shl i32 %24, 1, !dbg !1117
  %25 = freeze i32 %shl, !dbg !1117
  store i32 %25, ptr %i, align 4, !dbg !1117
  %26 = load i32, ptr %i, align 4, !dbg !1118
  %zext = zext i32 %26 to i64, !dbg !1118
  %ge = icmp uge i64 %zext, 256, !dbg !1118
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1118
  br i1 %27, label %panic22, label %checkok32, !dbg !1118

checkok32:                                        ; preds = %if.exit20
  %ptroffset = getelementptr inbounds [4 x i8], ptr %constant, i64 %zext, !dbg !1118
  store i32 1, ptr %ptroffset, align 4, !dbg !1118
  %28 = load i32, ptr %i, align 4, !dbg !1119
  %add = add i32 %28, 1, !dbg !1119
  %ptradd33 = getelementptr inbounds i8, ptr %constant, i64 1024, !dbg !1120
  store i32 %add, ptr %ptradd33, align 4, !dbg !1120
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg34, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %constant, ptr align 4 %indirectarg34), !dbg !1121
    #dbg_declare(ptr %total_bits, !1122, !DIExpression(), !1123)
  %29 = call i32 @std.math.bigint.BigInt.bitcount(ptr %2), !dbg !1124
  store i32 %29, ptr %total_bits, align 4, !dbg !1124
    #dbg_declare(ptr %count, !1125, !DIExpression(), !1126)
  store i32 0, ptr %count, align 4, !dbg !1127
    #dbg_declare(ptr %pos, !1128, !DIExpression(), !1130)
  store i32 0, ptr %pos, align 4, !dbg !1131
  br label %loop.cond, !dbg !1131

loop.cond:                                        ; preds = %loop.exit, %checkok32
  %30 = load i32, ptr %pos, align 4, !dbg !1132
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1133
  %31 = load i32, ptr %ptradd35, align 4, !dbg !1133
  %lt = icmp slt i32 %30, %31, !dbg !1132
  %check = icmp slt i32 %31, 0, !dbg !1132
  %siui-lt = or i1 %check, %lt, !dbg !1132
  br i1 %siui-lt, label %loop.body, label %loop.exit93, !dbg !1132

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %mask, !1134, !DIExpression(), !1136)
  store i32 1, ptr %mask, align 4, !dbg !1137
    #dbg_declare(ptr %index, !1138, !DIExpression(), !1140)
  store i32 0, ptr %index, align 4, !dbg !1141
  br label %loop.cond36, !dbg !1141

loop.cond36:                                      ; preds = %if.exit90, %loop.body
  %32 = load i32, ptr %index, align 4, !dbg !1142
  %lt37 = icmp slt i32 %32, 32, !dbg !1142
  br i1 %lt37, label %loop.body38, label %loop.exit, !dbg !1142

loop.body38:                                      ; preds = %loop.cond36
  %33 = load i32, ptr %pos, align 4, !dbg !1143
  %sext = sext i32 %33 to i64, !dbg !1143
  %lt39 = icmp slt i64 %sext, 0, !dbg !1143
  %34 = call i1 @llvm.expect.i1(i1 %lt39, i1 false), !dbg !1143
  br i1 %34, label %panic40, label %checkok48, !dbg !1143

checkok48:                                        ; preds = %loop.body38
  %ge49 = icmp sge i64 %sext, 256, !dbg !1143
  %35 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !1143
  br i1 %35, label %panic50, label %checkok60, !dbg !1143

checkok60:                                        ; preds = %checkok48
  %ptroffset61 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext, !dbg !1143
  %36 = load i32, ptr %ptroffset61, align 4, !dbg !1143
  %37 = load i32, ptr %mask, align 4, !dbg !1145
  %and = and i32 %36, %37, !dbg !1146
  %neq = icmp ne i32 0, %and, !dbg !1146
  br i1 %neq, label %if.then62, label %if.exit68, !dbg !1146

if.then62:                                        ; preds = %checkok60
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg63, ptr align 4 %result_num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg64, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg63, ptr align 4 %indirectarg64), !dbg !1147
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg65, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg66, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg67, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %result_num, ptr align 4 %indirectarg65, ptr align 4 %indirectarg66, ptr align 4 %indirectarg67), !dbg !1149
  br label %if.exit68, !dbg !1149

if.exit68:                                        ; preds = %if.then62, %checkok60
  %38 = load i32, ptr %mask, align 4, !dbg !1150
  %shl69 = shl i32 %38, 1, !dbg !1150
  %39 = freeze i32 %shl69, !dbg !1150
  store i32 %39, ptr %mask, align 4, !dbg !1150
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg71, ptr align 4 %num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg72, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam70, ptr align 4 %indirectarg71, ptr align 4 %indirectarg72), !dbg !1151
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg73, ptr align 4 %sretparam70, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg74, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg75, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %num, ptr align 4 %indirectarg73, ptr align 4 %indirectarg74, ptr align 4 %indirectarg75), !dbg !1152
  %ptradd76 = getelementptr inbounds i8, ptr %num, i64 1024, !dbg !1153
  %40 = load i32, ptr %ptradd76, align 4, !dbg !1153
  %eq = icmp eq i32 1, %40, !dbg !1153
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1153

and.rhs:                                          ; preds = %if.exit68
  %41 = load i32, ptr %num, align 4, !dbg !1154
  %eq77 = icmp eq i32 1, %41, !dbg !1155
  br label %and.phi, !dbg !1155

and.phi:                                          ; preds = %and.rhs, %if.exit68
  %val = phi i1 [ false, %if.exit68 ], [ %eq77, %and.rhs ], !dbg !1155
  br i1 %val, label %if.then78, label %if.exit86, !dbg !1155

if.then78:                                        ; preds = %and.phi
  %42 = load i8, ptr %was_neg, align 1, !dbg !1156
  %43 = trunc i8 %42 to i1, !dbg !1156
  br i1 %43, label %and.rhs79, label %and.phi82, !dbg !1156

and.rhs79:                                        ; preds = %if.then78
  %44 = load i32, ptr %2, align 4, !dbg !1158
  %and80 = and i32 %44, 1, !dbg !1159
  %neq81 = icmp ne i32 0, %and80, !dbg !1160
  br label %and.phi82, !dbg !1160

and.phi82:                                        ; preds = %and.rhs79, %if.then78
  %val83 = phi i1 [ false, %if.then78 ], [ %neq81, %and.rhs79 ], !dbg !1160
  br i1 %val83, label %if.then84, label %if.exit85, !dbg !1160

if.then84:                                        ; preds = %and.phi82
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1161
  br label %if.exit85, !dbg !1161

if.exit85:                                        ; preds = %if.then84, %and.phi82
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1163
  ret void, !dbg !1163

if.exit86:                                        ; preds = %and.phi
  %45 = load i32, ptr %count, align 4, !dbg !1164
  %add87 = add i32 %45, 1, !dbg !1164
  store i32 %add87, ptr %count, align 4, !dbg !1164
  %46 = load i32, ptr %count, align 4, !dbg !1165
  %47 = load i32, ptr %total_bits, align 4, !dbg !1166
  %eq88 = icmp eq i32 %46, %47, !dbg !1165
  br i1 %eq88, label %if.then89, label %if.exit90, !dbg !1165

if.then89:                                        ; preds = %if.exit86
  br label %loop.exit, !dbg !1167

if.exit90:                                        ; preds = %if.exit86
  %48 = load i32, ptr %index, align 4, !dbg !1168
  %add91 = add i32 %48, 1, !dbg !1168
  store i32 %add91, ptr %index, align 4, !dbg !1168
  br label %loop.cond36, !dbg !1168

loop.exit:                                        ; preds = %if.then89, %loop.cond36
  %49 = load i32, ptr %pos, align 4, !dbg !1169
  %add92 = add i32 %49, 1, !dbg !1169
  store i32 %add92, ptr %pos, align 4, !dbg !1169
  br label %loop.cond, !dbg !1169

loop.exit93:                                      ; preds = %loop.cond
  %50 = load i8, ptr %was_neg, align 1, !dbg !1170
  %51 = trunc i8 %50 to i1, !dbg !1170
  br i1 %51, label %and.rhs94, label %and.phi95, !dbg !1170

and.rhs94:                                        ; preds = %loop.exit93
  %52 = call i8 @std.math.bigint.BigInt.is_odd(ptr %2), !dbg !1171
  %53 = trunc i8 %52 to i1, !dbg !1171
  br label %and.phi95, !dbg !1171

and.phi95:                                        ; preds = %and.rhs94, %loop.exit93
  %val96 = phi i1 [ false, %loop.exit93 ], [ %53, %and.rhs94 ], !dbg !1171
  br i1 %val96, label %if.then97, label %if.exit98, !dbg !1171

if.then97:                                        ; preds = %and.phi95
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1172
  br label %if.exit98, !dbg !1172

if.exit98:                                        ; preds = %if.then97, %and.phi95
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1174
  ret void, !dbg !1174

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 600) #5, !dbg !1088
  unreachable, !dbg !1088

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr7, align 8
  %58 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %59 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr9, align 8
  %60 = load [2 x i64], ptr %taddr9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 605) #5, !dbg !1104
  unreachable, !dbg !1104

panic11:                                          ; preds = %checkok10
  store i64 4, ptr %taddr12, align 8
  %62 = insertvalue %any undef, ptr %taddr12, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr13, align 8
  %64 = insertvalue %any undef, ptr %taddr13, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr14, align 8
  %66 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %67 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr16, align 8
  %68 = load [2 x i64], ptr %taddr16, align 8
  store %any %63, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %70 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 605, [2 x i64] %70) #5, !dbg !1104
  unreachable, !dbg !1104

panic22:                                          ; preds = %if.exit20
  store i64 256, ptr %taddr23, align 8
  %71 = insertvalue %any undef, ptr %taddr23, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr24, align 8
  %73 = insertvalue %any undef, ptr %taddr24, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr25, align 8
  %75 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr26, align 8
  %76 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr27, align 8
  %77 = load [2 x i64], ptr %taddr27, align 8
  store %any %72, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %74, ptr %ptradd29, align 8
  %78 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %79 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 622, [2 x i64] %79) #5, !dbg !1118
  unreachable, !dbg !1118

panic40:                                          ; preds = %loop.body38
  store i64 %sext, ptr %taddr41, align 8
  %80 = insertvalue %any undef, ptr %taddr41, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr42, align 8
  %82 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr43, align 8
  %83 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr44, align 8
  %84 = load [2 x i64], ptr %taddr44, align 8
  store %any %81, ptr %varargslots45, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %86 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 635, [2 x i64] %86) #5, !dbg !1143
  unreachable, !dbg !1143

panic50:                                          ; preds = %checkok48
  store i64 256, ptr %taddr51, align 8
  %87 = insertvalue %any undef, ptr %taddr51, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr52, align 8
  %89 = insertvalue %any undef, ptr %taddr52, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr53, align 8
  %91 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr54, align 8
  %92 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.52, i64 7 }, ptr %taddr55, align 8
  %93 = load [2 x i64], ptr %taddr55, align 8
  store %any %88, ptr %varargslots56, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %90, ptr %ptradd57, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %95 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 635, [2 x i64] %95) #5, !dbg !1143
  unreachable, !dbg !1143
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.sqrt(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 !dbg !1175 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %num_bits = alloca i32, align 4
  %byte_pos = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca %BigInt, align 4
  %taddr7 = alloca i32, align 4
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %i = alloca i32, align 4
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
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg38 = alloca %BigInt, align 4
  %self39 = alloca ptr, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [1 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 8
  %taddr102 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %varargslots112 = alloca [1 x %any], align 8
  %taddr114 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 8
  %taddr126 = alloca %"any[]", align 8
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %varargslots143 = alloca [1 x %any], align 8
  %taddr145 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %taddr153 = alloca %"char[]", align 8
  %varargslots154 = alloca [2 x %any], align 8
  %taddr157 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %taddr164 = alloca %"char[]", align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %varargslots167 = alloca [1 x %any], align 8
  %taddr169 = alloca %"any[]", align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr177 = alloca %"char[]", align 8
  %varargslots178 = alloca [2 x %any], align 8
  %taddr181 = alloca %"any[]", align 8
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %varargslots195 = alloca [1 x %any], align 8
  %taddr197 = alloca %"any[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %varargslots206 = alloca [2 x %any], align 8
  %taddr209 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !1176
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1176
  br i1 %3, label %panic, label %checkok, !dbg !1176

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1177, !DIExpression(), !1178)
    #dbg_declare(ptr %num_bits, !1179, !DIExpression(), !1180)
  %4 = load ptr, ptr %self, align 8, !dbg !1181
  %5 = call i32 @std.math.bigint.BigInt.bitcount(ptr %4), !dbg !1181
  store i32 %5, ptr %num_bits, align 4, !dbg !1181
  %6 = load i32, ptr %num_bits, align 4, !dbg !1182
  %and = and i32 %6, 1, !dbg !1182
  %neq = icmp ne i32 0, %and, !dbg !1182
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !1182

cond.lhs:                                         ; preds = %checkok
  %7 = load i32, ptr %num_bits, align 4, !dbg !1183
  %lshr = lshr i32 %7, 1, !dbg !1183
  %8 = freeze i32 %lshr, !dbg !1183
  %add = add i32 %8, 1, !dbg !1183
  br label %cond.phi, !dbg !1183

cond.rhs:                                         ; preds = %checkok
  %9 = load i32, ptr %num_bits, align 4, !dbg !1184
  %lshr3 = lshr i32 %9, 1, !dbg !1184
  %10 = freeze i32 %lshr3, !dbg !1184
  br label %cond.phi, !dbg !1184

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %10, %cond.rhs ], !dbg !1184
  store i32 %val, ptr %num_bits, align 4, !dbg !1184
    #dbg_declare(ptr %byte_pos, !1185, !DIExpression(), !1186)
  %11 = load i32, ptr %num_bits, align 4, !dbg !1187
  %lshr4 = lshr i32 %11, 5, !dbg !1187
  %12 = freeze i32 %lshr4, !dbg !1187
  store i32 %12, ptr %byte_pos, align 4, !dbg !1187
    #dbg_declare(ptr %bit_pos, !1188, !DIExpression(), !1189)
  %13 = load i32, ptr %num_bits, align 4, !dbg !1190
  %and5 = and i32 %13, 31, !dbg !1190
  store i32 %and5, ptr %bit_pos, align 4, !dbg !1190
    #dbg_declare(ptr %mask, !1191, !DIExpression(), !1192)
  store i32 0, ptr %mask, align 4, !dbg !1192
    #dbg_declare(ptr %result, !1193, !DIExpression(), !1194)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1195
  %14 = load i32, ptr %bit_pos, align 4, !dbg !1196
  %eq = icmp eq i32 %14, 0, !dbg !1196
  br i1 %eq, label %if.then, label %if.else, !dbg !1196

if.then:                                          ; preds = %cond.phi
  store i32 -2147483648, ptr %mask, align 4, !dbg !1197
  br label %if.exit, !dbg !1197

if.else:                                          ; preds = %cond.phi
  %15 = load i32, ptr %bit_pos, align 4, !dbg !1199
  %shift_exceeds = icmp uge i32 %15, 32, !dbg !1201
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1201
  br i1 %16, label %panic6, label %checkok12, !dbg !1201

checkok12:                                        ; preds = %if.else
  %shl = shl i32 1, %15, !dbg !1201
  %17 = freeze i32 %shl, !dbg !1201
  store i32 %17, ptr %mask, align 4, !dbg !1201
  %18 = load i32, ptr %byte_pos, align 4, !dbg !1202
  %add13 = add i32 %18, 1, !dbg !1202
  store i32 %add13, ptr %byte_pos, align 4, !dbg !1202
  br label %if.exit, !dbg !1202

if.exit:                                          ; preds = %checkok12, %if.then
  %ptradd = getelementptr inbounds i8, ptr %result, i64 1024, !dbg !1203
  %19 = load i32, ptr %byte_pos, align 4, !dbg !1203
  store i32 %19, ptr %ptradd, align 4, !dbg !1203
    #dbg_declare(ptr %i, !1204, !DIExpression(), !1206)
  %20 = load i32, ptr %byte_pos, align 4, !dbg !1207
  %sub = sub i32 %20, 1, !dbg !1207
  store i32 %sub, ptr %i, align 4, !dbg !1207
  br label %loop.cond, !dbg !1207

loop.cond:                                        ; preds = %loop.exit215, %if.exit
  %21 = load i32, ptr %i, align 4, !dbg !1208
  %ge = icmp sge i32 %21, 0, !dbg !1208
  br i1 %ge, label %loop.body, label %loop.exit217, !dbg !1208

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond14, !dbg !1209

loop.cond14:                                      ; preds = %if.exit213, %loop.body
  %22 = load i32, ptr %mask, align 4, !dbg !1211
  %neq15 = icmp ne i32 0, %22, !dbg !1211
  br i1 %neq15, label %loop.body16, label %loop.exit215, !dbg !1211

loop.body16:                                      ; preds = %loop.cond14
  %23 = load i32, ptr %i, align 4, !dbg !1213
  %sext = sext i32 %23 to i64, !dbg !1213
  %lt = icmp slt i64 %sext, 0, !dbg !1213
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1213
  br i1 %24, label %panic17, label %checkok25, !dbg !1213

checkok25:                                        ; preds = %loop.body16
  %ge26 = icmp sge i64 %sext, 256, !dbg !1213
  %25 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !1213
  br i1 %25, label %panic27, label %checkok37, !dbg !1213

checkok37:                                        ; preds = %checkok25
  %ptroffset = getelementptr inbounds [4 x i8], ptr %result, i64 %sext, !dbg !1213
  %26 = load i32, ptr %ptroffset, align 4, !dbg !1213
  %27 = load i32, ptr %mask, align 4, !dbg !1215
  %xor = xor i32 %26, %27, !dbg !1216
  store i32 %xor, ptr %ptroffset, align 4, !dbg !1216
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %result, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg38, ptr align 4 %result, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg, ptr align 4 %indirectarg38), !dbg !1217
  store ptr %sretparam, ptr %self39, align 8
  %28 = load ptr, ptr %self, align 8, !dbg !1218
  %checknull = icmp eq ptr %28, null, !dbg !1218
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1218
  br i1 %29, label %panic40, label %checkok44, !dbg !1218

checkok44:                                        ; preds = %checkok37
  %30 = ptrtoint ptr %28 to i64, !dbg !1218
  %31 = urem i64 %30, 4, !dbg !1218
  %32 = icmp ne i64 %31, 0, !dbg !1218
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1218
  br i1 %33, label %panic45, label %checkok55, !dbg !1218

checkok55:                                        ; preds = %checkok44
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %28, i32 1028, i1 false)
  %34 = load ptr, ptr %self39, align 8, !dbg !1219
  %neq56 = icmp ne ptr %34, null, !dbg !1219
  br i1 %neq56, label %assert_ok, label %assert_fail, !dbg !1219

assert_fail:                                      ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr57, align 8
  %35 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr58, align 8
  %36 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr59, align 8
  %37 = load [2 x i64], ptr %taddr59, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 456) #5, !dbg !1219
  unreachable, !dbg !1219

assert_ok:                                        ; preds = %checkok55
  %39 = load ptr, ptr %self39, align 8, !dbg !1222
  %40 = call i8 @std.math.bigint.BigInt.is_negative(ptr %39), !dbg !1222
  %41 = trunc i8 %40 to i1, !dbg !1222
  br i1 %41, label %and.rhs, label %and.phi, !dbg !1222

and.rhs:                                          ; preds = %assert_ok
  %42 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1223
  %43 = trunc i8 %42 to i1, !dbg !1223
  %not = xor i1 %43, true, !dbg !1223
  br label %and.phi, !dbg !1223

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val60 = phi i1 [ false, %assert_ok ], [ %not, %and.rhs ], !dbg !1223
  br i1 %val60, label %if.then61, label %if.exit62, !dbg !1223

if.then61:                                        ; preds = %and.phi
  store i8 0, ptr %blockret, align 1, !dbg !1224
  br label %expr_block.exit, !dbg !1224

if.exit62:                                        ; preds = %and.phi
  %44 = load ptr, ptr %self39, align 8, !dbg !1225
  %45 = call i8 @std.math.bigint.BigInt.is_negative(ptr %44), !dbg !1225
  %46 = trunc i8 %45 to i1, !dbg !1225
  %not63 = xor i1 %46, true, !dbg !1225
  br i1 %not63, label %and.rhs64, label %and.phi65, !dbg !1225

and.rhs64:                                        ; preds = %if.exit62
  %47 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1226
  %48 = trunc i8 %47 to i1, !dbg !1226
  br label %and.phi65, !dbg !1226

and.phi65:                                        ; preds = %and.rhs64, %if.exit62
  %val66 = phi i1 [ false, %if.exit62 ], [ %48, %and.rhs64 ], !dbg !1226
  br i1 %val66, label %if.then67, label %if.exit68, !dbg !1226

if.then67:                                        ; preds = %and.phi65
  store i8 1, ptr %blockret, align 1, !dbg !1227
  br label %expr_block.exit, !dbg !1227

if.exit68:                                        ; preds = %and.phi65
    #dbg_declare(ptr %pos, !1228, !DIExpression(), !1229)
  store i32 0, ptr %pos, align 4, !dbg !1229
    #dbg_declare(ptr %len, !1230, !DIExpression(), !1231)
  %49 = load ptr, ptr %self39, align 8, !dbg !1232
  %ptradd69 = getelementptr inbounds i8, ptr %49, i64 1024, !dbg !1232
  %50 = load i32, ptr %ptradd69, align 4
  store i32 %50, ptr %x, align 4
  %ptradd70 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !1233
  %51 = load i32, ptr %ptradd70, align 4
  store i32 %51, ptr %.anon, align 4
  %52 = load i32, ptr %x, align 4
  store i32 %52, ptr %a, align 4
  %53 = load i32, ptr %.anon, align 4
  store i32 %53, ptr %b, align 4
  %54 = load i32, ptr %a, align 4, !dbg !1234
  %55 = load i32, ptr %b, align 4, !dbg !1239
  %gt = icmp ugt i32 %54, %55, !dbg !1234
  br i1 %gt, label %cond.lhs73, label %cond.rhs74, !dbg !1234

cond.lhs73:                                       ; preds = %if.exit68
  %56 = load i32, ptr %x, align 4, !dbg !1240
  br label %cond.phi75, !dbg !1240

cond.rhs74:                                       ; preds = %if.exit68
  %57 = load i32, ptr %.anon, align 4, !dbg !1241
  br label %cond.phi75, !dbg !1241

cond.phi75:                                       ; preds = %cond.rhs74, %cond.lhs73
  %val76 = phi i32 [ %56, %cond.lhs73 ], [ %57, %cond.rhs74 ], !dbg !1241
  store i32 %val76, ptr %len, align 4, !dbg !1241
  %58 = load i32, ptr %len, align 4, !dbg !1242
  %sub77 = sub i32 %58, 1, !dbg !1242
  store i32 %sub77, ptr %pos, align 4, !dbg !1242
  br label %loop.cond78, !dbg !1242

loop.cond78:                                      ; preds = %loop.body132, %cond.phi75
  %59 = load i32, ptr %pos, align 4, !dbg !1244
  %ge79 = icmp sge i32 %59, 0, !dbg !1244
  br i1 %ge79, label %and.rhs80, label %and.phi130, !dbg !1244

and.rhs80:                                        ; preds = %loop.cond78
  %60 = load ptr, ptr %self39, align 8, !dbg !1245
  %61 = load i32, ptr %pos, align 4, !dbg !1246
  %sext81 = sext i32 %61 to i64, !dbg !1246
  %lt82 = icmp slt i64 %sext81, 0, !dbg !1246
  %62 = call i1 @llvm.expect.i1(i1 %lt82, i1 false), !dbg !1246
  br i1 %62, label %panic83, label %checkok91, !dbg !1246

checkok91:                                        ; preds = %and.rhs80
  %ge92 = icmp sge i64 %sext81, 256, !dbg !1246
  %63 = call i1 @llvm.expect.i1(i1 %ge92, i1 false), !dbg !1246
  br i1 %63, label %panic93, label %checkok103, !dbg !1246

checkok103:                                       ; preds = %checkok91
  %ptroffset104 = getelementptr inbounds [4 x i8], ptr %60, i64 %sext81, !dbg !1246
  %64 = load i32, ptr %ptroffset104, align 4, !dbg !1246
  %65 = load i32, ptr %pos, align 4, !dbg !1247
  %sext105 = sext i32 %65 to i64, !dbg !1247
  %lt106 = icmp slt i64 %sext105, 0, !dbg !1247
  %66 = call i1 @llvm.expect.i1(i1 %lt106, i1 false), !dbg !1247
  br i1 %66, label %panic107, label %checkok115, !dbg !1247

checkok115:                                       ; preds = %checkok103
  %ge116 = icmp sge i64 %sext105, 256, !dbg !1247
  %67 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !1247
  br i1 %67, label %panic117, label %checkok127, !dbg !1247

checkok127:                                       ; preds = %checkok115
  %ptroffset128 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext105, !dbg !1247
  %68 = load i32, ptr %ptroffset128, align 4, !dbg !1247
  %eq129 = icmp eq i32 %64, %68, !dbg !1245
  br label %and.phi130, !dbg !1245

and.phi130:                                       ; preds = %checkok127, %loop.cond78
  %val131 = phi i1 [ false, %loop.cond78 ], [ %eq129, %checkok127 ], !dbg !1245
  br i1 %val131, label %loop.body132, label %loop.exit, !dbg !1245

loop.body132:                                     ; preds = %and.phi130
  %69 = load i32, ptr %pos, align 4, !dbg !1248
  %sub133 = sub i32 %69, 1, !dbg !1248
  store i32 %sub133, ptr %pos, align 4, !dbg !1248
  br label %loop.cond78, !dbg !1248

loop.exit:                                        ; preds = %and.phi130
  %70 = load i32, ptr %pos, align 4, !dbg !1249
  %ge134 = icmp sge i32 %70, 0, !dbg !1249
  br i1 %ge134, label %and.rhs135, label %and.phi185, !dbg !1249

and.rhs135:                                       ; preds = %loop.exit
  %71 = load ptr, ptr %self39, align 8, !dbg !1250
  %72 = load i32, ptr %pos, align 4, !dbg !1251
  %sext136 = sext i32 %72 to i64, !dbg !1251
  %lt137 = icmp slt i64 %sext136, 0, !dbg !1251
  %73 = call i1 @llvm.expect.i1(i1 %lt137, i1 false), !dbg !1251
  br i1 %73, label %panic138, label %checkok146, !dbg !1251

checkok146:                                       ; preds = %and.rhs135
  %ge147 = icmp sge i64 %sext136, 256, !dbg !1251
  %74 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !1251
  br i1 %74, label %panic148, label %checkok158, !dbg !1251

checkok158:                                       ; preds = %checkok146
  %ptroffset159 = getelementptr inbounds [4 x i8], ptr %71, i64 %sext136, !dbg !1251
  %75 = load i32, ptr %ptroffset159, align 4, !dbg !1251
  %76 = load i32, ptr %pos, align 4, !dbg !1252
  %sext160 = sext i32 %76 to i64, !dbg !1252
  %lt161 = icmp slt i64 %sext160, 0, !dbg !1252
  %77 = call i1 @llvm.expect.i1(i1 %lt161, i1 false), !dbg !1252
  br i1 %77, label %panic162, label %checkok170, !dbg !1252

checkok170:                                       ; preds = %checkok158
  %ge171 = icmp sge i64 %sext160, 256, !dbg !1252
  %78 = call i1 @llvm.expect.i1(i1 %ge171, i1 false), !dbg !1252
  br i1 %78, label %panic172, label %checkok182, !dbg !1252

checkok182:                                       ; preds = %checkok170
  %ptroffset183 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext160, !dbg !1252
  %79 = load i32, ptr %ptroffset183, align 4, !dbg !1252
  %gt184 = icmp ugt i32 %75, %79, !dbg !1250
  br label %and.phi185, !dbg !1250

and.phi185:                                       ; preds = %checkok182, %loop.exit
  %val186 = phi i1 [ false, %loop.exit ], [ %gt184, %checkok182 ], !dbg !1250
  %80 = zext i1 %val186 to i8, !dbg !1250
  store i8 %80, ptr %blockret, align 1, !dbg !1250
  br label %expr_block.exit, !dbg !1250

expr_block.exit:                                  ; preds = %and.phi185, %if.then67, %if.then61
  %81 = load i8, ptr %blockret, align 1, !dbg !1250
  %82 = trunc i8 %81 to i1, !dbg !1250
  br i1 %82, label %if.then187, label %if.exit213, !dbg !1250

if.then187:                                       ; preds = %expr_block.exit
  %83 = load i32, ptr %i, align 4, !dbg !1253
  %sext188 = sext i32 %83 to i64, !dbg !1253
  %lt189 = icmp slt i64 %sext188, 0, !dbg !1253
  %84 = call i1 @llvm.expect.i1(i1 %lt189, i1 false), !dbg !1253
  br i1 %84, label %panic190, label %checkok198, !dbg !1253

checkok198:                                       ; preds = %if.then187
  %ge199 = icmp sge i64 %sext188, 256, !dbg !1253
  %85 = call i1 @llvm.expect.i1(i1 %ge199, i1 false), !dbg !1253
  br i1 %85, label %panic200, label %checkok210, !dbg !1253

checkok210:                                       ; preds = %checkok198
  %ptroffset211 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext188, !dbg !1253
  %86 = load i32, ptr %ptroffset211, align 4, !dbg !1253
  %87 = load i32, ptr %mask, align 4, !dbg !1255
  %xor212 = xor i32 %86, %87, !dbg !1256
  store i32 %xor212, ptr %ptroffset211, align 4, !dbg !1256
  br label %if.exit213, !dbg !1256

if.exit213:                                       ; preds = %checkok210, %expr_block.exit
  %88 = load i32, ptr %mask, align 4, !dbg !1257
  %lshr214 = lshr i32 %88, 1, !dbg !1257
  %89 = freeze i32 %lshr214, !dbg !1257
  store i32 %89, ptr %mask, align 4, !dbg !1257
  br label %loop.cond14, !dbg !1257

loop.exit215:                                     ; preds = %loop.cond14
  store i32 -2147483648, ptr %mask, align 4, !dbg !1258
  %90 = load i32, ptr %i, align 4, !dbg !1259
  %sub216 = sub i32 %90, 1, !dbg !1259
  store i32 %sub216, ptr %i, align 4, !dbg !1259
  br label %loop.cond, !dbg !1259

loop.exit217:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !1260
  ret void, !dbg !1260

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %91 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %92 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr2, align 8
  %93 = load [2 x i64], ptr %taddr2, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 758) #5, !dbg !1178
  unreachable, !dbg !1178

panic6:                                           ; preds = %if.else
  store i32 %15, ptr %taddr7, align 4
  %95 = insertvalue %any undef, ptr %taddr7, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr8, align 8
  %97 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr9, align 8
  %98 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr10, align 8
  %99 = load [2 x i64], ptr %taddr10, align 8
  store %any %96, ptr %varargslots, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %101 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 776, [2 x i64] %101) #5, !dbg !1201
  unreachable, !dbg !1201

panic17:                                          ; preds = %loop.body16
  store i64 %sext, ptr %taddr18, align 8
  %102 = insertvalue %any undef, ptr %taddr18, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr19, align 8
  %104 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %105 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr21, align 8
  %106 = load [2 x i64], ptr %taddr21, align 8
  store %any %103, ptr %varargslots22, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp23", ptr %taddr24, align 8
  %108 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 786, [2 x i64] %108) #5, !dbg !1213
  unreachable, !dbg !1213

panic27:                                          ; preds = %checkok25
  store i64 256, ptr %taddr28, align 8
  %109 = insertvalue %any undef, ptr %taddr28, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr29, align 8
  %111 = insertvalue %any undef, ptr %taddr29, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr30, align 8
  %113 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr31, align 8
  %114 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr32, align 8
  %115 = load [2 x i64], ptr %taddr32, align 8
  store %any %110, ptr %varargslots33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %112, ptr %ptradd34, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %117 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 786, [2 x i64] %117) #5, !dbg !1213
  unreachable, !dbg !1213

panic40:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr41, align 8
  %118 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr42, align 8
  %119 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr43, align 8
  %120 = load [2 x i64], ptr %taddr43, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 789) #5, !dbg !1218
  unreachable, !dbg !1218

panic45:                                          ; preds = %checkok44
  store i64 4, ptr %taddr46, align 8
  %122 = insertvalue %any undef, ptr %taddr46, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr47, align 8
  %124 = insertvalue %any undef, ptr %taddr47, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr48, align 8
  %126 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr49, align 8
  %127 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr50, align 8
  %128 = load [2 x i64], ptr %taddr50, align 8
  store %any %123, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %125, ptr %ptradd52, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %130 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 789, [2 x i64] %130) #5, !dbg !1218
  unreachable, !dbg !1218

panic83:                                          ; preds = %and.rhs80
  store i64 %sext81, ptr %taddr84, align 8
  %131 = insertvalue %any undef, ptr %taddr84, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr85, align 8
  %133 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr86, align 8
  %134 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr87, align 8
  %135 = load [2 x i64], ptr %taddr87, align 8
  store %any %132, ptr %varargslots88, align 8
  %136 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %136, i64 1, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %137 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 463, [2 x i64] %137) #5, !dbg !1246
  unreachable, !dbg !1246

panic93:                                          ; preds = %checkok91
  store i64 256, ptr %taddr94, align 8
  %138 = insertvalue %any undef, ptr %taddr94, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext81, ptr %taddr95, align 8
  %140 = insertvalue %any undef, ptr %taddr95, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr96, align 8
  %142 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr97, align 8
  %143 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr98, align 8
  %144 = load [2 x i64], ptr %taddr98, align 8
  store %any %139, ptr %varargslots99, align 8
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %141, ptr %ptradd100, align 8
  %145 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %146 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %142, [2 x i64] %143, [2 x i64] %144, i32 463, [2 x i64] %146) #5, !dbg !1246
  unreachable, !dbg !1246

panic107:                                         ; preds = %checkok103
  store i64 %sext105, ptr %taddr108, align 8
  %147 = insertvalue %any undef, ptr %taddr108, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr109, align 8
  %149 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr110, align 8
  %150 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr111, align 8
  %151 = load [2 x i64], ptr %taddr111, align 8
  store %any %148, ptr %varargslots112, align 8
  %152 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp113" = insertvalue %"any[]" %152, i64 1, 1
  store %"any[]" %"$$temp113", ptr %taddr114, align 8
  %153 = load [2 x i64], ptr %taddr114, align 8
  call void @std.core.builtin.panicf([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 463, [2 x i64] %153) #5, !dbg !1247
  unreachable, !dbg !1247

panic117:                                         ; preds = %checkok115
  store i64 256, ptr %taddr118, align 8
  %154 = insertvalue %any undef, ptr %taddr118, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext105, ptr %taddr119, align 8
  %156 = insertvalue %any undef, ptr %taddr119, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr120, align 8
  %158 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr121, align 8
  %159 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr122, align 8
  %160 = load [2 x i64], ptr %taddr122, align 8
  store %any %155, ptr %varargslots123, align 8
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %157, ptr %ptradd124, align 8
  %161 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %161, i64 2, 1
  store %"any[]" %"$$temp125", ptr %taddr126, align 8
  %162 = load [2 x i64], ptr %taddr126, align 8
  call void @std.core.builtin.panicf([2 x i64] %158, [2 x i64] %159, [2 x i64] %160, i32 463, [2 x i64] %162) #5, !dbg !1247
  unreachable, !dbg !1247

panic138:                                         ; preds = %and.rhs135
  store i64 %sext136, ptr %taddr139, align 8
  %163 = insertvalue %any undef, ptr %taddr139, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr140, align 8
  %165 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr141, align 8
  %166 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr142, align 8
  %167 = load [2 x i64], ptr %taddr142, align 8
  store %any %164, ptr %varargslots143, align 8
  %168 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp144" = insertvalue %"any[]" %168, i64 1, 1
  store %"any[]" %"$$temp144", ptr %taddr145, align 8
  %169 = load [2 x i64], ptr %taddr145, align 8
  call void @std.core.builtin.panicf([2 x i64] %165, [2 x i64] %166, [2 x i64] %167, i32 464, [2 x i64] %169) #5, !dbg !1251
  unreachable, !dbg !1251

panic148:                                         ; preds = %checkok146
  store i64 256, ptr %taddr149, align 8
  %170 = insertvalue %any undef, ptr %taddr149, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext136, ptr %taddr150, align 8
  %172 = insertvalue %any undef, ptr %taddr150, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr151, align 8
  %174 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr152, align 8
  %175 = load [2 x i64], ptr %taddr152, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr153, align 8
  %176 = load [2 x i64], ptr %taddr153, align 8
  store %any %171, ptr %varargslots154, align 8
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots154, i64 16
  store %any %173, ptr %ptradd155, align 8
  %177 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp156" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp156", ptr %taddr157, align 8
  %178 = load [2 x i64], ptr %taddr157, align 8
  call void @std.core.builtin.panicf([2 x i64] %174, [2 x i64] %175, [2 x i64] %176, i32 464, [2 x i64] %178) #5, !dbg !1251
  unreachable, !dbg !1251

panic162:                                         ; preds = %checkok158
  store i64 %sext160, ptr %taddr163, align 8
  %179 = insertvalue %any undef, ptr %taddr163, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr164, align 8
  %181 = load [2 x i64], ptr %taddr164, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr165, align 8
  %182 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr166, align 8
  %183 = load [2 x i64], ptr %taddr166, align 8
  store %any %180, ptr %varargslots167, align 8
  %184 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp168" = insertvalue %"any[]" %184, i64 1, 1
  store %"any[]" %"$$temp168", ptr %taddr169, align 8
  %185 = load [2 x i64], ptr %taddr169, align 8
  call void @std.core.builtin.panicf([2 x i64] %181, [2 x i64] %182, [2 x i64] %183, i32 464, [2 x i64] %185) #5, !dbg !1252
  unreachable, !dbg !1252

panic172:                                         ; preds = %checkok170
  store i64 256, ptr %taddr173, align 8
  %186 = insertvalue %any undef, ptr %taddr173, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext160, ptr %taddr174, align 8
  %188 = insertvalue %any undef, ptr %taddr174, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr175, align 8
  %190 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr176, align 8
  %191 = load [2 x i64], ptr %taddr176, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr177, align 8
  %192 = load [2 x i64], ptr %taddr177, align 8
  store %any %187, ptr %varargslots178, align 8
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %189, ptr %ptradd179, align 8
  %193 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %193, i64 2, 1
  store %"any[]" %"$$temp180", ptr %taddr181, align 8
  %194 = load [2 x i64], ptr %taddr181, align 8
  call void @std.core.builtin.panicf([2 x i64] %190, [2 x i64] %191, [2 x i64] %192, i32 464, [2 x i64] %194) #5, !dbg !1252
  unreachable, !dbg !1252

panic190:                                         ; preds = %if.then187
  store i64 %sext188, ptr %taddr191, align 8
  %195 = insertvalue %any undef, ptr %taddr191, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr192, align 8
  %197 = load [2 x i64], ptr %taddr192, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr193, align 8
  %198 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr194, align 8
  %199 = load [2 x i64], ptr %taddr194, align 8
  store %any %196, ptr %varargslots195, align 8
  %200 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp196" = insertvalue %"any[]" %200, i64 1, 1
  store %"any[]" %"$$temp196", ptr %taddr197, align 8
  %201 = load [2 x i64], ptr %taddr197, align 8
  call void @std.core.builtin.panicf([2 x i64] %197, [2 x i64] %198, [2 x i64] %199, i32 791, [2 x i64] %201) #5, !dbg !1253
  unreachable, !dbg !1253

panic200:                                         ; preds = %checkok198
  store i64 256, ptr %taddr201, align 8
  %202 = insertvalue %any undef, ptr %taddr201, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext188, ptr %taddr202, align 8
  %204 = insertvalue %any undef, ptr %taddr202, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr203, align 8
  %206 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr204, align 8
  %207 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.func.54, i64 4 }, ptr %taddr205, align 8
  %208 = load [2 x i64], ptr %taddr205, align 8
  store %any %203, ptr %varargslots206, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %205, ptr %ptradd207, align 8
  %209 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp208", ptr %taddr209, align 8
  %210 = load [2 x i64], ptr %taddr209, align 8
  call void @std.core.builtin.panicf([2 x i64] %206, [2 x i64] %207, [2 x i64] %208, i32 791, [2 x i64] %210) #5, !dbg !1253
  unreachable, !dbg !1253
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_and(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !1261 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !1262, !DIExpression(), !1263)
    #dbg_declare(ptr %2, !1264, !DIExpression(), !1265)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_and_this(ptr %1, ptr align 4 %indirectarg), !dbg !1266
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1267
  ret void, !dbg !1267
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_and_this(ptr %0, ptr align 4 %1) #0 !dbg !1268 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %.anon24 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
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
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1269
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1269
  br i1 %3, label %panic, label %checkok, !dbg !1269

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1270, !DIExpression(), !1271)
    #dbg_declare(ptr %1, !1272, !DIExpression(), !1273)
    #dbg_declare(ptr %len, !1274, !DIExpression(), !1275)
  %4 = load ptr, ptr %self, align 8, !dbg !1276
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1276
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1277
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1278
  %10 = load i32, ptr %b, align 4, !dbg !1283
  %gt = icmp ugt i32 %9, %10, !dbg !1278
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1278

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1284
  br label %cond.phi, !dbg !1284

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1285
  br label %cond.phi, !dbg !1285

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1285
  store i32 %val, ptr %len, align 4, !dbg !1285
  %13 = load ptr, ptr %self, align 8, !dbg !1286
  %14 = load i32, ptr %len, align 4, !dbg !1288
  %zext = zext i32 %14 to i64, !dbg !1288
  %add = add i64 0, %zext, !dbg !1288
  %gt4 = icmp ugt i64 0, %add, !dbg !1288
  %sub = sub i64 %add, 0, !dbg !1288
  %15 = call i1 @llvm.expect.i1(i1 %gt4, i1 false), !dbg !1288
  br i1 %15, label %panic5, label %checkok11, !dbg !1288

checkok11:                                        ; preds = %cond.phi
  %lt = icmp ult i64 256, %add, !dbg !1286
  %sub12 = sub i64 %add, 1, !dbg !1286
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1286
  br i1 %16, label %panic13, label %checkok23, !dbg !1286

checkok23:                                        ; preds = %checkok11
  %size = sub i64 %add, 0, !dbg !1286
  %17 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1286
  %18 = insertvalue %"uint[]" %17, i64 %size, 1, !dbg !1286
  %19 = extractvalue %"uint[]" %18, 1, !dbg !1286
    #dbg_declare(ptr %.anon24, !1289, !DIExpression(), !1290)
  store i64 0, ptr %.anon24, align 8, !dbg !1290
  br label %loop.cond, !dbg !1290

loop.cond:                                        ; preds = %checkok82, %checkok23
  %20 = load i64, ptr %.anon24, align 8, !dbg !1290
  %lt25 = icmp ult i64 %20, %19, !dbg !1290
  br i1 %lt25, label %loop.body, label %loop.exit, !dbg !1290

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1291, !DIExpression(), !1293)
  %21 = load i64, ptr %.anon24, align 8, !dbg !1293
  store i64 %21, ptr %i, align 8, !dbg !1293
    #dbg_declare(ptr %ref, !1294, !DIExpression(), !1295)
  %22 = extractvalue %"uint[]" %18, 1, !dbg !1296
  %23 = extractvalue %"uint[]" %18, 0, !dbg !1296
  %24 = load i64, ptr %.anon24, align 8, !dbg !1293
  %ge = icmp uge i64 %24, %22, !dbg !1293
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1293
  br i1 %25, label %panic26, label %checkok36, !dbg !1293

checkok36:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %23, i64 %24, !dbg !1293
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1293
  %26 = load ptr, ptr %ref, align 8, !dbg !1297
  %checknull = icmp eq ptr %26, null, !dbg !1297
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1297
  br i1 %27, label %panic37, label %checkok41, !dbg !1297

checkok41:                                        ; preds = %checkok36
  %28 = ptrtoint ptr %26 to i64, !dbg !1297
  %29 = urem i64 %28, 4, !dbg !1297
  %30 = icmp ne i64 %29, 0, !dbg !1297
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !1297
  br i1 %31, label %panic42, label %checkok52, !dbg !1297

checkok52:                                        ; preds = %checkok41
  %32 = load i32, ptr %26, align 4, !dbg !1297
  %33 = load i64, ptr %i, align 8, !dbg !1299
  %ge53 = icmp uge i64 %33, 256, !dbg !1299
  %34 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !1299
  br i1 %34, label %panic54, label %checkok64, !dbg !1299

checkok64:                                        ; preds = %checkok52
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %1, i64 %33, !dbg !1299
  %35 = load i32, ptr %ptroffset65, align 4, !dbg !1299
  %and = and i32 %32, %35, !dbg !1300
  %36 = load ptr, ptr %ref, align 8, !dbg !1301
  %checknull66 = icmp eq ptr %36, null, !dbg !1301
  %37 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !1301
  br i1 %37, label %panic67, label %checkok71, !dbg !1301

checkok71:                                        ; preds = %checkok64
  %38 = ptrtoint ptr %36 to i64, !dbg !1301
  %39 = urem i64 %38, 4, !dbg !1301
  %40 = icmp ne i64 %39, 0, !dbg !1301
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1301
  br i1 %41, label %panic72, label %checkok82, !dbg !1301

checkok82:                                        ; preds = %checkok71
  store i32 %and, ptr %36, align 4, !dbg !1301
  %42 = load i64, ptr %.anon24, align 8, !dbg !1290
  %addnuw = add nuw i64 %42, 1, !dbg !1290
  store i64 %addnuw, ptr %.anon24, align 8, !dbg !1290
  br label %loop.cond, !dbg !1290

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1302
  %ptradd83 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !1302
  store i32 256, ptr %ptradd83, align 4, !dbg !1302
  %44 = load ptr, ptr %self, align 8, !dbg !1303
  call void @std.math.bigint.reduce_len(ptr %44), !dbg !1304
  ret void, !dbg !1304

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 806) #5, !dbg !1271
  unreachable, !dbg !1271

panic5:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr6, align 8
  %49 = insertvalue %any undef, ptr %taddr6, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr7, align 8
  %51 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %52 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %taddr9, align 8
  %53 = load [2 x i64], ptr %taddr9, align 8
  store %any %50, ptr %varargslots, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %55 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 809, [2 x i64] %55) #5, !dbg !1286
  unreachable, !dbg !1286

panic13:                                          ; preds = %checkok11
  store i64 %sub12, ptr %taddr14, align 8
  %56 = insertvalue %any undef, ptr %taddr14, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr15, align 8
  %58 = insertvalue %any undef, ptr %taddr15, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr16, align 8
  %60 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr17, align 8
  %61 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %taddr18, align 8
  %62 = load [2 x i64], ptr %taddr18, align 8
  store %any %57, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %59, ptr %ptradd20, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %64 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 809, [2 x i64] %64) #5, !dbg !1286
  unreachable, !dbg !1286

panic26:                                          ; preds = %loop.body
  store i64 %22, ptr %taddr27, align 8
  %65 = insertvalue %any undef, ptr %taddr27, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr28, align 8
  %67 = insertvalue %any undef, ptr %taddr28, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr29, align 8
  %69 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %70 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %taddr31, align 8
  %71 = load [2 x i64], ptr %taddr31, align 8
  store %any %66, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %68, ptr %ptradd33, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %73 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 809, [2 x i64] %73) #5, !dbg !1293
  unreachable, !dbg !1293

panic37:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.57, i64 44 }, ptr %taddr38, align 8
  %74 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr39, align 8
  %75 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %taddr40, align 8
  %76 = load [2 x i64], ptr %taddr40, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 811) #5, !dbg !1297
  unreachable, !dbg !1297

panic42:                                          ; preds = %checkok41
  store i64 4, ptr %taddr43, align 8
  %78 = insertvalue %any undef, ptr %taddr43, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr44, align 8
  %80 = insertvalue %any undef, ptr %taddr44, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr45, align 8
  %82 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr46, align 8
  %83 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %taddr47, align 8
  %84 = load [2 x i64], ptr %taddr47, align 8
  store %any %79, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %81, ptr %ptradd49, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %86 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 811, [2 x i64] %86) #5, !dbg !1297
  unreachable, !dbg !1297

panic54:                                          ; preds = %checkok52
  store i64 256, ptr %taddr55, align 8
  %87 = insertvalue %any undef, ptr %taddr55, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr56, align 8
  %89 = insertvalue %any undef, ptr %taddr56, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr57, align 8
  %91 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr58, align 8
  %92 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %taddr59, align 8
  %93 = load [2 x i64], ptr %taddr59, align 8
  store %any %88, ptr %varargslots60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %90, ptr %ptradd61, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %95 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 811, [2 x i64] %95) #5, !dbg !1299
  unreachable, !dbg !1299

panic67:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.57, i64 44 }, ptr %taddr68, align 8
  %96 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr69, align 8
  %97 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %taddr70, align 8
  %98 = load [2 x i64], ptr %taddr70, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 811) #5, !dbg !1301
  unreachable, !dbg !1301

panic72:                                          ; preds = %checkok71
  store i64 4, ptr %taddr73, align 8
  %100 = insertvalue %any undef, ptr %taddr73, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr74, align 8
  %102 = insertvalue %any undef, ptr %taddr74, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr75, align 8
  %104 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr76, align 8
  %105 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.56, i64 12 }, ptr %taddr77, align 8
  %106 = load [2 x i64], ptr %taddr77, align 8
  store %any %101, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %103, ptr %ptradd79, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %108 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 811, [2 x i64] %108) #5, !dbg !1301
  unreachable, !dbg !1301
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_or(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !1305 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !1306, !DIExpression(), !1307)
    #dbg_declare(ptr %2, !1308, !DIExpression(), !1309)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_or_this(ptr %1, ptr align 4 %indirectarg), !dbg !1310
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1311
  ret void, !dbg !1311
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_or_this(ptr %0, ptr align 4 %1) #0 !dbg !1312 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %.anon24 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
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
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1313
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1313
  br i1 %3, label %panic, label %checkok, !dbg !1313

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1314, !DIExpression(), !1315)
    #dbg_declare(ptr %1, !1316, !DIExpression(), !1317)
    #dbg_declare(ptr %len, !1318, !DIExpression(), !1319)
  %4 = load ptr, ptr %self, align 8, !dbg !1320
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1320
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1321
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1322
  %10 = load i32, ptr %b, align 4, !dbg !1327
  %gt = icmp ugt i32 %9, %10, !dbg !1322
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1322

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1328
  br label %cond.phi, !dbg !1328

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1329
  br label %cond.phi, !dbg !1329

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1329
  store i32 %val, ptr %len, align 4, !dbg !1329
  %13 = load ptr, ptr %self, align 8, !dbg !1330
  %14 = load i32, ptr %len, align 4, !dbg !1332
  %zext = zext i32 %14 to i64, !dbg !1332
  %add = add i64 0, %zext, !dbg !1332
  %gt4 = icmp ugt i64 0, %add, !dbg !1332
  %sub = sub i64 %add, 0, !dbg !1332
  %15 = call i1 @llvm.expect.i1(i1 %gt4, i1 false), !dbg !1332
  br i1 %15, label %panic5, label %checkok11, !dbg !1332

checkok11:                                        ; preds = %cond.phi
  %lt = icmp ult i64 256, %add, !dbg !1330
  %sub12 = sub i64 %add, 1, !dbg !1330
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1330
  br i1 %16, label %panic13, label %checkok23, !dbg !1330

checkok23:                                        ; preds = %checkok11
  %size = sub i64 %add, 0, !dbg !1330
  %17 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1330
  %18 = insertvalue %"uint[]" %17, i64 %size, 1, !dbg !1330
  %19 = extractvalue %"uint[]" %18, 1, !dbg !1330
    #dbg_declare(ptr %.anon24, !1333, !DIExpression(), !1334)
  store i64 0, ptr %.anon24, align 8, !dbg !1334
  br label %loop.cond, !dbg !1334

loop.cond:                                        ; preds = %checkok82, %checkok23
  %20 = load i64, ptr %.anon24, align 8, !dbg !1334
  %lt25 = icmp ult i64 %20, %19, !dbg !1334
  br i1 %lt25, label %loop.body, label %loop.exit, !dbg !1334

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1335, !DIExpression(), !1337)
  %21 = load i64, ptr %.anon24, align 8, !dbg !1337
  store i64 %21, ptr %i, align 8, !dbg !1337
    #dbg_declare(ptr %ref, !1338, !DIExpression(), !1339)
  %22 = extractvalue %"uint[]" %18, 1, !dbg !1340
  %23 = extractvalue %"uint[]" %18, 0, !dbg !1340
  %24 = load i64, ptr %.anon24, align 8, !dbg !1337
  %ge = icmp uge i64 %24, %22, !dbg !1337
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1337
  br i1 %25, label %panic26, label %checkok36, !dbg !1337

checkok36:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %23, i64 %24, !dbg !1337
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1337
  %26 = load ptr, ptr %ref, align 8, !dbg !1341
  %checknull = icmp eq ptr %26, null, !dbg !1341
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1341
  br i1 %27, label %panic37, label %checkok41, !dbg !1341

checkok41:                                        ; preds = %checkok36
  %28 = ptrtoint ptr %26 to i64, !dbg !1341
  %29 = urem i64 %28, 4, !dbg !1341
  %30 = icmp ne i64 %29, 0, !dbg !1341
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !1341
  br i1 %31, label %panic42, label %checkok52, !dbg !1341

checkok52:                                        ; preds = %checkok41
  %32 = load i32, ptr %26, align 4, !dbg !1341
  %33 = load i64, ptr %i, align 8, !dbg !1343
  %ge53 = icmp uge i64 %33, 256, !dbg !1343
  %34 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !1343
  br i1 %34, label %panic54, label %checkok64, !dbg !1343

checkok64:                                        ; preds = %checkok52
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %1, i64 %33, !dbg !1343
  %35 = load i32, ptr %ptroffset65, align 4, !dbg !1343
  %or = or i32 %32, %35, !dbg !1344
  %36 = load ptr, ptr %ref, align 8, !dbg !1345
  %checknull66 = icmp eq ptr %36, null, !dbg !1345
  %37 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !1345
  br i1 %37, label %panic67, label %checkok71, !dbg !1345

checkok71:                                        ; preds = %checkok64
  %38 = ptrtoint ptr %36 to i64, !dbg !1345
  %39 = urem i64 %38, 4, !dbg !1345
  %40 = icmp ne i64 %39, 0, !dbg !1345
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1345
  br i1 %41, label %panic72, label %checkok82, !dbg !1345

checkok82:                                        ; preds = %checkok71
  store i32 %or, ptr %36, align 4, !dbg !1345
  %42 = load i64, ptr %.anon24, align 8, !dbg !1334
  %addnuw = add nuw i64 %42, 1, !dbg !1334
  store i64 %addnuw, ptr %.anon24, align 8, !dbg !1334
  br label %loop.cond, !dbg !1334

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1346
  %ptradd83 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !1346
  store i32 256, ptr %ptradd83, align 4, !dbg !1346
  %44 = load ptr, ptr %self, align 8, !dbg !1347
  call void @std.math.bigint.reduce_len(ptr %44), !dbg !1348
  ret void, !dbg !1348

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 11 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 824) #5, !dbg !1315
  unreachable, !dbg !1315

panic5:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr6, align 8
  %49 = insertvalue %any undef, ptr %taddr6, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr7, align 8
  %51 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %52 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.58, i64 11 }, ptr %taddr9, align 8
  %53 = load [2 x i64], ptr %taddr9, align 8
  store %any %50, ptr %varargslots, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %55 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 827, [2 x i64] %55) #5, !dbg !1330
  unreachable, !dbg !1330

panic13:                                          ; preds = %checkok11
  store i64 %sub12, ptr %taddr14, align 8
  %56 = insertvalue %any undef, ptr %taddr14, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr15, align 8
  %58 = insertvalue %any undef, ptr %taddr15, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr16, align 8
  %60 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr17, align 8
  %61 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.58, i64 11 }, ptr %taddr18, align 8
  %62 = load [2 x i64], ptr %taddr18, align 8
  store %any %57, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %59, ptr %ptradd20, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %64 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 827, [2 x i64] %64) #5, !dbg !1330
  unreachable, !dbg !1330

panic26:                                          ; preds = %loop.body
  store i64 %22, ptr %taddr27, align 8
  %65 = insertvalue %any undef, ptr %taddr27, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr28, align 8
  %67 = insertvalue %any undef, ptr %taddr28, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr29, align 8
  %69 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %70 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.58, i64 11 }, ptr %taddr31, align 8
  %71 = load [2 x i64], ptr %taddr31, align 8
  store %any %66, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %68, ptr %ptradd33, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %73 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 827, [2 x i64] %73) #5, !dbg !1337
  unreachable, !dbg !1337

panic37:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.57, i64 44 }, ptr %taddr38, align 8
  %74 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr39, align 8
  %75 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.58, i64 11 }, ptr %taddr40, align 8
  %76 = load [2 x i64], ptr %taddr40, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 829) #5, !dbg !1341
  unreachable, !dbg !1341

panic42:                                          ; preds = %checkok41
  store i64 4, ptr %taddr43, align 8
  %78 = insertvalue %any undef, ptr %taddr43, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr44, align 8
  %80 = insertvalue %any undef, ptr %taddr44, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr45, align 8
  %82 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr46, align 8
  %83 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.58, i64 11 }, ptr %taddr47, align 8
  %84 = load [2 x i64], ptr %taddr47, align 8
  store %any %79, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %81, ptr %ptradd49, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %86 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 829, [2 x i64] %86) #5, !dbg !1341
  unreachable, !dbg !1341

panic54:                                          ; preds = %checkok52
  store i64 256, ptr %taddr55, align 8
  %87 = insertvalue %any undef, ptr %taddr55, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr56, align 8
  %89 = insertvalue %any undef, ptr %taddr56, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr57, align 8
  %91 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr58, align 8
  %92 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.58, i64 11 }, ptr %taddr59, align 8
  %93 = load [2 x i64], ptr %taddr59, align 8
  store %any %88, ptr %varargslots60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %90, ptr %ptradd61, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %95 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 829, [2 x i64] %95) #5, !dbg !1343
  unreachable, !dbg !1343

panic67:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.57, i64 44 }, ptr %taddr68, align 8
  %96 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr69, align 8
  %97 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.58, i64 11 }, ptr %taddr70, align 8
  %98 = load [2 x i64], ptr %taddr70, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 829) #5, !dbg !1345
  unreachable, !dbg !1345

panic72:                                          ; preds = %checkok71
  store i64 4, ptr %taddr73, align 8
  %100 = insertvalue %any undef, ptr %taddr73, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr74, align 8
  %102 = insertvalue %any undef, ptr %taddr74, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr75, align 8
  %104 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr76, align 8
  %105 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.58, i64 11 }, ptr %taddr77, align 8
  %106 = load [2 x i64], ptr %taddr77, align 8
  store %any %101, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %103, ptr %ptradd79, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %108 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 829, [2 x i64] %108) #5, !dbg !1345
  unreachable, !dbg !1345
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_xor(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !1349 {
entry:
  %indirectarg = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !1350, !DIExpression(), !1351)
    #dbg_declare(ptr %2, !1352, !DIExpression(), !1353)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_xor_this(ptr %1, ptr align 4 %indirectarg), !dbg !1354
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1355
  ret void, !dbg !1355
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_xor_this(ptr %0, ptr align 4 %1) #0 !dbg !1356 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %.anon24 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
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
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1357
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1357
  br i1 %3, label %panic, label %checkok, !dbg !1357

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1358, !DIExpression(), !1359)
    #dbg_declare(ptr %1, !1360, !DIExpression(), !1361)
    #dbg_declare(ptr %len, !1362, !DIExpression(), !1363)
  %4 = load ptr, ptr %self, align 8, !dbg !1364
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1364
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1365
  %6 = load i32, ptr %ptradd3, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1366
  %10 = load i32, ptr %b, align 4, !dbg !1371
  %gt = icmp ugt i32 %9, %10, !dbg !1366
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1366

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1372
  br label %cond.phi, !dbg !1372

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1373
  br label %cond.phi, !dbg !1373

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1373
  store i32 %val, ptr %len, align 4, !dbg !1373
  %13 = load ptr, ptr %self, align 8, !dbg !1374
  %14 = load i32, ptr %len, align 4, !dbg !1376
  %zext = zext i32 %14 to i64, !dbg !1376
  %add = add i64 0, %zext, !dbg !1376
  %gt4 = icmp ugt i64 0, %add, !dbg !1376
  %sub = sub i64 %add, 0, !dbg !1376
  %15 = call i1 @llvm.expect.i1(i1 %gt4, i1 false), !dbg !1376
  br i1 %15, label %panic5, label %checkok11, !dbg !1376

checkok11:                                        ; preds = %cond.phi
  %lt = icmp ult i64 256, %add, !dbg !1374
  %sub12 = sub i64 %add, 1, !dbg !1374
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1374
  br i1 %16, label %panic13, label %checkok23, !dbg !1374

checkok23:                                        ; preds = %checkok11
  %size = sub i64 %add, 0, !dbg !1374
  %17 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1374
  %18 = insertvalue %"uint[]" %17, i64 %size, 1, !dbg !1374
  %19 = extractvalue %"uint[]" %18, 1, !dbg !1374
    #dbg_declare(ptr %.anon24, !1377, !DIExpression(), !1378)
  store i64 0, ptr %.anon24, align 8, !dbg !1378
  br label %loop.cond, !dbg !1378

loop.cond:                                        ; preds = %checkok82, %checkok23
  %20 = load i64, ptr %.anon24, align 8, !dbg !1378
  %lt25 = icmp ult i64 %20, %19, !dbg !1378
  br i1 %lt25, label %loop.body, label %loop.exit, !dbg !1378

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1379, !DIExpression(), !1381)
  %21 = load i64, ptr %.anon24, align 8, !dbg !1381
  store i64 %21, ptr %i, align 8, !dbg !1381
    #dbg_declare(ptr %ref, !1382, !DIExpression(), !1383)
  %22 = extractvalue %"uint[]" %18, 1, !dbg !1384
  %23 = extractvalue %"uint[]" %18, 0, !dbg !1384
  %24 = load i64, ptr %.anon24, align 8, !dbg !1381
  %ge = icmp uge i64 %24, %22, !dbg !1381
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1381
  br i1 %25, label %panic26, label %checkok36, !dbg !1381

checkok36:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %23, i64 %24, !dbg !1381
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1381
  %26 = load ptr, ptr %ref, align 8, !dbg !1385
  %checknull = icmp eq ptr %26, null, !dbg !1385
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1385
  br i1 %27, label %panic37, label %checkok41, !dbg !1385

checkok41:                                        ; preds = %checkok36
  %28 = ptrtoint ptr %26 to i64, !dbg !1385
  %29 = urem i64 %28, 4, !dbg !1385
  %30 = icmp ne i64 %29, 0, !dbg !1385
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !1385
  br i1 %31, label %panic42, label %checkok52, !dbg !1385

checkok52:                                        ; preds = %checkok41
  %32 = load i32, ptr %26, align 4, !dbg !1385
  %33 = load i64, ptr %i, align 8, !dbg !1387
  %ge53 = icmp uge i64 %33, 256, !dbg !1387
  %34 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !1387
  br i1 %34, label %panic54, label %checkok64, !dbg !1387

checkok64:                                        ; preds = %checkok52
  %ptroffset65 = getelementptr inbounds [4 x i8], ptr %1, i64 %33, !dbg !1387
  %35 = load i32, ptr %ptroffset65, align 4, !dbg !1387
  %xor = xor i32 %32, %35, !dbg !1388
  %36 = load ptr, ptr %ref, align 8, !dbg !1389
  %checknull66 = icmp eq ptr %36, null, !dbg !1389
  %37 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !1389
  br i1 %37, label %panic67, label %checkok71, !dbg !1389

checkok71:                                        ; preds = %checkok64
  %38 = ptrtoint ptr %36 to i64, !dbg !1389
  %39 = urem i64 %38, 4, !dbg !1389
  %40 = icmp ne i64 %39, 0, !dbg !1389
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1389
  br i1 %41, label %panic72, label %checkok82, !dbg !1389

checkok82:                                        ; preds = %checkok71
  store i32 %xor, ptr %36, align 4, !dbg !1389
  %42 = load i64, ptr %.anon24, align 8, !dbg !1378
  %addnuw = add nuw i64 %42, 1, !dbg !1378
  store i64 %addnuw, ptr %.anon24, align 8, !dbg !1378
  br label %loop.cond, !dbg !1378

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !1390
  %ptradd83 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !1390
  store i32 256, ptr %ptradd83, align 4, !dbg !1390
  %44 = load ptr, ptr %self, align 8, !dbg !1391
  call void @std.math.bigint.reduce_len(ptr %44), !dbg !1392
  ret void, !dbg !1392

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 842) #5, !dbg !1359
  unreachable, !dbg !1359

panic5:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr6, align 8
  %49 = insertvalue %any undef, ptr %taddr6, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr7, align 8
  %51 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %52 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr9, align 8
  %53 = load [2 x i64], ptr %taddr9, align 8
  store %any %50, ptr %varargslots, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %55 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 845, [2 x i64] %55) #5, !dbg !1374
  unreachable, !dbg !1374

panic13:                                          ; preds = %checkok11
  store i64 %sub12, ptr %taddr14, align 8
  %56 = insertvalue %any undef, ptr %taddr14, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr15, align 8
  %58 = insertvalue %any undef, ptr %taddr15, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr16, align 8
  %60 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr17, align 8
  %61 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr18, align 8
  %62 = load [2 x i64], ptr %taddr18, align 8
  store %any %57, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %59, ptr %ptradd20, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %64 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 845, [2 x i64] %64) #5, !dbg !1374
  unreachable, !dbg !1374

panic26:                                          ; preds = %loop.body
  store i64 %22, ptr %taddr27, align 8
  %65 = insertvalue %any undef, ptr %taddr27, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr28, align 8
  %67 = insertvalue %any undef, ptr %taddr28, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr29, align 8
  %69 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr30, align 8
  %70 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr31, align 8
  %71 = load [2 x i64], ptr %taddr31, align 8
  store %any %66, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %68, ptr %ptradd33, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %73 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 845, [2 x i64] %73) #5, !dbg !1381
  unreachable, !dbg !1381

panic37:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.57, i64 44 }, ptr %taddr38, align 8
  %74 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr39, align 8
  %75 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr40, align 8
  %76 = load [2 x i64], ptr %taddr40, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 847) #5, !dbg !1385
  unreachable, !dbg !1385

panic42:                                          ; preds = %checkok41
  store i64 4, ptr %taddr43, align 8
  %78 = insertvalue %any undef, ptr %taddr43, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr44, align 8
  %80 = insertvalue %any undef, ptr %taddr44, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr45, align 8
  %82 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr46, align 8
  %83 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr47, align 8
  %84 = load [2 x i64], ptr %taddr47, align 8
  store %any %79, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %81, ptr %ptradd49, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %86 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 847, [2 x i64] %86) #5, !dbg !1385
  unreachable, !dbg !1385

panic54:                                          ; preds = %checkok52
  store i64 256, ptr %taddr55, align 8
  %87 = insertvalue %any undef, ptr %taddr55, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr56, align 8
  %89 = insertvalue %any undef, ptr %taddr56, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr57, align 8
  %91 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr58, align 8
  %92 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr59, align 8
  %93 = load [2 x i64], ptr %taddr59, align 8
  store %any %88, ptr %varargslots60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %90, ptr %ptradd61, align 8
  %94 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %95 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 847, [2 x i64] %95) #5, !dbg !1387
  unreachable, !dbg !1387

panic67:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.57, i64 44 }, ptr %taddr68, align 8
  %96 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr69, align 8
  %97 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr70, align 8
  %98 = load [2 x i64], ptr %taddr70, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 847) #5, !dbg !1389
  unreachable, !dbg !1389

panic72:                                          ; preds = %checkok71
  store i64 4, ptr %taddr73, align 8
  %100 = insertvalue %any undef, ptr %taddr73, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr74, align 8
  %102 = insertvalue %any undef, ptr %taddr74, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr75, align 8
  %104 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr76, align 8
  %105 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.59, i64 12 }, ptr %taddr77, align 8
  %106 = load [2 x i64], ptr %taddr77, align 8
  store %any %101, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %103, ptr %ptradd79, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %108 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 847, [2 x i64] %108) #5, !dbg !1389
  unreachable, !dbg !1389
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.shl_this(ptr %0, i32 %1) #0 !dbg !1393 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %shift = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !1396
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1396
  br i1 %3, label %panic, label %checkok, !dbg !1396

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1397, !DIExpression(), !1398)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !1399, !DIExpression(), !1400)
  %4 = load ptr, ptr %self, align 8, !dbg !1401
  %5 = load ptr, ptr %self, align 8, !dbg !1402
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !1402
  %6 = load i32, ptr %ptradd, align 4, !dbg !1402
  %7 = load i32, ptr %shift, align 4, !dbg !1403
  %8 = call i32 @std.math.bigint.shift_left(ptr %4, i32 %6, i32 %7) #6, !dbg !1404
  %9 = load ptr, ptr %self, align 8, !dbg !1405
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 1024, !dbg !1405
  store i32 %8, ptr %ptradd3, align 4, !dbg !1405
  ret void, !dbg !1405

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 8 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 854) #5, !dbg !1398
  unreachable, !dbg !1398
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.gcd(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !1406 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %self3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %indirectarg = alloca %BigInt, align 4
  %indirectarg8 = alloca %BigInt, align 4
  %3 = icmp eq ptr %1, null, !dbg !1409
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1409
  br i1 %4, label %panic, label %checkok, !dbg !1409

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1410, !DIExpression(), !1411)
    #dbg_declare(ptr %2, !1412, !DIExpression(), !1413)
    #dbg_declare(ptr %x, !1414, !DIExpression(), !1415)
  %5 = load ptr, ptr %self, align 8, !dbg !1416
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1416
    #dbg_declare(ptr %y, !1417, !DIExpression(), !1418)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1419
    #dbg_declare(ptr %g, !1420, !DIExpression(), !1421)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %y, i32 1028, i1 false), !dbg !1422
  br label %loop.cond, !dbg !1423

loop.cond:                                        ; preds = %loop.body, %checkok
  store ptr %x, ptr %self3, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !1424
  %neq = icmp ne ptr %6, null, !dbg !1424
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1424

assert_fail:                                      ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 267) #5, !dbg !1424
  unreachable, !dbg !1424

assert_ok:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self3, align 8, !dbg !1429
  %ptradd = getelementptr inbounds i8, ptr %11, i64 1024, !dbg !1429
  %12 = load i32, ptr %ptradd, align 4, !dbg !1429
  %eq = icmp eq i32 1, %12, !dbg !1429
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1429

and.rhs:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8, !dbg !1430
  %14 = load i32, ptr %13, align 4, !dbg !1431
  %eq7 = icmp eq i32 0, %14, !dbg !1430
  br label %and.phi, !dbg !1430

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq7, %and.rhs ], !dbg !1430
  %not = xor i1 %val, true, !dbg !1430
  br i1 %not, label %loop.body, label %loop.exit, !dbg !1430

loop.body:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %x, i32 1028, i1 false), !dbg !1432
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg8, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod(ptr sret(%BigInt) align 4 %x, ptr align 4 %indirectarg, ptr align 4 %indirectarg8), !dbg !1434
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %y, ptr align 4 %g, i32 1028, i1 false), !dbg !1435
  br label %loop.cond, !dbg !1435

loop.exit:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %g, i32 1028, i1 false), !dbg !1436
  ret void, !dbg !1436

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 859) #5, !dbg !1411
  unreachable, !dbg !1411
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.lcm(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !1437 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 4
  %self4 = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg5 = alloca %BigInt, align 4
  %other = alloca %BigInt, align 4
  %indirectarg6 = alloca %BigInt, align 4
  %3 = icmp eq ptr %1, null, !dbg !1438
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1438
  br i1 %4, label %panic, label %checkok, !dbg !1438

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1439, !DIExpression(), !1440)
    #dbg_declare(ptr %2, !1441, !DIExpression(), !1442)
    #dbg_declare(ptr %x, !1443, !DIExpression(), !1444)
  %5 = load ptr, ptr %self, align 8, !dbg !1445
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1445
    #dbg_declare(ptr %y, !1446, !DIExpression(), !1447)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1448
    #dbg_declare(ptr %g, !1449, !DIExpression(), !1450)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg3, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %g, ptr align 4 %indirectarg, ptr align 4 %indirectarg3), !dbg !1451
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %self4, ptr align 4 %g, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg5, ptr align 4 %y, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.gcd(ptr sret(%BigInt) align 4 %sretparam, ptr %x, ptr align 4 %indirectarg5), !dbg !1452
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg6, ptr align 4 %other, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %self4, ptr align 4 %indirectarg6), !dbg !1453
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %self4, i32 1028, i1 false), !dbg !1456
  ret void, !dbg !1456

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 3 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 873) #5, !dbg !1440
  unreachable, !dbg !1440
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.BigInt.randomize_bits(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1457 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %random = alloca %any, align 8
  %bits = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %dwords = alloca i32, align 4
  %rem_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
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
  %i31 = alloca i32, align 4
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 8
  %taddr56 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %taddr64 = alloca i32, align 4
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots68 = alloca [1 x %any], align 8
  %taddr70 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 8
  %taddr94 = alloca %"any[]", align 8
  %taddr100 = alloca i32, align 4
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %varargslots104 = alloca [1 x %any], align 8
  %taddr106 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %varargslots116 = alloca [1 x %any], align 8
  %taddr118 = alloca %"any[]", align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %varargslots127 = alloca [2 x %any], align 8
  %taddr130 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %varargslots142 = alloca [1 x %any], align 8
  %taddr144 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %varargslots153 = alloca [2 x %any], align 8
  %taddr156 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1464
  %3 = icmp eq ptr %0, null, !dbg !1464
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1464
  br i1 %4, label %panic, label %checkok, !dbg !1464

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1465, !DIExpression(), !1466)
  store [2 x i64] %1, ptr %random, align 8
    #dbg_declare(ptr %random, !1467, !DIExpression(), !1468)
  store i32 %2, ptr %bits, align 4
    #dbg_declare(ptr %bits, !1469, !DIExpression(), !1470)
  %5 = load i32, ptr %bits, align 4, !dbg !1471
  %ashr = ashr i32 %5, 5, !dbg !1471
  %6 = freeze i32 %ashr, !dbg !1471
  %lt = icmp slt i32 %6, 256, !dbg !1471
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1471

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 69 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 882) #5, !dbg !1471
  unreachable, !dbg !1471

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %dwords, !1473, !DIExpression(), !1474)
  %11 = load i32, ptr %bits, align 4, !dbg !1475
  %ashr6 = ashr i32 %11, 5, !dbg !1475
  %12 = freeze i32 %ashr6, !dbg !1475
  store i32 %12, ptr %dwords, align 4, !dbg !1475
    #dbg_declare(ptr %rem_bits, !1476, !DIExpression(), !1477)
  %13 = load i32, ptr %bits, align 4, !dbg !1478
  %and = and i32 %13, 31, !dbg !1478
  store i32 %and, ptr %rem_bits, align 4, !dbg !1478
  %14 = load i32, ptr %rem_bits, align 4, !dbg !1479
  %neq = icmp ne i32 %14, 0, !dbg !1479
  br i1 %neq, label %if.then, label %if.exit, !dbg !1479

if.then:                                          ; preds = %assert_ok
  %15 = load i32, ptr %dwords, align 4, !dbg !1480
  %add = add i32 %15, 1, !dbg !1480
  store i32 %add, ptr %dwords, align 4, !dbg !1480
  br label %if.exit, !dbg !1480

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %i, !1482, !DIExpression(), !1484)
  store i32 0, ptr %i, align 4, !dbg !1485
  br label %loop.cond, !dbg !1485

loop.cond:                                        ; preds = %checkok29, %if.exit
  %16 = load i32, ptr %i, align 4, !dbg !1486
  %17 = load i32, ptr %dwords, align 4, !dbg !1487
  %lt7 = icmp slt i32 %16, %17, !dbg !1486
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !1486

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8, !dbg !1488
  %18 = load i64, ptr %ptradd, align 8, !dbg !1488
  %19 = inttoptr i64 %18 to ptr, !dbg !1488
  %20 = load ptr, ptr %.cachedtype, align 8, !dbg !1464
  %21 = icmp eq ptr %19, %20, !dbg !1464
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !1464

cache_miss:                                       ; preds = %loop.body
  %22 = call ptr @.dyn_search(ptr %19, ptr @"$sel.next_int"), !dbg !1464
  store ptr %22, ptr %.inlinecache, align 8, !dbg !1464
  store ptr %19, ptr %.cachedtype, align 8, !dbg !1464
  br label %24, !dbg !1464

cache_hit:                                        ; preds = %loop.body
  %23 = load ptr, ptr %.inlinecache, align 8, !dbg !1464
  br label %24, !dbg !1464

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %23, %cache_hit ], [ %22, %cache_miss ], !dbg !1464
  %25 = icmp eq ptr %fn_phi, null, !dbg !1464
  br i1 %25, label %missing_function, label %match, !dbg !1464

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.65, i64 45 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 896) #5, !dbg !1488
  unreachable, !dbg !1488

match:                                            ; preds = %24
  %30 = load ptr, ptr %random, align 8, !dbg !1488
  %31 = call i32 %fn_phi(ptr %30), !dbg !1488
  %32 = load ptr, ptr %self, align 8, !dbg !1490
  %33 = load i32, ptr %i, align 4, !dbg !1491
  %sext = sext i32 %33 to i64, !dbg !1491
  %lt11 = icmp slt i64 %sext, 0, !dbg !1491
  %34 = call i1 @llvm.expect.i1(i1 %lt11, i1 false), !dbg !1491
  br i1 %34, label %panic12, label %checkok18, !dbg !1491

checkok18:                                        ; preds = %match
  %ge = icmp sge i64 %sext, 256, !dbg !1491
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1491
  br i1 %35, label %panic19, label %checkok29, !dbg !1491

checkok29:                                        ; preds = %checkok18
  %ptroffset = getelementptr inbounds [4 x i8], ptr %32, i64 %sext, !dbg !1491
  store i32 %31, ptr %ptroffset, align 4, !dbg !1491
  %36 = load i32, ptr %i, align 4, !dbg !1492
  %add30 = add i32 %36, 1, !dbg !1492
  store i32 %add30, ptr %i, align 4, !dbg !1492
  br label %loop.cond, !dbg !1492

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i31, !1493, !DIExpression(), !1495)
  %37 = load i32, ptr %dwords, align 4, !dbg !1496
  store i32 %37, ptr %i31, align 4, !dbg !1496
  br label %loop.cond32, !dbg !1496

loop.cond32:                                      ; preds = %checkok57, %loop.exit
  %38 = load i32, ptr %i31, align 4, !dbg !1497
  %lt33 = icmp slt i32 %38, 256, !dbg !1497
  br i1 %lt33, label %loop.body34, label %loop.exit60, !dbg !1497

loop.body34:                                      ; preds = %loop.cond32
  %39 = load ptr, ptr %self, align 8, !dbg !1498
  %40 = load i32, ptr %i31, align 4, !dbg !1500
  %sext35 = sext i32 %40 to i64, !dbg !1500
  %lt36 = icmp slt i64 %sext35, 0, !dbg !1500
  %41 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !1500
  br i1 %41, label %panic37, label %checkok45, !dbg !1500

checkok45:                                        ; preds = %loop.body34
  %ge46 = icmp sge i64 %sext35, 256, !dbg !1500
  %42 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !1500
  br i1 %42, label %panic47, label %checkok57, !dbg !1500

checkok57:                                        ; preds = %checkok45
  %ptroffset58 = getelementptr inbounds [4 x i8], ptr %39, i64 %sext35, !dbg !1500
  store i32 0, ptr %ptroffset58, align 4, !dbg !1500
  %43 = load i32, ptr %i31, align 4, !dbg !1501
  %add59 = add i32 %43, 1, !dbg !1501
  store i32 %add59, ptr %i31, align 4, !dbg !1501
  br label %loop.cond32, !dbg !1501

loop.exit60:                                      ; preds = %loop.cond32
  %44 = load i32, ptr %rem_bits, align 4, !dbg !1502
  %neq61 = icmp ne i32 %44, 0, !dbg !1502
  br i1 %neq61, label %if.then62, label %if.else, !dbg !1502

if.then62:                                        ; preds = %loop.exit60
    #dbg_declare(ptr %mask, !1503, !DIExpression(), !1505)
  %45 = load i32, ptr %rem_bits, align 4, !dbg !1506
  %sub = sub i32 %45, 1, !dbg !1506
  %shift_exceeds = icmp uge i32 %sub, 32, !dbg !1507
  %46 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1507
  br i1 %46, label %panic63, label %checkok71, !dbg !1507

checkok71:                                        ; preds = %if.then62
  %shl = shl i32 1, %sub, !dbg !1507
  %47 = freeze i32 %shl, !dbg !1507
  store i32 %47, ptr %mask, align 4, !dbg !1507
  %48 = load ptr, ptr %self, align 8, !dbg !1508
  %49 = load i32, ptr %dwords, align 4, !dbg !1509
  %sub72 = sub i32 %49, 1, !dbg !1509
  %sext73 = sext i32 %sub72 to i64, !dbg !1509
  %lt74 = icmp slt i64 %sext73, 0, !dbg !1509
  %50 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !1509
  br i1 %50, label %panic75, label %checkok83, !dbg !1509

checkok83:                                        ; preds = %checkok71
  %ge84 = icmp sge i64 %sext73, 256, !dbg !1509
  %51 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !1509
  br i1 %51, label %panic85, label %checkok95, !dbg !1509

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [4 x i8], ptr %48, i64 %sext73, !dbg !1509
  %52 = load i32, ptr %ptroffset96, align 4, !dbg !1509
  %53 = load i32, ptr %mask, align 4, !dbg !1510
  %or = or i32 %52, %53, !dbg !1508
  store i32 %or, ptr %ptroffset96, align 4, !dbg !1508
  %54 = load i32, ptr %rem_bits, align 4, !dbg !1511
  %sub97 = sub i32 32, %54, !dbg !1512
  %shift_exceeds98 = icmp uge i32 %sub97, 32, !dbg !1513
  %55 = call i1 @llvm.expect.i1(i1 %shift_exceeds98, i1 false), !dbg !1513
  br i1 %55, label %panic99, label %checkok107, !dbg !1513

checkok107:                                       ; preds = %checkok95
  %lshr = lshr i32 -1, %sub97, !dbg !1513
  %56 = freeze i32 %lshr, !dbg !1513
  store i32 %56, ptr %mask, align 4, !dbg !1513
  %57 = load ptr, ptr %self, align 8, !dbg !1514
  %58 = load i32, ptr %dwords, align 4, !dbg !1515
  %sub108 = sub i32 %58, 1, !dbg !1515
  %sext109 = sext i32 %sub108 to i64, !dbg !1515
  %lt110 = icmp slt i64 %sext109, 0, !dbg !1515
  %59 = call i1 @llvm.expect.i1(i1 %lt110, i1 false), !dbg !1515
  br i1 %59, label %panic111, label %checkok119, !dbg !1515

checkok119:                                       ; preds = %checkok107
  %ge120 = icmp sge i64 %sext109, 256, !dbg !1515
  %60 = call i1 @llvm.expect.i1(i1 %ge120, i1 false), !dbg !1515
  br i1 %60, label %panic121, label %checkok131, !dbg !1515

checkok131:                                       ; preds = %checkok119
  %ptroffset132 = getelementptr inbounds [4 x i8], ptr %57, i64 %sext109, !dbg !1515
  %61 = load i32, ptr %ptroffset132, align 4, !dbg !1515
  %62 = load i32, ptr %mask, align 4, !dbg !1516
  %and133 = and i32 %61, %62, !dbg !1514
  store i32 %and133, ptr %ptroffset132, align 4, !dbg !1514
  br label %if.exit160, !dbg !1514

if.else:                                          ; preds = %loop.exit60
  %63 = load ptr, ptr %self, align 8, !dbg !1517
  %64 = load i32, ptr %dwords, align 4, !dbg !1519
  %sub134 = sub i32 %64, 1, !dbg !1519
  %sext135 = sext i32 %sub134 to i64, !dbg !1519
  %lt136 = icmp slt i64 %sext135, 0, !dbg !1519
  %65 = call i1 @llvm.expect.i1(i1 %lt136, i1 false), !dbg !1519
  br i1 %65, label %panic137, label %checkok145, !dbg !1519

checkok145:                                       ; preds = %if.else
  %ge146 = icmp sge i64 %sext135, 256, !dbg !1519
  %66 = call i1 @llvm.expect.i1(i1 %ge146, i1 false), !dbg !1519
  br i1 %66, label %panic147, label %checkok157, !dbg !1519

checkok157:                                       ; preds = %checkok145
  %ptroffset158 = getelementptr inbounds [4 x i8], ptr %63, i64 %sext135, !dbg !1519
  %67 = load i32, ptr %ptroffset158, align 4, !dbg !1519
  %or159 = or i32 %67, -2147483648, !dbg !1517
  store i32 %or159, ptr %ptroffset158, align 4, !dbg !1517
  br label %if.exit160, !dbg !1517

if.exit160:                                       ; preds = %checkok157, %checkok131
  %68 = load i32, ptr %dwords, align 4, !dbg !1520
  %69 = load ptr, ptr %self, align 8, !dbg !1521
  %ptradd161 = getelementptr inbounds i8, ptr %69, i64 1024, !dbg !1521
  store i32 %68, ptr %ptradd161, align 4, !dbg !1521
  %70 = load ptr, ptr %self, align 8, !dbg !1522
  %ptradd162 = getelementptr inbounds i8, ptr %70, i64 1024, !dbg !1522
  %71 = load i32, ptr %ptradd162, align 4, !dbg !1522
  %eq = icmp eq i32 0, %71, !dbg !1522
  br i1 %eq, label %if.then163, label %if.exit165, !dbg !1522

if.then163:                                       ; preds = %if.exit160
  %72 = load ptr, ptr %self, align 8, !dbg !1523
  %ptradd164 = getelementptr inbounds i8, ptr %72, i64 1024, !dbg !1523
  store i32 1, ptr %ptradd164, align 4, !dbg !1523
  br label %if.exit165, !dbg !1523

if.exit165:                                       ; preds = %if.then163, %if.exit160
  ret void, !dbg !1523

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 884) #5, !dbg !1466
  unreachable, !dbg !1466

panic12:                                          ; preds = %match
  store i64 %sext, ptr %taddr13, align 8
  %77 = insertvalue %any undef, ptr %taddr13, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr14, align 8
  %79 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %80 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr16, align 8
  %81 = load [2 x i64], ptr %taddr16, align 8
  store %any %78, ptr %varargslots, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %83 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 896, [2 x i64] %83) #5, !dbg !1491
  unreachable, !dbg !1491

panic19:                                          ; preds = %checkok18
  store i64 256, ptr %taddr20, align 8
  %84 = insertvalue %any undef, ptr %taddr20, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr21, align 8
  %86 = insertvalue %any undef, ptr %taddr21, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr22, align 8
  %88 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr23, align 8
  %89 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr24, align 8
  %90 = load [2 x i64], ptr %taddr24, align 8
  store %any %85, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %87, ptr %ptradd26, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %92 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 896, [2 x i64] %92) #5, !dbg !1491
  unreachable, !dbg !1491

panic37:                                          ; preds = %loop.body34
  store i64 %sext35, ptr %taddr38, align 8
  %93 = insertvalue %any undef, ptr %taddr38, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr39, align 8
  %95 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr40, align 8
  %96 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr41, align 8
  %97 = load [2 x i64], ptr %taddr41, align 8
  store %any %94, ptr %varargslots42, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %99 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 901, [2 x i64] %99) #5, !dbg !1500
  unreachable, !dbg !1500

panic47:                                          ; preds = %checkok45
  store i64 256, ptr %taddr48, align 8
  %100 = insertvalue %any undef, ptr %taddr48, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext35, ptr %taddr49, align 8
  %102 = insertvalue %any undef, ptr %taddr49, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr50, align 8
  %104 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr51, align 8
  %105 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr52, align 8
  %106 = load [2 x i64], ptr %taddr52, align 8
  store %any %101, ptr %varargslots53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %103, ptr %ptradd54, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp55", ptr %taddr56, align 8
  %108 = load [2 x i64], ptr %taddr56, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 901, [2 x i64] %108) #5, !dbg !1500
  unreachable, !dbg !1500

panic63:                                          ; preds = %if.then62
  store i32 %sub, ptr %taddr64, align 4
  %109 = insertvalue %any undef, ptr %taddr64, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr65, align 8
  %111 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr66, align 8
  %112 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr67, align 8
  %113 = load [2 x i64], ptr %taddr67, align 8
  store %any %110, ptr %varargslots68, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %114, i64 1, 1
  store %"any[]" %"$$temp69", ptr %taddr70, align 8
  %115 = load [2 x i64], ptr %taddr70, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 906, [2 x i64] %115) #5, !dbg !1507
  unreachable, !dbg !1507

panic75:                                          ; preds = %checkok71
  store i64 %sext73, ptr %taddr76, align 8
  %116 = insertvalue %any undef, ptr %taddr76, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr77, align 8
  %118 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr78, align 8
  %119 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr79, align 8
  %120 = load [2 x i64], ptr %taddr79, align 8
  store %any %117, ptr %varargslots80, align 8
  %121 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %121, i64 1, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %122 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 907, [2 x i64] %122) #5, !dbg !1509
  unreachable, !dbg !1509

panic85:                                          ; preds = %checkok83
  store i64 256, ptr %taddr86, align 8
  %123 = insertvalue %any undef, ptr %taddr86, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %125 = insertvalue %any undef, ptr %taddr87, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr88, align 8
  %127 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr89, align 8
  %128 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr90, align 8
  %129 = load [2 x i64], ptr %taddr90, align 8
  store %any %124, ptr %varargslots91, align 8
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %126, ptr %ptradd92, align 8
  %130 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %131 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 907, [2 x i64] %131) #5, !dbg !1509
  unreachable, !dbg !1509

panic99:                                          ; preds = %checkok95
  store i32 %sub97, ptr %taddr100, align 4
  %132 = insertvalue %any undef, ptr %taddr100, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr101, align 8
  %134 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr102, align 8
  %135 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr103, align 8
  %136 = load [2 x i64], ptr %taddr103, align 8
  store %any %133, ptr %varargslots104, align 8
  %137 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %137, i64 1, 1
  store %"any[]" %"$$temp105", ptr %taddr106, align 8
  %138 = load [2 x i64], ptr %taddr106, align 8
  call void @std.core.builtin.panicf([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 909, [2 x i64] %138) #5, !dbg !1513
  unreachable, !dbg !1513

panic111:                                         ; preds = %checkok107
  store i64 %sext109, ptr %taddr112, align 8
  %139 = insertvalue %any undef, ptr %taddr112, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr113, align 8
  %141 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr114, align 8
  %142 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr115, align 8
  %143 = load [2 x i64], ptr %taddr115, align 8
  store %any %140, ptr %varargslots116, align 8
  %144 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp117" = insertvalue %"any[]" %144, i64 1, 1
  store %"any[]" %"$$temp117", ptr %taddr118, align 8
  %145 = load [2 x i64], ptr %taddr118, align 8
  call void @std.core.builtin.panicf([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 910, [2 x i64] %145) #5, !dbg !1515
  unreachable, !dbg !1515

panic121:                                         ; preds = %checkok119
  store i64 256, ptr %taddr122, align 8
  %146 = insertvalue %any undef, ptr %taddr122, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext109, ptr %taddr123, align 8
  %148 = insertvalue %any undef, ptr %taddr123, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr124, align 8
  %150 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr125, align 8
  %151 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr126, align 8
  %152 = load [2 x i64], ptr %taddr126, align 8
  store %any %147, ptr %varargslots127, align 8
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %149, ptr %ptradd128, align 8
  %153 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp129" = insertvalue %"any[]" %153, i64 2, 1
  store %"any[]" %"$$temp129", ptr %taddr130, align 8
  %154 = load [2 x i64], ptr %taddr130, align 8
  call void @std.core.builtin.panicf([2 x i64] %150, [2 x i64] %151, [2 x i64] %152, i32 910, [2 x i64] %154) #5, !dbg !1515
  unreachable, !dbg !1515

panic137:                                         ; preds = %if.else
  store i64 %sext135, ptr %taddr138, align 8
  %155 = insertvalue %any undef, ptr %taddr138, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr139, align 8
  %157 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr140, align 8
  %158 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr141, align 8
  %159 = load [2 x i64], ptr %taddr141, align 8
  store %any %156, ptr %varargslots142, align 8
  %160 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %160, i64 1, 1
  store %"any[]" %"$$temp143", ptr %taddr144, align 8
  %161 = load [2 x i64], ptr %taddr144, align 8
  call void @std.core.builtin.panicf([2 x i64] %157, [2 x i64] %158, [2 x i64] %159, i32 914, [2 x i64] %161) #5, !dbg !1519
  unreachable, !dbg !1519

panic147:                                         ; preds = %checkok145
  store i64 256, ptr %taddr148, align 8
  %162 = insertvalue %any undef, ptr %taddr148, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext135, ptr %taddr149, align 8
  %164 = insertvalue %any undef, ptr %taddr149, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr150, align 8
  %166 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr151, align 8
  %167 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.func.63, i64 14 }, ptr %taddr152, align 8
  %168 = load [2 x i64], ptr %taddr152, align 8
  store %any %163, ptr %varargslots153, align 8
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %165, ptr %ptradd154, align 8
  %169 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %169, i64 2, 1
  store %"any[]" %"$$temp155", ptr %taddr156, align 8
  %170 = load [2 x i64], ptr %taddr156, align 8
  call void @std.core.builtin.panicf([2 x i64] %166, [2 x i64] %167, [2 x i64] %168, i32 914, [2 x i64] %170) #5, !dbg !1519
  unreachable, !dbg !1519
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.from_int(ptr noalias sret(%BigInt) align 4 %0, i128 %1) #0 !dbg !1525 {
entry:
  %val = alloca i128, align 16
  %b = alloca %BigInt, align 4
  store i128 %1, ptr %val, align 16
    #dbg_declare(ptr %val, !1528, !DIExpression(), !1529)
    #dbg_declare(ptr %b, !1530, !DIExpression(), !1531)
  %2 = load i128, ptr %val, align 16, !dbg !1532
  %3 = call ptr @std.math.bigint.BigInt.init(ptr %b, i128 %2), !dbg !1533
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %b, i32 1028, i1 false), !dbg !1534
  ret void, !dbg !1534
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.bigint.barrett_reduction(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !1535 {
entry:
  %k = alloca i32, align 4
  %k_plus_one = alloca i32, align 4
  %k_minus_one = alloca i32, align 4
  %q1 = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [1 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
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
  %q2 = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg85 = alloca %BigInt, align 4
  %q3 = alloca %BigInt, align 4
  %length = alloca i32, align 4
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 8
  %taddr103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %varargslots111 = alloca [1 x %any], align 8
  %taddr113 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [1 x %any], align 8
  %taddr126 = alloca %"any[]", align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 8
  %taddr139 = alloca %"any[]", align 8
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
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %varargslots177 = alloca [2 x %any], align 8
  %taddr180 = alloca %"any[]", align 8
  %r1 = alloca %BigInt, align 4
  %length_to_copy = alloca i32, align 4
  %taddr191 = alloca %"char[]", align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %varargslots204 = alloca [1 x %any], align 8
  %taddr206 = alloca %"any[]", align 8
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca i64, align 8
  %taddr213 = alloca %"char[]", align 8
  %taddr214 = alloca %"char[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %varargslots216 = alloca [2 x %any], align 8
  %taddr219 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca %"char[]", align 8
  %taddr229 = alloca %"char[]", align 8
  %taddr230 = alloca %"char[]", align 8
  %varargslots231 = alloca [1 x %any], align 8
  %taddr233 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %taddr242 = alloca %"char[]", align 8
  %varargslots243 = alloca [2 x %any], align 8
  %taddr246 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca i64, align 8
  %taddr253 = alloca %"char[]", align 8
  %taddr254 = alloca %"char[]", align 8
  %taddr255 = alloca %"char[]", align 8
  %varargslots256 = alloca [2 x %any], align 8
  %taddr259 = alloca %"any[]", align 8
  %r2 = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr269 = alloca i64, align 8
  %taddr270 = alloca %"char[]", align 8
  %taddr271 = alloca %"char[]", align 8
  %taddr272 = alloca %"char[]", align 8
  %varargslots273 = alloca [1 x %any], align 8
  %taddr275 = alloca %"any[]", align 8
  %taddr279 = alloca i64, align 8
  %taddr280 = alloca i64, align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %taddr283 = alloca %"char[]", align 8
  %varargslots284 = alloca [2 x %any], align 8
  %taddr287 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %val301 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %taddr308 = alloca %"char[]", align 8
  %varargslots309 = alloca [1 x %any], align 8
  %taddr311 = alloca %"any[]", align 8
  %taddr315 = alloca i64, align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca %"char[]", align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %varargslots320 = alloca [2 x %any], align 8
  %taddr323 = alloca %"any[]", align 8
  %taddr330 = alloca i64, align 8
  %taddr331 = alloca %"char[]", align 8
  %taddr332 = alloca %"char[]", align 8
  %taddr333 = alloca %"char[]", align 8
  %varargslots334 = alloca [1 x %any], align 8
  %taddr336 = alloca %"any[]", align 8
  %taddr340 = alloca i64, align 8
  %taddr341 = alloca i64, align 8
  %taddr342 = alloca %"char[]", align 8
  %taddr343 = alloca %"char[]", align 8
  %taddr344 = alloca %"char[]", align 8
  %varargslots345 = alloca [2 x %any], align 8
  %taddr348 = alloca %"any[]", align 8
  %taddr355 = alloca i64, align 8
  %taddr356 = alloca %"char[]", align 8
  %taddr357 = alloca %"char[]", align 8
  %taddr358 = alloca %"char[]", align 8
  %varargslots359 = alloca [1 x %any], align 8
  %taddr361 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %taddr366 = alloca i64, align 8
  %taddr367 = alloca %"char[]", align 8
  %taddr368 = alloca %"char[]", align 8
  %taddr369 = alloca %"char[]", align 8
  %varargslots370 = alloca [2 x %any], align 8
  %taddr373 = alloca %"any[]", align 8
  %taddr382 = alloca i64, align 8
  %taddr383 = alloca %"char[]", align 8
  %taddr384 = alloca %"char[]", align 8
  %taddr385 = alloca %"char[]", align 8
  %varargslots386 = alloca [1 x %any], align 8
  %taddr388 = alloca %"any[]", align 8
  %taddr392 = alloca i64, align 8
  %taddr393 = alloca i64, align 8
  %taddr394 = alloca %"char[]", align 8
  %taddr395 = alloca %"char[]", align 8
  %taddr396 = alloca %"char[]", align 8
  %varargslots397 = alloca [2 x %any], align 8
  %taddr400 = alloca %"any[]", align 8
  %taddr411 = alloca i64, align 8
  %taddr412 = alloca %"char[]", align 8
  %taddr413 = alloca %"char[]", align 8
  %taddr414 = alloca %"char[]", align 8
  %varargslots415 = alloca [1 x %any], align 8
  %taddr417 = alloca %"any[]", align 8
  %taddr421 = alloca i64, align 8
  %taddr422 = alloca i64, align 8
  %taddr423 = alloca %"char[]", align 8
  %taddr424 = alloca %"char[]", align 8
  %taddr425 = alloca %"char[]", align 8
  %varargslots426 = alloca [2 x %any], align 8
  %taddr429 = alloca %"any[]", align 8
  %indirectarg436 = alloca %BigInt, align 4
  %val438 = alloca %BigInt, align 4
  %taddr442 = alloca i64, align 8
  %taddr443 = alloca %"char[]", align 8
  %taddr444 = alloca %"char[]", align 8
  %taddr445 = alloca %"char[]", align 8
  %varargslots446 = alloca [1 x %any], align 8
  %taddr448 = alloca %"any[]", align 8
  %taddr452 = alloca i64, align 8
  %taddr453 = alloca i64, align 8
  %taddr454 = alloca %"char[]", align 8
  %taddr455 = alloca %"char[]", align 8
  %taddr456 = alloca %"char[]", align 8
  %varargslots457 = alloca [2 x %any], align 8
  %taddr460 = alloca %"any[]", align 8
  %indirectarg465 = alloca %BigInt, align 4
  %self = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %taddr470 = alloca %"char[]", align 8
  %taddr471 = alloca %"char[]", align 8
  %taddr472 = alloca %"char[]", align 8
  %self474 = alloca ptr, align 8
  %other475 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %taddr478 = alloca %"char[]", align 8
  %taddr479 = alloca %"char[]", align 8
  %taddr480 = alloca %"char[]", align 8
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr509 = alloca i64, align 8
  %taddr510 = alloca %"char[]", align 8
  %taddr511 = alloca %"char[]", align 8
  %taddr512 = alloca %"char[]", align 8
  %varargslots513 = alloca [1 x %any], align 8
  %taddr515 = alloca %"any[]", align 8
  %taddr519 = alloca i64, align 8
  %taddr520 = alloca i64, align 8
  %taddr521 = alloca %"char[]", align 8
  %taddr522 = alloca %"char[]", align 8
  %taddr523 = alloca %"char[]", align 8
  %varargslots524 = alloca [2 x %any], align 8
  %taddr527 = alloca %"any[]", align 8
  %taddr533 = alloca i64, align 8
  %taddr534 = alloca %"char[]", align 8
  %taddr535 = alloca %"char[]", align 8
  %taddr536 = alloca %"char[]", align 8
  %varargslots537 = alloca [1 x %any], align 8
  %taddr539 = alloca %"any[]", align 8
  %taddr543 = alloca i64, align 8
  %taddr544 = alloca i64, align 8
  %taddr545 = alloca %"char[]", align 8
  %taddr546 = alloca %"char[]", align 8
  %taddr547 = alloca %"char[]", align 8
  %varargslots548 = alloca [2 x %any], align 8
  %taddr551 = alloca %"any[]", align 8
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
  %taddr589 = alloca i64, align 8
  %taddr590 = alloca %"char[]", align 8
  %taddr591 = alloca %"char[]", align 8
  %taddr592 = alloca %"char[]", align 8
  %varargslots593 = alloca [1 x %any], align 8
  %taddr595 = alloca %"any[]", align 8
  %taddr599 = alloca i64, align 8
  %taddr600 = alloca i64, align 8
  %taddr601 = alloca %"char[]", align 8
  %taddr602 = alloca %"char[]", align 8
  %taddr603 = alloca %"char[]", align 8
  %varargslots604 = alloca [2 x %any], align 8
  %taddr607 = alloca %"any[]", align 8
  %self613 = alloca ptr, align 8
  %other614 = alloca %BigInt, align 4
  %blockret615 = alloca i8, align 1
  %taddr618 = alloca %"char[]", align 8
  %taddr619 = alloca %"char[]", align 8
  %taddr620 = alloca %"char[]", align 8
  %taddr633 = alloca i64, align 8
  %taddr634 = alloca %"char[]", align 8
  %taddr635 = alloca %"char[]", align 8
  %taddr636 = alloca %"char[]", align 8
  %varargslots637 = alloca [1 x %any], align 8
  %taddr639 = alloca %"any[]", align 8
  %taddr644 = alloca i64, align 8
  %taddr645 = alloca i64, align 8
  %taddr646 = alloca %"char[]", align 8
  %taddr647 = alloca %"char[]", align 8
  %taddr648 = alloca %"char[]", align 8
  %varargslots649 = alloca [2 x %any], align 8
  %taddr652 = alloca %"any[]", align 8
  %taddr661 = alloca i64, align 8
  %taddr662 = alloca %"char[]", align 8
  %taddr663 = alloca %"char[]", align 8
  %taddr664 = alloca %"char[]", align 8
  %varargslots665 = alloca [1 x %any], align 8
  %taddr667 = alloca %"any[]", align 8
  %taddr672 = alloca i64, align 8
  %taddr673 = alloca i64, align 8
  %taddr674 = alloca %"char[]", align 8
  %taddr675 = alloca %"char[]", align 8
  %taddr676 = alloca %"char[]", align 8
  %varargslots677 = alloca [2 x %any], align 8
  %taddr680 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg691 = alloca %BigInt, align 4
    #dbg_declare(ptr %1, !1538, !DIExpression(), !1539)
    #dbg_declare(ptr %2, !1540, !DIExpression(), !1541)
    #dbg_declare(ptr %3, !1542, !DIExpression(), !1543)
    #dbg_declare(ptr %k, !1544, !DIExpression(), !1545)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1546
  %4 = load i32, ptr %ptradd, align 4, !dbg !1546
  store i32 %4, ptr %k, align 4, !dbg !1546
    #dbg_declare(ptr %k_plus_one, !1547, !DIExpression(), !1548)
  %5 = load i32, ptr %k, align 4, !dbg !1549
  %add = add i32 %5, 1, !dbg !1549
  store i32 %add, ptr %k_plus_one, align 4, !dbg !1549
    #dbg_declare(ptr %k_minus_one, !1550, !DIExpression(), !1551)
  %6 = load i32, ptr %k, align 4, !dbg !1552
  %sub = sub i32 %6, 1, !dbg !1552
  store i32 %sub, ptr %k_minus_one, align 4, !dbg !1552
    #dbg_declare(ptr %q1, !1553, !DIExpression(), !1554)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1555
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1556
  %7 = load i32, ptr %ptradd1, align 4, !dbg !1556
  %8 = load i32, ptr %k_minus_one, align 4, !dbg !1557
  %sub2 = sub i32 %7, %8, !dbg !1556
  %ptradd3 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1558
  store i32 %sub2, ptr %ptradd3, align 4, !dbg !1558
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1559
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1559
  %eq = icmp eq i32 0, %9, !dbg !1559
  br i1 %eq, label %if.then, label %if.else, !dbg !1559

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1560
  store i32 1, ptr %ptradd5, align 4, !dbg !1560
  br label %if.exit, !dbg !1560

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %k_minus_one, align 4, !dbg !1562
  %sext = sext i32 %10 to i64, !dbg !1562
  %gt = icmp sgt i64 %sext, 256, !dbg !1562
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1562
  br i1 %11, label %panic, label %checkok, !dbg !1562

checkok:                                          ; preds = %if.else
  %underflow = icmp slt i64 %sext, 0, !dbg !1564
  %12 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1564
  br i1 %12, label %panic12, label %checkok20, !dbg !1564

checkok20:                                        ; preds = %checkok
  %ptradd21 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1565
  %13 = load i32, ptr %ptradd21, align 4, !dbg !1565
  %zext = zext i32 %13 to i64, !dbg !1565
  %add22 = add i64 %sext, %zext, !dbg !1565
  %gt23 = icmp sgt i64 %sext, %add22, !dbg !1565
  %sub24 = sub i64 %add22, %sext, !dbg !1565
  %14 = call i1 @llvm.expect.i1(i1 %gt23, i1 false), !dbg !1565
  br i1 %14, label %panic25, label %checkok33, !dbg !1565

checkok33:                                        ; preds = %checkok20
  %lt = icmp slt i64 256, %add22, !dbg !1564
  %sub34 = sub i64 %add22, 1, !dbg !1564
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1564
  br i1 %15, label %panic35, label %checkok45, !dbg !1564

checkok45:                                        ; preds = %checkok33
  %size = sub i64 %add22, %sext, !dbg !1564
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1564
  %16 = insertvalue %"uint[]" undef, ptr %ptroffset, 0, !dbg !1564
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1564
  %ptradd46 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1566
  %18 = load i32, ptr %ptradd46, align 4, !dbg !1566
  %zext47 = zext i32 %18 to i64, !dbg !1566
  %add48 = add i64 0, %zext47, !dbg !1566
  %gt49 = icmp ugt i64 0, %add48, !dbg !1566
  %sub50 = sub i64 %add48, 0, !dbg !1566
  %19 = call i1 @llvm.expect.i1(i1 %gt49, i1 false), !dbg !1566
  br i1 %19, label %panic51, label %checkok59, !dbg !1566

checkok59:                                        ; preds = %checkok45
  %lt60 = icmp ult i64 256, %add48, !dbg !1567
  %sub61 = sub i64 %add48, 1, !dbg !1567
  %20 = call i1 @llvm.expect.i1(i1 %lt60, i1 false), !dbg !1567
  br i1 %20, label %panic62, label %checkok72, !dbg !1567

checkok72:                                        ; preds = %checkok59
  %size73 = sub i64 %add48, 0, !dbg !1567
  %21 = insertvalue %"uint[]" undef, ptr %q1, 0, !dbg !1567
  %22 = insertvalue %"uint[]" %21, i64 %size73, 1, !dbg !1567
  %23 = extractvalue %"uint[]" %22, 0, !dbg !1567
  %24 = extractvalue %"uint[]" %17, 0, !dbg !1567
  %25 = extractvalue %"uint[]" %17, 1, !dbg !1567
  %26 = extractvalue %"uint[]" %22, 1, !dbg !1567
  %neq = icmp ne i64 %26, %25, !dbg !1567
  %27 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1567
  br i1 %27, label %panic74, label %checkok84, !dbg !1567

checkok84:                                        ; preds = %checkok72
  %28 = mul i64 %25, 4, !dbg !1567
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %28, i1 false), !dbg !1567
  br label %if.exit, !dbg !1567

if.exit:                                          ; preds = %checkok84, %if.then
    #dbg_declare(ptr %q2, !1568, !DIExpression(), !1569)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %q1, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg85, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %q2, ptr align 4 %indirectarg, ptr align 4 %indirectarg85), !dbg !1570
    #dbg_declare(ptr %q3, !1571, !DIExpression(), !1572)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q3, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1573
    #dbg_declare(ptr %length, !1574, !DIExpression(), !1575)
  %ptradd86 = getelementptr inbounds i8, ptr %q2, i64 1024, !dbg !1576
  %29 = load i32, ptr %ptradd86, align 4, !dbg !1576
  %30 = load i32, ptr %k_plus_one, align 4, !dbg !1577
  %sub87 = sub i32 %29, %30, !dbg !1576
  store i32 %sub87, ptr %length, align 4, !dbg !1576
  %31 = load i32, ptr %length, align 4, !dbg !1578
  %ge = icmp sge i32 %31, 0, !dbg !1578
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1578

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.7, i64 28 }, ptr %taddr88, align 8
  %32 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr89, align 8
  %33 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr90, align 8
  %34 = load [2 x i64], ptr %taddr90, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 694) #5, !dbg !1578
  unreachable, !dbg !1578

assert_ok:                                        ; preds = %if.exit
  %36 = load i32, ptr %length, align 4, !dbg !1579
  %i2b = icmp ne i32 %36, 0, !dbg !1579
  br i1 %i2b, label %if.then91, label %if.else183, !dbg !1579

if.then91:                                        ; preds = %assert_ok
  %37 = load i32, ptr %k_plus_one, align 4, !dbg !1580
  %sext92 = sext i32 %37 to i64, !dbg !1580
  %gt93 = icmp sgt i64 %sext92, 256, !dbg !1580
  %38 = call i1 @llvm.expect.i1(i1 %gt93, i1 false), !dbg !1580
  br i1 %38, label %panic94, label %checkok104, !dbg !1580

checkok104:                                       ; preds = %if.then91
  %underflow105 = icmp slt i64 %sext92, 0, !dbg !1582
  %39 = call i1 @llvm.expect.i1(i1 %underflow105, i1 false), !dbg !1582
  br i1 %39, label %panic106, label %checkok114, !dbg !1582

checkok114:                                       ; preds = %checkok104
  %40 = load i32, ptr %length, align 4, !dbg !1583
  %sext115 = sext i32 %40 to i64, !dbg !1583
  %add116 = add i64 %sext92, %sext115, !dbg !1583
  %gt117 = icmp sgt i64 %sext92, %add116, !dbg !1583
  %sub118 = sub i64 %add116, %sext92, !dbg !1583
  %41 = call i1 @llvm.expect.i1(i1 %gt117, i1 false), !dbg !1583
  br i1 %41, label %panic119, label %checkok127, !dbg !1583

checkok127:                                       ; preds = %checkok114
  %lt128 = icmp slt i64 256, %add116, !dbg !1582
  %sub129 = sub i64 %add116, 1, !dbg !1582
  %42 = call i1 @llvm.expect.i1(i1 %lt128, i1 false), !dbg !1582
  br i1 %42, label %panic130, label %checkok140, !dbg !1582

checkok140:                                       ; preds = %checkok127
  %size141 = sub i64 %add116, %sext92, !dbg !1582
  %ptroffset142 = getelementptr inbounds [4 x i8], ptr %q2, i64 %sext92, !dbg !1582
  %43 = insertvalue %"uint[]" undef, ptr %ptroffset142, 0, !dbg !1582
  %44 = insertvalue %"uint[]" %43, i64 %size141, 1, !dbg !1582
  %45 = load i32, ptr %length, align 4, !dbg !1584
  %sext143 = sext i32 %45 to i64, !dbg !1584
  %add144 = add i64 0, %sext143, !dbg !1584
  %gt145 = icmp sgt i64 0, %add144, !dbg !1584
  %sub146 = sub i64 %add144, 0, !dbg !1584
  %46 = call i1 @llvm.expect.i1(i1 %gt145, i1 false), !dbg !1584
  br i1 %46, label %panic147, label %checkok155, !dbg !1584

checkok155:                                       ; preds = %checkok140
  %lt156 = icmp slt i64 256, %add144, !dbg !1585
  %sub157 = sub i64 %add144, 1, !dbg !1585
  %47 = call i1 @llvm.expect.i1(i1 %lt156, i1 false), !dbg !1585
  br i1 %47, label %panic158, label %checkok168, !dbg !1585

checkok168:                                       ; preds = %checkok155
  %size169 = sub i64 %add144, 0, !dbg !1585
  %48 = insertvalue %"uint[]" undef, ptr %q3, 0, !dbg !1585
  %49 = insertvalue %"uint[]" %48, i64 %size169, 1, !dbg !1585
  %50 = extractvalue %"uint[]" %49, 0, !dbg !1585
  %51 = extractvalue %"uint[]" %44, 0, !dbg !1585
  %52 = extractvalue %"uint[]" %44, 1, !dbg !1585
  %53 = extractvalue %"uint[]" %49, 1, !dbg !1585
  %neq170 = icmp ne i64 %53, %52, !dbg !1585
  %54 = call i1 @llvm.expect.i1(i1 %neq170, i1 false), !dbg !1585
  br i1 %54, label %panic171, label %checkok181, !dbg !1585

checkok181:                                       ; preds = %checkok168
  %55 = mul i64 %52, 4, !dbg !1585
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %55, i1 false), !dbg !1585
  %56 = load i32, ptr %length, align 4, !dbg !1586
  %ptradd182 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1587
  store i32 %56, ptr %ptradd182, align 4, !dbg !1587
  br label %if.exit185, !dbg !1587

if.else183:                                       ; preds = %assert_ok
  %ptradd184 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1588
  store i32 1, ptr %ptradd184, align 4, !dbg !1588
  br label %if.exit185, !dbg !1588

if.exit185:                                       ; preds = %if.else183, %checkok181
    #dbg_declare(ptr %r1, !1590, !DIExpression(), !1591)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1592
    #dbg_declare(ptr %length_to_copy, !1593, !DIExpression(), !1594)
  %ptradd186 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1595
  %57 = load i32, ptr %ptradd186, align 4, !dbg !1595
  %58 = load i32, ptr %k_plus_one, align 4, !dbg !1596
  %lt187 = icmp slt i32 %58, %57, !dbg !1595
  %check = icmp slt i32 %57, 0, !dbg !1595
  %siui-lt = or i1 %check, %lt187, !dbg !1595
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1595

cond.lhs:                                         ; preds = %if.exit185
  %59 = load i32, ptr %k_plus_one, align 4, !dbg !1597
  br label %cond.phi, !dbg !1597

cond.rhs:                                         ; preds = %if.exit185
  %ptradd188 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1598
  %60 = load i32, ptr %ptradd188, align 4, !dbg !1598
  br label %cond.phi, !dbg !1598

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %59, %cond.lhs ], [ %60, %cond.rhs ], !dbg !1598
  store i32 %val, ptr %length_to_copy, align 4, !dbg !1598
  %61 = load i32, ptr %length_to_copy, align 4, !dbg !1599
  %ge189 = icmp sge i32 %61, 0, !dbg !1599
  br i1 %ge189, label %assert_ok194, label %assert_fail190, !dbg !1599

assert_fail190:                                   ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr191, align 8
  %62 = load [2 x i64], ptr %taddr191, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr192, align 8
  %63 = load [2 x i64], ptr %taddr192, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr193, align 8
  %64 = load [2 x i64], ptr %taddr193, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 709) #5, !dbg !1599
  unreachable, !dbg !1599

assert_ok194:                                     ; preds = %cond.phi
  %66 = load i32, ptr %length_to_copy, align 4, !dbg !1600
  %sext195 = sext i32 %66 to i64, !dbg !1600
  %add196 = add i64 0, %sext195, !dbg !1600
  %gt197 = icmp sgt i64 0, %add196, !dbg !1600
  %sub198 = sub i64 %add196, 0, !dbg !1600
  %67 = call i1 @llvm.expect.i1(i1 %gt197, i1 false), !dbg !1600
  br i1 %67, label %panic199, label %checkok207, !dbg !1600

checkok207:                                       ; preds = %assert_ok194
  %lt208 = icmp slt i64 256, %add196, !dbg !1601
  %sub209 = sub i64 %add196, 1, !dbg !1601
  %68 = call i1 @llvm.expect.i1(i1 %lt208, i1 false), !dbg !1601
  br i1 %68, label %panic210, label %checkok220, !dbg !1601

checkok220:                                       ; preds = %checkok207
  %size221 = sub i64 %add196, 0, !dbg !1601
  %69 = insertvalue %"uint[]" undef, ptr %1, 0, !dbg !1601
  %70 = insertvalue %"uint[]" %69, i64 %size221, 1, !dbg !1601
  %71 = load i32, ptr %length_to_copy, align 4, !dbg !1602
  %sext222 = sext i32 %71 to i64, !dbg !1602
  %add223 = add i64 0, %sext222, !dbg !1602
  %gt224 = icmp sgt i64 0, %add223, !dbg !1602
  %sub225 = sub i64 %add223, 0, !dbg !1602
  %72 = call i1 @llvm.expect.i1(i1 %gt224, i1 false), !dbg !1602
  br i1 %72, label %panic226, label %checkok234, !dbg !1602

checkok234:                                       ; preds = %checkok220
  %lt235 = icmp slt i64 256, %add223, !dbg !1603
  %sub236 = sub i64 %add223, 1, !dbg !1603
  %73 = call i1 @llvm.expect.i1(i1 %lt235, i1 false), !dbg !1603
  br i1 %73, label %panic237, label %checkok247, !dbg !1603

checkok247:                                       ; preds = %checkok234
  %size248 = sub i64 %add223, 0, !dbg !1603
  %74 = insertvalue %"uint[]" undef, ptr %r1, 0, !dbg !1603
  %75 = insertvalue %"uint[]" %74, i64 %size248, 1, !dbg !1603
  %76 = extractvalue %"uint[]" %75, 0, !dbg !1603
  %77 = extractvalue %"uint[]" %70, 0, !dbg !1603
  %78 = extractvalue %"uint[]" %70, 1, !dbg !1603
  %79 = extractvalue %"uint[]" %75, 1, !dbg !1603
  %neq249 = icmp ne i64 %79, %78, !dbg !1603
  %80 = call i1 @llvm.expect.i1(i1 %neq249, i1 false), !dbg !1603
  br i1 %80, label %panic250, label %checkok260, !dbg !1603

checkok260:                                       ; preds = %checkok247
  %81 = mul i64 %78, 4, !dbg !1603
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 %81, i1 false), !dbg !1603
  %82 = load i32, ptr %length_to_copy, align 4, !dbg !1604
  %ptradd261 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1605
  store i32 %82, ptr %ptradd261, align 4, !dbg !1605
    #dbg_declare(ptr %r2, !1606, !DIExpression(), !1607)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r2, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1608
    #dbg_declare(ptr %i, !1609, !DIExpression(), !1611)
  store i32 0, ptr %i, align 4, !dbg !1612
  br label %loop.cond, !dbg !1612

loop.cond:                                        ; preds = %loop.inc, %checkok260
  %83 = load i32, ptr %i, align 4, !dbg !1613
  %ptradd262 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1614
  %84 = load i32, ptr %ptradd262, align 4, !dbg !1614
  %lt263 = icmp slt i32 %83, %84, !dbg !1613
  %check264 = icmp slt i32 %84, 0, !dbg !1613
  %siui-lt265 = or i1 %check264, %lt263, !dbg !1613
  br i1 %siui-lt265, label %loop.body, label %loop.exit434, !dbg !1613

loop.body:                                        ; preds = %loop.cond
  %85 = load i32, ptr %i, align 4, !dbg !1615
  %sext266 = sext i32 %85 to i64, !dbg !1615
  %lt267 = icmp slt i64 %sext266, 0, !dbg !1615
  %86 = call i1 @llvm.expect.i1(i1 %lt267, i1 false), !dbg !1615
  br i1 %86, label %panic268, label %checkok276, !dbg !1615

checkok276:                                       ; preds = %loop.body
  %ge277 = icmp sge i64 %sext266, 256, !dbg !1615
  %87 = call i1 @llvm.expect.i1(i1 %ge277, i1 false), !dbg !1615
  br i1 %87, label %panic278, label %checkok288, !dbg !1615

checkok288:                                       ; preds = %checkok276
  %ptroffset289 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext266, !dbg !1615
  %88 = load i32, ptr %ptroffset289, align 4, !dbg !1615
  %eq290 = icmp eq i32 0, %88, !dbg !1617
  br i1 %eq290, label %if.then291, label %if.exit292, !dbg !1617

if.then291:                                       ; preds = %checkok288
  br label %loop.inc, !dbg !1618

if.exit292:                                       ; preds = %checkok288
    #dbg_declare(ptr %mcarry, !1619, !DIExpression(), !1620)
  store i64 0, ptr %mcarry, align 8, !dbg !1621
    #dbg_declare(ptr %t, !1622, !DIExpression(), !1623)
  %89 = load i32, ptr %i, align 4, !dbg !1624
  store i32 %89, ptr %t, align 4, !dbg !1624
    #dbg_declare(ptr %j, !1625, !DIExpression(), !1627)
  store i32 0, ptr %j, align 4, !dbg !1628
  br label %loop.cond293, !dbg !1628

loop.cond293:                                     ; preds = %checkok401, %if.exit292
  %90 = load i32, ptr %j, align 4, !dbg !1629
  %ptradd294 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1630
  %91 = load i32, ptr %ptradd294, align 4, !dbg !1630
  %lt295 = icmp slt i32 %90, %91, !dbg !1629
  %check296 = icmp slt i32 %91, 0, !dbg !1629
  %siui-lt297 = or i1 %check296, %lt295, !dbg !1629
  br i1 %siui-lt297, label %and.rhs, label %and.phi, !dbg !1629

and.rhs:                                          ; preds = %loop.cond293
  %92 = load i32, ptr %t, align 4, !dbg !1631
  %93 = load i32, ptr %k_plus_one, align 4, !dbg !1632
  %lt298 = icmp slt i32 %92, %93, !dbg !1631
  br label %and.phi, !dbg !1631

and.phi:                                          ; preds = %and.rhs, %loop.cond293
  %val299 = phi i1 [ false, %loop.cond293 ], [ %lt298, %and.rhs ], !dbg !1631
  br i1 %val299, label %loop.body300, label %loop.exit, !dbg !1631

loop.body300:                                     ; preds = %and.phi
    #dbg_declare(ptr %val301, !1633, !DIExpression(), !1635)
  %94 = load i32, ptr %i, align 4, !dbg !1636
  %sext302 = sext i32 %94 to i64, !dbg !1636
  %lt303 = icmp slt i64 %sext302, 0, !dbg !1636
  %95 = call i1 @llvm.expect.i1(i1 %lt303, i1 false), !dbg !1636
  br i1 %95, label %panic304, label %checkok312, !dbg !1636

checkok312:                                       ; preds = %loop.body300
  %ge313 = icmp sge i64 %sext302, 256, !dbg !1636
  %96 = call i1 @llvm.expect.i1(i1 %ge313, i1 false), !dbg !1636
  br i1 %96, label %panic314, label %checkok324, !dbg !1636

checkok324:                                       ; preds = %checkok312
  %ptroffset325 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext302, !dbg !1636
  %97 = load i32, ptr %ptroffset325, align 4, !dbg !1636
  %zext326 = zext i32 %97 to i64, !dbg !1636
  %98 = load i32, ptr %j, align 4, !dbg !1637
  %sext327 = sext i32 %98 to i64, !dbg !1637
  %lt328 = icmp slt i64 %sext327, 0, !dbg !1637
  %99 = call i1 @llvm.expect.i1(i1 %lt328, i1 false), !dbg !1637
  br i1 %99, label %panic329, label %checkok337, !dbg !1637

checkok337:                                       ; preds = %checkok324
  %ge338 = icmp sge i64 %sext327, 256, !dbg !1637
  %100 = call i1 @llvm.expect.i1(i1 %ge338, i1 false), !dbg !1637
  br i1 %100, label %panic339, label %checkok349, !dbg !1637

checkok349:                                       ; preds = %checkok337
  %ptroffset350 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext327, !dbg !1637
  %101 = load i32, ptr %ptroffset350, align 4, !dbg !1637
  %zext351 = zext i32 %101 to i64, !dbg !1637
  %mul = mul i64 %zext326, %zext351, !dbg !1638
  %102 = load i32, ptr %t, align 4, !dbg !1639
  %sext352 = sext i32 %102 to i64, !dbg !1639
  %lt353 = icmp slt i64 %sext352, 0, !dbg !1639
  %103 = call i1 @llvm.expect.i1(i1 %lt353, i1 false), !dbg !1639
  br i1 %103, label %panic354, label %checkok362, !dbg !1639

checkok362:                                       ; preds = %checkok349
  %ge363 = icmp sge i64 %sext352, 256, !dbg !1639
  %104 = call i1 @llvm.expect.i1(i1 %ge363, i1 false), !dbg !1639
  br i1 %104, label %panic364, label %checkok374, !dbg !1639

checkok374:                                       ; preds = %checkok362
  %ptroffset375 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext352, !dbg !1639
  %105 = load i32, ptr %ptroffset375, align 4, !dbg !1639
  %zext376 = zext i32 %105 to i64, !dbg !1639
  %add377 = add i64 %mul, %zext376, !dbg !1638
  %106 = load i64, ptr %mcarry, align 8, !dbg !1640
  %add378 = add i64 %add377, %106, !dbg !1638
  store i64 %add378, ptr %val301, align 8, !dbg !1638
  %107 = load i64, ptr %val301, align 8, !dbg !1641
  %and = and i64 %107, 4294967295, !dbg !1642
  %trunc = trunc i64 %and to i32, !dbg !1642
  %108 = load i32, ptr %t, align 4, !dbg !1643
  %sext379 = sext i32 %108 to i64, !dbg !1643
  %lt380 = icmp slt i64 %sext379, 0, !dbg !1643
  %109 = call i1 @llvm.expect.i1(i1 %lt380, i1 false), !dbg !1643
  br i1 %109, label %panic381, label %checkok389, !dbg !1643

checkok389:                                       ; preds = %checkok374
  %ge390 = icmp sge i64 %sext379, 256, !dbg !1643
  %110 = call i1 @llvm.expect.i1(i1 %ge390, i1 false), !dbg !1643
  br i1 %110, label %panic391, label %checkok401, !dbg !1643

checkok401:                                       ; preds = %checkok389
  %ptroffset402 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext379, !dbg !1643
  store i32 %trunc, ptr %ptroffset402, align 4, !dbg !1643
  %111 = load i64, ptr %val301, align 8, !dbg !1644
  %lshr = lshr i64 %111, 32, !dbg !1644
  %112 = freeze i64 %lshr, !dbg !1644
  store i64 %112, ptr %mcarry, align 8, !dbg !1644
  %113 = load i32, ptr %j, align 4, !dbg !1645
  %add403 = add i32 %113, 1, !dbg !1645
  store i32 %add403, ptr %j, align 4, !dbg !1645
  %114 = load i32, ptr %t, align 4, !dbg !1646
  %add404 = add i32 %114, 1, !dbg !1646
  store i32 %add404, ptr %t, align 4, !dbg !1646
  br label %loop.cond293, !dbg !1646

loop.exit:                                        ; preds = %and.phi
  %115 = load i32, ptr %t, align 4, !dbg !1647
  %116 = load i32, ptr %k_plus_one, align 4, !dbg !1648
  %lt405 = icmp slt i32 %115, %116, !dbg !1647
  br i1 %lt405, label %if.then406, label %if.exit432, !dbg !1647

if.then406:                                       ; preds = %loop.exit
  %117 = load i64, ptr %mcarry, align 8, !dbg !1649
  %trunc407 = trunc i64 %117 to i32, !dbg !1649
  %118 = load i32, ptr %t, align 4, !dbg !1651
  %sext408 = sext i32 %118 to i64, !dbg !1651
  %lt409 = icmp slt i64 %sext408, 0, !dbg !1651
  %119 = call i1 @llvm.expect.i1(i1 %lt409, i1 false), !dbg !1651
  br i1 %119, label %panic410, label %checkok418, !dbg !1651

checkok418:                                       ; preds = %if.then406
  %ge419 = icmp sge i64 %sext408, 256, !dbg !1651
  %120 = call i1 @llvm.expect.i1(i1 %ge419, i1 false), !dbg !1651
  br i1 %120, label %panic420, label %checkok430, !dbg !1651

checkok430:                                       ; preds = %checkok418
  %ptroffset431 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext408, !dbg !1651
  store i32 %trunc407, ptr %ptroffset431, align 4, !dbg !1651
  br label %if.exit432, !dbg !1651

if.exit432:                                       ; preds = %checkok430, %loop.exit
  br label %loop.inc, !dbg !1651

loop.inc:                                         ; preds = %if.exit432, %if.then291
  %121 = load i32, ptr %i, align 4, !dbg !1652
  %add433 = add i32 %121, 1, !dbg !1652
  store i32 %add433, ptr %i, align 4, !dbg !1652
  br label %loop.cond, !dbg !1652

loop.exit434:                                     ; preds = %loop.cond
  %122 = load i32, ptr %k_plus_one, align 4, !dbg !1653
  %ptradd435 = getelementptr inbounds i8, ptr %r2, i64 1024, !dbg !1654
  store i32 %122, ptr %ptradd435, align 4, !dbg !1654
  call void @std.math.bigint.reduce_len(ptr %r2), !dbg !1655
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg436, ptr align 4 %r2, i32 1028, i1 false)
  %123 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg436), !dbg !1656
  %124 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1657
  %125 = trunc i8 %124 to i1, !dbg !1657
  br i1 %125, label %if.then437, label %if.exit466, !dbg !1657

if.then437:                                       ; preds = %loop.exit434
    #dbg_declare(ptr %val438, !1658, !DIExpression(), !1660)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %val438, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1661
  %126 = load i32, ptr %k_plus_one, align 4, !dbg !1662
  %sext439 = sext i32 %126 to i64, !dbg !1662
  %lt440 = icmp slt i64 %sext439, 0, !dbg !1662
  %127 = call i1 @llvm.expect.i1(i1 %lt440, i1 false), !dbg !1662
  br i1 %127, label %panic441, label %checkok449, !dbg !1662

checkok449:                                       ; preds = %if.then437
  %ge450 = icmp sge i64 %sext439, 256, !dbg !1662
  %128 = call i1 @llvm.expect.i1(i1 %ge450, i1 false), !dbg !1662
  br i1 %128, label %panic451, label %checkok461, !dbg !1662

checkok461:                                       ; preds = %checkok449
  %ptroffset462 = getelementptr inbounds [4 x i8], ptr %val438, i64 %sext439, !dbg !1662
  store i32 1, ptr %ptroffset462, align 4, !dbg !1662
  %129 = load i32, ptr %k_plus_one, align 4, !dbg !1663
  %add463 = add i32 %129, 1, !dbg !1663
  %ptradd464 = getelementptr inbounds i8, ptr %val438, i64 1024, !dbg !1664
  store i32 %add463, ptr %ptradd464, align 4, !dbg !1664
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg465, ptr align 4 %val438, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %r1, ptr align 4 %indirectarg465), !dbg !1665
  br label %if.exit466, !dbg !1665

if.exit466:                                       ; preds = %checkok461, %loop.exit434
  br label %loop.cond467, !dbg !1666

loop.cond467:                                     ; preds = %loop.body690, %if.exit466
  store ptr %r1, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %2, i32 1028, i1 false)
  %130 = load ptr, ptr %self, align 8, !dbg !1667
  %neq468 = icmp ne ptr %130, null, !dbg !1667
  br i1 %neq468, label %assert_ok473, label %assert_fail469, !dbg !1667

assert_fail469:                                   ; preds = %loop.cond467
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr470, align 8
  %131 = load [2 x i64], ptr %taddr470, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr471, align 8
  %132 = load [2 x i64], ptr %taddr471, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr472, align 8
  %133 = load [2 x i64], ptr %taddr472, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 490) #5, !dbg !1667
  unreachable, !dbg !1667

assert_ok473:                                     ; preds = %loop.cond467
  %135 = load ptr, ptr %self, align 8
  store ptr %135, ptr %self474, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other475, ptr align 4 %other, i32 1028, i1 false)
  %136 = load ptr, ptr %self474, align 8, !dbg !1672
  %neq476 = icmp ne ptr %136, null, !dbg !1672
  br i1 %neq476, label %assert_ok481, label %assert_fail477, !dbg !1672

assert_fail477:                                   ; preds = %assert_ok473
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr478, align 8
  %137 = load [2 x i64], ptr %taddr478, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr479, align 8
  %138 = load [2 x i64], ptr %taddr479, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr480, align 8
  %139 = load [2 x i64], ptr %taddr480, align 8
  %140 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %140([2 x i64] %137, [2 x i64] %138, [2 x i64] %139, i32 456) #5, !dbg !1672
  unreachable, !dbg !1672

assert_ok481:                                     ; preds = %assert_ok473
  %141 = load ptr, ptr %self474, align 8, !dbg !1676
  %142 = call i8 @std.math.bigint.BigInt.is_negative(ptr %141), !dbg !1676
  %143 = trunc i8 %142 to i1, !dbg !1676
  br i1 %143, label %and.rhs482, label %and.phi483, !dbg !1676

and.rhs482:                                       ; preds = %assert_ok481
  %144 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other475), !dbg !1677
  %145 = trunc i8 %144 to i1, !dbg !1677
  %not = xor i1 %145, true, !dbg !1677
  br label %and.phi483, !dbg !1677

and.phi483:                                       ; preds = %and.rhs482, %assert_ok481
  %val484 = phi i1 [ false, %assert_ok481 ], [ %not, %and.rhs482 ], !dbg !1677
  br i1 %val484, label %if.then485, label %if.exit486, !dbg !1677

if.then485:                                       ; preds = %and.phi483
  store i8 0, ptr %blockret, align 1, !dbg !1678
  br label %expr_block.exit, !dbg !1678

if.exit486:                                       ; preds = %and.phi483
  %146 = load ptr, ptr %self474, align 8, !dbg !1679
  %147 = call i8 @std.math.bigint.BigInt.is_negative(ptr %146), !dbg !1679
  %148 = trunc i8 %147 to i1, !dbg !1679
  %not487 = xor i1 %148, true, !dbg !1679
  br i1 %not487, label %and.rhs488, label %and.phi489, !dbg !1679

and.rhs488:                                       ; preds = %if.exit486
  %149 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other475), !dbg !1680
  %150 = trunc i8 %149 to i1, !dbg !1680
  br label %and.phi489, !dbg !1680

and.phi489:                                       ; preds = %and.rhs488, %if.exit486
  %val490 = phi i1 [ false, %if.exit486 ], [ %150, %and.rhs488 ], !dbg !1680
  br i1 %val490, label %if.then491, label %if.exit492, !dbg !1680

if.then491:                                       ; preds = %and.phi489
  store i8 1, ptr %blockret, align 1, !dbg !1681
  br label %expr_block.exit, !dbg !1681

if.exit492:                                       ; preds = %and.phi489
    #dbg_declare(ptr %pos, !1682, !DIExpression(), !1683)
  store i32 0, ptr %pos, align 4, !dbg !1683
    #dbg_declare(ptr %len, !1684, !DIExpression(), !1685)
  %151 = load ptr, ptr %self474, align 8, !dbg !1686
  %ptradd493 = getelementptr inbounds i8, ptr %151, i64 1024, !dbg !1686
  %152 = load i32, ptr %ptradd493, align 4
  store i32 %152, ptr %x, align 4
  %ptradd494 = getelementptr inbounds i8, ptr %other475, i64 1024, !dbg !1687
  %153 = load i32, ptr %ptradd494, align 4
  store i32 %153, ptr %.anon, align 4
  %154 = load i32, ptr %x, align 4
  store i32 %154, ptr %a, align 4
  %155 = load i32, ptr %.anon, align 4
  store i32 %155, ptr %b, align 4
  %156 = load i32, ptr %a, align 4, !dbg !1688
  %157 = load i32, ptr %b, align 4, !dbg !1693
  %gt497 = icmp ugt i32 %156, %157, !dbg !1688
  br i1 %gt497, label %cond.lhs498, label %cond.rhs499, !dbg !1688

cond.lhs498:                                      ; preds = %if.exit492
  %158 = load i32, ptr %x, align 4, !dbg !1694
  br label %cond.phi500, !dbg !1694

cond.rhs499:                                      ; preds = %if.exit492
  %159 = load i32, ptr %.anon, align 4, !dbg !1695
  br label %cond.phi500, !dbg !1695

cond.phi500:                                      ; preds = %cond.rhs499, %cond.lhs498
  %val501 = phi i32 [ %158, %cond.lhs498 ], [ %159, %cond.rhs499 ], !dbg !1695
  store i32 %val501, ptr %len, align 4, !dbg !1695
  %160 = load i32, ptr %len, align 4, !dbg !1696
  %sub502 = sub i32 %160, 1, !dbg !1696
  store i32 %sub502, ptr %pos, align 4, !dbg !1696
  br label %loop.cond503, !dbg !1696

loop.cond503:                                     ; preds = %loop.body557, %cond.phi500
  %161 = load i32, ptr %pos, align 4, !dbg !1698
  %ge504 = icmp sge i32 %161, 0, !dbg !1698
  br i1 %ge504, label %and.rhs505, label %and.phi555, !dbg !1698

and.rhs505:                                       ; preds = %loop.cond503
  %162 = load ptr, ptr %self474, align 8, !dbg !1699
  %163 = load i32, ptr %pos, align 4, !dbg !1700
  %sext506 = sext i32 %163 to i64, !dbg !1700
  %lt507 = icmp slt i64 %sext506, 0, !dbg !1700
  %164 = call i1 @llvm.expect.i1(i1 %lt507, i1 false), !dbg !1700
  br i1 %164, label %panic508, label %checkok516, !dbg !1700

checkok516:                                       ; preds = %and.rhs505
  %ge517 = icmp sge i64 %sext506, 256, !dbg !1700
  %165 = call i1 @llvm.expect.i1(i1 %ge517, i1 false), !dbg !1700
  br i1 %165, label %panic518, label %checkok528, !dbg !1700

checkok528:                                       ; preds = %checkok516
  %ptroffset529 = getelementptr inbounds [4 x i8], ptr %162, i64 %sext506, !dbg !1700
  %166 = load i32, ptr %ptroffset529, align 4, !dbg !1700
  %167 = load i32, ptr %pos, align 4, !dbg !1701
  %sext530 = sext i32 %167 to i64, !dbg !1701
  %lt531 = icmp slt i64 %sext530, 0, !dbg !1701
  %168 = call i1 @llvm.expect.i1(i1 %lt531, i1 false), !dbg !1701
  br i1 %168, label %panic532, label %checkok540, !dbg !1701

checkok540:                                       ; preds = %checkok528
  %ge541 = icmp sge i64 %sext530, 256, !dbg !1701
  %169 = call i1 @llvm.expect.i1(i1 %ge541, i1 false), !dbg !1701
  br i1 %169, label %panic542, label %checkok552, !dbg !1701

checkok552:                                       ; preds = %checkok540
  %ptroffset553 = getelementptr inbounds [4 x i8], ptr %other475, i64 %sext530, !dbg !1701
  %170 = load i32, ptr %ptroffset553, align 4, !dbg !1701
  %eq554 = icmp eq i32 %166, %170, !dbg !1699
  br label %and.phi555, !dbg !1699

and.phi555:                                       ; preds = %checkok552, %loop.cond503
  %val556 = phi i1 [ false, %loop.cond503 ], [ %eq554, %checkok552 ], !dbg !1699
  br i1 %val556, label %loop.body557, label %loop.exit559, !dbg !1699

loop.body557:                                     ; preds = %and.phi555
  %171 = load i32, ptr %pos, align 4, !dbg !1702
  %sub558 = sub i32 %171, 1, !dbg !1702
  store i32 %sub558, ptr %pos, align 4, !dbg !1702
  br label %loop.cond503, !dbg !1702

loop.exit559:                                     ; preds = %and.phi555
  %172 = load i32, ptr %pos, align 4, !dbg !1703
  %ge560 = icmp sge i32 %172, 0, !dbg !1703
  br i1 %ge560, label %and.rhs561, label %and.phi611, !dbg !1703

and.rhs561:                                       ; preds = %loop.exit559
  %173 = load ptr, ptr %self474, align 8, !dbg !1704
  %174 = load i32, ptr %pos, align 4, !dbg !1705
  %sext562 = sext i32 %174 to i64, !dbg !1705
  %lt563 = icmp slt i64 %sext562, 0, !dbg !1705
  %175 = call i1 @llvm.expect.i1(i1 %lt563, i1 false), !dbg !1705
  br i1 %175, label %panic564, label %checkok572, !dbg !1705

checkok572:                                       ; preds = %and.rhs561
  %ge573 = icmp sge i64 %sext562, 256, !dbg !1705
  %176 = call i1 @llvm.expect.i1(i1 %ge573, i1 false), !dbg !1705
  br i1 %176, label %panic574, label %checkok584, !dbg !1705

checkok584:                                       ; preds = %checkok572
  %ptroffset585 = getelementptr inbounds [4 x i8], ptr %173, i64 %sext562, !dbg !1705
  %177 = load i32, ptr %ptroffset585, align 4, !dbg !1705
  %178 = load i32, ptr %pos, align 4, !dbg !1706
  %sext586 = sext i32 %178 to i64, !dbg !1706
  %lt587 = icmp slt i64 %sext586, 0, !dbg !1706
  %179 = call i1 @llvm.expect.i1(i1 %lt587, i1 false), !dbg !1706
  br i1 %179, label %panic588, label %checkok596, !dbg !1706

checkok596:                                       ; preds = %checkok584
  %ge597 = icmp sge i64 %sext586, 256, !dbg !1706
  %180 = call i1 @llvm.expect.i1(i1 %ge597, i1 false), !dbg !1706
  br i1 %180, label %panic598, label %checkok608, !dbg !1706

checkok608:                                       ; preds = %checkok596
  %ptroffset609 = getelementptr inbounds [4 x i8], ptr %other475, i64 %sext586, !dbg !1706
  %181 = load i32, ptr %ptroffset609, align 4, !dbg !1706
  %gt610 = icmp ugt i32 %177, %181, !dbg !1704
  br label %and.phi611, !dbg !1704

and.phi611:                                       ; preds = %checkok608, %loop.exit559
  %val612 = phi i1 [ false, %loop.exit559 ], [ %gt610, %checkok608 ], !dbg !1704
  %182 = zext i1 %val612 to i8, !dbg !1704
  store i8 %182, ptr %blockret, align 1, !dbg !1704
  br label %expr_block.exit, !dbg !1704

expr_block.exit:                                  ; preds = %and.phi611, %if.then491, %if.then485
  %183 = load i8, ptr %blockret, align 1, !dbg !1704
  %184 = trunc i8 %183 to i1, !dbg !1704
  br i1 %184, label %or.phi, label %or.rhs, !dbg !1704

or.rhs:                                           ; preds = %expr_block.exit
  %185 = load ptr, ptr %self, align 8
  store ptr %185, ptr %self613, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other614, ptr align 4 %other, i32 1028, i1 false)
  %186 = load ptr, ptr %self613, align 8, !dbg !1707
  %neq616 = icmp ne ptr %186, null, !dbg !1707
  br i1 %neq616, label %assert_ok621, label %assert_fail617, !dbg !1707

assert_fail617:                                   ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr618, align 8
  %187 = load [2 x i64], ptr %taddr618, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr619, align 8
  %188 = load [2 x i64], ptr %taddr619, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr620, align 8
  %189 = load [2 x i64], ptr %taddr620, align 8
  %190 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %190([2 x i64] %187, [2 x i64] %188, [2 x i64] %189, i32 450) #5, !dbg !1707
  unreachable, !dbg !1707

assert_ok621:                                     ; preds = %or.rhs
  %191 = load ptr, ptr %self613, align 8, !dbg !1711
  %ptradd622 = getelementptr inbounds i8, ptr %191, i64 1024, !dbg !1711
  %192 = load i32, ptr %ptradd622, align 4, !dbg !1711
  %ptradd623 = getelementptr inbounds i8, ptr %other614, i64 1024, !dbg !1712
  %193 = load i32, ptr %ptradd623, align 4, !dbg !1712
  %neq624 = icmp ne i32 %192, %193, !dbg !1711
  br i1 %neq624, label %if.then625, label %if.exit626, !dbg !1711

if.then625:                                       ; preds = %assert_ok621
  store i8 0, ptr %blockret615, align 1, !dbg !1713
  br label %expr_block.exit688, !dbg !1713

if.exit626:                                       ; preds = %assert_ok621
  %194 = load ptr, ptr %self613, align 8, !dbg !1714
  %195 = load ptr, ptr %self613, align 8, !dbg !1715
  %ptradd627 = getelementptr inbounds i8, ptr %195, i64 1024, !dbg !1715
  %196 = load i32, ptr %ptradd627, align 4, !dbg !1715
  %zext628 = zext i32 %196 to i64, !dbg !1715
  %add629 = add i64 0, %zext628, !dbg !1715
  %gt630 = icmp ugt i64 0, %add629, !dbg !1715
  %sub631 = sub i64 %add629, 0, !dbg !1715
  %197 = call i1 @llvm.expect.i1(i1 %gt630, i1 false), !dbg !1715
  br i1 %197, label %panic632, label %checkok640, !dbg !1715

checkok640:                                       ; preds = %if.exit626
  %lt641 = icmp ult i64 256, %add629, !dbg !1714
  %sub642 = sub i64 %add629, 1, !dbg !1714
  %198 = call i1 @llvm.expect.i1(i1 %lt641, i1 false), !dbg !1714
  br i1 %198, label %panic643, label %checkok653, !dbg !1714

checkok653:                                       ; preds = %checkok640
  %size654 = sub i64 %add629, 0, !dbg !1714
  %199 = insertvalue %"uint[]" undef, ptr %194, 0, !dbg !1714
  %200 = insertvalue %"uint[]" %199, i64 %size654, 1, !dbg !1714
  %201 = load ptr, ptr %self613, align 8, !dbg !1716
  %ptradd655 = getelementptr inbounds i8, ptr %201, i64 1024, !dbg !1716
  %202 = load i32, ptr %ptradd655, align 4, !dbg !1716
  %zext656 = zext i32 %202 to i64, !dbg !1716
  %add657 = add i64 0, %zext656, !dbg !1716
  %gt658 = icmp ugt i64 0, %add657, !dbg !1716
  %sub659 = sub i64 %add657, 0, !dbg !1716
  %203 = call i1 @llvm.expect.i1(i1 %gt658, i1 false), !dbg !1716
  br i1 %203, label %panic660, label %checkok668, !dbg !1716

checkok668:                                       ; preds = %checkok653
  %lt669 = icmp ult i64 256, %add657, !dbg !1717
  %sub670 = sub i64 %add657, 1, !dbg !1717
  %204 = call i1 @llvm.expect.i1(i1 %lt669, i1 false), !dbg !1717
  br i1 %204, label %panic671, label %checkok681, !dbg !1717

checkok681:                                       ; preds = %checkok668
  %size682 = sub i64 %add657, 0, !dbg !1717
  %205 = insertvalue %"uint[]" undef, ptr %other614, 0, !dbg !1717
  %206 = insertvalue %"uint[]" %205, i64 %size682, 1, !dbg !1717
  %207 = extractvalue %"uint[]" %200, 1, !dbg !1714
  %208 = extractvalue %"uint[]" %206, 1, !dbg !1714
  %209 = extractvalue %"uint[]" %200, 0, !dbg !1714
  %210 = extractvalue %"uint[]" %206, 0, !dbg !1714
  %eq683 = icmp eq i64 %207, %208, !dbg !1714
  br i1 %eq683, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1714

slice_cmp_values:                                 ; preds = %checkok681
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %211 = load i64, ptr %cmp.idx, align 8
  %lt684 = icmp slt i64 %211, %207
  br i1 %lt684, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptroffset685 = getelementptr inbounds [4 x i8], ptr %209, i64 %211
  %ptroffset686 = getelementptr inbounds [4 x i8], ptr %210, i64 %211
  %212 = load i32, ptr %ptroffset685, align 4
  %213 = load i32, ptr %ptroffset686, align 4
  %eq687 = icmp eq i32 %212, %213
  %214 = add i64 %211, 1
  store i64 %214, ptr %cmp.idx, align 8
  br i1 %eq687, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok681
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok681 ], [ false, %slice_loop_comparison ]
  %215 = zext i1 %slice_cmp_phi to i8
  store i8 %215, ptr %blockret615, align 1
  br label %expr_block.exit688

expr_block.exit688:                               ; preds = %slice_cmp_exit, %if.then625
  %216 = load i8, ptr %blockret615, align 1
  %217 = trunc i8 %216 to i1
  br label %or.phi

or.phi:                                           ; preds = %expr_block.exit688, %expr_block.exit
  %val689 = phi i1 [ true, %expr_block.exit ], [ %217, %expr_block.exit688 ]
  br i1 %val689, label %loop.body690, label %loop.exit692

loop.body690:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg691, ptr align 4 %2, i32 1028, i1 false)
  %218 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg691), !dbg !1718
  br label %loop.cond467, !dbg !1718

loop.exit692:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %r1, i32 1028, i1 false), !dbg !1720
  ret void, !dbg !1720

panic:                                            ; preds = %if.else
  store i64 256, ptr %taddr, align 8
  %219 = insertvalue %any undef, ptr %taddr, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %221 = insertvalue %any undef, ptr %taddr6, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr7, align 8
  %223 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %224 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr9, align 8
  %225 = load [2 x i64], ptr %taddr9, align 8
  store %any %220, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %222, ptr %ptradd10, align 8
  %226 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %227 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %223, [2 x i64] %224, [2 x i64] %225, i32 686, [2 x i64] %227) #5, !dbg !1564
  unreachable, !dbg !1564

panic12:                                          ; preds = %checkok
  store i64 %sext, ptr %taddr13, align 8
  %228 = insertvalue %any undef, ptr %taddr13, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %taddr14, align 8
  %230 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %231 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr16, align 8
  %232 = load [2 x i64], ptr %taddr16, align 8
  store %any %229, ptr %varargslots17, align 8
  %233 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %233, i64 1, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %234 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %230, [2 x i64] %231, [2 x i64] %232, i32 686, [2 x i64] %234) #5, !dbg !1562
  unreachable, !dbg !1562

panic25:                                          ; preds = %checkok20
  store i64 %sub24, ptr %taddr26, align 8
  %235 = insertvalue %any undef, ptr %taddr26, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr27, align 8
  %237 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr28, align 8
  %238 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr29, align 8
  %239 = load [2 x i64], ptr %taddr29, align 8
  store %any %236, ptr %varargslots30, align 8
  %240 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %240, i64 1, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %241 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %237, [2 x i64] %238, [2 x i64] %239, i32 686, [2 x i64] %241) #5, !dbg !1564
  unreachable, !dbg !1564

panic35:                                          ; preds = %checkok33
  store i64 %sub34, ptr %taddr36, align 8
  %242 = insertvalue %any undef, ptr %taddr36, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr37, align 8
  %244 = insertvalue %any undef, ptr %taddr37, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr38, align 8
  %246 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr39, align 8
  %247 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr40, align 8
  %248 = load [2 x i64], ptr %taddr40, align 8
  store %any %243, ptr %varargslots41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %245, ptr %ptradd42, align 8
  %249 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %250 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %246, [2 x i64] %247, [2 x i64] %248, i32 686, [2 x i64] %250) #5, !dbg !1564
  unreachable, !dbg !1564

panic51:                                          ; preds = %checkok45
  store i64 %sub50, ptr %taddr52, align 8
  %251 = insertvalue %any undef, ptr %taddr52, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr53, align 8
  %253 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr54, align 8
  %254 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr55, align 8
  %255 = load [2 x i64], ptr %taddr55, align 8
  store %any %252, ptr %varargslots56, align 8
  %256 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %256, i64 1, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %257 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %253, [2 x i64] %254, [2 x i64] %255, i32 686, [2 x i64] %257) #5, !dbg !1567
  unreachable, !dbg !1567

panic62:                                          ; preds = %checkok59
  store i64 %sub61, ptr %taddr63, align 8
  %258 = insertvalue %any undef, ptr %taddr63, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr64, align 8
  %260 = insertvalue %any undef, ptr %taddr64, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr65, align 8
  %262 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr66, align 8
  %263 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr67, align 8
  %264 = load [2 x i64], ptr %taddr67, align 8
  store %any %259, ptr %varargslots68, align 8
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %261, ptr %ptradd69, align 8
  %265 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %265, i64 2, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %266 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %262, [2 x i64] %263, [2 x i64] %264, i32 686, [2 x i64] %266) #5, !dbg !1567
  unreachable, !dbg !1567

panic74:                                          ; preds = %checkok72
  store i64 %26, ptr %taddr75, align 8
  %267 = insertvalue %any undef, ptr %taddr75, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr76, align 8
  %269 = insertvalue %any undef, ptr %taddr76, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %taddr77, align 8
  %271 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr78, align 8
  %272 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr79, align 8
  %273 = load [2 x i64], ptr %taddr79, align 8
  store %any %268, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %270, ptr %ptradd81, align 8
  %274 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %274, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %275 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %271, [2 x i64] %272, [2 x i64] %273, i32 686, [2 x i64] %275) #5, !dbg !1567
  unreachable, !dbg !1567

panic94:                                          ; preds = %if.then91
  store i64 256, ptr %taddr95, align 8
  %276 = insertvalue %any undef, ptr %taddr95, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext92, ptr %taddr96, align 8
  %278 = insertvalue %any undef, ptr %taddr96, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr97, align 8
  %280 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr98, align 8
  %281 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr99, align 8
  %282 = load [2 x i64], ptr %taddr99, align 8
  store %any %277, ptr %varargslots100, align 8
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %279, ptr %ptradd101, align 8
  %283 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %283, i64 2, 1
  store %"any[]" %"$$temp102", ptr %taddr103, align 8
  %284 = load [2 x i64], ptr %taddr103, align 8
  call void @std.core.builtin.panicf([2 x i64] %280, [2 x i64] %281, [2 x i64] %282, i32 697, [2 x i64] %284) #5, !dbg !1582
  unreachable, !dbg !1582

panic106:                                         ; preds = %checkok104
  store i64 %sext92, ptr %taddr107, align 8
  %285 = insertvalue %any undef, ptr %taddr107, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %taddr108, align 8
  %287 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr109, align 8
  %288 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr110, align 8
  %289 = load [2 x i64], ptr %taddr110, align 8
  store %any %286, ptr %varargslots111, align 8
  %290 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %290, i64 1, 1
  store %"any[]" %"$$temp112", ptr %taddr113, align 8
  %291 = load [2 x i64], ptr %taddr113, align 8
  call void @std.core.builtin.panicf([2 x i64] %287, [2 x i64] %288, [2 x i64] %289, i32 697, [2 x i64] %291) #5, !dbg !1580
  unreachable, !dbg !1580

panic119:                                         ; preds = %checkok114
  store i64 %sub118, ptr %taddr120, align 8
  %292 = insertvalue %any undef, ptr %taddr120, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr121, align 8
  %294 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr122, align 8
  %295 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr123, align 8
  %296 = load [2 x i64], ptr %taddr123, align 8
  store %any %293, ptr %varargslots124, align 8
  %297 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp125" = insertvalue %"any[]" %297, i64 1, 1
  store %"any[]" %"$$temp125", ptr %taddr126, align 8
  %298 = load [2 x i64], ptr %taddr126, align 8
  call void @std.core.builtin.panicf([2 x i64] %294, [2 x i64] %295, [2 x i64] %296, i32 697, [2 x i64] %298) #5, !dbg !1582
  unreachable, !dbg !1582

panic130:                                         ; preds = %checkok127
  store i64 %sub129, ptr %taddr131, align 8
  %299 = insertvalue %any undef, ptr %taddr131, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr132, align 8
  %301 = insertvalue %any undef, ptr %taddr132, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr133, align 8
  %303 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr134, align 8
  %304 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr135, align 8
  %305 = load [2 x i64], ptr %taddr135, align 8
  store %any %300, ptr %varargslots136, align 8
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %302, ptr %ptradd137, align 8
  %306 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp138", ptr %taddr139, align 8
  %307 = load [2 x i64], ptr %taddr139, align 8
  call void @std.core.builtin.panicf([2 x i64] %303, [2 x i64] %304, [2 x i64] %305, i32 697, [2 x i64] %307) #5, !dbg !1582
  unreachable, !dbg !1582

panic147:                                         ; preds = %checkok140
  store i64 %sub146, ptr %taddr148, align 8
  %308 = insertvalue %any undef, ptr %taddr148, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr149, align 8
  %310 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr150, align 8
  %311 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr151, align 8
  %312 = load [2 x i64], ptr %taddr151, align 8
  store %any %309, ptr %varargslots152, align 8
  %313 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp153" = insertvalue %"any[]" %313, i64 1, 1
  store %"any[]" %"$$temp153", ptr %taddr154, align 8
  %314 = load [2 x i64], ptr %taddr154, align 8
  call void @std.core.builtin.panicf([2 x i64] %310, [2 x i64] %311, [2 x i64] %312, i32 697, [2 x i64] %314) #5, !dbg !1585
  unreachable, !dbg !1585

panic158:                                         ; preds = %checkok155
  store i64 %sub157, ptr %taddr159, align 8
  %315 = insertvalue %any undef, ptr %taddr159, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr160, align 8
  %317 = insertvalue %any undef, ptr %taddr160, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr161, align 8
  %319 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr162, align 8
  %320 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr163, align 8
  %321 = load [2 x i64], ptr %taddr163, align 8
  store %any %316, ptr %varargslots164, align 8
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %318, ptr %ptradd165, align 8
  %322 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp166", ptr %taddr167, align 8
  %323 = load [2 x i64], ptr %taddr167, align 8
  call void @std.core.builtin.panicf([2 x i64] %319, [2 x i64] %320, [2 x i64] %321, i32 697, [2 x i64] %323) #5, !dbg !1585
  unreachable, !dbg !1585

panic171:                                         ; preds = %checkok168
  store i64 %53, ptr %taddr172, align 8
  %324 = insertvalue %any undef, ptr %taddr172, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr173, align 8
  %326 = insertvalue %any undef, ptr %taddr173, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %taddr174, align 8
  %328 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr175, align 8
  %329 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr176, align 8
  %330 = load [2 x i64], ptr %taddr176, align 8
  store %any %325, ptr %varargslots177, align 8
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %327, ptr %ptradd178, align 8
  %331 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp179", ptr %taddr180, align 8
  %332 = load [2 x i64], ptr %taddr180, align 8
  call void @std.core.builtin.panicf([2 x i64] %328, [2 x i64] %329, [2 x i64] %330, i32 697, [2 x i64] %332) #5, !dbg !1585
  unreachable, !dbg !1585

panic199:                                         ; preds = %assert_ok194
  store i64 %sub198, ptr %taddr200, align 8
  %333 = insertvalue %any undef, ptr %taddr200, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr201, align 8
  %335 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr202, align 8
  %336 = load [2 x i64], ptr %taddr202, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr203, align 8
  %337 = load [2 x i64], ptr %taddr203, align 8
  store %any %334, ptr %varargslots204, align 8
  %338 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp205" = insertvalue %"any[]" %338, i64 1, 1
  store %"any[]" %"$$temp205", ptr %taddr206, align 8
  %339 = load [2 x i64], ptr %taddr206, align 8
  call void @std.core.builtin.panicf([2 x i64] %335, [2 x i64] %336, [2 x i64] %337, i32 710, [2 x i64] %339) #5, !dbg !1601
  unreachable, !dbg !1601

panic210:                                         ; preds = %checkok207
  store i64 %sub209, ptr %taddr211, align 8
  %340 = insertvalue %any undef, ptr %taddr211, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr212, align 8
  %342 = insertvalue %any undef, ptr %taddr212, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr213, align 8
  %344 = load [2 x i64], ptr %taddr213, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr214, align 8
  %345 = load [2 x i64], ptr %taddr214, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr215, align 8
  %346 = load [2 x i64], ptr %taddr215, align 8
  store %any %341, ptr %varargslots216, align 8
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %343, ptr %ptradd217, align 8
  %347 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp218", ptr %taddr219, align 8
  %348 = load [2 x i64], ptr %taddr219, align 8
  call void @std.core.builtin.panicf([2 x i64] %344, [2 x i64] %345, [2 x i64] %346, i32 710, [2 x i64] %348) #5, !dbg !1601
  unreachable, !dbg !1601

panic226:                                         ; preds = %checkok220
  store i64 %sub225, ptr %taddr227, align 8
  %349 = insertvalue %any undef, ptr %taddr227, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr228, align 8
  %351 = load [2 x i64], ptr %taddr228, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr229, align 8
  %352 = load [2 x i64], ptr %taddr229, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr230, align 8
  %353 = load [2 x i64], ptr %taddr230, align 8
  store %any %350, ptr %varargslots231, align 8
  %354 = insertvalue %"any[]" undef, ptr %varargslots231, 0
  %"$$temp232" = insertvalue %"any[]" %354, i64 1, 1
  store %"any[]" %"$$temp232", ptr %taddr233, align 8
  %355 = load [2 x i64], ptr %taddr233, align 8
  call void @std.core.builtin.panicf([2 x i64] %351, [2 x i64] %352, [2 x i64] %353, i32 710, [2 x i64] %355) #5, !dbg !1603
  unreachable, !dbg !1603

panic237:                                         ; preds = %checkok234
  store i64 %sub236, ptr %taddr238, align 8
  %356 = insertvalue %any undef, ptr %taddr238, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr239, align 8
  %358 = insertvalue %any undef, ptr %taddr239, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr240, align 8
  %360 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr241, align 8
  %361 = load [2 x i64], ptr %taddr241, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr242, align 8
  %362 = load [2 x i64], ptr %taddr242, align 8
  store %any %357, ptr %varargslots243, align 8
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %359, ptr %ptradd244, align 8
  %363 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %363, i64 2, 1
  store %"any[]" %"$$temp245", ptr %taddr246, align 8
  %364 = load [2 x i64], ptr %taddr246, align 8
  call void @std.core.builtin.panicf([2 x i64] %360, [2 x i64] %361, [2 x i64] %362, i32 710, [2 x i64] %364) #5, !dbg !1603
  unreachable, !dbg !1603

panic250:                                         ; preds = %checkok247
  store i64 %79, ptr %taddr251, align 8
  %365 = insertvalue %any undef, ptr %taddr251, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %78, ptr %taddr252, align 8
  %367 = insertvalue %any undef, ptr %taddr252, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %taddr253, align 8
  %369 = load [2 x i64], ptr %taddr253, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr254, align 8
  %370 = load [2 x i64], ptr %taddr254, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr255, align 8
  %371 = load [2 x i64], ptr %taddr255, align 8
  store %any %366, ptr %varargslots256, align 8
  %ptradd257 = getelementptr inbounds i8, ptr %varargslots256, i64 16
  store %any %368, ptr %ptradd257, align 8
  %372 = insertvalue %"any[]" undef, ptr %varargslots256, 0
  %"$$temp258" = insertvalue %"any[]" %372, i64 2, 1
  store %"any[]" %"$$temp258", ptr %taddr259, align 8
  %373 = load [2 x i64], ptr %taddr259, align 8
  call void @std.core.builtin.panicf([2 x i64] %369, [2 x i64] %370, [2 x i64] %371, i32 710, [2 x i64] %373) #5, !dbg !1603
  unreachable, !dbg !1603

panic268:                                         ; preds = %loop.body
  store i64 %sext266, ptr %taddr269, align 8
  %374 = insertvalue %any undef, ptr %taddr269, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr270, align 8
  %376 = load [2 x i64], ptr %taddr270, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr271, align 8
  %377 = load [2 x i64], ptr %taddr271, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr272, align 8
  %378 = load [2 x i64], ptr %taddr272, align 8
  store %any %375, ptr %varargslots273, align 8
  %379 = insertvalue %"any[]" undef, ptr %varargslots273, 0
  %"$$temp274" = insertvalue %"any[]" %379, i64 1, 1
  store %"any[]" %"$$temp274", ptr %taddr275, align 8
  %380 = load [2 x i64], ptr %taddr275, align 8
  call void @std.core.builtin.panicf([2 x i64] %376, [2 x i64] %377, [2 x i64] %378, i32 719, [2 x i64] %380) #5, !dbg !1615
  unreachable, !dbg !1615

panic278:                                         ; preds = %checkok276
  store i64 256, ptr %taddr279, align 8
  %381 = insertvalue %any undef, ptr %taddr279, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext266, ptr %taddr280, align 8
  %383 = insertvalue %any undef, ptr %taddr280, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr281, align 8
  %385 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr282, align 8
  %386 = load [2 x i64], ptr %taddr282, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr283, align 8
  %387 = load [2 x i64], ptr %taddr283, align 8
  store %any %382, ptr %varargslots284, align 8
  %ptradd285 = getelementptr inbounds i8, ptr %varargslots284, i64 16
  store %any %384, ptr %ptradd285, align 8
  %388 = insertvalue %"any[]" undef, ptr %varargslots284, 0
  %"$$temp286" = insertvalue %"any[]" %388, i64 2, 1
  store %"any[]" %"$$temp286", ptr %taddr287, align 8
  %389 = load [2 x i64], ptr %taddr287, align 8
  call void @std.core.builtin.panicf([2 x i64] %385, [2 x i64] %386, [2 x i64] %387, i32 719, [2 x i64] %389) #5, !dbg !1615
  unreachable, !dbg !1615

panic304:                                         ; preds = %loop.body300
  store i64 %sext302, ptr %taddr305, align 8
  %390 = insertvalue %any undef, ptr %taddr305, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr306, align 8
  %392 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr307, align 8
  %393 = load [2 x i64], ptr %taddr307, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr308, align 8
  %394 = load [2 x i64], ptr %taddr308, align 8
  store %any %391, ptr %varargslots309, align 8
  %395 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp310" = insertvalue %"any[]" %395, i64 1, 1
  store %"any[]" %"$$temp310", ptr %taddr311, align 8
  %396 = load [2 x i64], ptr %taddr311, align 8
  call void @std.core.builtin.panicf([2 x i64] %392, [2 x i64] %393, [2 x i64] %394, i32 726, [2 x i64] %396) #5, !dbg !1636
  unreachable, !dbg !1636

panic314:                                         ; preds = %checkok312
  store i64 256, ptr %taddr315, align 8
  %397 = insertvalue %any undef, ptr %taddr315, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext302, ptr %taddr316, align 8
  %399 = insertvalue %any undef, ptr %taddr316, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr317, align 8
  %401 = load [2 x i64], ptr %taddr317, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr318, align 8
  %402 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr319, align 8
  %403 = load [2 x i64], ptr %taddr319, align 8
  store %any %398, ptr %varargslots320, align 8
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %400, ptr %ptradd321, align 8
  %404 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %404, i64 2, 1
  store %"any[]" %"$$temp322", ptr %taddr323, align 8
  %405 = load [2 x i64], ptr %taddr323, align 8
  call void @std.core.builtin.panicf([2 x i64] %401, [2 x i64] %402, [2 x i64] %403, i32 726, [2 x i64] %405) #5, !dbg !1636
  unreachable, !dbg !1636

panic329:                                         ; preds = %checkok324
  store i64 %sext327, ptr %taddr330, align 8
  %406 = insertvalue %any undef, ptr %taddr330, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr331, align 8
  %408 = load [2 x i64], ptr %taddr331, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr332, align 8
  %409 = load [2 x i64], ptr %taddr332, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr333, align 8
  %410 = load [2 x i64], ptr %taddr333, align 8
  store %any %407, ptr %varargslots334, align 8
  %411 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp335" = insertvalue %"any[]" %411, i64 1, 1
  store %"any[]" %"$$temp335", ptr %taddr336, align 8
  %412 = load [2 x i64], ptr %taddr336, align 8
  call void @std.core.builtin.panicf([2 x i64] %408, [2 x i64] %409, [2 x i64] %410, i32 726, [2 x i64] %412) #5, !dbg !1637
  unreachable, !dbg !1637

panic339:                                         ; preds = %checkok337
  store i64 256, ptr %taddr340, align 8
  %413 = insertvalue %any undef, ptr %taddr340, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext327, ptr %taddr341, align 8
  %415 = insertvalue %any undef, ptr %taddr341, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr342, align 8
  %417 = load [2 x i64], ptr %taddr342, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr343, align 8
  %418 = load [2 x i64], ptr %taddr343, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr344, align 8
  %419 = load [2 x i64], ptr %taddr344, align 8
  store %any %414, ptr %varargslots345, align 8
  %ptradd346 = getelementptr inbounds i8, ptr %varargslots345, i64 16
  store %any %416, ptr %ptradd346, align 8
  %420 = insertvalue %"any[]" undef, ptr %varargslots345, 0
  %"$$temp347" = insertvalue %"any[]" %420, i64 2, 1
  store %"any[]" %"$$temp347", ptr %taddr348, align 8
  %421 = load [2 x i64], ptr %taddr348, align 8
  call void @std.core.builtin.panicf([2 x i64] %417, [2 x i64] %418, [2 x i64] %419, i32 726, [2 x i64] %421) #5, !dbg !1637
  unreachable, !dbg !1637

panic354:                                         ; preds = %checkok349
  store i64 %sext352, ptr %taddr355, align 8
  %422 = insertvalue %any undef, ptr %taddr355, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr356, align 8
  %424 = load [2 x i64], ptr %taddr356, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr357, align 8
  %425 = load [2 x i64], ptr %taddr357, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr358, align 8
  %426 = load [2 x i64], ptr %taddr358, align 8
  store %any %423, ptr %varargslots359, align 8
  %427 = insertvalue %"any[]" undef, ptr %varargslots359, 0
  %"$$temp360" = insertvalue %"any[]" %427, i64 1, 1
  store %"any[]" %"$$temp360", ptr %taddr361, align 8
  %428 = load [2 x i64], ptr %taddr361, align 8
  call void @std.core.builtin.panicf([2 x i64] %424, [2 x i64] %425, [2 x i64] %426, i32 726, [2 x i64] %428) #5, !dbg !1639
  unreachable, !dbg !1639

panic364:                                         ; preds = %checkok362
  store i64 256, ptr %taddr365, align 8
  %429 = insertvalue %any undef, ptr %taddr365, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext352, ptr %taddr366, align 8
  %431 = insertvalue %any undef, ptr %taddr366, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr367, align 8
  %433 = load [2 x i64], ptr %taddr367, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr368, align 8
  %434 = load [2 x i64], ptr %taddr368, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr369, align 8
  %435 = load [2 x i64], ptr %taddr369, align 8
  store %any %430, ptr %varargslots370, align 8
  %ptradd371 = getelementptr inbounds i8, ptr %varargslots370, i64 16
  store %any %432, ptr %ptradd371, align 8
  %436 = insertvalue %"any[]" undef, ptr %varargslots370, 0
  %"$$temp372" = insertvalue %"any[]" %436, i64 2, 1
  store %"any[]" %"$$temp372", ptr %taddr373, align 8
  %437 = load [2 x i64], ptr %taddr373, align 8
  call void @std.core.builtin.panicf([2 x i64] %433, [2 x i64] %434, [2 x i64] %435, i32 726, [2 x i64] %437) #5, !dbg !1639
  unreachable, !dbg !1639

panic381:                                         ; preds = %checkok374
  store i64 %sext379, ptr %taddr382, align 8
  %438 = insertvalue %any undef, ptr %taddr382, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr383, align 8
  %440 = load [2 x i64], ptr %taddr383, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr384, align 8
  %441 = load [2 x i64], ptr %taddr384, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr385, align 8
  %442 = load [2 x i64], ptr %taddr385, align 8
  store %any %439, ptr %varargslots386, align 8
  %443 = insertvalue %"any[]" undef, ptr %varargslots386, 0
  %"$$temp387" = insertvalue %"any[]" %443, i64 1, 1
  store %"any[]" %"$$temp387", ptr %taddr388, align 8
  %444 = load [2 x i64], ptr %taddr388, align 8
  call void @std.core.builtin.panicf([2 x i64] %440, [2 x i64] %441, [2 x i64] %442, i32 728, [2 x i64] %444) #5, !dbg !1643
  unreachable, !dbg !1643

panic391:                                         ; preds = %checkok389
  store i64 256, ptr %taddr392, align 8
  %445 = insertvalue %any undef, ptr %taddr392, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext379, ptr %taddr393, align 8
  %447 = insertvalue %any undef, ptr %taddr393, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr394, align 8
  %449 = load [2 x i64], ptr %taddr394, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr395, align 8
  %450 = load [2 x i64], ptr %taddr395, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr396, align 8
  %451 = load [2 x i64], ptr %taddr396, align 8
  store %any %446, ptr %varargslots397, align 8
  %ptradd398 = getelementptr inbounds i8, ptr %varargslots397, i64 16
  store %any %448, ptr %ptradd398, align 8
  %452 = insertvalue %"any[]" undef, ptr %varargslots397, 0
  %"$$temp399" = insertvalue %"any[]" %452, i64 2, 1
  store %"any[]" %"$$temp399", ptr %taddr400, align 8
  %453 = load [2 x i64], ptr %taddr400, align 8
  call void @std.core.builtin.panicf([2 x i64] %449, [2 x i64] %450, [2 x i64] %451, i32 728, [2 x i64] %453) #5, !dbg !1643
  unreachable, !dbg !1643

panic410:                                         ; preds = %if.then406
  store i64 %sext408, ptr %taddr411, align 8
  %454 = insertvalue %any undef, ptr %taddr411, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr412, align 8
  %456 = load [2 x i64], ptr %taddr412, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr413, align 8
  %457 = load [2 x i64], ptr %taddr413, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr414, align 8
  %458 = load [2 x i64], ptr %taddr414, align 8
  store %any %455, ptr %varargslots415, align 8
  %459 = insertvalue %"any[]" undef, ptr %varargslots415, 0
  %"$$temp416" = insertvalue %"any[]" %459, i64 1, 1
  store %"any[]" %"$$temp416", ptr %taddr417, align 8
  %460 = load [2 x i64], ptr %taddr417, align 8
  call void @std.core.builtin.panicf([2 x i64] %456, [2 x i64] %457, [2 x i64] %458, i32 734, [2 x i64] %460) #5, !dbg !1651
  unreachable, !dbg !1651

panic420:                                         ; preds = %checkok418
  store i64 256, ptr %taddr421, align 8
  %461 = insertvalue %any undef, ptr %taddr421, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext408, ptr %taddr422, align 8
  %463 = insertvalue %any undef, ptr %taddr422, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr423, align 8
  %465 = load [2 x i64], ptr %taddr423, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr424, align 8
  %466 = load [2 x i64], ptr %taddr424, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr425, align 8
  %467 = load [2 x i64], ptr %taddr425, align 8
  store %any %462, ptr %varargslots426, align 8
  %ptradd427 = getelementptr inbounds i8, ptr %varargslots426, i64 16
  store %any %464, ptr %ptradd427, align 8
  %468 = insertvalue %"any[]" undef, ptr %varargslots426, 0
  %"$$temp428" = insertvalue %"any[]" %468, i64 2, 1
  store %"any[]" %"$$temp428", ptr %taddr429, align 8
  %469 = load [2 x i64], ptr %taddr429, align 8
  call void @std.core.builtin.panicf([2 x i64] %465, [2 x i64] %466, [2 x i64] %467, i32 734, [2 x i64] %469) #5, !dbg !1651
  unreachable, !dbg !1651

panic441:                                         ; preds = %if.then437
  store i64 %sext439, ptr %taddr442, align 8
  %470 = insertvalue %any undef, ptr %taddr442, 0
  %471 = insertvalue %any %470, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr443, align 8
  %472 = load [2 x i64], ptr %taddr443, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr444, align 8
  %473 = load [2 x i64], ptr %taddr444, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr445, align 8
  %474 = load [2 x i64], ptr %taddr445, align 8
  store %any %471, ptr %varargslots446, align 8
  %475 = insertvalue %"any[]" undef, ptr %varargslots446, 0
  %"$$temp447" = insertvalue %"any[]" %475, i64 1, 1
  store %"any[]" %"$$temp447", ptr %taddr448, align 8
  %476 = load [2 x i64], ptr %taddr448, align 8
  call void @std.core.builtin.panicf([2 x i64] %472, [2 x i64] %473, [2 x i64] %474, i32 745, [2 x i64] %476) #5, !dbg !1662
  unreachable, !dbg !1662

panic451:                                         ; preds = %checkok449
  store i64 256, ptr %taddr452, align 8
  %477 = insertvalue %any undef, ptr %taddr452, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext439, ptr %taddr453, align 8
  %479 = insertvalue %any undef, ptr %taddr453, 0
  %480 = insertvalue %any %479, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr454, align 8
  %481 = load [2 x i64], ptr %taddr454, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr455, align 8
  %482 = load [2 x i64], ptr %taddr455, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr456, align 8
  %483 = load [2 x i64], ptr %taddr456, align 8
  store %any %478, ptr %varargslots457, align 8
  %ptradd458 = getelementptr inbounds i8, ptr %varargslots457, i64 16
  store %any %480, ptr %ptradd458, align 8
  %484 = insertvalue %"any[]" undef, ptr %varargslots457, 0
  %"$$temp459" = insertvalue %"any[]" %484, i64 2, 1
  store %"any[]" %"$$temp459", ptr %taddr460, align 8
  %485 = load [2 x i64], ptr %taddr460, align 8
  call void @std.core.builtin.panicf([2 x i64] %481, [2 x i64] %482, [2 x i64] %483, i32 745, [2 x i64] %485) #5, !dbg !1662
  unreachable, !dbg !1662

panic508:                                         ; preds = %and.rhs505
  store i64 %sext506, ptr %taddr509, align 8
  %486 = insertvalue %any undef, ptr %taddr509, 0
  %487 = insertvalue %any %486, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr510, align 8
  %488 = load [2 x i64], ptr %taddr510, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr511, align 8
  %489 = load [2 x i64], ptr %taddr511, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr512, align 8
  %490 = load [2 x i64], ptr %taddr512, align 8
  store %any %487, ptr %varargslots513, align 8
  %491 = insertvalue %"any[]" undef, ptr %varargslots513, 0
  %"$$temp514" = insertvalue %"any[]" %491, i64 1, 1
  store %"any[]" %"$$temp514", ptr %taddr515, align 8
  %492 = load [2 x i64], ptr %taddr515, align 8
  call void @std.core.builtin.panicf([2 x i64] %488, [2 x i64] %489, [2 x i64] %490, i32 463, [2 x i64] %492) #5, !dbg !1700
  unreachable, !dbg !1700

panic518:                                         ; preds = %checkok516
  store i64 256, ptr %taddr519, align 8
  %493 = insertvalue %any undef, ptr %taddr519, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext506, ptr %taddr520, align 8
  %495 = insertvalue %any undef, ptr %taddr520, 0
  %496 = insertvalue %any %495, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr521, align 8
  %497 = load [2 x i64], ptr %taddr521, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr522, align 8
  %498 = load [2 x i64], ptr %taddr522, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr523, align 8
  %499 = load [2 x i64], ptr %taddr523, align 8
  store %any %494, ptr %varargslots524, align 8
  %ptradd525 = getelementptr inbounds i8, ptr %varargslots524, i64 16
  store %any %496, ptr %ptradd525, align 8
  %500 = insertvalue %"any[]" undef, ptr %varargslots524, 0
  %"$$temp526" = insertvalue %"any[]" %500, i64 2, 1
  store %"any[]" %"$$temp526", ptr %taddr527, align 8
  %501 = load [2 x i64], ptr %taddr527, align 8
  call void @std.core.builtin.panicf([2 x i64] %497, [2 x i64] %498, [2 x i64] %499, i32 463, [2 x i64] %501) #5, !dbg !1700
  unreachable, !dbg !1700

panic532:                                         ; preds = %checkok528
  store i64 %sext530, ptr %taddr533, align 8
  %502 = insertvalue %any undef, ptr %taddr533, 0
  %503 = insertvalue %any %502, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr534, align 8
  %504 = load [2 x i64], ptr %taddr534, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr535, align 8
  %505 = load [2 x i64], ptr %taddr535, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr536, align 8
  %506 = load [2 x i64], ptr %taddr536, align 8
  store %any %503, ptr %varargslots537, align 8
  %507 = insertvalue %"any[]" undef, ptr %varargslots537, 0
  %"$$temp538" = insertvalue %"any[]" %507, i64 1, 1
  store %"any[]" %"$$temp538", ptr %taddr539, align 8
  %508 = load [2 x i64], ptr %taddr539, align 8
  call void @std.core.builtin.panicf([2 x i64] %504, [2 x i64] %505, [2 x i64] %506, i32 463, [2 x i64] %508) #5, !dbg !1701
  unreachable, !dbg !1701

panic542:                                         ; preds = %checkok540
  store i64 256, ptr %taddr543, align 8
  %509 = insertvalue %any undef, ptr %taddr543, 0
  %510 = insertvalue %any %509, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext530, ptr %taddr544, align 8
  %511 = insertvalue %any undef, ptr %taddr544, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr545, align 8
  %513 = load [2 x i64], ptr %taddr545, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr546, align 8
  %514 = load [2 x i64], ptr %taddr546, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr547, align 8
  %515 = load [2 x i64], ptr %taddr547, align 8
  store %any %510, ptr %varargslots548, align 8
  %ptradd549 = getelementptr inbounds i8, ptr %varargslots548, i64 16
  store %any %512, ptr %ptradd549, align 8
  %516 = insertvalue %"any[]" undef, ptr %varargslots548, 0
  %"$$temp550" = insertvalue %"any[]" %516, i64 2, 1
  store %"any[]" %"$$temp550", ptr %taddr551, align 8
  %517 = load [2 x i64], ptr %taddr551, align 8
  call void @std.core.builtin.panicf([2 x i64] %513, [2 x i64] %514, [2 x i64] %515, i32 463, [2 x i64] %517) #5, !dbg !1701
  unreachable, !dbg !1701

panic564:                                         ; preds = %and.rhs561
  store i64 %sext562, ptr %taddr565, align 8
  %518 = insertvalue %any undef, ptr %taddr565, 0
  %519 = insertvalue %any %518, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr566, align 8
  %520 = load [2 x i64], ptr %taddr566, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr567, align 8
  %521 = load [2 x i64], ptr %taddr567, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr568, align 8
  %522 = load [2 x i64], ptr %taddr568, align 8
  store %any %519, ptr %varargslots569, align 8
  %523 = insertvalue %"any[]" undef, ptr %varargslots569, 0
  %"$$temp570" = insertvalue %"any[]" %523, i64 1, 1
  store %"any[]" %"$$temp570", ptr %taddr571, align 8
  %524 = load [2 x i64], ptr %taddr571, align 8
  call void @std.core.builtin.panicf([2 x i64] %520, [2 x i64] %521, [2 x i64] %522, i32 464, [2 x i64] %524) #5, !dbg !1705
  unreachable, !dbg !1705

panic574:                                         ; preds = %checkok572
  store i64 256, ptr %taddr575, align 8
  %525 = insertvalue %any undef, ptr %taddr575, 0
  %526 = insertvalue %any %525, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext562, ptr %taddr576, align 8
  %527 = insertvalue %any undef, ptr %taddr576, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr577, align 8
  %529 = load [2 x i64], ptr %taddr577, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr578, align 8
  %530 = load [2 x i64], ptr %taddr578, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr579, align 8
  %531 = load [2 x i64], ptr %taddr579, align 8
  store %any %526, ptr %varargslots580, align 8
  %ptradd581 = getelementptr inbounds i8, ptr %varargslots580, i64 16
  store %any %528, ptr %ptradd581, align 8
  %532 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp582" = insertvalue %"any[]" %532, i64 2, 1
  store %"any[]" %"$$temp582", ptr %taddr583, align 8
  %533 = load [2 x i64], ptr %taddr583, align 8
  call void @std.core.builtin.panicf([2 x i64] %529, [2 x i64] %530, [2 x i64] %531, i32 464, [2 x i64] %533) #5, !dbg !1705
  unreachable, !dbg !1705

panic588:                                         ; preds = %checkok584
  store i64 %sext586, ptr %taddr589, align 8
  %534 = insertvalue %any undef, ptr %taddr589, 0
  %535 = insertvalue %any %534, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr590, align 8
  %536 = load [2 x i64], ptr %taddr590, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr591, align 8
  %537 = load [2 x i64], ptr %taddr591, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr592, align 8
  %538 = load [2 x i64], ptr %taddr592, align 8
  store %any %535, ptr %varargslots593, align 8
  %539 = insertvalue %"any[]" undef, ptr %varargslots593, 0
  %"$$temp594" = insertvalue %"any[]" %539, i64 1, 1
  store %"any[]" %"$$temp594", ptr %taddr595, align 8
  %540 = load [2 x i64], ptr %taddr595, align 8
  call void @std.core.builtin.panicf([2 x i64] %536, [2 x i64] %537, [2 x i64] %538, i32 464, [2 x i64] %540) #5, !dbg !1706
  unreachable, !dbg !1706

panic598:                                         ; preds = %checkok596
  store i64 256, ptr %taddr599, align 8
  %541 = insertvalue %any undef, ptr %taddr599, 0
  %542 = insertvalue %any %541, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext586, ptr %taddr600, align 8
  %543 = insertvalue %any undef, ptr %taddr600, 0
  %544 = insertvalue %any %543, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr601, align 8
  %545 = load [2 x i64], ptr %taddr601, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr602, align 8
  %546 = load [2 x i64], ptr %taddr602, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr603, align 8
  %547 = load [2 x i64], ptr %taddr603, align 8
  store %any %542, ptr %varargslots604, align 8
  %ptradd605 = getelementptr inbounds i8, ptr %varargslots604, i64 16
  store %any %544, ptr %ptradd605, align 8
  %548 = insertvalue %"any[]" undef, ptr %varargslots604, 0
  %"$$temp606" = insertvalue %"any[]" %548, i64 2, 1
  store %"any[]" %"$$temp606", ptr %taddr607, align 8
  %549 = load [2 x i64], ptr %taddr607, align 8
  call void @std.core.builtin.panicf([2 x i64] %545, [2 x i64] %546, [2 x i64] %547, i32 464, [2 x i64] %549) #5, !dbg !1706
  unreachable, !dbg !1706

panic632:                                         ; preds = %if.exit626
  store i64 %sub631, ptr %taddr633, align 8
  %550 = insertvalue %any undef, ptr %taddr633, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr634, align 8
  %552 = load [2 x i64], ptr %taddr634, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr635, align 8
  %553 = load [2 x i64], ptr %taddr635, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr636, align 8
  %554 = load [2 x i64], ptr %taddr636, align 8
  store %any %551, ptr %varargslots637, align 8
  %555 = insertvalue %"any[]" undef, ptr %varargslots637, 0
  %"$$temp638" = insertvalue %"any[]" %555, i64 1, 1
  store %"any[]" %"$$temp638", ptr %taddr639, align 8
  %556 = load [2 x i64], ptr %taddr639, align 8
  call void @std.core.builtin.panicf([2 x i64] %552, [2 x i64] %553, [2 x i64] %554, i32 453, [2 x i64] %556) #5, !dbg !1714
  unreachable, !dbg !1714

panic643:                                         ; preds = %checkok640
  store i64 %sub642, ptr %taddr644, align 8
  %557 = insertvalue %any undef, ptr %taddr644, 0
  %558 = insertvalue %any %557, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr645, align 8
  %559 = insertvalue %any undef, ptr %taddr645, 0
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr646, align 8
  %561 = load [2 x i64], ptr %taddr646, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr647, align 8
  %562 = load [2 x i64], ptr %taddr647, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr648, align 8
  %563 = load [2 x i64], ptr %taddr648, align 8
  store %any %558, ptr %varargslots649, align 8
  %ptradd650 = getelementptr inbounds i8, ptr %varargslots649, i64 16
  store %any %560, ptr %ptradd650, align 8
  %564 = insertvalue %"any[]" undef, ptr %varargslots649, 0
  %"$$temp651" = insertvalue %"any[]" %564, i64 2, 1
  store %"any[]" %"$$temp651", ptr %taddr652, align 8
  %565 = load [2 x i64], ptr %taddr652, align 8
  call void @std.core.builtin.panicf([2 x i64] %561, [2 x i64] %562, [2 x i64] %563, i32 453, [2 x i64] %565) #5, !dbg !1714
  unreachable, !dbg !1714

panic660:                                         ; preds = %checkok653
  store i64 %sub659, ptr %taddr661, align 8
  %566 = insertvalue %any undef, ptr %taddr661, 0
  %567 = insertvalue %any %566, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr662, align 8
  %568 = load [2 x i64], ptr %taddr662, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr663, align 8
  %569 = load [2 x i64], ptr %taddr663, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr664, align 8
  %570 = load [2 x i64], ptr %taddr664, align 8
  store %any %567, ptr %varargslots665, align 8
  %571 = insertvalue %"any[]" undef, ptr %varargslots665, 0
  %"$$temp666" = insertvalue %"any[]" %571, i64 1, 1
  store %"any[]" %"$$temp666", ptr %taddr667, align 8
  %572 = load [2 x i64], ptr %taddr667, align 8
  call void @std.core.builtin.panicf([2 x i64] %568, [2 x i64] %569, [2 x i64] %570, i32 453, [2 x i64] %572) #5, !dbg !1717
  unreachable, !dbg !1717

panic671:                                         ; preds = %checkok668
  store i64 %sub670, ptr %taddr672, align 8
  %573 = insertvalue %any undef, ptr %taddr672, 0
  %574 = insertvalue %any %573, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr673, align 8
  %575 = insertvalue %any undef, ptr %taddr673, 0
  %576 = insertvalue %any %575, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr674, align 8
  %577 = load [2 x i64], ptr %taddr674, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr675, align 8
  %578 = load [2 x i64], ptr %taddr675, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %taddr676, align 8
  %579 = load [2 x i64], ptr %taddr676, align 8
  store %any %574, ptr %varargslots677, align 8
  %ptradd678 = getelementptr inbounds i8, ptr %varargslots677, i64 16
  store %any %576, ptr %ptradd678, align 8
  %580 = insertvalue %"any[]" undef, ptr %varargslots677, 0
  %"$$temp679" = insertvalue %"any[]" %580, i64 2, 1
  store %"any[]" %"$$temp679", ptr %taddr680, align 8
  %581 = load [2 x i64], ptr %taddr680, align 8
  call void @std.core.builtin.panicf([2 x i64] %577, [2 x i64] %578, [2 x i64] %579, i32 453, [2 x i64] %581) #5, !dbg !1717
  unreachable, !dbg !1717
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.math.bigint.reduce_len(ptr %0) #0 !dbg !1721 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1722, !DIExpression(), !1723)
  %1 = load ptr, ptr %self, align 8, !dbg !1724
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %self, align 8, !dbg !1725
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1725
  %3 = load i32, ptr %ptradd, align 4
  store i32 %3, ptr %length, align 4
  br label %loop.cond, !dbg !1726

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %length, align 4, !dbg !1729
  %lt = icmp ult i32 1, %4, !dbg !1729
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1729

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !1731
  %6 = load i32, ptr %length, align 4, !dbg !1732
  %sub = sub i32 %6, 1, !dbg !1732
  %sext = sext i32 %sub to i64, !dbg !1732
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !1732
  %7 = ptrtoint ptr %ptroffset to i64, !dbg !1732
  %8 = urem i64 %7, 4, !dbg !1732
  %9 = icmp ne i64 %8, 0, !dbg !1732
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !1732
  br i1 %10, label %panic, label %checkok, !dbg !1732

checkok:                                          ; preds = %and.rhs
  %11 = load i32, ptr %ptroffset, align 4, !dbg !1731
  %eq = icmp eq i32 0, %11, !dbg !1731
  br label %and.phi, !dbg !1731

and.phi:                                          ; preds = %checkok, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok ], !dbg !1731
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1731

loop.body:                                        ; preds = %and.phi
  %12 = load i32, ptr %length, align 4, !dbg !1733
  %sub7 = sub i32 %12, 1, !dbg !1733
  store i32 %sub7, ptr %length, align 4, !dbg !1733
  br label %loop.cond, !dbg !1733

loop.exit:                                        ; preds = %and.phi
  %13 = load i32, ptr %length, align 4
  store i32 %13, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %14 = load i32, ptr %x, align 4
  store i32 %14, ptr %a, align 4
  %15 = load i32, ptr %.anon, align 4
  store i32 %15, ptr %b, align 4
  %16 = load i32, ptr %a, align 4, !dbg !1735
  %17 = load i32, ptr %b, align 4, !dbg !1740
  %lt8 = icmp slt i32 %17, %16, !dbg !1735
  %check = icmp slt i32 %16, 0, !dbg !1735
  %siui-lt = or i1 %check, %lt8, !dbg !1735
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1735

cond.lhs:                                         ; preds = %loop.exit
  %18 = load i32, ptr %x, align 4, !dbg !1741
  br label %cond.phi, !dbg !1741

cond.rhs:                                         ; preds = %loop.exit
  %19 = load i32, ptr %.anon, align 4, !dbg !1742
  br label %cond.phi, !dbg !1742

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val9 = phi i32 [ %18, %cond.lhs ], [ %19, %cond.rhs ], !dbg !1742
  %20 = load ptr, ptr %self, align 8, !dbg !1743
  %ptradd10 = getelementptr inbounds i8, ptr %20, i64 1024, !dbg !1743
  store i32 %val9, ptr %ptradd10, align 4, !dbg !1743
  ret void, !dbg !1743

panic:                                            ; preds = %and.rhs
  store i64 4, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr1, align 8
  %23 = insertvalue %any undef, ptr %taddr1, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr3, align 8
  %26 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.66, i64 10 }, ptr %taddr4, align 8
  %27 = load [2 x i64], ptr %taddr4, align 8
  store %any %22, ptr %varargslots, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd5, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %29 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 164, [2 x i64] %29) #5, !dbg !1731
  unreachable, !dbg !1731
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.math.bigint.single_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1744 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %bi2 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 4
  %result_pos = alloca i32, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [1 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %divisor = alloca i64, align 8
  %pos = alloca i32, align 4
  %dividend = alloca i64, align 8
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
  %q = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %varargslots108 = alloca [1 x %any], align 8
  %taddr110 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 8
  %taddr122 = alloca %"any[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %varargslots139 = alloca [1 x %any], align 8
  %taddr141 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 8
  %taddr153 = alloca %"any[]", align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %varargslots168 = alloca [1 x %any], align 8
  %taddr170 = alloca %"any[]", align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr177 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %varargslots179 = alloca [2 x %any], align 8
  %taddr182 = alloca %"any[]", align 8
  %taddr189 = alloca i64, align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %taddr192 = alloca %"char[]", align 8
  %varargslots193 = alloca [1 x %any], align 8
  %taddr195 = alloca %"any[]", align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %varargslots204 = alloca [2 x %any], align 8
  %taddr207 = alloca %"any[]", align 8
  %q212 = alloca i64, align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca %"char[]", align 8
  %taddr227 = alloca %"char[]", align 8
  %taddr228 = alloca %"char[]", align 8
  %varargslots229 = alloca [1 x %any], align 8
  %taddr231 = alloca %"any[]", align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca i64, align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %taddr239 = alloca %"char[]", align 8
  %varargslots240 = alloca [2 x %any], align 8
  %taddr243 = alloca %"any[]", align 8
  %taddr250 = alloca i64, align 8
  %taddr251 = alloca %"char[]", align 8
  %taddr252 = alloca %"char[]", align 8
  %taddr253 = alloca %"char[]", align 8
  %varargslots254 = alloca [1 x %any], align 8
  %taddr256 = alloca %"any[]", align 8
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %taddr264 = alloca %"char[]", align 8
  %varargslots265 = alloca [2 x %any], align 8
  %taddr268 = alloca %"any[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %taddr275 = alloca %"char[]", align 8
  %taddr283 = alloca i64, align 8
  %taddr284 = alloca %"char[]", align 8
  %taddr285 = alloca %"char[]", align 8
  %taddr286 = alloca %"char[]", align 8
  %varargslots287 = alloca [1 x %any], align 8
  %taddr289 = alloca %"any[]", align 8
  %taddr293 = alloca i64, align 8
  %taddr294 = alloca i64, align 8
  %taddr295 = alloca %"char[]", align 8
  %taddr296 = alloca %"char[]", align 8
  %taddr297 = alloca %"char[]", align 8
  %varargslots298 = alloca [2 x %any], align 8
  %taddr301 = alloca %"any[]", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr313 = alloca i64, align 8
  %taddr314 = alloca %"char[]", align 8
  %taddr315 = alloca %"char[]", align 8
  %taddr316 = alloca %"char[]", align 8
  %varargslots317 = alloca [1 x %any], align 8
  %taddr319 = alloca %"any[]", align 8
  %taddr323 = alloca i64, align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca %"char[]", align 8
  %taddr326 = alloca %"char[]", align 8
  %taddr327 = alloca %"char[]", align 8
  %varargslots328 = alloca [2 x %any], align 8
  %taddr331 = alloca %"any[]", align 8
  %taddr337 = alloca i64, align 8
  %taddr338 = alloca i64, align 8
  %taddr339 = alloca %"char[]", align 8
  %taddr340 = alloca %"char[]", align 8
  %taddr341 = alloca %"char[]", align 8
  %varargslots342 = alloca [2 x %any], align 8
  %taddr345 = alloca %"any[]", align 8
  %taddr353 = alloca i64, align 8
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca %"char[]", align 8
  %taddr356 = alloca %"char[]", align 8
  %taddr357 = alloca %"char[]", align 8
  %varargslots358 = alloca [2 x %any], align 8
  %taddr361 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %taddr366 = alloca i64, align 8
  %taddr367 = alloca %"char[]", align 8
  %taddr368 = alloca %"char[]", align 8
  %taddr369 = alloca %"char[]", align 8
  %varargslots370 = alloca [2 x %any], align 8
  %taddr373 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1747, !DIExpression(), !1748)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %1, ptr %bi2, align 8
    #dbg_declare(ptr %bi2, !1749, !DIExpression(), !1750)
  %6 = icmp eq ptr %2, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1751, !DIExpression(), !1752)
  %8 = icmp eq ptr %3, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1753, !DIExpression(), !1754)
    #dbg_declare(ptr %result, !1755, !DIExpression(), !1756)
  call void @llvm.memset.p0.i64(ptr align 4 %result, i8 0, i64 1024, i1 false), !dbg !1756
    #dbg_declare(ptr %result_pos, !1757, !DIExpression(), !1758)
  store i32 0, ptr %result_pos, align 4, !dbg !1759
  %10 = load ptr, ptr %self, align 8, !dbg !1760
  %checknull = icmp eq ptr %10, null, !dbg !1760
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1760
  br i1 %11, label %panic13, label %checkok17, !dbg !1760

checkok17:                                        ; preds = %checkok12
  %12 = ptrtoint ptr %10 to i64, !dbg !1760
  %13 = urem i64 %12, 4, !dbg !1760
  %14 = icmp ne i64 %13, 0, !dbg !1760
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1760
  br i1 %15, label %panic18, label %checkok25, !dbg !1760

checkok25:                                        ; preds = %checkok17
  %16 = load ptr, ptr %remainder, align 8, !dbg !1761
  %checknull26 = icmp eq ptr %16, null, !dbg !1761
  %17 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1761
  br i1 %17, label %panic27, label %checkok31, !dbg !1761

checkok31:                                        ; preds = %checkok25
  %18 = ptrtoint ptr %16 to i64, !dbg !1761
  %19 = urem i64 %18, 4, !dbg !1761
  %20 = icmp ne i64 %19, 0, !dbg !1761
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1761
  br i1 %21, label %panic32, label %checkok42, !dbg !1761

checkok42:                                        ; preds = %checkok31
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %16, ptr align 4 %10, i32 1028, i1 false), !dbg !1761
  br label %loop.cond, !dbg !1762

loop.cond:                                        ; preds = %loop.body, %checkok42
  %22 = load ptr, ptr %remainder, align 8, !dbg !1763
  %ptradd43 = getelementptr inbounds i8, ptr %22, i64 1024, !dbg !1763
  %23 = load i32, ptr %ptradd43, align 4, !dbg !1763
  %lt = icmp ult i32 1, %23, !dbg !1763
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1763

and.rhs:                                          ; preds = %loop.cond
  %24 = load ptr, ptr %remainder, align 8, !dbg !1765
  %25 = load ptr, ptr %remainder, align 8, !dbg !1766
  %ptradd44 = getelementptr inbounds i8, ptr %25, i64 1024, !dbg !1766
  %26 = load i32, ptr %ptradd44, align 4, !dbg !1766
  %sub = sub i32 %26, 1, !dbg !1766
  %sext = sext i32 %sub to i64, !dbg !1766
  %lt45 = icmp slt i64 %sext, 0, !dbg !1766
  %27 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !1766
  br i1 %27, label %panic46, label %checkok54, !dbg !1766

checkok54:                                        ; preds = %and.rhs
  %ge = icmp sge i64 %sext, 256, !dbg !1766
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1766
  br i1 %28, label %panic55, label %checkok65, !dbg !1766

checkok65:                                        ; preds = %checkok54
  %ptroffset = getelementptr inbounds [4 x i8], ptr %24, i64 %sext, !dbg !1766
  %29 = load i32, ptr %ptroffset, align 4, !dbg !1766
  %eq = icmp eq i32 0, %29, !dbg !1765
  br label %and.phi, !dbg !1765

and.phi:                                          ; preds = %checkok65, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok65 ], !dbg !1765
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1765

loop.body:                                        ; preds = %and.phi
  %30 = load ptr, ptr %remainder, align 8, !dbg !1767
  %ptradd66 = getelementptr inbounds i8, ptr %30, i64 1024, !dbg !1767
  %31 = load i32, ptr %ptradd66, align 4, !dbg !1767
  %sub67 = sub i32 %31, 1, !dbg !1767
  store i32 %sub67, ptr %ptradd66, align 4, !dbg !1767
  br label %loop.cond, !dbg !1767

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %divisor, !1769, !DIExpression(), !1770)
  %32 = load ptr, ptr %bi2, align 8, !dbg !1771
  %33 = load i32, ptr %32, align 4, !dbg !1772
  %zext = zext i32 %33 to i64, !dbg !1772
  store i64 %zext, ptr %divisor, align 8, !dbg !1772
    #dbg_declare(ptr %pos, !1773, !DIExpression(), !1774)
  %34 = load ptr, ptr %remainder, align 8, !dbg !1775
  %ptradd68 = getelementptr inbounds i8, ptr %34, i64 1024, !dbg !1775
  %35 = load i32, ptr %ptradd68, align 4, !dbg !1775
  %sub69 = sub i32 %35, 1, !dbg !1775
  store i32 %sub69, ptr %pos, align 4, !dbg !1775
    #dbg_declare(ptr %dividend, !1776, !DIExpression(), !1777)
  %36 = load ptr, ptr %remainder, align 8, !dbg !1778
  %37 = load i32, ptr %pos, align 4, !dbg !1779
  %sext70 = sext i32 %37 to i64, !dbg !1779
  %lt71 = icmp slt i64 %sext70, 0, !dbg !1779
  %38 = call i1 @llvm.expect.i1(i1 %lt71, i1 false), !dbg !1779
  br i1 %38, label %panic72, label %checkok80, !dbg !1779

checkok80:                                        ; preds = %loop.exit
  %ge81 = icmp sge i64 %sext70, 256, !dbg !1779
  %39 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !1779
  br i1 %39, label %panic82, label %checkok92, !dbg !1779

checkok92:                                        ; preds = %checkok80
  %ptroffset93 = getelementptr inbounds [4 x i8], ptr %36, i64 %sext70, !dbg !1779
  %40 = load i32, ptr %ptroffset93, align 4, !dbg !1779
  %zext94 = zext i32 %40 to i64, !dbg !1779
  store i64 %zext94, ptr %dividend, align 8, !dbg !1779
  %41 = load i64, ptr %dividend, align 8, !dbg !1780
  %42 = load i64, ptr %divisor, align 8, !dbg !1781
  %ge95 = icmp uge i64 %41, %42, !dbg !1780
  br i1 %ge95, label %if.then, label %if.exit, !dbg !1780

if.then:                                          ; preds = %checkok92
    #dbg_declare(ptr %q, !1782, !DIExpression(), !1784)
  %43 = load i64, ptr %dividend, align 8, !dbg !1785
  %44 = load i64, ptr %divisor, align 8, !dbg !1786
  %zero = icmp eq i64 %44, 0, !dbg !1785
  %45 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1785
  br i1 %45, label %panic96, label %checkok100, !dbg !1785

checkok100:                                       ; preds = %if.then
  %udiv = udiv i64 %43, %44, !dbg !1785
  store i64 %udiv, ptr %q, align 8, !dbg !1785
  %46 = load i64, ptr %q, align 8, !dbg !1787
  %trunc = trunc i64 %46 to i32, !dbg !1787
  %47 = load i32, ptr %result_pos, align 4, !dbg !1788
  %add = add i32 %47, 1, !dbg !1788
  store i32 %add, ptr %result_pos, align 4, !dbg !1788
  %sext101 = sext i32 %47 to i64, !dbg !1788
  %lt102 = icmp slt i64 %sext101, 0, !dbg !1788
  %48 = call i1 @llvm.expect.i1(i1 %lt102, i1 false), !dbg !1788
  br i1 %48, label %panic103, label %checkok111, !dbg !1788

checkok111:                                       ; preds = %checkok100
  %ge112 = icmp sge i64 %sext101, 256, !dbg !1788
  %49 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !1788
  br i1 %49, label %panic113, label %checkok123, !dbg !1788

checkok123:                                       ; preds = %checkok111
  %ptroffset124 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext101, !dbg !1788
  store i32 %trunc, ptr %ptroffset124, align 4, !dbg !1788
  %50 = load i64, ptr %dividend, align 8, !dbg !1789
  %51 = load i64, ptr %divisor, align 8, !dbg !1790
  %zero125 = icmp eq i64 %51, 0, !dbg !1791
  %52 = call i1 @llvm.expect.i1(i1 %zero125, i1 false), !dbg !1791
  br i1 %52, label %panic126, label %checkok130, !dbg !1791

checkok130:                                       ; preds = %checkok123
  %umod = urem i64 %50, %51, !dbg !1791
  %trunc131 = trunc i64 %umod to i32, !dbg !1791
  %53 = load ptr, ptr %remainder, align 8, !dbg !1792
  %54 = load i32, ptr %pos, align 4, !dbg !1793
  %sext132 = sext i32 %54 to i64, !dbg !1793
  %lt133 = icmp slt i64 %sext132, 0, !dbg !1793
  %55 = call i1 @llvm.expect.i1(i1 %lt133, i1 false), !dbg !1793
  br i1 %55, label %panic134, label %checkok142, !dbg !1793

checkok142:                                       ; preds = %checkok130
  %ge143 = icmp sge i64 %sext132, 256, !dbg !1793
  %56 = call i1 @llvm.expect.i1(i1 %ge143, i1 false), !dbg !1793
  br i1 %56, label %panic144, label %checkok154, !dbg !1793

checkok154:                                       ; preds = %checkok142
  %ptroffset155 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext132, !dbg !1793
  store i32 %trunc131, ptr %ptroffset155, align 4, !dbg !1793
  br label %if.exit, !dbg !1793

if.exit:                                          ; preds = %checkok154, %checkok92
  %57 = load i32, ptr %pos, align 4, !dbg !1794
  %sub156 = sub i32 %57, 1, !dbg !1794
  store i32 %sub156, ptr %pos, align 4, !dbg !1794
  br label %loop.cond157, !dbg !1795

loop.cond157:                                     ; preds = %checkok302, %if.exit
  %58 = load i32, ptr %pos, align 4, !dbg !1796
  %ge158 = icmp sge i32 %58, 0, !dbg !1796
  br i1 %ge158, label %loop.body159, label %loop.exit304, !dbg !1796

loop.body159:                                     ; preds = %loop.cond157
  %59 = load ptr, ptr %remainder, align 8, !dbg !1798
  %60 = load i32, ptr %pos, align 4, !dbg !1800
  %add160 = add i32 %60, 1, !dbg !1800
  %sext161 = sext i32 %add160 to i64, !dbg !1800
  %lt162 = icmp slt i64 %sext161, 0, !dbg !1800
  %61 = call i1 @llvm.expect.i1(i1 %lt162, i1 false), !dbg !1800
  br i1 %61, label %panic163, label %checkok171, !dbg !1800

checkok171:                                       ; preds = %loop.body159
  %ge172 = icmp sge i64 %sext161, 256, !dbg !1800
  %62 = call i1 @llvm.expect.i1(i1 %ge172, i1 false), !dbg !1800
  br i1 %62, label %panic173, label %checkok183, !dbg !1800

checkok183:                                       ; preds = %checkok171
  %ptroffset184 = getelementptr inbounds [4 x i8], ptr %59, i64 %sext161, !dbg !1800
  %63 = load i32, ptr %ptroffset184, align 4, !dbg !1800
  %zext185 = zext i32 %63 to i64, !dbg !1800
  %shl = shl i64 %zext185, 32, !dbg !1801
  %64 = freeze i64 %shl, !dbg !1801
  %65 = load ptr, ptr %remainder, align 8, !dbg !1802
  %66 = load i32, ptr %pos, align 4, !dbg !1803
  %sext186 = sext i32 %66 to i64, !dbg !1803
  %lt187 = icmp slt i64 %sext186, 0, !dbg !1803
  %67 = call i1 @llvm.expect.i1(i1 %lt187, i1 false), !dbg !1803
  br i1 %67, label %panic188, label %checkok196, !dbg !1803

checkok196:                                       ; preds = %checkok183
  %ge197 = icmp sge i64 %sext186, 256, !dbg !1803
  %68 = call i1 @llvm.expect.i1(i1 %ge197, i1 false), !dbg !1803
  br i1 %68, label %panic198, label %checkok208, !dbg !1803

checkok208:                                       ; preds = %checkok196
  %ptroffset209 = getelementptr inbounds [4 x i8], ptr %65, i64 %sext186, !dbg !1803
  %69 = load i32, ptr %ptroffset209, align 4, !dbg !1803
  %zext210 = zext i32 %69 to i64, !dbg !1803
  %add211 = add i64 %64, %zext210, !dbg !1801
  store i64 %add211, ptr %dividend, align 8, !dbg !1801
    #dbg_declare(ptr %q212, !1804, !DIExpression(), !1805)
  %70 = load i64, ptr %dividend, align 8, !dbg !1806
  %71 = load i64, ptr %divisor, align 8, !dbg !1807
  %zero213 = icmp eq i64 %71, 0, !dbg !1806
  %72 = call i1 @llvm.expect.i1(i1 %zero213, i1 false), !dbg !1806
  br i1 %72, label %panic214, label %checkok218, !dbg !1806

checkok218:                                       ; preds = %checkok208
  %udiv219 = udiv i64 %70, %71, !dbg !1806
  store i64 %udiv219, ptr %q212, align 8, !dbg !1806
  %73 = load i64, ptr %q212, align 8, !dbg !1808
  %trunc220 = trunc i64 %73 to i32, !dbg !1808
  %74 = load i32, ptr %result_pos, align 4, !dbg !1809
  %add221 = add i32 %74, 1, !dbg !1809
  store i32 %add221, ptr %result_pos, align 4, !dbg !1809
  %sext222 = sext i32 %74 to i64, !dbg !1809
  %lt223 = icmp slt i64 %sext222, 0, !dbg !1809
  %75 = call i1 @llvm.expect.i1(i1 %lt223, i1 false), !dbg !1809
  br i1 %75, label %panic224, label %checkok232, !dbg !1809

checkok232:                                       ; preds = %checkok218
  %ge233 = icmp sge i64 %sext222, 256, !dbg !1809
  %76 = call i1 @llvm.expect.i1(i1 %ge233, i1 false), !dbg !1809
  br i1 %76, label %panic234, label %checkok244, !dbg !1809

checkok244:                                       ; preds = %checkok232
  %ptroffset245 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext222, !dbg !1809
  store i32 %trunc220, ptr %ptroffset245, align 4, !dbg !1809
  %77 = load ptr, ptr %remainder, align 8, !dbg !1810
  %78 = load i32, ptr %pos, align 4, !dbg !1811
  %add246 = add i32 %78, 1, !dbg !1811
  %sext247 = sext i32 %add246 to i64, !dbg !1811
  %lt248 = icmp slt i64 %sext247, 0, !dbg !1811
  %79 = call i1 @llvm.expect.i1(i1 %lt248, i1 false), !dbg !1811
  br i1 %79, label %panic249, label %checkok257, !dbg !1811

checkok257:                                       ; preds = %checkok244
  %ge258 = icmp sge i64 %sext247, 256, !dbg !1811
  %80 = call i1 @llvm.expect.i1(i1 %ge258, i1 false), !dbg !1811
  br i1 %80, label %panic259, label %checkok269, !dbg !1811

checkok269:                                       ; preds = %checkok257
  %ptroffset270 = getelementptr inbounds [4 x i8], ptr %77, i64 %sext247, !dbg !1811
  store i32 0, ptr %ptroffset270, align 4, !dbg !1811
  %81 = load i64, ptr %dividend, align 8, !dbg !1812
  %82 = load i64, ptr %divisor, align 8, !dbg !1813
  %zero271 = icmp eq i64 %82, 0, !dbg !1814
  %83 = call i1 @llvm.expect.i1(i1 %zero271, i1 false), !dbg !1814
  br i1 %83, label %panic272, label %checkok276, !dbg !1814

checkok276:                                       ; preds = %checkok269
  %umod277 = urem i64 %81, %82, !dbg !1814
  %trunc278 = trunc i64 %umod277 to i32, !dbg !1814
  %84 = load ptr, ptr %remainder, align 8, !dbg !1815
  %85 = load i32, ptr %pos, align 4, !dbg !1816
  %sub279 = sub i32 %85, 1, !dbg !1816
  store i32 %sub279, ptr %pos, align 4, !dbg !1816
  %sext280 = sext i32 %85 to i64, !dbg !1816
  %lt281 = icmp slt i64 %sext280, 0, !dbg !1816
  %86 = call i1 @llvm.expect.i1(i1 %lt281, i1 false), !dbg !1816
  br i1 %86, label %panic282, label %checkok290, !dbg !1816

checkok290:                                       ; preds = %checkok276
  %ge291 = icmp sge i64 %sext280, 256, !dbg !1816
  %87 = call i1 @llvm.expect.i1(i1 %ge291, i1 false), !dbg !1816
  br i1 %87, label %panic292, label %checkok302, !dbg !1816

checkok302:                                       ; preds = %checkok290
  %ptroffset303 = getelementptr inbounds [4 x i8], ptr %84, i64 %sext280, !dbg !1816
  store i32 %trunc278, ptr %ptroffset303, align 4, !dbg !1816
  br label %loop.cond157, !dbg !1816

loop.exit304:                                     ; preds = %loop.cond157
  %88 = load i32, ptr %result_pos, align 4, !dbg !1817
  %89 = load ptr, ptr %quotient, align 8, !dbg !1818
  %ptradd305 = getelementptr inbounds i8, ptr %89, i64 1024, !dbg !1818
  store i32 %88, ptr %ptradd305, align 4, !dbg !1818
    #dbg_declare(ptr %j, !1819, !DIExpression(), !1820)
  store i32 0, ptr %j, align 4, !dbg !1821
    #dbg_declare(ptr %i, !1822, !DIExpression(), !1824)
  %90 = load i32, ptr %result_pos, align 4, !dbg !1825
  %sub306 = sub i32 %90, 1, !dbg !1825
  store i32 %sub306, ptr %i, align 4, !dbg !1825
  br label %loop.cond307, !dbg !1825

loop.cond307:                                     ; preds = %checkok346, %loop.exit304
  %91 = load i32, ptr %i, align 4, !dbg !1826
  %ge308 = icmp sge i32 %91, 0, !dbg !1826
  br i1 %ge308, label %loop.body309, label %loop.exit350, !dbg !1826

loop.body309:                                     ; preds = %loop.cond307
  %92 = load i32, ptr %i, align 4, !dbg !1827
  %sext310 = sext i32 %92 to i64, !dbg !1827
  %lt311 = icmp slt i64 %sext310, 0, !dbg !1827
  %93 = call i1 @llvm.expect.i1(i1 %lt311, i1 false), !dbg !1827
  br i1 %93, label %panic312, label %checkok320, !dbg !1827

checkok320:                                       ; preds = %loop.body309
  %ge321 = icmp sge i64 %sext310, 256, !dbg !1827
  %94 = call i1 @llvm.expect.i1(i1 %ge321, i1 false), !dbg !1827
  br i1 %94, label %panic322, label %checkok332, !dbg !1827

checkok332:                                       ; preds = %checkok320
  %ptroffset333 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext310, !dbg !1827
  %95 = load ptr, ptr %quotient, align 8, !dbg !1829
  %96 = load i32, ptr %j, align 4, !dbg !1830
  %zext334 = zext i32 %96 to i64, !dbg !1830
  %ge335 = icmp uge i64 %zext334, 256, !dbg !1830
  %97 = call i1 @llvm.expect.i1(i1 %ge335, i1 false), !dbg !1830
  br i1 %97, label %panic336, label %checkok346, !dbg !1830

checkok346:                                       ; preds = %checkok332
  %ptroffset347 = getelementptr inbounds [4 x i8], ptr %95, i64 %zext334, !dbg !1830
  %98 = load i32, ptr %ptroffset333, align 4, !dbg !1830
  store i32 %98, ptr %ptroffset347, align 4, !dbg !1830
  %99 = load i32, ptr %i, align 4, !dbg !1831
  %sub348 = sub i32 %99, 1, !dbg !1831
  store i32 %sub348, ptr %i, align 4, !dbg !1831
  %100 = load i32, ptr %j, align 4, !dbg !1832
  %add349 = add i32 %100, 1, !dbg !1832
  store i32 %add349, ptr %j, align 4, !dbg !1832
  br label %loop.cond307, !dbg !1832

loop.exit350:                                     ; preds = %loop.cond307
  %101 = load ptr, ptr %quotient, align 8, !dbg !1833
  %102 = load i32, ptr %j, align 4, !dbg !1834
  %zext351 = zext i32 %102 to i64, !dbg !1834
  %gt = icmp ugt i64 %zext351, 256, !dbg !1834
  %103 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1834
  br i1 %103, label %panic352, label %checkok362, !dbg !1834

checkok362:                                       ; preds = %loop.exit350
  %gt363 = icmp ugt i64 %zext351, 256, !dbg !1833
  %104 = call i1 @llvm.expect.i1(i1 %gt363, i1 false), !dbg !1833
  br i1 %104, label %panic364, label %checkok374, !dbg !1833

checkok374:                                       ; preds = %checkok362
  br label %cond, !dbg !1833

cond:                                             ; preds = %assign, %checkok374
  %105 = phi i64 [ %zext351, %checkok374 ], [ %add376, %assign ], !dbg !1833
  %le = icmp ule i64 %105, 255, !dbg !1833
  br i1 %le, label %assign, label %exit, !dbg !1833

assign:                                           ; preds = %cond
  %ptroffset375 = getelementptr inbounds [4 x i8], ptr %101, i64 %105, !dbg !1833
  store i32 0, ptr %ptroffset375, align 4, !dbg !1833
  %add376 = add i64 %105, 1, !dbg !1833
  br label %cond, !dbg !1833

exit:                                             ; preds = %cond
  %106 = load ptr, ptr %quotient, align 8, !dbg !1835
  call void @std.math.bigint.reduce_len(ptr %106), !dbg !1836
  %107 = load ptr, ptr %remainder, align 8, !dbg !1837
  call void @std.math.bigint.reduce_len(ptr %107), !dbg !1838
  ret void, !dbg !1838

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 61 }, ptr %taddr, align 8
  %108 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %109 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr2, align 8
  %110 = load [2 x i64], ptr %taddr2, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 938) #5, !dbg !1750
  unreachable, !dbg !1750

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.69, i64 66 }, ptr %taddr4, align 8
  %112 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %113 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr6, align 8
  %114 = load [2 x i64], ptr %taddr6, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 938) #5, !dbg !1752
  unreachable, !dbg !1752

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.70, i64 67 }, ptr %taddr9, align 8
  %116 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %117 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr11, align 8
  %118 = load [2 x i64], ptr %taddr11, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 938) #5, !dbg !1754
  unreachable, !dbg !1754

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr14, align 8
  %120 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %121 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr16, align 8
  %122 = load [2 x i64], ptr %taddr16, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 944) #5, !dbg !1760
  unreachable, !dbg !1760

panic18:                                          ; preds = %checkok17
  store i64 4, ptr %taddr19, align 8
  %124 = insertvalue %any undef, ptr %taddr19, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr20, align 8
  %126 = insertvalue %any undef, ptr %taddr20, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr21, align 8
  %128 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr22, align 8
  %129 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr23, align 8
  %130 = load [2 x i64], ptr %taddr23, align 8
  store %any %125, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %127, ptr %ptradd, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr24, align 8
  %132 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 944, [2 x i64] %132) #5, !dbg !1760
  unreachable, !dbg !1760

panic27:                                          ; preds = %checkok25
  store %"char[]" { ptr @.panic_msg.71, i64 50 }, ptr %taddr28, align 8
  %133 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr29, align 8
  %134 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr30, align 8
  %135 = load [2 x i64], ptr %taddr30, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 944) #5, !dbg !1761
  unreachable, !dbg !1761

panic32:                                          ; preds = %checkok31
  store i64 4, ptr %taddr33, align 8
  %137 = insertvalue %any undef, ptr %taddr33, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr34, align 8
  %139 = insertvalue %any undef, ptr %taddr34, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr35, align 8
  %141 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr36, align 8
  %142 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr37, align 8
  %143 = load [2 x i64], ptr %taddr37, align 8
  store %any %138, ptr %varargslots38, align 8
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %140, ptr %ptradd39, align 8
  %144 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %145 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 944, [2 x i64] %145) #5, !dbg !1761
  unreachable, !dbg !1761

panic46:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr47, align 8
  %146 = insertvalue %any undef, ptr %taddr47, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr48, align 8
  %148 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr49, align 8
  %149 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr50, align 8
  %150 = load [2 x i64], ptr %taddr50, align 8
  store %any %147, ptr %varargslots51, align 8
  %151 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %151, i64 1, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %152 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %148, [2 x i64] %149, [2 x i64] %150, i32 946, [2 x i64] %152) #5, !dbg !1766
  unreachable, !dbg !1766

panic55:                                          ; preds = %checkok54
  store i64 256, ptr %taddr56, align 8
  %153 = insertvalue %any undef, ptr %taddr56, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr57, align 8
  %155 = insertvalue %any undef, ptr %taddr57, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr58, align 8
  %157 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr59, align 8
  %158 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr60, align 8
  %159 = load [2 x i64], ptr %taddr60, align 8
  store %any %154, ptr %varargslots61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %156, ptr %ptradd62, align 8
  %160 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %160, i64 2, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %161 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %157, [2 x i64] %158, [2 x i64] %159, i32 946, [2 x i64] %161) #5, !dbg !1766
  unreachable, !dbg !1766

panic72:                                          ; preds = %loop.exit
  store i64 %sext70, ptr %taddr73, align 8
  %162 = insertvalue %any undef, ptr %taddr73, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr74, align 8
  %164 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr75, align 8
  %165 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr76, align 8
  %166 = load [2 x i64], ptr %taddr76, align 8
  store %any %163, ptr %varargslots77, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %168 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 953, [2 x i64] %168) #5, !dbg !1779
  unreachable, !dbg !1779

panic82:                                          ; preds = %checkok80
  store i64 256, ptr %taddr83, align 8
  %169 = insertvalue %any undef, ptr %taddr83, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext70, ptr %taddr84, align 8
  %171 = insertvalue %any undef, ptr %taddr84, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr85, align 8
  %173 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr86, align 8
  %174 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr87, align 8
  %175 = load [2 x i64], ptr %taddr87, align 8
  store %any %170, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %172, ptr %ptradd89, align 8
  %176 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %177 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %173, [2 x i64] %174, [2 x i64] %175, i32 953, [2 x i64] %177) #5, !dbg !1779
  unreachable, !dbg !1779

panic96:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.72, i64 17 }, ptr %taddr97, align 8
  %178 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr98, align 8
  %179 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr99, align 8
  %180 = load [2 x i64], ptr %taddr99, align 8
  %181 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %181([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 957) #5, !dbg !1785
  unreachable, !dbg !1785

panic103:                                         ; preds = %checkok100
  store i64 %sext101, ptr %taddr104, align 8
  %182 = insertvalue %any undef, ptr %taddr104, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr105, align 8
  %184 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr106, align 8
  %185 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr107, align 8
  %186 = load [2 x i64], ptr %taddr107, align 8
  store %any %183, ptr %varargslots108, align 8
  %187 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp109" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp109", ptr %taddr110, align 8
  %188 = load [2 x i64], ptr %taddr110, align 8
  call void @std.core.builtin.panicf([2 x i64] %184, [2 x i64] %185, [2 x i64] %186, i32 958, [2 x i64] %188) #5, !dbg !1788
  unreachable, !dbg !1788

panic113:                                         ; preds = %checkok111
  store i64 256, ptr %taddr114, align 8
  %189 = insertvalue %any undef, ptr %taddr114, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext101, ptr %taddr115, align 8
  %191 = insertvalue %any undef, ptr %taddr115, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr116, align 8
  %193 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr117, align 8
  %194 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr118, align 8
  %195 = load [2 x i64], ptr %taddr118, align 8
  store %any %190, ptr %varargslots119, align 8
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %192, ptr %ptradd120, align 8
  %196 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %196, i64 2, 1
  store %"any[]" %"$$temp121", ptr %taddr122, align 8
  %197 = load [2 x i64], ptr %taddr122, align 8
  call void @std.core.builtin.panicf([2 x i64] %193, [2 x i64] %194, [2 x i64] %195, i32 958, [2 x i64] %197) #5, !dbg !1788
  unreachable, !dbg !1788

panic126:                                         ; preds = %checkok123
  store %"char[]" { ptr @.panic_msg.73, i64 10 }, ptr %taddr127, align 8
  %198 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr128, align 8
  %199 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr129, align 8
  %200 = load [2 x i64], ptr %taddr129, align 8
  %201 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %201([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 959) #5, !dbg !1791
  unreachable, !dbg !1791

panic134:                                         ; preds = %checkok130
  store i64 %sext132, ptr %taddr135, align 8
  %202 = insertvalue %any undef, ptr %taddr135, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr136, align 8
  %204 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr137, align 8
  %205 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr138, align 8
  %206 = load [2 x i64], ptr %taddr138, align 8
  store %any %203, ptr %varargslots139, align 8
  %207 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp140" = insertvalue %"any[]" %207, i64 1, 1
  store %"any[]" %"$$temp140", ptr %taddr141, align 8
  %208 = load [2 x i64], ptr %taddr141, align 8
  call void @std.core.builtin.panicf([2 x i64] %204, [2 x i64] %205, [2 x i64] %206, i32 959, [2 x i64] %208) #5, !dbg !1793
  unreachable, !dbg !1793

panic144:                                         ; preds = %checkok142
  store i64 256, ptr %taddr145, align 8
  %209 = insertvalue %any undef, ptr %taddr145, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext132, ptr %taddr146, align 8
  %211 = insertvalue %any undef, ptr %taddr146, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr147, align 8
  %213 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr148, align 8
  %214 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr149, align 8
  %215 = load [2 x i64], ptr %taddr149, align 8
  store %any %210, ptr %varargslots150, align 8
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %212, ptr %ptradd151, align 8
  %216 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp152", ptr %taddr153, align 8
  %217 = load [2 x i64], ptr %taddr153, align 8
  call void @std.core.builtin.panicf([2 x i64] %213, [2 x i64] %214, [2 x i64] %215, i32 959, [2 x i64] %217) #5, !dbg !1793
  unreachable, !dbg !1793

panic163:                                         ; preds = %loop.body159
  store i64 %sext161, ptr %taddr164, align 8
  %218 = insertvalue %any undef, ptr %taddr164, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr165, align 8
  %220 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr166, align 8
  %221 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr167, align 8
  %222 = load [2 x i64], ptr %taddr167, align 8
  store %any %219, ptr %varargslots168, align 8
  %223 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp169" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp169", ptr %taddr170, align 8
  %224 = load [2 x i64], ptr %taddr170, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 965, [2 x i64] %224) #5, !dbg !1800
  unreachable, !dbg !1800

panic173:                                         ; preds = %checkok171
  store i64 256, ptr %taddr174, align 8
  %225 = insertvalue %any undef, ptr %taddr174, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext161, ptr %taddr175, align 8
  %227 = insertvalue %any undef, ptr %taddr175, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr176, align 8
  %229 = load [2 x i64], ptr %taddr176, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr177, align 8
  %230 = load [2 x i64], ptr %taddr177, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr178, align 8
  %231 = load [2 x i64], ptr %taddr178, align 8
  store %any %226, ptr %varargslots179, align 8
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %228, ptr %ptradd180, align 8
  %232 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp181", ptr %taddr182, align 8
  %233 = load [2 x i64], ptr %taddr182, align 8
  call void @std.core.builtin.panicf([2 x i64] %229, [2 x i64] %230, [2 x i64] %231, i32 965, [2 x i64] %233) #5, !dbg !1800
  unreachable, !dbg !1800

panic188:                                         ; preds = %checkok183
  store i64 %sext186, ptr %taddr189, align 8
  %234 = insertvalue %any undef, ptr %taddr189, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr190, align 8
  %236 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr191, align 8
  %237 = load [2 x i64], ptr %taddr191, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr192, align 8
  %238 = load [2 x i64], ptr %taddr192, align 8
  store %any %235, ptr %varargslots193, align 8
  %239 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp194" = insertvalue %"any[]" %239, i64 1, 1
  store %"any[]" %"$$temp194", ptr %taddr195, align 8
  %240 = load [2 x i64], ptr %taddr195, align 8
  call void @std.core.builtin.panicf([2 x i64] %236, [2 x i64] %237, [2 x i64] %238, i32 965, [2 x i64] %240) #5, !dbg !1803
  unreachable, !dbg !1803

panic198:                                         ; preds = %checkok196
  store i64 256, ptr %taddr199, align 8
  %241 = insertvalue %any undef, ptr %taddr199, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext186, ptr %taddr200, align 8
  %243 = insertvalue %any undef, ptr %taddr200, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr201, align 8
  %245 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr202, align 8
  %246 = load [2 x i64], ptr %taddr202, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr203, align 8
  %247 = load [2 x i64], ptr %taddr203, align 8
  store %any %242, ptr %varargslots204, align 8
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %244, ptr %ptradd205, align 8
  %248 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp206", ptr %taddr207, align 8
  %249 = load [2 x i64], ptr %taddr207, align 8
  call void @std.core.builtin.panicf([2 x i64] %245, [2 x i64] %246, [2 x i64] %247, i32 965, [2 x i64] %249) #5, !dbg !1803
  unreachable, !dbg !1803

panic214:                                         ; preds = %checkok208
  store %"char[]" { ptr @.panic_msg.72, i64 17 }, ptr %taddr215, align 8
  %250 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr216, align 8
  %251 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr217, align 8
  %252 = load [2 x i64], ptr %taddr217, align 8
  %253 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %253([2 x i64] %250, [2 x i64] %251, [2 x i64] %252, i32 966) #5, !dbg !1806
  unreachable, !dbg !1806

panic224:                                         ; preds = %checkok218
  store i64 %sext222, ptr %taddr225, align 8
  %254 = insertvalue %any undef, ptr %taddr225, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr226, align 8
  %256 = load [2 x i64], ptr %taddr226, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr227, align 8
  %257 = load [2 x i64], ptr %taddr227, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr228, align 8
  %258 = load [2 x i64], ptr %taddr228, align 8
  store %any %255, ptr %varargslots229, align 8
  %259 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp230" = insertvalue %"any[]" %259, i64 1, 1
  store %"any[]" %"$$temp230", ptr %taddr231, align 8
  %260 = load [2 x i64], ptr %taddr231, align 8
  call void @std.core.builtin.panicf([2 x i64] %256, [2 x i64] %257, [2 x i64] %258, i32 967, [2 x i64] %260) #5, !dbg !1809
  unreachable, !dbg !1809

panic234:                                         ; preds = %checkok232
  store i64 256, ptr %taddr235, align 8
  %261 = insertvalue %any undef, ptr %taddr235, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext222, ptr %taddr236, align 8
  %263 = insertvalue %any undef, ptr %taddr236, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr237, align 8
  %265 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr238, align 8
  %266 = load [2 x i64], ptr %taddr238, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr239, align 8
  %267 = load [2 x i64], ptr %taddr239, align 8
  store %any %262, ptr %varargslots240, align 8
  %ptradd241 = getelementptr inbounds i8, ptr %varargslots240, i64 16
  store %any %264, ptr %ptradd241, align 8
  %268 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp242" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp242", ptr %taddr243, align 8
  %269 = load [2 x i64], ptr %taddr243, align 8
  call void @std.core.builtin.panicf([2 x i64] %265, [2 x i64] %266, [2 x i64] %267, i32 967, [2 x i64] %269) #5, !dbg !1809
  unreachable, !dbg !1809

panic249:                                         ; preds = %checkok244
  store i64 %sext247, ptr %taddr250, align 8
  %270 = insertvalue %any undef, ptr %taddr250, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr251, align 8
  %272 = load [2 x i64], ptr %taddr251, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr252, align 8
  %273 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr253, align 8
  %274 = load [2 x i64], ptr %taddr253, align 8
  store %any %271, ptr %varargslots254, align 8
  %275 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp255" = insertvalue %"any[]" %275, i64 1, 1
  store %"any[]" %"$$temp255", ptr %taddr256, align 8
  %276 = load [2 x i64], ptr %taddr256, align 8
  call void @std.core.builtin.panicf([2 x i64] %272, [2 x i64] %273, [2 x i64] %274, i32 969, [2 x i64] %276) #5, !dbg !1811
  unreachable, !dbg !1811

panic259:                                         ; preds = %checkok257
  store i64 256, ptr %taddr260, align 8
  %277 = insertvalue %any undef, ptr %taddr260, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext247, ptr %taddr261, align 8
  %279 = insertvalue %any undef, ptr %taddr261, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr262, align 8
  %281 = load [2 x i64], ptr %taddr262, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr263, align 8
  %282 = load [2 x i64], ptr %taddr263, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr264, align 8
  %283 = load [2 x i64], ptr %taddr264, align 8
  store %any %278, ptr %varargslots265, align 8
  %ptradd266 = getelementptr inbounds i8, ptr %varargslots265, i64 16
  store %any %280, ptr %ptradd266, align 8
  %284 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp267" = insertvalue %"any[]" %284, i64 2, 1
  store %"any[]" %"$$temp267", ptr %taddr268, align 8
  %285 = load [2 x i64], ptr %taddr268, align 8
  call void @std.core.builtin.panicf([2 x i64] %281, [2 x i64] %282, [2 x i64] %283, i32 969, [2 x i64] %285) #5, !dbg !1811
  unreachable, !dbg !1811

panic272:                                         ; preds = %checkok269
  store %"char[]" { ptr @.panic_msg.73, i64 10 }, ptr %taddr273, align 8
  %286 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr274, align 8
  %287 = load [2 x i64], ptr %taddr274, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr275, align 8
  %288 = load [2 x i64], ptr %taddr275, align 8
  %289 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %289([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 970) #5, !dbg !1814
  unreachable, !dbg !1814

panic282:                                         ; preds = %checkok276
  store i64 %sext280, ptr %taddr283, align 8
  %290 = insertvalue %any undef, ptr %taddr283, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr284, align 8
  %292 = load [2 x i64], ptr %taddr284, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr285, align 8
  %293 = load [2 x i64], ptr %taddr285, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr286, align 8
  %294 = load [2 x i64], ptr %taddr286, align 8
  store %any %291, ptr %varargslots287, align 8
  %295 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp288" = insertvalue %"any[]" %295, i64 1, 1
  store %"any[]" %"$$temp288", ptr %taddr289, align 8
  %296 = load [2 x i64], ptr %taddr289, align 8
  call void @std.core.builtin.panicf([2 x i64] %292, [2 x i64] %293, [2 x i64] %294, i32 970, [2 x i64] %296) #5, !dbg !1816
  unreachable, !dbg !1816

panic292:                                         ; preds = %checkok290
  store i64 256, ptr %taddr293, align 8
  %297 = insertvalue %any undef, ptr %taddr293, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext280, ptr %taddr294, align 8
  %299 = insertvalue %any undef, ptr %taddr294, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr295, align 8
  %301 = load [2 x i64], ptr %taddr295, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr296, align 8
  %302 = load [2 x i64], ptr %taddr296, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr297, align 8
  %303 = load [2 x i64], ptr %taddr297, align 8
  store %any %298, ptr %varargslots298, align 8
  %ptradd299 = getelementptr inbounds i8, ptr %varargslots298, i64 16
  store %any %300, ptr %ptradd299, align 8
  %304 = insertvalue %"any[]" undef, ptr %varargslots298, 0
  %"$$temp300" = insertvalue %"any[]" %304, i64 2, 1
  store %"any[]" %"$$temp300", ptr %taddr301, align 8
  %305 = load [2 x i64], ptr %taddr301, align 8
  call void @std.core.builtin.panicf([2 x i64] %301, [2 x i64] %302, [2 x i64] %303, i32 970, [2 x i64] %305) #5, !dbg !1816
  unreachable, !dbg !1816

panic312:                                         ; preds = %loop.body309
  store i64 %sext310, ptr %taddr313, align 8
  %306 = insertvalue %any undef, ptr %taddr313, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr314, align 8
  %308 = load [2 x i64], ptr %taddr314, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr315, align 8
  %309 = load [2 x i64], ptr %taddr315, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr316, align 8
  %310 = load [2 x i64], ptr %taddr316, align 8
  store %any %307, ptr %varargslots317, align 8
  %311 = insertvalue %"any[]" undef, ptr %varargslots317, 0
  %"$$temp318" = insertvalue %"any[]" %311, i64 1, 1
  store %"any[]" %"$$temp318", ptr %taddr319, align 8
  %312 = load [2 x i64], ptr %taddr319, align 8
  call void @std.core.builtin.panicf([2 x i64] %308, [2 x i64] %309, [2 x i64] %310, i32 977, [2 x i64] %312) #5, !dbg !1827
  unreachable, !dbg !1827

panic322:                                         ; preds = %checkok320
  store i64 256, ptr %taddr323, align 8
  %313 = insertvalue %any undef, ptr %taddr323, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext310, ptr %taddr324, align 8
  %315 = insertvalue %any undef, ptr %taddr324, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr325, align 8
  %317 = load [2 x i64], ptr %taddr325, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr326, align 8
  %318 = load [2 x i64], ptr %taddr326, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr327, align 8
  %319 = load [2 x i64], ptr %taddr327, align 8
  store %any %314, ptr %varargslots328, align 8
  %ptradd329 = getelementptr inbounds i8, ptr %varargslots328, i64 16
  store %any %316, ptr %ptradd329, align 8
  %320 = insertvalue %"any[]" undef, ptr %varargslots328, 0
  %"$$temp330" = insertvalue %"any[]" %320, i64 2, 1
  store %"any[]" %"$$temp330", ptr %taddr331, align 8
  %321 = load [2 x i64], ptr %taddr331, align 8
  call void @std.core.builtin.panicf([2 x i64] %317, [2 x i64] %318, [2 x i64] %319, i32 977, [2 x i64] %321) #5, !dbg !1827
  unreachable, !dbg !1827

panic336:                                         ; preds = %checkok332
  store i64 256, ptr %taddr337, align 8
  %322 = insertvalue %any undef, ptr %taddr337, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext334, ptr %taddr338, align 8
  %324 = insertvalue %any undef, ptr %taddr338, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr339, align 8
  %326 = load [2 x i64], ptr %taddr339, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr340, align 8
  %327 = load [2 x i64], ptr %taddr340, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr341, align 8
  %328 = load [2 x i64], ptr %taddr341, align 8
  store %any %323, ptr %varargslots342, align 8
  %ptradd343 = getelementptr inbounds i8, ptr %varargslots342, i64 16
  store %any %325, ptr %ptradd343, align 8
  %329 = insertvalue %"any[]" undef, ptr %varargslots342, 0
  %"$$temp344" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp344", ptr %taddr345, align 8
  %330 = load [2 x i64], ptr %taddr345, align 8
  call void @std.core.builtin.panicf([2 x i64] %326, [2 x i64] %327, [2 x i64] %328, i32 977, [2 x i64] %330) #5, !dbg !1830
  unreachable, !dbg !1830

panic352:                                         ; preds = %loop.exit350
  store i64 256, ptr %taddr353, align 8
  %331 = insertvalue %any undef, ptr %taddr353, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext351, ptr %taddr354, align 8
  %333 = insertvalue %any undef, ptr %taddr354, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr355, align 8
  %335 = load [2 x i64], ptr %taddr355, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr356, align 8
  %336 = load [2 x i64], ptr %taddr356, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr357, align 8
  %337 = load [2 x i64], ptr %taddr357, align 8
  store %any %332, ptr %varargslots358, align 8
  %ptradd359 = getelementptr inbounds i8, ptr %varargslots358, i64 16
  store %any %334, ptr %ptradd359, align 8
  %338 = insertvalue %"any[]" undef, ptr %varargslots358, 0
  %"$$temp360" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp360", ptr %taddr361, align 8
  %339 = load [2 x i64], ptr %taddr361, align 8
  call void @std.core.builtin.panicf([2 x i64] %335, [2 x i64] %336, [2 x i64] %337, i32 980, [2 x i64] %339) #5, !dbg !1833
  unreachable, !dbg !1833

panic364:                                         ; preds = %checkok362
  store i64 %zext351, ptr %taddr365, align 8
  %340 = insertvalue %any undef, ptr %taddr365, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr366, align 8
  %342 = insertvalue %any undef, ptr %taddr366, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.74, i64 35 }, ptr %taddr367, align 8
  %344 = load [2 x i64], ptr %taddr367, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr368, align 8
  %345 = load [2 x i64], ptr %taddr368, align 8
  store %"char[]" { ptr @.func.68, i64 18 }, ptr %taddr369, align 8
  %346 = load [2 x i64], ptr %taddr369, align 8
  store %any %341, ptr %varargslots370, align 8
  %ptradd371 = getelementptr inbounds i8, ptr %varargslots370, i64 16
  store %any %343, ptr %ptradd371, align 8
  %347 = insertvalue %"any[]" undef, ptr %varargslots370, 0
  %"$$temp372" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp372", ptr %taddr373, align 8
  %348 = load [2 x i64], ptr %taddr373, align 8
  call void @std.core.builtin.panicf([2 x i64] %344, [2 x i64] %345, [2 x i64] %346, i32 980, [2 x i64] %348) #5, !dbg !1833
  unreachable, !dbg !1833
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.math.bigint.multi_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1839 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 4
  %r = alloca [256 x i32], align 4
  %dividend_part = alloca [256 x i32], align 4
  %remainder_len = alloca i32, align 4
  %mask = alloca i32, align 4
  %val = alloca i32, align 4
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %shift = alloca i32, align 4
  %result_pos = alloca i32, align 4
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [1 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 8
  %taddr97 = alloca %"any[]", align 8
  %bi2 = alloca %BigInt, align 4
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %varargslots110 = alloca [2 x %any], align 8
  %taddr113 = alloca %"any[]", align 8
  %indirectarg = alloca %BigInt, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %first_divisor_byte = alloca i64, align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %varargslots127 = alloca [1 x %any], align 8
  %taddr129 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %varargslots138 = alloca [2 x %any], align 8
  %taddr141 = alloca %"any[]", align 8
  %second_divisor_byte = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %taddr153 = alloca %"char[]", align 8
  %varargslots154 = alloca [1 x %any], align 8
  %taddr156 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %taddr164 = alloca %"char[]", align 8
  %varargslots165 = alloca [2 x %any], align 8
  %taddr168 = alloca %"any[]", align 8
  %divisor_len = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %varargslots184 = alloca [1 x %any], align 8
  %taddr186 = alloca %"any[]", align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %varargslots195 = alloca [2 x %any], align 8
  %taddr198 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca %"char[]", align 8
  %taddr208 = alloca %"char[]", align 8
  %taddr209 = alloca %"char[]", align 8
  %varargslots210 = alloca [1 x %any], align 8
  %taddr212 = alloca %"any[]", align 8
  %taddr216 = alloca i64, align 8
  %taddr217 = alloca i64, align 8
  %taddr218 = alloca %"char[]", align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %varargslots221 = alloca [2 x %any], align 8
  %taddr224 = alloca %"any[]", align 8
  %q_hat = alloca i64, align 8
  %taddr230 = alloca %"char[]", align 8
  %taddr231 = alloca %"char[]", align 8
  %taddr232 = alloca %"char[]", align 8
  %r_hat = alloca i64, align 8
  %taddr236 = alloca %"char[]", align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %done = alloca i8, align 1
  %taddr248 = alloca i64, align 8
  %taddr249 = alloca %"char[]", align 8
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %varargslots252 = alloca [1 x %any], align 8
  %taddr254 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca %"char[]", align 8
  %taddr261 = alloca %"char[]", align 8
  %taddr262 = alloca %"char[]", align 8
  %varargslots263 = alloca [2 x %any], align 8
  %taddr266 = alloca %"any[]", align 8
  %h = alloca i32, align 4
  %taddr286 = alloca i64, align 8
  %taddr287 = alloca %"char[]", align 8
  %taddr288 = alloca %"char[]", align 8
  %taddr289 = alloca %"char[]", align 8
  %varargslots290 = alloca [1 x %any], align 8
  %taddr292 = alloca %"any[]", align 8
  %taddr296 = alloca i64, align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca %"char[]", align 8
  %taddr299 = alloca %"char[]", align 8
  %taddr300 = alloca %"char[]", align 8
  %varargslots301 = alloca [2 x %any], align 8
  %taddr304 = alloca %"any[]", align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca %"char[]", align 8
  %taddr312 = alloca %"char[]", align 8
  %taddr313 = alloca %"char[]", align 8
  %varargslots314 = alloca [1 x %any], align 8
  %taddr316 = alloca %"any[]", align 8
  %taddr320 = alloca i64, align 8
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca %"char[]", align 8
  %taddr323 = alloca %"char[]", align 8
  %taddr324 = alloca %"char[]", align 8
  %varargslots325 = alloca [2 x %any], align 8
  %taddr328 = alloca %"any[]", align 8
  %kk = alloca %BigInt, align 4
  %ss = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg335 = alloca %BigInt, align 4
  %indirectarg336 = alloca %BigInt, align 4
  %self338 = alloca ptr, align 8
  %other339 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %taddr341 = alloca %"char[]", align 8
  %taddr342 = alloca %"char[]", align 8
  %taddr343 = alloca %"char[]", align 8
  %pos356 = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr370 = alloca i64, align 8
  %taddr371 = alloca %"char[]", align 8
  %taddr372 = alloca %"char[]", align 8
  %taddr373 = alloca %"char[]", align 8
  %varargslots374 = alloca [1 x %any], align 8
  %taddr376 = alloca %"any[]", align 8
  %taddr380 = alloca i64, align 8
  %taddr381 = alloca i64, align 8
  %taddr382 = alloca %"char[]", align 8
  %taddr383 = alloca %"char[]", align 8
  %taddr384 = alloca %"char[]", align 8
  %varargslots385 = alloca [2 x %any], align 8
  %taddr388 = alloca %"any[]", align 8
  %taddr394 = alloca i64, align 8
  %taddr395 = alloca %"char[]", align 8
  %taddr396 = alloca %"char[]", align 8
  %taddr397 = alloca %"char[]", align 8
  %varargslots398 = alloca [1 x %any], align 8
  %taddr400 = alloca %"any[]", align 8
  %taddr404 = alloca i64, align 8
  %taddr405 = alloca i64, align 8
  %taddr406 = alloca %"char[]", align 8
  %taddr407 = alloca %"char[]", align 8
  %taddr408 = alloca %"char[]", align 8
  %varargslots409 = alloca [2 x %any], align 8
  %taddr412 = alloca %"any[]", align 8
  %taddr426 = alloca i64, align 8
  %taddr427 = alloca %"char[]", align 8
  %taddr428 = alloca %"char[]", align 8
  %taddr429 = alloca %"char[]", align 8
  %varargslots430 = alloca [1 x %any], align 8
  %taddr432 = alloca %"any[]", align 8
  %taddr436 = alloca i64, align 8
  %taddr437 = alloca i64, align 8
  %taddr438 = alloca %"char[]", align 8
  %taddr439 = alloca %"char[]", align 8
  %taddr440 = alloca %"char[]", align 8
  %varargslots441 = alloca [2 x %any], align 8
  %taddr444 = alloca %"any[]", align 8
  %taddr450 = alloca i64, align 8
  %taddr451 = alloca %"char[]", align 8
  %taddr452 = alloca %"char[]", align 8
  %taddr453 = alloca %"char[]", align 8
  %varargslots454 = alloca [1 x %any], align 8
  %taddr456 = alloca %"any[]", align 8
  %taddr460 = alloca i64, align 8
  %taddr461 = alloca i64, align 8
  %taddr462 = alloca %"char[]", align 8
  %taddr463 = alloca %"char[]", align 8
  %taddr464 = alloca %"char[]", align 8
  %varargslots465 = alloca [2 x %any], align 8
  %taddr468 = alloca %"any[]", align 8
  %indirectarg476 = alloca %BigInt, align 4
  %yy = alloca %BigInt, align 4
  %indirectarg478 = alloca %BigInt, align 4
  %indirectarg479 = alloca %BigInt, align 4
  %h480 = alloca i32, align 4
  %taddr489 = alloca i64, align 8
  %taddr490 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %taddr492 = alloca %"char[]", align 8
  %varargslots493 = alloca [1 x %any], align 8
  %taddr495 = alloca %"any[]", align 8
  %taddr499 = alloca i64, align 8
  %taddr500 = alloca i64, align 8
  %taddr501 = alloca %"char[]", align 8
  %taddr502 = alloca %"char[]", align 8
  %taddr503 = alloca %"char[]", align 8
  %varargslots504 = alloca [2 x %any], align 8
  %taddr507 = alloca %"any[]", align 8
  %taddr514 = alloca i64, align 8
  %taddr515 = alloca %"char[]", align 8
  %taddr516 = alloca %"char[]", align 8
  %taddr517 = alloca %"char[]", align 8
  %varargslots518 = alloca [1 x %any], align 8
  %taddr520 = alloca %"any[]", align 8
  %taddr524 = alloca i64, align 8
  %taddr525 = alloca i64, align 8
  %taddr526 = alloca %"char[]", align 8
  %taddr527 = alloca %"char[]", align 8
  %taddr528 = alloca %"char[]", align 8
  %varargslots529 = alloca [2 x %any], align 8
  %taddr532 = alloca %"any[]", align 8
  %taddr541 = alloca i64, align 8
  %taddr542 = alloca %"char[]", align 8
  %taddr543 = alloca %"char[]", align 8
  %taddr544 = alloca %"char[]", align 8
  %varargslots545 = alloca [1 x %any], align 8
  %taddr547 = alloca %"any[]", align 8
  %taddr551 = alloca i64, align 8
  %taddr552 = alloca i64, align 8
  %taddr553 = alloca %"char[]", align 8
  %taddr554 = alloca %"char[]", align 8
  %taddr555 = alloca %"char[]", align 8
  %varargslots556 = alloca [2 x %any], align 8
  %taddr559 = alloca %"any[]", align 8
  %y = alloca i32, align 4
  %x566 = alloca i32, align 4
  %taddr575 = alloca i64, align 8
  %taddr576 = alloca %"char[]", align 8
  %taddr577 = alloca %"char[]", align 8
  %taddr578 = alloca %"char[]", align 8
  %varargslots579 = alloca [1 x %any], align 8
  %taddr581 = alloca %"any[]", align 8
  %taddr585 = alloca i64, align 8
  %taddr586 = alloca i64, align 8
  %taddr587 = alloca %"char[]", align 8
  %taddr588 = alloca %"char[]", align 8
  %taddr589 = alloca %"char[]", align 8
  %varargslots590 = alloca [2 x %any], align 8
  %taddr593 = alloca %"any[]", align 8
  %taddr599 = alloca i64, align 8
  %taddr600 = alloca i64, align 8
  %taddr601 = alloca %"char[]", align 8
  %taddr602 = alloca %"char[]", align 8
  %taddr603 = alloca %"char[]", align 8
  %varargslots604 = alloca [2 x %any], align 8
  %taddr607 = alloca %"any[]", align 8
  %taddr619 = alloca i64, align 8
  %taddr620 = alloca i64, align 8
  %taddr621 = alloca %"char[]", align 8
  %taddr622 = alloca %"char[]", align 8
  %taddr623 = alloca %"char[]", align 8
  %varargslots624 = alloca [2 x %any], align 8
  %taddr627 = alloca %"any[]", align 8
  %taddr639 = alloca i64, align 8
  %taddr640 = alloca %"char[]", align 8
  %taddr641 = alloca %"char[]", align 8
  %taddr642 = alloca %"char[]", align 8
  %varargslots643 = alloca [1 x %any], align 8
  %taddr645 = alloca %"any[]", align 8
  %taddr650 = alloca i64, align 8
  %taddr651 = alloca i64, align 8
  %taddr652 = alloca %"char[]", align 8
  %taddr653 = alloca %"char[]", align 8
  %taddr654 = alloca %"char[]", align 8
  %varargslots655 = alloca [2 x %any], align 8
  %taddr658 = alloca %"any[]", align 8
  %taddr667 = alloca i64, align 8
  %taddr668 = alloca %"char[]", align 8
  %taddr669 = alloca %"char[]", align 8
  %taddr670 = alloca %"char[]", align 8
  %varargslots671 = alloca [1 x %any], align 8
  %taddr673 = alloca %"any[]", align 8
  %taddr678 = alloca i64, align 8
  %taddr679 = alloca i64, align 8
  %taddr680 = alloca %"char[]", align 8
  %taddr681 = alloca %"char[]", align 8
  %taddr682 = alloca %"char[]", align 8
  %varargslots683 = alloca [2 x %any], align 8
  %taddr686 = alloca %"any[]", align 8
  %taddr691 = alloca i64, align 8
  %taddr692 = alloca i64, align 8
  %taddr693 = alloca %"char[]", align 8
  %taddr694 = alloca %"char[]", align 8
  %taddr695 = alloca %"char[]", align 8
  %varargslots696 = alloca [2 x %any], align 8
  %taddr699 = alloca %"any[]", align 8
  %taddr704 = alloca i64, align 8
  %taddr705 = alloca i64, align 8
  %taddr706 = alloca %"char[]", align 8
  %taddr707 = alloca %"char[]", align 8
  %taddr708 = alloca %"char[]", align 8
  %varargslots709 = alloca [2 x %any], align 8
  %taddr712 = alloca %"any[]", align 8
  %taddr716 = alloca i64, align 8
  %taddr717 = alloca i64, align 8
  %taddr718 = alloca %"char[]", align 8
  %taddr719 = alloca %"char[]", align 8
  %taddr720 = alloca %"char[]", align 8
  %varargslots721 = alloca [2 x %any], align 8
  %taddr724 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1840, !DIExpression(), !1841)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %1, ptr %other, align 8
    #dbg_declare(ptr %other, !1842, !DIExpression(), !1843)
  %6 = icmp eq ptr %2, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1844, !DIExpression(), !1845)
  %8 = icmp eq ptr %3, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1846, !DIExpression(), !1847)
    #dbg_declare(ptr %result, !1848, !DIExpression(), !1849)
  call void @llvm.memset.p0.i64(ptr align 4 %result, i8 0, i64 1024, i1 false), !dbg !1849
    #dbg_declare(ptr %r, !1850, !DIExpression(), !1851)
  call void @llvm.memset.p0.i64(ptr align 4 %r, i8 0, i64 1024, i1 false), !dbg !1851
    #dbg_declare(ptr %dividend_part, !1852, !DIExpression(), !1853)
  call void @llvm.memset.p0.i64(ptr align 4 %dividend_part, i8 0, i64 1024, i1 false), !dbg !1853
    #dbg_declare(ptr %remainder_len, !1854, !DIExpression(), !1855)
  %10 = load ptr, ptr %self, align 8, !dbg !1856
  %ptradd = getelementptr inbounds i8, ptr %10, i64 1024, !dbg !1856
  %11 = load i32, ptr %ptradd, align 4, !dbg !1856
  %add = add i32 %11, 1, !dbg !1856
  store i32 %add, ptr %remainder_len, align 4, !dbg !1856
    #dbg_declare(ptr %mask, !1857, !DIExpression(), !1858)
  store i32 -2147483648, ptr %mask, align 4, !dbg !1859
    #dbg_declare(ptr %val, !1860, !DIExpression(), !1861)
  %12 = load ptr, ptr %other, align 8, !dbg !1862
  %13 = load ptr, ptr %other, align 8, !dbg !1863
  %ptradd13 = getelementptr inbounds i8, ptr %13, i64 1024, !dbg !1863
  %14 = load i32, ptr %ptradd13, align 4, !dbg !1863
  %sub = sub i32 %14, 1, !dbg !1863
  %sext = sext i32 %sub to i64, !dbg !1863
  %lt = icmp slt i64 %sext, 0, !dbg !1863
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1863
  br i1 %15, label %panic14, label %checkok20, !dbg !1863

checkok20:                                        ; preds = %checkok12
  %ge = icmp sge i64 %sext, 256, !dbg !1863
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1863
  br i1 %16, label %panic21, label %checkok31, !dbg !1863

checkok31:                                        ; preds = %checkok20
  %ptroffset = getelementptr inbounds [4 x i8], ptr %12, i64 %sext, !dbg !1863
  %17 = load i32, ptr %ptroffset, align 4, !dbg !1863
  store i32 %17, ptr %val, align 4, !dbg !1863
    #dbg_declare(ptr %shift, !1864, !DIExpression(), !1865)
  store i32 0, ptr %shift, align 4, !dbg !1866
    #dbg_declare(ptr %result_pos, !1867, !DIExpression(), !1868)
  store i32 0, ptr %result_pos, align 4, !dbg !1869
  br label %loop.cond, !dbg !1870

loop.cond:                                        ; preds = %loop.body, %checkok31
  %18 = load i32, ptr %mask, align 4, !dbg !1871
  %neq = icmp ne i32 0, %18, !dbg !1871
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1871

and.rhs:                                          ; preds = %loop.cond
  %19 = load i32, ptr %val, align 4, !dbg !1873
  %20 = load i32, ptr %mask, align 4, !dbg !1874
  %and = and i32 %19, %20, !dbg !1873
  %eq = icmp eq i32 0, %and, !dbg !1875
  br label %and.phi, !dbg !1875

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val32 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1875
  br i1 %val32, label %loop.body, label %loop.exit, !dbg !1875

loop.body:                                        ; preds = %and.phi
  %21 = load i32, ptr %shift, align 4, !dbg !1876
  %add33 = add i32 %21, 1, !dbg !1876
  store i32 %add33, ptr %shift, align 4, !dbg !1876
  %22 = load i32, ptr %mask, align 4, !dbg !1878
  %lshr = lshr i32 %22, 1, !dbg !1878
  %23 = freeze i32 %lshr, !dbg !1878
  store i32 %23, ptr %mask, align 4, !dbg !1878
  br label %loop.cond, !dbg !1878

loop.exit:                                        ; preds = %and.phi
  %24 = load ptr, ptr %self, align 8, !dbg !1879
  %25 = load ptr, ptr %self, align 8, !dbg !1880
  %ptradd34 = getelementptr inbounds i8, ptr %25, i64 1024, !dbg !1880
  %26 = load i32, ptr %ptradd34, align 4, !dbg !1880
  %zext = zext i32 %26 to i64, !dbg !1880
  %add35 = add i64 0, %zext, !dbg !1880
  %gt = icmp ugt i64 0, %add35, !dbg !1880
  %sub36 = sub i64 %add35, 0, !dbg !1880
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1880
  br i1 %27, label %panic37, label %checkok45, !dbg !1880

checkok45:                                        ; preds = %loop.exit
  %lt46 = icmp ult i64 256, %add35, !dbg !1879
  %sub47 = sub i64 %add35, 1, !dbg !1879
  %28 = call i1 @llvm.expect.i1(i1 %lt46, i1 false), !dbg !1879
  br i1 %28, label %panic48, label %checkok58, !dbg !1879

checkok58:                                        ; preds = %checkok45
  %size = sub i64 %add35, 0, !dbg !1879
  %29 = insertvalue %"uint[]" undef, ptr %24, 0, !dbg !1879
  %30 = insertvalue %"uint[]" %29, i64 %size, 1, !dbg !1879
  %31 = load ptr, ptr %self, align 8, !dbg !1881
  %ptradd59 = getelementptr inbounds i8, ptr %31, i64 1024, !dbg !1881
  %32 = load i32, ptr %ptradd59, align 4, !dbg !1881
  %zext60 = zext i32 %32 to i64, !dbg !1881
  %add61 = add i64 0, %zext60, !dbg !1881
  %gt62 = icmp ugt i64 0, %add61, !dbg !1881
  %sub63 = sub i64 %add61, 0, !dbg !1881
  %33 = call i1 @llvm.expect.i1(i1 %gt62, i1 false), !dbg !1881
  br i1 %33, label %panic64, label %checkok72, !dbg !1881

checkok72:                                        ; preds = %checkok58
  %lt73 = icmp ult i64 256, %add61, !dbg !1882
  %sub74 = sub i64 %add61, 1, !dbg !1882
  %34 = call i1 @llvm.expect.i1(i1 %lt73, i1 false), !dbg !1882
  br i1 %34, label %panic75, label %checkok85, !dbg !1882

checkok85:                                        ; preds = %checkok72
  %size86 = sub i64 %add61, 0, !dbg !1882
  %35 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1882
  %36 = insertvalue %"uint[]" %35, i64 %size86, 1, !dbg !1882
  %37 = extractvalue %"uint[]" %36, 0, !dbg !1882
  %38 = extractvalue %"uint[]" %30, 0, !dbg !1882
  %39 = extractvalue %"uint[]" %30, 1, !dbg !1882
  %40 = extractvalue %"uint[]" %36, 1, !dbg !1882
  %neq87 = icmp ne i64 %40, %39, !dbg !1882
  %41 = call i1 @llvm.expect.i1(i1 %neq87, i1 false), !dbg !1882
  br i1 %41, label %panic88, label %checkok98, !dbg !1882

checkok98:                                        ; preds = %checkok85
  %42 = mul i64 %39, 4, !dbg !1882
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !1882
  %43 = load i32, ptr %remainder_len, align 4, !dbg !1883
  %44 = load i32, ptr %shift, align 4, !dbg !1883
  %45 = call i32 @std.math.bigint.shift_left(ptr %r, i32 %43, i32 %44) #6, !dbg !1884
  store i32 %45, ptr %remainder_len, align 4, !dbg !1884
    #dbg_declare(ptr %bi2, !1885, !DIExpression(), !1886)
  %46 = load ptr, ptr %other, align 8, !dbg !1887
  %checknull = icmp eq ptr %46, null, !dbg !1887
  %47 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1887
  br i1 %47, label %panic99, label %checkok103, !dbg !1887

checkok103:                                       ; preds = %checkok98
  %48 = ptrtoint ptr %46 to i64, !dbg !1887
  %49 = urem i64 %48, 4, !dbg !1887
  %50 = icmp ne i64 %49, 0, !dbg !1887
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1887
  br i1 %51, label %panic104, label %checkok114, !dbg !1887

checkok114:                                       ; preds = %checkok103
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %46, i32 1028, i1 false)
  %52 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shl(ptr sret(%BigInt) align 4 %bi2, ptr align 4 %indirectarg, i32 %52), !dbg !1887
    #dbg_declare(ptr %j, !1888, !DIExpression(), !1889)
  %53 = load i32, ptr %remainder_len, align 4, !dbg !1890
  %ptradd115 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1891
  %54 = load i32, ptr %ptradd115, align 4, !dbg !1891
  %sub116 = sub i32 %53, %54, !dbg !1890
  store i32 %sub116, ptr %j, align 4, !dbg !1890
    #dbg_declare(ptr %pos, !1892, !DIExpression(), !1893)
  %55 = load i32, ptr %remainder_len, align 4, !dbg !1894
  %sub117 = sub i32 %55, 1, !dbg !1894
  store i32 %sub117, ptr %pos, align 4, !dbg !1894
    #dbg_declare(ptr %first_divisor_byte, !1895, !DIExpression(), !1896)
  %ptradd118 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1897
  %56 = load i32, ptr %ptradd118, align 4, !dbg !1897
  %sub119 = sub i32 %56, 1, !dbg !1897
  %sext120 = sext i32 %sub119 to i64, !dbg !1897
  %lt121 = icmp slt i64 %sext120, 0, !dbg !1897
  %57 = call i1 @llvm.expect.i1(i1 %lt121, i1 false), !dbg !1897
  br i1 %57, label %panic122, label %checkok130, !dbg !1897

checkok130:                                       ; preds = %checkok114
  %ge131 = icmp sge i64 %sext120, 256, !dbg !1897
  %58 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !1897
  br i1 %58, label %panic132, label %checkok142, !dbg !1897

checkok142:                                       ; preds = %checkok130
  %ptroffset143 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext120, !dbg !1897
  %59 = load i32, ptr %ptroffset143, align 4, !dbg !1897
  %zext144 = zext i32 %59 to i64, !dbg !1897
  store i64 %zext144, ptr %first_divisor_byte, align 8, !dbg !1897
    #dbg_declare(ptr %second_divisor_byte, !1898, !DIExpression(), !1899)
  %ptradd145 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1900
  %60 = load i32, ptr %ptradd145, align 4, !dbg !1900
  %sub146 = sub i32 %60, 2, !dbg !1900
  %sext147 = sext i32 %sub146 to i64, !dbg !1900
  %lt148 = icmp slt i64 %sext147, 0, !dbg !1900
  %61 = call i1 @llvm.expect.i1(i1 %lt148, i1 false), !dbg !1900
  br i1 %61, label %panic149, label %checkok157, !dbg !1900

checkok157:                                       ; preds = %checkok142
  %ge158 = icmp sge i64 %sext147, 256, !dbg !1900
  %62 = call i1 @llvm.expect.i1(i1 %ge158, i1 false), !dbg !1900
  br i1 %62, label %panic159, label %checkok169, !dbg !1900

checkok169:                                       ; preds = %checkok157
  %ptroffset170 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext147, !dbg !1900
  %63 = load i32, ptr %ptroffset170, align 4, !dbg !1900
  %zext171 = zext i32 %63 to i64, !dbg !1900
  store i64 %zext171, ptr %second_divisor_byte, align 8, !dbg !1900
    #dbg_declare(ptr %divisor_len, !1901, !DIExpression(), !1902)
  %ptradd172 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1903
  %64 = load i32, ptr %ptradd172, align 4, !dbg !1903
  %add173 = add i32 %64, 1, !dbg !1903
  store i32 %add173, ptr %divisor_len, align 4, !dbg !1903
  br label %loop.cond174, !dbg !1904

loop.cond174:                                     ; preds = %checkok560, %checkok169
  %65 = load i32, ptr %j, align 4, !dbg !1905
  %gt175 = icmp sgt i32 %65, 0, !dbg !1905
  br i1 %gt175, label %loop.body176, label %loop.exit564, !dbg !1905

loop.body176:                                     ; preds = %loop.cond174
    #dbg_declare(ptr %dividend, !1907, !DIExpression(), !1909)
  %66 = load i32, ptr %pos, align 4, !dbg !1910
  %sext177 = sext i32 %66 to i64, !dbg !1910
  %lt178 = icmp slt i64 %sext177, 0, !dbg !1910
  %67 = call i1 @llvm.expect.i1(i1 %lt178, i1 false), !dbg !1910
  br i1 %67, label %panic179, label %checkok187, !dbg !1910

checkok187:                                       ; preds = %loop.body176
  %ge188 = icmp sge i64 %sext177, 256, !dbg !1910
  %68 = call i1 @llvm.expect.i1(i1 %ge188, i1 false), !dbg !1910
  br i1 %68, label %panic189, label %checkok199, !dbg !1910

checkok199:                                       ; preds = %checkok187
  %ptroffset200 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext177, !dbg !1910
  %69 = load i32, ptr %ptroffset200, align 4, !dbg !1910
  %zext201 = zext i32 %69 to i64, !dbg !1910
  %shl = shl i64 %zext201, 32, !dbg !1911
  %70 = freeze i64 %shl, !dbg !1911
  %71 = load i32, ptr %pos, align 4, !dbg !1912
  %sub202 = sub i32 %71, 1, !dbg !1912
  %sext203 = sext i32 %sub202 to i64, !dbg !1912
  %lt204 = icmp slt i64 %sext203, 0, !dbg !1912
  %72 = call i1 @llvm.expect.i1(i1 %lt204, i1 false), !dbg !1912
  br i1 %72, label %panic205, label %checkok213, !dbg !1912

checkok213:                                       ; preds = %checkok199
  %ge214 = icmp sge i64 %sext203, 256, !dbg !1912
  %73 = call i1 @llvm.expect.i1(i1 %ge214, i1 false), !dbg !1912
  br i1 %73, label %panic215, label %checkok225, !dbg !1912

checkok225:                                       ; preds = %checkok213
  %ptroffset226 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext203, !dbg !1912
  %74 = load i32, ptr %ptroffset226, align 4, !dbg !1912
  %zext227 = zext i32 %74 to i64, !dbg !1912
  %add228 = add i64 %70, %zext227, !dbg !1911
  store i64 %add228, ptr %dividend, align 8, !dbg !1911
    #dbg_declare(ptr %q_hat, !1913, !DIExpression(), !1914)
  %75 = load i64, ptr %dividend, align 8, !dbg !1915
  %76 = load i64, ptr %first_divisor_byte, align 8, !dbg !1916
  %zero = icmp eq i64 %76, 0, !dbg !1915
  %77 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1915
  br i1 %77, label %panic229, label %checkok233, !dbg !1915

checkok233:                                       ; preds = %checkok225
  %udiv = udiv i64 %75, %76, !dbg !1915
  store i64 %udiv, ptr %q_hat, align 8, !dbg !1915
    #dbg_declare(ptr %r_hat, !1917, !DIExpression(), !1918)
  %78 = load i64, ptr %dividend, align 8, !dbg !1919
  %79 = load i64, ptr %first_divisor_byte, align 8, !dbg !1920
  %zero234 = icmp eq i64 %79, 0, !dbg !1919
  %80 = call i1 @llvm.expect.i1(i1 %zero234, i1 false), !dbg !1919
  br i1 %80, label %panic235, label %checkok239, !dbg !1919

checkok239:                                       ; preds = %checkok233
  %umod = urem i64 %78, %79, !dbg !1919
  store i64 %umod, ptr %r_hat, align 8, !dbg !1919
    #dbg_declare(ptr %done, !1921, !DIExpression(), !1922)
  store i8 0, ptr %done, align 1, !dbg !1923
  br label %loop.cond240, !dbg !1924

loop.cond240:                                     ; preds = %if.exit277, %checkok239
  %81 = load i8, ptr %done, align 1, !dbg !1925
  %82 = trunc i8 %81 to i1, !dbg !1925
  %not = xor i1 %82, true, !dbg !1925
  br i1 %not, label %loop.body241, label %loop.exit278, !dbg !1925

loop.body241:                                     ; preds = %loop.cond240
  store i8 1, ptr %done, align 1, !dbg !1927
  %83 = load i64, ptr %q_hat, align 8, !dbg !1929
  %eq242 = icmp eq i64 %83, 268435456, !dbg !1929
  br i1 %eq242, label %or.phi, label %or.rhs, !dbg !1929

or.rhs:                                           ; preds = %loop.body241
  %84 = load i64, ptr %q_hat, align 8, !dbg !1930
  %85 = load i64, ptr %second_divisor_byte, align 8, !dbg !1931
  %mul = mul i64 %84, %85, !dbg !1930
  %86 = load i64, ptr %r_hat, align 8, !dbg !1932
  %shl243 = shl i64 %86, 32, !dbg !1932
  %87 = freeze i64 %shl243, !dbg !1932
  %88 = load i32, ptr %pos, align 4, !dbg !1933
  %sub244 = sub i32 %88, 2, !dbg !1933
  %sext245 = sext i32 %sub244 to i64, !dbg !1933
  %lt246 = icmp slt i64 %sext245, 0, !dbg !1933
  %89 = call i1 @llvm.expect.i1(i1 %lt246, i1 false), !dbg !1933
  br i1 %89, label %panic247, label %checkok255, !dbg !1933

checkok255:                                       ; preds = %or.rhs
  %ge256 = icmp sge i64 %sext245, 256, !dbg !1933
  %90 = call i1 @llvm.expect.i1(i1 %ge256, i1 false), !dbg !1933
  br i1 %90, label %panic257, label %checkok267, !dbg !1933

checkok267:                                       ; preds = %checkok255
  %ptroffset268 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext245, !dbg !1933
  %91 = load i32, ptr %ptroffset268, align 4, !dbg !1933
  %zext269 = zext i32 %91 to i64, !dbg !1933
  %add270 = add i64 %87, %zext269, !dbg !1932
  %gt271 = icmp ugt i64 %mul, %add270, !dbg !1934
  br label %or.phi, !dbg !1934

or.phi:                                           ; preds = %checkok267, %loop.body241
  %val272 = phi i1 [ true, %loop.body241 ], [ %gt271, %checkok267 ], !dbg !1934
  br i1 %val272, label %if.then, label %if.exit277, !dbg !1934

if.then:                                          ; preds = %or.phi
  %92 = load i64, ptr %q_hat, align 8, !dbg !1935
  %sub273 = sub i64 %92, 1, !dbg !1935
  store i64 %sub273, ptr %q_hat, align 8, !dbg !1935
  %93 = load i64, ptr %r_hat, align 8, !dbg !1937
  %94 = load i64, ptr %first_divisor_byte, align 8, !dbg !1938
  %add274 = add i64 %93, %94, !dbg !1937
  store i64 %add274, ptr %r_hat, align 8, !dbg !1937
  %95 = load i64, ptr %r_hat, align 8, !dbg !1939
  %lt275 = icmp ult i64 %95, 268435456, !dbg !1939
  br i1 %lt275, label %if.then276, label %if.exit, !dbg !1939

if.then276:                                       ; preds = %if.then
  store i8 0, ptr %done, align 1, !dbg !1940
  br label %if.exit, !dbg !1940

if.exit:                                          ; preds = %if.then276, %if.then
  br label %if.exit277, !dbg !1940

if.exit277:                                       ; preds = %if.exit, %or.phi
  br label %loop.cond240, !dbg !1940

loop.exit278:                                     ; preds = %loop.cond240
    #dbg_declare(ptr %h, !1941, !DIExpression(), !1943)
  store i32 0, ptr %h, align 4, !dbg !1944
  br label %loop.cond279, !dbg !1944

loop.cond279:                                     ; preds = %checkok329, %loop.exit278
  %96 = load i32, ptr %h, align 4, !dbg !1945
  %97 = load i32, ptr %divisor_len, align 4, !dbg !1946
  %lt280 = icmp slt i32 %96, %97, !dbg !1945
  br i1 %lt280, label %loop.body281, label %loop.exit332, !dbg !1945

loop.body281:                                     ; preds = %loop.cond279
  %98 = load i32, ptr %pos, align 4, !dbg !1947
  %99 = load i32, ptr %h, align 4, !dbg !1949
  %sub282 = sub i32 %98, %99, !dbg !1947
  %sext283 = sext i32 %sub282 to i64, !dbg !1947
  %lt284 = icmp slt i64 %sext283, 0, !dbg !1947
  %100 = call i1 @llvm.expect.i1(i1 %lt284, i1 false), !dbg !1947
  br i1 %100, label %panic285, label %checkok293, !dbg !1947

checkok293:                                       ; preds = %loop.body281
  %ge294 = icmp sge i64 %sext283, 256, !dbg !1947
  %101 = call i1 @llvm.expect.i1(i1 %ge294, i1 false), !dbg !1947
  br i1 %101, label %panic295, label %checkok305, !dbg !1947

checkok305:                                       ; preds = %checkok293
  %ptroffset306 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext283, !dbg !1947
  %102 = load i32, ptr %h, align 4, !dbg !1950
  %sext307 = sext i32 %102 to i64, !dbg !1950
  %lt308 = icmp slt i64 %sext307, 0, !dbg !1950
  %103 = call i1 @llvm.expect.i1(i1 %lt308, i1 false), !dbg !1950
  br i1 %103, label %panic309, label %checkok317, !dbg !1950

checkok317:                                       ; preds = %checkok305
  %ge318 = icmp sge i64 %sext307, 256, !dbg !1950
  %104 = call i1 @llvm.expect.i1(i1 %ge318, i1 false), !dbg !1950
  br i1 %104, label %panic319, label %checkok329, !dbg !1950

checkok329:                                       ; preds = %checkok317
  %ptroffset330 = getelementptr inbounds [4 x i8], ptr %dividend_part, i64 %sext307, !dbg !1950
  %105 = load i32, ptr %ptroffset306, align 4, !dbg !1950
  store i32 %105, ptr %ptroffset330, align 4, !dbg !1950
  %106 = load i32, ptr %h, align 4, !dbg !1951
  %add331 = add i32 %106, 1, !dbg !1951
  store i32 %add331, ptr %h, align 4, !dbg !1951
  br label %loop.cond279, !dbg !1951

loop.exit332:                                     ; preds = %loop.cond279
    #dbg_declare(ptr %kk, !1952, !DIExpression(), !1953)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %kk, ptr align 4 %dividend_part, i32 1024, i1 false), !dbg !1954
  %ptradd333 = getelementptr inbounds i8, ptr %kk, i64 1024, !dbg !1954
  %107 = load i32, ptr %divisor_len, align 4, !dbg !1955
  store i32 %107, ptr %ptradd333, align 4, !dbg !1955
    #dbg_declare(ptr %ss, !1956, !DIExpression(), !1957)
  %108 = load i64, ptr %q_hat, align 8, !dbg !1958
  %zext334 = zext i64 %108 to i128, !dbg !1958
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i128 %zext334), !dbg !1959
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg335, ptr align 4 %bi2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg336, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %ss, ptr align 4 %indirectarg335, ptr align 4 %indirectarg336), !dbg !1960
  br label %loop.cond337, !dbg !1961

loop.cond337:                                     ; preds = %loop.body474, %loop.exit332
  store ptr %ss, ptr %self338, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other339, ptr align 4 %kk, i32 1028, i1 false)
  %109 = load ptr, ptr %self338, align 8, !dbg !1962
  %neq340 = icmp ne ptr %109, null, !dbg !1962
  br i1 %neq340, label %assert_ok, label %assert_fail, !dbg !1962

assert_fail:                                      ; preds = %loop.cond337
  store %"char[]" { ptr @.panic_msg.11, i64 32 }, ptr %taddr341, align 8
  %110 = load [2 x i64], ptr %taddr341, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr342, align 8
  %111 = load [2 x i64], ptr %taddr342, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr343, align 8
  %112 = load [2 x i64], ptr %taddr343, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 456) #5, !dbg !1962
  unreachable, !dbg !1962

assert_ok:                                        ; preds = %loop.cond337
  %114 = load ptr, ptr %self338, align 8, !dbg !1967
  %115 = call i8 @std.math.bigint.BigInt.is_negative(ptr %114), !dbg !1967
  %116 = trunc i8 %115 to i1, !dbg !1967
  br i1 %116, label %and.rhs344, label %and.phi346, !dbg !1967

and.rhs344:                                       ; preds = %assert_ok
  %117 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other339), !dbg !1968
  %118 = trunc i8 %117 to i1, !dbg !1968
  %not345 = xor i1 %118, true, !dbg !1968
  br label %and.phi346, !dbg !1968

and.phi346:                                       ; preds = %and.rhs344, %assert_ok
  %val347 = phi i1 [ false, %assert_ok ], [ %not345, %and.rhs344 ], !dbg !1968
  br i1 %val347, label %if.then348, label %if.exit349, !dbg !1968

if.then348:                                       ; preds = %and.phi346
  store i8 0, ptr %blockret, align 1, !dbg !1969
  br label %expr_block.exit, !dbg !1969

if.exit349:                                       ; preds = %and.phi346
  %119 = load ptr, ptr %self338, align 8, !dbg !1970
  %120 = call i8 @std.math.bigint.BigInt.is_negative(ptr %119), !dbg !1970
  %121 = trunc i8 %120 to i1, !dbg !1970
  %not350 = xor i1 %121, true, !dbg !1970
  br i1 %not350, label %and.rhs351, label %and.phi352, !dbg !1970

and.rhs351:                                       ; preds = %if.exit349
  %122 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other339), !dbg !1971
  %123 = trunc i8 %122 to i1, !dbg !1971
  br label %and.phi352, !dbg !1971

and.phi352:                                       ; preds = %and.rhs351, %if.exit349
  %val353 = phi i1 [ false, %if.exit349 ], [ %123, %and.rhs351 ], !dbg !1971
  br i1 %val353, label %if.then354, label %if.exit355, !dbg !1971

if.then354:                                       ; preds = %and.phi352
  store i8 1, ptr %blockret, align 1, !dbg !1972
  br label %expr_block.exit, !dbg !1972

if.exit355:                                       ; preds = %and.phi352
    #dbg_declare(ptr %pos356, !1973, !DIExpression(), !1974)
  store i32 0, ptr %pos356, align 4, !dbg !1974
    #dbg_declare(ptr %len, !1975, !DIExpression(), !1976)
  %124 = load ptr, ptr %self338, align 8, !dbg !1977
  %ptradd357 = getelementptr inbounds i8, ptr %124, i64 1024, !dbg !1977
  %125 = load i32, ptr %ptradd357, align 4
  store i32 %125, ptr %x, align 4
  %ptradd358 = getelementptr inbounds i8, ptr %other339, i64 1024, !dbg !1978
  %126 = load i32, ptr %ptradd358, align 4
  store i32 %126, ptr %.anon, align 4
  %127 = load i32, ptr %x, align 4
  store i32 %127, ptr %a, align 4
  %128 = load i32, ptr %.anon, align 4
  store i32 %128, ptr %b, align 4
  %129 = load i32, ptr %a, align 4, !dbg !1979
  %130 = load i32, ptr %b, align 4, !dbg !1984
  %gt361 = icmp ugt i32 %129, %130, !dbg !1979
  br i1 %gt361, label %cond.lhs, label %cond.rhs, !dbg !1979

cond.lhs:                                         ; preds = %if.exit355
  %131 = load i32, ptr %x, align 4, !dbg !1985
  br label %cond.phi, !dbg !1985

cond.rhs:                                         ; preds = %if.exit355
  %132 = load i32, ptr %.anon, align 4, !dbg !1986
  br label %cond.phi, !dbg !1986

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val362 = phi i32 [ %131, %cond.lhs ], [ %132, %cond.rhs ], !dbg !1986
  store i32 %val362, ptr %len, align 4, !dbg !1986
  %133 = load i32, ptr %len, align 4, !dbg !1987
  %sub363 = sub i32 %133, 1, !dbg !1987
  store i32 %sub363, ptr %pos356, align 4, !dbg !1987
  br label %loop.cond364, !dbg !1987

loop.cond364:                                     ; preds = %loop.body418, %cond.phi
  %134 = load i32, ptr %pos356, align 4, !dbg !1989
  %ge365 = icmp sge i32 %134, 0, !dbg !1989
  br i1 %ge365, label %and.rhs366, label %and.phi416, !dbg !1989

and.rhs366:                                       ; preds = %loop.cond364
  %135 = load ptr, ptr %self338, align 8, !dbg !1990
  %136 = load i32, ptr %pos356, align 4, !dbg !1991
  %sext367 = sext i32 %136 to i64, !dbg !1991
  %lt368 = icmp slt i64 %sext367, 0, !dbg !1991
  %137 = call i1 @llvm.expect.i1(i1 %lt368, i1 false), !dbg !1991
  br i1 %137, label %panic369, label %checkok377, !dbg !1991

checkok377:                                       ; preds = %and.rhs366
  %ge378 = icmp sge i64 %sext367, 256, !dbg !1991
  %138 = call i1 @llvm.expect.i1(i1 %ge378, i1 false), !dbg !1991
  br i1 %138, label %panic379, label %checkok389, !dbg !1991

checkok389:                                       ; preds = %checkok377
  %ptroffset390 = getelementptr inbounds [4 x i8], ptr %135, i64 %sext367, !dbg !1991
  %139 = load i32, ptr %ptroffset390, align 4, !dbg !1991
  %140 = load i32, ptr %pos356, align 4, !dbg !1992
  %sext391 = sext i32 %140 to i64, !dbg !1992
  %lt392 = icmp slt i64 %sext391, 0, !dbg !1992
  %141 = call i1 @llvm.expect.i1(i1 %lt392, i1 false), !dbg !1992
  br i1 %141, label %panic393, label %checkok401, !dbg !1992

checkok401:                                       ; preds = %checkok389
  %ge402 = icmp sge i64 %sext391, 256, !dbg !1992
  %142 = call i1 @llvm.expect.i1(i1 %ge402, i1 false), !dbg !1992
  br i1 %142, label %panic403, label %checkok413, !dbg !1992

checkok413:                                       ; preds = %checkok401
  %ptroffset414 = getelementptr inbounds [4 x i8], ptr %other339, i64 %sext391, !dbg !1992
  %143 = load i32, ptr %ptroffset414, align 4, !dbg !1992
  %eq415 = icmp eq i32 %139, %143, !dbg !1990
  br label %and.phi416, !dbg !1990

and.phi416:                                       ; preds = %checkok413, %loop.cond364
  %val417 = phi i1 [ false, %loop.cond364 ], [ %eq415, %checkok413 ], !dbg !1990
  br i1 %val417, label %loop.body418, label %loop.exit420, !dbg !1990

loop.body418:                                     ; preds = %and.phi416
  %144 = load i32, ptr %pos356, align 4, !dbg !1993
  %sub419 = sub i32 %144, 1, !dbg !1993
  store i32 %sub419, ptr %pos356, align 4, !dbg !1993
  br label %loop.cond364, !dbg !1993

loop.exit420:                                     ; preds = %and.phi416
  %145 = load i32, ptr %pos356, align 4, !dbg !1994
  %ge421 = icmp sge i32 %145, 0, !dbg !1994
  br i1 %ge421, label %and.rhs422, label %and.phi472, !dbg !1994

and.rhs422:                                       ; preds = %loop.exit420
  %146 = load ptr, ptr %self338, align 8, !dbg !1995
  %147 = load i32, ptr %pos356, align 4, !dbg !1996
  %sext423 = sext i32 %147 to i64, !dbg !1996
  %lt424 = icmp slt i64 %sext423, 0, !dbg !1996
  %148 = call i1 @llvm.expect.i1(i1 %lt424, i1 false), !dbg !1996
  br i1 %148, label %panic425, label %checkok433, !dbg !1996

checkok433:                                       ; preds = %and.rhs422
  %ge434 = icmp sge i64 %sext423, 256, !dbg !1996
  %149 = call i1 @llvm.expect.i1(i1 %ge434, i1 false), !dbg !1996
  br i1 %149, label %panic435, label %checkok445, !dbg !1996

checkok445:                                       ; preds = %checkok433
  %ptroffset446 = getelementptr inbounds [4 x i8], ptr %146, i64 %sext423, !dbg !1996
  %150 = load i32, ptr %ptroffset446, align 4, !dbg !1996
  %151 = load i32, ptr %pos356, align 4, !dbg !1997
  %sext447 = sext i32 %151 to i64, !dbg !1997
  %lt448 = icmp slt i64 %sext447, 0, !dbg !1997
  %152 = call i1 @llvm.expect.i1(i1 %lt448, i1 false), !dbg !1997
  br i1 %152, label %panic449, label %checkok457, !dbg !1997

checkok457:                                       ; preds = %checkok445
  %ge458 = icmp sge i64 %sext447, 256, !dbg !1997
  %153 = call i1 @llvm.expect.i1(i1 %ge458, i1 false), !dbg !1997
  br i1 %153, label %panic459, label %checkok469, !dbg !1997

checkok469:                                       ; preds = %checkok457
  %ptroffset470 = getelementptr inbounds [4 x i8], ptr %other339, i64 %sext447, !dbg !1997
  %154 = load i32, ptr %ptroffset470, align 4, !dbg !1997
  %gt471 = icmp ugt i32 %150, %154, !dbg !1995
  br label %and.phi472, !dbg !1995

and.phi472:                                       ; preds = %checkok469, %loop.exit420
  %val473 = phi i1 [ false, %loop.exit420 ], [ %gt471, %checkok469 ], !dbg !1995
  %155 = zext i1 %val473 to i8, !dbg !1995
  store i8 %155, ptr %blockret, align 1, !dbg !1995
  br label %expr_block.exit, !dbg !1995

expr_block.exit:                                  ; preds = %and.phi472, %if.then354, %if.then348
  %156 = load i8, ptr %blockret, align 1, !dbg !1995
  %157 = trunc i8 %156 to i1, !dbg !1995
  br i1 %157, label %loop.body474, label %loop.exit477, !dbg !1995

loop.body474:                                     ; preds = %expr_block.exit
  %158 = load i64, ptr %q_hat, align 8, !dbg !1998
  %sub475 = sub i64 %158, 1, !dbg !1998
  store i64 %sub475, ptr %q_hat, align 8, !dbg !1998
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg476, ptr align 4 %bi2, i32 1028, i1 false)
  %159 = call ptr @std.math.bigint.BigInt.sub_this(ptr %ss, ptr align 4 %indirectarg476), !dbg !2000
  br label %loop.cond337, !dbg !2000

loop.exit477:                                     ; preds = %expr_block.exit
    #dbg_declare(ptr %yy, !2001, !DIExpression(), !2002)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg478, ptr align 4 %kk, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg479, ptr align 4 %ss, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.sub(ptr sret(%BigInt) align 4 %yy, ptr align 4 %indirectarg478, ptr align 4 %indirectarg479), !dbg !2003
    #dbg_declare(ptr %h480, !2004, !DIExpression(), !2006)
  store i32 0, ptr %h480, align 4, !dbg !2007
  br label %loop.cond481, !dbg !2007

loop.cond481:                                     ; preds = %checkok533, %loop.exit477
  %160 = load i32, ptr %h480, align 4, !dbg !2008
  %161 = load i32, ptr %divisor_len, align 4, !dbg !2009
  %lt482 = icmp slt i32 %160, %161, !dbg !2008
  br i1 %lt482, label %loop.body483, label %loop.exit536, !dbg !2008

loop.body483:                                     ; preds = %loop.cond481
  %ptradd484 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !2010
  %162 = load i32, ptr %ptradd484, align 4, !dbg !2010
  %163 = load i32, ptr %h480, align 4, !dbg !2012
  %sub485 = sub i32 %162, %163, !dbg !2010
  %sext486 = sext i32 %sub485 to i64, !dbg !2010
  %lt487 = icmp slt i64 %sext486, 0, !dbg !2010
  %164 = call i1 @llvm.expect.i1(i1 %lt487, i1 false), !dbg !2010
  br i1 %164, label %panic488, label %checkok496, !dbg !2010

checkok496:                                       ; preds = %loop.body483
  %ge497 = icmp sge i64 %sext486, 256, !dbg !2010
  %165 = call i1 @llvm.expect.i1(i1 %ge497, i1 false), !dbg !2010
  br i1 %165, label %panic498, label %checkok508, !dbg !2010

checkok508:                                       ; preds = %checkok496
  %ptroffset509 = getelementptr inbounds [4 x i8], ptr %yy, i64 %sext486, !dbg !2010
  %166 = load i32, ptr %pos, align 4, !dbg !2013
  %167 = load i32, ptr %h480, align 4, !dbg !2014
  %sub510 = sub i32 %166, %167, !dbg !2013
  %sext511 = sext i32 %sub510 to i64, !dbg !2013
  %lt512 = icmp slt i64 %sext511, 0, !dbg !2013
  %168 = call i1 @llvm.expect.i1(i1 %lt512, i1 false), !dbg !2013
  br i1 %168, label %panic513, label %checkok521, !dbg !2013

checkok521:                                       ; preds = %checkok508
  %ge522 = icmp sge i64 %sext511, 256, !dbg !2013
  %169 = call i1 @llvm.expect.i1(i1 %ge522, i1 false), !dbg !2013
  br i1 %169, label %panic523, label %checkok533, !dbg !2013

checkok533:                                       ; preds = %checkok521
  %ptroffset534 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext511, !dbg !2013
  %170 = load i32, ptr %ptroffset509, align 4, !dbg !2013
  store i32 %170, ptr %ptroffset534, align 4, !dbg !2013
  %171 = load i32, ptr %h480, align 4, !dbg !2015
  %add535 = add i32 %171, 1, !dbg !2015
  store i32 %add535, ptr %h480, align 4, !dbg !2015
  br label %loop.cond481, !dbg !2015

loop.exit536:                                     ; preds = %loop.cond481
  %172 = load i64, ptr %q_hat, align 8, !dbg !2016
  %trunc = trunc i64 %172 to i32, !dbg !2016
  %173 = load i32, ptr %result_pos, align 4, !dbg !2017
  %add537 = add i32 %173, 1, !dbg !2017
  store i32 %add537, ptr %result_pos, align 4, !dbg !2017
  %sext538 = sext i32 %173 to i64, !dbg !2017
  %lt539 = icmp slt i64 %sext538, 0, !dbg !2017
  %174 = call i1 @llvm.expect.i1(i1 %lt539, i1 false), !dbg !2017
  br i1 %174, label %panic540, label %checkok548, !dbg !2017

checkok548:                                       ; preds = %loop.exit536
  %ge549 = icmp sge i64 %sext538, 256, !dbg !2017
  %175 = call i1 @llvm.expect.i1(i1 %ge549, i1 false), !dbg !2017
  br i1 %175, label %panic550, label %checkok560, !dbg !2017

checkok560:                                       ; preds = %checkok548
  %ptroffset561 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext538, !dbg !2017
  store i32 %trunc, ptr %ptroffset561, align 4, !dbg !2017
  %176 = load i32, ptr %pos, align 4, !dbg !2018
  %sub562 = sub i32 %176, 1, !dbg !2018
  store i32 %sub562, ptr %pos, align 4, !dbg !2018
  %177 = load i32, ptr %j, align 4, !dbg !2019
  %sub563 = sub i32 %177, 1, !dbg !2019
  store i32 %sub563, ptr %j, align 4, !dbg !2019
  br label %loop.cond174, !dbg !2019

loop.exit564:                                     ; preds = %loop.cond174
  %178 = load i32, ptr %result_pos, align 4, !dbg !2020
  %179 = load ptr, ptr %quotient, align 8, !dbg !2021
  %ptradd565 = getelementptr inbounds i8, ptr %179, i64 1024, !dbg !2021
  store i32 %178, ptr %ptradd565, align 4, !dbg !2021
    #dbg_declare(ptr %y, !2022, !DIExpression(), !2023)
  store i32 0, ptr %y, align 4, !dbg !2024
    #dbg_declare(ptr %x566, !2025, !DIExpression(), !2027)
  %180 = load ptr, ptr %quotient, align 8, !dbg !2028
  %ptradd567 = getelementptr inbounds i8, ptr %180, i64 1024, !dbg !2028
  %181 = load i32, ptr %ptradd567, align 4, !dbg !2028
  %sub568 = sub i32 %181, 1, !dbg !2028
  store i32 %sub568, ptr %x566, align 4, !dbg !2028
  br label %loop.cond569, !dbg !2028

loop.cond569:                                     ; preds = %checkok608, %loop.exit564
  %182 = load i32, ptr %x566, align 4, !dbg !2029
  %ge570 = icmp sge i32 %182, 0, !dbg !2029
  br i1 %ge570, label %loop.body571, label %loop.exit612, !dbg !2029

loop.body571:                                     ; preds = %loop.cond569
  %183 = load i32, ptr %x566, align 4, !dbg !2030
  %sext572 = sext i32 %183 to i64, !dbg !2030
  %lt573 = icmp slt i64 %sext572, 0, !dbg !2030
  %184 = call i1 @llvm.expect.i1(i1 %lt573, i1 false), !dbg !2030
  br i1 %184, label %panic574, label %checkok582, !dbg !2030

checkok582:                                       ; preds = %loop.body571
  %ge583 = icmp sge i64 %sext572, 256, !dbg !2030
  %185 = call i1 @llvm.expect.i1(i1 %ge583, i1 false), !dbg !2030
  br i1 %185, label %panic584, label %checkok594, !dbg !2030

checkok594:                                       ; preds = %checkok582
  %ptroffset595 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext572, !dbg !2030
  %186 = load ptr, ptr %quotient, align 8, !dbg !2032
  %187 = load i32, ptr %y, align 4, !dbg !2033
  %zext596 = zext i32 %187 to i64, !dbg !2033
  %ge597 = icmp uge i64 %zext596, 256, !dbg !2033
  %188 = call i1 @llvm.expect.i1(i1 %ge597, i1 false), !dbg !2033
  br i1 %188, label %panic598, label %checkok608, !dbg !2033

checkok608:                                       ; preds = %checkok594
  %ptroffset609 = getelementptr inbounds [4 x i8], ptr %186, i64 %zext596, !dbg !2033
  %189 = load i32, ptr %ptroffset595, align 4, !dbg !2033
  store i32 %189, ptr %ptroffset609, align 4, !dbg !2033
  %190 = load i32, ptr %x566, align 4, !dbg !2034
  %sub610 = sub i32 %190, 1, !dbg !2034
  store i32 %sub610, ptr %x566, align 4, !dbg !2034
  %191 = load i32, ptr %y, align 4, !dbg !2035
  %add611 = add i32 %191, 1, !dbg !2035
  store i32 %add611, ptr %y, align 4, !dbg !2035
  br label %loop.cond569, !dbg !2035

loop.exit612:                                     ; preds = %loop.cond569
  br label %loop.cond613, !dbg !2036

loop.cond613:                                     ; preds = %checkok628, %loop.exit612
  %192 = load i32, ptr %y, align 4, !dbg !2037
  %gt614 = icmp ugt i32 256, %192, !dbg !2037
  br i1 %gt614, label %loop.body615, label %loop.exit631, !dbg !2037

loop.body615:                                     ; preds = %loop.cond613
  %193 = load ptr, ptr %quotient, align 8, !dbg !2039
  %194 = load i32, ptr %y, align 4, !dbg !2041
  %zext616 = zext i32 %194 to i64, !dbg !2041
  %ge617 = icmp uge i64 %zext616, 256, !dbg !2041
  %195 = call i1 @llvm.expect.i1(i1 %ge617, i1 false), !dbg !2041
  br i1 %195, label %panic618, label %checkok628, !dbg !2041

checkok628:                                       ; preds = %loop.body615
  %ptroffset629 = getelementptr inbounds [4 x i8], ptr %193, i64 %zext616, !dbg !2041
  store i32 0, ptr %ptroffset629, align 4, !dbg !2041
  %196 = load i32, ptr %y, align 4, !dbg !2042
  %add630 = add i32 %196, 1, !dbg !2042
  store i32 %add630, ptr %y, align 4, !dbg !2042
  br label %loop.cond613, !dbg !2042

loop.exit631:                                     ; preds = %loop.cond613
  %197 = load ptr, ptr %quotient, align 8, !dbg !2043
  call void @std.math.bigint.reduce_len(ptr %197), !dbg !2044
  %198 = load i32, ptr %remainder_len, align 4, !dbg !2045
  %199 = load i32, ptr %shift, align 4, !dbg !2045
  %200 = call i32 @std.math.bigint.shift_right(ptr %r, i32 %198, i32 %199) #6, !dbg !2046
  %201 = load ptr, ptr %remainder, align 8, !dbg !2047
  %ptradd632 = getelementptr inbounds i8, ptr %201, i64 1024, !dbg !2047
  store i32 %200, ptr %ptradd632, align 4, !dbg !2047
  %202 = load ptr, ptr %remainder, align 8, !dbg !2048
  %ptradd633 = getelementptr inbounds i8, ptr %202, i64 1024, !dbg !2048
  %203 = load i32, ptr %ptradd633, align 4, !dbg !2048
  %zext634 = zext i32 %203 to i64, !dbg !2048
  %add635 = add i64 0, %zext634, !dbg !2048
  %gt636 = icmp ugt i64 0, %add635, !dbg !2048
  %sub637 = sub i64 %add635, 0, !dbg !2048
  %204 = call i1 @llvm.expect.i1(i1 %gt636, i1 false), !dbg !2048
  br i1 %204, label %panic638, label %checkok646, !dbg !2048

checkok646:                                       ; preds = %loop.exit631
  %lt647 = icmp ult i64 256, %add635, !dbg !2049
  %sub648 = sub i64 %add635, 1, !dbg !2049
  %205 = call i1 @llvm.expect.i1(i1 %lt647, i1 false), !dbg !2049
  br i1 %205, label %panic649, label %checkok659, !dbg !2049

checkok659:                                       ; preds = %checkok646
  %size660 = sub i64 %add635, 0, !dbg !2049
  %206 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !2049
  %207 = insertvalue %"uint[]" %206, i64 %size660, 1, !dbg !2049
  %208 = load ptr, ptr %remainder, align 8, !dbg !2050
  %209 = load ptr, ptr %remainder, align 8, !dbg !2051
  %ptradd661 = getelementptr inbounds i8, ptr %209, i64 1024, !dbg !2051
  %210 = load i32, ptr %ptradd661, align 4, !dbg !2051
  %zext662 = zext i32 %210 to i64, !dbg !2051
  %add663 = add i64 0, %zext662, !dbg !2051
  %gt664 = icmp ugt i64 0, %add663, !dbg !2051
  %sub665 = sub i64 %add663, 0, !dbg !2051
  %211 = call i1 @llvm.expect.i1(i1 %gt664, i1 false), !dbg !2051
  br i1 %211, label %panic666, label %checkok674, !dbg !2051

checkok674:                                       ; preds = %checkok659
  %lt675 = icmp ult i64 256, %add663, !dbg !2050
  %sub676 = sub i64 %add663, 1, !dbg !2050
  %212 = call i1 @llvm.expect.i1(i1 %lt675, i1 false), !dbg !2050
  br i1 %212, label %panic677, label %checkok687, !dbg !2050

checkok687:                                       ; preds = %checkok674
  %size688 = sub i64 %add663, 0, !dbg !2050
  %213 = insertvalue %"uint[]" undef, ptr %208, 0, !dbg !2050
  %214 = insertvalue %"uint[]" %213, i64 %size688, 1, !dbg !2050
  %215 = extractvalue %"uint[]" %214, 0, !dbg !2050
  %216 = extractvalue %"uint[]" %207, 0, !dbg !2050
  %217 = extractvalue %"uint[]" %207, 1, !dbg !2050
  %218 = extractvalue %"uint[]" %214, 1, !dbg !2050
  %neq689 = icmp ne i64 %218, %217, !dbg !2050
  %219 = call i1 @llvm.expect.i1(i1 %neq689, i1 false), !dbg !2050
  br i1 %219, label %panic690, label %checkok700, !dbg !2050

checkok700:                                       ; preds = %checkok687
  %220 = mul i64 %217, 4, !dbg !2050
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %215, ptr align 4 %216, i64 %220, i1 false), !dbg !2050
  %221 = load ptr, ptr %remainder, align 8, !dbg !2052
  %222 = load i32, ptr %y, align 4, !dbg !2053
  %zext701 = zext i32 %222 to i64, !dbg !2053
  %gt702 = icmp ugt i64 %zext701, 256, !dbg !2053
  %223 = call i1 @llvm.expect.i1(i1 %gt702, i1 false), !dbg !2053
  br i1 %223, label %panic703, label %checkok713, !dbg !2053

checkok713:                                       ; preds = %checkok700
  %gt714 = icmp ugt i64 %zext701, 256, !dbg !2052
  %224 = call i1 @llvm.expect.i1(i1 %gt714, i1 false), !dbg !2052
  br i1 %224, label %panic715, label %checkok725, !dbg !2052

checkok725:                                       ; preds = %checkok713
  br label %cond, !dbg !2052

cond:                                             ; preds = %assign, %checkok725
  %225 = phi i64 [ %zext701, %checkok725 ], [ %add727, %assign ], !dbg !2052
  %le = icmp ule i64 %225, 255, !dbg !2052
  br i1 %le, label %assign, label %exit, !dbg !2052

assign:                                           ; preds = %cond
  %ptroffset726 = getelementptr inbounds [4 x i8], ptr %221, i64 %225, !dbg !2052
  store i32 0, ptr %ptroffset726, align 4, !dbg !2052
  %add727 = add i64 %225, 1, !dbg !2052
  br label %cond, !dbg !2052

exit:                                             ; preds = %cond
  ret void, !dbg !2052

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.75, i64 63 }, ptr %taddr, align 8
  %226 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %227 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr2, align 8
  %228 = load [2 x i64], ptr %taddr2, align 8
  %229 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %229([2 x i64] %226, [2 x i64] %227, [2 x i64] %228, i32 990) #5, !dbg !1843
  unreachable, !dbg !1843

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.69, i64 66 }, ptr %taddr4, align 8
  %230 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr5, align 8
  %231 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr6, align 8
  %232 = load [2 x i64], ptr %taddr6, align 8
  %233 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %233([2 x i64] %230, [2 x i64] %231, [2 x i64] %232, i32 990) #5, !dbg !1845
  unreachable, !dbg !1845

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.70, i64 67 }, ptr %taddr9, align 8
  %234 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr10, align 8
  %235 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr11, align 8
  %236 = load [2 x i64], ptr %taddr11, align 8
  %237 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %237([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 990) #5, !dbg !1847
  unreachable, !dbg !1847

panic14:                                          ; preds = %checkok12
  store i64 %sext, ptr %taddr15, align 8
  %238 = insertvalue %any undef, ptr %taddr15, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr16, align 8
  %240 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr17, align 8
  %241 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr18, align 8
  %242 = load [2 x i64], ptr %taddr18, align 8
  store %any %239, ptr %varargslots, align 8
  %243 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %243, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %244 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %240, [2 x i64] %241, [2 x i64] %242, i32 999, [2 x i64] %244) #5, !dbg !1863
  unreachable, !dbg !1863

panic21:                                          ; preds = %checkok20
  store i64 256, ptr %taddr22, align 8
  %245 = insertvalue %any undef, ptr %taddr22, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr23, align 8
  %247 = insertvalue %any undef, ptr %taddr23, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr24, align 8
  %249 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr25, align 8
  %250 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr26, align 8
  %251 = load [2 x i64], ptr %taddr26, align 8
  store %any %246, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %248, ptr %ptradd28, align 8
  %252 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %253 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %249, [2 x i64] %250, [2 x i64] %251, i32 999, [2 x i64] %253) #5, !dbg !1863
  unreachable, !dbg !1863

panic37:                                          ; preds = %loop.exit
  store i64 %sub36, ptr %taddr38, align 8
  %254 = insertvalue %any undef, ptr %taddr38, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr39, align 8
  %256 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr40, align 8
  %257 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr41, align 8
  %258 = load [2 x i64], ptr %taddr41, align 8
  store %any %255, ptr %varargslots42, align 8
  %259 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %259, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %260 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %256, [2 x i64] %257, [2 x i64] %258, i32 1009, [2 x i64] %260) #5, !dbg !1879
  unreachable, !dbg !1879

panic48:                                          ; preds = %checkok45
  store i64 %sub47, ptr %taddr49, align 8
  %261 = insertvalue %any undef, ptr %taddr49, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr50, align 8
  %263 = insertvalue %any undef, ptr %taddr50, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr51, align 8
  %265 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr52, align 8
  %266 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr53, align 8
  %267 = load [2 x i64], ptr %taddr53, align 8
  store %any %262, ptr %varargslots54, align 8
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %264, ptr %ptradd55, align 8
  %268 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %269 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %265, [2 x i64] %266, [2 x i64] %267, i32 1009, [2 x i64] %269) #5, !dbg !1879
  unreachable, !dbg !1879

panic64:                                          ; preds = %checkok58
  store i64 %sub63, ptr %taddr65, align 8
  %270 = insertvalue %any undef, ptr %taddr65, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr66, align 8
  %272 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %273 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr68, align 8
  %274 = load [2 x i64], ptr %taddr68, align 8
  store %any %271, ptr %varargslots69, align 8
  %275 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %275, i64 1, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %276 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %272, [2 x i64] %273, [2 x i64] %274, i32 1009, [2 x i64] %276) #5, !dbg !1882
  unreachable, !dbg !1882

panic75:                                          ; preds = %checkok72
  store i64 %sub74, ptr %taddr76, align 8
  %277 = insertvalue %any undef, ptr %taddr76, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr77, align 8
  %279 = insertvalue %any undef, ptr %taddr77, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr78, align 8
  %281 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr79, align 8
  %282 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr80, align 8
  %283 = load [2 x i64], ptr %taddr80, align 8
  store %any %278, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %280, ptr %ptradd82, align 8
  %284 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %284, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %285 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %281, [2 x i64] %282, [2 x i64] %283, i32 1009, [2 x i64] %285) #5, !dbg !1882
  unreachable, !dbg !1882

panic88:                                          ; preds = %checkok85
  store i64 %40, ptr %taddr89, align 8
  %286 = insertvalue %any undef, ptr %taddr89, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr90, align 8
  %288 = insertvalue %any undef, ptr %taddr90, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %taddr91, align 8
  %290 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr92, align 8
  %291 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr93, align 8
  %292 = load [2 x i64], ptr %taddr93, align 8
  store %any %287, ptr %varargslots94, align 8
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %289, ptr %ptradd95, align 8
  %293 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %293, i64 2, 1
  store %"any[]" %"$$temp96", ptr %taddr97, align 8
  %294 = load [2 x i64], ptr %taddr97, align 8
  call void @std.core.builtin.panicf([2 x i64] %290, [2 x i64] %291, [2 x i64] %292, i32 1009, [2 x i64] %294) #5, !dbg !1882
  unreachable, !dbg !1882

panic99:                                          ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.77, i64 46 }, ptr %taddr100, align 8
  %295 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr101, align 8
  %296 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr102, align 8
  %297 = load [2 x i64], ptr %taddr102, align 8
  %298 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %298([2 x i64] %295, [2 x i64] %296, [2 x i64] %297, i32 1013) #5, !dbg !1887
  unreachable, !dbg !1887

panic104:                                         ; preds = %checkok103
  store i64 4, ptr %taddr105, align 8
  %299 = insertvalue %any undef, ptr %taddr105, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr106, align 8
  %301 = insertvalue %any undef, ptr %taddr106, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr107, align 8
  %303 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr108, align 8
  %304 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr109, align 8
  %305 = load [2 x i64], ptr %taddr109, align 8
  store %any %300, ptr %varargslots110, align 8
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %302, ptr %ptradd111, align 8
  %306 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp112", ptr %taddr113, align 8
  %307 = load [2 x i64], ptr %taddr113, align 8
  call void @std.core.builtin.panicf([2 x i64] %303, [2 x i64] %304, [2 x i64] %305, i32 1013, [2 x i64] %307) #5, !dbg !1887
  unreachable, !dbg !1887

panic122:                                         ; preds = %checkok114
  store i64 %sext120, ptr %taddr123, align 8
  %308 = insertvalue %any undef, ptr %taddr123, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr124, align 8
  %310 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr125, align 8
  %311 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr126, align 8
  %312 = load [2 x i64], ptr %taddr126, align 8
  store %any %309, ptr %varargslots127, align 8
  %313 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp128" = insertvalue %"any[]" %313, i64 1, 1
  store %"any[]" %"$$temp128", ptr %taddr129, align 8
  %314 = load [2 x i64], ptr %taddr129, align 8
  call void @std.core.builtin.panicf([2 x i64] %310, [2 x i64] %311, [2 x i64] %312, i32 1018, [2 x i64] %314) #5, !dbg !1897
  unreachable, !dbg !1897

panic132:                                         ; preds = %checkok130
  store i64 256, ptr %taddr133, align 8
  %315 = insertvalue %any undef, ptr %taddr133, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext120, ptr %taddr134, align 8
  %317 = insertvalue %any undef, ptr %taddr134, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr135, align 8
  %319 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr136, align 8
  %320 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr137, align 8
  %321 = load [2 x i64], ptr %taddr137, align 8
  store %any %316, ptr %varargslots138, align 8
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %318, ptr %ptradd139, align 8
  %322 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp140", ptr %taddr141, align 8
  %323 = load [2 x i64], ptr %taddr141, align 8
  call void @std.core.builtin.panicf([2 x i64] %319, [2 x i64] %320, [2 x i64] %321, i32 1018, [2 x i64] %323) #5, !dbg !1897
  unreachable, !dbg !1897

panic149:                                         ; preds = %checkok142
  store i64 %sext147, ptr %taddr150, align 8
  %324 = insertvalue %any undef, ptr %taddr150, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr151, align 8
  %326 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr152, align 8
  %327 = load [2 x i64], ptr %taddr152, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr153, align 8
  %328 = load [2 x i64], ptr %taddr153, align 8
  store %any %325, ptr %varargslots154, align 8
  %329 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp155" = insertvalue %"any[]" %329, i64 1, 1
  store %"any[]" %"$$temp155", ptr %taddr156, align 8
  %330 = load [2 x i64], ptr %taddr156, align 8
  call void @std.core.builtin.panicf([2 x i64] %326, [2 x i64] %327, [2 x i64] %328, i32 1019, [2 x i64] %330) #5, !dbg !1900
  unreachable, !dbg !1900

panic159:                                         ; preds = %checkok157
  store i64 256, ptr %taddr160, align 8
  %331 = insertvalue %any undef, ptr %taddr160, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext147, ptr %taddr161, align 8
  %333 = insertvalue %any undef, ptr %taddr161, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr162, align 8
  %335 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr163, align 8
  %336 = load [2 x i64], ptr %taddr163, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr164, align 8
  %337 = load [2 x i64], ptr %taddr164, align 8
  store %any %332, ptr %varargslots165, align 8
  %ptradd166 = getelementptr inbounds i8, ptr %varargslots165, i64 16
  store %any %334, ptr %ptradd166, align 8
  %338 = insertvalue %"any[]" undef, ptr %varargslots165, 0
  %"$$temp167" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp167", ptr %taddr168, align 8
  %339 = load [2 x i64], ptr %taddr168, align 8
  call void @std.core.builtin.panicf([2 x i64] %335, [2 x i64] %336, [2 x i64] %337, i32 1019, [2 x i64] %339) #5, !dbg !1900
  unreachable, !dbg !1900

panic179:                                         ; preds = %loop.body176
  store i64 %sext177, ptr %taddr180, align 8
  %340 = insertvalue %any undef, ptr %taddr180, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr181, align 8
  %342 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr182, align 8
  %343 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr183, align 8
  %344 = load [2 x i64], ptr %taddr183, align 8
  store %any %341, ptr %varargslots184, align 8
  %345 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp185" = insertvalue %"any[]" %345, i64 1, 1
  store %"any[]" %"$$temp185", ptr %taddr186, align 8
  %346 = load [2 x i64], ptr %taddr186, align 8
  call void @std.core.builtin.panicf([2 x i64] %342, [2 x i64] %343, [2 x i64] %344, i32 1025, [2 x i64] %346) #5, !dbg !1910
  unreachable, !dbg !1910

panic189:                                         ; preds = %checkok187
  store i64 256, ptr %taddr190, align 8
  %347 = insertvalue %any undef, ptr %taddr190, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext177, ptr %taddr191, align 8
  %349 = insertvalue %any undef, ptr %taddr191, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr192, align 8
  %351 = load [2 x i64], ptr %taddr192, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr193, align 8
  %352 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr194, align 8
  %353 = load [2 x i64], ptr %taddr194, align 8
  store %any %348, ptr %varargslots195, align 8
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %350, ptr %ptradd196, align 8
  %354 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %354, i64 2, 1
  store %"any[]" %"$$temp197", ptr %taddr198, align 8
  %355 = load [2 x i64], ptr %taddr198, align 8
  call void @std.core.builtin.panicf([2 x i64] %351, [2 x i64] %352, [2 x i64] %353, i32 1025, [2 x i64] %355) #5, !dbg !1910
  unreachable, !dbg !1910

panic205:                                         ; preds = %checkok199
  store i64 %sext203, ptr %taddr206, align 8
  %356 = insertvalue %any undef, ptr %taddr206, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr207, align 8
  %358 = load [2 x i64], ptr %taddr207, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr208, align 8
  %359 = load [2 x i64], ptr %taddr208, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr209, align 8
  %360 = load [2 x i64], ptr %taddr209, align 8
  store %any %357, ptr %varargslots210, align 8
  %361 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp211" = insertvalue %"any[]" %361, i64 1, 1
  store %"any[]" %"$$temp211", ptr %taddr212, align 8
  %362 = load [2 x i64], ptr %taddr212, align 8
  call void @std.core.builtin.panicf([2 x i64] %358, [2 x i64] %359, [2 x i64] %360, i32 1025, [2 x i64] %362) #5, !dbg !1912
  unreachable, !dbg !1912

panic215:                                         ; preds = %checkok213
  store i64 256, ptr %taddr216, align 8
  %363 = insertvalue %any undef, ptr %taddr216, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext203, ptr %taddr217, align 8
  %365 = insertvalue %any undef, ptr %taddr217, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr218, align 8
  %367 = load [2 x i64], ptr %taddr218, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr219, align 8
  %368 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr220, align 8
  %369 = load [2 x i64], ptr %taddr220, align 8
  store %any %364, ptr %varargslots221, align 8
  %ptradd222 = getelementptr inbounds i8, ptr %varargslots221, i64 16
  store %any %366, ptr %ptradd222, align 8
  %370 = insertvalue %"any[]" undef, ptr %varargslots221, 0
  %"$$temp223" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp223", ptr %taddr224, align 8
  %371 = load [2 x i64], ptr %taddr224, align 8
  call void @std.core.builtin.panicf([2 x i64] %367, [2 x i64] %368, [2 x i64] %369, i32 1025, [2 x i64] %371) #5, !dbg !1912
  unreachable, !dbg !1912

panic229:                                         ; preds = %checkok225
  store %"char[]" { ptr @.panic_msg.72, i64 17 }, ptr %taddr230, align 8
  %372 = load [2 x i64], ptr %taddr230, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr231, align 8
  %373 = load [2 x i64], ptr %taddr231, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr232, align 8
  %374 = load [2 x i64], ptr %taddr232, align 8
  %375 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %375([2 x i64] %372, [2 x i64] %373, [2 x i64] %374, i32 1027) #5, !dbg !1915
  unreachable, !dbg !1915

panic235:                                         ; preds = %checkok233
  store %"char[]" { ptr @.panic_msg.73, i64 10 }, ptr %taddr236, align 8
  %376 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr237, align 8
  %377 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr238, align 8
  %378 = load [2 x i64], ptr %taddr238, align 8
  %379 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %379([2 x i64] %376, [2 x i64] %377, [2 x i64] %378, i32 1028) #5, !dbg !1919
  unreachable, !dbg !1919

panic247:                                         ; preds = %or.rhs
  store i64 %sext245, ptr %taddr248, align 8
  %380 = insertvalue %any undef, ptr %taddr248, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr249, align 8
  %382 = load [2 x i64], ptr %taddr249, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr250, align 8
  %383 = load [2 x i64], ptr %taddr250, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr251, align 8
  %384 = load [2 x i64], ptr %taddr251, align 8
  store %any %381, ptr %varargslots252, align 8
  %385 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %385, i64 1, 1
  store %"any[]" %"$$temp253", ptr %taddr254, align 8
  %386 = load [2 x i64], ptr %taddr254, align 8
  call void @std.core.builtin.panicf([2 x i64] %382, [2 x i64] %383, [2 x i64] %384, i32 1035, [2 x i64] %386) #5, !dbg !1933
  unreachable, !dbg !1933

panic257:                                         ; preds = %checkok255
  store i64 256, ptr %taddr258, align 8
  %387 = insertvalue %any undef, ptr %taddr258, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext245, ptr %taddr259, align 8
  %389 = insertvalue %any undef, ptr %taddr259, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr260, align 8
  %391 = load [2 x i64], ptr %taddr260, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr261, align 8
  %392 = load [2 x i64], ptr %taddr261, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr262, align 8
  %393 = load [2 x i64], ptr %taddr262, align 8
  store %any %388, ptr %varargslots263, align 8
  %ptradd264 = getelementptr inbounds i8, ptr %varargslots263, i64 16
  store %any %390, ptr %ptradd264, align 8
  %394 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp265" = insertvalue %"any[]" %394, i64 2, 1
  store %"any[]" %"$$temp265", ptr %taddr266, align 8
  %395 = load [2 x i64], ptr %taddr266, align 8
  call void @std.core.builtin.panicf([2 x i64] %391, [2 x i64] %392, [2 x i64] %393, i32 1035, [2 x i64] %395) #5, !dbg !1933
  unreachable, !dbg !1933

panic285:                                         ; preds = %loop.body281
  store i64 %sext283, ptr %taddr286, align 8
  %396 = insertvalue %any undef, ptr %taddr286, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr287, align 8
  %398 = load [2 x i64], ptr %taddr287, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr288, align 8
  %399 = load [2 x i64], ptr %taddr288, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr289, align 8
  %400 = load [2 x i64], ptr %taddr289, align 8
  store %any %397, ptr %varargslots290, align 8
  %401 = insertvalue %"any[]" undef, ptr %varargslots290, 0
  %"$$temp291" = insertvalue %"any[]" %401, i64 1, 1
  store %"any[]" %"$$temp291", ptr %taddr292, align 8
  %402 = load [2 x i64], ptr %taddr292, align 8
  call void @std.core.builtin.panicf([2 x i64] %398, [2 x i64] %399, [2 x i64] %400, i32 1046, [2 x i64] %402) #5, !dbg !1947
  unreachable, !dbg !1947

panic295:                                         ; preds = %checkok293
  store i64 256, ptr %taddr296, align 8
  %403 = insertvalue %any undef, ptr %taddr296, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext283, ptr %taddr297, align 8
  %405 = insertvalue %any undef, ptr %taddr297, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr298, align 8
  %407 = load [2 x i64], ptr %taddr298, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr299, align 8
  %408 = load [2 x i64], ptr %taddr299, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr300, align 8
  %409 = load [2 x i64], ptr %taddr300, align 8
  store %any %404, ptr %varargslots301, align 8
  %ptradd302 = getelementptr inbounds i8, ptr %varargslots301, i64 16
  store %any %406, ptr %ptradd302, align 8
  %410 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp303" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp303", ptr %taddr304, align 8
  %411 = load [2 x i64], ptr %taddr304, align 8
  call void @std.core.builtin.panicf([2 x i64] %407, [2 x i64] %408, [2 x i64] %409, i32 1046, [2 x i64] %411) #5, !dbg !1947
  unreachable, !dbg !1947

panic309:                                         ; preds = %checkok305
  store i64 %sext307, ptr %taddr310, align 8
  %412 = insertvalue %any undef, ptr %taddr310, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr311, align 8
  %414 = load [2 x i64], ptr %taddr311, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr312, align 8
  %415 = load [2 x i64], ptr %taddr312, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr313, align 8
  %416 = load [2 x i64], ptr %taddr313, align 8
  store %any %413, ptr %varargslots314, align 8
  %417 = insertvalue %"any[]" undef, ptr %varargslots314, 0
  %"$$temp315" = insertvalue %"any[]" %417, i64 1, 1
  store %"any[]" %"$$temp315", ptr %taddr316, align 8
  %418 = load [2 x i64], ptr %taddr316, align 8
  call void @std.core.builtin.panicf([2 x i64] %414, [2 x i64] %415, [2 x i64] %416, i32 1046, [2 x i64] %418) #5, !dbg !1950
  unreachable, !dbg !1950

panic319:                                         ; preds = %checkok317
  store i64 256, ptr %taddr320, align 8
  %419 = insertvalue %any undef, ptr %taddr320, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext307, ptr %taddr321, align 8
  %421 = insertvalue %any undef, ptr %taddr321, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr322, align 8
  %423 = load [2 x i64], ptr %taddr322, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr323, align 8
  %424 = load [2 x i64], ptr %taddr323, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr324, align 8
  %425 = load [2 x i64], ptr %taddr324, align 8
  store %any %420, ptr %varargslots325, align 8
  %ptradd326 = getelementptr inbounds i8, ptr %varargslots325, i64 16
  store %any %422, ptr %ptradd326, align 8
  %426 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp327" = insertvalue %"any[]" %426, i64 2, 1
  store %"any[]" %"$$temp327", ptr %taddr328, align 8
  %427 = load [2 x i64], ptr %taddr328, align 8
  call void @std.core.builtin.panicf([2 x i64] %423, [2 x i64] %424, [2 x i64] %425, i32 1046, [2 x i64] %427) #5, !dbg !1950
  unreachable, !dbg !1950

panic369:                                         ; preds = %and.rhs366
  store i64 %sext367, ptr %taddr370, align 8
  %428 = insertvalue %any undef, ptr %taddr370, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr371, align 8
  %430 = load [2 x i64], ptr %taddr371, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr372, align 8
  %431 = load [2 x i64], ptr %taddr372, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr373, align 8
  %432 = load [2 x i64], ptr %taddr373, align 8
  store %any %429, ptr %varargslots374, align 8
  %433 = insertvalue %"any[]" undef, ptr %varargslots374, 0
  %"$$temp375" = insertvalue %"any[]" %433, i64 1, 1
  store %"any[]" %"$$temp375", ptr %taddr376, align 8
  %434 = load [2 x i64], ptr %taddr376, align 8
  call void @std.core.builtin.panicf([2 x i64] %430, [2 x i64] %431, [2 x i64] %432, i32 463, [2 x i64] %434) #5, !dbg !1991
  unreachable, !dbg !1991

panic379:                                         ; preds = %checkok377
  store i64 256, ptr %taddr380, align 8
  %435 = insertvalue %any undef, ptr %taddr380, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext367, ptr %taddr381, align 8
  %437 = insertvalue %any undef, ptr %taddr381, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr382, align 8
  %439 = load [2 x i64], ptr %taddr382, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr383, align 8
  %440 = load [2 x i64], ptr %taddr383, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr384, align 8
  %441 = load [2 x i64], ptr %taddr384, align 8
  store %any %436, ptr %varargslots385, align 8
  %ptradd386 = getelementptr inbounds i8, ptr %varargslots385, i64 16
  store %any %438, ptr %ptradd386, align 8
  %442 = insertvalue %"any[]" undef, ptr %varargslots385, 0
  %"$$temp387" = insertvalue %"any[]" %442, i64 2, 1
  store %"any[]" %"$$temp387", ptr %taddr388, align 8
  %443 = load [2 x i64], ptr %taddr388, align 8
  call void @std.core.builtin.panicf([2 x i64] %439, [2 x i64] %440, [2 x i64] %441, i32 463, [2 x i64] %443) #5, !dbg !1991
  unreachable, !dbg !1991

panic393:                                         ; preds = %checkok389
  store i64 %sext391, ptr %taddr394, align 8
  %444 = insertvalue %any undef, ptr %taddr394, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr395, align 8
  %446 = load [2 x i64], ptr %taddr395, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr396, align 8
  %447 = load [2 x i64], ptr %taddr396, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr397, align 8
  %448 = load [2 x i64], ptr %taddr397, align 8
  store %any %445, ptr %varargslots398, align 8
  %449 = insertvalue %"any[]" undef, ptr %varargslots398, 0
  %"$$temp399" = insertvalue %"any[]" %449, i64 1, 1
  store %"any[]" %"$$temp399", ptr %taddr400, align 8
  %450 = load [2 x i64], ptr %taddr400, align 8
  call void @std.core.builtin.panicf([2 x i64] %446, [2 x i64] %447, [2 x i64] %448, i32 463, [2 x i64] %450) #5, !dbg !1992
  unreachable, !dbg !1992

panic403:                                         ; preds = %checkok401
  store i64 256, ptr %taddr404, align 8
  %451 = insertvalue %any undef, ptr %taddr404, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext391, ptr %taddr405, align 8
  %453 = insertvalue %any undef, ptr %taddr405, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr406, align 8
  %455 = load [2 x i64], ptr %taddr406, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr407, align 8
  %456 = load [2 x i64], ptr %taddr407, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr408, align 8
  %457 = load [2 x i64], ptr %taddr408, align 8
  store %any %452, ptr %varargslots409, align 8
  %ptradd410 = getelementptr inbounds i8, ptr %varargslots409, i64 16
  store %any %454, ptr %ptradd410, align 8
  %458 = insertvalue %"any[]" undef, ptr %varargslots409, 0
  %"$$temp411" = insertvalue %"any[]" %458, i64 2, 1
  store %"any[]" %"$$temp411", ptr %taddr412, align 8
  %459 = load [2 x i64], ptr %taddr412, align 8
  call void @std.core.builtin.panicf([2 x i64] %455, [2 x i64] %456, [2 x i64] %457, i32 463, [2 x i64] %459) #5, !dbg !1992
  unreachable, !dbg !1992

panic425:                                         ; preds = %and.rhs422
  store i64 %sext423, ptr %taddr426, align 8
  %460 = insertvalue %any undef, ptr %taddr426, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr427, align 8
  %462 = load [2 x i64], ptr %taddr427, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr428, align 8
  %463 = load [2 x i64], ptr %taddr428, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr429, align 8
  %464 = load [2 x i64], ptr %taddr429, align 8
  store %any %461, ptr %varargslots430, align 8
  %465 = insertvalue %"any[]" undef, ptr %varargslots430, 0
  %"$$temp431" = insertvalue %"any[]" %465, i64 1, 1
  store %"any[]" %"$$temp431", ptr %taddr432, align 8
  %466 = load [2 x i64], ptr %taddr432, align 8
  call void @std.core.builtin.panicf([2 x i64] %462, [2 x i64] %463, [2 x i64] %464, i32 464, [2 x i64] %466) #5, !dbg !1996
  unreachable, !dbg !1996

panic435:                                         ; preds = %checkok433
  store i64 256, ptr %taddr436, align 8
  %467 = insertvalue %any undef, ptr %taddr436, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext423, ptr %taddr437, align 8
  %469 = insertvalue %any undef, ptr %taddr437, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr438, align 8
  %471 = load [2 x i64], ptr %taddr438, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr439, align 8
  %472 = load [2 x i64], ptr %taddr439, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr440, align 8
  %473 = load [2 x i64], ptr %taddr440, align 8
  store %any %468, ptr %varargslots441, align 8
  %ptradd442 = getelementptr inbounds i8, ptr %varargslots441, i64 16
  store %any %470, ptr %ptradd442, align 8
  %474 = insertvalue %"any[]" undef, ptr %varargslots441, 0
  %"$$temp443" = insertvalue %"any[]" %474, i64 2, 1
  store %"any[]" %"$$temp443", ptr %taddr444, align 8
  %475 = load [2 x i64], ptr %taddr444, align 8
  call void @std.core.builtin.panicf([2 x i64] %471, [2 x i64] %472, [2 x i64] %473, i32 464, [2 x i64] %475) #5, !dbg !1996
  unreachable, !dbg !1996

panic449:                                         ; preds = %checkok445
  store i64 %sext447, ptr %taddr450, align 8
  %476 = insertvalue %any undef, ptr %taddr450, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr451, align 8
  %478 = load [2 x i64], ptr %taddr451, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr452, align 8
  %479 = load [2 x i64], ptr %taddr452, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr453, align 8
  %480 = load [2 x i64], ptr %taddr453, align 8
  store %any %477, ptr %varargslots454, align 8
  %481 = insertvalue %"any[]" undef, ptr %varargslots454, 0
  %"$$temp455" = insertvalue %"any[]" %481, i64 1, 1
  store %"any[]" %"$$temp455", ptr %taddr456, align 8
  %482 = load [2 x i64], ptr %taddr456, align 8
  call void @std.core.builtin.panicf([2 x i64] %478, [2 x i64] %479, [2 x i64] %480, i32 464, [2 x i64] %482) #5, !dbg !1997
  unreachable, !dbg !1997

panic459:                                         ; preds = %checkok457
  store i64 256, ptr %taddr460, align 8
  %483 = insertvalue %any undef, ptr %taddr460, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext447, ptr %taddr461, align 8
  %485 = insertvalue %any undef, ptr %taddr461, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr462, align 8
  %487 = load [2 x i64], ptr %taddr462, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr463, align 8
  %488 = load [2 x i64], ptr %taddr463, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr464, align 8
  %489 = load [2 x i64], ptr %taddr464, align 8
  store %any %484, ptr %varargslots465, align 8
  %ptradd466 = getelementptr inbounds i8, ptr %varargslots465, i64 16
  store %any %486, ptr %ptradd466, align 8
  %490 = insertvalue %"any[]" undef, ptr %varargslots465, 0
  %"$$temp467" = insertvalue %"any[]" %490, i64 2, 1
  store %"any[]" %"$$temp467", ptr %taddr468, align 8
  %491 = load [2 x i64], ptr %taddr468, align 8
  call void @std.core.builtin.panicf([2 x i64] %487, [2 x i64] %488, [2 x i64] %489, i32 464, [2 x i64] %491) #5, !dbg !1997
  unreachable, !dbg !1997

panic488:                                         ; preds = %loop.body483
  store i64 %sext486, ptr %taddr489, align 8
  %492 = insertvalue %any undef, ptr %taddr489, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr490, align 8
  %494 = load [2 x i64], ptr %taddr490, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr491, align 8
  %495 = load [2 x i64], ptr %taddr491, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr492, align 8
  %496 = load [2 x i64], ptr %taddr492, align 8
  store %any %493, ptr %varargslots493, align 8
  %497 = insertvalue %"any[]" undef, ptr %varargslots493, 0
  %"$$temp494" = insertvalue %"any[]" %497, i64 1, 1
  store %"any[]" %"$$temp494", ptr %taddr495, align 8
  %498 = load [2 x i64], ptr %taddr495, align 8
  call void @std.core.builtin.panicf([2 x i64] %494, [2 x i64] %495, [2 x i64] %496, i32 1062, [2 x i64] %498) #5, !dbg !2010
  unreachable, !dbg !2010

panic498:                                         ; preds = %checkok496
  store i64 256, ptr %taddr499, align 8
  %499 = insertvalue %any undef, ptr %taddr499, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext486, ptr %taddr500, align 8
  %501 = insertvalue %any undef, ptr %taddr500, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr501, align 8
  %503 = load [2 x i64], ptr %taddr501, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr502, align 8
  %504 = load [2 x i64], ptr %taddr502, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr503, align 8
  %505 = load [2 x i64], ptr %taddr503, align 8
  store %any %500, ptr %varargslots504, align 8
  %ptradd505 = getelementptr inbounds i8, ptr %varargslots504, i64 16
  store %any %502, ptr %ptradd505, align 8
  %506 = insertvalue %"any[]" undef, ptr %varargslots504, 0
  %"$$temp506" = insertvalue %"any[]" %506, i64 2, 1
  store %"any[]" %"$$temp506", ptr %taddr507, align 8
  %507 = load [2 x i64], ptr %taddr507, align 8
  call void @std.core.builtin.panicf([2 x i64] %503, [2 x i64] %504, [2 x i64] %505, i32 1062, [2 x i64] %507) #5, !dbg !2010
  unreachable, !dbg !2010

panic513:                                         ; preds = %checkok508
  store i64 %sext511, ptr %taddr514, align 8
  %508 = insertvalue %any undef, ptr %taddr514, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr515, align 8
  %510 = load [2 x i64], ptr %taddr515, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr516, align 8
  %511 = load [2 x i64], ptr %taddr516, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr517, align 8
  %512 = load [2 x i64], ptr %taddr517, align 8
  store %any %509, ptr %varargslots518, align 8
  %513 = insertvalue %"any[]" undef, ptr %varargslots518, 0
  %"$$temp519" = insertvalue %"any[]" %513, i64 1, 1
  store %"any[]" %"$$temp519", ptr %taddr520, align 8
  %514 = load [2 x i64], ptr %taddr520, align 8
  call void @std.core.builtin.panicf([2 x i64] %510, [2 x i64] %511, [2 x i64] %512, i32 1062, [2 x i64] %514) #5, !dbg !2013
  unreachable, !dbg !2013

panic523:                                         ; preds = %checkok521
  store i64 256, ptr %taddr524, align 8
  %515 = insertvalue %any undef, ptr %taddr524, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext511, ptr %taddr525, align 8
  %517 = insertvalue %any undef, ptr %taddr525, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr526, align 8
  %519 = load [2 x i64], ptr %taddr526, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr527, align 8
  %520 = load [2 x i64], ptr %taddr527, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr528, align 8
  %521 = load [2 x i64], ptr %taddr528, align 8
  store %any %516, ptr %varargslots529, align 8
  %ptradd530 = getelementptr inbounds i8, ptr %varargslots529, i64 16
  store %any %518, ptr %ptradd530, align 8
  %522 = insertvalue %"any[]" undef, ptr %varargslots529, 0
  %"$$temp531" = insertvalue %"any[]" %522, i64 2, 1
  store %"any[]" %"$$temp531", ptr %taddr532, align 8
  %523 = load [2 x i64], ptr %taddr532, align 8
  call void @std.core.builtin.panicf([2 x i64] %519, [2 x i64] %520, [2 x i64] %521, i32 1062, [2 x i64] %523) #5, !dbg !2013
  unreachable, !dbg !2013

panic540:                                         ; preds = %loop.exit536
  store i64 %sext538, ptr %taddr541, align 8
  %524 = insertvalue %any undef, ptr %taddr541, 0
  %525 = insertvalue %any %524, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr542, align 8
  %526 = load [2 x i64], ptr %taddr542, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr543, align 8
  %527 = load [2 x i64], ptr %taddr543, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr544, align 8
  %528 = load [2 x i64], ptr %taddr544, align 8
  store %any %525, ptr %varargslots545, align 8
  %529 = insertvalue %"any[]" undef, ptr %varargslots545, 0
  %"$$temp546" = insertvalue %"any[]" %529, i64 1, 1
  store %"any[]" %"$$temp546", ptr %taddr547, align 8
  %530 = load [2 x i64], ptr %taddr547, align 8
  call void @std.core.builtin.panicf([2 x i64] %526, [2 x i64] %527, [2 x i64] %528, i32 1065, [2 x i64] %530) #5, !dbg !2017
  unreachable, !dbg !2017

panic550:                                         ; preds = %checkok548
  store i64 256, ptr %taddr551, align 8
  %531 = insertvalue %any undef, ptr %taddr551, 0
  %532 = insertvalue %any %531, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext538, ptr %taddr552, align 8
  %533 = insertvalue %any undef, ptr %taddr552, 0
  %534 = insertvalue %any %533, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr553, align 8
  %535 = load [2 x i64], ptr %taddr553, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr554, align 8
  %536 = load [2 x i64], ptr %taddr554, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr555, align 8
  %537 = load [2 x i64], ptr %taddr555, align 8
  store %any %532, ptr %varargslots556, align 8
  %ptradd557 = getelementptr inbounds i8, ptr %varargslots556, i64 16
  store %any %534, ptr %ptradd557, align 8
  %538 = insertvalue %"any[]" undef, ptr %varargslots556, 0
  %"$$temp558" = insertvalue %"any[]" %538, i64 2, 1
  store %"any[]" %"$$temp558", ptr %taddr559, align 8
  %539 = load [2 x i64], ptr %taddr559, align 8
  call void @std.core.builtin.panicf([2 x i64] %535, [2 x i64] %536, [2 x i64] %537, i32 1065, [2 x i64] %539) #5, !dbg !2017
  unreachable, !dbg !2017

panic574:                                         ; preds = %loop.body571
  store i64 %sext572, ptr %taddr575, align 8
  %540 = insertvalue %any undef, ptr %taddr575, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 38 }, ptr %taddr576, align 8
  %542 = load [2 x i64], ptr %taddr576, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr577, align 8
  %543 = load [2 x i64], ptr %taddr577, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr578, align 8
  %544 = load [2 x i64], ptr %taddr578, align 8
  store %any %541, ptr %varargslots579, align 8
  %545 = insertvalue %"any[]" undef, ptr %varargslots579, 0
  %"$$temp580" = insertvalue %"any[]" %545, i64 1, 1
  store %"any[]" %"$$temp580", ptr %taddr581, align 8
  %546 = load [2 x i64], ptr %taddr581, align 8
  call void @std.core.builtin.panicf([2 x i64] %542, [2 x i64] %543, [2 x i64] %544, i32 1077, [2 x i64] %546) #5, !dbg !2030
  unreachable, !dbg !2030

panic584:                                         ; preds = %checkok582
  store i64 256, ptr %taddr585, align 8
  %547 = insertvalue %any undef, ptr %taddr585, 0
  %548 = insertvalue %any %547, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext572, ptr %taddr586, align 8
  %549 = insertvalue %any undef, ptr %taddr586, 0
  %550 = insertvalue %any %549, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr587, align 8
  %551 = load [2 x i64], ptr %taddr587, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr588, align 8
  %552 = load [2 x i64], ptr %taddr588, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr589, align 8
  %553 = load [2 x i64], ptr %taddr589, align 8
  store %any %548, ptr %varargslots590, align 8
  %ptradd591 = getelementptr inbounds i8, ptr %varargslots590, i64 16
  store %any %550, ptr %ptradd591, align 8
  %554 = insertvalue %"any[]" undef, ptr %varargslots590, 0
  %"$$temp592" = insertvalue %"any[]" %554, i64 2, 1
  store %"any[]" %"$$temp592", ptr %taddr593, align 8
  %555 = load [2 x i64], ptr %taddr593, align 8
  call void @std.core.builtin.panicf([2 x i64] %551, [2 x i64] %552, [2 x i64] %553, i32 1077, [2 x i64] %555) #5, !dbg !2030
  unreachable, !dbg !2030

panic598:                                         ; preds = %checkok594
  store i64 256, ptr %taddr599, align 8
  %556 = insertvalue %any undef, ptr %taddr599, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext596, ptr %taddr600, align 8
  %558 = insertvalue %any undef, ptr %taddr600, 0
  %559 = insertvalue %any %558, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr601, align 8
  %560 = load [2 x i64], ptr %taddr601, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr602, align 8
  %561 = load [2 x i64], ptr %taddr602, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr603, align 8
  %562 = load [2 x i64], ptr %taddr603, align 8
  store %any %557, ptr %varargslots604, align 8
  %ptradd605 = getelementptr inbounds i8, ptr %varargslots604, i64 16
  store %any %559, ptr %ptradd605, align 8
  %563 = insertvalue %"any[]" undef, ptr %varargslots604, 0
  %"$$temp606" = insertvalue %"any[]" %563, i64 2, 1
  store %"any[]" %"$$temp606", ptr %taddr607, align 8
  %564 = load [2 x i64], ptr %taddr607, align 8
  call void @std.core.builtin.panicf([2 x i64] %560, [2 x i64] %561, [2 x i64] %562, i32 1077, [2 x i64] %564) #5, !dbg !2033
  unreachable, !dbg !2033

panic618:                                         ; preds = %loop.body615
  store i64 256, ptr %taddr619, align 8
  %565 = insertvalue %any undef, ptr %taddr619, 0
  %566 = insertvalue %any %565, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext616, ptr %taddr620, align 8
  %567 = insertvalue %any undef, ptr %taddr620, 0
  %568 = insertvalue %any %567, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %taddr621, align 8
  %569 = load [2 x i64], ptr %taddr621, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr622, align 8
  %570 = load [2 x i64], ptr %taddr622, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr623, align 8
  %571 = load [2 x i64], ptr %taddr623, align 8
  store %any %566, ptr %varargslots624, align 8
  %ptradd625 = getelementptr inbounds i8, ptr %varargslots624, i64 16
  store %any %568, ptr %ptradd625, align 8
  %572 = insertvalue %"any[]" undef, ptr %varargslots624, 0
  %"$$temp626" = insertvalue %"any[]" %572, i64 2, 1
  store %"any[]" %"$$temp626", ptr %taddr627, align 8
  %573 = load [2 x i64], ptr %taddr627, align 8
  call void @std.core.builtin.panicf([2 x i64] %569, [2 x i64] %570, [2 x i64] %571, i32 1082, [2 x i64] %573) #5, !dbg !2041
  unreachable, !dbg !2041

panic638:                                         ; preds = %loop.exit631
  store i64 %sub637, ptr %taddr639, align 8
  %574 = insertvalue %any undef, ptr %taddr639, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr640, align 8
  %576 = load [2 x i64], ptr %taddr640, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr641, align 8
  %577 = load [2 x i64], ptr %taddr641, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr642, align 8
  %578 = load [2 x i64], ptr %taddr642, align 8
  store %any %575, ptr %varargslots643, align 8
  %579 = insertvalue %"any[]" undef, ptr %varargslots643, 0
  %"$$temp644" = insertvalue %"any[]" %579, i64 1, 1
  store %"any[]" %"$$temp644", ptr %taddr645, align 8
  %580 = load [2 x i64], ptr %taddr645, align 8
  call void @std.core.builtin.panicf([2 x i64] %576, [2 x i64] %577, [2 x i64] %578, i32 1089, [2 x i64] %580) #5, !dbg !2049
  unreachable, !dbg !2049

panic649:                                         ; preds = %checkok646
  store i64 %sub648, ptr %taddr650, align 8
  %581 = insertvalue %any undef, ptr %taddr650, 0
  %582 = insertvalue %any %581, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr651, align 8
  %583 = insertvalue %any undef, ptr %taddr651, 0
  %584 = insertvalue %any %583, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr652, align 8
  %585 = load [2 x i64], ptr %taddr652, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr653, align 8
  %586 = load [2 x i64], ptr %taddr653, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr654, align 8
  %587 = load [2 x i64], ptr %taddr654, align 8
  store %any %582, ptr %varargslots655, align 8
  %ptradd656 = getelementptr inbounds i8, ptr %varargslots655, i64 16
  store %any %584, ptr %ptradd656, align 8
  %588 = insertvalue %"any[]" undef, ptr %varargslots655, 0
  %"$$temp657" = insertvalue %"any[]" %588, i64 2, 1
  store %"any[]" %"$$temp657", ptr %taddr658, align 8
  %589 = load [2 x i64], ptr %taddr658, align 8
  call void @std.core.builtin.panicf([2 x i64] %585, [2 x i64] %586, [2 x i64] %587, i32 1089, [2 x i64] %589) #5, !dbg !2049
  unreachable, !dbg !2049

panic666:                                         ; preds = %checkok659
  store i64 %sub665, ptr %taddr667, align 8
  %590 = insertvalue %any undef, ptr %taddr667, 0
  %591 = insertvalue %any %590, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 43 }, ptr %taddr668, align 8
  %592 = load [2 x i64], ptr %taddr668, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr669, align 8
  %593 = load [2 x i64], ptr %taddr669, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr670, align 8
  %594 = load [2 x i64], ptr %taddr670, align 8
  store %any %591, ptr %varargslots671, align 8
  %595 = insertvalue %"any[]" undef, ptr %varargslots671, 0
  %"$$temp672" = insertvalue %"any[]" %595, i64 1, 1
  store %"any[]" %"$$temp672", ptr %taddr673, align 8
  %596 = load [2 x i64], ptr %taddr673, align 8
  call void @std.core.builtin.panicf([2 x i64] %592, [2 x i64] %593, [2 x i64] %594, i32 1089, [2 x i64] %596) #5, !dbg !2050
  unreachable, !dbg !2050

panic677:                                         ; preds = %checkok674
  store i64 %sub676, ptr %taddr678, align 8
  %597 = insertvalue %any undef, ptr %taddr678, 0
  %598 = insertvalue %any %597, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr679, align 8
  %599 = insertvalue %any undef, ptr %taddr679, 0
  %600 = insertvalue %any %599, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %taddr680, align 8
  %601 = load [2 x i64], ptr %taddr680, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr681, align 8
  %602 = load [2 x i64], ptr %taddr681, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr682, align 8
  %603 = load [2 x i64], ptr %taddr682, align 8
  store %any %598, ptr %varargslots683, align 8
  %ptradd684 = getelementptr inbounds i8, ptr %varargslots683, i64 16
  store %any %600, ptr %ptradd684, align 8
  %604 = insertvalue %"any[]" undef, ptr %varargslots683, 0
  %"$$temp685" = insertvalue %"any[]" %604, i64 2, 1
  store %"any[]" %"$$temp685", ptr %taddr686, align 8
  %605 = load [2 x i64], ptr %taddr686, align 8
  call void @std.core.builtin.panicf([2 x i64] %601, [2 x i64] %602, [2 x i64] %603, i32 1089, [2 x i64] %605) #5, !dbg !2050
  unreachable, !dbg !2050

panic690:                                         ; preds = %checkok687
  store i64 %218, ptr %taddr691, align 8
  %606 = insertvalue %any undef, ptr %taddr691, 0
  %607 = insertvalue %any %606, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %217, ptr %taddr692, align 8
  %608 = insertvalue %any undef, ptr %taddr692, 0
  %609 = insertvalue %any %608, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %taddr693, align 8
  %610 = load [2 x i64], ptr %taddr693, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr694, align 8
  %611 = load [2 x i64], ptr %taddr694, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr695, align 8
  %612 = load [2 x i64], ptr %taddr695, align 8
  store %any %607, ptr %varargslots696, align 8
  %ptradd697 = getelementptr inbounds i8, ptr %varargslots696, i64 16
  store %any %609, ptr %ptradd697, align 8
  %613 = insertvalue %"any[]" undef, ptr %varargslots696, 0
  %"$$temp698" = insertvalue %"any[]" %613, i64 2, 1
  store %"any[]" %"$$temp698", ptr %taddr699, align 8
  %614 = load [2 x i64], ptr %taddr699, align 8
  call void @std.core.builtin.panicf([2 x i64] %610, [2 x i64] %611, [2 x i64] %612, i32 1089, [2 x i64] %614) #5, !dbg !2050
  unreachable, !dbg !2050

panic703:                                         ; preds = %checkok700
  store i64 256, ptr %taddr704, align 8
  %615 = insertvalue %any undef, ptr %taddr704, 0
  %616 = insertvalue %any %615, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext701, ptr %taddr705, align 8
  %617 = insertvalue %any undef, ptr %taddr705, 0
  %618 = insertvalue %any %617, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr706, align 8
  %619 = load [2 x i64], ptr %taddr706, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr707, align 8
  %620 = load [2 x i64], ptr %taddr707, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr708, align 8
  %621 = load [2 x i64], ptr %taddr708, align 8
  store %any %616, ptr %varargslots709, align 8
  %ptradd710 = getelementptr inbounds i8, ptr %varargslots709, i64 16
  store %any %618, ptr %ptradd710, align 8
  %622 = insertvalue %"any[]" undef, ptr %varargslots709, 0
  %"$$temp711" = insertvalue %"any[]" %622, i64 2, 1
  store %"any[]" %"$$temp711", ptr %taddr712, align 8
  %623 = load [2 x i64], ptr %taddr712, align 8
  call void @std.core.builtin.panicf([2 x i64] %619, [2 x i64] %620, [2 x i64] %621, i32 1091, [2 x i64] %623) #5, !dbg !2052
  unreachable, !dbg !2052

panic715:                                         ; preds = %checkok713
  store i64 %zext701, ptr %taddr716, align 8
  %624 = insertvalue %any undef, ptr %taddr716, 0
  %625 = insertvalue %any %624, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr717, align 8
  %626 = insertvalue %any undef, ptr %taddr717, 0
  %627 = insertvalue %any %626, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.74, i64 35 }, ptr %taddr718, align 8
  %628 = load [2 x i64], ptr %taddr718, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr719, align 8
  %629 = load [2 x i64], ptr %taddr719, align 8
  store %"char[]" { ptr @.func.76, i64 17 }, ptr %taddr720, align 8
  %630 = load [2 x i64], ptr %taddr720, align 8
  store %any %625, ptr %varargslots721, align 8
  %ptradd722 = getelementptr inbounds i8, ptr %varargslots721, i64 16
  store %any %627, ptr %ptradd722, align 8
  %631 = insertvalue %"any[]" undef, ptr %varargslots721, 0
  %"$$temp723" = insertvalue %"any[]" %631, i64 2, 1
  store %"any[]" %"$$temp723", ptr %taddr724, align 8
  %632 = load [2 x i64], ptr %taddr724, align 8
  call void @std.core.builtin.panicf([2 x i64] %628, [2 x i64] %629, [2 x i64] %630, i32 1091, [2 x i64] %632) #5, !dbg !2052
  unreachable, !dbg !2052
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @std.math.bigint.shift_left(ptr %0, i32 %1, i32 %2) #0 !dbg !2054 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val13 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !2057, !DIExpression(), !2058)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !2059, !DIExpression(), !2060)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !2061, !DIExpression(), !2062)
    #dbg_declare(ptr %shift_amount, !2063, !DIExpression(), !2064)
  store i32 32, ptr %shift_amount, align 4, !dbg !2065
    #dbg_declare(ptr %buf_len, !2066, !DIExpression(), !2067)
  %3 = load i32, ptr %len, align 4, !dbg !2068
  store i32 %3, ptr %buf_len, align 4, !dbg !2068
  br label %loop.cond, !dbg !2069

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !2070
  %gt = icmp sgt i32 %4, 1, !dbg !2070
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !2070

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !2072
  %6 = load i32, ptr %buf_len, align 4, !dbg !2073
  %sub = sub i32 %6, 1, !dbg !2073
  %sext = sext i32 %sub to i64, !dbg !2073
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !2073
  %7 = ptrtoint ptr %ptroffset to i64, !dbg !2073
  %8 = urem i64 %7, 4, !dbg !2073
  %9 = icmp ne i64 %8, 0, !dbg !2073
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !2073
  br i1 %10, label %panic, label %checkok, !dbg !2073

checkok:                                          ; preds = %and.rhs
  %11 = load i32, ptr %ptroffset, align 4, !dbg !2072
  %eq = icmp eq i32 0, %11, !dbg !2072
  br label %and.phi, !dbg !2072

and.phi:                                          ; preds = %checkok, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok ], !dbg !2072
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2072

loop.body:                                        ; preds = %and.phi
  %12 = load i32, ptr %buf_len, align 4, !dbg !2074
  %sub6 = sub i32 %12, 1, !dbg !2074
  store i32 %sub6, ptr %buf_len, align 4, !dbg !2074
  br label %loop.cond, !dbg !2074

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !2075, !DIExpression(), !2077)
  %13 = load i32, ptr %shift_val, align 4, !dbg !2078
  store i32 %13, ptr %count, align 4, !dbg !2078
  br label %loop.cond7, !dbg !2078

loop.cond7:                                       ; preds = %if.exit70, %loop.exit
  %14 = load i32, ptr %count, align 4, !dbg !2079
  %gt8 = icmp sgt i32 %14, 0, !dbg !2079
  br i1 %gt8, label %loop.body9, label %loop.exit72, !dbg !2079

loop.body9:                                       ; preds = %loop.cond7
  %15 = load i32, ptr %count, align 4, !dbg !2080
  %16 = load i32, ptr %shift_amount, align 4, !dbg !2082
  %lt = icmp slt i32 %15, %16, !dbg !2080
  br i1 %lt, label %if.then, label %if.exit, !dbg !2080

if.then:                                          ; preds = %loop.body9
  %17 = load i32, ptr %count, align 4, !dbg !2083
  store i32 %17, ptr %shift_amount, align 4, !dbg !2083
  br label %if.exit, !dbg !2083

if.exit:                                          ; preds = %if.then, %loop.body9
    #dbg_declare(ptr %carry, !2084, !DIExpression(), !2085)
  store i64 0, ptr %carry, align 8, !dbg !2086
    #dbg_declare(ptr %i, !2087, !DIExpression(), !2089)
  store i32 0, ptr %i, align 4, !dbg !2090
  br label %loop.cond10, !dbg !2090

loop.cond10:                                      ; preds = %checkok49, %if.exit
  %18 = load i32, ptr %i, align 4, !dbg !2091
  %19 = load i32, ptr %buf_len, align 4, !dbg !2092
  %lt11 = icmp slt i32 %18, %19, !dbg !2091
  br i1 %lt11, label %loop.body12, label %loop.exit50, !dbg !2091

loop.body12:                                      ; preds = %loop.cond10
    #dbg_declare(ptr %val13, !2093, !DIExpression(), !2095)
  %20 = load ptr, ptr %data, align 8, !dbg !2096
  %21 = load i32, ptr %i, align 4, !dbg !2097
  %sext14 = sext i32 %21 to i64, !dbg !2097
  %ptroffset15 = getelementptr inbounds [4 x i8], ptr %20, i64 %sext14, !dbg !2097
  %22 = ptrtoint ptr %ptroffset15 to i64, !dbg !2097
  %23 = urem i64 %22, 4, !dbg !2097
  %24 = icmp ne i64 %23, 0, !dbg !2097
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !2097
  br i1 %25, label %panic16, label %checkok26, !dbg !2097

checkok26:                                        ; preds = %loop.body12
  %26 = load i32, ptr %ptroffset15, align 4, !dbg !2096
  %zext = zext i32 %26 to i64, !dbg !2096
  %27 = load i32, ptr %shift_amount, align 4, !dbg !2098
  %zext27 = zext i32 %27 to i64, !dbg !2099
  %shift_exceeds = icmp uge i64 %zext27, 64, !dbg !2099
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !2099
  br i1 %28, label %panic28, label %checkok36, !dbg !2099

checkok36:                                        ; preds = %checkok26
  %shl = shl i64 %zext, %zext27, !dbg !2099
  %29 = freeze i64 %shl, !dbg !2099
  store i64 %29, ptr %val13, align 8, !dbg !2099
  %30 = load i64, ptr %val13, align 8, !dbg !2100
  %31 = load i64, ptr %carry, align 8, !dbg !2101
  %or = or i64 %30, %31, !dbg !2100
  store i64 %or, ptr %val13, align 8, !dbg !2100
  %32 = load i64, ptr %val13, align 8, !dbg !2102
  %and = and i64 %32, 4294967295, !dbg !2103
  %trunc = trunc i64 %and to i32, !dbg !2103
  %33 = load ptr, ptr %data, align 8, !dbg !2104
  %34 = load i32, ptr %i, align 4, !dbg !2105
  %sext37 = sext i32 %34 to i64, !dbg !2105
  %ptroffset38 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext37, !dbg !2105
  %35 = ptrtoint ptr %ptroffset38 to i64, !dbg !2105
  %36 = urem i64 %35, 4, !dbg !2105
  %37 = icmp ne i64 %36, 0, !dbg !2105
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !2105
  br i1 %38, label %panic39, label %checkok49, !dbg !2105

checkok49:                                        ; preds = %checkok36
  store i32 %trunc, ptr %ptroffset38, align 4, !dbg !2104
  %39 = load i64, ptr %val13, align 8, !dbg !2106
  %lshr = lshr i64 %39, 32, !dbg !2106
  %40 = freeze i64 %lshr, !dbg !2106
  store i64 %40, ptr %carry, align 8, !dbg !2106
  %41 = load i32, ptr %i, align 4, !dbg !2107
  %add = add i32 %41, 1, !dbg !2107
  store i32 %add, ptr %i, align 4, !dbg !2107
  br label %loop.cond10, !dbg !2107

loop.exit50:                                      ; preds = %loop.cond10
  %42 = load i64, ptr %carry, align 8, !dbg !2108
  %neq = icmp ne i64 0, %42, !dbg !2108
  br i1 %neq, label %if.then51, label %if.exit70, !dbg !2108

if.then51:                                        ; preds = %loop.exit50
  %43 = load i32, ptr %buf_len, align 4, !dbg !2109
  %add52 = add i32 %43, 1, !dbg !2109
  %44 = load i32, ptr %len, align 4, !dbg !2111
  %le = icmp sle i32 %add52, %44, !dbg !2109
  br i1 %le, label %if.then53, label %if.exit69, !dbg !2109

if.then53:                                        ; preds = %if.then51
  %45 = load i64, ptr %carry, align 8, !dbg !2112
  %trunc54 = trunc i64 %45 to i32, !dbg !2112
  %46 = load ptr, ptr %data, align 8, !dbg !2114
  %47 = load i32, ptr %buf_len, align 4, !dbg !2115
  %add55 = add i32 %47, 1, !dbg !2115
  store i32 %add55, ptr %buf_len, align 4, !dbg !2115
  %sext56 = sext i32 %47 to i64, !dbg !2115
  %ptroffset57 = getelementptr inbounds [4 x i8], ptr %46, i64 %sext56, !dbg !2115
  %48 = ptrtoint ptr %ptroffset57 to i64, !dbg !2115
  %49 = urem i64 %48, 4, !dbg !2115
  %50 = icmp ne i64 %49, 0, !dbg !2115
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !2115
  br i1 %51, label %panic58, label %checkok68, !dbg !2115

checkok68:                                        ; preds = %if.then53
  store i32 %trunc54, ptr %ptroffset57, align 4, !dbg !2114
  br label %if.exit69, !dbg !2114

if.exit69:                                        ; preds = %checkok68, %if.then51
  br label %if.exit70, !dbg !2114

if.exit70:                                        ; preds = %if.exit69, %loop.exit50
  %52 = load i32, ptr %count, align 4, !dbg !2116
  %53 = load i32, ptr %shift_amount, align 4, !dbg !2117
  %sub71 = sub i32 %52, %53, !dbg !2116
  store i32 %sub71, ptr %count, align 4, !dbg !2116
  br label %loop.cond7, !dbg !2116

loop.exit72:                                      ; preds = %loop.cond7
  %54 = load i32, ptr %buf_len, align 4, !dbg !2118
  ret i32 %54, !dbg !2118

panic:                                            ; preds = %and.rhs
  store i64 4, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr1, align 8
  %57 = insertvalue %any undef, ptr %taddr1, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr2, align 8
  %59 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr3, align 8
  %60 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %taddr4, align 8
  %61 = load [2 x i64], ptr %taddr4, align 8
  store %any %56, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %63 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 1099, [2 x i64] %63) #5, !dbg !2072
  unreachable, !dbg !2072

panic16:                                          ; preds = %loop.body12
  store i64 4, ptr %taddr17, align 8
  %64 = insertvalue %any undef, ptr %taddr17, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr18, align 8
  %66 = insertvalue %any undef, ptr %taddr18, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr19, align 8
  %68 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %69 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %taddr21, align 8
  %70 = load [2 x i64], ptr %taddr21, align 8
  store %any %65, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %67, ptr %ptradd23, align 8
  %71 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %72 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 1108, [2 x i64] %72) #5, !dbg !2096
  unreachable, !dbg !2096

panic28:                                          ; preds = %checkok26
  store i64 %zext27, ptr %taddr29, align 8
  %73 = insertvalue %any undef, ptr %taddr29, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr30, align 8
  %75 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr31, align 8
  %76 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %taddr32, align 8
  %77 = load [2 x i64], ptr %taddr32, align 8
  store %any %74, ptr %varargslots33, align 8
  %78 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %79 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 1108, [2 x i64] %79) #5, !dbg !2099
  unreachable, !dbg !2099

panic39:                                          ; preds = %checkok36
  store i64 4, ptr %taddr40, align 8
  %80 = insertvalue %any undef, ptr %taddr40, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr41, align 8
  %82 = insertvalue %any undef, ptr %taddr41, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr42, align 8
  %84 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr43, align 8
  %85 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %taddr44, align 8
  %86 = load [2 x i64], ptr %taddr44, align 8
  store %any %81, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %83, ptr %ptradd46, align 8
  %87 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %88 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 1111, [2 x i64] %88) #5, !dbg !2104
  unreachable, !dbg !2104

panic58:                                          ; preds = %if.then53
  store i64 4, ptr %taddr59, align 8
  %89 = insertvalue %any undef, ptr %taddr59, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr60, align 8
  %91 = insertvalue %any undef, ptr %taddr60, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr61, align 8
  %93 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr62, align 8
  %94 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.78, i64 10 }, ptr %taddr63, align 8
  %95 = load [2 x i64], ptr %taddr63, align 8
  store %any %90, ptr %varargslots64, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %92, ptr %ptradd65, align 8
  %96 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %97 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 1119, [2 x i64] %97) #5, !dbg !2114
  unreachable, !dbg !2114
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i32 @std.math.bigint.shift_right(ptr %0, i32 %1, i32 %2) #0 !dbg !2119 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %inv_shift = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val14 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [1 x %any], align 8
  %taddr61 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %data80 = alloca ptr, align 8
  %length = alloca i32, align 4
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %varargslots93 = alloca [2 x %any], align 8
  %taddr96 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !2120, !DIExpression(), !2121)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !2122, !DIExpression(), !2123)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !2124, !DIExpression(), !2125)
    #dbg_declare(ptr %shift_amount, !2126, !DIExpression(), !2127)
  store i32 32, ptr %shift_amount, align 4, !dbg !2128
    #dbg_declare(ptr %inv_shift, !2129, !DIExpression(), !2130)
  store i32 0, ptr %inv_shift, align 4, !dbg !2131
    #dbg_declare(ptr %buf_len, !2132, !DIExpression(), !2133)
  %3 = load i32, ptr %len, align 4, !dbg !2134
  store i32 %3, ptr %buf_len, align 4, !dbg !2134
  br label %loop.cond, !dbg !2135

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !2136
  %gt = icmp sgt i32 %4, 1, !dbg !2136
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !2136

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !2138
  %6 = load i32, ptr %buf_len, align 4, !dbg !2139
  %sub = sub i32 %6, 1, !dbg !2139
  %sext = sext i32 %sub to i64, !dbg !2139
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !2139
  %7 = ptrtoint ptr %ptroffset to i64, !dbg !2139
  %8 = urem i64 %7, 4, !dbg !2139
  %9 = icmp ne i64 %8, 0, !dbg !2139
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !2139
  br i1 %10, label %panic, label %checkok, !dbg !2139

checkok:                                          ; preds = %and.rhs
  %11 = load i32, ptr %ptroffset, align 4, !dbg !2138
  %eq = icmp eq i32 0, %11, !dbg !2138
  br label %and.phi, !dbg !2138

and.phi:                                          ; preds = %checkok, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok ], !dbg !2138
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2138

loop.body:                                        ; preds = %and.phi
  %12 = load i32, ptr %buf_len, align 4, !dbg !2140
  %sub6 = sub i32 %12, 1, !dbg !2140
  store i32 %sub6, ptr %buf_len, align 4, !dbg !2140
  br label %loop.cond, !dbg !2140

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !2142, !DIExpression(), !2144)
  %13 = load i32, ptr %shift_val, align 4, !dbg !2145
  store i32 %13, ptr %count, align 4, !dbg !2145
  br label %loop.cond7, !dbg !2145

loop.cond7:                                       ; preds = %loop.exit77, %loop.exit
  %14 = load i32, ptr %count, align 4, !dbg !2146
  %gt8 = icmp sgt i32 %14, 0, !dbg !2146
  br i1 %gt8, label %loop.body9, label %loop.exit79, !dbg !2146

loop.body9:                                       ; preds = %loop.cond7
  %15 = load i32, ptr %count, align 4, !dbg !2147
  %16 = load i32, ptr %shift_amount, align 4, !dbg !2149
  %lt = icmp slt i32 %15, %16, !dbg !2147
  br i1 %lt, label %if.then, label %if.exit, !dbg !2147

if.then:                                          ; preds = %loop.body9
  %17 = load i32, ptr %count, align 4, !dbg !2150
  store i32 %17, ptr %shift_amount, align 4, !dbg !2150
  %18 = load i32, ptr %shift_amount, align 4, !dbg !2152
  %sub10 = sub i32 32, %18, !dbg !2153
  store i32 %sub10, ptr %inv_shift, align 4, !dbg !2153
  br label %if.exit, !dbg !2153

if.exit:                                          ; preds = %if.then, %loop.body9
    #dbg_declare(ptr %carry, !2154, !DIExpression(), !2155)
  store i64 0, ptr %carry, align 8, !dbg !2156
    #dbg_declare(ptr %i, !2157, !DIExpression(), !2159)
  %19 = load i32, ptr %buf_len, align 4, !dbg !2160
  %sub11 = sub i32 %19, 1, !dbg !2160
  store i32 %sub11, ptr %i, align 4, !dbg !2160
  br label %loop.cond12, !dbg !2160

loop.cond12:                                      ; preds = %checkok75, %if.exit
  %20 = load i32, ptr %i, align 4, !dbg !2161
  %ge = icmp sge i32 %20, 0, !dbg !2161
  br i1 %ge, label %loop.body13, label %loop.exit77, !dbg !2161

loop.body13:                                      ; preds = %loop.cond12
    #dbg_declare(ptr %val14, !2162, !DIExpression(), !2164)
  %21 = load ptr, ptr %data, align 8, !dbg !2165
  %22 = load i32, ptr %i, align 4, !dbg !2166
  %sext15 = sext i32 %22 to i64, !dbg !2166
  %ptroffset16 = getelementptr inbounds [4 x i8], ptr %21, i64 %sext15, !dbg !2166
  %23 = ptrtoint ptr %ptroffset16 to i64, !dbg !2166
  %24 = urem i64 %23, 4, !dbg !2166
  %25 = icmp ne i64 %24, 0, !dbg !2166
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !2166
  br i1 %26, label %panic17, label %checkok27, !dbg !2166

checkok27:                                        ; preds = %loop.body13
  %27 = load i32, ptr %ptroffset16, align 4, !dbg !2165
  %zext = zext i32 %27 to i64, !dbg !2165
  %28 = load i32, ptr %shift_amount, align 4, !dbg !2167
  %zext28 = zext i32 %28 to i64, !dbg !2168
  %shift_exceeds = icmp uge i64 %zext28, 64, !dbg !2168
  %29 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !2168
  br i1 %29, label %panic29, label %checkok37, !dbg !2168

checkok37:                                        ; preds = %checkok27
  %lshr = lshr i64 %zext, %zext28, !dbg !2168
  %30 = freeze i64 %lshr, !dbg !2168
  store i64 %30, ptr %val14, align 8, !dbg !2168
  %31 = load i64, ptr %val14, align 8, !dbg !2169
  %32 = load i64, ptr %carry, align 8, !dbg !2170
  %or = or i64 %31, %32, !dbg !2169
  store i64 %or, ptr %val14, align 8, !dbg !2169
  %33 = load ptr, ptr %data, align 8, !dbg !2171
  %34 = load i32, ptr %i, align 4, !dbg !2172
  %sext38 = sext i32 %34 to i64, !dbg !2172
  %ptroffset39 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext38, !dbg !2172
  %35 = ptrtoint ptr %ptroffset39 to i64, !dbg !2172
  %36 = urem i64 %35, 4, !dbg !2172
  %37 = icmp ne i64 %36, 0, !dbg !2172
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !2172
  br i1 %38, label %panic40, label %checkok50, !dbg !2172

checkok50:                                        ; preds = %checkok37
  %39 = load i32, ptr %ptroffset39, align 4, !dbg !2171
  %zext51 = zext i32 %39 to i64, !dbg !2171
  %40 = load i32, ptr %inv_shift, align 4, !dbg !2173
  %zext52 = zext i32 %40 to i64, !dbg !2174
  %shift_exceeds53 = icmp uge i64 %zext52, 64, !dbg !2174
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds53, i1 false), !dbg !2174
  br i1 %41, label %panic54, label %checkok62, !dbg !2174

checkok62:                                        ; preds = %checkok50
  %shl = shl i64 %zext51, %zext52, !dbg !2174
  %42 = freeze i64 %shl, !dbg !2174
  store i64 %42, ptr %carry, align 8, !dbg !2174
  %43 = load i64, ptr %val14, align 8, !dbg !2175
  %trunc = trunc i64 %43 to i32, !dbg !2175
  %44 = load ptr, ptr %data, align 8, !dbg !2176
  %45 = load i32, ptr %i, align 4, !dbg !2177
  %sext63 = sext i32 %45 to i64, !dbg !2177
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext63, !dbg !2177
  %46 = ptrtoint ptr %ptroffset64 to i64, !dbg !2177
  %47 = urem i64 %46, 4, !dbg !2177
  %48 = icmp ne i64 %47, 0, !dbg !2177
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !2177
  br i1 %49, label %panic65, label %checkok75, !dbg !2177

checkok75:                                        ; preds = %checkok62
  store i32 %trunc, ptr %ptroffset64, align 4, !dbg !2176
  %50 = load i32, ptr %i, align 4, !dbg !2178
  %sub76 = sub i32 %50, 1, !dbg !2178
  store i32 %sub76, ptr %i, align 4, !dbg !2178
  br label %loop.cond12, !dbg !2178

loop.exit77:                                      ; preds = %loop.cond12
  %51 = load i32, ptr %count, align 4, !dbg !2179
  %52 = load i32, ptr %shift_amount, align 4, !dbg !2180
  %sub78 = sub i32 %51, %52, !dbg !2179
  store i32 %sub78, ptr %count, align 4, !dbg !2179
  br label %loop.cond7, !dbg !2179

loop.exit79:                                      ; preds = %loop.cond7
  %53 = load ptr, ptr %data, align 8
  store ptr %53, ptr %data80, align 8
  %54 = load i32, ptr %buf_len, align 4, !dbg !2181
  store i32 %54, ptr %length, align 4
  br label %loop.cond81, !dbg !2182

loop.cond81:                                      ; preds = %loop.body101, %loop.exit79
  %55 = load i32, ptr %length, align 4, !dbg !2185
  %lt82 = icmp ult i32 1, %55, !dbg !2185
  br i1 %lt82, label %and.rhs83, label %and.phi99, !dbg !2185

and.rhs83:                                        ; preds = %loop.cond81
  %56 = load ptr, ptr %data80, align 8, !dbg !2187
  %57 = load i32, ptr %length, align 4, !dbg !2188
  %sub84 = sub i32 %57, 1, !dbg !2188
  %sext85 = sext i32 %sub84 to i64, !dbg !2188
  %ptroffset86 = getelementptr inbounds [4 x i8], ptr %56, i64 %sext85, !dbg !2188
  %58 = ptrtoint ptr %ptroffset86 to i64, !dbg !2188
  %59 = urem i64 %58, 4, !dbg !2188
  %60 = icmp ne i64 %59, 0, !dbg !2188
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false), !dbg !2188
  br i1 %61, label %panic87, label %checkok97, !dbg !2188

checkok97:                                        ; preds = %and.rhs83
  %62 = load i32, ptr %ptroffset86, align 4, !dbg !2187
  %eq98 = icmp eq i32 0, %62, !dbg !2187
  br label %and.phi99, !dbg !2187

and.phi99:                                        ; preds = %checkok97, %loop.cond81
  %val100 = phi i1 [ false, %loop.cond81 ], [ %eq98, %checkok97 ], !dbg !2187
  br i1 %val100, label %loop.body101, label %loop.exit103, !dbg !2187

loop.body101:                                     ; preds = %and.phi99
  %63 = load i32, ptr %length, align 4, !dbg !2189
  %sub102 = sub i32 %63, 1, !dbg !2189
  store i32 %sub102, ptr %length, align 4, !dbg !2189
  br label %loop.cond81, !dbg !2189

loop.exit103:                                     ; preds = %and.phi99
  %64 = load i32, ptr %length, align 4, !dbg !2191
  ret i32 %64, !dbg !2191

panic:                                            ; preds = %and.rhs
  store i64 4, ptr %taddr, align 8
  %65 = insertvalue %any undef, ptr %taddr, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr1, align 8
  %67 = insertvalue %any undef, ptr %taddr1, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr2, align 8
  %69 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr3, align 8
  %70 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr4, align 8
  %71 = load [2 x i64], ptr %taddr4, align 8
  store %any %66, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %73 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 1133, [2 x i64] %73) #5, !dbg !2138
  unreachable, !dbg !2138

panic17:                                          ; preds = %loop.body13
  store i64 4, ptr %taddr18, align 8
  %74 = insertvalue %any undef, ptr %taddr18, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr19, align 8
  %76 = insertvalue %any undef, ptr %taddr19, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr20, align 8
  %78 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr21, align 8
  %79 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr22, align 8
  %80 = load [2 x i64], ptr %taddr22, align 8
  store %any %75, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %77, ptr %ptradd24, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %82 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 1149, [2 x i64] %82) #5, !dbg !2165
  unreachable, !dbg !2165

panic29:                                          ; preds = %checkok27
  store i64 %zext28, ptr %taddr30, align 8
  %83 = insertvalue %any undef, ptr %taddr30, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr31, align 8
  %85 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr32, align 8
  %86 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr33, align 8
  %87 = load [2 x i64], ptr %taddr33, align 8
  store %any %84, ptr %varargslots34, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %89 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 1149, [2 x i64] %89) #5, !dbg !2168
  unreachable, !dbg !2168

panic40:                                          ; preds = %checkok37
  store i64 4, ptr %taddr41, align 8
  %90 = insertvalue %any undef, ptr %taddr41, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr42, align 8
  %92 = insertvalue %any undef, ptr %taddr42, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr43, align 8
  %94 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr44, align 8
  %95 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr45, align 8
  %96 = load [2 x i64], ptr %taddr45, align 8
  store %any %91, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %93, ptr %ptradd47, align 8
  %97 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %98 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 1152, [2 x i64] %98) #5, !dbg !2171
  unreachable, !dbg !2171

panic54:                                          ; preds = %checkok50
  store i64 %zext52, ptr %taddr55, align 8
  %99 = insertvalue %any undef, ptr %taddr55, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.55, i64 35 }, ptr %taddr56, align 8
  %101 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr57, align 8
  %102 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr58, align 8
  %103 = load [2 x i64], ptr %taddr58, align 8
  store %any %100, ptr %varargslots59, align 8
  %104 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %104, i64 1, 1
  store %"any[]" %"$$temp60", ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  call void @std.core.builtin.panicf([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 1152, [2 x i64] %105) #5, !dbg !2174
  unreachable, !dbg !2174

panic65:                                          ; preds = %checkok62
  store i64 4, ptr %taddr66, align 8
  %106 = insertvalue %any undef, ptr %taddr66, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr67, align 8
  %108 = insertvalue %any undef, ptr %taddr67, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr68, align 8
  %110 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr69, align 8
  %111 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr70, align 8
  %112 = load [2 x i64], ptr %taddr70, align 8
  store %any %107, ptr %varargslots71, align 8
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %109, ptr %ptradd72, align 8
  %113 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %114 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 1153, [2 x i64] %114) #5, !dbg !2176
  unreachable, !dbg !2176

panic87:                                          ; preds = %and.rhs83
  store i64 4, ptr %taddr88, align 8
  %115 = insertvalue %any undef, ptr %taddr88, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr89, align 8
  %117 = insertvalue %any undef, ptr %taddr89, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 94 }, ptr %taddr90, align 8
  %119 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr91, align 8
  %120 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr92, align 8
  %121 = load [2 x i64], ptr %taddr92, align 8
  store %any %116, ptr %varargslots93, align 8
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %118, ptr %ptradd94, align 8
  %122 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp95", ptr %taddr96, align 8
  %123 = load [2 x i64], ptr %taddr96, align 8
  call void @std.core.builtin.panicf([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 164, [2 x i64] %123) #5, !dbg !2187
  unreachable, !dbg !2187
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print_char(ptr, ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.init(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.data(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_bytes(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.reverse(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

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

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LEN", linkageName: "std.math.bigint.MAX_LEN", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "bigint.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.math.bigint.ZERO", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 32)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !2, file: !2, line: 13, size: 8224, align: 32, elements: !7, identifier: "std.math.bigint.BigInt")
!7 = !{!8, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6, file: !2, line: 15, baseType: !9, size: 8192, align: 32)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !11)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256, lowerBound: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, file: !2, line: 16, baseType: !10, size: 32, align: 32, offset: 8192)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.math.bigint.ONE", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 32)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "BASE10_9", linkageName: "to_format.BASE10_9", scope: !2, file: !2, line: 529, type: !3, isLocal: true, isDefinition: true, align: 32)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "CHARS", linkageName: "to_string_with_radix.CHARS", scope: !2, file: !2, line: 562, type: !20, isLocal: true, isDefinition: true, align: 8)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 208, align: 8, elements: !22)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !{!23}
!23 = !DISubrange(count: 26, lowerBound: 0)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 2, !"wchar_size", i32 4}
!27 = !{i32 4, !"PIC Level", i32 2}
!28 = !{i32 1, !"uwtable", i32 1}
!29 = !{i32 2, !"frame-pointer", i32 1}
!30 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !31, splitDebugInlining: false)
!31 = !{!0, !4, !14, !16, !18}
!32 = distinct !DISubprogram(name: "init", linkageName: "std.math.bigint.BigInt.init", scope: !2, file: !2, line: 26, type: !33, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !35, !36}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!37 = !{}
!38 = !DILocation(line: 27, column: 1, scope: !32)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !2, line: 26, type: !35)
!40 = !DILocation(line: 26, column: 24, scope: !32)
!41 = !DILocalVariable(name: "value", arg: 2, scope: !32, file: !2, line: 26, type: !36)
!42 = !DILocation(line: 26, column: 38, scope: !32)
!43 = !DILocation(line: 28, column: 2, scope: !32)
!44 = !DILocalVariable(name: "tmp", scope: !32, file: !2, line: 29, type: !36, align: 128)
!45 = !DILocation(line: 29, column: 9, scope: !32)
!46 = !DILocation(line: 29, column: 15, scope: !32)
!47 = !DILocalVariable(name: "len", scope: !32, file: !2, line: 30, type: !10, align: 32)
!48 = !DILocation(line: 30, column: 7, scope: !32)
!49 = !DILocation(line: 30, column: 13, scope: !32)
!50 = !DILocation(line: 31, column: 2, scope: !32)
!51 = !DILocation(line: 31, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !32, file: !2, line: 31, column: 2)
!53 = !DILocation(line: 31, column: 21, scope: !52)
!54 = !DILocation(line: 33, column: 27, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !2, line: 32, column: 2)
!56 = !DILocation(line: 33, column: 20, scope: !55)
!57 = !DILocation(line: 33, column: 3, scope: !55)
!58 = !DILocation(line: 33, column: 13, scope: !55)
!59 = !DILocation(line: 34, column: 3, scope: !55)
!60 = !DILocation(line: 35, column: 3, scope: !55)
!61 = !DILocation(line: 37, column: 9, scope: !32)
!62 = !DILocation(line: 37, column: 22, scope: !32)
!63 = !DILocation(line: 37, column: 35, scope: !32)
!64 = !DILocation(line: 38, column: 9, scope: !32)
!65 = !DILocation(line: 38, column: 23, scope: !32)
!66 = !DILocation(line: 38, column: 36, scope: !32)
!67 = !DILocation(line: 39, column: 2, scope: !32)
!68 = !DILocation(line: 40, column: 13, scope: !32)
!69 = !DILocation(line: 40, column: 2, scope: !32)
!70 = !DILocation(line: 41, column: 9, scope: !32)
!71 = distinct !DISubprogram(name: "init_with_u128", linkageName: "std.math.bigint.BigInt.init_with_u128", scope: !2, file: !2, line: 44, type: !72, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!72 = !DISubroutineType(types: !73)
!73 = !{!35, !35, !74}
!74 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!75 = !DILocation(line: 45, column: 1, scope: !71)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !2, line: 44, type: !35)
!77 = !DILocation(line: 44, column: 34, scope: !71)
!78 = !DILocalVariable(name: "value", arg: 2, scope: !71, file: !2, line: 44, type: !74)
!79 = !DILocation(line: 44, column: 49, scope: !71)
!80 = !DILocation(line: 46, column: 2, scope: !71)
!81 = !DILocalVariable(name: "tmp", scope: !71, file: !2, line: 47, type: !74, align: 128)
!82 = !DILocation(line: 47, column: 10, scope: !71)
!83 = !DILocation(line: 47, column: 16, scope: !71)
!84 = !DILocalVariable(name: "len", scope: !71, file: !2, line: 48, type: !10, align: 32)
!85 = !DILocation(line: 48, column: 7, scope: !71)
!86 = !DILocation(line: 48, column: 13, scope: !71)
!87 = !DILocation(line: 49, column: 2, scope: !71)
!88 = !DILocation(line: 49, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !71, file: !2, line: 49, column: 2)
!90 = !DILocation(line: 51, column: 27, scope: !91)
!91 = distinct !DILexicalBlock(scope: !89, file: !2, line: 50, column: 2)
!92 = !DILocation(line: 51, column: 20, scope: !91)
!93 = !DILocation(line: 51, column: 3, scope: !91)
!94 = !DILocation(line: 51, column: 13, scope: !91)
!95 = !DILocation(line: 52, column: 3, scope: !91)
!96 = !DILocation(line: 53, column: 3, scope: !91)
!97 = !DILocation(line: 55, column: 10, scope: !71)
!98 = !DILocation(line: 55, column: 9, scope: !71)
!99 = !DILocation(line: 47, column: 10, scope: !100, inlinedAt: !102)
!100 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!101 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!102 = !DILocation(line: 116, column: 10, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!104 = !DILocation(line: 56, column: 13, scope: !71)
!105 = !DILocation(line: 47, column: 14, scope: !100, inlinedAt: !102)
!106 = !DILocation(line: 116, column: 34, scope: !103, inlinedAt: !104)
!107 = !DILocation(line: 116, column: 38, scope: !103, inlinedAt: !104)
!108 = !DILocation(line: 56, column: 2, scope: !71)
!109 = !DILocation(line: 57, column: 9, scope: !71)
!110 = distinct !DISubprogram(name: "init_with_array", linkageName: "std.math.bigint.BigInt.init_with_array", scope: !2, file: !2, line: 63, type: !111, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!111 = !DISubroutineType(types: !112)
!112 = !{!35, !35, !113}
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !114, identifier: "uint[]")
!114 = !{!115, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !113, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !113, baseType: !118, size: 64, align: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !119)
!119 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!120 = !DILocation(line: 64, column: 1, scope: !110)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !2, line: 63, type: !35)
!122 = !DILocation(line: 63, column: 35, scope: !110)
!123 = !DILocalVariable(name: "values", arg: 2, scope: !110, file: !2, line: 63, type: !113)
!124 = !DILocation(line: 63, column: 49, scope: !110)
!125 = !DILocation(line: 61, column: 11, scope: !126)
!126 = distinct !DILexicalBlock(scope: !110, file: !2, line: 64, column: 1)
!127 = !DILocation(line: 65, column: 2, scope: !110)
!128 = !DILocation(line: 67, column: 6, scope: !110)
!129 = !DILocation(line: 69, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !110, file: !2, line: 68, column: 2)
!131 = !DILocation(line: 70, column: 10, scope: !130)
!132 = !DILocation(line: 73, column: 13, scope: !110)
!133 = !DILocation(line: 73, column: 2, scope: !110)
!134 = !DILocalVariable(name: ".temp", scope: !135, file: !2, line: 75, type: !118, align: 64)
!135 = distinct !DILexicalBlock(scope: !110, file: !2, line: 75, column: 2)
!136 = !DILocation(line: 75, column: 12, scope: !135)
!137 = !DILocation(line: 75, column: 21, scope: !135)
!138 = !DILocalVariable(name: "i", scope: !139, file: !2, line: 75, type: !118, align: 64)
!139 = distinct !DILexicalBlock(scope: !135, file: !2, line: 76, column: 2)
!140 = !DILocation(line: 75, column: 12, scope: !139)
!141 = !DILocalVariable(name: "val", scope: !139, file: !2, line: 75, type: !10, align: 32)
!142 = !DILocation(line: 75, column: 15, scope: !139)
!143 = !DILocation(line: 75, column: 21, scope: !139)
!144 = !DILocation(line: 77, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !139, file: !2, line: 76, column: 2)
!146 = !DILocation(line: 77, column: 13, scope: !145)
!147 = !DILocation(line: 77, column: 30, scope: !145)
!148 = !DILocation(line: 79, column: 2, scope: !110)
!149 = !DILocation(line: 79, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !110, file: !2, line: 79, column: 2)
!151 = !DILocation(line: 79, column: 25, scope: !150)
!152 = !DILocation(line: 79, column: 35, scope: !150)
!153 = !DILocation(line: 81, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !2, line: 80, column: 2)
!155 = !DILocation(line: 83, column: 9, scope: !110)
!156 = distinct !DISubprogram(name: "init_string_radix", linkageName: "std.math.bigint.BigInt.init_string_radix", scope: !2, file: !2, line: 86, type: !157, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!157 = !DISubroutineType(types: !158)
!158 = !{!35, !35, !159, !3}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !160)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !161, identifier: "char[]")
!161 = !{!162, !164}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !160, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !160, baseType: !118, size: 64, align: 64, offset: 64)
!165 = !DILocation(line: 87, column: 1, scope: !156)
!166 = !DILocalVariable(name: "self", arg: 1, scope: !156, file: !2, line: 86, type: !35)
!167 = !DILocation(line: 86, column: 38, scope: !156)
!168 = !DILocalVariable(name: "value", arg: 2, scope: !156, file: !2, line: 86, type: !159)
!169 = !DILocation(line: 86, column: 52, scope: !156)
!170 = !DILocalVariable(name: "radix", arg: 3, scope: !156, file: !2, line: 86, type: !3)
!171 = !DILocation(line: 86, column: 63, scope: !156)
!172 = !DILocalVariable(name: "len", scope: !156, file: !2, line: 88, type: !173, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !174)
!174 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!175 = !DILocation(line: 88, column: 6, scope: !156)
!176 = !DILocation(line: 88, column: 12, scope: !156)
!177 = !DILocalVariable(name: "limit", scope: !156, file: !2, line: 89, type: !173, align: 64)
!178 = !DILocation(line: 89, column: 6, scope: !156)
!179 = !DILocation(line: 89, column: 14, scope: !156)
!180 = !DILocation(line: 89, column: 20, scope: !156)
!181 = !DILocation(line: 89, column: 36, scope: !156)
!182 = !DILocation(line: 90, column: 3, scope: !156)
!183 = !DILocalVariable(name: "multiplier", scope: !156, file: !2, line: 91, type: !6, align: 32)
!184 = !DILocation(line: 91, column: 9, scope: !156)
!185 = !DILocation(line: 91, column: 22, scope: !156)
!186 = !DILocalVariable(name: "radix_big", scope: !156, file: !2, line: 92, type: !6, align: 32)
!187 = !DILocation(line: 92, column: 9, scope: !156)
!188 = !DILocation(line: 92, column: 30, scope: !156)
!189 = !DILocation(line: 92, column: 21, scope: !156)
!190 = !DILocalVariable(name: "i", scope: !191, file: !2, line: 93, type: !173, align: 64)
!191 = distinct !DILexicalBlock(scope: !156, file: !2, line: 93, column: 2)
!192 = !DILocation(line: 93, column: 11, scope: !191)
!193 = !DILocation(line: 93, column: 15, scope: !191)
!194 = !DILocation(line: 93, column: 24, scope: !191)
!195 = !DILocation(line: 93, column: 29, scope: !191)
!196 = !DILocalVariable(name: "pos_val", scope: !197, file: !2, line: 95, type: !3, align: 32)
!197 = distinct !DILexicalBlock(scope: !191, file: !2, line: 94, column: 2)
!198 = !DILocation(line: 95, column: 7, scope: !197)
!199 = !DILocation(line: 95, column: 17, scope: !197)
!200 = !DILocation(line: 95, column: 23, scope: !197)
!201 = !DILocation(line: 99, column: 5, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !2, line: 99, column: 5)
!203 = distinct !DILexicalBlock(scope: !197, file: !2, line: 96, column: 3)
!204 = !DILocation(line: 101, column: 5, scope: !205)
!205 = distinct !DILexicalBlock(scope: !203, file: !2, line: 101, column: 5)
!206 = !DILocation(line: 103, column: 5, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !2, line: 103, column: 5)
!208 = !DILocation(line: 105, column: 12, scope: !209)
!209 = distinct !DILexicalBlock(scope: !203, file: !2, line: 105, column: 5)
!210 = !DILocation(line: 107, column: 7, scope: !197)
!211 = !DILocation(line: 107, column: 18, scope: !197)
!212 = !DILocation(line: 107, column: 32, scope: !197)
!213 = !DILocation(line: 108, column: 7, scope: !197)
!214 = !DILocation(line: 108, column: 30, scope: !197)
!215 = !DILocation(line: 109, column: 42, scope: !197)
!216 = !DILocation(line: 109, column: 33, scope: !197)
!217 = !DILocation(line: 109, column: 17, scope: !197)
!218 = !DILocation(line: 109, column: 3, scope: !197)
!219 = !DILocation(line: 110, column: 7, scope: !197)
!220 = !DILocation(line: 110, column: 16, scope: !197)
!221 = !DILocation(line: 112, column: 4, scope: !222)
!222 = distinct !DILexicalBlock(scope: !197, file: !2, line: 111, column: 3)
!223 = !DILocation(line: 93, column: 36, scope: !191)
!224 = !DILocation(line: 117, column: 8, scope: !225)
!225 = distinct !DILexicalBlock(scope: !156, file: !2, line: 115, column: 2)
!226 = !DILocation(line: 117, column: 18, scope: !225)
!227 = !DILocation(line: 118, column: 11, scope: !228)
!228 = distinct !DILexicalBlock(scope: !225, file: !2, line: 118, column: 4)
!229 = !DILocation(line: 119, column: 8, scope: !225)
!230 = !DILocation(line: 119, column: 18, scope: !225)
!231 = !DILocation(line: 120, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !225, file: !2, line: 120, column: 4)
!233 = !DILocation(line: 122, column: 9, scope: !156)
!234 = distinct !DISubprogram(name: "is_negative", linkageName: "std.math.bigint.BigInt.is_negative", scope: !2, file: !2, line: 125, type: !235, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !35}
!237 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!238 = !DILocation(line: 126, column: 1, scope: !234)
!239 = !DILocalVariable(name: "self", arg: 1, scope: !234, file: !2, line: 125, type: !35)
!240 = !DILocation(line: 125, column: 28, scope: !234)
!241 = !DILocation(line: 127, column: 9, scope: !234)
!242 = !DILocation(line: 127, column: 19, scope: !234)
!243 = distinct !DISubprogram(name: "add", linkageName: "std.math.bigint.BigInt.add", scope: !2, file: !2, line: 130, type: !244, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!244 = !DISubroutineType(types: !245)
!245 = !{!6, !6, !6}
!246 = !DILocalVariable(name: "self", arg: 1, scope: !243, file: !2, line: 130, type: !6)
!247 = !DILocation(line: 130, column: 22, scope: !243)
!248 = !DILocalVariable(name: "other", arg: 2, scope: !243, file: !2, line: 130, type: !6)
!249 = !DILocation(line: 130, column: 35, scope: !243)
!250 = !DILocation(line: 132, column: 2, scope: !243)
!251 = !DILocation(line: 133, column: 9, scope: !243)
!252 = distinct !DISubprogram(name: "add_this", linkageName: "std.math.bigint.BigInt.add_this", scope: !2, file: !2, line: 136, type: !253, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !35, !6}
!255 = !DILocation(line: 137, column: 1, scope: !252)
!256 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !2, line: 136, type: !35)
!257 = !DILocation(line: 136, column: 25, scope: !252)
!258 = !DILocalVariable(name: "other", arg: 2, scope: !252, file: !2, line: 136, type: !6)
!259 = !DILocation(line: 136, column: 39, scope: !252)
!260 = !DILocalVariable(name: "sign", scope: !252, file: !2, line: 138, type: !237, align: 8)
!261 = !DILocation(line: 138, column: 7, scope: !252)
!262 = !DILocation(line: 138, column: 14, scope: !252)
!263 = !DILocalVariable(name: "sign_arg", scope: !252, file: !2, line: 139, type: !237, align: 8)
!264 = !DILocation(line: 139, column: 7, scope: !252)
!265 = !DILocation(line: 139, column: 18, scope: !252)
!266 = !DILocation(line: 141, column: 17, scope: !252)
!267 = !DILocation(line: 141, column: 27, scope: !252)
!268 = !DILocation(line: 47, column: 10, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!270 = !DILocation(line: 116, column: 10, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!272 = !DILocation(line: 141, column: 13, scope: !252)
!273 = !DILocation(line: 47, column: 14, scope: !269, inlinedAt: !270)
!274 = !DILocation(line: 116, column: 34, scope: !271, inlinedAt: !272)
!275 = !DILocation(line: 116, column: 38, scope: !271, inlinedAt: !272)
!276 = !DILocation(line: 141, column: 2, scope: !252)
!277 = !DILocalVariable(name: "carry", scope: !252, file: !2, line: 143, type: !119, align: 64)
!278 = !DILocation(line: 143, column: 8, scope: !252)
!279 = !DILocation(line: 143, column: 16, scope: !252)
!280 = !DILocalVariable(name: "i", scope: !281, file: !2, line: 144, type: !10, align: 32)
!281 = distinct !DILexicalBlock(scope: !252, file: !2, line: 144, column: 2)
!282 = !DILocation(line: 144, column: 12, scope: !281)
!283 = !DILocation(line: 144, column: 16, scope: !281)
!284 = !DILocation(line: 144, column: 19, scope: !281)
!285 = !DILocation(line: 144, column: 23, scope: !281)
!286 = !DILocalVariable(name: "sum", scope: !287, file: !2, line: 146, type: !119, align: 64)
!287 = distinct !DILexicalBlock(scope: !281, file: !2, line: 145, column: 2)
!288 = !DILocation(line: 146, column: 9, scope: !287)
!289 = !DILocation(line: 146, column: 22, scope: !287)
!290 = !DILocation(line: 146, column: 32, scope: !287)
!291 = !DILocation(line: 146, column: 55, scope: !287)
!292 = !DILocation(line: 146, column: 15, scope: !287)
!293 = !DILocation(line: 146, column: 60, scope: !287)
!294 = !DILocation(line: 147, column: 11, scope: !287)
!295 = !DILocation(line: 148, column: 25, scope: !287)
!296 = !DILocation(line: 148, column: 18, scope: !287)
!297 = !DILocation(line: 148, column: 3, scope: !287)
!298 = !DILocation(line: 148, column: 13, scope: !287)
!299 = !DILocation(line: 144, column: 33, scope: !281)
!300 = !DILocation(line: 151, column: 6, scope: !252)
!301 = !DILocation(line: 151, column: 20, scope: !252)
!302 = !DILocation(line: 153, column: 27, scope: !303)
!303 = distinct !DILexicalBlock(scope: !252, file: !2, line: 152, column: 2)
!304 = !DILocation(line: 153, column: 3, scope: !303)
!305 = !DILocation(line: 153, column: 13, scope: !303)
!306 = !DILocation(line: 156, column: 13, scope: !252)
!307 = !DILocation(line: 156, column: 2, scope: !252)
!308 = !DILocation(line: 158, column: 9, scope: !252)
!309 = !DILocation(line: 158, column: 17, scope: !252)
!310 = !DILocation(line: 158, column: 29, scope: !252)
!311 = !DILocation(line: 158, column: 37, scope: !252)
!312 = !DILocation(line: 158, column: 2, scope: !252)
!313 = distinct !DISubprogram(name: "mult", linkageName: "std.math.bigint.BigInt.mult", scope: !2, file: !2, line: 171, type: !244, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !2, line: 171, type: !6)
!315 = !DILocation(line: 171, column: 23, scope: !313)
!316 = !DILocalVariable(name: "bi2", arg: 2, scope: !313, file: !2, line: 171, type: !6)
!317 = !DILocation(line: 171, column: 36, scope: !313)
!318 = !DILocation(line: 173, column: 2, scope: !313)
!319 = !DILocation(line: 174, column: 9, scope: !313)
!320 = distinct !DISubprogram(name: "mult_this", linkageName: "std.math.bigint.BigInt.mult_this", scope: !2, file: !2, line: 177, type: !253, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!321 = !DILocation(line: 178, column: 1, scope: !320)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 177, type: !35)
!323 = !DILocation(line: 177, column: 26, scope: !320)
!324 = !DILocalVariable(name: "bi2", arg: 2, scope: !320, file: !2, line: 177, type: !6)
!325 = !DILocation(line: 177, column: 40, scope: !320)
!326 = !DILocation(line: 267, column: 27, scope: !327, inlinedAt: !329)
!327 = distinct !DILexicalBlock(scope: !328, file: !2, line: 267, column: 37)
!328 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!329 = !DILocation(line: 179, column: 6, scope: !320)
!330 = !DILocation(line: 267, column: 37, scope: !328, inlinedAt: !329)
!331 = !DILocation(line: 267, column: 54, scope: !328, inlinedAt: !329)
!332 = !DILocation(line: 267, column: 64, scope: !328, inlinedAt: !329)
!333 = !DILocation(line: 181, column: 4, scope: !334)
!334 = distinct !DILexicalBlock(scope: !320, file: !2, line: 180, column: 2)
!335 = !DILocation(line: 182, column: 9, scope: !334)
!336 = !DILocation(line: 184, column: 6, scope: !320)
!337 = !DILocation(line: 184, column: 26, scope: !320)
!338 = !DILocalVariable(name: "res", scope: !320, file: !2, line: 186, type: !6, align: 32)
!339 = !DILocation(line: 186, column: 9, scope: !320)
!340 = !DILocation(line: 186, column: 15, scope: !320)
!341 = !DILocalVariable(name: "negative_sign", scope: !320, file: !2, line: 188, type: !237, align: 8)
!342 = !DILocation(line: 188, column: 7, scope: !320)
!343 = !DILocation(line: 188, column: 23, scope: !320)
!344 = !DILocation(line: 190, column: 6, scope: !320)
!345 = !DILocation(line: 192, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !320, file: !2, line: 191, column: 2)
!347 = !DILocation(line: 193, column: 20, scope: !346)
!348 = !DILocation(line: 195, column: 6, scope: !320)
!349 = !DILocation(line: 197, column: 3, scope: !350)
!350 = distinct !DILexicalBlock(scope: !320, file: !2, line: 196, column: 2)
!351 = !DILocation(line: 198, column: 20, scope: !350)
!352 = !DILocalVariable(name: "i", scope: !353, file: !2, line: 202, type: !10, align: 32)
!353 = distinct !DILexicalBlock(scope: !320, file: !2, line: 202, column: 2)
!354 = !DILocation(line: 202, column: 12, scope: !353)
!355 = !DILocation(line: 202, column: 16, scope: !353)
!356 = !DILocation(line: 202, column: 19, scope: !353)
!357 = !DILocation(line: 202, column: 23, scope: !353)
!358 = !DILocation(line: 204, column: 7, scope: !359)
!359 = distinct !DILexicalBlock(scope: !353, file: !2, line: 203, column: 2)
!360 = !DILocation(line: 204, column: 17, scope: !359)
!361 = !DILocation(line: 204, column: 26, scope: !359)
!362 = !DILocalVariable(name: "mcarry", scope: !359, file: !2, line: 205, type: !119, align: 64)
!363 = !DILocation(line: 205, column: 9, scope: !359)
!364 = !DILocation(line: 205, column: 18, scope: !359)
!365 = !DILocalVariable(name: "j", scope: !366, file: !2, line: 206, type: !3, align: 32)
!366 = distinct !DILexicalBlock(scope: !359, file: !2, line: 206, column: 3)
!367 = !DILocation(line: 206, column: 12, scope: !366)
!368 = !DILocation(line: 206, column: 16, scope: !366)
!369 = !DILocalVariable(name: "k", scope: !366, file: !2, line: 206, type: !3, align: 32)
!370 = !DILocation(line: 206, column: 23, scope: !366)
!371 = !DILocation(line: 206, column: 27, scope: !366)
!372 = !DILocation(line: 206, column: 30, scope: !366)
!373 = !DILocation(line: 206, column: 34, scope: !366)
!374 = !DILocalVariable(name: "bi1_val", scope: !375, file: !2, line: 209, type: !119, align: 64)
!375 = distinct !DILexicalBlock(scope: !366, file: !2, line: 207, column: 3)
!376 = !DILocation(line: 209, column: 10, scope: !375)
!377 = !DILocation(line: 209, column: 27, scope: !375)
!378 = !DILocation(line: 209, column: 37, scope: !375)
!379 = !DILocalVariable(name: "bi2_val", scope: !375, file: !2, line: 210, type: !119, align: 64)
!380 = !DILocation(line: 210, column: 10, scope: !375)
!381 = !DILocation(line: 210, column: 36, scope: !375)
!382 = !DILocalVariable(name: "res_val", scope: !375, file: !2, line: 211, type: !119, align: 64)
!383 = !DILocation(line: 211, column: 10, scope: !375)
!384 = !DILocation(line: 211, column: 36, scope: !375)
!385 = !DILocalVariable(name: "val", scope: !375, file: !2, line: 212, type: !119, align: 64)
!386 = !DILocation(line: 212, column: 10, scope: !375)
!387 = !DILocation(line: 212, column: 17, scope: !375)
!388 = !DILocation(line: 212, column: 27, scope: !375)
!389 = !DILocation(line: 212, column: 38, scope: !375)
!390 = !DILocation(line: 212, column: 16, scope: !375)
!391 = !DILocation(line: 212, column: 48, scope: !375)
!392 = !DILocation(line: 213, column: 25, scope: !375)
!393 = !DILocation(line: 213, column: 18, scope: !375)
!394 = !DILocation(line: 213, column: 13, scope: !375)
!395 = !DILocation(line: 214, column: 13, scope: !375)
!396 = !DILocation(line: 206, column: 43, scope: !366)
!397 = !DILocation(line: 206, column: 48, scope: !366)
!398 = !DILocation(line: 217, column: 7, scope: !359)
!399 = !DILocation(line: 219, column: 28, scope: !400)
!400 = distinct !DILexicalBlock(scope: !359, file: !2, line: 218, column: 3)
!401 = !DILocation(line: 219, column: 13, scope: !400)
!402 = !DILocation(line: 219, column: 17, scope: !400)
!403 = !DILocation(line: 202, column: 33, scope: !353)
!404 = !DILocation(line: 223, column: 16, scope: !320)
!405 = !DILocation(line: 223, column: 27, scope: !320)
!406 = !DILocation(line: 17, column: 10, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !101, file: !101, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!408 = !DILocation(line: 100, column: 10, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !101, file: !101, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!410 = !DILocation(line: 223, column: 12, scope: !320)
!411 = !DILocation(line: 17, column: 14, scope: !407, inlinedAt: !408)
!412 = !DILocation(line: 100, column: 31, scope: !409, inlinedAt: !410)
!413 = !DILocation(line: 100, column: 35, scope: !409, inlinedAt: !410)
!414 = !DILocation(line: 223, column: 2, scope: !320)
!415 = !DILocation(line: 225, column: 2, scope: !320)
!416 = !DILocation(line: 228, column: 10, scope: !320)
!417 = !DILocation(line: 228, column: 9, scope: !320)
!418 = !DILocation(line: 230, column: 6, scope: !320)
!419 = !DILocation(line: 232, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !320, file: !2, line: 231, column: 2)
!421 = !DILocation(line: 234, column: 3, scope: !320)
!422 = distinct !DISubprogram(name: "negate", linkageName: "std.math.bigint.BigInt.negate", scope: !2, file: !2, line: 237, type: !423, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !35}
!425 = !DILocation(line: 238, column: 1, scope: !422)
!426 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !2, line: 237, type: !35)
!427 = !DILocation(line: 237, column: 23, scope: !422)
!428 = !DILocation(line: 267, column: 27, scope: !429, inlinedAt: !431)
!429 = distinct !DILexicalBlock(scope: !430, file: !2, line: 267, column: 37)
!430 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!431 = !DILocation(line: 239, column: 6, scope: !422)
!432 = !DILocation(line: 267, column: 37, scope: !430, inlinedAt: !431)
!433 = !DILocation(line: 267, column: 54, scope: !430, inlinedAt: !431)
!434 = !DILocation(line: 267, column: 64, scope: !430, inlinedAt: !431)
!435 = !DILocation(line: 239, column: 28, scope: !422)
!436 = !DILocalVariable(name: "was_negative", scope: !422, file: !2, line: 241, type: !237, align: 8)
!437 = !DILocation(line: 241, column: 7, scope: !422)
!438 = !DILocation(line: 241, column: 22, scope: !422)
!439 = !DILocalVariable(name: "i", scope: !440, file: !2, line: 243, type: !10, align: 32)
!440 = distinct !DILexicalBlock(scope: !422, file: !2, line: 243, column: 2)
!441 = !DILocation(line: 243, column: 12, scope: !440)
!442 = !DILocation(line: 243, column: 16, scope: !440)
!443 = !DILocation(line: 243, column: 19, scope: !440)
!444 = !DILocation(line: 245, column: 26, scope: !445)
!445 = distinct !DILexicalBlock(scope: !440, file: !2, line: 244, column: 2)
!446 = !DILocation(line: 245, column: 36, scope: !445)
!447 = !DILocation(line: 245, column: 3, scope: !445)
!448 = !DILocation(line: 245, column: 13, scope: !445)
!449 = !DILocation(line: 243, column: 32, scope: !440)
!450 = !DILocalVariable(name: "carry", scope: !422, file: !2, line: 248, type: !119, align: 64)
!451 = !DILocation(line: 248, column: 8, scope: !422)
!452 = !DILocation(line: 248, column: 16, scope: !422)
!453 = !DILocalVariable(name: "index", scope: !422, file: !2, line: 249, type: !3, align: 32)
!454 = !DILocation(line: 249, column: 6, scope: !422)
!455 = !DILocation(line: 249, column: 14, scope: !422)
!456 = !DILocation(line: 251, column: 2, scope: !422)
!457 = !DILocation(line: 251, column: 9, scope: !458)
!458 = distinct !DILexicalBlock(scope: !422, file: !2, line: 251, column: 2)
!459 = !DILocation(line: 251, column: 23, scope: !458)
!460 = !DILocalVariable(name: "val", scope: !461, file: !2, line: 253, type: !119, align: 64)
!461 = distinct !DILexicalBlock(scope: !458, file: !2, line: 252, column: 2)
!462 = !DILocation(line: 253, column: 9, scope: !461)
!463 = !DILocation(line: 253, column: 15, scope: !461)
!464 = !DILocation(line: 253, column: 25, scope: !461)
!465 = !DILocation(line: 254, column: 3, scope: !461)
!466 = !DILocation(line: 256, column: 29, scope: !461)
!467 = !DILocation(line: 256, column: 22, scope: !461)
!468 = !DILocation(line: 256, column: 3, scope: !461)
!469 = !DILocation(line: 256, column: 13, scope: !461)
!470 = !DILocation(line: 257, column: 11, scope: !461)
!471 = !DILocation(line: 258, column: 3, scope: !461)
!472 = !DILocation(line: 261, column: 9, scope: !422)
!473 = !DILocation(line: 261, column: 31, scope: !422)
!474 = !DILocation(line: 263, column: 2, scope: !422)
!475 = !DILocation(line: 264, column: 13, scope: !422)
!476 = !DILocation(line: 264, column: 2, scope: !422)
!477 = distinct !DISubprogram(name: "sub", linkageName: "std.math.bigint.BigInt.sub", scope: !2, file: !2, line: 269, type: !244, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!478 = !DILocalVariable(name: "self", arg: 1, scope: !477, file: !2, line: 269, type: !6)
!479 = !DILocation(line: 269, column: 22, scope: !477)
!480 = !DILocalVariable(name: "other", arg: 2, scope: !477, file: !2, line: 269, type: !6)
!481 = !DILocation(line: 269, column: 35, scope: !477)
!482 = !DILocation(line: 271, column: 2, scope: !477)
!483 = !DILocation(line: 272, column: 9, scope: !477)
!484 = distinct !DISubprogram(name: "sub_this", linkageName: "std.math.bigint.BigInt.sub_this", scope: !2, file: !2, line: 275, type: !485, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!485 = !DISubroutineType(types: !486)
!486 = !{!35, !35, !6}
!487 = !DILocation(line: 276, column: 1, scope: !484)
!488 = !DILocalVariable(name: "self", arg: 1, scope: !484, file: !2, line: 275, type: !35)
!489 = !DILocation(line: 275, column: 28, scope: !484)
!490 = !DILocalVariable(name: "other", arg: 2, scope: !484, file: !2, line: 275, type: !6)
!491 = !DILocation(line: 275, column: 42, scope: !484)
!492 = !DILocation(line: 277, column: 17, scope: !484)
!493 = !DILocation(line: 277, column: 27, scope: !484)
!494 = !DILocation(line: 47, column: 10, scope: !495, inlinedAt: !496)
!495 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!496 = !DILocation(line: 116, column: 10, scope: !497, inlinedAt: !498)
!497 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!498 = !DILocation(line: 277, column: 13, scope: !484)
!499 = !DILocation(line: 47, column: 14, scope: !495, inlinedAt: !496)
!500 = !DILocation(line: 116, column: 34, scope: !497, inlinedAt: !498)
!501 = !DILocation(line: 116, column: 38, scope: !497, inlinedAt: !498)
!502 = !DILocation(line: 277, column: 2, scope: !484)
!503 = !DILocalVariable(name: "sign", scope: !484, file: !2, line: 279, type: !237, align: 8)
!504 = !DILocation(line: 279, column: 7, scope: !484)
!505 = !DILocation(line: 279, column: 14, scope: !484)
!506 = !DILocalVariable(name: "sign_arg", scope: !484, file: !2, line: 280, type: !237, align: 8)
!507 = !DILocation(line: 280, column: 7, scope: !484)
!508 = !DILocation(line: 280, column: 18, scope: !484)
!509 = !DILocalVariable(name: "carry_in", scope: !484, file: !2, line: 282, type: !174, align: 64)
!510 = !DILocation(line: 282, column: 7, scope: !484)
!511 = !DILocation(line: 282, column: 18, scope: !484)
!512 = !DILocalVariable(name: "i", scope: !513, file: !2, line: 283, type: !3, align: 32)
!513 = distinct !DILexicalBlock(scope: !484, file: !2, line: 283, column: 2)
!514 = !DILocation(line: 283, column: 11, scope: !513)
!515 = !DILocation(line: 283, column: 15, scope: !513)
!516 = !DILocation(line: 283, column: 18, scope: !513)
!517 = !DILocation(line: 283, column: 22, scope: !513)
!518 = !DILocalVariable(name: "diff", scope: !519, file: !2, line: 285, type: !174, align: 64)
!519 = distinct !DILexicalBlock(scope: !513, file: !2, line: 284, column: 2)
!520 = !DILocation(line: 285, column: 8, scope: !519)
!521 = !DILocation(line: 285, column: 21, scope: !519)
!522 = !DILocation(line: 285, column: 31, scope: !519)
!523 = !DILocation(line: 285, column: 53, scope: !519)
!524 = !DILocation(line: 285, column: 15, scope: !519)
!525 = !DILocation(line: 285, column: 58, scope: !519)
!526 = !DILocation(line: 286, column: 25, scope: !519)
!527 = !DILocation(line: 286, column: 18, scope: !519)
!528 = !DILocation(line: 286, column: 3, scope: !519)
!529 = !DILocation(line: 286, column: 13, scope: !519)
!530 = !DILocation(line: 287, column: 14, scope: !519)
!531 = !DILocation(line: 287, column: 29, scope: !519)
!532 = !DILocation(line: 283, column: 32, scope: !513)
!533 = !DILocation(line: 291, column: 6, scope: !484)
!534 = !DILocalVariable(name: "i", scope: !535, file: !2, line: 293, type: !10, align: 32)
!535 = distinct !DILexicalBlock(scope: !536, file: !2, line: 293, column: 3)
!536 = distinct !DILexicalBlock(scope: !484, file: !2, line: 292, column: 2)
!537 = !DILocation(line: 293, column: 13, scope: !535)
!538 = !DILocation(line: 293, column: 17, scope: !535)
!539 = !DILocation(line: 293, column: 27, scope: !535)
!540 = !DILocation(line: 295, column: 4, scope: !541)
!541 = distinct !DILexicalBlock(scope: !535, file: !2, line: 294, column: 3)
!542 = !DILocation(line: 295, column: 14, scope: !541)
!543 = !DILocation(line: 293, column: 40, scope: !535)
!544 = !DILocation(line: 297, column: 3, scope: !536)
!545 = !DILocation(line: 300, column: 13, scope: !484)
!546 = !DILocation(line: 300, column: 2, scope: !484)
!547 = !DILocation(line: 304, column: 9, scope: !484)
!548 = !DILocation(line: 304, column: 17, scope: !484)
!549 = !DILocation(line: 304, column: 29, scope: !484)
!550 = !DILocation(line: 304, column: 37, scope: !484)
!551 = !DILocation(line: 305, column: 9, scope: !484)
!552 = distinct !DISubprogram(name: "bitcount", linkageName: "std.math.bigint.BigInt.bitcount", scope: !2, file: !2, line: 308, type: !553, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!553 = !DISubroutineType(types: !554)
!554 = !{!3, !35}
!555 = !DILocation(line: 309, column: 1, scope: !552)
!556 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !2, line: 308, type: !35)
!557 = !DILocation(line: 308, column: 24, scope: !552)
!558 = !DILocation(line: 310, column: 13, scope: !552)
!559 = !DILocation(line: 310, column: 2, scope: !552)
!560 = !DILocalVariable(name: "val", scope: !552, file: !2, line: 311, type: !10, align: 32)
!561 = !DILocation(line: 311, column: 7, scope: !552)
!562 = !DILocation(line: 311, column: 13, scope: !552)
!563 = !DILocation(line: 311, column: 23, scope: !552)
!564 = !DILocalVariable(name: "mask", scope: !552, file: !2, line: 312, type: !10, align: 32)
!565 = !DILocation(line: 312, column: 7, scope: !552)
!566 = !DILocation(line: 312, column: 14, scope: !552)
!567 = !DILocalVariable(name: "bits", scope: !552, file: !2, line: 313, type: !3, align: 32)
!568 = !DILocation(line: 313, column: 6, scope: !552)
!569 = !DILocation(line: 313, column: 13, scope: !552)
!570 = !DILocation(line: 315, column: 2, scope: !552)
!571 = !DILocation(line: 315, column: 9, scope: !572)
!572 = distinct !DILexicalBlock(scope: !552, file: !2, line: 315, column: 2)
!573 = !DILocation(line: 315, column: 22, scope: !572)
!574 = !DILocation(line: 315, column: 28, scope: !572)
!575 = !DILocation(line: 315, column: 21, scope: !572)
!576 = !DILocation(line: 317, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !572, file: !2, line: 316, column: 2)
!578 = !DILocation(line: 318, column: 3, scope: !577)
!579 = !DILocation(line: 320, column: 2, scope: !552)
!580 = !DILocation(line: 320, column: 11, scope: !552)
!581 = !DILocation(line: 320, column: 10, scope: !552)
!582 = !DILocation(line: 321, column: 9, scope: !552)
!583 = distinct !DISubprogram(name: "unary_minus", linkageName: "std.math.bigint.BigInt.unary_minus", scope: !2, file: !2, line: 324, type: !584, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!584 = !DISubroutineType(types: !585)
!585 = !{!6, !35}
!586 = !DILocation(line: 325, column: 1, scope: !583)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !2, line: 324, type: !35)
!588 = !DILocation(line: 324, column: 30, scope: !583)
!589 = !DILocation(line: 267, column: 27, scope: !590, inlinedAt: !592)
!590 = distinct !DILexicalBlock(scope: !591, file: !2, line: 267, column: 37)
!591 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!592 = !DILocation(line: 326, column: 6, scope: !583)
!593 = !DILocation(line: 267, column: 37, scope: !591, inlinedAt: !592)
!594 = !DILocation(line: 267, column: 54, scope: !591, inlinedAt: !592)
!595 = !DILocation(line: 267, column: 64, scope: !591, inlinedAt: !592)
!596 = !DILocation(line: 326, column: 30, scope: !583)
!597 = !DILocalVariable(name: "result", scope: !583, file: !2, line: 327, type: !6, align: 32)
!598 = !DILocation(line: 327, column: 9, scope: !583)
!599 = !DILocation(line: 327, column: 19, scope: !583)
!600 = !DILocation(line: 328, column: 2, scope: !583)
!601 = !DILocation(line: 329, column: 9, scope: !583)
!602 = distinct !DISubprogram(name: "div_this", linkageName: "std.math.bigint.BigInt.div_this", scope: !2, file: !2, line: 339, type: !253, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!603 = !DILocation(line: 340, column: 1, scope: !602)
!604 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !2, line: 339, type: !35)
!605 = !DILocation(line: 339, column: 25, scope: !602)
!606 = !DILocalVariable(name: "other", arg: 2, scope: !602, file: !2, line: 339, type: !6)
!607 = !DILocation(line: 339, column: 39, scope: !602)
!608 = !DILocalVariable(name: "negate_answer", scope: !602, file: !2, line: 341, type: !237, align: 8)
!609 = !DILocation(line: 341, column: 7, scope: !602)
!610 = !DILocation(line: 341, column: 23, scope: !602)
!611 = !DILocation(line: 343, column: 6, scope: !602)
!612 = !DILocation(line: 345, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !602, file: !2, line: 344, column: 2)
!614 = !DILocation(line: 347, column: 6, scope: !602)
!615 = !DILocation(line: 349, column: 20, scope: !616)
!616 = distinct !DILexicalBlock(scope: !602, file: !2, line: 348, column: 2)
!617 = !DILocation(line: 350, column: 3, scope: !616)
!618 = !DILocation(line: 466, column: 29, scope: !619, inlinedAt: !621)
!619 = distinct !DILexicalBlock(scope: !620, file: !2, line: 467, column: 1)
!620 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!621 = !DILocation(line: 353, column: 6, scope: !602)
!622 = !DILocation(line: 468, column: 6, scope: !620, inlinedAt: !621)
!623 = !DILocation(line: 468, column: 29, scope: !620, inlinedAt: !621)
!624 = !DILocation(line: 468, column: 57, scope: !620, inlinedAt: !621)
!625 = !DILocation(line: 469, column: 7, scope: !620, inlinedAt: !621)
!626 = !DILocation(line: 469, column: 29, scope: !620, inlinedAt: !621)
!627 = !DILocation(line: 469, column: 57, scope: !620, inlinedAt: !621)
!628 = !DILocalVariable(name: "len", scope: !620, file: !2, line: 472, type: !3, align: 32)
!629 = !DILocation(line: 472, column: 6, scope: !620, inlinedAt: !621)
!630 = !DILocation(line: 472, column: 16, scope: !620, inlinedAt: !621)
!631 = !DILocation(line: 472, column: 26, scope: !620, inlinedAt: !621)
!632 = !DILocation(line: 47, column: 10, scope: !633, inlinedAt: !634)
!633 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!634 = !DILocation(line: 116, column: 10, scope: !635, inlinedAt: !636)
!635 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!636 = !DILocation(line: 472, column: 12, scope: !620, inlinedAt: !621)
!637 = !DILocation(line: 47, column: 14, scope: !633, inlinedAt: !634)
!638 = !DILocation(line: 116, column: 34, scope: !635, inlinedAt: !636)
!639 = !DILocation(line: 116, column: 38, scope: !635, inlinedAt: !636)
!640 = !DILocalVariable(name: "pos", scope: !620, file: !2, line: 473, type: !3, align: 32)
!641 = !DILocation(line: 473, column: 6, scope: !620, inlinedAt: !621)
!642 = !DILocation(line: 474, column: 13, scope: !643, inlinedAt: !621)
!643 = distinct !DILexicalBlock(scope: !620, file: !2, line: 474, column: 2)
!644 = !DILocation(line: 474, column: 22, scope: !643, inlinedAt: !621)
!645 = !DILocation(line: 474, column: 34, scope: !643, inlinedAt: !621)
!646 = !DILocation(line: 474, column: 44, scope: !643, inlinedAt: !621)
!647 = !DILocation(line: 474, column: 63, scope: !643, inlinedAt: !621)
!648 = !DILocation(line: 474, column: 69, scope: !643, inlinedAt: !621)
!649 = !DILocation(line: 475, column: 9, scope: !620, inlinedAt: !621)
!650 = !DILocation(line: 475, column: 21, scope: !620, inlinedAt: !621)
!651 = !DILocation(line: 475, column: 31, scope: !620, inlinedAt: !621)
!652 = !DILocation(line: 475, column: 49, scope: !620, inlinedAt: !621)
!653 = !DILocation(line: 355, column: 4, scope: !654)
!654 = distinct !DILexicalBlock(scope: !602, file: !2, line: 354, column: 2)
!655 = !DILocalVariable(name: "quotient", scope: !602, file: !2, line: 358, type: !6, align: 32)
!656 = !DILocation(line: 358, column: 9, scope: !602)
!657 = !DILocation(line: 358, column: 20, scope: !602)
!658 = !DILocalVariable(name: "remainder", scope: !602, file: !2, line: 359, type: !6, align: 32)
!659 = !DILocation(line: 359, column: 9, scope: !602)
!660 = !DILocation(line: 359, column: 21, scope: !602)
!661 = !DILocation(line: 361, column: 6, scope: !602)
!662 = !DILocation(line: 363, column: 48, scope: !663)
!663 = distinct !DILexicalBlock(scope: !602, file: !2, line: 362, column: 2)
!664 = !DILocation(line: 363, column: 3, scope: !663)
!665 = !DILocation(line: 367, column: 47, scope: !666)
!666 = distinct !DILexicalBlock(scope: !602, file: !2, line: 366, column: 2)
!667 = !DILocation(line: 367, column: 3, scope: !666)
!668 = !DILocation(line: 369, column: 6, scope: !602)
!669 = !DILocation(line: 371, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !602, file: !2, line: 370, column: 2)
!671 = !DILocation(line: 373, column: 3, scope: !602)
!672 = distinct !DISubprogram(name: "mod", linkageName: "std.math.bigint.BigInt.mod", scope: !2, file: !2, line: 376, type: !244, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!673 = !DILocalVariable(name: "self", arg: 1, scope: !672, file: !2, line: 376, type: !6)
!674 = !DILocation(line: 376, column: 22, scope: !672)
!675 = !DILocalVariable(name: "bi2", arg: 2, scope: !672, file: !2, line: 376, type: !6)
!676 = !DILocation(line: 376, column: 35, scope: !672)
!677 = !DILocation(line: 378, column: 2, scope: !672)
!678 = !DILocation(line: 379, column: 9, scope: !672)
!679 = distinct !DISubprogram(name: "mod_this", linkageName: "std.math.bigint.BigInt.mod_this", scope: !2, file: !2, line: 382, type: !253, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!680 = !DILocation(line: 383, column: 1, scope: !679)
!681 = !DILocalVariable(name: "self", arg: 1, scope: !679, file: !2, line: 382, type: !35)
!682 = !DILocation(line: 382, column: 25, scope: !679)
!683 = !DILocalVariable(name: "bi2", arg: 2, scope: !679, file: !2, line: 382, type: !6)
!684 = !DILocation(line: 382, column: 39, scope: !679)
!685 = !DILocation(line: 384, column: 6, scope: !679)
!686 = !DILocation(line: 386, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !679, file: !2, line: 385, column: 2)
!688 = !DILocalVariable(name: "negate_answer", scope: !679, file: !2, line: 389, type: !237, align: 8)
!689 = !DILocation(line: 389, column: 7, scope: !679)
!690 = !DILocation(line: 389, column: 23, scope: !679)
!691 = !DILocation(line: 390, column: 6, scope: !679)
!692 = !DILocation(line: 392, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !679, file: !2, line: 391, column: 2)
!694 = !DILocation(line: 466, column: 29, scope: !695, inlinedAt: !697)
!695 = distinct !DILexicalBlock(scope: !696, file: !2, line: 467, column: 1)
!696 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!697 = !DILocation(line: 395, column: 6, scope: !679)
!698 = !DILocation(line: 468, column: 6, scope: !696, inlinedAt: !697)
!699 = !DILocation(line: 468, column: 29, scope: !696, inlinedAt: !697)
!700 = !DILocation(line: 468, column: 57, scope: !696, inlinedAt: !697)
!701 = !DILocation(line: 469, column: 7, scope: !696, inlinedAt: !697)
!702 = !DILocation(line: 469, column: 29, scope: !696, inlinedAt: !697)
!703 = !DILocation(line: 469, column: 57, scope: !696, inlinedAt: !697)
!704 = !DILocalVariable(name: "len", scope: !696, file: !2, line: 472, type: !3, align: 32)
!705 = !DILocation(line: 472, column: 6, scope: !696, inlinedAt: !697)
!706 = !DILocation(line: 472, column: 16, scope: !696, inlinedAt: !697)
!707 = !DILocation(line: 472, column: 26, scope: !696, inlinedAt: !697)
!708 = !DILocation(line: 47, column: 10, scope: !709, inlinedAt: !710)
!709 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!710 = !DILocation(line: 116, column: 10, scope: !711, inlinedAt: !712)
!711 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!712 = !DILocation(line: 472, column: 12, scope: !696, inlinedAt: !697)
!713 = !DILocation(line: 47, column: 14, scope: !709, inlinedAt: !710)
!714 = !DILocation(line: 116, column: 34, scope: !711, inlinedAt: !712)
!715 = !DILocation(line: 116, column: 38, scope: !711, inlinedAt: !712)
!716 = !DILocalVariable(name: "pos", scope: !696, file: !2, line: 473, type: !3, align: 32)
!717 = !DILocation(line: 473, column: 6, scope: !696, inlinedAt: !697)
!718 = !DILocation(line: 474, column: 13, scope: !719, inlinedAt: !697)
!719 = distinct !DILexicalBlock(scope: !696, file: !2, line: 474, column: 2)
!720 = !DILocation(line: 474, column: 22, scope: !719, inlinedAt: !697)
!721 = !DILocation(line: 474, column: 34, scope: !719, inlinedAt: !697)
!722 = !DILocation(line: 474, column: 44, scope: !719, inlinedAt: !697)
!723 = !DILocation(line: 474, column: 63, scope: !719, inlinedAt: !697)
!724 = !DILocation(line: 474, column: 69, scope: !719, inlinedAt: !697)
!725 = !DILocation(line: 475, column: 9, scope: !696, inlinedAt: !697)
!726 = !DILocation(line: 475, column: 21, scope: !696, inlinedAt: !697)
!727 = !DILocation(line: 475, column: 31, scope: !696, inlinedAt: !697)
!728 = !DILocation(line: 475, column: 49, scope: !696, inlinedAt: !697)
!729 = !DILocation(line: 397, column: 7, scope: !730)
!730 = distinct !DILexicalBlock(scope: !679, file: !2, line: 396, column: 2)
!731 = !DILocation(line: 397, column: 22, scope: !730)
!732 = !DILocation(line: 398, column: 9, scope: !730)
!733 = !DILocalVariable(name: "quotient", scope: !679, file: !2, line: 401, type: !6, align: 32)
!734 = !DILocation(line: 401, column: 9, scope: !679)
!735 = !DILocation(line: 401, column: 20, scope: !679)
!736 = !DILocalVariable(name: "remainder", scope: !679, file: !2, line: 402, type: !6, align: 32)
!737 = !DILocation(line: 402, column: 9, scope: !679)
!738 = !DILocation(line: 402, column: 21, scope: !679)
!739 = !DILocation(line: 404, column: 6, scope: !679)
!740 = !DILocation(line: 406, column: 46, scope: !741)
!741 = distinct !DILexicalBlock(scope: !679, file: !2, line: 405, column: 2)
!742 = !DILocation(line: 406, column: 3, scope: !741)
!743 = !DILocation(line: 410, column: 45, scope: !744)
!744 = distinct !DILexicalBlock(scope: !679, file: !2, line: 409, column: 2)
!745 = !DILocation(line: 410, column: 3, scope: !744)
!746 = !DILocation(line: 412, column: 6, scope: !679)
!747 = !DILocation(line: 414, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !679, file: !2, line: 413, column: 2)
!749 = !DILocation(line: 416, column: 3, scope: !679)
!750 = distinct !DISubprogram(name: "bit_negate_this", linkageName: "std.math.bigint.BigInt.bit_negate_this", scope: !2, file: !2, line: 419, type: !423, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!751 = !DILocation(line: 420, column: 1, scope: !750)
!752 = !DILocalVariable(name: "self", arg: 1, scope: !750, file: !2, line: 419, type: !35)
!753 = !DILocation(line: 419, column: 32, scope: !750)
!754 = !DILocation(line: 421, column: 16, scope: !755)
!755 = distinct !DILexicalBlock(scope: !750, file: !2, line: 421, column: 2)
!756 = !DILocalVariable(name: ".temp", scope: !755, file: !2, line: 421, type: !118, align: 64)
!757 = !DILocalVariable(name: "r", scope: !758, file: !2, line: 421, type: !116, align: 64)
!758 = distinct !DILexicalBlock(scope: !755, file: !2, line: 421, column: 27)
!759 = !DILocation(line: 421, column: 12, scope: !758)
!760 = !DILocation(line: 421, column: 16, scope: !758)
!761 = !DILocation(line: 421, column: 34, scope: !758)
!762 = !DILocation(line: 421, column: 28, scope: !758)
!763 = !DILocation(line: 423, column: 2, scope: !750)
!764 = !DILocation(line: 424, column: 13, scope: !750)
!765 = !DILocation(line: 424, column: 2, scope: !750)
!766 = distinct !DISubprogram(name: "bit_negate", linkageName: "std.math.bigint.BigInt.bit_negate", scope: !2, file: !2, line: 427, type: !767, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!767 = !DISubroutineType(types: !768)
!768 = !{!6, !6}
!769 = !DILocalVariable(name: "self", arg: 1, scope: !766, file: !2, line: 427, type: !6)
!770 = !DILocation(line: 427, column: 29, scope: !766)
!771 = !DILocation(line: 429, column: 2, scope: !766)
!772 = !DILocation(line: 430, column: 9, scope: !766)
!773 = distinct !DISubprogram(name: "shr", linkageName: "std.math.bigint.BigInt.shr", scope: !2, file: !2, line: 433, type: !774, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!774 = !DISubroutineType(types: !775)
!775 = !{!6, !6, !3}
!776 = !DILocalVariable(name: "self", arg: 1, scope: !773, file: !2, line: 433, type: !6)
!777 = !DILocation(line: 433, column: 22, scope: !773)
!778 = !DILocalVariable(name: "shift", arg: 2, scope: !773, file: !2, line: 433, type: !3)
!779 = !DILocation(line: 433, column: 32, scope: !773)
!780 = !DILocation(line: 435, column: 2, scope: !773)
!781 = !DILocation(line: 436, column: 9, scope: !773)
!782 = distinct !DISubprogram(name: "shr_this", linkageName: "std.math.bigint.BigInt.shr_this", scope: !2, file: !2, line: 439, type: !783, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !6, !3}
!785 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !2, line: 439, type: !6)
!786 = !DILocation(line: 439, column: 25, scope: !782)
!787 = !DILocalVariable(name: "shift", arg: 2, scope: !782, file: !2, line: 439, type: !3)
!788 = !DILocation(line: 439, column: 35, scope: !782)
!789 = !DILocation(line: 441, column: 37, scope: !782)
!790 = !DILocation(line: 441, column: 47, scope: !782)
!791 = !DILocation(line: 441, column: 13, scope: !782)
!792 = !DILocation(line: 441, column: 2, scope: !782)
!793 = distinct !DISubprogram(name: "shl", linkageName: "std.math.bigint.BigInt.shl", scope: !2, file: !2, line: 444, type: !774, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!794 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !2, line: 444, type: !6)
!795 = !DILocation(line: 444, column: 22, scope: !793)
!796 = !DILocalVariable(name: "shift", arg: 2, scope: !793, file: !2, line: 444, type: !3)
!797 = !DILocation(line: 444, column: 32, scope: !793)
!798 = !DILocation(line: 446, column: 16, scope: !793)
!799 = !DILocation(line: 446, column: 2, scope: !793)
!800 = !DILocation(line: 447, column: 9, scope: !793)
!801 = distinct !DISubprogram(name: "is_odd", linkageName: "std.math.bigint.BigInt.is_odd", scope: !2, file: !2, line: 478, type: !235, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!802 = !DILocation(line: 479, column: 1, scope: !801)
!803 = !DILocalVariable(name: "self", arg: 1, scope: !801, file: !2, line: 478, type: !35)
!804 = !DILocation(line: 478, column: 23, scope: !801)
!805 = !DILocation(line: 480, column: 10, scope: !801)
!806 = !DILocation(line: 480, column: 20, scope: !801)
!807 = !DILocation(line: 480, column: 9, scope: !801)
!808 = distinct !DISubprogram(name: "is_one", linkageName: "std.math.bigint.BigInt.is_one", scope: !2, file: !2, line: 484, type: !235, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!809 = !DILocation(line: 485, column: 1, scope: !808)
!810 = !DILocalVariable(name: "self", arg: 1, scope: !808, file: !2, line: 484, type: !35)
!811 = !DILocation(line: 484, column: 23, scope: !808)
!812 = !DILocation(line: 486, column: 9, scope: !808)
!813 = !DILocation(line: 486, column: 26, scope: !808)
!814 = !DILocation(line: 486, column: 36, scope: !808)
!815 = distinct !DISubprogram(name: "abs", linkageName: "std.math.bigint.BigInt.abs", scope: !2, file: !2, line: 500, type: !584, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!816 = !DILocation(line: 501, column: 1, scope: !815)
!817 = !DILocalVariable(name: "self", arg: 1, scope: !815, file: !2, line: 500, type: !35)
!818 = !DILocation(line: 500, column: 22, scope: !815)
!819 = !DILocation(line: 502, column: 9, scope: !815)
!820 = !DILocation(line: 502, column: 30, scope: !815)
!821 = !DILocation(line: 502, column: 52, scope: !815)
!822 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.bigint.BigInt.to_string", scope: !2, file: !2, line: 505, type: !823, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!823 = !DISubroutineType(types: !824)
!824 = !{!159, !35, !825}
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !826, identifier: "Allocator")
!826 = !{!827, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !825, baseType: !828, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !825, baseType: !830, size: 64, align: 64, offset: 64)
!830 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!831 = !DILocation(line: 506, column: 1, scope: !822)
!832 = !DILocalVariable(name: "self", arg: 1, scope: !822, file: !2, line: 505, type: !35)
!833 = !DILocation(line: 505, column: 28, scope: !822)
!834 = !DILocalVariable(name: "allocator", arg: 2, scope: !822, file: !2, line: 505, type: !825)
!835 = !DILocation(line: 505, column: 45, scope: !822)
!836 = !DILocation(line: 507, column: 9, scope: !822)
!837 = !DILocation(line: 507, column: 39, scope: !822)
!838 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.bigint.BigInt.to_format", scope: !2, file: !2, line: 510, type: !839, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!839 = !DISubroutineType(types: !840)
!840 = !{!119, !35, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64, dwarfAddressSpace: 0)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 65, size: 320, align: 64, elements: !843, identifier: "std.io.Formatter")
!843 = !{!844, !845, !850}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !842, file: !2, line: 67, baseType: !828, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !842, file: !2, line: 68, baseType: !846, size: 64, align: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 18, baseType: !847, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64, dwarfAddressSpace: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !828, !21}
!850 = !DIDerivedType(tag: DW_TAG_member, scope: !842, file: !2, line: 69, baseType: !851, size: 192, align: 64, offset: 128)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !842, file: !2, line: 69, size: 192, align: 64, elements: !852)
!852 = !{!853, !854, !855, !856}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !851, file: !2, line: 71, baseType: !10, size: 32, align: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !851, file: !2, line: 72, baseType: !10, size: 32, align: 32, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !851, file: !2, line: 73, baseType: !10, size: 32, align: 32, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !851, file: !2, line: 74, baseType: !857, size: 64, align: 64, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !174)
!858 = !DILocation(line: 511, column: 1, scope: !838)
!859 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !2, line: 510, type: !35)
!860 = !DILocation(line: 510, column: 26, scope: !838)
!861 = !DILocalVariable(name: "format", arg: 2, scope: !838, file: !2, line: 510, type: !841)
!862 = !DILocation(line: 510, column: 44, scope: !838)
!863 = !DILocation(line: 267, column: 27, scope: !864, inlinedAt: !866)
!864 = distinct !DILexicalBlock(scope: !865, file: !2, line: 267, column: 37)
!865 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!866 = !DILocation(line: 512, column: 6, scope: !838)
!867 = !DILocation(line: 267, column: 37, scope: !865, inlinedAt: !866)
!868 = !DILocation(line: 267, column: 54, scope: !865, inlinedAt: !866)
!869 = !DILocation(line: 267, column: 64, scope: !865, inlinedAt: !866)
!870 = !DILocation(line: 514, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !838, file: !2, line: 513, column: 2)
!872 = !DILocation(line: 515, column: 10, scope: !871)
!873 = !DILocalVariable(name: "a", scope: !838, file: !2, line: 517, type: !6, align: 32)
!874 = !DILocation(line: 517, column: 9, scope: !838)
!875 = !DILocation(line: 517, column: 14, scope: !838)
!876 = !DILocalVariable(name: "negative", scope: !838, file: !2, line: 518, type: !237, align: 8)
!877 = !DILocation(line: 518, column: 7, scope: !838)
!878 = !DILocation(line: 518, column: 18, scope: !838)
!879 = !DILocalVariable(name: "len", scope: !838, file: !2, line: 519, type: !118, align: 64)
!880 = !DILocation(line: 519, column: 6, scope: !838)
!881 = !DILocation(line: 520, column: 6, scope: !838)
!882 = !DILocation(line: 522, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !838, file: !2, line: 521, column: 2)
!884 = !DILocation(line: 523, column: 3, scope: !883)
!885 = !DILocation(line: 524, column: 3, scope: !883)
!886 = !DILocalVariable(name: "chunks", scope: !838, file: !2, line: 526, type: !887, align: 32)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8960, align: 32, elements: !888)
!888 = !{!889}
!889 = !DISubrange(count: 280, lowerBound: 0)
!890 = !DILocation(line: 526, column: 12, scope: !838)
!891 = !DILocalVariable(name: "chunk_count", scope: !838, file: !2, line: 527, type: !3, align: 32)
!892 = !DILocation(line: 527, column: 6, scope: !838)
!893 = !DILocation(line: 530, column: 16, scope: !894)
!894 = distinct !DILexicalBlock(scope: !838, file: !2, line: 530, column: 2)
!895 = !DILocation(line: 530, column: 27, scope: !894)
!896 = !DILocalVariable(name: ".temp", scope: !894, file: !2, line: 530, type: !118, align: 64)
!897 = !DILocalVariable(name: "d", scope: !898, file: !2, line: 530, type: !10, align: 32)
!898 = distinct !DILexicalBlock(scope: !894, file: !2, line: 531, column: 2)
!899 = !DILocation(line: 530, column: 12, scope: !898)
!900 = !DILocation(line: 530, column: 16, scope: !898)
!901 = !DILocalVariable(name: "carry", scope: !902, file: !2, line: 532, type: !119, align: 64)
!902 = distinct !DILexicalBlock(scope: !898, file: !2, line: 531, column: 2)
!903 = !DILocation(line: 532, column: 9, scope: !902)
!904 = !DILocation(line: 532, column: 17, scope: !902)
!905 = !DILocalVariable(name: "i", scope: !906, file: !2, line: 533, type: !3, align: 32)
!906 = distinct !DILexicalBlock(scope: !902, file: !2, line: 533, column: 3)
!907 = !DILocation(line: 533, column: 12, scope: !906)
!908 = !DILocation(line: 533, column: 16, scope: !906)
!909 = !DILocation(line: 533, column: 19, scope: !906)
!910 = !DILocation(line: 533, column: 23, scope: !906)
!911 = !DILocalVariable(name: "v", scope: !912, file: !2, line: 535, type: !119, align: 64)
!912 = distinct !DILexicalBlock(scope: !906, file: !2, line: 534, column: 3)
!913 = !DILocation(line: 535, column: 10, scope: !912)
!914 = !DILocation(line: 535, column: 28, scope: !912)
!915 = !DILocation(line: 535, column: 14, scope: !912)
!916 = !DILocation(line: 535, column: 39, scope: !912)
!917 = !DILocation(line: 536, column: 12, scope: !912)
!918 = !DILocation(line: 537, column: 23, scope: !912)
!919 = !DILocation(line: 537, column: 27, scope: !912)
!920 = !DILocation(line: 537, column: 16, scope: !912)
!921 = !DILocation(line: 537, column: 11, scope: !912)
!922 = !DILocation(line: 533, column: 36, scope: !906)
!923 = !DILocation(line: 539, column: 7, scope: !902)
!924 = !DILocalVariable(name: "new_carry", scope: !925, file: !2, line: 541, type: !119, align: 64)
!925 = distinct !DILexicalBlock(scope: !902, file: !2, line: 540, column: 3)
!926 = !DILocation(line: 541, column: 10, scope: !925)
!927 = !DILocation(line: 541, column: 22, scope: !925)
!928 = !DILocation(line: 542, column: 35, scope: !925)
!929 = !DILocation(line: 542, column: 43, scope: !925)
!930 = !DILocation(line: 542, column: 28, scope: !925)
!931 = !DILocation(line: 542, column: 11, scope: !925)
!932 = !DILocation(line: 543, column: 8, scope: !925)
!933 = !DILocation(line: 543, column: 43, scope: !925)
!934 = !DILocation(line: 543, column: 26, scope: !925)
!935 = !DILocalVariable(name: "ms", scope: !838, file: !2, line: 546, type: !3, align: 32)
!936 = !DILocation(line: 546, column: 6, scope: !838)
!937 = !DILocation(line: 546, column: 11, scope: !838)
!938 = !DILocation(line: 547, column: 2, scope: !838)
!939 = !DILocation(line: 547, column: 36, scope: !838)
!940 = !DILocation(line: 547, column: 29, scope: !838)
!941 = !DILocation(line: 547, column: 9, scope: !838)
!942 = !DILocation(line: 548, column: 25, scope: !943)
!943 = distinct !DILexicalBlock(scope: !838, file: !2, line: 548, column: 2)
!944 = !DILocation(line: 548, column: 17, scope: !943)
!945 = !DILocalVariable(name: ".temp", scope: !943, file: !2, line: 548, type: !118, align: 64)
!946 = !DILocalVariable(name: "c", scope: !947, file: !2, line: 548, type: !10, align: 32)
!947 = distinct !DILexicalBlock(scope: !943, file: !2, line: 549, column: 2)
!948 = !DILocation(line: 548, column: 13, scope: !947)
!949 = !DILocation(line: 548, column: 17, scope: !947)
!950 = !DILocation(line: 550, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !2, line: 549, column: 2)
!952 = !DILocation(line: 550, column: 32, scope: !951)
!953 = !DILocation(line: 550, column: 10, scope: !951)
!954 = !DILocation(line: 552, column: 9, scope: !838)
!955 = distinct !DISubprogram(name: "to_string_with_radix", linkageName: "std.math.bigint.BigInt.to_string_with_radix", scope: !2, file: !2, line: 558, type: !956, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!956 = !DISubroutineType(types: !957)
!957 = !{!159, !35, !3, !825}
!958 = !DILocation(line: 559, column: 1, scope: !955)
!959 = !DILocalVariable(name: "self", arg: 1, scope: !955, file: !2, line: 558, type: !35)
!960 = !DILocation(line: 558, column: 39, scope: !955)
!961 = !DILocalVariable(name: "radix", arg: 2, scope: !955, file: !2, line: 558, type: !3)
!962 = !DILocation(line: 558, column: 50, scope: !955)
!963 = !DILocalVariable(name: "allocator", arg: 3, scope: !955, file: !2, line: 558, type: !825)
!964 = !DILocation(line: 558, column: 67, scope: !955)
!965 = !DILocation(line: 556, column: 11, scope: !966)
!966 = distinct !DILexicalBlock(scope: !955, file: !2, line: 559, column: 1)
!967 = !DILocation(line: 556, column: 24, scope: !966)
!968 = !DILocation(line: 267, column: 27, scope: !969, inlinedAt: !971)
!969 = distinct !DILexicalBlock(scope: !970, file: !2, line: 267, column: 37)
!970 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!971 = !DILocation(line: 560, column: 6, scope: !955)
!972 = !DILocation(line: 267, column: 37, scope: !970, inlinedAt: !971)
!973 = !DILocation(line: 267, column: 54, scope: !970, inlinedAt: !971)
!974 = !DILocation(line: 267, column: 64, scope: !970, inlinedAt: !971)
!975 = !DILocation(line: 560, column: 29, scope: !955)
!976 = !DILocalVariable(name: "buffer", scope: !977, file: !2, line: 610, type: !979, align: 8)
!977 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !978, file: !978, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!978 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 32960, align: 8, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 4120, lowerBound: 0)
!982 = !DILocation(line: 610, column: 14, scope: !977, inlinedAt: !983)
!983 = !DILocation(line: 563, column: 2, scope: !955)
!984 = !DILocalVariable(name: "allocator", scope: !977, file: !2, line: 611, type: !985, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !986, identifier: "std.core.mem.allocator.OnStackAllocator")
!986 = !{!987, !988, !989, !990}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !985, file: !2, line: 14, baseType: !825, size: 128, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !985, file: !2, line: 15, baseType: !160, size: 128, align: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !985, file: !2, line: 16, baseType: !118, size: 64, align: 64, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !985, file: !2, line: 17, baseType: !991, size: 64, align: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64, dwarfAddressSpace: 0)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !993, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!993 = !{!994, !995, !996}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !992, file: !2, line: 22, baseType: !237, size: 8, align: 8)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !992, file: !2, line: 23, baseType: !991, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !992, file: !2, line: 24, baseType: !828, size: 64, align: 64, offset: 128)
!997 = !DILocation(line: 611, column: 19, scope: !977, inlinedAt: !983)
!998 = !DILocation(line: 612, column: 18, scope: !977, inlinedAt: !983)
!999 = !DILocation(line: 612, column: 26, scope: !977, inlinedAt: !983)
!1000 = !DILocation(line: 612, column: 2, scope: !977, inlinedAt: !983)
!1001 = !DILocalVariable(name: "mem", scope: !955, file: !2, line: 563, type: !825, align: 64)
!1002 = !DILocation(line: 563, column: 29, scope: !955)
!1003 = !DILocation(line: 614, column: 8, scope: !1004, inlinedAt: !983)
!1004 = distinct !DILexicalBlock(scope: !977, file: !978, line: 614, column: 2)
!1005 = !DILocalVariable(name: "a", scope: !1006, file: !2, line: 565, type: !6, align: 32)
!1006 = distinct !DILexicalBlock(scope: !955, file: !2, line: 564, column: 2)
!1007 = !DILocation(line: 565, column: 10, scope: !1006)
!1008 = !DILocation(line: 565, column: 15, scope: !1006)
!1009 = !DILocalVariable(name: "str", scope: !1006, file: !2, line: 566, type: !1010, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !1011, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64, dwarfAddressSpace: 0)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 8)
!1013 = !DILocation(line: 566, column: 11, scope: !1006)
!1014 = !DILocation(line: 567, column: 12, scope: !1006)
!1015 = !DILocation(line: 18, column: 12, scope: !1006)
!1016 = !DILocation(line: 18, column: 11, scope: !1006)
!1017 = !DILocation(line: 567, column: 3, scope: !1006)
!1018 = !DILocalVariable(name: "negative", scope: !1006, file: !2, line: 568, type: !237, align: 8)
!1019 = !DILocation(line: 568, column: 8, scope: !1006)
!1020 = !DILocation(line: 568, column: 19, scope: !1006)
!1021 = !DILocation(line: 569, column: 7, scope: !1006)
!1022 = !DILocation(line: 571, column: 4, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1006, file: !2, line: 570, column: 3)
!1024 = !DILocalVariable(name: "quotient", scope: !1006, file: !2, line: 573, type: !6, align: 32)
!1025 = !DILocation(line: 573, column: 10, scope: !1006)
!1026 = !DILocation(line: 573, column: 21, scope: !1006)
!1027 = !DILocalVariable(name: "remainder", scope: !1006, file: !2, line: 574, type: !6, align: 32)
!1028 = !DILocation(line: 574, column: 10, scope: !1006)
!1029 = !DILocation(line: 574, column: 22, scope: !1006)
!1030 = !DILocalVariable(name: "big_radix", scope: !1006, file: !2, line: 575, type: !6, align: 32)
!1031 = !DILocation(line: 575, column: 10, scope: !1006)
!1032 = !DILocation(line: 575, column: 31, scope: !1006)
!1033 = !DILocation(line: 575, column: 22, scope: !1006)
!1034 = !DILocation(line: 577, column: 3, scope: !1006)
!1035 = !DILocation(line: 267, column: 27, scope: !1036, inlinedAt: !1038)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 267, column: 37)
!1037 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1038 = !DILocation(line: 577, column: 11, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1006, file: !2, line: 577, column: 3)
!1040 = !DILocation(line: 267, column: 37, scope: !1037, inlinedAt: !1038)
!1041 = !DILocation(line: 267, column: 54, scope: !1037, inlinedAt: !1038)
!1042 = !DILocation(line: 267, column: 64, scope: !1037, inlinedAt: !1038)
!1043 = !DILocation(line: 579, column: 4, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 578, column: 3)
!1045 = !DILocation(line: 581, column: 23, scope: !1044)
!1046 = !DILocation(line: 581, column: 8, scope: !1044)
!1047 = !DILocation(line: 583, column: 38, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 582, column: 4)
!1049 = !DILocation(line: 583, column: 16, scope: !1048)
!1050 = !DILocation(line: 417, column: 27, scope: !1051, inlinedAt: !1054)
!1051 = distinct !DILexicalBlock(scope: !1053, file: !1052, line: 418, column: 1)
!1052 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!1053 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !1052, file: !1052, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1054 = !DILocation(line: 583, column: 5, scope: !1048)
!1055 = !DILocation(line: 423, column: 21, scope: !1053, inlinedAt: !1054)
!1056 = !DILocation(line: 423, column: 4, scope: !1053, inlinedAt: !1054)
!1057 = !DILocation(line: 587, column: 37, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 586, column: 4)
!1059 = !DILocation(line: 587, column: 22, scope: !1058)
!1060 = !DILocation(line: 417, column: 27, scope: !1061, inlinedAt: !1063)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !1052, line: 418, column: 1)
!1062 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !1052, file: !1052, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1063 = !DILocation(line: 587, column: 5, scope: !1058)
!1064 = !DILocation(line: 423, column: 21, scope: !1062, inlinedAt: !1063)
!1065 = !DILocation(line: 423, column: 4, scope: !1062, inlinedAt: !1063)
!1066 = !DILocation(line: 589, column: 8, scope: !1044)
!1067 = !DILocation(line: 591, column: 7, scope: !1006)
!1068 = !DILocation(line: 417, column: 27, scope: !1069, inlinedAt: !1071)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !1052, line: 418, column: 1)
!1070 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !1052, file: !1052, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1071 = !DILocation(line: 591, column: 17, scope: !1006)
!1072 = !DILocation(line: 336, column: 34, scope: !1073, inlinedAt: !1075)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !1052, line: 337, column: 1)
!1074 = distinct !DISubprogram(name: "append_string", linkageName: "append_string", scope: !1052, file: !1052, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1075 = !DILocation(line: 427, column: 4, scope: !1070, inlinedAt: !1071)
!1076 = !DILocation(line: 341, column: 21, scope: !1074, inlinedAt: !1075)
!1077 = !DILocation(line: 341, column: 3, scope: !1074, inlinedAt: !1075)
!1078 = !DILocation(line: 592, column: 3, scope: !1006)
!1079 = !DILocation(line: 593, column: 23, scope: !1006)
!1080 = !DILocation(line: 593, column: 10, scope: !1006)
!1081 = !DILocation(line: 613, column: 8, scope: !1082, inlinedAt: !983)
!1082 = distinct !DILexicalBlock(scope: !977, file: !978, line: 613, column: 8)
!1083 = distinct !DISubprogram(name: "mod_pow", linkageName: "std.math.bigint.BigInt.mod_pow", scope: !2, file: !2, line: 600, type: !1084, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!6, !35, !6, !6}
!1086 = !DILocation(line: 601, column: 1, scope: !1083)
!1087 = !DILocalVariable(name: "self", arg: 1, scope: !1083, file: !2, line: 600, type: !35)
!1088 = !DILocation(line: 600, column: 26, scope: !1083)
!1089 = !DILocalVariable(name: "exp", arg: 2, scope: !1083, file: !2, line: 600, type: !6)
!1090 = !DILocation(line: 600, column: 40, scope: !1083)
!1091 = !DILocalVariable(name: "mod", arg: 3, scope: !1083, file: !2, line: 600, type: !6)
!1092 = !DILocation(line: 600, column: 52, scope: !1083)
!1093 = !DILocation(line: 598, column: 12, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 601, column: 1)
!1095 = !DILocation(line: 598, column: 11, scope: !1094)
!1096 = !DILocalVariable(name: "result_num", scope: !1083, file: !2, line: 602, type: !6, align: 32)
!1097 = !DILocation(line: 602, column: 9, scope: !1083)
!1098 = !DILocation(line: 602, column: 22, scope: !1083)
!1099 = !DILocalVariable(name: "was_neg", scope: !1083, file: !2, line: 604, type: !237, align: 8)
!1100 = !DILocation(line: 604, column: 7, scope: !1083)
!1101 = !DILocation(line: 604, column: 17, scope: !1083)
!1102 = !DILocalVariable(name: "num", scope: !1083, file: !2, line: 605, type: !6, align: 32)
!1103 = !DILocation(line: 605, column: 9, scope: !1083)
!1104 = !DILocation(line: 605, column: 16, scope: !1083)
!1105 = !DILocation(line: 606, column: 6, scope: !1083)
!1106 = !DILocation(line: 608, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 607, column: 2)
!1108 = !DILocation(line: 611, column: 6, scope: !1083)
!1109 = !DILocation(line: 613, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 612, column: 2)
!1111 = !DILocation(line: 616, column: 2, scope: !1083)
!1112 = !DILocalVariable(name: "constant", scope: !1083, file: !2, line: 619, type: !6, align: 32)
!1113 = !DILocation(line: 619, column: 9, scope: !1083)
!1114 = !DILocation(line: 619, column: 20, scope: !1083)
!1115 = !DILocalVariable(name: "i", scope: !1083, file: !2, line: 621, type: !10, align: 32)
!1116 = !DILocation(line: 621, column: 7, scope: !1083)
!1117 = !DILocation(line: 621, column: 11, scope: !1083)
!1118 = !DILocation(line: 622, column: 16, scope: !1083)
!1119 = !DILocation(line: 623, column: 17, scope: !1083)
!1120 = !DILocation(line: 623, column: 2, scope: !1083)
!1121 = !DILocation(line: 625, column: 2, scope: !1083)
!1122 = !DILocalVariable(name: "total_bits", scope: !1083, file: !2, line: 626, type: !3, align: 32)
!1123 = !DILocation(line: 626, column: 6, scope: !1083)
!1124 = !DILocation(line: 626, column: 19, scope: !1083)
!1125 = !DILocalVariable(name: "count", scope: !1083, file: !2, line: 627, type: !3, align: 32)
!1126 = !DILocation(line: 627, column: 6, scope: !1083)
!1127 = !DILocation(line: 627, column: 14, scope: !1083)
!1128 = !DILocalVariable(name: "pos", scope: !1129, file: !2, line: 630, type: !3, align: 32)
!1129 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 630, column: 2)
!1130 = !DILocation(line: 630, column: 11, scope: !1129)
!1131 = !DILocation(line: 630, column: 17, scope: !1129)
!1132 = !DILocation(line: 630, column: 20, scope: !1129)
!1133 = !DILocation(line: 630, column: 26, scope: !1129)
!1134 = !DILocalVariable(name: "mask", scope: !1135, file: !2, line: 632, type: !10, align: 32)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 631, column: 2)
!1136 = !DILocation(line: 632, column: 8, scope: !1135)
!1137 = !DILocation(line: 632, column: 15, scope: !1135)
!1138 = !DILocalVariable(name: "index", scope: !1139, file: !2, line: 633, type: !3, align: 32)
!1139 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 633, column: 3)
!1140 = !DILocation(line: 633, column: 12, scope: !1139)
!1141 = !DILocation(line: 633, column: 20, scope: !1139)
!1142 = !DILocation(line: 633, column: 23, scope: !1139)
!1143 = !DILocation(line: 635, column: 17, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 634, column: 3)
!1145 = !DILocation(line: 635, column: 24, scope: !1144)
!1146 = !DILocation(line: 635, column: 8, scope: !1144)
!1147 = !DILocation(line: 637, column: 36, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 636, column: 4)
!1149 = !DILocation(line: 637, column: 18, scope: !1148)
!1150 = !DILocation(line: 640, column: 4, scope: !1144)
!1151 = !DILocation(line: 642, column: 28, scope: !1144)
!1152 = !DILocation(line: 642, column: 10, scope: !1144)
!1153 = !DILocation(line: 644, column: 8, scope: !1144)
!1154 = !DILocation(line: 644, column: 33, scope: !1144)
!1155 = !DILocation(line: 644, column: 24, scope: !1144)
!1156 = !DILocation(line: 646, column: 9, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 645, column: 4)
!1158 = !DILocation(line: 646, column: 30, scope: !1157)
!1159 = !DILocation(line: 646, column: 21, scope: !1157)
!1160 = !DILocation(line: 646, column: 20, scope: !1157)
!1161 = !DILocation(line: 649, column: 6, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 647, column: 5)
!1163 = !DILocation(line: 651, column: 12, scope: !1157)
!1164 = !DILocation(line: 653, column: 4, scope: !1144)
!1165 = !DILocation(line: 654, column: 8, scope: !1144)
!1166 = !DILocation(line: 654, column: 17, scope: !1144)
!1167 = !DILocation(line: 654, column: 29, scope: !1144)
!1168 = !DILocation(line: 633, column: 35, scope: !1139)
!1169 = !DILocation(line: 630, column: 35, scope: !1129)
!1170 = !DILocation(line: 658, column: 6, scope: !1083)
!1171 = !DILocation(line: 658, column: 17, scope: !1083)
!1172 = !DILocation(line: 661, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 659, column: 2)
!1174 = !DILocation(line: 663, column: 9, scope: !1083)
!1175 = distinct !DISubprogram(name: "sqrt", linkageName: "std.math.bigint.BigInt.sqrt", scope: !2, file: !2, line: 758, type: !584, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1176 = !DILocation(line: 759, column: 1, scope: !1175)
!1177 = !DILocalVariable(name: "self", arg: 1, scope: !1175, file: !2, line: 758, type: !35)
!1178 = !DILocation(line: 758, column: 23, scope: !1175)
!1179 = !DILocalVariable(name: "num_bits", scope: !1175, file: !2, line: 760, type: !10, align: 32)
!1180 = !DILocation(line: 760, column: 7, scope: !1175)
!1181 = !DILocation(line: 760, column: 18, scope: !1175)
!1182 = !DILocation(line: 762, column: 13, scope: !1175)
!1183 = !DILocation(line: 762, column: 35, scope: !1175)
!1184 = !DILocation(line: 762, column: 55, scope: !1175)
!1185 = !DILocalVariable(name: "byte_pos", scope: !1175, file: !2, line: 764, type: !10, align: 32)
!1186 = !DILocation(line: 764, column: 7, scope: !1175)
!1187 = !DILocation(line: 764, column: 18, scope: !1175)
!1188 = !DILocalVariable(name: "bit_pos", scope: !1175, file: !2, line: 765, type: !3, align: 32)
!1189 = !DILocation(line: 765, column: 6, scope: !1175)
!1190 = !DILocation(line: 765, column: 16, scope: !1175)
!1191 = !DILocalVariable(name: "mask", scope: !1175, file: !2, line: 767, type: !10, align: 32)
!1192 = !DILocation(line: 767, column: 7, scope: !1175)
!1193 = !DILocalVariable(name: "result", scope: !1175, file: !2, line: 768, type: !6, align: 32)
!1194 = !DILocation(line: 768, column: 9, scope: !1175)
!1195 = !DILocation(line: 768, column: 18, scope: !1175)
!1196 = !DILocation(line: 770, column: 6, scope: !1175)
!1197 = !DILocation(line: 772, column: 10, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1175, file: !2, line: 771, column: 2)
!1199 = !DILocation(line: 776, column: 16, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1175, file: !2, line: 775, column: 2)
!1201 = !DILocation(line: 776, column: 10, scope: !1200)
!1202 = !DILocation(line: 777, column: 3, scope: !1200)
!1203 = !DILocation(line: 779, column: 2, scope: !1175)
!1204 = !DILocalVariable(name: "i", scope: !1205, file: !2, line: 781, type: !3, align: 32)
!1205 = distinct !DILexicalBlock(scope: !1175, file: !2, line: 781, column: 2)
!1206 = !DILocation(line: 781, column: 11, scope: !1205)
!1207 = !DILocation(line: 781, column: 15, scope: !1205)
!1208 = !DILocation(line: 781, column: 29, scope: !1205)
!1209 = !DILocation(line: 783, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 782, column: 2)
!1211 = !DILocation(line: 783, column: 10, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 783, column: 3)
!1213 = !DILocation(line: 786, column: 16, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 784, column: 3)
!1215 = !DILocation(line: 786, column: 22, scope: !1214)
!1216 = !DILocation(line: 786, column: 4, scope: !1214)
!1217 = !DILocation(line: 789, column: 8, scope: !1214)
!1218 = !DILocation(line: 789, column: 42, scope: !1214)
!1219 = !DILocation(line: 456, column: 32, scope: !1220, inlinedAt: !1217)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !2, line: 457, column: 1)
!1221 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1222 = !DILocation(line: 458, column: 6, scope: !1221, inlinedAt: !1217)
!1223 = !DILocation(line: 458, column: 29, scope: !1221, inlinedAt: !1217)
!1224 = !DILocation(line: 458, column: 57, scope: !1221, inlinedAt: !1217)
!1225 = !DILocation(line: 459, column: 7, scope: !1221, inlinedAt: !1217)
!1226 = !DILocation(line: 459, column: 29, scope: !1221, inlinedAt: !1217)
!1227 = !DILocation(line: 459, column: 57, scope: !1221, inlinedAt: !1217)
!1228 = !DILocalVariable(name: "pos", scope: !1221, file: !2, line: 460, type: !3, align: 32)
!1229 = !DILocation(line: 460, column: 6, scope: !1221, inlinedAt: !1217)
!1230 = !DILocalVariable(name: "len", scope: !1221, file: !2, line: 462, type: !3, align: 32)
!1231 = !DILocation(line: 462, column: 6, scope: !1221, inlinedAt: !1217)
!1232 = !DILocation(line: 462, column: 16, scope: !1221, inlinedAt: !1217)
!1233 = !DILocation(line: 462, column: 26, scope: !1221, inlinedAt: !1217)
!1234 = !DILocation(line: 47, column: 10, scope: !1235, inlinedAt: !1236)
!1235 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1236 = !DILocation(line: 116, column: 10, scope: !1237, inlinedAt: !1238)
!1237 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1238 = !DILocation(line: 462, column: 12, scope: !1221, inlinedAt: !1217)
!1239 = !DILocation(line: 47, column: 14, scope: !1235, inlinedAt: !1236)
!1240 = !DILocation(line: 116, column: 34, scope: !1237, inlinedAt: !1238)
!1241 = !DILocation(line: 116, column: 38, scope: !1237, inlinedAt: !1238)
!1242 = !DILocation(line: 463, column: 13, scope: !1243, inlinedAt: !1217)
!1243 = distinct !DILexicalBlock(scope: !1221, file: !2, line: 463, column: 2)
!1244 = !DILocation(line: 463, column: 22, scope: !1243, inlinedAt: !1217)
!1245 = !DILocation(line: 463, column: 34, scope: !1243, inlinedAt: !1217)
!1246 = !DILocation(line: 463, column: 44, scope: !1243, inlinedAt: !1217)
!1247 = !DILocation(line: 463, column: 63, scope: !1243, inlinedAt: !1217)
!1248 = !DILocation(line: 463, column: 69, scope: !1243, inlinedAt: !1217)
!1249 = !DILocation(line: 464, column: 9, scope: !1221, inlinedAt: !1217)
!1250 = !DILocation(line: 464, column: 21, scope: !1221, inlinedAt: !1217)
!1251 = !DILocation(line: 464, column: 31, scope: !1221, inlinedAt: !1217)
!1252 = !DILocation(line: 464, column: 49, scope: !1221, inlinedAt: !1217)
!1253 = !DILocation(line: 791, column: 17, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1214, file: !2, line: 790, column: 4)
!1255 = !DILocation(line: 791, column: 23, scope: !1254)
!1256 = !DILocation(line: 791, column: 5, scope: !1254)
!1257 = !DILocation(line: 793, column: 4, scope: !1214)
!1258 = !DILocation(line: 795, column: 10, scope: !1210)
!1259 = !DILocation(line: 781, column: 37, scope: !1205)
!1260 = !DILocation(line: 797, column: 9, scope: !1175)
!1261 = distinct !DISubprogram(name: "bit_and", linkageName: "std.math.bigint.BigInt.bit_and", scope: !2, file: !2, line: 800, type: !244, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1262 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !2, line: 800, type: !6)
!1263 = !DILocation(line: 800, column: 26, scope: !1261)
!1264 = !DILocalVariable(name: "bi2", arg: 2, scope: !1261, file: !2, line: 800, type: !6)
!1265 = !DILocation(line: 800, column: 39, scope: !1261)
!1266 = !DILocation(line: 802, column: 2, scope: !1261)
!1267 = !DILocation(line: 803, column: 9, scope: !1261)
!1268 = distinct !DISubprogram(name: "bit_and_this", linkageName: "std.math.bigint.BigInt.bit_and_this", scope: !2, file: !2, line: 806, type: !253, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1269 = !DILocation(line: 807, column: 1, scope: !1268)
!1270 = !DILocalVariable(name: "self", arg: 1, scope: !1268, file: !2, line: 806, type: !35)
!1271 = !DILocation(line: 806, column: 29, scope: !1268)
!1272 = !DILocalVariable(name: "bi2", arg: 2, scope: !1268, file: !2, line: 806, type: !6)
!1273 = !DILocation(line: 806, column: 43, scope: !1268)
!1274 = !DILocalVariable(name: "len", scope: !1268, file: !2, line: 808, type: !10, align: 32)
!1275 = !DILocation(line: 808, column: 7, scope: !1268)
!1276 = !DILocation(line: 808, column: 17, scope: !1268)
!1277 = !DILocation(line: 808, column: 27, scope: !1268)
!1278 = !DILocation(line: 47, column: 10, scope: !1279, inlinedAt: !1280)
!1279 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1280 = !DILocation(line: 116, column: 10, scope: !1281, inlinedAt: !1282)
!1281 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1282 = !DILocation(line: 808, column: 13, scope: !1268)
!1283 = !DILocation(line: 47, column: 14, scope: !1279, inlinedAt: !1280)
!1284 = !DILocation(line: 116, column: 34, scope: !1281, inlinedAt: !1282)
!1285 = !DILocation(line: 116, column: 38, scope: !1281, inlinedAt: !1282)
!1286 = !DILocation(line: 809, column: 21, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1268, file: !2, line: 809, column: 2)
!1288 = !DILocation(line: 809, column: 32, scope: !1287)
!1289 = !DILocalVariable(name: ".temp", scope: !1287, file: !2, line: 809, type: !118, align: 64)
!1290 = !DILocation(line: 809, column: 11, scope: !1287)
!1291 = !DILocalVariable(name: "i", scope: !1292, file: !2, line: 809, type: !118, align: 64)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !2, line: 810, column: 2)
!1293 = !DILocation(line: 809, column: 11, scope: !1292)
!1294 = !DILocalVariable(name: "ref", scope: !1292, file: !2, line: 809, type: !116, align: 64)
!1295 = !DILocation(line: 809, column: 15, scope: !1292)
!1296 = !DILocation(line: 809, column: 21, scope: !1292)
!1297 = !DILocation(line: 811, column: 11, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 810, column: 2)
!1299 = !DILocation(line: 811, column: 26, scope: !1298)
!1300 = !DILocation(line: 811, column: 10, scope: !1298)
!1301 = !DILocation(line: 811, column: 4, scope: !1298)
!1302 = !DILocation(line: 813, column: 2, scope: !1268)
!1303 = !DILocation(line: 815, column: 13, scope: !1268)
!1304 = !DILocation(line: 815, column: 2, scope: !1268)
!1305 = distinct !DISubprogram(name: "bit_or", linkageName: "std.math.bigint.BigInt.bit_or", scope: !2, file: !2, line: 818, type: !244, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1305, file: !2, line: 818, type: !6)
!1307 = !DILocation(line: 818, column: 25, scope: !1305)
!1308 = !DILocalVariable(name: "bi2", arg: 2, scope: !1305, file: !2, line: 818, type: !6)
!1309 = !DILocation(line: 818, column: 38, scope: !1305)
!1310 = !DILocation(line: 820, column: 2, scope: !1305)
!1311 = !DILocation(line: 821, column: 9, scope: !1305)
!1312 = distinct !DISubprogram(name: "bit_or_this", linkageName: "std.math.bigint.BigInt.bit_or_this", scope: !2, file: !2, line: 824, type: !253, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1313 = !DILocation(line: 825, column: 1, scope: !1312)
!1314 = !DILocalVariable(name: "self", arg: 1, scope: !1312, file: !2, line: 824, type: !35)
!1315 = !DILocation(line: 824, column: 28, scope: !1312)
!1316 = !DILocalVariable(name: "bi2", arg: 2, scope: !1312, file: !2, line: 824, type: !6)
!1317 = !DILocation(line: 824, column: 42, scope: !1312)
!1318 = !DILocalVariable(name: "len", scope: !1312, file: !2, line: 826, type: !10, align: 32)
!1319 = !DILocation(line: 826, column: 7, scope: !1312)
!1320 = !DILocation(line: 826, column: 17, scope: !1312)
!1321 = !DILocation(line: 826, column: 27, scope: !1312)
!1322 = !DILocation(line: 47, column: 10, scope: !1323, inlinedAt: !1324)
!1323 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1324 = !DILocation(line: 116, column: 10, scope: !1325, inlinedAt: !1326)
!1325 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1326 = !DILocation(line: 826, column: 13, scope: !1312)
!1327 = !DILocation(line: 47, column: 14, scope: !1323, inlinedAt: !1324)
!1328 = !DILocation(line: 116, column: 34, scope: !1325, inlinedAt: !1326)
!1329 = !DILocation(line: 116, column: 38, scope: !1325, inlinedAt: !1326)
!1330 = !DILocation(line: 827, column: 21, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 827, column: 2)
!1332 = !DILocation(line: 827, column: 32, scope: !1331)
!1333 = !DILocalVariable(name: ".temp", scope: !1331, file: !2, line: 827, type: !118, align: 64)
!1334 = !DILocation(line: 827, column: 11, scope: !1331)
!1335 = !DILocalVariable(name: "i", scope: !1336, file: !2, line: 827, type: !118, align: 64)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 828, column: 2)
!1337 = !DILocation(line: 827, column: 11, scope: !1336)
!1338 = !DILocalVariable(name: "ref", scope: !1336, file: !2, line: 827, type: !116, align: 64)
!1339 = !DILocation(line: 827, column: 15, scope: !1336)
!1340 = !DILocation(line: 827, column: 21, scope: !1336)
!1341 = !DILocation(line: 829, column: 11, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1336, file: !2, line: 828, column: 2)
!1343 = !DILocation(line: 829, column: 26, scope: !1342)
!1344 = !DILocation(line: 829, column: 10, scope: !1342)
!1345 = !DILocation(line: 829, column: 4, scope: !1342)
!1346 = !DILocation(line: 831, column: 2, scope: !1312)
!1347 = !DILocation(line: 833, column: 13, scope: !1312)
!1348 = !DILocation(line: 833, column: 2, scope: !1312)
!1349 = distinct !DISubprogram(name: "bit_xor", linkageName: "std.math.bigint.BigInt.bit_xor", scope: !2, file: !2, line: 836, type: !244, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1350 = !DILocalVariable(name: "self", arg: 1, scope: !1349, file: !2, line: 836, type: !6)
!1351 = !DILocation(line: 836, column: 26, scope: !1349)
!1352 = !DILocalVariable(name: "bi2", arg: 2, scope: !1349, file: !2, line: 836, type: !6)
!1353 = !DILocation(line: 836, column: 39, scope: !1349)
!1354 = !DILocation(line: 838, column: 2, scope: !1349)
!1355 = !DILocation(line: 839, column: 9, scope: !1349)
!1356 = distinct !DISubprogram(name: "bit_xor_this", linkageName: "std.math.bigint.BigInt.bit_xor_this", scope: !2, file: !2, line: 842, type: !253, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1357 = !DILocation(line: 843, column: 1, scope: !1356)
!1358 = !DILocalVariable(name: "self", arg: 1, scope: !1356, file: !2, line: 842, type: !35)
!1359 = !DILocation(line: 842, column: 29, scope: !1356)
!1360 = !DILocalVariable(name: "bi2", arg: 2, scope: !1356, file: !2, line: 842, type: !6)
!1361 = !DILocation(line: 842, column: 43, scope: !1356)
!1362 = !DILocalVariable(name: "len", scope: !1356, file: !2, line: 844, type: !10, align: 32)
!1363 = !DILocation(line: 844, column: 7, scope: !1356)
!1364 = !DILocation(line: 844, column: 17, scope: !1356)
!1365 = !DILocation(line: 844, column: 27, scope: !1356)
!1366 = !DILocation(line: 47, column: 10, scope: !1367, inlinedAt: !1368)
!1367 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1368 = !DILocation(line: 116, column: 10, scope: !1369, inlinedAt: !1370)
!1369 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1370 = !DILocation(line: 844, column: 13, scope: !1356)
!1371 = !DILocation(line: 47, column: 14, scope: !1367, inlinedAt: !1368)
!1372 = !DILocation(line: 116, column: 34, scope: !1369, inlinedAt: !1370)
!1373 = !DILocation(line: 116, column: 38, scope: !1369, inlinedAt: !1370)
!1374 = !DILocation(line: 845, column: 21, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1356, file: !2, line: 845, column: 2)
!1376 = !DILocation(line: 845, column: 32, scope: !1375)
!1377 = !DILocalVariable(name: ".temp", scope: !1375, file: !2, line: 845, type: !118, align: 64)
!1378 = !DILocation(line: 845, column: 11, scope: !1375)
!1379 = !DILocalVariable(name: "i", scope: !1380, file: !2, line: 845, type: !118, align: 64)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !2, line: 846, column: 2)
!1381 = !DILocation(line: 845, column: 11, scope: !1380)
!1382 = !DILocalVariable(name: "ref", scope: !1380, file: !2, line: 845, type: !116, align: 64)
!1383 = !DILocation(line: 845, column: 15, scope: !1380)
!1384 = !DILocation(line: 845, column: 21, scope: !1380)
!1385 = !DILocation(line: 847, column: 11, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1380, file: !2, line: 846, column: 2)
!1387 = !DILocation(line: 847, column: 26, scope: !1386)
!1388 = !DILocation(line: 847, column: 10, scope: !1386)
!1389 = !DILocation(line: 847, column: 4, scope: !1386)
!1390 = !DILocation(line: 849, column: 2, scope: !1356)
!1391 = !DILocation(line: 851, column: 13, scope: !1356)
!1392 = !DILocation(line: 851, column: 2, scope: !1356)
!1393 = distinct !DISubprogram(name: "shl_this", linkageName: "std.math.bigint.BigInt.shl_this", scope: !2, file: !2, line: 854, type: !1394, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !35, !3}
!1396 = !DILocation(line: 855, column: 1, scope: !1393)
!1397 = !DILocalVariable(name: "self", arg: 1, scope: !1393, file: !2, line: 854, type: !35)
!1398 = !DILocation(line: 854, column: 25, scope: !1393)
!1399 = !DILocalVariable(name: "shift", arg: 2, scope: !1393, file: !2, line: 854, type: !3)
!1400 = !DILocation(line: 854, column: 36, scope: !1393)
!1401 = !DILocation(line: 856, column: 25, scope: !1393)
!1402 = !DILocation(line: 856, column: 36, scope: !1393)
!1403 = !DILocation(line: 856, column: 46, scope: !1393)
!1404 = !DILocation(line: 856, column: 13, scope: !1393)
!1405 = !DILocation(line: 856, column: 2, scope: !1393)
!1406 = distinct !DISubprogram(name: "gcd", linkageName: "std.math.bigint.BigInt.gcd", scope: !2, file: !2, line: 859, type: !1407, scopeLine: 859, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!6, !35, !6}
!1409 = !DILocation(line: 860, column: 1, scope: !1406)
!1410 = !DILocalVariable(name: "self", arg: 1, scope: !1406, file: !2, line: 859, type: !35)
!1411 = !DILocation(line: 859, column: 22, scope: !1406)
!1412 = !DILocalVariable(name: "other", arg: 2, scope: !1406, file: !2, line: 859, type: !6)
!1413 = !DILocation(line: 859, column: 36, scope: !1406)
!1414 = !DILocalVariable(name: "x", scope: !1406, file: !2, line: 861, type: !6, align: 32)
!1415 = !DILocation(line: 861, column: 9, scope: !1406)
!1416 = !DILocation(line: 861, column: 13, scope: !1406)
!1417 = !DILocalVariable(name: "y", scope: !1406, file: !2, line: 862, type: !6, align: 32)
!1418 = !DILocation(line: 862, column: 9, scope: !1406)
!1419 = !DILocation(line: 862, column: 13, scope: !1406)
!1420 = !DILocalVariable(name: "g", scope: !1406, file: !2, line: 863, type: !6, align: 32)
!1421 = !DILocation(line: 863, column: 9, scope: !1406)
!1422 = !DILocation(line: 863, column: 13, scope: !1406)
!1423 = !DILocation(line: 864, column: 2, scope: !1406)
!1424 = !DILocation(line: 267, column: 27, scope: !1425, inlinedAt: !1427)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 267, column: 37)
!1426 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1427 = !DILocation(line: 864, column: 10, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 864, column: 2)
!1429 = !DILocation(line: 267, column: 37, scope: !1426, inlinedAt: !1427)
!1430 = !DILocation(line: 267, column: 54, scope: !1426, inlinedAt: !1427)
!1431 = !DILocation(line: 267, column: 64, scope: !1426, inlinedAt: !1427)
!1432 = !DILocation(line: 866, column: 7, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !2, line: 865, column: 2)
!1434 = !DILocation(line: 867, column: 7, scope: !1433)
!1435 = !DILocation(line: 868, column: 7, scope: !1433)
!1436 = !DILocation(line: 870, column: 9, scope: !1406)
!1437 = distinct !DISubprogram(name: "lcm", linkageName: "std.math.bigint.BigInt.lcm", scope: !2, file: !2, line: 873, type: !1407, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1438 = !DILocation(line: 874, column: 1, scope: !1437)
!1439 = !DILocalVariable(name: "self", arg: 1, scope: !1437, file: !2, line: 873, type: !35)
!1440 = !DILocation(line: 873, column: 22, scope: !1437)
!1441 = !DILocalVariable(name: "other", arg: 2, scope: !1437, file: !2, line: 873, type: !6)
!1442 = !DILocation(line: 873, column: 36, scope: !1437)
!1443 = !DILocalVariable(name: "x", scope: !1437, file: !2, line: 875, type: !6, align: 32)
!1444 = !DILocation(line: 875, column: 9, scope: !1437)
!1445 = !DILocation(line: 875, column: 13, scope: !1437)
!1446 = !DILocalVariable(name: "y", scope: !1437, file: !2, line: 876, type: !6, align: 32)
!1447 = !DILocation(line: 876, column: 9, scope: !1437)
!1448 = !DILocation(line: 876, column: 13, scope: !1437)
!1449 = !DILocalVariable(name: "g", scope: !1437, file: !2, line: 877, type: !6, align: 32)
!1450 = !DILocation(line: 877, column: 9, scope: !1437)
!1451 = !DILocation(line: 877, column: 13, scope: !1437)
!1452 = !DILocation(line: 878, column: 15, scope: !1437)
!1453 = !DILocation(line: 335, column: 2, scope: !1454, inlinedAt: !1455)
!1454 = distinct !DISubprogram(name: "div", linkageName: "div", scope: !2, file: !2, line: 333, scopeLine: 333, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1455 = !DILocation(line: 878, column: 9, scope: !1437)
!1456 = !DILocation(line: 336, column: 9, scope: !1454, inlinedAt: !1455)
!1457 = distinct !DISubprogram(name: "randomize_bits", linkageName: "std.math.bigint.BigInt.randomize_bits", scope: !2, file: !2, line: 884, type: !1458, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !35, !1460, !3}
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !1461, identifier: "Random")
!1461 = !{!1462, !1463}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1460, baseType: !828, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1460, baseType: !830, size: 64, align: 64, offset: 64)
!1464 = !DILocation(line: 885, column: 1, scope: !1457)
!1465 = !DILocalVariable(name: "self", arg: 1, scope: !1457, file: !2, line: 884, type: !35)
!1466 = !DILocation(line: 884, column: 31, scope: !1457)
!1467 = !DILocalVariable(name: "random", arg: 2, scope: !1457, file: !2, line: 884, type: !1460)
!1468 = !DILocation(line: 884, column: 45, scope: !1457)
!1469 = !DILocalVariable(name: "bits", arg: 3, scope: !1457, file: !2, line: 884, type: !3)
!1470 = !DILocation(line: 884, column: 57, scope: !1457)
!1471 = !DILocation(line: 882, column: 11, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 885, column: 1)
!1473 = !DILocalVariable(name: "dwords", scope: !1457, file: !2, line: 886, type: !3, align: 32)
!1474 = !DILocation(line: 886, column: 6, scope: !1457)
!1475 = !DILocation(line: 886, column: 15, scope: !1457)
!1476 = !DILocalVariable(name: "rem_bits", scope: !1457, file: !2, line: 887, type: !3, align: 32)
!1477 = !DILocation(line: 887, column: 6, scope: !1457)
!1478 = !DILocation(line: 887, column: 17, scope: !1457)
!1479 = !DILocation(line: 889, column: 6, scope: !1457)
!1480 = !DILocation(line: 891, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 890, column: 2)
!1482 = !DILocalVariable(name: "i", scope: !1483, file: !2, line: 894, type: !3, align: 32)
!1483 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 894, column: 2)
!1484 = !DILocation(line: 894, column: 11, scope: !1483)
!1485 = !DILocation(line: 894, column: 15, scope: !1483)
!1486 = !DILocation(line: 894, column: 18, scope: !1483)
!1487 = !DILocation(line: 894, column: 22, scope: !1483)
!1488 = !DILocation(line: 896, column: 18, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 895, column: 2)
!1490 = !DILocation(line: 896, column: 3, scope: !1489)
!1491 = !DILocation(line: 896, column: 13, scope: !1489)
!1492 = !DILocation(line: 894, column: 30, scope: !1483)
!1493 = !DILocalVariable(name: "i", scope: !1494, file: !2, line: 899, type: !3, align: 32)
!1494 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 899, column: 2)
!1495 = !DILocation(line: 899, column: 11, scope: !1494)
!1496 = !DILocation(line: 899, column: 15, scope: !1494)
!1497 = !DILocation(line: 899, column: 23, scope: !1494)
!1498 = !DILocation(line: 901, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 900, column: 2)
!1500 = !DILocation(line: 901, column: 13, scope: !1499)
!1501 = !DILocation(line: 899, column: 36, scope: !1494)
!1502 = !DILocation(line: 904, column: 6, scope: !1457)
!1503 = !DILocalVariable(name: "mask", scope: !1504, file: !2, line: 906, type: !10, align: 32)
!1504 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 905, column: 2)
!1505 = !DILocation(line: 906, column: 8, scope: !1504)
!1506 = !DILocation(line: 906, column: 31, scope: !1504)
!1507 = !DILocation(line: 906, column: 15, scope: !1504)
!1508 = !DILocation(line: 907, column: 3, scope: !1504)
!1509 = !DILocation(line: 907, column: 13, scope: !1504)
!1510 = !DILocation(line: 907, column: 28, scope: !1504)
!1511 = !DILocation(line: 909, column: 37, scope: !1504)
!1512 = !DILocation(line: 909, column: 32, scope: !1504)
!1513 = !DILocation(line: 909, column: 10, scope: !1504)
!1514 = !DILocation(line: 910, column: 3, scope: !1504)
!1515 = !DILocation(line: 910, column: 13, scope: !1504)
!1516 = !DILocation(line: 910, column: 28, scope: !1504)
!1517 = !DILocation(line: 914, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 913, column: 2)
!1519 = !DILocation(line: 914, column: 13, scope: !1518)
!1520 = !DILocation(line: 917, column: 13, scope: !1457)
!1521 = !DILocation(line: 917, column: 2, scope: !1457)
!1522 = !DILocation(line: 919, column: 6, scope: !1457)
!1523 = !DILocation(line: 921, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 920, column: 2)
!1525 = distinct !DISubprogram(name: "from_int", linkageName: "std.math.bigint.from_int", scope: !2, file: !2, line: 19, type: !1526, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!6, !36}
!1528 = !DILocalVariable(name: "val", arg: 1, scope: !1525, file: !2, line: 19, type: !36)
!1529 = !DILocation(line: 19, column: 27, scope: !1525)
!1530 = !DILocalVariable(name: "b", scope: !1525, file: !2, line: 21, type: !6, align: 32)
!1531 = !DILocation(line: 21, column: 9, scope: !1525)
!1532 = !DILocation(line: 22, column: 9, scope: !1525)
!1533 = !DILocation(line: 22, column: 2, scope: !1525)
!1534 = !DILocation(line: 23, column: 9, scope: !1525)
!1535 = distinct !DISubprogram(name: "barrett_reduction", linkageName: "std.math.bigint.barrett_reduction", scope: !2, file: !2, line: 671, type: !1536, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!6, !6, !6, !6}
!1538 = !DILocalVariable(name: "x", arg: 1, scope: !1535, file: !2, line: 671, type: !6)
!1539 = !DILocation(line: 671, column: 36, scope: !1535)
!1540 = !DILocalVariable(name: "n", arg: 2, scope: !1535, file: !2, line: 671, type: !6)
!1541 = !DILocation(line: 671, column: 46, scope: !1535)
!1542 = !DILocalVariable(name: "constant", arg: 3, scope: !1535, file: !2, line: 671, type: !6)
!1543 = !DILocation(line: 671, column: 56, scope: !1535)
!1544 = !DILocalVariable(name: "k", scope: !1535, file: !2, line: 673, type: !3, align: 32)
!1545 = !DILocation(line: 673, column: 6, scope: !1535)
!1546 = !DILocation(line: 673, column: 10, scope: !1535)
!1547 = !DILocalVariable(name: "k_plus_one", scope: !1535, file: !2, line: 674, type: !3, align: 32)
!1548 = !DILocation(line: 674, column: 6, scope: !1535)
!1549 = !DILocation(line: 674, column: 19, scope: !1535)
!1550 = !DILocalVariable(name: "k_minus_one", scope: !1535, file: !2, line: 675, type: !3, align: 32)
!1551 = !DILocation(line: 675, column: 6, scope: !1535)
!1552 = !DILocation(line: 675, column: 20, scope: !1535)
!1553 = !DILocalVariable(name: "q1", scope: !1535, file: !2, line: 677, type: !6, align: 32)
!1554 = !DILocation(line: 677, column: 9, scope: !1535)
!1555 = !DILocation(line: 677, column: 15, scope: !1535)
!1556 = !DILocation(line: 679, column: 11, scope: !1535)
!1557 = !DILocation(line: 679, column: 19, scope: !1535)
!1558 = !DILocation(line: 679, column: 2, scope: !1535)
!1559 = !DILocation(line: 680, column: 6, scope: !1535)
!1560 = !DILocation(line: 682, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 681, column: 2)
!1562 = !DILocation(line: 686, column: 29, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 685, column: 2)
!1564 = !DILocation(line: 686, column: 22, scope: !1563)
!1565 = !DILocation(line: 686, column: 41, scope: !1563)
!1566 = !DILocation(line: 686, column: 12, scope: !1563)
!1567 = !DILocation(line: 686, column: 3, scope: !1563)
!1568 = !DILocalVariable(name: "q2", scope: !1535, file: !2, line: 689, type: !6, align: 32)
!1569 = !DILocation(line: 689, column: 9, scope: !1535)
!1570 = !DILocation(line: 689, column: 14, scope: !1535)
!1571 = !DILocalVariable(name: "q3", scope: !1535, file: !2, line: 690, type: !6, align: 32)
!1572 = !DILocation(line: 690, column: 9, scope: !1535)
!1573 = !DILocation(line: 690, column: 14, scope: !1535)
!1574 = !DILocalVariable(name: "length", scope: !1535, file: !2, line: 693, type: !3, align: 32)
!1575 = !DILocation(line: 693, column: 6, scope: !1535)
!1576 = !DILocation(line: 693, column: 15, scope: !1535)
!1577 = !DILocation(line: 693, column: 24, scope: !1535)
!1578 = !DILocation(line: 694, column: 9, scope: !1535)
!1579 = !DILocation(line: 695, column: 6, scope: !1535)
!1580 = !DILocation(line: 697, column: 30, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 696, column: 2)
!1582 = !DILocation(line: 697, column: 22, scope: !1581)
!1583 = !DILocation(line: 697, column: 41, scope: !1581)
!1584 = !DILocation(line: 697, column: 12, scope: !1581)
!1585 = !DILocation(line: 697, column: 3, scope: !1581)
!1586 = !DILocation(line: 698, column: 12, scope: !1581)
!1587 = !DILocation(line: 698, column: 3, scope: !1581)
!1588 = !DILocation(line: 702, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 701, column: 2)
!1590 = !DILocalVariable(name: "r1", scope: !1535, file: !2, line: 707, type: !6, align: 32)
!1591 = !DILocation(line: 707, column: 9, scope: !1535)
!1592 = !DILocation(line: 707, column: 14, scope: !1535)
!1593 = !DILocalVariable(name: "length_to_copy", scope: !1535, file: !2, line: 708, type: !3, align: 32)
!1594 = !DILocation(line: 708, column: 6, scope: !1535)
!1595 = !DILocation(line: 708, column: 24, scope: !1535)
!1596 = !DILocation(line: 708, column: 32, scope: !1535)
!1597 = !DILocation(line: 708, column: 46, scope: !1535)
!1598 = !DILocation(line: 708, column: 59, scope: !1535)
!1599 = !DILocation(line: 709, column: 9, scope: !1535)
!1600 = !DILocation(line: 710, column: 38, scope: !1535)
!1601 = !DILocation(line: 710, column: 29, scope: !1535)
!1602 = !DILocation(line: 710, column: 11, scope: !1535)
!1603 = !DILocation(line: 710, column: 2, scope: !1535)
!1604 = !DILocation(line: 711, column: 11, scope: !1535)
!1605 = !DILocation(line: 711, column: 2, scope: !1535)
!1606 = !DILocalVariable(name: "r2", scope: !1535, file: !2, line: 716, type: !6, align: 32)
!1607 = !DILocation(line: 716, column: 9, scope: !1535)
!1608 = !DILocation(line: 716, column: 14, scope: !1535)
!1609 = !DILocalVariable(name: "i", scope: !1610, file: !2, line: 717, type: !3, align: 32)
!1610 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 717, column: 2)
!1611 = !DILocation(line: 717, column: 11, scope: !1610)
!1612 = !DILocation(line: 717, column: 15, scope: !1610)
!1613 = !DILocation(line: 717, column: 18, scope: !1610)
!1614 = !DILocation(line: 717, column: 22, scope: !1610)
!1615 = !DILocation(line: 719, column: 15, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 718, column: 2)
!1617 = !DILocation(line: 719, column: 7, scope: !1616)
!1618 = !DILocation(line: 719, column: 24, scope: !1616)
!1619 = !DILocalVariable(name: "mcarry", scope: !1616, file: !2, line: 721, type: !119, align: 64)
!1620 = !DILocation(line: 721, column: 9, scope: !1616)
!1621 = !DILocation(line: 721, column: 18, scope: !1616)
!1622 = !DILocalVariable(name: "t", scope: !1616, file: !2, line: 722, type: !3, align: 32)
!1623 = !DILocation(line: 722, column: 7, scope: !1616)
!1624 = !DILocation(line: 722, column: 11, scope: !1616)
!1625 = !DILocalVariable(name: "j", scope: !1626, file: !2, line: 723, type: !3, align: 32)
!1626 = distinct !DILexicalBlock(scope: !1616, file: !2, line: 723, column: 3)
!1627 = !DILocation(line: 723, column: 12, scope: !1626)
!1628 = !DILocation(line: 723, column: 16, scope: !1626)
!1629 = !DILocation(line: 723, column: 19, scope: !1626)
!1630 = !DILocation(line: 723, column: 23, scope: !1626)
!1631 = !DILocation(line: 723, column: 32, scope: !1626)
!1632 = !DILocation(line: 723, column: 36, scope: !1626)
!1633 = !DILocalVariable(name: "val", scope: !1634, file: !2, line: 726, type: !119, align: 64)
!1634 = distinct !DILexicalBlock(scope: !1626, file: !2, line: 724, column: 3)
!1635 = !DILocation(line: 726, column: 10, scope: !1634)
!1636 = !DILocation(line: 726, column: 31, scope: !1634)
!1637 = !DILocation(line: 726, column: 43, scope: !1634)
!1638 = !DILocation(line: 726, column: 16, scope: !1634)
!1639 = !DILocation(line: 726, column: 56, scope: !1634)
!1640 = !DILocation(line: 726, column: 61, scope: !1634)
!1641 = !DILocation(line: 728, column: 24, scope: !1634)
!1642 = !DILocation(line: 728, column: 17, scope: !1634)
!1643 = !DILocation(line: 728, column: 12, scope: !1634)
!1644 = !DILocation(line: 729, column: 13, scope: !1634)
!1645 = !DILocation(line: 723, column: 48, scope: !1626)
!1646 = !DILocation(line: 723, column: 53, scope: !1626)
!1647 = !DILocation(line: 732, column: 7, scope: !1616)
!1648 = !DILocation(line: 732, column: 11, scope: !1616)
!1649 = !DILocation(line: 734, column: 17, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1616, file: !2, line: 733, column: 3)
!1651 = !DILocation(line: 734, column: 12, scope: !1650)
!1652 = !DILocation(line: 717, column: 30, scope: !1610)
!1653 = !DILocation(line: 738, column: 11, scope: !1535)
!1654 = !DILocation(line: 738, column: 2, scope: !1535)
!1655 = !DILocation(line: 739, column: 2, scope: !1535)
!1656 = !DILocation(line: 741, column: 2, scope: !1535)
!1657 = !DILocation(line: 742, column: 6, scope: !1535)
!1658 = !DILocalVariable(name: "val", scope: !1659, file: !2, line: 744, type: !6, align: 32)
!1659 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 743, column: 2)
!1660 = !DILocation(line: 744, column: 10, scope: !1659)
!1661 = !DILocation(line: 744, column: 16, scope: !1659)
!1662 = !DILocation(line: 745, column: 12, scope: !1659)
!1663 = !DILocation(line: 746, column: 13, scope: !1659)
!1664 = !DILocation(line: 746, column: 3, scope: !1659)
!1665 = !DILocation(line: 747, column: 3, scope: !1659)
!1666 = !DILocation(line: 750, column: 2, scope: !1535)
!1667 = !DILocation(line: 490, column: 36, scope: !1668, inlinedAt: !1670)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 491, column: 1)
!1669 = distinct !DISubprogram(name: "greater_or_equal", linkageName: "greater_or_equal", scope: !2, file: !2, line: 490, scopeLine: 490, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1670 = !DILocation(line: 750, column: 9, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 750, column: 2)
!1672 = !DILocation(line: 456, column: 32, scope: !1673, inlinedAt: !1675)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !2, line: 457, column: 1)
!1674 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1675 = !DILocation(line: 492, column: 9, scope: !1669, inlinedAt: !1670)
!1676 = !DILocation(line: 458, column: 6, scope: !1674, inlinedAt: !1675)
!1677 = !DILocation(line: 458, column: 29, scope: !1674, inlinedAt: !1675)
!1678 = !DILocation(line: 458, column: 57, scope: !1674, inlinedAt: !1675)
!1679 = !DILocation(line: 459, column: 7, scope: !1674, inlinedAt: !1675)
!1680 = !DILocation(line: 459, column: 29, scope: !1674, inlinedAt: !1675)
!1681 = !DILocation(line: 459, column: 57, scope: !1674, inlinedAt: !1675)
!1682 = !DILocalVariable(name: "pos", scope: !1674, file: !2, line: 460, type: !3, align: 32)
!1683 = !DILocation(line: 460, column: 6, scope: !1674, inlinedAt: !1675)
!1684 = !DILocalVariable(name: "len", scope: !1674, file: !2, line: 462, type: !3, align: 32)
!1685 = !DILocation(line: 462, column: 6, scope: !1674, inlinedAt: !1675)
!1686 = !DILocation(line: 462, column: 16, scope: !1674, inlinedAt: !1675)
!1687 = !DILocation(line: 462, column: 26, scope: !1674, inlinedAt: !1675)
!1688 = !DILocation(line: 47, column: 10, scope: !1689, inlinedAt: !1690)
!1689 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1690 = !DILocation(line: 116, column: 10, scope: !1691, inlinedAt: !1692)
!1691 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1692 = !DILocation(line: 462, column: 12, scope: !1674, inlinedAt: !1675)
!1693 = !DILocation(line: 47, column: 14, scope: !1689, inlinedAt: !1690)
!1694 = !DILocation(line: 116, column: 34, scope: !1691, inlinedAt: !1692)
!1695 = !DILocation(line: 116, column: 38, scope: !1691, inlinedAt: !1692)
!1696 = !DILocation(line: 463, column: 13, scope: !1697, inlinedAt: !1675)
!1697 = distinct !DILexicalBlock(scope: !1674, file: !2, line: 463, column: 2)
!1698 = !DILocation(line: 463, column: 22, scope: !1697, inlinedAt: !1675)
!1699 = !DILocation(line: 463, column: 34, scope: !1697, inlinedAt: !1675)
!1700 = !DILocation(line: 463, column: 44, scope: !1697, inlinedAt: !1675)
!1701 = !DILocation(line: 463, column: 63, scope: !1697, inlinedAt: !1675)
!1702 = !DILocation(line: 463, column: 69, scope: !1697, inlinedAt: !1675)
!1703 = !DILocation(line: 464, column: 9, scope: !1674, inlinedAt: !1675)
!1704 = !DILocation(line: 464, column: 21, scope: !1674, inlinedAt: !1675)
!1705 = !DILocation(line: 464, column: 31, scope: !1674, inlinedAt: !1675)
!1706 = !DILocation(line: 464, column: 49, scope: !1674, inlinedAt: !1675)
!1707 = !DILocation(line: 450, column: 26, scope: !1708, inlinedAt: !1710)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !2, line: 451, column: 1)
!1709 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !2, file: !2, line: 450, scopeLine: 450, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1710 = !DILocation(line: 492, column: 37, scope: !1669, inlinedAt: !1670)
!1711 = !DILocation(line: 452, column: 6, scope: !1709, inlinedAt: !1710)
!1712 = !DILocation(line: 452, column: 18, scope: !1709, inlinedAt: !1710)
!1713 = !DILocation(line: 452, column: 36, scope: !1709, inlinedAt: !1710)
!1714 = !DILocation(line: 453, column: 9, scope: !1709, inlinedAt: !1710)
!1715 = !DILocation(line: 453, column: 20, scope: !1709, inlinedAt: !1710)
!1716 = !DILocation(line: 453, column: 45, scope: !1709, inlinedAt: !1710)
!1717 = !DILocation(line: 453, column: 33, scope: !1709, inlinedAt: !1710)
!1718 = !DILocation(line: 752, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1671, file: !2, line: 751, column: 2)
!1720 = !DILocation(line: 755, column: 9, scope: !1535)
!1721 = distinct !DISubprogram(name: "reduce_len", linkageName: "std.math.bigint.reduce_len", scope: !2, file: !2, line: 927, type: !423, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1722 = !DILocalVariable(name: "self", arg: 1, scope: !1721, file: !2, line: 927, type: !35)
!1723 = !DILocation(line: 927, column: 28, scope: !1721)
!1724 = !DILocation(line: 929, column: 30, scope: !1721)
!1725 = !DILocation(line: 929, column: 41, scope: !1721)
!1726 = !DILocation(line: 164, column: 2, scope: !1727, inlinedAt: !1728)
!1727 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1728 = !DILocation(line: 929, column: 17, scope: !1721)
!1729 = !DILocation(line: 164, column: 9, scope: !1730, inlinedAt: !1728)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !2, line: 164, column: 2)
!1731 = !DILocation(line: 164, column: 23, scope: !1730, inlinedAt: !1728)
!1732 = !DILocation(line: 164, column: 28, scope: !1730, inlinedAt: !1728)
!1733 = !DILocation(line: 166, column: 5, scope: !1734, inlinedAt: !1728)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !2, line: 165, column: 2)
!1735 = !DILocation(line: 47, column: 10, scope: !1736, inlinedAt: !1737)
!1736 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1737 = !DILocation(line: 116, column: 10, scope: !1738, inlinedAt: !1739)
!1738 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1739 = !DILocation(line: 929, column: 13, scope: !1721)
!1740 = !DILocation(line: 47, column: 14, scope: !1736, inlinedAt: !1737)
!1741 = !DILocation(line: 116, column: 34, scope: !1738, inlinedAt: !1739)
!1742 = !DILocation(line: 116, column: 38, scope: !1738, inlinedAt: !1739)
!1743 = !DILocation(line: 929, column: 2, scope: !1721)
!1744 = distinct !DISubprogram(name: "single_byte_divide", linkageName: "std.math.bigint.single_byte_divide", scope: !2, file: !2, line: 938, type: !1745, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !35, !35, !35, !35}
!1747 = !DILocalVariable(name: "self", arg: 1, scope: !1744, file: !2, line: 938, type: !35)
!1748 = !DILocation(line: 938, column: 36, scope: !1744)
!1749 = !DILocalVariable(name: "bi2", arg: 2, scope: !1744, file: !2, line: 938, type: !35)
!1750 = !DILocation(line: 938, column: 50, scope: !1744)
!1751 = !DILocalVariable(name: "quotient", arg: 3, scope: !1744, file: !2, line: 938, type: !35)
!1752 = !DILocation(line: 938, column: 63, scope: !1744)
!1753 = !DILocalVariable(name: "remainder", arg: 4, scope: !1744, file: !2, line: 938, type: !35)
!1754 = !DILocation(line: 938, column: 81, scope: !1744)
!1755 = !DILocalVariable(name: "result", scope: !1744, file: !2, line: 940, type: !9, align: 32)
!1756 = !DILocation(line: 940, column: 16, scope: !1744)
!1757 = !DILocalVariable(name: "result_pos", scope: !1744, file: !2, line: 941, type: !3, align: 32)
!1758 = !DILocation(line: 941, column: 6, scope: !1744)
!1759 = !DILocation(line: 941, column: 19, scope: !1744)
!1760 = !DILocation(line: 944, column: 16, scope: !1744)
!1761 = !DILocation(line: 944, column: 3, scope: !1744)
!1762 = !DILocation(line: 946, column: 2, scope: !1744)
!1763 = !DILocation(line: 946, column: 9, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1744, file: !2, line: 946, column: 2)
!1765 = !DILocation(line: 946, column: 30, scope: !1764)
!1766 = !DILocation(line: 946, column: 45, scope: !1764)
!1767 = !DILocation(line: 948, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1764, file: !2, line: 947, column: 2)
!1769 = !DILocalVariable(name: "divisor", scope: !1744, file: !2, line: 951, type: !119, align: 64)
!1770 = !DILocation(line: 951, column: 8, scope: !1744)
!1771 = !DILocation(line: 951, column: 18, scope: !1744)
!1772 = !DILocation(line: 951, column: 27, scope: !1744)
!1773 = !DILocalVariable(name: "pos", scope: !1744, file: !2, line: 952, type: !3, align: 32)
!1774 = !DILocation(line: 952, column: 6, scope: !1744)
!1775 = !DILocation(line: 952, column: 12, scope: !1744)
!1776 = !DILocalVariable(name: "dividend", scope: !1744, file: !2, line: 953, type: !119, align: 64)
!1777 = !DILocation(line: 953, column: 8, scope: !1744)
!1778 = !DILocation(line: 953, column: 19, scope: !1744)
!1779 = !DILocation(line: 953, column: 34, scope: !1744)
!1780 = !DILocation(line: 955, column: 6, scope: !1744)
!1781 = !DILocation(line: 955, column: 18, scope: !1744)
!1782 = !DILocalVariable(name: "q", scope: !1783, file: !2, line: 957, type: !119, align: 64)
!1783 = distinct !DILexicalBlock(scope: !1744, file: !2, line: 956, column: 2)
!1784 = !DILocation(line: 957, column: 9, scope: !1783)
!1785 = !DILocation(line: 957, column: 13, scope: !1783)
!1786 = !DILocation(line: 957, column: 24, scope: !1783)
!1787 = !DILocation(line: 958, column: 26, scope: !1783)
!1788 = !DILocation(line: 958, column: 10, scope: !1783)
!1789 = !DILocation(line: 959, column: 32, scope: !1783)
!1790 = !DILocation(line: 959, column: 43, scope: !1783)
!1791 = !DILocation(line: 959, column: 25, scope: !1783)
!1792 = !DILocation(line: 959, column: 3, scope: !1783)
!1793 = !DILocation(line: 959, column: 18, scope: !1783)
!1794 = !DILocation(line: 961, column: 2, scope: !1744)
!1795 = !DILocation(line: 963, column: 2, scope: !1744)
!1796 = !DILocation(line: 963, column: 9, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1744, file: !2, line: 963, column: 2)
!1798 = !DILocation(line: 965, column: 21, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1797, file: !2, line: 964, column: 2)
!1800 = !DILocation(line: 965, column: 36, scope: !1799)
!1801 = !DILocation(line: 965, column: 14, scope: !1799)
!1802 = !DILocation(line: 965, column: 53, scope: !1799)
!1803 = !DILocation(line: 965, column: 68, scope: !1799)
!1804 = !DILocalVariable(name: "q", scope: !1799, file: !2, line: 966, type: !119, align: 64)
!1805 = !DILocation(line: 966, column: 9, scope: !1799)
!1806 = !DILocation(line: 966, column: 13, scope: !1799)
!1807 = !DILocation(line: 966, column: 24, scope: !1799)
!1808 = !DILocation(line: 967, column: 26, scope: !1799)
!1809 = !DILocation(line: 967, column: 10, scope: !1799)
!1810 = !DILocation(line: 969, column: 3, scope: !1799)
!1811 = !DILocation(line: 969, column: 18, scope: !1799)
!1812 = !DILocation(line: 970, column: 34, scope: !1799)
!1813 = !DILocation(line: 970, column: 45, scope: !1799)
!1814 = !DILocation(line: 970, column: 27, scope: !1799)
!1815 = !DILocation(line: 970, column: 3, scope: !1799)
!1816 = !DILocation(line: 970, column: 18, scope: !1799)
!1817 = !DILocation(line: 973, column: 17, scope: !1744)
!1818 = !DILocation(line: 973, column: 2, scope: !1744)
!1819 = !DILocalVariable(name: "j", scope: !1744, file: !2, line: 974, type: !10, align: 32)
!1820 = !DILocation(line: 974, column: 7, scope: !1744)
!1821 = !DILocation(line: 974, column: 11, scope: !1744)
!1822 = !DILocalVariable(name: "i", scope: !1823, file: !2, line: 975, type: !3, align: 32)
!1823 = distinct !DILexicalBlock(scope: !1744, file: !2, line: 975, column: 2)
!1824 = !DILocation(line: 975, column: 11, scope: !1823)
!1825 = !DILocation(line: 975, column: 15, scope: !1823)
!1826 = !DILocation(line: 975, column: 31, scope: !1823)
!1827 = !DILocation(line: 977, column: 29, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !2, line: 976, column: 2)
!1829 = !DILocation(line: 977, column: 3, scope: !1828)
!1830 = !DILocation(line: 977, column: 17, scope: !1828)
!1831 = !DILocation(line: 975, column: 39, scope: !1823)
!1832 = !DILocation(line: 975, column: 44, scope: !1823)
!1833 = !DILocation(line: 980, column: 2, scope: !1744)
!1834 = !DILocation(line: 980, column: 16, scope: !1744)
!1835 = !DILocation(line: 981, column: 13, scope: !1744)
!1836 = !DILocation(line: 981, column: 2, scope: !1744)
!1837 = !DILocation(line: 982, column: 13, scope: !1744)
!1838 = !DILocation(line: 982, column: 2, scope: !1744)
!1839 = distinct !DISubprogram(name: "multi_byte_divide", linkageName: "std.math.bigint.multi_byte_divide", scope: !2, file: !2, line: 990, type: !1745, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1840 = !DILocalVariable(name: "self", arg: 1, scope: !1839, file: !2, line: 990, type: !35)
!1841 = !DILocation(line: 990, column: 35, scope: !1839)
!1842 = !DILocalVariable(name: "other", arg: 2, scope: !1839, file: !2, line: 990, type: !35)
!1843 = !DILocation(line: 990, column: 49, scope: !1839)
!1844 = !DILocalVariable(name: "quotient", arg: 3, scope: !1839, file: !2, line: 990, type: !35)
!1845 = !DILocation(line: 990, column: 64, scope: !1839)
!1846 = !DILocalVariable(name: "remainder", arg: 4, scope: !1839, file: !2, line: 990, type: !35)
!1847 = !DILocation(line: 990, column: 82, scope: !1839)
!1848 = !DILocalVariable(name: "result", scope: !1839, file: !2, line: 992, type: !9, align: 32)
!1849 = !DILocation(line: 992, column: 16, scope: !1839)
!1850 = !DILocalVariable(name: "r", scope: !1839, file: !2, line: 993, type: !9, align: 32)
!1851 = !DILocation(line: 993, column: 16, scope: !1839)
!1852 = !DILocalVariable(name: "dividend_part", scope: !1839, file: !2, line: 994, type: !9, align: 32)
!1853 = !DILocation(line: 994, column: 16, scope: !1839)
!1854 = !DILocalVariable(name: "remainder_len", scope: !1839, file: !2, line: 996, type: !3, align: 32)
!1855 = !DILocation(line: 996, column: 6, scope: !1839)
!1856 = !DILocation(line: 996, column: 22, scope: !1839)
!1857 = !DILocalVariable(name: "mask", scope: !1839, file: !2, line: 998, type: !10, align: 32)
!1858 = !DILocation(line: 998, column: 7, scope: !1839)
!1859 = !DILocation(line: 998, column: 14, scope: !1839)
!1860 = !DILocalVariable(name: "val", scope: !1839, file: !2, line: 999, type: !10, align: 32)
!1861 = !DILocation(line: 999, column: 7, scope: !1839)
!1862 = !DILocation(line: 999, column: 13, scope: !1839)
!1863 = !DILocation(line: 999, column: 24, scope: !1839)
!1864 = !DILocalVariable(name: "shift", scope: !1839, file: !2, line: 1000, type: !3, align: 32)
!1865 = !DILocation(line: 1000, column: 6, scope: !1839)
!1866 = !DILocation(line: 1000, column: 14, scope: !1839)
!1867 = !DILocalVariable(name: "result_pos", scope: !1839, file: !2, line: 1001, type: !3, align: 32)
!1868 = !DILocation(line: 1001, column: 6, scope: !1839)
!1869 = !DILocation(line: 1001, column: 19, scope: !1839)
!1870 = !DILocation(line: 1003, column: 2, scope: !1839)
!1871 = !DILocation(line: 1003, column: 9, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1839, file: !2, line: 1003, column: 2)
!1873 = !DILocation(line: 1003, column: 23, scope: !1872)
!1874 = !DILocation(line: 1003, column: 29, scope: !1872)
!1875 = !DILocation(line: 1003, column: 22, scope: !1872)
!1876 = !DILocation(line: 1005, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1872, file: !2, line: 1004, column: 2)
!1878 = !DILocation(line: 1006, column: 3, scope: !1877)
!1879 = !DILocation(line: 1009, column: 17, scope: !1839)
!1880 = !DILocation(line: 1009, column: 28, scope: !1839)
!1881 = !DILocation(line: 1009, column: 5, scope: !1839)
!1882 = !DILocation(line: 1009, column: 2, scope: !1839)
!1883 = !DILocation(line: 1011, column: 48, scope: !1839)
!1884 = !DILocation(line: 1011, column: 18, scope: !1839)
!1885 = !DILocalVariable(name: "bi2", scope: !1839, file: !2, line: 1013, type: !6, align: 32)
!1886 = !DILocation(line: 1013, column: 9, scope: !1839)
!1887 = !DILocation(line: 1013, column: 15, scope: !1839)
!1888 = !DILocalVariable(name: "j", scope: !1839, file: !2, line: 1015, type: !3, align: 32)
!1889 = !DILocation(line: 1015, column: 6, scope: !1839)
!1890 = !DILocation(line: 1015, column: 10, scope: !1839)
!1891 = !DILocation(line: 1015, column: 26, scope: !1839)
!1892 = !DILocalVariable(name: "pos", scope: !1839, file: !2, line: 1016, type: !3, align: 32)
!1893 = !DILocation(line: 1016, column: 6, scope: !1839)
!1894 = !DILocation(line: 1016, column: 12, scope: !1839)
!1895 = !DILocalVariable(name: "first_divisor_byte", scope: !1839, file: !2, line: 1018, type: !119, align: 64)
!1896 = !DILocation(line: 1018, column: 8, scope: !1839)
!1897 = !DILocation(line: 1018, column: 38, scope: !1839)
!1898 = !DILocalVariable(name: "second_divisor_byte", scope: !1839, file: !2, line: 1019, type: !119, align: 64)
!1899 = !DILocation(line: 1019, column: 8, scope: !1839)
!1900 = !DILocation(line: 1019, column: 39, scope: !1839)
!1901 = !DILocalVariable(name: "divisor_len", scope: !1839, file: !2, line: 1021, type: !3, align: 32)
!1902 = !DILocation(line: 1021, column: 6, scope: !1839)
!1903 = !DILocation(line: 1021, column: 20, scope: !1839)
!1904 = !DILocation(line: 1023, column: 2, scope: !1839)
!1905 = !DILocation(line: 1023, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1839, file: !2, line: 1023, column: 2)
!1907 = !DILocalVariable(name: "dividend", scope: !1908, file: !2, line: 1025, type: !119, align: 64)
!1908 = distinct !DILexicalBlock(scope: !1906, file: !2, line: 1024, column: 2)
!1909 = !DILocation(line: 1025, column: 9, scope: !1908)
!1910 = !DILocation(line: 1025, column: 29, scope: !1908)
!1911 = !DILocation(line: 1025, column: 20, scope: !1908)
!1912 = !DILocation(line: 1025, column: 44, scope: !1908)
!1913 = !DILocalVariable(name: "q_hat", scope: !1908, file: !2, line: 1027, type: !119, align: 64)
!1914 = !DILocation(line: 1027, column: 9, scope: !1908)
!1915 = !DILocation(line: 1027, column: 17, scope: !1908)
!1916 = !DILocation(line: 1027, column: 28, scope: !1908)
!1917 = !DILocalVariable(name: "r_hat", scope: !1908, file: !2, line: 1028, type: !119, align: 64)
!1918 = !DILocation(line: 1028, column: 9, scope: !1908)
!1919 = !DILocation(line: 1028, column: 17, scope: !1908)
!1920 = !DILocation(line: 1028, column: 28, scope: !1908)
!1921 = !DILocalVariable(name: "done", scope: !1908, file: !2, line: 1030, type: !237, align: 8)
!1922 = !DILocation(line: 1030, column: 8, scope: !1908)
!1923 = !DILocation(line: 1030, column: 15, scope: !1908)
!1924 = !DILocation(line: 1031, column: 3, scope: !1908)
!1925 = !DILocation(line: 1031, column: 11, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1908, file: !2, line: 1031, column: 3)
!1927 = !DILocation(line: 1033, column: 11, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1926, file: !2, line: 1032, column: 3)
!1929 = !DILocation(line: 1035, column: 8, scope: !1928)
!1930 = !DILocation(line: 1035, column: 32, scope: !1928)
!1931 = !DILocation(line: 1035, column: 40, scope: !1928)
!1932 = !DILocation(line: 1035, column: 64, scope: !1928)
!1933 = !DILocation(line: 1035, column: 80, scope: !1928)
!1934 = !DILocation(line: 1035, column: 31, scope: !1928)
!1935 = !DILocation(line: 1037, column: 5, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1928, file: !2, line: 1036, column: 4)
!1937 = !DILocation(line: 1038, column: 5, scope: !1936)
!1938 = !DILocation(line: 1038, column: 14, scope: !1936)
!1939 = !DILocation(line: 1040, column: 9, scope: !1936)
!1940 = !DILocation(line: 1040, column: 36, scope: !1936)
!1941 = !DILocalVariable(name: "h", scope: !1942, file: !2, line: 1044, type: !3, align: 32)
!1942 = distinct !DILexicalBlock(scope: !1908, file: !2, line: 1044, column: 3)
!1943 = !DILocation(line: 1044, column: 12, scope: !1942)
!1944 = !DILocation(line: 1044, column: 16, scope: !1942)
!1945 = !DILocation(line: 1044, column: 19, scope: !1942)
!1946 = !DILocation(line: 1044, column: 23, scope: !1942)
!1947 = !DILocation(line: 1046, column: 25, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1942, file: !2, line: 1045, column: 3)
!1949 = !DILocation(line: 1046, column: 31, scope: !1948)
!1950 = !DILocation(line: 1046, column: 18, scope: !1948)
!1951 = !DILocation(line: 1044, column: 36, scope: !1942)
!1952 = !DILocalVariable(name: "kk", scope: !1908, file: !2, line: 1049, type: !6, align: 32)
!1953 = !DILocation(line: 1049, column: 10, scope: !1908)
!1954 = !DILocation(line: 1049, column: 17, scope: !1908)
!1955 = !DILocation(line: 1049, column: 32, scope: !1908)
!1956 = !DILocalVariable(name: "ss", scope: !1908, file: !2, line: 1050, type: !6, align: 32)
!1957 = !DILocation(line: 1050, column: 10, scope: !1908)
!1958 = !DILocation(line: 1050, column: 33, scope: !1908)
!1959 = !DILocation(line: 1050, column: 24, scope: !1908)
!1960 = !DILocation(line: 1050, column: 15, scope: !1908)
!1961 = !DILocation(line: 1052, column: 3, scope: !1908)
!1962 = !DILocation(line: 456, column: 32, scope: !1963, inlinedAt: !1965)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !2, line: 457, column: 1)
!1964 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!1965 = !DILocation(line: 1052, column: 10, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1908, file: !2, line: 1052, column: 3)
!1967 = !DILocation(line: 458, column: 6, scope: !1964, inlinedAt: !1965)
!1968 = !DILocation(line: 458, column: 29, scope: !1964, inlinedAt: !1965)
!1969 = !DILocation(line: 458, column: 57, scope: !1964, inlinedAt: !1965)
!1970 = !DILocation(line: 459, column: 7, scope: !1964, inlinedAt: !1965)
!1971 = !DILocation(line: 459, column: 29, scope: !1964, inlinedAt: !1965)
!1972 = !DILocation(line: 459, column: 57, scope: !1964, inlinedAt: !1965)
!1973 = !DILocalVariable(name: "pos", scope: !1964, file: !2, line: 460, type: !3, align: 32)
!1974 = !DILocation(line: 460, column: 6, scope: !1964, inlinedAt: !1965)
!1975 = !DILocalVariable(name: "len", scope: !1964, file: !2, line: 462, type: !3, align: 32)
!1976 = !DILocation(line: 462, column: 6, scope: !1964, inlinedAt: !1965)
!1977 = !DILocation(line: 462, column: 16, scope: !1964, inlinedAt: !1965)
!1978 = !DILocation(line: 462, column: 26, scope: !1964, inlinedAt: !1965)
!1979 = !DILocation(line: 47, column: 10, scope: !1980, inlinedAt: !1981)
!1980 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1981 = !DILocation(line: 116, column: 10, scope: !1982, inlinedAt: !1983)
!1982 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!1983 = !DILocation(line: 462, column: 12, scope: !1964, inlinedAt: !1965)
!1984 = !DILocation(line: 47, column: 14, scope: !1980, inlinedAt: !1981)
!1985 = !DILocation(line: 116, column: 34, scope: !1982, inlinedAt: !1983)
!1986 = !DILocation(line: 116, column: 38, scope: !1982, inlinedAt: !1983)
!1987 = !DILocation(line: 463, column: 13, scope: !1988, inlinedAt: !1965)
!1988 = distinct !DILexicalBlock(scope: !1964, file: !2, line: 463, column: 2)
!1989 = !DILocation(line: 463, column: 22, scope: !1988, inlinedAt: !1965)
!1990 = !DILocation(line: 463, column: 34, scope: !1988, inlinedAt: !1965)
!1991 = !DILocation(line: 463, column: 44, scope: !1988, inlinedAt: !1965)
!1992 = !DILocation(line: 463, column: 63, scope: !1988, inlinedAt: !1965)
!1993 = !DILocation(line: 463, column: 69, scope: !1988, inlinedAt: !1965)
!1994 = !DILocation(line: 464, column: 9, scope: !1964, inlinedAt: !1965)
!1995 = !DILocation(line: 464, column: 21, scope: !1964, inlinedAt: !1965)
!1996 = !DILocation(line: 464, column: 31, scope: !1964, inlinedAt: !1965)
!1997 = !DILocation(line: 464, column: 49, scope: !1964, inlinedAt: !1965)
!1998 = !DILocation(line: 1054, column: 4, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1966, file: !2, line: 1053, column: 3)
!2000 = !DILocation(line: 1056, column: 4, scope: !1999)
!2001 = !DILocalVariable(name: "yy", scope: !1908, file: !2, line: 1058, type: !6, align: 32)
!2002 = !DILocation(line: 1058, column: 10, scope: !1908)
!2003 = !DILocation(line: 1058, column: 15, scope: !1908)
!2004 = !DILocalVariable(name: "h", scope: !2005, file: !2, line: 1060, type: !3, align: 32)
!2005 = distinct !DILexicalBlock(scope: !1908, file: !2, line: 1060, column: 3)
!2006 = !DILocation(line: 1060, column: 12, scope: !2005)
!2007 = !DILocation(line: 1060, column: 16, scope: !2005)
!2008 = !DILocation(line: 1060, column: 19, scope: !2005)
!2009 = !DILocation(line: 1060, column: 23, scope: !2005)
!2010 = !DILocation(line: 1062, column: 25, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !2, line: 1061, column: 3)
!2012 = !DILocation(line: 1062, column: 35, scope: !2011)
!2013 = !DILocation(line: 1062, column: 6, scope: !2011)
!2014 = !DILocation(line: 1062, column: 12, scope: !2011)
!2015 = !DILocation(line: 1060, column: 36, scope: !2005)
!2016 = !DILocation(line: 1065, column: 26, scope: !1908)
!2017 = !DILocation(line: 1065, column: 10, scope: !1908)
!2018 = !DILocation(line: 1067, column: 3, scope: !1908)
!2019 = !DILocation(line: 1068, column: 3, scope: !1908)
!2020 = !DILocation(line: 1072, column: 17, scope: !1839)
!2021 = !DILocation(line: 1072, column: 2, scope: !1839)
!2022 = !DILocalVariable(name: "y", scope: !1839, file: !2, line: 1073, type: !10, align: 32)
!2023 = !DILocation(line: 1073, column: 7, scope: !1839)
!2024 = !DILocation(line: 1073, column: 11, scope: !1839)
!2025 = !DILocalVariable(name: "x", scope: !2026, file: !2, line: 1075, type: !3, align: 32)
!2026 = distinct !DILexicalBlock(scope: !1839, file: !2, line: 1075, column: 2)
!2027 = !DILocation(line: 1075, column: 11, scope: !2026)
!2028 = !DILocation(line: 1075, column: 15, scope: !2026)
!2029 = !DILocation(line: 1075, column: 33, scope: !2026)
!2030 = !DILocation(line: 1077, column: 29, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 1076, column: 2)
!2032 = !DILocation(line: 1077, column: 3, scope: !2031)
!2033 = !DILocation(line: 1077, column: 17, scope: !2031)
!2034 = !DILocation(line: 1075, column: 41, scope: !2026)
!2035 = !DILocation(line: 1075, column: 46, scope: !2026)
!2036 = !DILocation(line: 1080, column: 2, scope: !1839)
!2037 = !DILocation(line: 1080, column: 9, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1839, file: !2, line: 1080, column: 2)
!2039 = !DILocation(line: 1082, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !2, line: 1081, column: 2)
!2041 = !DILocation(line: 1082, column: 17, scope: !2040)
!2042 = !DILocation(line: 1080, column: 22, scope: !2038)
!2043 = !DILocation(line: 1085, column: 13, scope: !1839)
!2044 = !DILocation(line: 1085, column: 2, scope: !1839)
!2045 = !DILocation(line: 1087, column: 49, scope: !1839)
!2046 = !DILocation(line: 1087, column: 18, scope: !1839)
!2047 = !DILocation(line: 1087, column: 2, scope: !1839)
!2048 = !DILocation(line: 1089, column: 38, scope: !1839)
!2049 = !DILocation(line: 1089, column: 35, scope: !1839)
!2050 = !DILocation(line: 1089, column: 2, scope: !1839)
!2051 = !DILocation(line: 1089, column: 18, scope: !1839)
!2052 = !DILocation(line: 1091, column: 2, scope: !1839)
!2053 = !DILocation(line: 1091, column: 17, scope: !1839)
!2054 = distinct !DISubprogram(name: "shift_left", linkageName: "std.math.bigint.shift_left", scope: !2, file: !2, line: 1094, type: !2055, scopeLine: 1094, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!3, !116, !3, !3}
!2057 = !DILocalVariable(name: "data", arg: 1, scope: !2054, file: !2, line: 1094, type: !116)
!2058 = !DILocation(line: 1094, column: 25, scope: !2054)
!2059 = !DILocalVariable(name: "len", arg: 2, scope: !2054, file: !2, line: 1094, type: !3)
!2060 = !DILocation(line: 1094, column: 35, scope: !2054)
!2061 = !DILocalVariable(name: "shift_val", arg: 3, scope: !2054, file: !2, line: 1094, type: !3)
!2062 = !DILocation(line: 1094, column: 44, scope: !2054)
!2063 = !DILocalVariable(name: "shift_amount", scope: !2054, file: !2, line: 1096, type: !3, align: 32)
!2064 = !DILocation(line: 1096, column: 6, scope: !2054)
!2065 = !DILocation(line: 1096, column: 21, scope: !2054)
!2066 = !DILocalVariable(name: "buf_len", scope: !2054, file: !2, line: 1097, type: !3, align: 32)
!2067 = !DILocation(line: 1097, column: 6, scope: !2054)
!2068 = !DILocation(line: 1097, column: 16, scope: !2054)
!2069 = !DILocation(line: 1099, column: 2, scope: !2054)
!2070 = !DILocation(line: 1099, column: 9, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2054, file: !2, line: 1099, column: 2)
!2072 = !DILocation(line: 1099, column: 24, scope: !2071)
!2073 = !DILocation(line: 1099, column: 29, scope: !2071)
!2074 = !DILocation(line: 1099, column: 48, scope: !2071)
!2075 = !DILocalVariable(name: "count", scope: !2076, file: !2, line: 1101, type: !3, align: 32)
!2076 = distinct !DILexicalBlock(scope: !2054, file: !2, line: 1101, column: 2)
!2077 = !DILocation(line: 1101, column: 11, scope: !2076)
!2078 = !DILocation(line: 1101, column: 19, scope: !2076)
!2079 = !DILocation(line: 1101, column: 30, scope: !2076)
!2080 = !DILocation(line: 1103, column: 7, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2076, file: !2, line: 1102, column: 2)
!2082 = !DILocation(line: 1103, column: 15, scope: !2081)
!2083 = !DILocation(line: 1103, column: 44, scope: !2081)
!2084 = !DILocalVariable(name: "carry", scope: !2081, file: !2, line: 1105, type: !119, align: 64)
!2085 = !DILocation(line: 1105, column: 9, scope: !2081)
!2086 = !DILocation(line: 1105, column: 17, scope: !2081)
!2087 = !DILocalVariable(name: "i", scope: !2088, file: !2, line: 1106, type: !3, align: 32)
!2088 = distinct !DILexicalBlock(scope: !2081, file: !2, line: 1106, column: 3)
!2089 = !DILocation(line: 1106, column: 12, scope: !2088)
!2090 = !DILocation(line: 1106, column: 16, scope: !2088)
!2091 = !DILocation(line: 1106, column: 19, scope: !2088)
!2092 = !DILocation(line: 1106, column: 23, scope: !2088)
!2093 = !DILocalVariable(name: "val", scope: !2094, file: !2, line: 1108, type: !119, align: 64)
!2094 = distinct !DILexicalBlock(scope: !2088, file: !2, line: 1107, column: 3)
!2095 = !DILocation(line: 1108, column: 10, scope: !2094)
!2096 = !DILocation(line: 1108, column: 23, scope: !2094)
!2097 = !DILocation(line: 1108, column: 28, scope: !2094)
!2098 = !DILocation(line: 1108, column: 34, scope: !2094)
!2099 = !DILocation(line: 1108, column: 16, scope: !2094)
!2100 = !DILocation(line: 1109, column: 4, scope: !2094)
!2101 = !DILocation(line: 1109, column: 11, scope: !2094)
!2102 = !DILocation(line: 1111, column: 21, scope: !2094)
!2103 = !DILocation(line: 1111, column: 14, scope: !2094)
!2104 = !DILocation(line: 1111, column: 4, scope: !2094)
!2105 = !DILocation(line: 1111, column: 9, scope: !2094)
!2106 = !DILocation(line: 1112, column: 12, scope: !2094)
!2107 = !DILocation(line: 1106, column: 32, scope: !2088)
!2108 = !DILocation(line: 1115, column: 7, scope: !2081)
!2109 = !DILocation(line: 1117, column: 8, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2081, file: !2, line: 1116, column: 3)
!2111 = !DILocation(line: 1117, column: 23, scope: !2110)
!2112 = !DILocation(line: 1119, column: 23, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 1118, column: 4)
!2114 = !DILocation(line: 1119, column: 5, scope: !2113)
!2115 = !DILocation(line: 1119, column: 10, scope: !2113)
!2116 = !DILocation(line: 1122, column: 3, scope: !2081)
!2117 = !DILocation(line: 1122, column: 12, scope: !2081)
!2118 = !DILocation(line: 1124, column: 9, scope: !2054)
!2119 = distinct !DISubprogram(name: "shift_right", linkageName: "std.math.bigint.shift_right", scope: !2, file: !2, line: 1127, type: !2055, scopeLine: 1127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !37)
!2120 = !DILocalVariable(name: "data", arg: 1, scope: !2119, file: !2, line: 1127, type: !116)
!2121 = !DILocation(line: 1127, column: 26, scope: !2119)
!2122 = !DILocalVariable(name: "len", arg: 2, scope: !2119, file: !2, line: 1127, type: !3)
!2123 = !DILocation(line: 1127, column: 36, scope: !2119)
!2124 = !DILocalVariable(name: "shift_val", arg: 3, scope: !2119, file: !2, line: 1127, type: !3)
!2125 = !DILocation(line: 1127, column: 45, scope: !2119)
!2126 = !DILocalVariable(name: "shift_amount", scope: !2119, file: !2, line: 1129, type: !3, align: 32)
!2127 = !DILocation(line: 1129, column: 6, scope: !2119)
!2128 = !DILocation(line: 1129, column: 21, scope: !2119)
!2129 = !DILocalVariable(name: "inv_shift", scope: !2119, file: !2, line: 1130, type: !3, align: 32)
!2130 = !DILocation(line: 1130, column: 6, scope: !2119)
!2131 = !DILocation(line: 1130, column: 18, scope: !2119)
!2132 = !DILocalVariable(name: "buf_len", scope: !2119, file: !2, line: 1131, type: !3, align: 32)
!2133 = !DILocation(line: 1131, column: 6, scope: !2119)
!2134 = !DILocation(line: 1131, column: 16, scope: !2119)
!2135 = !DILocation(line: 1133, column: 2, scope: !2119)
!2136 = !DILocation(line: 1133, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2119, file: !2, line: 1133, column: 2)
!2138 = !DILocation(line: 1133, column: 24, scope: !2137)
!2139 = !DILocation(line: 1133, column: 29, scope: !2137)
!2140 = !DILocation(line: 1135, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !2, line: 1134, column: 2)
!2142 = !DILocalVariable(name: "count", scope: !2143, file: !2, line: 1138, type: !3, align: 32)
!2143 = distinct !DILexicalBlock(scope: !2119, file: !2, line: 1138, column: 2)
!2144 = !DILocation(line: 1138, column: 11, scope: !2143)
!2145 = !DILocation(line: 1138, column: 19, scope: !2143)
!2146 = !DILocation(line: 1138, column: 30, scope: !2143)
!2147 = !DILocation(line: 1140, column: 7, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2143, file: !2, line: 1139, column: 2)
!2149 = !DILocation(line: 1140, column: 15, scope: !2148)
!2150 = !DILocation(line: 1142, column: 19, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !2, line: 1141, column: 3)
!2152 = !DILocation(line: 1143, column: 21, scope: !2151)
!2153 = !DILocation(line: 1143, column: 16, scope: !2151)
!2154 = !DILocalVariable(name: "carry", scope: !2148, file: !2, line: 1146, type: !119, align: 64)
!2155 = !DILocation(line: 1146, column: 9, scope: !2148)
!2156 = !DILocation(line: 1146, column: 17, scope: !2148)
!2157 = !DILocalVariable(name: "i", scope: !2158, file: !2, line: 1147, type: !3, align: 32)
!2158 = distinct !DILexicalBlock(scope: !2148, file: !2, line: 1147, column: 3)
!2159 = !DILocation(line: 1147, column: 12, scope: !2158)
!2160 = !DILocation(line: 1147, column: 16, scope: !2158)
!2161 = !DILocation(line: 1147, column: 29, scope: !2158)
!2162 = !DILocalVariable(name: "val", scope: !2163, file: !2, line: 1149, type: !119, align: 64)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !2, line: 1148, column: 3)
!2164 = !DILocation(line: 1149, column: 10, scope: !2163)
!2165 = !DILocation(line: 1149, column: 23, scope: !2163)
!2166 = !DILocation(line: 1149, column: 28, scope: !2163)
!2167 = !DILocation(line: 1149, column: 34, scope: !2163)
!2168 = !DILocation(line: 1149, column: 16, scope: !2163)
!2169 = !DILocation(line: 1150, column: 4, scope: !2163)
!2170 = !DILocation(line: 1150, column: 11, scope: !2163)
!2171 = !DILocation(line: 1152, column: 19, scope: !2163)
!2172 = !DILocation(line: 1152, column: 24, scope: !2163)
!2173 = !DILocation(line: 1152, column: 30, scope: !2163)
!2174 = !DILocation(line: 1152, column: 12, scope: !2163)
!2175 = !DILocation(line: 1153, column: 14, scope: !2163)
!2176 = !DILocation(line: 1153, column: 4, scope: !2163)
!2177 = !DILocation(line: 1153, column: 9, scope: !2163)
!2178 = !DILocation(line: 1147, column: 37, scope: !2158)
!2179 = !DILocation(line: 1156, column: 3, scope: !2148)
!2180 = !DILocation(line: 1156, column: 12, scope: !2148)
!2181 = !DILocation(line: 1158, column: 27, scope: !2119)
!2182 = !DILocation(line: 164, column: 2, scope: !2183, inlinedAt: !2184)
!2183 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30)
!2184 = !DILocation(line: 1158, column: 9, scope: !2119)
!2185 = !DILocation(line: 164, column: 9, scope: !2186, inlinedAt: !2184)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !2, line: 164, column: 2)
!2187 = !DILocation(line: 164, column: 23, scope: !2186, inlinedAt: !2184)
!2188 = !DILocation(line: 164, column: 28, scope: !2186, inlinedAt: !2184)
!2189 = !DILocation(line: 166, column: 5, scope: !2190, inlinedAt: !2184)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !2, line: 165, column: 2)
!2191 = !DILocation(line: 168, column: 9, scope: !2183, inlinedAt: !2184)
