; ModuleID = 'std::math'
source_filename = "std::math"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@.enum.TOWARD_ZERO = internal constant [12 x i8] c"TOWARD_ZERO\00", align 1
@.enum.TO_NEAREST = internal constant [11 x i8] c"TO_NEAREST\00", align 1
@.enum.TOWARD_INFINITY = internal constant [16 x i8] c"TOWARD_INFINITY\00", align 1
@.enum.TOWARD_NEG_INFINITY = internal constant [20 x i8] c"TOWARD_NEG_INFINITY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.RoundingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.TOWARD_ZERO, i64 11 }, %"char[]" { ptr @.enum.TO_NEAREST, i64 10 }, %"char[]" { ptr @.enum.TOWARD_INFINITY, i64 15 }, %"char[]" { ptr @.enum.TOWARD_NEG_INFINITY, i64 19 }] }, align 8
@std.math.E = weak local_unnamed_addr constant double 0x4005BF0A8B145769, align 8, !dbg !0
@std.math.LOG2E = weak local_unnamed_addr constant double 0x3FF71547652B82FE, align 8, !dbg !4
@std.math.LOG10E = weak local_unnamed_addr constant double 0x3FDBCB7B1526E50E, align 8, !dbg !6
@std.math.LN2 = weak local_unnamed_addr constant double 0x3FE62E42FEFA39EF, align 8, !dbg !8
@std.math.LN10 = weak local_unnamed_addr constant double 0x40026BB1BBB55516, align 8, !dbg !10
@std.math.PI = weak local_unnamed_addr constant double 0x400921FB54442D18, align 8, !dbg !12
@std.math.PI_2 = weak local_unnamed_addr constant double 0x3FF921FB54442D18, align 8, !dbg !14
@std.math.PI_4 = weak local_unnamed_addr constant double 0x3FE921FB54442D18, align 8, !dbg !16
@std.math.DIV_PI = weak local_unnamed_addr constant double 0x3FD45F306DC9C883, align 8, !dbg !18
@std.math.DIV_2_PI = weak local_unnamed_addr constant double 0x3FE45F306DC9C883, align 8, !dbg !20
@std.math.DIV_2_SQRTPI = weak local_unnamed_addr constant double 0x3FF20DD750429B6D, align 8, !dbg !22
@std.math.SQRT2 = weak local_unnamed_addr constant double 0x3FF6A09E667F3BCD, align 8, !dbg !24
@std.math.DIV_1_SQRT2 = weak local_unnamed_addr constant double 0x3FE6A09E667F3BCD, align 8, !dbg !26
@std.math.HALF_MAX = weak local_unnamed_addr constant double 6.550400e+04, align 8, !dbg !28
@std.math.HALF_MIN = weak local_unnamed_addr constant double 0x3F10000000000000, align 8, !dbg !30
@std.math.HALF_DENORM_MIN = weak local_unnamed_addr constant double 0x3E70000000000000, align 8, !dbg !32
@std.math.HALF_DIG = weak local_unnamed_addr constant i32 3, align 4, !dbg !34
@std.math.HALF_DEC_DIGITS = weak local_unnamed_addr constant i32 5, align 4, !dbg !37
@std.math.HALF_MANT_DIG = weak local_unnamed_addr constant i32 11, align 4, !dbg !39
@std.math.HALF_MAX_10_EXP = weak local_unnamed_addr constant i32 4, align 4, !dbg !41
@std.math.HALF_MIN_10_EXP = weak local_unnamed_addr constant i32 -4, align 4, !dbg !43
@std.math.HALF_MAX_EXP = weak local_unnamed_addr constant i32 16, align 4, !dbg !45
@std.math.HALF_MIN_EXP = weak local_unnamed_addr constant i32 -13, align 4, !dbg !47
@std.math.HALF_EPSILON = weak local_unnamed_addr constant double 0x3F50000000000000, align 8, !dbg !49
@std.math.FLOAT_MAX = weak local_unnamed_addr constant double 0x47EFFFFFE0000000, align 8, !dbg !51
@std.math.FLOAT_MIN = weak local_unnamed_addr constant double 0x380FFFFFFF9FDBA8, align 8, !dbg !53
@std.math.FLOAT_DENORM_MIN = weak local_unnamed_addr constant double 0x36A0000000000000, align 8, !dbg !55
@std.math.FLOAT_DIG = weak local_unnamed_addr constant i32 6, align 4, !dbg !57
@std.math.FLOAT_DEC_DIGITS = weak local_unnamed_addr constant i32 9, align 4, !dbg !59
@std.math.FLOAT_MANT_DIG = weak local_unnamed_addr constant i32 24, align 4, !dbg !61
@std.math.FLOAT_MAX_10_EXP = weak local_unnamed_addr constant i32 38, align 4, !dbg !63
@std.math.FLOAT_MIN_10_EXP = weak local_unnamed_addr constant i32 -37, align 4, !dbg !65
@std.math.FLOAT_MAX_EXP = weak local_unnamed_addr constant i32 128, align 4, !dbg !67
@std.math.FLOAT_MIN_EXP = weak local_unnamed_addr constant i32 -125, align 4, !dbg !69
@std.math.FLOAT_EPSILON = weak local_unnamed_addr constant double 0x3E80000000000000, align 8, !dbg !71
@std.math.DOUBLE_MAX = weak local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, align 8, !dbg !73
@std.math.DOUBLE_MIN = weak local_unnamed_addr constant double 0x10000000000000, align 8, !dbg !75
@std.math.DOUBLE_DENORM_MIN = weak local_unnamed_addr constant double 4.940660e-324, align 8, !dbg !77
@std.math.DOUBLE_DIG = weak local_unnamed_addr constant i32 15, align 4, !dbg !79
@std.math.DOUBLE_DEC_DIGITS = weak local_unnamed_addr constant i32 17, align 4, !dbg !81
@std.math.DOUBLE_MANT_DIG = weak local_unnamed_addr constant i32 53, align 4, !dbg !83
@std.math.DOUBLE_MAX_10_EXP = weak local_unnamed_addr constant i32 308, align 4, !dbg !85
@std.math.DOUBLE_MIN_10_EXP = weak local_unnamed_addr constant i32 -307, align 4, !dbg !87
@std.math.DOUBLE_MAX_EXP = weak local_unnamed_addr constant i32 1024, align 4, !dbg !89
@std.math.DOUBLE_MIN_EXP = weak local_unnamed_addr constant i32 -1021, align 4, !dbg !91
@std.math.DOUBLE_EPSILON = weak local_unnamed_addr constant double 0x3CB0000000000000, align 8, !dbg !93
@.panic_msg = internal constant [55 x i8] c"Dereference of null pointer, '($Type*)&expr' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"_frexp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.46 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.47 = internal constant [43 x i8] c"Dereference of null pointer, 'e' was null.\00", align 1
@.file.48 = internal constant [8 x i8] c"math.c3\00", align 1
@.func.49 = internal constant [8 x i8] c"_frexpf\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atan(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @atanf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atan2(double, double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @tan(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @tanf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @scalbn(double, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @acos(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @asin(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @acosh(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @asinh(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atanh(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @acosf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @asinf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @acoshf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @asinhf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @atanhf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @erf(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @lgamma(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @tgamma(double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @lgammaf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @tgammaf(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @std.math._frexp(double %0, ptr %1) #0 !dbg !103 {
entry:
  %x = alloca double, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %expr68 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !108, !DIExpression(), !109)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !110, !DIExpression(), !111)
    #dbg_declare(ptr %i, !112, !DIExpression(), !114)
  %2 = load double, ptr %x, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !115
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !115
  br i1 %3, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !119
  %5 = urem i64 %4, 8, !dbg !119
  %6 = icmp ne i64 %5, 0, !dbg !119
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !119
  br i1 %7, label %panic3, label %checkok10, !dbg !119

