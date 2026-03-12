; ModuleID = 'std::math::math_rt'
source_filename = "std::math::math_rt"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Int128bits = type { i128 }

@"$ct.std.math.math_rt.Int128bits.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.math_rt.Int128bits" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.math.math_rt.TOINT = weak local_unnamed_addr constant double 0x4330000000000000, align 8, !dbg !0
@std.math.math_rt.TOINTF = weak local_unnamed_addr constant float 0x4160000000000000, align 4, !dbg !4
@.panic_msg = internal constant [55 x i8] c"Dereference of null pointer, '($Type*)&expr' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [12 x i8] c"__roundeven\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.3 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.4 = internal constant [13 x i8] c"__roundevenf\00", align 1
@.panic_msg.5 = internal constant [11 x i8] c"% by zero.\00", align 1
@.file.6 = internal constant [8 x i8] c"i128.c3\00", align 1
@.func.7 = internal constant [10 x i8] c"__umodti3\00", align 1
@.panic_msg.8 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.9 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.10 = internal constant [10 x i8] c"__udivti3\00", align 1
@.func.11 = internal constant [10 x i8] c"__lshrti3\00", align 1
@.func.12 = internal constant [10 x i8] c"__ashrti3\00", align 1
@.func.13 = internal constant [10 x i8] c"__ashlti3\00", align 1
@__mulddi3.LOWER_MASK = internal unnamed_addr constant i64 4294967295, align 8, !dbg !7
@__floattisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !11
@__floattisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !14
@__floattisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !16
@__floattisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !18
@__floattisf.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !21
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.14 = internal constant [12 x i8] c"__floattisf\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@__floattidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !23
@__floattidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !25
@__floattidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !27
@__floattidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !29
@__floattidf.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !31
@.func.15 = internal constant [12 x i8] c"__floattidf\00", align 1
@__floatuntisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !33
@__floatuntisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !35
@__floatuntisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !37
@__floatuntisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !39
@.func.16 = internal constant [14 x i8] c"__floatuntisf\00", align 1
@__floatuntidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !41
@__floatuntidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !43
@__floatuntidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !45
@__floatuntidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !47
@.func.17 = internal constant [14 x i8] c"__floatuntidf\00", align 1
@__fixunsdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !49
@__fixunsdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !51
@__fixunsdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !53
@__fixunsdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !55
@__fixunsdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !57
@__fixunsdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !59
@__fixunsdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !61
@__fixunsdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !63
@__fixunsdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !65
@__fixunsdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !67
@__fixunsdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !69
@__fixunsdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !71
@__fixunsdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !73
@.func.18 = internal constant [13 x i8] c"__fixunsdfti\00", align 1
@__fixunssfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !75
@__fixunssfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !77
@__fixunssfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !79
@__fixunssfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !81
@__fixunssfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !83
@__fixunssfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !85
@__fixunssfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !87
@__fixunssfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !89
@__fixunssfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !91
@__fixunssfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !93
@__fixunssfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !95
@__fixunssfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !97
@__fixunssfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !99
@.func.19 = internal constant [13 x i8] c"__fixunssfti\00", align 1
@__fixdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !101
@__fixdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !103
@__fixdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !105
@__fixdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !107
@__fixdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !109
@__fixdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !111
@__fixdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !113
@__fixdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !115
@__fixdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !117
@__fixdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !119
@__fixdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !121
@__fixdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !123
@__fixdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !125
@.func.20 = internal constant [10 x i8] c"__fixdfti\00", align 1
@__fixsfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !127
@__fixsfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !129
@__fixsfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !131
@__fixsfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !133
@__fixsfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !135
@__fixsfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !137
@__fixsfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !139
@__fixsfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !141
@__fixsfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !143
@__fixsfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !145
@__fixsfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !147
@__fixsfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !149
@__fixsfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !151
@.func.21 = internal constant [10 x i8] c"__fixsfti\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @roundeven(double %0) #0 !dbg !161 {
entry:
  %x = alloca double, align 8
  %u = alloca i64, align 8
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
  %e = alloca i32, align 4
  %signed = alloca i8, align 1
  %x15 = alloca double, align 8
  %v = alloca double, align 8
  %temp = alloca double, align 8
  %value = alloca double, align 8
  %y = alloca double, align 8
  %switch = alloca i8, align 1
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !165, !DIExpression(), !166)
    #dbg_declare(ptr %u, !167, !DIExpression(), !168)
  %1 = load double, ptr %x, align 8
  store double %1, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !169
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !169
  br i1 %2, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %entry
  %3 = ptrtoint ptr %expr to i64, !dbg !173
  %4 = urem i64 %3, 8, !dbg !173
  %5 = icmp ne i64 %4, 0, !dbg !173
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !173
  br i1 %6, label %panic3, label %checkok10, !dbg !173

checkok10:                                        ; preds = %checkok
  %7 = load i64, ptr %expr, align 8, !dbg !173
  store i64 %7, ptr %u, align 8, !dbg !173
    #dbg_declare(ptr %e, !174, !DIExpression(), !175)
  %8 = load i64, ptr %u, align 8, !dbg !176
  %lshr = lshr i64 %8, 52, !dbg !176
  %9 = freeze i64 %lshr, !dbg !176
  %and = and i64 %9, 2047, !dbg !177
  %trunc = trunc i64 %and to i32, !dbg !177
  store i32 %trunc, ptr %e, align 4, !dbg !177
  %10 = load i32, ptr %e, align 4, !dbg !178
  %ge = icmp sge i32 %10, 1075, !dbg !178
  br i1 %ge, label %if.then, label %if.exit, !dbg !178

if.then:                                          ; preds = %checkok10
  %11 = load double, ptr %x, align 8, !dbg !179
  ret double %11, !dbg !179

if.exit:                                          ; preds = %checkok10
    #dbg_declare(ptr %signed, !180, !DIExpression(), !182)
  %12 = load i64, ptr %u, align 8, !dbg !183
  %lshr11 = lshr i64 %12, 63, !dbg !183
  %13 = freeze i64 %lshr11, !dbg !183
  %neq = icmp ne i64 0, %13, !dbg !183
  %14 = zext i1 %neq to i8, !dbg !183
  store i8 %14, ptr %signed, align 1, !dbg !183
  %15 = load i8, ptr %signed, align 1, !dbg !184
  %16 = trunc i8 %15 to i1, !dbg !184
  br i1 %16, label %if.then12, label %if.exit13, !dbg !184

if.then12:                                        ; preds = %if.exit
  %17 = load double, ptr %x, align 8, !dbg !185
  %fneg = fneg double %17, !dbg !185
  store double %fneg, ptr %x, align 8, !dbg !185
  br label %if.exit13, !dbg !185

if.exit13:                                        ; preds = %if.then12, %if.exit
  %18 = load i32, ptr %e, align 4, !dbg !186
  %lt = icmp slt i32 %18, 1022, !dbg !186
  br i1 %lt, label %if.then14, label %if.exit16, !dbg !186

if.then14:                                        ; preds = %if.exit13
  %19 = load double, ptr %x, align 8
  store double %19, ptr %x15, align 8
  store double 0x4330000000000000, ptr %v, align 8
    #dbg_declare(ptr %temp, !187, !DIExpression(), !189)
  %20 = load double, ptr %x15, align 8, !dbg !192
  %21 = load double, ptr %v, align 8, !dbg !193
  %fadd = fadd double %20, %21, !dbg !192
  store double %fadd, ptr %value, align 8
  %22 = load double, ptr %value, align 8, !dbg !194
  store volatile double %22, ptr %temp, align 8, !dbg !194
  %23 = load double, ptr %x, align 8, !dbg !198
  %fmul = fmul double 0.000000e+00, %23, !dbg !199
  ret double %fmul, !dbg !199

if.exit16:                                        ; preds = %if.exit13
    #dbg_declare(ptr %y, !200, !DIExpression(), !201)
  %24 = load double, ptr %x, align 8, !dbg !202
  %fadd17 = fadd double %24, 0x4330000000000000, !dbg !202
  %fsub = fsub double %fadd17, 0x4330000000000000, !dbg !203
  %25 = load double, ptr %x, align 8, !dbg !204
  %fsub18 = fsub double %fsub, %25, !dbg !203
  store double %fsub18, ptr %y, align 8, !dbg !203
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit16
  %26 = load i8, ptr %switch, align 1
  %27 = trunc i8 %26 to i1
  %28 = load double, ptr %y, align 8, !dbg !205
  %gt = fcmp ogt double %28, 5.000000e-01, !dbg !205
  %eq = icmp eq i1 %gt, %27, !dbg !205
  br i1 %eq, label %switch.case, label %next_if, !dbg !205

switch.case:                                      ; preds = %switch.entry
  %29 = load double, ptr %y, align 8, !dbg !207
  %30 = load double, ptr %x, align 8, !dbg !209
  %fadd19 = fadd double %29, %30, !dbg !207
  %fsub20 = fsub double %fadd19, 1.000000e+00, !dbg !207
  store double %fsub20, ptr %y, align 8, !dbg !207
  br label %switch.exit, !dbg !207

next_if:                                          ; preds = %switch.entry
  %31 = load double, ptr %y, align 8, !dbg !210
  %lt21 = fcmp olt double %31, -5.000000e-01, !dbg !210
  %eq22 = icmp eq i1 %lt21, %27, !dbg !210
  br i1 %eq22, label %switch.case23, label %next_if26, !dbg !210

switch.case23:                                    ; preds = %next_if
  %32 = load double, ptr %y, align 8, !dbg !211
  %33 = load double, ptr %x, align 8, !dbg !213
  %fadd24 = fadd double %32, %33, !dbg !211
  %fadd25 = fadd double %fadd24, 1.000000e+00, !dbg !211
  store double %fadd25, ptr %y, align 8, !dbg !211
  br label %switch.exit, !dbg !211

next_if26:                                        ; preds = %next_if
  %34 = load double, ptr %y, align 8, !dbg !214
  %eq27 = fcmp oeq double %34, 5.000000e-01, !dbg !214
  br i1 %eq27, label %or.phi, label %or.rhs, !dbg !214

or.rhs:                                           ; preds = %next_if26
  %35 = load double, ptr %y, align 8, !dbg !215
  %eq28 = fcmp oeq double %35, -5.000000e-01, !dbg !215
  br label %or.phi, !dbg !215

or.phi:                                           ; preds = %or.rhs, %next_if26
  %val = phi i1 [ true, %next_if26 ], [ %eq28, %or.rhs ], !dbg !215
  %eq29 = icmp eq i1 %val, %27, !dbg !215
  br i1 %eq29, label %switch.case30, label %next_if39, !dbg !215

switch.case30:                                    ; preds = %or.phi
  %36 = load i64, ptr %u, align 8, !dbg !216
  %and31 = and i64 %36, 1, !dbg !216
  %i2b = icmp ne i64 %and31, 0, !dbg !216
  br i1 %i2b, label %if.then32, label %if.exit38, !dbg !216

if.then32:                                        ; preds = %switch.case30
  %37 = load double, ptr %x, align 8, !dbg !218
  %38 = load double, ptr %y, align 8, !dbg !220
  %gt33 = fcmp ogt double %38, 0.000000e+00, !dbg !220
  br i1 %gt33, label %cond.lhs, label %cond.rhs, !dbg !220

cond.lhs:                                         ; preds = %if.then32
  %39 = load double, ptr %y, align 8, !dbg !221
  %fadd34 = fadd double %39, 1.000000e+00, !dbg !221
  br label %cond.phi, !dbg !221

cond.rhs:                                         ; preds = %if.then32
  %40 = load double, ptr %y, align 8, !dbg !222
  %fsub35 = fsub double %40, 1.000000e+00, !dbg !222
  br label %cond.phi, !dbg !222

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val36 = phi double [ %fadd34, %cond.lhs ], [ %fsub35, %cond.rhs ], !dbg !222
  %fadd37 = fadd double %37, %val36, !dbg !218
  store double %fadd37, ptr %y, align 8, !dbg !218
  br label %switch.exit, !dbg !223

if.exit38:                                        ; preds = %switch.case30
  br label %switch.default, !dbg !224

next_if39:                                        ; preds = %or.phi
  br label %switch.default, !dbg !224

switch.default:                                   ; preds = %next_if39, %if.exit38
  %41 = load double, ptr %y, align 8, !dbg !225
  %42 = load double, ptr %x, align 8, !dbg !227
  %fadd40 = fadd double %41, %42, !dbg !225
  store double %fadd40, ptr %y, align 8, !dbg !225
  br label %switch.exit, !dbg !225

switch.exit:                                      ; preds = %switch.default, %cond.phi, %switch.case23, %switch.case
  %43 = load i8, ptr %signed, align 1, !dbg !228
  %44 = trunc i8 %43 to i1, !dbg !228
  br i1 %44, label %if.then41, label %if.exit43, !dbg !228

if.then41:                                        ; preds = %switch.exit
  %45 = load double, ptr %y, align 8, !dbg !229
  %fneg42 = fneg double %45, !dbg !229
  store double %fneg42, ptr %y, align 8, !dbg !229
  br label %if.exit43, !dbg !229

if.exit43:                                        ; preds = %if.then41, %switch.exit
  %46 = load double, ptr %y, align 8, !dbg !230
  ret double %46, !dbg !230

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 335) #4, !dbg !173
  unreachable, !dbg !173

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %51 = insertvalue %any undef, ptr %taddr4, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr5, align 8
  %53 = insertvalue %any undef, ptr %taddr5, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr6, align 8
  %55 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr7, align 8
  %56 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %taddr8, align 8
  %57 = load [2 x i64], ptr %taddr8, align 8
  store %any %52, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %59 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 335, [2 x i64] %59) #4, !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @roundevenf(float %0) #0 !dbg !231 {
entry:
  %x = alloca float, align 4
  %u = alloca i32, align 4
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
  %e = alloca i32, align 4
  %signed = alloca i8, align 1
  %x15 = alloca float, align 4
  %v = alloca float, align 4
  %temp = alloca float, align 4
  %value = alloca float, align 4
  %y = alloca float, align 4
  %switch = alloca i8, align 1
  store float %0, ptr %x, align 4
    #dbg_declare(ptr %x, !234, !DIExpression(), !235)
    #dbg_declare(ptr %u, !236, !DIExpression(), !237)
  %1 = load float, ptr %x, align 4
  store float %1, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !238
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !238
  br i1 %2, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  %3 = ptrtoint ptr %expr to i64, !dbg !241
  %4 = urem i64 %3, 4, !dbg !241
  %5 = icmp ne i64 %4, 0, !dbg !241
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !241
  br i1 %6, label %panic3, label %checkok10, !dbg !241

checkok10:                                        ; preds = %checkok
  %7 = load i32, ptr %expr, align 4, !dbg !241
  store i32 %7, ptr %u, align 4, !dbg !241
    #dbg_declare(ptr %e, !242, !DIExpression(), !243)
  %8 = load i32, ptr %u, align 4, !dbg !244
  %lshr = lshr i32 %8, 23, !dbg !244
  %9 = freeze i32 %lshr, !dbg !244
  %and = and i32 %9, 255, !dbg !245
  store i32 %and, ptr %e, align 4, !dbg !245
  %10 = load i32, ptr %e, align 4, !dbg !246
  %ge = icmp sge i32 %10, 150, !dbg !246
  br i1 %ge, label %if.then, label %if.exit, !dbg !246

if.then:                                          ; preds = %checkok10
  %11 = load float, ptr %x, align 4, !dbg !247
  ret float %11, !dbg !247

if.exit:                                          ; preds = %checkok10
    #dbg_declare(ptr %signed, !248, !DIExpression(), !249)
  %12 = load i32, ptr %u, align 4, !dbg !250
  %lshr11 = lshr i32 %12, 31, !dbg !250
  %13 = freeze i32 %lshr11, !dbg !250
  %neq = icmp ne i32 0, %13, !dbg !250
  %14 = zext i1 %neq to i8, !dbg !250
  store i8 %14, ptr %signed, align 1, !dbg !250
  %15 = load i8, ptr %signed, align 1, !dbg !251
  %16 = trunc i8 %15 to i1, !dbg !251
  br i1 %16, label %if.then12, label %if.exit13, !dbg !251

if.then12:                                        ; preds = %if.exit
  %17 = load float, ptr %x, align 4, !dbg !252
  %fneg = fneg float %17, !dbg !252
  store float %fneg, ptr %x, align 4, !dbg !252
  br label %if.exit13, !dbg !252

if.exit13:                                        ; preds = %if.then12, %if.exit
  %18 = load i32, ptr %e, align 4, !dbg !253
  %lt = icmp slt i32 %18, 126, !dbg !253
  br i1 %lt, label %if.then14, label %if.exit16, !dbg !253

if.then14:                                        ; preds = %if.exit13
  %19 = load float, ptr %x, align 4
  store float %19, ptr %x15, align 4
  store float 0x4160000000000000, ptr %v, align 4
    #dbg_declare(ptr %temp, !254, !DIExpression(), !256)
  %20 = load float, ptr %x15, align 4, !dbg !259
  %21 = load float, ptr %v, align 4, !dbg !260
  %fadd = fadd float %20, %21, !dbg !259
  store float %fadd, ptr %value, align 4
  %22 = load float, ptr %value, align 4, !dbg !261
  store volatile float %22, ptr %temp, align 4, !dbg !261
  %23 = load float, ptr %x, align 4, !dbg !264
  %fmul = fmul float 0.000000e+00, %23, !dbg !265
  ret float %fmul, !dbg !265

if.exit16:                                        ; preds = %if.exit13
    #dbg_declare(ptr %y, !266, !DIExpression(), !267)
  %24 = load float, ptr %x, align 4, !dbg !268
  %fadd17 = fadd float %24, 0x4160000000000000, !dbg !268
  %fsub = fsub float %fadd17, 0x4160000000000000, !dbg !269
  %25 = load float, ptr %x, align 4, !dbg !270
  %fsub18 = fsub float %fsub, %25, !dbg !269
  store float %fsub18, ptr %y, align 4, !dbg !269
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit16
  %26 = load i8, ptr %switch, align 1
  %27 = trunc i8 %26 to i1
  %28 = load float, ptr %y, align 4, !dbg !271
  %gt = fcmp ogt float %28, 5.000000e-01, !dbg !271
  %eq = icmp eq i1 %gt, %27, !dbg !271
  br i1 %eq, label %switch.case, label %next_if, !dbg !271

switch.case:                                      ; preds = %switch.entry
  %29 = load float, ptr %y, align 4, !dbg !273
  %30 = load float, ptr %x, align 4, !dbg !275
  %fadd19 = fadd float %29, %30, !dbg !273
  %fsub20 = fsub float %fadd19, 1.000000e+00, !dbg !273
  store float %fsub20, ptr %y, align 4, !dbg !273
  br label %switch.exit, !dbg !273

next_if:                                          ; preds = %switch.entry
  %31 = load float, ptr %y, align 4, !dbg !276
  %lt21 = fcmp olt float %31, -5.000000e-01, !dbg !276
  %eq22 = icmp eq i1 %lt21, %27, !dbg !276
  br i1 %eq22, label %switch.case23, label %next_if26, !dbg !276

switch.case23:                                    ; preds = %next_if
  %32 = load float, ptr %y, align 4, !dbg !277
  %33 = load float, ptr %x, align 4, !dbg !279
  %fadd24 = fadd float %32, %33, !dbg !277
  %fadd25 = fadd float %fadd24, 1.000000e+00, !dbg !277
  store float %fadd25, ptr %y, align 4, !dbg !277
  br label %switch.exit, !dbg !277

next_if26:                                        ; preds = %next_if
  %34 = load float, ptr %y, align 4, !dbg !280
  %eq27 = fcmp oeq float %34, 5.000000e-01, !dbg !280
  br i1 %eq27, label %or.phi, label %or.rhs, !dbg !280

or.rhs:                                           ; preds = %next_if26
  %35 = load float, ptr %y, align 4, !dbg !281
  %eq28 = fcmp oeq float %35, -5.000000e-01, !dbg !281
  br label %or.phi, !dbg !281

or.phi:                                           ; preds = %or.rhs, %next_if26
  %val = phi i1 [ true, %next_if26 ], [ %eq28, %or.rhs ], !dbg !281
  %eq29 = icmp eq i1 %val, %27, !dbg !281
  br i1 %eq29, label %switch.case30, label %next_if39, !dbg !281

switch.case30:                                    ; preds = %or.phi
  %36 = load i32, ptr %u, align 4, !dbg !282
  %and31 = and i32 %36, 1, !dbg !282
  %i2b = icmp ne i32 %and31, 0, !dbg !282
  br i1 %i2b, label %if.then32, label %if.exit38, !dbg !282

if.then32:                                        ; preds = %switch.case30
  %37 = load float, ptr %x, align 4, !dbg !284
  %38 = load float, ptr %y, align 4, !dbg !286
  %gt33 = fcmp ogt float %38, 0.000000e+00, !dbg !286
  br i1 %gt33, label %cond.lhs, label %cond.rhs, !dbg !286

cond.lhs:                                         ; preds = %if.then32
  %39 = load float, ptr %y, align 4, !dbg !287
  %fadd34 = fadd float %39, 1.000000e+00, !dbg !287
  br label %cond.phi, !dbg !287

cond.rhs:                                         ; preds = %if.then32
  %40 = load float, ptr %y, align 4, !dbg !288
  %fsub35 = fsub float %40, 1.000000e+00, !dbg !288
  br label %cond.phi, !dbg !288

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val36 = phi float [ %fadd34, %cond.lhs ], [ %fsub35, %cond.rhs ], !dbg !288
  %fadd37 = fadd float %37, %val36, !dbg !284
  store float %fadd37, ptr %y, align 4, !dbg !284
  br label %switch.exit, !dbg !289

if.exit38:                                        ; preds = %switch.case30
  br label %switch.default, !dbg !290

next_if39:                                        ; preds = %or.phi
  br label %switch.default, !dbg !290

switch.default:                                   ; preds = %next_if39, %if.exit38
  %41 = load float, ptr %y, align 4, !dbg !291
  %42 = load float, ptr %x, align 4, !dbg !293
  %fadd40 = fadd float %41, %42, !dbg !291
  store float %fadd40, ptr %y, align 4, !dbg !291
  br label %switch.exit, !dbg !291

switch.exit:                                      ; preds = %switch.default, %cond.phi, %switch.case23, %switch.case
  %43 = load i8, ptr %signed, align 1, !dbg !294
  %44 = trunc i8 %43 to i1, !dbg !294
  br i1 %44, label %if.then41, label %if.exit43, !dbg !294

if.then41:                                        ; preds = %switch.exit
  %45 = load float, ptr %y, align 4, !dbg !295
  %fneg42 = fneg float %45, !dbg !295
  store float %fneg42, ptr %y, align 4, !dbg !295
  br label %if.exit43, !dbg !295

if.exit43:                                        ; preds = %if.then41, %switch.exit
  %46 = load float, ptr %y, align 4, !dbg !296
  ret float %46, !dbg !296

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 12 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 335) #4, !dbg !241
  unreachable, !dbg !241

panic3:                                           ; preds = %checkok
  store i64 4, ptr %taddr4, align 8
  %51 = insertvalue %any undef, ptr %taddr4, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr5, align 8
  %53 = insertvalue %any undef, ptr %taddr5, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr6, align 8
  %55 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr7, align 8
  %56 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.4, i64 12 }, ptr %taddr8, align 8
  %57 = load [2 x i64], ptr %taddr8, align 8
  store %any %52, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %59 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 335, [2 x i64] %59) #4, !dbg !241
  unreachable, !dbg !241
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @__powidf2(double %0, i32 %1) #0 !dbg !297 {
entry:
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %recip = alloca i8, align 1
  %r = alloca double, align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !300, !DIExpression(), !301)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !302, !DIExpression(), !303)
    #dbg_declare(ptr %recip, !304, !DIExpression(), !305)
  %2 = load i32, ptr %b, align 4, !dbg !306
  %lt = icmp slt i32 %2, 0, !dbg !306
  %3 = zext i1 %lt to i8, !dbg !306
  store i8 %3, ptr %recip, align 1, !dbg !306
    #dbg_declare(ptr %r, !307, !DIExpression(), !308)
  store double 1.000000e+00, ptr %r, align 8, !dbg !309
  br label %loop.body, !dbg !310

loop.body:                                        ; preds = %if.exit2, %entry
  %4 = load i32, ptr %b, align 4, !dbg !311
  %and = and i32 %4, 1, !dbg !311
  %i2b = icmp ne i32 %and, 0, !dbg !311
  br i1 %i2b, label %if.then, label %if.exit, !dbg !311

if.then:                                          ; preds = %loop.body
  %5 = load double, ptr %r, align 8, !dbg !314
  %6 = load double, ptr %a, align 8, !dbg !315
  %fmul = fmul double %5, %6, !dbg !314
  store double %fmul, ptr %r, align 8, !dbg !314
  br label %if.exit, !dbg !314

if.exit:                                          ; preds = %if.then, %loop.body
  %7 = load i32, ptr %b, align 4, !dbg !316
  %sdiv = sdiv i32 %7, 2, !dbg !316
  store i32 %sdiv, ptr %b, align 4, !dbg !316
  %8 = load i32, ptr %b, align 4, !dbg !317
  %eq = icmp eq i32 %8, 0, !dbg !317
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !317

if.then1:                                         ; preds = %if.exit
  br label %loop.exit, !dbg !318

if.exit2:                                         ; preds = %if.exit
  %9 = load double, ptr %a, align 8, !dbg !319
  %10 = load double, ptr %a, align 8, !dbg !320
  %fmul3 = fmul double %9, %10, !dbg !319
  store double %fmul3, ptr %a, align 8, !dbg !319
  br label %loop.body, !dbg !319

loop.exit:                                        ; preds = %if.then1
  %11 = load i8, ptr %recip, align 1, !dbg !321
  %12 = trunc i8 %11 to i1, !dbg !321
  br i1 %12, label %cond.lhs, label %cond.rhs, !dbg !321

cond.lhs:                                         ; preds = %loop.exit
  %13 = load double, ptr %r, align 8, !dbg !322
  %fdiv = fdiv double 1.000000e+00, %13, !dbg !323
  br label %cond.phi, !dbg !323

cond.rhs:                                         ; preds = %loop.exit
  %14 = load double, ptr %r, align 8, !dbg !324
  br label %cond.phi, !dbg !324

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi double [ %fdiv, %cond.lhs ], [ %14, %cond.rhs ], !dbg !324
  ret double %val, !dbg !324
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__divti3(i128 %0, i128 %1) #0 !dbg !325 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %sign_a = alloca i128, align 16
  %sign_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !329, !DIExpression(), !330)
  store i128 %1, ptr %b, align 16
    #dbg_declare(ptr %b, !331, !DIExpression(), !332)
    #dbg_declare(ptr %sign_a, !333, !DIExpression(), !334)
  %2 = load i128, ptr %a, align 16, !dbg !335
  %ashr = ashr i128 %2, 127, !dbg !335
  %3 = freeze i128 %ashr, !dbg !335
  store i128 %3, ptr %sign_a, align 16, !dbg !335
    #dbg_declare(ptr %sign_b, !336, !DIExpression(), !337)
  %4 = load i128, ptr %b, align 16, !dbg !338
  %ashr1 = ashr i128 %4, 127, !dbg !338
  %5 = freeze i128 %ashr1, !dbg !338
  store i128 %5, ptr %sign_b, align 16, !dbg !338
    #dbg_declare(ptr %unsigned_a, !339, !DIExpression(), !341)
  %6 = load i128, ptr %a, align 16, !dbg !342
  %7 = load i128, ptr %sign_a, align 16, !dbg !343
  %xor = xor i128 %6, %7, !dbg !344
  %8 = load i128, ptr %sign_a, align 16, !dbg !345
  %neg = sub i128 0, %8, !dbg !345
  %add = add i128 %xor, %neg, !dbg !344
  store i128 %add, ptr %unsigned_a, align 16, !dbg !344
    #dbg_declare(ptr %unsigned_b, !346, !DIExpression(), !347)
  %9 = load i128, ptr %b, align 16, !dbg !348
  %10 = load i128, ptr %sign_b, align 16, !dbg !349
  %xor2 = xor i128 %9, %10, !dbg !350
  %11 = load i128, ptr %sign_b, align 16, !dbg !351
  %neg3 = sub i128 0, %11, !dbg !351
  %add4 = add i128 %xor2, %neg3, !dbg !350
  store i128 %add4, ptr %unsigned_b, align 16, !dbg !350
  %12 = load i128, ptr %sign_a, align 16, !dbg !352
  %13 = load i128, ptr %sign_b, align 16, !dbg !353
  %xor5 = xor i128 %12, %13, !dbg !352
  store i128 %xor5, ptr %sign_a, align 16, !dbg !352
  %14 = load i128, ptr %unsigned_a, align 16, !dbg !354
  %15 = load i128, ptr %unsigned_b, align 16, !dbg !354
  %16 = call i128 @__udivti3(i128 %14, i128 %15) #5, !dbg !355
  %17 = load i128, ptr %sign_a, align 16, !dbg !356
  %xor6 = xor i128 %16, %17, !dbg !355
  %18 = load i128, ptr %sign_a, align 16, !dbg !357
  %neg7 = sub i128 0, %18, !dbg !357
  %add8 = add i128 %xor6, %neg7, !dbg !355
  ret i128 %add8, !dbg !355
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__umodti3(i128 %0, i128 %1) #0 !dbg !358 {
entry:
  %n = alloca i128, align 16
  %d = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n1 = alloca %Int128bits, align 16
  %d2 = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr61 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %varargslots72 = alloca [1 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [1 x %any], align 8
  %taddr100 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %varargslots133 = alloca [1 x %any], align 8
  %taddr135 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %varargslots147 = alloca [1 x %any], align 8
  %taddr149 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %varargslots162 = alloca [1 x %any], align 8
  %taddr164 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %varargslots174 = alloca [1 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %varargslots189 = alloca [1 x %any], align 8
  %taddr191 = alloca %"any[]", align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %varargslots203 = alloca [1 x %any], align 8
  %taddr205 = alloca %"any[]", align 8
  %taddr212 = alloca i64, align 8
  %taddr213 = alloca %"char[]", align 8
  %taddr214 = alloca %"char[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %varargslots216 = alloca [1 x %any], align 8
  %taddr218 = alloca %"any[]", align 8
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca %"char[]", align 8
  %taddr231 = alloca %"char[]", align 8
  %taddr232 = alloca %"char[]", align 8
  %varargslots233 = alloca [1 x %any], align 8
  %taddr235 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %taddr261 = alloca %"char[]", align 8
  %varargslots262 = alloca [1 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr273 = alloca i64, align 8
  %taddr274 = alloca %"char[]", align 8
  %taddr275 = alloca %"char[]", align 8
  %taddr276 = alloca %"char[]", align 8
  %varargslots277 = alloca [1 x %any], align 8
  %taddr279 = alloca %"any[]", align 8
  %taddr285 = alloca i64, align 8
  %taddr286 = alloca %"char[]", align 8
  %taddr287 = alloca %"char[]", align 8
  %taddr288 = alloca %"char[]", align 8
  %varargslots289 = alloca [1 x %any], align 8
  %taddr291 = alloca %"any[]", align 8
  %taddr299 = alloca i64, align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %taddr302 = alloca %"char[]", align 8
  %varargslots303 = alloca [1 x %any], align 8
  %taddr305 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  store i128 %0, ptr %n, align 16
    #dbg_declare(ptr %n, !361, !DIExpression(), !362)
  store i128 %1, ptr %d, align 16
    #dbg_declare(ptr %d, !363, !DIExpression(), !364)
  %2 = load i128, ptr %n, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %d, align 16
  store i128 %3, ptr %b, align 16
    #dbg_declare(ptr %n1, !365, !DIExpression(), !375)
  call void @llvm.memset.p0.i64(ptr align 16 %n1, i8 0, i64 16, i1 false), !dbg !375
  %4 = load i128, ptr %a, align 16, !dbg !377
  store i128 %4, ptr %n1, align 16, !dbg !377
    #dbg_declare(ptr %d2, !378, !DIExpression(), !379)
  call void @llvm.memset.p0.i64(ptr align 16 %d2, i8 0, i64 16, i1 false), !dbg !379
  %5 = load i128, ptr %b, align 16, !dbg !380
  store i128 %5, ptr %d2, align 16, !dbg !380
    #dbg_declare(ptr %q, !381, !DIExpression(), !382)
    #dbg_declare(ptr %r, !383, !DIExpression(), !384)
    #dbg_declare(ptr %sr, !385, !DIExpression(), !386)
  store i32 0, ptr %sr, align 4, !dbg !386
  %ptradd = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !387
  %6 = load i64, ptr %ptradd, align 8, !dbg !387
  %eq = icmp eq i64 0, %6, !dbg !387
  br i1 %eq, label %if.then, label %if.exit9, !dbg !387

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !388
  %7 = load i64, ptr %ptradd3, align 8, !dbg !388
  %eq4 = icmp eq i64 0, %7, !dbg !388
  br i1 %eq4, label %if.then5, label %if.exit, !dbg !388

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %n1, align 16, !dbg !390
  %9 = load i64, ptr %d2, align 16, !dbg !392
  %zero = icmp eq i64 %9, 0, !dbg !390
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !390
  br i1 %10, label %panic, label %checkok, !dbg !390

checkok:                                          ; preds = %if.then5
  %umod = urem i64 %8, %9, !dbg !390
  %zext = zext i64 %umod to i128, !dbg !390
  store i128 %zext, ptr %blockret, align 16, !dbg !390
  br label %expr_block.exit, !dbg !390

if.exit:                                          ; preds = %if.then
  %11 = load i64, ptr %n1, align 16, !dbg !393
  %zext8 = zext i64 %11 to i128, !dbg !393
  store i128 %zext8, ptr %blockret, align 16, !dbg !393
  br label %expr_block.exit, !dbg !393

if.exit9:                                         ; preds = %entry
  %12 = load i64, ptr %d2, align 16, !dbg !394
  %eq10 = icmp eq i64 0, %12, !dbg !394
  br i1 %eq10, label %if.then11, label %if.else, !dbg !394

if.then11:                                        ; preds = %if.exit9
  %ptradd12 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !395
  %13 = load i64, ptr %ptradd12, align 8, !dbg !395
  %eq13 = icmp eq i64 0, %13, !dbg !395
  br i1 %eq13, label %if.then14, label %if.exit24, !dbg !395

if.then14:                                        ; preds = %if.then11
  %ptradd15 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !397
  %14 = load i64, ptr %ptradd15, align 8, !dbg !397
  %15 = load i64, ptr %d2, align 16, !dbg !399
  %zero16 = icmp eq i64 %15, 0, !dbg !397
  %16 = call i1 @llvm.expect.i1(i1 %zero16, i1 false), !dbg !397
  br i1 %16, label %panic17, label %checkok21, !dbg !397

checkok21:                                        ; preds = %if.then14
  %umod22 = urem i64 %14, %15, !dbg !397
  %zext23 = zext i64 %umod22 to i128, !dbg !397
  store i128 %zext23, ptr %blockret, align 16, !dbg !397
  br label %expr_block.exit, !dbg !397

if.exit24:                                        ; preds = %if.then11
  %17 = load i64, ptr %n1, align 16, !dbg !400
  %eq25 = icmp eq i64 0, %17, !dbg !400
  br i1 %eq25, label %if.then26, label %if.exit37, !dbg !400

if.then26:                                        ; preds = %if.exit24
  %ptradd27 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !401
  %18 = load i64, ptr %ptradd27, align 8, !dbg !401
  %ptradd28 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !403
  %19 = load i64, ptr %ptradd28, align 8, !dbg !403
  %zero29 = icmp eq i64 %19, 0, !dbg !401
  %20 = call i1 @llvm.expect.i1(i1 %zero29, i1 false), !dbg !401
  br i1 %20, label %panic30, label %checkok34, !dbg !401

checkok34:                                        ; preds = %if.then26
  %umod35 = urem i64 %18, %19, !dbg !401
  %ptradd36 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !404
  store i64 %umod35, ptr %ptradd36, align 8, !dbg !404
  store i64 0, ptr %r, align 16, !dbg !405
  %21 = load i128, ptr %r, align 16, !dbg !406
  store i128 %21, ptr %blockret, align 16, !dbg !406
  br label %expr_block.exit, !dbg !406

if.exit37:                                        ; preds = %if.exit24
  %ptradd38 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !407
  %22 = load i64, ptr %ptradd38, align 8, !dbg !407
  %ptradd39 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !408
  %23 = load i64, ptr %ptradd39, align 8, !dbg !408
  %sub = sub i64 %23, 1, !dbg !408
  %and = and i64 %22, %sub, !dbg !407
  %eq40 = icmp eq i64 %and, 0, !dbg !407
  br i1 %eq40, label %if.then41, label %if.exit47, !dbg !407

if.then41:                                        ; preds = %if.exit37
  %24 = load i64, ptr %n1, align 16, !dbg !409
  store i64 %24, ptr %r, align 16, !dbg !409
  %ptradd42 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !411
  %25 = load i64, ptr %ptradd42, align 8, !dbg !411
  %ptradd43 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !412
  %26 = load i64, ptr %ptradd43, align 8, !dbg !412
  %sub44 = sub i64 %26, 1, !dbg !412
  %and45 = and i64 %25, %sub44, !dbg !411
  %ptradd46 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !413
  store i64 %and45, ptr %ptradd46, align 8, !dbg !413
  %27 = load i128, ptr %r, align 16, !dbg !414
  store i128 %27, ptr %blockret, align 16, !dbg !414
  br label %expr_block.exit, !dbg !414

if.exit47:                                        ; preds = %if.exit37
  %ptradd48 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !415
  %28 = load i64, ptr %ptradd48, align 8, !dbg !415
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 false), !dbg !415
  %trunc = trunc i64 %29 to i32, !dbg !415
  %ptradd49 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !416
  %30 = load i64, ptr %ptradd49, align 8, !dbg !416
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 false), !dbg !416
  %trunc50 = trunc i64 %31 to i32, !dbg !416
  %sub51 = sub i32 %trunc, %trunc50, !dbg !417
  store i32 %sub51, ptr %sr, align 4, !dbg !417
  %32 = load i32, ptr %sr, align 4, !dbg !418
  %lt = icmp ult i32 62, %32, !dbg !418
  br i1 %lt, label %if.then52, label %if.exit53, !dbg !418

if.then52:                                        ; preds = %if.exit47
  %33 = load i128, ptr %n1, align 16, !dbg !419
  store i128 %33, ptr %blockret, align 16, !dbg !419
  br label %expr_block.exit, !dbg !419

if.exit53:                                        ; preds = %if.exit47
  %34 = load i32, ptr %sr, align 4, !dbg !421
  %add = add i32 %34, 1, !dbg !421
  store i32 %add, ptr %sr, align 4, !dbg !421
  store i64 0, ptr %q, align 16, !dbg !422
  %35 = load i64, ptr %n1, align 16, !dbg !423
  %36 = load i32, ptr %sr, align 4, !dbg !424
  %sub54 = sub i32 64, %36, !dbg !425
  %zext55 = zext i32 %sub54 to i64, !dbg !423
  %shift_exceeds = icmp uge i64 %zext55, 64, !dbg !423
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !423
  br i1 %37, label %panic56, label %checkok62, !dbg !423

checkok62:                                        ; preds = %if.exit53
  %shl = shl i64 %35, %zext55, !dbg !423
  %38 = freeze i64 %shl, !dbg !423
  %ptradd63 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !426
  store i64 %38, ptr %ptradd63, align 8, !dbg !426
  %ptradd64 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !427
  %39 = load i64, ptr %ptradd64, align 8, !dbg !427
  %40 = load i32, ptr %sr, align 4, !dbg !428
  %zext65 = zext i32 %40 to i64, !dbg !427
  %shift_exceeds66 = icmp uge i64 %zext65, 64, !dbg !427
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds66, i1 false), !dbg !427
  br i1 %41, label %panic67, label %checkok75, !dbg !427

checkok75:                                        ; preds = %checkok62
  %lshr = lshr i64 %39, %zext65, !dbg !427
  %42 = freeze i64 %lshr, !dbg !427
  %ptradd76 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !429
  store i64 %42, ptr %ptradd76, align 8, !dbg !429
  %ptradd77 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !430
  %43 = load i64, ptr %ptradd77, align 8, !dbg !430
  %44 = load i32, ptr %sr, align 4, !dbg !431
  %sub78 = sub i32 64, %44, !dbg !432
  %zext79 = zext i32 %sub78 to i64, !dbg !430
  %shift_exceeds80 = icmp uge i64 %zext79, 64, !dbg !430
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds80, i1 false), !dbg !430
  br i1 %45, label %panic81, label %checkok89, !dbg !430

checkok89:                                        ; preds = %checkok75
  %shl90 = shl i64 %43, %zext79, !dbg !430
  %46 = freeze i64 %shl90, !dbg !430
  %47 = load i64, ptr %n1, align 16, !dbg !433
  %48 = load i32, ptr %sr, align 4, !dbg !434
  %zext91 = zext i32 %48 to i64, !dbg !433
  %shift_exceeds92 = icmp uge i64 %zext91, 64, !dbg !433
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds92, i1 false), !dbg !433
  br i1 %49, label %panic93, label %checkok101, !dbg !433

checkok101:                                       ; preds = %checkok89
  %lshr102 = lshr i64 %47, %zext91, !dbg !433
  %50 = freeze i64 %lshr102, !dbg !433
  %or = or i64 %46, %50, !dbg !435
  store i64 %or, ptr %r, align 16, !dbg !436
  br label %if.exit311, !dbg !436

if.else:                                          ; preds = %if.exit9
  %ptradd103 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !437
  %51 = load i64, ptr %ptradd103, align 8, !dbg !437
  %eq104 = icmp eq i64 0, %51, !dbg !437
  br i1 %eq104, label %if.then105, label %if.else238, !dbg !437

if.then105:                                       ; preds = %if.else
  %52 = load i64, ptr %d2, align 16, !dbg !439
  %53 = load i64, ptr %d2, align 16, !dbg !441
  %sub106 = sub i64 %53, 1, !dbg !441
  %and107 = and i64 %52, %sub106, !dbg !439
  %eq108 = icmp eq i64 %and107, 0, !dbg !439
  br i1 %eq108, label %if.then109, label %if.exit112, !dbg !439

if.then109:                                       ; preds = %if.then105
  %54 = load i64, ptr %n1, align 16, !dbg !442
  %55 = load i64, ptr %d2, align 16, !dbg !444
  %sub110 = sub i64 %55, 1, !dbg !444
  %and111 = and i64 %54, %sub110, !dbg !445
  %sext = sext i64 %and111 to i128, !dbg !445
  store i128 %sext, ptr %blockret, align 16, !dbg !445
  br label %expr_block.exit, !dbg !445

if.exit112:                                       ; preds = %if.then105
  %56 = load i64, ptr %d2, align 16, !dbg !446
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 false), !dbg !446
  %trunc113 = trunc i64 %57 to i32, !dbg !446
  %add114 = add i32 65, %trunc113, !dbg !447
  %ptradd115 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !448
  %58 = load i64, ptr %ptradd115, align 8, !dbg !448
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 false), !dbg !448
  %trunc116 = trunc i64 %59 to i32, !dbg !448
  %sub117 = sub i32 %add114, %trunc116, !dbg !447
  store i32 %sub117, ptr %sr, align 4, !dbg !447
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit112
  %60 = load i8, ptr %switch, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %sr, align 4, !dbg !449
  %eq118 = icmp eq i32 64, %62, !dbg !449
  %eq119 = icmp eq i1 %eq118, %61, !dbg !449
  br i1 %eq119, label %switch.case, label %next_if, !dbg !449

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !451
  %ptradd120 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !453
  %63 = load i64, ptr %n1, align 16, !dbg !453
  store i64 %63, ptr %ptradd120, align 8, !dbg !453
  %ptradd121 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !454
  store i64 0, ptr %ptradd121, align 8, !dbg !454
  %ptradd122 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !455
  %64 = load i64, ptr %ptradd122, align 8, !dbg !456
  store i64 %64, ptr %r, align 16, !dbg !456
  br label %switch.exit, !dbg !456

next_if:                                          ; preds = %switch.entry
  %65 = load i32, ptr %sr, align 4, !dbg !457
  %gt = icmp ugt i32 64, %65, !dbg !457
  %eq123 = icmp eq i1 %gt, %61, !dbg !457
  br i1 %eq123, label %switch.case124, label %next_if180, !dbg !457

switch.case124:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !458
  %66 = load i64, ptr %n1, align 16, !dbg !460
  %67 = load i32, ptr %sr, align 4, !dbg !461
  %sub125 = sub i32 64, %67, !dbg !462
  %zext126 = zext i32 %sub125 to i64, !dbg !460
  %shift_exceeds127 = icmp uge i64 %zext126, 64, !dbg !460
  %68 = call i1 @llvm.expect.i1(i1 %shift_exceeds127, i1 false), !dbg !460
  br i1 %68, label %panic128, label %checkok136, !dbg !460

checkok136:                                       ; preds = %switch.case124
  %shl137 = shl i64 %66, %zext126, !dbg !460
  %69 = freeze i64 %shl137, !dbg !460
  %ptradd138 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !463
  store i64 %69, ptr %ptradd138, align 8, !dbg !463
  %ptradd139 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !464
  %70 = load i64, ptr %ptradd139, align 8, !dbg !464
  %71 = load i32, ptr %sr, align 4, !dbg !465
  %zext140 = zext i32 %71 to i64, !dbg !464
  %shift_exceeds141 = icmp uge i64 %zext140, 64, !dbg !464
  %72 = call i1 @llvm.expect.i1(i1 %shift_exceeds141, i1 false), !dbg !464
  br i1 %72, label %panic142, label %checkok150, !dbg !464

checkok150:                                       ; preds = %checkok136
  %lshr151 = lshr i64 %70, %zext140, !dbg !464
  %73 = freeze i64 %lshr151, !dbg !464
  %ptradd152 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !466
  store i64 %73, ptr %ptradd152, align 8, !dbg !466
  %ptradd153 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !467
  %74 = load i64, ptr %ptradd153, align 8, !dbg !467
  %75 = load i32, ptr %sr, align 4, !dbg !468
  %sub154 = sub i32 64, %75, !dbg !469
  %zext155 = zext i32 %sub154 to i64, !dbg !467
  %shift_exceeds156 = icmp uge i64 %zext155, 64, !dbg !467
  %76 = call i1 @llvm.expect.i1(i1 %shift_exceeds156, i1 false), !dbg !467
  br i1 %76, label %panic157, label %checkok165, !dbg !467

checkok165:                                       ; preds = %checkok150
  %shl166 = shl i64 %74, %zext155, !dbg !467
  %77 = freeze i64 %shl166, !dbg !467
  %78 = load i64, ptr %n1, align 16, !dbg !470
  %79 = load i32, ptr %sr, align 4, !dbg !471
  %zext167 = zext i32 %79 to i64, !dbg !470
  %shift_exceeds168 = icmp uge i64 %zext167, 64, !dbg !470
  %80 = call i1 @llvm.expect.i1(i1 %shift_exceeds168, i1 false), !dbg !470
  br i1 %80, label %panic169, label %checkok177, !dbg !470

checkok177:                                       ; preds = %checkok165
  %lshr178 = lshr i64 %78, %zext167, !dbg !470
  %81 = freeze i64 %lshr178, !dbg !470
  %or179 = or i64 %77, %81, !dbg !472
  store i64 %or179, ptr %r, align 16, !dbg !473
  br label %switch.exit, !dbg !473

next_if180:                                       ; preds = %next_if
  br label %switch.default, !dbg !473

switch.default:                                   ; preds = %next_if180
  %82 = load i64, ptr %n1, align 16, !dbg !474
  %83 = load i32, ptr %sr, align 4, !dbg !476
  %sub181 = sub i32 128, %83, !dbg !477
  %zext182 = zext i32 %sub181 to i64, !dbg !474
  %shift_exceeds183 = icmp uge i64 %zext182, 64, !dbg !474
  %84 = call i1 @llvm.expect.i1(i1 %shift_exceeds183, i1 false), !dbg !474
  br i1 %84, label %panic184, label %checkok192, !dbg !474

checkok192:                                       ; preds = %switch.default
  %shl193 = shl i64 %82, %zext182, !dbg !474
  %85 = freeze i64 %shl193, !dbg !474
  store i64 %85, ptr %q, align 16, !dbg !478
  %ptradd194 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !479
  %86 = load i64, ptr %ptradd194, align 8, !dbg !479
  %87 = load i32, ptr %sr, align 4, !dbg !480
  %sub195 = sub i32 128, %87, !dbg !481
  %zext196 = zext i32 %sub195 to i64, !dbg !479
  %shift_exceeds197 = icmp uge i64 %zext196, 64, !dbg !479
  %88 = call i1 @llvm.expect.i1(i1 %shift_exceeds197, i1 false), !dbg !479
  br i1 %88, label %panic198, label %checkok206, !dbg !479

checkok206:                                       ; preds = %checkok192
  %shl207 = shl i64 %86, %zext196, !dbg !479
  %89 = freeze i64 %shl207, !dbg !479
  %90 = load i64, ptr %n1, align 16, !dbg !482
  %91 = load i32, ptr %sr, align 4, !dbg !483
  %sub208 = sub i32 %91, 64, !dbg !483
  %zext209 = zext i32 %sub208 to i64, !dbg !482
  %shift_exceeds210 = icmp uge i64 %zext209, 64, !dbg !482
  %92 = call i1 @llvm.expect.i1(i1 %shift_exceeds210, i1 false), !dbg !482
  br i1 %92, label %panic211, label %checkok219, !dbg !482

checkok219:                                       ; preds = %checkok206
  %lshr220 = lshr i64 %90, %zext209, !dbg !482
  %93 = freeze i64 %lshr220, !dbg !482
  %or221 = or i64 %89, %93, !dbg !484
  %ptradd222 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !485
  store i64 %or221, ptr %ptradd222, align 8, !dbg !485
  %ptradd223 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !486
  store i64 0, ptr %ptradd223, align 8, !dbg !486
  %ptradd224 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !487
  %94 = load i64, ptr %ptradd224, align 8, !dbg !487
  %95 = load i32, ptr %sr, align 4, !dbg !488
  %sub225 = sub i32 %95, 64, !dbg !488
  %zext226 = zext i32 %sub225 to i64, !dbg !487
  %shift_exceeds227 = icmp uge i64 %zext226, 64, !dbg !487
  %96 = call i1 @llvm.expect.i1(i1 %shift_exceeds227, i1 false), !dbg !487
  br i1 %96, label %panic228, label %checkok236, !dbg !487

checkok236:                                       ; preds = %checkok219
  %lshr237 = lshr i64 %94, %zext226, !dbg !487
  %97 = freeze i64 %lshr237, !dbg !487
  store i64 %97, ptr %r, align 16, !dbg !489
  br label %switch.exit, !dbg !489

switch.exit:                                      ; preds = %checkok236, %checkok177, %switch.case
  br label %if.exit310, !dbg !489

if.else238:                                       ; preds = %if.else
  %ptradd239 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !490
  %98 = load i64, ptr %ptradd239, align 8, !dbg !490
  %99 = call i64 @llvm.ctlz.i64(i64 %98, i1 false), !dbg !490
  %trunc240 = trunc i64 %99 to i32, !dbg !490
  %ptradd241 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !492
  %100 = load i64, ptr %ptradd241, align 8, !dbg !492
  %101 = call i64 @llvm.ctlz.i64(i64 %100, i1 false), !dbg !492
  %trunc242 = trunc i64 %101 to i32, !dbg !492
  %sub243 = sub i32 %trunc240, %trunc242, !dbg !493
  store i32 %sub243, ptr %sr, align 4, !dbg !493
  %102 = load i32, ptr %sr, align 4, !dbg !494
  %lt244 = icmp ult i32 63, %102, !dbg !494
  br i1 %lt244, label %if.then245, label %if.exit246, !dbg !494

if.then245:                                       ; preds = %if.else238
  %103 = load i128, ptr %n1, align 16, !dbg !495
  store i128 %103, ptr %blockret, align 16, !dbg !495
  br label %expr_block.exit, !dbg !495

if.exit246:                                       ; preds = %if.else238
  %104 = load i32, ptr %sr, align 4, !dbg !497
  %add247 = add i32 %104, 1, !dbg !497
  store i32 %add247, ptr %sr, align 4, !dbg !497
  store i64 0, ptr %q, align 16, !dbg !498
  %105 = load i32, ptr %sr, align 4, !dbg !499
  %eq248 = icmp eq i32 64, %105, !dbg !499
  br i1 %eq248, label %if.then249, label %if.else253, !dbg !499

if.then249:                                       ; preds = %if.exit246
  %ptradd250 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !500
  %106 = load i64, ptr %n1, align 16, !dbg !500
  store i64 %106, ptr %ptradd250, align 8, !dbg !500
  %ptradd251 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !502
  store i64 0, ptr %ptradd251, align 8, !dbg !502
  %ptradd252 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !503
  %107 = load i64, ptr %ptradd252, align 8, !dbg !504
  store i64 %107, ptr %r, align 16, !dbg !504
  br label %if.exit309, !dbg !504

if.else253:                                       ; preds = %if.exit246
  %ptradd254 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !505
  %108 = load i64, ptr %ptradd254, align 8, !dbg !505
  %109 = load i32, ptr %sr, align 4, !dbg !507
  %zext255 = zext i32 %109 to i64, !dbg !505
  %shift_exceeds256 = icmp uge i64 %zext255, 64, !dbg !505
  %110 = call i1 @llvm.expect.i1(i1 %shift_exceeds256, i1 false), !dbg !505
  br i1 %110, label %panic257, label %checkok265, !dbg !505

checkok265:                                       ; preds = %if.else253
  %lshr266 = lshr i64 %108, %zext255, !dbg !505
  %111 = freeze i64 %lshr266, !dbg !505
  %ptradd267 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !508
  store i64 %111, ptr %ptradd267, align 8, !dbg !508
  %ptradd268 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !509
  %112 = load i64, ptr %ptradd268, align 8, !dbg !509
  %113 = load i32, ptr %sr, align 4, !dbg !510
  %sub269 = sub i32 64, %113, !dbg !511
  %zext270 = zext i32 %sub269 to i64, !dbg !509
  %shift_exceeds271 = icmp uge i64 %zext270, 64, !dbg !509
  %114 = call i1 @llvm.expect.i1(i1 %shift_exceeds271, i1 false), !dbg !509
  br i1 %114, label %panic272, label %checkok280, !dbg !509

checkok280:                                       ; preds = %checkok265
  %shl281 = shl i64 %112, %zext270, !dbg !509
  %115 = freeze i64 %shl281, !dbg !509
  %116 = load i64, ptr %n1, align 16, !dbg !512
  %117 = load i32, ptr %sr, align 4, !dbg !513
  %zext282 = zext i32 %117 to i64, !dbg !512
  %shift_exceeds283 = icmp uge i64 %zext282, 64, !dbg !512
  %118 = call i1 @llvm.expect.i1(i1 %shift_exceeds283, i1 false), !dbg !512
  br i1 %118, label %panic284, label %checkok292, !dbg !512

checkok292:                                       ; preds = %checkok280
  %lshr293 = lshr i64 %116, %zext282, !dbg !512
  %119 = freeze i64 %lshr293, !dbg !512
  %or294 = or i64 %115, %119, !dbg !514
  store i64 %or294, ptr %r, align 16, !dbg !515
  %120 = load i64, ptr %n1, align 16, !dbg !516
  %121 = load i32, ptr %sr, align 4, !dbg !517
  %sub295 = sub i32 64, %121, !dbg !518
  %zext296 = zext i32 %sub295 to i64, !dbg !516
  %shift_exceeds297 = icmp uge i64 %zext296, 64, !dbg !516
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds297, i1 false), !dbg !516
  br i1 %122, label %panic298, label %checkok306, !dbg !516

checkok306:                                       ; preds = %checkok292
  %shl307 = shl i64 %120, %zext296, !dbg !516
  %123 = freeze i64 %shl307, !dbg !516
  %ptradd308 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !519
  store i64 %123, ptr %ptradd308, align 8, !dbg !519
  br label %if.exit309, !dbg !519

if.exit309:                                       ; preds = %checkok306, %if.then249
  br label %if.exit310, !dbg !519

if.exit310:                                       ; preds = %if.exit309, %switch.exit
  br label %if.exit311, !dbg !519

if.exit311:                                       ; preds = %if.exit310, %checkok101
    #dbg_declare(ptr %carry, !520, !DIExpression(), !521)
  store i32 0, ptr %carry, align 4, !dbg !522
  br label %loop.cond, !dbg !523

loop.cond:                                        ; preds = %loop.body, %if.exit311
  %124 = load i32, ptr %sr, align 4, !dbg !524
  %lt312 = icmp ult i32 0, %124, !dbg !524
  br i1 %lt312, label %loop.body, label %loop.exit, !dbg !524

loop.body:                                        ; preds = %loop.cond
  %ptradd313 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !526
  %125 = load i64, ptr %ptradd313, align 8, !dbg !526
  %shl314 = shl i64 %125, 1, !dbg !526
  %126 = freeze i64 %shl314, !dbg !526
  %127 = load i64, ptr %r, align 16, !dbg !528
  %lshr315 = lshr i64 %127, 63, !dbg !528
  %128 = freeze i64 %lshr315, !dbg !528
  %or316 = or i64 %126, %128, !dbg !529
  %ptradd317 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !530
  store i64 %or316, ptr %ptradd317, align 8, !dbg !530
  %129 = load i64, ptr %r, align 16, !dbg !531
  %shl318 = shl i64 %129, 1, !dbg !531
  %130 = freeze i64 %shl318, !dbg !531
  %ptradd319 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !532
  %131 = load i64, ptr %ptradd319, align 8, !dbg !532
  %lshr320 = lshr i64 %131, 63, !dbg !532
  %132 = freeze i64 %lshr320, !dbg !532
  %or321 = or i64 %130, %132, !dbg !533
  store i64 %or321, ptr %r, align 16, !dbg !534
  %ptradd322 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !535
  %133 = load i64, ptr %ptradd322, align 8, !dbg !535
  %shl323 = shl i64 %133, 1, !dbg !535
  %134 = freeze i64 %shl323, !dbg !535
  %135 = load i64, ptr %q, align 16, !dbg !536
  %lshr324 = lshr i64 %135, 63, !dbg !536
  %136 = freeze i64 %lshr324, !dbg !536
  %or325 = or i64 %134, %136, !dbg !537
  %ptradd326 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !538
  store i64 %or325, ptr %ptradd326, align 8, !dbg !538
  %137 = load i64, ptr %q, align 16, !dbg !539
  %shl327 = shl i64 %137, 1, !dbg !539
  %138 = freeze i64 %shl327, !dbg !539
  %139 = load i32, ptr %carry, align 4, !dbg !540
  %zext328 = zext i32 %139 to i64, !dbg !540
  %or329 = or i64 %138, %zext328, !dbg !541
  store i64 %or329, ptr %q, align 16, !dbg !542
    #dbg_declare(ptr %s, !543, !DIExpression(), !544)
  %140 = load i128, ptr %d2, align 16, !dbg !545
  %141 = load i128, ptr %r, align 16, !dbg !546
  %sub330 = sub i128 %140, %141, !dbg !545
  %sub331 = sub i128 %sub330, 1, !dbg !547
  %ashr = ashr i128 %sub331, 127, !dbg !547
  %142 = freeze i128 %ashr, !dbg !547
  store i128 %142, ptr %s, align 16, !dbg !547
  %143 = load i128, ptr %s, align 16, !dbg !548
  %and332 = and i128 %143, 1, !dbg !549
  %trunc333 = trunc i128 %and332 to i32, !dbg !549
  store i32 %trunc333, ptr %carry, align 4, !dbg !549
  %144 = load i128, ptr %r, align 16, !dbg !550
  %145 = load i128, ptr %d2, align 16, !dbg !551
  %146 = load i128, ptr %s, align 16, !dbg !552
  %and334 = and i128 %145, %146, !dbg !551
  %sub335 = sub i128 %144, %and334, !dbg !550
  store i128 %sub335, ptr %r, align 16, !dbg !550
  %147 = load i32, ptr %sr, align 4, !dbg !553
  %sub336 = sub i32 %147, 1, !dbg !553
  store i32 %sub336, ptr %sr, align 4, !dbg !553
  br label %loop.cond, !dbg !553

loop.exit:                                        ; preds = %loop.cond
  %148 = load i128, ptr %r, align 16, !dbg !554
  store i128 %148, ptr %blockret, align 16, !dbg !554
  br label %expr_block.exit, !dbg !554

expr_block.exit:                                  ; preds = %loop.exit, %if.then245, %if.then109, %if.then52, %if.then41, %checkok34, %checkok21, %if.exit, %checkok
  %149 = load i128, ptr %blockret, align 16, !dbg !554
  ret i128 %149, !dbg !554

panic:                                            ; preds = %if.then5
  store %"char[]" { ptr @.panic_msg.5, i64 10 }, ptr %taddr, align 8
  %150 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr6, align 8
  %151 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr7, align 8
  %152 = load [2 x i64], ptr %taddr7, align 8
  %153 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %153([2 x i64] %150, [2 x i64] %151, [2 x i64] %152, i32 25) #4, !dbg !390
  unreachable, !dbg !390

panic17:                                          ; preds = %if.then14
  store %"char[]" { ptr @.panic_msg.5, i64 10 }, ptr %taddr18, align 8
  %154 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr19, align 8
  %155 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr20, align 8
  %156 = load [2 x i64], ptr %taddr20, align 8
  %157 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %157([2 x i64] %154, [2 x i64] %155, [2 x i64] %156, i32 41) #4, !dbg !397
  unreachable, !dbg !397

panic30:                                          ; preds = %if.then26
  store %"char[]" { ptr @.panic_msg.5, i64 10 }, ptr %taddr31, align 8
  %158 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr32, align 8
  %159 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr33, align 8
  %160 = load [2 x i64], ptr %taddr33, align 8
  %161 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %161([2 x i64] %158, [2 x i64] %159, [2 x i64] %160, i32 49) #4, !dbg !401
  unreachable, !dbg !401

panic56:                                          ; preds = %if.exit53
  store i64 %zext55, ptr %taddr57, align 8
  %162 = insertvalue %any undef, ptr %taddr57, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr58, align 8
  %164 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr59, align 8
  %165 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr60, align 8
  %166 = load [2 x i64], ptr %taddr60, align 8
  store %any %163, ptr %varargslots, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr61, align 8
  %168 = load [2 x i64], ptr %taddr61, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 80, [2 x i64] %168) #4, !dbg !423
  unreachable, !dbg !423

panic67:                                          ; preds = %checkok62
  store i64 %zext65, ptr %taddr68, align 8
  %169 = insertvalue %any undef, ptr %taddr68, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr69, align 8
  %171 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr70, align 8
  %172 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr71, align 8
  %173 = load [2 x i64], ptr %taddr71, align 8
  store %any %170, ptr %varargslots72, align 8
  %174 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %175 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %171, [2 x i64] %172, [2 x i64] %173, i32 81, [2 x i64] %175) #4, !dbg !427
  unreachable, !dbg !427

panic81:                                          ; preds = %checkok75
  store i64 %zext79, ptr %taddr82, align 8
  %176 = insertvalue %any undef, ptr %taddr82, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr83, align 8
  %178 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr84, align 8
  %179 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr85, align 8
  %180 = load [2 x i64], ptr %taddr85, align 8
  store %any %177, ptr %varargslots86, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %182 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 82, [2 x i64] %182) #4, !dbg !430
  unreachable, !dbg !430

panic93:                                          ; preds = %checkok89
  store i64 %zext91, ptr %taddr94, align 8
  %183 = insertvalue %any undef, ptr %taddr94, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr95, align 8
  %185 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr96, align 8
  %186 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr97, align 8
  %187 = load [2 x i64], ptr %taddr97, align 8
  store %any %184, ptr %varargslots98, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp99" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp99", ptr %taddr100, align 8
  %189 = load [2 x i64], ptr %taddr100, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 82, [2 x i64] %189) #4, !dbg !433
  unreachable, !dbg !433

panic128:                                         ; preds = %switch.case124
  store i64 %zext126, ptr %taddr129, align 8
  %190 = insertvalue %any undef, ptr %taddr129, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr130, align 8
  %192 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr131, align 8
  %193 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr132, align 8
  %194 = load [2 x i64], ptr %taddr132, align 8
  store %any %191, ptr %varargslots133, align 8
  %195 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp134" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp134", ptr %taddr135, align 8
  %196 = load [2 x i64], ptr %taddr135, align 8
  call void @std.core.builtin.panicf([2 x i64] %192, [2 x i64] %193, [2 x i64] %194, i32 113, [2 x i64] %196) #4, !dbg !460
  unreachable, !dbg !460

panic142:                                         ; preds = %checkok136
  store i64 %zext140, ptr %taddr143, align 8
  %197 = insertvalue %any undef, ptr %taddr143, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr144, align 8
  %199 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr145, align 8
  %200 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr146, align 8
  %201 = load [2 x i64], ptr %taddr146, align 8
  store %any %198, ptr %varargslots147, align 8
  %202 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp148" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp148", ptr %taddr149, align 8
  %203 = load [2 x i64], ptr %taddr149, align 8
  call void @std.core.builtin.panicf([2 x i64] %199, [2 x i64] %200, [2 x i64] %201, i32 114, [2 x i64] %203) #4, !dbg !464
  unreachable, !dbg !464

panic157:                                         ; preds = %checkok150
  store i64 %zext155, ptr %taddr158, align 8
  %204 = insertvalue %any undef, ptr %taddr158, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr159, align 8
  %206 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr160, align 8
  %207 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr161, align 8
  %208 = load [2 x i64], ptr %taddr161, align 8
  store %any %205, ptr %varargslots162, align 8
  %209 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp163" = insertvalue %"any[]" %209, i64 1, 1
  store %"any[]" %"$$temp163", ptr %taddr164, align 8
  %210 = load [2 x i64], ptr %taddr164, align 8
  call void @std.core.builtin.panicf([2 x i64] %206, [2 x i64] %207, [2 x i64] %208, i32 115, [2 x i64] %210) #4, !dbg !467
  unreachable, !dbg !467

panic169:                                         ; preds = %checkok165
  store i64 %zext167, ptr %taddr170, align 8
  %211 = insertvalue %any undef, ptr %taddr170, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr171, align 8
  %213 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr172, align 8
  %214 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr173, align 8
  %215 = load [2 x i64], ptr %taddr173, align 8
  store %any %212, ptr %varargslots174, align 8
  %216 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp175" = insertvalue %"any[]" %216, i64 1, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %217 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %213, [2 x i64] %214, [2 x i64] %215, i32 115, [2 x i64] %217) #4, !dbg !470
  unreachable, !dbg !470

panic184:                                         ; preds = %switch.default
  store i64 %zext182, ptr %taddr185, align 8
  %218 = insertvalue %any undef, ptr %taddr185, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr186, align 8
  %220 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr187, align 8
  %221 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr188, align 8
  %222 = load [2 x i64], ptr %taddr188, align 8
  store %any %219, ptr %varargslots189, align 8
  %223 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp190" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp190", ptr %taddr191, align 8
  %224 = load [2 x i64], ptr %taddr191, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 117, [2 x i64] %224) #4, !dbg !474
  unreachable, !dbg !474

panic198:                                         ; preds = %checkok192
  store i64 %zext196, ptr %taddr199, align 8
  %225 = insertvalue %any undef, ptr %taddr199, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr200, align 8
  %227 = load [2 x i64], ptr %taddr200, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr201, align 8
  %228 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr202, align 8
  %229 = load [2 x i64], ptr %taddr202, align 8
  store %any %226, ptr %varargslots203, align 8
  %230 = insertvalue %"any[]" undef, ptr %varargslots203, 0
  %"$$temp204" = insertvalue %"any[]" %230, i64 1, 1
  store %"any[]" %"$$temp204", ptr %taddr205, align 8
  %231 = load [2 x i64], ptr %taddr205, align 8
  call void @std.core.builtin.panicf([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 118, [2 x i64] %231) #4, !dbg !479
  unreachable, !dbg !479

panic211:                                         ; preds = %checkok206
  store i64 %zext209, ptr %taddr212, align 8
  %232 = insertvalue %any undef, ptr %taddr212, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr213, align 8
  %234 = load [2 x i64], ptr %taddr213, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr214, align 8
  %235 = load [2 x i64], ptr %taddr214, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr215, align 8
  %236 = load [2 x i64], ptr %taddr215, align 8
  store %any %233, ptr %varargslots216, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp217" = insertvalue %"any[]" %237, i64 1, 1
  store %"any[]" %"$$temp217", ptr %taddr218, align 8
  %238 = load [2 x i64], ptr %taddr218, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 118, [2 x i64] %238) #4, !dbg !482
  unreachable, !dbg !482

panic228:                                         ; preds = %checkok219
  store i64 %zext226, ptr %taddr229, align 8
  %239 = insertvalue %any undef, ptr %taddr229, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr230, align 8
  %241 = load [2 x i64], ptr %taddr230, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr231, align 8
  %242 = load [2 x i64], ptr %taddr231, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr232, align 8
  %243 = load [2 x i64], ptr %taddr232, align 8
  store %any %240, ptr %varargslots233, align 8
  %244 = insertvalue %"any[]" undef, ptr %varargslots233, 0
  %"$$temp234" = insertvalue %"any[]" %244, i64 1, 1
  store %"any[]" %"$$temp234", ptr %taddr235, align 8
  %245 = load [2 x i64], ptr %taddr235, align 8
  call void @std.core.builtin.panicf([2 x i64] %241, [2 x i64] %242, [2 x i64] %243, i32 120, [2 x i64] %245) #4, !dbg !487
  unreachable, !dbg !487

panic257:                                         ; preds = %if.else253
  store i64 %zext255, ptr %taddr258, align 8
  %246 = insertvalue %any undef, ptr %taddr258, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr259, align 8
  %248 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr260, align 8
  %249 = load [2 x i64], ptr %taddr260, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr261, align 8
  %250 = load [2 x i64], ptr %taddr261, align 8
  store %any %247, ptr %varargslots262, align 8
  %251 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp263" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %252 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %248, [2 x i64] %249, [2 x i64] %250, i32 149, [2 x i64] %252) #4, !dbg !505
  unreachable, !dbg !505

panic272:                                         ; preds = %checkok265
  store i64 %zext270, ptr %taddr273, align 8
  %253 = insertvalue %any undef, ptr %taddr273, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr274, align 8
  %255 = load [2 x i64], ptr %taddr274, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr275, align 8
  %256 = load [2 x i64], ptr %taddr275, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr276, align 8
  %257 = load [2 x i64], ptr %taddr276, align 8
  store %any %254, ptr %varargslots277, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp278" = insertvalue %"any[]" %258, i64 1, 1
  store %"any[]" %"$$temp278", ptr %taddr279, align 8
  %259 = load [2 x i64], ptr %taddr279, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 150, [2 x i64] %259) #4, !dbg !509
  unreachable, !dbg !509

panic284:                                         ; preds = %checkok280
  store i64 %zext282, ptr %taddr285, align 8
  %260 = insertvalue %any undef, ptr %taddr285, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr286, align 8
  %262 = load [2 x i64], ptr %taddr286, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr287, align 8
  %263 = load [2 x i64], ptr %taddr287, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr288, align 8
  %264 = load [2 x i64], ptr %taddr288, align 8
  store %any %261, ptr %varargslots289, align 8
  %265 = insertvalue %"any[]" undef, ptr %varargslots289, 0
  %"$$temp290" = insertvalue %"any[]" %265, i64 1, 1
  store %"any[]" %"$$temp290", ptr %taddr291, align 8
  %266 = load [2 x i64], ptr %taddr291, align 8
  call void @std.core.builtin.panicf([2 x i64] %262, [2 x i64] %263, [2 x i64] %264, i32 150, [2 x i64] %266) #4, !dbg !512
  unreachable, !dbg !512

panic298:                                         ; preds = %checkok292
  store i64 %zext296, ptr %taddr299, align 8
  %267 = insertvalue %any undef, ptr %taddr299, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr300, align 8
  %269 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr301, align 8
  %270 = load [2 x i64], ptr %taddr301, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr302, align 8
  %271 = load [2 x i64], ptr %taddr302, align 8
  store %any %268, ptr %varargslots303, align 8
  %272 = insertvalue %"any[]" undef, ptr %varargslots303, 0
  %"$$temp304" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp304", ptr %taddr305, align 8
  %273 = load [2 x i64], ptr %taddr305, align 8
  call void @std.core.builtin.panicf([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 151, [2 x i64] %273) #4, !dbg !516
  unreachable, !dbg !516
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__udivti3(i128 %0, i128 %1) #0 !dbg !555 {
entry:
  %n = alloca i128, align 16
  %d = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n1 = alloca %Int128bits, align 16
  %d2 = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %varargslots79 = alloca [1 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [1 x %any], align 8
  %taddr96 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [1 x %any], align 8
  %taddr108 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %varargslots130 = alloca [1 x %any], align 8
  %taddr132 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %varargslots145 = alloca [1 x %any], align 8
  %taddr147 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %varargslots157 = alloca [1 x %any], align 8
  %taddr159 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %varargslots184 = alloca [1 x %any], align 8
  %taddr186 = alloca %"any[]", align 8
  %taddr194 = alloca i64, align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr197 = alloca %"char[]", align 8
  %varargslots198 = alloca [1 x %any], align 8
  %taddr200 = alloca %"any[]", align 8
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca %"char[]", align 8
  %taddr211 = alloca %"char[]", align 8
  %taddr212 = alloca %"char[]", align 8
  %varargslots213 = alloca [1 x %any], align 8
  %taddr215 = alloca %"any[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %varargslots225 = alloca [1 x %any], align 8
  %taddr227 = alloca %"any[]", align 8
  %taddr236 = alloca i64, align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %taddr239 = alloca %"char[]", align 8
  %varargslots240 = alloca [1 x %any], align 8
  %taddr242 = alloca %"any[]", align 8
  %taddr250 = alloca i64, align 8
  %taddr251 = alloca %"char[]", align 8
  %taddr252 = alloca %"char[]", align 8
  %taddr253 = alloca %"char[]", align 8
  %varargslots254 = alloca [1 x %any], align 8
  %taddr256 = alloca %"any[]", align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca %"char[]", align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %varargslots267 = alloca [1 x %any], align 8
  %taddr269 = alloca %"any[]", align 8
  %taddr280 = alloca i64, align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %taddr283 = alloca %"char[]", align 8
  %varargslots284 = alloca [1 x %any], align 8
  %taddr286 = alloca %"any[]", align 8
  %taddr309 = alloca i64, align 8
  %taddr310 = alloca %"char[]", align 8
  %taddr311 = alloca %"char[]", align 8
  %taddr312 = alloca %"char[]", align 8
  %varargslots313 = alloca [1 x %any], align 8
  %taddr315 = alloca %"any[]", align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca %"char[]", align 8
  %taddr326 = alloca %"char[]", align 8
  %taddr327 = alloca %"char[]", align 8
  %varargslots328 = alloca [1 x %any], align 8
  %taddr330 = alloca %"any[]", align 8
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca %"char[]", align 8
  %taddr338 = alloca %"char[]", align 8
  %taddr339 = alloca %"char[]", align 8
  %varargslots340 = alloca [1 x %any], align 8
  %taddr342 = alloca %"any[]", align 8
  %taddr350 = alloca i64, align 8
  %taddr351 = alloca %"char[]", align 8
  %taddr352 = alloca %"char[]", align 8
  %taddr353 = alloca %"char[]", align 8
  %varargslots354 = alloca [1 x %any], align 8
  %taddr356 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  store i128 %0, ptr %n, align 16
    #dbg_declare(ptr %n, !556, !DIExpression(), !557)
  store i128 %1, ptr %d, align 16
    #dbg_declare(ptr %d, !558, !DIExpression(), !559)
  %2 = load i128, ptr %n, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %d, align 16
  store i128 %3, ptr %b, align 16
    #dbg_declare(ptr %n1, !560, !DIExpression(), !562)
  call void @llvm.memset.p0.i64(ptr align 16 %n1, i8 0, i64 16, i1 false), !dbg !562
  %4 = load i128, ptr %a, align 16, !dbg !564
  store i128 %4, ptr %n1, align 16, !dbg !564
    #dbg_declare(ptr %d2, !565, !DIExpression(), !566)
  call void @llvm.memset.p0.i64(ptr align 16 %d2, i8 0, i64 16, i1 false), !dbg !566
  %5 = load i128, ptr %b, align 16, !dbg !567
  store i128 %5, ptr %d2, align 16, !dbg !567
    #dbg_declare(ptr %q, !568, !DIExpression(), !569)
    #dbg_declare(ptr %r, !570, !DIExpression(), !571)
    #dbg_declare(ptr %sr, !572, !DIExpression(), !573)
  store i32 0, ptr %sr, align 4, !dbg !573
  %ptradd = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !574
  %6 = load i64, ptr %ptradd, align 8, !dbg !574
  %eq = icmp eq i64 0, %6, !dbg !574
  br i1 %eq, label %if.then, label %if.exit8, !dbg !574

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !575
  %7 = load i64, ptr %ptradd3, align 8, !dbg !575
  %eq4 = icmp eq i64 0, %7, !dbg !575
  br i1 %eq4, label %if.then5, label %if.exit, !dbg !575

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %n1, align 16, !dbg !577
  %9 = load i64, ptr %d2, align 16, !dbg !579
  %zero = icmp eq i64 %9, 0, !dbg !577
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !577
  br i1 %10, label %panic, label %checkok, !dbg !577

checkok:                                          ; preds = %if.then5
  %udiv = udiv i64 %8, %9, !dbg !577
  %zext = zext i64 %udiv to i128, !dbg !577
  store i128 %zext, ptr %blockret, align 16, !dbg !577
  br label %expr_block.exit, !dbg !577

if.exit:                                          ; preds = %if.then
  store i128 0, ptr %blockret, align 16, !dbg !580
  br label %expr_block.exit, !dbg !580

if.exit8:                                         ; preds = %entry
  %11 = load i64, ptr %d2, align 16, !dbg !581
  %eq9 = icmp eq i64 0, %11, !dbg !581
  br i1 %eq9, label %if.then10, label %if.else, !dbg !581

if.then10:                                        ; preds = %if.exit8
  %ptradd11 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !582
  %12 = load i64, ptr %ptradd11, align 8, !dbg !582
  %eq12 = icmp eq i64 0, %12, !dbg !582
  br i1 %eq12, label %if.then13, label %if.exit23, !dbg !582

if.then13:                                        ; preds = %if.then10
  %ptradd14 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !584
  %13 = load i64, ptr %ptradd14, align 8, !dbg !584
  %14 = load i64, ptr %d2, align 16, !dbg !586
  %zero15 = icmp eq i64 %14, 0, !dbg !584
  %15 = call i1 @llvm.expect.i1(i1 %zero15, i1 false), !dbg !584
  br i1 %15, label %panic16, label %checkok20, !dbg !584

checkok20:                                        ; preds = %if.then13
  %udiv21 = udiv i64 %13, %14, !dbg !584
  %zext22 = zext i64 %udiv21 to i128, !dbg !584
  store i128 %zext22, ptr %blockret, align 16, !dbg !584
  br label %expr_block.exit, !dbg !584

if.exit23:                                        ; preds = %if.then10
  %16 = load i64, ptr %n1, align 16, !dbg !587
  %eq24 = icmp eq i64 0, %16, !dbg !587
  br i1 %eq24, label %if.then25, label %if.exit36, !dbg !587

if.then25:                                        ; preds = %if.exit23
  %ptradd26 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !588
  %17 = load i64, ptr %ptradd26, align 8, !dbg !588
  %ptradd27 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !590
  %18 = load i64, ptr %ptradd27, align 8, !dbg !590
  %zero28 = icmp eq i64 %18, 0, !dbg !588
  %19 = call i1 @llvm.expect.i1(i1 %zero28, i1 false), !dbg !588
  br i1 %19, label %panic29, label %checkok33, !dbg !588

checkok33:                                        ; preds = %if.then25
  %udiv34 = udiv i64 %17, %18, !dbg !588
  %zext35 = zext i64 %udiv34 to i128, !dbg !588
  store i128 %zext35, ptr %blockret, align 16, !dbg !588
  br label %expr_block.exit, !dbg !588

if.exit36:                                        ; preds = %if.exit23
  %ptradd37 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !591
  %20 = load i64, ptr %ptradd37, align 8, !dbg !591
  %ptradd38 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !592
  %21 = load i64, ptr %ptradd38, align 8, !dbg !592
  %sub = sub i64 %21, 1, !dbg !592
  %and = and i64 %20, %sub, !dbg !591
  %eq39 = icmp eq i64 %and, 0, !dbg !591
  br i1 %eq39, label %if.then40, label %if.exit51, !dbg !591

if.then40:                                        ; preds = %if.exit36
  %ptradd41 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !593
  %22 = load i64, ptr %ptradd41, align 8, !dbg !593
  %ptradd42 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !595
  %23 = load i64, ptr %ptradd42, align 8, !dbg !595
  %24 = call i64 @llvm.cttz.i64(i64 %23, i1 false), !dbg !595
  %shift_exceeds = icmp uge i64 %24, 64, !dbg !596
  %25 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !596
  br i1 %25, label %panic43, label %checkok49, !dbg !596

checkok49:                                        ; preds = %if.then40
  %lshr = lshr i64 %22, %24, !dbg !596
  %26 = freeze i64 %lshr, !dbg !596
  %zext50 = zext i64 %26 to i128, !dbg !596
  store i128 %zext50, ptr %blockret, align 16, !dbg !596
  br label %expr_block.exit, !dbg !596

if.exit51:                                        ; preds = %if.exit36
  %ptradd52 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !597
  %27 = load i64, ptr %ptradd52, align 8, !dbg !597
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 false), !dbg !597
  %trunc = trunc i64 %28 to i32, !dbg !597
  %ptradd53 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !598
  %29 = load i64, ptr %ptradd53, align 8, !dbg !598
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 false), !dbg !598
  %trunc54 = trunc i64 %30 to i32, !dbg !598
  %sub55 = sub i32 %trunc, %trunc54, !dbg !599
  store i32 %sub55, ptr %sr, align 4, !dbg !599
  %31 = load i32, ptr %sr, align 4, !dbg !600
  %lt = icmp ult i32 62, %31, !dbg !600
  br i1 %lt, label %if.then56, label %if.exit57, !dbg !600

if.then56:                                        ; preds = %if.exit51
  store i128 0, ptr %blockret, align 16, !dbg !601
  br label %expr_block.exit, !dbg !601

if.exit57:                                        ; preds = %if.exit51
  %32 = load i32, ptr %sr, align 4, !dbg !603
  %add = add i32 %32, 1, !dbg !603
  store i32 %add, ptr %sr, align 4, !dbg !603
  store i64 0, ptr %q, align 16, !dbg !604
  %33 = load i64, ptr %n1, align 16, !dbg !605
  %34 = load i32, ptr %sr, align 4, !dbg !606
  %sub58 = sub i32 64, %34, !dbg !607
  %zext59 = zext i32 %sub58 to i64, !dbg !605
  %shift_exceeds60 = icmp uge i64 %zext59, 64, !dbg !605
  %35 = call i1 @llvm.expect.i1(i1 %shift_exceeds60, i1 false), !dbg !605
  br i1 %35, label %panic61, label %checkok69, !dbg !605

checkok69:                                        ; preds = %if.exit57
  %shl = shl i64 %33, %zext59, !dbg !605
  %36 = freeze i64 %shl, !dbg !605
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !608
  store i64 %36, ptr %ptradd70, align 8, !dbg !608
  %ptradd71 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !609
  %37 = load i64, ptr %ptradd71, align 8, !dbg !609
  %38 = load i32, ptr %sr, align 4, !dbg !610
  %zext72 = zext i32 %38 to i64, !dbg !609
  %shift_exceeds73 = icmp uge i64 %zext72, 64, !dbg !609
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds73, i1 false), !dbg !609
  br i1 %39, label %panic74, label %checkok82, !dbg !609

checkok82:                                        ; preds = %checkok69
  %lshr83 = lshr i64 %37, %zext72, !dbg !609
  %40 = freeze i64 %lshr83, !dbg !609
  %ptradd84 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !611
  store i64 %40, ptr %ptradd84, align 8, !dbg !611
  %ptradd85 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !612
  %41 = load i64, ptr %ptradd85, align 8, !dbg !612
  %42 = load i32, ptr %sr, align 4, !dbg !613
  %sub86 = sub i32 64, %42, !dbg !614
  %zext87 = zext i32 %sub86 to i64, !dbg !612
  %shift_exceeds88 = icmp uge i64 %zext87, 64, !dbg !612
  %43 = call i1 @llvm.expect.i1(i1 %shift_exceeds88, i1 false), !dbg !612
  br i1 %43, label %panic89, label %checkok97, !dbg !612

checkok97:                                        ; preds = %checkok82
  %shl98 = shl i64 %41, %zext87, !dbg !612
  %44 = freeze i64 %shl98, !dbg !612
  %45 = load i64, ptr %n1, align 16, !dbg !615
  %46 = load i32, ptr %sr, align 4, !dbg !616
  %zext99 = zext i32 %46 to i64, !dbg !615
  %shift_exceeds100 = icmp uge i64 %zext99, 64, !dbg !615
  %47 = call i1 @llvm.expect.i1(i1 %shift_exceeds100, i1 false), !dbg !615
  br i1 %47, label %panic101, label %checkok109, !dbg !615

checkok109:                                       ; preds = %checkok97
  %lshr110 = lshr i64 %45, %zext99, !dbg !615
  %48 = freeze i64 %lshr110, !dbg !615
  %or = or i64 %44, %48, !dbg !617
  store i64 %or, ptr %r, align 16, !dbg !618
  br label %if.exit362, !dbg !618

if.else:                                          ; preds = %if.exit8
  %ptradd111 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !619
  %49 = load i64, ptr %ptradd111, align 8, !dbg !619
  %eq112 = icmp eq i64 0, %49, !dbg !619
  br i1 %eq112, label %if.then113, label %if.else289, !dbg !619

if.then113:                                       ; preds = %if.else
  %50 = load i64, ptr %d2, align 16, !dbg !621
  %51 = load i64, ptr %d2, align 16, !dbg !623
  %sub114 = sub i64 %51, 1, !dbg !623
  %and115 = and i64 %50, %sub114, !dbg !621
  %eq116 = icmp eq i64 %and115, 0, !dbg !621
  br i1 %eq116, label %if.then117, label %if.exit163, !dbg !621

if.then117:                                       ; preds = %if.then113
  %52 = load i64, ptr %d2, align 16, !dbg !624
  %eq118 = icmp eq i64 1, %52, !dbg !624
  br i1 %eq118, label %if.then119, label %if.exit120, !dbg !624

if.then119:                                       ; preds = %if.then117
  %53 = load i128, ptr %n1, align 16, !dbg !626
  store i128 %53, ptr %blockret, align 16, !dbg !626
  br label %expr_block.exit, !dbg !626

if.exit120:                                       ; preds = %if.then117
  %54 = load i64, ptr %d2, align 16, !dbg !627
  %55 = call i64 @llvm.cttz.i64(i64 %54, i1 false), !dbg !627
  %trunc121 = trunc i64 %55 to i32, !dbg !627
  store i32 %trunc121, ptr %sr, align 4, !dbg !627
  %ptradd122 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !628
  %56 = load i64, ptr %ptradd122, align 8, !dbg !628
  %57 = load i32, ptr %sr, align 4, !dbg !629
  %zext123 = zext i32 %57 to i64, !dbg !628
  %shift_exceeds124 = icmp uge i64 %zext123, 64, !dbg !628
  %58 = call i1 @llvm.expect.i1(i1 %shift_exceeds124, i1 false), !dbg !628
  br i1 %58, label %panic125, label %checkok133, !dbg !628

checkok133:                                       ; preds = %if.exit120
  %lshr134 = lshr i64 %56, %zext123, !dbg !628
  %59 = freeze i64 %lshr134, !dbg !628
  %ptradd135 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !630
  store i64 %59, ptr %ptradd135, align 8, !dbg !630
  %ptradd136 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !631
  %60 = load i64, ptr %ptradd136, align 8, !dbg !631
  %61 = load i32, ptr %sr, align 4, !dbg !632
  %sub137 = sub i32 64, %61, !dbg !633
  %zext138 = zext i32 %sub137 to i64, !dbg !631
  %shift_exceeds139 = icmp uge i64 %zext138, 64, !dbg !631
  %62 = call i1 @llvm.expect.i1(i1 %shift_exceeds139, i1 false), !dbg !631
  br i1 %62, label %panic140, label %checkok148, !dbg !631

checkok148:                                       ; preds = %checkok133
  %shl149 = shl i64 %60, %zext138, !dbg !631
  %63 = freeze i64 %shl149, !dbg !631
  %64 = load i64, ptr %n1, align 16, !dbg !634
  %65 = load i32, ptr %sr, align 4, !dbg !635
  %zext150 = zext i32 %65 to i64, !dbg !634
  %shift_exceeds151 = icmp uge i64 %zext150, 64, !dbg !634
  %66 = call i1 @llvm.expect.i1(i1 %shift_exceeds151, i1 false), !dbg !634
  br i1 %66, label %panic152, label %checkok160, !dbg !634

checkok160:                                       ; preds = %checkok148
  %lshr161 = lshr i64 %64, %zext150, !dbg !634
  %67 = freeze i64 %lshr161, !dbg !634
  %or162 = or i64 %63, %67, !dbg !636
  store i64 %or162, ptr %q, align 16, !dbg !637
  %68 = load i128, ptr %q, align 16, !dbg !638
  store i128 %68, ptr %blockret, align 16, !dbg !638
  br label %expr_block.exit, !dbg !638

if.exit163:                                       ; preds = %if.then113
  %69 = load i64, ptr %d2, align 16, !dbg !639
  %70 = call i64 @llvm.ctlz.i64(i64 %69, i1 false), !dbg !639
  %trunc164 = trunc i64 %70 to i32, !dbg !639
  %add165 = add i32 65, %trunc164, !dbg !640
  %ptradd166 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !641
  %71 = load i64, ptr %ptradd166, align 8, !dbg !641
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 false), !dbg !641
  %trunc167 = trunc i64 %72 to i32, !dbg !641
  %sub168 = sub i32 %add165, %trunc167, !dbg !640
  store i32 %sub168, ptr %sr, align 4, !dbg !640
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit163
  %73 = load i8, ptr %switch, align 1
  %74 = trunc i8 %73 to i1
  %75 = load i32, ptr %sr, align 4, !dbg !642
  %eq169 = icmp eq i32 64, %75, !dbg !642
  %eq170 = icmp eq i1 %eq169, %74, !dbg !642
  br i1 %eq170, label %switch.case, label %next_if, !dbg !642

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !644
  %ptradd171 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !646
  %76 = load i64, ptr %n1, align 16, !dbg !646
  store i64 %76, ptr %ptradd171, align 8, !dbg !646
  %ptradd172 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !647
  store i64 0, ptr %ptradd172, align 8, !dbg !647
  %ptradd173 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !648
  %77 = load i64, ptr %ptradd173, align 8, !dbg !649
  store i64 %77, ptr %r, align 16, !dbg !649
  br label %switch.exit, !dbg !649

next_if:                                          ; preds = %switch.entry
  %78 = load i32, ptr %sr, align 4, !dbg !650
  %gt = icmp ugt i32 64, %78, !dbg !650
  %eq174 = icmp eq i1 %gt, %74, !dbg !650
  br i1 %eq174, label %switch.case175, label %next_if231, !dbg !650

switch.case175:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !651
  %79 = load i64, ptr %n1, align 16, !dbg !653
  %80 = load i32, ptr %sr, align 4, !dbg !654
  %sub176 = sub i32 64, %80, !dbg !655
  %zext177 = zext i32 %sub176 to i64, !dbg !653
  %shift_exceeds178 = icmp uge i64 %zext177, 64, !dbg !653
  %81 = call i1 @llvm.expect.i1(i1 %shift_exceeds178, i1 false), !dbg !653
  br i1 %81, label %panic179, label %checkok187, !dbg !653

checkok187:                                       ; preds = %switch.case175
  %shl188 = shl i64 %79, %zext177, !dbg !653
  %82 = freeze i64 %shl188, !dbg !653
  %ptradd189 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !656
  store i64 %82, ptr %ptradd189, align 8, !dbg !656
  %ptradd190 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !657
  %83 = load i64, ptr %ptradd190, align 8, !dbg !657
  %84 = load i32, ptr %sr, align 4, !dbg !658
  %zext191 = zext i32 %84 to i64, !dbg !657
  %shift_exceeds192 = icmp uge i64 %zext191, 64, !dbg !657
  %85 = call i1 @llvm.expect.i1(i1 %shift_exceeds192, i1 false), !dbg !657
  br i1 %85, label %panic193, label %checkok201, !dbg !657

checkok201:                                       ; preds = %checkok187
  %lshr202 = lshr i64 %83, %zext191, !dbg !657
  %86 = freeze i64 %lshr202, !dbg !657
  %ptradd203 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !659
  store i64 %86, ptr %ptradd203, align 8, !dbg !659
  %ptradd204 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !660
  %87 = load i64, ptr %ptradd204, align 8, !dbg !660
  %88 = load i32, ptr %sr, align 4, !dbg !661
  %sub205 = sub i32 64, %88, !dbg !662
  %zext206 = zext i32 %sub205 to i64, !dbg !660
  %shift_exceeds207 = icmp uge i64 %zext206, 64, !dbg !660
  %89 = call i1 @llvm.expect.i1(i1 %shift_exceeds207, i1 false), !dbg !660
  br i1 %89, label %panic208, label %checkok216, !dbg !660

checkok216:                                       ; preds = %checkok201
  %shl217 = shl i64 %87, %zext206, !dbg !660
  %90 = freeze i64 %shl217, !dbg !660
  %91 = load i64, ptr %n1, align 16, !dbg !663
  %92 = load i32, ptr %sr, align 4, !dbg !664
  %zext218 = zext i32 %92 to i64, !dbg !663
  %shift_exceeds219 = icmp uge i64 %zext218, 64, !dbg !663
  %93 = call i1 @llvm.expect.i1(i1 %shift_exceeds219, i1 false), !dbg !663
  br i1 %93, label %panic220, label %checkok228, !dbg !663

checkok228:                                       ; preds = %checkok216
  %lshr229 = lshr i64 %91, %zext218, !dbg !663
  %94 = freeze i64 %lshr229, !dbg !663
  %or230 = or i64 %90, %94, !dbg !665
  store i64 %or230, ptr %r, align 16, !dbg !666
  br label %switch.exit, !dbg !666

next_if231:                                       ; preds = %next_if
  br label %switch.default, !dbg !666

switch.default:                                   ; preds = %next_if231
  %95 = load i64, ptr %n1, align 16, !dbg !667
  %96 = load i32, ptr %sr, align 4, !dbg !669
  %sub232 = sub i32 128, %96, !dbg !670
  %zext233 = zext i32 %sub232 to i64, !dbg !667
  %shift_exceeds234 = icmp uge i64 %zext233, 64, !dbg !667
  %97 = call i1 @llvm.expect.i1(i1 %shift_exceeds234, i1 false), !dbg !667
  br i1 %97, label %panic235, label %checkok243, !dbg !667

checkok243:                                       ; preds = %switch.default
  %shl244 = shl i64 %95, %zext233, !dbg !667
  %98 = freeze i64 %shl244, !dbg !667
  store i64 %98, ptr %q, align 16, !dbg !671
  %ptradd245 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !672
  %99 = load i64, ptr %ptradd245, align 8, !dbg !672
  %100 = load i32, ptr %sr, align 4, !dbg !673
  %sub246 = sub i32 128, %100, !dbg !674
  %zext247 = zext i32 %sub246 to i64, !dbg !672
  %shift_exceeds248 = icmp uge i64 %zext247, 64, !dbg !672
  %101 = call i1 @llvm.expect.i1(i1 %shift_exceeds248, i1 false), !dbg !672
  br i1 %101, label %panic249, label %checkok257, !dbg !672

checkok257:                                       ; preds = %checkok243
  %shl258 = shl i64 %99, %zext247, !dbg !672
  %102 = freeze i64 %shl258, !dbg !672
  %103 = load i64, ptr %n1, align 16, !dbg !675
  %104 = load i32, ptr %sr, align 4, !dbg !676
  %sub259 = sub i32 %104, 64, !dbg !676
  %zext260 = zext i32 %sub259 to i64, !dbg !675
  %shift_exceeds261 = icmp uge i64 %zext260, 64, !dbg !675
  %105 = call i1 @llvm.expect.i1(i1 %shift_exceeds261, i1 false), !dbg !675
  br i1 %105, label %panic262, label %checkok270, !dbg !675

checkok270:                                       ; preds = %checkok257
  %lshr271 = lshr i64 %103, %zext260, !dbg !675
  %106 = freeze i64 %lshr271, !dbg !675
  %or272 = or i64 %102, %106, !dbg !677
  %ptradd273 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !678
  store i64 %or272, ptr %ptradd273, align 8, !dbg !678
  %ptradd274 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !679
  store i64 0, ptr %ptradd274, align 8, !dbg !679
  %ptradd275 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !680
  %107 = load i64, ptr %ptradd275, align 8, !dbg !680
  %108 = load i32, ptr %sr, align 4, !dbg !681
  %sub276 = sub i32 %108, 64, !dbg !681
  %zext277 = zext i32 %sub276 to i64, !dbg !680
  %shift_exceeds278 = icmp uge i64 %zext277, 64, !dbg !680
  %109 = call i1 @llvm.expect.i1(i1 %shift_exceeds278, i1 false), !dbg !680
  br i1 %109, label %panic279, label %checkok287, !dbg !680

checkok287:                                       ; preds = %checkok270
  %lshr288 = lshr i64 %107, %zext277, !dbg !680
  %110 = freeze i64 %lshr288, !dbg !680
  store i64 %110, ptr %r, align 16, !dbg !682
  br label %switch.exit, !dbg !682

switch.exit:                                      ; preds = %checkok287, %checkok228, %switch.case
  br label %if.exit361, !dbg !682

if.else289:                                       ; preds = %if.else
  %ptradd290 = getelementptr inbounds i8, ptr %d2, i64 8, !dbg !683
  %111 = load i64, ptr %ptradd290, align 8, !dbg !683
  %112 = call i64 @llvm.ctlz.i64(i64 %111, i1 false), !dbg !683
  %trunc291 = trunc i64 %112 to i32, !dbg !683
  %ptradd292 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !685
  %113 = load i64, ptr %ptradd292, align 8, !dbg !685
  %114 = call i64 @llvm.ctlz.i64(i64 %113, i1 false), !dbg !685
  %trunc293 = trunc i64 %114 to i32, !dbg !685
  %sub294 = sub i32 %trunc291, %trunc293, !dbg !686
  store i32 %sub294, ptr %sr, align 4, !dbg !686
  %115 = load i32, ptr %sr, align 4, !dbg !687
  %lt295 = icmp ult i32 63, %115, !dbg !687
  br i1 %lt295, label %if.then296, label %if.exit297, !dbg !687

if.then296:                                       ; preds = %if.else289
  store i128 0, ptr %blockret, align 16, !dbg !688
  br label %expr_block.exit, !dbg !688

if.exit297:                                       ; preds = %if.else289
  %116 = load i32, ptr %sr, align 4, !dbg !690
  %add298 = add i32 %116, 1, !dbg !690
  store i32 %add298, ptr %sr, align 4, !dbg !690
  store i64 0, ptr %q, align 16, !dbg !691
  %117 = load i32, ptr %sr, align 4, !dbg !692
  %eq299 = icmp eq i32 64, %117, !dbg !692
  br i1 %eq299, label %if.then300, label %if.else304, !dbg !692

if.then300:                                       ; preds = %if.exit297
  %ptradd301 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !693
  %118 = load i64, ptr %n1, align 16, !dbg !693
  store i64 %118, ptr %ptradd301, align 8, !dbg !693
  %ptradd302 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !695
  store i64 0, ptr %ptradd302, align 8, !dbg !695
  %ptradd303 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !696
  %119 = load i64, ptr %ptradd303, align 8, !dbg !697
  store i64 %119, ptr %r, align 16, !dbg !697
  br label %if.exit360, !dbg !697

if.else304:                                       ; preds = %if.exit297
  %ptradd305 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !698
  %120 = load i64, ptr %ptradd305, align 8, !dbg !698
  %121 = load i32, ptr %sr, align 4, !dbg !700
  %zext306 = zext i32 %121 to i64, !dbg !698
  %shift_exceeds307 = icmp uge i64 %zext306, 64, !dbg !698
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds307, i1 false), !dbg !698
  br i1 %122, label %panic308, label %checkok316, !dbg !698

checkok316:                                       ; preds = %if.else304
  %lshr317 = lshr i64 %120, %zext306, !dbg !698
  %123 = freeze i64 %lshr317, !dbg !698
  %ptradd318 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !701
  store i64 %123, ptr %ptradd318, align 8, !dbg !701
  %ptradd319 = getelementptr inbounds i8, ptr %n1, i64 8, !dbg !702
  %124 = load i64, ptr %ptradd319, align 8, !dbg !702
  %125 = load i32, ptr %sr, align 4, !dbg !703
  %sub320 = sub i32 64, %125, !dbg !704
  %zext321 = zext i32 %sub320 to i64, !dbg !702
  %shift_exceeds322 = icmp uge i64 %zext321, 64, !dbg !702
  %126 = call i1 @llvm.expect.i1(i1 %shift_exceeds322, i1 false), !dbg !702
  br i1 %126, label %panic323, label %checkok331, !dbg !702

checkok331:                                       ; preds = %checkok316
  %shl332 = shl i64 %124, %zext321, !dbg !702
  %127 = freeze i64 %shl332, !dbg !702
  %128 = load i64, ptr %n1, align 16, !dbg !705
  %129 = load i32, ptr %sr, align 4, !dbg !706
  %zext333 = zext i32 %129 to i64, !dbg !705
  %shift_exceeds334 = icmp uge i64 %zext333, 64, !dbg !705
  %130 = call i1 @llvm.expect.i1(i1 %shift_exceeds334, i1 false), !dbg !705
  br i1 %130, label %panic335, label %checkok343, !dbg !705

checkok343:                                       ; preds = %checkok331
  %lshr344 = lshr i64 %128, %zext333, !dbg !705
  %131 = freeze i64 %lshr344, !dbg !705
  %or345 = or i64 %127, %131, !dbg !707
  store i64 %or345, ptr %r, align 16, !dbg !708
  %132 = load i64, ptr %n1, align 16, !dbg !709
  %133 = load i32, ptr %sr, align 4, !dbg !710
  %sub346 = sub i32 64, %133, !dbg !711
  %zext347 = zext i32 %sub346 to i64, !dbg !709
  %shift_exceeds348 = icmp uge i64 %zext347, 64, !dbg !709
  %134 = call i1 @llvm.expect.i1(i1 %shift_exceeds348, i1 false), !dbg !709
  br i1 %134, label %panic349, label %checkok357, !dbg !709

checkok357:                                       ; preds = %checkok343
  %shl358 = shl i64 %132, %zext347, !dbg !709
  %135 = freeze i64 %shl358, !dbg !709
  %ptradd359 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !712
  store i64 %135, ptr %ptradd359, align 8, !dbg !712
  br label %if.exit360, !dbg !712

if.exit360:                                       ; preds = %checkok357, %if.then300
  br label %if.exit361, !dbg !712

if.exit361:                                       ; preds = %if.exit360, %switch.exit
  br label %if.exit362, !dbg !712

if.exit362:                                       ; preds = %if.exit361, %checkok109
    #dbg_declare(ptr %carry, !713, !DIExpression(), !714)
  store i32 0, ptr %carry, align 4, !dbg !715
  br label %loop.cond, !dbg !716

loop.cond:                                        ; preds = %loop.body, %if.exit362
  %136 = load i32, ptr %sr, align 4, !dbg !717
  %lt363 = icmp ult i32 0, %136, !dbg !717
  br i1 %lt363, label %loop.body, label %loop.exit, !dbg !717

loop.body:                                        ; preds = %loop.cond
  %ptradd364 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !719
  %137 = load i64, ptr %ptradd364, align 8, !dbg !719
  %shl365 = shl i64 %137, 1, !dbg !719
  %138 = freeze i64 %shl365, !dbg !719
  %139 = load i64, ptr %r, align 16, !dbg !721
  %lshr366 = lshr i64 %139, 63, !dbg !721
  %140 = freeze i64 %lshr366, !dbg !721
  %or367 = or i64 %138, %140, !dbg !722
  %ptradd368 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !723
  store i64 %or367, ptr %ptradd368, align 8, !dbg !723
  %141 = load i64, ptr %r, align 16, !dbg !724
  %shl369 = shl i64 %141, 1, !dbg !724
  %142 = freeze i64 %shl369, !dbg !724
  %ptradd370 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !725
  %143 = load i64, ptr %ptradd370, align 8, !dbg !725
  %lshr371 = lshr i64 %143, 63, !dbg !725
  %144 = freeze i64 %lshr371, !dbg !725
  %or372 = or i64 %142, %144, !dbg !726
  store i64 %or372, ptr %r, align 16, !dbg !727
  %ptradd373 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !728
  %145 = load i64, ptr %ptradd373, align 8, !dbg !728
  %shl374 = shl i64 %145, 1, !dbg !728
  %146 = freeze i64 %shl374, !dbg !728
  %147 = load i64, ptr %q, align 16, !dbg !729
  %lshr375 = lshr i64 %147, 63, !dbg !729
  %148 = freeze i64 %lshr375, !dbg !729
  %or376 = or i64 %146, %148, !dbg !730
  %ptradd377 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !731
  store i64 %or376, ptr %ptradd377, align 8, !dbg !731
  %149 = load i64, ptr %q, align 16, !dbg !732
  %shl378 = shl i64 %149, 1, !dbg !732
  %150 = freeze i64 %shl378, !dbg !732
  %151 = load i32, ptr %carry, align 4, !dbg !733
  %zext379 = zext i32 %151 to i64, !dbg !733
  %or380 = or i64 %150, %zext379, !dbg !734
  store i64 %or380, ptr %q, align 16, !dbg !735
    #dbg_declare(ptr %s, !736, !DIExpression(), !737)
  %152 = load i128, ptr %d2, align 16, !dbg !738
  %153 = load i128, ptr %r, align 16, !dbg !739
  %sub381 = sub i128 %152, %153, !dbg !738
  %sub382 = sub i128 %sub381, 1, !dbg !740
  %ashr = ashr i128 %sub382, 127, !dbg !740
  %154 = freeze i128 %ashr, !dbg !740
  store i128 %154, ptr %s, align 16, !dbg !740
  %155 = load i128, ptr %s, align 16, !dbg !741
  %and383 = and i128 %155, 1, !dbg !742
  %trunc384 = trunc i128 %and383 to i32, !dbg !742
  store i32 %trunc384, ptr %carry, align 4, !dbg !742
  %156 = load i128, ptr %r, align 16, !dbg !743
  %157 = load i128, ptr %d2, align 16, !dbg !744
  %158 = load i128, ptr %s, align 16, !dbg !745
  %and385 = and i128 %157, %158, !dbg !744
  %sub386 = sub i128 %156, %and385, !dbg !743
  store i128 %sub386, ptr %r, align 16, !dbg !743
  %159 = load i32, ptr %sr, align 4, !dbg !746
  %sub387 = sub i32 %159, 1, !dbg !746
  store i32 %sub387, ptr %sr, align 4, !dbg !746
  br label %loop.cond, !dbg !746

loop.exit:                                        ; preds = %loop.cond
  %160 = load i128, ptr %q, align 16, !dbg !747
  %shl388 = shl i128 %160, 1, !dbg !747
  %161 = freeze i128 %shl388, !dbg !747
  %162 = load i32, ptr %carry, align 4, !dbg !748
  %zext389 = zext i32 %162 to i128, !dbg !748
  %or390 = or i128 %161, %zext389, !dbg !749
  store i128 %or390, ptr %blockret, align 16, !dbg !749
  br label %expr_block.exit, !dbg !749

expr_block.exit:                                  ; preds = %loop.exit, %if.then296, %checkok160, %if.then119, %if.then56, %checkok49, %checkok33, %checkok20, %if.exit, %checkok
  %163 = load i128, ptr %blockret, align 16, !dbg !749
  ret i128 %163, !dbg !749

panic:                                            ; preds = %if.then5
  store %"char[]" { ptr @.panic_msg.9, i64 17 }, ptr %taddr, align 8
  %164 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr6, align 8
  %165 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr7, align 8
  %166 = load [2 x i64], ptr %taddr7, align 8
  %167 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %167([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 27) #4, !dbg !577
  unreachable, !dbg !577

panic16:                                          ; preds = %if.then13
  store %"char[]" { ptr @.panic_msg.9, i64 17 }, ptr %taddr17, align 8
  %168 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr18, align 8
  %169 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr19, align 8
  %170 = load [2 x i64], ptr %taddr19, align 8
  %171 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %171([2 x i64] %168, [2 x i64] %169, [2 x i64] %170, i32 43) #4, !dbg !584
  unreachable, !dbg !584

panic29:                                          ; preds = %if.then25
  store %"char[]" { ptr @.panic_msg.9, i64 17 }, ptr %taddr30, align 8
  %172 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr31, align 8
  %173 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr32, align 8
  %174 = load [2 x i64], ptr %taddr32, align 8
  %175 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %175([2 x i64] %172, [2 x i64] %173, [2 x i64] %174, i32 53) #4, !dbg !588
  unreachable, !dbg !588

panic43:                                          ; preds = %if.then40
  store i64 %24, ptr %taddr44, align 8
  %176 = insertvalue %any undef, ptr %taddr44, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr45, align 8
  %178 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr46, align 8
  %179 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr47, align 8
  %180 = load [2 x i64], ptr %taddr47, align 8
  store %any %177, ptr %varargslots, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr48, align 8
  %182 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 63, [2 x i64] %182) #4, !dbg !596
  unreachable, !dbg !596

panic61:                                          ; preds = %if.exit57
  store i64 %zext59, ptr %taddr62, align 8
  %183 = insertvalue %any undef, ptr %taddr62, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr63, align 8
  %185 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr64, align 8
  %186 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr65, align 8
  %187 = load [2 x i64], ptr %taddr65, align 8
  store %any %184, ptr %varargslots66, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %189 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 80, [2 x i64] %189) #4, !dbg !605
  unreachable, !dbg !605

panic74:                                          ; preds = %checkok69
  store i64 %zext72, ptr %taddr75, align 8
  %190 = insertvalue %any undef, ptr %taddr75, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr76, align 8
  %192 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr77, align 8
  %193 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr78, align 8
  %194 = load [2 x i64], ptr %taddr78, align 8
  store %any %191, ptr %varargslots79, align 8
  %195 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %196 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %192, [2 x i64] %193, [2 x i64] %194, i32 81, [2 x i64] %196) #4, !dbg !609
  unreachable, !dbg !609

panic89:                                          ; preds = %checkok82
  store i64 %zext87, ptr %taddr90, align 8
  %197 = insertvalue %any undef, ptr %taddr90, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr91, align 8
  %199 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr92, align 8
  %200 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr93, align 8
  %201 = load [2 x i64], ptr %taddr93, align 8
  store %any %198, ptr %varargslots94, align 8
  %202 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp95" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp95", ptr %taddr96, align 8
  %203 = load [2 x i64], ptr %taddr96, align 8
  call void @std.core.builtin.panicf([2 x i64] %199, [2 x i64] %200, [2 x i64] %201, i32 82, [2 x i64] %203) #4, !dbg !612
  unreachable, !dbg !612

panic101:                                         ; preds = %checkok97
  store i64 %zext99, ptr %taddr102, align 8
  %204 = insertvalue %any undef, ptr %taddr102, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr103, align 8
  %206 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr104, align 8
  %207 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr105, align 8
  %208 = load [2 x i64], ptr %taddr105, align 8
  store %any %205, ptr %varargslots106, align 8
  %209 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp107" = insertvalue %"any[]" %209, i64 1, 1
  store %"any[]" %"$$temp107", ptr %taddr108, align 8
  %210 = load [2 x i64], ptr %taddr108, align 8
  call void @std.core.builtin.panicf([2 x i64] %206, [2 x i64] %207, [2 x i64] %208, i32 82, [2 x i64] %210) #4, !dbg !615
  unreachable, !dbg !615

panic125:                                         ; preds = %if.exit120
  store i64 %zext123, ptr %taddr126, align 8
  %211 = insertvalue %any undef, ptr %taddr126, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr127, align 8
  %213 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr128, align 8
  %214 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr129, align 8
  %215 = load [2 x i64], ptr %taddr129, align 8
  store %any %212, ptr %varargslots130, align 8
  %216 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %216, i64 1, 1
  store %"any[]" %"$$temp131", ptr %taddr132, align 8
  %217 = load [2 x i64], ptr %taddr132, align 8
  call void @std.core.builtin.panicf([2 x i64] %213, [2 x i64] %214, [2 x i64] %215, i32 95, [2 x i64] %217) #4, !dbg !628
  unreachable, !dbg !628

panic140:                                         ; preds = %checkok133
  store i64 %zext138, ptr %taddr141, align 8
  %218 = insertvalue %any undef, ptr %taddr141, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr142, align 8
  %220 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr143, align 8
  %221 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr144, align 8
  %222 = load [2 x i64], ptr %taddr144, align 8
  store %any %219, ptr %varargslots145, align 8
  %223 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp146", ptr %taddr147, align 8
  %224 = load [2 x i64], ptr %taddr147, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 96, [2 x i64] %224) #4, !dbg !631
  unreachable, !dbg !631

panic152:                                         ; preds = %checkok148
  store i64 %zext150, ptr %taddr153, align 8
  %225 = insertvalue %any undef, ptr %taddr153, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr154, align 8
  %227 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr155, align 8
  %228 = load [2 x i64], ptr %taddr155, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr156, align 8
  %229 = load [2 x i64], ptr %taddr156, align 8
  store %any %226, ptr %varargslots157, align 8
  %230 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp158" = insertvalue %"any[]" %230, i64 1, 1
  store %"any[]" %"$$temp158", ptr %taddr159, align 8
  %231 = load [2 x i64], ptr %taddr159, align 8
  call void @std.core.builtin.panicf([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 96, [2 x i64] %231) #4, !dbg !634
  unreachable, !dbg !634

panic179:                                         ; preds = %switch.case175
  store i64 %zext177, ptr %taddr180, align 8
  %232 = insertvalue %any undef, ptr %taddr180, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr181, align 8
  %234 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr182, align 8
  %235 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr183, align 8
  %236 = load [2 x i64], ptr %taddr183, align 8
  store %any %233, ptr %varargslots184, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp185" = insertvalue %"any[]" %237, i64 1, 1
  store %"any[]" %"$$temp185", ptr %taddr186, align 8
  %238 = load [2 x i64], ptr %taddr186, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 113, [2 x i64] %238) #4, !dbg !653
  unreachable, !dbg !653

panic193:                                         ; preds = %checkok187
  store i64 %zext191, ptr %taddr194, align 8
  %239 = insertvalue %any undef, ptr %taddr194, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr195, align 8
  %241 = load [2 x i64], ptr %taddr195, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr196, align 8
  %242 = load [2 x i64], ptr %taddr196, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr197, align 8
  %243 = load [2 x i64], ptr %taddr197, align 8
  store %any %240, ptr %varargslots198, align 8
  %244 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp199" = insertvalue %"any[]" %244, i64 1, 1
  store %"any[]" %"$$temp199", ptr %taddr200, align 8
  %245 = load [2 x i64], ptr %taddr200, align 8
  call void @std.core.builtin.panicf([2 x i64] %241, [2 x i64] %242, [2 x i64] %243, i32 114, [2 x i64] %245) #4, !dbg !657
  unreachable, !dbg !657

panic208:                                         ; preds = %checkok201
  store i64 %zext206, ptr %taddr209, align 8
  %246 = insertvalue %any undef, ptr %taddr209, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr210, align 8
  %248 = load [2 x i64], ptr %taddr210, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr211, align 8
  %249 = load [2 x i64], ptr %taddr211, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr212, align 8
  %250 = load [2 x i64], ptr %taddr212, align 8
  store %any %247, ptr %varargslots213, align 8
  %251 = insertvalue %"any[]" undef, ptr %varargslots213, 0
  %"$$temp214" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp214", ptr %taddr215, align 8
  %252 = load [2 x i64], ptr %taddr215, align 8
  call void @std.core.builtin.panicf([2 x i64] %248, [2 x i64] %249, [2 x i64] %250, i32 115, [2 x i64] %252) #4, !dbg !660
  unreachable, !dbg !660

panic220:                                         ; preds = %checkok216
  store i64 %zext218, ptr %taddr221, align 8
  %253 = insertvalue %any undef, ptr %taddr221, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr222, align 8
  %255 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr223, align 8
  %256 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr224, align 8
  %257 = load [2 x i64], ptr %taddr224, align 8
  store %any %254, ptr %varargslots225, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots225, 0
  %"$$temp226" = insertvalue %"any[]" %258, i64 1, 1
  store %"any[]" %"$$temp226", ptr %taddr227, align 8
  %259 = load [2 x i64], ptr %taddr227, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 115, [2 x i64] %259) #4, !dbg !663
  unreachable, !dbg !663

panic235:                                         ; preds = %switch.default
  store i64 %zext233, ptr %taddr236, align 8
  %260 = insertvalue %any undef, ptr %taddr236, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr237, align 8
  %262 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr238, align 8
  %263 = load [2 x i64], ptr %taddr238, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr239, align 8
  %264 = load [2 x i64], ptr %taddr239, align 8
  store %any %261, ptr %varargslots240, align 8
  %265 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp241" = insertvalue %"any[]" %265, i64 1, 1
  store %"any[]" %"$$temp241", ptr %taddr242, align 8
  %266 = load [2 x i64], ptr %taddr242, align 8
  call void @std.core.builtin.panicf([2 x i64] %262, [2 x i64] %263, [2 x i64] %264, i32 117, [2 x i64] %266) #4, !dbg !667
  unreachable, !dbg !667

panic249:                                         ; preds = %checkok243
  store i64 %zext247, ptr %taddr250, align 8
  %267 = insertvalue %any undef, ptr %taddr250, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr251, align 8
  %269 = load [2 x i64], ptr %taddr251, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr252, align 8
  %270 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr253, align 8
  %271 = load [2 x i64], ptr %taddr253, align 8
  store %any %268, ptr %varargslots254, align 8
  %272 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp255" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp255", ptr %taddr256, align 8
  %273 = load [2 x i64], ptr %taddr256, align 8
  call void @std.core.builtin.panicf([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 118, [2 x i64] %273) #4, !dbg !672
  unreachable, !dbg !672

panic262:                                         ; preds = %checkok257
  store i64 %zext260, ptr %taddr263, align 8
  %274 = insertvalue %any undef, ptr %taddr263, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr264, align 8
  %276 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr265, align 8
  %277 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr266, align 8
  %278 = load [2 x i64], ptr %taddr266, align 8
  store %any %275, ptr %varargslots267, align 8
  %279 = insertvalue %"any[]" undef, ptr %varargslots267, 0
  %"$$temp268" = insertvalue %"any[]" %279, i64 1, 1
  store %"any[]" %"$$temp268", ptr %taddr269, align 8
  %280 = load [2 x i64], ptr %taddr269, align 8
  call void @std.core.builtin.panicf([2 x i64] %276, [2 x i64] %277, [2 x i64] %278, i32 118, [2 x i64] %280) #4, !dbg !675
  unreachable, !dbg !675

panic279:                                         ; preds = %checkok270
  store i64 %zext277, ptr %taddr280, align 8
  %281 = insertvalue %any undef, ptr %taddr280, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr281, align 8
  %283 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr282, align 8
  %284 = load [2 x i64], ptr %taddr282, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr283, align 8
  %285 = load [2 x i64], ptr %taddr283, align 8
  store %any %282, ptr %varargslots284, align 8
  %286 = insertvalue %"any[]" undef, ptr %varargslots284, 0
  %"$$temp285" = insertvalue %"any[]" %286, i64 1, 1
  store %"any[]" %"$$temp285", ptr %taddr286, align 8
  %287 = load [2 x i64], ptr %taddr286, align 8
  call void @std.core.builtin.panicf([2 x i64] %283, [2 x i64] %284, [2 x i64] %285, i32 120, [2 x i64] %287) #4, !dbg !680
  unreachable, !dbg !680

panic308:                                         ; preds = %if.else304
  store i64 %zext306, ptr %taddr309, align 8
  %288 = insertvalue %any undef, ptr %taddr309, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr310, align 8
  %290 = load [2 x i64], ptr %taddr310, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr311, align 8
  %291 = load [2 x i64], ptr %taddr311, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr312, align 8
  %292 = load [2 x i64], ptr %taddr312, align 8
  store %any %289, ptr %varargslots313, align 8
  %293 = insertvalue %"any[]" undef, ptr %varargslots313, 0
  %"$$temp314" = insertvalue %"any[]" %293, i64 1, 1
  store %"any[]" %"$$temp314", ptr %taddr315, align 8
  %294 = load [2 x i64], ptr %taddr315, align 8
  call void @std.core.builtin.panicf([2 x i64] %290, [2 x i64] %291, [2 x i64] %292, i32 149, [2 x i64] %294) #4, !dbg !698
  unreachable, !dbg !698

panic323:                                         ; preds = %checkok316
  store i64 %zext321, ptr %taddr324, align 8
  %295 = insertvalue %any undef, ptr %taddr324, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr325, align 8
  %297 = load [2 x i64], ptr %taddr325, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr326, align 8
  %298 = load [2 x i64], ptr %taddr326, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr327, align 8
  %299 = load [2 x i64], ptr %taddr327, align 8
  store %any %296, ptr %varargslots328, align 8
  %300 = insertvalue %"any[]" undef, ptr %varargslots328, 0
  %"$$temp329" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp329", ptr %taddr330, align 8
  %301 = load [2 x i64], ptr %taddr330, align 8
  call void @std.core.builtin.panicf([2 x i64] %297, [2 x i64] %298, [2 x i64] %299, i32 150, [2 x i64] %301) #4, !dbg !702
  unreachable, !dbg !702

panic335:                                         ; preds = %checkok331
  store i64 %zext333, ptr %taddr336, align 8
  %302 = insertvalue %any undef, ptr %taddr336, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr337, align 8
  %304 = load [2 x i64], ptr %taddr337, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr338, align 8
  %305 = load [2 x i64], ptr %taddr338, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr339, align 8
  %306 = load [2 x i64], ptr %taddr339, align 8
  store %any %303, ptr %varargslots340, align 8
  %307 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp341" = insertvalue %"any[]" %307, i64 1, 1
  store %"any[]" %"$$temp341", ptr %taddr342, align 8
  %308 = load [2 x i64], ptr %taddr342, align 8
  call void @std.core.builtin.panicf([2 x i64] %304, [2 x i64] %305, [2 x i64] %306, i32 150, [2 x i64] %308) #4, !dbg !705
  unreachable, !dbg !705

panic349:                                         ; preds = %checkok343
  store i64 %zext347, ptr %taddr350, align 8
  %309 = insertvalue %any undef, ptr %taddr350, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr351, align 8
  %311 = load [2 x i64], ptr %taddr351, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr352, align 8
  %312 = load [2 x i64], ptr %taddr352, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %taddr353, align 8
  %313 = load [2 x i64], ptr %taddr353, align 8
  store %any %310, ptr %varargslots354, align 8
  %314 = insertvalue %"any[]" undef, ptr %varargslots354, 0
  %"$$temp355" = insertvalue %"any[]" %314, i64 1, 1
  store %"any[]" %"$$temp355", ptr %taddr356, align 8
  %315 = load [2 x i64], ptr %taddr356, align 8
  call void @std.core.builtin.panicf([2 x i64] %311, [2 x i64] %312, [2 x i64] %313, i32 151, [2 x i64] %315) #4, !dbg !709
  unreachable, !dbg !709
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__modti3(i128 %0, i128 %1) #0 !dbg !750 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %sign = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !751, !DIExpression(), !752)
  store i128 %1, ptr %b, align 16
    #dbg_declare(ptr %b, !753, !DIExpression(), !754)
    #dbg_declare(ptr %sign, !755, !DIExpression(), !756)
  %2 = load i128, ptr %b, align 16, !dbg !757
  %ashr = ashr i128 %2, 127, !dbg !757
  %3 = freeze i128 %ashr, !dbg !757
  store i128 %3, ptr %sign, align 16, !dbg !757
    #dbg_declare(ptr %unsigned_b, !758, !DIExpression(), !759)
  %4 = load i128, ptr %b, align 16, !dbg !760
  %5 = load i128, ptr %sign, align 16, !dbg !761
  %xor = xor i128 %4, %5, !dbg !762
  %6 = load i128, ptr %sign, align 16, !dbg !763
  %neg = sub i128 0, %6, !dbg !763
  %add = add i128 %xor, %neg, !dbg !762
  store i128 %add, ptr %unsigned_b, align 16, !dbg !762
  %7 = load i128, ptr %a, align 16, !dbg !764
  %ashr1 = ashr i128 %7, 127, !dbg !764
  %8 = freeze i128 %ashr1, !dbg !764
  store i128 %8, ptr %sign, align 16, !dbg !764
    #dbg_declare(ptr %unsigned_a, !765, !DIExpression(), !766)
  %9 = load i128, ptr %a, align 16, !dbg !767
  %10 = load i128, ptr %sign, align 16, !dbg !768
  %xor2 = xor i128 %9, %10, !dbg !769
  %11 = load i128, ptr %sign, align 16, !dbg !770
  %neg3 = sub i128 0, %11, !dbg !770
  %add4 = add i128 %xor2, %neg3, !dbg !769
  store i128 %add4, ptr %unsigned_a, align 16, !dbg !769
  %12 = load i128, ptr %unsigned_a, align 16, !dbg !771
  %13 = load i128, ptr %unsigned_b, align 16, !dbg !771
  %14 = call i128 @__umodti3(i128 %12, i128 %13), !dbg !772
  %15 = load i128, ptr %sign, align 16, !dbg !773
  %xor5 = xor i128 %14, %15, !dbg !772
  %16 = load i128, ptr %sign, align 16, !dbg !774
  %neg6 = sub i128 0, %16, !dbg !774
  %add7 = add i128 %xor5, %neg6, !dbg !772
  ret i128 %add7, !dbg !772
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__lshrti3(i128 %0, i32 %1) #0 !dbg !775 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !778, !DIExpression(), !779)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !780, !DIExpression(), !781)
    #dbg_declare(ptr %result, !782, !DIExpression(), !783)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !783
  %2 = load i128, ptr %a, align 16, !dbg !784
  store i128 %2, ptr %result, align 16, !dbg !784
  %3 = load i32, ptr %b, align 4, !dbg !785
  %le = icmp ule i32 64, %3, !dbg !785
  br i1 %le, label %if.then, label %if.else, !dbg !785

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !786
  %4 = load i64, ptr %ptradd, align 8, !dbg !786
  %5 = load i32, ptr %b, align 4, !dbg !788
  %sub = sub i32 %5, 64, !dbg !788
  %zext = zext i32 %sub to i64, !dbg !786
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !786
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !786
  br i1 %6, label %panic, label %checkok, !dbg !786

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !786
  %7 = freeze i64 %lshr, !dbg !786
  store i64 %7, ptr %result, align 16, !dbg !789
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !790
  store i64 0, ptr %ptradd5, align 8, !dbg !790
  br label %if.exit46, !dbg !790

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !791
  %eq = icmp eq i32 0, %8, !dbg !791
  br i1 %eq, label %if.then6, label %if.exit, !dbg !791

if.then6:                                         ; preds = %if.else
  %9 = load i128, ptr %a, align 16, !dbg !793
  ret i128 %9, !dbg !793

if.exit:                                          ; preds = %if.else
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !794
  %10 = load i64, ptr %ptradd7, align 8, !dbg !794
  %11 = load i32, ptr %b, align 4, !dbg !795
  %sub8 = sub i32 64, %11, !dbg !796
  %zext9 = zext i32 %sub8 to i64, !dbg !794
  %shift_exceeds10 = icmp uge i64 %zext9, 64, !dbg !794
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds10, i1 false), !dbg !794
  br i1 %12, label %panic11, label %checkok19, !dbg !794

checkok19:                                        ; preds = %if.exit
  %shl = shl i64 %10, %zext9, !dbg !794
  %13 = freeze i64 %shl, !dbg !794
  %14 = load i64, ptr %result, align 16, !dbg !797
  %15 = load i32, ptr %b, align 4, !dbg !798
  %zext20 = zext i32 %15 to i64, !dbg !797
  %shift_exceeds21 = icmp uge i64 %zext20, 64, !dbg !797
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !797
  br i1 %16, label %panic22, label %checkok30, !dbg !797

checkok30:                                        ; preds = %checkok19
  %lshr31 = lshr i64 %14, %zext20, !dbg !797
  %17 = freeze i64 %lshr31, !dbg !797
  %or = or i64 %13, %17, !dbg !799
  store i64 %or, ptr %result, align 16, !dbg !800
  %ptradd32 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !801
  %18 = load i64, ptr %ptradd32, align 8, !dbg !801
  %19 = load i32, ptr %b, align 4, !dbg !802
  %zext33 = zext i32 %19 to i64, !dbg !801
  %shift_exceeds34 = icmp uge i64 %zext33, 64, !dbg !801
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds34, i1 false), !dbg !801
  br i1 %20, label %panic35, label %checkok43, !dbg !801

checkok43:                                        ; preds = %checkok30
  %lshr44 = lshr i64 %18, %zext33, !dbg !801
  %21 = freeze i64 %lshr44, !dbg !801
  %ptradd45 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !803
  store i64 %21, ptr %ptradd45, align 8, !dbg !803
  br label %if.exit46, !dbg !803

if.exit46:                                        ; preds = %checkok43, %checkok
  %22 = load i128, ptr %result, align 16, !dbg !804
  ret i128 %22, !dbg !804

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  store %any %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 221, [2 x i64] %29) #4, !dbg !786
  unreachable, !dbg !786

panic11:                                          ; preds = %if.exit
  store i64 %zext9, ptr %taddr12, align 8
  %30 = insertvalue %any undef, ptr %taddr12, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr13, align 8
  %32 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr14, align 8
  %33 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr15, align 8
  %34 = load [2 x i64], ptr %taddr15, align 8
  store %any %31, ptr %varargslots16, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %36 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 227, [2 x i64] %36) #4, !dbg !794
  unreachable, !dbg !794

panic22:                                          ; preds = %checkok19
  store i64 %zext20, ptr %taddr23, align 8
  %37 = insertvalue %any undef, ptr %taddr23, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr25, align 8
  %40 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  store %any %38, ptr %varargslots27, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %43 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 227, [2 x i64] %43) #4, !dbg !797
  unreachable, !dbg !797

panic35:                                          ; preds = %checkok30
  store i64 %zext33, ptr %taddr36, align 8
  %44 = insertvalue %any undef, ptr %taddr36, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr37, align 8
  %46 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr38, align 8
  %47 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr39, align 8
  %48 = load [2 x i64], ptr %taddr39, align 8
  store %any %45, ptr %varargslots40, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %50 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 228, [2 x i64] %50) #4, !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__ashrti3(i128 %0, i32 %1) #0 !dbg !805 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !808, !DIExpression(), !809)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !810, !DIExpression(), !811)
    #dbg_declare(ptr %result, !812, !DIExpression(), !813)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !813
  %2 = load i128, ptr %a, align 16, !dbg !814
  store i128 %2, ptr %result, align 16, !dbg !815
  %3 = load i32, ptr %b, align 4, !dbg !816
  %le = icmp ule i32 64, %3, !dbg !816
  br i1 %le, label %if.then, label %if.else, !dbg !816

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !817
  %4 = load i64, ptr %ptradd, align 8, !dbg !817
  %5 = load i32, ptr %b, align 4, !dbg !819
  %sub = sub i32 %5, 64, !dbg !819
  %zext = zext i32 %sub to i64, !dbg !817
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !817
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !817
  br i1 %6, label %panic, label %checkok, !dbg !817

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !817
  %7 = freeze i64 %lshr, !dbg !817
  store i64 %7, ptr %result, align 16, !dbg !820
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !821
  %8 = load i64, ptr %ptradd5, align 8, !dbg !821
  %lshr6 = lshr i64 %8, 63, !dbg !821
  %9 = freeze i64 %lshr6, !dbg !821
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !822
  store i64 %9, ptr %ptradd7, align 8, !dbg !822
  br label %if.exit48, !dbg !822

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %b, align 4, !dbg !823
  %eq = icmp eq i32 0, %10, !dbg !823
  br i1 %eq, label %if.then8, label %if.exit, !dbg !823

if.then8:                                         ; preds = %if.else
  %11 = load i128, ptr %a, align 16, !dbg !825
  ret i128 %11, !dbg !825

if.exit:                                          ; preds = %if.else
  %ptradd9 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !826
  %12 = load i64, ptr %ptradd9, align 8, !dbg !826
  %13 = load i32, ptr %b, align 4, !dbg !827
  %sub10 = sub i32 64, %13, !dbg !828
  %zext11 = zext i32 %sub10 to i64, !dbg !826
  %shift_exceeds12 = icmp uge i64 %zext11, 64, !dbg !826
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds12, i1 false), !dbg !826
  br i1 %14, label %panic13, label %checkok21, !dbg !826

checkok21:                                        ; preds = %if.exit
  %shl = shl i64 %12, %zext11, !dbg !826
  %15 = freeze i64 %shl, !dbg !826
  %16 = load i64, ptr %result, align 16, !dbg !829
  %17 = load i32, ptr %b, align 4, !dbg !830
  %zext22 = zext i32 %17 to i64, !dbg !829
  %shift_exceeds23 = icmp uge i64 %zext22, 64, !dbg !829
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds23, i1 false), !dbg !829
  br i1 %18, label %panic24, label %checkok32, !dbg !829

checkok32:                                        ; preds = %checkok21
  %lshr33 = lshr i64 %16, %zext22, !dbg !829
  %19 = freeze i64 %lshr33, !dbg !829
  %or = or i64 %15, %19, !dbg !826
  store i64 %or, ptr %result, align 16, !dbg !831
  %ptradd34 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !832
  %20 = load i64, ptr %ptradd34, align 8, !dbg !832
  %21 = load i32, ptr %b, align 4, !dbg !833
  %zext35 = zext i32 %21 to i64, !dbg !832
  %shift_exceeds36 = icmp uge i64 %zext35, 64, !dbg !832
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds36, i1 false), !dbg !832
  br i1 %22, label %panic37, label %checkok45, !dbg !832

checkok45:                                        ; preds = %checkok32
  %lshr46 = lshr i64 %20, %zext35, !dbg !832
  %23 = freeze i64 %lshr46, !dbg !832
  %ptradd47 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !834
  store i64 %23, ptr %ptradd47, align 8, !dbg !834
  br label %if.exit48, !dbg !834

if.exit48:                                        ; preds = %checkok45, %checkok
  %24 = load i128, ptr %result, align 16, !dbg !835
  ret i128 %24, !dbg !835

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr3, align 8
  %29 = load [2 x i64], ptr %taddr3, align 8
  store %any %26, ptr %varargslots, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %31 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 239, [2 x i64] %31) #4, !dbg !817
  unreachable, !dbg !817

panic13:                                          ; preds = %if.exit
  store i64 %zext11, ptr %taddr14, align 8
  %32 = insertvalue %any undef, ptr %taddr14, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr15, align 8
  %34 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr16, align 8
  %35 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr17, align 8
  %36 = load [2 x i64], ptr %taddr17, align 8
  store %any %33, ptr %varargslots18, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %38 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 245, [2 x i64] %38) #4, !dbg !826
  unreachable, !dbg !826

panic24:                                          ; preds = %checkok21
  store i64 %zext22, ptr %taddr25, align 8
  %39 = insertvalue %any undef, ptr %taddr25, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr27, align 8
  %42 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr28, align 8
  %43 = load [2 x i64], ptr %taddr28, align 8
  store %any %40, ptr %varargslots29, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %45 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 245, [2 x i64] %45) #4, !dbg !829
  unreachable, !dbg !829

panic37:                                          ; preds = %checkok32
  store i64 %zext35, ptr %taddr38, align 8
  %46 = insertvalue %any undef, ptr %taddr38, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr39, align 8
  %48 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr40, align 8
  %49 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr41, align 8
  %50 = load [2 x i64], ptr %taddr41, align 8
  store %any %47, ptr %varargslots42, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %52 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 246, [2 x i64] %52) #4, !dbg !832
  unreachable, !dbg !832
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__ashlti3(i128 %0, i32 %1) #0 !dbg !836 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !837, !DIExpression(), !838)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !839, !DIExpression(), !840)
    #dbg_declare(ptr %result, !841, !DIExpression(), !842)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !842
  %2 = load i128, ptr %a, align 16, !dbg !843
  store i128 %2, ptr %result, align 16, !dbg !844
  %3 = load i32, ptr %b, align 4, !dbg !845
  %le = icmp ule i32 64, %3, !dbg !845
  br i1 %le, label %if.then, label %if.else, !dbg !845

if.then:                                          ; preds = %entry
  store i64 0, ptr %result, align 16, !dbg !846
  %4 = load i64, ptr %result, align 16, !dbg !848
  %5 = load i32, ptr %b, align 4, !dbg !849
  %sub = sub i32 %5, 64, !dbg !849
  %zext = zext i32 %sub to i64, !dbg !848
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !848
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !848
  br i1 %6, label %panic, label %checkok, !dbg !848

checkok:                                          ; preds = %if.then
  %shl = shl i64 %4, %zext, !dbg !848
  %7 = freeze i64 %shl, !dbg !848
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !850
  store i64 %7, ptr %ptradd, align 8, !dbg !850
  br label %if.exit44, !dbg !850

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !851
  %eq = icmp eq i32 0, %8, !dbg !851
  br i1 %eq, label %if.then5, label %if.exit, !dbg !851

if.then5:                                         ; preds = %if.else
  %9 = load i128, ptr %a, align 16, !dbg !853
  ret i128 %9, !dbg !853

if.exit:                                          ; preds = %if.else
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !854
  %10 = load i64, ptr %ptradd6, align 8, !dbg !854
  %11 = load i32, ptr %b, align 4, !dbg !855
  %zext7 = zext i32 %11 to i64, !dbg !854
  %shift_exceeds8 = icmp uge i64 %zext7, 64, !dbg !854
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds8, i1 false), !dbg !854
  br i1 %12, label %panic9, label %checkok17, !dbg !854

checkok17:                                        ; preds = %if.exit
  %shl18 = shl i64 %10, %zext7, !dbg !854
  %13 = freeze i64 %shl18, !dbg !854
  %14 = load i64, ptr %result, align 16, !dbg !856
  %15 = load i32, ptr %b, align 4, !dbg !857
  %sub19 = sub i32 64, %15, !dbg !858
  %zext20 = zext i32 %sub19 to i64, !dbg !856
  %shift_exceeds21 = icmp uge i64 %zext20, 64, !dbg !856
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !856
  br i1 %16, label %panic22, label %checkok30, !dbg !856

checkok30:                                        ; preds = %checkok17
  %lshr = lshr i64 %14, %zext20, !dbg !856
  %17 = freeze i64 %lshr, !dbg !856
  %or = or i64 %13, %17, !dbg !859
  %ptradd31 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !860
  store i64 %or, ptr %ptradd31, align 8, !dbg !860
  %18 = load i64, ptr %result, align 16, !dbg !861
  %19 = load i32, ptr %b, align 4, !dbg !862
  %zext32 = zext i32 %19 to i64, !dbg !861
  %shift_exceeds33 = icmp uge i64 %zext32, 64, !dbg !861
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds33, i1 false), !dbg !861
  br i1 %20, label %panic34, label %checkok42, !dbg !861

checkok42:                                        ; preds = %checkok30
  %shl43 = shl i64 %18, %zext32, !dbg !861
  %21 = freeze i64 %shl43, !dbg !861
  store i64 %21, ptr %result, align 16, !dbg !863
  br label %if.exit44, !dbg !863

if.exit44:                                        ; preds = %checkok42, %checkok
  %22 = load i128, ptr %result, align 16, !dbg !864
  ret i128 %22, !dbg !864

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr3, align 8
  %27 = load [2 x i64], ptr %taddr3, align 8
  store %any %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 258, [2 x i64] %29) #4, !dbg !848
  unreachable, !dbg !848

panic9:                                           ; preds = %if.exit
  store i64 %zext7, ptr %taddr10, align 8
  %30 = insertvalue %any undef, ptr %taddr10, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr11, align 8
  %32 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr12, align 8
  %33 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  store %any %31, ptr %varargslots14, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp15", ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 263, [2 x i64] %36) #4, !dbg !854
  unreachable, !dbg !854

panic22:                                          ; preds = %checkok17
  store i64 %zext20, ptr %taddr23, align 8
  %37 = insertvalue %any undef, ptr %taddr23, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr25, align 8
  %40 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  store %any %38, ptr %varargslots27, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %43 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 263, [2 x i64] %43) #4, !dbg !856
  unreachable, !dbg !856

panic34:                                          ; preds = %checkok30
  store i64 %zext32, ptr %taddr35, align 8
  %44 = insertvalue %any undef, ptr %taddr35, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr36, align 8
  %46 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr37, align 8
  %47 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr38, align 8
  %48 = load [2 x i64], ptr %taddr38, align 8
  store %any %45, ptr %varargslots39, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp40", ptr %taddr41, align 8
  %50 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 264, [2 x i64] %50) #4, !dbg !861
  unreachable, !dbg !861
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i128 @std.math.math_rt.__mulddi3(i64 %0, i64 %1) #0 !dbg !865 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca %Int128bits, align 16
  %t = alloca i64, align 8
  store i64 %0, ptr %a, align 8
    #dbg_declare(ptr %a, !868, !DIExpression(), !869)
  store i64 %1, ptr %b, align 8
    #dbg_declare(ptr %b, !870, !DIExpression(), !871)
    #dbg_declare(ptr %r, !872, !DIExpression(), !873)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !873
  %2 = load i64, ptr %a, align 8, !dbg !874
  %and = and i64 %2, 4294967295, !dbg !874
  %3 = load i64, ptr %b, align 8, !dbg !875
  %and1 = and i64 %3, 4294967295, !dbg !875
  %mul = mul i64 %and, %and1, !dbg !876
  store i64 %mul, ptr %r, align 16, !dbg !877
    #dbg_declare(ptr %t, !878, !DIExpression(), !879)
  %4 = load i64, ptr %r, align 16, !dbg !880
  %lshr = lshr i64 %4, 32, !dbg !880
  %5 = freeze i64 %lshr, !dbg !880
  store i64 %5, ptr %t, align 8, !dbg !880
  %6 = load i64, ptr %r, align 16, !dbg !881
  %and2 = and i64 %6, 4294967295, !dbg !881
  store i64 %and2, ptr %r, align 16, !dbg !881
  %7 = load i64, ptr %t, align 8, !dbg !882
  %8 = load i64, ptr %a, align 8, !dbg !883
  %lshr3 = lshr i64 %8, 32, !dbg !883
  %9 = freeze i64 %lshr3, !dbg !883
  %10 = load i64, ptr %b, align 8, !dbg !884
  %and4 = and i64 %10, 4294967295, !dbg !884
  %mul5 = mul i64 %9, %and4, !dbg !885
  %add = add i64 %7, %mul5, !dbg !882
  store i64 %add, ptr %t, align 8, !dbg !882
  %11 = load i64, ptr %r, align 16, !dbg !886
  %12 = load i64, ptr %t, align 8, !dbg !887
  %and6 = and i64 %12, 4294967295, !dbg !887
  %shl = shl i64 %and6, 32, !dbg !888
  %13 = freeze i64 %shl, !dbg !888
  %add7 = add i64 %11, %13, !dbg !886
  store i64 %add7, ptr %r, align 16, !dbg !886
  %14 = load i64, ptr %t, align 8, !dbg !889
  %lshr8 = lshr i64 %14, 32, !dbg !889
  %15 = freeze i64 %lshr8, !dbg !889
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !890
  store i64 %15, ptr %ptradd, align 8, !dbg !890
  %16 = load i64, ptr %r, align 16, !dbg !891
  %lshr9 = lshr i64 %16, 32, !dbg !891
  %17 = freeze i64 %lshr9, !dbg !891
  store i64 %17, ptr %t, align 8, !dbg !891
  %18 = load i64, ptr %r, align 16, !dbg !892
  %and10 = and i64 %18, 4294967295, !dbg !892
  store i64 %and10, ptr %r, align 16, !dbg !892
  %19 = load i64, ptr %t, align 8, !dbg !893
  %20 = load i64, ptr %b, align 8, !dbg !894
  %lshr11 = lshr i64 %20, 32, !dbg !894
  %21 = freeze i64 %lshr11, !dbg !894
  %22 = load i64, ptr %a, align 8, !dbg !895
  %and12 = and i64 %22, 4294967295, !dbg !895
  %mul13 = mul i64 %21, %and12, !dbg !896
  %add14 = add i64 %19, %mul13, !dbg !893
  store i64 %add14, ptr %t, align 8, !dbg !893
  %23 = load i64, ptr %r, align 16, !dbg !897
  %24 = load i64, ptr %t, align 8, !dbg !898
  %and15 = and i64 %24, 4294967295, !dbg !898
  %shl16 = shl i64 %and15, 32, !dbg !899
  %25 = freeze i64 %shl16, !dbg !899
  %add17 = add i64 %23, %25, !dbg !897
  store i64 %add17, ptr %r, align 16, !dbg !897
  %ptradd18 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !900
  %26 = load i64, ptr %ptradd18, align 8, !dbg !900
  %27 = load i64, ptr %t, align 8, !dbg !901
  %lshr19 = lshr i64 %27, 32, !dbg !901
  %28 = freeze i64 %lshr19, !dbg !901
  %add20 = add i64 %26, %28, !dbg !900
  store i64 %add20, ptr %ptradd18, align 8, !dbg !900
  %ptradd21 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !902
  %29 = load i64, ptr %ptradd21, align 8, !dbg !902
  %30 = load i64, ptr %a, align 8, !dbg !903
  %lshr22 = lshr i64 %30, 32, !dbg !903
  %31 = freeze i64 %lshr22, !dbg !903
  %32 = load i64, ptr %b, align 8, !dbg !904
  %lshr23 = lshr i64 %32, 32, !dbg !904
  %33 = freeze i64 %lshr23, !dbg !904
  %mul24 = mul i64 %31, %33, !dbg !905
  %add25 = add i64 %29, %mul24, !dbg !902
  store i64 %add25, ptr %ptradd21, align 8, !dbg !902
  %34 = load i128, ptr %r, align 16, !dbg !906
  ret i128 %34, !dbg !906
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__multi3(i128 %0, i128 %1) #0 !dbg !907 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %x = alloca %Int128bits, align 16
  %y = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !908, !DIExpression(), !909)
  store i128 %1, ptr %b, align 16
    #dbg_declare(ptr %b, !910, !DIExpression(), !911)
    #dbg_declare(ptr %x, !912, !DIExpression(), !913)
  call void @llvm.memset.p0.i64(ptr align 16 %x, i8 0, i64 16, i1 false), !dbg !913
  %2 = load i128, ptr %a, align 16, !dbg !914
  store i128 %2, ptr %x, align 16, !dbg !914
    #dbg_declare(ptr %y, !915, !DIExpression(), !916)
  call void @llvm.memset.p0.i64(ptr align 16 %y, i8 0, i64 16, i1 false), !dbg !916
  %3 = load i128, ptr %b, align 16, !dbg !917
  store i128 %3, ptr %y, align 16, !dbg !917
    #dbg_declare(ptr %r, !918, !DIExpression(), !919)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !919
  %4 = load i64, ptr %x, align 16, !dbg !920
  %5 = load i64, ptr %y, align 16, !dbg !920
  %6 = call i128 @std.math.math_rt.__mulddi3(i64 %4, i64 %5), !dbg !921
  store i128 %6, ptr %r, align 16, !dbg !921
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !922
  %7 = load i64, ptr %ptradd, align 8, !dbg !922
  %ptradd1 = getelementptr inbounds i8, ptr %x, i64 8, !dbg !923
  %8 = load i64, ptr %ptradd1, align 8, !dbg !923
  %9 = load i64, ptr %y, align 16, !dbg !924
  %mul = mul i64 %8, %9, !dbg !923
  %10 = load i64, ptr %x, align 16, !dbg !925
  %ptradd2 = getelementptr inbounds i8, ptr %y, i64 8, !dbg !926
  %11 = load i64, ptr %ptradd2, align 8, !dbg !926
  %mul3 = mul i64 %10, %11, !dbg !925
  %add = add i64 %mul, %mul3, !dbg !923
  %add4 = add i64 %7, %add, !dbg !922
  store i64 %add4, ptr %ptradd, align 8, !dbg !922
  %12 = load i128, ptr %r, align 16, !dbg !927
  ret i128 %12, !dbg !927
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @__floattisf(i128 %0) #0 !dbg !928 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca float, align 4
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr25 = alloca i128, align 16
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr48 = alloca i128, align 16
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [1 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr58 = alloca i128, align 16
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !931, !DIExpression(), !932)
  %1 = load i128, ptr %a, align 16
  store i128 %1, ptr %a1, align 16
  %2 = load i128, ptr %a1, align 16, !dbg !933
  %eq = icmp eq i128 %2, 0, !dbg !933
  br i1 %eq, label %if.then, label %if.exit, !dbg !933

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !936
  br label %expr_block.exit, !dbg !936

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !937, !DIExpression(), !938)
  %3 = load i128, ptr %a1, align 16, !dbg !939
  %ashr = ashr i128 %3, 127, !dbg !939
  %4 = freeze i128 %ashr, !dbg !939
  store i128 %4, ptr %sign, align 16, !dbg !939
  %5 = load i128, ptr %a1, align 16, !dbg !940
  %6 = load i128, ptr %sign, align 16, !dbg !941
  %xor = xor i128 %5, %6, !dbg !940
  %7 = load i128, ptr %sign, align 16, !dbg !942
  %sub = sub i128 %xor, %7, !dbg !943
  store i128 %sub, ptr %a1, align 16, !dbg !943
    #dbg_declare(ptr %sd, !944, !DIExpression(), !945)
  %8 = load i128, ptr %a1, align 16, !dbg !946
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !946
  %trunc = trunc i128 %9 to i32, !dbg !946
  %sub2 = sub i32 128, %trunc, !dbg !947
  store i32 %sub2, ptr %sd, align 4, !dbg !947
    #dbg_declare(ptr %e, !948, !DIExpression(), !949)
  %10 = load i32, ptr %sd, align 4, !dbg !950
  %sub3 = sub i32 %10, 1, !dbg !950
  store i32 %sub3, ptr %e, align 4, !dbg !950
  %11 = load i32, ptr %sd, align 4, !dbg !951
  %gt = icmp sgt i32 %11, 24, !dbg !951
  br i1 %gt, label %if.then4, label %if.else, !dbg !951

if.then4:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a1, align 16, !dbg !952
  %shl = shl i128 %14, 1, !dbg !952
  %15 = freeze i128 %shl, !dbg !952
  store i128 %15, ptr %a1, align 16, !dbg !952
  br label %switch.exit, !dbg !952

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !956

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a1, align 16, !dbg !958
  %17 = load i32, ptr %sd, align 4, !dbg !960
  %sub6 = sub i32 %17, 26, !dbg !960
  %zext = zext i32 %sub6 to i128, !dbg !958
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !958
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !958
  br i1 %18, label %panic, label %checkok, !dbg !958

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !958
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !958
  br i1 %19, label %panic11, label %checkok19, !dbg !958

checkok19:                                        ; preds = %checkok
  %ashr20 = ashr i128 %16, %zext, !dbg !958
  %20 = freeze i128 %ashr20, !dbg !958
  %21 = load i128, ptr %a1, align 16, !dbg !961
  %22 = load i32, ptr %sd, align 4, !dbg !962
  %sub21 = sub i32 154, %22, !dbg !963
  %zext22 = zext i32 %sub21 to i128, !dbg !964
  %shift_exceeds23 = icmp uge i128 %zext22, 128, !dbg !964
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds23, i1 false), !dbg !964
  br i1 %23, label %panic24, label %checkok32, !dbg !964

checkok32:                                        ; preds = %checkok19
  %lshr = lshr i128 -1, %zext22, !dbg !964
  %24 = freeze i128 %lshr, !dbg !964
  %and = and i128 %21, %24, !dbg !961
  %neq = icmp ne i128 %and, 0, !dbg !965
  %zext33 = zext i1 %neq to i128, !dbg !965
  %or = or i128 %20, %zext33, !dbg !966
  store i128 %or, ptr %a1, align 16, !dbg !966
  br label %switch.exit, !dbg !966

switch.exit:                                      ; preds = %checkok32, %switch.case5, %switch.case
  %25 = load i128, ptr %a1, align 16, !dbg !967
  %26 = load i128, ptr %a1, align 16, !dbg !968
  %and34 = and i128 %26, 4, !dbg !968
  %neq35 = icmp ne i128 %and34, 0, !dbg !969
  %zext36 = zext i1 %neq35 to i128, !dbg !969
  %or37 = or i128 %25, %zext36, !dbg !967
  store i128 %or37, ptr %a1, align 16, !dbg !967
  %27 = load i128, ptr %a1, align 16, !dbg !970
  %add = add i128 %27, 1, !dbg !970
  store i128 %add, ptr %a1, align 16, !dbg !970
  %28 = load i128, ptr %a1, align 16, !dbg !971
  %ashr38 = ashr i128 %28, 2, !dbg !971
  %29 = freeze i128 %ashr38, !dbg !971
  store i128 %29, ptr %a1, align 16, !dbg !971
  %30 = load i128, ptr %a1, align 16, !dbg !972
  %and39 = and i128 %30, 16777216, !dbg !972
  %i2b = icmp ne i128 %and39, 0, !dbg !972
  br i1 %i2b, label %if.then40, label %if.exit43, !dbg !972

if.then40:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a1, align 16, !dbg !973
  %ashr41 = ashr i128 %31, 1, !dbg !973
  %32 = freeze i128 %ashr41, !dbg !973
  store i128 %32, ptr %a1, align 16, !dbg !973
  %33 = load i32, ptr %e, align 4, !dbg !975
  %add42 = add i32 %33, 1, !dbg !975
  store i32 %add42, ptr %e, align 4, !dbg !975
  br label %if.exit43, !dbg !975

if.exit43:                                        ; preds = %if.then40, %switch.exit
  br label %if.exit67, !dbg !975

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a1, align 16, !dbg !976
  %35 = load i32, ptr %sd, align 4, !dbg !978
  %sub44 = sub i32 24, %35, !dbg !979
  %zext45 = zext i32 %sub44 to i128, !dbg !976
  %shift_underflow46 = icmp slt i128 %zext45, 0, !dbg !976
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow46, i1 false), !dbg !976
  br i1 %36, label %panic47, label %checkok55, !dbg !976

checkok55:                                        ; preds = %if.else
  %shift_exceeds56 = icmp sge i128 %zext45, 128, !dbg !976
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds56, i1 false), !dbg !976
  br i1 %37, label %panic57, label %checkok65, !dbg !976

checkok65:                                        ; preds = %checkok55
  %shl66 = shl i128 %34, %zext45, !dbg !976
  %38 = freeze i128 %shl66, !dbg !976
  store i128 %38, ptr %a1, align 16, !dbg !976
  br label %if.exit67, !dbg !976

if.exit67:                                        ; preds = %checkok65, %if.exit43
  %39 = load i128, ptr %sign, align 16, !dbg !980
  %trunc68 = trunc i128 %39 to i32, !dbg !980
  %and69 = and i32 %trunc68, -2147483648, !dbg !980
  %40 = load i32, ptr %e, align 4, !dbg !981
  %add70 = add i32 %40, 127, !dbg !981
  %shl71 = shl i32 %add70, 23, !dbg !982
  %41 = freeze i32 %shl71, !dbg !982
  %or72 = or i32 %and69, %41, !dbg !983
  %42 = load i128, ptr %a1, align 16, !dbg !984
  %trunc73 = trunc i128 %42 to i32, !dbg !984
  %and74 = and i32 %trunc73, 8388607, !dbg !984
  %or75 = or i32 %or72, %and74, !dbg !983
  store i32 %or75, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !985
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !985
  br i1 %43, label %panic77, label %checkok81, !dbg !985

checkok81:                                        ; preds = %if.exit67
  %44 = ptrtoint ptr %expr to i64, !dbg !988
  %45 = urem i64 %44, 4, !dbg !988
  %46 = icmp ne i64 %45, 0, !dbg !988
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !988
  br i1 %47, label %panic82, label %checkok91, !dbg !988

checkok91:                                        ; preds = %checkok81
  %48 = load float, ptr %expr, align 4, !dbg !988
  store float %48, ptr %blockret, align 4, !dbg !988
  br label %expr_block.exit, !dbg !988

expr_block.exit:                                  ; preds = %checkok91, %if.then
  %49 = load float, ptr %blockret, align 4, !dbg !988
  ret float %49, !dbg !988

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr7, align 8
  %52 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr8, align 8
  %53 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.14, i64 11 }, ptr %taddr9, align 8
  %54 = load [2 x i64], ptr %taddr9, align 8
  store %any %51, ptr %varargslots, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %56 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 349, [2 x i64] %56) #4, !dbg !958
  unreachable, !dbg !958

panic11:                                          ; preds = %checkok
  store i128 %zext, ptr %taddr12, align 16
  %57 = insertvalue %any undef, ptr %taddr12, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr13, align 8
  %59 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr14, align 8
  %60 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.14, i64 11 }, ptr %taddr15, align 8
  %61 = load [2 x i64], ptr %taddr15, align 8
  store %any %58, ptr %varargslots16, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %63 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 349, [2 x i64] %63) #4, !dbg !958
  unreachable, !dbg !958

panic24:                                          ; preds = %checkok19
  store i128 %zext22, ptr %taddr25, align 16
  %64 = insertvalue %any undef, ptr %taddr25, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr26, align 8
  %66 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr27, align 8
  %67 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.14, i64 11 }, ptr %taddr28, align 8
  %68 = load [2 x i64], ptr %taddr28, align 8
  store %any %65, ptr %varargslots29, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %70 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 350, [2 x i64] %70) #4, !dbg !964
  unreachable, !dbg !964

panic47:                                          ; preds = %if.else
  store i128 %zext45, ptr %taddr48, align 16
  %71 = insertvalue %any undef, ptr %taddr48, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr49, align 8
  %73 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr50, align 8
  %74 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.14, i64 11 }, ptr %taddr51, align 8
  %75 = load [2 x i64], ptr %taddr51, align 8
  store %any %72, ptr %varargslots52, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %77 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 363, [2 x i64] %77) #4, !dbg !976
  unreachable, !dbg !976

panic57:                                          ; preds = %checkok55
  store i128 %zext45, ptr %taddr58, align 16
  %78 = insertvalue %any undef, ptr %taddr58, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr59, align 8
  %80 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr60, align 8
  %81 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.14, i64 11 }, ptr %taddr61, align 8
  %82 = load [2 x i64], ptr %taddr61, align 8
  store %any %79, ptr %varargslots62, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %84 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 363, [2 x i64] %84) #4, !dbg !976
  unreachable, !dbg !976

panic77:                                          ; preds = %if.exit67
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr78, align 8
  %85 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr79, align 8
  %86 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.14, i64 11 }, ptr %taddr80, align 8
  %87 = load [2 x i64], ptr %taddr80, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 335) #4, !dbg !988
  unreachable, !dbg !988

panic82:                                          ; preds = %checkok81
  store i64 4, ptr %taddr83, align 8
  %89 = insertvalue %any undef, ptr %taddr83, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr84, align 8
  %91 = insertvalue %any undef, ptr %taddr84, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr85, align 8
  %93 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr86, align 8
  %94 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.14, i64 11 }, ptr %taddr87, align 8
  %95 = load [2 x i64], ptr %taddr87, align 8
  store %any %90, ptr %varargslots88, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %92, ptr %ptradd, align 8
  %96 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %97 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 335, [2 x i64] %97) #4, !dbg !988
  unreachable, !dbg !988
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @__floattidf(i128 %0) #0 !dbg !989 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca double, align 8
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr25 = alloca i128, align 16
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr48 = alloca i128, align 16
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [1 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr58 = alloca i128, align 16
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !992, !DIExpression(), !993)
  %1 = load i128, ptr %a, align 16
  store i128 %1, ptr %a1, align 16
  %2 = load i128, ptr %a1, align 16, !dbg !994
  %eq = icmp eq i128 %2, 0, !dbg !994
  br i1 %eq, label %if.then, label %if.exit, !dbg !994

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !997
  br label %expr_block.exit, !dbg !997

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !998, !DIExpression(), !999)
  %3 = load i128, ptr %a1, align 16, !dbg !1000
  %ashr = ashr i128 %3, 127, !dbg !1000
  %4 = freeze i128 %ashr, !dbg !1000
  store i128 %4, ptr %sign, align 16, !dbg !1000
  %5 = load i128, ptr %a1, align 16, !dbg !1001
  %6 = load i128, ptr %sign, align 16, !dbg !1002
  %xor = xor i128 %5, %6, !dbg !1001
  %7 = load i128, ptr %sign, align 16, !dbg !1003
  %sub = sub i128 %xor, %7, !dbg !1004
  store i128 %sub, ptr %a1, align 16, !dbg !1004
    #dbg_declare(ptr %sd, !1005, !DIExpression(), !1006)
  %8 = load i128, ptr %a1, align 16, !dbg !1007
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !1007
  %trunc = trunc i128 %9 to i32, !dbg !1007
  %sub2 = sub i32 128, %trunc, !dbg !1008
  store i32 %sub2, ptr %sd, align 4, !dbg !1008
    #dbg_declare(ptr %e, !1009, !DIExpression(), !1010)
  %10 = load i32, ptr %sd, align 4, !dbg !1011
  %sub3 = sub i32 %10, 1, !dbg !1011
  store i32 %sub3, ptr %e, align 4, !dbg !1011
  %11 = load i32, ptr %sd, align 4, !dbg !1012
  %gt = icmp sgt i32 %11, 53, !dbg !1012
  br i1 %gt, label %if.then4, label %if.else, !dbg !1012

if.then4:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a1, align 16, !dbg !1013
  %shl = shl i128 %14, 1, !dbg !1013
  %15 = freeze i128 %shl, !dbg !1013
  store i128 %15, ptr %a1, align 16, !dbg !1013
  br label %switch.exit, !dbg !1013

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1017

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a1, align 16, !dbg !1019
  %17 = load i32, ptr %sd, align 4, !dbg !1021
  %sub6 = sub i32 %17, 55, !dbg !1021
  %zext = zext i32 %sub6 to i128, !dbg !1019
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !1019
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1019
  br i1 %18, label %panic, label %checkok, !dbg !1019

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !1019
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1019
  br i1 %19, label %panic11, label %checkok19, !dbg !1019

checkok19:                                        ; preds = %checkok
  %ashr20 = ashr i128 %16, %zext, !dbg !1019
  %20 = freeze i128 %ashr20, !dbg !1019
  %21 = load i128, ptr %a1, align 16, !dbg !1022
  %22 = load i32, ptr %sd, align 4, !dbg !1023
  %sub21 = sub i32 183, %22, !dbg !1024
  %zext22 = zext i32 %sub21 to i128, !dbg !1025
  %shift_exceeds23 = icmp uge i128 %zext22, 128, !dbg !1025
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds23, i1 false), !dbg !1025
  br i1 %23, label %panic24, label %checkok32, !dbg !1025

checkok32:                                        ; preds = %checkok19
  %lshr = lshr i128 -1, %zext22, !dbg !1025
  %24 = freeze i128 %lshr, !dbg !1025
  %and = and i128 %21, %24, !dbg !1022
  %neq = icmp ne i128 %and, 0, !dbg !1026
  %zext33 = zext i1 %neq to i128, !dbg !1026
  %or = or i128 %20, %zext33, !dbg !1027
  store i128 %or, ptr %a1, align 16, !dbg !1027
  br label %switch.exit, !dbg !1027

switch.exit:                                      ; preds = %checkok32, %switch.case5, %switch.case
  %25 = load i128, ptr %a1, align 16, !dbg !1028
  %26 = load i128, ptr %a1, align 16, !dbg !1029
  %and34 = and i128 %26, 4, !dbg !1029
  %neq35 = icmp ne i128 %and34, 0, !dbg !1030
  %zext36 = zext i1 %neq35 to i128, !dbg !1030
  %or37 = or i128 %25, %zext36, !dbg !1028
  store i128 %or37, ptr %a1, align 16, !dbg !1028
  %27 = load i128, ptr %a1, align 16, !dbg !1031
  %add = add i128 %27, 1, !dbg !1031
  store i128 %add, ptr %a1, align 16, !dbg !1031
  %28 = load i128, ptr %a1, align 16, !dbg !1032
  %ashr38 = ashr i128 %28, 2, !dbg !1032
  %29 = freeze i128 %ashr38, !dbg !1032
  store i128 %29, ptr %a1, align 16, !dbg !1032
  %30 = load i128, ptr %a1, align 16, !dbg !1033
  %and39 = and i128 %30, 9007199254740992, !dbg !1033
  %i2b = icmp ne i128 %and39, 0, !dbg !1033
  br i1 %i2b, label %if.then40, label %if.exit43, !dbg !1033

if.then40:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a1, align 16, !dbg !1034
  %ashr41 = ashr i128 %31, 1, !dbg !1034
  %32 = freeze i128 %ashr41, !dbg !1034
  store i128 %32, ptr %a1, align 16, !dbg !1034
  %33 = load i32, ptr %e, align 4, !dbg !1036
  %add42 = add i32 %33, 1, !dbg !1036
  store i32 %add42, ptr %e, align 4, !dbg !1036
  br label %if.exit43, !dbg !1036

if.exit43:                                        ; preds = %if.then40, %switch.exit
  br label %if.exit67, !dbg !1036

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a1, align 16, !dbg !1037
  %35 = load i32, ptr %sd, align 4, !dbg !1039
  %sub44 = sub i32 53, %35, !dbg !1040
  %zext45 = zext i32 %sub44 to i128, !dbg !1037
  %shift_underflow46 = icmp slt i128 %zext45, 0, !dbg !1037
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow46, i1 false), !dbg !1037
  br i1 %36, label %panic47, label %checkok55, !dbg !1037

checkok55:                                        ; preds = %if.else
  %shift_exceeds56 = icmp sge i128 %zext45, 128, !dbg !1037
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds56, i1 false), !dbg !1037
  br i1 %37, label %panic57, label %checkok65, !dbg !1037

checkok65:                                        ; preds = %checkok55
  %shl66 = shl i128 %34, %zext45, !dbg !1037
  %38 = freeze i128 %shl66, !dbg !1037
  store i128 %38, ptr %a1, align 16, !dbg !1037
  br label %if.exit67, !dbg !1037

if.exit67:                                        ; preds = %checkok65, %if.exit43
  %39 = load i128, ptr %sign, align 16, !dbg !1041
  %trunc68 = trunc i128 %39 to i64, !dbg !1041
  %and69 = and i64 %trunc68, -9223372036854775808, !dbg !1041
  %40 = load i32, ptr %e, align 4, !dbg !1042
  %sext = sext i32 %40 to i64, !dbg !1042
  %add70 = add i64 %sext, 1023, !dbg !1042
  %shl71 = shl i64 %add70, 52, !dbg !1043
  %41 = freeze i64 %shl71, !dbg !1043
  %or72 = or i64 %and69, %41, !dbg !1044
  %42 = load i128, ptr %a1, align 16, !dbg !1045
  %trunc73 = trunc i128 %42 to i64, !dbg !1045
  %and74 = and i64 %trunc73, 4503599627370495, !dbg !1045
  %or75 = or i64 %or72, %and74, !dbg !1044
  store i64 %or75, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1046
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1046
  br i1 %43, label %panic77, label %checkok81, !dbg !1046

checkok81:                                        ; preds = %if.exit67
  %44 = ptrtoint ptr %expr to i64, !dbg !1049
  %45 = urem i64 %44, 8, !dbg !1049
  %46 = icmp ne i64 %45, 0, !dbg !1049
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !1049
  br i1 %47, label %panic82, label %checkok91, !dbg !1049

checkok91:                                        ; preds = %checkok81
  %48 = load double, ptr %expr, align 8, !dbg !1049
  store double %48, ptr %blockret, align 8, !dbg !1049
  br label %expr_block.exit, !dbg !1049

expr_block.exit:                                  ; preds = %checkok91, %if.then
  %49 = load double, ptr %blockret, align 8, !dbg !1049
  ret double %49, !dbg !1049

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr7, align 8
  %52 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr8, align 8
  %53 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.15, i64 11 }, ptr %taddr9, align 8
  %54 = load [2 x i64], ptr %taddr9, align 8
  store %any %51, ptr %varargslots, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %56 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 349, [2 x i64] %56) #4, !dbg !1019
  unreachable, !dbg !1019

panic11:                                          ; preds = %checkok
  store i128 %zext, ptr %taddr12, align 16
  %57 = insertvalue %any undef, ptr %taddr12, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr13, align 8
  %59 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr14, align 8
  %60 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.15, i64 11 }, ptr %taddr15, align 8
  %61 = load [2 x i64], ptr %taddr15, align 8
  store %any %58, ptr %varargslots16, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %63 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 349, [2 x i64] %63) #4, !dbg !1019
  unreachable, !dbg !1019

panic24:                                          ; preds = %checkok19
  store i128 %zext22, ptr %taddr25, align 16
  %64 = insertvalue %any undef, ptr %taddr25, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr26, align 8
  %66 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr27, align 8
  %67 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.15, i64 11 }, ptr %taddr28, align 8
  %68 = load [2 x i64], ptr %taddr28, align 8
  store %any %65, ptr %varargslots29, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %70 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 350, [2 x i64] %70) #4, !dbg !1025
  unreachable, !dbg !1025

panic47:                                          ; preds = %if.else
  store i128 %zext45, ptr %taddr48, align 16
  %71 = insertvalue %any undef, ptr %taddr48, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr49, align 8
  %73 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr50, align 8
  %74 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.15, i64 11 }, ptr %taddr51, align 8
  %75 = load [2 x i64], ptr %taddr51, align 8
  store %any %72, ptr %varargslots52, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %77 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 363, [2 x i64] %77) #4, !dbg !1037
  unreachable, !dbg !1037

panic57:                                          ; preds = %checkok55
  store i128 %zext45, ptr %taddr58, align 16
  %78 = insertvalue %any undef, ptr %taddr58, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr59, align 8
  %80 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr60, align 8
  %81 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.15, i64 11 }, ptr %taddr61, align 8
  %82 = load [2 x i64], ptr %taddr61, align 8
  store %any %79, ptr %varargslots62, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %84 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 363, [2 x i64] %84) #4, !dbg !1037
  unreachable, !dbg !1037

panic77:                                          ; preds = %if.exit67
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr78, align 8
  %85 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr79, align 8
  %86 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.15, i64 11 }, ptr %taddr80, align 8
  %87 = load [2 x i64], ptr %taddr80, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88([2 x i64] %85, [2 x i64] %86, [2 x i64] %87, i32 335) #4, !dbg !1049
  unreachable, !dbg !1049

panic82:                                          ; preds = %checkok81
  store i64 8, ptr %taddr83, align 8
  %89 = insertvalue %any undef, ptr %taddr83, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr84, align 8
  %91 = insertvalue %any undef, ptr %taddr84, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr85, align 8
  %93 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr86, align 8
  %94 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.15, i64 11 }, ptr %taddr87, align 8
  %95 = load [2 x i64], ptr %taddr87, align 8
  store %any %90, ptr %varargslots88, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %92, ptr %ptradd, align 8
  %96 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %97 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 335, [2 x i64] %97) #4, !dbg !1049
  unreachable, !dbg !1049
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @__floatuntisf(i128 %0) #0 !dbg !1050 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca float, align 4
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr14 = alloca i128, align 16
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !1053, !DIExpression(), !1054)
  %1 = load i128, ptr %a, align 16
  store i128 %1, ptr %a1, align 16
  %2 = load i128, ptr %a1, align 16, !dbg !1055
  %eq = icmp eq i128 0, %2, !dbg !1055
  %siui-eq = and i1 true, %eq, !dbg !1055
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1055

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !1058
  br label %expr_block.exit, !dbg !1058

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !1059, !DIExpression(), !1060)
  %3 = load i128, ptr %a1, align 16, !dbg !1061
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !1061
  %trunc = trunc i128 %4 to i32, !dbg !1061
  %sub = sub i32 128, %trunc, !dbg !1062
  store i32 %sub, ptr %sd, align 4, !dbg !1062
    #dbg_declare(ptr %e, !1063, !DIExpression(), !1064)
  %5 = load i32, ptr %sd, align 4, !dbg !1065
  %sub2 = sub i32 %5, 1, !dbg !1065
  store i32 %sub2, ptr %e, align 4, !dbg !1065
  %6 = load i32, ptr %sd, align 4, !dbg !1066
  %gt = icmp sgt i32 %6, 24, !dbg !1066
  br i1 %gt, label %if.then3, label %if.else, !dbg !1066

if.then3:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a1, align 16, !dbg !1067
  %shl = shl i128 %9, 1, !dbg !1067
  %10 = freeze i128 %shl, !dbg !1067
  store i128 %10, ptr %a1, align 16, !dbg !1067
  br label %switch.exit, !dbg !1067

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1071

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a1, align 16, !dbg !1073
  %12 = load i32, ptr %sd, align 4, !dbg !1075
  %sub5 = sub i32 %12, 26, !dbg !1075
  %zext = zext i32 %sub5 to i128, !dbg !1073
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !1073
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1073
  br i1 %13, label %panic, label %checkok, !dbg !1073

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !1073
  %14 = freeze i128 %lshr, !dbg !1073
  %15 = load i128, ptr %a1, align 16, !dbg !1076
  %16 = load i32, ptr %sd, align 4, !dbg !1077
  %sub10 = sub i32 154, %16, !dbg !1078
  %zext11 = zext i32 %sub10 to i128, !dbg !1079
  %shift_exceeds12 = icmp uge i128 %zext11, 128, !dbg !1079
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds12, i1 false), !dbg !1079
  br i1 %17, label %panic13, label %checkok21, !dbg !1079

checkok21:                                        ; preds = %checkok
  %lshr22 = lshr i128 -1, %zext11, !dbg !1079
  %18 = freeze i128 %lshr22, !dbg !1079
  %and = and i128 %15, %18, !dbg !1076
  %neq = icmp ne i128 0, %and, !dbg !1080
  %siui-ne = or i1 false, %neq, !dbg !1080
  %zext23 = zext i1 %siui-ne to i128, !dbg !1080
  %or = or i128 %14, %zext23, !dbg !1081
  store i128 %or, ptr %a1, align 16, !dbg !1081
  br label %switch.exit, !dbg !1081

switch.exit:                                      ; preds = %checkok21, %switch.case4, %switch.case
  %19 = load i128, ptr %a1, align 16, !dbg !1082
  %20 = load i128, ptr %a1, align 16, !dbg !1083
  %and24 = and i128 %20, 4, !dbg !1083
  %neq25 = icmp ne i128 %and24, 0, !dbg !1084
  %zext26 = zext i1 %neq25 to i128, !dbg !1084
  %or27 = or i128 %19, %zext26, !dbg !1082
  store i128 %or27, ptr %a1, align 16, !dbg !1082
  %21 = load i128, ptr %a1, align 16, !dbg !1085
  %add = add i128 %21, 1, !dbg !1085
  store i128 %add, ptr %a1, align 16, !dbg !1085
  %22 = load i128, ptr %a1, align 16, !dbg !1086
  %lshr28 = lshr i128 %22, 2, !dbg !1086
  %23 = freeze i128 %lshr28, !dbg !1086
  store i128 %23, ptr %a1, align 16, !dbg !1086
  %24 = load i128, ptr %a1, align 16, !dbg !1087
  %and29 = and i128 %24, 16777216, !dbg !1087
  %i2b = icmp ne i128 %and29, 0, !dbg !1087
  br i1 %i2b, label %if.then30, label %if.exit33, !dbg !1087

if.then30:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a1, align 16, !dbg !1088
  %lshr31 = lshr i128 %25, 1, !dbg !1088
  %26 = freeze i128 %lshr31, !dbg !1088
  store i128 %26, ptr %a1, align 16, !dbg !1088
  %27 = load i32, ptr %e, align 4, !dbg !1090
  %add32 = add i32 %27, 1, !dbg !1090
  store i32 %add32, ptr %e, align 4, !dbg !1090
  br label %if.exit33, !dbg !1090

if.exit33:                                        ; preds = %if.then30, %switch.exit
  br label %if.exit47, !dbg !1090

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a1, align 16, !dbg !1091
  %29 = load i32, ptr %sd, align 4, !dbg !1093
  %sub34 = sub i32 24, %29, !dbg !1094
  %zext35 = zext i32 %sub34 to i128, !dbg !1091
  %shift_exceeds36 = icmp uge i128 %zext35, 128, !dbg !1091
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds36, i1 false), !dbg !1091
  br i1 %30, label %panic37, label %checkok45, !dbg !1091

checkok45:                                        ; preds = %if.else
  %shl46 = shl i128 %28, %zext35, !dbg !1091
  %31 = freeze i128 %shl46, !dbg !1091
  store i128 %31, ptr %a1, align 16, !dbg !1091
  br label %if.exit47, !dbg !1091

if.exit47:                                        ; preds = %checkok45, %if.exit33
  %32 = load i32, ptr %e, align 4, !dbg !1095
  %add48 = add i32 %32, 127, !dbg !1095
  %shl49 = shl i32 %add48, 23, !dbg !1096
  %33 = freeze i32 %shl49, !dbg !1096
  %34 = load i128, ptr %a1, align 16, !dbg !1097
  %trunc50 = trunc i128 %34 to i32, !dbg !1097
  %and51 = and i32 %trunc50, 8388607, !dbg !1097
  %or52 = or i32 %33, %and51, !dbg !1098
  store i32 %or52, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1099
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1099
  br i1 %35, label %panic54, label %checkok58, !dbg !1099

checkok58:                                        ; preds = %if.exit47
  %36 = ptrtoint ptr %expr to i64, !dbg !1102
  %37 = urem i64 %36, 4, !dbg !1102
  %38 = icmp ne i64 %37, 0, !dbg !1102
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1102
  br i1 %39, label %panic59, label %checkok68, !dbg !1102

checkok68:                                        ; preds = %checkok58
  %40 = load float, ptr %expr, align 4, !dbg !1102
  store float %40, ptr %blockret, align 4, !dbg !1102
  br label %expr_block.exit, !dbg !1102

expr_block.exit:                                  ; preds = %checkok68, %if.then
  %41 = load float, ptr %blockret, align 4, !dbg !1102
  ret float %41, !dbg !1102

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr6, align 8
  %44 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr7, align 8
  %45 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr8, align 8
  %46 = load [2 x i64], ptr %taddr8, align 8
  store %any %43, ptr %varargslots, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 403, [2 x i64] %48) #4, !dbg !1073
  unreachable, !dbg !1073

panic13:                                          ; preds = %checkok
  store i128 %zext11, ptr %taddr14, align 16
  %49 = insertvalue %any undef, ptr %taddr14, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr15, align 8
  %51 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr16, align 8
  %52 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr17, align 8
  %53 = load [2 x i64], ptr %taddr17, align 8
  store %any %50, ptr %varargslots18, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %55 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 404, [2 x i64] %55) #4, !dbg !1079
  unreachable, !dbg !1079

panic37:                                          ; preds = %if.else
  store i128 %zext35, ptr %taddr38, align 16
  %56 = insertvalue %any undef, ptr %taddr38, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr39, align 8
  %58 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr40, align 8
  %59 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr41, align 8
  %60 = load [2 x i64], ptr %taddr41, align 8
  store %any %57, ptr %varargslots42, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %62 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 417, [2 x i64] %62) #4, !dbg !1091
  unreachable, !dbg !1091

panic54:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr55, align 8
  %63 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr56, align 8
  %64 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr57, align 8
  %65 = load [2 x i64], ptr %taddr57, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 335) #4, !dbg !1102
  unreachable, !dbg !1102

panic59:                                          ; preds = %checkok58
  store i64 4, ptr %taddr60, align 8
  %67 = insertvalue %any undef, ptr %taddr60, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr61, align 8
  %69 = insertvalue %any undef, ptr %taddr61, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr62, align 8
  %71 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr63, align 8
  %72 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.16, i64 13 }, ptr %taddr64, align 8
  %73 = load [2 x i64], ptr %taddr64, align 8
  store %any %68, ptr %varargslots65, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %70, ptr %ptradd, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %75 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 335, [2 x i64] %75) #4, !dbg !1102
  unreachable, !dbg !1102
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @__floatuntidf(i128 %0) #0 !dbg !1103 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca double, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr14 = alloca i128, align 16
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  store i128 %0, ptr %a, align 16
    #dbg_declare(ptr %a, !1106, !DIExpression(), !1107)
  %1 = load i128, ptr %a, align 16
  store i128 %1, ptr %a1, align 16
  %2 = load i128, ptr %a1, align 16, !dbg !1108
  %eq = icmp eq i128 0, %2, !dbg !1108
  %siui-eq = and i1 true, %eq, !dbg !1108
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1108

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !1111
  br label %expr_block.exit, !dbg !1111

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !1112, !DIExpression(), !1113)
  %3 = load i128, ptr %a1, align 16, !dbg !1114
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !1114
  %trunc = trunc i128 %4 to i32, !dbg !1114
  %sub = sub i32 128, %trunc, !dbg !1115
  store i32 %sub, ptr %sd, align 4, !dbg !1115
    #dbg_declare(ptr %e, !1116, !DIExpression(), !1117)
  %5 = load i32, ptr %sd, align 4, !dbg !1118
  %sub2 = sub i32 %5, 1, !dbg !1118
  store i32 %sub2, ptr %e, align 4, !dbg !1118
  %6 = load i32, ptr %sd, align 4, !dbg !1119
  %gt = icmp sgt i32 %6, 53, !dbg !1119
  br i1 %gt, label %if.then3, label %if.else, !dbg !1119

if.then3:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a1, align 16, !dbg !1120
  %shl = shl i128 %9, 1, !dbg !1120
  %10 = freeze i128 %shl, !dbg !1120
  store i128 %10, ptr %a1, align 16, !dbg !1120
  br label %switch.exit, !dbg !1120

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1124

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a1, align 16, !dbg !1126
  %12 = load i32, ptr %sd, align 4, !dbg !1128
  %sub5 = sub i32 %12, 55, !dbg !1128
  %zext = zext i32 %sub5 to i128, !dbg !1126
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !1126
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1126
  br i1 %13, label %panic, label %checkok, !dbg !1126

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !1126
  %14 = freeze i128 %lshr, !dbg !1126
  %15 = load i128, ptr %a1, align 16, !dbg !1129
  %16 = load i32, ptr %sd, align 4, !dbg !1130
  %sub10 = sub i32 183, %16, !dbg !1131
  %zext11 = zext i32 %sub10 to i128, !dbg !1132
  %shift_exceeds12 = icmp uge i128 %zext11, 128, !dbg !1132
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds12, i1 false), !dbg !1132
  br i1 %17, label %panic13, label %checkok21, !dbg !1132

checkok21:                                        ; preds = %checkok
  %lshr22 = lshr i128 -1, %zext11, !dbg !1132
  %18 = freeze i128 %lshr22, !dbg !1132
  %and = and i128 %15, %18, !dbg !1129
  %neq = icmp ne i128 0, %and, !dbg !1133
  %siui-ne = or i1 false, %neq, !dbg !1133
  %zext23 = zext i1 %siui-ne to i128, !dbg !1133
  %or = or i128 %14, %zext23, !dbg !1134
  store i128 %or, ptr %a1, align 16, !dbg !1134
  br label %switch.exit, !dbg !1134

switch.exit:                                      ; preds = %checkok21, %switch.case4, %switch.case
  %19 = load i128, ptr %a1, align 16, !dbg !1135
  %20 = load i128, ptr %a1, align 16, !dbg !1136
  %and24 = and i128 %20, 4, !dbg !1136
  %neq25 = icmp ne i128 %and24, 0, !dbg !1137
  %zext26 = zext i1 %neq25 to i128, !dbg !1137
  %or27 = or i128 %19, %zext26, !dbg !1135
  store i128 %or27, ptr %a1, align 16, !dbg !1135
  %21 = load i128, ptr %a1, align 16, !dbg !1138
  %add = add i128 %21, 1, !dbg !1138
  store i128 %add, ptr %a1, align 16, !dbg !1138
  %22 = load i128, ptr %a1, align 16, !dbg !1139
  %lshr28 = lshr i128 %22, 2, !dbg !1139
  %23 = freeze i128 %lshr28, !dbg !1139
  store i128 %23, ptr %a1, align 16, !dbg !1139
  %24 = load i128, ptr %a1, align 16, !dbg !1140
  %and29 = and i128 %24, 9007199254740992, !dbg !1140
  %i2b = icmp ne i128 %and29, 0, !dbg !1140
  br i1 %i2b, label %if.then30, label %if.exit33, !dbg !1140

if.then30:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a1, align 16, !dbg !1141
  %lshr31 = lshr i128 %25, 1, !dbg !1141
  %26 = freeze i128 %lshr31, !dbg !1141
  store i128 %26, ptr %a1, align 16, !dbg !1141
  %27 = load i32, ptr %e, align 4, !dbg !1143
  %add32 = add i32 %27, 1, !dbg !1143
  store i32 %add32, ptr %e, align 4, !dbg !1143
  br label %if.exit33, !dbg !1143

if.exit33:                                        ; preds = %if.then30, %switch.exit
  br label %if.exit47, !dbg !1143

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a1, align 16, !dbg !1144
  %29 = load i32, ptr %sd, align 4, !dbg !1146
  %sub34 = sub i32 53, %29, !dbg !1147
  %zext35 = zext i32 %sub34 to i128, !dbg !1144
  %shift_exceeds36 = icmp uge i128 %zext35, 128, !dbg !1144
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds36, i1 false), !dbg !1144
  br i1 %30, label %panic37, label %checkok45, !dbg !1144

checkok45:                                        ; preds = %if.else
  %shl46 = shl i128 %28, %zext35, !dbg !1144
  %31 = freeze i128 %shl46, !dbg !1144
  store i128 %31, ptr %a1, align 16, !dbg !1144
  br label %if.exit47, !dbg !1144

if.exit47:                                        ; preds = %checkok45, %if.exit33
  %32 = load i32, ptr %e, align 4, !dbg !1148
  %sext = sext i32 %32 to i64, !dbg !1148
  %add48 = add i64 %sext, 1023, !dbg !1148
  %shl49 = shl i64 %add48, 52, !dbg !1149
  %33 = freeze i64 %shl49, !dbg !1149
  %34 = load i128, ptr %a1, align 16, !dbg !1150
  %trunc50 = trunc i128 %34 to i64, !dbg !1150
  %and51 = and i64 %trunc50, 4503599627370495, !dbg !1150
  %or52 = or i64 %33, %and51, !dbg !1151
  store i64 %or52, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1152
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1152
  br i1 %35, label %panic54, label %checkok58, !dbg !1152

checkok58:                                        ; preds = %if.exit47
  %36 = ptrtoint ptr %expr to i64, !dbg !1155
  %37 = urem i64 %36, 8, !dbg !1155
  %38 = icmp ne i64 %37, 0, !dbg !1155
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !1155
  br i1 %39, label %panic59, label %checkok68, !dbg !1155

checkok68:                                        ; preds = %checkok58
  %40 = load double, ptr %expr, align 8, !dbg !1155
  store double %40, ptr %blockret, align 8, !dbg !1155
  br label %expr_block.exit, !dbg !1155

expr_block.exit:                                  ; preds = %checkok68, %if.then
  %41 = load double, ptr %blockret, align 8, !dbg !1155
  ret double %41, !dbg !1155

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr6, align 8
  %44 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr7, align 8
  %45 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr8, align 8
  %46 = load [2 x i64], ptr %taddr8, align 8
  store %any %43, ptr %varargslots, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 403, [2 x i64] %48) #4, !dbg !1126
  unreachable, !dbg !1126

panic13:                                          ; preds = %checkok
  store i128 %zext11, ptr %taddr14, align 16
  %49 = insertvalue %any undef, ptr %taddr14, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr15, align 8
  %51 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr16, align 8
  %52 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr17, align 8
  %53 = load [2 x i64], ptr %taddr17, align 8
  store %any %50, ptr %varargslots18, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %55 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 404, [2 x i64] %55) #4, !dbg !1132
  unreachable, !dbg !1132

panic37:                                          ; preds = %if.else
  store i128 %zext35, ptr %taddr38, align 16
  %56 = insertvalue %any undef, ptr %taddr38, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr39, align 8
  %58 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr40, align 8
  %59 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr41, align 8
  %60 = load [2 x i64], ptr %taddr41, align 8
  store %any %57, ptr %varargslots42, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %62 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 417, [2 x i64] %62) #4, !dbg !1144
  unreachable, !dbg !1144

panic54:                                          ; preds = %if.exit47
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr55, align 8
  %63 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr56, align 8
  %64 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr57, align 8
  %65 = load [2 x i64], ptr %taddr57, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 335) #4, !dbg !1155
  unreachable, !dbg !1155

panic59:                                          ; preds = %checkok58
  store i64 8, ptr %taddr60, align 8
  %67 = insertvalue %any undef, ptr %taddr60, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr61, align 8
  %69 = insertvalue %any undef, ptr %taddr61, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr62, align 8
  %71 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr63, align 8
  %72 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %taddr64, align 8
  %73 = load [2 x i64], ptr %taddr64, align 8
  store %any %68, ptr %varargslots65, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %70, ptr %ptradd, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %75 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 335, [2 x i64] %75) #4, !dbg !1155
  unreachable, !dbg !1155
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__fixunsdfti(double %0) #0 !dbg !1156 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr23 = alloca i128, align 16
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1159, !DIExpression(), !1160)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !1161, !DIExpression(), !1163)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1165
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1165
  br i1 %3, label %panic, label %checkok, !dbg !1165

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1168
  %5 = urem i64 %4, 8, !dbg !1168
  %6 = icmp ne i64 %5, 0, !dbg !1168
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1168
  br i1 %7, label %panic5, label %checkok12, !dbg !1168

checkok12:                                        ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !1168
  store i64 %8, ptr %rep, align 8, !dbg !1168
    #dbg_declare(ptr %abs, !1169, !DIExpression(), !1170)
  %9 = load i64, ptr %rep, align 8, !dbg !1171
  %and = and i64 %9, 9223372036854775807, !dbg !1171
  store i64 %and, ptr %abs, align 8, !dbg !1171
    #dbg_declare(ptr %sign, !1172, !DIExpression(), !1173)
  %10 = load i64, ptr %rep, align 8, !dbg !1174
  %and13 = and i64 %10, -9223372036854775808, !dbg !1174
  %i2b = icmp ne i64 %and13, 0, !dbg !1174
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1175
  store i32 %ternary, ptr %sign, align 4, !dbg !1175
    #dbg_declare(ptr %exponent, !1176, !DIExpression(), !1177)
  %11 = load i64, ptr %abs, align 8, !dbg !1178
  %lshr = lshr i64 %11, 52, !dbg !1178
  %12 = freeze i64 %lshr, !dbg !1178
  %sub = sub i64 %12, 1023, !dbg !1179
  %trunc = trunc i64 %sub to i32, !dbg !1179
  store i32 %trunc, ptr %exponent, align 4, !dbg !1179
    #dbg_declare(ptr %significand, !1180, !DIExpression(), !1181)
  %13 = load i64, ptr %abs, align 8, !dbg !1182
  %and14 = and i64 %13, 4503599627370495, !dbg !1182
  %or = or i64 %and14, 4503599627370496, !dbg !1183
  store i64 %or, ptr %significand, align 8, !dbg !1183
  %14 = load i32, ptr %sign, align 4, !dbg !1184
  %eq = icmp eq i32 %14, -1, !dbg !1184
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1184

or.rhs:                                           ; preds = %checkok12
  %15 = load i32, ptr %exponent, align 4, !dbg !1185
  %lt = icmp slt i32 %15, 0, !dbg !1185
  br label %or.phi, !dbg !1185

or.phi:                                           ; preds = %or.rhs, %checkok12
  %val = phi i1 [ true, %checkok12 ], [ %lt, %or.rhs ], !dbg !1185
  br i1 %val, label %if.then, label %if.exit, !dbg !1185

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1186
  br label %expr_block.exit, !dbg !1186

if.exit:                                          ; preds = %or.phi
  %16 = load i32, ptr %exponent, align 4, !dbg !1187
  %zext = zext i32 %16 to i64, !dbg !1187
  %le = icmp ule i64 128, %zext, !dbg !1187
  br i1 %le, label %if.then15, label %if.exit16, !dbg !1187

if.then15:                                        ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1188
  br label %expr_block.exit, !dbg !1188

if.exit16:                                        ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1189
  %lt17 = icmp slt i32 %17, 52, !dbg !1189
  br i1 %lt17, label %if.then18, label %if.exit32, !dbg !1189

if.then18:                                        ; preds = %if.exit16
  %18 = load i64, ptr %significand, align 8, !dbg !1190
  %zext19 = zext i64 %18 to i128, !dbg !1190
  %19 = load i32, ptr %exponent, align 4, !dbg !1191
  %sub20 = sub i32 52, %19, !dbg !1192
  %zext21 = zext i32 %sub20 to i128, !dbg !1190
  %shift_exceeds = icmp uge i128 %zext21, 128, !dbg !1190
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1190
  br i1 %20, label %panic22, label %checkok30, !dbg !1190

checkok30:                                        ; preds = %if.then18
  %lshr31 = lshr i128 %zext19, %zext21, !dbg !1190
  %21 = freeze i128 %lshr31, !dbg !1190
  store i128 %21, ptr %blockret, align 16, !dbg !1190
  br label %expr_block.exit, !dbg !1190

if.exit32:                                        ; preds = %if.exit16
  %22 = load i64, ptr %significand, align 8, !dbg !1193
  %zext33 = zext i64 %22 to i128, !dbg !1193
  %23 = load i32, ptr %exponent, align 4, !dbg !1194
  %sub34 = sub i32 %23, 52, !dbg !1194
  %zext35 = zext i32 %sub34 to i128, !dbg !1193
  %shift_exceeds36 = icmp uge i128 %zext35, 128, !dbg !1193
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds36, i1 false), !dbg !1193
  br i1 %24, label %panic37, label %checkok45, !dbg !1193

checkok45:                                        ; preds = %if.exit32
  %shl = shl i128 %zext33, %zext35, !dbg !1193
  %25 = freeze i128 %shl, !dbg !1193
  store i128 %25, ptr %blockret, align 16, !dbg !1193
  br label %expr_block.exit, !dbg !1193

expr_block.exit:                                  ; preds = %checkok45, %checkok30, %if.then15, %if.then
  %26 = load i128, ptr %blockret, align 16, !dbg !1193
  ret i128 %26, !dbg !1193

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %28 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 335) #4, !dbg !1168
  unreachable, !dbg !1168

panic5:                                           ; preds = %checkok
  store i64 8, ptr %taddr6, align 8
  %31 = insertvalue %any undef, ptr %taddr6, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr7, align 8
  %33 = insertvalue %any undef, ptr %taddr7, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr8, align 8
  %35 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %36 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %taddr10, align 8
  %37 = load [2 x i64], ptr %taddr10, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %39 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 335, [2 x i64] %39) #4, !dbg !1168
  unreachable, !dbg !1168

panic22:                                          ; preds = %if.then18
  store i128 %zext21, ptr %taddr23, align 16
  %40 = insertvalue %any undef, ptr %taddr23, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr24, align 8
  %42 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr25, align 8
  %43 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %taddr26, align 8
  %44 = load [2 x i64], ptr %taddr26, align 8
  store %any %41, ptr %varargslots27, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %46 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 463, [2 x i64] %46) #4, !dbg !1190
  unreachable, !dbg !1190

panic37:                                          ; preds = %if.exit32
  store i128 %zext35, ptr %taddr38, align 16
  %47 = insertvalue %any undef, ptr %taddr38, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr39, align 8
  %49 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr40, align 8
  %50 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %taddr41, align 8
  %51 = load [2 x i64], ptr %taddr41, align 8
  store %any %48, ptr %varargslots42, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %53 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 464, [2 x i64] %53) #4, !dbg !1193
  unreachable, !dbg !1193
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__fixunssfti(float %0) #0 !dbg !1195 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr23 = alloca i128, align 16
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !1198, !DIExpression(), !1199)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !1200, !DIExpression(), !1202)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1204
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1204
  br i1 %3, label %panic, label %checkok, !dbg !1204

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1207
  %5 = urem i64 %4, 4, !dbg !1207
  %6 = icmp ne i64 %5, 0, !dbg !1207
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1207
  br i1 %7, label %panic5, label %checkok12, !dbg !1207

checkok12:                                        ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !1207
  store i32 %8, ptr %rep, align 4, !dbg !1207
    #dbg_declare(ptr %abs, !1208, !DIExpression(), !1209)
  %9 = load i32, ptr %rep, align 4, !dbg !1210
  %and = and i32 %9, 2147483647, !dbg !1210
  store i32 %and, ptr %abs, align 4, !dbg !1210
    #dbg_declare(ptr %sign, !1211, !DIExpression(), !1212)
  %10 = load i32, ptr %rep, align 4, !dbg !1213
  %and13 = and i32 %10, -2147483648, !dbg !1213
  %i2b = icmp ne i32 %and13, 0, !dbg !1213
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1214
  store i32 %ternary, ptr %sign, align 4, !dbg !1214
    #dbg_declare(ptr %exponent, !1215, !DIExpression(), !1216)
  %11 = load i32, ptr %abs, align 4, !dbg !1217
  %lshr = lshr i32 %11, 23, !dbg !1217
  %12 = freeze i32 %lshr, !dbg !1217
  %sub = sub i32 %12, 127, !dbg !1218
  store i32 %sub, ptr %exponent, align 4, !dbg !1218
    #dbg_declare(ptr %significand, !1219, !DIExpression(), !1220)
  %13 = load i32, ptr %abs, align 4, !dbg !1221
  %and14 = and i32 %13, 8388607, !dbg !1221
  %or = or i32 %and14, 8388608, !dbg !1222
  store i32 %or, ptr %significand, align 4, !dbg !1222
  %14 = load i32, ptr %sign, align 4, !dbg !1223
  %eq = icmp eq i32 %14, -1, !dbg !1223
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1223

or.rhs:                                           ; preds = %checkok12
  %15 = load i32, ptr %exponent, align 4, !dbg !1224
  %lt = icmp slt i32 %15, 0, !dbg !1224
  br label %or.phi, !dbg !1224

or.phi:                                           ; preds = %or.rhs, %checkok12
  %val = phi i1 [ true, %checkok12 ], [ %lt, %or.rhs ], !dbg !1224
  br i1 %val, label %if.then, label %if.exit, !dbg !1224

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1225
  br label %expr_block.exit, !dbg !1225

if.exit:                                          ; preds = %or.phi
  %16 = load i32, ptr %exponent, align 4, !dbg !1226
  %zext = zext i32 %16 to i64, !dbg !1226
  %le = icmp ule i64 128, %zext, !dbg !1226
  br i1 %le, label %if.then15, label %if.exit16, !dbg !1226

if.then15:                                        ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1227
  br label %expr_block.exit, !dbg !1227

if.exit16:                                        ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1228
  %lt17 = icmp slt i32 %17, 23, !dbg !1228
  br i1 %lt17, label %if.then18, label %if.exit32, !dbg !1228

if.then18:                                        ; preds = %if.exit16
  %18 = load i32, ptr %significand, align 4, !dbg !1229
  %zext19 = zext i32 %18 to i128, !dbg !1229
  %19 = load i32, ptr %exponent, align 4, !dbg !1230
  %sub20 = sub i32 23, %19, !dbg !1231
  %zext21 = zext i32 %sub20 to i128, !dbg !1229
  %shift_exceeds = icmp uge i128 %zext21, 128, !dbg !1229
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1229
  br i1 %20, label %panic22, label %checkok30, !dbg !1229

checkok30:                                        ; preds = %if.then18
  %lshr31 = lshr i128 %zext19, %zext21, !dbg !1229
  %21 = freeze i128 %lshr31, !dbg !1229
  store i128 %21, ptr %blockret, align 16, !dbg !1229
  br label %expr_block.exit, !dbg !1229

if.exit32:                                        ; preds = %if.exit16
  %22 = load i32, ptr %significand, align 4, !dbg !1232
  %zext33 = zext i32 %22 to i128, !dbg !1232
  %23 = load i32, ptr %exponent, align 4, !dbg !1233
  %sub34 = sub i32 %23, 23, !dbg !1233
  %zext35 = zext i32 %sub34 to i128, !dbg !1232
  %shift_exceeds36 = icmp uge i128 %zext35, 128, !dbg !1232
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds36, i1 false), !dbg !1232
  br i1 %24, label %panic37, label %checkok45, !dbg !1232

checkok45:                                        ; preds = %if.exit32
  %shl = shl i128 %zext33, %zext35, !dbg !1232
  %25 = freeze i128 %shl, !dbg !1232
  store i128 %25, ptr %blockret, align 16, !dbg !1232
  br label %expr_block.exit, !dbg !1232

expr_block.exit:                                  ; preds = %checkok45, %checkok30, %if.then15, %if.then
  %26 = load i128, ptr %blockret, align 16, !dbg !1232
  ret i128 %26, !dbg !1232

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %28 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 335) #4, !dbg !1207
  unreachable, !dbg !1207

panic5:                                           ; preds = %checkok
  store i64 4, ptr %taddr6, align 8
  %31 = insertvalue %any undef, ptr %taddr6, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr7, align 8
  %33 = insertvalue %any undef, ptr %taddr7, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr8, align 8
  %35 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %36 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr10, align 8
  %37 = load [2 x i64], ptr %taddr10, align 8
  store %any %32, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd, align 8
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %39 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 335, [2 x i64] %39) #4, !dbg !1207
  unreachable, !dbg !1207

panic22:                                          ; preds = %if.then18
  store i128 %zext21, ptr %taddr23, align 16
  %40 = insertvalue %any undef, ptr %taddr23, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr24, align 8
  %42 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr25, align 8
  %43 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr26, align 8
  %44 = load [2 x i64], ptr %taddr26, align 8
  store %any %41, ptr %varargslots27, align 8
  %45 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %46 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 463, [2 x i64] %46) #4, !dbg !1229
  unreachable, !dbg !1229

panic37:                                          ; preds = %if.exit32
  store i128 %zext35, ptr %taddr38, align 16
  %47 = insertvalue %any undef, ptr %taddr38, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr39, align 8
  %49 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr40, align 8
  %50 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %taddr41, align 8
  %51 = load [2 x i64], ptr %taddr41, align 8
  store %any %48, ptr %varargslots42, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %53 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 464, [2 x i64] %53) #4, !dbg !1232
  unreachable, !dbg !1232
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__fixdfti(double %0) #0 !dbg !1234 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr24 = alloca i128, align 16
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr33 = alloca i128, align 16
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [1 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr48 = alloca i128, align 16
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [1 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr58 = alloca i128, align 16
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1237, !DIExpression(), !1238)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !1239, !DIExpression(), !1241)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1243
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1243
  br i1 %3, label %panic, label %checkok, !dbg !1243

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1246
  %5 = urem i64 %4, 8, !dbg !1246
  %6 = icmp ne i64 %5, 0, !dbg !1246
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1246
  br i1 %7, label %panic5, label %checkok12, !dbg !1246

checkok12:                                        ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !1246
  store i64 %8, ptr %rep, align 8, !dbg !1246
    #dbg_declare(ptr %abs, !1247, !DIExpression(), !1248)
  %9 = load i64, ptr %rep, align 8, !dbg !1249
  %and = and i64 %9, 9223372036854775807, !dbg !1249
  store i64 %and, ptr %abs, align 8, !dbg !1249
    #dbg_declare(ptr %sign, !1250, !DIExpression(), !1251)
  %10 = load i64, ptr %rep, align 8, !dbg !1252
  %and13 = and i64 %10, -9223372036854775808, !dbg !1252
  %i2b = icmp ne i64 %and13, 0, !dbg !1252
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1253
  store i32 %ternary, ptr %sign, align 4, !dbg !1253
    #dbg_declare(ptr %exponent, !1254, !DIExpression(), !1255)
  %11 = load i64, ptr %abs, align 8, !dbg !1256
  %lshr = lshr i64 %11, 52, !dbg !1256
  %12 = freeze i64 %lshr, !dbg !1256
  %sub = sub i64 %12, 1023, !dbg !1257
  %trunc = trunc i64 %sub to i32, !dbg !1257
  store i32 %trunc, ptr %exponent, align 4, !dbg !1257
    #dbg_declare(ptr %significand, !1258, !DIExpression(), !1259)
  %13 = load i64, ptr %abs, align 8, !dbg !1260
  %and14 = and i64 %13, 4503599627370495, !dbg !1260
  %or = or i64 %and14, 4503599627370496, !dbg !1261
  store i64 %or, ptr %significand, align 8, !dbg !1261
  %14 = load i32, ptr %exponent, align 4, !dbg !1262
  %lt = icmp slt i32 %14, 0, !dbg !1262
  br i1 %lt, label %if.then, label %if.exit, !dbg !1262

if.then:                                          ; preds = %checkok12
  store i128 0, ptr %blockret, align 16, !dbg !1263
  br label %expr_block.exit, !dbg !1263

if.exit:                                          ; preds = %checkok12
  %15 = load i32, ptr %exponent, align 4, !dbg !1264
  %zext = zext i32 %15 to i64, !dbg !1264
  %le = icmp ule i64 128, %zext, !dbg !1264
  br i1 %le, label %if.then15, label %if.exit17, !dbg !1264

if.then15:                                        ; preds = %if.exit
  %16 = load i32, ptr %sign, align 4, !dbg !1265
  %eq = icmp eq i32 %16, 1, !dbg !1265
  %ternary16 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1266
  store i128 %ternary16, ptr %blockret, align 16, !dbg !1266
  br label %expr_block.exit, !dbg !1266

if.exit17:                                        ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1267
  %lt18 = icmp slt i32 %17, 52, !dbg !1267
  br i1 %lt18, label %if.then19, label %if.exit41, !dbg !1267

if.then19:                                        ; preds = %if.exit17
  %18 = load i32, ptr %sign, align 4, !dbg !1268
  %sext = sext i32 %18 to i128, !dbg !1268
  %19 = load i64, ptr %significand, align 8, !dbg !1269
  %zext20 = zext i64 %19 to i128, !dbg !1269
  %20 = load i32, ptr %exponent, align 4, !dbg !1270
  %sub21 = sub i32 52, %20, !dbg !1271
  %zext22 = zext i32 %sub21 to i128, !dbg !1269
  %shift_underflow = icmp slt i128 %zext22, 0, !dbg !1269
  %21 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1269
  br i1 %21, label %panic23, label %checkok31, !dbg !1269

checkok31:                                        ; preds = %if.then19
  %shift_exceeds = icmp sge i128 %zext22, 128, !dbg !1269
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1269
  br i1 %22, label %panic32, label %checkok40, !dbg !1269

checkok40:                                        ; preds = %checkok31
  %ashr = ashr i128 %zext20, %zext22, !dbg !1269
  %23 = freeze i128 %ashr, !dbg !1269
  %mul = mul i128 %sext, %23, !dbg !1268
  store i128 %mul, ptr %blockret, align 16, !dbg !1268
  br label %expr_block.exit, !dbg !1268

if.exit41:                                        ; preds = %if.exit17
  %24 = load i32, ptr %sign, align 4, !dbg !1272
  %sext42 = sext i32 %24 to i128, !dbg !1272
  %25 = load i64, ptr %significand, align 8, !dbg !1273
  %zext43 = zext i64 %25 to i128, !dbg !1273
  %26 = load i32, ptr %exponent, align 4, !dbg !1274
  %sub44 = sub i32 %26, 52, !dbg !1274
  %zext45 = zext i32 %sub44 to i128, !dbg !1273
  %shift_underflow46 = icmp slt i128 %zext45, 0, !dbg !1273
  %27 = call i1 @llvm.expect.i1(i1 %shift_underflow46, i1 false), !dbg !1273
  br i1 %27, label %panic47, label %checkok55, !dbg !1273

checkok55:                                        ; preds = %if.exit41
  %shift_exceeds56 = icmp sge i128 %zext45, 128, !dbg !1273
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds56, i1 false), !dbg !1273
  br i1 %28, label %panic57, label %checkok65, !dbg !1273

checkok65:                                        ; preds = %checkok55
  %shl = shl i128 %zext43, %zext45, !dbg !1273
  %29 = freeze i128 %shl, !dbg !1273
  %mul66 = mul i128 %sext42, %29, !dbg !1272
  store i128 %mul66, ptr %blockret, align 16, !dbg !1272
  br label %expr_block.exit, !dbg !1272

expr_block.exit:                                  ; preds = %checkok65, %checkok40, %if.then15, %if.then
  %30 = load i128, ptr %blockret, align 16, !dbg !1272
  ret i128 %30, !dbg !1272

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %32 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %taddr4, align 8
  %33 = load [2 x i64], ptr %taddr4, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 335) #4, !dbg !1246
  unreachable, !dbg !1246

panic5:                                           ; preds = %checkok
  store i64 8, ptr %taddr6, align 8
  %35 = insertvalue %any undef, ptr %taddr6, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr7, align 8
  %37 = insertvalue %any undef, ptr %taddr7, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr8, align 8
  %39 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %40 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %taddr10, align 8
  %41 = load [2 x i64], ptr %taddr10, align 8
  store %any %36, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %43 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 335, [2 x i64] %43) #4, !dbg !1246
  unreachable, !dbg !1246

panic23:                                          ; preds = %if.then19
  store i128 %zext22, ptr %taddr24, align 16
  %44 = insertvalue %any undef, ptr %taddr24, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr25, align 8
  %46 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr26, align 8
  %47 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %taddr27, align 8
  %48 = load [2 x i64], ptr %taddr27, align 8
  store %any %45, ptr %varargslots28, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %50 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 508, [2 x i64] %50) #4, !dbg !1269
  unreachable, !dbg !1269

panic32:                                          ; preds = %checkok31
  store i128 %zext22, ptr %taddr33, align 16
  %51 = insertvalue %any undef, ptr %taddr33, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr34, align 8
  %53 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr35, align 8
  %54 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %taddr36, align 8
  %55 = load [2 x i64], ptr %taddr36, align 8
  store %any %52, ptr %varargslots37, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %57 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 508, [2 x i64] %57) #4, !dbg !1269
  unreachable, !dbg !1269

panic47:                                          ; preds = %if.exit41
  store i128 %zext45, ptr %taddr48, align 16
  %58 = insertvalue %any undef, ptr %taddr48, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr49, align 8
  %60 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr50, align 8
  %61 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %taddr51, align 8
  %62 = load [2 x i64], ptr %taddr51, align 8
  store %any %59, ptr %varargslots52, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %64 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 509, [2 x i64] %64) #4, !dbg !1273
  unreachable, !dbg !1273

panic57:                                          ; preds = %checkok55
  store i128 %zext45, ptr %taddr58, align 16
  %65 = insertvalue %any undef, ptr %taddr58, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr59, align 8
  %67 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr60, align 8
  %68 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %taddr61, align 8
  %69 = load [2 x i64], ptr %taddr61, align 8
  store %any %66, ptr %varargslots62, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %71 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 509, [2 x i64] %71) #4, !dbg !1273
  unreachable, !dbg !1273
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @__fixsfti(float %0) #0 !dbg !1275 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr24 = alloca i128, align 16
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr33 = alloca i128, align 16
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [1 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr48 = alloca i128, align 16
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [1 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr58 = alloca i128, align 16
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !1278, !DIExpression(), !1279)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !1280, !DIExpression(), !1282)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1284
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1284
  br i1 %3, label %panic, label %checkok, !dbg !1284

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1287
  %5 = urem i64 %4, 4, !dbg !1287
  %6 = icmp ne i64 %5, 0, !dbg !1287
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1287
  br i1 %7, label %panic5, label %checkok12, !dbg !1287

checkok12:                                        ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !1287
  store i32 %8, ptr %rep, align 4, !dbg !1287
    #dbg_declare(ptr %abs, !1288, !DIExpression(), !1289)
  %9 = load i32, ptr %rep, align 4, !dbg !1290
  %and = and i32 %9, 2147483647, !dbg !1290
  store i32 %and, ptr %abs, align 4, !dbg !1290
    #dbg_declare(ptr %sign, !1291, !DIExpression(), !1292)
  %10 = load i32, ptr %rep, align 4, !dbg !1293
  %and13 = and i32 %10, -2147483648, !dbg !1293
  %i2b = icmp ne i32 %and13, 0, !dbg !1293
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1294
  store i32 %ternary, ptr %sign, align 4, !dbg !1294
    #dbg_declare(ptr %exponent, !1295, !DIExpression(), !1296)
  %11 = load i32, ptr %abs, align 4, !dbg !1297
  %lshr = lshr i32 %11, 23, !dbg !1297
  %12 = freeze i32 %lshr, !dbg !1297
  %sub = sub i32 %12, 127, !dbg !1298
  store i32 %sub, ptr %exponent, align 4, !dbg !1298
    #dbg_declare(ptr %significand, !1299, !DIExpression(), !1300)
  %13 = load i32, ptr %abs, align 4, !dbg !1301
  %and14 = and i32 %13, 8388607, !dbg !1301
  %or = or i32 %and14, 8388608, !dbg !1302
  store i32 %or, ptr %significand, align 4, !dbg !1302
  %14 = load i32, ptr %exponent, align 4, !dbg !1303
  %lt = icmp slt i32 %14, 0, !dbg !1303
  br i1 %lt, label %if.then, label %if.exit, !dbg !1303

if.then:                                          ; preds = %checkok12
  store i128 0, ptr %blockret, align 16, !dbg !1304
  br label %expr_block.exit, !dbg !1304

if.exit:                                          ; preds = %checkok12
  %15 = load i32, ptr %exponent, align 4, !dbg !1305
  %zext = zext i32 %15 to i64, !dbg !1305
  %le = icmp ule i64 128, %zext, !dbg !1305
  br i1 %le, label %if.then15, label %if.exit17, !dbg !1305

if.then15:                                        ; preds = %if.exit
  %16 = load i32, ptr %sign, align 4, !dbg !1306
  %eq = icmp eq i32 %16, 1, !dbg !1306
  %ternary16 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1307
  store i128 %ternary16, ptr %blockret, align 16, !dbg !1307
  br label %expr_block.exit, !dbg !1307

if.exit17:                                        ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1308
  %lt18 = icmp slt i32 %17, 23, !dbg !1308
  br i1 %lt18, label %if.then19, label %if.exit41, !dbg !1308

if.then19:                                        ; preds = %if.exit17
  %18 = load i32, ptr %sign, align 4, !dbg !1309
  %sext = sext i32 %18 to i128, !dbg !1309
  %19 = load i32, ptr %significand, align 4, !dbg !1310
  %zext20 = zext i32 %19 to i128, !dbg !1310
  %20 = load i32, ptr %exponent, align 4, !dbg !1311
  %sub21 = sub i32 23, %20, !dbg !1312
  %zext22 = zext i32 %sub21 to i128, !dbg !1310
  %shift_underflow = icmp slt i128 %zext22, 0, !dbg !1310
  %21 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1310
  br i1 %21, label %panic23, label %checkok31, !dbg !1310

checkok31:                                        ; preds = %if.then19
  %shift_exceeds = icmp sge i128 %zext22, 128, !dbg !1310
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1310
  br i1 %22, label %panic32, label %checkok40, !dbg !1310

checkok40:                                        ; preds = %checkok31
  %ashr = ashr i128 %zext20, %zext22, !dbg !1310
  %23 = freeze i128 %ashr, !dbg !1310
  %mul = mul i128 %sext, %23, !dbg !1309
  store i128 %mul, ptr %blockret, align 16, !dbg !1309
  br label %expr_block.exit, !dbg !1309

if.exit41:                                        ; preds = %if.exit17
  %24 = load i32, ptr %sign, align 4, !dbg !1313
  %sext42 = sext i32 %24 to i128, !dbg !1313
  %25 = load i32, ptr %significand, align 4, !dbg !1314
  %zext43 = zext i32 %25 to i128, !dbg !1314
  %26 = load i32, ptr %exponent, align 4, !dbg !1315
  %sub44 = sub i32 %26, 23, !dbg !1315
  %zext45 = zext i32 %sub44 to i128, !dbg !1314
  %shift_underflow46 = icmp slt i128 %zext45, 0, !dbg !1314
  %27 = call i1 @llvm.expect.i1(i1 %shift_underflow46, i1 false), !dbg !1314
  br i1 %27, label %panic47, label %checkok55, !dbg !1314

checkok55:                                        ; preds = %if.exit41
  %shift_exceeds56 = icmp sge i128 %zext45, 128, !dbg !1314
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds56, i1 false), !dbg !1314
  br i1 %28, label %panic57, label %checkok65, !dbg !1314

checkok65:                                        ; preds = %checkok55
  %shl = shl i128 %zext43, %zext45, !dbg !1314
  %29 = freeze i128 %shl, !dbg !1314
  %mul66 = mul i128 %sext42, %29, !dbg !1313
  store i128 %mul66, ptr %blockret, align 16, !dbg !1313
  br label %expr_block.exit, !dbg !1313

expr_block.exit:                                  ; preds = %checkok65, %checkok40, %if.then15, %if.then
  %30 = load i128, ptr %blockret, align 16, !dbg !1313
  ret i128 %30, !dbg !1313

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr3, align 8
  %32 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.21, i64 9 }, ptr %taddr4, align 8
  %33 = load [2 x i64], ptr %taddr4, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 335) #4, !dbg !1287
  unreachable, !dbg !1287

panic5:                                           ; preds = %checkok
  store i64 4, ptr %taddr6, align 8
  %35 = insertvalue %any undef, ptr %taddr6, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr7, align 8
  %37 = insertvalue %any undef, ptr %taddr7, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %taddr8, align 8
  %39 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr9, align 8
  %40 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.21, i64 9 }, ptr %taddr10, align 8
  %41 = load [2 x i64], ptr %taddr10, align 8
  store %any %36, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %43 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 335, [2 x i64] %43) #4, !dbg !1287
  unreachable, !dbg !1287

panic23:                                          ; preds = %if.then19
  store i128 %zext22, ptr %taddr24, align 16
  %44 = insertvalue %any undef, ptr %taddr24, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr25, align 8
  %46 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr26, align 8
  %47 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.21, i64 9 }, ptr %taddr27, align 8
  %48 = load [2 x i64], ptr %taddr27, align 8
  store %any %45, ptr %varargslots28, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %50 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 508, [2 x i64] %50) #4, !dbg !1310
  unreachable, !dbg !1310

panic32:                                          ; preds = %checkok31
  store i128 %zext22, ptr %taddr33, align 16
  %51 = insertvalue %any undef, ptr %taddr33, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr34, align 8
  %53 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr35, align 8
  %54 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.21, i64 9 }, ptr %taddr36, align 8
  %55 = load [2 x i64], ptr %taddr36, align 8
  store %any %52, ptr %varargslots37, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %57 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 508, [2 x i64] %57) #4, !dbg !1310
  unreachable, !dbg !1310

panic47:                                          ; preds = %if.exit41
  store i128 %zext45, ptr %taddr48, align 16
  %58 = insertvalue %any undef, ptr %taddr48, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr49, align 8
  %60 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr50, align 8
  %61 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.21, i64 9 }, ptr %taddr51, align 8
  %62 = load [2 x i64], ptr %taddr51, align 8
  store %any %59, ptr %varargslots52, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %64 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 509, [2 x i64] %64) #4, !dbg !1314
  unreachable, !dbg !1314

panic57:                                          ; preds = %checkok55
  store i128 %zext45, ptr %taddr58, align 16
  %65 = insertvalue %any undef, ptr %taddr58, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %taddr59, align 8
  %67 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.6, i64 7 }, ptr %taddr60, align 8
  %68 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.21, i64 9 }, ptr %taddr61, align 8
  %69 = load [2 x i64], ptr %taddr61, align 8
  store %any %66, ptr %varargslots62, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %71 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 509, [2 x i64] %71) #4, !dbg !1314
  unreachable, !dbg !1314
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctlz.i128(i128, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!153, !154, !155, !156, !157, !158}
!llvm.dbg.cu = !{!159}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TOINT", linkageName: "std.math.math_rt.TOINT", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "math_supplemental.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math/runtime")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "TOINTF", linkageName: "std.math.math_rt.TOINTF", scope: !2, file: !2, line: 4, type: !6, isLocal: false, isDefinition: true, align: 32)
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "LOWER_MASK", linkageName: "__mulddi3.LOWER_MASK", scope: !9, file: !9, line: 274, type: !10, isLocal: true, isDefinition: true, align: 64)
!9 = !DIFile(filename: "i128.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math/runtime")
!10 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattisf.MANT_DIG", scope: !9, file: !9, line: 322, type: !13, isLocal: true, isDefinition: true, align: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattisf.EXP_BIAS", scope: !9, file: !9, line: 323, type: !13, isLocal: true, isDefinition: true, align: 32)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattisf.SIGNIFICANT_BITS", scope: !9, file: !9, line: 324, type: !13, isLocal: true, isDefinition: true, align: 32)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattisf.MANTISSA_MASK", scope: !9, file: !9, line: 325, type: !20, isLocal: true, isDefinition: true, align: 32)
!20 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattisf.SIGN_BIT", scope: !9, file: !9, line: 326, type: !20, isLocal: true, isDefinition: true, align: 32)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattidf.MANT_DIG", scope: !9, file: !9, line: 315, type: !13, isLocal: true, isDefinition: true, align: 32)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattidf.SIGNIFICANT_BITS", scope: !9, file: !9, line: 316, type: !13, isLocal: true, isDefinition: true, align: 32)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattidf.EXP_BIAS", scope: !9, file: !9, line: 317, type: !13, isLocal: true, isDefinition: true, align: 32)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattidf.MANTISSA_MASK", scope: !9, file: !9, line: 318, type: !10, isLocal: true, isDefinition: true, align: 64)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattidf.SIGN_BIT", scope: !9, file: !9, line: 319, type: !10, isLocal: true, isDefinition: true, align: 64)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntisf.MANT_DIG", scope: !9, file: !9, line: 380, type: !13, isLocal: true, isDefinition: true, align: 32)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntisf.EXP_BIAS", scope: !9, file: !9, line: 381, type: !13, isLocal: true, isDefinition: true, align: 32)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntisf.SIGNIFICANT_BITS", scope: !9, file: !9, line: 382, type: !13, isLocal: true, isDefinition: true, align: 32)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntisf.MANTISSA_MASK", scope: !9, file: !9, line: 383, type: !20, isLocal: true, isDefinition: true, align: 32)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntidf.MANT_DIG", scope: !9, file: !9, line: 374, type: !13, isLocal: true, isDefinition: true, align: 32)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntidf.SIGNIFICANT_BITS", scope: !9, file: !9, line: 375, type: !13, isLocal: true, isDefinition: true, align: 32)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntidf.EXP_BIAS", scope: !9, file: !9, line: 376, type: !13, isLocal: true, isDefinition: true, align: 32)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntidf.MANTISSA_MASK", scope: !9, file: !9, line: 377, type: !10, isLocal: true, isDefinition: true, align: 64)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunsdfti.EXPONENT_BITS", scope: !9, file: !9, line: 429, type: !13, isLocal: true, isDefinition: true, align: 32)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunsdfti.SIGNIFICANT_BITS", scope: !9, file: !9, line: 430, type: !13, isLocal: true, isDefinition: true, align: 32)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunsdfti.MAX_EXPONENT", scope: !9, file: !9, line: 444, type: !10, isLocal: true, isDefinition: true, align: 64)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunsdfti.EXPONENT_BIAS", scope: !9, file: !9, line: 445, type: !10, isLocal: true, isDefinition: true, align: 64)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunsdfti.ONE_REP", scope: !9, file: !9, line: 446, type: !10, isLocal: true, isDefinition: true, align: 64)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunsdfti.SIGN_BIT", scope: !9, file: !9, line: 447, type: !10, isLocal: true, isDefinition: true, align: 64)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunsdfti.ABS_MASK", scope: !9, file: !9, line: 448, type: !10, isLocal: true, isDefinition: true, align: 64)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunsdfti.IMPLICIT_BIT", scope: !9, file: !9, line: 449, type: !10, isLocal: true, isDefinition: true, align: 64)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunsdfti.SIGNIFICANT_MASK", scope: !9, file: !9, line: 450, type: !10, isLocal: true, isDefinition: true, align: 64)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunsdfti.EXPONENT_MASK", scope: !9, file: !9, line: 451, type: !10, isLocal: true, isDefinition: true, align: 64)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunsdfti.QUIET_BIT", scope: !9, file: !9, line: 452, type: !10, isLocal: true, isDefinition: true, align: 64)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunsdfti.QNAN_REP", scope: !9, file: !9, line: 453, type: !10, isLocal: true, isDefinition: true, align: 64)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunsdfti.INF_REP", scope: !9, file: !9, line: 454, type: !10, isLocal: true, isDefinition: true, align: 64)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunssfti.EXPONENT_BITS", scope: !9, file: !9, line: 433, type: !13, isLocal: true, isDefinition: true, align: 32)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunssfti.SIGNIFICANT_BITS", scope: !9, file: !9, line: 434, type: !13, isLocal: true, isDefinition: true, align: 32)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunssfti.MAX_EXPONENT", scope: !9, file: !9, line: 444, type: !20, isLocal: true, isDefinition: true, align: 32)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunssfti.EXPONENT_BIAS", scope: !9, file: !9, line: 445, type: !20, isLocal: true, isDefinition: true, align: 32)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunssfti.ONE_REP", scope: !9, file: !9, line: 446, type: !20, isLocal: true, isDefinition: true, align: 32)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunssfti.SIGN_BIT", scope: !9, file: !9, line: 447, type: !20, isLocal: true, isDefinition: true, align: 32)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunssfti.ABS_MASK", scope: !9, file: !9, line: 448, type: !20, isLocal: true, isDefinition: true, align: 32)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunssfti.IMPLICIT_BIT", scope: !9, file: !9, line: 449, type: !20, isLocal: true, isDefinition: true, align: 32)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunssfti.SIGNIFICANT_MASK", scope: !9, file: !9, line: 450, type: !20, isLocal: true, isDefinition: true, align: 32)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunssfti.EXPONENT_MASK", scope: !9, file: !9, line: 451, type: !20, isLocal: true, isDefinition: true, align: 32)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunssfti.QUIET_BIT", scope: !9, file: !9, line: 452, type: !20, isLocal: true, isDefinition: true, align: 32)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunssfti.QNAN_REP", scope: !9, file: !9, line: 453, type: !20, isLocal: true, isDefinition: true, align: 32)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunssfti.INF_REP", scope: !9, file: !9, line: 454, type: !20, isLocal: true, isDefinition: true, align: 32)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixdfti.EXPONENT_BITS", scope: !9, file: !9, line: 473, type: !13, isLocal: true, isDefinition: true, align: 32)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixdfti.SIGNIFICANT_BITS", scope: !9, file: !9, line: 474, type: !13, isLocal: true, isDefinition: true, align: 32)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixdfti.MAX_EXPONENT", scope: !9, file: !9, line: 488, type: !10, isLocal: true, isDefinition: true, align: 64)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixdfti.EXPONENT_BIAS", scope: !9, file: !9, line: 489, type: !10, isLocal: true, isDefinition: true, align: 64)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixdfti.ONE_REP", scope: !9, file: !9, line: 490, type: !10, isLocal: true, isDefinition: true, align: 64)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixdfti.SIGN_BIT", scope: !9, file: !9, line: 491, type: !10, isLocal: true, isDefinition: true, align: 64)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixdfti.ABS_MASK", scope: !9, file: !9, line: 492, type: !10, isLocal: true, isDefinition: true, align: 64)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixdfti.IMPLICIT_BIT", scope: !9, file: !9, line: 493, type: !10, isLocal: true, isDefinition: true, align: 64)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixdfti.SIGNIFICANT_MASK", scope: !9, file: !9, line: 494, type: !10, isLocal: true, isDefinition: true, align: 64)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixdfti.EXPONENT_MASK", scope: !9, file: !9, line: 495, type: !10, isLocal: true, isDefinition: true, align: 64)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixdfti.QUIET_BIT", scope: !9, file: !9, line: 496, type: !10, isLocal: true, isDefinition: true, align: 64)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixdfti.QNAN_REP", scope: !9, file: !9, line: 497, type: !10, isLocal: true, isDefinition: true, align: 64)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixdfti.INF_REP", scope: !9, file: !9, line: 498, type: !10, isLocal: true, isDefinition: true, align: 64)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixsfti.EXPONENT_BITS", scope: !9, file: !9, line: 477, type: !13, isLocal: true, isDefinition: true, align: 32)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixsfti.SIGNIFICANT_BITS", scope: !9, file: !9, line: 478, type: !13, isLocal: true, isDefinition: true, align: 32)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixsfti.MAX_EXPONENT", scope: !9, file: !9, line: 488, type: !20, isLocal: true, isDefinition: true, align: 32)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixsfti.EXPONENT_BIAS", scope: !9, file: !9, line: 489, type: !20, isLocal: true, isDefinition: true, align: 32)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixsfti.ONE_REP", scope: !9, file: !9, line: 490, type: !20, isLocal: true, isDefinition: true, align: 32)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixsfti.SIGN_BIT", scope: !9, file: !9, line: 491, type: !20, isLocal: true, isDefinition: true, align: 32)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixsfti.ABS_MASK", scope: !9, file: !9, line: 492, type: !20, isLocal: true, isDefinition: true, align: 32)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixsfti.IMPLICIT_BIT", scope: !9, file: !9, line: 493, type: !20, isLocal: true, isDefinition: true, align: 32)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixsfti.SIGNIFICANT_MASK", scope: !9, file: !9, line: 494, type: !20, isLocal: true, isDefinition: true, align: 32)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixsfti.EXPONENT_MASK", scope: !9, file: !9, line: 495, type: !20, isLocal: true, isDefinition: true, align: 32)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixsfti.QUIET_BIT", scope: !9, file: !9, line: 496, type: !20, isLocal: true, isDefinition: true, align: 32)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixsfti.QNAN_REP", scope: !9, file: !9, line: 497, type: !20, isLocal: true, isDefinition: true, align: 32)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixsfti.INF_REP", scope: !9, file: !9, line: 498, type: !20, isLocal: true, isDefinition: true, align: 32)
!153 = !{i32 2, !"Dwarf Version", i32 4}
!154 = !{i32 2, !"Debug Info Version", i32 3}
!155 = !{i32 2, !"wchar_size", i32 4}
!156 = !{i32 4, !"PIC Level", i32 2}
!157 = !{i32 1, !"uwtable", i32 1}
!158 = !{i32 2, !"frame-pointer", i32 1}
!159 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !160, splitDebugInlining: false)
!160 = !{!0, !4, !7, !11, !14, !16, !18, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151}
!161 = distinct !DISubprogram(name: "__roundeven", linkageName: "roundeven", scope: !2, file: !2, line: 11, type: !162, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!162 = !DISubroutineType(types: !163)
!163 = !{!3, !3}
!164 = !{}
!165 = !DILocalVariable(name: "x", arg: 1, scope: !161, file: !2, line: 11, type: !3)
!166 = !DILocation(line: 11, column: 30, scope: !161)
!167 = !DILocalVariable(name: "u", scope: !161, file: !2, line: 13, type: !10, align: 64)
!168 = !DILocation(line: 13, column: 8, scope: !161)
!169 = !DILocation(line: 335, column: 20, scope: !170, inlinedAt: !172)
!170 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!171 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!172 = !DILocation(line: 13, column: 12, scope: !161)
!173 = !DILocation(line: 335, column: 11, scope: !170, inlinedAt: !172)
!174 = !DILocalVariable(name: "e", scope: !161, file: !2, line: 14, type: !13, align: 32)
!175 = !DILocation(line: 14, column: 6, scope: !161)
!176 = !DILocation(line: 14, column: 17, scope: !161)
!177 = !DILocation(line: 14, column: 10, scope: !161)
!178 = !DILocation(line: 15, column: 6, scope: !161)
!179 = !DILocation(line: 15, column: 30, scope: !161)
!180 = !DILocalVariable(name: "signed", scope: !161, file: !2, line: 16, type: !181, align: 8)
!181 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!182 = !DILocation(line: 16, column: 7, scope: !161)
!183 = !DILocation(line: 16, column: 16, scope: !161)
!184 = !DILocation(line: 17, column: 6, scope: !161)
!185 = !DILocation(line: 17, column: 19, scope: !161)
!186 = !DILocation(line: 18, column: 6, scope: !161)
!187 = !DILocalVariable(name: "temp", scope: !188, file: !2, line: 7, type: !3, align: 64)
!188 = distinct !DISubprogram(name: "force_eval_add", linkageName: "force_eval_add", scope: !2, file: !2, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!189 = !DILocation(line: 7, column: 13, scope: !188, inlinedAt: !190)
!190 = !DILocation(line: 21, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !161, file: !2, line: 19, column: 2)
!192 = !DILocation(line: 8, column: 24, scope: !188, inlinedAt: !190)
!193 = !DILocation(line: 8, column: 28, scope: !188, inlinedAt: !190)
!194 = !DILocation(line: 243, column: 31, scope: !195, inlinedAt: !197)
!195 = distinct !DISubprogram(name: "@volatile_store", linkageName: "@volatile_store", scope: !196, file: !196, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!196 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!197 = !DILocation(line: 8, column: 2, scope: !188, inlinedAt: !190)
!198 = !DILocation(line: 22, column: 14, scope: !191)
!199 = !DILocation(line: 22, column: 10, scope: !191)
!200 = !DILocalVariable(name: "y", scope: !161, file: !2, line: 24, type: !3, align: 64)
!201 = !DILocation(line: 24, column: 9, scope: !161)
!202 = !DILocation(line: 24, column: 14, scope: !161)
!203 = !DILocation(line: 24, column: 13, scope: !161)
!204 = !DILocation(line: 24, column: 35, scope: !161)
!205 = !DILocation(line: 27, column: 8, scope: !206)
!206 = distinct !DILexicalBlock(scope: !161, file: !2, line: 25, column: 2)
!207 = !DILocation(line: 28, column: 8, scope: !208)
!208 = distinct !DILexicalBlock(scope: !206, file: !2, line: 28, column: 4)
!209 = !DILocation(line: 28, column: 12, scope: !208)
!210 = !DILocation(line: 29, column: 8, scope: !206)
!211 = !DILocation(line: 30, column: 8, scope: !212)
!212 = distinct !DILexicalBlock(scope: !206, file: !2, line: 30, column: 4)
!213 = !DILocation(line: 30, column: 12, scope: !212)
!214 = !DILocation(line: 31, column: 8, scope: !206)
!215 = !DILocation(line: 31, column: 20, scope: !206)
!216 = !DILocation(line: 32, column: 17, scope: !217)
!217 = distinct !DILexicalBlock(scope: !206, file: !2, line: 32, column: 13)
!218 = !DILocation(line: 34, column: 21, scope: !219)
!219 = distinct !DILexicalBlock(scope: !217, file: !2, line: 33, column: 13)
!220 = !DILocation(line: 34, column: 26, scope: !219)
!221 = !DILocation(line: 34, column: 34, scope: !219)
!222 = !DILocation(line: 34, column: 42, scope: !219)
!223 = !DILocation(line: 35, column: 17, scope: !219)
!224 = !DILocation(line: 37, column: 13, scope: !217)
!225 = !DILocation(line: 39, column: 8, scope: !226)
!226 = distinct !DILexicalBlock(scope: !206, file: !2, line: 39, column: 4)
!227 = !DILocation(line: 39, column: 12, scope: !226)
!228 = !DILocation(line: 41, column: 6, scope: !161)
!229 = !DILocation(line: 41, column: 19, scope: !161)
!230 = !DILocation(line: 42, column: 9, scope: !161)
!231 = distinct !DISubprogram(name: "__roundevenf", linkageName: "roundevenf", scope: !2, file: !2, line: 45, type: !232, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!232 = !DISubroutineType(types: !233)
!233 = !{!6, !6}
!234 = !DILocalVariable(name: "x", arg: 1, scope: !231, file: !2, line: 45, type: !6)
!235 = !DILocation(line: 45, column: 29, scope: !231)
!236 = !DILocalVariable(name: "u", scope: !231, file: !2, line: 47, type: !20, align: 32)
!237 = !DILocation(line: 47, column: 7, scope: !231)
!238 = !DILocation(line: 335, column: 20, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!240 = !DILocation(line: 47, column: 11, scope: !231)
!241 = !DILocation(line: 335, column: 11, scope: !239, inlinedAt: !240)
!242 = !DILocalVariable(name: "e", scope: !231, file: !2, line: 48, type: !13, align: 32)
!243 = !DILocation(line: 48, column: 6, scope: !231)
!244 = !DILocation(line: 48, column: 11, scope: !231)
!245 = !DILocation(line: 48, column: 10, scope: !231)
!246 = !DILocation(line: 49, column: 6, scope: !231)
!247 = !DILocation(line: 49, column: 29, scope: !231)
!248 = !DILocalVariable(name: "signed", scope: !231, file: !2, line: 50, type: !181, align: 8)
!249 = !DILocation(line: 50, column: 7, scope: !231)
!250 = !DILocation(line: 50, column: 16, scope: !231)
!251 = !DILocation(line: 51, column: 6, scope: !231)
!252 = !DILocation(line: 51, column: 19, scope: !231)
!253 = !DILocation(line: 52, column: 6, scope: !231)
!254 = !DILocalVariable(name: "temp", scope: !255, file: !2, line: 7, type: !6, align: 32)
!255 = distinct !DISubprogram(name: "force_eval_add", linkageName: "force_eval_add", scope: !2, file: !2, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!256 = !DILocation(line: 7, column: 13, scope: !255, inlinedAt: !257)
!257 = !DILocation(line: 54, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !231, file: !2, line: 53, column: 2)
!259 = !DILocation(line: 8, column: 24, scope: !255, inlinedAt: !257)
!260 = !DILocation(line: 8, column: 28, scope: !255, inlinedAt: !257)
!261 = !DILocation(line: 243, column: 31, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "@volatile_store", linkageName: "@volatile_store", scope: !196, file: !196, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!263 = !DILocation(line: 8, column: 2, scope: !255, inlinedAt: !257)
!264 = !DILocation(line: 55, column: 14, scope: !258)
!265 = !DILocation(line: 55, column: 10, scope: !258)
!266 = !DILocalVariable(name: "y", scope: !231, file: !2, line: 57, type: !6, align: 32)
!267 = !DILocation(line: 57, column: 8, scope: !231)
!268 = !DILocation(line: 57, column: 13, scope: !231)
!269 = !DILocation(line: 57, column: 12, scope: !231)
!270 = !DILocation(line: 57, column: 36, scope: !231)
!271 = !DILocation(line: 60, column: 8, scope: !272)
!272 = distinct !DILexicalBlock(scope: !231, file: !2, line: 58, column: 2)
!273 = !DILocation(line: 61, column: 8, scope: !274)
!274 = distinct !DILexicalBlock(scope: !272, file: !2, line: 61, column: 4)
!275 = !DILocation(line: 61, column: 12, scope: !274)
!276 = !DILocation(line: 62, column: 8, scope: !272)
!277 = !DILocation(line: 63, column: 8, scope: !278)
!278 = distinct !DILexicalBlock(scope: !272, file: !2, line: 63, column: 4)
!279 = !DILocation(line: 63, column: 12, scope: !278)
!280 = !DILocation(line: 64, column: 8, scope: !272)
!281 = !DILocation(line: 64, column: 21, scope: !272)
!282 = !DILocation(line: 65, column: 17, scope: !283)
!283 = distinct !DILexicalBlock(scope: !272, file: !2, line: 65, column: 13)
!284 = !DILocation(line: 67, column: 21, scope: !285)
!285 = distinct !DILexicalBlock(scope: !283, file: !2, line: 66, column: 13)
!286 = !DILocation(line: 67, column: 26, scope: !285)
!287 = !DILocation(line: 67, column: 37, scope: !285)
!288 = !DILocation(line: 67, column: 48, scope: !285)
!289 = !DILocation(line: 68, column: 17, scope: !285)
!290 = !DILocation(line: 70, column: 13, scope: !283)
!291 = !DILocation(line: 72, column: 8, scope: !292)
!292 = distinct !DILexicalBlock(scope: !272, file: !2, line: 72, column: 4)
!293 = !DILocation(line: 72, column: 12, scope: !292)
!294 = !DILocation(line: 74, column: 6, scope: !231)
!295 = !DILocation(line: 74, column: 19, scope: !231)
!296 = !DILocation(line: 75, column: 9, scope: !231)
!297 = distinct !DISubprogram(name: "__powidf2", linkageName: "__powidf2", scope: !2, file: !2, line: 78, type: !298, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!298 = !DISubroutineType(types: !299)
!299 = !{!3, !3, !13}
!300 = !DILocalVariable(name: "a", arg: 1, scope: !297, file: !2, line: 78, type: !3)
!301 = !DILocation(line: 78, column: 28, scope: !297)
!302 = !DILocalVariable(name: "b", arg: 2, scope: !297, file: !2, line: 78, type: !13)
!303 = !DILocation(line: 78, column: 35, scope: !297)
!304 = !DILocalVariable(name: "recip", scope: !297, file: !2, line: 80, type: !181, align: 8)
!305 = !DILocation(line: 80, column: 7, scope: !297)
!306 = !DILocation(line: 80, column: 15, scope: !297)
!307 = !DILocalVariable(name: "r", scope: !297, file: !2, line: 81, type: !3, align: 64)
!308 = !DILocation(line: 81, column: 12, scope: !297)
!309 = !DILocation(line: 81, column: 16, scope: !297)
!310 = !DILocation(line: 82, column: 5, scope: !297)
!311 = !DILocation(line: 84, column: 13, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !2, line: 83, column: 5)
!313 = distinct !DILexicalBlock(scope: !297, file: !2, line: 82, column: 5)
!314 = !DILocation(line: 84, column: 20, scope: !312)
!315 = !DILocation(line: 84, column: 25, scope: !312)
!316 = !DILocation(line: 85, column: 9, scope: !312)
!317 = !DILocation(line: 86, column: 13, scope: !312)
!318 = !DILocation(line: 86, column: 21, scope: !312)
!319 = !DILocation(line: 87, column: 9, scope: !312)
!320 = !DILocation(line: 87, column: 14, scope: !312)
!321 = !DILocation(line: 89, column: 12, scope: !297)
!322 = !DILocation(line: 89, column: 24, scope: !297)
!323 = !DILocation(line: 89, column: 20, scope: !297)
!324 = !DILocation(line: 89, column: 28, scope: !297)
!325 = distinct !DISubprogram(name: "__divti3", linkageName: "__divti3", scope: !9, file: !9, line: 3, type: !326, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !328, !328}
!328 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!329 = !DILocalVariable(name: "a", arg: 1, scope: !325, file: !9, line: 3, type: !328)
!330 = !DILocation(line: 3, column: 27, scope: !325)
!331 = !DILocalVariable(name: "b", arg: 2, scope: !325, file: !9, line: 3, type: !328)
!332 = !DILocation(line: 3, column: 37, scope: !325)
!333 = !DILocalVariable(name: "sign_a", scope: !325, file: !9, line: 5, type: !328, align: 128)
!334 = !DILocation(line: 5, column: 9, scope: !325)
!335 = !DILocation(line: 5, column: 18, scope: !325)
!336 = !DILocalVariable(name: "sign_b", scope: !325, file: !9, line: 6, type: !328, align: 128)
!337 = !DILocation(line: 6, column: 9, scope: !325)
!338 = !DILocation(line: 6, column: 18, scope: !325)
!339 = !DILocalVariable(name: "unsigned_a", scope: !325, file: !9, line: 7, type: !340, align: 128)
!340 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!341 = !DILocation(line: 7, column: 10, scope: !325)
!342 = !DILocation(line: 7, column: 33, scope: !325)
!343 = !DILocation(line: 7, column: 37, scope: !325)
!344 = !DILocation(line: 7, column: 23, scope: !325)
!345 = !DILocation(line: 7, column: 49, scope: !325)
!346 = !DILocalVariable(name: "unsigned_b", scope: !325, file: !9, line: 8, type: !340, align: 128)
!347 = !DILocation(line: 8, column: 10, scope: !325)
!348 = !DILocation(line: 8, column: 33, scope: !325)
!349 = !DILocation(line: 8, column: 37, scope: !325)
!350 = !DILocation(line: 8, column: 23, scope: !325)
!351 = !DILocation(line: 8, column: 49, scope: !325)
!352 = !DILocation(line: 9, column: 2, scope: !325)
!353 = !DILocation(line: 9, column: 12, scope: !325)
!354 = !DILocation(line: 10, column: 31, scope: !325)
!355 = !DILocation(line: 10, column: 9, scope: !325)
!356 = !DILocation(line: 10, column: 53, scope: !325)
!357 = !DILocation(line: 10, column: 64, scope: !325)
!358 = distinct !DISubprogram(name: "__umodti3", linkageName: "__umodti3", scope: !9, file: !9, line: 185, type: !359, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!359 = !DISubroutineType(types: !360)
!360 = !{!340, !340, !340}
!361 = !DILocalVariable(name: "n", arg: 1, scope: !358, file: !9, line: 185, type: !340)
!362 = !DILocation(line: 185, column: 30, scope: !358)
!363 = !DILocalVariable(name: "d", arg: 2, scope: !358, file: !9, line: 185, type: !340)
!364 = !DILocation(line: 185, column: 41, scope: !358)
!365 = !DILocalVariable(name: "n", scope: !366, file: !9, line: 15, type: !367, align: 128)
!366 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !9, file: !9, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!367 = !DICompositeType(tag: DW_TAG_union_type, name: "Int128bits", scope: !9, file: !9, line: 205, size: 128, align: 128, elements: !368, identifier: "std.math.math_rt.Int128bits")
!368 = !{!369, !374}
!369 = !DIDerivedType(tag: DW_TAG_member, scope: !367, file: !9, line: 207, baseType: !370, size: 128, align: 128)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Int128bits.$anon", scope: !367, file: !9, line: 207, size: 128, align: 128, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !370, file: !9, line: 209, baseType: !10, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !370, file: !9, line: 210, baseType: !10, size: 64, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !367, file: !9, line: 212, baseType: !340, size: 128, align: 128)
!375 = !DILocation(line: 15, column: 13, scope: !366, inlinedAt: !376)
!376 = !DILocation(line: 187, column: 9, scope: !358)
!377 = !DILocation(line: 15, column: 26, scope: !366, inlinedAt: !376)
!378 = !DILocalVariable(name: "d", scope: !366, file: !9, line: 16, type: !367, align: 128)
!379 = !DILocation(line: 16, column: 13, scope: !366, inlinedAt: !376)
!380 = !DILocation(line: 16, column: 26, scope: !366, inlinedAt: !376)
!381 = !DILocalVariable(name: "q", scope: !366, file: !9, line: 17, type: !367, align: 128)
!382 = !DILocation(line: 17, column: 13, scope: !366, inlinedAt: !376)
!383 = !DILocalVariable(name: "r", scope: !366, file: !9, line: 18, type: !367, align: 128)
!384 = !DILocation(line: 18, column: 13, scope: !366, inlinedAt: !376)
!385 = !DILocalVariable(name: "sr", scope: !366, file: !9, line: 19, type: !20, align: 32)
!386 = !DILocation(line: 19, column: 7, scope: !366, inlinedAt: !376)
!387 = !DILocation(line: 20, column: 6, scope: !366, inlinedAt: !376)
!388 = !DILocation(line: 22, column: 7, scope: !389, inlinedAt: !376)
!389 = distinct !DILexicalBlock(scope: !366, file: !9, line: 21, column: 2)
!390 = !DILocation(line: 25, column: 12, scope: !391, inlinedAt: !376)
!391 = distinct !DILexicalBlock(scope: !389, file: !9, line: 23, column: 3)
!392 = !DILocation(line: 25, column: 20, scope: !391, inlinedAt: !376)
!393 = !DILocation(line: 31, column: 11, scope: !389, inlinedAt: !376)
!394 = !DILocation(line: 36, column: 6, scope: !366, inlinedAt: !376)
!395 = !DILocation(line: 38, column: 7, scope: !396, inlinedAt: !376)
!396 = distinct !DILexicalBlock(scope: !366, file: !9, line: 37, column: 2)
!397 = !DILocation(line: 41, column: 12, scope: !398, inlinedAt: !376)
!398 = distinct !DILexicalBlock(scope: !396, file: !9, line: 39, column: 3)
!399 = !DILocation(line: 41, column: 21, scope: !398, inlinedAt: !376)
!400 = !DILocation(line: 46, column: 7, scope: !396, inlinedAt: !376)
!401 = !DILocation(line: 49, column: 14, scope: !402, inlinedAt: !376)
!402 = distinct !DILexicalBlock(scope: !396, file: !9, line: 47, column: 3)
!403 = !DILocation(line: 49, column: 23, scope: !402, inlinedAt: !376)
!404 = !DILocation(line: 49, column: 5, scope: !402, inlinedAt: !376)
!405 = !DILocation(line: 50, column: 5, scope: !402, inlinedAt: !376)
!406 = !DILocation(line: 51, column: 12, scope: !402, inlinedAt: !376)
!407 = !DILocation(line: 56, column: 7, scope: !396, inlinedAt: !376)
!408 = !DILocation(line: 56, column: 17, scope: !396, inlinedAt: !376)
!409 = !DILocation(line: 59, column: 5, scope: !410, inlinedAt: !376)
!410 = distinct !DILexicalBlock(scope: !396, file: !9, line: 57, column: 3)
!411 = !DILocation(line: 60, column: 14, scope: !410, inlinedAt: !376)
!412 = !DILocation(line: 60, column: 24, scope: !410, inlinedAt: !376)
!413 = !DILocation(line: 60, column: 5, scope: !410, inlinedAt: !376)
!414 = !DILocation(line: 61, column: 12, scope: !410, inlinedAt: !376)
!415 = !DILocation(line: 66, column: 20, scope: !396, inlinedAt: !376)
!416 = !DILocation(line: 66, column: 42, scope: !396, inlinedAt: !376)
!417 = !DILocation(line: 66, column: 8, scope: !396, inlinedAt: !376)
!418 = !DILocation(line: 68, column: 7, scope: !396, inlinedAt: !376)
!419 = !DILocation(line: 71, column: 12, scope: !420, inlinedAt: !376)
!420 = distinct !DILexicalBlock(scope: !396, file: !9, line: 69, column: 3)
!421 = !DILocation(line: 76, column: 3, scope: !396, inlinedAt: !376)
!422 = !DILocation(line: 79, column: 3, scope: !396, inlinedAt: !376)
!423 = !DILocation(line: 80, column: 12, scope: !396, inlinedAt: !376)
!424 = !DILocation(line: 80, column: 27, scope: !396, inlinedAt: !376)
!425 = !DILocation(line: 80, column: 22, scope: !396, inlinedAt: !376)
!426 = !DILocation(line: 80, column: 3, scope: !396, inlinedAt: !376)
!427 = !DILocation(line: 81, column: 12, scope: !396, inlinedAt: !376)
!428 = !DILocation(line: 81, column: 22, scope: !396, inlinedAt: !376)
!429 = !DILocation(line: 81, column: 3, scope: !396, inlinedAt: !376)
!430 = !DILocation(line: 82, column: 12, scope: !396, inlinedAt: !376)
!431 = !DILocation(line: 82, column: 28, scope: !396, inlinedAt: !376)
!432 = !DILocation(line: 82, column: 23, scope: !396, inlinedAt: !376)
!433 = !DILocation(line: 82, column: 36, scope: !396, inlinedAt: !376)
!434 = !DILocation(line: 82, column: 45, scope: !396, inlinedAt: !376)
!435 = !DILocation(line: 82, column: 11, scope: !396, inlinedAt: !376)
!436 = !DILocation(line: 82, column: 3, scope: !396, inlinedAt: !376)
!437 = !DILocation(line: 86, column: 7, scope: !438, inlinedAt: !376)
!438 = distinct !DILexicalBlock(scope: !366, file: !9, line: 85, column: 2)
!439 = !DILocation(line: 88, column: 8, scope: !440, inlinedAt: !376)
!440 = distinct !DILexicalBlock(scope: !438, file: !9, line: 87, column: 3)
!441 = !DILocation(line: 88, column: 17, scope: !440, inlinedAt: !376)
!442 = !DILocation(line: 91, column: 23, scope: !443, inlinedAt: !376)
!443 = distinct !DILexicalBlock(scope: !440, file: !9, line: 89, column: 4)
!444 = !DILocation(line: 91, column: 32, scope: !443, inlinedAt: !376)
!445 = !DILocation(line: 91, column: 13, scope: !443, inlinedAt: !376)
!446 = !DILocation(line: 100, column: 30, scope: !440, inlinedAt: !376)
!447 = !DILocation(line: 100, column: 9, scope: !440, inlinedAt: !376)
!448 = !DILocation(line: 100, column: 51, scope: !440, inlinedAt: !376)
!449 = !DILocation(line: 106, column: 10, scope: !450, inlinedAt: !376)
!450 = distinct !DILexicalBlock(scope: !440, file: !9, line: 104, column: 4)
!451 = !DILocation(line: 107, column: 6, scope: !452, inlinedAt: !376)
!452 = distinct !DILexicalBlock(scope: !450, file: !9, line: 107, column: 6)
!453 = !DILocation(line: 108, column: 6, scope: !452, inlinedAt: !376)
!454 = !DILocation(line: 109, column: 6, scope: !452, inlinedAt: !376)
!455 = !DILocation(line: 110, column: 14, scope: !452, inlinedAt: !376)
!456 = !DILocation(line: 110, column: 6, scope: !452, inlinedAt: !376)
!457 = !DILocation(line: 111, column: 10, scope: !450, inlinedAt: !376)
!458 = !DILocation(line: 112, column: 6, scope: !459, inlinedAt: !376)
!459 = distinct !DILexicalBlock(scope: !450, file: !9, line: 112, column: 6)
!460 = !DILocation(line: 113, column: 15, scope: !459, inlinedAt: !376)
!461 = !DILocation(line: 113, column: 30, scope: !459, inlinedAt: !376)
!462 = !DILocation(line: 113, column: 25, scope: !459, inlinedAt: !376)
!463 = !DILocation(line: 113, column: 6, scope: !459, inlinedAt: !376)
!464 = !DILocation(line: 114, column: 15, scope: !459, inlinedAt: !376)
!465 = !DILocation(line: 114, column: 25, scope: !459, inlinedAt: !376)
!466 = !DILocation(line: 114, column: 6, scope: !459, inlinedAt: !376)
!467 = !DILocation(line: 115, column: 15, scope: !459, inlinedAt: !376)
!468 = !DILocation(line: 115, column: 31, scope: !459, inlinedAt: !376)
!469 = !DILocation(line: 115, column: 26, scope: !459, inlinedAt: !376)
!470 = !DILocation(line: 115, column: 39, scope: !459, inlinedAt: !376)
!471 = !DILocation(line: 115, column: 48, scope: !459, inlinedAt: !376)
!472 = !DILocation(line: 115, column: 14, scope: !459, inlinedAt: !376)
!473 = !DILocation(line: 115, column: 6, scope: !459, inlinedAt: !376)
!474 = !DILocation(line: 117, column: 14, scope: !475, inlinedAt: !376)
!475 = distinct !DILexicalBlock(scope: !450, file: !9, line: 117, column: 6)
!476 = !DILocation(line: 117, column: 30, scope: !475, inlinedAt: !376)
!477 = !DILocation(line: 117, column: 24, scope: !475, inlinedAt: !376)
!478 = !DILocation(line: 117, column: 6, scope: !475, inlinedAt: !376)
!479 = !DILocation(line: 118, column: 16, scope: !475, inlinedAt: !376)
!480 = !DILocation(line: 118, column: 33, scope: !475, inlinedAt: !376)
!481 = !DILocation(line: 118, column: 27, scope: !475, inlinedAt: !376)
!482 = !DILocation(line: 118, column: 41, scope: !475, inlinedAt: !376)
!483 = !DILocation(line: 118, column: 51, scope: !475, inlinedAt: !376)
!484 = !DILocation(line: 118, column: 15, scope: !475, inlinedAt: !376)
!485 = !DILocation(line: 118, column: 6, scope: !475, inlinedAt: !376)
!486 = !DILocation(line: 119, column: 6, scope: !475, inlinedAt: !376)
!487 = !DILocation(line: 120, column: 14, scope: !475, inlinedAt: !376)
!488 = !DILocation(line: 120, column: 25, scope: !475, inlinedAt: !376)
!489 = !DILocation(line: 120, column: 6, scope: !475, inlinedAt: !376)
!490 = !DILocation(line: 125, column: 21, scope: !491, inlinedAt: !376)
!491 = distinct !DILexicalBlock(scope: !438, file: !9, line: 124, column: 3)
!492 = !DILocation(line: 125, column: 43, scope: !491, inlinedAt: !376)
!493 = !DILocation(line: 125, column: 9, scope: !491, inlinedAt: !376)
!494 = !DILocation(line: 127, column: 8, scope: !491, inlinedAt: !376)
!495 = !DILocation(line: 130, column: 13, scope: !496, inlinedAt: !376)
!496 = distinct !DILexicalBlock(scope: !491, file: !9, line: 128, column: 4)
!497 = !DILocation(line: 136, column: 4, scope: !491, inlinedAt: !376)
!498 = !DILocation(line: 140, column: 4, scope: !491, inlinedAt: !376)
!499 = !DILocation(line: 141, column: 8, scope: !491, inlinedAt: !376)
!500 = !DILocation(line: 143, column: 5, scope: !501, inlinedAt: !376)
!501 = distinct !DILexicalBlock(scope: !491, file: !9, line: 142, column: 4)
!502 = !DILocation(line: 144, column: 5, scope: !501, inlinedAt: !376)
!503 = !DILocation(line: 145, column: 13, scope: !501, inlinedAt: !376)
!504 = !DILocation(line: 145, column: 5, scope: !501, inlinedAt: !376)
!505 = !DILocation(line: 149, column: 14, scope: !506, inlinedAt: !376)
!506 = distinct !DILexicalBlock(scope: !491, file: !9, line: 148, column: 4)
!507 = !DILocation(line: 149, column: 24, scope: !506, inlinedAt: !376)
!508 = !DILocation(line: 149, column: 5, scope: !506, inlinedAt: !376)
!509 = !DILocation(line: 150, column: 14, scope: !506, inlinedAt: !376)
!510 = !DILocation(line: 150, column: 30, scope: !506, inlinedAt: !376)
!511 = !DILocation(line: 150, column: 25, scope: !506, inlinedAt: !376)
!512 = !DILocation(line: 150, column: 38, scope: !506, inlinedAt: !376)
!513 = !DILocation(line: 150, column: 47, scope: !506, inlinedAt: !376)
!514 = !DILocation(line: 150, column: 13, scope: !506, inlinedAt: !376)
!515 = !DILocation(line: 150, column: 5, scope: !506, inlinedAt: !376)
!516 = !DILocation(line: 151, column: 14, scope: !506, inlinedAt: !376)
!517 = !DILocation(line: 151, column: 29, scope: !506, inlinedAt: !376)
!518 = !DILocation(line: 151, column: 24, scope: !506, inlinedAt: !376)
!519 = !DILocation(line: 151, column: 5, scope: !506, inlinedAt: !376)
!520 = !DILocalVariable(name: "carry", scope: !366, file: !9, line: 160, type: !20, align: 32)
!521 = !DILocation(line: 160, column: 7, scope: !366, inlinedAt: !376)
!522 = !DILocation(line: 160, column: 15, scope: !366, inlinedAt: !376)
!523 = !DILocation(line: 161, column: 2, scope: !366, inlinedAt: !376)
!524 = !DILocation(line: 161, column: 9, scope: !525, inlinedAt: !376)
!525 = distinct !DILexicalBlock(scope: !366, file: !9, line: 161, column: 2)
!526 = !DILocation(line: 164, column: 13, scope: !527, inlinedAt: !376)
!527 = distinct !DILexicalBlock(scope: !525, file: !9, line: 162, column: 2)
!528 = !DILocation(line: 164, column: 29, scope: !527, inlinedAt: !376)
!529 = !DILocation(line: 164, column: 12, scope: !527, inlinedAt: !376)
!530 = !DILocation(line: 164, column: 3, scope: !527, inlinedAt: !376)
!531 = !DILocation(line: 165, column: 13, scope: !527, inlinedAt: !376)
!532 = !DILocation(line: 165, column: 29, scope: !527, inlinedAt: !376)
!533 = !DILocation(line: 165, column: 12, scope: !527, inlinedAt: !376)
!534 = !DILocation(line: 165, column: 3, scope: !527, inlinedAt: !376)
!535 = !DILocation(line: 166, column: 13, scope: !527, inlinedAt: !376)
!536 = !DILocation(line: 166, column: 29, scope: !527, inlinedAt: !376)
!537 = !DILocation(line: 166, column: 12, scope: !527, inlinedAt: !376)
!538 = !DILocation(line: 166, column: 3, scope: !527, inlinedAt: !376)
!539 = !DILocation(line: 167, column: 13, scope: !527, inlinedAt: !376)
!540 = !DILocation(line: 167, column: 28, scope: !527, inlinedAt: !376)
!541 = !DILocation(line: 167, column: 12, scope: !527, inlinedAt: !376)
!542 = !DILocation(line: 167, column: 3, scope: !527, inlinedAt: !376)
!543 = !DILocalVariable(name: "s", scope: !527, file: !9, line: 174, type: !328, align: 128)
!544 = !DILocation(line: 174, column: 10, scope: !527, inlinedAt: !376)
!545 = !DILocation(line: 174, column: 23, scope: !527, inlinedAt: !376)
!546 = !DILocation(line: 174, column: 31, scope: !527, inlinedAt: !376)
!547 = !DILocation(line: 174, column: 14, scope: !527, inlinedAt: !376)
!548 = !DILocation(line: 175, column: 18, scope: !527, inlinedAt: !376)
!549 = !DILocation(line: 175, column: 11, scope: !527, inlinedAt: !376)
!550 = !DILocation(line: 176, column: 3, scope: !527, inlinedAt: !376)
!551 = !DILocation(line: 176, column: 12, scope: !527, inlinedAt: !376)
!552 = !DILocation(line: 176, column: 20, scope: !527, inlinedAt: !376)
!553 = !DILocation(line: 161, column: 17, scope: !525, inlinedAt: !376)
!554 = !DILocation(line: 179, column: 10, scope: !366, inlinedAt: !376)
!555 = distinct !DISubprogram(name: "__udivti3", linkageName: "__udivti3", scope: !9, file: !9, line: 190, type: !359, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!556 = !DILocalVariable(name: "n", arg: 1, scope: !555, file: !9, line: 190, type: !340)
!557 = !DILocation(line: 190, column: 30, scope: !555)
!558 = !DILocalVariable(name: "d", arg: 2, scope: !555, file: !9, line: 190, type: !340)
!559 = !DILocation(line: 190, column: 41, scope: !555)
!560 = !DILocalVariable(name: "n", scope: !561, file: !9, line: 15, type: !367, align: 128)
!561 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !9, file: !9, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!562 = !DILocation(line: 15, column: 13, scope: !561, inlinedAt: !563)
!563 = !DILocation(line: 192, column: 9, scope: !555)
!564 = !DILocation(line: 15, column: 26, scope: !561, inlinedAt: !563)
!565 = !DILocalVariable(name: "d", scope: !561, file: !9, line: 16, type: !367, align: 128)
!566 = !DILocation(line: 16, column: 13, scope: !561, inlinedAt: !563)
!567 = !DILocation(line: 16, column: 26, scope: !561, inlinedAt: !563)
!568 = !DILocalVariable(name: "q", scope: !561, file: !9, line: 17, type: !367, align: 128)
!569 = !DILocation(line: 17, column: 13, scope: !561, inlinedAt: !563)
!570 = !DILocalVariable(name: "r", scope: !561, file: !9, line: 18, type: !367, align: 128)
!571 = !DILocation(line: 18, column: 13, scope: !561, inlinedAt: !563)
!572 = !DILocalVariable(name: "sr", scope: !561, file: !9, line: 19, type: !20, align: 32)
!573 = !DILocation(line: 19, column: 7, scope: !561, inlinedAt: !563)
!574 = !DILocation(line: 20, column: 6, scope: !561, inlinedAt: !563)
!575 = !DILocation(line: 22, column: 7, scope: !576, inlinedAt: !563)
!576 = distinct !DILexicalBlock(scope: !561, file: !9, line: 21, column: 2)
!577 = !DILocation(line: 27, column: 12, scope: !578, inlinedAt: !563)
!578 = distinct !DILexicalBlock(scope: !576, file: !9, line: 23, column: 3)
!579 = !DILocation(line: 27, column: 20, scope: !578, inlinedAt: !563)
!580 = !DILocation(line: 33, column: 11, scope: !576, inlinedAt: !563)
!581 = !DILocation(line: 36, column: 6, scope: !561, inlinedAt: !563)
!582 = !DILocation(line: 38, column: 7, scope: !583, inlinedAt: !563)
!583 = distinct !DILexicalBlock(scope: !561, file: !9, line: 37, column: 2)
!584 = !DILocation(line: 43, column: 12, scope: !585, inlinedAt: !563)
!585 = distinct !DILexicalBlock(scope: !583, file: !9, line: 39, column: 3)
!586 = !DILocation(line: 43, column: 21, scope: !585, inlinedAt: !563)
!587 = !DILocation(line: 46, column: 7, scope: !583, inlinedAt: !563)
!588 = !DILocation(line: 53, column: 12, scope: !589, inlinedAt: !563)
!589 = distinct !DILexicalBlock(scope: !583, file: !9, line: 47, column: 3)
!590 = !DILocation(line: 53, column: 21, scope: !589, inlinedAt: !563)
!591 = !DILocation(line: 56, column: 7, scope: !583, inlinedAt: !563)
!592 = !DILocation(line: 56, column: 17, scope: !583, inlinedAt: !563)
!593 = !DILocation(line: 63, column: 22, scope: !594, inlinedAt: !563)
!594 = distinct !DILexicalBlock(scope: !583, file: !9, line: 57, column: 3)
!595 = !DILocation(line: 63, column: 38, scope: !594, inlinedAt: !563)
!596 = !DILocation(line: 63, column: 12, scope: !594, inlinedAt: !563)
!597 = !DILocation(line: 66, column: 20, scope: !583, inlinedAt: !563)
!598 = !DILocation(line: 66, column: 42, scope: !583, inlinedAt: !563)
!599 = !DILocation(line: 66, column: 8, scope: !583, inlinedAt: !563)
!600 = !DILocation(line: 68, column: 7, scope: !583, inlinedAt: !563)
!601 = !DILocation(line: 73, column: 12, scope: !602, inlinedAt: !563)
!602 = distinct !DILexicalBlock(scope: !583, file: !9, line: 69, column: 3)
!603 = !DILocation(line: 76, column: 3, scope: !583, inlinedAt: !563)
!604 = !DILocation(line: 79, column: 3, scope: !583, inlinedAt: !563)
!605 = !DILocation(line: 80, column: 12, scope: !583, inlinedAt: !563)
!606 = !DILocation(line: 80, column: 27, scope: !583, inlinedAt: !563)
!607 = !DILocation(line: 80, column: 22, scope: !583, inlinedAt: !563)
!608 = !DILocation(line: 80, column: 3, scope: !583, inlinedAt: !563)
!609 = !DILocation(line: 81, column: 12, scope: !583, inlinedAt: !563)
!610 = !DILocation(line: 81, column: 22, scope: !583, inlinedAt: !563)
!611 = !DILocation(line: 81, column: 3, scope: !583, inlinedAt: !563)
!612 = !DILocation(line: 82, column: 12, scope: !583, inlinedAt: !563)
!613 = !DILocation(line: 82, column: 28, scope: !583, inlinedAt: !563)
!614 = !DILocation(line: 82, column: 23, scope: !583, inlinedAt: !563)
!615 = !DILocation(line: 82, column: 36, scope: !583, inlinedAt: !563)
!616 = !DILocation(line: 82, column: 45, scope: !583, inlinedAt: !563)
!617 = !DILocation(line: 82, column: 11, scope: !583, inlinedAt: !563)
!618 = !DILocation(line: 82, column: 3, scope: !583, inlinedAt: !563)
!619 = !DILocation(line: 86, column: 7, scope: !620, inlinedAt: !563)
!620 = distinct !DILexicalBlock(scope: !561, file: !9, line: 85, column: 2)
!621 = !DILocation(line: 88, column: 8, scope: !622, inlinedAt: !563)
!622 = distinct !DILexicalBlock(scope: !620, file: !9, line: 87, column: 3)
!623 = !DILocation(line: 88, column: 17, scope: !622, inlinedAt: !563)
!624 = !DILocation(line: 93, column: 10, scope: !625, inlinedAt: !563)
!625 = distinct !DILexicalBlock(scope: !622, file: !9, line: 89, column: 4)
!626 = !DILocation(line: 93, column: 29, scope: !625, inlinedAt: !563)
!627 = !DILocation(line: 94, column: 23, scope: !625, inlinedAt: !563)
!628 = !DILocation(line: 95, column: 15, scope: !625, inlinedAt: !563)
!629 = !DILocation(line: 95, column: 25, scope: !625, inlinedAt: !563)
!630 = !DILocation(line: 95, column: 6, scope: !625, inlinedAt: !563)
!631 = !DILocation(line: 96, column: 15, scope: !625, inlinedAt: !563)
!632 = !DILocation(line: 96, column: 31, scope: !625, inlinedAt: !563)
!633 = !DILocation(line: 96, column: 26, scope: !625, inlinedAt: !563)
!634 = !DILocation(line: 96, column: 39, scope: !625, inlinedAt: !563)
!635 = !DILocation(line: 96, column: 48, scope: !625, inlinedAt: !563)
!636 = !DILocation(line: 96, column: 14, scope: !625, inlinedAt: !563)
!637 = !DILocation(line: 96, column: 6, scope: !625, inlinedAt: !563)
!638 = !DILocation(line: 97, column: 13, scope: !625, inlinedAt: !563)
!639 = !DILocation(line: 100, column: 30, scope: !622, inlinedAt: !563)
!640 = !DILocation(line: 100, column: 9, scope: !622, inlinedAt: !563)
!641 = !DILocation(line: 100, column: 51, scope: !622, inlinedAt: !563)
!642 = !DILocation(line: 106, column: 10, scope: !643, inlinedAt: !563)
!643 = distinct !DILexicalBlock(scope: !622, file: !9, line: 104, column: 4)
!644 = !DILocation(line: 107, column: 6, scope: !645, inlinedAt: !563)
!645 = distinct !DILexicalBlock(scope: !643, file: !9, line: 107, column: 6)
!646 = !DILocation(line: 108, column: 6, scope: !645, inlinedAt: !563)
!647 = !DILocation(line: 109, column: 6, scope: !645, inlinedAt: !563)
!648 = !DILocation(line: 110, column: 14, scope: !645, inlinedAt: !563)
!649 = !DILocation(line: 110, column: 6, scope: !645, inlinedAt: !563)
!650 = !DILocation(line: 111, column: 10, scope: !643, inlinedAt: !563)
!651 = !DILocation(line: 112, column: 6, scope: !652, inlinedAt: !563)
!652 = distinct !DILexicalBlock(scope: !643, file: !9, line: 112, column: 6)
!653 = !DILocation(line: 113, column: 15, scope: !652, inlinedAt: !563)
!654 = !DILocation(line: 113, column: 30, scope: !652, inlinedAt: !563)
!655 = !DILocation(line: 113, column: 25, scope: !652, inlinedAt: !563)
!656 = !DILocation(line: 113, column: 6, scope: !652, inlinedAt: !563)
!657 = !DILocation(line: 114, column: 15, scope: !652, inlinedAt: !563)
!658 = !DILocation(line: 114, column: 25, scope: !652, inlinedAt: !563)
!659 = !DILocation(line: 114, column: 6, scope: !652, inlinedAt: !563)
!660 = !DILocation(line: 115, column: 15, scope: !652, inlinedAt: !563)
!661 = !DILocation(line: 115, column: 31, scope: !652, inlinedAt: !563)
!662 = !DILocation(line: 115, column: 26, scope: !652, inlinedAt: !563)
!663 = !DILocation(line: 115, column: 39, scope: !652, inlinedAt: !563)
!664 = !DILocation(line: 115, column: 48, scope: !652, inlinedAt: !563)
!665 = !DILocation(line: 115, column: 14, scope: !652, inlinedAt: !563)
!666 = !DILocation(line: 115, column: 6, scope: !652, inlinedAt: !563)
!667 = !DILocation(line: 117, column: 14, scope: !668, inlinedAt: !563)
!668 = distinct !DILexicalBlock(scope: !643, file: !9, line: 117, column: 6)
!669 = !DILocation(line: 117, column: 30, scope: !668, inlinedAt: !563)
!670 = !DILocation(line: 117, column: 24, scope: !668, inlinedAt: !563)
!671 = !DILocation(line: 117, column: 6, scope: !668, inlinedAt: !563)
!672 = !DILocation(line: 118, column: 16, scope: !668, inlinedAt: !563)
!673 = !DILocation(line: 118, column: 33, scope: !668, inlinedAt: !563)
!674 = !DILocation(line: 118, column: 27, scope: !668, inlinedAt: !563)
!675 = !DILocation(line: 118, column: 41, scope: !668, inlinedAt: !563)
!676 = !DILocation(line: 118, column: 51, scope: !668, inlinedAt: !563)
!677 = !DILocation(line: 118, column: 15, scope: !668, inlinedAt: !563)
!678 = !DILocation(line: 118, column: 6, scope: !668, inlinedAt: !563)
!679 = !DILocation(line: 119, column: 6, scope: !668, inlinedAt: !563)
!680 = !DILocation(line: 120, column: 14, scope: !668, inlinedAt: !563)
!681 = !DILocation(line: 120, column: 25, scope: !668, inlinedAt: !563)
!682 = !DILocation(line: 120, column: 6, scope: !668, inlinedAt: !563)
!683 = !DILocation(line: 125, column: 21, scope: !684, inlinedAt: !563)
!684 = distinct !DILexicalBlock(scope: !620, file: !9, line: 124, column: 3)
!685 = !DILocation(line: 125, column: 43, scope: !684, inlinedAt: !563)
!686 = !DILocation(line: 125, column: 9, scope: !684, inlinedAt: !563)
!687 = !DILocation(line: 127, column: 8, scope: !684, inlinedAt: !563)
!688 = !DILocation(line: 132, column: 13, scope: !689, inlinedAt: !563)
!689 = distinct !DILexicalBlock(scope: !684, file: !9, line: 128, column: 4)
!690 = !DILocation(line: 136, column: 4, scope: !684, inlinedAt: !563)
!691 = !DILocation(line: 140, column: 4, scope: !684, inlinedAt: !563)
!692 = !DILocation(line: 141, column: 8, scope: !684, inlinedAt: !563)
!693 = !DILocation(line: 143, column: 5, scope: !694, inlinedAt: !563)
!694 = distinct !DILexicalBlock(scope: !684, file: !9, line: 142, column: 4)
!695 = !DILocation(line: 144, column: 5, scope: !694, inlinedAt: !563)
!696 = !DILocation(line: 145, column: 13, scope: !694, inlinedAt: !563)
!697 = !DILocation(line: 145, column: 5, scope: !694, inlinedAt: !563)
!698 = !DILocation(line: 149, column: 14, scope: !699, inlinedAt: !563)
!699 = distinct !DILexicalBlock(scope: !684, file: !9, line: 148, column: 4)
!700 = !DILocation(line: 149, column: 24, scope: !699, inlinedAt: !563)
!701 = !DILocation(line: 149, column: 5, scope: !699, inlinedAt: !563)
!702 = !DILocation(line: 150, column: 14, scope: !699, inlinedAt: !563)
!703 = !DILocation(line: 150, column: 30, scope: !699, inlinedAt: !563)
!704 = !DILocation(line: 150, column: 25, scope: !699, inlinedAt: !563)
!705 = !DILocation(line: 150, column: 38, scope: !699, inlinedAt: !563)
!706 = !DILocation(line: 150, column: 47, scope: !699, inlinedAt: !563)
!707 = !DILocation(line: 150, column: 13, scope: !699, inlinedAt: !563)
!708 = !DILocation(line: 150, column: 5, scope: !699, inlinedAt: !563)
!709 = !DILocation(line: 151, column: 14, scope: !699, inlinedAt: !563)
!710 = !DILocation(line: 151, column: 29, scope: !699, inlinedAt: !563)
!711 = !DILocation(line: 151, column: 24, scope: !699, inlinedAt: !563)
!712 = !DILocation(line: 151, column: 5, scope: !699, inlinedAt: !563)
!713 = !DILocalVariable(name: "carry", scope: !561, file: !9, line: 160, type: !20, align: 32)
!714 = !DILocation(line: 160, column: 7, scope: !561, inlinedAt: !563)
!715 = !DILocation(line: 160, column: 15, scope: !561, inlinedAt: !563)
!716 = !DILocation(line: 161, column: 2, scope: !561, inlinedAt: !563)
!717 = !DILocation(line: 161, column: 9, scope: !718, inlinedAt: !563)
!718 = distinct !DILexicalBlock(scope: !561, file: !9, line: 161, column: 2)
!719 = !DILocation(line: 164, column: 13, scope: !720, inlinedAt: !563)
!720 = distinct !DILexicalBlock(scope: !718, file: !9, line: 162, column: 2)
!721 = !DILocation(line: 164, column: 29, scope: !720, inlinedAt: !563)
!722 = !DILocation(line: 164, column: 12, scope: !720, inlinedAt: !563)
!723 = !DILocation(line: 164, column: 3, scope: !720, inlinedAt: !563)
!724 = !DILocation(line: 165, column: 13, scope: !720, inlinedAt: !563)
!725 = !DILocation(line: 165, column: 29, scope: !720, inlinedAt: !563)
!726 = !DILocation(line: 165, column: 12, scope: !720, inlinedAt: !563)
!727 = !DILocation(line: 165, column: 3, scope: !720, inlinedAt: !563)
!728 = !DILocation(line: 166, column: 13, scope: !720, inlinedAt: !563)
!729 = !DILocation(line: 166, column: 29, scope: !720, inlinedAt: !563)
!730 = !DILocation(line: 166, column: 12, scope: !720, inlinedAt: !563)
!731 = !DILocation(line: 166, column: 3, scope: !720, inlinedAt: !563)
!732 = !DILocation(line: 167, column: 13, scope: !720, inlinedAt: !563)
!733 = !DILocation(line: 167, column: 28, scope: !720, inlinedAt: !563)
!734 = !DILocation(line: 167, column: 12, scope: !720, inlinedAt: !563)
!735 = !DILocation(line: 167, column: 3, scope: !720, inlinedAt: !563)
!736 = !DILocalVariable(name: "s", scope: !720, file: !9, line: 174, type: !328, align: 128)
!737 = !DILocation(line: 174, column: 10, scope: !720, inlinedAt: !563)
!738 = !DILocation(line: 174, column: 23, scope: !720, inlinedAt: !563)
!739 = !DILocation(line: 174, column: 31, scope: !720, inlinedAt: !563)
!740 = !DILocation(line: 174, column: 14, scope: !720, inlinedAt: !563)
!741 = !DILocation(line: 175, column: 18, scope: !720, inlinedAt: !563)
!742 = !DILocation(line: 175, column: 11, scope: !720, inlinedAt: !563)
!743 = !DILocation(line: 176, column: 3, scope: !720, inlinedAt: !563)
!744 = !DILocation(line: 176, column: 12, scope: !720, inlinedAt: !563)
!745 = !DILocation(line: 176, column: 20, scope: !720, inlinedAt: !563)
!746 = !DILocation(line: 161, column: 17, scope: !718, inlinedAt: !563)
!747 = !DILocation(line: 181, column: 11, scope: !561, inlinedAt: !563)
!748 = !DILocation(line: 181, column: 25, scope: !561, inlinedAt: !563)
!749 = !DILocation(line: 181, column: 10, scope: !561, inlinedAt: !563)
!750 = distinct !DISubprogram(name: "__modti3", linkageName: "__modti3", scope: !9, file: !9, line: 195, type: !326, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!751 = !DILocalVariable(name: "a", arg: 1, scope: !750, file: !9, line: 195, type: !328)
!752 = !DILocation(line: 195, column: 27, scope: !750)
!753 = !DILocalVariable(name: "b", arg: 2, scope: !750, file: !9, line: 195, type: !328)
!754 = !DILocation(line: 195, column: 37, scope: !750)
!755 = !DILocalVariable(name: "sign", scope: !750, file: !9, line: 197, type: !328, align: 128)
!756 = !DILocation(line: 197, column: 9, scope: !750)
!757 = !DILocation(line: 197, column: 16, scope: !750)
!758 = !DILocalVariable(name: "unsigned_b", scope: !750, file: !9, line: 198, type: !340, align: 128)
!759 = !DILocation(line: 198, column: 10, scope: !750)
!760 = !DILocation(line: 198, column: 33, scope: !750)
!761 = !DILocation(line: 198, column: 37, scope: !750)
!762 = !DILocation(line: 198, column: 23, scope: !750)
!763 = !DILocation(line: 198, column: 47, scope: !750)
!764 = !DILocation(line: 199, column: 9, scope: !750)
!765 = !DILocalVariable(name: "unsigned_a", scope: !750, file: !9, line: 200, type: !340, align: 128)
!766 = !DILocation(line: 200, column: 10, scope: !750)
!767 = !DILocation(line: 200, column: 33, scope: !750)
!768 = !DILocation(line: 200, column: 37, scope: !750)
!769 = !DILocation(line: 200, column: 23, scope: !750)
!770 = !DILocation(line: 200, column: 47, scope: !750)
!771 = !DILocation(line: 202, column: 31, scope: !750)
!772 = !DILocation(line: 202, column: 9, scope: !750)
!773 = !DILocation(line: 202, column: 45, scope: !750)
!774 = !DILocation(line: 202, column: 54, scope: !750)
!775 = distinct !DISubprogram(name: "__lshrti3", linkageName: "__lshrti3", scope: !9, file: !9, line: 215, type: !776, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!776 = !DISubroutineType(types: !777)
!777 = !{!340, !340, !20}
!778 = !DILocalVariable(name: "a", arg: 1, scope: !775, file: !9, line: 215, type: !340)
!779 = !DILocation(line: 215, column: 30, scope: !775)
!780 = !DILocalVariable(name: "b", arg: 2, scope: !775, file: !9, line: 215, type: !20)
!781 = !DILocation(line: 215, column: 38, scope: !775)
!782 = !DILocalVariable(name: "result", scope: !775, file: !9, line: 217, type: !367, align: 128)
!783 = !DILocation(line: 217, column: 13, scope: !775)
!784 = !DILocation(line: 218, column: 2, scope: !775)
!785 = !DILocation(line: 219, column: 6, scope: !775)
!786 = !DILocation(line: 221, column: 16, scope: !787)
!787 = distinct !DILexicalBlock(scope: !775, file: !9, line: 220, column: 2)
!788 = !DILocation(line: 221, column: 32, scope: !787)
!789 = !DILocation(line: 221, column: 3, scope: !787)
!790 = !DILocation(line: 222, column: 3, scope: !787)
!791 = !DILocation(line: 226, column: 7, scope: !792)
!792 = distinct !DILexicalBlock(scope: !775, file: !9, line: 225, column: 2)
!793 = !DILocation(line: 226, column: 22, scope: !792)
!794 = !DILocation(line: 227, column: 17, scope: !792)
!795 = !DILocation(line: 227, column: 38, scope: !792)
!796 = !DILocation(line: 227, column: 33, scope: !792)
!797 = !DILocation(line: 227, column: 45, scope: !792)
!798 = !DILocation(line: 227, column: 59, scope: !792)
!799 = !DILocation(line: 227, column: 16, scope: !792)
!800 = !DILocation(line: 227, column: 3, scope: !792)
!801 = !DILocation(line: 228, column: 18, scope: !792)
!802 = !DILocation(line: 228, column: 33, scope: !792)
!803 = !DILocation(line: 228, column: 3, scope: !792)
!804 = !DILocation(line: 230, column: 9, scope: !775)
!805 = distinct !DISubprogram(name: "__ashrti3", linkageName: "__ashrti3", scope: !9, file: !9, line: 233, type: !806, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!806 = !DISubroutineType(types: !807)
!807 = !{!328, !328, !20}
!808 = !DILocalVariable(name: "a", arg: 1, scope: !805, file: !9, line: 233, type: !328)
!809 = !DILocation(line: 233, column: 28, scope: !805)
!810 = !DILocalVariable(name: "b", arg: 2, scope: !805, file: !9, line: 233, type: !20)
!811 = !DILocation(line: 233, column: 36, scope: !805)
!812 = !DILocalVariable(name: "result", scope: !805, file: !9, line: 235, type: !367, align: 128)
!813 = !DILocation(line: 235, column: 13, scope: !805)
!814 = !DILocation(line: 236, column: 15, scope: !805)
!815 = !DILocation(line: 236, column: 2, scope: !805)
!816 = !DILocation(line: 237, column: 6, scope: !805)
!817 = !DILocation(line: 239, column: 16, scope: !818)
!818 = distinct !DILexicalBlock(scope: !805, file: !9, line: 238, column: 2)
!819 = !DILocation(line: 239, column: 32, scope: !818)
!820 = !DILocation(line: 239, column: 3, scope: !818)
!821 = !DILocation(line: 240, column: 17, scope: !818)
!822 = !DILocation(line: 240, column: 3, scope: !818)
!823 = !DILocation(line: 244, column: 7, scope: !824)
!824 = distinct !DILexicalBlock(scope: !805, file: !9, line: 243, column: 2)
!825 = !DILocation(line: 244, column: 22, scope: !824)
!826 = !DILocation(line: 245, column: 16, scope: !824)
!827 = !DILocation(line: 245, column: 37, scope: !824)
!828 = !DILocation(line: 245, column: 32, scope: !824)
!829 = !DILocation(line: 245, column: 43, scope: !824)
!830 = !DILocation(line: 245, column: 57, scope: !824)
!831 = !DILocation(line: 245, column: 3, scope: !824)
!832 = !DILocation(line: 246, column: 18, scope: !824)
!833 = !DILocation(line: 246, column: 33, scope: !824)
!834 = !DILocation(line: 246, column: 3, scope: !824)
!835 = !DILocation(line: 248, column: 9, scope: !805)
!836 = distinct !DISubprogram(name: "__ashlti3", linkageName: "__ashlti3", scope: !9, file: !9, line: 251, type: !806, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!837 = !DILocalVariable(name: "a", arg: 1, scope: !836, file: !9, line: 251, type: !328)
!838 = !DILocation(line: 251, column: 28, scope: !836)
!839 = !DILocalVariable(name: "b", arg: 2, scope: !836, file: !9, line: 251, type: !20)
!840 = !DILocation(line: 251, column: 36, scope: !836)
!841 = !DILocalVariable(name: "result", scope: !836, file: !9, line: 253, type: !367, align: 128)
!842 = !DILocation(line: 253, column: 13, scope: !836)
!843 = !DILocation(line: 254, column: 15, scope: !836)
!844 = !DILocation(line: 254, column: 2, scope: !836)
!845 = !DILocation(line: 255, column: 6, scope: !836)
!846 = !DILocation(line: 257, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !836, file: !9, line: 256, column: 2)
!848 = !DILocation(line: 258, column: 17, scope: !847)
!849 = !DILocation(line: 258, column: 32, scope: !847)
!850 = !DILocation(line: 258, column: 3, scope: !847)
!851 = !DILocation(line: 262, column: 7, scope: !852)
!852 = distinct !DILexicalBlock(scope: !836, file: !9, line: 261, column: 2)
!853 = !DILocation(line: 262, column: 22, scope: !852)
!854 = !DILocation(line: 263, column: 18, scope: !852)
!855 = !DILocation(line: 263, column: 33, scope: !852)
!856 = !DILocation(line: 263, column: 39, scope: !852)
!857 = !DILocation(line: 263, column: 59, scope: !852)
!858 = !DILocation(line: 263, column: 54, scope: !852)
!859 = !DILocation(line: 263, column: 17, scope: !852)
!860 = !DILocation(line: 263, column: 3, scope: !852)
!861 = !DILocation(line: 264, column: 17, scope: !852)
!862 = !DILocation(line: 264, column: 31, scope: !852)
!863 = !DILocation(line: 264, column: 3, scope: !852)
!864 = !DILocation(line: 266, column: 9, scope: !836)
!865 = distinct !DISubprogram(name: "__mulddi3", linkageName: "std.math.math_rt.__mulddi3", scope: !9, file: !9, line: 271, type: !866, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!866 = !DISubroutineType(types: !867)
!867 = !{!328, !10, !10}
!868 = !DILocalVariable(name: "a", arg: 1, scope: !865, file: !9, line: 271, type: !10)
!869 = !DILocation(line: 271, column: 27, scope: !865)
!870 = !DILocalVariable(name: "b", arg: 2, scope: !865, file: !9, line: 271, type: !10)
!871 = !DILocation(line: 271, column: 36, scope: !865)
!872 = !DILocalVariable(name: "r", scope: !865, file: !9, line: 273, type: !367, align: 128)
!873 = !DILocation(line: 273, column: 13, scope: !865)
!874 = !DILocation(line: 275, column: 11, scope: !865)
!875 = !DILocation(line: 275, column: 30, scope: !865)
!876 = !DILocation(line: 275, column: 10, scope: !865)
!877 = !DILocation(line: 275, column: 2, scope: !865)
!878 = !DILocalVariable(name: "t", scope: !865, file: !9, line: 276, type: !10, align: 64)
!879 = !DILocation(line: 276, column: 8, scope: !865)
!880 = !DILocation(line: 276, column: 12, scope: !865)
!881 = !DILocation(line: 277, column: 2, scope: !865)
!882 = !DILocation(line: 278, column: 2, scope: !865)
!883 = !DILocation(line: 278, column: 8, scope: !865)
!884 = !DILocation(line: 278, column: 20, scope: !865)
!885 = !DILocation(line: 278, column: 7, scope: !865)
!886 = !DILocation(line: 279, column: 2, scope: !865)
!887 = !DILocation(line: 279, column: 12, scope: !865)
!888 = !DILocation(line: 279, column: 11, scope: !865)
!889 = !DILocation(line: 280, column: 11, scope: !865)
!890 = !DILocation(line: 280, column: 2, scope: !865)
!891 = !DILocation(line: 281, column: 6, scope: !865)
!892 = !DILocation(line: 282, column: 2, scope: !865)
!893 = !DILocation(line: 283, column: 2, scope: !865)
!894 = !DILocation(line: 283, column: 8, scope: !865)
!895 = !DILocation(line: 283, column: 20, scope: !865)
!896 = !DILocation(line: 283, column: 7, scope: !865)
!897 = !DILocation(line: 284, column: 2, scope: !865)
!898 = !DILocation(line: 284, column: 12, scope: !865)
!899 = !DILocation(line: 284, column: 11, scope: !865)
!900 = !DILocation(line: 285, column: 2, scope: !865)
!901 = !DILocation(line: 285, column: 12, scope: !865)
!902 = !DILocation(line: 286, column: 2, scope: !865)
!903 = !DILocation(line: 286, column: 13, scope: !865)
!904 = !DILocation(line: 286, column: 25, scope: !865)
!905 = !DILocation(line: 286, column: 12, scope: !865)
!906 = !DILocation(line: 287, column: 9, scope: !865)
!907 = distinct !DISubprogram(name: "__multi3", linkageName: "__multi3", scope: !9, file: !9, line: 290, type: !326, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!908 = !DILocalVariable(name: "a", arg: 1, scope: !907, file: !9, line: 290, type: !328)
!909 = !DILocation(line: 290, column: 27, scope: !907)
!910 = !DILocalVariable(name: "b", arg: 2, scope: !907, file: !9, line: 290, type: !328)
!911 = !DILocation(line: 290, column: 37, scope: !907)
!912 = !DILocalVariable(name: "x", scope: !907, file: !9, line: 292, type: !367, align: 128)
!913 = !DILocation(line: 292, column: 13, scope: !907)
!914 = !DILocation(line: 292, column: 26, scope: !907)
!915 = !DILocalVariable(name: "y", scope: !907, file: !9, line: 293, type: !367, align: 128)
!916 = !DILocation(line: 293, column: 13, scope: !907)
!917 = !DILocation(line: 293, column: 26, scope: !907)
!918 = !DILocalVariable(name: "r", scope: !907, file: !9, line: 294, type: !367, align: 128)
!919 = !DILocation(line: 294, column: 13, scope: !907)
!920 = !DILocation(line: 294, column: 43, scope: !907)
!921 = !DILocation(line: 294, column: 26, scope: !907)
!922 = !DILocation(line: 295, column: 2, scope: !907)
!923 = !DILocation(line: 295, column: 12, scope: !907)
!924 = !DILocation(line: 295, column: 21, scope: !907)
!925 = !DILocation(line: 295, column: 29, scope: !907)
!926 = !DILocation(line: 295, column: 37, scope: !907)
!927 = !DILocation(line: 296, column: 9, scope: !907)
!928 = distinct !DISubprogram(name: "__floattisf", linkageName: "__floattisf", scope: !9, file: !9, line: 299, type: !929, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!929 = !DISubroutineType(types: !930)
!930 = !{!6, !328}
!931 = !DILocalVariable(name: "a", arg: 1, scope: !928, file: !9, line: 299, type: !328)
!932 = !DILocation(line: 299, column: 29, scope: !928)
!933 = !DILocation(line: 334, column: 6, scope: !934, inlinedAt: !935)
!934 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !9, file: !9, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!935 = !DILocation(line: 299, column: 72, scope: !928)
!936 = !DILocation(line: 334, column: 21, scope: !934, inlinedAt: !935)
!937 = !DILocalVariable(name: "sign", scope: !934, file: !9, line: 336, type: !328, align: 128)
!938 = !DILocation(line: 336, column: 9, scope: !934, inlinedAt: !935)
!939 = !DILocation(line: 336, column: 16, scope: !934, inlinedAt: !935)
!940 = !DILocation(line: 337, column: 7, scope: !934, inlinedAt: !935)
!941 = !DILocation(line: 337, column: 11, scope: !934, inlinedAt: !935)
!942 = !DILocation(line: 337, column: 19, scope: !934, inlinedAt: !935)
!943 = !DILocation(line: 337, column: 6, scope: !934, inlinedAt: !935)
!944 = !DILocalVariable(name: "sd", scope: !934, file: !9, line: 338, type: !13, align: 32)
!945 = !DILocation(line: 338, column: 6, scope: !934, inlinedAt: !935)
!946 = !DILocation(line: 338, column: 28, scope: !934, inlinedAt: !935)
!947 = !DILocation(line: 338, column: 11, scope: !934, inlinedAt: !935)
!948 = !DILocalVariable(name: "e", scope: !934, file: !9, line: 339, type: !13, align: 32)
!949 = !DILocation(line: 339, column: 6, scope: !934, inlinedAt: !935)
!950 = !DILocation(line: 339, column: 10, scope: !934, inlinedAt: !935)
!951 = !DILocation(line: 340, column: 6, scope: !934, inlinedAt: !935)
!952 = !DILocation(line: 345, column: 5, scope: !953, inlinedAt: !935)
!953 = distinct !DILexicalBlock(scope: !954, file: !9, line: 345, column: 5)
!954 = distinct !DILexicalBlock(scope: !955, file: !9, line: 342, column: 3)
!955 = distinct !DILexicalBlock(scope: !934, file: !9, line: 341, column: 2)
!956 = !DILocation(line: 347, column: 5, scope: !957, inlinedAt: !935)
!957 = distinct !DILexicalBlock(scope: !954, file: !9, line: 347, column: 5)
!958 = !DILocation(line: 349, column: 10, scope: !959, inlinedAt: !935)
!959 = distinct !DILexicalBlock(scope: !954, file: !9, line: 349, column: 5)
!960 = !DILocation(line: 349, column: 16, scope: !959, inlinedAt: !935)
!961 = !DILocation(line: 350, column: 19, scope: !959, inlinedAt: !935)
!962 = !DILocation(line: 350, column: 65, scope: !959, inlinedAt: !935)
!963 = !DILocation(line: 350, column: 42, scope: !959, inlinedAt: !935)
!964 = !DILocation(line: 350, column: 24, scope: !959, inlinedAt: !935)
!965 = !DILocation(line: 350, column: 8, scope: !959, inlinedAt: !935)
!966 = !DILocation(line: 349, column: 9, scope: !959, inlinedAt: !935)
!967 = !DILocation(line: 352, column: 3, scope: !955, inlinedAt: !935)
!968 = !DILocation(line: 352, column: 19, scope: !955, inlinedAt: !935)
!969 = !DILocation(line: 352, column: 8, scope: !955, inlinedAt: !935)
!970 = !DILocation(line: 353, column: 3, scope: !955, inlinedAt: !935)
!971 = !DILocation(line: 354, column: 3, scope: !955, inlinedAt: !935)
!972 = !DILocation(line: 355, column: 7, scope: !955, inlinedAt: !935)
!973 = !DILocation(line: 357, column: 4, scope: !974, inlinedAt: !935)
!974 = distinct !DILexicalBlock(scope: !955, file: !9, line: 356, column: 3)
!975 = !DILocation(line: 358, column: 4, scope: !974, inlinedAt: !935)
!976 = !DILocation(line: 363, column: 3, scope: !977, inlinedAt: !935)
!977 = distinct !DILexicalBlock(scope: !934, file: !9, line: 362, column: 2)
!978 = !DILocation(line: 363, column: 21, scope: !977, inlinedAt: !935)
!979 = !DILocation(line: 363, column: 10, scope: !977, inlinedAt: !935)
!980 = !DILocation(line: 365, column: 18, scope: !934, inlinedAt: !935)
!981 = !DILocation(line: 365, column: 45, scope: !934, inlinedAt: !935)
!982 = !DILocation(line: 365, column: 44, scope: !934, inlinedAt: !935)
!983 = !DILocation(line: 365, column: 17, scope: !934, inlinedAt: !935)
!984 = !DILocation(line: 365, column: 95, scope: !934, inlinedAt: !935)
!985 = !DILocation(line: 335, column: 20, scope: !986, inlinedAt: !987)
!986 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!987 = !DILocation(line: 365, column: 9, scope: !934, inlinedAt: !935)
!988 = !DILocation(line: 335, column: 11, scope: !986, inlinedAt: !987)
!989 = distinct !DISubprogram(name: "__floattidf", linkageName: "__floattidf", scope: !9, file: !9, line: 300, type: !990, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!990 = !DISubroutineType(types: !991)
!991 = !{!3, !328}
!992 = !DILocalVariable(name: "a", arg: 1, scope: !989, file: !9, line: 300, type: !328)
!993 = !DILocation(line: 300, column: 30, scope: !989)
!994 = !DILocation(line: 334, column: 6, scope: !995, inlinedAt: !996)
!995 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !9, file: !9, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!996 = !DILocation(line: 300, column: 73, scope: !989)
!997 = !DILocation(line: 334, column: 21, scope: !995, inlinedAt: !996)
!998 = !DILocalVariable(name: "sign", scope: !995, file: !9, line: 336, type: !328, align: 128)
!999 = !DILocation(line: 336, column: 9, scope: !995, inlinedAt: !996)
!1000 = !DILocation(line: 336, column: 16, scope: !995, inlinedAt: !996)
!1001 = !DILocation(line: 337, column: 7, scope: !995, inlinedAt: !996)
!1002 = !DILocation(line: 337, column: 11, scope: !995, inlinedAt: !996)
!1003 = !DILocation(line: 337, column: 19, scope: !995, inlinedAt: !996)
!1004 = !DILocation(line: 337, column: 6, scope: !995, inlinedAt: !996)
!1005 = !DILocalVariable(name: "sd", scope: !995, file: !9, line: 338, type: !13, align: 32)
!1006 = !DILocation(line: 338, column: 6, scope: !995, inlinedAt: !996)
!1007 = !DILocation(line: 338, column: 28, scope: !995, inlinedAt: !996)
!1008 = !DILocation(line: 338, column: 11, scope: !995, inlinedAt: !996)
!1009 = !DILocalVariable(name: "e", scope: !995, file: !9, line: 339, type: !13, align: 32)
!1010 = !DILocation(line: 339, column: 6, scope: !995, inlinedAt: !996)
!1011 = !DILocation(line: 339, column: 10, scope: !995, inlinedAt: !996)
!1012 = !DILocation(line: 340, column: 6, scope: !995, inlinedAt: !996)
!1013 = !DILocation(line: 345, column: 5, scope: !1014, inlinedAt: !996)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 345, column: 5)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !9, line: 342, column: 3)
!1016 = distinct !DILexicalBlock(scope: !995, file: !9, line: 341, column: 2)
!1017 = !DILocation(line: 347, column: 5, scope: !1018, inlinedAt: !996)
!1018 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 347, column: 5)
!1019 = !DILocation(line: 349, column: 10, scope: !1020, inlinedAt: !996)
!1020 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 349, column: 5)
!1021 = !DILocation(line: 349, column: 16, scope: !1020, inlinedAt: !996)
!1022 = !DILocation(line: 350, column: 19, scope: !1020, inlinedAt: !996)
!1023 = !DILocation(line: 350, column: 65, scope: !1020, inlinedAt: !996)
!1024 = !DILocation(line: 350, column: 42, scope: !1020, inlinedAt: !996)
!1025 = !DILocation(line: 350, column: 24, scope: !1020, inlinedAt: !996)
!1026 = !DILocation(line: 350, column: 8, scope: !1020, inlinedAt: !996)
!1027 = !DILocation(line: 349, column: 9, scope: !1020, inlinedAt: !996)
!1028 = !DILocation(line: 352, column: 3, scope: !1016, inlinedAt: !996)
!1029 = !DILocation(line: 352, column: 19, scope: !1016, inlinedAt: !996)
!1030 = !DILocation(line: 352, column: 8, scope: !1016, inlinedAt: !996)
!1031 = !DILocation(line: 353, column: 3, scope: !1016, inlinedAt: !996)
!1032 = !DILocation(line: 354, column: 3, scope: !1016, inlinedAt: !996)
!1033 = !DILocation(line: 355, column: 7, scope: !1016, inlinedAt: !996)
!1034 = !DILocation(line: 357, column: 4, scope: !1035, inlinedAt: !996)
!1035 = distinct !DILexicalBlock(scope: !1016, file: !9, line: 356, column: 3)
!1036 = !DILocation(line: 358, column: 4, scope: !1035, inlinedAt: !996)
!1037 = !DILocation(line: 363, column: 3, scope: !1038, inlinedAt: !996)
!1038 = distinct !DILexicalBlock(scope: !995, file: !9, line: 362, column: 2)
!1039 = !DILocation(line: 363, column: 21, scope: !1038, inlinedAt: !996)
!1040 = !DILocation(line: 363, column: 10, scope: !1038, inlinedAt: !996)
!1041 = !DILocation(line: 365, column: 18, scope: !995, inlinedAt: !996)
!1042 = !DILocation(line: 365, column: 45, scope: !995, inlinedAt: !996)
!1043 = !DILocation(line: 365, column: 44, scope: !995, inlinedAt: !996)
!1044 = !DILocation(line: 365, column: 17, scope: !995, inlinedAt: !996)
!1045 = !DILocation(line: 365, column: 95, scope: !995, inlinedAt: !996)
!1046 = !DILocation(line: 335, column: 20, scope: !1047, inlinedAt: !1048)
!1047 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1048 = !DILocation(line: 365, column: 9, scope: !995, inlinedAt: !996)
!1049 = !DILocation(line: 335, column: 11, scope: !1047, inlinedAt: !1048)
!1050 = distinct !DISubprogram(name: "__floatuntisf", linkageName: "__floatuntisf", scope: !9, file: !9, line: 301, type: !1051, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!6, !340}
!1053 = !DILocalVariable(name: "a", arg: 1, scope: !1050, file: !9, line: 301, type: !340)
!1054 = !DILocation(line: 301, column: 32, scope: !1050)
!1055 = !DILocation(line: 391, column: 6, scope: !1056, inlinedAt: !1057)
!1056 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !9, file: !9, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1057 = !DILocation(line: 301, column: 77, scope: !1050)
!1058 = !DILocation(line: 391, column: 21, scope: !1056, inlinedAt: !1057)
!1059 = !DILocalVariable(name: "sd", scope: !1056, file: !9, line: 392, type: !13, align: 32)
!1060 = !DILocation(line: 392, column: 6, scope: !1056, inlinedAt: !1057)
!1061 = !DILocation(line: 392, column: 28, scope: !1056, inlinedAt: !1057)
!1062 = !DILocation(line: 392, column: 11, scope: !1056, inlinedAt: !1057)
!1063 = !DILocalVariable(name: "e", scope: !1056, file: !9, line: 393, type: !13, align: 32)
!1064 = !DILocation(line: 393, column: 6, scope: !1056, inlinedAt: !1057)
!1065 = !DILocation(line: 393, column: 10, scope: !1056, inlinedAt: !1057)
!1066 = !DILocation(line: 394, column: 6, scope: !1056, inlinedAt: !1057)
!1067 = !DILocation(line: 399, column: 5, scope: !1068, inlinedAt: !1057)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !9, line: 399, column: 5)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !9, line: 396, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1056, file: !9, line: 395, column: 2)
!1071 = !DILocation(line: 401, column: 5, scope: !1072, inlinedAt: !1057)
!1072 = distinct !DILexicalBlock(scope: !1069, file: !9, line: 401, column: 5)
!1073 = !DILocation(line: 403, column: 10, scope: !1074, inlinedAt: !1057)
!1074 = distinct !DILexicalBlock(scope: !1069, file: !9, line: 403, column: 5)
!1075 = !DILocation(line: 403, column: 16, scope: !1074, inlinedAt: !1057)
!1076 = !DILocation(line: 404, column: 19, scope: !1074, inlinedAt: !1057)
!1077 = !DILocation(line: 404, column: 65, scope: !1074, inlinedAt: !1057)
!1078 = !DILocation(line: 404, column: 42, scope: !1074, inlinedAt: !1057)
!1079 = !DILocation(line: 404, column: 24, scope: !1074, inlinedAt: !1057)
!1080 = !DILocation(line: 404, column: 8, scope: !1074, inlinedAt: !1057)
!1081 = !DILocation(line: 403, column: 9, scope: !1074, inlinedAt: !1057)
!1082 = !DILocation(line: 406, column: 3, scope: !1070, inlinedAt: !1057)
!1083 = !DILocation(line: 406, column: 19, scope: !1070, inlinedAt: !1057)
!1084 = !DILocation(line: 406, column: 8, scope: !1070, inlinedAt: !1057)
!1085 = !DILocation(line: 407, column: 3, scope: !1070, inlinedAt: !1057)
!1086 = !DILocation(line: 408, column: 3, scope: !1070, inlinedAt: !1057)
!1087 = !DILocation(line: 409, column: 7, scope: !1070, inlinedAt: !1057)
!1088 = !DILocation(line: 411, column: 4, scope: !1089, inlinedAt: !1057)
!1089 = distinct !DILexicalBlock(scope: !1070, file: !9, line: 410, column: 3)
!1090 = !DILocation(line: 412, column: 4, scope: !1089, inlinedAt: !1057)
!1091 = !DILocation(line: 417, column: 3, scope: !1092, inlinedAt: !1057)
!1092 = distinct !DILexicalBlock(scope: !1056, file: !9, line: 416, column: 2)
!1093 = !DILocation(line: 417, column: 21, scope: !1092, inlinedAt: !1057)
!1094 = !DILocation(line: 417, column: 10, scope: !1092, inlinedAt: !1057)
!1095 = !DILocation(line: 419, column: 19, scope: !1056, inlinedAt: !1057)
!1096 = !DILocation(line: 419, column: 18, scope: !1056, inlinedAt: !1057)
!1097 = !DILocation(line: 419, column: 69, scope: !1056, inlinedAt: !1057)
!1098 = !DILocation(line: 419, column: 17, scope: !1056, inlinedAt: !1057)
!1099 = !DILocation(line: 335, column: 20, scope: !1100, inlinedAt: !1101)
!1100 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1101 = !DILocation(line: 419, column: 9, scope: !1056, inlinedAt: !1057)
!1102 = !DILocation(line: 335, column: 11, scope: !1100, inlinedAt: !1101)
!1103 = distinct !DISubprogram(name: "__floatuntidf", linkageName: "__floatuntidf", scope: !9, file: !9, line: 302, type: !1104, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!3, !340}
!1106 = !DILocalVariable(name: "a", arg: 1, scope: !1103, file: !9, line: 302, type: !340)
!1107 = !DILocation(line: 302, column: 33, scope: !1103)
!1108 = !DILocation(line: 391, column: 6, scope: !1109, inlinedAt: !1110)
!1109 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !9, file: !9, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1110 = !DILocation(line: 302, column: 78, scope: !1103)
!1111 = !DILocation(line: 391, column: 21, scope: !1109, inlinedAt: !1110)
!1112 = !DILocalVariable(name: "sd", scope: !1109, file: !9, line: 392, type: !13, align: 32)
!1113 = !DILocation(line: 392, column: 6, scope: !1109, inlinedAt: !1110)
!1114 = !DILocation(line: 392, column: 28, scope: !1109, inlinedAt: !1110)
!1115 = !DILocation(line: 392, column: 11, scope: !1109, inlinedAt: !1110)
!1116 = !DILocalVariable(name: "e", scope: !1109, file: !9, line: 393, type: !13, align: 32)
!1117 = !DILocation(line: 393, column: 6, scope: !1109, inlinedAt: !1110)
!1118 = !DILocation(line: 393, column: 10, scope: !1109, inlinedAt: !1110)
!1119 = !DILocation(line: 394, column: 6, scope: !1109, inlinedAt: !1110)
!1120 = !DILocation(line: 399, column: 5, scope: !1121, inlinedAt: !1110)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !9, line: 399, column: 5)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !9, line: 396, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1109, file: !9, line: 395, column: 2)
!1124 = !DILocation(line: 401, column: 5, scope: !1125, inlinedAt: !1110)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !9, line: 401, column: 5)
!1126 = !DILocation(line: 403, column: 10, scope: !1127, inlinedAt: !1110)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !9, line: 403, column: 5)
!1128 = !DILocation(line: 403, column: 16, scope: !1127, inlinedAt: !1110)
!1129 = !DILocation(line: 404, column: 19, scope: !1127, inlinedAt: !1110)
!1130 = !DILocation(line: 404, column: 65, scope: !1127, inlinedAt: !1110)
!1131 = !DILocation(line: 404, column: 42, scope: !1127, inlinedAt: !1110)
!1132 = !DILocation(line: 404, column: 24, scope: !1127, inlinedAt: !1110)
!1133 = !DILocation(line: 404, column: 8, scope: !1127, inlinedAt: !1110)
!1134 = !DILocation(line: 403, column: 9, scope: !1127, inlinedAt: !1110)
!1135 = !DILocation(line: 406, column: 3, scope: !1123, inlinedAt: !1110)
!1136 = !DILocation(line: 406, column: 19, scope: !1123, inlinedAt: !1110)
!1137 = !DILocation(line: 406, column: 8, scope: !1123, inlinedAt: !1110)
!1138 = !DILocation(line: 407, column: 3, scope: !1123, inlinedAt: !1110)
!1139 = !DILocation(line: 408, column: 3, scope: !1123, inlinedAt: !1110)
!1140 = !DILocation(line: 409, column: 7, scope: !1123, inlinedAt: !1110)
!1141 = !DILocation(line: 411, column: 4, scope: !1142, inlinedAt: !1110)
!1142 = distinct !DILexicalBlock(scope: !1123, file: !9, line: 410, column: 3)
!1143 = !DILocation(line: 412, column: 4, scope: !1142, inlinedAt: !1110)
!1144 = !DILocation(line: 417, column: 3, scope: !1145, inlinedAt: !1110)
!1145 = distinct !DILexicalBlock(scope: !1109, file: !9, line: 416, column: 2)
!1146 = !DILocation(line: 417, column: 21, scope: !1145, inlinedAt: !1110)
!1147 = !DILocation(line: 417, column: 10, scope: !1145, inlinedAt: !1110)
!1148 = !DILocation(line: 419, column: 19, scope: !1109, inlinedAt: !1110)
!1149 = !DILocation(line: 419, column: 18, scope: !1109, inlinedAt: !1110)
!1150 = !DILocation(line: 419, column: 69, scope: !1109, inlinedAt: !1110)
!1151 = !DILocation(line: 419, column: 17, scope: !1109, inlinedAt: !1110)
!1152 = !DILocation(line: 335, column: 20, scope: !1153, inlinedAt: !1154)
!1153 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1154 = !DILocation(line: 419, column: 9, scope: !1109, inlinedAt: !1110)
!1155 = !DILocation(line: 335, column: 11, scope: !1153, inlinedAt: !1154)
!1156 = distinct !DISubprogram(name: "__fixunsdfti", linkageName: "__fixunsdfti", scope: !9, file: !9, line: 303, type: !1157, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!340, !3}
!1159 = !DILocalVariable(name: "a", arg: 1, scope: !1156, file: !9, line: 303, type: !3)
!1160 = !DILocation(line: 303, column: 32, scope: !1156)
!1161 = !DILocalVariable(name: "rep", scope: !1162, file: !9, line: 456, type: !10, align: 64)
!1162 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !9, file: !9, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1163 = !DILocation(line: 456, column: 7, scope: !1162, inlinedAt: !1164)
!1164 = !DILocation(line: 303, column: 76, scope: !1156)
!1165 = !DILocation(line: 335, column: 20, scope: !1166, inlinedAt: !1167)
!1166 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1167 = !DILocation(line: 456, column: 13, scope: !1162, inlinedAt: !1164)
!1168 = !DILocation(line: 335, column: 11, scope: !1166, inlinedAt: !1167)
!1169 = !DILocalVariable(name: "abs", scope: !1162, file: !9, line: 457, type: !10, align: 64)
!1170 = !DILocation(line: 457, column: 7, scope: !1162, inlinedAt: !1164)
!1171 = !DILocation(line: 457, column: 13, scope: !1162, inlinedAt: !1164)
!1172 = !DILocalVariable(name: "sign", scope: !1162, file: !9, line: 458, type: !13, align: 32)
!1173 = !DILocation(line: 458, column: 6, scope: !1162, inlinedAt: !1164)
!1174 = !DILocation(line: 458, column: 13, scope: !1162, inlinedAt: !1164)
!1175 = !DILocation(line: 458, column: 35, scope: !1162, inlinedAt: !1164)
!1176 = !DILocalVariable(name: "exponent", scope: !1162, file: !9, line: 459, type: !13, align: 32)
!1177 = !DILocation(line: 459, column: 6, scope: !1162, inlinedAt: !1164)
!1178 = !DILocation(line: 459, column: 24, scope: !1162, inlinedAt: !1164)
!1179 = !DILocation(line: 459, column: 17, scope: !1162, inlinedAt: !1164)
!1180 = !DILocalVariable(name: "significand", scope: !1162, file: !9, line: 460, type: !10, align: 64)
!1181 = !DILocation(line: 460, column: 7, scope: !1162, inlinedAt: !1164)
!1182 = !DILocation(line: 460, column: 22, scope: !1162, inlinedAt: !1164)
!1183 = !DILocation(line: 460, column: 21, scope: !1162, inlinedAt: !1164)
!1184 = !DILocation(line: 461, column: 6, scope: !1162, inlinedAt: !1164)
!1185 = !DILocation(line: 461, column: 20, scope: !1162, inlinedAt: !1164)
!1186 = !DILocation(line: 461, column: 41, scope: !1162, inlinedAt: !1164)
!1187 = !DILocation(line: 462, column: 6, scope: !1162, inlinedAt: !1164)
!1188 = !DILocation(line: 462, column: 51, scope: !1162, inlinedAt: !1164)
!1189 = !DILocation(line: 463, column: 6, scope: !1162, inlinedAt: !1164)
!1190 = !DILocation(line: 463, column: 42, scope: !1162, inlinedAt: !1164)
!1191 = !DILocation(line: 463, column: 86, scope: !1162, inlinedAt: !1164)
!1192 = !DILocation(line: 463, column: 67, scope: !1162, inlinedAt: !1164)
!1193 = !DILocation(line: 464, column: 9, scope: !1162, inlinedAt: !1164)
!1194 = !DILocation(line: 464, column: 34, scope: !1162, inlinedAt: !1164)
!1195 = distinct !DISubprogram(name: "__fixunssfti", linkageName: "__fixunssfti", scope: !9, file: !9, line: 304, type: !1196, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!340, !6}
!1198 = !DILocalVariable(name: "a", arg: 1, scope: !1195, file: !9, line: 304, type: !6)
!1199 = !DILocation(line: 304, column: 31, scope: !1195)
!1200 = !DILocalVariable(name: "rep", scope: !1201, file: !9, line: 456, type: !20, align: 32)
!1201 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !9, file: !9, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1202 = !DILocation(line: 456, column: 7, scope: !1201, inlinedAt: !1203)
!1203 = !DILocation(line: 304, column: 75, scope: !1195)
!1204 = !DILocation(line: 335, column: 20, scope: !1205, inlinedAt: !1206)
!1205 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1206 = !DILocation(line: 456, column: 13, scope: !1201, inlinedAt: !1203)
!1207 = !DILocation(line: 335, column: 11, scope: !1205, inlinedAt: !1206)
!1208 = !DILocalVariable(name: "abs", scope: !1201, file: !9, line: 457, type: !20, align: 32)
!1209 = !DILocation(line: 457, column: 7, scope: !1201, inlinedAt: !1203)
!1210 = !DILocation(line: 457, column: 13, scope: !1201, inlinedAt: !1203)
!1211 = !DILocalVariable(name: "sign", scope: !1201, file: !9, line: 458, type: !13, align: 32)
!1212 = !DILocation(line: 458, column: 6, scope: !1201, inlinedAt: !1203)
!1213 = !DILocation(line: 458, column: 13, scope: !1201, inlinedAt: !1203)
!1214 = !DILocation(line: 458, column: 35, scope: !1201, inlinedAt: !1203)
!1215 = !DILocalVariable(name: "exponent", scope: !1201, file: !9, line: 459, type: !13, align: 32)
!1216 = !DILocation(line: 459, column: 6, scope: !1201, inlinedAt: !1203)
!1217 = !DILocation(line: 459, column: 24, scope: !1201, inlinedAt: !1203)
!1218 = !DILocation(line: 459, column: 17, scope: !1201, inlinedAt: !1203)
!1219 = !DILocalVariable(name: "significand", scope: !1201, file: !9, line: 460, type: !20, align: 32)
!1220 = !DILocation(line: 460, column: 7, scope: !1201, inlinedAt: !1203)
!1221 = !DILocation(line: 460, column: 22, scope: !1201, inlinedAt: !1203)
!1222 = !DILocation(line: 460, column: 21, scope: !1201, inlinedAt: !1203)
!1223 = !DILocation(line: 461, column: 6, scope: !1201, inlinedAt: !1203)
!1224 = !DILocation(line: 461, column: 20, scope: !1201, inlinedAt: !1203)
!1225 = !DILocation(line: 461, column: 41, scope: !1201, inlinedAt: !1203)
!1226 = !DILocation(line: 462, column: 6, scope: !1201, inlinedAt: !1203)
!1227 = !DILocation(line: 462, column: 51, scope: !1201, inlinedAt: !1203)
!1228 = !DILocation(line: 463, column: 6, scope: !1201, inlinedAt: !1203)
!1229 = !DILocation(line: 463, column: 42, scope: !1201, inlinedAt: !1203)
!1230 = !DILocation(line: 463, column: 86, scope: !1201, inlinedAt: !1203)
!1231 = !DILocation(line: 463, column: 67, scope: !1201, inlinedAt: !1203)
!1232 = !DILocation(line: 464, column: 9, scope: !1201, inlinedAt: !1203)
!1233 = !DILocation(line: 464, column: 34, scope: !1201, inlinedAt: !1203)
!1234 = distinct !DISubprogram(name: "__fixdfti", linkageName: "__fixdfti", scope: !9, file: !9, line: 305, type: !1235, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!328, !3}
!1237 = !DILocalVariable(name: "a", arg: 1, scope: !1234, file: !9, line: 305, type: !3)
!1238 = !DILocation(line: 305, column: 28, scope: !1234)
!1239 = !DILocalVariable(name: "rep", scope: !1240, file: !9, line: 500, type: !10, align: 64)
!1240 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !9, file: !9, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1241 = !DILocation(line: 500, column: 7, scope: !1240, inlinedAt: !1242)
!1242 = !DILocation(line: 305, column: 69, scope: !1234)
!1243 = !DILocation(line: 335, column: 20, scope: !1244, inlinedAt: !1245)
!1244 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1245 = !DILocation(line: 500, column: 13, scope: !1240, inlinedAt: !1242)
!1246 = !DILocation(line: 335, column: 11, scope: !1244, inlinedAt: !1245)
!1247 = !DILocalVariable(name: "abs", scope: !1240, file: !9, line: 501, type: !10, align: 64)
!1248 = !DILocation(line: 501, column: 7, scope: !1240, inlinedAt: !1242)
!1249 = !DILocation(line: 501, column: 13, scope: !1240, inlinedAt: !1242)
!1250 = !DILocalVariable(name: "sign", scope: !1240, file: !9, line: 502, type: !13, align: 32)
!1251 = !DILocation(line: 502, column: 6, scope: !1240, inlinedAt: !1242)
!1252 = !DILocation(line: 502, column: 13, scope: !1240, inlinedAt: !1242)
!1253 = !DILocation(line: 502, column: 35, scope: !1240, inlinedAt: !1242)
!1254 = !DILocalVariable(name: "exponent", scope: !1240, file: !9, line: 503, type: !13, align: 32)
!1255 = !DILocation(line: 503, column: 6, scope: !1240, inlinedAt: !1242)
!1256 = !DILocation(line: 503, column: 24, scope: !1240, inlinedAt: !1242)
!1257 = !DILocation(line: 503, column: 17, scope: !1240, inlinedAt: !1242)
!1258 = !DILocalVariable(name: "significand", scope: !1240, file: !9, line: 504, type: !10, align: 64)
!1259 = !DILocation(line: 504, column: 7, scope: !1240, inlinedAt: !1242)
!1260 = !DILocation(line: 504, column: 22, scope: !1240, inlinedAt: !1242)
!1261 = !DILocation(line: 504, column: 21, scope: !1240, inlinedAt: !1242)
!1262 = !DILocation(line: 505, column: 6, scope: !1240, inlinedAt: !1242)
!1263 = !DILocation(line: 505, column: 27, scope: !1240, inlinedAt: !1242)
!1264 = !DILocation(line: 506, column: 6, scope: !1240, inlinedAt: !1242)
!1265 = !DILocation(line: 506, column: 51, scope: !1240, inlinedAt: !1242)
!1266 = !DILocation(line: 506, column: 76, scope: !1240, inlinedAt: !1242)
!1267 = !DILocation(line: 508, column: 6, scope: !1240, inlinedAt: !1242)
!1268 = !DILocation(line: 508, column: 42, scope: !1240, inlinedAt: !1242)
!1269 = !DILocation(line: 508, column: 50, scope: !1240, inlinedAt: !1242)
!1270 = !DILocation(line: 508, column: 93, scope: !1240, inlinedAt: !1242)
!1271 = !DILocation(line: 508, column: 74, scope: !1240, inlinedAt: !1242)
!1272 = !DILocation(line: 509, column: 9, scope: !1240, inlinedAt: !1242)
!1273 = !DILocation(line: 509, column: 17, scope: !1240, inlinedAt: !1242)
!1274 = !DILocation(line: 509, column: 41, scope: !1240, inlinedAt: !1242)
!1275 = distinct !DISubprogram(name: "__fixsfti", linkageName: "__fixsfti", scope: !9, file: !9, line: 306, type: !1276, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!328, !6}
!1278 = !DILocalVariable(name: "a", arg: 1, scope: !1275, file: !9, line: 306, type: !6)
!1279 = !DILocation(line: 306, column: 27, scope: !1275)
!1280 = !DILocalVariable(name: "rep", scope: !1281, file: !9, line: 500, type: !20, align: 32)
!1281 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !9, file: !9, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159, retainedNodes: !164)
!1282 = !DILocation(line: 500, column: 7, scope: !1281, inlinedAt: !1283)
!1283 = !DILocation(line: 306, column: 68, scope: !1275)
!1284 = !DILocation(line: 335, column: 20, scope: !1285, inlinedAt: !1286)
!1285 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !171, file: !171, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !159)
!1286 = !DILocation(line: 500, column: 13, scope: !1281, inlinedAt: !1283)
!1287 = !DILocation(line: 335, column: 11, scope: !1285, inlinedAt: !1286)
!1288 = !DILocalVariable(name: "abs", scope: !1281, file: !9, line: 501, type: !20, align: 32)
!1289 = !DILocation(line: 501, column: 7, scope: !1281, inlinedAt: !1283)
!1290 = !DILocation(line: 501, column: 13, scope: !1281, inlinedAt: !1283)
!1291 = !DILocalVariable(name: "sign", scope: !1281, file: !9, line: 502, type: !13, align: 32)
!1292 = !DILocation(line: 502, column: 6, scope: !1281, inlinedAt: !1283)
!1293 = !DILocation(line: 502, column: 13, scope: !1281, inlinedAt: !1283)
!1294 = !DILocation(line: 502, column: 35, scope: !1281, inlinedAt: !1283)
!1295 = !DILocalVariable(name: "exponent", scope: !1281, file: !9, line: 503, type: !13, align: 32)
!1296 = !DILocation(line: 503, column: 6, scope: !1281, inlinedAt: !1283)
!1297 = !DILocation(line: 503, column: 24, scope: !1281, inlinedAt: !1283)
!1298 = !DILocation(line: 503, column: 17, scope: !1281, inlinedAt: !1283)
!1299 = !DILocalVariable(name: "significand", scope: !1281, file: !9, line: 504, type: !20, align: 32)
!1300 = !DILocation(line: 504, column: 7, scope: !1281, inlinedAt: !1283)
!1301 = !DILocation(line: 504, column: 22, scope: !1281, inlinedAt: !1283)
!1302 = !DILocation(line: 504, column: 21, scope: !1281, inlinedAt: !1283)
!1303 = !DILocation(line: 505, column: 6, scope: !1281, inlinedAt: !1283)
!1304 = !DILocation(line: 505, column: 27, scope: !1281, inlinedAt: !1283)
!1305 = !DILocation(line: 506, column: 6, scope: !1281, inlinedAt: !1283)
!1306 = !DILocation(line: 506, column: 51, scope: !1281, inlinedAt: !1283)
!1307 = !DILocation(line: 506, column: 76, scope: !1281, inlinedAt: !1283)
!1308 = !DILocation(line: 508, column: 6, scope: !1281, inlinedAt: !1283)
!1309 = !DILocation(line: 508, column: 42, scope: !1281, inlinedAt: !1283)
!1310 = !DILocation(line: 508, column: 50, scope: !1281, inlinedAt: !1283)
!1311 = !DILocation(line: 508, column: 93, scope: !1281, inlinedAt: !1283)
!1312 = !DILocation(line: 508, column: 74, scope: !1281, inlinedAt: !1283)
!1313 = !DILocation(line: 509, column: 9, scope: !1281, inlinedAt: !1283)
!1314 = !DILocation(line: 509, column: 17, scope: !1281, inlinedAt: !1283)
!1315 = !DILocation(line: 509, column: 41, scope: !1281, inlinedAt: !1283)