checkok10:                                        ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !119
  store i64 %8, ptr %i, align 8, !dbg !119
    #dbg_declare(ptr %ee, !120, !DIExpression(), !121)
  %9 = load i64, ptr %i, align 8, !dbg !122
  %lshr = lshr i64 %9, 52, !dbg !122
  %10 = freeze i64 %lshr, !dbg !122
  %and = and i64 %10, 2047, !dbg !123
  %trunc = trunc i64 %and to i32, !dbg !123
  store i32 %trunc, ptr %ee, align 4, !dbg !123
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok10
  %11 = load i8, ptr %switch, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %ee, align 4, !dbg !124
  %i2nb = icmp eq i32 %13, 0, !dbg !124
  %eq = icmp eq i1 %i2nb, %12, !dbg !124
  br i1 %eq, label %switch.case, label %next_if, !dbg !124

switch.case:                                      ; preds = %switch.entry
  %14 = load double, ptr %x, align 8, !dbg !126
  %neq = fcmp one double %14, 0.000000e+00, !dbg !126
  br i1 %neq, label %if.exit, label %if.else, !dbg !126

if.else:                                          ; preds = %switch.case
  %15 = load ptr, ptr %e, align 8, !dbg !128
  %checknull11 = icmp eq ptr %15, null, !dbg !128
  %16 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !128
  br i1 %16, label %panic12, label %checkok16, !dbg !128

checkok16:                                        ; preds = %if.else
  %17 = ptrtoint ptr %15 to i64, !dbg !128
  %18 = urem i64 %17, 4, !dbg !128
  %19 = icmp ne i64 %18, 0, !dbg !128
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !128
  br i1 %20, label %panic17, label %checkok27, !dbg !128

checkok27:                                        ; preds = %checkok16
  store i32 0, ptr %15, align 4, !dbg !128
  %21 = load double, ptr %x, align 8, !dbg !130
  ret double %21, !dbg !130

if.exit:                                          ; preds = %switch.case
  %22 = load double, ptr %x, align 8, !dbg !131
  %fmul = fmul double %22, 0x43F0000000000000, !dbg !131
  %23 = load ptr, ptr %e, align 8, !dbg !132
  %24 = call double @std.math._frexp(double %fmul, ptr %23), !dbg !133
  store double %24, ptr %x, align 8, !dbg !133
  %25 = load ptr, ptr %e, align 8, !dbg !134
  %checknull28 = icmp eq ptr %25, null, !dbg !134
  %26 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !134
  br i1 %26, label %panic29, label %checkok33, !dbg !134

checkok33:                                        ; preds = %if.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !134
  %28 = urem i64 %27, 4, !dbg !134
  %29 = icmp ne i64 %28, 0, !dbg !134
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !134
  br i1 %30, label %panic34, label %checkok44, !dbg !134

checkok44:                                        ; preds = %checkok33
  %31 = load i32, ptr %25, align 4, !dbg !134
  %sub = sub i32 %31, 64, !dbg !135
  store i32 %sub, ptr %25, align 4, !dbg !135
  %32 = load double, ptr %x, align 8, !dbg !136
  ret double %32, !dbg !136

next_if:                                          ; preds = %switch.entry
  %33 = load i32, ptr %ee, align 4, !dbg !137
  %eq45 = icmp eq i32 %33, 2047, !dbg !137
  %check = icmp sge i32 %33, 0, !dbg !137
  %siui-eq = and i1 %check, %eq45, !dbg !137
  %eq46 = icmp eq i1 %siui-eq, %12, !dbg !137
  br i1 %eq46, label %switch.case47, label %next_if48, !dbg !137

switch.case47:                                    ; preds = %next_if
  %34 = load double, ptr %x, align 8, !dbg !138
  ret double %34, !dbg !138

next_if48:                                        ; preds = %next_if
  br label %switch.default, !dbg !138

switch.default:                                   ; preds = %next_if48
  %35 = load i32, ptr %ee, align 4, !dbg !140
  %sub49 = sub i32 %35, 1022, !dbg !140
  %36 = load ptr, ptr %e, align 8, !dbg !142
  %checknull50 = icmp eq ptr %36, null, !dbg !142
  %37 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !142
  br i1 %37, label %panic51, label %checkok55, !dbg !142

checkok55:                                        ; preds = %switch.default
  %38 = ptrtoint ptr %36 to i64, !dbg !142
  %39 = urem i64 %38, 4, !dbg !142
  %40 = icmp ne i64 %39, 0, !dbg !142
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !142
  br i1 %41, label %panic56, label %checkok66, !dbg !142

checkok66:                                        ; preds = %checkok55
  store i32 %sub49, ptr %36, align 4, !dbg !142
  %42 = load i64, ptr %i, align 8, !dbg !143
  %and67 = and i64 %42, -9218868437227405313, !dbg !143
  store i64 %and67, ptr %i, align 8, !dbg !143
  %43 = load i64, ptr %i, align 8, !dbg !144
  %or = or i64 %43, 4602678819172646912, !dbg !144
  store i64 %or, ptr %i, align 8, !dbg !144
  %44 = load i64, ptr %i, align 8
  store i64 %44, ptr %expr68, align 8
  %checknull69 = icmp eq ptr %expr68, null, !dbg !145
  %45 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !145
  br i1 %45, label %panic70, label %checkok74, !dbg !145

checkok74:                                        ; preds = %checkok66
  %46 = ptrtoint ptr %expr68 to i64, !dbg !148
  %47 = urem i64 %46, 8, !dbg !148
  %48 = icmp ne i64 %47, 0, !dbg !148
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !148
  br i1 %49, label %panic75, label %checkok85, !dbg !148

checkok85:                                        ; preds = %checkok74
  %50 = load double, ptr %expr68, align 8, !dbg !148
  ret double %50, !dbg !148

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr, align 8
  %51 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %52 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr2, align 8
  %53 = load [2 x i64], ptr %taddr2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 335) #2, !dbg !119
  unreachable, !dbg !119

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %55 = insertvalue %any undef, ptr %taddr4, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr5, align 8
  %57 = insertvalue %any undef, ptr %taddr5, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr6, align 8
  %59 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr7, align 8
  %60 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr8, align 8
  %61 = load [2 x i64], ptr %taddr8, align 8
  store %any %56, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %63 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 335, [2 x i64] %63) #2, !dbg !119
  unreachable, !dbg !119

panic12:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr13, align 8
  %64 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr14, align 8
  %65 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr15, align 8
  %66 = load [2 x i64], ptr %taddr15, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 1145) #2, !dbg !128
  unreachable, !dbg !128

panic17:                                          ; preds = %checkok16
  store i64 4, ptr %taddr18, align 8
  %68 = insertvalue %any undef, ptr %taddr18, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr19, align 8
  %70 = insertvalue %any undef, ptr %taddr19, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr20, align 8
  %72 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr21, align 8
  %73 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr22, align 8
  %74 = load [2 x i64], ptr %taddr22, align 8
  store %any %69, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %71, ptr %ptradd24, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %76 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 1145, [2 x i64] %76) #2, !dbg !128
  unreachable, !dbg !128

panic29:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr30, align 8
  %77 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr31, align 8
  %78 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr32, align 8
  %79 = load [2 x i64], ptr %taddr32, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 1149) #2, !dbg !134
  unreachable, !dbg !134

panic34:                                          ; preds = %checkok33
  store i64 4, ptr %taddr35, align 8
  %81 = insertvalue %any undef, ptr %taddr35, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr36, align 8
  %83 = insertvalue %any undef, ptr %taddr36, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr37, align 8
  %85 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr38, align 8
  %86 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr39, align 8
  %87 = load [2 x i64], ptr %taddr39, align 8
  store %any %82, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %84, ptr %ptradd41, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %89 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 1149, [2 x i64] %89) #2, !dbg !134
  unreachable, !dbg !134

panic51:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr52, align 8
  %90 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr53, align 8
  %91 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr54, align 8
  %92 = load [2 x i64], ptr %taddr54, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 1154) #2, !dbg !142
  unreachable, !dbg !142

panic56:                                          ; preds = %checkok55
  store i64 4, ptr %taddr57, align 8
  %94 = insertvalue %any undef, ptr %taddr57, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr58, align 8
  %96 = insertvalue %any undef, ptr %taddr58, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr59, align 8
  %98 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr60, align 8
  %99 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr61, align 8
  %100 = load [2 x i64], ptr %taddr61, align 8
  store %any %95, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %97, ptr %ptradd63, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %102 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 1154, [2 x i64] %102) #2, !dbg !142
  unreachable, !dbg !142

panic70:                                          ; preds = %checkok66
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr71, align 8
  %103 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr72, align 8
  %104 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr73, align 8
  %105 = load [2 x i64], ptr %taddr73, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 335) #2, !dbg !148
  unreachable, !dbg !148

panic75:                                          ; preds = %checkok74
  store i64 8, ptr %taddr76, align 8
  %107 = insertvalue %any undef, ptr %taddr76, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr77, align 8
  %109 = insertvalue %any undef, ptr %taddr77, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr78, align 8
  %111 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr79, align 8
  %112 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr80, align 8
  %113 = load [2 x i64], ptr %taddr80, align 8
  store %any %108, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %110, ptr %ptradd82, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %115 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 335, [2 x i64] %115) #2, !dbg !148
  unreachable, !dbg !148
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math._frexpf(float %0, ptr %1) #0 !dbg !149 {
entry:
  %x = alloca float, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %expr68 = alloca i32, align 4
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  store float %0, ptr %x, align 4
    #dbg_declare(ptr %x, !153, !DIExpression(), !154)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !155, !DIExpression(), !156)
    #dbg_declare(ptr %i, !157, !DIExpression(), !159)
  %2 = load float, ptr %x, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !160
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !160
  br i1 %3, label %panic, label %checkok, !dbg !160

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !163
  %5 = urem i64 %4, 4, !dbg !163
  %6 = icmp ne i64 %5, 0, !dbg !163
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !163
  br i1 %7, label %panic3, label %checkok10, !dbg !163

checkok10:                                        ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !163
  store i32 %8, ptr %i, align 4, !dbg !163
    #dbg_declare(ptr %ee, !164, !DIExpression(), !165)
  %9 = load i32, ptr %i, align 4, !dbg !166
  %lshr = lshr i32 %9, 23, !dbg !166
  %10 = freeze i32 %lshr, !dbg !166
  %and = and i32 %10, 255, !dbg !167
  store i32 %and, ptr %ee, align 4, !dbg !167
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok10
  %11 = load i8, ptr %switch, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %ee, align 4, !dbg !168
  %i2nb = icmp eq i32 %13, 0, !dbg !168
  %eq = icmp eq i1 %i2nb, %12, !dbg !168
  br i1 %eq, label %switch.case, label %next_if, !dbg !168

switch.case:                                      ; preds = %switch.entry
  %14 = load float, ptr %x, align 4, !dbg !170
  %neq = fcmp one float %14, 0.000000e+00, !dbg !170
  br i1 %neq, label %if.exit, label %if.else, !dbg !170

if.else:                                          ; preds = %switch.case
  %15 = load ptr, ptr %e, align 8, !dbg !172
  %checknull11 = icmp eq ptr %15, null, !dbg !172
  %16 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !172
  br i1 %16, label %panic12, label %checkok16, !dbg !172

checkok16:                                        ; preds = %if.else
  %17 = ptrtoint ptr %15 to i64, !dbg !172
  %18 = urem i64 %17, 4, !dbg !172
  %19 = icmp ne i64 %18, 0, !dbg !172
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !172
  br i1 %20, label %panic17, label %checkok27, !dbg !172

checkok27:                                        ; preds = %checkok16
  store i32 0, ptr %15, align 4, !dbg !172
  %21 = load float, ptr %x, align 4, !dbg !174
  ret float %21, !dbg !174

if.exit:                                          ; preds = %switch.case
  %22 = load float, ptr %x, align 4, !dbg !175
  %fpfpext = fpext float %22 to double, !dbg !175
  %fmul = fmul double %fpfpext, 0x43F0000000000000, !dbg !175
  %fpfptrunc = fptrunc double %fmul to float, !dbg !175
  %23 = load ptr, ptr %e, align 8, !dbg !176
  %24 = call float @std.math._frexpf(float %fpfptrunc, ptr %23), !dbg !177
  store float %24, ptr %x, align 4, !dbg !177
  %25 = load ptr, ptr %e, align 8, !dbg !178
  %checknull28 = icmp eq ptr %25, null, !dbg !178
  %26 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !178
  br i1 %26, label %panic29, label %checkok33, !dbg !178

checkok33:                                        ; preds = %if.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !178
  %28 = urem i64 %27, 4, !dbg !178
  %29 = icmp ne i64 %28, 0, !dbg !178
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !178
  br i1 %30, label %panic34, label %checkok44, !dbg !178

checkok44:                                        ; preds = %checkok33
  %31 = load i32, ptr %25, align 4, !dbg !178
  %sub = sub i32 %31, 64, !dbg !179
  store i32 %sub, ptr %25, align 4, !dbg !179
  %32 = load float, ptr %x, align 4, !dbg !180
  ret float %32, !dbg !180

next_if:                                          ; preds = %switch.entry
  %33 = load i32, ptr %ee, align 4, !dbg !181
  %eq45 = icmp eq i32 %33, 255, !dbg !181
  %check = icmp sge i32 %33, 0, !dbg !181
  %siui-eq = and i1 %check, %eq45, !dbg !181
  %eq46 = icmp eq i1 %siui-eq, %12, !dbg !181
  br i1 %eq46, label %switch.case47, label %next_if48, !dbg !181

switch.case47:                                    ; preds = %next_if
  %34 = load float, ptr %x, align 4, !dbg !182
  ret float %34, !dbg !182

next_if48:                                        ; preds = %next_if
  br label %switch.default, !dbg !182

switch.default:                                   ; preds = %next_if48
  %35 = load i32, ptr %ee, align 4, !dbg !184
  %sub49 = sub i32 %35, 126, !dbg !184
  %36 = load ptr, ptr %e, align 8, !dbg !186
  %checknull50 = icmp eq ptr %36, null, !dbg !186
  %37 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !186
  br i1 %37, label %panic51, label %checkok55, !dbg !186

checkok55:                                        ; preds = %switch.default
  %38 = ptrtoint ptr %36 to i64, !dbg !186
  %39 = urem i64 %38, 4, !dbg !186
  %40 = icmp ne i64 %39, 0, !dbg !186
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !186
  br i1 %41, label %panic56, label %checkok66, !dbg !186

checkok66:                                        ; preds = %checkok55
  store i32 %sub49, ptr %36, align 4, !dbg !186
  %42 = load i32, ptr %i, align 4, !dbg !187
  %and67 = and i32 %42, -2139095041, !dbg !187
  store i32 %and67, ptr %i, align 4, !dbg !187
  %43 = load i32, ptr %i, align 4, !dbg !188
  %or = or i32 %43, 1056964608, !dbg !188
  store i32 %or, ptr %i, align 4, !dbg !188
  %44 = load i32, ptr %i, align 4
  store i32 %44, ptr %expr68, align 4
  %checknull69 = icmp eq ptr %expr68, null, !dbg !189
  %45 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !189
  br i1 %45, label %panic70, label %checkok74, !dbg !189

checkok74:                                        ; preds = %checkok66
  %46 = ptrtoint ptr %expr68 to i64, !dbg !192
  %47 = urem i64 %46, 4, !dbg !192
  %48 = icmp ne i64 %47, 0, !dbg !192
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !192
  br i1 %49, label %panic75, label %checkok85, !dbg !192

checkok85:                                        ; preds = %checkok74
  %50 = load float, ptr %expr68, align 4, !dbg !192
  ret float %50, !dbg !192

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr, align 8
  %51 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %52 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr2, align 8
  %53 = load [2 x i64], ptr %taddr2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 335) #2, !dbg !163
  unreachable, !dbg !163

panic3:                                           ; preds = %checkok
  store i64 4, ptr %taddr4, align 8
  %55 = insertvalue %any undef, ptr %taddr4, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr5, align 8
  %57 = insertvalue %any undef, ptr %taddr5, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr6, align 8
  %59 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr7, align 8
  %60 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr8, align 8
  %61 = load [2 x i64], ptr %taddr8, align 8
  store %any %56, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %63 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 335, [2 x i64] %63) #2, !dbg !163
  unreachable, !dbg !163

panic12:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr13, align 8
  %64 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr14, align 8
  %65 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr15, align 8
  %66 = load [2 x i64], ptr %taddr15, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 1171) #2, !dbg !172
  unreachable, !dbg !172

panic17:                                          ; preds = %checkok16
  store i64 4, ptr %taddr18, align 8
  %68 = insertvalue %any undef, ptr %taddr18, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr19, align 8
  %70 = insertvalue %any undef, ptr %taddr19, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr20, align 8
  %72 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr21, align 8
  %73 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr22, align 8
  %74 = load [2 x i64], ptr %taddr22, align 8
  store %any %69, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %71, ptr %ptradd24, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %76 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 1171, [2 x i64] %76) #2, !dbg !172
  unreachable, !dbg !172

panic29:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr30, align 8
  %77 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr31, align 8
  %78 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr32, align 8
  %79 = load [2 x i64], ptr %taddr32, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 1175) #2, !dbg !178
  unreachable, !dbg !178

panic34:                                          ; preds = %checkok33
  store i64 4, ptr %taddr35, align 8
  %81 = insertvalue %any undef, ptr %taddr35, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr36, align 8
  %83 = insertvalue %any undef, ptr %taddr36, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr37, align 8
  %85 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr38, align 8
  %86 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr39, align 8
  %87 = load [2 x i64], ptr %taddr39, align 8
  store %any %82, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %84, ptr %ptradd41, align 8
  %88 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %89 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 1175, [2 x i64] %89) #2, !dbg !178
  unreachable, !dbg !178

panic51:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr52, align 8
  %90 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr53, align 8
  %91 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr54, align 8
  %92 = load [2 x i64], ptr %taddr54, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 1180) #2, !dbg !186
  unreachable, !dbg !186

panic56:                                          ; preds = %checkok55
  store i64 4, ptr %taddr57, align 8
  %94 = insertvalue %any undef, ptr %taddr57, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr58, align 8
  %96 = insertvalue %any undef, ptr %taddr58, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr59, align 8
  %98 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr60, align 8
  %99 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr61, align 8
  %100 = load [2 x i64], ptr %taddr61, align 8
  store %any %95, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %97, ptr %ptradd63, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %102 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 1180, [2 x i64] %102) #2, !dbg !186
  unreachable, !dbg !186

panic70:                                          ; preds = %checkok66
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr71, align 8
  %103 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr72, align 8
  %104 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr73, align 8
  %105 = load [2 x i64], ptr %taddr73, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 335) #2, !dbg !192
  unreachable, !dbg !192

panic75:                                          ; preds = %checkok74
  store i64 4, ptr %taddr76, align 8
  %107 = insertvalue %any undef, ptr %taddr76, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr77, align 8
  %109 = insertvalue %any undef, ptr %taddr77, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %taddr78, align 8
  %111 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr79, align 8
  %112 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %taddr80, align 8
  %113 = load [2 x i64], ptr %taddr80, align 8
  store %any %108, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %110, ptr %ptradd82, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %115 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 335, [2 x i64] %115) #2, !dbg !192
  unreachable, !dbg !192
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @__sincos(double, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @__sincosf(float, ptr, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!95, !96, !97, !98, !99, !100}
!llvm.dbg.cu = !{!101}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "E", linkageName: "std.math.E", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "LOG2E", linkageName: "std.math.LOG2E", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 64)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LOG10E", linkageName: "std.math.LOG10E", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 64)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LN2", linkageName: "std.math.LN2", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 64)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "LN10", linkageName: "std.math.LN10", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 64)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PI", linkageName: "std.math.PI", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 64)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "std.math.PI_2", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 64)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "std.math.PI_4", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 64)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DIV_PI", linkageName: "std.math.DIV_PI", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 64)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "DIV_2_PI", linkageName: "std.math.DIV_2_PI", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 64)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "DIV_2_SQRTPI", linkageName: "std.math.DIV_2_SQRTPI", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 64)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "std.math.SQRT2", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 64)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "DIV_1_SQRT2", linkageName: "std.math.DIV_1_SQRT2", scope: !2, file: !2, line: 23, type: !3, isLocal: false, isDefinition: true, align: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HALF_MAX", linkageName: "std.math.HALF_MAX", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 64)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HALF_MIN", linkageName: "std.math.HALF_MIN", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 64)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HALF_DENORM_MIN", linkageName: "std.math.HALF_DENORM_MIN", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 64)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HALF_DIG", linkageName: "std.math.HALF_DIG", scope: !2, file: !2, line: 28, type: !36, isLocal: false, isDefinition: true, align: 32)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HALF_DEC_DIGITS", linkageName: "std.math.HALF_DEC_DIGITS", scope: !2, file: !2, line: 29, type: !36, isLocal: false, isDefinition: true, align: 32)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "HALF_MANT_DIG", linkageName: "std.math.HALF_MANT_DIG", scope: !2, file: !2, line: 30, type: !36, isLocal: false, isDefinition: true, align: 32)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "HALF_MAX_10_EXP", linkageName: "std.math.HALF_MAX_10_EXP", scope: !2, file: !2, line: 31, type: !36, isLocal: false, isDefinition: true, align: 32)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "HALF_MIN_10_EXP", linkageName: "std.math.HALF_MIN_10_EXP", scope: !2, file: !2, line: 32, type: !36, isLocal: false, isDefinition: true, align: 32)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "HALF_MAX_EXP", linkageName: "std.math.HALF_MAX_EXP", scope: !2, file: !2, line: 33, type: !36, isLocal: false, isDefinition: true, align: 32)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "HALF_MIN_EXP", linkageName: "std.math.HALF_MIN_EXP", scope: !2, file: !2, line: 34, type: !36, isLocal: false, isDefinition: true, align: 32)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "HALF_EPSILON", linkageName: "std.math.HALF_EPSILON", scope: !2, file: !2, line: 35, type: !3, isLocal: false, isDefinition: true, align: 64)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "FLOAT_MAX", linkageName: "std.math.FLOAT_MAX", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 64)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FLOAT_MIN", linkageName: "std.math.FLOAT_MIN", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 64)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "FLOAT_DENORM_MIN", linkageName: "std.math.FLOAT_DENORM_MIN", scope: !2, file: !2, line: 39, type: !3, isLocal: false, isDefinition: true, align: 64)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "FLOAT_DIG", linkageName: "std.math.FLOAT_DIG", scope: !2, file: !2, line: 40, type: !36, isLocal: false, isDefinition: true, align: 32)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "FLOAT_DEC_DIGITS", linkageName: "std.math.FLOAT_DEC_DIGITS", scope: !2, file: !2, line: 41, type: !36, isLocal: false, isDefinition: true, align: 32)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "FLOAT_MANT_DIG", linkageName: "std.math.FLOAT_MANT_DIG", scope: !2, file: !2, line: 42, type: !36, isLocal: false, isDefinition: true, align: 32)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "FLOAT_MAX_10_EXP", linkageName: "std.math.FLOAT_MAX_10_EXP", scope: !2, file: !2, line: 43, type: !36, isLocal: false, isDefinition: true, align: 32)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "FLOAT_MIN_10_EXP", linkageName: "std.math.FLOAT_MIN_10_EXP", scope: !2, file: !2, line: 44, type: !36, isLocal: false, isDefinition: true, align: 32)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "FLOAT_MAX_EXP", linkageName: "std.math.FLOAT_MAX_EXP", scope: !2, file: !2, line: 45, type: !36, isLocal: false, isDefinition: true, align: 32)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FLOAT_MIN_EXP", linkageName: "std.math.FLOAT_MIN_EXP", scope: !2, file: !2, line: 46, type: !36, isLocal: false, isDefinition: true, align: 32)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "FLOAT_EPSILON", linkageName: "std.math.FLOAT_EPSILON", scope: !2, file: !2, line: 47, type: !3, isLocal: false, isDefinition: true, align: 64)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "DOUBLE_MAX", linkageName: "std.math.DOUBLE_MAX", scope: !2, file: !2, line: 49, type: !3, isLocal: false, isDefinition: true, align: 64)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "DOUBLE_MIN", linkageName: "std.math.DOUBLE_MIN", scope: !2, file: !2, line: 50, type: !3, isLocal: false, isDefinition: true, align: 64)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "DOUBLE_DENORM_MIN", linkageName: "std.math.DOUBLE_DENORM_MIN", scope: !2, file: !2, line: 51, type: !3, isLocal: false, isDefinition: true, align: 64)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "DOUBLE_DIG", linkageName: "std.math.DOUBLE_DIG", scope: !2, file: !2, line: 52, type: !36, isLocal: false, isDefinition: true, align: 32)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "DOUBLE_DEC_DIGITS", linkageName: "std.math.DOUBLE_DEC_DIGITS", scope: !2, file: !2, line: 53, type: !36, isLocal: false, isDefinition: true, align: 32)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "DOUBLE_MANT_DIG", linkageName: "std.math.DOUBLE_MANT_DIG", scope: !2, file: !2, line: 54, type: !36, isLocal: false, isDefinition: true, align: 32)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_10_EXP", linkageName: "std.math.DOUBLE_MAX_10_EXP", scope: !2, file: !2, line: 55, type: !36, isLocal: false, isDefinition: true, align: 32)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_10_EXP", linkageName: "std.math.DOUBLE_MIN_10_EXP", scope: !2, file: !2, line: 56, type: !36, isLocal: false, isDefinition: true, align: 32)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_EXP", linkageName: "std.math.DOUBLE_MAX_EXP", scope: !2, file: !2, line: 57, type: !36, isLocal: false, isDefinition: true, align: 32)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_EXP", linkageName: "std.math.DOUBLE_MIN_EXP", scope: !2, file: !2, line: 58, type: !36, isLocal: false, isDefinition: true, align: 32)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "DOUBLE_EPSILON", linkageName: "std.math.DOUBLE_EPSILON", scope: !2, file: !2, line: 59, type: !3, isLocal: false, isDefinition: true, align: 64)
!95 = !{i32 2, !"Dwarf Version", i32 4}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{i32 2, !"wchar_size", i32 4}
!98 = !{i32 4, !"PIC Level", i32 2}
!99 = !{i32 1, !"uwtable", i32 1}
!100 = !{i32 2, !"frame-pointer", i32 1}
!101 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !102, splitDebugInlining: false)
!102 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93}
!103 = distinct !DISubprogram(name: "_frexp", linkageName: "std.math._frexp", scope: !2, file: !2, line: 1136, type: !104, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !107)
!104 = !DISubroutineType(types: !105)
!105 = !{!3, !3, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !{}
!108 = !DILocalVariable(name: "x", arg: 1, scope: !103, file: !2, line: 1136, type: !3)
!109 = !DILocation(line: 1136, column: 25, scope: !103)
!110 = !DILocalVariable(name: "e", arg: 2, scope: !103, file: !2, line: 1136, type: !106)
!111 = !DILocation(line: 1136, column: 33, scope: !103)
!112 = !DILocalVariable(name: "i", scope: !103, file: !2, line: 1138, type: !113, align: 64)
!113 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!114 = !DILocation(line: 1138, column: 8, scope: !103)
!115 = !DILocation(line: 335, column: 20, scope: !116, inlinedAt: !118)
!116 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !117, file: !117, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!117 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!118 = !DILocation(line: 1138, column: 12, scope: !103)
!119 = !DILocation(line: 335, column: 11, scope: !116, inlinedAt: !118)
!120 = !DILocalVariable(name: "ee", scope: !103, file: !2, line: 1139, type: !36, align: 32)
!121 = !DILocation(line: 1139, column: 6, scope: !103)
!122 = !DILocation(line: 1139, column: 18, scope: !103)
!123 = !DILocation(line: 1139, column: 11, scope: !103)
!124 = !DILocation(line: 1142, column: 8, scope: !125)
!125 = distinct !DILexicalBlock(scope: !103, file: !2, line: 1140, column: 2)
!126 = !DILocation(line: 1143, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !125, file: !2, line: 1143, column: 4)
!128 = !DILocation(line: 1145, column: 6, scope: !129)
!129 = distinct !DILexicalBlock(scope: !127, file: !2, line: 1144, column: 4)
!130 = !DILocation(line: 1146, column: 12, scope: !129)
!131 = !DILocation(line: 1148, column: 15, scope: !127)
!132 = !DILocation(line: 1148, column: 27, scope: !127)
!133 = !DILocation(line: 1148, column: 8, scope: !127)
!134 = !DILocation(line: 1149, column: 5, scope: !127)
!135 = !DILocation(line: 1149, column: 4, scope: !127)
!136 = !DILocation(line: 1150, column: 11, scope: !127)
!137 = !DILocation(line: 1151, column: 8, scope: !125)
!138 = !DILocation(line: 1152, column: 11, scope: !139)
!139 = distinct !DILexicalBlock(scope: !125, file: !2, line: 1152, column: 4)
!140 = !DILocation(line: 1154, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !125, file: !2, line: 1154, column: 4)
!142 = !DILocation(line: 1154, column: 5, scope: !141)
!143 = !DILocation(line: 1155, column: 4, scope: !141)
!144 = !DILocation(line: 1156, column: 4, scope: !141)
!145 = !DILocation(line: 335, column: 20, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !117, file: !117, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!147 = !DILocation(line: 1157, column: 11, scope: !141)
!148 = !DILocation(line: 335, column: 11, scope: !146, inlinedAt: !147)
!149 = distinct !DISubprogram(name: "_frexpf", linkageName: "std.math._frexpf", scope: !2, file: !2, line: 1161, type: !150, scopeLine: 1161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !107)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !152, !106}
!152 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!153 = !DILocalVariable(name: "x", arg: 1, scope: !149, file: !2, line: 1161, type: !152)
!154 = !DILocation(line: 1161, column: 24, scope: !149)
!155 = !DILocalVariable(name: "e", arg: 2, scope: !149, file: !2, line: 1161, type: !106)
!156 = !DILocation(line: 1161, column: 32, scope: !149)
!157 = !DILocalVariable(name: "i", scope: !149, file: !2, line: 1163, type: !158, align: 32)
!158 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!159 = !DILocation(line: 1163, column: 7, scope: !149)
!160 = !DILocation(line: 335, column: 20, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !117, file: !117, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!162 = !DILocation(line: 1163, column: 11, scope: !149)
!163 = !DILocation(line: 335, column: 11, scope: !161, inlinedAt: !162)
!164 = !DILocalVariable(name: "ee", scope: !149, file: !2, line: 1164, type: !36, align: 32)
!165 = !DILocation(line: 1164, column: 6, scope: !149)
!166 = !DILocation(line: 1164, column: 12, scope: !149)
!167 = !DILocation(line: 1164, column: 11, scope: !149)
!168 = !DILocation(line: 1168, column: 8, scope: !169)
!169 = distinct !DILexicalBlock(scope: !149, file: !2, line: 1166, column: 2)
!170 = !DILocation(line: 1169, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !169, file: !2, line: 1169, column: 4)
!172 = !DILocation(line: 1171, column: 6, scope: !173)
!173 = distinct !DILexicalBlock(scope: !171, file: !2, line: 1170, column: 4)
!174 = !DILocation(line: 1172, column: 12, scope: !173)
!175 = !DILocation(line: 1174, column: 16, scope: !171)
!176 = !DILocation(line: 1174, column: 28, scope: !171)
!177 = !DILocation(line: 1174, column: 8, scope: !171)
!178 = !DILocation(line: 1175, column: 5, scope: !171)
!179 = !DILocation(line: 1175, column: 4, scope: !171)
!180 = !DILocation(line: 1176, column: 11, scope: !171)
!181 = !DILocation(line: 1177, column: 8, scope: !169)
!182 = !DILocation(line: 1178, column: 11, scope: !183)
!183 = distinct !DILexicalBlock(scope: !169, file: !2, line: 1178, column: 4)
!184 = !DILocation(line: 1180, column: 9, scope: !185)
!185 = distinct !DILexicalBlock(scope: !169, file: !2, line: 1180, column: 4)
!186 = !DILocation(line: 1180, column: 5, scope: !185)
!187 = !DILocation(line: 1181, column: 4, scope: !185)
!188 = !DILocation(line: 1182, column: 4, scope: !185)
!189 = !DILocation(line: 335, column: 20, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !117, file: !117, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!191 = !DILocation(line: 1183, column: 11, scope: !185)
!192 = !DILocation(line: 335, column: 11, scope: !190, inlinedAt: !191)
