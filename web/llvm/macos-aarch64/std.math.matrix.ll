; ModuleID = 'std::math::matrix'
source_filename = "std::math::matrix"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"Matrix2x2{float}" = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float }
%"Matrix3x3{float}" = type { %.anon.1 }
%.anon.1 = type { %.anon.2 }
%.anon.2 = type { float, float, float, float, float, float, float, float, float }
%"Matrix4x4{float}" = type { %.anon.3 }
%.anon.3 = type { %.anon.4 }
%.anon.4 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"Matrix2x2{double}" = type { %.anon.5 }
%.anon.5 = type { %.anon.6 }
%.anon.6 = type { double, double, double, double }
%"Matrix3x3{double}" = type { %.anon.7 }
%.anon.7 = type { %.anon.8 }
%.anon.8 = type { double, double, double, double, double, double, double, double, double }
%"Matrix4x4{double}" = type { %.anon.9 }
%.anon.9 = type { %.anon.10 }
%.anon.10 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }

@"$ct.std.math.matrix.Matrix2x2.$anon.$anon$float$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix2x2.$anon$float$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix2x2$float$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix3x3.$anon.$anon$float$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix3x3.$anon$float$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 36, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix3x3$float$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix4x4.$anon.$anon$float$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 16, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix4x4.$anon$float$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 64, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix4x4$float$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix2x2.$anon.$anon$double$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix2x2.$anon$double$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix2x2$double$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix3x3.$anon.$anon$double$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix3x3.$anon$double$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 72, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix3x3$double$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix4x4.$anon.$anon$double$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 16, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix4x4.$anon$double$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 128, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.matrix.Matrix4x4$double$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"std.math.matrix.IDENTITY2$float$" = weak local_unnamed_addr constant { { { float, [2 x float], float } } } { { { float, [2 x float], float } } { { float, [2 x float], float } { float 1.000000e+00, [2 x float] zeroinitializer, float 1.000000e+00 } } }, align 4, !dbg !0
@"std.math.matrix.IDENTITY3$float$" = weak local_unnamed_addr constant { { { float, [3 x float], float, [3 x float], float } } } { { { float, [3 x float], float, [3 x float], float } } { { float, [3 x float], float, [3 x float], float } { float 1.000000e+00, [3 x float] zeroinitializer, float 1.000000e+00, [3 x float] zeroinitializer, float 1.000000e+00 } } }, align 4, !dbg !20
@"std.math.matrix.IDENTITY4$float$" = weak local_unnamed_addr constant { { { float, [4 x float], float, [4 x float], float, [4 x float], float } } } { { { float, [4 x float], float, [4 x float], float, [4 x float], float } } { { float, [4 x float], float, [4 x float], float, [4 x float], float } { float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00 } } }, align 4, !dbg !43
@"std.math.matrix.IDENTITY2$double$" = weak local_unnamed_addr constant { { { double, [2 x double], double } } } { { { double, [2 x double], double } } { { double, [2 x double], double } { double 1.000000e+00, [2 x double] zeroinitializer, double 1.000000e+00 } } }, align 8, !dbg !73
@"std.math.matrix.IDENTITY3$double$" = weak local_unnamed_addr constant { { { double, [3 x double], double, [3 x double], double } } } { { { double, [3 x double], double, [3 x double], double } } { { double, [3 x double], double, [3 x double], double } { double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00 } } }, align 8, !dbg !90
@"std.math.matrix.IDENTITY4$double$" = weak local_unnamed_addr constant { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } } { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } { { double, [4 x double], double, [4 x double], double, [4 x double], double } { double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00 } } }, align 8, !dbg !111
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [10 x i8] c"matrix.c3\00", align 1
@.func = internal constant [6 x i8] c"apply\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.18 = internal constant [4 x i8] c"mul\00", align 1
@.func.19 = internal constant [14 x i8] c"component_mul\00", align 1
@.func.20 = internal constant [4 x i8] c"add\00", align 1
@.func.21 = internal constant [4 x i8] c"sub\00", align 1
@.func.22 = internal constant [7 x i8] c"negate\00", align 1
@.func.23 = internal constant [3 x i8] c"eq\00", align 1
@.func.24 = internal constant [4 x i8] c"neq\00", align 1
@.func.25 = internal constant [10 x i8] c"transpose\00", align 1
@.func.26 = internal constant [12 x i8] c"determinant\00", align 1
@.func.27 = internal constant [8 x i8] c"adjoint\00", align 1
@.func.28 = internal constant [8 x i8] c"inverse\00", align 1
@std.math.MATRIX_INVERSE_DOESNT_EXIST = linkonce constant %"char[]" { ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST.nameof, i64 33 }, align 8
@std.math.MATRIX_INVERSE_DOESNT_EXIST.nameof = internal constant [34 x i8] c"math::MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@.func.29 = internal constant [10 x i8] c"translate\00", align 1
@.func.30 = internal constant [7 x i8] c"rotate\00", align 1
@.func.31 = internal constant [9 x i8] c"rotate_z\00", align 1
@.func.32 = internal constant [9 x i8] c"rotate_y\00", align 1
@.func.33 = internal constant [9 x i8] c"rotate_x\00", align 1
@.func.34 = internal constant [6 x i8] c"scale\00", align 1
@.func.35 = internal constant [6 x i8] c"trace\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x float] @"std.math.matrix.Matrix2x2$float$.apply"(ptr %0, [2 x float] %1) #0 !dbg !147 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [2 x float], align 4
  %vec = alloca <2 x float>, align 8
  %2 = icmp eq ptr %0, null, !dbg !155
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !155
  br i1 %3, label %panic, label %checkok, !dbg !155

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !156, !DIExpression(), !157)
  store [2 x float] %1, ptr %.anon, align 4
  %4 = load <2 x float>, ptr %.anon, align 4
  store <2 x float> %4, ptr %vec, align 8
    #dbg_declare(ptr %vec, !158, !DIExpression(), !159)
  %5 = load ptr, ptr %self, align 8, !dbg !160
  %6 = load float, ptr %5, align 4, !dbg !160
  %7 = load <2 x float>, ptr %vec, align 8, !dbg !161
  %8 = extractelement <2 x float> %7, i64 0, !dbg !162
  %fmul = fmul float %6, %8, !dbg !160
  %9 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !163
  %10 = load float, ptr %ptradd, align 4, !dbg !163
  %11 = load <2 x float>, ptr %vec, align 8, !dbg !164
  %12 = extractelement <2 x float> %11, i64 1, !dbg !165
  %fmul3 = fmul float %10, %12, !dbg !163
  %fadd = fadd float %fmul, %fmul3, !dbg !160
  %13 = insertelement <2 x float> undef, float %fadd, i64 0, !dbg !160
  %14 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !166
  %15 = load float, ptr %ptradd4, align 4, !dbg !166
  %16 = load <2 x float>, ptr %vec, align 8, !dbg !167
  %17 = extractelement <2 x float> %16, i64 0, !dbg !168
  %fmul5 = fmul float %15, %17, !dbg !166
  %18 = load ptr, ptr %self, align 8, !dbg !169
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 12, !dbg !169
  %19 = load float, ptr %ptradd6, align 4, !dbg !169
  %20 = load <2 x float>, ptr %vec, align 8, !dbg !170
  %21 = extractelement <2 x float> %20, i64 1, !dbg !171
  %fmul7 = fmul float %19, %21, !dbg !169
  %fadd8 = fadd float %fmul5, %fmul7, !dbg !166
  %22 = insertelement <2 x float> %13, float %fadd8, i64 1, !dbg !166
  %23 = extractelement <2 x float> %22, i64 0, !dbg !166
  %24 = insertvalue [2 x float] undef, float %23, 0, !dbg !166
  %25 = extractelement <2 x float> %22, i64 1, !dbg !166
  %26 = insertvalue [2 x float] %24, float %25, 1, !dbg !166
  ret [2 x float] %26, !dbg !166

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 76) #5, !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.matrix.Matrix3x3$float$.apply"(ptr %0, [3 x float] %1) #0 !dbg !172 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [3 x float], align 4
  %vec = alloca <3 x float>, align 16
  %2 = icmp eq ptr %0, null, !dbg !179
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !179
  br i1 %3, label %panic, label %checkok, !dbg !179

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !180, !DIExpression(), !181)
  store [3 x float] %1, ptr %.anon, align 4
  %4 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %4, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %vec, align 16
    #dbg_declare(ptr %vec, !182, !DIExpression(), !183)
  %5 = load ptr, ptr %self, align 8, !dbg !184
  %6 = load float, ptr %5, align 4, !dbg !184
  %7 = load <4 x float>, ptr %vec, align 16, !dbg !185
  %extractvec = shufflevector <4 x float> %7, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !185
  %8 = extractelement <3 x float> %extractvec, i64 0, !dbg !186
  %fmul = fmul float %6, %8, !dbg !184
  %9 = load ptr, ptr %self, align 8, !dbg !187
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !187
  %10 = load float, ptr %ptradd, align 4, !dbg !187
  %11 = load <4 x float>, ptr %vec, align 16, !dbg !188
  %extractvec3 = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !188
  %12 = extractelement <3 x float> %extractvec3, i64 1, !dbg !189
  %fmul4 = fmul float %10, %12, !dbg !187
  %fadd = fadd float %fmul, %fmul4, !dbg !184
  %13 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !190
  %14 = load float, ptr %ptradd5, align 4, !dbg !190
  %15 = load <4 x float>, ptr %vec, align 16, !dbg !191
  %extractvec6 = shufflevector <4 x float> %15, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !191
  %16 = extractelement <3 x float> %extractvec6, i64 2, !dbg !192
  %fmul7 = fmul float %14, %16, !dbg !190
  %fadd8 = fadd float %fadd, %fmul7, !dbg !184
  %17 = insertelement <3 x float> undef, float %fadd8, i64 0, !dbg !184
  %18 = load ptr, ptr %self, align 8, !dbg !193
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 12, !dbg !193
  %19 = load float, ptr %ptradd9, align 4, !dbg !193
  %20 = load <4 x float>, ptr %vec, align 16, !dbg !194
  %extractvec10 = shufflevector <4 x float> %20, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !194
  %21 = extractelement <3 x float> %extractvec10, i64 0, !dbg !195
  %fmul11 = fmul float %19, %21, !dbg !193
  %22 = load ptr, ptr %self, align 8, !dbg !196
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !196
  %23 = load float, ptr %ptradd12, align 4, !dbg !196
  %24 = load <4 x float>, ptr %vec, align 16, !dbg !197
  %extractvec13 = shufflevector <4 x float> %24, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !197
  %25 = extractelement <3 x float> %extractvec13, i64 1, !dbg !198
  %fmul14 = fmul float %23, %25, !dbg !196
  %fadd15 = fadd float %fmul11, %fmul14, !dbg !193
  %26 = load ptr, ptr %self, align 8, !dbg !199
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 20, !dbg !199
  %27 = load float, ptr %ptradd16, align 4, !dbg !199
  %28 = load <4 x float>, ptr %vec, align 16, !dbg !200
  %extractvec17 = shufflevector <4 x float> %28, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !200
  %29 = extractelement <3 x float> %extractvec17, i64 2, !dbg !201
  %fmul18 = fmul float %27, %29, !dbg !199
  %fadd19 = fadd float %fadd15, %fmul18, !dbg !193
  %30 = insertelement <3 x float> %17, float %fadd19, i64 1, !dbg !193
  %31 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !202
  %32 = load float, ptr %ptradd20, align 4, !dbg !202
  %33 = load <4 x float>, ptr %vec, align 16, !dbg !203
  %extractvec21 = shufflevector <4 x float> %33, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !203
  %34 = extractelement <3 x float> %extractvec21, i64 0, !dbg !204
  %fmul22 = fmul float %32, %34, !dbg !202
  %35 = load ptr, ptr %self, align 8, !dbg !205
  %ptradd23 = getelementptr inbounds i8, ptr %35, i64 28, !dbg !205
  %36 = load float, ptr %ptradd23, align 4, !dbg !205
  %37 = load <4 x float>, ptr %vec, align 16, !dbg !206
  %extractvec24 = shufflevector <4 x float> %37, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !206
  %38 = extractelement <3 x float> %extractvec24, i64 1, !dbg !207
  %fmul25 = fmul float %36, %38, !dbg !205
  %fadd26 = fadd float %fmul22, %fmul25, !dbg !202
  %39 = load ptr, ptr %self, align 8, !dbg !208
  %ptradd27 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !208
  %40 = load float, ptr %ptradd27, align 4, !dbg !208
  %41 = load <4 x float>, ptr %vec, align 16, !dbg !209
  %extractvec28 = shufflevector <4 x float> %41, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !209
  %42 = extractelement <3 x float> %extractvec28, i64 2, !dbg !210
  %fmul29 = fmul float %40, %42, !dbg !208
  %fadd30 = fadd float %fadd26, %fmul29, !dbg !202
  %43 = insertelement <3 x float> %30, float %fadd30, i64 2, !dbg !202
  %44 = extractelement <3 x float> %43, i64 0, !dbg !202
  %45 = insertvalue [3 x float] undef, float %44, 0, !dbg !202
  %46 = extractelement <3 x float> %43, i64 1, !dbg !202
  %47 = insertvalue [3 x float] %45, float %46, 1, !dbg !202
  %48 = extractelement <3 x float> %43, i64 2, !dbg !202
  %49 = insertvalue [3 x float] %47, float %48, 2, !dbg !202
  ret [3 x float] %49, !dbg !202

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 84) #5, !dbg !181
  unreachable, !dbg !181
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [4 x float] @"std.math.matrix.Matrix4x4$float$.apply"(ptr %0, [4 x float] %1) #0 !dbg !211 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [4 x float], align 4
  %vec = alloca <4 x float>, align 16
  %2 = icmp eq ptr %0, null, !dbg !216
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !216
  br i1 %3, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !217, !DIExpression(), !218)
  store [4 x float] %1, ptr %.anon, align 4
  %4 = load <4 x float>, ptr %.anon, align 4
  store <4 x float> %4, ptr %vec, align 16
    #dbg_declare(ptr %vec, !219, !DIExpression(), !220)
  %5 = load ptr, ptr %self, align 8, !dbg !221
  %6 = load float, ptr %5, align 4, !dbg !221
  %7 = load <4 x float>, ptr %vec, align 16, !dbg !222
  %8 = extractelement <4 x float> %7, i64 0, !dbg !223
  %fmul = fmul float %6, %8, !dbg !221
  %9 = load ptr, ptr %self, align 8, !dbg !224
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !224
  %10 = load float, ptr %ptradd, align 4, !dbg !224
  %11 = load <4 x float>, ptr %vec, align 16, !dbg !225
  %12 = extractelement <4 x float> %11, i64 1, !dbg !226
  %fmul3 = fmul float %10, %12, !dbg !224
  %fadd = fadd float %fmul, %fmul3, !dbg !221
  %13 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !227
  %14 = load float, ptr %ptradd4, align 4, !dbg !227
  %15 = load <4 x float>, ptr %vec, align 16, !dbg !228
  %16 = extractelement <4 x float> %15, i64 2, !dbg !229
  %fmul5 = fmul float %14, %16, !dbg !227
  %fadd6 = fadd float %fadd, %fmul5, !dbg !221
  %17 = load ptr, ptr %self, align 8, !dbg !230
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 12, !dbg !230
  %18 = load float, ptr %ptradd7, align 4, !dbg !230
  %19 = load <4 x float>, ptr %vec, align 16, !dbg !231
  %20 = extractelement <4 x float> %19, i64 3, !dbg !232
  %fmul8 = fmul float %18, %20, !dbg !230
  %fadd9 = fadd float %fadd6, %fmul8, !dbg !221
  %21 = insertelement <4 x float> undef, float %fadd9, i64 0, !dbg !221
  %22 = load ptr, ptr %self, align 8, !dbg !233
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !233
  %23 = load float, ptr %ptradd10, align 4, !dbg !233
  %24 = load <4 x float>, ptr %vec, align 16, !dbg !234
  %25 = extractelement <4 x float> %24, i64 0, !dbg !235
  %fmul11 = fmul float %23, %25, !dbg !233
  %26 = load ptr, ptr %self, align 8, !dbg !236
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 20, !dbg !236
  %27 = load float, ptr %ptradd12, align 4, !dbg !236
  %28 = load <4 x float>, ptr %vec, align 16, !dbg !237
  %29 = extractelement <4 x float> %28, i64 1, !dbg !238
  %fmul13 = fmul float %27, %29, !dbg !236
  %fadd14 = fadd float %fmul11, %fmul13, !dbg !233
  %30 = load ptr, ptr %self, align 8, !dbg !239
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !239
  %31 = load float, ptr %ptradd15, align 4, !dbg !239
  %32 = load <4 x float>, ptr %vec, align 16, !dbg !240
  %33 = extractelement <4 x float> %32, i64 2, !dbg !241
  %fmul16 = fmul float %31, %33, !dbg !239
  %fadd17 = fadd float %fadd14, %fmul16, !dbg !233
  %34 = load ptr, ptr %self, align 8, !dbg !242
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 28, !dbg !242
  %35 = load float, ptr %ptradd18, align 4, !dbg !242
  %36 = load <4 x float>, ptr %vec, align 16, !dbg !243
  %37 = extractelement <4 x float> %36, i64 3, !dbg !244
  %fmul19 = fmul float %35, %37, !dbg !242
  %fadd20 = fadd float %fadd17, %fmul19, !dbg !233
  %38 = insertelement <4 x float> %21, float %fadd20, i64 1, !dbg !233
  %39 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd21 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !245
  %40 = load float, ptr %ptradd21, align 4, !dbg !245
  %41 = load <4 x float>, ptr %vec, align 16, !dbg !246
  %42 = extractelement <4 x float> %41, i64 0, !dbg !247
  %fmul22 = fmul float %40, %42, !dbg !245
  %43 = load ptr, ptr %self, align 8, !dbg !248
  %ptradd23 = getelementptr inbounds i8, ptr %43, i64 36, !dbg !248
  %44 = load float, ptr %ptradd23, align 4, !dbg !248
  %45 = load <4 x float>, ptr %vec, align 16, !dbg !249
  %46 = extractelement <4 x float> %45, i64 1, !dbg !250
  %fmul24 = fmul float %44, %46, !dbg !248
  %fadd25 = fadd float %fmul22, %fmul24, !dbg !245
  %47 = load ptr, ptr %self, align 8, !dbg !251
  %ptradd26 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !251
  %48 = load float, ptr %ptradd26, align 4, !dbg !251
  %49 = load <4 x float>, ptr %vec, align 16, !dbg !252
  %50 = extractelement <4 x float> %49, i64 2, !dbg !253
  %fmul27 = fmul float %48, %50, !dbg !251
  %fadd28 = fadd float %fadd25, %fmul27, !dbg !245
  %51 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd29 = getelementptr inbounds i8, ptr %51, i64 44, !dbg !254
  %52 = load float, ptr %ptradd29, align 4, !dbg !254
  %53 = load <4 x float>, ptr %vec, align 16, !dbg !255
  %54 = extractelement <4 x float> %53, i64 3, !dbg !256
  %fmul30 = fmul float %52, %54, !dbg !254
  %fadd31 = fadd float %fadd28, %fmul30, !dbg !245
  %55 = insertelement <4 x float> %38, float %fadd31, i64 2, !dbg !245
  %56 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 48, !dbg !257
  %57 = load float, ptr %ptradd32, align 4, !dbg !257
  %58 = load <4 x float>, ptr %vec, align 16, !dbg !258
  %59 = extractelement <4 x float> %58, i64 0, !dbg !259
  %fmul33 = fmul float %57, %59, !dbg !257
  %60 = load ptr, ptr %self, align 8, !dbg !260
  %ptradd34 = getelementptr inbounds i8, ptr %60, i64 52, !dbg !260
  %61 = load float, ptr %ptradd34, align 4, !dbg !260
  %62 = load <4 x float>, ptr %vec, align 16, !dbg !261
  %63 = extractelement <4 x float> %62, i64 1, !dbg !262
  %fmul35 = fmul float %61, %63, !dbg !260
  %fadd36 = fadd float %fmul33, %fmul35, !dbg !257
  %64 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd37 = getelementptr inbounds i8, ptr %64, i64 56, !dbg !263
  %65 = load float, ptr %ptradd37, align 4, !dbg !263
  %66 = load <4 x float>, ptr %vec, align 16, !dbg !264
  %67 = extractelement <4 x float> %66, i64 2, !dbg !265
  %fmul38 = fmul float %65, %67, !dbg !263
  %fadd39 = fadd float %fadd36, %fmul38, !dbg !257
  %68 = load ptr, ptr %self, align 8, !dbg !266
  %ptradd40 = getelementptr inbounds i8, ptr %68, i64 60, !dbg !266
  %69 = load float, ptr %ptradd40, align 4, !dbg !266
  %70 = load <4 x float>, ptr %vec, align 16, !dbg !267
  %71 = extractelement <4 x float> %70, i64 3, !dbg !268
  %fmul41 = fmul float %69, %71, !dbg !266
  %fadd42 = fadd float %fadd39, %fmul41, !dbg !257
  %72 = insertelement <4 x float> %55, float %fadd42, i64 3, !dbg !257
  %73 = extractelement <4 x float> %72, i64 0, !dbg !257
  %74 = insertvalue [4 x float] undef, float %73, 0, !dbg !257
  %75 = extractelement <4 x float> %72, i64 1, !dbg !257
  %76 = insertvalue [4 x float] %74, float %75, 1, !dbg !257
  %77 = extractelement <4 x float> %72, i64 2, !dbg !257
  %78 = insertvalue [4 x float] %76, float %77, 2, !dbg !257
  %79 = extractelement <4 x float> %72, i64 3, !dbg !257
  %80 = insertvalue [4 x float] %78, float %79, 3, !dbg !257
  ret [4 x float] %80, !dbg !257

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %81 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %82 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %83 = load [2 x i64], ptr %taddr2, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 93) #5, !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.mul"(ptr %0, [4 x float] %1) #0 !dbg !269 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %b = alloca %"Matrix2x2{float}", align 4
  %literal = alloca %"Matrix2x2{float}", align 4
  %2 = icmp eq ptr %0, null, !dbg !272
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !272
  br i1 %3, label %panic, label %checkok, !dbg !272

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !273, !DIExpression(), !274)
  store [4 x float] %1, ptr %b, align 4
    #dbg_declare(ptr %b, !275, !DIExpression(), !276)
  %4 = load ptr, ptr %self, align 8, !dbg !277
  %5 = load float, ptr %4, align 4, !dbg !277
  %6 = load float, ptr %b, align 4, !dbg !278
  %fmul = fmul float %5, %6, !dbg !277
  %7 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd = getelementptr inbounds i8, ptr %7, i64 4, !dbg !279
  %8 = load float, ptr %ptradd, align 4, !dbg !279
  %ptradd3 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !280
  %9 = load float, ptr %ptradd3, align 4, !dbg !280
  %fmul4 = fmul float %8, %9, !dbg !279
  %fadd = fadd float %fmul, %fmul4, !dbg !277
  store float %fadd, ptr %literal, align 4, !dbg !277
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !277
  %10 = load ptr, ptr %self, align 8, !dbg !281
  %11 = load float, ptr %10, align 4, !dbg !281
  %ptradd6 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !282
  %12 = load float, ptr %ptradd6, align 4, !dbg !282
  %fmul7 = fmul float %11, %12, !dbg !281
  %13 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !283
  %14 = load float, ptr %ptradd8, align 4, !dbg !283
  %ptradd9 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !284
  %15 = load float, ptr %ptradd9, align 4, !dbg !284
  %fmul10 = fmul float %14, %15, !dbg !283
  %fadd11 = fadd float %fmul7, %fmul10, !dbg !281
  store float %fadd11, ptr %ptradd5, align 4, !dbg !281
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !281
  %16 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !285
  %17 = load float, ptr %ptradd13, align 4, !dbg !285
  %18 = load float, ptr %b, align 4, !dbg !286
  %fmul14 = fmul float %17, %18, !dbg !285
  %19 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 12, !dbg !287
  %20 = load float, ptr %ptradd15, align 4, !dbg !287
  %ptradd16 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !288
  %21 = load float, ptr %ptradd16, align 4, !dbg !288
  %fmul17 = fmul float %20, %21, !dbg !287
  %fadd18 = fadd float %fmul14, %fmul17, !dbg !285
  store float %fadd18, ptr %ptradd12, align 4, !dbg !285
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !285
  %22 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd20 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !289
  %23 = load float, ptr %ptradd20, align 4, !dbg !289
  %ptradd21 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !290
  %24 = load float, ptr %ptradd21, align 4, !dbg !290
  %fmul22 = fmul float %23, %24, !dbg !289
  %25 = load ptr, ptr %self, align 8, !dbg !291
  %ptradd23 = getelementptr inbounds i8, ptr %25, i64 12, !dbg !291
  %26 = load float, ptr %ptradd23, align 4, !dbg !291
  %ptradd24 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !292
  %27 = load float, ptr %ptradd24, align 4, !dbg !292
  %fmul25 = fmul float %26, %27, !dbg !291
  %fadd26 = fadd float %fmul22, %fmul25, !dbg !289
  store float %fadd26, ptr %ptradd19, align 4, !dbg !289
  %28 = load %"Matrix2x2{float}", ptr %literal, align 4, !dbg !289
  ret %"Matrix2x2{float}" %28, !dbg !289

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 104) #5, !dbg !274
  unreachable, !dbg !274
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.mul"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !293 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix3x3{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !296
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !296
  br i1 %4, label %panic, label %checkok, !dbg !296

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !297, !DIExpression(), !298)
    #dbg_declare(ptr %2, !299, !DIExpression(), !300)
  %5 = load ptr, ptr %self, align 8, !dbg !301
  %6 = load float, ptr %5, align 4, !dbg !301
  %7 = load float, ptr %2, align 4, !dbg !302
  %fmul = fmul float %6, %7, !dbg !301
  %8 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !303
  %9 = load float, ptr %ptradd, align 4, !dbg !303
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !304
  %10 = load float, ptr %ptradd3, align 4, !dbg !304
  %fmul4 = fmul float %9, %10, !dbg !303
  %fadd = fadd float %fmul, %fmul4, !dbg !301
  %11 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !305
  %12 = load float, ptr %ptradd5, align 4, !dbg !305
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !306
  %13 = load float, ptr %ptradd6, align 4, !dbg !306
  %fmul7 = fmul float %12, %13, !dbg !305
  %fadd8 = fadd float %fadd, %fmul7, !dbg !301
  store float %fadd8, ptr %literal, align 4, !dbg !301
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !301
  %14 = load ptr, ptr %self, align 8, !dbg !307
  %15 = load float, ptr %14, align 4, !dbg !307
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !308
  %16 = load float, ptr %ptradd10, align 4, !dbg !308
  %fmul11 = fmul float %15, %16, !dbg !307
  %17 = load ptr, ptr %self, align 8, !dbg !309
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 4, !dbg !309
  %18 = load float, ptr %ptradd12, align 4, !dbg !309
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !310
  %19 = load float, ptr %ptradd13, align 4, !dbg !310
  %fmul14 = fmul float %18, %19, !dbg !309
  %fadd15 = fadd float %fmul11, %fmul14, !dbg !307
  %20 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !311
  %21 = load float, ptr %ptradd16, align 4, !dbg !311
  %ptradd17 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !312
  %22 = load float, ptr %ptradd17, align 4, !dbg !312
  %fmul18 = fmul float %21, %22, !dbg !311
  %fadd19 = fadd float %fadd15, %fmul18, !dbg !307
  store float %fadd19, ptr %ptradd9, align 4, !dbg !307
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !307
  %23 = load ptr, ptr %self, align 8, !dbg !313
  %24 = load float, ptr %23, align 4, !dbg !313
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !314
  %25 = load float, ptr %ptradd21, align 4, !dbg !314
  %fmul22 = fmul float %24, %25, !dbg !313
  %26 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 4, !dbg !315
  %27 = load float, ptr %ptradd23, align 4, !dbg !315
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !316
  %28 = load float, ptr %ptradd24, align 4, !dbg !316
  %fmul25 = fmul float %27, %28, !dbg !315
  %fadd26 = fadd float %fmul22, %fmul25, !dbg !313
  %29 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd27 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !317
  %30 = load float, ptr %ptradd27, align 4, !dbg !317
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !318
  %31 = load float, ptr %ptradd28, align 4, !dbg !318
  %fmul29 = fmul float %30, %31, !dbg !317
  %fadd30 = fadd float %fadd26, %fmul29, !dbg !313
  store float %fadd30, ptr %ptradd20, align 4, !dbg !313
  %ptradd31 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !313
  %32 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd32 = getelementptr inbounds i8, ptr %32, i64 12, !dbg !319
  %33 = load float, ptr %ptradd32, align 4, !dbg !319
  %34 = load float, ptr %2, align 4, !dbg !320
  %fmul33 = fmul float %33, %34, !dbg !319
  %35 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd34 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !321
  %36 = load float, ptr %ptradd34, align 4, !dbg !321
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !322
  %37 = load float, ptr %ptradd35, align 4, !dbg !322
  %fmul36 = fmul float %36, %37, !dbg !321
  %fadd37 = fadd float %fmul33, %fmul36, !dbg !319
  %38 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd38 = getelementptr inbounds i8, ptr %38, i64 20, !dbg !323
  %39 = load float, ptr %ptradd38, align 4, !dbg !323
  %ptradd39 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !324
  %40 = load float, ptr %ptradd39, align 4, !dbg !324
  %fmul40 = fmul float %39, %40, !dbg !323
  %fadd41 = fadd float %fadd37, %fmul40, !dbg !319
  store float %fadd41, ptr %ptradd31, align 4, !dbg !319
  %ptradd42 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !319
  %41 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd43 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !325
  %42 = load float, ptr %ptradd43, align 4, !dbg !325
  %ptradd44 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !326
  %43 = load float, ptr %ptradd44, align 4, !dbg !326
  %fmul45 = fmul float %42, %43, !dbg !325
  %44 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd46 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !327
  %45 = load float, ptr %ptradd46, align 4, !dbg !327
  %ptradd47 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !328
  %46 = load float, ptr %ptradd47, align 4, !dbg !328
  %fmul48 = fmul float %45, %46, !dbg !327
  %fadd49 = fadd float %fmul45, %fmul48, !dbg !325
  %47 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd50 = getelementptr inbounds i8, ptr %47, i64 20, !dbg !329
  %48 = load float, ptr %ptradd50, align 4, !dbg !329
  %ptradd51 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !330
  %49 = load float, ptr %ptradd51, align 4, !dbg !330
  %fmul52 = fmul float %48, %49, !dbg !329
  %fadd53 = fadd float %fadd49, %fmul52, !dbg !325
  store float %fadd53, ptr %ptradd42, align 4, !dbg !325
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !325
  %50 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd55 = getelementptr inbounds i8, ptr %50, i64 12, !dbg !331
  %51 = load float, ptr %ptradd55, align 4, !dbg !331
  %ptradd56 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !332
  %52 = load float, ptr %ptradd56, align 4, !dbg !332
  %fmul57 = fmul float %51, %52, !dbg !331
  %53 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd58 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !333
  %54 = load float, ptr %ptradd58, align 4, !dbg !333
  %ptradd59 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !334
  %55 = load float, ptr %ptradd59, align 4, !dbg !334
  %fmul60 = fmul float %54, %55, !dbg !333
  %fadd61 = fadd float %fmul57, %fmul60, !dbg !331
  %56 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd62 = getelementptr inbounds i8, ptr %56, i64 20, !dbg !335
  %57 = load float, ptr %ptradd62, align 4, !dbg !335
  %ptradd63 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !336
  %58 = load float, ptr %ptradd63, align 4, !dbg !336
  %fmul64 = fmul float %57, %58, !dbg !335
  %fadd65 = fadd float %fadd61, %fmul64, !dbg !331
  store float %fadd65, ptr %ptradd54, align 4, !dbg !331
  %ptradd66 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !331
  %59 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd67 = getelementptr inbounds i8, ptr %59, i64 24, !dbg !337
  %60 = load float, ptr %ptradd67, align 4, !dbg !337
  %61 = load float, ptr %2, align 4, !dbg !338
  %fmul68 = fmul float %60, %61, !dbg !337
  %62 = load ptr, ptr %self, align 8, !dbg !339
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 28, !dbg !339
  %63 = load float, ptr %ptradd69, align 4, !dbg !339
  %ptradd70 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !340
  %64 = load float, ptr %ptradd70, align 4, !dbg !340
  %fmul71 = fmul float %63, %64, !dbg !339
  %fadd72 = fadd float %fmul68, %fmul71, !dbg !337
  %65 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd73 = getelementptr inbounds i8, ptr %65, i64 32, !dbg !341
  %66 = load float, ptr %ptradd73, align 4, !dbg !341
  %ptradd74 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !342
  %67 = load float, ptr %ptradd74, align 4, !dbg !342
  %fmul75 = fmul float %66, %67, !dbg !341
  %fadd76 = fadd float %fadd72, %fmul75, !dbg !337
  store float %fadd76, ptr %ptradd66, align 4, !dbg !337
  %ptradd77 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !337
  %68 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd78 = getelementptr inbounds i8, ptr %68, i64 24, !dbg !343
  %69 = load float, ptr %ptradd78, align 4, !dbg !343
  %ptradd79 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !344
  %70 = load float, ptr %ptradd79, align 4, !dbg !344
  %fmul80 = fmul float %69, %70, !dbg !343
  %71 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd81 = getelementptr inbounds i8, ptr %71, i64 28, !dbg !345
  %72 = load float, ptr %ptradd81, align 4, !dbg !345
  %ptradd82 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !346
  %73 = load float, ptr %ptradd82, align 4, !dbg !346
  %fmul83 = fmul float %72, %73, !dbg !345
  %fadd84 = fadd float %fmul80, %fmul83, !dbg !343
  %74 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd85 = getelementptr inbounds i8, ptr %74, i64 32, !dbg !347
  %75 = load float, ptr %ptradd85, align 4, !dbg !347
  %ptradd86 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !348
  %76 = load float, ptr %ptradd86, align 4, !dbg !348
  %fmul87 = fmul float %75, %76, !dbg !347
  %fadd88 = fadd float %fadd84, %fmul87, !dbg !343
  store float %fadd88, ptr %ptradd77, align 4, !dbg !343
  %ptradd89 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !343
  %77 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd90 = getelementptr inbounds i8, ptr %77, i64 24, !dbg !349
  %78 = load float, ptr %ptradd90, align 4, !dbg !349
  %ptradd91 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !350
  %79 = load float, ptr %ptradd91, align 4, !dbg !350
  %fmul92 = fmul float %78, %79, !dbg !349
  %80 = load ptr, ptr %self, align 8, !dbg !351
  %ptradd93 = getelementptr inbounds i8, ptr %80, i64 28, !dbg !351
  %81 = load float, ptr %ptradd93, align 4, !dbg !351
  %ptradd94 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !352
  %82 = load float, ptr %ptradd94, align 4, !dbg !352
  %fmul95 = fmul float %81, %82, !dbg !351
  %fadd96 = fadd float %fmul92, %fmul95, !dbg !349
  %83 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd97 = getelementptr inbounds i8, ptr %83, i64 32, !dbg !353
  %84 = load float, ptr %ptradd97, align 4, !dbg !353
  %ptradd98 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !354
  %85 = load float, ptr %ptradd98, align 4, !dbg !354
  %fmul99 = fmul float %84, %85, !dbg !353
  %fadd100 = fadd float %fadd96, %fmul99, !dbg !349
  store float %fadd100, ptr %ptradd89, align 4, !dbg !349
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !349
  ret void, !dbg !349

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %86 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %87 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %88 = load [2 x i64], ptr %taddr2, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 112) #5, !dbg !298
  unreachable, !dbg !298
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.mul"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !355 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix4x4{float}", align 4
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !358, !DIExpression(), !359)
    #dbg_declare(ptr %2, !360, !DIExpression(), !361)
  %3 = load ptr, ptr %self, align 8, !dbg !362
  %4 = load float, ptr %3, align 4, !dbg !362
  %5 = load float, ptr %2, align 4, !dbg !363
  %fmul = fmul float %4, %5, !dbg !362
  %6 = load ptr, ptr %self, align 8, !dbg !364
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !364
  %7 = load float, ptr %ptradd, align 4, !dbg !364
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !365
  %8 = load float, ptr %ptradd1, align 4, !dbg !365
  %fmul2 = fmul float %7, %8, !dbg !364
  %fadd = fadd float %fmul, %fmul2, !dbg !362
  %9 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !366
  %10 = load float, ptr %ptradd3, align 4, !dbg !366
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !367
  %11 = load float, ptr %ptradd4, align 4, !dbg !367
  %fmul5 = fmul float %10, %11, !dbg !366
  %fadd6 = fadd float %fadd, %fmul5, !dbg !362
  %12 = load ptr, ptr %self, align 8, !dbg !368
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !368
  %13 = load float, ptr %ptradd7, align 4, !dbg !368
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !369
  %14 = load float, ptr %ptradd8, align 4, !dbg !369
  %fmul9 = fmul float %13, %14, !dbg !368
  %fadd10 = fadd float %fadd6, %fmul9, !dbg !362
  store float %fadd10, ptr %literal, align 4, !dbg !362
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !362
  %15 = load ptr, ptr %self, align 8, !dbg !370
  %16 = load float, ptr %15, align 4, !dbg !370
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !371
  %17 = load float, ptr %ptradd12, align 4, !dbg !371
  %fmul13 = fmul float %16, %17, !dbg !370
  %18 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !372
  %19 = load float, ptr %ptradd14, align 4, !dbg !372
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !373
  %20 = load float, ptr %ptradd15, align 4, !dbg !373
  %fmul16 = fmul float %19, %20, !dbg !372
  %fadd17 = fadd float %fmul13, %fmul16, !dbg !370
  %21 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !374
  %22 = load float, ptr %ptradd18, align 4, !dbg !374
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !375
  %23 = load float, ptr %ptradd19, align 4, !dbg !375
  %fmul20 = fmul float %22, %23, !dbg !374
  %fadd21 = fadd float %fadd17, %fmul20, !dbg !370
  %24 = load ptr, ptr %self, align 8, !dbg !376
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 12, !dbg !376
  %25 = load float, ptr %ptradd22, align 4, !dbg !376
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !377
  %26 = load float, ptr %ptradd23, align 4, !dbg !377
  %fmul24 = fmul float %25, %26, !dbg !376
  %fadd25 = fadd float %fadd21, %fmul24, !dbg !370
  store float %fadd25, ptr %ptradd11, align 4, !dbg !370
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !370
  %27 = load ptr, ptr %self, align 8, !dbg !378
  %28 = load float, ptr %27, align 4, !dbg !378
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !379
  %29 = load float, ptr %ptradd27, align 4, !dbg !379
  %fmul28 = fmul float %28, %29, !dbg !378
  %30 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd29 = getelementptr inbounds i8, ptr %30, i64 4, !dbg !380
  %31 = load float, ptr %ptradd29, align 4, !dbg !380
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !381
  %32 = load float, ptr %ptradd30, align 4, !dbg !381
  %fmul31 = fmul float %31, %32, !dbg !380
  %fadd32 = fadd float %fmul28, %fmul31, !dbg !378
  %33 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd33 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !382
  %34 = load float, ptr %ptradd33, align 4, !dbg !382
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !383
  %35 = load float, ptr %ptradd34, align 4, !dbg !383
  %fmul35 = fmul float %34, %35, !dbg !382
  %fadd36 = fadd float %fadd32, %fmul35, !dbg !378
  %36 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd37 = getelementptr inbounds i8, ptr %36, i64 12, !dbg !384
  %37 = load float, ptr %ptradd37, align 4, !dbg !384
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !385
  %38 = load float, ptr %ptradd38, align 4, !dbg !385
  %fmul39 = fmul float %37, %38, !dbg !384
  %fadd40 = fadd float %fadd36, %fmul39, !dbg !378
  store float %fadd40, ptr %ptradd26, align 4, !dbg !378
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !378
  %39 = load ptr, ptr %self, align 8, !dbg !386
  %40 = load float, ptr %39, align 4, !dbg !386
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !387
  %41 = load float, ptr %ptradd42, align 4, !dbg !387
  %fmul43 = fmul float %40, %41, !dbg !386
  %42 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 4, !dbg !388
  %43 = load float, ptr %ptradd44, align 4, !dbg !388
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !389
  %44 = load float, ptr %ptradd45, align 4, !dbg !389
  %fmul46 = fmul float %43, %44, !dbg !388
  %fadd47 = fadd float %fmul43, %fmul46, !dbg !386
  %45 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd48 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !390
  %46 = load float, ptr %ptradd48, align 4, !dbg !390
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !391
  %47 = load float, ptr %ptradd49, align 4, !dbg !391
  %fmul50 = fmul float %46, %47, !dbg !390
  %fadd51 = fadd float %fadd47, %fmul50, !dbg !386
  %48 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd52 = getelementptr inbounds i8, ptr %48, i64 12, !dbg !392
  %49 = load float, ptr %ptradd52, align 4, !dbg !392
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !393
  %50 = load float, ptr %ptradd53, align 4, !dbg !393
  %fmul54 = fmul float %49, %50, !dbg !392
  %fadd55 = fadd float %fadd51, %fmul54, !dbg !386
  store float %fadd55, ptr %ptradd41, align 4, !dbg !386
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !386
  %51 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !394
  %52 = load float, ptr %ptradd57, align 4, !dbg !394
  %53 = load float, ptr %2, align 4, !dbg !395
  %fmul58 = fmul float %52, %53, !dbg !394
  %54 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd59 = getelementptr inbounds i8, ptr %54, i64 20, !dbg !396
  %55 = load float, ptr %ptradd59, align 4, !dbg !396
  %ptradd60 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !397
  %56 = load float, ptr %ptradd60, align 4, !dbg !397
  %fmul61 = fmul float %55, %56, !dbg !396
  %fadd62 = fadd float %fmul58, %fmul61, !dbg !394
  %57 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd63 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !398
  %58 = load float, ptr %ptradd63, align 4, !dbg !398
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !399
  %59 = load float, ptr %ptradd64, align 4, !dbg !399
  %fmul65 = fmul float %58, %59, !dbg !398
  %fadd66 = fadd float %fadd62, %fmul65, !dbg !394
  %60 = load ptr, ptr %self, align 8, !dbg !400
  %ptradd67 = getelementptr inbounds i8, ptr %60, i64 28, !dbg !400
  %61 = load float, ptr %ptradd67, align 4, !dbg !400
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !401
  %62 = load float, ptr %ptradd68, align 4, !dbg !401
  %fmul69 = fmul float %61, %62, !dbg !400
  %fadd70 = fadd float %fadd66, %fmul69, !dbg !394
  store float %fadd70, ptr %ptradd56, align 4, !dbg !394
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !394
  %63 = load ptr, ptr %self, align 8, !dbg !402
  %ptradd72 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !402
  %64 = load float, ptr %ptradd72, align 4, !dbg !402
  %ptradd73 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !403
  %65 = load float, ptr %ptradd73, align 4, !dbg !403
  %fmul74 = fmul float %64, %65, !dbg !402
  %66 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd75 = getelementptr inbounds i8, ptr %66, i64 20, !dbg !404
  %67 = load float, ptr %ptradd75, align 4, !dbg !404
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !405
  %68 = load float, ptr %ptradd76, align 4, !dbg !405
  %fmul77 = fmul float %67, %68, !dbg !404
  %fadd78 = fadd float %fmul74, %fmul77, !dbg !402
  %69 = load ptr, ptr %self, align 8, !dbg !406
  %ptradd79 = getelementptr inbounds i8, ptr %69, i64 24, !dbg !406
  %70 = load float, ptr %ptradd79, align 4, !dbg !406
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !407
  %71 = load float, ptr %ptradd80, align 4, !dbg !407
  %fmul81 = fmul float %70, %71, !dbg !406
  %fadd82 = fadd float %fadd78, %fmul81, !dbg !402
  %72 = load ptr, ptr %self, align 8, !dbg !408
  %ptradd83 = getelementptr inbounds i8, ptr %72, i64 28, !dbg !408
  %73 = load float, ptr %ptradd83, align 4, !dbg !408
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !409
  %74 = load float, ptr %ptradd84, align 4, !dbg !409
  %fmul85 = fmul float %73, %74, !dbg !408
  %fadd86 = fadd float %fadd82, %fmul85, !dbg !402
  store float %fadd86, ptr %ptradd71, align 4, !dbg !402
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !402
  %75 = load ptr, ptr %self, align 8, !dbg !410
  %ptradd88 = getelementptr inbounds i8, ptr %75, i64 16, !dbg !410
  %76 = load float, ptr %ptradd88, align 4, !dbg !410
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !411
  %77 = load float, ptr %ptradd89, align 4, !dbg !411
  %fmul90 = fmul float %76, %77, !dbg !410
  %78 = load ptr, ptr %self, align 8, !dbg !412
  %ptradd91 = getelementptr inbounds i8, ptr %78, i64 20, !dbg !412
  %79 = load float, ptr %ptradd91, align 4, !dbg !412
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !413
  %80 = load float, ptr %ptradd92, align 4, !dbg !413
  %fmul93 = fmul float %79, %80, !dbg !412
  %fadd94 = fadd float %fmul90, %fmul93, !dbg !410
  %81 = load ptr, ptr %self, align 8, !dbg !414
  %ptradd95 = getelementptr inbounds i8, ptr %81, i64 24, !dbg !414
  %82 = load float, ptr %ptradd95, align 4, !dbg !414
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !415
  %83 = load float, ptr %ptradd96, align 4, !dbg !415
  %fmul97 = fmul float %82, %83, !dbg !414
  %fadd98 = fadd float %fadd94, %fmul97, !dbg !410
  %84 = load ptr, ptr %self, align 8, !dbg !416
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 28, !dbg !416
  %85 = load float, ptr %ptradd99, align 4, !dbg !416
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !417
  %86 = load float, ptr %ptradd100, align 4, !dbg !417
  %fmul101 = fmul float %85, %86, !dbg !416
  %fadd102 = fadd float %fadd98, %fmul101, !dbg !410
  store float %fadd102, ptr %ptradd87, align 4, !dbg !410
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !410
  %87 = load ptr, ptr %self, align 8, !dbg !418
  %ptradd104 = getelementptr inbounds i8, ptr %87, i64 16, !dbg !418
  %88 = load float, ptr %ptradd104, align 4, !dbg !418
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !419
  %89 = load float, ptr %ptradd105, align 4, !dbg !419
  %fmul106 = fmul float %88, %89, !dbg !418
  %90 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd107 = getelementptr inbounds i8, ptr %90, i64 20, !dbg !420
  %91 = load float, ptr %ptradd107, align 4, !dbg !420
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !421
  %92 = load float, ptr %ptradd108, align 4, !dbg !421
  %fmul109 = fmul float %91, %92, !dbg !420
  %fadd110 = fadd float %fmul106, %fmul109, !dbg !418
  %93 = load ptr, ptr %self, align 8, !dbg !422
  %ptradd111 = getelementptr inbounds i8, ptr %93, i64 24, !dbg !422
  %94 = load float, ptr %ptradd111, align 4, !dbg !422
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !423
  %95 = load float, ptr %ptradd112, align 4, !dbg !423
  %fmul113 = fmul float %94, %95, !dbg !422
  %fadd114 = fadd float %fadd110, %fmul113, !dbg !418
  %96 = load ptr, ptr %self, align 8, !dbg !424
  %ptradd115 = getelementptr inbounds i8, ptr %96, i64 28, !dbg !424
  %97 = load float, ptr %ptradd115, align 4, !dbg !424
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !425
  %98 = load float, ptr %ptradd116, align 4, !dbg !425
  %fmul117 = fmul float %97, %98, !dbg !424
  %fadd118 = fadd float %fadd114, %fmul117, !dbg !418
  store float %fadd118, ptr %ptradd103, align 4, !dbg !418
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !418
  %99 = load ptr, ptr %self, align 8, !dbg !426
  %ptradd120 = getelementptr inbounds i8, ptr %99, i64 32, !dbg !426
  %100 = load float, ptr %ptradd120, align 4, !dbg !426
  %101 = load float, ptr %2, align 4, !dbg !427
  %fmul121 = fmul float %100, %101, !dbg !426
  %102 = load ptr, ptr %self, align 8, !dbg !428
  %ptradd122 = getelementptr inbounds i8, ptr %102, i64 36, !dbg !428
  %103 = load float, ptr %ptradd122, align 4, !dbg !428
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !429
  %104 = load float, ptr %ptradd123, align 4, !dbg !429
  %fmul124 = fmul float %103, %104, !dbg !428
  %fadd125 = fadd float %fmul121, %fmul124, !dbg !426
  %105 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd126 = getelementptr inbounds i8, ptr %105, i64 40, !dbg !430
  %106 = load float, ptr %ptradd126, align 4, !dbg !430
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !431
  %107 = load float, ptr %ptradd127, align 4, !dbg !431
  %fmul128 = fmul float %106, %107, !dbg !430
  %fadd129 = fadd float %fadd125, %fmul128, !dbg !426
  %108 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd130 = getelementptr inbounds i8, ptr %108, i64 44, !dbg !432
  %109 = load float, ptr %ptradd130, align 4, !dbg !432
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !433
  %110 = load float, ptr %ptradd131, align 4, !dbg !433
  %fmul132 = fmul float %109, %110, !dbg !432
  %fadd133 = fadd float %fadd129, %fmul132, !dbg !426
  store float %fadd133, ptr %ptradd119, align 4, !dbg !426
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !426
  %111 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd135 = getelementptr inbounds i8, ptr %111, i64 32, !dbg !434
  %112 = load float, ptr %ptradd135, align 4, !dbg !434
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !435
  %113 = load float, ptr %ptradd136, align 4, !dbg !435
  %fmul137 = fmul float %112, %113, !dbg !434
  %114 = load ptr, ptr %self, align 8, !dbg !436
  %ptradd138 = getelementptr inbounds i8, ptr %114, i64 36, !dbg !436
  %115 = load float, ptr %ptradd138, align 4, !dbg !436
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !437
  %116 = load float, ptr %ptradd139, align 4, !dbg !437
  %fmul140 = fmul float %115, %116, !dbg !436
  %fadd141 = fadd float %fmul137, %fmul140, !dbg !434
  %117 = load ptr, ptr %self, align 8, !dbg !438
  %ptradd142 = getelementptr inbounds i8, ptr %117, i64 40, !dbg !438
  %118 = load float, ptr %ptradd142, align 4, !dbg !438
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !439
  %119 = load float, ptr %ptradd143, align 4, !dbg !439
  %fmul144 = fmul float %118, %119, !dbg !438
  %fadd145 = fadd float %fadd141, %fmul144, !dbg !434
  %120 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd146 = getelementptr inbounds i8, ptr %120, i64 44, !dbg !440
  %121 = load float, ptr %ptradd146, align 4, !dbg !440
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !441
  %122 = load float, ptr %ptradd147, align 4, !dbg !441
  %fmul148 = fmul float %121, %122, !dbg !440
  %fadd149 = fadd float %fadd145, %fmul148, !dbg !434
  store float %fadd149, ptr %ptradd134, align 4, !dbg !434
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !434
  %123 = load ptr, ptr %self, align 8, !dbg !442
  %ptradd151 = getelementptr inbounds i8, ptr %123, i64 32, !dbg !442
  %124 = load float, ptr %ptradd151, align 4, !dbg !442
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !443
  %125 = load float, ptr %ptradd152, align 4, !dbg !443
  %fmul153 = fmul float %124, %125, !dbg !442
  %126 = load ptr, ptr %self, align 8, !dbg !444
  %ptradd154 = getelementptr inbounds i8, ptr %126, i64 36, !dbg !444
  %127 = load float, ptr %ptradd154, align 4, !dbg !444
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !445
  %128 = load float, ptr %ptradd155, align 4, !dbg !445
  %fmul156 = fmul float %127, %128, !dbg !444
  %fadd157 = fadd float %fmul153, %fmul156, !dbg !442
  %129 = load ptr, ptr %self, align 8, !dbg !446
  %ptradd158 = getelementptr inbounds i8, ptr %129, i64 40, !dbg !446
  %130 = load float, ptr %ptradd158, align 4, !dbg !446
  %ptradd159 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !447
  %131 = load float, ptr %ptradd159, align 4, !dbg !447
  %fmul160 = fmul float %130, %131, !dbg !446
  %fadd161 = fadd float %fadd157, %fmul160, !dbg !442
  %132 = load ptr, ptr %self, align 8, !dbg !448
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 44, !dbg !448
  %133 = load float, ptr %ptradd162, align 4, !dbg !448
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !449
  %134 = load float, ptr %ptradd163, align 4, !dbg !449
  %fmul164 = fmul float %133, %134, !dbg !448
  %fadd165 = fadd float %fadd161, %fmul164, !dbg !442
  store float %fadd165, ptr %ptradd150, align 4, !dbg !442
  %ptradd166 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !442
  %135 = load ptr, ptr %self, align 8, !dbg !450
  %ptradd167 = getelementptr inbounds i8, ptr %135, i64 32, !dbg !450
  %136 = load float, ptr %ptradd167, align 4, !dbg !450
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !451
  %137 = load float, ptr %ptradd168, align 4, !dbg !451
  %fmul169 = fmul float %136, %137, !dbg !450
  %138 = load ptr, ptr %self, align 8, !dbg !452
  %ptradd170 = getelementptr inbounds i8, ptr %138, i64 36, !dbg !452
  %139 = load float, ptr %ptradd170, align 4, !dbg !452
  %ptradd171 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !453
  %140 = load float, ptr %ptradd171, align 4, !dbg !453
  %fmul172 = fmul float %139, %140, !dbg !452
  %fadd173 = fadd float %fmul169, %fmul172, !dbg !450
  %141 = load ptr, ptr %self, align 8, !dbg !454
  %ptradd174 = getelementptr inbounds i8, ptr %141, i64 40, !dbg !454
  %142 = load float, ptr %ptradd174, align 4, !dbg !454
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !455
  %143 = load float, ptr %ptradd175, align 4, !dbg !455
  %fmul176 = fmul float %142, %143, !dbg !454
  %fadd177 = fadd float %fadd173, %fmul176, !dbg !450
  %144 = load ptr, ptr %self, align 8, !dbg !456
  %ptradd178 = getelementptr inbounds i8, ptr %144, i64 44, !dbg !456
  %145 = load float, ptr %ptradd178, align 4, !dbg !456
  %ptradd179 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !457
  %146 = load float, ptr %ptradd179, align 4, !dbg !457
  %fmul180 = fmul float %145, %146, !dbg !456
  %fadd181 = fadd float %fadd177, %fmul180, !dbg !450
  store float %fadd181, ptr %ptradd166, align 4, !dbg !450
  %ptradd182 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !450
  %147 = load ptr, ptr %self, align 8, !dbg !458
  %ptradd183 = getelementptr inbounds i8, ptr %147, i64 48, !dbg !458
  %148 = load float, ptr %ptradd183, align 4, !dbg !458
  %149 = load float, ptr %2, align 4, !dbg !459
  %fmul184 = fmul float %148, %149, !dbg !458
  %150 = load ptr, ptr %self, align 8, !dbg !460
  %ptradd185 = getelementptr inbounds i8, ptr %150, i64 52, !dbg !460
  %151 = load float, ptr %ptradd185, align 4, !dbg !460
  %ptradd186 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !461
  %152 = load float, ptr %ptradd186, align 4, !dbg !461
  %fmul187 = fmul float %151, %152, !dbg !460
  %fadd188 = fadd float %fmul184, %fmul187, !dbg !458
  %153 = load ptr, ptr %self, align 8, !dbg !462
  %ptradd189 = getelementptr inbounds i8, ptr %153, i64 56, !dbg !462
  %154 = load float, ptr %ptradd189, align 4, !dbg !462
  %ptradd190 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !463
  %155 = load float, ptr %ptradd190, align 4, !dbg !463
  %fmul191 = fmul float %154, %155, !dbg !462
  %fadd192 = fadd float %fadd188, %fmul191, !dbg !458
  %156 = load ptr, ptr %self, align 8, !dbg !464
  %ptradd193 = getelementptr inbounds i8, ptr %156, i64 60, !dbg !464
  %157 = load float, ptr %ptradd193, align 4, !dbg !464
  %ptradd194 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !465
  %158 = load float, ptr %ptradd194, align 4, !dbg !465
  %fmul195 = fmul float %157, %158, !dbg !464
  %fadd196 = fadd float %fadd192, %fmul195, !dbg !458
  store float %fadd196, ptr %ptradd182, align 4, !dbg !458
  %ptradd197 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !458
  %159 = load ptr, ptr %self, align 8, !dbg !466
  %ptradd198 = getelementptr inbounds i8, ptr %159, i64 48, !dbg !466
  %160 = load float, ptr %ptradd198, align 4, !dbg !466
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !467
  %161 = load float, ptr %ptradd199, align 4, !dbg !467
  %fmul200 = fmul float %160, %161, !dbg !466
  %162 = load ptr, ptr %self, align 8, !dbg !468
  %ptradd201 = getelementptr inbounds i8, ptr %162, i64 52, !dbg !468
  %163 = load float, ptr %ptradd201, align 4, !dbg !468
  %ptradd202 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !469
  %164 = load float, ptr %ptradd202, align 4, !dbg !469
  %fmul203 = fmul float %163, %164, !dbg !468
  %fadd204 = fadd float %fmul200, %fmul203, !dbg !466
  %165 = load ptr, ptr %self, align 8, !dbg !470
  %ptradd205 = getelementptr inbounds i8, ptr %165, i64 56, !dbg !470
  %166 = load float, ptr %ptradd205, align 4, !dbg !470
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !471
  %167 = load float, ptr %ptradd206, align 4, !dbg !471
  %fmul207 = fmul float %166, %167, !dbg !470
  %fadd208 = fadd float %fadd204, %fmul207, !dbg !466
  %168 = load ptr, ptr %self, align 8, !dbg !472
  %ptradd209 = getelementptr inbounds i8, ptr %168, i64 60, !dbg !472
  %169 = load float, ptr %ptradd209, align 4, !dbg !472
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !473
  %170 = load float, ptr %ptradd210, align 4, !dbg !473
  %fmul211 = fmul float %169, %170, !dbg !472
  %fadd212 = fadd float %fadd208, %fmul211, !dbg !466
  store float %fadd212, ptr %ptradd197, align 4, !dbg !466
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !466
  %171 = load ptr, ptr %self, align 8, !dbg !474
  %ptradd214 = getelementptr inbounds i8, ptr %171, i64 48, !dbg !474
  %172 = load float, ptr %ptradd214, align 4, !dbg !474
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !475
  %173 = load float, ptr %ptradd215, align 4, !dbg !475
  %fmul216 = fmul float %172, %173, !dbg !474
  %174 = load ptr, ptr %self, align 8, !dbg !476
  %ptradd217 = getelementptr inbounds i8, ptr %174, i64 52, !dbg !476
  %175 = load float, ptr %ptradd217, align 4, !dbg !476
  %ptradd218 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !477
  %176 = load float, ptr %ptradd218, align 4, !dbg !477
  %fmul219 = fmul float %175, %176, !dbg !476
  %fadd220 = fadd float %fmul216, %fmul219, !dbg !474
  %177 = load ptr, ptr %self, align 8, !dbg !478
  %ptradd221 = getelementptr inbounds i8, ptr %177, i64 56, !dbg !478
  %178 = load float, ptr %ptradd221, align 4, !dbg !478
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !479
  %179 = load float, ptr %ptradd222, align 4, !dbg !479
  %fmul223 = fmul float %178, %179, !dbg !478
  %fadd224 = fadd float %fadd220, %fmul223, !dbg !474
  %180 = load ptr, ptr %self, align 8, !dbg !480
  %ptradd225 = getelementptr inbounds i8, ptr %180, i64 60, !dbg !480
  %181 = load float, ptr %ptradd225, align 4, !dbg !480
  %ptradd226 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !481
  %182 = load float, ptr %ptradd226, align 4, !dbg !481
  %fmul227 = fmul float %181, %182, !dbg !480
  %fadd228 = fadd float %fadd224, %fmul227, !dbg !474
  store float %fadd228, ptr %ptradd213, align 4, !dbg !474
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !474
  %183 = load ptr, ptr %self, align 8, !dbg !482
  %ptradd230 = getelementptr inbounds i8, ptr %183, i64 48, !dbg !482
  %184 = load float, ptr %ptradd230, align 4, !dbg !482
  %ptradd231 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !483
  %185 = load float, ptr %ptradd231, align 4, !dbg !483
  %fmul232 = fmul float %184, %185, !dbg !482
  %186 = load ptr, ptr %self, align 8, !dbg !484
  %ptradd233 = getelementptr inbounds i8, ptr %186, i64 52, !dbg !484
  %187 = load float, ptr %ptradd233, align 4, !dbg !484
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !485
  %188 = load float, ptr %ptradd234, align 4, !dbg !485
  %fmul235 = fmul float %187, %188, !dbg !484
  %fadd236 = fadd float %fmul232, %fmul235, !dbg !482
  %189 = load ptr, ptr %self, align 8, !dbg !486
  %ptradd237 = getelementptr inbounds i8, ptr %189, i64 56, !dbg !486
  %190 = load float, ptr %ptradd237, align 4, !dbg !486
  %ptradd238 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !487
  %191 = load float, ptr %ptradd238, align 4, !dbg !487
  %fmul239 = fmul float %190, %191, !dbg !486
  %fadd240 = fadd float %fadd236, %fmul239, !dbg !482
  %192 = load ptr, ptr %self, align 8, !dbg !488
  %ptradd241 = getelementptr inbounds i8, ptr %192, i64 60, !dbg !488
  %193 = load float, ptr %ptradd241, align 4, !dbg !488
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !489
  %194 = load float, ptr %ptradd242, align 4, !dbg !489
  %fmul243 = fmul float %193, %194, !dbg !488
  %fadd244 = fadd float %fadd240, %fmul243, !dbg !482
  store float %fadd244, ptr %ptradd229, align 4, !dbg !482
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !482
  ret void, !dbg !482
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.component_mul"(ptr %0, float %1) #0 !dbg !490 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %"Matrix2x2{float}", align 4
  %2 = icmp eq ptr %0, null, !dbg !493
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !493
  br i1 %3, label %panic, label %checkok, !dbg !493

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !494, !DIExpression(), !495)
  store float %1, ptr %s, align 4
    #dbg_declare(ptr %s, !496, !DIExpression(), !497)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  %5 = load float, ptr %s, align 4
  store float %5, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %6 = load float, ptr %val, align 4, !dbg !498
  %7 = insertelement <4 x float> undef, float %6, i64 0, !dbg !498
  %8 = insertelement <4 x float> %7, float %6, i64 1, !dbg !498
  %9 = insertelement <4 x float> %8, float %6, i64 2, !dbg !498
  %10 = insertelement <4 x float> %9, float %6, i64 3, !dbg !498
  %11 = load ptr, ptr %mat, align 8, !dbg !500
  %12 = load <4 x float>, ptr %11, align 4, !dbg !500
  %fmul = fmul <4 x float> %10, %12, !dbg !498
  %13 = extractelement <4 x float> %fmul, i64 0, !dbg !498
  %14 = insertvalue [4 x float] undef, float %13, 0, !dbg !498
  %15 = extractelement <4 x float> %fmul, i64 1, !dbg !498
  %16 = insertvalue [4 x float] %14, float %15, 1, !dbg !498
  %17 = extractelement <4 x float> %fmul, i64 2, !dbg !498
  %18 = insertvalue [4 x float] %16, float %17, 2, !dbg !498
  %19 = extractelement <4 x float> %fmul, i64 3, !dbg !498
  %20 = insertvalue [4 x float] %18, float %19, 3, !dbg !498
  store [4 x float] %20, ptr %literal, align 4, !dbg !498
  %21 = load %"Matrix2x2{float}", ptr %literal, align 4, !dbg !498
  ret %"Matrix2x2{float}" %21, !dbg !498

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 154) #5, !dbg !495
  unreachable, !dbg !495
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.component_mul"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1, float %2) #0 !dbg !501 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %"Matrix3x3{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !504
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !504
  br i1 %4, label %panic, label %checkok, !dbg !504

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !505, !DIExpression(), !506)
  store float %2, ptr %s, align 4
    #dbg_declare(ptr %s, !507, !DIExpression(), !508)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !509
  %8 = insertelement <9 x float> undef, float %7, i64 0, !dbg !509
  %9 = insertelement <9 x float> %8, float %7, i64 1, !dbg !509
  %10 = insertelement <9 x float> %9, float %7, i64 2, !dbg !509
  %11 = insertelement <9 x float> %10, float %7, i64 3, !dbg !509
  %12 = insertelement <9 x float> %11, float %7, i64 4, !dbg !509
  %13 = insertelement <9 x float> %12, float %7, i64 5, !dbg !509
  %14 = insertelement <9 x float> %13, float %7, i64 6, !dbg !509
  %15 = insertelement <9 x float> %14, float %7, i64 7, !dbg !509
  %16 = insertelement <9 x float> %15, float %7, i64 8, !dbg !509
  %17 = load ptr, ptr %mat, align 8, !dbg !511
  %18 = load <9 x float>, ptr %17, align 4, !dbg !511
  %fmul = fmul <9 x float> %16, %18, !dbg !509
  %19 = extractelement <9 x float> %fmul, i64 0, !dbg !509
  %20 = insertvalue [9 x float] undef, float %19, 0, !dbg !509
  %21 = extractelement <9 x float> %fmul, i64 1, !dbg !509
  %22 = insertvalue [9 x float] %20, float %21, 1, !dbg !509
  %23 = extractelement <9 x float> %fmul, i64 2, !dbg !509
  %24 = insertvalue [9 x float] %22, float %23, 2, !dbg !509
  %25 = extractelement <9 x float> %fmul, i64 3, !dbg !509
  %26 = insertvalue [9 x float] %24, float %25, 3, !dbg !509
  %27 = extractelement <9 x float> %fmul, i64 4, !dbg !509
  %28 = insertvalue [9 x float] %26, float %27, 4, !dbg !509
  %29 = extractelement <9 x float> %fmul, i64 5, !dbg !509
  %30 = insertvalue [9 x float] %28, float %29, 5, !dbg !509
  %31 = extractelement <9 x float> %fmul, i64 6, !dbg !509
  %32 = insertvalue [9 x float] %30, float %31, 6, !dbg !509
  %33 = extractelement <9 x float> %fmul, i64 7, !dbg !509
  %34 = insertvalue [9 x float] %32, float %33, 7, !dbg !509
  %35 = extractelement <9 x float> %fmul, i64 8, !dbg !509
  %36 = insertvalue [9 x float] %34, float %35, 8, !dbg !509
  store [9 x float] %36, ptr %literal, align 4, !dbg !509
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !509
  ret void, !dbg !509

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 155) #5, !dbg !506
  unreachable, !dbg !506
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.component_mul"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1, float %2) #0 !dbg !512 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %"Matrix4x4{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !515
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !515
  br i1 %4, label %panic, label %checkok, !dbg !515

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !516, !DIExpression(), !517)
  store float %2, ptr %s, align 4
    #dbg_declare(ptr %s, !518, !DIExpression(), !519)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !520
  %8 = insertelement <16 x float> undef, float %7, i64 0, !dbg !520
  %9 = insertelement <16 x float> %8, float %7, i64 1, !dbg !520
  %10 = insertelement <16 x float> %9, float %7, i64 2, !dbg !520
  %11 = insertelement <16 x float> %10, float %7, i64 3, !dbg !520
  %12 = insertelement <16 x float> %11, float %7, i64 4, !dbg !520
  %13 = insertelement <16 x float> %12, float %7, i64 5, !dbg !520
  %14 = insertelement <16 x float> %13, float %7, i64 6, !dbg !520
  %15 = insertelement <16 x float> %14, float %7, i64 7, !dbg !520
  %16 = insertelement <16 x float> %15, float %7, i64 8, !dbg !520
  %17 = insertelement <16 x float> %16, float %7, i64 9, !dbg !520
  %18 = insertelement <16 x float> %17, float %7, i64 10, !dbg !520
  %19 = insertelement <16 x float> %18, float %7, i64 11, !dbg !520
  %20 = insertelement <16 x float> %19, float %7, i64 12, !dbg !520
  %21 = insertelement <16 x float> %20, float %7, i64 13, !dbg !520
  %22 = insertelement <16 x float> %21, float %7, i64 14, !dbg !520
  %23 = insertelement <16 x float> %22, float %7, i64 15, !dbg !520
  %24 = load ptr, ptr %mat, align 8, !dbg !522
  %25 = load <16 x float>, ptr %24, align 4, !dbg !522
  %fmul = fmul <16 x float> %23, %25, !dbg !520
  %26 = extractelement <16 x float> %fmul, i64 0, !dbg !520
  %27 = insertvalue [16 x float] undef, float %26, 0, !dbg !520
  %28 = extractelement <16 x float> %fmul, i64 1, !dbg !520
  %29 = insertvalue [16 x float] %27, float %28, 1, !dbg !520
  %30 = extractelement <16 x float> %fmul, i64 2, !dbg !520
  %31 = insertvalue [16 x float] %29, float %30, 2, !dbg !520
  %32 = extractelement <16 x float> %fmul, i64 3, !dbg !520
  %33 = insertvalue [16 x float] %31, float %32, 3, !dbg !520
  %34 = extractelement <16 x float> %fmul, i64 4, !dbg !520
  %35 = insertvalue [16 x float] %33, float %34, 4, !dbg !520
  %36 = extractelement <16 x float> %fmul, i64 5, !dbg !520
  %37 = insertvalue [16 x float] %35, float %36, 5, !dbg !520
  %38 = extractelement <16 x float> %fmul, i64 6, !dbg !520
  %39 = insertvalue [16 x float] %37, float %38, 6, !dbg !520
  %40 = extractelement <16 x float> %fmul, i64 7, !dbg !520
  %41 = insertvalue [16 x float] %39, float %40, 7, !dbg !520
  %42 = extractelement <16 x float> %fmul, i64 8, !dbg !520
  %43 = insertvalue [16 x float] %41, float %42, 8, !dbg !520
  %44 = extractelement <16 x float> %fmul, i64 9, !dbg !520
  %45 = insertvalue [16 x float] %43, float %44, 9, !dbg !520
  %46 = extractelement <16 x float> %fmul, i64 10, !dbg !520
  %47 = insertvalue [16 x float] %45, float %46, 10, !dbg !520
  %48 = extractelement <16 x float> %fmul, i64 11, !dbg !520
  %49 = insertvalue [16 x float] %47, float %48, 11, !dbg !520
  %50 = extractelement <16 x float> %fmul, i64 12, !dbg !520
  %51 = insertvalue [16 x float] %49, float %50, 12, !dbg !520
  %52 = extractelement <16 x float> %fmul, i64 13, !dbg !520
  %53 = insertvalue [16 x float] %51, float %52, 13, !dbg !520
  %54 = extractelement <16 x float> %fmul, i64 14, !dbg !520
  %55 = insertvalue [16 x float] %53, float %54, 14, !dbg !520
  %56 = extractelement <16 x float> %fmul, i64 15, !dbg !520
  %57 = insertvalue [16 x float] %55, float %56, 15, !dbg !520
  store [16 x float] %57, ptr %literal, align 4, !dbg !520
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !520
  ret void, !dbg !520

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 156) #5, !dbg !517
  unreachable, !dbg !517
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.add"(ptr %0, [4 x float] %1) #0 !dbg !523 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %"Matrix2x2{float}", align 4
  %mat = alloca ptr, align 8
  %mat23 = alloca %"Matrix2x2{float}", align 4
  %literal = alloca %"Matrix2x2{float}", align 4
  %2 = icmp eq ptr %0, null, !dbg !524
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !524
  br i1 %3, label %panic, label %checkok, !dbg !524

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !525, !DIExpression(), !526)
  store [4 x float] %1, ptr %mat2, align 4
    #dbg_declare(ptr %mat2, !527, !DIExpression(), !528)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat23, ptr align 4 %mat2, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %mat, align 8, !dbg !529
  %6 = load <4 x float>, ptr %5, align 4, !dbg !529
  %7 = load <4 x float>, ptr %mat23, align 4, !dbg !531
  %fadd = fadd <4 x float> %6, %7, !dbg !532
  %8 = extractelement <4 x float> %fadd, i64 0, !dbg !532
  %9 = insertvalue [4 x float] undef, float %8, 0, !dbg !532
  %10 = extractelement <4 x float> %fadd, i64 1, !dbg !532
  %11 = insertvalue [4 x float] %9, float %10, 1, !dbg !532
  %12 = extractelement <4 x float> %fadd, i64 2, !dbg !532
  %13 = insertvalue [4 x float] %11, float %12, 2, !dbg !532
  %14 = extractelement <4 x float> %fadd, i64 3, !dbg !532
  %15 = insertvalue [4 x float] %13, float %14, 3, !dbg !532
  store [4 x float] %15, ptr %literal, align 4, !dbg !532
  %16 = load %"Matrix2x2{float}", ptr %literal, align 4, !dbg !532
  ret %"Matrix2x2{float}" %16, !dbg !532

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 158) #5, !dbg !526
  unreachable, !dbg !526
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.add"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !533 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %"Matrix3x3{float}", align 4
  %literal = alloca %"Matrix3x3{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !534
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !534
  br i1 %4, label %panic, label %checkok, !dbg !534

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !535, !DIExpression(), !536)
    #dbg_declare(ptr %2, !537, !DIExpression(), !538)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 36, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !539
  %7 = load <9 x float>, ptr %6, align 4, !dbg !539
  %8 = load <9 x float>, ptr %mat2, align 4, !dbg !541
  %fadd = fadd <9 x float> %7, %8, !dbg !542
  %9 = extractelement <9 x float> %fadd, i64 0, !dbg !542
  %10 = insertvalue [9 x float] undef, float %9, 0, !dbg !542
  %11 = extractelement <9 x float> %fadd, i64 1, !dbg !542
  %12 = insertvalue [9 x float] %10, float %11, 1, !dbg !542
  %13 = extractelement <9 x float> %fadd, i64 2, !dbg !542
  %14 = insertvalue [9 x float] %12, float %13, 2, !dbg !542
  %15 = extractelement <9 x float> %fadd, i64 3, !dbg !542
  %16 = insertvalue [9 x float] %14, float %15, 3, !dbg !542
  %17 = extractelement <9 x float> %fadd, i64 4, !dbg !542
  %18 = insertvalue [9 x float] %16, float %17, 4, !dbg !542
  %19 = extractelement <9 x float> %fadd, i64 5, !dbg !542
  %20 = insertvalue [9 x float] %18, float %19, 5, !dbg !542
  %21 = extractelement <9 x float> %fadd, i64 6, !dbg !542
  %22 = insertvalue [9 x float] %20, float %21, 6, !dbg !542
  %23 = extractelement <9 x float> %fadd, i64 7, !dbg !542
  %24 = insertvalue [9 x float] %22, float %23, 7, !dbg !542
  %25 = extractelement <9 x float> %fadd, i64 8, !dbg !542
  %26 = insertvalue [9 x float] %24, float %25, 8, !dbg !542
  store [9 x float] %26, ptr %literal, align 4, !dbg !542
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !542
  ret void, !dbg !542

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 159) #5, !dbg !536
  unreachable, !dbg !536
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.add"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !543 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %"Matrix4x4{float}", align 4
  %literal = alloca %"Matrix4x4{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !544
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !544
  br i1 %4, label %panic, label %checkok, !dbg !544

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !545, !DIExpression(), !546)
    #dbg_declare(ptr %2, !547, !DIExpression(), !548)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !549
  %7 = load <16 x float>, ptr %6, align 4, !dbg !549
  %8 = load <16 x float>, ptr %mat2, align 4, !dbg !551
  %fadd = fadd <16 x float> %7, %8, !dbg !552
  %9 = extractelement <16 x float> %fadd, i64 0, !dbg !552
  %10 = insertvalue [16 x float] undef, float %9, 0, !dbg !552
  %11 = extractelement <16 x float> %fadd, i64 1, !dbg !552
  %12 = insertvalue [16 x float] %10, float %11, 1, !dbg !552
  %13 = extractelement <16 x float> %fadd, i64 2, !dbg !552
  %14 = insertvalue [16 x float] %12, float %13, 2, !dbg !552
  %15 = extractelement <16 x float> %fadd, i64 3, !dbg !552
  %16 = insertvalue [16 x float] %14, float %15, 3, !dbg !552
  %17 = extractelement <16 x float> %fadd, i64 4, !dbg !552
  %18 = insertvalue [16 x float] %16, float %17, 4, !dbg !552
  %19 = extractelement <16 x float> %fadd, i64 5, !dbg !552
  %20 = insertvalue [16 x float] %18, float %19, 5, !dbg !552
  %21 = extractelement <16 x float> %fadd, i64 6, !dbg !552
  %22 = insertvalue [16 x float] %20, float %21, 6, !dbg !552
  %23 = extractelement <16 x float> %fadd, i64 7, !dbg !552
  %24 = insertvalue [16 x float] %22, float %23, 7, !dbg !552
  %25 = extractelement <16 x float> %fadd, i64 8, !dbg !552
  %26 = insertvalue [16 x float] %24, float %25, 8, !dbg !552
  %27 = extractelement <16 x float> %fadd, i64 9, !dbg !552
  %28 = insertvalue [16 x float] %26, float %27, 9, !dbg !552
  %29 = extractelement <16 x float> %fadd, i64 10, !dbg !552
  %30 = insertvalue [16 x float] %28, float %29, 10, !dbg !552
  %31 = extractelement <16 x float> %fadd, i64 11, !dbg !552
  %32 = insertvalue [16 x float] %30, float %31, 11, !dbg !552
  %33 = extractelement <16 x float> %fadd, i64 12, !dbg !552
  %34 = insertvalue [16 x float] %32, float %33, 12, !dbg !552
  %35 = extractelement <16 x float> %fadd, i64 13, !dbg !552
  %36 = insertvalue [16 x float] %34, float %35, 13, !dbg !552
  %37 = extractelement <16 x float> %fadd, i64 14, !dbg !552
  %38 = insertvalue [16 x float] %36, float %37, 14, !dbg !552
  %39 = extractelement <16 x float> %fadd, i64 15, !dbg !552
  %40 = insertvalue [16 x float] %38, float %39, 15, !dbg !552
  store [16 x float] %40, ptr %literal, align 4, !dbg !552
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !552
  ret void, !dbg !552

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 160) #5, !dbg !546
  unreachable, !dbg !546
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.sub"(ptr %0, [4 x float] %1) #0 !dbg !553 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %"Matrix2x2{float}", align 4
  %mat = alloca ptr, align 8
  %mat23 = alloca %"Matrix2x2{float}", align 4
  %literal = alloca %"Matrix2x2{float}", align 4
  %2 = icmp eq ptr %0, null, !dbg !554
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !554
  br i1 %3, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !555, !DIExpression(), !556)
  store [4 x float] %1, ptr %mat2, align 4
    #dbg_declare(ptr %mat2, !557, !DIExpression(), !558)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat23, ptr align 4 %mat2, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %mat, align 8, !dbg !559
  %6 = load <4 x float>, ptr %5, align 4, !dbg !559
  %7 = load <4 x float>, ptr %mat23, align 4, !dbg !561
  %fsub = fsub <4 x float> %6, %7, !dbg !562
  %8 = extractelement <4 x float> %fsub, i64 0, !dbg !562
  %9 = insertvalue [4 x float] undef, float %8, 0, !dbg !562
  %10 = extractelement <4 x float> %fsub, i64 1, !dbg !562
  %11 = insertvalue [4 x float] %9, float %10, 1, !dbg !562
  %12 = extractelement <4 x float> %fsub, i64 2, !dbg !562
  %13 = insertvalue [4 x float] %11, float %12, 2, !dbg !562
  %14 = extractelement <4 x float> %fsub, i64 3, !dbg !562
  %15 = insertvalue [4 x float] %13, float %14, 3, !dbg !562
  store [4 x float] %15, ptr %literal, align 4, !dbg !562
  %16 = load %"Matrix2x2{float}", ptr %literal, align 4, !dbg !562
  ret %"Matrix2x2{float}" %16, !dbg !562

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 162) #5, !dbg !556
  unreachable, !dbg !556
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.sub"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !563 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %"Matrix3x3{float}", align 4
  %literal = alloca %"Matrix3x3{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !564
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !564
  br i1 %4, label %panic, label %checkok, !dbg !564

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !565, !DIExpression(), !566)
    #dbg_declare(ptr %2, !567, !DIExpression(), !568)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 36, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !569
  %7 = load <9 x float>, ptr %6, align 4, !dbg !569
  %8 = load <9 x float>, ptr %mat2, align 4, !dbg !571
  %fsub = fsub <9 x float> %7, %8, !dbg !572
  %9 = extractelement <9 x float> %fsub, i64 0, !dbg !572
  %10 = insertvalue [9 x float] undef, float %9, 0, !dbg !572
  %11 = extractelement <9 x float> %fsub, i64 1, !dbg !572
  %12 = insertvalue [9 x float] %10, float %11, 1, !dbg !572
  %13 = extractelement <9 x float> %fsub, i64 2, !dbg !572
  %14 = insertvalue [9 x float] %12, float %13, 2, !dbg !572
  %15 = extractelement <9 x float> %fsub, i64 3, !dbg !572
  %16 = insertvalue [9 x float] %14, float %15, 3, !dbg !572
  %17 = extractelement <9 x float> %fsub, i64 4, !dbg !572
  %18 = insertvalue [9 x float] %16, float %17, 4, !dbg !572
  %19 = extractelement <9 x float> %fsub, i64 5, !dbg !572
  %20 = insertvalue [9 x float] %18, float %19, 5, !dbg !572
  %21 = extractelement <9 x float> %fsub, i64 6, !dbg !572
  %22 = insertvalue [9 x float] %20, float %21, 6, !dbg !572
  %23 = extractelement <9 x float> %fsub, i64 7, !dbg !572
  %24 = insertvalue [9 x float] %22, float %23, 7, !dbg !572
  %25 = extractelement <9 x float> %fsub, i64 8, !dbg !572
  %26 = insertvalue [9 x float] %24, float %25, 8, !dbg !572
  store [9 x float] %26, ptr %literal, align 4, !dbg !572
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !572
  ret void, !dbg !572

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 163) #5, !dbg !566
  unreachable, !dbg !566
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.sub"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !573 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %"Matrix4x4{float}", align 4
  %literal = alloca %"Matrix4x4{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !574
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !574
  br i1 %4, label %panic, label %checkok, !dbg !574

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !575, !DIExpression(), !576)
    #dbg_declare(ptr %2, !577, !DIExpression(), !578)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !579
  %7 = load <16 x float>, ptr %6, align 4, !dbg !579
  %8 = load <16 x float>, ptr %mat2, align 4, !dbg !581
  %fsub = fsub <16 x float> %7, %8, !dbg !582
  %9 = extractelement <16 x float> %fsub, i64 0, !dbg !582
  %10 = insertvalue [16 x float] undef, float %9, 0, !dbg !582
  %11 = extractelement <16 x float> %fsub, i64 1, !dbg !582
  %12 = insertvalue [16 x float] %10, float %11, 1, !dbg !582
  %13 = extractelement <16 x float> %fsub, i64 2, !dbg !582
  %14 = insertvalue [16 x float] %12, float %13, 2, !dbg !582
  %15 = extractelement <16 x float> %fsub, i64 3, !dbg !582
  %16 = insertvalue [16 x float] %14, float %15, 3, !dbg !582
  %17 = extractelement <16 x float> %fsub, i64 4, !dbg !582
  %18 = insertvalue [16 x float] %16, float %17, 4, !dbg !582
  %19 = extractelement <16 x float> %fsub, i64 5, !dbg !582
  %20 = insertvalue [16 x float] %18, float %19, 5, !dbg !582
  %21 = extractelement <16 x float> %fsub, i64 6, !dbg !582
  %22 = insertvalue [16 x float] %20, float %21, 6, !dbg !582
  %23 = extractelement <16 x float> %fsub, i64 7, !dbg !582
  %24 = insertvalue [16 x float] %22, float %23, 7, !dbg !582
  %25 = extractelement <16 x float> %fsub, i64 8, !dbg !582
  %26 = insertvalue [16 x float] %24, float %25, 8, !dbg !582
  %27 = extractelement <16 x float> %fsub, i64 9, !dbg !582
  %28 = insertvalue [16 x float] %26, float %27, 9, !dbg !582
  %29 = extractelement <16 x float> %fsub, i64 10, !dbg !582
  %30 = insertvalue [16 x float] %28, float %29, 10, !dbg !582
  %31 = extractelement <16 x float> %fsub, i64 11, !dbg !582
  %32 = insertvalue [16 x float] %30, float %31, 11, !dbg !582
  %33 = extractelement <16 x float> %fsub, i64 12, !dbg !582
  %34 = insertvalue [16 x float] %32, float %33, 12, !dbg !582
  %35 = extractelement <16 x float> %fsub, i64 13, !dbg !582
  %36 = insertvalue [16 x float] %34, float %35, 13, !dbg !582
  %37 = extractelement <16 x float> %fsub, i64 14, !dbg !582
  %38 = insertvalue [16 x float] %36, float %37, 14, !dbg !582
  %39 = extractelement <16 x float> %fsub, i64 15, !dbg !582
  %40 = insertvalue [16 x float] %38, float %39, 15, !dbg !582
  store [16 x float] %40, ptr %literal, align 4, !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !582
  ret void, !dbg !582

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 164) #5, !dbg !576
  unreachable, !dbg !576
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.negate"(ptr %0) #0 !dbg !583 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix2x2{float}", align 4
  %1 = icmp eq ptr %0, null, !dbg !586
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !586
  br i1 %2, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !587, !DIExpression(), !588)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %self, align 8, !dbg !589
  %4 = load <4 x float>, ptr %3, align 4, !dbg !589
  %5 = extractelement <4 x float> %4, i64 0, !dbg !589
  %6 = insertvalue [4 x float] undef, float %5, 0, !dbg !589
  %7 = extractelement <4 x float> %4, i64 1, !dbg !589
  %8 = insertvalue [4 x float] %6, float %7, 1, !dbg !589
  %9 = extractelement <4 x float> %4, i64 2, !dbg !589
  %10 = insertvalue [4 x float] %8, float %9, 2, !dbg !589
  %11 = extractelement <4 x float> %4, i64 3, !dbg !589
  %12 = insertvalue [4 x float] %10, float %11, 3, !dbg !589
  store [4 x float] %12, ptr %literal, align 4, !dbg !589
  %13 = load %"Matrix2x2{float}", ptr %literal, align 4, !dbg !589
  ret %"Matrix2x2{float}" %13, !dbg !589

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 166) #5, !dbg !588
  unreachable, !dbg !588
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.negate"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1) #0 !dbg !590 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix3x3{float}", align 4
  %2 = icmp eq ptr %1, null, !dbg !593
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !593
  br i1 %3, label %panic, label %checkok, !dbg !593

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !594, !DIExpression(), !595)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !596
  %5 = load <9 x float>, ptr %4, align 4, !dbg !596
  %6 = extractelement <9 x float> %5, i64 0, !dbg !596
  %7 = insertvalue [9 x float] undef, float %6, 0, !dbg !596
  %8 = extractelement <9 x float> %5, i64 1, !dbg !596
  %9 = insertvalue [9 x float] %7, float %8, 1, !dbg !596
  %10 = extractelement <9 x float> %5, i64 2, !dbg !596
  %11 = insertvalue [9 x float] %9, float %10, 2, !dbg !596
  %12 = extractelement <9 x float> %5, i64 3, !dbg !596
  %13 = insertvalue [9 x float] %11, float %12, 3, !dbg !596
  %14 = extractelement <9 x float> %5, i64 4, !dbg !596
  %15 = insertvalue [9 x float] %13, float %14, 4, !dbg !596
  %16 = extractelement <9 x float> %5, i64 5, !dbg !596
  %17 = insertvalue [9 x float] %15, float %16, 5, !dbg !596
  %18 = extractelement <9 x float> %5, i64 6, !dbg !596
  %19 = insertvalue [9 x float] %17, float %18, 6, !dbg !596
  %20 = extractelement <9 x float> %5, i64 7, !dbg !596
  %21 = insertvalue [9 x float] %19, float %20, 7, !dbg !596
  %22 = extractelement <9 x float> %5, i64 8, !dbg !596
  %23 = insertvalue [9 x float] %21, float %22, 8, !dbg !596
  store [9 x float] %23, ptr %literal, align 4, !dbg !596
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !596
  ret void, !dbg !596

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 167) #5, !dbg !595
  unreachable, !dbg !595
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.negate"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1) #0 !dbg !597 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix4x4{float}", align 4
  %2 = icmp eq ptr %1, null, !dbg !600
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !600
  br i1 %3, label %panic, label %checkok, !dbg !600

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !601, !DIExpression(), !602)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !603
  %5 = load <16 x float>, ptr %4, align 4, !dbg !603
  %6 = extractelement <16 x float> %5, i64 0, !dbg !603
  %7 = insertvalue [16 x float] undef, float %6, 0, !dbg !603
  %8 = extractelement <16 x float> %5, i64 1, !dbg !603
  %9 = insertvalue [16 x float] %7, float %8, 1, !dbg !603
  %10 = extractelement <16 x float> %5, i64 2, !dbg !603
  %11 = insertvalue [16 x float] %9, float %10, 2, !dbg !603
  %12 = extractelement <16 x float> %5, i64 3, !dbg !603
  %13 = insertvalue [16 x float] %11, float %12, 3, !dbg !603
  %14 = extractelement <16 x float> %5, i64 4, !dbg !603
  %15 = insertvalue [16 x float] %13, float %14, 4, !dbg !603
  %16 = extractelement <16 x float> %5, i64 5, !dbg !603
  %17 = insertvalue [16 x float] %15, float %16, 5, !dbg !603
  %18 = extractelement <16 x float> %5, i64 6, !dbg !603
  %19 = insertvalue [16 x float] %17, float %18, 6, !dbg !603
  %20 = extractelement <16 x float> %5, i64 7, !dbg !603
  %21 = insertvalue [16 x float] %19, float %20, 7, !dbg !603
  %22 = extractelement <16 x float> %5, i64 8, !dbg !603
  %23 = insertvalue [16 x float] %21, float %22, 8, !dbg !603
  %24 = extractelement <16 x float> %5, i64 9, !dbg !603
  %25 = insertvalue [16 x float] %23, float %24, 9, !dbg !603
  %26 = extractelement <16 x float> %5, i64 10, !dbg !603
  %27 = insertvalue [16 x float] %25, float %26, 10, !dbg !603
  %28 = extractelement <16 x float> %5, i64 11, !dbg !603
  %29 = insertvalue [16 x float] %27, float %28, 11, !dbg !603
  %30 = extractelement <16 x float> %5, i64 12, !dbg !603
  %31 = insertvalue [16 x float] %29, float %30, 12, !dbg !603
  %32 = extractelement <16 x float> %5, i64 13, !dbg !603
  %33 = insertvalue [16 x float] %31, float %32, 13, !dbg !603
  %34 = extractelement <16 x float> %5, i64 14, !dbg !603
  %35 = insertvalue [16 x float] %33, float %34, 14, !dbg !603
  %36 = extractelement <16 x float> %5, i64 15, !dbg !603
  %37 = insertvalue [16 x float] %35, float %36, 15, !dbg !603
  store [16 x float] %37, ptr %literal, align 4, !dbg !603
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !603
  ret void, !dbg !603

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 168) #5, !dbg !602
  unreachable, !dbg !602
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix2x2$float$.eq"(ptr %0, [4 x float] %1) #0 !dbg !604 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %"Matrix2x2{float}", align 4
  %2 = icmp eq ptr %0, null, !dbg !608
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !608
  br i1 %3, label %panic, label %checkok, !dbg !608

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !609, !DIExpression(), !610)
  store [4 x float] %1, ptr %mat2, align 4
    #dbg_declare(ptr %mat2, !611, !DIExpression(), !612)
  %4 = load ptr, ptr %self, align 8, !dbg !613
  %5 = load <4 x float>, ptr %4, align 4, !dbg !613
  %6 = load <4 x float>, ptr %mat2, align 4, !dbg !614
  %eq = fcmp oeq <4 x float> %5, %6, !dbg !608
  %7 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq), !dbg !608
  %8 = zext i1 %7 to i8, !dbg !608
  ret i8 %8, !dbg !608

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 2 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 170) #5, !dbg !610
  unreachable, !dbg !610
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix3x3$float$.eq"(ptr %0, ptr align 4 %1) #0 !dbg !615 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !618
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !618
  br i1 %3, label %panic, label %checkok, !dbg !618

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !619, !DIExpression(), !620)
    #dbg_declare(ptr %1, !621, !DIExpression(), !622)
  %4 = load ptr, ptr %self, align 8, !dbg !623
  %5 = load <9 x float>, ptr %4, align 4, !dbg !623
  %6 = load <9 x float>, ptr %1, align 4, !dbg !624
  %eq = fcmp oeq <9 x float> %5, %6, !dbg !618
  %7 = call i1 @llvm.vector.reduce.and.v9i1(<9 x i1> %eq), !dbg !618
  %8 = zext i1 %7 to i8, !dbg !618
  ret i8 %8, !dbg !618

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 2 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 171) #5, !dbg !620
  unreachable, !dbg !620
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix4x4$float$.eq"(ptr %0, ptr align 4 %1) #0 !dbg !625 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !628
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !628
  br i1 %3, label %panic, label %checkok, !dbg !628

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !629, !DIExpression(), !630)
    #dbg_declare(ptr %1, !631, !DIExpression(), !632)
  %4 = load ptr, ptr %self, align 8, !dbg !633
  %5 = load <16 x float>, ptr %4, align 4, !dbg !633
  %6 = load <16 x float>, ptr %1, align 4, !dbg !634
  %eq = fcmp oeq <16 x float> %5, %6, !dbg !628
  %7 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %eq), !dbg !628
  %8 = zext i1 %7 to i8, !dbg !628
  ret i8 %8, !dbg !628

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 2 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 172) #5, !dbg !630
  unreachable, !dbg !630
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix2x2$float$.neq"(ptr %0, [4 x float] %1) #0 !dbg !635 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %"Matrix2x2{float}", align 4
  %2 = icmp eq ptr %0, null, !dbg !636
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !636
  br i1 %3, label %panic, label %checkok, !dbg !636

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !637, !DIExpression(), !638)
  store [4 x float] %1, ptr %mat2, align 4
    #dbg_declare(ptr %mat2, !639, !DIExpression(), !640)
  %4 = load ptr, ptr %self, align 8, !dbg !641
  %5 = load <4 x float>, ptr %4, align 4, !dbg !641
  %6 = load <4 x float>, ptr %mat2, align 4, !dbg !642
  %neq = fcmp one <4 x float> %5, %6, !dbg !636
  %7 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq), !dbg !636
  %8 = zext i1 %7 to i8, !dbg !636
  ret i8 %8, !dbg !636

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 174) #5, !dbg !638
  unreachable, !dbg !638
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix3x3$float$.neq"(ptr %0, ptr align 4 %1) #0 !dbg !643 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !644
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !644
  br i1 %3, label %panic, label %checkok, !dbg !644

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !645, !DIExpression(), !646)
    #dbg_declare(ptr %1, !647, !DIExpression(), !648)
  %4 = load ptr, ptr %self, align 8, !dbg !649
  %5 = load <9 x float>, ptr %4, align 4, !dbg !649
  %6 = load <9 x float>, ptr %1, align 4, !dbg !650
  %neq = fcmp one <9 x float> %5, %6, !dbg !644
  %7 = call i1 @llvm.vector.reduce.or.v9i1(<9 x i1> %neq), !dbg !644
  %8 = zext i1 %7 to i8, !dbg !644
  ret i8 %8, !dbg !644

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 175) #5, !dbg !646
  unreachable, !dbg !646
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix4x4$float$.neq"(ptr %0, ptr align 4 %1) #0 !dbg !651 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !652
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !652
  br i1 %3, label %panic, label %checkok, !dbg !652

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !653, !DIExpression(), !654)
    #dbg_declare(ptr %1, !655, !DIExpression(), !656)
  %4 = load ptr, ptr %self, align 8, !dbg !657
  %5 = load <16 x float>, ptr %4, align 4, !dbg !657
  %6 = load <16 x float>, ptr %1, align 4, !dbg !658
  %neq = fcmp one <16 x float> %5, %6, !dbg !652
  %7 = call i1 @llvm.vector.reduce.or.v16i1(<16 x i1> %neq), !dbg !652
  %8 = zext i1 %7 to i8, !dbg !652
  ret i8 %8, !dbg !652

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 176) #5, !dbg !654
  unreachable, !dbg !654
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.transpose"(ptr %0) #0 !dbg !659 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix2x2{float}", align 4
  %1 = icmp eq ptr %0, null, !dbg !660
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !660
  br i1 %2, label %panic, label %checkok, !dbg !660

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !661, !DIExpression(), !662)
  %3 = load ptr, ptr %self, align 8, !dbg !663
  %4 = load float, ptr %3, align 4, !dbg !663
  store float %4, ptr %literal, align 4, !dbg !663
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !663
  %5 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !664
  %6 = load float, ptr %ptradd3, align 4, !dbg !664
  store float %6, ptr %ptradd, align 4, !dbg !664
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !664
  %7 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !665
  %8 = load float, ptr %ptradd5, align 4, !dbg !665
  store float %8, ptr %ptradd4, align 4, !dbg !665
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !665
  %9 = load ptr, ptr %self, align 8, !dbg !666
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 12, !dbg !666
  %10 = load float, ptr %ptradd7, align 4, !dbg !666
  store float %10, ptr %ptradd6, align 4, !dbg !666
  %11 = load %"Matrix2x2{float}", ptr %literal, align 4, !dbg !666
  ret %"Matrix2x2{float}" %11, !dbg !666

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 181) #5, !dbg !662
  unreachable, !dbg !662
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.transpose"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1) #0 !dbg !667 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix3x3{float}", align 4
  %2 = icmp eq ptr %1, null, !dbg !668
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !668
  br i1 %3, label %panic, label %checkok, !dbg !668

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !669, !DIExpression(), !670)
  %4 = load ptr, ptr %self, align 8, !dbg !671
  %5 = load float, ptr %4, align 4, !dbg !671
  store float %5, ptr %literal, align 4, !dbg !671
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !671
  %6 = load ptr, ptr %self, align 8, !dbg !672
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 12, !dbg !672
  %7 = load float, ptr %ptradd3, align 4, !dbg !672
  store float %7, ptr %ptradd, align 4, !dbg !672
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !672
  %8 = load ptr, ptr %self, align 8, !dbg !673
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !673
  %9 = load float, ptr %ptradd5, align 4, !dbg !673
  store float %9, ptr %ptradd4, align 4, !dbg !673
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !673
  %10 = load ptr, ptr %self, align 8, !dbg !674
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !674
  %11 = load float, ptr %ptradd7, align 4, !dbg !674
  store float %11, ptr %ptradd6, align 4, !dbg !674
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !674
  %12 = load ptr, ptr %self, align 8, !dbg !675
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !675
  %13 = load float, ptr %ptradd9, align 4, !dbg !675
  store float %13, ptr %ptradd8, align 4, !dbg !675
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !675
  %14 = load ptr, ptr %self, align 8, !dbg !676
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 28, !dbg !676
  %15 = load float, ptr %ptradd11, align 4, !dbg !676
  store float %15, ptr %ptradd10, align 4, !dbg !676
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !676
  %16 = load ptr, ptr %self, align 8, !dbg !677
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !677
  %17 = load float, ptr %ptradd13, align 4, !dbg !677
  store float %17, ptr %ptradd12, align 4, !dbg !677
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !677
  %18 = load ptr, ptr %self, align 8, !dbg !678
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 20, !dbg !678
  %19 = load float, ptr %ptradd15, align 4, !dbg !678
  store float %19, ptr %ptradd14, align 4, !dbg !678
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !678
  %20 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !679
  %21 = load float, ptr %ptradd17, align 4, !dbg !679
  store float %21, ptr %ptradd16, align 4, !dbg !679
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !679
  ret void, !dbg !679

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 189) #5, !dbg !670
  unreachable, !dbg !670
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.transpose"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1) #0 !dbg !680 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix4x4{float}", align 4
  %2 = icmp eq ptr %1, null, !dbg !681
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !681
  br i1 %3, label %panic, label %checkok, !dbg !681

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !682, !DIExpression(), !683)
  %4 = load ptr, ptr %self, align 8, !dbg !684
  %5 = load float, ptr %4, align 4, !dbg !684
  store float %5, ptr %literal, align 4, !dbg !684
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !684
  %6 = load ptr, ptr %self, align 8, !dbg !685
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !685
  %7 = load float, ptr %ptradd3, align 4, !dbg !685
  store float %7, ptr %ptradd, align 4, !dbg !685
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !685
  %8 = load ptr, ptr %self, align 8, !dbg !686
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !686
  %9 = load float, ptr %ptradd5, align 4, !dbg !686
  store float %9, ptr %ptradd4, align 4, !dbg !686
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !686
  %10 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 48, !dbg !687
  %11 = load float, ptr %ptradd7, align 4, !dbg !687
  store float %11, ptr %ptradd6, align 4, !dbg !687
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !687
  %12 = load ptr, ptr %self, align 8, !dbg !688
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 4, !dbg !688
  %13 = load float, ptr %ptradd9, align 4, !dbg !688
  store float %13, ptr %ptradd8, align 4, !dbg !688
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !688
  %14 = load ptr, ptr %self, align 8, !dbg !689
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 20, !dbg !689
  %15 = load float, ptr %ptradd11, align 4, !dbg !689
  store float %15, ptr %ptradd10, align 4, !dbg !689
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !689
  %16 = load ptr, ptr %self, align 8, !dbg !690
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 36, !dbg !690
  %17 = load float, ptr %ptradd13, align 4, !dbg !690
  store float %17, ptr %ptradd12, align 4, !dbg !690
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !690
  %18 = load ptr, ptr %self, align 8, !dbg !691
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 52, !dbg !691
  %19 = load float, ptr %ptradd15, align 4, !dbg !691
  store float %19, ptr %ptradd14, align 4, !dbg !691
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !691
  %20 = load ptr, ptr %self, align 8, !dbg !692
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !692
  %21 = load float, ptr %ptradd17, align 4, !dbg !692
  store float %21, ptr %ptradd16, align 4, !dbg !692
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !692
  %22 = load ptr, ptr %self, align 8, !dbg !693
  %ptradd19 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !693
  %23 = load float, ptr %ptradd19, align 4, !dbg !693
  store float %23, ptr %ptradd18, align 4, !dbg !693
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !693
  %24 = load ptr, ptr %self, align 8, !dbg !694
  %ptradd21 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !694
  %25 = load float, ptr %ptradd21, align 4, !dbg !694
  store float %25, ptr %ptradd20, align 4, !dbg !694
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !694
  %26 = load ptr, ptr %self, align 8, !dbg !695
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 56, !dbg !695
  %27 = load float, ptr %ptradd23, align 4, !dbg !695
  store float %27, ptr %ptradd22, align 4, !dbg !695
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !695
  %28 = load ptr, ptr %self, align 8, !dbg !696
  %ptradd25 = getelementptr inbounds i8, ptr %28, i64 12, !dbg !696
  %29 = load float, ptr %ptradd25, align 4, !dbg !696
  store float %29, ptr %ptradd24, align 4, !dbg !696
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !696
  %30 = load ptr, ptr %self, align 8, !dbg !697
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 28, !dbg !697
  %31 = load float, ptr %ptradd27, align 4, !dbg !697
  store float %31, ptr %ptradd26, align 4, !dbg !697
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !697
  %32 = load ptr, ptr %self, align 8, !dbg !698
  %ptradd29 = getelementptr inbounds i8, ptr %32, i64 44, !dbg !698
  %33 = load float, ptr %ptradd29, align 4, !dbg !698
  store float %33, ptr %ptradd28, align 4, !dbg !698
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !698
  %34 = load ptr, ptr %self, align 8, !dbg !699
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 60, !dbg !699
  %35 = load float, ptr %ptradd31, align 4, !dbg !699
  store float %35, ptr %ptradd30, align 4, !dbg !699
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !699
  ret void, !dbg !699

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 198) #5, !dbg !683
  unreachable, !dbg !683
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @"std.math.matrix.Matrix2x2$float$.determinant"(ptr %0) #0 !dbg !700 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !703
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !703
  br i1 %2, label %panic, label %checkok, !dbg !703

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !704, !DIExpression(), !705)
  %3 = load ptr, ptr %self, align 8, !dbg !706
  %4 = load float, ptr %3, align 4, !dbg !706
  %5 = load ptr, ptr %self, align 8, !dbg !707
  %ptradd = getelementptr inbounds i8, ptr %5, i64 12, !dbg !707
  %6 = load float, ptr %ptradd, align 4, !dbg !707
  %fmul = fmul float %4, %6, !dbg !706
  %7 = load ptr, ptr %self, align 8, !dbg !708
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !708
  %8 = load float, ptr %ptradd3, align 4, !dbg !708
  %9 = load ptr, ptr %self, align 8, !dbg !709
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !709
  %10 = load float, ptr %ptradd4, align 4, !dbg !709
  %fmul5 = fmul float %8, %10, !dbg !708
  %fsub = fsub float %fmul, %fmul5, !dbg !706
  ret float %fsub, !dbg !706

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 11 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 209) #5, !dbg !705
  unreachable, !dbg !705
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @"std.math.matrix.Matrix3x3$float$.determinant"(ptr %0) #0 !dbg !710 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !713
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !713
  br i1 %2, label %panic, label %checkok, !dbg !713

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !714, !DIExpression(), !715)
  %3 = load ptr, ptr %self, align 8, !dbg !716
  %4 = load float, ptr %3, align 4, !dbg !716
  %5 = load ptr, ptr %self, align 8, !dbg !717
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !717
  %6 = load float, ptr %ptradd, align 4, !dbg !717
  %7 = load ptr, ptr %self, align 8, !dbg !718
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !718
  %8 = load float, ptr %ptradd3, align 4, !dbg !718
  %fmul = fmul float %6, %8, !dbg !717
  %9 = load ptr, ptr %self, align 8, !dbg !719
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 28, !dbg !719
  %10 = load float, ptr %ptradd4, align 4, !dbg !719
  %11 = load ptr, ptr %self, align 8, !dbg !720
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 20, !dbg !720
  %12 = load float, ptr %ptradd5, align 4, !dbg !720
  %fmul6 = fmul float %10, %12, !dbg !719
  %fsub = fsub float %fmul, %fmul6, !dbg !717
  %fmul7 = fmul float %4, %fsub, !dbg !716
  %13 = load ptr, ptr %self, align 8, !dbg !721
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !721
  %14 = load float, ptr %ptradd8, align 4, !dbg !721
  %15 = load ptr, ptr %self, align 8, !dbg !722
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !722
  %16 = load float, ptr %ptradd9, align 4, !dbg !722
  %17 = load ptr, ptr %self, align 8, !dbg !723
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !723
  %18 = load float, ptr %ptradd10, align 4, !dbg !723
  %fmul11 = fmul float %16, %18, !dbg !722
  %19 = load ptr, ptr %self, align 8, !dbg !724
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !724
  %20 = load float, ptr %ptradd12, align 4, !dbg !724
  %21 = load ptr, ptr %self, align 8, !dbg !725
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 20, !dbg !725
  %22 = load float, ptr %ptradd13, align 4, !dbg !725
  %fmul14 = fmul float %20, %22, !dbg !724
  %fsub15 = fsub float %fmul11, %fmul14, !dbg !722
  %fmul16 = fmul float %14, %fsub15, !dbg !721
  %fsub17 = fsub float %fmul7, %fmul16, !dbg !716
  %23 = load ptr, ptr %self, align 8, !dbg !726
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !726
  %24 = load float, ptr %ptradd18, align 4, !dbg !726
  %25 = load ptr, ptr %self, align 8, !dbg !727
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 12, !dbg !727
  %26 = load float, ptr %ptradd19, align 4, !dbg !727
  %27 = load ptr, ptr %self, align 8, !dbg !728
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 28, !dbg !728
  %28 = load float, ptr %ptradd20, align 4, !dbg !728
  %fmul21 = fmul float %26, %28, !dbg !727
  %29 = load ptr, ptr %self, align 8, !dbg !729
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !729
  %30 = load float, ptr %ptradd22, align 4, !dbg !729
  %31 = load ptr, ptr %self, align 8, !dbg !730
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !730
  %32 = load float, ptr %ptradd23, align 4, !dbg !730
  %fmul24 = fmul float %30, %32, !dbg !729
  %fsub25 = fsub float %fmul21, %fmul24, !dbg !727
  %fmul26 = fmul float %24, %fsub25, !dbg !726
  %fadd = fadd float %fsub17, %fmul26, !dbg !716
  ret float %fadd, !dbg !716

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %33 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %34 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 11 }, ptr %taddr2, align 8
  %35 = load [2 x i64], ptr %taddr2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 214) #5, !dbg !715
  unreachable, !dbg !715
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @"std.math.matrix.Matrix4x4$float$.determinant"(ptr %0) #0 !dbg !731 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !734
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !734
  br i1 %2, label %panic, label %checkok, !dbg !734

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !735, !DIExpression(), !736)
  %3 = load ptr, ptr %self, align 8, !dbg !737
  %4 = load float, ptr %3, align 4, !dbg !737
  %5 = load ptr, ptr %self, align 8, !dbg !738
  %ptradd = getelementptr inbounds i8, ptr %5, i64 20, !dbg !738
  %6 = load float, ptr %ptradd, align 4, !dbg !738
  %7 = load ptr, ptr %self, align 8, !dbg !739
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !739
  %8 = load float, ptr %ptradd3, align 4, !dbg !739
  %9 = load ptr, ptr %self, align 8, !dbg !740
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 60, !dbg !740
  %10 = load float, ptr %ptradd4, align 4, !dbg !740
  %fmul = fmul float %8, %10, !dbg !739
  %11 = load ptr, ptr %self, align 8, !dbg !741
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 56, !dbg !741
  %12 = load float, ptr %ptradd5, align 4, !dbg !741
  %13 = load ptr, ptr %self, align 8, !dbg !742
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 44, !dbg !742
  %14 = load float, ptr %ptradd6, align 4, !dbg !742
  %fmul7 = fmul float %12, %14, !dbg !741
  %fsub = fsub float %fmul, %fmul7, !dbg !739
  %fmul8 = fmul float %6, %fsub, !dbg !738
  %15 = load ptr, ptr %self, align 8, !dbg !743
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !743
  %16 = load float, ptr %ptradd9, align 4, !dbg !743
  %17 = load ptr, ptr %self, align 8, !dbg !744
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 36, !dbg !744
  %18 = load float, ptr %ptradd10, align 4, !dbg !744
  %19 = load ptr, ptr %self, align 8, !dbg !745
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 60, !dbg !745
  %20 = load float, ptr %ptradd11, align 4, !dbg !745
  %fmul12 = fmul float %18, %20, !dbg !744
  %21 = load ptr, ptr %self, align 8, !dbg !746
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 52, !dbg !746
  %22 = load float, ptr %ptradd13, align 4, !dbg !746
  %23 = load ptr, ptr %self, align 8, !dbg !747
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 44, !dbg !747
  %24 = load float, ptr %ptradd14, align 4, !dbg !747
  %fmul15 = fmul float %22, %24, !dbg !746
  %fsub16 = fsub float %fmul12, %fmul15, !dbg !744
  %fmul17 = fmul float %16, %fsub16, !dbg !743
  %fsub18 = fsub float %fmul8, %fmul17, !dbg !738
  %25 = load ptr, ptr %self, align 8, !dbg !748
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 28, !dbg !748
  %26 = load float, ptr %ptradd19, align 4, !dbg !748
  %27 = load ptr, ptr %self, align 8, !dbg !749
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 36, !dbg !749
  %28 = load float, ptr %ptradd20, align 4, !dbg !749
  %29 = load ptr, ptr %self, align 8, !dbg !750
  %ptradd21 = getelementptr inbounds i8, ptr %29, i64 56, !dbg !750
  %30 = load float, ptr %ptradd21, align 4, !dbg !750
  %fmul22 = fmul float %28, %30, !dbg !749
  %31 = load ptr, ptr %self, align 8, !dbg !751
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 52, !dbg !751
  %32 = load float, ptr %ptradd23, align 4, !dbg !751
  %33 = load ptr, ptr %self, align 8, !dbg !752
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 40, !dbg !752
  %34 = load float, ptr %ptradd24, align 4, !dbg !752
  %fmul25 = fmul float %32, %34, !dbg !751
  %fsub26 = fsub float %fmul22, %fmul25, !dbg !749
  %fmul27 = fmul float %26, %fsub26, !dbg !748
  %fadd = fadd float %fsub18, %fmul27, !dbg !738
  %fmul28 = fmul float %4, %fadd, !dbg !737
  %35 = load ptr, ptr %self, align 8, !dbg !753
  %ptradd29 = getelementptr inbounds i8, ptr %35, i64 4, !dbg !753
  %36 = load float, ptr %ptradd29, align 4, !dbg !753
  %37 = load ptr, ptr %self, align 8, !dbg !754
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !754
  %38 = load float, ptr %ptradd30, align 4, !dbg !754
  %39 = load ptr, ptr %self, align 8, !dbg !755
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 40, !dbg !755
  %40 = load float, ptr %ptradd31, align 4, !dbg !755
  %41 = load ptr, ptr %self, align 8, !dbg !756
  %ptradd32 = getelementptr inbounds i8, ptr %41, i64 60, !dbg !756
  %42 = load float, ptr %ptradd32, align 4, !dbg !756
  %fmul33 = fmul float %40, %42, !dbg !755
  %43 = load ptr, ptr %self, align 8, !dbg !757
  %ptradd34 = getelementptr inbounds i8, ptr %43, i64 56, !dbg !757
  %44 = load float, ptr %ptradd34, align 4, !dbg !757
  %45 = load ptr, ptr %self, align 8, !dbg !758
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 44, !dbg !758
  %46 = load float, ptr %ptradd35, align 4, !dbg !758
  %fmul36 = fmul float %44, %46, !dbg !757
  %fsub37 = fsub float %fmul33, %fmul36, !dbg !755
  %fmul38 = fmul float %38, %fsub37, !dbg !754
  %47 = load ptr, ptr %self, align 8, !dbg !759
  %ptradd39 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !759
  %48 = load float, ptr %ptradd39, align 4, !dbg !759
  %49 = load ptr, ptr %self, align 8, !dbg !760
  %ptradd40 = getelementptr inbounds i8, ptr %49, i64 32, !dbg !760
  %50 = load float, ptr %ptradd40, align 4, !dbg !760
  %51 = load ptr, ptr %self, align 8, !dbg !761
  %ptradd41 = getelementptr inbounds i8, ptr %51, i64 60, !dbg !761
  %52 = load float, ptr %ptradd41, align 4, !dbg !761
  %fmul42 = fmul float %50, %52, !dbg !760
  %53 = load ptr, ptr %self, align 8, !dbg !762
  %ptradd43 = getelementptr inbounds i8, ptr %53, i64 48, !dbg !762
  %54 = load float, ptr %ptradd43, align 4, !dbg !762
  %55 = load ptr, ptr %self, align 8, !dbg !763
  %ptradd44 = getelementptr inbounds i8, ptr %55, i64 44, !dbg !763
  %56 = load float, ptr %ptradd44, align 4, !dbg !763
  %fmul45 = fmul float %54, %56, !dbg !762
  %fsub46 = fsub float %fmul42, %fmul45, !dbg !760
  %fmul47 = fmul float %48, %fsub46, !dbg !759
  %fsub48 = fsub float %fmul38, %fmul47, !dbg !754
  %57 = load ptr, ptr %self, align 8, !dbg !764
  %ptradd49 = getelementptr inbounds i8, ptr %57, i64 28, !dbg !764
  %58 = load float, ptr %ptradd49, align 4, !dbg !764
  %59 = load ptr, ptr %self, align 8, !dbg !765
  %ptradd50 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !765
  %60 = load float, ptr %ptradd50, align 4, !dbg !765
  %61 = load ptr, ptr %self, align 8, !dbg !766
  %ptradd51 = getelementptr inbounds i8, ptr %61, i64 56, !dbg !766
  %62 = load float, ptr %ptradd51, align 4, !dbg !766
  %fmul52 = fmul float %60, %62, !dbg !765
  %63 = load ptr, ptr %self, align 8, !dbg !767
  %ptradd53 = getelementptr inbounds i8, ptr %63, i64 48, !dbg !767
  %64 = load float, ptr %ptradd53, align 4, !dbg !767
  %65 = load ptr, ptr %self, align 8, !dbg !768
  %ptradd54 = getelementptr inbounds i8, ptr %65, i64 40, !dbg !768
  %66 = load float, ptr %ptradd54, align 4, !dbg !768
  %fmul55 = fmul float %64, %66, !dbg !767
  %fsub56 = fsub float %fmul52, %fmul55, !dbg !765
  %fmul57 = fmul float %58, %fsub56, !dbg !764
  %fadd58 = fadd float %fsub48, %fmul57, !dbg !754
  %fmul59 = fmul float %36, %fadd58, !dbg !753
  %fsub60 = fsub float %fmul28, %fmul59, !dbg !737
  %67 = load ptr, ptr %self, align 8, !dbg !769
  %ptradd61 = getelementptr inbounds i8, ptr %67, i64 8, !dbg !769
  %68 = load float, ptr %ptradd61, align 4, !dbg !769
  %69 = load ptr, ptr %self, align 8, !dbg !770
  %ptradd62 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !770
  %70 = load float, ptr %ptradd62, align 4, !dbg !770
  %71 = load ptr, ptr %self, align 8, !dbg !771
  %ptradd63 = getelementptr inbounds i8, ptr %71, i64 36, !dbg !771
  %72 = load float, ptr %ptradd63, align 4, !dbg !771
  %73 = load ptr, ptr %self, align 8, !dbg !772
  %ptradd64 = getelementptr inbounds i8, ptr %73, i64 60, !dbg !772
  %74 = load float, ptr %ptradd64, align 4, !dbg !772
  %fmul65 = fmul float %72, %74, !dbg !771
  %75 = load ptr, ptr %self, align 8, !dbg !773
  %ptradd66 = getelementptr inbounds i8, ptr %75, i64 52, !dbg !773
  %76 = load float, ptr %ptradd66, align 4, !dbg !773
  %77 = load ptr, ptr %self, align 8, !dbg !774
  %ptradd67 = getelementptr inbounds i8, ptr %77, i64 44, !dbg !774
  %78 = load float, ptr %ptradd67, align 4, !dbg !774
  %fmul68 = fmul float %76, %78, !dbg !773
  %fsub69 = fsub float %fmul65, %fmul68, !dbg !771
  %fmul70 = fmul float %70, %fsub69, !dbg !770
  %79 = load ptr, ptr %self, align 8, !dbg !775
  %ptradd71 = getelementptr inbounds i8, ptr %79, i64 20, !dbg !775
  %80 = load float, ptr %ptradd71, align 4, !dbg !775
  %81 = load ptr, ptr %self, align 8, !dbg !776
  %ptradd72 = getelementptr inbounds i8, ptr %81, i64 32, !dbg !776
  %82 = load float, ptr %ptradd72, align 4, !dbg !776
  %83 = load ptr, ptr %self, align 8, !dbg !777
  %ptradd73 = getelementptr inbounds i8, ptr %83, i64 60, !dbg !777
  %84 = load float, ptr %ptradd73, align 4, !dbg !777
  %fmul74 = fmul float %82, %84, !dbg !776
  %85 = load ptr, ptr %self, align 8, !dbg !778
  %ptradd75 = getelementptr inbounds i8, ptr %85, i64 48, !dbg !778
  %86 = load float, ptr %ptradd75, align 4, !dbg !778
  %87 = load ptr, ptr %self, align 8, !dbg !779
  %ptradd76 = getelementptr inbounds i8, ptr %87, i64 44, !dbg !779
  %88 = load float, ptr %ptradd76, align 4, !dbg !779
  %fmul77 = fmul float %86, %88, !dbg !778
  %fsub78 = fsub float %fmul74, %fmul77, !dbg !776
  %fmul79 = fmul float %80, %fsub78, !dbg !775
  %fsub80 = fsub float %fmul70, %fmul79, !dbg !770
  %89 = load ptr, ptr %self, align 8, !dbg !780
  %ptradd81 = getelementptr inbounds i8, ptr %89, i64 28, !dbg !780
  %90 = load float, ptr %ptradd81, align 4, !dbg !780
  %91 = load ptr, ptr %self, align 8, !dbg !781
  %ptradd82 = getelementptr inbounds i8, ptr %91, i64 32, !dbg !781
  %92 = load float, ptr %ptradd82, align 4, !dbg !781
  %93 = load ptr, ptr %self, align 8, !dbg !782
  %ptradd83 = getelementptr inbounds i8, ptr %93, i64 52, !dbg !782
  %94 = load float, ptr %ptradd83, align 4, !dbg !782
  %fmul84 = fmul float %92, %94, !dbg !781
  %95 = load ptr, ptr %self, align 8, !dbg !783
  %ptradd85 = getelementptr inbounds i8, ptr %95, i64 48, !dbg !783
  %96 = load float, ptr %ptradd85, align 4, !dbg !783
  %97 = load ptr, ptr %self, align 8, !dbg !784
  %ptradd86 = getelementptr inbounds i8, ptr %97, i64 36, !dbg !784
  %98 = load float, ptr %ptradd86, align 4, !dbg !784
  %fmul87 = fmul float %96, %98, !dbg !783
  %fsub88 = fsub float %fmul84, %fmul87, !dbg !781
  %fmul89 = fmul float %90, %fsub88, !dbg !780
  %fadd90 = fadd float %fsub80, %fmul89, !dbg !770
  %fmul91 = fmul float %68, %fadd90, !dbg !769
  %fadd92 = fadd float %fsub60, %fmul91, !dbg !737
  %99 = load ptr, ptr %self, align 8, !dbg !785
  %ptradd93 = getelementptr inbounds i8, ptr %99, i64 12, !dbg !785
  %100 = load float, ptr %ptradd93, align 4, !dbg !785
  %101 = load ptr, ptr %self, align 8, !dbg !786
  %ptradd94 = getelementptr inbounds i8, ptr %101, i64 16, !dbg !786
  %102 = load float, ptr %ptradd94, align 4, !dbg !786
  %103 = load ptr, ptr %self, align 8, !dbg !787
  %ptradd95 = getelementptr inbounds i8, ptr %103, i64 36, !dbg !787
  %104 = load float, ptr %ptradd95, align 4, !dbg !787
  %105 = load ptr, ptr %self, align 8, !dbg !788
  %ptradd96 = getelementptr inbounds i8, ptr %105, i64 56, !dbg !788
  %106 = load float, ptr %ptradd96, align 4, !dbg !788
  %fmul97 = fmul float %104, %106, !dbg !787
  %107 = load ptr, ptr %self, align 8, !dbg !789
  %ptradd98 = getelementptr inbounds i8, ptr %107, i64 52, !dbg !789
  %108 = load float, ptr %ptradd98, align 4, !dbg !789
  %109 = load ptr, ptr %self, align 8, !dbg !790
  %ptradd99 = getelementptr inbounds i8, ptr %109, i64 40, !dbg !790
  %110 = load float, ptr %ptradd99, align 4, !dbg !790
  %fmul100 = fmul float %108, %110, !dbg !789
  %fsub101 = fsub float %fmul97, %fmul100, !dbg !787
  %fmul102 = fmul float %102, %fsub101, !dbg !786
  %111 = load ptr, ptr %self, align 8, !dbg !791
  %ptradd103 = getelementptr inbounds i8, ptr %111, i64 20, !dbg !791
  %112 = load float, ptr %ptradd103, align 4, !dbg !791
  %113 = load ptr, ptr %self, align 8, !dbg !792
  %ptradd104 = getelementptr inbounds i8, ptr %113, i64 32, !dbg !792
  %114 = load float, ptr %ptradd104, align 4, !dbg !792
  %115 = load ptr, ptr %self, align 8, !dbg !793
  %ptradd105 = getelementptr inbounds i8, ptr %115, i64 56, !dbg !793
  %116 = load float, ptr %ptradd105, align 4, !dbg !793
  %fmul106 = fmul float %114, %116, !dbg !792
  %117 = load ptr, ptr %self, align 8, !dbg !794
  %ptradd107 = getelementptr inbounds i8, ptr %117, i64 48, !dbg !794
  %118 = load float, ptr %ptradd107, align 4, !dbg !794
  %119 = load ptr, ptr %self, align 8, !dbg !795
  %ptradd108 = getelementptr inbounds i8, ptr %119, i64 40, !dbg !795
  %120 = load float, ptr %ptradd108, align 4, !dbg !795
  %fmul109 = fmul float %118, %120, !dbg !794
  %fsub110 = fsub float %fmul106, %fmul109, !dbg !792
  %fmul111 = fmul float %112, %fsub110, !dbg !791
  %fsub112 = fsub float %fmul102, %fmul111, !dbg !786
  %121 = load ptr, ptr %self, align 8, !dbg !796
  %ptradd113 = getelementptr inbounds i8, ptr %121, i64 24, !dbg !796
  %122 = load float, ptr %ptradd113, align 4, !dbg !796
  %123 = load ptr, ptr %self, align 8, !dbg !797
  %ptradd114 = getelementptr inbounds i8, ptr %123, i64 32, !dbg !797
  %124 = load float, ptr %ptradd114, align 4, !dbg !797
  %125 = load ptr, ptr %self, align 8, !dbg !798
  %ptradd115 = getelementptr inbounds i8, ptr %125, i64 52, !dbg !798
  %126 = load float, ptr %ptradd115, align 4, !dbg !798
  %fmul116 = fmul float %124, %126, !dbg !797
  %127 = load ptr, ptr %self, align 8, !dbg !799
  %ptradd117 = getelementptr inbounds i8, ptr %127, i64 48, !dbg !799
  %128 = load float, ptr %ptradd117, align 4, !dbg !799
  %129 = load ptr, ptr %self, align 8, !dbg !800
  %ptradd118 = getelementptr inbounds i8, ptr %129, i64 36, !dbg !800
  %130 = load float, ptr %ptradd118, align 4, !dbg !800
  %fmul119 = fmul float %128, %130, !dbg !799
  %fsub120 = fsub float %fmul116, %fmul119, !dbg !797
  %fmul121 = fmul float %122, %fsub120, !dbg !796
  %fadd122 = fadd float %fsub112, %fmul121, !dbg !786
  %fmul123 = fmul float %100, %fadd122, !dbg !785
  %fsub124 = fsub float %fadd92, %fmul123, !dbg !737
  ret float %fsub124, !dbg !737

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %131 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %132 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 11 }, ptr %taddr2, align 8
  %133 = load [2 x i64], ptr %taddr2, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 222) #5, !dbg !736
  unreachable, !dbg !736
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.adjoint"(ptr %0) #0 !dbg !801 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix2x2{float}", align 4
  %1 = icmp eq ptr %0, null, !dbg !802
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !802
  br i1 %2, label %panic, label %checkok, !dbg !802

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !803, !DIExpression(), !804)
  %3 = load ptr, ptr %self, align 8, !dbg !805
  %ptradd = getelementptr inbounds i8, ptr %3, i64 12, !dbg !805
  %4 = load float, ptr %ptradd, align 4, !dbg !805
  store float %4, ptr %literal, align 4, !dbg !805
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !805
  %5 = load ptr, ptr %self, align 8, !dbg !806
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 4, !dbg !806
  %6 = load float, ptr %ptradd4, align 4, !dbg !806
  %fneg = fneg float %6, !dbg !806
  store float %fneg, ptr %ptradd3, align 4, !dbg !806
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !806
  %7 = load ptr, ptr %self, align 8, !dbg !807
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !807
  %8 = load float, ptr %ptradd6, align 4, !dbg !807
  %fneg7 = fneg float %8, !dbg !807
  store float %fneg7, ptr %ptradd5, align 4, !dbg !807
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !807
  %9 = load ptr, ptr %self, align 8, !dbg !808
  %10 = load float, ptr %9, align 4, !dbg !808
  store float %10, ptr %ptradd8, align 4, !dbg !808
  %11 = load %"Matrix2x2{float}", ptr %literal, align 4, !dbg !808
  ret %"Matrix2x2{float}" %11, !dbg !808

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 240) #5, !dbg !804
  unreachable, !dbg !804
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.adjoint"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1) #0 !dbg !809 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix3x3{float}", align 4
  %2 = icmp eq ptr %1, null, !dbg !810
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !810
  br i1 %3, label %panic, label %checkok, !dbg !810

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !811, !DIExpression(), !812)
  %4 = load ptr, ptr %self, align 8, !dbg !813
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !813
  %5 = load float, ptr %ptradd, align 4, !dbg !813
  %6 = load ptr, ptr %self, align 8, !dbg !814
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !814
  %7 = load float, ptr %ptradd3, align 4, !dbg !814
  %fmul = fmul float %5, %7, !dbg !813
  %8 = load ptr, ptr %self, align 8, !dbg !815
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 28, !dbg !815
  %9 = load float, ptr %ptradd4, align 4, !dbg !815
  %10 = load ptr, ptr %self, align 8, !dbg !816
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 20, !dbg !816
  %11 = load float, ptr %ptradd5, align 4, !dbg !816
  %fmul6 = fmul float %9, %11, !dbg !815
  %fsub = fsub float %fmul, %fmul6, !dbg !813
  store float %fsub, ptr %literal, align 4, !dbg !813
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !813
  %12 = load ptr, ptr %self, align 8, !dbg !817
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !817
  %13 = load float, ptr %ptradd8, align 4, !dbg !817
  %14 = load ptr, ptr %self, align 8, !dbg !818
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !818
  %15 = load float, ptr %ptradd9, align 4, !dbg !818
  %fmul10 = fmul float %13, %15, !dbg !817
  %16 = load ptr, ptr %self, align 8, !dbg !819
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !819
  %17 = load float, ptr %ptradd11, align 4, !dbg !819
  %18 = load ptr, ptr %self, align 8, !dbg !820
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 20, !dbg !820
  %19 = load float, ptr %ptradd12, align 4, !dbg !820
  %fmul13 = fmul float %17, %19, !dbg !819
  %fsub14 = fsub float %fmul10, %fmul13, !dbg !817
  %fneg = fneg float %fsub14, !dbg !817
  store float %fneg, ptr %ptradd7, align 4, !dbg !817
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !817
  %20 = load ptr, ptr %self, align 8, !dbg !821
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 12, !dbg !821
  %21 = load float, ptr %ptradd16, align 4, !dbg !821
  %22 = load ptr, ptr %self, align 8, !dbg !822
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 28, !dbg !822
  %23 = load float, ptr %ptradd17, align 4, !dbg !822
  %fmul18 = fmul float %21, %23, !dbg !821
  %24 = load ptr, ptr %self, align 8, !dbg !823
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !823
  %25 = load float, ptr %ptradd19, align 4, !dbg !823
  %26 = load ptr, ptr %self, align 8, !dbg !824
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !824
  %27 = load float, ptr %ptradd20, align 4, !dbg !824
  %fmul21 = fmul float %25, %27, !dbg !823
  %fsub22 = fsub float %fmul18, %fmul21, !dbg !821
  store float %fsub22, ptr %ptradd15, align 4, !dbg !821
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !821
  %28 = load ptr, ptr %self, align 8, !dbg !825
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 4, !dbg !825
  %29 = load float, ptr %ptradd24, align 4, !dbg !825
  %30 = load ptr, ptr %self, align 8, !dbg !826
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !826
  %31 = load float, ptr %ptradd25, align 4, !dbg !826
  %fmul26 = fmul float %29, %31, !dbg !825
  %32 = load ptr, ptr %self, align 8, !dbg !827
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 28, !dbg !827
  %33 = load float, ptr %ptradd27, align 4, !dbg !827
  %34 = load ptr, ptr %self, align 8, !dbg !828
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !828
  %35 = load float, ptr %ptradd28, align 4, !dbg !828
  %fmul29 = fmul float %33, %35, !dbg !827
  %fsub30 = fsub float %fmul26, %fmul29, !dbg !825
  %fneg31 = fneg float %fsub30, !dbg !825
  store float %fneg31, ptr %ptradd23, align 4, !dbg !825
  %ptradd32 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !825
  %36 = load ptr, ptr %self, align 8, !dbg !829
  %37 = load float, ptr %36, align 4, !dbg !829
  %38 = load ptr, ptr %self, align 8, !dbg !830
  %ptradd33 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !830
  %39 = load float, ptr %ptradd33, align 4, !dbg !830
  %fmul34 = fmul float %37, %39, !dbg !829
  %40 = load ptr, ptr %self, align 8, !dbg !831
  %ptradd35 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !831
  %41 = load float, ptr %ptradd35, align 4, !dbg !831
  %42 = load ptr, ptr %self, align 8, !dbg !832
  %ptradd36 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !832
  %43 = load float, ptr %ptradd36, align 4, !dbg !832
  %fmul37 = fmul float %41, %43, !dbg !831
  %fsub38 = fsub float %fmul34, %fmul37, !dbg !829
  store float %fsub38, ptr %ptradd32, align 4, !dbg !829
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !829
  %44 = load ptr, ptr %self, align 8, !dbg !833
  %45 = load float, ptr %44, align 4, !dbg !833
  %46 = load ptr, ptr %self, align 8, !dbg !834
  %ptradd40 = getelementptr inbounds i8, ptr %46, i64 28, !dbg !834
  %47 = load float, ptr %ptradd40, align 4, !dbg !834
  %fmul41 = fmul float %45, %47, !dbg !833
  %48 = load ptr, ptr %self, align 8, !dbg !835
  %ptradd42 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !835
  %49 = load float, ptr %ptradd42, align 4, !dbg !835
  %50 = load ptr, ptr %self, align 8, !dbg !836
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 4, !dbg !836
  %51 = load float, ptr %ptradd43, align 4, !dbg !836
  %fmul44 = fmul float %49, %51, !dbg !835
  %fsub45 = fsub float %fmul41, %fmul44, !dbg !833
  %fneg46 = fneg float %fsub45, !dbg !833
  store float %fneg46, ptr %ptradd39, align 4, !dbg !833
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !833
  %52 = load ptr, ptr %self, align 8, !dbg !837
  %ptradd48 = getelementptr inbounds i8, ptr %52, i64 4, !dbg !837
  %53 = load float, ptr %ptradd48, align 4, !dbg !837
  %54 = load ptr, ptr %self, align 8, !dbg !838
  %ptradd49 = getelementptr inbounds i8, ptr %54, i64 20, !dbg !838
  %55 = load float, ptr %ptradd49, align 4, !dbg !838
  %fmul50 = fmul float %53, %55, !dbg !837
  %56 = load ptr, ptr %self, align 8, !dbg !839
  %ptradd51 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !839
  %57 = load float, ptr %ptradd51, align 4, !dbg !839
  %58 = load ptr, ptr %self, align 8, !dbg !840
  %ptradd52 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !840
  %59 = load float, ptr %ptradd52, align 4, !dbg !840
  %fmul53 = fmul float %57, %59, !dbg !839
  %fsub54 = fsub float %fmul50, %fmul53, !dbg !837
  store float %fsub54, ptr %ptradd47, align 4, !dbg !837
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !837
  %60 = load ptr, ptr %self, align 8, !dbg !841
  %61 = load float, ptr %60, align 4, !dbg !841
  %62 = load ptr, ptr %self, align 8, !dbg !842
  %ptradd56 = getelementptr inbounds i8, ptr %62, i64 20, !dbg !842
  %63 = load float, ptr %ptradd56, align 4, !dbg !842
  %fmul57 = fmul float %61, %63, !dbg !841
  %64 = load ptr, ptr %self, align 8, !dbg !843
  %ptradd58 = getelementptr inbounds i8, ptr %64, i64 12, !dbg !843
  %65 = load float, ptr %ptradd58, align 4, !dbg !843
  %66 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd59 = getelementptr inbounds i8, ptr %66, i64 8, !dbg !844
  %67 = load float, ptr %ptradd59, align 4, !dbg !844
  %fmul60 = fmul float %65, %67, !dbg !843
  %fsub61 = fsub float %fmul57, %fmul60, !dbg !841
  %fneg62 = fneg float %fsub61, !dbg !841
  store float %fneg62, ptr %ptradd55, align 4, !dbg !841
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !841
  %68 = load ptr, ptr %self, align 8, !dbg !845
  %69 = load float, ptr %68, align 4, !dbg !845
  %70 = load ptr, ptr %self, align 8, !dbg !846
  %ptradd64 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !846
  %71 = load float, ptr %ptradd64, align 4, !dbg !846
  %fmul65 = fmul float %69, %71, !dbg !845
  %72 = load ptr, ptr %self, align 8, !dbg !847
  %ptradd66 = getelementptr inbounds i8, ptr %72, i64 12, !dbg !847
  %73 = load float, ptr %ptradd66, align 4, !dbg !847
  %74 = load ptr, ptr %self, align 8, !dbg !848
  %ptradd67 = getelementptr inbounds i8, ptr %74, i64 4, !dbg !848
  %75 = load float, ptr %ptradd67, align 4, !dbg !848
  %fmul68 = fmul float %73, %75, !dbg !847
  %fsub69 = fsub float %fmul65, %fmul68, !dbg !845
  store float %fsub69, ptr %ptradd63, align 4, !dbg !845
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !845
  ret void, !dbg !845

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %76 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %77 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %taddr2, align 8
  %78 = load [2 x i64], ptr %taddr2, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 245) #5, !dbg !812
  unreachable, !dbg !812
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.adjoint"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1) #0 !dbg !849 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix4x4{float}", align 4
  %2 = icmp eq ptr %1, null, !dbg !850
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !850
  br i1 %3, label %panic, label %checkok, !dbg !850

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !851, !DIExpression(), !852)
  %4 = load ptr, ptr %self, align 8, !dbg !853
  %ptradd = getelementptr inbounds i8, ptr %4, i64 20, !dbg !853
  %5 = load float, ptr %ptradd, align 4, !dbg !853
  %6 = load ptr, ptr %self, align 8, !dbg !854
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 40, !dbg !854
  %7 = load float, ptr %ptradd3, align 4, !dbg !854
  %8 = load ptr, ptr %self, align 8, !dbg !855
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 60, !dbg !855
  %9 = load float, ptr %ptradd4, align 4, !dbg !855
  %fmul = fmul float %7, %9, !dbg !854
  %10 = load ptr, ptr %self, align 8, !dbg !856
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 56, !dbg !856
  %11 = load float, ptr %ptradd5, align 4, !dbg !856
  %12 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 44, !dbg !857
  %13 = load float, ptr %ptradd6, align 4, !dbg !857
  %fmul7 = fmul float %11, %13, !dbg !856
  %fsub = fsub float %fmul, %fmul7, !dbg !854
  %fmul8 = fmul float %5, %fsub, !dbg !853
  %14 = load ptr, ptr %self, align 8, !dbg !858
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !858
  %15 = load float, ptr %ptradd9, align 4, !dbg !858
  %16 = load ptr, ptr %self, align 8, !dbg !859
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 36, !dbg !859
  %17 = load float, ptr %ptradd10, align 4, !dbg !859
  %18 = load ptr, ptr %self, align 8, !dbg !860
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 60, !dbg !860
  %19 = load float, ptr %ptradd11, align 4, !dbg !860
  %fmul12 = fmul float %17, %19, !dbg !859
  %20 = load ptr, ptr %self, align 8, !dbg !861
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 52, !dbg !861
  %21 = load float, ptr %ptradd13, align 4, !dbg !861
  %22 = load ptr, ptr %self, align 8, !dbg !862
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 44, !dbg !862
  %23 = load float, ptr %ptradd14, align 4, !dbg !862
  %fmul15 = fmul float %21, %23, !dbg !861
  %fsub16 = fsub float %fmul12, %fmul15, !dbg !859
  %fmul17 = fmul float %15, %fsub16, !dbg !858
  %fsub18 = fsub float %fmul8, %fmul17, !dbg !853
  %24 = load ptr, ptr %self, align 8, !dbg !863
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 28, !dbg !863
  %25 = load float, ptr %ptradd19, align 4, !dbg !863
  %26 = load ptr, ptr %self, align 8, !dbg !864
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 36, !dbg !864
  %27 = load float, ptr %ptradd20, align 4, !dbg !864
  %28 = load ptr, ptr %self, align 8, !dbg !865
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 56, !dbg !865
  %29 = load float, ptr %ptradd21, align 4, !dbg !865
  %fmul22 = fmul float %27, %29, !dbg !864
  %30 = load ptr, ptr %self, align 8, !dbg !866
  %ptradd23 = getelementptr inbounds i8, ptr %30, i64 52, !dbg !866
  %31 = load float, ptr %ptradd23, align 4, !dbg !866
  %32 = load ptr, ptr %self, align 8, !dbg !867
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !867
  %33 = load float, ptr %ptradd24, align 4, !dbg !867
  %fmul25 = fmul float %31, %33, !dbg !866
  %fsub26 = fsub float %fmul22, %fmul25, !dbg !864
  %fmul27 = fmul float %25, %fsub26, !dbg !863
  %fadd = fadd float %fsub18, %fmul27, !dbg !853
  store float %fadd, ptr %literal, align 4, !dbg !853
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !853
  %34 = load ptr, ptr %self, align 8, !dbg !868
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !868
  %35 = load float, ptr %ptradd29, align 4, !dbg !868
  %36 = load ptr, ptr %self, align 8, !dbg !869
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !869
  %37 = load float, ptr %ptradd30, align 4, !dbg !869
  %38 = load ptr, ptr %self, align 8, !dbg !870
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 60, !dbg !870
  %39 = load float, ptr %ptradd31, align 4, !dbg !870
  %fmul32 = fmul float %37, %39, !dbg !869
  %40 = load ptr, ptr %self, align 8, !dbg !871
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !871
  %41 = load float, ptr %ptradd33, align 4, !dbg !871
  %42 = load ptr, ptr %self, align 8, !dbg !872
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 44, !dbg !872
  %43 = load float, ptr %ptradd34, align 4, !dbg !872
  %fmul35 = fmul float %41, %43, !dbg !871
  %fsub36 = fsub float %fmul32, %fmul35, !dbg !869
  %fmul37 = fmul float %35, %fsub36, !dbg !868
  %44 = load ptr, ptr %self, align 8, !dbg !873
  %ptradd38 = getelementptr inbounds i8, ptr %44, i64 24, !dbg !873
  %45 = load float, ptr %ptradd38, align 4, !dbg !873
  %46 = load ptr, ptr %self, align 8, !dbg !874
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !874
  %47 = load float, ptr %ptradd39, align 4, !dbg !874
  %48 = load ptr, ptr %self, align 8, !dbg !875
  %ptradd40 = getelementptr inbounds i8, ptr %48, i64 60, !dbg !875
  %49 = load float, ptr %ptradd40, align 4, !dbg !875
  %fmul41 = fmul float %47, %49, !dbg !874
  %50 = load ptr, ptr %self, align 8, !dbg !876
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 48, !dbg !876
  %51 = load float, ptr %ptradd42, align 4, !dbg !876
  %52 = load ptr, ptr %self, align 8, !dbg !877
  %ptradd43 = getelementptr inbounds i8, ptr %52, i64 44, !dbg !877
  %53 = load float, ptr %ptradd43, align 4, !dbg !877
  %fmul44 = fmul float %51, %53, !dbg !876
  %fsub45 = fsub float %fmul41, %fmul44, !dbg !874
  %fmul46 = fmul float %45, %fsub45, !dbg !873
  %fsub47 = fsub float %fmul37, %fmul46, !dbg !868
  %54 = load ptr, ptr %self, align 8, !dbg !878
  %ptradd48 = getelementptr inbounds i8, ptr %54, i64 28, !dbg !878
  %55 = load float, ptr %ptradd48, align 4, !dbg !878
  %56 = load ptr, ptr %self, align 8, !dbg !879
  %ptradd49 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !879
  %57 = load float, ptr %ptradd49, align 4, !dbg !879
  %58 = load ptr, ptr %self, align 8, !dbg !880
  %ptradd50 = getelementptr inbounds i8, ptr %58, i64 56, !dbg !880
  %59 = load float, ptr %ptradd50, align 4, !dbg !880
  %fmul51 = fmul float %57, %59, !dbg !879
  %60 = load ptr, ptr %self, align 8, !dbg !881
  %ptradd52 = getelementptr inbounds i8, ptr %60, i64 48, !dbg !881
  %61 = load float, ptr %ptradd52, align 4, !dbg !881
  %62 = load ptr, ptr %self, align 8, !dbg !882
  %ptradd53 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !882
  %63 = load float, ptr %ptradd53, align 4, !dbg !882
  %fmul54 = fmul float %61, %63, !dbg !881
  %fsub55 = fsub float %fmul51, %fmul54, !dbg !879
  %fmul56 = fmul float %55, %fsub55, !dbg !878
  %fadd57 = fadd float %fsub47, %fmul56, !dbg !868
  %fneg = fneg float %fadd57, !dbg !868
  store float %fneg, ptr %ptradd28, align 4, !dbg !868
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !868
  %64 = load ptr, ptr %self, align 8, !dbg !883
  %ptradd59 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !883
  %65 = load float, ptr %ptradd59, align 4, !dbg !883
  %66 = load ptr, ptr %self, align 8, !dbg !884
  %ptradd60 = getelementptr inbounds i8, ptr %66, i64 36, !dbg !884
  %67 = load float, ptr %ptradd60, align 4, !dbg !884
  %68 = load ptr, ptr %self, align 8, !dbg !885
  %ptradd61 = getelementptr inbounds i8, ptr %68, i64 60, !dbg !885
  %69 = load float, ptr %ptradd61, align 4, !dbg !885
  %fmul62 = fmul float %67, %69, !dbg !884
  %70 = load ptr, ptr %self, align 8, !dbg !886
  %ptradd63 = getelementptr inbounds i8, ptr %70, i64 52, !dbg !886
  %71 = load float, ptr %ptradd63, align 4, !dbg !886
  %72 = load ptr, ptr %self, align 8, !dbg !887
  %ptradd64 = getelementptr inbounds i8, ptr %72, i64 44, !dbg !887
  %73 = load float, ptr %ptradd64, align 4, !dbg !887
  %fmul65 = fmul float %71, %73, !dbg !886
  %fsub66 = fsub float %fmul62, %fmul65, !dbg !884
  %fmul67 = fmul float %65, %fsub66, !dbg !883
  %74 = load ptr, ptr %self, align 8, !dbg !888
  %ptradd68 = getelementptr inbounds i8, ptr %74, i64 20, !dbg !888
  %75 = load float, ptr %ptradd68, align 4, !dbg !888
  %76 = load ptr, ptr %self, align 8, !dbg !889
  %ptradd69 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !889
  %77 = load float, ptr %ptradd69, align 4, !dbg !889
  %78 = load ptr, ptr %self, align 8, !dbg !890
  %ptradd70 = getelementptr inbounds i8, ptr %78, i64 60, !dbg !890
  %79 = load float, ptr %ptradd70, align 4, !dbg !890
  %fmul71 = fmul float %77, %79, !dbg !889
  %80 = load ptr, ptr %self, align 8, !dbg !891
  %ptradd72 = getelementptr inbounds i8, ptr %80, i64 48, !dbg !891
  %81 = load float, ptr %ptradd72, align 4, !dbg !891
  %82 = load ptr, ptr %self, align 8, !dbg !892
  %ptradd73 = getelementptr inbounds i8, ptr %82, i64 44, !dbg !892
  %83 = load float, ptr %ptradd73, align 4, !dbg !892
  %fmul74 = fmul float %81, %83, !dbg !891
  %fsub75 = fsub float %fmul71, %fmul74, !dbg !889
  %fmul76 = fmul float %75, %fsub75, !dbg !888
  %fsub77 = fsub float %fmul67, %fmul76, !dbg !883
  %84 = load ptr, ptr %self, align 8, !dbg !893
  %ptradd78 = getelementptr inbounds i8, ptr %84, i64 28, !dbg !893
  %85 = load float, ptr %ptradd78, align 4, !dbg !893
  %86 = load ptr, ptr %self, align 8, !dbg !894
  %ptradd79 = getelementptr inbounds i8, ptr %86, i64 32, !dbg !894
  %87 = load float, ptr %ptradd79, align 4, !dbg !894
  %88 = load ptr, ptr %self, align 8, !dbg !895
  %ptradd80 = getelementptr inbounds i8, ptr %88, i64 52, !dbg !895
  %89 = load float, ptr %ptradd80, align 4, !dbg !895
  %fmul81 = fmul float %87, %89, !dbg !894
  %90 = load ptr, ptr %self, align 8, !dbg !896
  %ptradd82 = getelementptr inbounds i8, ptr %90, i64 48, !dbg !896
  %91 = load float, ptr %ptradd82, align 4, !dbg !896
  %92 = load ptr, ptr %self, align 8, !dbg !897
  %ptradd83 = getelementptr inbounds i8, ptr %92, i64 36, !dbg !897
  %93 = load float, ptr %ptradd83, align 4, !dbg !897
  %fmul84 = fmul float %91, %93, !dbg !896
  %fsub85 = fsub float %fmul81, %fmul84, !dbg !894
  %fmul86 = fmul float %85, %fsub85, !dbg !893
  %fadd87 = fadd float %fsub77, %fmul86, !dbg !883
  store float %fadd87, ptr %ptradd58, align 4, !dbg !883
  %ptradd88 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !883
  %94 = load ptr, ptr %self, align 8, !dbg !898
  %ptradd89 = getelementptr inbounds i8, ptr %94, i64 16, !dbg !898
  %95 = load float, ptr %ptradd89, align 4, !dbg !898
  %96 = load ptr, ptr %self, align 8, !dbg !899
  %ptradd90 = getelementptr inbounds i8, ptr %96, i64 36, !dbg !899
  %97 = load float, ptr %ptradd90, align 4, !dbg !899
  %98 = load ptr, ptr %self, align 8, !dbg !900
  %ptradd91 = getelementptr inbounds i8, ptr %98, i64 56, !dbg !900
  %99 = load float, ptr %ptradd91, align 4, !dbg !900
  %fmul92 = fmul float %97, %99, !dbg !899
  %100 = load ptr, ptr %self, align 8, !dbg !901
  %ptradd93 = getelementptr inbounds i8, ptr %100, i64 52, !dbg !901
  %101 = load float, ptr %ptradd93, align 4, !dbg !901
  %102 = load ptr, ptr %self, align 8, !dbg !902
  %ptradd94 = getelementptr inbounds i8, ptr %102, i64 40, !dbg !902
  %103 = load float, ptr %ptradd94, align 4, !dbg !902
  %fmul95 = fmul float %101, %103, !dbg !901
  %fsub96 = fsub float %fmul92, %fmul95, !dbg !899
  %fmul97 = fmul float %95, %fsub96, !dbg !898
  %104 = load ptr, ptr %self, align 8, !dbg !903
  %ptradd98 = getelementptr inbounds i8, ptr %104, i64 20, !dbg !903
  %105 = load float, ptr %ptradd98, align 4, !dbg !903
  %106 = load ptr, ptr %self, align 8, !dbg !904
  %ptradd99 = getelementptr inbounds i8, ptr %106, i64 32, !dbg !904
  %107 = load float, ptr %ptradd99, align 4, !dbg !904
  %108 = load ptr, ptr %self, align 8, !dbg !905
  %ptradd100 = getelementptr inbounds i8, ptr %108, i64 56, !dbg !905
  %109 = load float, ptr %ptradd100, align 4, !dbg !905
  %fmul101 = fmul float %107, %109, !dbg !904
  %110 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd102 = getelementptr inbounds i8, ptr %110, i64 48, !dbg !906
  %111 = load float, ptr %ptradd102, align 4, !dbg !906
  %112 = load ptr, ptr %self, align 8, !dbg !907
  %ptradd103 = getelementptr inbounds i8, ptr %112, i64 40, !dbg !907
  %113 = load float, ptr %ptradd103, align 4, !dbg !907
  %fmul104 = fmul float %111, %113, !dbg !906
  %fsub105 = fsub float %fmul101, %fmul104, !dbg !904
  %fmul106 = fmul float %105, %fsub105, !dbg !903
  %fsub107 = fsub float %fmul97, %fmul106, !dbg !898
  %114 = load ptr, ptr %self, align 8, !dbg !908
  %ptradd108 = getelementptr inbounds i8, ptr %114, i64 24, !dbg !908
  %115 = load float, ptr %ptradd108, align 4, !dbg !908
  %116 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd109 = getelementptr inbounds i8, ptr %116, i64 32, !dbg !909
  %117 = load float, ptr %ptradd109, align 4, !dbg !909
  %118 = load ptr, ptr %self, align 8, !dbg !910
  %ptradd110 = getelementptr inbounds i8, ptr %118, i64 52, !dbg !910
  %119 = load float, ptr %ptradd110, align 4, !dbg !910
  %fmul111 = fmul float %117, %119, !dbg !909
  %120 = load ptr, ptr %self, align 8, !dbg !911
  %ptradd112 = getelementptr inbounds i8, ptr %120, i64 48, !dbg !911
  %121 = load float, ptr %ptradd112, align 4, !dbg !911
  %122 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd113 = getelementptr inbounds i8, ptr %122, i64 36, !dbg !912
  %123 = load float, ptr %ptradd113, align 4, !dbg !912
  %fmul114 = fmul float %121, %123, !dbg !911
  %fsub115 = fsub float %fmul111, %fmul114, !dbg !909
  %fmul116 = fmul float %115, %fsub115, !dbg !908
  %fadd117 = fadd float %fsub107, %fmul116, !dbg !898
  %fneg118 = fneg float %fadd117, !dbg !898
  store float %fneg118, ptr %ptradd88, align 4, !dbg !898
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !898
  %124 = load ptr, ptr %self, align 8, !dbg !913
  %ptradd120 = getelementptr inbounds i8, ptr %124, i64 4, !dbg !913
  %125 = load float, ptr %ptradd120, align 4, !dbg !913
  %126 = load ptr, ptr %self, align 8, !dbg !914
  %ptradd121 = getelementptr inbounds i8, ptr %126, i64 40, !dbg !914
  %127 = load float, ptr %ptradd121, align 4, !dbg !914
  %128 = load ptr, ptr %self, align 8, !dbg !915
  %ptradd122 = getelementptr inbounds i8, ptr %128, i64 60, !dbg !915
  %129 = load float, ptr %ptradd122, align 4, !dbg !915
  %fmul123 = fmul float %127, %129, !dbg !914
  %130 = load ptr, ptr %self, align 8, !dbg !916
  %ptradd124 = getelementptr inbounds i8, ptr %130, i64 56, !dbg !916
  %131 = load float, ptr %ptradd124, align 4, !dbg !916
  %132 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd125 = getelementptr inbounds i8, ptr %132, i64 44, !dbg !917
  %133 = load float, ptr %ptradd125, align 4, !dbg !917
  %fmul126 = fmul float %131, %133, !dbg !916
  %fsub127 = fsub float %fmul123, %fmul126, !dbg !914
  %fmul128 = fmul float %125, %fsub127, !dbg !913
  %134 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd129 = getelementptr inbounds i8, ptr %134, i64 8, !dbg !918
  %135 = load float, ptr %ptradd129, align 4, !dbg !918
  %136 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd130 = getelementptr inbounds i8, ptr %136, i64 36, !dbg !919
  %137 = load float, ptr %ptradd130, align 4, !dbg !919
  %138 = load ptr, ptr %self, align 8, !dbg !920
  %ptradd131 = getelementptr inbounds i8, ptr %138, i64 60, !dbg !920
  %139 = load float, ptr %ptradd131, align 4, !dbg !920
  %fmul132 = fmul float %137, %139, !dbg !919
  %140 = load ptr, ptr %self, align 8, !dbg !921
  %ptradd133 = getelementptr inbounds i8, ptr %140, i64 52, !dbg !921
  %141 = load float, ptr %ptradd133, align 4, !dbg !921
  %142 = load ptr, ptr %self, align 8, !dbg !922
  %ptradd134 = getelementptr inbounds i8, ptr %142, i64 44, !dbg !922
  %143 = load float, ptr %ptradd134, align 4, !dbg !922
  %fmul135 = fmul float %141, %143, !dbg !921
  %fsub136 = fsub float %fmul132, %fmul135, !dbg !919
  %fmul137 = fmul float %135, %fsub136, !dbg !918
  %fsub138 = fsub float %fmul128, %fmul137, !dbg !913
  %144 = load ptr, ptr %self, align 8, !dbg !923
  %ptradd139 = getelementptr inbounds i8, ptr %144, i64 12, !dbg !923
  %145 = load float, ptr %ptradd139, align 4, !dbg !923
  %146 = load ptr, ptr %self, align 8, !dbg !924
  %ptradd140 = getelementptr inbounds i8, ptr %146, i64 36, !dbg !924
  %147 = load float, ptr %ptradd140, align 4, !dbg !924
  %148 = load ptr, ptr %self, align 8, !dbg !925
  %ptradd141 = getelementptr inbounds i8, ptr %148, i64 56, !dbg !925
  %149 = load float, ptr %ptradd141, align 4, !dbg !925
  %fmul142 = fmul float %147, %149, !dbg !924
  %150 = load ptr, ptr %self, align 8, !dbg !926
  %ptradd143 = getelementptr inbounds i8, ptr %150, i64 52, !dbg !926
  %151 = load float, ptr %ptradd143, align 4, !dbg !926
  %152 = load ptr, ptr %self, align 8, !dbg !927
  %ptradd144 = getelementptr inbounds i8, ptr %152, i64 40, !dbg !927
  %153 = load float, ptr %ptradd144, align 4, !dbg !927
  %fmul145 = fmul float %151, %153, !dbg !926
  %fsub146 = fsub float %fmul142, %fmul145, !dbg !924
  %fmul147 = fmul float %145, %fsub146, !dbg !923
  %fadd148 = fadd float %fsub138, %fmul147, !dbg !913
  %fneg149 = fneg float %fadd148, !dbg !913
  store float %fneg149, ptr %ptradd119, align 4, !dbg !913
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !913
  %154 = load ptr, ptr %self, align 8, !dbg !928
  %155 = load float, ptr %154, align 4, !dbg !928
  %156 = load ptr, ptr %self, align 8, !dbg !929
  %ptradd151 = getelementptr inbounds i8, ptr %156, i64 40, !dbg !929
  %157 = load float, ptr %ptradd151, align 4, !dbg !929
  %158 = load ptr, ptr %self, align 8, !dbg !930
  %ptradd152 = getelementptr inbounds i8, ptr %158, i64 60, !dbg !930
  %159 = load float, ptr %ptradd152, align 4, !dbg !930
  %fmul153 = fmul float %157, %159, !dbg !929
  %160 = load ptr, ptr %self, align 8, !dbg !931
  %ptradd154 = getelementptr inbounds i8, ptr %160, i64 56, !dbg !931
  %161 = load float, ptr %ptradd154, align 4, !dbg !931
  %162 = load ptr, ptr %self, align 8, !dbg !932
  %ptradd155 = getelementptr inbounds i8, ptr %162, i64 44, !dbg !932
  %163 = load float, ptr %ptradd155, align 4, !dbg !932
  %fmul156 = fmul float %161, %163, !dbg !931
  %fsub157 = fsub float %fmul153, %fmul156, !dbg !929
  %fmul158 = fmul float %155, %fsub157, !dbg !928
  %164 = load ptr, ptr %self, align 8, !dbg !933
  %ptradd159 = getelementptr inbounds i8, ptr %164, i64 8, !dbg !933
  %165 = load float, ptr %ptradd159, align 4, !dbg !933
  %166 = load ptr, ptr %self, align 8, !dbg !934
  %ptradd160 = getelementptr inbounds i8, ptr %166, i64 32, !dbg !934
  %167 = load float, ptr %ptradd160, align 4, !dbg !934
  %168 = load ptr, ptr %self, align 8, !dbg !935
  %ptradd161 = getelementptr inbounds i8, ptr %168, i64 60, !dbg !935
  %169 = load float, ptr %ptradd161, align 4, !dbg !935
  %fmul162 = fmul float %167, %169, !dbg !934
  %170 = load ptr, ptr %self, align 8, !dbg !936
  %ptradd163 = getelementptr inbounds i8, ptr %170, i64 48, !dbg !936
  %171 = load float, ptr %ptradd163, align 4, !dbg !936
  %172 = load ptr, ptr %self, align 8, !dbg !937
  %ptradd164 = getelementptr inbounds i8, ptr %172, i64 44, !dbg !937
  %173 = load float, ptr %ptradd164, align 4, !dbg !937
  %fmul165 = fmul float %171, %173, !dbg !936
  %fsub166 = fsub float %fmul162, %fmul165, !dbg !934
  %fmul167 = fmul float %165, %fsub166, !dbg !933
  %fsub168 = fsub float %fmul158, %fmul167, !dbg !928
  %174 = load ptr, ptr %self, align 8, !dbg !938
  %ptradd169 = getelementptr inbounds i8, ptr %174, i64 12, !dbg !938
  %175 = load float, ptr %ptradd169, align 4, !dbg !938
  %176 = load ptr, ptr %self, align 8, !dbg !939
  %ptradd170 = getelementptr inbounds i8, ptr %176, i64 32, !dbg !939
  %177 = load float, ptr %ptradd170, align 4, !dbg !939
  %178 = load ptr, ptr %self, align 8, !dbg !940
  %ptradd171 = getelementptr inbounds i8, ptr %178, i64 56, !dbg !940
  %179 = load float, ptr %ptradd171, align 4, !dbg !940
  %fmul172 = fmul float %177, %179, !dbg !939
  %180 = load ptr, ptr %self, align 8, !dbg !941
  %ptradd173 = getelementptr inbounds i8, ptr %180, i64 48, !dbg !941
  %181 = load float, ptr %ptradd173, align 4, !dbg !941
  %182 = load ptr, ptr %self, align 8, !dbg !942
  %ptradd174 = getelementptr inbounds i8, ptr %182, i64 40, !dbg !942
  %183 = load float, ptr %ptradd174, align 4, !dbg !942
  %fmul175 = fmul float %181, %183, !dbg !941
  %fsub176 = fsub float %fmul172, %fmul175, !dbg !939
  %fmul177 = fmul float %175, %fsub176, !dbg !938
  %fadd178 = fadd float %fsub168, %fmul177, !dbg !928
  store float %fadd178, ptr %ptradd150, align 4, !dbg !928
  %ptradd179 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !928
  %184 = load ptr, ptr %self, align 8, !dbg !943
  %185 = load float, ptr %184, align 4, !dbg !943
  %186 = load ptr, ptr %self, align 8, !dbg !944
  %ptradd180 = getelementptr inbounds i8, ptr %186, i64 36, !dbg !944
  %187 = load float, ptr %ptradd180, align 4, !dbg !944
  %188 = load ptr, ptr %self, align 8, !dbg !945
  %ptradd181 = getelementptr inbounds i8, ptr %188, i64 60, !dbg !945
  %189 = load float, ptr %ptradd181, align 4, !dbg !945
  %fmul182 = fmul float %187, %189, !dbg !944
  %190 = load ptr, ptr %self, align 8, !dbg !946
  %ptradd183 = getelementptr inbounds i8, ptr %190, i64 52, !dbg !946
  %191 = load float, ptr %ptradd183, align 4, !dbg !946
  %192 = load ptr, ptr %self, align 8, !dbg !947
  %ptradd184 = getelementptr inbounds i8, ptr %192, i64 44, !dbg !947
  %193 = load float, ptr %ptradd184, align 4, !dbg !947
  %fmul185 = fmul float %191, %193, !dbg !946
  %fsub186 = fsub float %fmul182, %fmul185, !dbg !944
  %fmul187 = fmul float %185, %fsub186, !dbg !943
  %194 = load ptr, ptr %self, align 8, !dbg !948
  %ptradd188 = getelementptr inbounds i8, ptr %194, i64 4, !dbg !948
  %195 = load float, ptr %ptradd188, align 4, !dbg !948
  %196 = load ptr, ptr %self, align 8, !dbg !949
  %ptradd189 = getelementptr inbounds i8, ptr %196, i64 32, !dbg !949
  %197 = load float, ptr %ptradd189, align 4, !dbg !949
  %198 = load ptr, ptr %self, align 8, !dbg !950
  %ptradd190 = getelementptr inbounds i8, ptr %198, i64 60, !dbg !950
  %199 = load float, ptr %ptradd190, align 4, !dbg !950
  %fmul191 = fmul float %197, %199, !dbg !949
  %200 = load ptr, ptr %self, align 8, !dbg !951
  %ptradd192 = getelementptr inbounds i8, ptr %200, i64 48, !dbg !951
  %201 = load float, ptr %ptradd192, align 4, !dbg !951
  %202 = load ptr, ptr %self, align 8, !dbg !952
  %ptradd193 = getelementptr inbounds i8, ptr %202, i64 44, !dbg !952
  %203 = load float, ptr %ptradd193, align 4, !dbg !952
  %fmul194 = fmul float %201, %203, !dbg !951
  %fsub195 = fsub float %fmul191, %fmul194, !dbg !949
  %fmul196 = fmul float %195, %fsub195, !dbg !948
  %fsub197 = fsub float %fmul187, %fmul196, !dbg !943
  %204 = load ptr, ptr %self, align 8, !dbg !953
  %ptradd198 = getelementptr inbounds i8, ptr %204, i64 12, !dbg !953
  %205 = load float, ptr %ptradd198, align 4, !dbg !953
  %206 = load ptr, ptr %self, align 8, !dbg !954
  %ptradd199 = getelementptr inbounds i8, ptr %206, i64 32, !dbg !954
  %207 = load float, ptr %ptradd199, align 4, !dbg !954
  %208 = load ptr, ptr %self, align 8, !dbg !955
  %ptradd200 = getelementptr inbounds i8, ptr %208, i64 52, !dbg !955
  %209 = load float, ptr %ptradd200, align 4, !dbg !955
  %fmul201 = fmul float %207, %209, !dbg !954
  %210 = load ptr, ptr %self, align 8, !dbg !956
  %ptradd202 = getelementptr inbounds i8, ptr %210, i64 48, !dbg !956
  %211 = load float, ptr %ptradd202, align 4, !dbg !956
  %212 = load ptr, ptr %self, align 8, !dbg !957
  %ptradd203 = getelementptr inbounds i8, ptr %212, i64 36, !dbg !957
  %213 = load float, ptr %ptradd203, align 4, !dbg !957
  %fmul204 = fmul float %211, %213, !dbg !956
  %fsub205 = fsub float %fmul201, %fmul204, !dbg !954
  %fmul206 = fmul float %205, %fsub205, !dbg !953
  %fadd207 = fadd float %fsub197, %fmul206, !dbg !943
  %fneg208 = fneg float %fadd207, !dbg !943
  store float %fneg208, ptr %ptradd179, align 4, !dbg !943
  %ptradd209 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !943
  %214 = load ptr, ptr %self, align 8, !dbg !958
  %215 = load float, ptr %214, align 4, !dbg !958
  %216 = load ptr, ptr %self, align 8, !dbg !959
  %ptradd210 = getelementptr inbounds i8, ptr %216, i64 36, !dbg !959
  %217 = load float, ptr %ptradd210, align 4, !dbg !959
  %218 = load ptr, ptr %self, align 8, !dbg !960
  %ptradd211 = getelementptr inbounds i8, ptr %218, i64 56, !dbg !960
  %219 = load float, ptr %ptradd211, align 4, !dbg !960
  %fmul212 = fmul float %217, %219, !dbg !959
  %220 = load ptr, ptr %self, align 8, !dbg !961
  %ptradd213 = getelementptr inbounds i8, ptr %220, i64 52, !dbg !961
  %221 = load float, ptr %ptradd213, align 4, !dbg !961
  %222 = load ptr, ptr %self, align 8, !dbg !962
  %ptradd214 = getelementptr inbounds i8, ptr %222, i64 40, !dbg !962
  %223 = load float, ptr %ptradd214, align 4, !dbg !962
  %fmul215 = fmul float %221, %223, !dbg !961
  %fsub216 = fsub float %fmul212, %fmul215, !dbg !959
  %fmul217 = fmul float %215, %fsub216, !dbg !958
  %224 = load ptr, ptr %self, align 8, !dbg !963
  %ptradd218 = getelementptr inbounds i8, ptr %224, i64 4, !dbg !963
  %225 = load float, ptr %ptradd218, align 4, !dbg !963
  %226 = load ptr, ptr %self, align 8, !dbg !964
  %ptradd219 = getelementptr inbounds i8, ptr %226, i64 32, !dbg !964
  %227 = load float, ptr %ptradd219, align 4, !dbg !964
  %228 = load ptr, ptr %self, align 8, !dbg !965
  %ptradd220 = getelementptr inbounds i8, ptr %228, i64 56, !dbg !965
  %229 = load float, ptr %ptradd220, align 4, !dbg !965
  %fmul221 = fmul float %227, %229, !dbg !964
  %230 = load ptr, ptr %self, align 8, !dbg !966
  %ptradd222 = getelementptr inbounds i8, ptr %230, i64 48, !dbg !966
  %231 = load float, ptr %ptradd222, align 4, !dbg !966
  %232 = load ptr, ptr %self, align 8, !dbg !967
  %ptradd223 = getelementptr inbounds i8, ptr %232, i64 40, !dbg !967
  %233 = load float, ptr %ptradd223, align 4, !dbg !967
  %fmul224 = fmul float %231, %233, !dbg !966
  %fsub225 = fsub float %fmul221, %fmul224, !dbg !964
  %fmul226 = fmul float %225, %fsub225, !dbg !963
  %fsub227 = fsub float %fmul217, %fmul226, !dbg !958
  %234 = load ptr, ptr %self, align 8, !dbg !968
  %ptradd228 = getelementptr inbounds i8, ptr %234, i64 8, !dbg !968
  %235 = load float, ptr %ptradd228, align 4, !dbg !968
  %236 = load ptr, ptr %self, align 8, !dbg !969
  %ptradd229 = getelementptr inbounds i8, ptr %236, i64 32, !dbg !969
  %237 = load float, ptr %ptradd229, align 4, !dbg !969
  %238 = load ptr, ptr %self, align 8, !dbg !970
  %ptradd230 = getelementptr inbounds i8, ptr %238, i64 52, !dbg !970
  %239 = load float, ptr %ptradd230, align 4, !dbg !970
  %fmul231 = fmul float %237, %239, !dbg !969
  %240 = load ptr, ptr %self, align 8, !dbg !971
  %ptradd232 = getelementptr inbounds i8, ptr %240, i64 48, !dbg !971
  %241 = load float, ptr %ptradd232, align 4, !dbg !971
  %242 = load ptr, ptr %self, align 8, !dbg !972
  %ptradd233 = getelementptr inbounds i8, ptr %242, i64 36, !dbg !972
  %243 = load float, ptr %ptradd233, align 4, !dbg !972
  %fmul234 = fmul float %241, %243, !dbg !971
  %fsub235 = fsub float %fmul231, %fmul234, !dbg !969
  %fmul236 = fmul float %235, %fsub235, !dbg !968
  %fadd237 = fadd float %fsub227, %fmul236, !dbg !958
  store float %fadd237, ptr %ptradd209, align 4, !dbg !958
  %ptradd238 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !958
  %244 = load ptr, ptr %self, align 8, !dbg !973
  %ptradd239 = getelementptr inbounds i8, ptr %244, i64 4, !dbg !973
  %245 = load float, ptr %ptradd239, align 4, !dbg !973
  %246 = load ptr, ptr %self, align 8, !dbg !974
  %ptradd240 = getelementptr inbounds i8, ptr %246, i64 24, !dbg !974
  %247 = load float, ptr %ptradd240, align 4, !dbg !974
  %248 = load ptr, ptr %self, align 8, !dbg !975
  %ptradd241 = getelementptr inbounds i8, ptr %248, i64 60, !dbg !975
  %249 = load float, ptr %ptradd241, align 4, !dbg !975
  %fmul242 = fmul float %247, %249, !dbg !974
  %250 = load ptr, ptr %self, align 8, !dbg !976
  %ptradd243 = getelementptr inbounds i8, ptr %250, i64 56, !dbg !976
  %251 = load float, ptr %ptradd243, align 4, !dbg !976
  %252 = load ptr, ptr %self, align 8, !dbg !977
  %ptradd244 = getelementptr inbounds i8, ptr %252, i64 28, !dbg !977
  %253 = load float, ptr %ptradd244, align 4, !dbg !977
  %fmul245 = fmul float %251, %253, !dbg !976
  %fsub246 = fsub float %fmul242, %fmul245, !dbg !974
  %fmul247 = fmul float %245, %fsub246, !dbg !973
  %254 = load ptr, ptr %self, align 8, !dbg !978
  %ptradd248 = getelementptr inbounds i8, ptr %254, i64 8, !dbg !978
  %255 = load float, ptr %ptradd248, align 4, !dbg !978
  %256 = load ptr, ptr %self, align 8, !dbg !979
  %ptradd249 = getelementptr inbounds i8, ptr %256, i64 20, !dbg !979
  %257 = load float, ptr %ptradd249, align 4, !dbg !979
  %258 = load ptr, ptr %self, align 8, !dbg !980
  %ptradd250 = getelementptr inbounds i8, ptr %258, i64 60, !dbg !980
  %259 = load float, ptr %ptradd250, align 4, !dbg !980
  %fmul251 = fmul float %257, %259, !dbg !979
  %260 = load ptr, ptr %self, align 8, !dbg !981
  %ptradd252 = getelementptr inbounds i8, ptr %260, i64 52, !dbg !981
  %261 = load float, ptr %ptradd252, align 4, !dbg !981
  %262 = load ptr, ptr %self, align 8, !dbg !982
  %ptradd253 = getelementptr inbounds i8, ptr %262, i64 28, !dbg !982
  %263 = load float, ptr %ptradd253, align 4, !dbg !982
  %fmul254 = fmul float %261, %263, !dbg !981
  %fsub255 = fsub float %fmul251, %fmul254, !dbg !979
  %fmul256 = fmul float %255, %fsub255, !dbg !978
  %fsub257 = fsub float %fmul247, %fmul256, !dbg !973
  %264 = load ptr, ptr %self, align 8, !dbg !983
  %ptradd258 = getelementptr inbounds i8, ptr %264, i64 12, !dbg !983
  %265 = load float, ptr %ptradd258, align 4, !dbg !983
  %266 = load ptr, ptr %self, align 8, !dbg !984
  %ptradd259 = getelementptr inbounds i8, ptr %266, i64 20, !dbg !984
  %267 = load float, ptr %ptradd259, align 4, !dbg !984
  %268 = load ptr, ptr %self, align 8, !dbg !985
  %ptradd260 = getelementptr inbounds i8, ptr %268, i64 56, !dbg !985
  %269 = load float, ptr %ptradd260, align 4, !dbg !985
  %fmul261 = fmul float %267, %269, !dbg !984
  %270 = load ptr, ptr %self, align 8, !dbg !986
  %ptradd262 = getelementptr inbounds i8, ptr %270, i64 52, !dbg !986
  %271 = load float, ptr %ptradd262, align 4, !dbg !986
  %272 = load ptr, ptr %self, align 8, !dbg !987
  %ptradd263 = getelementptr inbounds i8, ptr %272, i64 24, !dbg !987
  %273 = load float, ptr %ptradd263, align 4, !dbg !987
  %fmul264 = fmul float %271, %273, !dbg !986
  %fsub265 = fsub float %fmul261, %fmul264, !dbg !984
  %fmul266 = fmul float %265, %fsub265, !dbg !983
  %fadd267 = fadd float %fsub257, %fmul266, !dbg !973
  store float %fadd267, ptr %ptradd238, align 4, !dbg !973
  %ptradd268 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !973
  %274 = load ptr, ptr %self, align 8, !dbg !988
  %275 = load float, ptr %274, align 4, !dbg !988
  %276 = load ptr, ptr %self, align 8, !dbg !989
  %ptradd269 = getelementptr inbounds i8, ptr %276, i64 24, !dbg !989
  %277 = load float, ptr %ptradd269, align 4, !dbg !989
  %278 = load ptr, ptr %self, align 8, !dbg !990
  %ptradd270 = getelementptr inbounds i8, ptr %278, i64 60, !dbg !990
  %279 = load float, ptr %ptradd270, align 4, !dbg !990
  %fmul271 = fmul float %277, %279, !dbg !989
  %280 = load ptr, ptr %self, align 8, !dbg !991
  %ptradd272 = getelementptr inbounds i8, ptr %280, i64 56, !dbg !991
  %281 = load float, ptr %ptradd272, align 4, !dbg !991
  %282 = load ptr, ptr %self, align 8, !dbg !992
  %ptradd273 = getelementptr inbounds i8, ptr %282, i64 28, !dbg !992
  %283 = load float, ptr %ptradd273, align 4, !dbg !992
  %fmul274 = fmul float %281, %283, !dbg !991
  %fsub275 = fsub float %fmul271, %fmul274, !dbg !989
  %fmul276 = fmul float %275, %fsub275, !dbg !988
  %284 = load ptr, ptr %self, align 8, !dbg !993
  %ptradd277 = getelementptr inbounds i8, ptr %284, i64 8, !dbg !993
  %285 = load float, ptr %ptradd277, align 4, !dbg !993
  %286 = load ptr, ptr %self, align 8, !dbg !994
  %ptradd278 = getelementptr inbounds i8, ptr %286, i64 16, !dbg !994
  %287 = load float, ptr %ptradd278, align 4, !dbg !994
  %288 = load ptr, ptr %self, align 8, !dbg !995
  %ptradd279 = getelementptr inbounds i8, ptr %288, i64 60, !dbg !995
  %289 = load float, ptr %ptradd279, align 4, !dbg !995
  %fmul280 = fmul float %287, %289, !dbg !994
  %290 = load ptr, ptr %self, align 8, !dbg !996
  %ptradd281 = getelementptr inbounds i8, ptr %290, i64 48, !dbg !996
  %291 = load float, ptr %ptradd281, align 4, !dbg !996
  %292 = load ptr, ptr %self, align 8, !dbg !997
  %ptradd282 = getelementptr inbounds i8, ptr %292, i64 28, !dbg !997
  %293 = load float, ptr %ptradd282, align 4, !dbg !997
  %fmul283 = fmul float %291, %293, !dbg !996
  %fsub284 = fsub float %fmul280, %fmul283, !dbg !994
  %fmul285 = fmul float %285, %fsub284, !dbg !993
  %fsub286 = fsub float %fmul276, %fmul285, !dbg !988
  %294 = load ptr, ptr %self, align 8, !dbg !998
  %ptradd287 = getelementptr inbounds i8, ptr %294, i64 12, !dbg !998
  %295 = load float, ptr %ptradd287, align 4, !dbg !998
  %296 = load ptr, ptr %self, align 8, !dbg !999
  %ptradd288 = getelementptr inbounds i8, ptr %296, i64 16, !dbg !999
  %297 = load float, ptr %ptradd288, align 4, !dbg !999
  %298 = load ptr, ptr %self, align 8, !dbg !1000
  %ptradd289 = getelementptr inbounds i8, ptr %298, i64 56, !dbg !1000
  %299 = load float, ptr %ptradd289, align 4, !dbg !1000
  %fmul290 = fmul float %297, %299, !dbg !999
  %300 = load ptr, ptr %self, align 8, !dbg !1001
  %ptradd291 = getelementptr inbounds i8, ptr %300, i64 48, !dbg !1001
  %301 = load float, ptr %ptradd291, align 4, !dbg !1001
  %302 = load ptr, ptr %self, align 8, !dbg !1002
  %ptradd292 = getelementptr inbounds i8, ptr %302, i64 24, !dbg !1002
  %303 = load float, ptr %ptradd292, align 4, !dbg !1002
  %fmul293 = fmul float %301, %303, !dbg !1001
  %fsub294 = fsub float %fmul290, %fmul293, !dbg !999
  %fmul295 = fmul float %295, %fsub294, !dbg !998
  %fadd296 = fadd float %fsub286, %fmul295, !dbg !988
  %fneg297 = fneg float %fadd296, !dbg !988
  store float %fneg297, ptr %ptradd268, align 4, !dbg !988
  %ptradd298 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !988
  %304 = load ptr, ptr %self, align 8, !dbg !1003
  %305 = load float, ptr %304, align 4, !dbg !1003
  %306 = load ptr, ptr %self, align 8, !dbg !1004
  %ptradd299 = getelementptr inbounds i8, ptr %306, i64 20, !dbg !1004
  %307 = load float, ptr %ptradd299, align 4, !dbg !1004
  %308 = load ptr, ptr %self, align 8, !dbg !1005
  %ptradd300 = getelementptr inbounds i8, ptr %308, i64 60, !dbg !1005
  %309 = load float, ptr %ptradd300, align 4, !dbg !1005
  %fmul301 = fmul float %307, %309, !dbg !1004
  %310 = load ptr, ptr %self, align 8, !dbg !1006
  %ptradd302 = getelementptr inbounds i8, ptr %310, i64 52, !dbg !1006
  %311 = load float, ptr %ptradd302, align 4, !dbg !1006
  %312 = load ptr, ptr %self, align 8, !dbg !1007
  %ptradd303 = getelementptr inbounds i8, ptr %312, i64 28, !dbg !1007
  %313 = load float, ptr %ptradd303, align 4, !dbg !1007
  %fmul304 = fmul float %311, %313, !dbg !1006
  %fsub305 = fsub float %fmul301, %fmul304, !dbg !1004
  %fmul306 = fmul float %305, %fsub305, !dbg !1003
  %314 = load ptr, ptr %self, align 8, !dbg !1008
  %ptradd307 = getelementptr inbounds i8, ptr %314, i64 4, !dbg !1008
  %315 = load float, ptr %ptradd307, align 4, !dbg !1008
  %316 = load ptr, ptr %self, align 8, !dbg !1009
  %ptradd308 = getelementptr inbounds i8, ptr %316, i64 16, !dbg !1009
  %317 = load float, ptr %ptradd308, align 4, !dbg !1009
  %318 = load ptr, ptr %self, align 8, !dbg !1010
  %ptradd309 = getelementptr inbounds i8, ptr %318, i64 60, !dbg !1010
  %319 = load float, ptr %ptradd309, align 4, !dbg !1010
  %fmul310 = fmul float %317, %319, !dbg !1009
  %320 = load ptr, ptr %self, align 8, !dbg !1011
  %ptradd311 = getelementptr inbounds i8, ptr %320, i64 48, !dbg !1011
  %321 = load float, ptr %ptradd311, align 4, !dbg !1011
  %322 = load ptr, ptr %self, align 8, !dbg !1012
  %ptradd312 = getelementptr inbounds i8, ptr %322, i64 28, !dbg !1012
  %323 = load float, ptr %ptradd312, align 4, !dbg !1012
  %fmul313 = fmul float %321, %323, !dbg !1011
  %fsub314 = fsub float %fmul310, %fmul313, !dbg !1009
  %fmul315 = fmul float %315, %fsub314, !dbg !1008
  %fsub316 = fsub float %fmul306, %fmul315, !dbg !1003
  %324 = load ptr, ptr %self, align 8, !dbg !1013
  %ptradd317 = getelementptr inbounds i8, ptr %324, i64 12, !dbg !1013
  %325 = load float, ptr %ptradd317, align 4, !dbg !1013
  %326 = load ptr, ptr %self, align 8, !dbg !1014
  %ptradd318 = getelementptr inbounds i8, ptr %326, i64 16, !dbg !1014
  %327 = load float, ptr %ptradd318, align 4, !dbg !1014
  %328 = load ptr, ptr %self, align 8, !dbg !1015
  %ptradd319 = getelementptr inbounds i8, ptr %328, i64 52, !dbg !1015
  %329 = load float, ptr %ptradd319, align 4, !dbg !1015
  %fmul320 = fmul float %327, %329, !dbg !1014
  %330 = load ptr, ptr %self, align 8, !dbg !1016
  %ptradd321 = getelementptr inbounds i8, ptr %330, i64 48, !dbg !1016
  %331 = load float, ptr %ptradd321, align 4, !dbg !1016
  %332 = load ptr, ptr %self, align 8, !dbg !1017
  %ptradd322 = getelementptr inbounds i8, ptr %332, i64 20, !dbg !1017
  %333 = load float, ptr %ptradd322, align 4, !dbg !1017
  %fmul323 = fmul float %331, %333, !dbg !1016
  %fsub324 = fsub float %fmul320, %fmul323, !dbg !1014
  %fmul325 = fmul float %325, %fsub324, !dbg !1013
  %fadd326 = fadd float %fsub316, %fmul325, !dbg !1003
  store float %fadd326, ptr %ptradd298, align 4, !dbg !1003
  %ptradd327 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1003
  %334 = load ptr, ptr %self, align 8, !dbg !1018
  %335 = load float, ptr %334, align 4, !dbg !1018
  %336 = load ptr, ptr %self, align 8, !dbg !1019
  %ptradd328 = getelementptr inbounds i8, ptr %336, i64 20, !dbg !1019
  %337 = load float, ptr %ptradd328, align 4, !dbg !1019
  %338 = load ptr, ptr %self, align 8, !dbg !1020
  %ptradd329 = getelementptr inbounds i8, ptr %338, i64 56, !dbg !1020
  %339 = load float, ptr %ptradd329, align 4, !dbg !1020
  %fmul330 = fmul float %337, %339, !dbg !1019
  %340 = load ptr, ptr %self, align 8, !dbg !1021
  %ptradd331 = getelementptr inbounds i8, ptr %340, i64 52, !dbg !1021
  %341 = load float, ptr %ptradd331, align 4, !dbg !1021
  %342 = load ptr, ptr %self, align 8, !dbg !1022
  %ptradd332 = getelementptr inbounds i8, ptr %342, i64 24, !dbg !1022
  %343 = load float, ptr %ptradd332, align 4, !dbg !1022
  %fmul333 = fmul float %341, %343, !dbg !1021
  %fsub334 = fsub float %fmul330, %fmul333, !dbg !1019
  %fmul335 = fmul float %335, %fsub334, !dbg !1018
  %344 = load ptr, ptr %self, align 8, !dbg !1023
  %ptradd336 = getelementptr inbounds i8, ptr %344, i64 4, !dbg !1023
  %345 = load float, ptr %ptradd336, align 4, !dbg !1023
  %346 = load ptr, ptr %self, align 8, !dbg !1024
  %ptradd337 = getelementptr inbounds i8, ptr %346, i64 16, !dbg !1024
  %347 = load float, ptr %ptradd337, align 4, !dbg !1024
  %348 = load ptr, ptr %self, align 8, !dbg !1025
  %ptradd338 = getelementptr inbounds i8, ptr %348, i64 56, !dbg !1025
  %349 = load float, ptr %ptradd338, align 4, !dbg !1025
  %fmul339 = fmul float %347, %349, !dbg !1024
  %350 = load ptr, ptr %self, align 8, !dbg !1026
  %ptradd340 = getelementptr inbounds i8, ptr %350, i64 48, !dbg !1026
  %351 = load float, ptr %ptradd340, align 4, !dbg !1026
  %352 = load ptr, ptr %self, align 8, !dbg !1027
  %ptradd341 = getelementptr inbounds i8, ptr %352, i64 24, !dbg !1027
  %353 = load float, ptr %ptradd341, align 4, !dbg !1027
  %fmul342 = fmul float %351, %353, !dbg !1026
  %fsub343 = fsub float %fmul339, %fmul342, !dbg !1024
  %fmul344 = fmul float %345, %fsub343, !dbg !1023
  %fsub345 = fsub float %fmul335, %fmul344, !dbg !1018
  %354 = load ptr, ptr %self, align 8, !dbg !1028
  %ptradd346 = getelementptr inbounds i8, ptr %354, i64 8, !dbg !1028
  %355 = load float, ptr %ptradd346, align 4, !dbg !1028
  %356 = load ptr, ptr %self, align 8, !dbg !1029
  %ptradd347 = getelementptr inbounds i8, ptr %356, i64 16, !dbg !1029
  %357 = load float, ptr %ptradd347, align 4, !dbg !1029
  %358 = load ptr, ptr %self, align 8, !dbg !1030
  %ptradd348 = getelementptr inbounds i8, ptr %358, i64 52, !dbg !1030
  %359 = load float, ptr %ptradd348, align 4, !dbg !1030
  %fmul349 = fmul float %357, %359, !dbg !1029
  %360 = load ptr, ptr %self, align 8, !dbg !1031
  %ptradd350 = getelementptr inbounds i8, ptr %360, i64 48, !dbg !1031
  %361 = load float, ptr %ptradd350, align 4, !dbg !1031
  %362 = load ptr, ptr %self, align 8, !dbg !1032
  %ptradd351 = getelementptr inbounds i8, ptr %362, i64 20, !dbg !1032
  %363 = load float, ptr %ptradd351, align 4, !dbg !1032
  %fmul352 = fmul float %361, %363, !dbg !1031
  %fsub353 = fsub float %fmul349, %fmul352, !dbg !1029
  %fmul354 = fmul float %355, %fsub353, !dbg !1028
  %fadd355 = fadd float %fsub345, %fmul354, !dbg !1018
  %fneg356 = fneg float %fadd355, !dbg !1018
  store float %fneg356, ptr %ptradd327, align 4, !dbg !1018
  %ptradd357 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1018
  %364 = load ptr, ptr %self, align 8, !dbg !1033
  %ptradd358 = getelementptr inbounds i8, ptr %364, i64 4, !dbg !1033
  %365 = load float, ptr %ptradd358, align 4, !dbg !1033
  %366 = load ptr, ptr %self, align 8, !dbg !1034
  %ptradd359 = getelementptr inbounds i8, ptr %366, i64 24, !dbg !1034
  %367 = load float, ptr %ptradd359, align 4, !dbg !1034
  %368 = load ptr, ptr %self, align 8, !dbg !1035
  %ptradd360 = getelementptr inbounds i8, ptr %368, i64 44, !dbg !1035
  %369 = load float, ptr %ptradd360, align 4, !dbg !1035
  %fmul361 = fmul float %367, %369, !dbg !1034
  %370 = load ptr, ptr %self, align 8, !dbg !1036
  %ptradd362 = getelementptr inbounds i8, ptr %370, i64 40, !dbg !1036
  %371 = load float, ptr %ptradd362, align 4, !dbg !1036
  %372 = load ptr, ptr %self, align 8, !dbg !1037
  %ptradd363 = getelementptr inbounds i8, ptr %372, i64 28, !dbg !1037
  %373 = load float, ptr %ptradd363, align 4, !dbg !1037
  %fmul364 = fmul float %371, %373, !dbg !1036
  %fsub365 = fsub float %fmul361, %fmul364, !dbg !1034
  %fmul366 = fmul float %365, %fsub365, !dbg !1033
  %374 = load ptr, ptr %self, align 8, !dbg !1038
  %ptradd367 = getelementptr inbounds i8, ptr %374, i64 8, !dbg !1038
  %375 = load float, ptr %ptradd367, align 4, !dbg !1038
  %376 = load ptr, ptr %self, align 8, !dbg !1039
  %ptradd368 = getelementptr inbounds i8, ptr %376, i64 20, !dbg !1039
  %377 = load float, ptr %ptradd368, align 4, !dbg !1039
  %378 = load ptr, ptr %self, align 8, !dbg !1040
  %ptradd369 = getelementptr inbounds i8, ptr %378, i64 44, !dbg !1040
  %379 = load float, ptr %ptradd369, align 4, !dbg !1040
  %fmul370 = fmul float %377, %379, !dbg !1039
  %380 = load ptr, ptr %self, align 8, !dbg !1041
  %ptradd371 = getelementptr inbounds i8, ptr %380, i64 36, !dbg !1041
  %381 = load float, ptr %ptradd371, align 4, !dbg !1041
  %382 = load ptr, ptr %self, align 8, !dbg !1042
  %ptradd372 = getelementptr inbounds i8, ptr %382, i64 28, !dbg !1042
  %383 = load float, ptr %ptradd372, align 4, !dbg !1042
  %fmul373 = fmul float %381, %383, !dbg !1041
  %fsub374 = fsub float %fmul370, %fmul373, !dbg !1039
  %fmul375 = fmul float %375, %fsub374, !dbg !1038
  %fsub376 = fsub float %fmul366, %fmul375, !dbg !1033
  %384 = load ptr, ptr %self, align 8, !dbg !1043
  %ptradd377 = getelementptr inbounds i8, ptr %384, i64 12, !dbg !1043
  %385 = load float, ptr %ptradd377, align 4, !dbg !1043
  %386 = load ptr, ptr %self, align 8, !dbg !1044
  %ptradd378 = getelementptr inbounds i8, ptr %386, i64 20, !dbg !1044
  %387 = load float, ptr %ptradd378, align 4, !dbg !1044
  %388 = load ptr, ptr %self, align 8, !dbg !1045
  %ptradd379 = getelementptr inbounds i8, ptr %388, i64 40, !dbg !1045
  %389 = load float, ptr %ptradd379, align 4, !dbg !1045
  %fmul380 = fmul float %387, %389, !dbg !1044
  %390 = load ptr, ptr %self, align 8, !dbg !1046
  %ptradd381 = getelementptr inbounds i8, ptr %390, i64 36, !dbg !1046
  %391 = load float, ptr %ptradd381, align 4, !dbg !1046
  %392 = load ptr, ptr %self, align 8, !dbg !1047
  %ptradd382 = getelementptr inbounds i8, ptr %392, i64 24, !dbg !1047
  %393 = load float, ptr %ptradd382, align 4, !dbg !1047
  %fmul383 = fmul float %391, %393, !dbg !1046
  %fsub384 = fsub float %fmul380, %fmul383, !dbg !1044
  %fmul385 = fmul float %385, %fsub384, !dbg !1043
  %fadd386 = fadd float %fsub376, %fmul385, !dbg !1033
  %fneg387 = fneg float %fadd386, !dbg !1033
  store float %fneg387, ptr %ptradd357, align 4, !dbg !1033
  %ptradd388 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1033
  %394 = load ptr, ptr %self, align 8, !dbg !1048
  %395 = load float, ptr %394, align 4, !dbg !1048
  %396 = load ptr, ptr %self, align 8, !dbg !1049
  %ptradd389 = getelementptr inbounds i8, ptr %396, i64 24, !dbg !1049
  %397 = load float, ptr %ptradd389, align 4, !dbg !1049
  %398 = load ptr, ptr %self, align 8, !dbg !1050
  %ptradd390 = getelementptr inbounds i8, ptr %398, i64 44, !dbg !1050
  %399 = load float, ptr %ptradd390, align 4, !dbg !1050
  %fmul391 = fmul float %397, %399, !dbg !1049
  %400 = load ptr, ptr %self, align 8, !dbg !1051
  %ptradd392 = getelementptr inbounds i8, ptr %400, i64 40, !dbg !1051
  %401 = load float, ptr %ptradd392, align 4, !dbg !1051
  %402 = load ptr, ptr %self, align 8, !dbg !1052
  %ptradd393 = getelementptr inbounds i8, ptr %402, i64 28, !dbg !1052
  %403 = load float, ptr %ptradd393, align 4, !dbg !1052
  %fmul394 = fmul float %401, %403, !dbg !1051
  %fsub395 = fsub float %fmul391, %fmul394, !dbg !1049
  %fmul396 = fmul float %395, %fsub395, !dbg !1048
  %404 = load ptr, ptr %self, align 8, !dbg !1053
  %ptradd397 = getelementptr inbounds i8, ptr %404, i64 8, !dbg !1053
  %405 = load float, ptr %ptradd397, align 4, !dbg !1053
  %406 = load ptr, ptr %self, align 8, !dbg !1054
  %ptradd398 = getelementptr inbounds i8, ptr %406, i64 16, !dbg !1054
  %407 = load float, ptr %ptradd398, align 4, !dbg !1054
  %408 = load ptr, ptr %self, align 8, !dbg !1055
  %ptradd399 = getelementptr inbounds i8, ptr %408, i64 44, !dbg !1055
  %409 = load float, ptr %ptradd399, align 4, !dbg !1055
  %fmul400 = fmul float %407, %409, !dbg !1054
  %410 = load ptr, ptr %self, align 8, !dbg !1056
  %ptradd401 = getelementptr inbounds i8, ptr %410, i64 32, !dbg !1056
  %411 = load float, ptr %ptradd401, align 4, !dbg !1056
  %412 = load ptr, ptr %self, align 8, !dbg !1057
  %ptradd402 = getelementptr inbounds i8, ptr %412, i64 28, !dbg !1057
  %413 = load float, ptr %ptradd402, align 4, !dbg !1057
  %fmul403 = fmul float %411, %413, !dbg !1056
  %fsub404 = fsub float %fmul400, %fmul403, !dbg !1054
  %fmul405 = fmul float %405, %fsub404, !dbg !1053
  %fsub406 = fsub float %fmul396, %fmul405, !dbg !1048
  %414 = load ptr, ptr %self, align 8, !dbg !1058
  %ptradd407 = getelementptr inbounds i8, ptr %414, i64 12, !dbg !1058
  %415 = load float, ptr %ptradd407, align 4, !dbg !1058
  %416 = load ptr, ptr %self, align 8, !dbg !1059
  %ptradd408 = getelementptr inbounds i8, ptr %416, i64 16, !dbg !1059
  %417 = load float, ptr %ptradd408, align 4, !dbg !1059
  %418 = load ptr, ptr %self, align 8, !dbg !1060
  %ptradd409 = getelementptr inbounds i8, ptr %418, i64 40, !dbg !1060
  %419 = load float, ptr %ptradd409, align 4, !dbg !1060
  %fmul410 = fmul float %417, %419, !dbg !1059
  %420 = load ptr, ptr %self, align 8, !dbg !1061
  %ptradd411 = getelementptr inbounds i8, ptr %420, i64 32, !dbg !1061
  %421 = load float, ptr %ptradd411, align 4, !dbg !1061
  %422 = load ptr, ptr %self, align 8, !dbg !1062
  %ptradd412 = getelementptr inbounds i8, ptr %422, i64 24, !dbg !1062
  %423 = load float, ptr %ptradd412, align 4, !dbg !1062
  %fmul413 = fmul float %421, %423, !dbg !1061
  %fsub414 = fsub float %fmul410, %fmul413, !dbg !1059
  %fmul415 = fmul float %415, %fsub414, !dbg !1058
  %fadd416 = fadd float %fsub406, %fmul415, !dbg !1048
  store float %fadd416, ptr %ptradd388, align 4, !dbg !1048
  %ptradd417 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1048
  %424 = load ptr, ptr %self, align 8, !dbg !1063
  %425 = load float, ptr %424, align 4, !dbg !1063
  %426 = load ptr, ptr %self, align 8, !dbg !1064
  %ptradd418 = getelementptr inbounds i8, ptr %426, i64 20, !dbg !1064
  %427 = load float, ptr %ptradd418, align 4, !dbg !1064
  %428 = load ptr, ptr %self, align 8, !dbg !1065
  %ptradd419 = getelementptr inbounds i8, ptr %428, i64 44, !dbg !1065
  %429 = load float, ptr %ptradd419, align 4, !dbg !1065
  %fmul420 = fmul float %427, %429, !dbg !1064
  %430 = load ptr, ptr %self, align 8, !dbg !1066
  %ptradd421 = getelementptr inbounds i8, ptr %430, i64 36, !dbg !1066
  %431 = load float, ptr %ptradd421, align 4, !dbg !1066
  %432 = load ptr, ptr %self, align 8, !dbg !1067
  %ptradd422 = getelementptr inbounds i8, ptr %432, i64 28, !dbg !1067
  %433 = load float, ptr %ptradd422, align 4, !dbg !1067
  %fmul423 = fmul float %431, %433, !dbg !1066
  %fsub424 = fsub float %fmul420, %fmul423, !dbg !1064
  %fmul425 = fmul float %425, %fsub424, !dbg !1063
  %434 = load ptr, ptr %self, align 8, !dbg !1068
  %ptradd426 = getelementptr inbounds i8, ptr %434, i64 4, !dbg !1068
  %435 = load float, ptr %ptradd426, align 4, !dbg !1068
  %436 = load ptr, ptr %self, align 8, !dbg !1069
  %ptradd427 = getelementptr inbounds i8, ptr %436, i64 16, !dbg !1069
  %437 = load float, ptr %ptradd427, align 4, !dbg !1069
  %438 = load ptr, ptr %self, align 8, !dbg !1070
  %ptradd428 = getelementptr inbounds i8, ptr %438, i64 44, !dbg !1070
  %439 = load float, ptr %ptradd428, align 4, !dbg !1070
  %fmul429 = fmul float %437, %439, !dbg !1069
  %440 = load ptr, ptr %self, align 8, !dbg !1071
  %ptradd430 = getelementptr inbounds i8, ptr %440, i64 32, !dbg !1071
  %441 = load float, ptr %ptradd430, align 4, !dbg !1071
  %442 = load ptr, ptr %self, align 8, !dbg !1072
  %ptradd431 = getelementptr inbounds i8, ptr %442, i64 28, !dbg !1072
  %443 = load float, ptr %ptradd431, align 4, !dbg !1072
  %fmul432 = fmul float %441, %443, !dbg !1071
  %fsub433 = fsub float %fmul429, %fmul432, !dbg !1069
  %fmul434 = fmul float %435, %fsub433, !dbg !1068
  %fsub435 = fsub float %fmul425, %fmul434, !dbg !1063
  %444 = load ptr, ptr %self, align 8, !dbg !1073
  %ptradd436 = getelementptr inbounds i8, ptr %444, i64 12, !dbg !1073
  %445 = load float, ptr %ptradd436, align 4, !dbg !1073
  %446 = load ptr, ptr %self, align 8, !dbg !1074
  %ptradd437 = getelementptr inbounds i8, ptr %446, i64 16, !dbg !1074
  %447 = load float, ptr %ptradd437, align 4, !dbg !1074
  %448 = load ptr, ptr %self, align 8, !dbg !1075
  %ptradd438 = getelementptr inbounds i8, ptr %448, i64 36, !dbg !1075
  %449 = load float, ptr %ptradd438, align 4, !dbg !1075
  %fmul439 = fmul float %447, %449, !dbg !1074
  %450 = load ptr, ptr %self, align 8, !dbg !1076
  %ptradd440 = getelementptr inbounds i8, ptr %450, i64 32, !dbg !1076
  %451 = load float, ptr %ptradd440, align 4, !dbg !1076
  %452 = load ptr, ptr %self, align 8, !dbg !1077
  %ptradd441 = getelementptr inbounds i8, ptr %452, i64 20, !dbg !1077
  %453 = load float, ptr %ptradd441, align 4, !dbg !1077
  %fmul442 = fmul float %451, %453, !dbg !1076
  %fsub443 = fsub float %fmul439, %fmul442, !dbg !1074
  %fmul444 = fmul float %445, %fsub443, !dbg !1073
  %fadd445 = fadd float %fsub435, %fmul444, !dbg !1063
  %fneg446 = fneg float %fadd445, !dbg !1063
  store float %fneg446, ptr %ptradd417, align 4, !dbg !1063
  %ptradd447 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1063
  %454 = load ptr, ptr %self, align 8, !dbg !1078
  %455 = load float, ptr %454, align 4, !dbg !1078
  %456 = load ptr, ptr %self, align 8, !dbg !1079
  %ptradd448 = getelementptr inbounds i8, ptr %456, i64 20, !dbg !1079
  %457 = load float, ptr %ptradd448, align 4, !dbg !1079
  %458 = load ptr, ptr %self, align 8, !dbg !1080
  %ptradd449 = getelementptr inbounds i8, ptr %458, i64 40, !dbg !1080
  %459 = load float, ptr %ptradd449, align 4, !dbg !1080
  %fmul450 = fmul float %457, %459, !dbg !1079
  %460 = load ptr, ptr %self, align 8, !dbg !1081
  %ptradd451 = getelementptr inbounds i8, ptr %460, i64 36, !dbg !1081
  %461 = load float, ptr %ptradd451, align 4, !dbg !1081
  %462 = load ptr, ptr %self, align 8, !dbg !1082
  %ptradd452 = getelementptr inbounds i8, ptr %462, i64 24, !dbg !1082
  %463 = load float, ptr %ptradd452, align 4, !dbg !1082
  %fmul453 = fmul float %461, %463, !dbg !1081
  %fsub454 = fsub float %fmul450, %fmul453, !dbg !1079
  %fmul455 = fmul float %455, %fsub454, !dbg !1078
  %464 = load ptr, ptr %self, align 8, !dbg !1083
  %ptradd456 = getelementptr inbounds i8, ptr %464, i64 4, !dbg !1083
  %465 = load float, ptr %ptradd456, align 4, !dbg !1083
  %466 = load ptr, ptr %self, align 8, !dbg !1084
  %ptradd457 = getelementptr inbounds i8, ptr %466, i64 16, !dbg !1084
  %467 = load float, ptr %ptradd457, align 4, !dbg !1084
  %468 = load ptr, ptr %self, align 8, !dbg !1085
  %ptradd458 = getelementptr inbounds i8, ptr %468, i64 40, !dbg !1085
  %469 = load float, ptr %ptradd458, align 4, !dbg !1085
  %fmul459 = fmul float %467, %469, !dbg !1084
  %470 = load ptr, ptr %self, align 8, !dbg !1086
  %ptradd460 = getelementptr inbounds i8, ptr %470, i64 32, !dbg !1086
  %471 = load float, ptr %ptradd460, align 4, !dbg !1086
  %472 = load ptr, ptr %self, align 8, !dbg !1087
  %ptradd461 = getelementptr inbounds i8, ptr %472, i64 24, !dbg !1087
  %473 = load float, ptr %ptradd461, align 4, !dbg !1087
  %fmul462 = fmul float %471, %473, !dbg !1086
  %fsub463 = fsub float %fmul459, %fmul462, !dbg !1084
  %fmul464 = fmul float %465, %fsub463, !dbg !1083
  %fsub465 = fsub float %fmul455, %fmul464, !dbg !1078
  %474 = load ptr, ptr %self, align 8, !dbg !1088
  %ptradd466 = getelementptr inbounds i8, ptr %474, i64 8, !dbg !1088
  %475 = load float, ptr %ptradd466, align 4, !dbg !1088
  %476 = load ptr, ptr %self, align 8, !dbg !1089
  %ptradd467 = getelementptr inbounds i8, ptr %476, i64 16, !dbg !1089
  %477 = load float, ptr %ptradd467, align 4, !dbg !1089
  %478 = load ptr, ptr %self, align 8, !dbg !1090
  %ptradd468 = getelementptr inbounds i8, ptr %478, i64 36, !dbg !1090
  %479 = load float, ptr %ptradd468, align 4, !dbg !1090
  %fmul469 = fmul float %477, %479, !dbg !1089
  %480 = load ptr, ptr %self, align 8, !dbg !1091
  %ptradd470 = getelementptr inbounds i8, ptr %480, i64 32, !dbg !1091
  %481 = load float, ptr %ptradd470, align 4, !dbg !1091
  %482 = load ptr, ptr %self, align 8, !dbg !1092
  %ptradd471 = getelementptr inbounds i8, ptr %482, i64 20, !dbg !1092
  %483 = load float, ptr %ptradd471, align 4, !dbg !1092
  %fmul472 = fmul float %481, %483, !dbg !1091
  %fsub473 = fsub float %fmul469, %fmul472, !dbg !1089
  %fmul474 = fmul float %475, %fsub473, !dbg !1088
  %fadd475 = fadd float %fsub465, %fmul474, !dbg !1078
  store float %fadd475, ptr %ptradd447, align 4, !dbg !1078
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !1078
  ret void, !dbg !1078

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %484 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %485 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %taddr2, align 8
  %486 = load [2 x i64], ptr %taddr2, align 8
  %487 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %487([2 x i64] %484, [2 x i64] %485, [2 x i64] %486, i32 262) #5, !dbg !852
  unreachable, !dbg !852
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.math.matrix.Matrix2x2$float$.inverse"(ptr %0, ptr %1) #0 !dbg !1093 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %"Matrix2x2{float}", align 4
  %reterr = alloca i64, align 8
  %taddr3 = alloca %"Matrix2x2{float}", align 4
  %2 = icmp eq ptr %1, null, !dbg !1094
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1094
  br i1 %3, label %panic, label %checkok, !dbg !1094

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1095, !DIExpression(), !1096)
    #dbg_declare(ptr %det, !1097, !DIExpression(), !1098)
  %4 = load ptr, ptr %self, align 8, !dbg !1099
  %5 = call float @"std.math.matrix.Matrix2x2$float$.determinant"(ptr %4), !dbg !1099
  store float %5, ptr %det, align 4, !dbg !1099
  %6 = load float, ptr %det, align 4, !dbg !1100
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !1100
  br i1 %eq, label %if.then, label %if.exit, !dbg !1100

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !1101

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !1102, !DIExpression(), !1103)
  %7 = load ptr, ptr %self, align 8, !dbg !1104
  %8 = call %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.adjoint"(ptr %7), !dbg !1104
  store %"Matrix2x2{float}" %8, ptr %adj, align 4, !dbg !1104
  %9 = load float, ptr %det, align 4, !dbg !1105
  %fdiv = fdiv float 1.000000e+00, %9, !dbg !1106
  %10 = call %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.component_mul"(ptr %adj, float %fdiv), !dbg !1107
  store %"Matrix2x2{float}" %10, ptr %taddr3, align 4
  %11 = call %"Matrix2x2{float}" @"std.math.matrix.Matrix2x2$float$.transpose"(ptr %taddr3), !dbg !1107
  store %"Matrix2x2{float}" %11, ptr %0, align 4, !dbg !1107
  ret i64 0, !dbg !1107

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 320) #5, !dbg !1096
  unreachable, !dbg !1096
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.math.matrix.Matrix3x3$float$.inverse"(ptr %0, ptr %1) #0 !dbg !1108 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %"Matrix3x3{float}", align 4
  %reterr = alloca i64, align 8
  %sretparam = alloca %"Matrix3x3{float}", align 4
  %sretparam3 = alloca %"Matrix3x3{float}", align 4
  %2 = icmp eq ptr %1, null, !dbg !1109
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1109
  br i1 %3, label %panic, label %checkok, !dbg !1109

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1110, !DIExpression(), !1111)
    #dbg_declare(ptr %det, !1112, !DIExpression(), !1113)
  %4 = load ptr, ptr %self, align 8, !dbg !1114
  %5 = call float @"std.math.matrix.Matrix3x3$float$.determinant"(ptr %4), !dbg !1114
  store float %5, ptr %det, align 4, !dbg !1114
  %6 = load float, ptr %det, align 4, !dbg !1115
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !1115
  br i1 %eq, label %if.then, label %if.exit, !dbg !1115

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !1116

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !1117, !DIExpression(), !1118)
  %7 = load ptr, ptr %self, align 8, !dbg !1119
  call void @"std.math.matrix.Matrix3x3$float$.adjoint"(ptr sret(%"Matrix3x3{float}") align 4 %adj, ptr %7), !dbg !1119
  %8 = load float, ptr %det, align 4, !dbg !1120
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !1121
  call void @"std.math.matrix.Matrix3x3$float$.component_mul"(ptr sret(%"Matrix3x3{float}") align 4 %sretparam, ptr %adj, float %fdiv), !dbg !1122
  call void @"std.math.matrix.Matrix3x3$float$.transpose"(ptr sret(%"Matrix3x3{float}") align 4 %sretparam3, ptr %sretparam), !dbg !1122
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam3, i32 36, i1 false), !dbg !1122
  ret i64 0, !dbg !1122

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 328) #5, !dbg !1111
  unreachable, !dbg !1111
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.math.matrix.Matrix4x4$float$.inverse"(ptr %0, ptr %1) #0 !dbg !1123 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %"Matrix4x4{float}", align 4
  %reterr = alloca i64, align 8
  %sretparam = alloca %"Matrix4x4{float}", align 4
  %sretparam3 = alloca %"Matrix4x4{float}", align 4
  %2 = icmp eq ptr %1, null, !dbg !1124
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1124
  br i1 %3, label %panic, label %checkok, !dbg !1124

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1125, !DIExpression(), !1126)
    #dbg_declare(ptr %det, !1127, !DIExpression(), !1128)
  %4 = load ptr, ptr %self, align 8, !dbg !1129
  %5 = call float @"std.math.matrix.Matrix4x4$float$.determinant"(ptr %4), !dbg !1129
  store float %5, ptr %det, align 4, !dbg !1129
  %6 = load float, ptr %det, align 4, !dbg !1130
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !1130
  br i1 %eq, label %if.then, label %if.exit, !dbg !1130

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !1131

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !1132, !DIExpression(), !1133)
  %7 = load ptr, ptr %self, align 8, !dbg !1134
  call void @"std.math.matrix.Matrix4x4$float$.adjoint"(ptr sret(%"Matrix4x4{float}") align 4 %adj, ptr %7), !dbg !1134
  %8 = load float, ptr %det, align 4, !dbg !1135
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !1136
  call void @"std.math.matrix.Matrix4x4$float$.component_mul"(ptr sret(%"Matrix4x4{float}") align 4 %sretparam, ptr %adj, float %fdiv), !dbg !1137
  call void @"std.math.matrix.Matrix4x4$float$.transpose"(ptr sret(%"Matrix4x4{float}") align 4 %sretparam3, ptr %sretparam), !dbg !1137
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam3, i32 64, i1 false), !dbg !1137
  ret i64 0, !dbg !1137

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 336) #5, !dbg !1126
  unreachable, !dbg !1126
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.translate"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1, [2 x float] %2) #0 !dbg !1138 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [2 x float], align 4
  %v = alloca <2 x float>, align 8
  %literal = alloca %"Matrix3x3{float}", align 4
  %sretparam = alloca %"Matrix3x3{float}", align 4
  %indirectarg = alloca %"Matrix3x3{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !1141
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1141
  br i1 %4, label %panic, label %checkok, !dbg !1141

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1142, !DIExpression(), !1143)
  store [2 x float] %2, ptr %.anon, align 4
  %5 = load <2 x float>, ptr %.anon, align 4
  store <2 x float> %5, ptr %v, align 8
    #dbg_declare(ptr %v, !1144, !DIExpression(), !1145)
  store float 1.000000e+00, ptr %literal, align 4, !dbg !1146
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1146
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1147
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1147
  %6 = load <2 x float>, ptr %v, align 8, !dbg !1148
  %7 = extractelement <2 x float> %6, i64 0, !dbg !1149
  store float %7, ptr %ptradd3, align 4, !dbg !1149
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1149
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1150
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1150
  store float 1.000000e+00, ptr %ptradd5, align 4, !dbg !1151
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1151
  %8 = load <2 x float>, ptr %v, align 8, !dbg !1152
  %9 = extractelement <2 x float> %8, i64 1, !dbg !1153
  store float %9, ptr %ptradd6, align 4, !dbg !1153
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1153
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1154
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1154
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1155
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1155
  store float 1.000000e+00, ptr %ptradd9, align 4, !dbg !1156
  %10 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %literal, i32 36, i1 false)
  call void @"std.math.matrix.Matrix3x3$float$.mul"(ptr sret(%"Matrix3x3{float}") align 4 %sretparam, ptr %10, ptr align 4 %indirectarg), !dbg !1157
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !1157
  ret void, !dbg !1157

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 9 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 345) #5, !dbg !1143
  unreachable, !dbg !1143
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.translate"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1, [3 x float] %2) #0 !dbg !1158 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [3 x float], align 4
  %v = alloca <3 x float>, align 16
  %literal = alloca %"Matrix4x4{float}", align 4
  %sretparam = alloca %"Matrix4x4{float}", align 4
  %indirectarg = alloca %"Matrix4x4{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !1161
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1161
  br i1 %4, label %panic, label %checkok, !dbg !1161

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1162, !DIExpression(), !1163)
  store [3 x float] %2, ptr %.anon, align 4
  %5 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %5, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %v, align 16
    #dbg_declare(ptr %v, !1164, !DIExpression(), !1165)
  store float 1.000000e+00, ptr %literal, align 4, !dbg !1166
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1166
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1167
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1167
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1168
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1168
  %6 = load <4 x float>, ptr %v, align 16, !dbg !1169
  %extractvec = shufflevector <4 x float> %6, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !1169
  %7 = extractelement <3 x float> %extractvec, i64 0, !dbg !1170
  store float %7, ptr %ptradd4, align 4, !dbg !1170
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1170
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1171
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1171
  store float 1.000000e+00, ptr %ptradd6, align 4, !dbg !1172
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1172
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1173
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1173
  %8 = load <4 x float>, ptr %v, align 16, !dbg !1174
  %extractvec9 = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !1174
  %9 = extractelement <3 x float> %extractvec9, i64 1, !dbg !1175
  store float %9, ptr %ptradd8, align 4, !dbg !1175
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1175
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1176
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1176
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1177
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1177
  store float 1.000000e+00, ptr %ptradd12, align 4, !dbg !1178
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1178
  %10 = load <4 x float>, ptr %v, align 16, !dbg !1179
  %extractvec14 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !1179
  %11 = extractelement <3 x float> %extractvec14, i64 2, !dbg !1180
  store float %11, ptr %ptradd13, align 4, !dbg !1180
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1180
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1181
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1181
  store float 0.000000e+00, ptr %ptradd16, align 4, !dbg !1182
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1182
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1183
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1183
  store float 1.000000e+00, ptr %ptradd18, align 4, !dbg !1184
  %12 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std.math.matrix.Matrix4x4$float$.mul"(ptr sret(%"Matrix4x4{float}") align 4 %sretparam, ptr %12, ptr align 4 %indirectarg), !dbg !1185
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1185
  ret void, !dbg !1185

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 354) #5, !dbg !1163
  unreachable, !dbg !1163
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.rotate"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1, float %2) #0 !dbg !1186 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %"Matrix3x3{float}", align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x5 = alloca float, align 4
  %x8 = alloca float, align 4
  %x9 = alloca float, align 4
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  %sretparam = alloca %"Matrix3x3{float}", align 4
  %indirectarg = alloca %"Matrix3x3{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !1187
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1187
  br i1 %4, label %panic, label %checkok, !dbg !1187

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1188, !DIExpression(), !1189)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !1190, !DIExpression(), !1191)
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x3, align 4
  %7 = load float, ptr %x3, align 4, !dbg !1192
  %8 = call float @llvm.cos.f32(float %7), !dbg !1192
  store float %8, ptr %literal, align 4, !dbg !1192
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1192
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x4, align 4
  %10 = load float, ptr %x4, align 4
  store float %10, ptr %x5, align 4
  %11 = load float, ptr %x5, align 4, !dbg !1199
  %12 = call float @llvm.sin.f32(float %11), !dbg !1199
  %fneg = fneg float %12, !dbg !1199
  store float %fneg, ptr %ptradd, align 4, !dbg !1199
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1199
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1204
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1204
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x8, align 4
  %14 = load float, ptr %x8, align 4
  store float %14, ptr %x9, align 4
  %15 = load float, ptr %x9, align 4, !dbg !1205
  %16 = call float @llvm.sin.f32(float %15), !dbg !1205
  store float %16, ptr %ptradd7, align 4, !dbg !1205
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1205
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x11, align 4
  %18 = load float, ptr %x11, align 4
  store float %18, ptr %x12, align 4
  %19 = load float, ptr %x12, align 4, !dbg !1210
  %20 = call float @llvm.cos.f32(float %19), !dbg !1210
  store float %20, ptr %ptradd10, align 4, !dbg !1210
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1210
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1215
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1215
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !1216
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1216
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1217
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1217
  store float 1.000000e+00, ptr %ptradd16, align 4, !dbg !1218
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %literal, i32 36, i1 false)
  call void @"std.math.matrix.Matrix3x3$float$.mul"(ptr sret(%"Matrix3x3{float}") align 4 %sretparam, ptr %21, ptr align 4 %indirectarg), !dbg !1219
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !1219
  ret void, !dbg !1219

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 6 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 365) #5, !dbg !1189
  unreachable, !dbg !1189
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.rotate_z"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1, float %2) #0 !dbg !1220 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %"Matrix4x4{float}", align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x5 = alloca float, align 4
  %x9 = alloca float, align 4
  %x10 = alloca float, align 4
  %x12 = alloca float, align 4
  %x13 = alloca float, align 4
  %sretparam = alloca %"Matrix4x4{float}", align 4
  %indirectarg = alloca %"Matrix4x4{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !1221
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1221
  br i1 %4, label %panic, label %checkok, !dbg !1221

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1222, !DIExpression(), !1223)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !1224, !DIExpression(), !1225)
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x3, align 4
  %7 = load float, ptr %x3, align 4, !dbg !1226
  %8 = call float @llvm.cos.f32(float %7), !dbg !1226
  store float %8, ptr %literal, align 4, !dbg !1226
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1226
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x4, align 4
  %10 = load float, ptr %x4, align 4
  store float %10, ptr %x5, align 4
  %11 = load float, ptr %x5, align 4, !dbg !1231
  %12 = call float @llvm.sin.f32(float %11), !dbg !1231
  %fneg = fneg float %12, !dbg !1231
  store float %fneg, ptr %ptradd, align 4, !dbg !1231
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1231
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1236
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1236
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1237
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1237
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x9, align 4
  %14 = load float, ptr %x9, align 4
  store float %14, ptr %x10, align 4
  %15 = load float, ptr %x10, align 4, !dbg !1238
  %16 = call float @llvm.sin.f32(float %15), !dbg !1238
  store float %16, ptr %ptradd8, align 4, !dbg !1238
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1238
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x12, align 4
  %18 = load float, ptr %x12, align 4
  store float %18, ptr %x13, align 4
  %19 = load float, ptr %x13, align 4, !dbg !1243
  %20 = call float @llvm.cos.f32(float %19), !dbg !1243
  store float %20, ptr %ptradd11, align 4, !dbg !1243
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1243
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !1248
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1248
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1249
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1249
  store float 0.000000e+00, ptr %ptradd16, align 4, !dbg !1250
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1250
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1251
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1251
  store float 1.000000e+00, ptr %ptradd18, align 4, !dbg !1252
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1252
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1253
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1253
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1254
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1254
  store float 0.000000e+00, ptr %ptradd21, align 4, !dbg !1255
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1255
  store float 0.000000e+00, ptr %ptradd22, align 4, !dbg !1256
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1256
  store float 1.000000e+00, ptr %ptradd23, align 4, !dbg !1257
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std.math.matrix.Matrix4x4$float$.mul"(ptr sret(%"Matrix4x4{float}") align 4 %sretparam, ptr %21, ptr align 4 %indirectarg), !dbg !1258
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1258
  ret void, !dbg !1258

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 375) #5, !dbg !1223
  unreachable, !dbg !1223
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.rotate_y"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1, float %2) #0 !dbg !1259 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %"Matrix4x4{float}", align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %x13 = alloca float, align 4
  %x14 = alloca float, align 4
  %x17 = alloca float, align 4
  %x18 = alloca float, align 4
  %sretparam = alloca %"Matrix4x4{float}", align 4
  %indirectarg = alloca %"Matrix4x4{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !1260
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1260
  br i1 %4, label %panic, label %checkok, !dbg !1260

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1261, !DIExpression(), !1262)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !1263, !DIExpression(), !1264)
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x3, align 4
  %7 = load float, ptr %x3, align 4, !dbg !1265
  %8 = call float @llvm.cos.f32(float %7), !dbg !1265
  store float %8, ptr %literal, align 4, !dbg !1265
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1265
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1270
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1270
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x5, align 4
  %10 = load float, ptr %x5, align 4
  store float %10, ptr %x6, align 4
  %11 = load float, ptr %x6, align 4, !dbg !1271
  %12 = call float @llvm.sin.f32(float %11), !dbg !1271
  store float %12, ptr %ptradd4, align 4, !dbg !1271
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1271
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1276
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1276
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1277
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1277
  store float 1.000000e+00, ptr %ptradd9, align 4, !dbg !1278
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1278
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1279
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1279
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1280
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1280
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x13, align 4
  %14 = load float, ptr %x13, align 4
  store float %14, ptr %x14, align 4
  %15 = load float, ptr %x14, align 4, !dbg !1281
  %16 = call float @llvm.sin.f32(float %15), !dbg !1281
  %fneg = fneg float %16, !dbg !1281
  store float %fneg, ptr %ptradd12, align 4, !dbg !1281
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1281
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1286
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1286
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x17, align 4
  %18 = load float, ptr %x17, align 4
  store float %18, ptr %x18, align 4
  %19 = load float, ptr %x18, align 4, !dbg !1287
  %20 = call float @llvm.cos.f32(float %19), !dbg !1287
  store float %20, ptr %ptradd16, align 4, !dbg !1287
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1287
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1292
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1292
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1293
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1293
  store float 0.000000e+00, ptr %ptradd21, align 4, !dbg !1294
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1294
  store float 0.000000e+00, ptr %ptradd22, align 4, !dbg !1295
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1295
  store float 1.000000e+00, ptr %ptradd23, align 4, !dbg !1296
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std.math.matrix.Matrix4x4$float$.mul"(ptr sret(%"Matrix4x4{float}") align 4 %sretparam, ptr %21, ptr align 4 %indirectarg), !dbg !1297
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1297
  ret void, !dbg !1297

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 386) #5, !dbg !1262
  unreachable, !dbg !1262
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.rotate_x"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1, float %2) #0 !dbg !1298 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %"Matrix4x4{float}", align 4
  %x = alloca float, align 4
  %x7 = alloca float, align 4
  %x9 = alloca float, align 4
  %x10 = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  %x17 = alloca float, align 4
  %x18 = alloca float, align 4
  %sretparam = alloca %"Matrix4x4{float}", align 4
  %indirectarg = alloca %"Matrix4x4{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !1299
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1299
  br i1 %4, label %panic, label %checkok, !dbg !1299

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1300, !DIExpression(), !1301)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !1302, !DIExpression(), !1303)
  store float 1.000000e+00, ptr %literal, align 4, !dbg !1304
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1304
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1305
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1305
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1306
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1306
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1307
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1307
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1308
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1308
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x7, align 4
  %7 = load float, ptr %x7, align 4, !dbg !1309
  %8 = call float @llvm.cos.f32(float %7), !dbg !1309
  store float %8, ptr %ptradd6, align 4, !dbg !1309
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1309
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x9, align 4
  %10 = load float, ptr %x9, align 4
  store float %10, ptr %x10, align 4
  %11 = load float, ptr %x10, align 4, !dbg !1314
  %12 = call float @llvm.sin.f32(float %11), !dbg !1314
  %fneg = fneg float %12, !dbg !1314
  store float %fneg, ptr %ptradd8, align 4, !dbg !1314
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1314
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1319
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1319
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1320
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1320
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x14, align 4
  %14 = load float, ptr %x14, align 4
  store float %14, ptr %x15, align 4
  %15 = load float, ptr %x15, align 4, !dbg !1321
  %16 = call float @llvm.sin.f32(float %15), !dbg !1321
  store float %16, ptr %ptradd13, align 4, !dbg !1321
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1321
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x17, align 4
  %18 = load float, ptr %x17, align 4
  store float %18, ptr %x18, align 4
  %19 = load float, ptr %x18, align 4, !dbg !1326
  %20 = call float @llvm.cos.f32(float %19), !dbg !1326
  store float %20, ptr %ptradd16, align 4, !dbg !1326
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1326
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1331
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1331
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1332
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1332
  store float 0.000000e+00, ptr %ptradd21, align 4, !dbg !1333
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1333
  store float 0.000000e+00, ptr %ptradd22, align 4, !dbg !1334
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1334
  store float 1.000000e+00, ptr %ptradd23, align 4, !dbg !1335
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std.math.matrix.Matrix4x4$float$.mul"(ptr sret(%"Matrix4x4{float}") align 4 %sretparam, ptr %21, ptr align 4 %indirectarg), !dbg !1336
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1336
  ret void, !dbg !1336

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 397) #5, !dbg !1301
  unreachable, !dbg !1301
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$float$.scale"(ptr noalias sret(%"Matrix3x3{float}") align 4 %0, ptr %1, [2 x float] %2) #0 !dbg !1337 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [2 x float], align 4
  %v = alloca <2 x float>, align 8
  %literal = alloca %"Matrix3x3{float}", align 4
  %sretparam = alloca %"Matrix3x3{float}", align 4
  %indirectarg = alloca %"Matrix3x3{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !1338
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1338
  br i1 %4, label %panic, label %checkok, !dbg !1338

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1339, !DIExpression(), !1340)
  store [2 x float] %2, ptr %.anon, align 4
  %5 = load <2 x float>, ptr %.anon, align 4
  store <2 x float> %5, ptr %v, align 8
    #dbg_declare(ptr %v, !1341, !DIExpression(), !1342)
  %6 = load <2 x float>, ptr %v, align 8, !dbg !1343
  %7 = extractelement <2 x float> %6, i64 0, !dbg !1344
  store float %7, ptr %literal, align 4, !dbg !1344
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1344
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1345
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1345
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1346
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1346
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1347
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1347
  %8 = load <2 x float>, ptr %v, align 8, !dbg !1348
  %9 = extractelement <2 x float> %8, i64 1, !dbg !1349
  store float %9, ptr %ptradd5, align 4, !dbg !1349
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1349
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1350
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1350
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1351
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1351
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1352
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1352
  store float 1.000000e+00, ptr %ptradd9, align 4, !dbg !1353
  %10 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %literal, i32 36, i1 false)
  call void @"std.math.matrix.Matrix3x3$float$.mul"(ptr sret(%"Matrix3x3{float}") align 4 %sretparam, ptr %10, ptr align 4 %indirectarg), !dbg !1354
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !1354
  ret void, !dbg !1354

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 408) #5, !dbg !1340
  unreachable, !dbg !1340
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @"std.math.matrix.Matrix2x2$float$.trace"(ptr %0) #0 !dbg !1355 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1356
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1356
  br i1 %2, label %panic, label %checkok, !dbg !1356

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1357, !DIExpression(), !1358)
  %3 = load ptr, ptr %self, align 8, !dbg !1356
  %4 = load float, ptr %3, align 4, !dbg !1356
  %5 = load ptr, ptr %self, align 8, !dbg !1359
  %ptradd = getelementptr inbounds i8, ptr %5, i64 12, !dbg !1359
  %6 = load float, ptr %ptradd, align 4, !dbg !1359
  %fadd = fadd float %4, %6, !dbg !1356
  ret float %fadd, !dbg !1356

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 417) #5, !dbg !1358
  unreachable, !dbg !1358
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @"std.math.matrix.Matrix3x3$float$.trace"(ptr %0) #0 !dbg !1360 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1361
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1361
  br i1 %2, label %panic, label %checkok, !dbg !1361

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1362, !DIExpression(), !1363)
  %3 = load ptr, ptr %self, align 8, !dbg !1361
  %4 = load float, ptr %3, align 4, !dbg !1361
  %5 = load ptr, ptr %self, align 8, !dbg !1364
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1364
  %6 = load float, ptr %ptradd, align 4, !dbg !1364
  %fadd = fadd float %4, %6, !dbg !1361
  %7 = load ptr, ptr %self, align 8, !dbg !1365
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1365
  %8 = load float, ptr %ptradd3, align 4, !dbg !1365
  %fadd4 = fadd float %fadd, %8, !dbg !1361
  ret float %fadd4, !dbg !1361

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 418) #5, !dbg !1363
  unreachable, !dbg !1363
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @"std.math.matrix.Matrix4x4$float$.trace"(ptr %0) #0 !dbg !1366 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1367
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1367
  br i1 %2, label %panic, label %checkok, !dbg !1367

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1368, !DIExpression(), !1369)
  %3 = load ptr, ptr %self, align 8, !dbg !1367
  %4 = load float, ptr %3, align 4, !dbg !1367
  %5 = load ptr, ptr %self, align 8, !dbg !1370
  %ptradd = getelementptr inbounds i8, ptr %5, i64 20, !dbg !1370
  %6 = load float, ptr %ptradd, align 4, !dbg !1370
  %fadd = fadd float %4, %6, !dbg !1367
  %7 = load ptr, ptr %self, align 8, !dbg !1371
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !1371
  %8 = load float, ptr %ptradd3, align 4, !dbg !1371
  %fadd4 = fadd float %fadd, %8, !dbg !1367
  %9 = load ptr, ptr %self, align 8, !dbg !1372
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 60, !dbg !1372
  %10 = load float, ptr %ptradd5, align 4, !dbg !1372
  %fadd6 = fadd float %fadd4, %10, !dbg !1367
  ret float %fadd6, !dbg !1367

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 419) #5, !dbg !1369
  unreachable, !dbg !1369
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$float$.scale"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, ptr %1, [3 x float] %2) #0 !dbg !1373 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [3 x float], align 4
  %v = alloca <3 x float>, align 16
  %literal = alloca %"Matrix4x4{float}", align 4
  %sretparam = alloca %"Matrix4x4{float}", align 4
  %indirectarg = alloca %"Matrix4x4{float}", align 4
  %3 = icmp eq ptr %1, null, !dbg !1374
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1374
  br i1 %4, label %panic, label %checkok, !dbg !1374

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1375, !DIExpression(), !1376)
  store [3 x float] %2, ptr %.anon, align 4
  %5 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %5, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %v, align 16
    #dbg_declare(ptr %v, !1377, !DIExpression(), !1378)
  %6 = load <4 x float>, ptr %v, align 16, !dbg !1379
  %extractvec = shufflevector <4 x float> %6, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !1379
  %7 = extractelement <3 x float> %extractvec, i64 0, !dbg !1380
  store float %7, ptr %literal, align 4, !dbg !1380
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1380
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1381
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1381
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1382
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1382
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1383
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1383
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1384
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1384
  %8 = load <4 x float>, ptr %v, align 16, !dbg !1385
  %extractvec7 = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !1385
  %9 = extractelement <3 x float> %extractvec7, i64 1, !dbg !1386
  store float %9, ptr %ptradd6, align 4, !dbg !1386
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1386
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1387
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1387
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !1388
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1388
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1389
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1389
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1390
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1390
  %10 = load <4 x float>, ptr %v, align 16, !dbg !1391
  %extractvec13 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !1391
  %11 = extractelement <3 x float> %extractvec13, i64 2, !dbg !1392
  store float %11, ptr %ptradd12, align 4, !dbg !1392
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1392
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !1393
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1393
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1394
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1394
  store float 0.000000e+00, ptr %ptradd16, align 4, !dbg !1395
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1395
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1396
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1396
  store float 1.000000e+00, ptr %ptradd18, align 4, !dbg !1397
  %12 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std.math.matrix.Matrix4x4$float$.mul"(ptr sret(%"Matrix4x4{float}") align 4 %sretparam, ptr %12, ptr align 4 %indirectarg), !dbg !1398
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1398
  ret void, !dbg !1398

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 421) #5, !dbg !1376
  unreachable, !dbg !1376
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x double] @"std.math.matrix.Matrix2x2$double$.apply"(ptr %0, [2 x double] %1) #0 !dbg !1399 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [2 x double], align 8
  %vec = alloca <2 x double>, align 16
  %2 = icmp eq ptr %0, null, !dbg !1404
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1404
  br i1 %3, label %panic, label %checkok, !dbg !1404

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1405, !DIExpression(), !1406)
  store [2 x double] %1, ptr %.anon, align 8
  %4 = load <2 x double>, ptr %.anon, align 8
  store <2 x double> %4, ptr %vec, align 16
    #dbg_declare(ptr %vec, !1407, !DIExpression(), !1408)
  %5 = load ptr, ptr %self, align 8, !dbg !1409
  %6 = load double, ptr %5, align 8, !dbg !1409
  %7 = load <2 x double>, ptr %vec, align 16, !dbg !1410
  %8 = extractelement <2 x double> %7, i64 0, !dbg !1411
  %fmul = fmul double %6, %8, !dbg !1409
  %9 = load ptr, ptr %self, align 8, !dbg !1412
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1412
  %10 = load double, ptr %ptradd, align 8, !dbg !1412
  %11 = load <2 x double>, ptr %vec, align 16, !dbg !1413
  %12 = extractelement <2 x double> %11, i64 1, !dbg !1414
  %fmul3 = fmul double %10, %12, !dbg !1412
  %fadd = fadd double %fmul, %fmul3, !dbg !1409
  %13 = insertelement <2 x double> undef, double %fadd, i64 0, !dbg !1409
  %14 = load ptr, ptr %self, align 8, !dbg !1415
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1415
  %15 = load double, ptr %ptradd4, align 8, !dbg !1415
  %16 = load <2 x double>, ptr %vec, align 16, !dbg !1416
  %17 = extractelement <2 x double> %16, i64 0, !dbg !1417
  %fmul5 = fmul double %15, %17, !dbg !1415
  %18 = load ptr, ptr %self, align 8, !dbg !1418
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !1418
  %19 = load double, ptr %ptradd6, align 8, !dbg !1418
  %20 = load <2 x double>, ptr %vec, align 16, !dbg !1419
  %21 = extractelement <2 x double> %20, i64 1, !dbg !1420
  %fmul7 = fmul double %19, %21, !dbg !1418
  %fadd8 = fadd double %fmul5, %fmul7, !dbg !1415
  %22 = insertelement <2 x double> %13, double %fadd8, i64 1, !dbg !1415
  %23 = extractelement <2 x double> %22, i64 0, !dbg !1415
  %24 = insertvalue [2 x double] undef, double %23, 0, !dbg !1415
  %25 = extractelement <2 x double> %22, i64 1, !dbg !1415
  %26 = insertvalue [2 x double] %24, double %25, 1, !dbg !1415
  ret [2 x double] %26, !dbg !1415

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 76) #5, !dbg !1406
  unreachable, !dbg !1406
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.matrix.Matrix3x3$double$.apply"(ptr %0, [3 x double] %1) #0 !dbg !1421 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [3 x double], align 8
  %vec = alloca <3 x double>, align 16
  %2 = icmp eq ptr %0, null, !dbg !1426
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1426
  br i1 %3, label %panic, label %checkok, !dbg !1426

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1427, !DIExpression(), !1428)
  store [3 x double] %1, ptr %.anon, align 8
  %4 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %4, ptr %vec, align 16
    #dbg_declare(ptr %vec, !1429, !DIExpression(), !1430)
  %5 = load ptr, ptr %self, align 8, !dbg !1431
  %6 = load double, ptr %5, align 8, !dbg !1431
  %7 = load <3 x double>, ptr %vec, align 16, !dbg !1432
  %8 = extractelement <3 x double> %7, i64 0, !dbg !1433
  %fmul = fmul double %6, %8, !dbg !1431
  %9 = load ptr, ptr %self, align 8, !dbg !1434
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1434
  %10 = load double, ptr %ptradd, align 8, !dbg !1434
  %11 = load <3 x double>, ptr %vec, align 16, !dbg !1435
  %12 = extractelement <3 x double> %11, i64 1, !dbg !1436
  %fmul3 = fmul double %10, %12, !dbg !1434
  %fadd = fadd double %fmul, %fmul3, !dbg !1431
  %13 = load ptr, ptr %self, align 8, !dbg !1437
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1437
  %14 = load double, ptr %ptradd4, align 8, !dbg !1437
  %15 = load <3 x double>, ptr %vec, align 16, !dbg !1438
  %16 = extractelement <3 x double> %15, i64 2, !dbg !1439
  %fmul5 = fmul double %14, %16, !dbg !1437
  %fadd6 = fadd double %fadd, %fmul5, !dbg !1431
  %17 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !1431
  %18 = load ptr, ptr %self, align 8, !dbg !1440
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !1440
  %19 = load double, ptr %ptradd7, align 8, !dbg !1440
  %20 = load <3 x double>, ptr %vec, align 16, !dbg !1441
  %21 = extractelement <3 x double> %20, i64 0, !dbg !1442
  %fmul8 = fmul double %19, %21, !dbg !1440
  %22 = load ptr, ptr %self, align 8, !dbg !1443
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1443
  %23 = load double, ptr %ptradd9, align 8, !dbg !1443
  %24 = load <3 x double>, ptr %vec, align 16, !dbg !1444
  %25 = extractelement <3 x double> %24, i64 1, !dbg !1445
  %fmul10 = fmul double %23, %25, !dbg !1443
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !1440
  %26 = load ptr, ptr %self, align 8, !dbg !1446
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !1446
  %27 = load double, ptr %ptradd12, align 8, !dbg !1446
  %28 = load <3 x double>, ptr %vec, align 16, !dbg !1447
  %29 = extractelement <3 x double> %28, i64 2, !dbg !1448
  %fmul13 = fmul double %27, %29, !dbg !1446
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !1440
  %30 = insertelement <3 x double> %17, double %fadd14, i64 1, !dbg !1440
  %31 = load ptr, ptr %self, align 8, !dbg !1449
  %ptradd15 = getelementptr inbounds i8, ptr %31, i64 48, !dbg !1449
  %32 = load double, ptr %ptradd15, align 8, !dbg !1449
  %33 = load <3 x double>, ptr %vec, align 16, !dbg !1450
  %34 = extractelement <3 x double> %33, i64 0, !dbg !1451
  %fmul16 = fmul double %32, %34, !dbg !1449
  %35 = load ptr, ptr %self, align 8, !dbg !1452
  %ptradd17 = getelementptr inbounds i8, ptr %35, i64 56, !dbg !1452
  %36 = load double, ptr %ptradd17, align 8, !dbg !1452
  %37 = load <3 x double>, ptr %vec, align 16, !dbg !1453
  %38 = extractelement <3 x double> %37, i64 1, !dbg !1454
  %fmul18 = fmul double %36, %38, !dbg !1452
  %fadd19 = fadd double %fmul16, %fmul18, !dbg !1449
  %39 = load ptr, ptr %self, align 8, !dbg !1455
  %ptradd20 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !1455
  %40 = load double, ptr %ptradd20, align 8, !dbg !1455
  %41 = load <3 x double>, ptr %vec, align 16, !dbg !1456
  %42 = extractelement <3 x double> %41, i64 2, !dbg !1457
  %fmul21 = fmul double %40, %42, !dbg !1455
  %fadd22 = fadd double %fadd19, %fmul21, !dbg !1449
  %43 = insertelement <3 x double> %30, double %fadd22, i64 2, !dbg !1449
  %44 = extractelement <3 x double> %43, i64 0, !dbg !1449
  %45 = insertvalue [3 x double] undef, double %44, 0, !dbg !1449
  %46 = extractelement <3 x double> %43, i64 1, !dbg !1449
  %47 = insertvalue [3 x double] %45, double %46, 1, !dbg !1449
  %48 = extractelement <3 x double> %43, i64 2, !dbg !1449
  %49 = insertvalue [3 x double] %47, double %48, 2, !dbg !1449
  ret [3 x double] %49, !dbg !1449

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 84) #5, !dbg !1428
  unreachable, !dbg !1428
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [4 x double] @"std.math.matrix.Matrix4x4$double$.apply"(ptr %0, [4 x double] %1) #0 !dbg !1458 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [4 x double], align 8
  %vec = alloca <4 x double>, align 16
  %2 = icmp eq ptr %0, null, !dbg !1463
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1463
  br i1 %3, label %panic, label %checkok, !dbg !1463

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1464, !DIExpression(), !1465)
  store [4 x double] %1, ptr %.anon, align 8
  %4 = load <4 x double>, ptr %.anon, align 8
  store <4 x double> %4, ptr %vec, align 16
    #dbg_declare(ptr %vec, !1466, !DIExpression(), !1467)
  %5 = load ptr, ptr %self, align 8, !dbg !1468
  %6 = load double, ptr %5, align 8, !dbg !1468
  %7 = load <4 x double>, ptr %vec, align 16, !dbg !1469
  %8 = extractelement <4 x double> %7, i64 0, !dbg !1470
  %fmul = fmul double %6, %8, !dbg !1468
  %9 = load ptr, ptr %self, align 8, !dbg !1471
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1471
  %10 = load double, ptr %ptradd, align 8, !dbg !1471
  %11 = load <4 x double>, ptr %vec, align 16, !dbg !1472
  %12 = extractelement <4 x double> %11, i64 1, !dbg !1473
  %fmul3 = fmul double %10, %12, !dbg !1471
  %fadd = fadd double %fmul, %fmul3, !dbg !1468
  %13 = load ptr, ptr %self, align 8, !dbg !1474
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1474
  %14 = load double, ptr %ptradd4, align 8, !dbg !1474
  %15 = load <4 x double>, ptr %vec, align 16, !dbg !1475
  %16 = extractelement <4 x double> %15, i64 2, !dbg !1476
  %fmul5 = fmul double %14, %16, !dbg !1474
  %fadd6 = fadd double %fadd, %fmul5, !dbg !1468
  %17 = load ptr, ptr %self, align 8, !dbg !1477
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !1477
  %18 = load double, ptr %ptradd7, align 8, !dbg !1477
  %19 = load <4 x double>, ptr %vec, align 16, !dbg !1478
  %20 = extractelement <4 x double> %19, i64 3, !dbg !1479
  %fmul8 = fmul double %18, %20, !dbg !1477
  %fadd9 = fadd double %fadd6, %fmul8, !dbg !1468
  %21 = insertelement <4 x double> undef, double %fadd9, i64 0, !dbg !1468
  %22 = load ptr, ptr %self, align 8, !dbg !1480
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1480
  %23 = load double, ptr %ptradd10, align 8, !dbg !1480
  %24 = load <4 x double>, ptr %vec, align 16, !dbg !1481
  %25 = extractelement <4 x double> %24, i64 0, !dbg !1482
  %fmul11 = fmul double %23, %25, !dbg !1480
  %26 = load ptr, ptr %self, align 8, !dbg !1483
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !1483
  %27 = load double, ptr %ptradd12, align 8, !dbg !1483
  %28 = load <4 x double>, ptr %vec, align 16, !dbg !1484
  %29 = extractelement <4 x double> %28, i64 1, !dbg !1485
  %fmul13 = fmul double %27, %29, !dbg !1483
  %fadd14 = fadd double %fmul11, %fmul13, !dbg !1480
  %30 = load ptr, ptr %self, align 8, !dbg !1486
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 48, !dbg !1486
  %31 = load double, ptr %ptradd15, align 8, !dbg !1486
  %32 = load <4 x double>, ptr %vec, align 16, !dbg !1487
  %33 = extractelement <4 x double> %32, i64 2, !dbg !1488
  %fmul16 = fmul double %31, %33, !dbg !1486
  %fadd17 = fadd double %fadd14, %fmul16, !dbg !1480
  %34 = load ptr, ptr %self, align 8, !dbg !1489
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 56, !dbg !1489
  %35 = load double, ptr %ptradd18, align 8, !dbg !1489
  %36 = load <4 x double>, ptr %vec, align 16, !dbg !1490
  %37 = extractelement <4 x double> %36, i64 3, !dbg !1491
  %fmul19 = fmul double %35, %37, !dbg !1489
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !1480
  %38 = insertelement <4 x double> %21, double %fadd20, i64 1, !dbg !1480
  %39 = load ptr, ptr %self, align 8, !dbg !1492
  %ptradd21 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !1492
  %40 = load double, ptr %ptradd21, align 8, !dbg !1492
  %41 = load <4 x double>, ptr %vec, align 16, !dbg !1493
  %42 = extractelement <4 x double> %41, i64 0, !dbg !1494
  %fmul22 = fmul double %40, %42, !dbg !1492
  %43 = load ptr, ptr %self, align 8, !dbg !1495
  %ptradd23 = getelementptr inbounds i8, ptr %43, i64 72, !dbg !1495
  %44 = load double, ptr %ptradd23, align 8, !dbg !1495
  %45 = load <4 x double>, ptr %vec, align 16, !dbg !1496
  %46 = extractelement <4 x double> %45, i64 1, !dbg !1497
  %fmul24 = fmul double %44, %46, !dbg !1495
  %fadd25 = fadd double %fmul22, %fmul24, !dbg !1492
  %47 = load ptr, ptr %self, align 8, !dbg !1498
  %ptradd26 = getelementptr inbounds i8, ptr %47, i64 80, !dbg !1498
  %48 = load double, ptr %ptradd26, align 8, !dbg !1498
  %49 = load <4 x double>, ptr %vec, align 16, !dbg !1499
  %50 = extractelement <4 x double> %49, i64 2, !dbg !1500
  %fmul27 = fmul double %48, %50, !dbg !1498
  %fadd28 = fadd double %fadd25, %fmul27, !dbg !1492
  %51 = load ptr, ptr %self, align 8, !dbg !1501
  %ptradd29 = getelementptr inbounds i8, ptr %51, i64 88, !dbg !1501
  %52 = load double, ptr %ptradd29, align 8, !dbg !1501
  %53 = load <4 x double>, ptr %vec, align 16, !dbg !1502
  %54 = extractelement <4 x double> %53, i64 3, !dbg !1503
  %fmul30 = fmul double %52, %54, !dbg !1501
  %fadd31 = fadd double %fadd28, %fmul30, !dbg !1492
  %55 = insertelement <4 x double> %38, double %fadd31, i64 2, !dbg !1492
  %56 = load ptr, ptr %self, align 8, !dbg !1504
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 96, !dbg !1504
  %57 = load double, ptr %ptradd32, align 8, !dbg !1504
  %58 = load <4 x double>, ptr %vec, align 16, !dbg !1505
  %59 = extractelement <4 x double> %58, i64 0, !dbg !1506
  %fmul33 = fmul double %57, %59, !dbg !1504
  %60 = load ptr, ptr %self, align 8, !dbg !1507
  %ptradd34 = getelementptr inbounds i8, ptr %60, i64 104, !dbg !1507
  %61 = load double, ptr %ptradd34, align 8, !dbg !1507
  %62 = load <4 x double>, ptr %vec, align 16, !dbg !1508
  %63 = extractelement <4 x double> %62, i64 1, !dbg !1509
  %fmul35 = fmul double %61, %63, !dbg !1507
  %fadd36 = fadd double %fmul33, %fmul35, !dbg !1504
  %64 = load ptr, ptr %self, align 8, !dbg !1510
  %ptradd37 = getelementptr inbounds i8, ptr %64, i64 112, !dbg !1510
  %65 = load double, ptr %ptradd37, align 8, !dbg !1510
  %66 = load <4 x double>, ptr %vec, align 16, !dbg !1511
  %67 = extractelement <4 x double> %66, i64 2, !dbg !1512
  %fmul38 = fmul double %65, %67, !dbg !1510
  %fadd39 = fadd double %fadd36, %fmul38, !dbg !1504
  %68 = load ptr, ptr %self, align 8, !dbg !1513
  %ptradd40 = getelementptr inbounds i8, ptr %68, i64 120, !dbg !1513
  %69 = load double, ptr %ptradd40, align 8, !dbg !1513
  %70 = load <4 x double>, ptr %vec, align 16, !dbg !1514
  %71 = extractelement <4 x double> %70, i64 3, !dbg !1515
  %fmul41 = fmul double %69, %71, !dbg !1513
  %fadd42 = fadd double %fadd39, %fmul41, !dbg !1504
  %72 = insertelement <4 x double> %55, double %fadd42, i64 3, !dbg !1504
  %73 = extractelement <4 x double> %72, i64 0, !dbg !1504
  %74 = insertvalue [4 x double] undef, double %73, 0, !dbg !1504
  %75 = extractelement <4 x double> %72, i64 1, !dbg !1504
  %76 = insertvalue [4 x double] %74, double %75, 1, !dbg !1504
  %77 = extractelement <4 x double> %72, i64 2, !dbg !1504
  %78 = insertvalue [4 x double] %76, double %77, 2, !dbg !1504
  %79 = extractelement <4 x double> %72, i64 3, !dbg !1504
  %80 = insertvalue [4 x double] %78, double %79, 3, !dbg !1504
  ret [4 x double] %80, !dbg !1504

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %81 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %82 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %83 = load [2 x i64], ptr %taddr2, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 93) #5, !dbg !1465
  unreachable, !dbg !1465
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.mul"(ptr %0, [4 x double] %1) #0 !dbg !1516 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %b = alloca %"Matrix2x2{double}", align 8
  %literal = alloca %"Matrix2x2{double}", align 8
  %2 = icmp eq ptr %0, null, !dbg !1519
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1519
  br i1 %3, label %panic, label %checkok, !dbg !1519

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1520, !DIExpression(), !1521)
  store [4 x double] %1, ptr %b, align 8
    #dbg_declare(ptr %b, !1522, !DIExpression(), !1523)
  %4 = load ptr, ptr %self, align 8, !dbg !1524
  %5 = load double, ptr %4, align 8, !dbg !1524
  %6 = load double, ptr %b, align 8, !dbg !1525
  %fmul = fmul double %5, %6, !dbg !1524
  %7 = load ptr, ptr %self, align 8, !dbg !1526
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1526
  %8 = load double, ptr %ptradd, align 8, !dbg !1526
  %ptradd3 = getelementptr inbounds i8, ptr %b, i64 16, !dbg !1527
  %9 = load double, ptr %ptradd3, align 8, !dbg !1527
  %fmul4 = fmul double %8, %9, !dbg !1526
  %fadd = fadd double %fmul, %fmul4, !dbg !1524
  store double %fadd, ptr %literal, align 8, !dbg !1524
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1524
  %10 = load ptr, ptr %self, align 8, !dbg !1528
  %11 = load double, ptr %10, align 8, !dbg !1528
  %ptradd6 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !1529
  %12 = load double, ptr %ptradd6, align 8, !dbg !1529
  %fmul7 = fmul double %11, %12, !dbg !1528
  %13 = load ptr, ptr %self, align 8, !dbg !1530
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1530
  %14 = load double, ptr %ptradd8, align 8, !dbg !1530
  %ptradd9 = getelementptr inbounds i8, ptr %b, i64 24, !dbg !1531
  %15 = load double, ptr %ptradd9, align 8, !dbg !1531
  %fmul10 = fmul double %14, %15, !dbg !1530
  %fadd11 = fadd double %fmul7, %fmul10, !dbg !1528
  store double %fadd11, ptr %ptradd5, align 8, !dbg !1528
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1528
  %16 = load ptr, ptr %self, align 8, !dbg !1532
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !1532
  %17 = load double, ptr %ptradd13, align 8, !dbg !1532
  %18 = load double, ptr %b, align 8, !dbg !1533
  %fmul14 = fmul double %17, %18, !dbg !1532
  %19 = load ptr, ptr %self, align 8, !dbg !1534
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !1534
  %20 = load double, ptr %ptradd15, align 8, !dbg !1534
  %ptradd16 = getelementptr inbounds i8, ptr %b, i64 16, !dbg !1535
  %21 = load double, ptr %ptradd16, align 8, !dbg !1535
  %fmul17 = fmul double %20, %21, !dbg !1534
  %fadd18 = fadd double %fmul14, %fmul17, !dbg !1532
  store double %fadd18, ptr %ptradd12, align 8, !dbg !1532
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1532
  %22 = load ptr, ptr %self, align 8, !dbg !1536
  %ptradd20 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !1536
  %23 = load double, ptr %ptradd20, align 8, !dbg !1536
  %ptradd21 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !1537
  %24 = load double, ptr %ptradd21, align 8, !dbg !1537
  %fmul22 = fmul double %23, %24, !dbg !1536
  %25 = load ptr, ptr %self, align 8, !dbg !1538
  %ptradd23 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !1538
  %26 = load double, ptr %ptradd23, align 8, !dbg !1538
  %ptradd24 = getelementptr inbounds i8, ptr %b, i64 24, !dbg !1539
  %27 = load double, ptr %ptradd24, align 8, !dbg !1539
  %fmul25 = fmul double %26, %27, !dbg !1538
  %fadd26 = fadd double %fmul22, %fmul25, !dbg !1536
  store double %fadd26, ptr %ptradd19, align 8, !dbg !1536
  %28 = load %"Matrix2x2{double}", ptr %literal, align 8, !dbg !1536
  ret %"Matrix2x2{double}" %28, !dbg !1536

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %29 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %30 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %31 = load [2 x i64], ptr %taddr2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 104) #5, !dbg !1521
  unreachable, !dbg !1521
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.mul"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !1540 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix3x3{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !1543
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1543
  br i1 %4, label %panic, label %checkok, !dbg !1543

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1544, !DIExpression(), !1545)
    #dbg_declare(ptr %2, !1546, !DIExpression(), !1547)
  %5 = load ptr, ptr %self, align 8, !dbg !1548
  %6 = load double, ptr %5, align 8, !dbg !1548
  %7 = load double, ptr %2, align 8, !dbg !1549
  %fmul = fmul double %6, %7, !dbg !1548
  %8 = load ptr, ptr %self, align 8, !dbg !1550
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1550
  %9 = load double, ptr %ptradd, align 8, !dbg !1550
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !1551
  %10 = load double, ptr %ptradd3, align 8, !dbg !1551
  %fmul4 = fmul double %9, %10, !dbg !1550
  %fadd = fadd double %fmul, %fmul4, !dbg !1548
  %11 = load ptr, ptr %self, align 8, !dbg !1552
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1552
  %12 = load double, ptr %ptradd5, align 8, !dbg !1552
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1553
  %13 = load double, ptr %ptradd6, align 8, !dbg !1553
  %fmul7 = fmul double %12, %13, !dbg !1552
  %fadd8 = fadd double %fadd, %fmul7, !dbg !1548
  store double %fadd8, ptr %literal, align 8, !dbg !1548
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1548
  %14 = load ptr, ptr %self, align 8, !dbg !1554
  %15 = load double, ptr %14, align 8, !dbg !1554
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1555
  %16 = load double, ptr %ptradd10, align 8, !dbg !1555
  %fmul11 = fmul double %15, %16, !dbg !1554
  %17 = load ptr, ptr %self, align 8, !dbg !1556
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1556
  %18 = load double, ptr %ptradd12, align 8, !dbg !1556
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1557
  %19 = load double, ptr %ptradd13, align 8, !dbg !1557
  %fmul14 = fmul double %18, %19, !dbg !1556
  %fadd15 = fadd double %fmul11, %fmul14, !dbg !1554
  %20 = load ptr, ptr %self, align 8, !dbg !1558
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !1558
  %21 = load double, ptr %ptradd16, align 8, !dbg !1558
  %ptradd17 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !1559
  %22 = load double, ptr %ptradd17, align 8, !dbg !1559
  %fmul18 = fmul double %21, %22, !dbg !1558
  %fadd19 = fadd double %fadd15, %fmul18, !dbg !1554
  store double %fadd19, ptr %ptradd9, align 8, !dbg !1554
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1554
  %23 = load ptr, ptr %self, align 8, !dbg !1560
  %24 = load double, ptr %23, align 8, !dbg !1560
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !1561
  %25 = load double, ptr %ptradd21, align 8, !dbg !1561
  %fmul22 = fmul double %24, %25, !dbg !1560
  %26 = load ptr, ptr %self, align 8, !dbg !1562
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1562
  %27 = load double, ptr %ptradd23, align 8, !dbg !1562
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !1563
  %28 = load double, ptr %ptradd24, align 8, !dbg !1563
  %fmul25 = fmul double %27, %28, !dbg !1562
  %fadd26 = fadd double %fmul22, %fmul25, !dbg !1560
  %29 = load ptr, ptr %self, align 8, !dbg !1564
  %ptradd27 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1564
  %30 = load double, ptr %ptradd27, align 8, !dbg !1564
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !1565
  %31 = load double, ptr %ptradd28, align 8, !dbg !1565
  %fmul29 = fmul double %30, %31, !dbg !1564
  %fadd30 = fadd double %fadd26, %fmul29, !dbg !1560
  store double %fadd30, ptr %ptradd20, align 8, !dbg !1560
  %ptradd31 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1560
  %32 = load ptr, ptr %self, align 8, !dbg !1566
  %ptradd32 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !1566
  %33 = load double, ptr %ptradd32, align 8, !dbg !1566
  %34 = load double, ptr %2, align 8, !dbg !1567
  %fmul33 = fmul double %33, %34, !dbg !1566
  %35 = load ptr, ptr %self, align 8, !dbg !1568
  %ptradd34 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1568
  %36 = load double, ptr %ptradd34, align 8, !dbg !1568
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !1569
  %37 = load double, ptr %ptradd35, align 8, !dbg !1569
  %fmul36 = fmul double %36, %37, !dbg !1568
  %fadd37 = fadd double %fmul33, %fmul36, !dbg !1566
  %38 = load ptr, ptr %self, align 8, !dbg !1570
  %ptradd38 = getelementptr inbounds i8, ptr %38, i64 40, !dbg !1570
  %39 = load double, ptr %ptradd38, align 8, !dbg !1570
  %ptradd39 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1571
  %40 = load double, ptr %ptradd39, align 8, !dbg !1571
  %fmul40 = fmul double %39, %40, !dbg !1570
  %fadd41 = fadd double %fadd37, %fmul40, !dbg !1566
  store double %fadd41, ptr %ptradd31, align 8, !dbg !1566
  %ptradd42 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1566
  %41 = load ptr, ptr %self, align 8, !dbg !1572
  %ptradd43 = getelementptr inbounds i8, ptr %41, i64 24, !dbg !1572
  %42 = load double, ptr %ptradd43, align 8, !dbg !1572
  %ptradd44 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1573
  %43 = load double, ptr %ptradd44, align 8, !dbg !1573
  %fmul45 = fmul double %42, %43, !dbg !1572
  %44 = load ptr, ptr %self, align 8, !dbg !1574
  %ptradd46 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !1574
  %45 = load double, ptr %ptradd46, align 8, !dbg !1574
  %ptradd47 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1575
  %46 = load double, ptr %ptradd47, align 8, !dbg !1575
  %fmul48 = fmul double %45, %46, !dbg !1574
  %fadd49 = fadd double %fmul45, %fmul48, !dbg !1572
  %47 = load ptr, ptr %self, align 8, !dbg !1576
  %ptradd50 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !1576
  %48 = load double, ptr %ptradd50, align 8, !dbg !1576
  %ptradd51 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !1577
  %49 = load double, ptr %ptradd51, align 8, !dbg !1577
  %fmul52 = fmul double %48, %49, !dbg !1576
  %fadd53 = fadd double %fadd49, %fmul52, !dbg !1572
  store double %fadd53, ptr %ptradd42, align 8, !dbg !1572
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1572
  %50 = load ptr, ptr %self, align 8, !dbg !1578
  %ptradd55 = getelementptr inbounds i8, ptr %50, i64 24, !dbg !1578
  %51 = load double, ptr %ptradd55, align 8, !dbg !1578
  %ptradd56 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !1579
  %52 = load double, ptr %ptradd56, align 8, !dbg !1579
  %fmul57 = fmul double %51, %52, !dbg !1578
  %53 = load ptr, ptr %self, align 8, !dbg !1580
  %ptradd58 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1580
  %54 = load double, ptr %ptradd58, align 8, !dbg !1580
  %ptradd59 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !1581
  %55 = load double, ptr %ptradd59, align 8, !dbg !1581
  %fmul60 = fmul double %54, %55, !dbg !1580
  %fadd61 = fadd double %fmul57, %fmul60, !dbg !1578
  %56 = load ptr, ptr %self, align 8, !dbg !1582
  %ptradd62 = getelementptr inbounds i8, ptr %56, i64 40, !dbg !1582
  %57 = load double, ptr %ptradd62, align 8, !dbg !1582
  %ptradd63 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !1583
  %58 = load double, ptr %ptradd63, align 8, !dbg !1583
  %fmul64 = fmul double %57, %58, !dbg !1582
  %fadd65 = fadd double %fadd61, %fmul64, !dbg !1578
  store double %fadd65, ptr %ptradd54, align 8, !dbg !1578
  %ptradd66 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1578
  %59 = load ptr, ptr %self, align 8, !dbg !1584
  %ptradd67 = getelementptr inbounds i8, ptr %59, i64 48, !dbg !1584
  %60 = load double, ptr %ptradd67, align 8, !dbg !1584
  %61 = load double, ptr %2, align 8, !dbg !1585
  %fmul68 = fmul double %60, %61, !dbg !1584
  %62 = load ptr, ptr %self, align 8, !dbg !1586
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 56, !dbg !1586
  %63 = load double, ptr %ptradd69, align 8, !dbg !1586
  %ptradd70 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !1587
  %64 = load double, ptr %ptradd70, align 8, !dbg !1587
  %fmul71 = fmul double %63, %64, !dbg !1586
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !1584
  %65 = load ptr, ptr %self, align 8, !dbg !1588
  %ptradd73 = getelementptr inbounds i8, ptr %65, i64 64, !dbg !1588
  %66 = load double, ptr %ptradd73, align 8, !dbg !1588
  %ptradd74 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1589
  %67 = load double, ptr %ptradd74, align 8, !dbg !1589
  %fmul75 = fmul double %66, %67, !dbg !1588
  %fadd76 = fadd double %fadd72, %fmul75, !dbg !1584
  store double %fadd76, ptr %ptradd66, align 8, !dbg !1584
  %ptradd77 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1584
  %68 = load ptr, ptr %self, align 8, !dbg !1590
  %ptradd78 = getelementptr inbounds i8, ptr %68, i64 48, !dbg !1590
  %69 = load double, ptr %ptradd78, align 8, !dbg !1590
  %ptradd79 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1591
  %70 = load double, ptr %ptradd79, align 8, !dbg !1591
  %fmul80 = fmul double %69, %70, !dbg !1590
  %71 = load ptr, ptr %self, align 8, !dbg !1592
  %ptradd81 = getelementptr inbounds i8, ptr %71, i64 56, !dbg !1592
  %72 = load double, ptr %ptradd81, align 8, !dbg !1592
  %ptradd82 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1593
  %73 = load double, ptr %ptradd82, align 8, !dbg !1593
  %fmul83 = fmul double %72, %73, !dbg !1592
  %fadd84 = fadd double %fmul80, %fmul83, !dbg !1590
  %74 = load ptr, ptr %self, align 8, !dbg !1594
  %ptradd85 = getelementptr inbounds i8, ptr %74, i64 64, !dbg !1594
  %75 = load double, ptr %ptradd85, align 8, !dbg !1594
  %ptradd86 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !1595
  %76 = load double, ptr %ptradd86, align 8, !dbg !1595
  %fmul87 = fmul double %75, %76, !dbg !1594
  %fadd88 = fadd double %fadd84, %fmul87, !dbg !1590
  store double %fadd88, ptr %ptradd77, align 8, !dbg !1590
  %ptradd89 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1590
  %77 = load ptr, ptr %self, align 8, !dbg !1596
  %ptradd90 = getelementptr inbounds i8, ptr %77, i64 48, !dbg !1596
  %78 = load double, ptr %ptradd90, align 8, !dbg !1596
  %ptradd91 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !1597
  %79 = load double, ptr %ptradd91, align 8, !dbg !1597
  %fmul92 = fmul double %78, %79, !dbg !1596
  %80 = load ptr, ptr %self, align 8, !dbg !1598
  %ptradd93 = getelementptr inbounds i8, ptr %80, i64 56, !dbg !1598
  %81 = load double, ptr %ptradd93, align 8, !dbg !1598
  %ptradd94 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !1599
  %82 = load double, ptr %ptradd94, align 8, !dbg !1599
  %fmul95 = fmul double %81, %82, !dbg !1598
  %fadd96 = fadd double %fmul92, %fmul95, !dbg !1596
  %83 = load ptr, ptr %self, align 8, !dbg !1600
  %ptradd97 = getelementptr inbounds i8, ptr %83, i64 64, !dbg !1600
  %84 = load double, ptr %ptradd97, align 8, !dbg !1600
  %ptradd98 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !1601
  %85 = load double, ptr %ptradd98, align 8, !dbg !1601
  %fmul99 = fmul double %84, %85, !dbg !1600
  %fadd100 = fadd double %fadd96, %fmul99, !dbg !1596
  store double %fadd100, ptr %ptradd89, align 8, !dbg !1596
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !1596
  ret void, !dbg !1596

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %86 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %87 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 3 }, ptr %taddr2, align 8
  %88 = load [2 x i64], ptr %taddr2, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 112) #5, !dbg !1545
  unreachable, !dbg !1545
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.mul"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !1602 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1605, !DIExpression(), !1606)
    #dbg_declare(ptr %2, !1607, !DIExpression(), !1608)
  %3 = load ptr, ptr %self, align 8, !dbg !1609
  %4 = load double, ptr %3, align 8, !dbg !1609
  %5 = load double, ptr %2, align 8, !dbg !1610
  %fmul = fmul double %4, %5, !dbg !1609
  %6 = load ptr, ptr %self, align 8, !dbg !1611
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1611
  %7 = load double, ptr %ptradd, align 8, !dbg !1611
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1612
  %8 = load double, ptr %ptradd1, align 8, !dbg !1612
  %fmul2 = fmul double %7, %8, !dbg !1611
  %fadd = fadd double %fmul, %fmul2, !dbg !1609
  %9 = load ptr, ptr %self, align 8, !dbg !1613
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1613
  %10 = load double, ptr %ptradd3, align 8, !dbg !1613
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !1614
  %11 = load double, ptr %ptradd4, align 8, !dbg !1614
  %fmul5 = fmul double %10, %11, !dbg !1613
  %fadd6 = fadd double %fadd, %fmul5, !dbg !1609
  %12 = load ptr, ptr %self, align 8, !dbg !1615
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !1615
  %13 = load double, ptr %ptradd7, align 8, !dbg !1615
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !1616
  %14 = load double, ptr %ptradd8, align 8, !dbg !1616
  %fmul9 = fmul double %13, %14, !dbg !1615
  %fadd10 = fadd double %fadd6, %fmul9, !dbg !1609
  store double %fadd10, ptr %literal, align 8, !dbg !1609
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1609
  %15 = load ptr, ptr %self, align 8, !dbg !1617
  %16 = load double, ptr %15, align 8, !dbg !1617
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1618
  %17 = load double, ptr %ptradd12, align 8, !dbg !1618
  %fmul13 = fmul double %16, %17, !dbg !1617
  %18 = load ptr, ptr %self, align 8, !dbg !1619
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1619
  %19 = load double, ptr %ptradd14, align 8, !dbg !1619
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !1620
  %20 = load double, ptr %ptradd15, align 8, !dbg !1620
  %fmul16 = fmul double %19, %20, !dbg !1619
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !1617
  %21 = load ptr, ptr %self, align 8, !dbg !1621
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1621
  %22 = load double, ptr %ptradd18, align 8, !dbg !1621
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !1622
  %23 = load double, ptr %ptradd19, align 8, !dbg !1622
  %fmul20 = fmul double %22, %23, !dbg !1621
  %fadd21 = fadd double %fadd17, %fmul20, !dbg !1617
  %24 = load ptr, ptr %self, align 8, !dbg !1623
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !1623
  %25 = load double, ptr %ptradd22, align 8, !dbg !1623
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !1624
  %26 = load double, ptr %ptradd23, align 8, !dbg !1624
  %fmul24 = fmul double %25, %26, !dbg !1623
  %fadd25 = fadd double %fadd21, %fmul24, !dbg !1617
  store double %fadd25, ptr %ptradd11, align 8, !dbg !1617
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1617
  %27 = load ptr, ptr %self, align 8, !dbg !1625
  %28 = load double, ptr %27, align 8, !dbg !1625
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !1626
  %29 = load double, ptr %ptradd27, align 8, !dbg !1626
  %fmul28 = fmul double %28, %29, !dbg !1625
  %30 = load ptr, ptr %self, align 8, !dbg !1627
  %ptradd29 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1627
  %31 = load double, ptr %ptradd29, align 8, !dbg !1627
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1628
  %32 = load double, ptr %ptradd30, align 8, !dbg !1628
  %fmul31 = fmul double %31, %32, !dbg !1627
  %fadd32 = fadd double %fmul28, %fmul31, !dbg !1625
  %33 = load ptr, ptr %self, align 8, !dbg !1629
  %ptradd33 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !1629
  %34 = load double, ptr %ptradd33, align 8, !dbg !1629
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !1630
  %35 = load double, ptr %ptradd34, align 8, !dbg !1630
  %fmul35 = fmul double %34, %35, !dbg !1629
  %fadd36 = fadd double %fadd32, %fmul35, !dbg !1625
  %36 = load ptr, ptr %self, align 8, !dbg !1631
  %ptradd37 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !1631
  %37 = load double, ptr %ptradd37, align 8, !dbg !1631
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !1632
  %38 = load double, ptr %ptradd38, align 8, !dbg !1632
  %fmul39 = fmul double %37, %38, !dbg !1631
  %fadd40 = fadd double %fadd36, %fmul39, !dbg !1625
  store double %fadd40, ptr %ptradd26, align 8, !dbg !1625
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1625
  %39 = load ptr, ptr %self, align 8, !dbg !1633
  %40 = load double, ptr %39, align 8, !dbg !1633
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !1634
  %41 = load double, ptr %ptradd42, align 8, !dbg !1634
  %fmul43 = fmul double %40, %41, !dbg !1633
  %42 = load ptr, ptr %self, align 8, !dbg !1635
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1635
  %43 = load double, ptr %ptradd44, align 8, !dbg !1635
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !1636
  %44 = load double, ptr %ptradd45, align 8, !dbg !1636
  %fmul46 = fmul double %43, %44, !dbg !1635
  %fadd47 = fadd double %fmul43, %fmul46, !dbg !1633
  %45 = load ptr, ptr %self, align 8, !dbg !1637
  %ptradd48 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !1637
  %46 = load double, ptr %ptradd48, align 8, !dbg !1637
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !1638
  %47 = load double, ptr %ptradd49, align 8, !dbg !1638
  %fmul50 = fmul double %46, %47, !dbg !1637
  %fadd51 = fadd double %fadd47, %fmul50, !dbg !1633
  %48 = load ptr, ptr %self, align 8, !dbg !1639
  %ptradd52 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !1639
  %49 = load double, ptr %ptradd52, align 8, !dbg !1639
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !1640
  %50 = load double, ptr %ptradd53, align 8, !dbg !1640
  %fmul54 = fmul double %49, %50, !dbg !1639
  %fadd55 = fadd double %fadd51, %fmul54, !dbg !1633
  store double %fadd55, ptr %ptradd41, align 8, !dbg !1633
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1633
  %51 = load ptr, ptr %self, align 8, !dbg !1641
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !1641
  %52 = load double, ptr %ptradd57, align 8, !dbg !1641
  %53 = load double, ptr %2, align 8, !dbg !1642
  %fmul58 = fmul double %52, %53, !dbg !1641
  %54 = load ptr, ptr %self, align 8, !dbg !1643
  %ptradd59 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !1643
  %55 = load double, ptr %ptradd59, align 8, !dbg !1643
  %ptradd60 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1644
  %56 = load double, ptr %ptradd60, align 8, !dbg !1644
  %fmul61 = fmul double %55, %56, !dbg !1643
  %fadd62 = fadd double %fmul58, %fmul61, !dbg !1641
  %57 = load ptr, ptr %self, align 8, !dbg !1645
  %ptradd63 = getelementptr inbounds i8, ptr %57, i64 48, !dbg !1645
  %58 = load double, ptr %ptradd63, align 8, !dbg !1645
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !1646
  %59 = load double, ptr %ptradd64, align 8, !dbg !1646
  %fmul65 = fmul double %58, %59, !dbg !1645
  %fadd66 = fadd double %fadd62, %fmul65, !dbg !1641
  %60 = load ptr, ptr %self, align 8, !dbg !1647
  %ptradd67 = getelementptr inbounds i8, ptr %60, i64 56, !dbg !1647
  %61 = load double, ptr %ptradd67, align 8, !dbg !1647
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !1648
  %62 = load double, ptr %ptradd68, align 8, !dbg !1648
  %fmul69 = fmul double %61, %62, !dbg !1647
  %fadd70 = fadd double %fadd66, %fmul69, !dbg !1641
  store double %fadd70, ptr %ptradd56, align 8, !dbg !1641
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1641
  %63 = load ptr, ptr %self, align 8, !dbg !1649
  %ptradd72 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !1649
  %64 = load double, ptr %ptradd72, align 8, !dbg !1649
  %ptradd73 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1650
  %65 = load double, ptr %ptradd73, align 8, !dbg !1650
  %fmul74 = fmul double %64, %65, !dbg !1649
  %66 = load ptr, ptr %self, align 8, !dbg !1651
  %ptradd75 = getelementptr inbounds i8, ptr %66, i64 40, !dbg !1651
  %67 = load double, ptr %ptradd75, align 8, !dbg !1651
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !1652
  %68 = load double, ptr %ptradd76, align 8, !dbg !1652
  %fmul77 = fmul double %67, %68, !dbg !1651
  %fadd78 = fadd double %fmul74, %fmul77, !dbg !1649
  %69 = load ptr, ptr %self, align 8, !dbg !1653
  %ptradd79 = getelementptr inbounds i8, ptr %69, i64 48, !dbg !1653
  %70 = load double, ptr %ptradd79, align 8, !dbg !1653
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !1654
  %71 = load double, ptr %ptradd80, align 8, !dbg !1654
  %fmul81 = fmul double %70, %71, !dbg !1653
  %fadd82 = fadd double %fadd78, %fmul81, !dbg !1649
  %72 = load ptr, ptr %self, align 8, !dbg !1655
  %ptradd83 = getelementptr inbounds i8, ptr %72, i64 56, !dbg !1655
  %73 = load double, ptr %ptradd83, align 8, !dbg !1655
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !1656
  %74 = load double, ptr %ptradd84, align 8, !dbg !1656
  %fmul85 = fmul double %73, %74, !dbg !1655
  %fadd86 = fadd double %fadd82, %fmul85, !dbg !1649
  store double %fadd86, ptr %ptradd71, align 8, !dbg !1649
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1649
  %75 = load ptr, ptr %self, align 8, !dbg !1657
  %ptradd88 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !1657
  %76 = load double, ptr %ptradd88, align 8, !dbg !1657
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !1658
  %77 = load double, ptr %ptradd89, align 8, !dbg !1658
  %fmul90 = fmul double %76, %77, !dbg !1657
  %78 = load ptr, ptr %self, align 8, !dbg !1659
  %ptradd91 = getelementptr inbounds i8, ptr %78, i64 40, !dbg !1659
  %79 = load double, ptr %ptradd91, align 8, !dbg !1659
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1660
  %80 = load double, ptr %ptradd92, align 8, !dbg !1660
  %fmul93 = fmul double %79, %80, !dbg !1659
  %fadd94 = fadd double %fmul90, %fmul93, !dbg !1657
  %81 = load ptr, ptr %self, align 8, !dbg !1661
  %ptradd95 = getelementptr inbounds i8, ptr %81, i64 48, !dbg !1661
  %82 = load double, ptr %ptradd95, align 8, !dbg !1661
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !1662
  %83 = load double, ptr %ptradd96, align 8, !dbg !1662
  %fmul97 = fmul double %82, %83, !dbg !1661
  %fadd98 = fadd double %fadd94, %fmul97, !dbg !1657
  %84 = load ptr, ptr %self, align 8, !dbg !1663
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !1663
  %85 = load double, ptr %ptradd99, align 8, !dbg !1663
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !1664
  %86 = load double, ptr %ptradd100, align 8, !dbg !1664
  %fmul101 = fmul double %85, %86, !dbg !1663
  %fadd102 = fadd double %fadd98, %fmul101, !dbg !1657
  store double %fadd102, ptr %ptradd87, align 8, !dbg !1657
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1657
  %87 = load ptr, ptr %self, align 8, !dbg !1665
  %ptradd104 = getelementptr inbounds i8, ptr %87, i64 32, !dbg !1665
  %88 = load double, ptr %ptradd104, align 8, !dbg !1665
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !1666
  %89 = load double, ptr %ptradd105, align 8, !dbg !1666
  %fmul106 = fmul double %88, %89, !dbg !1665
  %90 = load ptr, ptr %self, align 8, !dbg !1667
  %ptradd107 = getelementptr inbounds i8, ptr %90, i64 40, !dbg !1667
  %91 = load double, ptr %ptradd107, align 8, !dbg !1667
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !1668
  %92 = load double, ptr %ptradd108, align 8, !dbg !1668
  %fmul109 = fmul double %91, %92, !dbg !1667
  %fadd110 = fadd double %fmul106, %fmul109, !dbg !1665
  %93 = load ptr, ptr %self, align 8, !dbg !1669
  %ptradd111 = getelementptr inbounds i8, ptr %93, i64 48, !dbg !1669
  %94 = load double, ptr %ptradd111, align 8, !dbg !1669
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !1670
  %95 = load double, ptr %ptradd112, align 8, !dbg !1670
  %fmul113 = fmul double %94, %95, !dbg !1669
  %fadd114 = fadd double %fadd110, %fmul113, !dbg !1665
  %96 = load ptr, ptr %self, align 8, !dbg !1671
  %ptradd115 = getelementptr inbounds i8, ptr %96, i64 56, !dbg !1671
  %97 = load double, ptr %ptradd115, align 8, !dbg !1671
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !1672
  %98 = load double, ptr %ptradd116, align 8, !dbg !1672
  %fmul117 = fmul double %97, %98, !dbg !1671
  %fadd118 = fadd double %fadd114, %fmul117, !dbg !1665
  store double %fadd118, ptr %ptradd103, align 8, !dbg !1665
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1665
  %99 = load ptr, ptr %self, align 8, !dbg !1673
  %ptradd120 = getelementptr inbounds i8, ptr %99, i64 64, !dbg !1673
  %100 = load double, ptr %ptradd120, align 8, !dbg !1673
  %101 = load double, ptr %2, align 8, !dbg !1674
  %fmul121 = fmul double %100, %101, !dbg !1673
  %102 = load ptr, ptr %self, align 8, !dbg !1675
  %ptradd122 = getelementptr inbounds i8, ptr %102, i64 72, !dbg !1675
  %103 = load double, ptr %ptradd122, align 8, !dbg !1675
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1676
  %104 = load double, ptr %ptradd123, align 8, !dbg !1676
  %fmul124 = fmul double %103, %104, !dbg !1675
  %fadd125 = fadd double %fmul121, %fmul124, !dbg !1673
  %105 = load ptr, ptr %self, align 8, !dbg !1677
  %ptradd126 = getelementptr inbounds i8, ptr %105, i64 80, !dbg !1677
  %106 = load double, ptr %ptradd126, align 8, !dbg !1677
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !1678
  %107 = load double, ptr %ptradd127, align 8, !dbg !1678
  %fmul128 = fmul double %106, %107, !dbg !1677
  %fadd129 = fadd double %fadd125, %fmul128, !dbg !1673
  %108 = load ptr, ptr %self, align 8, !dbg !1679
  %ptradd130 = getelementptr inbounds i8, ptr %108, i64 88, !dbg !1679
  %109 = load double, ptr %ptradd130, align 8, !dbg !1679
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !1680
  %110 = load double, ptr %ptradd131, align 8, !dbg !1680
  %fmul132 = fmul double %109, %110, !dbg !1679
  %fadd133 = fadd double %fadd129, %fmul132, !dbg !1673
  store double %fadd133, ptr %ptradd119, align 8, !dbg !1673
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1673
  %111 = load ptr, ptr %self, align 8, !dbg !1681
  %ptradd135 = getelementptr inbounds i8, ptr %111, i64 64, !dbg !1681
  %112 = load double, ptr %ptradd135, align 8, !dbg !1681
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1682
  %113 = load double, ptr %ptradd136, align 8, !dbg !1682
  %fmul137 = fmul double %112, %113, !dbg !1681
  %114 = load ptr, ptr %self, align 8, !dbg !1683
  %ptradd138 = getelementptr inbounds i8, ptr %114, i64 72, !dbg !1683
  %115 = load double, ptr %ptradd138, align 8, !dbg !1683
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !1684
  %116 = load double, ptr %ptradd139, align 8, !dbg !1684
  %fmul140 = fmul double %115, %116, !dbg !1683
  %fadd141 = fadd double %fmul137, %fmul140, !dbg !1681
  %117 = load ptr, ptr %self, align 8, !dbg !1685
  %ptradd142 = getelementptr inbounds i8, ptr %117, i64 80, !dbg !1685
  %118 = load double, ptr %ptradd142, align 8, !dbg !1685
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !1686
  %119 = load double, ptr %ptradd143, align 8, !dbg !1686
  %fmul144 = fmul double %118, %119, !dbg !1685
  %fadd145 = fadd double %fadd141, %fmul144, !dbg !1681
  %120 = load ptr, ptr %self, align 8, !dbg !1687
  %ptradd146 = getelementptr inbounds i8, ptr %120, i64 88, !dbg !1687
  %121 = load double, ptr %ptradd146, align 8, !dbg !1687
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !1688
  %122 = load double, ptr %ptradd147, align 8, !dbg !1688
  %fmul148 = fmul double %121, %122, !dbg !1687
  %fadd149 = fadd double %fadd145, %fmul148, !dbg !1681
  store double %fadd149, ptr %ptradd134, align 8, !dbg !1681
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1681
  %123 = load ptr, ptr %self, align 8, !dbg !1689
  %ptradd151 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !1689
  %124 = load double, ptr %ptradd151, align 8, !dbg !1689
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !1690
  %125 = load double, ptr %ptradd152, align 8, !dbg !1690
  %fmul153 = fmul double %124, %125, !dbg !1689
  %126 = load ptr, ptr %self, align 8, !dbg !1691
  %ptradd154 = getelementptr inbounds i8, ptr %126, i64 72, !dbg !1691
  %127 = load double, ptr %ptradd154, align 8, !dbg !1691
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1692
  %128 = load double, ptr %ptradd155, align 8, !dbg !1692
  %fmul156 = fmul double %127, %128, !dbg !1691
  %fadd157 = fadd double %fmul153, %fmul156, !dbg !1689
  %129 = load ptr, ptr %self, align 8, !dbg !1693
  %ptradd158 = getelementptr inbounds i8, ptr %129, i64 80, !dbg !1693
  %130 = load double, ptr %ptradd158, align 8, !dbg !1693
  %ptradd159 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !1694
  %131 = load double, ptr %ptradd159, align 8, !dbg !1694
  %fmul160 = fmul double %130, %131, !dbg !1693
  %fadd161 = fadd double %fadd157, %fmul160, !dbg !1689
  %132 = load ptr, ptr %self, align 8, !dbg !1695
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !1695
  %133 = load double, ptr %ptradd162, align 8, !dbg !1695
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !1696
  %134 = load double, ptr %ptradd163, align 8, !dbg !1696
  %fmul164 = fmul double %133, %134, !dbg !1695
  %fadd165 = fadd double %fadd161, %fmul164, !dbg !1689
  store double %fadd165, ptr %ptradd150, align 8, !dbg !1689
  %ptradd166 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1689
  %135 = load ptr, ptr %self, align 8, !dbg !1697
  %ptradd167 = getelementptr inbounds i8, ptr %135, i64 64, !dbg !1697
  %136 = load double, ptr %ptradd167, align 8, !dbg !1697
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !1698
  %137 = load double, ptr %ptradd168, align 8, !dbg !1698
  %fmul169 = fmul double %136, %137, !dbg !1697
  %138 = load ptr, ptr %self, align 8, !dbg !1699
  %ptradd170 = getelementptr inbounds i8, ptr %138, i64 72, !dbg !1699
  %139 = load double, ptr %ptradd170, align 8, !dbg !1699
  %ptradd171 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !1700
  %140 = load double, ptr %ptradd171, align 8, !dbg !1700
  %fmul172 = fmul double %139, %140, !dbg !1699
  %fadd173 = fadd double %fmul169, %fmul172, !dbg !1697
  %141 = load ptr, ptr %self, align 8, !dbg !1701
  %ptradd174 = getelementptr inbounds i8, ptr %141, i64 80, !dbg !1701
  %142 = load double, ptr %ptradd174, align 8, !dbg !1701
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !1702
  %143 = load double, ptr %ptradd175, align 8, !dbg !1702
  %fmul176 = fmul double %142, %143, !dbg !1701
  %fadd177 = fadd double %fadd173, %fmul176, !dbg !1697
  %144 = load ptr, ptr %self, align 8, !dbg !1703
  %ptradd178 = getelementptr inbounds i8, ptr %144, i64 88, !dbg !1703
  %145 = load double, ptr %ptradd178, align 8, !dbg !1703
  %ptradd179 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !1704
  %146 = load double, ptr %ptradd179, align 8, !dbg !1704
  %fmul180 = fmul double %145, %146, !dbg !1703
  %fadd181 = fadd double %fadd177, %fmul180, !dbg !1697
  store double %fadd181, ptr %ptradd166, align 8, !dbg !1697
  %ptradd182 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1697
  %147 = load ptr, ptr %self, align 8, !dbg !1705
  %ptradd183 = getelementptr inbounds i8, ptr %147, i64 96, !dbg !1705
  %148 = load double, ptr %ptradd183, align 8, !dbg !1705
  %149 = load double, ptr %2, align 8, !dbg !1706
  %fmul184 = fmul double %148, %149, !dbg !1705
  %150 = load ptr, ptr %self, align 8, !dbg !1707
  %ptradd185 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !1707
  %151 = load double, ptr %ptradd185, align 8, !dbg !1707
  %ptradd186 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1708
  %152 = load double, ptr %ptradd186, align 8, !dbg !1708
  %fmul187 = fmul double %151, %152, !dbg !1707
  %fadd188 = fadd double %fmul184, %fmul187, !dbg !1705
  %153 = load ptr, ptr %self, align 8, !dbg !1709
  %ptradd189 = getelementptr inbounds i8, ptr %153, i64 112, !dbg !1709
  %154 = load double, ptr %ptradd189, align 8, !dbg !1709
  %ptradd190 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !1710
  %155 = load double, ptr %ptradd190, align 8, !dbg !1710
  %fmul191 = fmul double %154, %155, !dbg !1709
  %fadd192 = fadd double %fadd188, %fmul191, !dbg !1705
  %156 = load ptr, ptr %self, align 8, !dbg !1711
  %ptradd193 = getelementptr inbounds i8, ptr %156, i64 120, !dbg !1711
  %157 = load double, ptr %ptradd193, align 8, !dbg !1711
  %ptradd194 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !1712
  %158 = load double, ptr %ptradd194, align 8, !dbg !1712
  %fmul195 = fmul double %157, %158, !dbg !1711
  %fadd196 = fadd double %fadd192, %fmul195, !dbg !1705
  store double %fadd196, ptr %ptradd182, align 8, !dbg !1705
  %ptradd197 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1705
  %159 = load ptr, ptr %self, align 8, !dbg !1713
  %ptradd198 = getelementptr inbounds i8, ptr %159, i64 96, !dbg !1713
  %160 = load double, ptr %ptradd198, align 8, !dbg !1713
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1714
  %161 = load double, ptr %ptradd199, align 8, !dbg !1714
  %fmul200 = fmul double %160, %161, !dbg !1713
  %162 = load ptr, ptr %self, align 8, !dbg !1715
  %ptradd201 = getelementptr inbounds i8, ptr %162, i64 104, !dbg !1715
  %163 = load double, ptr %ptradd201, align 8, !dbg !1715
  %ptradd202 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !1716
  %164 = load double, ptr %ptradd202, align 8, !dbg !1716
  %fmul203 = fmul double %163, %164, !dbg !1715
  %fadd204 = fadd double %fmul200, %fmul203, !dbg !1713
  %165 = load ptr, ptr %self, align 8, !dbg !1717
  %ptradd205 = getelementptr inbounds i8, ptr %165, i64 112, !dbg !1717
  %166 = load double, ptr %ptradd205, align 8, !dbg !1717
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !1718
  %167 = load double, ptr %ptradd206, align 8, !dbg !1718
  %fmul207 = fmul double %166, %167, !dbg !1717
  %fadd208 = fadd double %fadd204, %fmul207, !dbg !1713
  %168 = load ptr, ptr %self, align 8, !dbg !1719
  %ptradd209 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !1719
  %169 = load double, ptr %ptradd209, align 8, !dbg !1719
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !1720
  %170 = load double, ptr %ptradd210, align 8, !dbg !1720
  %fmul211 = fmul double %169, %170, !dbg !1719
  %fadd212 = fadd double %fadd208, %fmul211, !dbg !1713
  store double %fadd212, ptr %ptradd197, align 8, !dbg !1713
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1713
  %171 = load ptr, ptr %self, align 8, !dbg !1721
  %ptradd214 = getelementptr inbounds i8, ptr %171, i64 96, !dbg !1721
  %172 = load double, ptr %ptradd214, align 8, !dbg !1721
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !1722
  %173 = load double, ptr %ptradd215, align 8, !dbg !1722
  %fmul216 = fmul double %172, %173, !dbg !1721
  %174 = load ptr, ptr %self, align 8, !dbg !1723
  %ptradd217 = getelementptr inbounds i8, ptr %174, i64 104, !dbg !1723
  %175 = load double, ptr %ptradd217, align 8, !dbg !1723
  %ptradd218 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !1724
  %176 = load double, ptr %ptradd218, align 8, !dbg !1724
  %fmul219 = fmul double %175, %176, !dbg !1723
  %fadd220 = fadd double %fmul216, %fmul219, !dbg !1721
  %177 = load ptr, ptr %self, align 8, !dbg !1725
  %ptradd221 = getelementptr inbounds i8, ptr %177, i64 112, !dbg !1725
  %178 = load double, ptr %ptradd221, align 8, !dbg !1725
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !1726
  %179 = load double, ptr %ptradd222, align 8, !dbg !1726
  %fmul223 = fmul double %178, %179, !dbg !1725
  %fadd224 = fadd double %fadd220, %fmul223, !dbg !1721
  %180 = load ptr, ptr %self, align 8, !dbg !1727
  %ptradd225 = getelementptr inbounds i8, ptr %180, i64 120, !dbg !1727
  %181 = load double, ptr %ptradd225, align 8, !dbg !1727
  %ptradd226 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !1728
  %182 = load double, ptr %ptradd226, align 8, !dbg !1728
  %fmul227 = fmul double %181, %182, !dbg !1727
  %fadd228 = fadd double %fadd224, %fmul227, !dbg !1721
  store double %fadd228, ptr %ptradd213, align 8, !dbg !1721
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1721
  %183 = load ptr, ptr %self, align 8, !dbg !1729
  %ptradd230 = getelementptr inbounds i8, ptr %183, i64 96, !dbg !1729
  %184 = load double, ptr %ptradd230, align 8, !dbg !1729
  %ptradd231 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !1730
  %185 = load double, ptr %ptradd231, align 8, !dbg !1730
  %fmul232 = fmul double %184, %185, !dbg !1729
  %186 = load ptr, ptr %self, align 8, !dbg !1731
  %ptradd233 = getelementptr inbounds i8, ptr %186, i64 104, !dbg !1731
  %187 = load double, ptr %ptradd233, align 8, !dbg !1731
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !1732
  %188 = load double, ptr %ptradd234, align 8, !dbg !1732
  %fmul235 = fmul double %187, %188, !dbg !1731
  %fadd236 = fadd double %fmul232, %fmul235, !dbg !1729
  %189 = load ptr, ptr %self, align 8, !dbg !1733
  %ptradd237 = getelementptr inbounds i8, ptr %189, i64 112, !dbg !1733
  %190 = load double, ptr %ptradd237, align 8, !dbg !1733
  %ptradd238 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !1734
  %191 = load double, ptr %ptradd238, align 8, !dbg !1734
  %fmul239 = fmul double %190, %191, !dbg !1733
  %fadd240 = fadd double %fadd236, %fmul239, !dbg !1729
  %192 = load ptr, ptr %self, align 8, !dbg !1735
  %ptradd241 = getelementptr inbounds i8, ptr %192, i64 120, !dbg !1735
  %193 = load double, ptr %ptradd241, align 8, !dbg !1735
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !1736
  %194 = load double, ptr %ptradd242, align 8, !dbg !1736
  %fmul243 = fmul double %193, %194, !dbg !1735
  %fadd244 = fadd double %fadd240, %fmul243, !dbg !1729
  store double %fadd244, ptr %ptradd229, align 8, !dbg !1729
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1729
  ret void, !dbg !1729
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.component_mul"(ptr %0, double %1) #0 !dbg !1737 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %"Matrix2x2{double}", align 8
  %2 = icmp eq ptr %0, null, !dbg !1740
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1740
  br i1 %3, label %panic, label %checkok, !dbg !1740

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1741, !DIExpression(), !1742)
  store double %1, ptr %s, align 8
    #dbg_declare(ptr %s, !1743, !DIExpression(), !1744)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  %5 = load double, ptr %s, align 8
  store double %5, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %6 = load double, ptr %val, align 8, !dbg !1745
  %7 = insertelement <4 x double> undef, double %6, i64 0, !dbg !1745
  %8 = insertelement <4 x double> %7, double %6, i64 1, !dbg !1745
  %9 = insertelement <4 x double> %8, double %6, i64 2, !dbg !1745
  %10 = insertelement <4 x double> %9, double %6, i64 3, !dbg !1745
  %11 = load ptr, ptr %mat, align 8, !dbg !1747
  %12 = load <4 x double>, ptr %11, align 8, !dbg !1747
  %fmul = fmul <4 x double> %10, %12, !dbg !1745
  %13 = extractelement <4 x double> %fmul, i64 0, !dbg !1745
  %14 = insertvalue [4 x double] undef, double %13, 0, !dbg !1745
  %15 = extractelement <4 x double> %fmul, i64 1, !dbg !1745
  %16 = insertvalue [4 x double] %14, double %15, 1, !dbg !1745
  %17 = extractelement <4 x double> %fmul, i64 2, !dbg !1745
  %18 = insertvalue [4 x double] %16, double %17, 2, !dbg !1745
  %19 = extractelement <4 x double> %fmul, i64 3, !dbg !1745
  %20 = insertvalue [4 x double] %18, double %19, 3, !dbg !1745
  store [4 x double] %20, ptr %literal, align 8, !dbg !1745
  %21 = load %"Matrix2x2{double}", ptr %literal, align 8, !dbg !1745
  ret %"Matrix2x2{double}" %21, !dbg !1745

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 154) #5, !dbg !1742
  unreachable, !dbg !1742
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.component_mul"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1, double %2) #0 !dbg !1748 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %"Matrix3x3{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !1751
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1751
  br i1 %4, label %panic, label %checkok, !dbg !1751

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1752, !DIExpression(), !1753)
  store double %2, ptr %s, align 8
    #dbg_declare(ptr %s, !1754, !DIExpression(), !1755)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !1756
  %8 = insertelement <9 x double> undef, double %7, i64 0, !dbg !1756
  %9 = insertelement <9 x double> %8, double %7, i64 1, !dbg !1756
  %10 = insertelement <9 x double> %9, double %7, i64 2, !dbg !1756
  %11 = insertelement <9 x double> %10, double %7, i64 3, !dbg !1756
  %12 = insertelement <9 x double> %11, double %7, i64 4, !dbg !1756
  %13 = insertelement <9 x double> %12, double %7, i64 5, !dbg !1756
  %14 = insertelement <9 x double> %13, double %7, i64 6, !dbg !1756
  %15 = insertelement <9 x double> %14, double %7, i64 7, !dbg !1756
  %16 = insertelement <9 x double> %15, double %7, i64 8, !dbg !1756
  %17 = load ptr, ptr %mat, align 8, !dbg !1758
  %18 = load <9 x double>, ptr %17, align 8, !dbg !1758
  %fmul = fmul <9 x double> %16, %18, !dbg !1756
  %19 = extractelement <9 x double> %fmul, i64 0, !dbg !1756
  %20 = insertvalue [9 x double] undef, double %19, 0, !dbg !1756
  %21 = extractelement <9 x double> %fmul, i64 1, !dbg !1756
  %22 = insertvalue [9 x double] %20, double %21, 1, !dbg !1756
  %23 = extractelement <9 x double> %fmul, i64 2, !dbg !1756
  %24 = insertvalue [9 x double] %22, double %23, 2, !dbg !1756
  %25 = extractelement <9 x double> %fmul, i64 3, !dbg !1756
  %26 = insertvalue [9 x double] %24, double %25, 3, !dbg !1756
  %27 = extractelement <9 x double> %fmul, i64 4, !dbg !1756
  %28 = insertvalue [9 x double] %26, double %27, 4, !dbg !1756
  %29 = extractelement <9 x double> %fmul, i64 5, !dbg !1756
  %30 = insertvalue [9 x double] %28, double %29, 5, !dbg !1756
  %31 = extractelement <9 x double> %fmul, i64 6, !dbg !1756
  %32 = insertvalue [9 x double] %30, double %31, 6, !dbg !1756
  %33 = extractelement <9 x double> %fmul, i64 7, !dbg !1756
  %34 = insertvalue [9 x double] %32, double %33, 7, !dbg !1756
  %35 = extractelement <9 x double> %fmul, i64 8, !dbg !1756
  %36 = insertvalue [9 x double] %34, double %35, 8, !dbg !1756
  store [9 x double] %36, ptr %literal, align 8, !dbg !1756
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !1756
  ret void, !dbg !1756

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 155) #5, !dbg !1753
  unreachable, !dbg !1753
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.component_mul"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1, double %2) #0 !dbg !1759 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !1762
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1762
  br i1 %4, label %panic, label %checkok, !dbg !1762

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1763, !DIExpression(), !1764)
  store double %2, ptr %s, align 8
    #dbg_declare(ptr %s, !1765, !DIExpression(), !1766)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !1767
  %8 = insertelement <16 x double> undef, double %7, i64 0, !dbg !1767
  %9 = insertelement <16 x double> %8, double %7, i64 1, !dbg !1767
  %10 = insertelement <16 x double> %9, double %7, i64 2, !dbg !1767
  %11 = insertelement <16 x double> %10, double %7, i64 3, !dbg !1767
  %12 = insertelement <16 x double> %11, double %7, i64 4, !dbg !1767
  %13 = insertelement <16 x double> %12, double %7, i64 5, !dbg !1767
  %14 = insertelement <16 x double> %13, double %7, i64 6, !dbg !1767
  %15 = insertelement <16 x double> %14, double %7, i64 7, !dbg !1767
  %16 = insertelement <16 x double> %15, double %7, i64 8, !dbg !1767
  %17 = insertelement <16 x double> %16, double %7, i64 9, !dbg !1767
  %18 = insertelement <16 x double> %17, double %7, i64 10, !dbg !1767
  %19 = insertelement <16 x double> %18, double %7, i64 11, !dbg !1767
  %20 = insertelement <16 x double> %19, double %7, i64 12, !dbg !1767
  %21 = insertelement <16 x double> %20, double %7, i64 13, !dbg !1767
  %22 = insertelement <16 x double> %21, double %7, i64 14, !dbg !1767
  %23 = insertelement <16 x double> %22, double %7, i64 15, !dbg !1767
  %24 = load ptr, ptr %mat, align 8, !dbg !1769
  %25 = load <16 x double>, ptr %24, align 8, !dbg !1769
  %fmul = fmul <16 x double> %23, %25, !dbg !1767
  %26 = extractelement <16 x double> %fmul, i64 0, !dbg !1767
  %27 = insertvalue [16 x double] undef, double %26, 0, !dbg !1767
  %28 = extractelement <16 x double> %fmul, i64 1, !dbg !1767
  %29 = insertvalue [16 x double] %27, double %28, 1, !dbg !1767
  %30 = extractelement <16 x double> %fmul, i64 2, !dbg !1767
  %31 = insertvalue [16 x double] %29, double %30, 2, !dbg !1767
  %32 = extractelement <16 x double> %fmul, i64 3, !dbg !1767
  %33 = insertvalue [16 x double] %31, double %32, 3, !dbg !1767
  %34 = extractelement <16 x double> %fmul, i64 4, !dbg !1767
  %35 = insertvalue [16 x double] %33, double %34, 4, !dbg !1767
  %36 = extractelement <16 x double> %fmul, i64 5, !dbg !1767
  %37 = insertvalue [16 x double] %35, double %36, 5, !dbg !1767
  %38 = extractelement <16 x double> %fmul, i64 6, !dbg !1767
  %39 = insertvalue [16 x double] %37, double %38, 6, !dbg !1767
  %40 = extractelement <16 x double> %fmul, i64 7, !dbg !1767
  %41 = insertvalue [16 x double] %39, double %40, 7, !dbg !1767
  %42 = extractelement <16 x double> %fmul, i64 8, !dbg !1767
  %43 = insertvalue [16 x double] %41, double %42, 8, !dbg !1767
  %44 = extractelement <16 x double> %fmul, i64 9, !dbg !1767
  %45 = insertvalue [16 x double] %43, double %44, 9, !dbg !1767
  %46 = extractelement <16 x double> %fmul, i64 10, !dbg !1767
  %47 = insertvalue [16 x double] %45, double %46, 10, !dbg !1767
  %48 = extractelement <16 x double> %fmul, i64 11, !dbg !1767
  %49 = insertvalue [16 x double] %47, double %48, 11, !dbg !1767
  %50 = extractelement <16 x double> %fmul, i64 12, !dbg !1767
  %51 = insertvalue [16 x double] %49, double %50, 12, !dbg !1767
  %52 = extractelement <16 x double> %fmul, i64 13, !dbg !1767
  %53 = insertvalue [16 x double] %51, double %52, 13, !dbg !1767
  %54 = extractelement <16 x double> %fmul, i64 14, !dbg !1767
  %55 = insertvalue [16 x double] %53, double %54, 14, !dbg !1767
  %56 = extractelement <16 x double> %fmul, i64 15, !dbg !1767
  %57 = insertvalue [16 x double] %55, double %56, 15, !dbg !1767
  store [16 x double] %57, ptr %literal, align 8, !dbg !1767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1767
  ret void, !dbg !1767

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 156) #5, !dbg !1764
  unreachable, !dbg !1764
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.add"(ptr %0, [4 x double] %1) #0 !dbg !1770 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %"Matrix2x2{double}", align 8
  %mat = alloca ptr, align 8
  %mat23 = alloca %"Matrix2x2{double}", align 8
  %literal = alloca %"Matrix2x2{double}", align 8
  %2 = icmp eq ptr %0, null, !dbg !1771
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1771
  br i1 %3, label %panic, label %checkok, !dbg !1771

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1772, !DIExpression(), !1773)
  store [4 x double] %1, ptr %mat2, align 8
    #dbg_declare(ptr %mat2, !1774, !DIExpression(), !1775)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat23, ptr align 8 %mat2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %mat, align 8, !dbg !1776
  %6 = load <4 x double>, ptr %5, align 8, !dbg !1776
  %7 = load <4 x double>, ptr %mat23, align 8, !dbg !1778
  %fadd = fadd <4 x double> %6, %7, !dbg !1779
  %8 = extractelement <4 x double> %fadd, i64 0, !dbg !1779
  %9 = insertvalue [4 x double] undef, double %8, 0, !dbg !1779
  %10 = extractelement <4 x double> %fadd, i64 1, !dbg !1779
  %11 = insertvalue [4 x double] %9, double %10, 1, !dbg !1779
  %12 = extractelement <4 x double> %fadd, i64 2, !dbg !1779
  %13 = insertvalue [4 x double] %11, double %12, 2, !dbg !1779
  %14 = extractelement <4 x double> %fadd, i64 3, !dbg !1779
  %15 = insertvalue [4 x double] %13, double %14, 3, !dbg !1779
  store [4 x double] %15, ptr %literal, align 8, !dbg !1779
  %16 = load %"Matrix2x2{double}", ptr %literal, align 8, !dbg !1779
  ret %"Matrix2x2{double}" %16, !dbg !1779

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 158) #5, !dbg !1773
  unreachable, !dbg !1773
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.add"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !1780 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %"Matrix3x3{double}", align 8
  %literal = alloca %"Matrix3x3{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !1781
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1781
  br i1 %4, label %panic, label %checkok, !dbg !1781

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1782, !DIExpression(), !1783)
    #dbg_declare(ptr %2, !1784, !DIExpression(), !1785)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !1786
  %7 = load <9 x double>, ptr %6, align 8, !dbg !1786
  %8 = load <9 x double>, ptr %mat2, align 8, !dbg !1788
  %fadd = fadd <9 x double> %7, %8, !dbg !1789
  %9 = extractelement <9 x double> %fadd, i64 0, !dbg !1789
  %10 = insertvalue [9 x double] undef, double %9, 0, !dbg !1789
  %11 = extractelement <9 x double> %fadd, i64 1, !dbg !1789
  %12 = insertvalue [9 x double] %10, double %11, 1, !dbg !1789
  %13 = extractelement <9 x double> %fadd, i64 2, !dbg !1789
  %14 = insertvalue [9 x double] %12, double %13, 2, !dbg !1789
  %15 = extractelement <9 x double> %fadd, i64 3, !dbg !1789
  %16 = insertvalue [9 x double] %14, double %15, 3, !dbg !1789
  %17 = extractelement <9 x double> %fadd, i64 4, !dbg !1789
  %18 = insertvalue [9 x double] %16, double %17, 4, !dbg !1789
  %19 = extractelement <9 x double> %fadd, i64 5, !dbg !1789
  %20 = insertvalue [9 x double] %18, double %19, 5, !dbg !1789
  %21 = extractelement <9 x double> %fadd, i64 6, !dbg !1789
  %22 = insertvalue [9 x double] %20, double %21, 6, !dbg !1789
  %23 = extractelement <9 x double> %fadd, i64 7, !dbg !1789
  %24 = insertvalue [9 x double] %22, double %23, 7, !dbg !1789
  %25 = extractelement <9 x double> %fadd, i64 8, !dbg !1789
  %26 = insertvalue [9 x double] %24, double %25, 8, !dbg !1789
  store [9 x double] %26, ptr %literal, align 8, !dbg !1789
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !1789
  ret void, !dbg !1789

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 159) #5, !dbg !1783
  unreachable, !dbg !1783
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.add"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !1790 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %"Matrix4x4{double}", align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !1791
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1791
  br i1 %4, label %panic, label %checkok, !dbg !1791

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1792, !DIExpression(), !1793)
    #dbg_declare(ptr %2, !1794, !DIExpression(), !1795)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !1796
  %7 = load <16 x double>, ptr %6, align 8, !dbg !1796
  %8 = load <16 x double>, ptr %mat2, align 8, !dbg !1798
  %fadd = fadd <16 x double> %7, %8, !dbg !1799
  %9 = extractelement <16 x double> %fadd, i64 0, !dbg !1799
  %10 = insertvalue [16 x double] undef, double %9, 0, !dbg !1799
  %11 = extractelement <16 x double> %fadd, i64 1, !dbg !1799
  %12 = insertvalue [16 x double] %10, double %11, 1, !dbg !1799
  %13 = extractelement <16 x double> %fadd, i64 2, !dbg !1799
  %14 = insertvalue [16 x double] %12, double %13, 2, !dbg !1799
  %15 = extractelement <16 x double> %fadd, i64 3, !dbg !1799
  %16 = insertvalue [16 x double] %14, double %15, 3, !dbg !1799
  %17 = extractelement <16 x double> %fadd, i64 4, !dbg !1799
  %18 = insertvalue [16 x double] %16, double %17, 4, !dbg !1799
  %19 = extractelement <16 x double> %fadd, i64 5, !dbg !1799
  %20 = insertvalue [16 x double] %18, double %19, 5, !dbg !1799
  %21 = extractelement <16 x double> %fadd, i64 6, !dbg !1799
  %22 = insertvalue [16 x double] %20, double %21, 6, !dbg !1799
  %23 = extractelement <16 x double> %fadd, i64 7, !dbg !1799
  %24 = insertvalue [16 x double] %22, double %23, 7, !dbg !1799
  %25 = extractelement <16 x double> %fadd, i64 8, !dbg !1799
  %26 = insertvalue [16 x double] %24, double %25, 8, !dbg !1799
  %27 = extractelement <16 x double> %fadd, i64 9, !dbg !1799
  %28 = insertvalue [16 x double] %26, double %27, 9, !dbg !1799
  %29 = extractelement <16 x double> %fadd, i64 10, !dbg !1799
  %30 = insertvalue [16 x double] %28, double %29, 10, !dbg !1799
  %31 = extractelement <16 x double> %fadd, i64 11, !dbg !1799
  %32 = insertvalue [16 x double] %30, double %31, 11, !dbg !1799
  %33 = extractelement <16 x double> %fadd, i64 12, !dbg !1799
  %34 = insertvalue [16 x double] %32, double %33, 12, !dbg !1799
  %35 = extractelement <16 x double> %fadd, i64 13, !dbg !1799
  %36 = insertvalue [16 x double] %34, double %35, 13, !dbg !1799
  %37 = extractelement <16 x double> %fadd, i64 14, !dbg !1799
  %38 = insertvalue [16 x double] %36, double %37, 14, !dbg !1799
  %39 = extractelement <16 x double> %fadd, i64 15, !dbg !1799
  %40 = insertvalue [16 x double] %38, double %39, 15, !dbg !1799
  store [16 x double] %40, ptr %literal, align 8, !dbg !1799
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1799
  ret void, !dbg !1799

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 3 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 160) #5, !dbg !1793
  unreachable, !dbg !1793
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.sub"(ptr %0, [4 x double] %1) #0 !dbg !1800 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %"Matrix2x2{double}", align 8
  %mat = alloca ptr, align 8
  %mat23 = alloca %"Matrix2x2{double}", align 8
  %literal = alloca %"Matrix2x2{double}", align 8
  %2 = icmp eq ptr %0, null, !dbg !1801
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1801
  br i1 %3, label %panic, label %checkok, !dbg !1801

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1802, !DIExpression(), !1803)
  store [4 x double] %1, ptr %mat2, align 8
    #dbg_declare(ptr %mat2, !1804, !DIExpression(), !1805)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat23, ptr align 8 %mat2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %mat, align 8, !dbg !1806
  %6 = load <4 x double>, ptr %5, align 8, !dbg !1806
  %7 = load <4 x double>, ptr %mat23, align 8, !dbg !1808
  %fsub = fsub <4 x double> %6, %7, !dbg !1809
  %8 = extractelement <4 x double> %fsub, i64 0, !dbg !1809
  %9 = insertvalue [4 x double] undef, double %8, 0, !dbg !1809
  %10 = extractelement <4 x double> %fsub, i64 1, !dbg !1809
  %11 = insertvalue [4 x double] %9, double %10, 1, !dbg !1809
  %12 = extractelement <4 x double> %fsub, i64 2, !dbg !1809
  %13 = insertvalue [4 x double] %11, double %12, 2, !dbg !1809
  %14 = extractelement <4 x double> %fsub, i64 3, !dbg !1809
  %15 = insertvalue [4 x double] %13, double %14, 3, !dbg !1809
  store [4 x double] %15, ptr %literal, align 8, !dbg !1809
  %16 = load %"Matrix2x2{double}", ptr %literal, align 8, !dbg !1809
  ret %"Matrix2x2{double}" %16, !dbg !1809

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 162) #5, !dbg !1803
  unreachable, !dbg !1803
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.sub"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !1810 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %"Matrix3x3{double}", align 8
  %literal = alloca %"Matrix3x3{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !1811
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1811
  br i1 %4, label %panic, label %checkok, !dbg !1811

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1812, !DIExpression(), !1813)
    #dbg_declare(ptr %2, !1814, !DIExpression(), !1815)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !1816
  %7 = load <9 x double>, ptr %6, align 8, !dbg !1816
  %8 = load <9 x double>, ptr %mat2, align 8, !dbg !1818
  %fsub = fsub <9 x double> %7, %8, !dbg !1819
  %9 = extractelement <9 x double> %fsub, i64 0, !dbg !1819
  %10 = insertvalue [9 x double] undef, double %9, 0, !dbg !1819
  %11 = extractelement <9 x double> %fsub, i64 1, !dbg !1819
  %12 = insertvalue [9 x double] %10, double %11, 1, !dbg !1819
  %13 = extractelement <9 x double> %fsub, i64 2, !dbg !1819
  %14 = insertvalue [9 x double] %12, double %13, 2, !dbg !1819
  %15 = extractelement <9 x double> %fsub, i64 3, !dbg !1819
  %16 = insertvalue [9 x double] %14, double %15, 3, !dbg !1819
  %17 = extractelement <9 x double> %fsub, i64 4, !dbg !1819
  %18 = insertvalue [9 x double] %16, double %17, 4, !dbg !1819
  %19 = extractelement <9 x double> %fsub, i64 5, !dbg !1819
  %20 = insertvalue [9 x double] %18, double %19, 5, !dbg !1819
  %21 = extractelement <9 x double> %fsub, i64 6, !dbg !1819
  %22 = insertvalue [9 x double] %20, double %21, 6, !dbg !1819
  %23 = extractelement <9 x double> %fsub, i64 7, !dbg !1819
  %24 = insertvalue [9 x double] %22, double %23, 7, !dbg !1819
  %25 = extractelement <9 x double> %fsub, i64 8, !dbg !1819
  %26 = insertvalue [9 x double] %24, double %25, 8, !dbg !1819
  store [9 x double] %26, ptr %literal, align 8, !dbg !1819
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !1819
  ret void, !dbg !1819

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 163) #5, !dbg !1813
  unreachable, !dbg !1813
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.sub"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1, ptr align 8 %2) #0 !dbg !1820 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %"Matrix4x4{double}", align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !1821
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1821
  br i1 %4, label %panic, label %checkok, !dbg !1821

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1822, !DIExpression(), !1823)
    #dbg_declare(ptr %2, !1824, !DIExpression(), !1825)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !1826
  %7 = load <16 x double>, ptr %6, align 8, !dbg !1826
  %8 = load <16 x double>, ptr %mat2, align 8, !dbg !1828
  %fsub = fsub <16 x double> %7, %8, !dbg !1829
  %9 = extractelement <16 x double> %fsub, i64 0, !dbg !1829
  %10 = insertvalue [16 x double] undef, double %9, 0, !dbg !1829
  %11 = extractelement <16 x double> %fsub, i64 1, !dbg !1829
  %12 = insertvalue [16 x double] %10, double %11, 1, !dbg !1829
  %13 = extractelement <16 x double> %fsub, i64 2, !dbg !1829
  %14 = insertvalue [16 x double] %12, double %13, 2, !dbg !1829
  %15 = extractelement <16 x double> %fsub, i64 3, !dbg !1829
  %16 = insertvalue [16 x double] %14, double %15, 3, !dbg !1829
  %17 = extractelement <16 x double> %fsub, i64 4, !dbg !1829
  %18 = insertvalue [16 x double] %16, double %17, 4, !dbg !1829
  %19 = extractelement <16 x double> %fsub, i64 5, !dbg !1829
  %20 = insertvalue [16 x double] %18, double %19, 5, !dbg !1829
  %21 = extractelement <16 x double> %fsub, i64 6, !dbg !1829
  %22 = insertvalue [16 x double] %20, double %21, 6, !dbg !1829
  %23 = extractelement <16 x double> %fsub, i64 7, !dbg !1829
  %24 = insertvalue [16 x double] %22, double %23, 7, !dbg !1829
  %25 = extractelement <16 x double> %fsub, i64 8, !dbg !1829
  %26 = insertvalue [16 x double] %24, double %25, 8, !dbg !1829
  %27 = extractelement <16 x double> %fsub, i64 9, !dbg !1829
  %28 = insertvalue [16 x double] %26, double %27, 9, !dbg !1829
  %29 = extractelement <16 x double> %fsub, i64 10, !dbg !1829
  %30 = insertvalue [16 x double] %28, double %29, 10, !dbg !1829
  %31 = extractelement <16 x double> %fsub, i64 11, !dbg !1829
  %32 = insertvalue [16 x double] %30, double %31, 11, !dbg !1829
  %33 = extractelement <16 x double> %fsub, i64 12, !dbg !1829
  %34 = insertvalue [16 x double] %32, double %33, 12, !dbg !1829
  %35 = extractelement <16 x double> %fsub, i64 13, !dbg !1829
  %36 = insertvalue [16 x double] %34, double %35, 13, !dbg !1829
  %37 = extractelement <16 x double> %fsub, i64 14, !dbg !1829
  %38 = insertvalue [16 x double] %36, double %37, 14, !dbg !1829
  %39 = extractelement <16 x double> %fsub, i64 15, !dbg !1829
  %40 = insertvalue [16 x double] %38, double %39, 15, !dbg !1829
  store [16 x double] %40, ptr %literal, align 8, !dbg !1829
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1829
  ret void, !dbg !1829

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 164) #5, !dbg !1823
  unreachable, !dbg !1823
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.negate"(ptr %0) #0 !dbg !1830 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix2x2{double}", align 8
  %1 = icmp eq ptr %0, null, !dbg !1833
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1833
  br i1 %2, label %panic, label %checkok, !dbg !1833

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1834, !DIExpression(), !1835)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %self, align 8, !dbg !1836
  %4 = load <4 x double>, ptr %3, align 8, !dbg !1836
  %5 = extractelement <4 x double> %4, i64 0, !dbg !1836
  %6 = insertvalue [4 x double] undef, double %5, 0, !dbg !1836
  %7 = extractelement <4 x double> %4, i64 1, !dbg !1836
  %8 = insertvalue [4 x double] %6, double %7, 1, !dbg !1836
  %9 = extractelement <4 x double> %4, i64 2, !dbg !1836
  %10 = insertvalue [4 x double] %8, double %9, 2, !dbg !1836
  %11 = extractelement <4 x double> %4, i64 3, !dbg !1836
  %12 = insertvalue [4 x double] %10, double %11, 3, !dbg !1836
  store [4 x double] %12, ptr %literal, align 8, !dbg !1836
  %13 = load %"Matrix2x2{double}", ptr %literal, align 8, !dbg !1836
  ret %"Matrix2x2{double}" %13, !dbg !1836

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 166) #5, !dbg !1835
  unreachable, !dbg !1835
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.negate"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1) #0 !dbg !1837 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix3x3{double}", align 8
  %2 = icmp eq ptr %1, null, !dbg !1840
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1840
  br i1 %3, label %panic, label %checkok, !dbg !1840

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1841, !DIExpression(), !1842)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1843
  %5 = load <9 x double>, ptr %4, align 8, !dbg !1843
  %6 = extractelement <9 x double> %5, i64 0, !dbg !1843
  %7 = insertvalue [9 x double] undef, double %6, 0, !dbg !1843
  %8 = extractelement <9 x double> %5, i64 1, !dbg !1843
  %9 = insertvalue [9 x double] %7, double %8, 1, !dbg !1843
  %10 = extractelement <9 x double> %5, i64 2, !dbg !1843
  %11 = insertvalue [9 x double] %9, double %10, 2, !dbg !1843
  %12 = extractelement <9 x double> %5, i64 3, !dbg !1843
  %13 = insertvalue [9 x double] %11, double %12, 3, !dbg !1843
  %14 = extractelement <9 x double> %5, i64 4, !dbg !1843
  %15 = insertvalue [9 x double] %13, double %14, 4, !dbg !1843
  %16 = extractelement <9 x double> %5, i64 5, !dbg !1843
  %17 = insertvalue [9 x double] %15, double %16, 5, !dbg !1843
  %18 = extractelement <9 x double> %5, i64 6, !dbg !1843
  %19 = insertvalue [9 x double] %17, double %18, 6, !dbg !1843
  %20 = extractelement <9 x double> %5, i64 7, !dbg !1843
  %21 = insertvalue [9 x double] %19, double %20, 7, !dbg !1843
  %22 = extractelement <9 x double> %5, i64 8, !dbg !1843
  %23 = insertvalue [9 x double] %21, double %22, 8, !dbg !1843
  store [9 x double] %23, ptr %literal, align 8, !dbg !1843
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !1843
  ret void, !dbg !1843

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 167) #5, !dbg !1842
  unreachable, !dbg !1842
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.negate"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1) #0 !dbg !1844 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  %2 = icmp eq ptr %1, null, !dbg !1847
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1847
  br i1 %3, label %panic, label %checkok, !dbg !1847

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1848, !DIExpression(), !1849)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !1850
  %5 = load <16 x double>, ptr %4, align 8, !dbg !1850
  %6 = extractelement <16 x double> %5, i64 0, !dbg !1850
  %7 = insertvalue [16 x double] undef, double %6, 0, !dbg !1850
  %8 = extractelement <16 x double> %5, i64 1, !dbg !1850
  %9 = insertvalue [16 x double] %7, double %8, 1, !dbg !1850
  %10 = extractelement <16 x double> %5, i64 2, !dbg !1850
  %11 = insertvalue [16 x double] %9, double %10, 2, !dbg !1850
  %12 = extractelement <16 x double> %5, i64 3, !dbg !1850
  %13 = insertvalue [16 x double] %11, double %12, 3, !dbg !1850
  %14 = extractelement <16 x double> %5, i64 4, !dbg !1850
  %15 = insertvalue [16 x double] %13, double %14, 4, !dbg !1850
  %16 = extractelement <16 x double> %5, i64 5, !dbg !1850
  %17 = insertvalue [16 x double] %15, double %16, 5, !dbg !1850
  %18 = extractelement <16 x double> %5, i64 6, !dbg !1850
  %19 = insertvalue [16 x double] %17, double %18, 6, !dbg !1850
  %20 = extractelement <16 x double> %5, i64 7, !dbg !1850
  %21 = insertvalue [16 x double] %19, double %20, 7, !dbg !1850
  %22 = extractelement <16 x double> %5, i64 8, !dbg !1850
  %23 = insertvalue [16 x double] %21, double %22, 8, !dbg !1850
  %24 = extractelement <16 x double> %5, i64 9, !dbg !1850
  %25 = insertvalue [16 x double] %23, double %24, 9, !dbg !1850
  %26 = extractelement <16 x double> %5, i64 10, !dbg !1850
  %27 = insertvalue [16 x double] %25, double %26, 10, !dbg !1850
  %28 = extractelement <16 x double> %5, i64 11, !dbg !1850
  %29 = insertvalue [16 x double] %27, double %28, 11, !dbg !1850
  %30 = extractelement <16 x double> %5, i64 12, !dbg !1850
  %31 = insertvalue [16 x double] %29, double %30, 12, !dbg !1850
  %32 = extractelement <16 x double> %5, i64 13, !dbg !1850
  %33 = insertvalue [16 x double] %31, double %32, 13, !dbg !1850
  %34 = extractelement <16 x double> %5, i64 14, !dbg !1850
  %35 = insertvalue [16 x double] %33, double %34, 14, !dbg !1850
  %36 = extractelement <16 x double> %5, i64 15, !dbg !1850
  %37 = insertvalue [16 x double] %35, double %36, 15, !dbg !1850
  store [16 x double] %37, ptr %literal, align 8, !dbg !1850
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1850
  ret void, !dbg !1850

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %38 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %39 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %taddr2, align 8
  %40 = load [2 x i64], ptr %taddr2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 168) #5, !dbg !1849
  unreachable, !dbg !1849
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix2x2$double$.eq"(ptr %0, [4 x double] %1) #0 !dbg !1851 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %"Matrix2x2{double}", align 8
  %2 = icmp eq ptr %0, null, !dbg !1854
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1854
  br i1 %3, label %panic, label %checkok, !dbg !1854

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1855, !DIExpression(), !1856)
  store [4 x double] %1, ptr %mat2, align 8
    #dbg_declare(ptr %mat2, !1857, !DIExpression(), !1858)
  %4 = load ptr, ptr %self, align 8, !dbg !1859
  %5 = load <4 x double>, ptr %4, align 8, !dbg !1859
  %6 = load <4 x double>, ptr %mat2, align 8, !dbg !1860
  %eq = fcmp oeq <4 x double> %5, %6, !dbg !1854
  %7 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq), !dbg !1854
  %8 = zext i1 %7 to i8, !dbg !1854
  ret i8 %8, !dbg !1854

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 2 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 170) #5, !dbg !1856
  unreachable, !dbg !1856
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix3x3$double$.eq"(ptr %0, ptr align 8 %1) #0 !dbg !1861 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1864
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1864
  br i1 %3, label %panic, label %checkok, !dbg !1864

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1865, !DIExpression(), !1866)
    #dbg_declare(ptr %1, !1867, !DIExpression(), !1868)
  %4 = load ptr, ptr %self, align 8, !dbg !1869
  %5 = load <9 x double>, ptr %4, align 8, !dbg !1869
  %6 = load <9 x double>, ptr %1, align 8, !dbg !1870
  %eq = fcmp oeq <9 x double> %5, %6, !dbg !1864
  %7 = call i1 @llvm.vector.reduce.and.v9i1(<9 x i1> %eq), !dbg !1864
  %8 = zext i1 %7 to i8, !dbg !1864
  ret i8 %8, !dbg !1864

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 2 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 171) #5, !dbg !1866
  unreachable, !dbg !1866
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix4x4$double$.eq"(ptr %0, ptr align 8 %1) #0 !dbg !1871 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1874
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1874
  br i1 %3, label %panic, label %checkok, !dbg !1874

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1875, !DIExpression(), !1876)
    #dbg_declare(ptr %1, !1877, !DIExpression(), !1878)
  %4 = load ptr, ptr %self, align 8, !dbg !1879
  %5 = load <16 x double>, ptr %4, align 8, !dbg !1879
  %6 = load <16 x double>, ptr %1, align 8, !dbg !1880
  %eq = fcmp oeq <16 x double> %5, %6, !dbg !1874
  %7 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %eq), !dbg !1874
  %8 = zext i1 %7 to i8, !dbg !1874
  ret i8 %8, !dbg !1874

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 2 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 172) #5, !dbg !1876
  unreachable, !dbg !1876
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix2x2$double$.neq"(ptr %0, [4 x double] %1) #0 !dbg !1881 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat2 = alloca %"Matrix2x2{double}", align 8
  %2 = icmp eq ptr %0, null, !dbg !1882
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1882
  br i1 %3, label %panic, label %checkok, !dbg !1882

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1883, !DIExpression(), !1884)
  store [4 x double] %1, ptr %mat2, align 8
    #dbg_declare(ptr %mat2, !1885, !DIExpression(), !1886)
  %4 = load ptr, ptr %self, align 8, !dbg !1887
  %5 = load <4 x double>, ptr %4, align 8, !dbg !1887
  %6 = load <4 x double>, ptr %mat2, align 8, !dbg !1888
  %neq = fcmp one <4 x double> %5, %6, !dbg !1882
  %7 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq), !dbg !1882
  %8 = zext i1 %7 to i8, !dbg !1882
  ret i8 %8, !dbg !1882

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 174) #5, !dbg !1884
  unreachable, !dbg !1884
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix3x3$double$.neq"(ptr %0, ptr align 8 %1) #0 !dbg !1889 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1890
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1890
  br i1 %3, label %panic, label %checkok, !dbg !1890

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1891, !DIExpression(), !1892)
    #dbg_declare(ptr %1, !1893, !DIExpression(), !1894)
  %4 = load ptr, ptr %self, align 8, !dbg !1895
  %5 = load <9 x double>, ptr %4, align 8, !dbg !1895
  %6 = load <9 x double>, ptr %1, align 8, !dbg !1896
  %neq = fcmp one <9 x double> %5, %6, !dbg !1890
  %7 = call i1 @llvm.vector.reduce.or.v9i1(<9 x i1> %neq), !dbg !1890
  %8 = zext i1 %7 to i8, !dbg !1890
  ret i8 %8, !dbg !1890

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 175) #5, !dbg !1892
  unreachable, !dbg !1892
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.math.matrix.Matrix4x4$double$.neq"(ptr %0, ptr align 8 %1) #0 !dbg !1897 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1898
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1898
  br i1 %3, label %panic, label %checkok, !dbg !1898

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1899, !DIExpression(), !1900)
    #dbg_declare(ptr %1, !1901, !DIExpression(), !1902)
  %4 = load ptr, ptr %self, align 8, !dbg !1903
  %5 = load <16 x double>, ptr %4, align 8, !dbg !1903
  %6 = load <16 x double>, ptr %1, align 8, !dbg !1904
  %neq = fcmp one <16 x double> %5, %6, !dbg !1898
  %7 = call i1 @llvm.vector.reduce.or.v16i1(<16 x i1> %neq), !dbg !1898
  %8 = zext i1 %7 to i8, !dbg !1898
  ret i8 %8, !dbg !1898

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 176) #5, !dbg !1900
  unreachable, !dbg !1900
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.transpose"(ptr %0) #0 !dbg !1905 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix2x2{double}", align 8
  %1 = icmp eq ptr %0, null, !dbg !1906
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1906
  br i1 %2, label %panic, label %checkok, !dbg !1906

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1907, !DIExpression(), !1908)
  %3 = load ptr, ptr %self, align 8, !dbg !1909
  %4 = load double, ptr %3, align 8, !dbg !1909
  store double %4, ptr %literal, align 8, !dbg !1909
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1909
  %5 = load ptr, ptr %self, align 8, !dbg !1910
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1910
  %6 = load double, ptr %ptradd3, align 8, !dbg !1910
  store double %6, ptr %ptradd, align 8, !dbg !1910
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1910
  %7 = load ptr, ptr %self, align 8, !dbg !1911
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1911
  %8 = load double, ptr %ptradd5, align 8, !dbg !1911
  store double %8, ptr %ptradd4, align 8, !dbg !1911
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1911
  %9 = load ptr, ptr %self, align 8, !dbg !1912
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !1912
  %10 = load double, ptr %ptradd7, align 8, !dbg !1912
  store double %10, ptr %ptradd6, align 8, !dbg !1912
  %11 = load %"Matrix2x2{double}", ptr %literal, align 8, !dbg !1912
  ret %"Matrix2x2{double}" %11, !dbg !1912

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 181) #5, !dbg !1908
  unreachable, !dbg !1908
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.transpose"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1) #0 !dbg !1913 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix3x3{double}", align 8
  %2 = icmp eq ptr %1, null, !dbg !1914
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1914
  br i1 %3, label %panic, label %checkok, !dbg !1914

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1915, !DIExpression(), !1916)
  %4 = load ptr, ptr %self, align 8, !dbg !1917
  %5 = load double, ptr %4, align 8, !dbg !1917
  store double %5, ptr %literal, align 8, !dbg !1917
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1917
  %6 = load ptr, ptr %self, align 8, !dbg !1918
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !1918
  %7 = load double, ptr %ptradd3, align 8, !dbg !1918
  store double %7, ptr %ptradd, align 8, !dbg !1918
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1918
  %8 = load ptr, ptr %self, align 8, !dbg !1919
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 48, !dbg !1919
  %9 = load double, ptr %ptradd5, align 8, !dbg !1919
  store double %9, ptr %ptradd4, align 8, !dbg !1919
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1919
  %10 = load ptr, ptr %self, align 8, !dbg !1920
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1920
  %11 = load double, ptr %ptradd7, align 8, !dbg !1920
  store double %11, ptr %ptradd6, align 8, !dbg !1920
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1920
  %12 = load ptr, ptr %self, align 8, !dbg !1921
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1921
  %13 = load double, ptr %ptradd9, align 8, !dbg !1921
  store double %13, ptr %ptradd8, align 8, !dbg !1921
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1921
  %14 = load ptr, ptr %self, align 8, !dbg !1922
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 56, !dbg !1922
  %15 = load double, ptr %ptradd11, align 8, !dbg !1922
  store double %15, ptr %ptradd10, align 8, !dbg !1922
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1922
  %16 = load ptr, ptr %self, align 8, !dbg !1923
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !1923
  %17 = load double, ptr %ptradd13, align 8, !dbg !1923
  store double %17, ptr %ptradd12, align 8, !dbg !1923
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1923
  %18 = load ptr, ptr %self, align 8, !dbg !1924
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !1924
  %19 = load double, ptr %ptradd15, align 8, !dbg !1924
  store double %19, ptr %ptradd14, align 8, !dbg !1924
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1924
  %20 = load ptr, ptr %self, align 8, !dbg !1925
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !1925
  %21 = load double, ptr %ptradd17, align 8, !dbg !1925
  store double %21, ptr %ptradd16, align 8, !dbg !1925
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !1925
  ret void, !dbg !1925

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 189) #5, !dbg !1916
  unreachable, !dbg !1916
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.transpose"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1) #0 !dbg !1926 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  %2 = icmp eq ptr %1, null, !dbg !1927
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1927
  br i1 %3, label %panic, label %checkok, !dbg !1927

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1928, !DIExpression(), !1929)
  %4 = load ptr, ptr %self, align 8, !dbg !1930
  %5 = load double, ptr %4, align 8, !dbg !1930
  store double %5, ptr %literal, align 8, !dbg !1930
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1930
  %6 = load ptr, ptr %self, align 8, !dbg !1931
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1931
  %7 = load double, ptr %ptradd3, align 8, !dbg !1931
  store double %7, ptr %ptradd, align 8, !dbg !1931
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1931
  %8 = load ptr, ptr %self, align 8, !dbg !1932
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 64, !dbg !1932
  %9 = load double, ptr %ptradd5, align 8, !dbg !1932
  store double %9, ptr %ptradd4, align 8, !dbg !1932
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1932
  %10 = load ptr, ptr %self, align 8, !dbg !1933
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 96, !dbg !1933
  %11 = load double, ptr %ptradd7, align 8, !dbg !1933
  store double %11, ptr %ptradd6, align 8, !dbg !1933
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1933
  %12 = load ptr, ptr %self, align 8, !dbg !1934
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1934
  %13 = load double, ptr %ptradd9, align 8, !dbg !1934
  store double %13, ptr %ptradd8, align 8, !dbg !1934
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1934
  %14 = load ptr, ptr %self, align 8, !dbg !1935
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !1935
  %15 = load double, ptr %ptradd11, align 8, !dbg !1935
  store double %15, ptr %ptradd10, align 8, !dbg !1935
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1935
  %16 = load ptr, ptr %self, align 8, !dbg !1936
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !1936
  %17 = load double, ptr %ptradd13, align 8, !dbg !1936
  store double %17, ptr %ptradd12, align 8, !dbg !1936
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1936
  %18 = load ptr, ptr %self, align 8, !dbg !1937
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 104, !dbg !1937
  %19 = load double, ptr %ptradd15, align 8, !dbg !1937
  store double %19, ptr %ptradd14, align 8, !dbg !1937
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1937
  %20 = load ptr, ptr %self, align 8, !dbg !1938
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !1938
  %21 = load double, ptr %ptradd17, align 8, !dbg !1938
  store double %21, ptr %ptradd16, align 8, !dbg !1938
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1938
  %22 = load ptr, ptr %self, align 8, !dbg !1939
  %ptradd19 = getelementptr inbounds i8, ptr %22, i64 48, !dbg !1939
  %23 = load double, ptr %ptradd19, align 8, !dbg !1939
  store double %23, ptr %ptradd18, align 8, !dbg !1939
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1939
  %24 = load ptr, ptr %self, align 8, !dbg !1940
  %ptradd21 = getelementptr inbounds i8, ptr %24, i64 80, !dbg !1940
  %25 = load double, ptr %ptradd21, align 8, !dbg !1940
  store double %25, ptr %ptradd20, align 8, !dbg !1940
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1940
  %26 = load ptr, ptr %self, align 8, !dbg !1941
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 112, !dbg !1941
  %27 = load double, ptr %ptradd23, align 8, !dbg !1941
  store double %27, ptr %ptradd22, align 8, !dbg !1941
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1941
  %28 = load ptr, ptr %self, align 8, !dbg !1942
  %ptradd25 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !1942
  %29 = load double, ptr %ptradd25, align 8, !dbg !1942
  store double %29, ptr %ptradd24, align 8, !dbg !1942
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1942
  %30 = load ptr, ptr %self, align 8, !dbg !1943
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 56, !dbg !1943
  %31 = load double, ptr %ptradd27, align 8, !dbg !1943
  store double %31, ptr %ptradd26, align 8, !dbg !1943
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1943
  %32 = load ptr, ptr %self, align 8, !dbg !1944
  %ptradd29 = getelementptr inbounds i8, ptr %32, i64 88, !dbg !1944
  %33 = load double, ptr %ptradd29, align 8, !dbg !1944
  store double %33, ptr %ptradd28, align 8, !dbg !1944
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1944
  %34 = load ptr, ptr %self, align 8, !dbg !1945
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 120, !dbg !1945
  %35 = load double, ptr %ptradd31, align 8, !dbg !1945
  store double %35, ptr %ptradd30, align 8, !dbg !1945
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1945
  ret void, !dbg !1945

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 198) #5, !dbg !1929
  unreachable, !dbg !1929
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std.math.matrix.Matrix2x2$double$.determinant"(ptr %0) #0 !dbg !1946 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1949
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1949
  br i1 %2, label %panic, label %checkok, !dbg !1949

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1950, !DIExpression(), !1951)
  %3 = load ptr, ptr %self, align 8, !dbg !1952
  %4 = load double, ptr %3, align 8, !dbg !1952
  %5 = load ptr, ptr %self, align 8, !dbg !1953
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !1953
  %6 = load double, ptr %ptradd, align 8, !dbg !1953
  %fmul = fmul double %4, %6, !dbg !1952
  %7 = load ptr, ptr %self, align 8, !dbg !1954
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1954
  %8 = load double, ptr %ptradd3, align 8, !dbg !1954
  %9 = load ptr, ptr %self, align 8, !dbg !1955
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1955
  %10 = load double, ptr %ptradd4, align 8, !dbg !1955
  %fmul5 = fmul double %8, %10, !dbg !1954
  %fsub = fsub double %fmul, %fmul5, !dbg !1952
  ret double %fsub, !dbg !1952

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 11 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 209) #5, !dbg !1951
  unreachable, !dbg !1951
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std.math.matrix.Matrix3x3$double$.determinant"(ptr %0) #0 !dbg !1956 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1959
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1959
  br i1 %2, label %panic, label %checkok, !dbg !1959

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1960, !DIExpression(), !1961)
  %3 = load ptr, ptr %self, align 8, !dbg !1962
  %4 = load double, ptr %3, align 8, !dbg !1962
  %5 = load ptr, ptr %self, align 8, !dbg !1963
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1963
  %6 = load double, ptr %ptradd, align 8, !dbg !1963
  %7 = load ptr, ptr %self, align 8, !dbg !1964
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !1964
  %8 = load double, ptr %ptradd3, align 8, !dbg !1964
  %fmul = fmul double %6, %8, !dbg !1963
  %9 = load ptr, ptr %self, align 8, !dbg !1965
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 56, !dbg !1965
  %10 = load double, ptr %ptradd4, align 8, !dbg !1965
  %11 = load ptr, ptr %self, align 8, !dbg !1966
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !1966
  %12 = load double, ptr %ptradd5, align 8, !dbg !1966
  %fmul6 = fmul double %10, %12, !dbg !1965
  %fsub = fsub double %fmul, %fmul6, !dbg !1963
  %fmul7 = fmul double %4, %fsub, !dbg !1962
  %13 = load ptr, ptr %self, align 8, !dbg !1967
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1967
  %14 = load double, ptr %ptradd8, align 8, !dbg !1967
  %15 = load ptr, ptr %self, align 8, !dbg !1968
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !1968
  %16 = load double, ptr %ptradd9, align 8, !dbg !1968
  %17 = load ptr, ptr %self, align 8, !dbg !1969
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 64, !dbg !1969
  %18 = load double, ptr %ptradd10, align 8, !dbg !1969
  %fmul11 = fmul double %16, %18, !dbg !1968
  %19 = load ptr, ptr %self, align 8, !dbg !1970
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 48, !dbg !1970
  %20 = load double, ptr %ptradd12, align 8, !dbg !1970
  %21 = load ptr, ptr %self, align 8, !dbg !1971
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !1971
  %22 = load double, ptr %ptradd13, align 8, !dbg !1971
  %fmul14 = fmul double %20, %22, !dbg !1970
  %fsub15 = fsub double %fmul11, %fmul14, !dbg !1968
  %fmul16 = fmul double %14, %fsub15, !dbg !1967
  %fsub17 = fsub double %fmul7, %fmul16, !dbg !1962
  %23 = load ptr, ptr %self, align 8, !dbg !1972
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !1972
  %24 = load double, ptr %ptradd18, align 8, !dbg !1972
  %25 = load ptr, ptr %self, align 8, !dbg !1973
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !1973
  %26 = load double, ptr %ptradd19, align 8, !dbg !1973
  %27 = load ptr, ptr %self, align 8, !dbg !1974
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 56, !dbg !1974
  %28 = load double, ptr %ptradd20, align 8, !dbg !1974
  %fmul21 = fmul double %26, %28, !dbg !1973
  %29 = load ptr, ptr %self, align 8, !dbg !1975
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 48, !dbg !1975
  %30 = load double, ptr %ptradd22, align 8, !dbg !1975
  %31 = load ptr, ptr %self, align 8, !dbg !1976
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !1976
  %32 = load double, ptr %ptradd23, align 8, !dbg !1976
  %fmul24 = fmul double %30, %32, !dbg !1975
  %fsub25 = fsub double %fmul21, %fmul24, !dbg !1973
  %fmul26 = fmul double %24, %fsub25, !dbg !1972
  %fadd = fadd double %fsub17, %fmul26, !dbg !1962
  ret double %fadd, !dbg !1962

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %33 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %34 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 11 }, ptr %taddr2, align 8
  %35 = load [2 x i64], ptr %taddr2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 214) #5, !dbg !1961
  unreachable, !dbg !1961
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std.math.matrix.Matrix4x4$double$.determinant"(ptr %0) #0 !dbg !1977 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1980
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1980
  br i1 %2, label %panic, label %checkok, !dbg !1980

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1981, !DIExpression(), !1982)
  %3 = load ptr, ptr %self, align 8, !dbg !1983
  %4 = load double, ptr %3, align 8, !dbg !1983
  %5 = load ptr, ptr %self, align 8, !dbg !1984
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !1984
  %6 = load double, ptr %ptradd, align 8, !dbg !1984
  %7 = load ptr, ptr %self, align 8, !dbg !1985
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !1985
  %8 = load double, ptr %ptradd3, align 8, !dbg !1985
  %9 = load ptr, ptr %self, align 8, !dbg !1986
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !1986
  %10 = load double, ptr %ptradd4, align 8, !dbg !1986
  %fmul = fmul double %8, %10, !dbg !1985
  %11 = load ptr, ptr %self, align 8, !dbg !1987
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 112, !dbg !1987
  %12 = load double, ptr %ptradd5, align 8, !dbg !1987
  %13 = load ptr, ptr %self, align 8, !dbg !1988
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 88, !dbg !1988
  %14 = load double, ptr %ptradd6, align 8, !dbg !1988
  %fmul7 = fmul double %12, %14, !dbg !1987
  %fsub = fsub double %fmul, %fmul7, !dbg !1985
  %fmul8 = fmul double %6, %fsub, !dbg !1984
  %15 = load ptr, ptr %self, align 8, !dbg !1989
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !1989
  %16 = load double, ptr %ptradd9, align 8, !dbg !1989
  %17 = load ptr, ptr %self, align 8, !dbg !1990
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 72, !dbg !1990
  %18 = load double, ptr %ptradd10, align 8, !dbg !1990
  %19 = load ptr, ptr %self, align 8, !dbg !1991
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 120, !dbg !1991
  %20 = load double, ptr %ptradd11, align 8, !dbg !1991
  %fmul12 = fmul double %18, %20, !dbg !1990
  %21 = load ptr, ptr %self, align 8, !dbg !1992
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 104, !dbg !1992
  %22 = load double, ptr %ptradd13, align 8, !dbg !1992
  %23 = load ptr, ptr %self, align 8, !dbg !1993
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 88, !dbg !1993
  %24 = load double, ptr %ptradd14, align 8, !dbg !1993
  %fmul15 = fmul double %22, %24, !dbg !1992
  %fsub16 = fsub double %fmul12, %fmul15, !dbg !1990
  %fmul17 = fmul double %16, %fsub16, !dbg !1989
  %fsub18 = fsub double %fmul8, %fmul17, !dbg !1984
  %25 = load ptr, ptr %self, align 8, !dbg !1994
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 56, !dbg !1994
  %26 = load double, ptr %ptradd19, align 8, !dbg !1994
  %27 = load ptr, ptr %self, align 8, !dbg !1995
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 72, !dbg !1995
  %28 = load double, ptr %ptradd20, align 8, !dbg !1995
  %29 = load ptr, ptr %self, align 8, !dbg !1996
  %ptradd21 = getelementptr inbounds i8, ptr %29, i64 112, !dbg !1996
  %30 = load double, ptr %ptradd21, align 8, !dbg !1996
  %fmul22 = fmul double %28, %30, !dbg !1995
  %31 = load ptr, ptr %self, align 8, !dbg !1997
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 104, !dbg !1997
  %32 = load double, ptr %ptradd23, align 8, !dbg !1997
  %33 = load ptr, ptr %self, align 8, !dbg !1998
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 80, !dbg !1998
  %34 = load double, ptr %ptradd24, align 8, !dbg !1998
  %fmul25 = fmul double %32, %34, !dbg !1997
  %fsub26 = fsub double %fmul22, %fmul25, !dbg !1995
  %fmul27 = fmul double %26, %fsub26, !dbg !1994
  %fadd = fadd double %fsub18, %fmul27, !dbg !1984
  %fmul28 = fmul double %4, %fadd, !dbg !1983
  %35 = load ptr, ptr %self, align 8, !dbg !1999
  %ptradd29 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1999
  %36 = load double, ptr %ptradd29, align 8, !dbg !1999
  %37 = load ptr, ptr %self, align 8, !dbg !2000
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !2000
  %38 = load double, ptr %ptradd30, align 8, !dbg !2000
  %39 = load ptr, ptr %self, align 8, !dbg !2001
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 80, !dbg !2001
  %40 = load double, ptr %ptradd31, align 8, !dbg !2001
  %41 = load ptr, ptr %self, align 8, !dbg !2002
  %ptradd32 = getelementptr inbounds i8, ptr %41, i64 120, !dbg !2002
  %42 = load double, ptr %ptradd32, align 8, !dbg !2002
  %fmul33 = fmul double %40, %42, !dbg !2001
  %43 = load ptr, ptr %self, align 8, !dbg !2003
  %ptradd34 = getelementptr inbounds i8, ptr %43, i64 112, !dbg !2003
  %44 = load double, ptr %ptradd34, align 8, !dbg !2003
  %45 = load ptr, ptr %self, align 8, !dbg !2004
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 88, !dbg !2004
  %46 = load double, ptr %ptradd35, align 8, !dbg !2004
  %fmul36 = fmul double %44, %46, !dbg !2003
  %fsub37 = fsub double %fmul33, %fmul36, !dbg !2001
  %fmul38 = fmul double %38, %fsub37, !dbg !2000
  %47 = load ptr, ptr %self, align 8, !dbg !2005
  %ptradd39 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !2005
  %48 = load double, ptr %ptradd39, align 8, !dbg !2005
  %49 = load ptr, ptr %self, align 8, !dbg !2006
  %ptradd40 = getelementptr inbounds i8, ptr %49, i64 64, !dbg !2006
  %50 = load double, ptr %ptradd40, align 8, !dbg !2006
  %51 = load ptr, ptr %self, align 8, !dbg !2007
  %ptradd41 = getelementptr inbounds i8, ptr %51, i64 120, !dbg !2007
  %52 = load double, ptr %ptradd41, align 8, !dbg !2007
  %fmul42 = fmul double %50, %52, !dbg !2006
  %53 = load ptr, ptr %self, align 8, !dbg !2008
  %ptradd43 = getelementptr inbounds i8, ptr %53, i64 96, !dbg !2008
  %54 = load double, ptr %ptradd43, align 8, !dbg !2008
  %55 = load ptr, ptr %self, align 8, !dbg !2009
  %ptradd44 = getelementptr inbounds i8, ptr %55, i64 88, !dbg !2009
  %56 = load double, ptr %ptradd44, align 8, !dbg !2009
  %fmul45 = fmul double %54, %56, !dbg !2008
  %fsub46 = fsub double %fmul42, %fmul45, !dbg !2006
  %fmul47 = fmul double %48, %fsub46, !dbg !2005
  %fsub48 = fsub double %fmul38, %fmul47, !dbg !2000
  %57 = load ptr, ptr %self, align 8, !dbg !2010
  %ptradd49 = getelementptr inbounds i8, ptr %57, i64 56, !dbg !2010
  %58 = load double, ptr %ptradd49, align 8, !dbg !2010
  %59 = load ptr, ptr %self, align 8, !dbg !2011
  %ptradd50 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !2011
  %60 = load double, ptr %ptradd50, align 8, !dbg !2011
  %61 = load ptr, ptr %self, align 8, !dbg !2012
  %ptradd51 = getelementptr inbounds i8, ptr %61, i64 112, !dbg !2012
  %62 = load double, ptr %ptradd51, align 8, !dbg !2012
  %fmul52 = fmul double %60, %62, !dbg !2011
  %63 = load ptr, ptr %self, align 8, !dbg !2013
  %ptradd53 = getelementptr inbounds i8, ptr %63, i64 96, !dbg !2013
  %64 = load double, ptr %ptradd53, align 8, !dbg !2013
  %65 = load ptr, ptr %self, align 8, !dbg !2014
  %ptradd54 = getelementptr inbounds i8, ptr %65, i64 80, !dbg !2014
  %66 = load double, ptr %ptradd54, align 8, !dbg !2014
  %fmul55 = fmul double %64, %66, !dbg !2013
  %fsub56 = fsub double %fmul52, %fmul55, !dbg !2011
  %fmul57 = fmul double %58, %fsub56, !dbg !2010
  %fadd58 = fadd double %fsub48, %fmul57, !dbg !2000
  %fmul59 = fmul double %36, %fadd58, !dbg !1999
  %fsub60 = fsub double %fmul28, %fmul59, !dbg !1983
  %67 = load ptr, ptr %self, align 8, !dbg !2015
  %ptradd61 = getelementptr inbounds i8, ptr %67, i64 16, !dbg !2015
  %68 = load double, ptr %ptradd61, align 8, !dbg !2015
  %69 = load ptr, ptr %self, align 8, !dbg !2016
  %ptradd62 = getelementptr inbounds i8, ptr %69, i64 32, !dbg !2016
  %70 = load double, ptr %ptradd62, align 8, !dbg !2016
  %71 = load ptr, ptr %self, align 8, !dbg !2017
  %ptradd63 = getelementptr inbounds i8, ptr %71, i64 72, !dbg !2017
  %72 = load double, ptr %ptradd63, align 8, !dbg !2017
  %73 = load ptr, ptr %self, align 8, !dbg !2018
  %ptradd64 = getelementptr inbounds i8, ptr %73, i64 120, !dbg !2018
  %74 = load double, ptr %ptradd64, align 8, !dbg !2018
  %fmul65 = fmul double %72, %74, !dbg !2017
  %75 = load ptr, ptr %self, align 8, !dbg !2019
  %ptradd66 = getelementptr inbounds i8, ptr %75, i64 104, !dbg !2019
  %76 = load double, ptr %ptradd66, align 8, !dbg !2019
  %77 = load ptr, ptr %self, align 8, !dbg !2020
  %ptradd67 = getelementptr inbounds i8, ptr %77, i64 88, !dbg !2020
  %78 = load double, ptr %ptradd67, align 8, !dbg !2020
  %fmul68 = fmul double %76, %78, !dbg !2019
  %fsub69 = fsub double %fmul65, %fmul68, !dbg !2017
  %fmul70 = fmul double %70, %fsub69, !dbg !2016
  %79 = load ptr, ptr %self, align 8, !dbg !2021
  %ptradd71 = getelementptr inbounds i8, ptr %79, i64 40, !dbg !2021
  %80 = load double, ptr %ptradd71, align 8, !dbg !2021
  %81 = load ptr, ptr %self, align 8, !dbg !2022
  %ptradd72 = getelementptr inbounds i8, ptr %81, i64 64, !dbg !2022
  %82 = load double, ptr %ptradd72, align 8, !dbg !2022
  %83 = load ptr, ptr %self, align 8, !dbg !2023
  %ptradd73 = getelementptr inbounds i8, ptr %83, i64 120, !dbg !2023
  %84 = load double, ptr %ptradd73, align 8, !dbg !2023
  %fmul74 = fmul double %82, %84, !dbg !2022
  %85 = load ptr, ptr %self, align 8, !dbg !2024
  %ptradd75 = getelementptr inbounds i8, ptr %85, i64 96, !dbg !2024
  %86 = load double, ptr %ptradd75, align 8, !dbg !2024
  %87 = load ptr, ptr %self, align 8, !dbg !2025
  %ptradd76 = getelementptr inbounds i8, ptr %87, i64 88, !dbg !2025
  %88 = load double, ptr %ptradd76, align 8, !dbg !2025
  %fmul77 = fmul double %86, %88, !dbg !2024
  %fsub78 = fsub double %fmul74, %fmul77, !dbg !2022
  %fmul79 = fmul double %80, %fsub78, !dbg !2021
  %fsub80 = fsub double %fmul70, %fmul79, !dbg !2016
  %89 = load ptr, ptr %self, align 8, !dbg !2026
  %ptradd81 = getelementptr inbounds i8, ptr %89, i64 56, !dbg !2026
  %90 = load double, ptr %ptradd81, align 8, !dbg !2026
  %91 = load ptr, ptr %self, align 8, !dbg !2027
  %ptradd82 = getelementptr inbounds i8, ptr %91, i64 64, !dbg !2027
  %92 = load double, ptr %ptradd82, align 8, !dbg !2027
  %93 = load ptr, ptr %self, align 8, !dbg !2028
  %ptradd83 = getelementptr inbounds i8, ptr %93, i64 104, !dbg !2028
  %94 = load double, ptr %ptradd83, align 8, !dbg !2028
  %fmul84 = fmul double %92, %94, !dbg !2027
  %95 = load ptr, ptr %self, align 8, !dbg !2029
  %ptradd85 = getelementptr inbounds i8, ptr %95, i64 96, !dbg !2029
  %96 = load double, ptr %ptradd85, align 8, !dbg !2029
  %97 = load ptr, ptr %self, align 8, !dbg !2030
  %ptradd86 = getelementptr inbounds i8, ptr %97, i64 72, !dbg !2030
  %98 = load double, ptr %ptradd86, align 8, !dbg !2030
  %fmul87 = fmul double %96, %98, !dbg !2029
  %fsub88 = fsub double %fmul84, %fmul87, !dbg !2027
  %fmul89 = fmul double %90, %fsub88, !dbg !2026
  %fadd90 = fadd double %fsub80, %fmul89, !dbg !2016
  %fmul91 = fmul double %68, %fadd90, !dbg !2015
  %fadd92 = fadd double %fsub60, %fmul91, !dbg !1983
  %99 = load ptr, ptr %self, align 8, !dbg !2031
  %ptradd93 = getelementptr inbounds i8, ptr %99, i64 24, !dbg !2031
  %100 = load double, ptr %ptradd93, align 8, !dbg !2031
  %101 = load ptr, ptr %self, align 8, !dbg !2032
  %ptradd94 = getelementptr inbounds i8, ptr %101, i64 32, !dbg !2032
  %102 = load double, ptr %ptradd94, align 8, !dbg !2032
  %103 = load ptr, ptr %self, align 8, !dbg !2033
  %ptradd95 = getelementptr inbounds i8, ptr %103, i64 72, !dbg !2033
  %104 = load double, ptr %ptradd95, align 8, !dbg !2033
  %105 = load ptr, ptr %self, align 8, !dbg !2034
  %ptradd96 = getelementptr inbounds i8, ptr %105, i64 112, !dbg !2034
  %106 = load double, ptr %ptradd96, align 8, !dbg !2034
  %fmul97 = fmul double %104, %106, !dbg !2033
  %107 = load ptr, ptr %self, align 8, !dbg !2035
  %ptradd98 = getelementptr inbounds i8, ptr %107, i64 104, !dbg !2035
  %108 = load double, ptr %ptradd98, align 8, !dbg !2035
  %109 = load ptr, ptr %self, align 8, !dbg !2036
  %ptradd99 = getelementptr inbounds i8, ptr %109, i64 80, !dbg !2036
  %110 = load double, ptr %ptradd99, align 8, !dbg !2036
  %fmul100 = fmul double %108, %110, !dbg !2035
  %fsub101 = fsub double %fmul97, %fmul100, !dbg !2033
  %fmul102 = fmul double %102, %fsub101, !dbg !2032
  %111 = load ptr, ptr %self, align 8, !dbg !2037
  %ptradd103 = getelementptr inbounds i8, ptr %111, i64 40, !dbg !2037
  %112 = load double, ptr %ptradd103, align 8, !dbg !2037
  %113 = load ptr, ptr %self, align 8, !dbg !2038
  %ptradd104 = getelementptr inbounds i8, ptr %113, i64 64, !dbg !2038
  %114 = load double, ptr %ptradd104, align 8, !dbg !2038
  %115 = load ptr, ptr %self, align 8, !dbg !2039
  %ptradd105 = getelementptr inbounds i8, ptr %115, i64 112, !dbg !2039
  %116 = load double, ptr %ptradd105, align 8, !dbg !2039
  %fmul106 = fmul double %114, %116, !dbg !2038
  %117 = load ptr, ptr %self, align 8, !dbg !2040
  %ptradd107 = getelementptr inbounds i8, ptr %117, i64 96, !dbg !2040
  %118 = load double, ptr %ptradd107, align 8, !dbg !2040
  %119 = load ptr, ptr %self, align 8, !dbg !2041
  %ptradd108 = getelementptr inbounds i8, ptr %119, i64 80, !dbg !2041
  %120 = load double, ptr %ptradd108, align 8, !dbg !2041
  %fmul109 = fmul double %118, %120, !dbg !2040
  %fsub110 = fsub double %fmul106, %fmul109, !dbg !2038
  %fmul111 = fmul double %112, %fsub110, !dbg !2037
  %fsub112 = fsub double %fmul102, %fmul111, !dbg !2032
  %121 = load ptr, ptr %self, align 8, !dbg !2042
  %ptradd113 = getelementptr inbounds i8, ptr %121, i64 48, !dbg !2042
  %122 = load double, ptr %ptradd113, align 8, !dbg !2042
  %123 = load ptr, ptr %self, align 8, !dbg !2043
  %ptradd114 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !2043
  %124 = load double, ptr %ptradd114, align 8, !dbg !2043
  %125 = load ptr, ptr %self, align 8, !dbg !2044
  %ptradd115 = getelementptr inbounds i8, ptr %125, i64 104, !dbg !2044
  %126 = load double, ptr %ptradd115, align 8, !dbg !2044
  %fmul116 = fmul double %124, %126, !dbg !2043
  %127 = load ptr, ptr %self, align 8, !dbg !2045
  %ptradd117 = getelementptr inbounds i8, ptr %127, i64 96, !dbg !2045
  %128 = load double, ptr %ptradd117, align 8, !dbg !2045
  %129 = load ptr, ptr %self, align 8, !dbg !2046
  %ptradd118 = getelementptr inbounds i8, ptr %129, i64 72, !dbg !2046
  %130 = load double, ptr %ptradd118, align 8, !dbg !2046
  %fmul119 = fmul double %128, %130, !dbg !2045
  %fsub120 = fsub double %fmul116, %fmul119, !dbg !2043
  %fmul121 = fmul double %122, %fsub120, !dbg !2042
  %fadd122 = fadd double %fsub112, %fmul121, !dbg !2032
  %fmul123 = fmul double %100, %fadd122, !dbg !2031
  %fsub124 = fsub double %fadd92, %fmul123, !dbg !1983
  ret double %fsub124, !dbg !1983

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %131 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %132 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 11 }, ptr %taddr2, align 8
  %133 = load [2 x i64], ptr %taddr2, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 222) #5, !dbg !1982
  unreachable, !dbg !1982
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.adjoint"(ptr %0) #0 !dbg !2047 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix2x2{double}", align 8
  %1 = icmp eq ptr %0, null, !dbg !2048
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2048
  br i1 %2, label %panic, label %checkok, !dbg !2048

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2049, !DIExpression(), !2050)
  %3 = load ptr, ptr %self, align 8, !dbg !2051
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !2051
  %4 = load double, ptr %ptradd, align 8, !dbg !2051
  store double %4, ptr %literal, align 8, !dbg !2051
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2051
  %5 = load ptr, ptr %self, align 8, !dbg !2052
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2052
  %6 = load double, ptr %ptradd4, align 8, !dbg !2052
  %fneg = fneg double %6, !dbg !2052
  store double %fneg, ptr %ptradd3, align 8, !dbg !2052
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2052
  %7 = load ptr, ptr %self, align 8, !dbg !2053
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !2053
  %8 = load double, ptr %ptradd6, align 8, !dbg !2053
  %fneg7 = fneg double %8, !dbg !2053
  store double %fneg7, ptr %ptradd5, align 8, !dbg !2053
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2053
  %9 = load ptr, ptr %self, align 8, !dbg !2054
  %10 = load double, ptr %9, align 8, !dbg !2054
  store double %10, ptr %ptradd8, align 8, !dbg !2054
  %11 = load %"Matrix2x2{double}", ptr %literal, align 8, !dbg !2054
  ret %"Matrix2x2{double}" %11, !dbg !2054

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 240) #5, !dbg !2050
  unreachable, !dbg !2050
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.adjoint"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1) #0 !dbg !2055 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix3x3{double}", align 8
  %2 = icmp eq ptr %1, null, !dbg !2056
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2056
  br i1 %3, label %panic, label %checkok, !dbg !2056

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2057, !DIExpression(), !2058)
  %4 = load ptr, ptr %self, align 8, !dbg !2059
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !2059
  %5 = load double, ptr %ptradd, align 8, !dbg !2059
  %6 = load ptr, ptr %self, align 8, !dbg !2060
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 64, !dbg !2060
  %7 = load double, ptr %ptradd3, align 8, !dbg !2060
  %fmul = fmul double %5, %7, !dbg !2059
  %8 = load ptr, ptr %self, align 8, !dbg !2061
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 56, !dbg !2061
  %9 = load double, ptr %ptradd4, align 8, !dbg !2061
  %10 = load ptr, ptr %self, align 8, !dbg !2062
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !2062
  %11 = load double, ptr %ptradd5, align 8, !dbg !2062
  %fmul6 = fmul double %9, %11, !dbg !2061
  %fsub = fsub double %fmul, %fmul6, !dbg !2059
  store double %fsub, ptr %literal, align 8, !dbg !2059
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2059
  %12 = load ptr, ptr %self, align 8, !dbg !2063
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !2063
  %13 = load double, ptr %ptradd8, align 8, !dbg !2063
  %14 = load ptr, ptr %self, align 8, !dbg !2064
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 64, !dbg !2064
  %15 = load double, ptr %ptradd9, align 8, !dbg !2064
  %fmul10 = fmul double %13, %15, !dbg !2063
  %16 = load ptr, ptr %self, align 8, !dbg !2065
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 48, !dbg !2065
  %17 = load double, ptr %ptradd11, align 8, !dbg !2065
  %18 = load ptr, ptr %self, align 8, !dbg !2066
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !2066
  %19 = load double, ptr %ptradd12, align 8, !dbg !2066
  %fmul13 = fmul double %17, %19, !dbg !2065
  %fsub14 = fsub double %fmul10, %fmul13, !dbg !2063
  %fneg = fneg double %fsub14, !dbg !2063
  store double %fneg, ptr %ptradd7, align 8, !dbg !2063
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2063
  %20 = load ptr, ptr %self, align 8, !dbg !2067
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !2067
  %21 = load double, ptr %ptradd16, align 8, !dbg !2067
  %22 = load ptr, ptr %self, align 8, !dbg !2068
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 56, !dbg !2068
  %23 = load double, ptr %ptradd17, align 8, !dbg !2068
  %fmul18 = fmul double %21, %23, !dbg !2067
  %24 = load ptr, ptr %self, align 8, !dbg !2069
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 48, !dbg !2069
  %25 = load double, ptr %ptradd19, align 8, !dbg !2069
  %26 = load ptr, ptr %self, align 8, !dbg !2070
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !2070
  %27 = load double, ptr %ptradd20, align 8, !dbg !2070
  %fmul21 = fmul double %25, %27, !dbg !2069
  %fsub22 = fsub double %fmul18, %fmul21, !dbg !2067
  store double %fsub22, ptr %ptradd15, align 8, !dbg !2067
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2067
  %28 = load ptr, ptr %self, align 8, !dbg !2071
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !2071
  %29 = load double, ptr %ptradd24, align 8, !dbg !2071
  %30 = load ptr, ptr %self, align 8, !dbg !2072
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !2072
  %31 = load double, ptr %ptradd25, align 8, !dbg !2072
  %fmul26 = fmul double %29, %31, !dbg !2071
  %32 = load ptr, ptr %self, align 8, !dbg !2073
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 56, !dbg !2073
  %33 = load double, ptr %ptradd27, align 8, !dbg !2073
  %34 = load ptr, ptr %self, align 8, !dbg !2074
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !2074
  %35 = load double, ptr %ptradd28, align 8, !dbg !2074
  %fmul29 = fmul double %33, %35, !dbg !2073
  %fsub30 = fsub double %fmul26, %fmul29, !dbg !2071
  %fneg31 = fneg double %fsub30, !dbg !2071
  store double %fneg31, ptr %ptradd23, align 8, !dbg !2071
  %ptradd32 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2071
  %36 = load ptr, ptr %self, align 8, !dbg !2075
  %37 = load double, ptr %36, align 8, !dbg !2075
  %38 = load ptr, ptr %self, align 8, !dbg !2076
  %ptradd33 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !2076
  %39 = load double, ptr %ptradd33, align 8, !dbg !2076
  %fmul34 = fmul double %37, %39, !dbg !2075
  %40 = load ptr, ptr %self, align 8, !dbg !2077
  %ptradd35 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !2077
  %41 = load double, ptr %ptradd35, align 8, !dbg !2077
  %42 = load ptr, ptr %self, align 8, !dbg !2078
  %ptradd36 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !2078
  %43 = load double, ptr %ptradd36, align 8, !dbg !2078
  %fmul37 = fmul double %41, %43, !dbg !2077
  %fsub38 = fsub double %fmul34, %fmul37, !dbg !2075
  store double %fsub38, ptr %ptradd32, align 8, !dbg !2075
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2075
  %44 = load ptr, ptr %self, align 8, !dbg !2079
  %45 = load double, ptr %44, align 8, !dbg !2079
  %46 = load ptr, ptr %self, align 8, !dbg !2080
  %ptradd40 = getelementptr inbounds i8, ptr %46, i64 56, !dbg !2080
  %47 = load double, ptr %ptradd40, align 8, !dbg !2080
  %fmul41 = fmul double %45, %47, !dbg !2079
  %48 = load ptr, ptr %self, align 8, !dbg !2081
  %ptradd42 = getelementptr inbounds i8, ptr %48, i64 48, !dbg !2081
  %49 = load double, ptr %ptradd42, align 8, !dbg !2081
  %50 = load ptr, ptr %self, align 8, !dbg !2082
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !2082
  %51 = load double, ptr %ptradd43, align 8, !dbg !2082
  %fmul44 = fmul double %49, %51, !dbg !2081
  %fsub45 = fsub double %fmul41, %fmul44, !dbg !2079
  %fneg46 = fneg double %fsub45, !dbg !2079
  store double %fneg46, ptr %ptradd39, align 8, !dbg !2079
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2079
  %52 = load ptr, ptr %self, align 8, !dbg !2083
  %ptradd48 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !2083
  %53 = load double, ptr %ptradd48, align 8, !dbg !2083
  %54 = load ptr, ptr %self, align 8, !dbg !2084
  %ptradd49 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !2084
  %55 = load double, ptr %ptradd49, align 8, !dbg !2084
  %fmul50 = fmul double %53, %55, !dbg !2083
  %56 = load ptr, ptr %self, align 8, !dbg !2085
  %ptradd51 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !2085
  %57 = load double, ptr %ptradd51, align 8, !dbg !2085
  %58 = load ptr, ptr %self, align 8, !dbg !2086
  %ptradd52 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !2086
  %59 = load double, ptr %ptradd52, align 8, !dbg !2086
  %fmul53 = fmul double %57, %59, !dbg !2085
  %fsub54 = fsub double %fmul50, %fmul53, !dbg !2083
  store double %fsub54, ptr %ptradd47, align 8, !dbg !2083
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2083
  %60 = load ptr, ptr %self, align 8, !dbg !2087
  %61 = load double, ptr %60, align 8, !dbg !2087
  %62 = load ptr, ptr %self, align 8, !dbg !2088
  %ptradd56 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !2088
  %63 = load double, ptr %ptradd56, align 8, !dbg !2088
  %fmul57 = fmul double %61, %63, !dbg !2087
  %64 = load ptr, ptr %self, align 8, !dbg !2089
  %ptradd58 = getelementptr inbounds i8, ptr %64, i64 24, !dbg !2089
  %65 = load double, ptr %ptradd58, align 8, !dbg !2089
  %66 = load ptr, ptr %self, align 8, !dbg !2090
  %ptradd59 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !2090
  %67 = load double, ptr %ptradd59, align 8, !dbg !2090
  %fmul60 = fmul double %65, %67, !dbg !2089
  %fsub61 = fsub double %fmul57, %fmul60, !dbg !2087
  %fneg62 = fneg double %fsub61, !dbg !2087
  store double %fneg62, ptr %ptradd55, align 8, !dbg !2087
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2087
  %68 = load ptr, ptr %self, align 8, !dbg !2091
  %69 = load double, ptr %68, align 8, !dbg !2091
  %70 = load ptr, ptr %self, align 8, !dbg !2092
  %ptradd64 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !2092
  %71 = load double, ptr %ptradd64, align 8, !dbg !2092
  %fmul65 = fmul double %69, %71, !dbg !2091
  %72 = load ptr, ptr %self, align 8, !dbg !2093
  %ptradd66 = getelementptr inbounds i8, ptr %72, i64 24, !dbg !2093
  %73 = load double, ptr %ptradd66, align 8, !dbg !2093
  %74 = load ptr, ptr %self, align 8, !dbg !2094
  %ptradd67 = getelementptr inbounds i8, ptr %74, i64 8, !dbg !2094
  %75 = load double, ptr %ptradd67, align 8, !dbg !2094
  %fmul68 = fmul double %73, %75, !dbg !2093
  %fsub69 = fsub double %fmul65, %fmul68, !dbg !2091
  store double %fsub69, ptr %ptradd63, align 8, !dbg !2091
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !2091
  ret void, !dbg !2091

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %76 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %77 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %taddr2, align 8
  %78 = load [2 x i64], ptr %taddr2, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 245) #5, !dbg !2058
  unreachable, !dbg !2058
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.adjoint"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1) #0 !dbg !2095 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  %2 = icmp eq ptr %1, null, !dbg !2096
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2096
  br i1 %3, label %panic, label %checkok, !dbg !2096

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2097, !DIExpression(), !2098)
  %4 = load ptr, ptr %self, align 8, !dbg !2099
  %ptradd = getelementptr inbounds i8, ptr %4, i64 40, !dbg !2099
  %5 = load double, ptr %ptradd, align 8, !dbg !2099
  %6 = load ptr, ptr %self, align 8, !dbg !2100
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 80, !dbg !2100
  %7 = load double, ptr %ptradd3, align 8, !dbg !2100
  %8 = load ptr, ptr %self, align 8, !dbg !2101
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 120, !dbg !2101
  %9 = load double, ptr %ptradd4, align 8, !dbg !2101
  %fmul = fmul double %7, %9, !dbg !2100
  %10 = load ptr, ptr %self, align 8, !dbg !2102
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 112, !dbg !2102
  %11 = load double, ptr %ptradd5, align 8, !dbg !2102
  %12 = load ptr, ptr %self, align 8, !dbg !2103
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 88, !dbg !2103
  %13 = load double, ptr %ptradd6, align 8, !dbg !2103
  %fmul7 = fmul double %11, %13, !dbg !2102
  %fsub = fsub double %fmul, %fmul7, !dbg !2100
  %fmul8 = fmul double %5, %fsub, !dbg !2099
  %14 = load ptr, ptr %self, align 8, !dbg !2104
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 48, !dbg !2104
  %15 = load double, ptr %ptradd9, align 8, !dbg !2104
  %16 = load ptr, ptr %self, align 8, !dbg !2105
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !2105
  %17 = load double, ptr %ptradd10, align 8, !dbg !2105
  %18 = load ptr, ptr %self, align 8, !dbg !2106
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !2106
  %19 = load double, ptr %ptradd11, align 8, !dbg !2106
  %fmul12 = fmul double %17, %19, !dbg !2105
  %20 = load ptr, ptr %self, align 8, !dbg !2107
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 104, !dbg !2107
  %21 = load double, ptr %ptradd13, align 8, !dbg !2107
  %22 = load ptr, ptr %self, align 8, !dbg !2108
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 88, !dbg !2108
  %23 = load double, ptr %ptradd14, align 8, !dbg !2108
  %fmul15 = fmul double %21, %23, !dbg !2107
  %fsub16 = fsub double %fmul12, %fmul15, !dbg !2105
  %fmul17 = fmul double %15, %fsub16, !dbg !2104
  %fsub18 = fsub double %fmul8, %fmul17, !dbg !2099
  %24 = load ptr, ptr %self, align 8, !dbg !2109
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 56, !dbg !2109
  %25 = load double, ptr %ptradd19, align 8, !dbg !2109
  %26 = load ptr, ptr %self, align 8, !dbg !2110
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 72, !dbg !2110
  %27 = load double, ptr %ptradd20, align 8, !dbg !2110
  %28 = load ptr, ptr %self, align 8, !dbg !2111
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 112, !dbg !2111
  %29 = load double, ptr %ptradd21, align 8, !dbg !2111
  %fmul22 = fmul double %27, %29, !dbg !2110
  %30 = load ptr, ptr %self, align 8, !dbg !2112
  %ptradd23 = getelementptr inbounds i8, ptr %30, i64 104, !dbg !2112
  %31 = load double, ptr %ptradd23, align 8, !dbg !2112
  %32 = load ptr, ptr %self, align 8, !dbg !2113
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 80, !dbg !2113
  %33 = load double, ptr %ptradd24, align 8, !dbg !2113
  %fmul25 = fmul double %31, %33, !dbg !2112
  %fsub26 = fsub double %fmul22, %fmul25, !dbg !2110
  %fmul27 = fmul double %25, %fsub26, !dbg !2109
  %fadd = fadd double %fsub18, %fmul27, !dbg !2099
  store double %fadd, ptr %literal, align 8, !dbg !2099
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2099
  %34 = load ptr, ptr %self, align 8, !dbg !2114
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !2114
  %35 = load double, ptr %ptradd29, align 8, !dbg !2114
  %36 = load ptr, ptr %self, align 8, !dbg !2115
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 80, !dbg !2115
  %37 = load double, ptr %ptradd30, align 8, !dbg !2115
  %38 = load ptr, ptr %self, align 8, !dbg !2116
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 120, !dbg !2116
  %39 = load double, ptr %ptradd31, align 8, !dbg !2116
  %fmul32 = fmul double %37, %39, !dbg !2115
  %40 = load ptr, ptr %self, align 8, !dbg !2117
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 112, !dbg !2117
  %41 = load double, ptr %ptradd33, align 8, !dbg !2117
  %42 = load ptr, ptr %self, align 8, !dbg !2118
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 88, !dbg !2118
  %43 = load double, ptr %ptradd34, align 8, !dbg !2118
  %fmul35 = fmul double %41, %43, !dbg !2117
  %fsub36 = fsub double %fmul32, %fmul35, !dbg !2115
  %fmul37 = fmul double %35, %fsub36, !dbg !2114
  %44 = load ptr, ptr %self, align 8, !dbg !2119
  %ptradd38 = getelementptr inbounds i8, ptr %44, i64 48, !dbg !2119
  %45 = load double, ptr %ptradd38, align 8, !dbg !2119
  %46 = load ptr, ptr %self, align 8, !dbg !2120
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 64, !dbg !2120
  %47 = load double, ptr %ptradd39, align 8, !dbg !2120
  %48 = load ptr, ptr %self, align 8, !dbg !2121
  %ptradd40 = getelementptr inbounds i8, ptr %48, i64 120, !dbg !2121
  %49 = load double, ptr %ptradd40, align 8, !dbg !2121
  %fmul41 = fmul double %47, %49, !dbg !2120
  %50 = load ptr, ptr %self, align 8, !dbg !2122
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 96, !dbg !2122
  %51 = load double, ptr %ptradd42, align 8, !dbg !2122
  %52 = load ptr, ptr %self, align 8, !dbg !2123
  %ptradd43 = getelementptr inbounds i8, ptr %52, i64 88, !dbg !2123
  %53 = load double, ptr %ptradd43, align 8, !dbg !2123
  %fmul44 = fmul double %51, %53, !dbg !2122
  %fsub45 = fsub double %fmul41, %fmul44, !dbg !2120
  %fmul46 = fmul double %45, %fsub45, !dbg !2119
  %fsub47 = fsub double %fmul37, %fmul46, !dbg !2114
  %54 = load ptr, ptr %self, align 8, !dbg !2124
  %ptradd48 = getelementptr inbounds i8, ptr %54, i64 56, !dbg !2124
  %55 = load double, ptr %ptradd48, align 8, !dbg !2124
  %56 = load ptr, ptr %self, align 8, !dbg !2125
  %ptradd49 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !2125
  %57 = load double, ptr %ptradd49, align 8, !dbg !2125
  %58 = load ptr, ptr %self, align 8, !dbg !2126
  %ptradd50 = getelementptr inbounds i8, ptr %58, i64 112, !dbg !2126
  %59 = load double, ptr %ptradd50, align 8, !dbg !2126
  %fmul51 = fmul double %57, %59, !dbg !2125
  %60 = load ptr, ptr %self, align 8, !dbg !2127
  %ptradd52 = getelementptr inbounds i8, ptr %60, i64 96, !dbg !2127
  %61 = load double, ptr %ptradd52, align 8, !dbg !2127
  %62 = load ptr, ptr %self, align 8, !dbg !2128
  %ptradd53 = getelementptr inbounds i8, ptr %62, i64 80, !dbg !2128
  %63 = load double, ptr %ptradd53, align 8, !dbg !2128
  %fmul54 = fmul double %61, %63, !dbg !2127
  %fsub55 = fsub double %fmul51, %fmul54, !dbg !2125
  %fmul56 = fmul double %55, %fsub55, !dbg !2124
  %fadd57 = fadd double %fsub47, %fmul56, !dbg !2114
  %fneg = fneg double %fadd57, !dbg !2114
  store double %fneg, ptr %ptradd28, align 8, !dbg !2114
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2114
  %64 = load ptr, ptr %self, align 8, !dbg !2129
  %ptradd59 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !2129
  %65 = load double, ptr %ptradd59, align 8, !dbg !2129
  %66 = load ptr, ptr %self, align 8, !dbg !2130
  %ptradd60 = getelementptr inbounds i8, ptr %66, i64 72, !dbg !2130
  %67 = load double, ptr %ptradd60, align 8, !dbg !2130
  %68 = load ptr, ptr %self, align 8, !dbg !2131
  %ptradd61 = getelementptr inbounds i8, ptr %68, i64 120, !dbg !2131
  %69 = load double, ptr %ptradd61, align 8, !dbg !2131
  %fmul62 = fmul double %67, %69, !dbg !2130
  %70 = load ptr, ptr %self, align 8, !dbg !2132
  %ptradd63 = getelementptr inbounds i8, ptr %70, i64 104, !dbg !2132
  %71 = load double, ptr %ptradd63, align 8, !dbg !2132
  %72 = load ptr, ptr %self, align 8, !dbg !2133
  %ptradd64 = getelementptr inbounds i8, ptr %72, i64 88, !dbg !2133
  %73 = load double, ptr %ptradd64, align 8, !dbg !2133
  %fmul65 = fmul double %71, %73, !dbg !2132
  %fsub66 = fsub double %fmul62, %fmul65, !dbg !2130
  %fmul67 = fmul double %65, %fsub66, !dbg !2129
  %74 = load ptr, ptr %self, align 8, !dbg !2134
  %ptradd68 = getelementptr inbounds i8, ptr %74, i64 40, !dbg !2134
  %75 = load double, ptr %ptradd68, align 8, !dbg !2134
  %76 = load ptr, ptr %self, align 8, !dbg !2135
  %ptradd69 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !2135
  %77 = load double, ptr %ptradd69, align 8, !dbg !2135
  %78 = load ptr, ptr %self, align 8, !dbg !2136
  %ptradd70 = getelementptr inbounds i8, ptr %78, i64 120, !dbg !2136
  %79 = load double, ptr %ptradd70, align 8, !dbg !2136
  %fmul71 = fmul double %77, %79, !dbg !2135
  %80 = load ptr, ptr %self, align 8, !dbg !2137
  %ptradd72 = getelementptr inbounds i8, ptr %80, i64 96, !dbg !2137
  %81 = load double, ptr %ptradd72, align 8, !dbg !2137
  %82 = load ptr, ptr %self, align 8, !dbg !2138
  %ptradd73 = getelementptr inbounds i8, ptr %82, i64 88, !dbg !2138
  %83 = load double, ptr %ptradd73, align 8, !dbg !2138
  %fmul74 = fmul double %81, %83, !dbg !2137
  %fsub75 = fsub double %fmul71, %fmul74, !dbg !2135
  %fmul76 = fmul double %75, %fsub75, !dbg !2134
  %fsub77 = fsub double %fmul67, %fmul76, !dbg !2129
  %84 = load ptr, ptr %self, align 8, !dbg !2139
  %ptradd78 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !2139
  %85 = load double, ptr %ptradd78, align 8, !dbg !2139
  %86 = load ptr, ptr %self, align 8, !dbg !2140
  %ptradd79 = getelementptr inbounds i8, ptr %86, i64 64, !dbg !2140
  %87 = load double, ptr %ptradd79, align 8, !dbg !2140
  %88 = load ptr, ptr %self, align 8, !dbg !2141
  %ptradd80 = getelementptr inbounds i8, ptr %88, i64 104, !dbg !2141
  %89 = load double, ptr %ptradd80, align 8, !dbg !2141
  %fmul81 = fmul double %87, %89, !dbg !2140
  %90 = load ptr, ptr %self, align 8, !dbg !2142
  %ptradd82 = getelementptr inbounds i8, ptr %90, i64 96, !dbg !2142
  %91 = load double, ptr %ptradd82, align 8, !dbg !2142
  %92 = load ptr, ptr %self, align 8, !dbg !2143
  %ptradd83 = getelementptr inbounds i8, ptr %92, i64 72, !dbg !2143
  %93 = load double, ptr %ptradd83, align 8, !dbg !2143
  %fmul84 = fmul double %91, %93, !dbg !2142
  %fsub85 = fsub double %fmul81, %fmul84, !dbg !2140
  %fmul86 = fmul double %85, %fsub85, !dbg !2139
  %fadd87 = fadd double %fsub77, %fmul86, !dbg !2129
  store double %fadd87, ptr %ptradd58, align 8, !dbg !2129
  %ptradd88 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2129
  %94 = load ptr, ptr %self, align 8, !dbg !2144
  %ptradd89 = getelementptr inbounds i8, ptr %94, i64 32, !dbg !2144
  %95 = load double, ptr %ptradd89, align 8, !dbg !2144
  %96 = load ptr, ptr %self, align 8, !dbg !2145
  %ptradd90 = getelementptr inbounds i8, ptr %96, i64 72, !dbg !2145
  %97 = load double, ptr %ptradd90, align 8, !dbg !2145
  %98 = load ptr, ptr %self, align 8, !dbg !2146
  %ptradd91 = getelementptr inbounds i8, ptr %98, i64 112, !dbg !2146
  %99 = load double, ptr %ptradd91, align 8, !dbg !2146
  %fmul92 = fmul double %97, %99, !dbg !2145
  %100 = load ptr, ptr %self, align 8, !dbg !2147
  %ptradd93 = getelementptr inbounds i8, ptr %100, i64 104, !dbg !2147
  %101 = load double, ptr %ptradd93, align 8, !dbg !2147
  %102 = load ptr, ptr %self, align 8, !dbg !2148
  %ptradd94 = getelementptr inbounds i8, ptr %102, i64 80, !dbg !2148
  %103 = load double, ptr %ptradd94, align 8, !dbg !2148
  %fmul95 = fmul double %101, %103, !dbg !2147
  %fsub96 = fsub double %fmul92, %fmul95, !dbg !2145
  %fmul97 = fmul double %95, %fsub96, !dbg !2144
  %104 = load ptr, ptr %self, align 8, !dbg !2149
  %ptradd98 = getelementptr inbounds i8, ptr %104, i64 40, !dbg !2149
  %105 = load double, ptr %ptradd98, align 8, !dbg !2149
  %106 = load ptr, ptr %self, align 8, !dbg !2150
  %ptradd99 = getelementptr inbounds i8, ptr %106, i64 64, !dbg !2150
  %107 = load double, ptr %ptradd99, align 8, !dbg !2150
  %108 = load ptr, ptr %self, align 8, !dbg !2151
  %ptradd100 = getelementptr inbounds i8, ptr %108, i64 112, !dbg !2151
  %109 = load double, ptr %ptradd100, align 8, !dbg !2151
  %fmul101 = fmul double %107, %109, !dbg !2150
  %110 = load ptr, ptr %self, align 8, !dbg !2152
  %ptradd102 = getelementptr inbounds i8, ptr %110, i64 96, !dbg !2152
  %111 = load double, ptr %ptradd102, align 8, !dbg !2152
  %112 = load ptr, ptr %self, align 8, !dbg !2153
  %ptradd103 = getelementptr inbounds i8, ptr %112, i64 80, !dbg !2153
  %113 = load double, ptr %ptradd103, align 8, !dbg !2153
  %fmul104 = fmul double %111, %113, !dbg !2152
  %fsub105 = fsub double %fmul101, %fmul104, !dbg !2150
  %fmul106 = fmul double %105, %fsub105, !dbg !2149
  %fsub107 = fsub double %fmul97, %fmul106, !dbg !2144
  %114 = load ptr, ptr %self, align 8, !dbg !2154
  %ptradd108 = getelementptr inbounds i8, ptr %114, i64 48, !dbg !2154
  %115 = load double, ptr %ptradd108, align 8, !dbg !2154
  %116 = load ptr, ptr %self, align 8, !dbg !2155
  %ptradd109 = getelementptr inbounds i8, ptr %116, i64 64, !dbg !2155
  %117 = load double, ptr %ptradd109, align 8, !dbg !2155
  %118 = load ptr, ptr %self, align 8, !dbg !2156
  %ptradd110 = getelementptr inbounds i8, ptr %118, i64 104, !dbg !2156
  %119 = load double, ptr %ptradd110, align 8, !dbg !2156
  %fmul111 = fmul double %117, %119, !dbg !2155
  %120 = load ptr, ptr %self, align 8, !dbg !2157
  %ptradd112 = getelementptr inbounds i8, ptr %120, i64 96, !dbg !2157
  %121 = load double, ptr %ptradd112, align 8, !dbg !2157
  %122 = load ptr, ptr %self, align 8, !dbg !2158
  %ptradd113 = getelementptr inbounds i8, ptr %122, i64 72, !dbg !2158
  %123 = load double, ptr %ptradd113, align 8, !dbg !2158
  %fmul114 = fmul double %121, %123, !dbg !2157
  %fsub115 = fsub double %fmul111, %fmul114, !dbg !2155
  %fmul116 = fmul double %115, %fsub115, !dbg !2154
  %fadd117 = fadd double %fsub107, %fmul116, !dbg !2144
  %fneg118 = fneg double %fadd117, !dbg !2144
  store double %fneg118, ptr %ptradd88, align 8, !dbg !2144
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2144
  %124 = load ptr, ptr %self, align 8, !dbg !2159
  %ptradd120 = getelementptr inbounds i8, ptr %124, i64 8, !dbg !2159
  %125 = load double, ptr %ptradd120, align 8, !dbg !2159
  %126 = load ptr, ptr %self, align 8, !dbg !2160
  %ptradd121 = getelementptr inbounds i8, ptr %126, i64 80, !dbg !2160
  %127 = load double, ptr %ptradd121, align 8, !dbg !2160
  %128 = load ptr, ptr %self, align 8, !dbg !2161
  %ptradd122 = getelementptr inbounds i8, ptr %128, i64 120, !dbg !2161
  %129 = load double, ptr %ptradd122, align 8, !dbg !2161
  %fmul123 = fmul double %127, %129, !dbg !2160
  %130 = load ptr, ptr %self, align 8, !dbg !2162
  %ptradd124 = getelementptr inbounds i8, ptr %130, i64 112, !dbg !2162
  %131 = load double, ptr %ptradd124, align 8, !dbg !2162
  %132 = load ptr, ptr %self, align 8, !dbg !2163
  %ptradd125 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !2163
  %133 = load double, ptr %ptradd125, align 8, !dbg !2163
  %fmul126 = fmul double %131, %133, !dbg !2162
  %fsub127 = fsub double %fmul123, %fmul126, !dbg !2160
  %fmul128 = fmul double %125, %fsub127, !dbg !2159
  %134 = load ptr, ptr %self, align 8, !dbg !2164
  %ptradd129 = getelementptr inbounds i8, ptr %134, i64 16, !dbg !2164
  %135 = load double, ptr %ptradd129, align 8, !dbg !2164
  %136 = load ptr, ptr %self, align 8, !dbg !2165
  %ptradd130 = getelementptr inbounds i8, ptr %136, i64 72, !dbg !2165
  %137 = load double, ptr %ptradd130, align 8, !dbg !2165
  %138 = load ptr, ptr %self, align 8, !dbg !2166
  %ptradd131 = getelementptr inbounds i8, ptr %138, i64 120, !dbg !2166
  %139 = load double, ptr %ptradd131, align 8, !dbg !2166
  %fmul132 = fmul double %137, %139, !dbg !2165
  %140 = load ptr, ptr %self, align 8, !dbg !2167
  %ptradd133 = getelementptr inbounds i8, ptr %140, i64 104, !dbg !2167
  %141 = load double, ptr %ptradd133, align 8, !dbg !2167
  %142 = load ptr, ptr %self, align 8, !dbg !2168
  %ptradd134 = getelementptr inbounds i8, ptr %142, i64 88, !dbg !2168
  %143 = load double, ptr %ptradd134, align 8, !dbg !2168
  %fmul135 = fmul double %141, %143, !dbg !2167
  %fsub136 = fsub double %fmul132, %fmul135, !dbg !2165
  %fmul137 = fmul double %135, %fsub136, !dbg !2164
  %fsub138 = fsub double %fmul128, %fmul137, !dbg !2159
  %144 = load ptr, ptr %self, align 8, !dbg !2169
  %ptradd139 = getelementptr inbounds i8, ptr %144, i64 24, !dbg !2169
  %145 = load double, ptr %ptradd139, align 8, !dbg !2169
  %146 = load ptr, ptr %self, align 8, !dbg !2170
  %ptradd140 = getelementptr inbounds i8, ptr %146, i64 72, !dbg !2170
  %147 = load double, ptr %ptradd140, align 8, !dbg !2170
  %148 = load ptr, ptr %self, align 8, !dbg !2171
  %ptradd141 = getelementptr inbounds i8, ptr %148, i64 112, !dbg !2171
  %149 = load double, ptr %ptradd141, align 8, !dbg !2171
  %fmul142 = fmul double %147, %149, !dbg !2170
  %150 = load ptr, ptr %self, align 8, !dbg !2172
  %ptradd143 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !2172
  %151 = load double, ptr %ptradd143, align 8, !dbg !2172
  %152 = load ptr, ptr %self, align 8, !dbg !2173
  %ptradd144 = getelementptr inbounds i8, ptr %152, i64 80, !dbg !2173
  %153 = load double, ptr %ptradd144, align 8, !dbg !2173
  %fmul145 = fmul double %151, %153, !dbg !2172
  %fsub146 = fsub double %fmul142, %fmul145, !dbg !2170
  %fmul147 = fmul double %145, %fsub146, !dbg !2169
  %fadd148 = fadd double %fsub138, %fmul147, !dbg !2159
  %fneg149 = fneg double %fadd148, !dbg !2159
  store double %fneg149, ptr %ptradd119, align 8, !dbg !2159
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2159
  %154 = load ptr, ptr %self, align 8, !dbg !2174
  %155 = load double, ptr %154, align 8, !dbg !2174
  %156 = load ptr, ptr %self, align 8, !dbg !2175
  %ptradd151 = getelementptr inbounds i8, ptr %156, i64 80, !dbg !2175
  %157 = load double, ptr %ptradd151, align 8, !dbg !2175
  %158 = load ptr, ptr %self, align 8, !dbg !2176
  %ptradd152 = getelementptr inbounds i8, ptr %158, i64 120, !dbg !2176
  %159 = load double, ptr %ptradd152, align 8, !dbg !2176
  %fmul153 = fmul double %157, %159, !dbg !2175
  %160 = load ptr, ptr %self, align 8, !dbg !2177
  %ptradd154 = getelementptr inbounds i8, ptr %160, i64 112, !dbg !2177
  %161 = load double, ptr %ptradd154, align 8, !dbg !2177
  %162 = load ptr, ptr %self, align 8, !dbg !2178
  %ptradd155 = getelementptr inbounds i8, ptr %162, i64 88, !dbg !2178
  %163 = load double, ptr %ptradd155, align 8, !dbg !2178
  %fmul156 = fmul double %161, %163, !dbg !2177
  %fsub157 = fsub double %fmul153, %fmul156, !dbg !2175
  %fmul158 = fmul double %155, %fsub157, !dbg !2174
  %164 = load ptr, ptr %self, align 8, !dbg !2179
  %ptradd159 = getelementptr inbounds i8, ptr %164, i64 16, !dbg !2179
  %165 = load double, ptr %ptradd159, align 8, !dbg !2179
  %166 = load ptr, ptr %self, align 8, !dbg !2180
  %ptradd160 = getelementptr inbounds i8, ptr %166, i64 64, !dbg !2180
  %167 = load double, ptr %ptradd160, align 8, !dbg !2180
  %168 = load ptr, ptr %self, align 8, !dbg !2181
  %ptradd161 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !2181
  %169 = load double, ptr %ptradd161, align 8, !dbg !2181
  %fmul162 = fmul double %167, %169, !dbg !2180
  %170 = load ptr, ptr %self, align 8, !dbg !2182
  %ptradd163 = getelementptr inbounds i8, ptr %170, i64 96, !dbg !2182
  %171 = load double, ptr %ptradd163, align 8, !dbg !2182
  %172 = load ptr, ptr %self, align 8, !dbg !2183
  %ptradd164 = getelementptr inbounds i8, ptr %172, i64 88, !dbg !2183
  %173 = load double, ptr %ptradd164, align 8, !dbg !2183
  %fmul165 = fmul double %171, %173, !dbg !2182
  %fsub166 = fsub double %fmul162, %fmul165, !dbg !2180
  %fmul167 = fmul double %165, %fsub166, !dbg !2179
  %fsub168 = fsub double %fmul158, %fmul167, !dbg !2174
  %174 = load ptr, ptr %self, align 8, !dbg !2184
  %ptradd169 = getelementptr inbounds i8, ptr %174, i64 24, !dbg !2184
  %175 = load double, ptr %ptradd169, align 8, !dbg !2184
  %176 = load ptr, ptr %self, align 8, !dbg !2185
  %ptradd170 = getelementptr inbounds i8, ptr %176, i64 64, !dbg !2185
  %177 = load double, ptr %ptradd170, align 8, !dbg !2185
  %178 = load ptr, ptr %self, align 8, !dbg !2186
  %ptradd171 = getelementptr inbounds i8, ptr %178, i64 112, !dbg !2186
  %179 = load double, ptr %ptradd171, align 8, !dbg !2186
  %fmul172 = fmul double %177, %179, !dbg !2185
  %180 = load ptr, ptr %self, align 8, !dbg !2187
  %ptradd173 = getelementptr inbounds i8, ptr %180, i64 96, !dbg !2187
  %181 = load double, ptr %ptradd173, align 8, !dbg !2187
  %182 = load ptr, ptr %self, align 8, !dbg !2188
  %ptradd174 = getelementptr inbounds i8, ptr %182, i64 80, !dbg !2188
  %183 = load double, ptr %ptradd174, align 8, !dbg !2188
  %fmul175 = fmul double %181, %183, !dbg !2187
  %fsub176 = fsub double %fmul172, %fmul175, !dbg !2185
  %fmul177 = fmul double %175, %fsub176, !dbg !2184
  %fadd178 = fadd double %fsub168, %fmul177, !dbg !2174
  store double %fadd178, ptr %ptradd150, align 8, !dbg !2174
  %ptradd179 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2174
  %184 = load ptr, ptr %self, align 8, !dbg !2189
  %185 = load double, ptr %184, align 8, !dbg !2189
  %186 = load ptr, ptr %self, align 8, !dbg !2190
  %ptradd180 = getelementptr inbounds i8, ptr %186, i64 72, !dbg !2190
  %187 = load double, ptr %ptradd180, align 8, !dbg !2190
  %188 = load ptr, ptr %self, align 8, !dbg !2191
  %ptradd181 = getelementptr inbounds i8, ptr %188, i64 120, !dbg !2191
  %189 = load double, ptr %ptradd181, align 8, !dbg !2191
  %fmul182 = fmul double %187, %189, !dbg !2190
  %190 = load ptr, ptr %self, align 8, !dbg !2192
  %ptradd183 = getelementptr inbounds i8, ptr %190, i64 104, !dbg !2192
  %191 = load double, ptr %ptradd183, align 8, !dbg !2192
  %192 = load ptr, ptr %self, align 8, !dbg !2193
  %ptradd184 = getelementptr inbounds i8, ptr %192, i64 88, !dbg !2193
  %193 = load double, ptr %ptradd184, align 8, !dbg !2193
  %fmul185 = fmul double %191, %193, !dbg !2192
  %fsub186 = fsub double %fmul182, %fmul185, !dbg !2190
  %fmul187 = fmul double %185, %fsub186, !dbg !2189
  %194 = load ptr, ptr %self, align 8, !dbg !2194
  %ptradd188 = getelementptr inbounds i8, ptr %194, i64 8, !dbg !2194
  %195 = load double, ptr %ptradd188, align 8, !dbg !2194
  %196 = load ptr, ptr %self, align 8, !dbg !2195
  %ptradd189 = getelementptr inbounds i8, ptr %196, i64 64, !dbg !2195
  %197 = load double, ptr %ptradd189, align 8, !dbg !2195
  %198 = load ptr, ptr %self, align 8, !dbg !2196
  %ptradd190 = getelementptr inbounds i8, ptr %198, i64 120, !dbg !2196
  %199 = load double, ptr %ptradd190, align 8, !dbg !2196
  %fmul191 = fmul double %197, %199, !dbg !2195
  %200 = load ptr, ptr %self, align 8, !dbg !2197
  %ptradd192 = getelementptr inbounds i8, ptr %200, i64 96, !dbg !2197
  %201 = load double, ptr %ptradd192, align 8, !dbg !2197
  %202 = load ptr, ptr %self, align 8, !dbg !2198
  %ptradd193 = getelementptr inbounds i8, ptr %202, i64 88, !dbg !2198
  %203 = load double, ptr %ptradd193, align 8, !dbg !2198
  %fmul194 = fmul double %201, %203, !dbg !2197
  %fsub195 = fsub double %fmul191, %fmul194, !dbg !2195
  %fmul196 = fmul double %195, %fsub195, !dbg !2194
  %fsub197 = fsub double %fmul187, %fmul196, !dbg !2189
  %204 = load ptr, ptr %self, align 8, !dbg !2199
  %ptradd198 = getelementptr inbounds i8, ptr %204, i64 24, !dbg !2199
  %205 = load double, ptr %ptradd198, align 8, !dbg !2199
  %206 = load ptr, ptr %self, align 8, !dbg !2200
  %ptradd199 = getelementptr inbounds i8, ptr %206, i64 64, !dbg !2200
  %207 = load double, ptr %ptradd199, align 8, !dbg !2200
  %208 = load ptr, ptr %self, align 8, !dbg !2201
  %ptradd200 = getelementptr inbounds i8, ptr %208, i64 104, !dbg !2201
  %209 = load double, ptr %ptradd200, align 8, !dbg !2201
  %fmul201 = fmul double %207, %209, !dbg !2200
  %210 = load ptr, ptr %self, align 8, !dbg !2202
  %ptradd202 = getelementptr inbounds i8, ptr %210, i64 96, !dbg !2202
  %211 = load double, ptr %ptradd202, align 8, !dbg !2202
  %212 = load ptr, ptr %self, align 8, !dbg !2203
  %ptradd203 = getelementptr inbounds i8, ptr %212, i64 72, !dbg !2203
  %213 = load double, ptr %ptradd203, align 8, !dbg !2203
  %fmul204 = fmul double %211, %213, !dbg !2202
  %fsub205 = fsub double %fmul201, %fmul204, !dbg !2200
  %fmul206 = fmul double %205, %fsub205, !dbg !2199
  %fadd207 = fadd double %fsub197, %fmul206, !dbg !2189
  %fneg208 = fneg double %fadd207, !dbg !2189
  store double %fneg208, ptr %ptradd179, align 8, !dbg !2189
  %ptradd209 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2189
  %214 = load ptr, ptr %self, align 8, !dbg !2204
  %215 = load double, ptr %214, align 8, !dbg !2204
  %216 = load ptr, ptr %self, align 8, !dbg !2205
  %ptradd210 = getelementptr inbounds i8, ptr %216, i64 72, !dbg !2205
  %217 = load double, ptr %ptradd210, align 8, !dbg !2205
  %218 = load ptr, ptr %self, align 8, !dbg !2206
  %ptradd211 = getelementptr inbounds i8, ptr %218, i64 112, !dbg !2206
  %219 = load double, ptr %ptradd211, align 8, !dbg !2206
  %fmul212 = fmul double %217, %219, !dbg !2205
  %220 = load ptr, ptr %self, align 8, !dbg !2207
  %ptradd213 = getelementptr inbounds i8, ptr %220, i64 104, !dbg !2207
  %221 = load double, ptr %ptradd213, align 8, !dbg !2207
  %222 = load ptr, ptr %self, align 8, !dbg !2208
  %ptradd214 = getelementptr inbounds i8, ptr %222, i64 80, !dbg !2208
  %223 = load double, ptr %ptradd214, align 8, !dbg !2208
  %fmul215 = fmul double %221, %223, !dbg !2207
  %fsub216 = fsub double %fmul212, %fmul215, !dbg !2205
  %fmul217 = fmul double %215, %fsub216, !dbg !2204
  %224 = load ptr, ptr %self, align 8, !dbg !2209
  %ptradd218 = getelementptr inbounds i8, ptr %224, i64 8, !dbg !2209
  %225 = load double, ptr %ptradd218, align 8, !dbg !2209
  %226 = load ptr, ptr %self, align 8, !dbg !2210
  %ptradd219 = getelementptr inbounds i8, ptr %226, i64 64, !dbg !2210
  %227 = load double, ptr %ptradd219, align 8, !dbg !2210
  %228 = load ptr, ptr %self, align 8, !dbg !2211
  %ptradd220 = getelementptr inbounds i8, ptr %228, i64 112, !dbg !2211
  %229 = load double, ptr %ptradd220, align 8, !dbg !2211
  %fmul221 = fmul double %227, %229, !dbg !2210
  %230 = load ptr, ptr %self, align 8, !dbg !2212
  %ptradd222 = getelementptr inbounds i8, ptr %230, i64 96, !dbg !2212
  %231 = load double, ptr %ptradd222, align 8, !dbg !2212
  %232 = load ptr, ptr %self, align 8, !dbg !2213
  %ptradd223 = getelementptr inbounds i8, ptr %232, i64 80, !dbg !2213
  %233 = load double, ptr %ptradd223, align 8, !dbg !2213
  %fmul224 = fmul double %231, %233, !dbg !2212
  %fsub225 = fsub double %fmul221, %fmul224, !dbg !2210
  %fmul226 = fmul double %225, %fsub225, !dbg !2209
  %fsub227 = fsub double %fmul217, %fmul226, !dbg !2204
  %234 = load ptr, ptr %self, align 8, !dbg !2214
  %ptradd228 = getelementptr inbounds i8, ptr %234, i64 16, !dbg !2214
  %235 = load double, ptr %ptradd228, align 8, !dbg !2214
  %236 = load ptr, ptr %self, align 8, !dbg !2215
  %ptradd229 = getelementptr inbounds i8, ptr %236, i64 64, !dbg !2215
  %237 = load double, ptr %ptradd229, align 8, !dbg !2215
  %238 = load ptr, ptr %self, align 8, !dbg !2216
  %ptradd230 = getelementptr inbounds i8, ptr %238, i64 104, !dbg !2216
  %239 = load double, ptr %ptradd230, align 8, !dbg !2216
  %fmul231 = fmul double %237, %239, !dbg !2215
  %240 = load ptr, ptr %self, align 8, !dbg !2217
  %ptradd232 = getelementptr inbounds i8, ptr %240, i64 96, !dbg !2217
  %241 = load double, ptr %ptradd232, align 8, !dbg !2217
  %242 = load ptr, ptr %self, align 8, !dbg !2218
  %ptradd233 = getelementptr inbounds i8, ptr %242, i64 72, !dbg !2218
  %243 = load double, ptr %ptradd233, align 8, !dbg !2218
  %fmul234 = fmul double %241, %243, !dbg !2217
  %fsub235 = fsub double %fmul231, %fmul234, !dbg !2215
  %fmul236 = fmul double %235, %fsub235, !dbg !2214
  %fadd237 = fadd double %fsub227, %fmul236, !dbg !2204
  store double %fadd237, ptr %ptradd209, align 8, !dbg !2204
  %ptradd238 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2204
  %244 = load ptr, ptr %self, align 8, !dbg !2219
  %ptradd239 = getelementptr inbounds i8, ptr %244, i64 8, !dbg !2219
  %245 = load double, ptr %ptradd239, align 8, !dbg !2219
  %246 = load ptr, ptr %self, align 8, !dbg !2220
  %ptradd240 = getelementptr inbounds i8, ptr %246, i64 48, !dbg !2220
  %247 = load double, ptr %ptradd240, align 8, !dbg !2220
  %248 = load ptr, ptr %self, align 8, !dbg !2221
  %ptradd241 = getelementptr inbounds i8, ptr %248, i64 120, !dbg !2221
  %249 = load double, ptr %ptradd241, align 8, !dbg !2221
  %fmul242 = fmul double %247, %249, !dbg !2220
  %250 = load ptr, ptr %self, align 8, !dbg !2222
  %ptradd243 = getelementptr inbounds i8, ptr %250, i64 112, !dbg !2222
  %251 = load double, ptr %ptradd243, align 8, !dbg !2222
  %252 = load ptr, ptr %self, align 8, !dbg !2223
  %ptradd244 = getelementptr inbounds i8, ptr %252, i64 56, !dbg !2223
  %253 = load double, ptr %ptradd244, align 8, !dbg !2223
  %fmul245 = fmul double %251, %253, !dbg !2222
  %fsub246 = fsub double %fmul242, %fmul245, !dbg !2220
  %fmul247 = fmul double %245, %fsub246, !dbg !2219
  %254 = load ptr, ptr %self, align 8, !dbg !2224
  %ptradd248 = getelementptr inbounds i8, ptr %254, i64 16, !dbg !2224
  %255 = load double, ptr %ptradd248, align 8, !dbg !2224
  %256 = load ptr, ptr %self, align 8, !dbg !2225
  %ptradd249 = getelementptr inbounds i8, ptr %256, i64 40, !dbg !2225
  %257 = load double, ptr %ptradd249, align 8, !dbg !2225
  %258 = load ptr, ptr %self, align 8, !dbg !2226
  %ptradd250 = getelementptr inbounds i8, ptr %258, i64 120, !dbg !2226
  %259 = load double, ptr %ptradd250, align 8, !dbg !2226
  %fmul251 = fmul double %257, %259, !dbg !2225
  %260 = load ptr, ptr %self, align 8, !dbg !2227
  %ptradd252 = getelementptr inbounds i8, ptr %260, i64 104, !dbg !2227
  %261 = load double, ptr %ptradd252, align 8, !dbg !2227
  %262 = load ptr, ptr %self, align 8, !dbg !2228
  %ptradd253 = getelementptr inbounds i8, ptr %262, i64 56, !dbg !2228
  %263 = load double, ptr %ptradd253, align 8, !dbg !2228
  %fmul254 = fmul double %261, %263, !dbg !2227
  %fsub255 = fsub double %fmul251, %fmul254, !dbg !2225
  %fmul256 = fmul double %255, %fsub255, !dbg !2224
  %fsub257 = fsub double %fmul247, %fmul256, !dbg !2219
  %264 = load ptr, ptr %self, align 8, !dbg !2229
  %ptradd258 = getelementptr inbounds i8, ptr %264, i64 24, !dbg !2229
  %265 = load double, ptr %ptradd258, align 8, !dbg !2229
  %266 = load ptr, ptr %self, align 8, !dbg !2230
  %ptradd259 = getelementptr inbounds i8, ptr %266, i64 40, !dbg !2230
  %267 = load double, ptr %ptradd259, align 8, !dbg !2230
  %268 = load ptr, ptr %self, align 8, !dbg !2231
  %ptradd260 = getelementptr inbounds i8, ptr %268, i64 112, !dbg !2231
  %269 = load double, ptr %ptradd260, align 8, !dbg !2231
  %fmul261 = fmul double %267, %269, !dbg !2230
  %270 = load ptr, ptr %self, align 8, !dbg !2232
  %ptradd262 = getelementptr inbounds i8, ptr %270, i64 104, !dbg !2232
  %271 = load double, ptr %ptradd262, align 8, !dbg !2232
  %272 = load ptr, ptr %self, align 8, !dbg !2233
  %ptradd263 = getelementptr inbounds i8, ptr %272, i64 48, !dbg !2233
  %273 = load double, ptr %ptradd263, align 8, !dbg !2233
  %fmul264 = fmul double %271, %273, !dbg !2232
  %fsub265 = fsub double %fmul261, %fmul264, !dbg !2230
  %fmul266 = fmul double %265, %fsub265, !dbg !2229
  %fadd267 = fadd double %fsub257, %fmul266, !dbg !2219
  store double %fadd267, ptr %ptradd238, align 8, !dbg !2219
  %ptradd268 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !2219
  %274 = load ptr, ptr %self, align 8, !dbg !2234
  %275 = load double, ptr %274, align 8, !dbg !2234
  %276 = load ptr, ptr %self, align 8, !dbg !2235
  %ptradd269 = getelementptr inbounds i8, ptr %276, i64 48, !dbg !2235
  %277 = load double, ptr %ptradd269, align 8, !dbg !2235
  %278 = load ptr, ptr %self, align 8, !dbg !2236
  %ptradd270 = getelementptr inbounds i8, ptr %278, i64 120, !dbg !2236
  %279 = load double, ptr %ptradd270, align 8, !dbg !2236
  %fmul271 = fmul double %277, %279, !dbg !2235
  %280 = load ptr, ptr %self, align 8, !dbg !2237
  %ptradd272 = getelementptr inbounds i8, ptr %280, i64 112, !dbg !2237
  %281 = load double, ptr %ptradd272, align 8, !dbg !2237
  %282 = load ptr, ptr %self, align 8, !dbg !2238
  %ptradd273 = getelementptr inbounds i8, ptr %282, i64 56, !dbg !2238
  %283 = load double, ptr %ptradd273, align 8, !dbg !2238
  %fmul274 = fmul double %281, %283, !dbg !2237
  %fsub275 = fsub double %fmul271, %fmul274, !dbg !2235
  %fmul276 = fmul double %275, %fsub275, !dbg !2234
  %284 = load ptr, ptr %self, align 8, !dbg !2239
  %ptradd277 = getelementptr inbounds i8, ptr %284, i64 16, !dbg !2239
  %285 = load double, ptr %ptradd277, align 8, !dbg !2239
  %286 = load ptr, ptr %self, align 8, !dbg !2240
  %ptradd278 = getelementptr inbounds i8, ptr %286, i64 32, !dbg !2240
  %287 = load double, ptr %ptradd278, align 8, !dbg !2240
  %288 = load ptr, ptr %self, align 8, !dbg !2241
  %ptradd279 = getelementptr inbounds i8, ptr %288, i64 120, !dbg !2241
  %289 = load double, ptr %ptradd279, align 8, !dbg !2241
  %fmul280 = fmul double %287, %289, !dbg !2240
  %290 = load ptr, ptr %self, align 8, !dbg !2242
  %ptradd281 = getelementptr inbounds i8, ptr %290, i64 96, !dbg !2242
  %291 = load double, ptr %ptradd281, align 8, !dbg !2242
  %292 = load ptr, ptr %self, align 8, !dbg !2243
  %ptradd282 = getelementptr inbounds i8, ptr %292, i64 56, !dbg !2243
  %293 = load double, ptr %ptradd282, align 8, !dbg !2243
  %fmul283 = fmul double %291, %293, !dbg !2242
  %fsub284 = fsub double %fmul280, %fmul283, !dbg !2240
  %fmul285 = fmul double %285, %fsub284, !dbg !2239
  %fsub286 = fsub double %fmul276, %fmul285, !dbg !2234
  %294 = load ptr, ptr %self, align 8, !dbg !2244
  %ptradd287 = getelementptr inbounds i8, ptr %294, i64 24, !dbg !2244
  %295 = load double, ptr %ptradd287, align 8, !dbg !2244
  %296 = load ptr, ptr %self, align 8, !dbg !2245
  %ptradd288 = getelementptr inbounds i8, ptr %296, i64 32, !dbg !2245
  %297 = load double, ptr %ptradd288, align 8, !dbg !2245
  %298 = load ptr, ptr %self, align 8, !dbg !2246
  %ptradd289 = getelementptr inbounds i8, ptr %298, i64 112, !dbg !2246
  %299 = load double, ptr %ptradd289, align 8, !dbg !2246
  %fmul290 = fmul double %297, %299, !dbg !2245
  %300 = load ptr, ptr %self, align 8, !dbg !2247
  %ptradd291 = getelementptr inbounds i8, ptr %300, i64 96, !dbg !2247
  %301 = load double, ptr %ptradd291, align 8, !dbg !2247
  %302 = load ptr, ptr %self, align 8, !dbg !2248
  %ptradd292 = getelementptr inbounds i8, ptr %302, i64 48, !dbg !2248
  %303 = load double, ptr %ptradd292, align 8, !dbg !2248
  %fmul293 = fmul double %301, %303, !dbg !2247
  %fsub294 = fsub double %fmul290, %fmul293, !dbg !2245
  %fmul295 = fmul double %295, %fsub294, !dbg !2244
  %fadd296 = fadd double %fsub286, %fmul295, !dbg !2234
  %fneg297 = fneg double %fadd296, !dbg !2234
  store double %fneg297, ptr %ptradd268, align 8, !dbg !2234
  %ptradd298 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !2234
  %304 = load ptr, ptr %self, align 8, !dbg !2249
  %305 = load double, ptr %304, align 8, !dbg !2249
  %306 = load ptr, ptr %self, align 8, !dbg !2250
  %ptradd299 = getelementptr inbounds i8, ptr %306, i64 40, !dbg !2250
  %307 = load double, ptr %ptradd299, align 8, !dbg !2250
  %308 = load ptr, ptr %self, align 8, !dbg !2251
  %ptradd300 = getelementptr inbounds i8, ptr %308, i64 120, !dbg !2251
  %309 = load double, ptr %ptradd300, align 8, !dbg !2251
  %fmul301 = fmul double %307, %309, !dbg !2250
  %310 = load ptr, ptr %self, align 8, !dbg !2252
  %ptradd302 = getelementptr inbounds i8, ptr %310, i64 104, !dbg !2252
  %311 = load double, ptr %ptradd302, align 8, !dbg !2252
  %312 = load ptr, ptr %self, align 8, !dbg !2253
  %ptradd303 = getelementptr inbounds i8, ptr %312, i64 56, !dbg !2253
  %313 = load double, ptr %ptradd303, align 8, !dbg !2253
  %fmul304 = fmul double %311, %313, !dbg !2252
  %fsub305 = fsub double %fmul301, %fmul304, !dbg !2250
  %fmul306 = fmul double %305, %fsub305, !dbg !2249
  %314 = load ptr, ptr %self, align 8, !dbg !2254
  %ptradd307 = getelementptr inbounds i8, ptr %314, i64 8, !dbg !2254
  %315 = load double, ptr %ptradd307, align 8, !dbg !2254
  %316 = load ptr, ptr %self, align 8, !dbg !2255
  %ptradd308 = getelementptr inbounds i8, ptr %316, i64 32, !dbg !2255
  %317 = load double, ptr %ptradd308, align 8, !dbg !2255
  %318 = load ptr, ptr %self, align 8, !dbg !2256
  %ptradd309 = getelementptr inbounds i8, ptr %318, i64 120, !dbg !2256
  %319 = load double, ptr %ptradd309, align 8, !dbg !2256
  %fmul310 = fmul double %317, %319, !dbg !2255
  %320 = load ptr, ptr %self, align 8, !dbg !2257
  %ptradd311 = getelementptr inbounds i8, ptr %320, i64 96, !dbg !2257
  %321 = load double, ptr %ptradd311, align 8, !dbg !2257
  %322 = load ptr, ptr %self, align 8, !dbg !2258
  %ptradd312 = getelementptr inbounds i8, ptr %322, i64 56, !dbg !2258
  %323 = load double, ptr %ptradd312, align 8, !dbg !2258
  %fmul313 = fmul double %321, %323, !dbg !2257
  %fsub314 = fsub double %fmul310, %fmul313, !dbg !2255
  %fmul315 = fmul double %315, %fsub314, !dbg !2254
  %fsub316 = fsub double %fmul306, %fmul315, !dbg !2249
  %324 = load ptr, ptr %self, align 8, !dbg !2259
  %ptradd317 = getelementptr inbounds i8, ptr %324, i64 24, !dbg !2259
  %325 = load double, ptr %ptradd317, align 8, !dbg !2259
  %326 = load ptr, ptr %self, align 8, !dbg !2260
  %ptradd318 = getelementptr inbounds i8, ptr %326, i64 32, !dbg !2260
  %327 = load double, ptr %ptradd318, align 8, !dbg !2260
  %328 = load ptr, ptr %self, align 8, !dbg !2261
  %ptradd319 = getelementptr inbounds i8, ptr %328, i64 104, !dbg !2261
  %329 = load double, ptr %ptradd319, align 8, !dbg !2261
  %fmul320 = fmul double %327, %329, !dbg !2260
  %330 = load ptr, ptr %self, align 8, !dbg !2262
  %ptradd321 = getelementptr inbounds i8, ptr %330, i64 96, !dbg !2262
  %331 = load double, ptr %ptradd321, align 8, !dbg !2262
  %332 = load ptr, ptr %self, align 8, !dbg !2263
  %ptradd322 = getelementptr inbounds i8, ptr %332, i64 40, !dbg !2263
  %333 = load double, ptr %ptradd322, align 8, !dbg !2263
  %fmul323 = fmul double %331, %333, !dbg !2262
  %fsub324 = fsub double %fmul320, %fmul323, !dbg !2260
  %fmul325 = fmul double %325, %fsub324, !dbg !2259
  %fadd326 = fadd double %fsub316, %fmul325, !dbg !2249
  store double %fadd326, ptr %ptradd298, align 8, !dbg !2249
  %ptradd327 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !2249
  %334 = load ptr, ptr %self, align 8, !dbg !2264
  %335 = load double, ptr %334, align 8, !dbg !2264
  %336 = load ptr, ptr %self, align 8, !dbg !2265
  %ptradd328 = getelementptr inbounds i8, ptr %336, i64 40, !dbg !2265
  %337 = load double, ptr %ptradd328, align 8, !dbg !2265
  %338 = load ptr, ptr %self, align 8, !dbg !2266
  %ptradd329 = getelementptr inbounds i8, ptr %338, i64 112, !dbg !2266
  %339 = load double, ptr %ptradd329, align 8, !dbg !2266
  %fmul330 = fmul double %337, %339, !dbg !2265
  %340 = load ptr, ptr %self, align 8, !dbg !2267
  %ptradd331 = getelementptr inbounds i8, ptr %340, i64 104, !dbg !2267
  %341 = load double, ptr %ptradd331, align 8, !dbg !2267
  %342 = load ptr, ptr %self, align 8, !dbg !2268
  %ptradd332 = getelementptr inbounds i8, ptr %342, i64 48, !dbg !2268
  %343 = load double, ptr %ptradd332, align 8, !dbg !2268
  %fmul333 = fmul double %341, %343, !dbg !2267
  %fsub334 = fsub double %fmul330, %fmul333, !dbg !2265
  %fmul335 = fmul double %335, %fsub334, !dbg !2264
  %344 = load ptr, ptr %self, align 8, !dbg !2269
  %ptradd336 = getelementptr inbounds i8, ptr %344, i64 8, !dbg !2269
  %345 = load double, ptr %ptradd336, align 8, !dbg !2269
  %346 = load ptr, ptr %self, align 8, !dbg !2270
  %ptradd337 = getelementptr inbounds i8, ptr %346, i64 32, !dbg !2270
  %347 = load double, ptr %ptradd337, align 8, !dbg !2270
  %348 = load ptr, ptr %self, align 8, !dbg !2271
  %ptradd338 = getelementptr inbounds i8, ptr %348, i64 112, !dbg !2271
  %349 = load double, ptr %ptradd338, align 8, !dbg !2271
  %fmul339 = fmul double %347, %349, !dbg !2270
  %350 = load ptr, ptr %self, align 8, !dbg !2272
  %ptradd340 = getelementptr inbounds i8, ptr %350, i64 96, !dbg !2272
  %351 = load double, ptr %ptradd340, align 8, !dbg !2272
  %352 = load ptr, ptr %self, align 8, !dbg !2273
  %ptradd341 = getelementptr inbounds i8, ptr %352, i64 48, !dbg !2273
  %353 = load double, ptr %ptradd341, align 8, !dbg !2273
  %fmul342 = fmul double %351, %353, !dbg !2272
  %fsub343 = fsub double %fmul339, %fmul342, !dbg !2270
  %fmul344 = fmul double %345, %fsub343, !dbg !2269
  %fsub345 = fsub double %fmul335, %fmul344, !dbg !2264
  %354 = load ptr, ptr %self, align 8, !dbg !2274
  %ptradd346 = getelementptr inbounds i8, ptr %354, i64 16, !dbg !2274
  %355 = load double, ptr %ptradd346, align 8, !dbg !2274
  %356 = load ptr, ptr %self, align 8, !dbg !2275
  %ptradd347 = getelementptr inbounds i8, ptr %356, i64 32, !dbg !2275
  %357 = load double, ptr %ptradd347, align 8, !dbg !2275
  %358 = load ptr, ptr %self, align 8, !dbg !2276
  %ptradd348 = getelementptr inbounds i8, ptr %358, i64 104, !dbg !2276
  %359 = load double, ptr %ptradd348, align 8, !dbg !2276
  %fmul349 = fmul double %357, %359, !dbg !2275
  %360 = load ptr, ptr %self, align 8, !dbg !2277
  %ptradd350 = getelementptr inbounds i8, ptr %360, i64 96, !dbg !2277
  %361 = load double, ptr %ptradd350, align 8, !dbg !2277
  %362 = load ptr, ptr %self, align 8, !dbg !2278
  %ptradd351 = getelementptr inbounds i8, ptr %362, i64 40, !dbg !2278
  %363 = load double, ptr %ptradd351, align 8, !dbg !2278
  %fmul352 = fmul double %361, %363, !dbg !2277
  %fsub353 = fsub double %fmul349, %fmul352, !dbg !2275
  %fmul354 = fmul double %355, %fsub353, !dbg !2274
  %fadd355 = fadd double %fsub345, %fmul354, !dbg !2264
  %fneg356 = fneg double %fadd355, !dbg !2264
  store double %fneg356, ptr %ptradd327, align 8, !dbg !2264
  %ptradd357 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !2264
  %364 = load ptr, ptr %self, align 8, !dbg !2279
  %ptradd358 = getelementptr inbounds i8, ptr %364, i64 8, !dbg !2279
  %365 = load double, ptr %ptradd358, align 8, !dbg !2279
  %366 = load ptr, ptr %self, align 8, !dbg !2280
  %ptradd359 = getelementptr inbounds i8, ptr %366, i64 48, !dbg !2280
  %367 = load double, ptr %ptradd359, align 8, !dbg !2280
  %368 = load ptr, ptr %self, align 8, !dbg !2281
  %ptradd360 = getelementptr inbounds i8, ptr %368, i64 88, !dbg !2281
  %369 = load double, ptr %ptradd360, align 8, !dbg !2281
  %fmul361 = fmul double %367, %369, !dbg !2280
  %370 = load ptr, ptr %self, align 8, !dbg !2282
  %ptradd362 = getelementptr inbounds i8, ptr %370, i64 80, !dbg !2282
  %371 = load double, ptr %ptradd362, align 8, !dbg !2282
  %372 = load ptr, ptr %self, align 8, !dbg !2283
  %ptradd363 = getelementptr inbounds i8, ptr %372, i64 56, !dbg !2283
  %373 = load double, ptr %ptradd363, align 8, !dbg !2283
  %fmul364 = fmul double %371, %373, !dbg !2282
  %fsub365 = fsub double %fmul361, %fmul364, !dbg !2280
  %fmul366 = fmul double %365, %fsub365, !dbg !2279
  %374 = load ptr, ptr %self, align 8, !dbg !2284
  %ptradd367 = getelementptr inbounds i8, ptr %374, i64 16, !dbg !2284
  %375 = load double, ptr %ptradd367, align 8, !dbg !2284
  %376 = load ptr, ptr %self, align 8, !dbg !2285
  %ptradd368 = getelementptr inbounds i8, ptr %376, i64 40, !dbg !2285
  %377 = load double, ptr %ptradd368, align 8, !dbg !2285
  %378 = load ptr, ptr %self, align 8, !dbg !2286
  %ptradd369 = getelementptr inbounds i8, ptr %378, i64 88, !dbg !2286
  %379 = load double, ptr %ptradd369, align 8, !dbg !2286
  %fmul370 = fmul double %377, %379, !dbg !2285
  %380 = load ptr, ptr %self, align 8, !dbg !2287
  %ptradd371 = getelementptr inbounds i8, ptr %380, i64 72, !dbg !2287
  %381 = load double, ptr %ptradd371, align 8, !dbg !2287
  %382 = load ptr, ptr %self, align 8, !dbg !2288
  %ptradd372 = getelementptr inbounds i8, ptr %382, i64 56, !dbg !2288
  %383 = load double, ptr %ptradd372, align 8, !dbg !2288
  %fmul373 = fmul double %381, %383, !dbg !2287
  %fsub374 = fsub double %fmul370, %fmul373, !dbg !2285
  %fmul375 = fmul double %375, %fsub374, !dbg !2284
  %fsub376 = fsub double %fmul366, %fmul375, !dbg !2279
  %384 = load ptr, ptr %self, align 8, !dbg !2289
  %ptradd377 = getelementptr inbounds i8, ptr %384, i64 24, !dbg !2289
  %385 = load double, ptr %ptradd377, align 8, !dbg !2289
  %386 = load ptr, ptr %self, align 8, !dbg !2290
  %ptradd378 = getelementptr inbounds i8, ptr %386, i64 40, !dbg !2290
  %387 = load double, ptr %ptradd378, align 8, !dbg !2290
  %388 = load ptr, ptr %self, align 8, !dbg !2291
  %ptradd379 = getelementptr inbounds i8, ptr %388, i64 80, !dbg !2291
  %389 = load double, ptr %ptradd379, align 8, !dbg !2291
  %fmul380 = fmul double %387, %389, !dbg !2290
  %390 = load ptr, ptr %self, align 8, !dbg !2292
  %ptradd381 = getelementptr inbounds i8, ptr %390, i64 72, !dbg !2292
  %391 = load double, ptr %ptradd381, align 8, !dbg !2292
  %392 = load ptr, ptr %self, align 8, !dbg !2293
  %ptradd382 = getelementptr inbounds i8, ptr %392, i64 48, !dbg !2293
  %393 = load double, ptr %ptradd382, align 8, !dbg !2293
  %fmul383 = fmul double %391, %393, !dbg !2292
  %fsub384 = fsub double %fmul380, %fmul383, !dbg !2290
  %fmul385 = fmul double %385, %fsub384, !dbg !2289
  %fadd386 = fadd double %fsub376, %fmul385, !dbg !2279
  %fneg387 = fneg double %fadd386, !dbg !2279
  store double %fneg387, ptr %ptradd357, align 8, !dbg !2279
  %ptradd388 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !2279
  %394 = load ptr, ptr %self, align 8, !dbg !2294
  %395 = load double, ptr %394, align 8, !dbg !2294
  %396 = load ptr, ptr %self, align 8, !dbg !2295
  %ptradd389 = getelementptr inbounds i8, ptr %396, i64 48, !dbg !2295
  %397 = load double, ptr %ptradd389, align 8, !dbg !2295
  %398 = load ptr, ptr %self, align 8, !dbg !2296
  %ptradd390 = getelementptr inbounds i8, ptr %398, i64 88, !dbg !2296
  %399 = load double, ptr %ptradd390, align 8, !dbg !2296
  %fmul391 = fmul double %397, %399, !dbg !2295
  %400 = load ptr, ptr %self, align 8, !dbg !2297
  %ptradd392 = getelementptr inbounds i8, ptr %400, i64 80, !dbg !2297
  %401 = load double, ptr %ptradd392, align 8, !dbg !2297
  %402 = load ptr, ptr %self, align 8, !dbg !2298
  %ptradd393 = getelementptr inbounds i8, ptr %402, i64 56, !dbg !2298
  %403 = load double, ptr %ptradd393, align 8, !dbg !2298
  %fmul394 = fmul double %401, %403, !dbg !2297
  %fsub395 = fsub double %fmul391, %fmul394, !dbg !2295
  %fmul396 = fmul double %395, %fsub395, !dbg !2294
  %404 = load ptr, ptr %self, align 8, !dbg !2299
  %ptradd397 = getelementptr inbounds i8, ptr %404, i64 16, !dbg !2299
  %405 = load double, ptr %ptradd397, align 8, !dbg !2299
  %406 = load ptr, ptr %self, align 8, !dbg !2300
  %ptradd398 = getelementptr inbounds i8, ptr %406, i64 32, !dbg !2300
  %407 = load double, ptr %ptradd398, align 8, !dbg !2300
  %408 = load ptr, ptr %self, align 8, !dbg !2301
  %ptradd399 = getelementptr inbounds i8, ptr %408, i64 88, !dbg !2301
  %409 = load double, ptr %ptradd399, align 8, !dbg !2301
  %fmul400 = fmul double %407, %409, !dbg !2300
  %410 = load ptr, ptr %self, align 8, !dbg !2302
  %ptradd401 = getelementptr inbounds i8, ptr %410, i64 64, !dbg !2302
  %411 = load double, ptr %ptradd401, align 8, !dbg !2302
  %412 = load ptr, ptr %self, align 8, !dbg !2303
  %ptradd402 = getelementptr inbounds i8, ptr %412, i64 56, !dbg !2303
  %413 = load double, ptr %ptradd402, align 8, !dbg !2303
  %fmul403 = fmul double %411, %413, !dbg !2302
  %fsub404 = fsub double %fmul400, %fmul403, !dbg !2300
  %fmul405 = fmul double %405, %fsub404, !dbg !2299
  %fsub406 = fsub double %fmul396, %fmul405, !dbg !2294
  %414 = load ptr, ptr %self, align 8, !dbg !2304
  %ptradd407 = getelementptr inbounds i8, ptr %414, i64 24, !dbg !2304
  %415 = load double, ptr %ptradd407, align 8, !dbg !2304
  %416 = load ptr, ptr %self, align 8, !dbg !2305
  %ptradd408 = getelementptr inbounds i8, ptr %416, i64 32, !dbg !2305
  %417 = load double, ptr %ptradd408, align 8, !dbg !2305
  %418 = load ptr, ptr %self, align 8, !dbg !2306
  %ptradd409 = getelementptr inbounds i8, ptr %418, i64 80, !dbg !2306
  %419 = load double, ptr %ptradd409, align 8, !dbg !2306
  %fmul410 = fmul double %417, %419, !dbg !2305
  %420 = load ptr, ptr %self, align 8, !dbg !2307
  %ptradd411 = getelementptr inbounds i8, ptr %420, i64 64, !dbg !2307
  %421 = load double, ptr %ptradd411, align 8, !dbg !2307
  %422 = load ptr, ptr %self, align 8, !dbg !2308
  %ptradd412 = getelementptr inbounds i8, ptr %422, i64 48, !dbg !2308
  %423 = load double, ptr %ptradd412, align 8, !dbg !2308
  %fmul413 = fmul double %421, %423, !dbg !2307
  %fsub414 = fsub double %fmul410, %fmul413, !dbg !2305
  %fmul415 = fmul double %415, %fsub414, !dbg !2304
  %fadd416 = fadd double %fsub406, %fmul415, !dbg !2294
  store double %fadd416, ptr %ptradd388, align 8, !dbg !2294
  %ptradd417 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !2294
  %424 = load ptr, ptr %self, align 8, !dbg !2309
  %425 = load double, ptr %424, align 8, !dbg !2309
  %426 = load ptr, ptr %self, align 8, !dbg !2310
  %ptradd418 = getelementptr inbounds i8, ptr %426, i64 40, !dbg !2310
  %427 = load double, ptr %ptradd418, align 8, !dbg !2310
  %428 = load ptr, ptr %self, align 8, !dbg !2311
  %ptradd419 = getelementptr inbounds i8, ptr %428, i64 88, !dbg !2311
  %429 = load double, ptr %ptradd419, align 8, !dbg !2311
  %fmul420 = fmul double %427, %429, !dbg !2310
  %430 = load ptr, ptr %self, align 8, !dbg !2312
  %ptradd421 = getelementptr inbounds i8, ptr %430, i64 72, !dbg !2312
  %431 = load double, ptr %ptradd421, align 8, !dbg !2312
  %432 = load ptr, ptr %self, align 8, !dbg !2313
  %ptradd422 = getelementptr inbounds i8, ptr %432, i64 56, !dbg !2313
  %433 = load double, ptr %ptradd422, align 8, !dbg !2313
  %fmul423 = fmul double %431, %433, !dbg !2312
  %fsub424 = fsub double %fmul420, %fmul423, !dbg !2310
  %fmul425 = fmul double %425, %fsub424, !dbg !2309
  %434 = load ptr, ptr %self, align 8, !dbg !2314
  %ptradd426 = getelementptr inbounds i8, ptr %434, i64 8, !dbg !2314
  %435 = load double, ptr %ptradd426, align 8, !dbg !2314
  %436 = load ptr, ptr %self, align 8, !dbg !2315
  %ptradd427 = getelementptr inbounds i8, ptr %436, i64 32, !dbg !2315
  %437 = load double, ptr %ptradd427, align 8, !dbg !2315
  %438 = load ptr, ptr %self, align 8, !dbg !2316
  %ptradd428 = getelementptr inbounds i8, ptr %438, i64 88, !dbg !2316
  %439 = load double, ptr %ptradd428, align 8, !dbg !2316
  %fmul429 = fmul double %437, %439, !dbg !2315
  %440 = load ptr, ptr %self, align 8, !dbg !2317
  %ptradd430 = getelementptr inbounds i8, ptr %440, i64 64, !dbg !2317
  %441 = load double, ptr %ptradd430, align 8, !dbg !2317
  %442 = load ptr, ptr %self, align 8, !dbg !2318
  %ptradd431 = getelementptr inbounds i8, ptr %442, i64 56, !dbg !2318
  %443 = load double, ptr %ptradd431, align 8, !dbg !2318
  %fmul432 = fmul double %441, %443, !dbg !2317
  %fsub433 = fsub double %fmul429, %fmul432, !dbg !2315
  %fmul434 = fmul double %435, %fsub433, !dbg !2314
  %fsub435 = fsub double %fmul425, %fmul434, !dbg !2309
  %444 = load ptr, ptr %self, align 8, !dbg !2319
  %ptradd436 = getelementptr inbounds i8, ptr %444, i64 24, !dbg !2319
  %445 = load double, ptr %ptradd436, align 8, !dbg !2319
  %446 = load ptr, ptr %self, align 8, !dbg !2320
  %ptradd437 = getelementptr inbounds i8, ptr %446, i64 32, !dbg !2320
  %447 = load double, ptr %ptradd437, align 8, !dbg !2320
  %448 = load ptr, ptr %self, align 8, !dbg !2321
  %ptradd438 = getelementptr inbounds i8, ptr %448, i64 72, !dbg !2321
  %449 = load double, ptr %ptradd438, align 8, !dbg !2321
  %fmul439 = fmul double %447, %449, !dbg !2320
  %450 = load ptr, ptr %self, align 8, !dbg !2322
  %ptradd440 = getelementptr inbounds i8, ptr %450, i64 64, !dbg !2322
  %451 = load double, ptr %ptradd440, align 8, !dbg !2322
  %452 = load ptr, ptr %self, align 8, !dbg !2323
  %ptradd441 = getelementptr inbounds i8, ptr %452, i64 40, !dbg !2323
  %453 = load double, ptr %ptradd441, align 8, !dbg !2323
  %fmul442 = fmul double %451, %453, !dbg !2322
  %fsub443 = fsub double %fmul439, %fmul442, !dbg !2320
  %fmul444 = fmul double %445, %fsub443, !dbg !2319
  %fadd445 = fadd double %fsub435, %fmul444, !dbg !2309
  %fneg446 = fneg double %fadd445, !dbg !2309
  store double %fneg446, ptr %ptradd417, align 8, !dbg !2309
  %ptradd447 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !2309
  %454 = load ptr, ptr %self, align 8, !dbg !2324
  %455 = load double, ptr %454, align 8, !dbg !2324
  %456 = load ptr, ptr %self, align 8, !dbg !2325
  %ptradd448 = getelementptr inbounds i8, ptr %456, i64 40, !dbg !2325
  %457 = load double, ptr %ptradd448, align 8, !dbg !2325
  %458 = load ptr, ptr %self, align 8, !dbg !2326
  %ptradd449 = getelementptr inbounds i8, ptr %458, i64 80, !dbg !2326
  %459 = load double, ptr %ptradd449, align 8, !dbg !2326
  %fmul450 = fmul double %457, %459, !dbg !2325
  %460 = load ptr, ptr %self, align 8, !dbg !2327
  %ptradd451 = getelementptr inbounds i8, ptr %460, i64 72, !dbg !2327
  %461 = load double, ptr %ptradd451, align 8, !dbg !2327
  %462 = load ptr, ptr %self, align 8, !dbg !2328
  %ptradd452 = getelementptr inbounds i8, ptr %462, i64 48, !dbg !2328
  %463 = load double, ptr %ptradd452, align 8, !dbg !2328
  %fmul453 = fmul double %461, %463, !dbg !2327
  %fsub454 = fsub double %fmul450, %fmul453, !dbg !2325
  %fmul455 = fmul double %455, %fsub454, !dbg !2324
  %464 = load ptr, ptr %self, align 8, !dbg !2329
  %ptradd456 = getelementptr inbounds i8, ptr %464, i64 8, !dbg !2329
  %465 = load double, ptr %ptradd456, align 8, !dbg !2329
  %466 = load ptr, ptr %self, align 8, !dbg !2330
  %ptradd457 = getelementptr inbounds i8, ptr %466, i64 32, !dbg !2330
  %467 = load double, ptr %ptradd457, align 8, !dbg !2330
  %468 = load ptr, ptr %self, align 8, !dbg !2331
  %ptradd458 = getelementptr inbounds i8, ptr %468, i64 80, !dbg !2331
  %469 = load double, ptr %ptradd458, align 8, !dbg !2331
  %fmul459 = fmul double %467, %469, !dbg !2330
  %470 = load ptr, ptr %self, align 8, !dbg !2332
  %ptradd460 = getelementptr inbounds i8, ptr %470, i64 64, !dbg !2332
  %471 = load double, ptr %ptradd460, align 8, !dbg !2332
  %472 = load ptr, ptr %self, align 8, !dbg !2333
  %ptradd461 = getelementptr inbounds i8, ptr %472, i64 48, !dbg !2333
  %473 = load double, ptr %ptradd461, align 8, !dbg !2333
  %fmul462 = fmul double %471, %473, !dbg !2332
  %fsub463 = fsub double %fmul459, %fmul462, !dbg !2330
  %fmul464 = fmul double %465, %fsub463, !dbg !2329
  %fsub465 = fsub double %fmul455, %fmul464, !dbg !2324
  %474 = load ptr, ptr %self, align 8, !dbg !2334
  %ptradd466 = getelementptr inbounds i8, ptr %474, i64 16, !dbg !2334
  %475 = load double, ptr %ptradd466, align 8, !dbg !2334
  %476 = load ptr, ptr %self, align 8, !dbg !2335
  %ptradd467 = getelementptr inbounds i8, ptr %476, i64 32, !dbg !2335
  %477 = load double, ptr %ptradd467, align 8, !dbg !2335
  %478 = load ptr, ptr %self, align 8, !dbg !2336
  %ptradd468 = getelementptr inbounds i8, ptr %478, i64 72, !dbg !2336
  %479 = load double, ptr %ptradd468, align 8, !dbg !2336
  %fmul469 = fmul double %477, %479, !dbg !2335
  %480 = load ptr, ptr %self, align 8, !dbg !2337
  %ptradd470 = getelementptr inbounds i8, ptr %480, i64 64, !dbg !2337
  %481 = load double, ptr %ptradd470, align 8, !dbg !2337
  %482 = load ptr, ptr %self, align 8, !dbg !2338
  %ptradd471 = getelementptr inbounds i8, ptr %482, i64 40, !dbg !2338
  %483 = load double, ptr %ptradd471, align 8, !dbg !2338
  %fmul472 = fmul double %481, %483, !dbg !2337
  %fsub473 = fsub double %fmul469, %fmul472, !dbg !2335
  %fmul474 = fmul double %475, %fsub473, !dbg !2334
  %fadd475 = fadd double %fsub465, %fmul474, !dbg !2324
  store double %fadd475, ptr %ptradd447, align 8, !dbg !2324
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !2324
  ret void, !dbg !2324

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %484 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %485 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 7 }, ptr %taddr2, align 8
  %486 = load [2 x i64], ptr %taddr2, align 8
  %487 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %487([2 x i64] %484, [2 x i64] %485, [2 x i64] %486, i32 262) #5, !dbg !2098
  unreachable, !dbg !2098
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.math.matrix.Matrix2x2$double$.inverse"(ptr %0, ptr %1) #0 !dbg !2339 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %"Matrix2x2{double}", align 8
  %reterr = alloca i64, align 8
  %taddr3 = alloca %"Matrix2x2{double}", align 8
  %2 = icmp eq ptr %1, null, !dbg !2340
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2340
  br i1 %3, label %panic, label %checkok, !dbg !2340

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2341, !DIExpression(), !2342)
    #dbg_declare(ptr %det, !2343, !DIExpression(), !2344)
  %4 = load ptr, ptr %self, align 8, !dbg !2345
  %5 = call double @"std.math.matrix.Matrix2x2$double$.determinant"(ptr %4), !dbg !2345
  store double %5, ptr %det, align 8, !dbg !2345
  %6 = load double, ptr %det, align 8, !dbg !2346
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !2346
  br i1 %eq, label %if.then, label %if.exit, !dbg !2346

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !2347

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !2348, !DIExpression(), !2349)
  %7 = load ptr, ptr %self, align 8, !dbg !2350
  %8 = call %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.adjoint"(ptr %7), !dbg !2350
  store %"Matrix2x2{double}" %8, ptr %adj, align 8, !dbg !2350
  %9 = load double, ptr %det, align 8, !dbg !2351
  %fdiv = fdiv double 1.000000e+00, %9, !dbg !2352
  %10 = call %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.component_mul"(ptr %adj, double %fdiv), !dbg !2353
  store %"Matrix2x2{double}" %10, ptr %taddr3, align 8
  %11 = call %"Matrix2x2{double}" @"std.math.matrix.Matrix2x2$double$.transpose"(ptr %taddr3), !dbg !2353
  store %"Matrix2x2{double}" %11, ptr %0, align 8, !dbg !2353
  ret i64 0, !dbg !2353

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 320) #5, !dbg !2342
  unreachable, !dbg !2342
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.math.matrix.Matrix3x3$double$.inverse"(ptr %0, ptr %1) #0 !dbg !2354 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %"Matrix3x3{double}", align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"Matrix3x3{double}", align 8
  %sretparam3 = alloca %"Matrix3x3{double}", align 8
  %2 = icmp eq ptr %1, null, !dbg !2355
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2355
  br i1 %3, label %panic, label %checkok, !dbg !2355

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2356, !DIExpression(), !2357)
    #dbg_declare(ptr %det, !2358, !DIExpression(), !2359)
  %4 = load ptr, ptr %self, align 8, !dbg !2360
  %5 = call double @"std.math.matrix.Matrix3x3$double$.determinant"(ptr %4), !dbg !2360
  store double %5, ptr %det, align 8, !dbg !2360
  %6 = load double, ptr %det, align 8, !dbg !2361
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !2361
  br i1 %eq, label %if.then, label %if.exit, !dbg !2361

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !2362

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !2363, !DIExpression(), !2364)
  %7 = load ptr, ptr %self, align 8, !dbg !2365
  call void @"std.math.matrix.Matrix3x3$double$.adjoint"(ptr sret(%"Matrix3x3{double}") align 8 %adj, ptr %7), !dbg !2365
  %8 = load double, ptr %det, align 8, !dbg !2366
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !2367
  call void @"std.math.matrix.Matrix3x3$double$.component_mul"(ptr sret(%"Matrix3x3{double}") align 8 %sretparam, ptr %adj, double %fdiv), !dbg !2368
  call void @"std.math.matrix.Matrix3x3$double$.transpose"(ptr sret(%"Matrix3x3{double}") align 8 %sretparam3, ptr %sretparam), !dbg !2368
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 72, i1 false), !dbg !2368
  ret i64 0, !dbg !2368

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 328) #5, !dbg !2357
  unreachable, !dbg !2357
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.math.matrix.Matrix4x4$double$.inverse"(ptr %0, ptr %1) #0 !dbg !2369 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %"Matrix4x4{double}", align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"Matrix4x4{double}", align 8
  %sretparam3 = alloca %"Matrix4x4{double}", align 8
  %2 = icmp eq ptr %1, null, !dbg !2370
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2370
  br i1 %3, label %panic, label %checkok, !dbg !2370

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2371, !DIExpression(), !2372)
    #dbg_declare(ptr %det, !2373, !DIExpression(), !2374)
  %4 = load ptr, ptr %self, align 8, !dbg !2375
  %5 = call double @"std.math.matrix.Matrix4x4$double$.determinant"(ptr %4), !dbg !2375
  store double %5, ptr %det, align 8, !dbg !2375
  %6 = load double, ptr %det, align 8, !dbg !2376
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !2376
  br i1 %eq, label %if.then, label %if.exit, !dbg !2376

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !2377

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !2378, !DIExpression(), !2379)
  %7 = load ptr, ptr %self, align 8, !dbg !2380
  call void @"std.math.matrix.Matrix4x4$double$.adjoint"(ptr sret(%"Matrix4x4{double}") align 8 %adj, ptr %7), !dbg !2380
  %8 = load double, ptr %det, align 8, !dbg !2381
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !2382
  call void @"std.math.matrix.Matrix4x4$double$.component_mul"(ptr sret(%"Matrix4x4{double}") align 8 %sretparam, ptr %adj, double %fdiv), !dbg !2383
  call void @"std.math.matrix.Matrix4x4$double$.transpose"(ptr sret(%"Matrix4x4{double}") align 8 %sretparam3, ptr %sretparam), !dbg !2383
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 128, i1 false), !dbg !2383
  ret i64 0, !dbg !2383

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 336) #5, !dbg !2372
  unreachable, !dbg !2372
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.translate"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1, [2 x double] %2) #0 !dbg !2384 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [2 x double], align 8
  %v = alloca <2 x double>, align 16
  %literal = alloca %"Matrix3x3{double}", align 8
  %sretparam = alloca %"Matrix3x3{double}", align 8
  %indirectarg = alloca %"Matrix3x3{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !2387
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2387
  br i1 %4, label %panic, label %checkok, !dbg !2387

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2388, !DIExpression(), !2389)
  store [2 x double] %2, ptr %.anon, align 8
  %5 = load <2 x double>, ptr %.anon, align 8
  store <2 x double> %5, ptr %v, align 16
    #dbg_declare(ptr %v, !2390, !DIExpression(), !2391)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !2392
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2392
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !2393
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2393
  %6 = load <2 x double>, ptr %v, align 16, !dbg !2394
  %7 = extractelement <2 x double> %6, i64 0, !dbg !2395
  store double %7, ptr %ptradd3, align 8, !dbg !2395
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2395
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !2396
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2396
  store double 1.000000e+00, ptr %ptradd5, align 8, !dbg !2397
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2397
  %8 = load <2 x double>, ptr %v, align 16, !dbg !2398
  %9 = extractelement <2 x double> %8, i64 1, !dbg !2399
  store double %9, ptr %ptradd6, align 8, !dbg !2399
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2399
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !2400
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2400
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !2401
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2401
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !2402
  %10 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 72, i1 false)
  call void @"std.math.matrix.Matrix3x3$double$.mul"(ptr sret(%"Matrix3x3{double}") align 8 %sretparam, ptr %10, ptr align 8 %indirectarg), !dbg !2403
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !2403
  ret void, !dbg !2403

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 9 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 345) #5, !dbg !2389
  unreachable, !dbg !2389
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.translate"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1, [3 x double] %2) #0 !dbg !2404 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [3 x double], align 8
  %v = alloca <3 x double>, align 16
  %literal = alloca %"Matrix4x4{double}", align 8
  %sretparam = alloca %"Matrix4x4{double}", align 8
  %indirectarg = alloca %"Matrix4x4{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !2407
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2407
  br i1 %4, label %panic, label %checkok, !dbg !2407

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2408, !DIExpression(), !2409)
  store [3 x double] %2, ptr %.anon, align 8
  %5 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %5, ptr %v, align 16
    #dbg_declare(ptr %v, !2410, !DIExpression(), !2411)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !2412
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2412
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !2413
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2413
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !2414
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2414
  %6 = load <3 x double>, ptr %v, align 16, !dbg !2415
  %7 = extractelement <3 x double> %6, i64 0, !dbg !2416
  store double %7, ptr %ptradd4, align 8, !dbg !2416
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2416
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !2417
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2417
  store double 1.000000e+00, ptr %ptradd6, align 8, !dbg !2418
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2418
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !2419
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2419
  %8 = load <3 x double>, ptr %v, align 16, !dbg !2420
  %9 = extractelement <3 x double> %8, i64 1, !dbg !2421
  store double %9, ptr %ptradd8, align 8, !dbg !2421
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2421
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !2422
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !2422
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !2423
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !2423
  store double 1.000000e+00, ptr %ptradd11, align 8, !dbg !2424
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !2424
  %10 = load <3 x double>, ptr %v, align 16, !dbg !2425
  %11 = extractelement <3 x double> %10, i64 2, !dbg !2426
  store double %11, ptr %ptradd12, align 8, !dbg !2426
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !2426
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !2427
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !2427
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !2428
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !2428
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !2429
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !2429
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !2430
  %12 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std.math.matrix.Matrix4x4$double$.mul"(ptr sret(%"Matrix4x4{double}") align 8 %sretparam, ptr %12, ptr align 8 %indirectarg), !dbg !2431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !2431
  ret void, !dbg !2431

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 9 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 354) #5, !dbg !2409
  unreachable, !dbg !2409
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.rotate"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1, double %2) #0 !dbg !2432 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %"Matrix3x3{double}", align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x8 = alloca double, align 8
  %x9 = alloca double, align 8
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %sretparam = alloca %"Matrix3x3{double}", align 8
  %indirectarg = alloca %"Matrix3x3{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !2433
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2433
  br i1 %4, label %panic, label %checkok, !dbg !2433

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2434, !DIExpression(), !2435)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !2436, !DIExpression(), !2437)
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !2438
  %8 = call double @llvm.cos.f64(double %7), !dbg !2438
  store double %8, ptr %literal, align 8, !dbg !2438
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2438
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x4, align 8
  %10 = load double, ptr %x4, align 8
  store double %10, ptr %x5, align 8
  %11 = load double, ptr %x5, align 8, !dbg !2443
  %12 = call double @llvm.sin.f64(double %11), !dbg !2443
  %fneg = fneg double %12, !dbg !2443
  store double %fneg, ptr %ptradd, align 8, !dbg !2443
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2443
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !2448
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2448
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x8, align 8
  %14 = load double, ptr %x8, align 8
  store double %14, ptr %x9, align 8
  %15 = load double, ptr %x9, align 8, !dbg !2449
  %16 = call double @llvm.sin.f64(double %15), !dbg !2449
  store double %16, ptr %ptradd7, align 8, !dbg !2449
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2449
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x11, align 8
  %18 = load double, ptr %x11, align 8
  store double %18, ptr %x12, align 8
  %19 = load double, ptr %x12, align 8, !dbg !2454
  %20 = call double @llvm.cos.f64(double %19), !dbg !2454
  store double %20, ptr %ptradd10, align 8, !dbg !2454
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2454
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !2459
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2459
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !2460
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2460
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !2461
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2461
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !2462
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 72, i1 false)
  call void @"std.math.matrix.Matrix3x3$double$.mul"(ptr sret(%"Matrix3x3{double}") align 8 %sretparam, ptr %21, ptr align 8 %indirectarg), !dbg !2463
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !2463
  ret void, !dbg !2463

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 6 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 365) #5, !dbg !2435
  unreachable, !dbg !2435
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.rotate_z"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1, double %2) #0 !dbg !2464 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
  %x12 = alloca double, align 8
  %x13 = alloca double, align 8
  %sretparam = alloca %"Matrix4x4{double}", align 8
  %indirectarg = alloca %"Matrix4x4{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !2465
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2465
  br i1 %4, label %panic, label %checkok, !dbg !2465

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2466, !DIExpression(), !2467)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !2468, !DIExpression(), !2469)
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !2470
  %8 = call double @llvm.cos.f64(double %7), !dbg !2470
  store double %8, ptr %literal, align 8, !dbg !2470
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2470
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x4, align 8
  %10 = load double, ptr %x4, align 8
  store double %10, ptr %x5, align 8
  %11 = load double, ptr %x5, align 8, !dbg !2475
  %12 = call double @llvm.sin.f64(double %11), !dbg !2475
  %fneg = fneg double %12, !dbg !2475
  store double %fneg, ptr %ptradd, align 8, !dbg !2475
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2475
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !2480
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2480
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !2481
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2481
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x9, align 8
  %14 = load double, ptr %x9, align 8
  store double %14, ptr %x10, align 8
  %15 = load double, ptr %x10, align 8, !dbg !2482
  %16 = call double @llvm.sin.f64(double %15), !dbg !2482
  store double %16, ptr %ptradd8, align 8, !dbg !2482
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2482
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x12, align 8
  %18 = load double, ptr %x12, align 8
  store double %18, ptr %x13, align 8
  %19 = load double, ptr %x13, align 8, !dbg !2487
  %20 = call double @llvm.cos.f64(double %19), !dbg !2487
  store double %20, ptr %ptradd11, align 8, !dbg !2487
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2487
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !2492
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2492
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !2493
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2493
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !2494
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !2494
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !2495
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !2495
  store double 1.000000e+00, ptr %ptradd18, align 8, !dbg !2496
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !2496
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !2497
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !2497
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !2498
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !2498
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !2499
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !2499
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !2500
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !2500
  store double 1.000000e+00, ptr %ptradd23, align 8, !dbg !2501
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std.math.matrix.Matrix4x4$double$.mul"(ptr sret(%"Matrix4x4{double}") align 8 %sretparam, ptr %21, ptr align 8 %indirectarg), !dbg !2502
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !2502
  ret void, !dbg !2502

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 375) #5, !dbg !2467
  unreachable, !dbg !2467
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.rotate_y"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1, double %2) #0 !dbg !2503 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %x13 = alloca double, align 8
  %x14 = alloca double, align 8
  %x17 = alloca double, align 8
  %x18 = alloca double, align 8
  %sretparam = alloca %"Matrix4x4{double}", align 8
  %indirectarg = alloca %"Matrix4x4{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !2504
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2504
  br i1 %4, label %panic, label %checkok, !dbg !2504

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2505, !DIExpression(), !2506)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !2507, !DIExpression(), !2508)
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !2509
  %8 = call double @llvm.cos.f64(double %7), !dbg !2509
  store double %8, ptr %literal, align 8, !dbg !2509
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2509
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !2514
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2514
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x5, align 8
  %10 = load double, ptr %x5, align 8
  store double %10, ptr %x6, align 8
  %11 = load double, ptr %x6, align 8, !dbg !2515
  %12 = call double @llvm.sin.f64(double %11), !dbg !2515
  store double %12, ptr %ptradd4, align 8, !dbg !2515
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2515
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !2520
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2520
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !2521
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2521
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !2522
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2522
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !2523
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2523
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !2524
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2524
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x13, align 8
  %14 = load double, ptr %x13, align 8
  store double %14, ptr %x14, align 8
  %15 = load double, ptr %x14, align 8, !dbg !2525
  %16 = call double @llvm.sin.f64(double %15), !dbg !2525
  %fneg = fneg double %16, !dbg !2525
  store double %fneg, ptr %ptradd12, align 8, !dbg !2525
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !2525
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !2530
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !2530
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x17, align 8
  %18 = load double, ptr %x17, align 8
  store double %18, ptr %x18, align 8
  %19 = load double, ptr %x18, align 8, !dbg !2531
  %20 = call double @llvm.cos.f64(double %19), !dbg !2531
  store double %20, ptr %ptradd16, align 8, !dbg !2531
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !2531
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !2536
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !2536
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !2537
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !2537
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !2538
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !2538
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !2539
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !2539
  store double 1.000000e+00, ptr %ptradd23, align 8, !dbg !2540
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std.math.matrix.Matrix4x4$double$.mul"(ptr sret(%"Matrix4x4{double}") align 8 %sretparam, ptr %21, ptr align 8 %indirectarg), !dbg !2541
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !2541
  ret void, !dbg !2541

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 386) #5, !dbg !2506
  unreachable, !dbg !2506
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.rotate_x"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1, double %2) #0 !dbg !2542 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  %x = alloca double, align 8
  %x7 = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
  %x14 = alloca double, align 8
  %x15 = alloca double, align 8
  %x17 = alloca double, align 8
  %x18 = alloca double, align 8
  %sretparam = alloca %"Matrix4x4{double}", align 8
  %indirectarg = alloca %"Matrix4x4{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !2543
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2543
  br i1 %4, label %panic, label %checkok, !dbg !2543

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2544, !DIExpression(), !2545)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !2546, !DIExpression(), !2547)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !2548
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2548
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !2549
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2549
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !2550
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2550
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !2551
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2551
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !2552
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2552
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x7, align 8
  %7 = load double, ptr %x7, align 8, !dbg !2553
  %8 = call double @llvm.cos.f64(double %7), !dbg !2553
  store double %8, ptr %ptradd6, align 8, !dbg !2553
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2553
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x9, align 8
  %10 = load double, ptr %x9, align 8
  store double %10, ptr %x10, align 8
  %11 = load double, ptr %x10, align 8, !dbg !2558
  %12 = call double @llvm.sin.f64(double %11), !dbg !2558
  %fneg = fneg double %12, !dbg !2558
  store double %fneg, ptr %ptradd8, align 8, !dbg !2558
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2558
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !2563
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2563
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !2564
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !2564
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x14, align 8
  %14 = load double, ptr %x14, align 8
  store double %14, ptr %x15, align 8
  %15 = load double, ptr %x15, align 8, !dbg !2565
  %16 = call double @llvm.sin.f64(double %15), !dbg !2565
  store double %16, ptr %ptradd13, align 8, !dbg !2565
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !2565
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x17, align 8
  %18 = load double, ptr %x17, align 8
  store double %18, ptr %x18, align 8
  %19 = load double, ptr %x18, align 8, !dbg !2570
  %20 = call double @llvm.cos.f64(double %19), !dbg !2570
  store double %20, ptr %ptradd16, align 8, !dbg !2570
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !2570
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !2575
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !2575
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !2576
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !2576
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !2577
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !2577
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !2578
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !2578
  store double 1.000000e+00, ptr %ptradd23, align 8, !dbg !2579
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std.math.matrix.Matrix4x4$double$.mul"(ptr sret(%"Matrix4x4{double}") align 8 %sretparam, ptr %21, ptr align 8 %indirectarg), !dbg !2580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !2580
  ret void, !dbg !2580

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 397) #5, !dbg !2545
  unreachable, !dbg !2545
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix3x3$double$.scale"(ptr noalias sret(%"Matrix3x3{double}") align 8 %0, ptr %1, [2 x double] %2) #0 !dbg !2581 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [2 x double], align 8
  %v = alloca <2 x double>, align 16
  %literal = alloca %"Matrix3x3{double}", align 8
  %sretparam = alloca %"Matrix3x3{double}", align 8
  %indirectarg = alloca %"Matrix3x3{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !2582
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2582
  br i1 %4, label %panic, label %checkok, !dbg !2582

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2583, !DIExpression(), !2584)
  store [2 x double] %2, ptr %.anon, align 8
  %5 = load <2 x double>, ptr %.anon, align 8
  store <2 x double> %5, ptr %v, align 16
    #dbg_declare(ptr %v, !2585, !DIExpression(), !2586)
  %6 = load <2 x double>, ptr %v, align 16, !dbg !2587
  %7 = extractelement <2 x double> %6, i64 0, !dbg !2588
  store double %7, ptr %literal, align 8, !dbg !2588
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2588
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !2589
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2589
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !2590
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2590
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !2591
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2591
  %8 = load <2 x double>, ptr %v, align 16, !dbg !2592
  %9 = extractelement <2 x double> %8, i64 1, !dbg !2593
  store double %9, ptr %ptradd5, align 8, !dbg !2593
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2593
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !2594
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2594
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !2595
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2595
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !2596
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2596
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !2597
  %10 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 72, i1 false)
  call void @"std.math.matrix.Matrix3x3$double$.mul"(ptr sret(%"Matrix3x3{double}") align 8 %sretparam, ptr %10, ptr align 8 %indirectarg), !dbg !2598
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !2598
  ret void, !dbg !2598

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 408) #5, !dbg !2584
  unreachable, !dbg !2584
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std.math.matrix.Matrix2x2$double$.trace"(ptr %0) #0 !dbg !2599 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !2600
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2600
  br i1 %2, label %panic, label %checkok, !dbg !2600

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2601, !DIExpression(), !2602)
  %3 = load ptr, ptr %self, align 8, !dbg !2600
  %4 = load double, ptr %3, align 8, !dbg !2600
  %5 = load ptr, ptr %self, align 8, !dbg !2603
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !2603
  %6 = load double, ptr %ptradd, align 8, !dbg !2603
  %fadd = fadd double %4, %6, !dbg !2600
  ret double %fadd, !dbg !2600

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 417) #5, !dbg !2602
  unreachable, !dbg !2602
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std.math.matrix.Matrix3x3$double$.trace"(ptr %0) #0 !dbg !2604 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !2605
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2605
  br i1 %2, label %panic, label %checkok, !dbg !2605

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2606, !DIExpression(), !2607)
  %3 = load ptr, ptr %self, align 8, !dbg !2605
  %4 = load double, ptr %3, align 8, !dbg !2605
  %5 = load ptr, ptr %self, align 8, !dbg !2608
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !2608
  %6 = load double, ptr %ptradd, align 8, !dbg !2608
  %fadd = fadd double %4, %6, !dbg !2605
  %7 = load ptr, ptr %self, align 8, !dbg !2609
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !2609
  %8 = load double, ptr %ptradd3, align 8, !dbg !2609
  %fadd4 = fadd double %fadd, %8, !dbg !2605
  ret double %fadd4, !dbg !2605

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 418) #5, !dbg !2607
  unreachable, !dbg !2607
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std.math.matrix.Matrix4x4$double$.trace"(ptr %0) #0 !dbg !2610 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !2611
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2611
  br i1 %2, label %panic, label %checkok, !dbg !2611

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2612, !DIExpression(), !2613)
  %3 = load ptr, ptr %self, align 8, !dbg !2611
  %4 = load double, ptr %3, align 8, !dbg !2611
  %5 = load ptr, ptr %self, align 8, !dbg !2614
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !2614
  %6 = load double, ptr %ptradd, align 8, !dbg !2614
  %fadd = fadd double %4, %6, !dbg !2611
  %7 = load ptr, ptr %self, align 8, !dbg !2615
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !2615
  %8 = load double, ptr %ptradd3, align 8, !dbg !2615
  %fadd4 = fadd double %fadd, %8, !dbg !2611
  %9 = load ptr, ptr %self, align 8, !dbg !2616
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !2616
  %10 = load double, ptr %ptradd5, align 8, !dbg !2616
  %fadd6 = fadd double %fadd4, %10, !dbg !2611
  ret double %fadd6, !dbg !2611

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 419) #5, !dbg !2613
  unreachable, !dbg !2613
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.Matrix4x4$double$.scale"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, ptr %1, [3 x double] %2) #0 !dbg !2617 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca [3 x double], align 8
  %v = alloca <3 x double>, align 16
  %literal = alloca %"Matrix4x4{double}", align 8
  %sretparam = alloca %"Matrix4x4{double}", align 8
  %indirectarg = alloca %"Matrix4x4{double}", align 8
  %3 = icmp eq ptr %1, null, !dbg !2618
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2618
  br i1 %4, label %panic, label %checkok, !dbg !2618

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2619, !DIExpression(), !2620)
  store [3 x double] %2, ptr %.anon, align 8
  %5 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %5, ptr %v, align 16
    #dbg_declare(ptr %v, !2621, !DIExpression(), !2622)
  %6 = load <3 x double>, ptr %v, align 16, !dbg !2623
  %7 = extractelement <3 x double> %6, i64 0, !dbg !2624
  store double %7, ptr %literal, align 8, !dbg !2624
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2624
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !2625
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2625
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !2626
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2626
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !2627
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2627
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !2628
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2628
  %8 = load <3 x double>, ptr %v, align 16, !dbg !2629
  %9 = extractelement <3 x double> %8, i64 1, !dbg !2630
  store double %9, ptr %ptradd6, align 8, !dbg !2630
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2630
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !2631
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2631
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !2632
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2632
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !2633
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !2633
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !2634
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !2634
  %10 = load <3 x double>, ptr %v, align 16, !dbg !2635
  %11 = extractelement <3 x double> %10, i64 2, !dbg !2636
  store double %11, ptr %ptradd11, align 8, !dbg !2636
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !2636
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !2637
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !2637
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !2638
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !2638
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !2639
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !2639
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !2640
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !2640
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !2641
  %12 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 128, i1 false)
  call void @"std.math.matrix.Matrix4x4$double$.mul"(ptr sret(%"Matrix4x4{double}") align 8 %sretparam, ptr %12, ptr align 8 %indirectarg), !dbg !2642
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !2642
  ret void, !dbg !2642

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.34, i64 5 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 421) #5, !dbg !2620
  unreachable, !dbg !2620
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.look_at$float$"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, [3 x float] %1, [3 x float] %2, [3 x float] %3) #0 !dbg !2643 {
entry:
  %.anon = alloca [3 x float], align 4
  %eye = alloca <3 x float>, align 16
  %.anon1 = alloca [3 x float], align 4
  %target = alloca <3 x float>, align 16
  %.anon3 = alloca [3 x float], align 4
  %up = alloca <3 x float>, align 16
  %eye5 = alloca <3 x float>, align 16
  %target7 = alloca <3 x float>, align 16
  %up10 = alloca <3 x float>, align 16
  %vz = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 16
  %x16 = alloca <3 x float>, align 16
  %blockret19 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x20 = alloca <3 x float>, align 16
  %x23 = alloca <3 x float>, align 16
  %y = alloca <3 x float>, align 16
  %x30 = alloca <3 x float>, align 16
  %start = alloca float, align 4
  %vx = alloca <3 x float>, align 16
  %x41 = alloca <3 x float>, align 16
  %x43 = alloca <3 x float>, align 16
  %blockret46 = alloca <3 x float>, align 16
  %len47 = alloca float, align 4
  %x48 = alloca <3 x float>, align 16
  %x51 = alloca <3 x float>, align 16
  %y54 = alloca <3 x float>, align 16
  %x60 = alloca <3 x float>, align 16
  %start62 = alloca float, align 4
  %vy = alloca <3 x float>, align 16
  %literal = alloca %"Matrix4x4{float}", align 4
  %x83 = alloca <3 x float>, align 16
  %y86 = alloca <3 x float>, align 16
  %x92 = alloca <3 x float>, align 16
  %start94 = alloca float, align 4
  %x103 = alloca <3 x float>, align 16
  %y106 = alloca <3 x float>, align 16
  %x112 = alloca <3 x float>, align 16
  %start114 = alloca float, align 4
  %x124 = alloca <3 x float>, align 16
  %y127 = alloca <3 x float>, align 16
  %x133 = alloca <3 x float>, align 16
  %start135 = alloca float, align 4
  store [3 x float] %1, ptr %.anon, align 4
  %4 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %4, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %eye, align 16
    #dbg_declare(ptr %eye, !2646, !DIExpression(), !2647)
  store [3 x float] %2, ptr %.anon1, align 4
  %5 = load <3 x float>, ptr %.anon1, align 4
  %expandvec2 = shufflevector <3 x float> %5, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %target, align 16
    #dbg_declare(ptr %target, !2648, !DIExpression(), !2649)
  store [3 x float] %3, ptr %.anon3, align 4
  %6 = load <3 x float>, ptr %.anon3, align 4
  %expandvec4 = shufflevector <3 x float> %6, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec4, ptr %up, align 16
    #dbg_declare(ptr %up, !2650, !DIExpression(), !2651)
  %7 = load <4 x float>, ptr %eye, align 16
  %extractvec = shufflevector <4 x float> %7, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec6 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec6, ptr %eye5, align 16
  %8 = load <4 x float>, ptr %target, align 16
  %extractvec8 = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec9 = shufflevector <3 x float> %extractvec8, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec9, ptr %target7, align 16
  %9 = load <4 x float>, ptr %up, align 16
  %extractvec11 = shufflevector <4 x float> %9, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec12 = shufflevector <3 x float> %extractvec11, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec12, ptr %up10, align 16
    #dbg_declare(ptr %vz, !2652, !DIExpression(), !2654)
  %10 = load <4 x float>, ptr %eye5, align 16, !dbg !2656
  %extractvec13 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2656
  %11 = load <4 x float>, ptr %target7, align 16, !dbg !2657
  %extractvec14 = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2657
  %fsub = fsub <3 x float> %extractvec13, %extractvec14, !dbg !2656
  %expandvec15 = shufflevector <3 x float> %fsub, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec15, ptr %x, align 16
  %12 = load <4 x float>, ptr %x, align 16
  %extractvec17 = shufflevector <4 x float> %12, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec18 = shufflevector <3 x float> %extractvec17, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec18, ptr %x16, align 16
    #dbg_declare(ptr %len, !2658, !DIExpression(), !2660)
  %13 = load <4 x float>, ptr %x16, align 16
  %extractvec21 = shufflevector <4 x float> %13, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec22 = shufflevector <3 x float> %extractvec21, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec22, ptr %x20, align 16
  %14 = load <4 x float>, ptr %x20, align 16
  %extractvec24 = shufflevector <4 x float> %14, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec25 = shufflevector <3 x float> %extractvec24, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec25, ptr %x23, align 16
  %15 = load <4 x float>, ptr %x20, align 16
  %extractvec26 = shufflevector <4 x float> %15, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec27 = shufflevector <3 x float> %extractvec26, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec27, ptr %y, align 16
  %16 = load <4 x float>, ptr %x23, align 16, !dbg !2664
  %extractvec28 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2664
  %17 = load <4 x float>, ptr %y, align 16, !dbg !2669
  %extractvec29 = shufflevector <4 x float> %17, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2669
  %fmul = fmul <3 x float> %extractvec28, %extractvec29, !dbg !2664
  %expandvec31 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec31, ptr %x30, align 16
  store float 0.000000e+00, ptr %start, align 4
  %18 = load float, ptr %start, align 4, !dbg !2670
  %19 = load <4 x float>, ptr %x30, align 16, !dbg !2673
  %extractvec32 = shufflevector <4 x float> %19, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2673
  %20 = call float @llvm.vector.reduce.fadd.v3f32(float %18, <3 x float> %extractvec32), !dbg !2673
  %21 = call float @llvm.sqrt.f32(float %20), !dbg !2673
  store float %21, ptr %len, align 4, !dbg !2673
  %22 = load float, ptr %len, align 4, !dbg !2674
  %eq = fcmp oeq float %22, 0.000000e+00, !dbg !2674
  br i1 %eq, label %if.then, label %if.exit, !dbg !2674

if.then:                                          ; preds = %entry
  %23 = load <4 x float>, ptr %x16, align 16, !dbg !2675
  %extractvec33 = shufflevector <4 x float> %23, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2675
  %expandvec34 = shufflevector <3 x float> %extractvec33, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !2675
  store <4 x float> %expandvec34, ptr %blockret19, align 16, !dbg !2675
  br label %expr_block.exit, !dbg !2675

if.exit:                                          ; preds = %entry
  %24 = load <4 x float>, ptr %x16, align 16, !dbg !2676
  %extractvec35 = shufflevector <4 x float> %24, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2676
  %25 = load float, ptr %len, align 4, !dbg !2677
  %fdiv = fdiv float 1.000000e+00, %25, !dbg !2678
  %26 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !2678
  %27 = insertelement <3 x float> %26, float %fdiv, i64 1, !dbg !2678
  %28 = insertelement <3 x float> %27, float %fdiv, i64 2, !dbg !2678
  %fmul36 = fmul <3 x float> %extractvec35, %28, !dbg !2676
  %expandvec37 = shufflevector <3 x float> %fmul36, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !2676
  store <4 x float> %expandvec37, ptr %blockret19, align 16, !dbg !2676
  br label %expr_block.exit, !dbg !2676

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %29 = load <3 x float>, ptr %blockret19, align 4, !dbg !2676
  %expandvec38 = shufflevector <3 x float> %29, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !2676
  store <4 x float> %expandvec38, ptr %vz, align 16, !dbg !2676
    #dbg_declare(ptr %vx, !2679, !DIExpression(), !2680)
  %30 = load <4 x float>, ptr %up10, align 16, !dbg !2681
  %extractvec39 = shufflevector <4 x float> %30, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2681
  %31 = extractelement <3 x float> %extractvec39, i64 0, !dbg !2681
  %32 = insertvalue [3 x float] undef, float %31, 0, !dbg !2681
  %33 = extractelement <3 x float> %extractvec39, i64 1, !dbg !2681
  %34 = insertvalue [3 x float] %32, float %33, 1, !dbg !2681
  %35 = extractelement <3 x float> %extractvec39, i64 2, !dbg !2681
  %36 = insertvalue [3 x float] %34, float %35, 2, !dbg !2681
  %37 = load <4 x float>, ptr %vz, align 16, !dbg !2681
  %extractvec40 = shufflevector <4 x float> %37, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2681
  %38 = extractelement <3 x float> %extractvec40, i64 0, !dbg !2681
  %39 = insertvalue [3 x float] undef, float %38, 0, !dbg !2681
  %40 = extractelement <3 x float> %extractvec40, i64 1, !dbg !2681
  %41 = insertvalue [3 x float] %39, float %40, 1, !dbg !2681
  %42 = extractelement <3 x float> %extractvec40, i64 2, !dbg !2681
  %43 = insertvalue [3 x float] %41, float %42, 2, !dbg !2681
  %44 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %36, [3 x float] %43), !dbg !2682
  %45 = extractvalue [3 x float] %44, 0, !dbg !2682
  %46 = insertelement <3 x float> undef, float %45, i64 0, !dbg !2682
  %47 = extractvalue [3 x float] %44, 1, !dbg !2682
  %48 = insertelement <3 x float> %46, float %47, i64 1, !dbg !2682
  %49 = extractvalue [3 x float] %44, 2, !dbg !2682
  %50 = insertelement <3 x float> %48, float %49, i64 2, !dbg !2682
  %expandvec42 = shufflevector <3 x float> %50, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec42, ptr %x41, align 16
  %51 = load <4 x float>, ptr %x41, align 16
  %extractvec44 = shufflevector <4 x float> %51, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec45 = shufflevector <3 x float> %extractvec44, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec45, ptr %x43, align 16
    #dbg_declare(ptr %len47, !2683, !DIExpression(), !2685)
  %52 = load <4 x float>, ptr %x43, align 16
  %extractvec49 = shufflevector <4 x float> %52, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec50 = shufflevector <3 x float> %extractvec49, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec50, ptr %x48, align 16
  %53 = load <4 x float>, ptr %x48, align 16
  %extractvec52 = shufflevector <4 x float> %53, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec53 = shufflevector <3 x float> %extractvec52, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec53, ptr %x51, align 16
  %54 = load <4 x float>, ptr %x48, align 16
  %extractvec55 = shufflevector <4 x float> %54, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec56 = shufflevector <3 x float> %extractvec55, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec56, ptr %y54, align 16
  %55 = load <4 x float>, ptr %x51, align 16, !dbg !2688
  %extractvec57 = shufflevector <4 x float> %55, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2688
  %56 = load <4 x float>, ptr %y54, align 16, !dbg !2693
  %extractvec58 = shufflevector <4 x float> %56, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2693
  %fmul59 = fmul <3 x float> %extractvec57, %extractvec58, !dbg !2688
  %expandvec61 = shufflevector <3 x float> %fmul59, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec61, ptr %x60, align 16
  store float 0.000000e+00, ptr %start62, align 4
  %57 = load float, ptr %start62, align 4, !dbg !2694
  %58 = load <4 x float>, ptr %x60, align 16, !dbg !2697
  %extractvec63 = shufflevector <4 x float> %58, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2697
  %59 = call float @llvm.vector.reduce.fadd.v3f32(float %57, <3 x float> %extractvec63), !dbg !2697
  %60 = call float @llvm.sqrt.f32(float %59), !dbg !2697
  store float %60, ptr %len47, align 4, !dbg !2697
  %61 = load float, ptr %len47, align 4, !dbg !2698
  %eq64 = fcmp oeq float %61, 0.000000e+00, !dbg !2698
  br i1 %eq64, label %if.then65, label %if.exit68, !dbg !2698

if.then65:                                        ; preds = %expr_block.exit
  %62 = load <4 x float>, ptr %x43, align 16, !dbg !2699
  %extractvec66 = shufflevector <4 x float> %62, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2699
  %expandvec67 = shufflevector <3 x float> %extractvec66, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !2699
  store <4 x float> %expandvec67, ptr %blockret46, align 16, !dbg !2699
  br label %expr_block.exit73, !dbg !2699

if.exit68:                                        ; preds = %expr_block.exit
  %63 = load <4 x float>, ptr %x43, align 16, !dbg !2700
  %extractvec69 = shufflevector <4 x float> %63, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2700
  %64 = load float, ptr %len47, align 4, !dbg !2701
  %fdiv70 = fdiv float 1.000000e+00, %64, !dbg !2702
  %65 = insertelement <3 x float> undef, float %fdiv70, i64 0, !dbg !2702
  %66 = insertelement <3 x float> %65, float %fdiv70, i64 1, !dbg !2702
  %67 = insertelement <3 x float> %66, float %fdiv70, i64 2, !dbg !2702
  %fmul71 = fmul <3 x float> %extractvec69, %67, !dbg !2700
  %expandvec72 = shufflevector <3 x float> %fmul71, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !2700
  store <4 x float> %expandvec72, ptr %blockret46, align 16, !dbg !2700
  br label %expr_block.exit73, !dbg !2700

expr_block.exit73:                                ; preds = %if.exit68, %if.then65
  %68 = load <3 x float>, ptr %blockret46, align 4, !dbg !2700
  %expandvec74 = shufflevector <3 x float> %68, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !2700
  store <4 x float> %expandvec74, ptr %vx, align 16, !dbg !2700
    #dbg_declare(ptr %vy, !2703, !DIExpression(), !2704)
  %69 = load <4 x float>, ptr %vz, align 16, !dbg !2705
  %extractvec75 = shufflevector <4 x float> %69, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2705
  %70 = extractelement <3 x float> %extractvec75, i64 0, !dbg !2705
  %71 = insertvalue [3 x float] undef, float %70, 0, !dbg !2705
  %72 = extractelement <3 x float> %extractvec75, i64 1, !dbg !2705
  %73 = insertvalue [3 x float] %71, float %72, 1, !dbg !2705
  %74 = extractelement <3 x float> %extractvec75, i64 2, !dbg !2705
  %75 = insertvalue [3 x float] %73, float %74, 2, !dbg !2705
  %76 = load <4 x float>, ptr %vx, align 16, !dbg !2705
  %extractvec76 = shufflevector <4 x float> %76, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2705
  %77 = extractelement <3 x float> %extractvec76, i64 0, !dbg !2705
  %78 = insertvalue [3 x float] undef, float %77, 0, !dbg !2705
  %79 = extractelement <3 x float> %extractvec76, i64 1, !dbg !2705
  %80 = insertvalue [3 x float] %78, float %79, 1, !dbg !2705
  %81 = extractelement <3 x float> %extractvec76, i64 2, !dbg !2705
  %82 = insertvalue [3 x float] %80, float %81, 2, !dbg !2705
  %83 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %75, [3 x float] %82), !dbg !2706
  %84 = extractvalue [3 x float] %83, 0, !dbg !2706
  %85 = insertelement <3 x float> undef, float %84, i64 0, !dbg !2706
  %86 = extractvalue [3 x float] %83, 1, !dbg !2706
  %87 = insertelement <3 x float> %85, float %86, i64 1, !dbg !2706
  %88 = extractvalue [3 x float] %83, 2, !dbg !2706
  %89 = insertelement <3 x float> %87, float %88, i64 2, !dbg !2706
  %expandvec77 = shufflevector <3 x float> %89, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !2706
  store <4 x float> %expandvec77, ptr %vy, align 16, !dbg !2706
  %90 = load <4 x float>, ptr %vx, align 16, !dbg !2707
  %extractvec78 = shufflevector <4 x float> %90, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2707
  %91 = extractelement <3 x float> %extractvec78, i64 0, !dbg !2708
  store float %91, ptr %literal, align 4, !dbg !2708
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !2708
  %92 = load <4 x float>, ptr %vx, align 16, !dbg !2709
  %extractvec79 = shufflevector <4 x float> %92, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2709
  %93 = extractelement <3 x float> %extractvec79, i64 1, !dbg !2710
  store float %93, ptr %ptradd, align 4, !dbg !2710
  %ptradd80 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2710
  %94 = load <4 x float>, ptr %vx, align 16, !dbg !2711
  %extractvec81 = shufflevector <4 x float> %94, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2711
  %95 = extractelement <3 x float> %extractvec81, i64 2, !dbg !2712
  store float %95, ptr %ptradd80, align 4, !dbg !2712
  %ptradd82 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !2712
  %96 = load <4 x float>, ptr %vx, align 16
  %extractvec84 = shufflevector <4 x float> %96, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec85 = shufflevector <3 x float> %extractvec84, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec85, ptr %x83, align 16
  %97 = load <4 x float>, ptr %eye5, align 16
  %extractvec87 = shufflevector <4 x float> %97, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec88 = shufflevector <3 x float> %extractvec87, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec88, ptr %y86, align 16
  %98 = load <4 x float>, ptr %x83, align 16, !dbg !2713
  %extractvec89 = shufflevector <4 x float> %98, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2713
  %99 = load <4 x float>, ptr %y86, align 16, !dbg !2716
  %extractvec90 = shufflevector <4 x float> %99, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2716
  %fmul91 = fmul <3 x float> %extractvec89, %extractvec90, !dbg !2713
  %expandvec93 = shufflevector <3 x float> %fmul91, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec93, ptr %x92, align 16
  store float 0.000000e+00, ptr %start94, align 4
  %100 = load float, ptr %start94, align 4, !dbg !2717
  %101 = load <4 x float>, ptr %x92, align 16, !dbg !2720
  %extractvec95 = shufflevector <4 x float> %101, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2720
  %102 = call float @llvm.vector.reduce.fadd.v3f32(float %100, <3 x float> %extractvec95), !dbg !2720
  %fneg = fneg float %102, !dbg !2720
  store float %fneg, ptr %ptradd82, align 4, !dbg !2720
  %ptradd96 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2720
  %103 = load <4 x float>, ptr %vy, align 16, !dbg !2721
  %extractvec97 = shufflevector <4 x float> %103, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2721
  %104 = extractelement <3 x float> %extractvec97, i64 0, !dbg !2722
  store float %104, ptr %ptradd96, align 4, !dbg !2722
  %ptradd98 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !2722
  %105 = load <4 x float>, ptr %vy, align 16, !dbg !2723
  %extractvec99 = shufflevector <4 x float> %105, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2723
  %106 = extractelement <3 x float> %extractvec99, i64 1, !dbg !2724
  store float %106, ptr %ptradd98, align 4, !dbg !2724
  %ptradd100 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2724
  %107 = load <4 x float>, ptr %vy, align 16, !dbg !2725
  %extractvec101 = shufflevector <4 x float> %107, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2725
  %108 = extractelement <3 x float> %extractvec101, i64 2, !dbg !2726
  store float %108, ptr %ptradd100, align 4, !dbg !2726
  %ptradd102 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !2726
  %109 = load <4 x float>, ptr %vy, align 16
  %extractvec104 = shufflevector <4 x float> %109, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec105 = shufflevector <3 x float> %extractvec104, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec105, ptr %x103, align 16
  %110 = load <4 x float>, ptr %eye5, align 16
  %extractvec107 = shufflevector <4 x float> %110, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec108 = shufflevector <3 x float> %extractvec107, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec108, ptr %y106, align 16
  %111 = load <4 x float>, ptr %x103, align 16, !dbg !2727
  %extractvec109 = shufflevector <4 x float> %111, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2727
  %112 = load <4 x float>, ptr %y106, align 16, !dbg !2730
  %extractvec110 = shufflevector <4 x float> %112, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2730
  %fmul111 = fmul <3 x float> %extractvec109, %extractvec110, !dbg !2727
  %expandvec113 = shufflevector <3 x float> %fmul111, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec113, ptr %x112, align 16
  store float 0.000000e+00, ptr %start114, align 4
  %113 = load float, ptr %start114, align 4, !dbg !2731
  %114 = load <4 x float>, ptr %x112, align 16, !dbg !2734
  %extractvec115 = shufflevector <4 x float> %114, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2734
  %115 = call float @llvm.vector.reduce.fadd.v3f32(float %113, <3 x float> %extractvec115), !dbg !2734
  %fneg116 = fneg float %115, !dbg !2734
  store float %fneg116, ptr %ptradd102, align 4, !dbg !2734
  %ptradd117 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2734
  %116 = load <4 x float>, ptr %vz, align 16, !dbg !2735
  %extractvec118 = shufflevector <4 x float> %116, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2735
  %117 = extractelement <3 x float> %extractvec118, i64 0, !dbg !2736
  store float %117, ptr %ptradd117, align 4, !dbg !2736
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !2736
  %118 = load <4 x float>, ptr %vz, align 16, !dbg !2737
  %extractvec120 = shufflevector <4 x float> %118, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2737
  %119 = extractelement <3 x float> %extractvec120, i64 1, !dbg !2738
  store float %119, ptr %ptradd119, align 4, !dbg !2738
  %ptradd121 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2738
  %120 = load <4 x float>, ptr %vz, align 16, !dbg !2739
  %extractvec122 = shufflevector <4 x float> %120, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2739
  %121 = extractelement <3 x float> %extractvec122, i64 2, !dbg !2740
  store float %121, ptr %ptradd121, align 4, !dbg !2740
  %ptradd123 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !2740
  %122 = load <4 x float>, ptr %vz, align 16
  %extractvec125 = shufflevector <4 x float> %122, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec126 = shufflevector <3 x float> %extractvec125, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec126, ptr %x124, align 16
  %123 = load <4 x float>, ptr %eye5, align 16
  %extractvec128 = shufflevector <4 x float> %123, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec129 = shufflevector <3 x float> %extractvec128, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec129, ptr %y127, align 16
  %124 = load <4 x float>, ptr %x124, align 16, !dbg !2741
  %extractvec130 = shufflevector <4 x float> %124, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2741
  %125 = load <4 x float>, ptr %y127, align 16, !dbg !2744
  %extractvec131 = shufflevector <4 x float> %125, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2744
  %fmul132 = fmul <3 x float> %extractvec130, %extractvec131, !dbg !2741
  %expandvec134 = shufflevector <3 x float> %fmul132, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec134, ptr %x133, align 16
  store float 0.000000e+00, ptr %start135, align 4
  %126 = load float, ptr %start135, align 4, !dbg !2745
  %127 = load <4 x float>, ptr %x133, align 16, !dbg !2748
  %extractvec136 = shufflevector <4 x float> %127, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !2748
  %128 = call float @llvm.vector.reduce.fadd.v3f32(float %126, <3 x float> %extractvec136), !dbg !2748
  %fneg137 = fneg float %128, !dbg !2748
  store float %fneg137, ptr %ptradd123, align 4, !dbg !2748
  %ptradd138 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2748
  store float 0.000000e+00, ptr %ptradd138, align 4, !dbg !2749
  %ptradd139 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !2749
  store float 0.000000e+00, ptr %ptradd139, align 4, !dbg !2749
  %ptradd140 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2749
  store float 0.000000e+00, ptr %ptradd140, align 4, !dbg !2749
  %ptradd141 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !2749
  store float 1.000000e+00, ptr %ptradd141, align 4, !dbg !2749
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !2749
  ret void, !dbg !2749
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.ortho$float$"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, float %1, float %2, float %3, float %4, float %5, float %6) #0 !dbg !2750 {
entry:
  %left = alloca float, align 4
  %right = alloca float, align 4
  %top = alloca float, align 4
  %bottom = alloca float, align 4
  %near = alloca float, align 4
  %far = alloca float, align 4
  %width = alloca float, align 4
  %height = alloca float, align 4
  %depth = alloca float, align 4
  %literal = alloca %"Matrix4x4{float}", align 4
  store float %1, ptr %left, align 4
    #dbg_declare(ptr %left, !2753, !DIExpression(), !2754)
  store float %2, ptr %right, align 4
    #dbg_declare(ptr %right, !2755, !DIExpression(), !2756)
  store float %3, ptr %top, align 4
    #dbg_declare(ptr %top, !2757, !DIExpression(), !2758)
  store float %4, ptr %bottom, align 4
    #dbg_declare(ptr %bottom, !2759, !DIExpression(), !2760)
  store float %5, ptr %near, align 4
    #dbg_declare(ptr %near, !2761, !DIExpression(), !2762)
  store float %6, ptr %far, align 4
    #dbg_declare(ptr %far, !2763, !DIExpression(), !2764)
    #dbg_declare(ptr %width, !2765, !DIExpression(), !2766)
  %7 = load float, ptr %right, align 4, !dbg !2767
  %8 = load float, ptr %left, align 4, !dbg !2768
  %fsub = fsub float %7, %8, !dbg !2767
  store float %fsub, ptr %width, align 4, !dbg !2767
    #dbg_declare(ptr %height, !2769, !DIExpression(), !2770)
  %9 = load float, ptr %top, align 4, !dbg !2771
  %10 = load float, ptr %bottom, align 4, !dbg !2772
  %fsub1 = fsub float %9, %10, !dbg !2771
  store float %fsub1, ptr %height, align 4, !dbg !2771
    #dbg_declare(ptr %depth, !2773, !DIExpression(), !2774)
  %11 = load float, ptr %far, align 4, !dbg !2775
  %12 = load float, ptr %near, align 4, !dbg !2776
  %fsub2 = fsub float %11, %12, !dbg !2775
  store float %fsub2, ptr %depth, align 4, !dbg !2775
  %13 = load float, ptr %width, align 4, !dbg !2777
  %fdiv = fdiv float 2.000000e+00, %13, !dbg !2778
  store float %fdiv, ptr %literal, align 4, !dbg !2778
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !2778
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !2779
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2779
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !2780
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !2780
  %14 = load float, ptr %right, align 4, !dbg !2781
  %15 = load float, ptr %left, align 4, !dbg !2782
  %fadd = fadd float %14, %15, !dbg !2781
  %fneg = fneg float %fadd, !dbg !2781
  %16 = load float, ptr %width, align 4, !dbg !2783
  %fdiv5 = fdiv float %fneg, %16, !dbg !2784
  store float %fdiv5, ptr %ptradd4, align 4, !dbg !2784
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2784
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !2785
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !2785
  %17 = load float, ptr %height, align 4, !dbg !2786
  %fdiv8 = fdiv float 2.000000e+00, %17, !dbg !2787
  store float %fdiv8, ptr %ptradd7, align 4, !dbg !2787
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2787
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !2788
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !2788
  %18 = load float, ptr %top, align 4, !dbg !2789
  %19 = load float, ptr %bottom, align 4, !dbg !2790
  %fadd11 = fadd float %18, %19, !dbg !2789
  %fneg12 = fneg float %fadd11, !dbg !2789
  %20 = load float, ptr %height, align 4, !dbg !2791
  %fdiv13 = fdiv float %fneg12, %20, !dbg !2792
  store float %fdiv13, ptr %ptradd10, align 4, !dbg !2792
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2792
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !2793
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !2793
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !2794
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2794
  %21 = load float, ptr %depth, align 4, !dbg !2795
  %fdiv17 = fdiv float -2.000000e+00, %21, !dbg !2796
  store float %fdiv17, ptr %ptradd16, align 4, !dbg !2796
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !2796
  %22 = load float, ptr %far, align 4, !dbg !2797
  %23 = load float, ptr %near, align 4, !dbg !2798
  %fadd19 = fadd float %22, %23, !dbg !2797
  %fneg20 = fneg float %fadd19, !dbg !2797
  %24 = load float, ptr %depth, align 4, !dbg !2799
  %fdiv21 = fdiv float %fneg20, %24, !dbg !2800
  store float %fdiv21, ptr %ptradd18, align 4, !dbg !2800
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2800
  store float 0.000000e+00, ptr %ptradd22, align 4, !dbg !2801
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !2801
  store float 0.000000e+00, ptr %ptradd23, align 4, !dbg !2802
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2802
  store float 0.000000e+00, ptr %ptradd24, align 4, !dbg !2803
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !2803
  store float 1.000000e+00, ptr %ptradd25, align 4, !dbg !2804
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !2804
  ret void, !dbg !2804
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.perspective$float$"(ptr noalias sret(%"Matrix4x4{float}") align 4 %0, float %1, float %2, float %3, float %4) #0 !dbg !2805 {
entry:
  %fov = alloca float, align 4
  %aspect_ratio = alloca float, align 4
  %near = alloca float, align 4
  %far = alloca float, align 4
  %f = alloca float, align 4
  %x = alloca double, align 8
  %range_inv = alloca float, align 4
  %literal = alloca %"Matrix4x4{float}", align 4
  store float %1, ptr %fov, align 4
    #dbg_declare(ptr %fov, !2808, !DIExpression(), !2809)
  store float %2, ptr %aspect_ratio, align 4
    #dbg_declare(ptr %aspect_ratio, !2810, !DIExpression(), !2811)
  store float %3, ptr %near, align 4
    #dbg_declare(ptr %near, !2812, !DIExpression(), !2813)
  store float %4, ptr %far, align 4
    #dbg_declare(ptr %far, !2814, !DIExpression(), !2815)
    #dbg_declare(ptr %f, !2816, !DIExpression(), !2817)
  %5 = load float, ptr %fov, align 4, !dbg !2818
  %fpfpext = fpext float %5 to double, !dbg !2818
  %fmul = fmul double 5.000000e-01, %fpfpext, !dbg !2819
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !2820
  store double %fsub, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !2821
  %7 = call double @tan(double %6), !dbg !2824
  %fpfptrunc = fptrunc double %7 to float, !dbg !2824
  store float %fpfptrunc, ptr %f, align 4, !dbg !2824
    #dbg_declare(ptr %range_inv, !2825, !DIExpression(), !2826)
  %8 = load float, ptr %near, align 4, !dbg !2827
  %9 = load float, ptr %far, align 4, !dbg !2828
  %fsub1 = fsub float %8, %9, !dbg !2827
  %fdiv = fdiv float 1.000000e+00, %fsub1, !dbg !2829
  store float %fdiv, ptr %range_inv, align 4, !dbg !2829
  %10 = load float, ptr %f, align 4, !dbg !2830
  %11 = load float, ptr %aspect_ratio, align 4, !dbg !2831
  %fdiv2 = fdiv float %10, %11, !dbg !2830
  store float %fdiv2, ptr %literal, align 4, !dbg !2830
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !2830
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !2832
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2832
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !2833
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !2833
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !2834
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2834
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !2835
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !2835
  %12 = load float, ptr %f, align 4, !dbg !2836
  store float %12, ptr %ptradd6, align 4, !dbg !2836
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2836
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !2837
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !2837
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !2838
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2838
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !2839
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !2839
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !2840
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2840
  %13 = load float, ptr %near, align 4, !dbg !2841
  %14 = load float, ptr %far, align 4, !dbg !2842
  %fadd = fadd float %13, %14, !dbg !2841
  %15 = load float, ptr %range_inv, align 4, !dbg !2843
  %fmul12 = fmul float %fadd, %15, !dbg !2844
  store float %fmul12, ptr %ptradd11, align 4, !dbg !2844
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !2844
  %16 = load float, ptr %near, align 4, !dbg !2845
  %17 = load float, ptr %far, align 4, !dbg !2846
  %fmul14 = fmul float %16, %17, !dbg !2845
  %18 = load float, ptr %range_inv, align 4, !dbg !2847
  %fmul15 = fmul float %fmul14, %18, !dbg !2845
  %fmul16 = fmul float %fmul15, 2.000000e+00, !dbg !2845
  store float %fmul16, ptr %ptradd13, align 4, !dbg !2845
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2845
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !2848
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !2848
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !2849
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2849
  store float -1.000000e+00, ptr %ptradd19, align 4, !dbg !2850
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !2850
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !2851
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !2851
  ret void, !dbg !2851
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.look_at$double$"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, [3 x double] %1, [3 x double] %2, [3 x double] %3) #0 !dbg !2852 {
entry:
  %.anon = alloca [3 x double], align 8
  %eye = alloca <3 x double>, align 16
  %.anon1 = alloca [3 x double], align 8
  %target = alloca <3 x double>, align 16
  %.anon2 = alloca [3 x double], align 8
  %up = alloca <3 x double>, align 16
  %eye3 = alloca <3 x double>, align 16
  %target4 = alloca <3 x double>, align 16
  %up5 = alloca <3 x double>, align 16
  %vz = alloca <3 x double>, align 16
  %x = alloca <3 x double>, align 16
  %x6 = alloca <3 x double>, align 16
  %blockret7 = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x8 = alloca <3 x double>, align 16
  %x9 = alloca <3 x double>, align 16
  %y = alloca <3 x double>, align 16
  %x10 = alloca <3 x double>, align 16
  %start = alloca double, align 8
  %vx = alloca <3 x double>, align 16
  %x12 = alloca <3 x double>, align 16
  %x13 = alloca <3 x double>, align 16
  %blockret14 = alloca <3 x double>, align 16
  %len15 = alloca double, align 8
  %x16 = alloca <3 x double>, align 16
  %x17 = alloca <3 x double>, align 16
  %y18 = alloca <3 x double>, align 16
  %x20 = alloca <3 x double>, align 16
  %start21 = alloca double, align 8
  %vy = alloca <3 x double>, align 16
  %literal = alloca %"Matrix4x4{double}", align 8
  %x30 = alloca <3 x double>, align 16
  %y31 = alloca <3 x double>, align 16
  %x33 = alloca <3 x double>, align 16
  %start34 = alloca double, align 8
  %x39 = alloca <3 x double>, align 16
  %y40 = alloca <3 x double>, align 16
  %x42 = alloca <3 x double>, align 16
  %start43 = alloca double, align 8
  %x49 = alloca <3 x double>, align 16
  %y50 = alloca <3 x double>, align 16
  %x52 = alloca <3 x double>, align 16
  %start53 = alloca double, align 8
  store [3 x double] %1, ptr %.anon, align 8
  %4 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %4, ptr %eye, align 16
    #dbg_declare(ptr %eye, !2855, !DIExpression(), !2856)
  store [3 x double] %2, ptr %.anon1, align 8
  %5 = load <3 x double>, ptr %.anon1, align 8
  store <3 x double> %5, ptr %target, align 16
    #dbg_declare(ptr %target, !2857, !DIExpression(), !2858)
  store [3 x double] %3, ptr %.anon2, align 8
  %6 = load <3 x double>, ptr %.anon2, align 8
  store <3 x double> %6, ptr %up, align 16
    #dbg_declare(ptr %up, !2859, !DIExpression(), !2860)
  %7 = load <3 x double>, ptr %eye, align 16
  store <3 x double> %7, ptr %eye3, align 16
  %8 = load <3 x double>, ptr %target, align 16
  store <3 x double> %8, ptr %target4, align 16
  %9 = load <3 x double>, ptr %up, align 16
  store <3 x double> %9, ptr %up5, align 16
    #dbg_declare(ptr %vz, !2861, !DIExpression(), !2863)
  %10 = load <3 x double>, ptr %eye3, align 16, !dbg !2865
  %11 = load <3 x double>, ptr %target4, align 16, !dbg !2866
  %fsub = fsub <3 x double> %10, %11, !dbg !2865
  store <3 x double> %fsub, ptr %x, align 16
  %12 = load <3 x double>, ptr %x, align 16
  store <3 x double> %12, ptr %x6, align 16
    #dbg_declare(ptr %len, !2867, !DIExpression(), !2869)
  %13 = load <3 x double>, ptr %x6, align 16
  store <3 x double> %13, ptr %x8, align 16
  %14 = load <3 x double>, ptr %x8, align 16
  store <3 x double> %14, ptr %x9, align 16
  %15 = load <3 x double>, ptr %x8, align 16
  store <3 x double> %15, ptr %y, align 16
  %16 = load <3 x double>, ptr %x9, align 16, !dbg !2873
  %17 = load <3 x double>, ptr %y, align 16, !dbg !2878
  %fmul = fmul <3 x double> %16, %17, !dbg !2873
  store <3 x double> %fmul, ptr %x10, align 16
  store double 0.000000e+00, ptr %start, align 8
  %18 = load double, ptr %start, align 8, !dbg !2879
  %19 = load <3 x double>, ptr %x10, align 16, !dbg !2882
  %20 = call double @llvm.vector.reduce.fadd.v3f64(double %18, <3 x double> %19), !dbg !2882
  %21 = call double @llvm.sqrt.f64(double %20), !dbg !2882
  store double %21, ptr %len, align 8, !dbg !2882
  %22 = load double, ptr %len, align 8, !dbg !2883
  %eq = fcmp oeq double %22, 0.000000e+00, !dbg !2883
  br i1 %eq, label %if.then, label %if.exit, !dbg !2883

if.then:                                          ; preds = %entry
  %23 = load <3 x double>, ptr %x6, align 16, !dbg !2884
  store <3 x double> %23, ptr %blockret7, align 16, !dbg !2884
  br label %expr_block.exit, !dbg !2884

if.exit:                                          ; preds = %entry
  %24 = load <3 x double>, ptr %x6, align 16, !dbg !2885
  %25 = load double, ptr %len, align 8, !dbg !2886
  %fdiv = fdiv double 1.000000e+00, %25, !dbg !2887
  %26 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !2887
  %27 = insertelement <3 x double> %26, double %fdiv, i64 1, !dbg !2887
  %28 = insertelement <3 x double> %27, double %fdiv, i64 2, !dbg !2887
  %fmul11 = fmul <3 x double> %24, %28, !dbg !2885
  store <3 x double> %fmul11, ptr %blockret7, align 16, !dbg !2885
  br label %expr_block.exit, !dbg !2885

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %29 = load <3 x double>, ptr %blockret7, align 8, !dbg !2885
  store <3 x double> %29, ptr %vz, align 16, !dbg !2885
    #dbg_declare(ptr %vx, !2888, !DIExpression(), !2889)
  %30 = load <3 x double>, ptr %up5, align 16, !dbg !2890
  %31 = extractelement <3 x double> %30, i64 0, !dbg !2890
  %32 = insertvalue [3 x double] undef, double %31, 0, !dbg !2890
  %33 = extractelement <3 x double> %30, i64 1, !dbg !2890
  %34 = insertvalue [3 x double] %32, double %33, 1, !dbg !2890
  %35 = extractelement <3 x double> %30, i64 2, !dbg !2890
  %36 = insertvalue [3 x double] %34, double %35, 2, !dbg !2890
  %37 = load <3 x double>, ptr %vz, align 16, !dbg !2890
  %38 = extractelement <3 x double> %37, i64 0, !dbg !2890
  %39 = insertvalue [3 x double] undef, double %38, 0, !dbg !2890
  %40 = extractelement <3 x double> %37, i64 1, !dbg !2890
  %41 = insertvalue [3 x double] %39, double %40, 1, !dbg !2890
  %42 = extractelement <3 x double> %37, i64 2, !dbg !2890
  %43 = insertvalue [3 x double] %41, double %42, 2, !dbg !2890
  %44 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %36, [3 x double] %43), !dbg !2891
  %45 = extractvalue [3 x double] %44, 0, !dbg !2891
  %46 = insertelement <3 x double> undef, double %45, i64 0, !dbg !2891
  %47 = extractvalue [3 x double] %44, 1, !dbg !2891
  %48 = insertelement <3 x double> %46, double %47, i64 1, !dbg !2891
  %49 = extractvalue [3 x double] %44, 2, !dbg !2891
  %50 = insertelement <3 x double> %48, double %49, i64 2, !dbg !2891
  store <3 x double> %50, ptr %x12, align 16
  %51 = load <3 x double>, ptr %x12, align 16
  store <3 x double> %51, ptr %x13, align 16
    #dbg_declare(ptr %len15, !2892, !DIExpression(), !2894)
  %52 = load <3 x double>, ptr %x13, align 16
  store <3 x double> %52, ptr %x16, align 16
  %53 = load <3 x double>, ptr %x16, align 16
  store <3 x double> %53, ptr %x17, align 16
  %54 = load <3 x double>, ptr %x16, align 16
  store <3 x double> %54, ptr %y18, align 16
  %55 = load <3 x double>, ptr %x17, align 16, !dbg !2897
  %56 = load <3 x double>, ptr %y18, align 16, !dbg !2902
  %fmul19 = fmul <3 x double> %55, %56, !dbg !2897
  store <3 x double> %fmul19, ptr %x20, align 16
  store double 0.000000e+00, ptr %start21, align 8
  %57 = load double, ptr %start21, align 8, !dbg !2903
  %58 = load <3 x double>, ptr %x20, align 16, !dbg !2906
  %59 = call double @llvm.vector.reduce.fadd.v3f64(double %57, <3 x double> %58), !dbg !2906
  %60 = call double @llvm.sqrt.f64(double %59), !dbg !2906
  store double %60, ptr %len15, align 8, !dbg !2906
  %61 = load double, ptr %len15, align 8, !dbg !2907
  %eq22 = fcmp oeq double %61, 0.000000e+00, !dbg !2907
  br i1 %eq22, label %if.then23, label %if.exit24, !dbg !2907

if.then23:                                        ; preds = %expr_block.exit
  %62 = load <3 x double>, ptr %x13, align 16, !dbg !2908
  store <3 x double> %62, ptr %blockret14, align 16, !dbg !2908
  br label %expr_block.exit27, !dbg !2908

if.exit24:                                        ; preds = %expr_block.exit
  %63 = load <3 x double>, ptr %x13, align 16, !dbg !2909
  %64 = load double, ptr %len15, align 8, !dbg !2910
  %fdiv25 = fdiv double 1.000000e+00, %64, !dbg !2911
  %65 = insertelement <3 x double> undef, double %fdiv25, i64 0, !dbg !2911
  %66 = insertelement <3 x double> %65, double %fdiv25, i64 1, !dbg !2911
  %67 = insertelement <3 x double> %66, double %fdiv25, i64 2, !dbg !2911
  %fmul26 = fmul <3 x double> %63, %67, !dbg !2909
  store <3 x double> %fmul26, ptr %blockret14, align 16, !dbg !2909
  br label %expr_block.exit27, !dbg !2909

expr_block.exit27:                                ; preds = %if.exit24, %if.then23
  %68 = load <3 x double>, ptr %blockret14, align 8, !dbg !2909
  store <3 x double> %68, ptr %vx, align 16, !dbg !2909
    #dbg_declare(ptr %vy, !2912, !DIExpression(), !2913)
  %69 = load <3 x double>, ptr %vz, align 16, !dbg !2914
  %70 = extractelement <3 x double> %69, i64 0, !dbg !2914
  %71 = insertvalue [3 x double] undef, double %70, 0, !dbg !2914
  %72 = extractelement <3 x double> %69, i64 1, !dbg !2914
  %73 = insertvalue [3 x double] %71, double %72, 1, !dbg !2914
  %74 = extractelement <3 x double> %69, i64 2, !dbg !2914
  %75 = insertvalue [3 x double] %73, double %74, 2, !dbg !2914
  %76 = load <3 x double>, ptr %vx, align 16, !dbg !2914
  %77 = extractelement <3 x double> %76, i64 0, !dbg !2914
  %78 = insertvalue [3 x double] undef, double %77, 0, !dbg !2914
  %79 = extractelement <3 x double> %76, i64 1, !dbg !2914
  %80 = insertvalue [3 x double] %78, double %79, 1, !dbg !2914
  %81 = extractelement <3 x double> %76, i64 2, !dbg !2914
  %82 = insertvalue [3 x double] %80, double %81, 2, !dbg !2914
  %83 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %75, [3 x double] %82), !dbg !2915
  %84 = extractvalue [3 x double] %83, 0, !dbg !2915
  %85 = insertelement <3 x double> undef, double %84, i64 0, !dbg !2915
  %86 = extractvalue [3 x double] %83, 1, !dbg !2915
  %87 = insertelement <3 x double> %85, double %86, i64 1, !dbg !2915
  %88 = extractvalue [3 x double] %83, 2, !dbg !2915
  %89 = insertelement <3 x double> %87, double %88, i64 2, !dbg !2915
  store <3 x double> %89, ptr %vy, align 16, !dbg !2915
  %90 = load <3 x double>, ptr %vx, align 16, !dbg !2916
  %91 = extractelement <3 x double> %90, i64 0, !dbg !2917
  store double %91, ptr %literal, align 8, !dbg !2917
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2917
  %92 = load <3 x double>, ptr %vx, align 16, !dbg !2918
  %93 = extractelement <3 x double> %92, i64 1, !dbg !2919
  store double %93, ptr %ptradd, align 8, !dbg !2919
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2919
  %94 = load <3 x double>, ptr %vx, align 16, !dbg !2920
  %95 = extractelement <3 x double> %94, i64 2, !dbg !2921
  store double %95, ptr %ptradd28, align 8, !dbg !2921
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2921
  %96 = load <3 x double>, ptr %vx, align 16
  store <3 x double> %96, ptr %x30, align 16
  %97 = load <3 x double>, ptr %eye3, align 16
  store <3 x double> %97, ptr %y31, align 16
  %98 = load <3 x double>, ptr %x30, align 16, !dbg !2922
  %99 = load <3 x double>, ptr %y31, align 16, !dbg !2925
  %fmul32 = fmul <3 x double> %98, %99, !dbg !2922
  store <3 x double> %fmul32, ptr %x33, align 16
  store double 0.000000e+00, ptr %start34, align 8
  %100 = load double, ptr %start34, align 8, !dbg !2926
  %101 = load <3 x double>, ptr %x33, align 16, !dbg !2929
  %102 = call double @llvm.vector.reduce.fadd.v3f64(double %100, <3 x double> %101), !dbg !2929
  %fneg = fneg double %102, !dbg !2929
  store double %fneg, ptr %ptradd29, align 8, !dbg !2929
  %ptradd35 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2929
  %103 = load <3 x double>, ptr %vy, align 16, !dbg !2930
  %104 = extractelement <3 x double> %103, i64 0, !dbg !2931
  store double %104, ptr %ptradd35, align 8, !dbg !2931
  %ptradd36 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2931
  %105 = load <3 x double>, ptr %vy, align 16, !dbg !2932
  %106 = extractelement <3 x double> %105, i64 1, !dbg !2933
  store double %106, ptr %ptradd36, align 8, !dbg !2933
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2933
  %107 = load <3 x double>, ptr %vy, align 16, !dbg !2934
  %108 = extractelement <3 x double> %107, i64 2, !dbg !2935
  store double %108, ptr %ptradd37, align 8, !dbg !2935
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2935
  %109 = load <3 x double>, ptr %vy, align 16
  store <3 x double> %109, ptr %x39, align 16
  %110 = load <3 x double>, ptr %eye3, align 16
  store <3 x double> %110, ptr %y40, align 16
  %111 = load <3 x double>, ptr %x39, align 16, !dbg !2936
  %112 = load <3 x double>, ptr %y40, align 16, !dbg !2939
  %fmul41 = fmul <3 x double> %111, %112, !dbg !2936
  store <3 x double> %fmul41, ptr %x42, align 16
  store double 0.000000e+00, ptr %start43, align 8
  %113 = load double, ptr %start43, align 8, !dbg !2940
  %114 = load <3 x double>, ptr %x42, align 16, !dbg !2943
  %115 = call double @llvm.vector.reduce.fadd.v3f64(double %113, <3 x double> %114), !dbg !2943
  %fneg44 = fneg double %115, !dbg !2943
  store double %fneg44, ptr %ptradd38, align 8, !dbg !2943
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !2943
  %116 = load <3 x double>, ptr %vz, align 16, !dbg !2944
  %117 = extractelement <3 x double> %116, i64 0, !dbg !2945
  store double %117, ptr %ptradd45, align 8, !dbg !2945
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !2945
  %118 = load <3 x double>, ptr %vz, align 16, !dbg !2946
  %119 = extractelement <3 x double> %118, i64 1, !dbg !2947
  store double %119, ptr %ptradd46, align 8, !dbg !2947
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !2947
  %120 = load <3 x double>, ptr %vz, align 16, !dbg !2948
  %121 = extractelement <3 x double> %120, i64 2, !dbg !2949
  store double %121, ptr %ptradd47, align 8, !dbg !2949
  %ptradd48 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !2949
  %122 = load <3 x double>, ptr %vz, align 16
  store <3 x double> %122, ptr %x49, align 16
  %123 = load <3 x double>, ptr %eye3, align 16
  store <3 x double> %123, ptr %y50, align 16
  %124 = load <3 x double>, ptr %x49, align 16, !dbg !2950
  %125 = load <3 x double>, ptr %y50, align 16, !dbg !2953
  %fmul51 = fmul <3 x double> %124, %125, !dbg !2950
  store <3 x double> %fmul51, ptr %x52, align 16
  store double 0.000000e+00, ptr %start53, align 8
  %126 = load double, ptr %start53, align 8, !dbg !2954
  %127 = load <3 x double>, ptr %x52, align 16, !dbg !2957
  %128 = call double @llvm.vector.reduce.fadd.v3f64(double %126, <3 x double> %127), !dbg !2957
  %fneg54 = fneg double %128, !dbg !2957
  store double %fneg54, ptr %ptradd48, align 8, !dbg !2957
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !2957
  store double 0.000000e+00, ptr %ptradd55, align 8, !dbg !2958
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !2958
  store double 0.000000e+00, ptr %ptradd56, align 8, !dbg !2958
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !2958
  store double 0.000000e+00, ptr %ptradd57, align 8, !dbg !2958
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !2958
  store double 1.000000e+00, ptr %ptradd58, align 8, !dbg !2958
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !2958
  ret void, !dbg !2958
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.ortho$double$"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6) #0 !dbg !2959 {
entry:
  %left = alloca double, align 8
  %right = alloca double, align 8
  %top = alloca double, align 8
  %bottom = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %width = alloca double, align 8
  %height = alloca double, align 8
  %depth = alloca double, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  store double %1, ptr %left, align 8
    #dbg_declare(ptr %left, !2962, !DIExpression(), !2963)
  store double %2, ptr %right, align 8
    #dbg_declare(ptr %right, !2964, !DIExpression(), !2965)
  store double %3, ptr %top, align 8
    #dbg_declare(ptr %top, !2966, !DIExpression(), !2967)
  store double %4, ptr %bottom, align 8
    #dbg_declare(ptr %bottom, !2968, !DIExpression(), !2969)
  store double %5, ptr %near, align 8
    #dbg_declare(ptr %near, !2970, !DIExpression(), !2971)
  store double %6, ptr %far, align 8
    #dbg_declare(ptr %far, !2972, !DIExpression(), !2973)
    #dbg_declare(ptr %width, !2974, !DIExpression(), !2975)
  %7 = load double, ptr %right, align 8, !dbg !2976
  %8 = load double, ptr %left, align 8, !dbg !2977
  %fsub = fsub double %7, %8, !dbg !2976
  store double %fsub, ptr %width, align 8, !dbg !2976
    #dbg_declare(ptr %height, !2978, !DIExpression(), !2979)
  %9 = load double, ptr %top, align 8, !dbg !2980
  %10 = load double, ptr %bottom, align 8, !dbg !2981
  %fsub1 = fsub double %9, %10, !dbg !2980
  store double %fsub1, ptr %height, align 8, !dbg !2980
    #dbg_declare(ptr %depth, !2982, !DIExpression(), !2983)
  %11 = load double, ptr %far, align 8, !dbg !2984
  %12 = load double, ptr %near, align 8, !dbg !2985
  %fsub2 = fsub double %11, %12, !dbg !2984
  store double %fsub2, ptr %depth, align 8, !dbg !2984
  %13 = load double, ptr %width, align 8, !dbg !2986
  %fdiv = fdiv double 2.000000e+00, %13, !dbg !2987
  store double %fdiv, ptr %literal, align 8, !dbg !2987
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !2987
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !2988
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !2988
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !2989
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !2989
  %14 = load double, ptr %right, align 8, !dbg !2990
  %15 = load double, ptr %left, align 8, !dbg !2991
  %fadd = fadd double %14, %15, !dbg !2990
  %fneg = fneg double %fadd, !dbg !2990
  %16 = load double, ptr %width, align 8, !dbg !2992
  %fdiv5 = fdiv double %fneg, %16, !dbg !2993
  store double %fdiv5, ptr %ptradd4, align 8, !dbg !2993
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !2993
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !2994
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !2994
  %17 = load double, ptr %height, align 8, !dbg !2995
  %fdiv8 = fdiv double 2.000000e+00, %17, !dbg !2996
  store double %fdiv8, ptr %ptradd7, align 8, !dbg !2996
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !2996
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !2997
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !2997
  %18 = load double, ptr %top, align 8, !dbg !2998
  %19 = load double, ptr %bottom, align 8, !dbg !2999
  %fadd11 = fadd double %18, %19, !dbg !2998
  %fneg12 = fneg double %fadd11, !dbg !2998
  %20 = load double, ptr %height, align 8, !dbg !3000
  %fdiv13 = fdiv double %fneg12, %20, !dbg !3001
  store double %fdiv13, ptr %ptradd10, align 8, !dbg !3001
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !3001
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !3002
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !3002
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !3003
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !3003
  %21 = load double, ptr %depth, align 8, !dbg !3004
  %fdiv17 = fdiv double -2.000000e+00, %21, !dbg !3005
  store double %fdiv17, ptr %ptradd16, align 8, !dbg !3005
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !3005
  %22 = load double, ptr %far, align 8, !dbg !3006
  %23 = load double, ptr %near, align 8, !dbg !3007
  %fadd19 = fadd double %22, %23, !dbg !3006
  %fneg20 = fneg double %fadd19, !dbg !3006
  %24 = load double, ptr %depth, align 8, !dbg !3008
  %fdiv21 = fdiv double %fneg20, %24, !dbg !3009
  store double %fdiv21, ptr %ptradd18, align 8, !dbg !3009
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !3009
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !3010
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !3010
  store double 0.000000e+00, ptr %ptradd23, align 8, !dbg !3011
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !3011
  store double 0.000000e+00, ptr %ptradd24, align 8, !dbg !3012
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !3012
  store double 1.000000e+00, ptr %ptradd25, align 8, !dbg !3013
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !3013
  ret void, !dbg !3013
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.math.matrix.perspective$double$"(ptr noalias sret(%"Matrix4x4{double}") align 8 %0, double %1, double %2, double %3, double %4) #0 !dbg !3014 {
entry:
  %fov = alloca double, align 8
  %aspect_ratio = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %f = alloca double, align 8
  %x = alloca double, align 8
  %range_inv = alloca double, align 8
  %literal = alloca %"Matrix4x4{double}", align 8
  store double %1, ptr %fov, align 8
    #dbg_declare(ptr %fov, !3017, !DIExpression(), !3018)
  store double %2, ptr %aspect_ratio, align 8
    #dbg_declare(ptr %aspect_ratio, !3019, !DIExpression(), !3020)
  store double %3, ptr %near, align 8
    #dbg_declare(ptr %near, !3021, !DIExpression(), !3022)
  store double %4, ptr %far, align 8
    #dbg_declare(ptr %far, !3023, !DIExpression(), !3024)
    #dbg_declare(ptr %f, !3025, !DIExpression(), !3026)
  %5 = load double, ptr %fov, align 8, !dbg !3027
  %fmul = fmul double 5.000000e-01, %5, !dbg !3028
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !3029
  store double %fsub, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !3030
  %7 = call double @tan(double %6), !dbg !3033
  store double %7, ptr %f, align 8, !dbg !3033
    #dbg_declare(ptr %range_inv, !3034, !DIExpression(), !3035)
  %8 = load double, ptr %near, align 8, !dbg !3036
  %9 = load double, ptr %far, align 8, !dbg !3037
  %fsub1 = fsub double %8, %9, !dbg !3036
  %fdiv = fdiv double 1.000000e+00, %fsub1, !dbg !3038
  store double %fdiv, ptr %range_inv, align 8, !dbg !3038
  %10 = load double, ptr %f, align 8, !dbg !3039
  %11 = load double, ptr %aspect_ratio, align 8, !dbg !3040
  %fdiv2 = fdiv double %10, %11, !dbg !3039
  store double %fdiv2, ptr %literal, align 8, !dbg !3039
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !3039
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !3041
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !3041
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !3042
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !3042
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !3043
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !3043
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !3044
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !3044
  %12 = load double, ptr %f, align 8, !dbg !3045
  store double %12, ptr %ptradd6, align 8, !dbg !3045
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !3045
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !3046
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !3046
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !3047
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !3047
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !3048
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !3048
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !3049
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !3049
  %13 = load double, ptr %near, align 8, !dbg !3050
  %14 = load double, ptr %far, align 8, !dbg !3051
  %fadd = fadd double %13, %14, !dbg !3050
  %15 = load double, ptr %range_inv, align 8, !dbg !3052
  %fmul12 = fmul double %fadd, %15, !dbg !3053
  store double %fmul12, ptr %ptradd11, align 8, !dbg !3053
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !3053
  %16 = load double, ptr %near, align 8, !dbg !3054
  %17 = load double, ptr %far, align 8, !dbg !3055
  %fmul14 = fmul double %16, %17, !dbg !3054
  %18 = load double, ptr %range_inv, align 8, !dbg !3056
  %fmul15 = fmul double %fmul14, %18, !dbg !3054
  %fmul16 = fmul double %fmul15, 2.000000e+00, !dbg !3054
  store double %fmul16, ptr %ptradd13, align 8, !dbg !3054
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !3054
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !3057
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !3057
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !3058
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !3058
  store double -1.000000e+00, ptr %ptradd19, align 8, !dbg !3059
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !3059
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !3060
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !3060
  ret void, !dbg !3060
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [3 x float] @"std.math.vector.float[<3>].cross"([3 x float], [3 x float]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare double @tan(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [3 x double] @"std.math.vector.double[<3>].cross"([3 x double], [3 x double]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v9i1(<9 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v9i1(<9 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v16i1(<16 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!139, !140, !141, !142, !143, !144}
!llvm.dbg.cu = !{!145}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY2{float}", linkageName: "std.math.matrix.IDENTITY2$float$", scope: !2, file: !2, line: 458, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "matrix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2{float}", scope: !2, file: !2, line: 34, size: 128, align: 32, elements: !4, identifier: "std.math.matrix.Matrix2x2$float$")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 36, baseType: !6, size: 128, align: 32)
!6 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 36, size: 128, align: 32, elements: !7)
!7 = !{!8, !16}
!8 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, line: 38, baseType: !9, size: 128, align: 32)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2.$anon.$anon", scope: !6, file: !2, line: 38, size: 128, align: 32, elements: !10)
!10 = !{!11, !13, !14, !15}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !9, file: !2, line: 40, baseType: !12, size: 32, align: 32)
!12 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !9, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !9, file: !2, line: 41, baseType: !12, size: 32, align: 32, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !9, file: !2, line: 41, baseType: !12, size: 32, align: 32, offset: 96)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !6, file: !2, line: 43, baseType: !17, size: 128, align: 32)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 32, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 4, lowerBound: 0)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "IDENTITY3{float}", linkageName: "std.math.matrix.IDENTITY3$float$", scope: !2, file: !2, line: 459, type: !22, isLocal: false, isDefinition: true, align: 32)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3{float}", scope: !2, file: !2, line: 47, size: 288, align: 32, elements: !23, identifier: "std.math.matrix.Matrix3x3$float$")
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_member, scope: !22, file: !2, line: 49, baseType: !25, size: 288, align: 32)
!25 = !DICompositeType(tag: DW_TAG_union_type, scope: !22, file: !2, line: 49, size: 288, align: 32, elements: !26)
!26 = !{!27, !39}
!27 = !DIDerivedType(tag: DW_TAG_member, scope: !25, file: !2, line: 51, baseType: !28, size: 288, align: 32)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3.$anon.$anon", scope: !25, file: !2, line: 51, size: 288, align: 32, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !28, file: !2, line: 53, baseType: !12, size: 32, align: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !28, file: !2, line: 53, baseType: !12, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !28, file: !2, line: 53, baseType: !12, size: 32, align: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !28, file: !2, line: 54, baseType: !12, size: 32, align: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !28, file: !2, line: 54, baseType: !12, size: 32, align: 32, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !28, file: !2, line: 54, baseType: !12, size: 32, align: 32, offset: 160)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !28, file: !2, line: 55, baseType: !12, size: 32, align: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !28, file: !2, line: 55, baseType: !12, size: 32, align: 32, offset: 224)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !28, file: !2, line: 55, baseType: !12, size: 32, align: 32, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !25, file: !2, line: 57, baseType: !40, size: 288, align: 32)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 288, align: 32, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 9, lowerBound: 0)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "IDENTITY4{float}", linkageName: "std.math.matrix.IDENTITY4$float$", scope: !2, file: !2, line: 460, type: !45, isLocal: false, isDefinition: true, align: 32)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4{float}", scope: !2, file: !2, line: 61, size: 512, align: 32, elements: !46, identifier: "std.math.matrix.Matrix4x4$float$")
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, scope: !45, file: !2, line: 63, baseType: !48, size: 512, align: 32)
!48 = !DICompositeType(tag: DW_TAG_union_type, scope: !45, file: !2, line: 63, size: 512, align: 32, elements: !49)
!49 = !{!50, !69}
!50 = !DIDerivedType(tag: DW_TAG_member, scope: !48, file: !2, line: 65, baseType: !51, size: 512, align: 32)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4.$anon.$anon", scope: !48, file: !2, line: 65, size: 512, align: 32, elements: !52)
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !51, file: !2, line: 67, baseType: !12, size: 32, align: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !51, file: !2, line: 67, baseType: !12, size: 32, align: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !51, file: !2, line: 67, baseType: !12, size: 32, align: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !51, file: !2, line: 67, baseType: !12, size: 32, align: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !51, file: !2, line: 68, baseType: !12, size: 32, align: 32, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !51, file: !2, line: 68, baseType: !12, size: 32, align: 32, offset: 160)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !51, file: !2, line: 68, baseType: !12, size: 32, align: 32, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !51, file: !2, line: 68, baseType: !12, size: 32, align: 32, offset: 224)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !51, file: !2, line: 69, baseType: !12, size: 32, align: 32, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !51, file: !2, line: 69, baseType: !12, size: 32, align: 32, offset: 288)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !51, file: !2, line: 69, baseType: !12, size: 32, align: 32, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !51, file: !2, line: 69, baseType: !12, size: 32, align: 32, offset: 352)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !51, file: !2, line: 70, baseType: !12, size: 32, align: 32, offset: 384)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !51, file: !2, line: 70, baseType: !12, size: 32, align: 32, offset: 416)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !51, file: !2, line: 70, baseType: !12, size: 32, align: 32, offset: 448)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !51, file: !2, line: 70, baseType: !12, size: 32, align: 32, offset: 480)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !48, file: !2, line: 72, baseType: !70, size: 512, align: 32)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 512, align: 32, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 16, lowerBound: 0)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "IDENTITY2{double}", linkageName: "std.math.matrix.IDENTITY2$double$", scope: !2, file: !2, line: 458, type: !75, isLocal: false, isDefinition: true, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2{double}", scope: !2, file: !2, line: 34, size: 256, align: 64, elements: !76, identifier: "std.math.matrix.Matrix2x2$double$")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, scope: !75, file: !2, line: 36, baseType: !78, size: 256, align: 64)
!78 = !DICompositeType(tag: DW_TAG_union_type, scope: !75, file: !2, line: 36, size: 256, align: 64, elements: !79)
!79 = !{!80, !88}
!80 = !DIDerivedType(tag: DW_TAG_member, scope: !78, file: !2, line: 38, baseType: !81, size: 256, align: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2.$anon.$anon", scope: !78, file: !2, line: 38, size: 256, align: 64, elements: !82)
!82 = !{!83, !85, !86, !87}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !81, file: !2, line: 40, baseType: !84, size: 64, align: 64)
!84 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !81, file: !2, line: 40, baseType: !84, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !81, file: !2, line: 41, baseType: !84, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !81, file: !2, line: 41, baseType: !84, size: 64, align: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !78, file: !2, line: 43, baseType: !89, size: 256, align: 64)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, align: 64, elements: !18)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "IDENTITY3{double}", linkageName: "std.math.matrix.IDENTITY3$double$", scope: !2, file: !2, line: 459, type: !92, isLocal: false, isDefinition: true, align: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3{double}", scope: !2, file: !2, line: 47, size: 576, align: 64, elements: !93, identifier: "std.math.matrix.Matrix3x3$double$")
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, scope: !92, file: !2, line: 49, baseType: !95, size: 576, align: 64)
!95 = !DICompositeType(tag: DW_TAG_union_type, scope: !92, file: !2, line: 49, size: 576, align: 64, elements: !96)
!96 = !{!97, !109}
!97 = !DIDerivedType(tag: DW_TAG_member, scope: !95, file: !2, line: 51, baseType: !98, size: 576, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3.$anon.$anon", scope: !95, file: !2, line: 51, size: 576, align: 64, elements: !99)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !98, file: !2, line: 53, baseType: !84, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !98, file: !2, line: 53, baseType: !84, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !98, file: !2, line: 53, baseType: !84, size: 64, align: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !98, file: !2, line: 54, baseType: !84, size: 64, align: 64, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !98, file: !2, line: 54, baseType: !84, size: 64, align: 64, offset: 256)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !98, file: !2, line: 54, baseType: !84, size: 64, align: 64, offset: 320)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !98, file: !2, line: 55, baseType: !84, size: 64, align: 64, offset: 384)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !98, file: !2, line: 55, baseType: !84, size: 64, align: 64, offset: 448)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !98, file: !2, line: 55, baseType: !84, size: 64, align: 64, offset: 512)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !95, file: !2, line: 57, baseType: !110, size: 576, align: 64)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 576, align: 64, elements: !41)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "IDENTITY4{double}", linkageName: "std.math.matrix.IDENTITY4$double$", scope: !2, file: !2, line: 460, type: !113, isLocal: false, isDefinition: true, align: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4{double}", scope: !2, file: !2, line: 61, size: 1024, align: 64, elements: !114, identifier: "std.math.matrix.Matrix4x4$double$")
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, scope: !113, file: !2, line: 63, baseType: !116, size: 1024, align: 64)
!116 = !DICompositeType(tag: DW_TAG_union_type, scope: !113, file: !2, line: 63, size: 1024, align: 64, elements: !117)
!117 = !{!118, !137}
!118 = !DIDerivedType(tag: DW_TAG_member, scope: !116, file: !2, line: 65, baseType: !119, size: 1024, align: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4.$anon.$anon", scope: !116, file: !2, line: 65, size: 1024, align: 64, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !119, file: !2, line: 67, baseType: !84, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !119, file: !2, line: 67, baseType: !84, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !119, file: !2, line: 67, baseType: !84, size: 64, align: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !119, file: !2, line: 67, baseType: !84, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !119, file: !2, line: 68, baseType: !84, size: 64, align: 64, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !119, file: !2, line: 68, baseType: !84, size: 64, align: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !119, file: !2, line: 68, baseType: !84, size: 64, align: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !119, file: !2, line: 68, baseType: !84, size: 64, align: 64, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !119, file: !2, line: 69, baseType: !84, size: 64, align: 64, offset: 512)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !119, file: !2, line: 69, baseType: !84, size: 64, align: 64, offset: 576)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !119, file: !2, line: 69, baseType: !84, size: 64, align: 64, offset: 640)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !119, file: !2, line: 69, baseType: !84, size: 64, align: 64, offset: 704)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !119, file: !2, line: 70, baseType: !84, size: 64, align: 64, offset: 768)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !119, file: !2, line: 70, baseType: !84, size: 64, align: 64, offset: 832)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !119, file: !2, line: 70, baseType: !84, size: 64, align: 64, offset: 896)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !119, file: !2, line: 70, baseType: !84, size: 64, align: 64, offset: 960)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !116, file: !2, line: 72, baseType: !138, size: 1024, align: 64)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1024, align: 64, elements: !71)
!139 = !{i32 2, !"Dwarf Version", i32 4}
!140 = !{i32 2, !"Debug Info Version", i32 3}
!141 = !{i32 2, !"wchar_size", i32 4}
!142 = !{i32 4, !"PIC Level", i32 2}
!143 = !{i32 1, !"uwtable", i32 1}
!144 = !{i32 2, !"frame-pointer", i32 1}
!145 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !146, splitDebugInlining: false)
!146 = !{!0, !20, !43, !73, !90, !111}
!147 = distinct !DISubprogram(name: "apply", linkageName: "std.math.matrix.Matrix2x2$float$.apply", scope: !2, file: !2, line: 76, type: !148, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !153, !150}
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, align: 32, flags: DIFlagVector, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 2, lowerBound: 0)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !{}
!155 = !DILocation(line: 77, column: 1, scope: !147)
!156 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !2, line: 76, type: !153)
!157 = !DILocation(line: 76, column: 30, scope: !147)
!158 = !DILocalVariable(name: "vec", arg: 2, scope: !147, file: !2, line: 76, type: !150)
!159 = !DILocation(line: 76, column: 47, scope: !147)
!160 = !DILocation(line: 79, column: 3, scope: !147)
!161 = !DILocation(line: 79, column: 14, scope: !147)
!162 = !DILocation(line: 79, column: 18, scope: !147)
!163 = !DILocation(line: 79, column: 23, scope: !147)
!164 = !DILocation(line: 79, column: 34, scope: !147)
!165 = !DILocation(line: 79, column: 38, scope: !147)
!166 = !DILocation(line: 80, column: 3, scope: !147)
!167 = !DILocation(line: 80, column: 14, scope: !147)
!168 = !DILocation(line: 80, column: 18, scope: !147)
!169 = !DILocation(line: 80, column: 23, scope: !147)
!170 = !DILocation(line: 80, column: 34, scope: !147)
!171 = !DILocation(line: 80, column: 38, scope: !147)
!172 = distinct !DISubprogram(name: "apply", linkageName: "std.math.matrix.Matrix3x3$float$.apply", scope: !2, file: !2, line: 84, type: !173, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !178, !175}
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, align: 32, flags: DIFlagVector, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 3, lowerBound: 0)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DILocation(line: 85, column: 1, scope: !172)
!180 = !DILocalVariable(name: "self", arg: 1, scope: !172, file: !2, line: 84, type: !178)
!181 = !DILocation(line: 84, column: 30, scope: !172)
!182 = !DILocalVariable(name: "vec", arg: 2, scope: !172, file: !2, line: 84, type: !175)
!183 = !DILocation(line: 84, column: 47, scope: !172)
!184 = !DILocation(line: 87, column: 3, scope: !172)
!185 = !DILocation(line: 87, column: 14, scope: !172)
!186 = !DILocation(line: 87, column: 18, scope: !172)
!187 = !DILocation(line: 87, column: 23, scope: !172)
!188 = !DILocation(line: 87, column: 34, scope: !172)
!189 = !DILocation(line: 87, column: 38, scope: !172)
!190 = !DILocation(line: 87, column: 43, scope: !172)
!191 = !DILocation(line: 87, column: 54, scope: !172)
!192 = !DILocation(line: 87, column: 58, scope: !172)
!193 = !DILocation(line: 88, column: 3, scope: !172)
!194 = !DILocation(line: 88, column: 14, scope: !172)
!195 = !DILocation(line: 88, column: 18, scope: !172)
!196 = !DILocation(line: 88, column: 23, scope: !172)
!197 = !DILocation(line: 88, column: 34, scope: !172)
!198 = !DILocation(line: 88, column: 38, scope: !172)
!199 = !DILocation(line: 88, column: 43, scope: !172)
!200 = !DILocation(line: 88, column: 54, scope: !172)
!201 = !DILocation(line: 88, column: 58, scope: !172)
!202 = !DILocation(line: 89, column: 3, scope: !172)
!203 = !DILocation(line: 89, column: 14, scope: !172)
!204 = !DILocation(line: 89, column: 18, scope: !172)
!205 = !DILocation(line: 89, column: 23, scope: !172)
!206 = !DILocation(line: 89, column: 34, scope: !172)
!207 = !DILocation(line: 89, column: 38, scope: !172)
!208 = !DILocation(line: 89, column: 43, scope: !172)
!209 = !DILocation(line: 89, column: 54, scope: !172)
!210 = !DILocation(line: 89, column: 58, scope: !172)
!211 = distinct !DISubprogram(name: "apply", linkageName: "std.math.matrix.Matrix4x4$float$.apply", scope: !2, file: !2, line: 93, type: !212, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !215, !214}
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 32, flags: DIFlagVector, elements: !18)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !DILocation(line: 94, column: 1, scope: !211)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !2, line: 93, type: !215)
!218 = !DILocation(line: 93, column: 30, scope: !211)
!219 = !DILocalVariable(name: "vec", arg: 2, scope: !211, file: !2, line: 93, type: !214)
!220 = !DILocation(line: 93, column: 47, scope: !211)
!221 = !DILocation(line: 96, column: 3, scope: !211)
!222 = !DILocation(line: 96, column: 14, scope: !211)
!223 = !DILocation(line: 96, column: 18, scope: !211)
!224 = !DILocation(line: 96, column: 23, scope: !211)
!225 = !DILocation(line: 96, column: 34, scope: !211)
!226 = !DILocation(line: 96, column: 38, scope: !211)
!227 = !DILocation(line: 96, column: 43, scope: !211)
!228 = !DILocation(line: 96, column: 54, scope: !211)
!229 = !DILocation(line: 96, column: 58, scope: !211)
!230 = !DILocation(line: 96, column: 63, scope: !211)
!231 = !DILocation(line: 96, column: 74, scope: !211)
!232 = !DILocation(line: 96, column: 78, scope: !211)
!233 = !DILocation(line: 97, column: 3, scope: !211)
!234 = !DILocation(line: 97, column: 14, scope: !211)
!235 = !DILocation(line: 97, column: 18, scope: !211)
!236 = !DILocation(line: 97, column: 23, scope: !211)
!237 = !DILocation(line: 97, column: 34, scope: !211)
!238 = !DILocation(line: 97, column: 38, scope: !211)
!239 = !DILocation(line: 97, column: 43, scope: !211)
!240 = !DILocation(line: 97, column: 54, scope: !211)
!241 = !DILocation(line: 97, column: 58, scope: !211)
!242 = !DILocation(line: 97, column: 63, scope: !211)
!243 = !DILocation(line: 97, column: 74, scope: !211)
!244 = !DILocation(line: 97, column: 78, scope: !211)
!245 = !DILocation(line: 98, column: 3, scope: !211)
!246 = !DILocation(line: 98, column: 14, scope: !211)
!247 = !DILocation(line: 98, column: 18, scope: !211)
!248 = !DILocation(line: 98, column: 23, scope: !211)
!249 = !DILocation(line: 98, column: 34, scope: !211)
!250 = !DILocation(line: 98, column: 38, scope: !211)
!251 = !DILocation(line: 98, column: 43, scope: !211)
!252 = !DILocation(line: 98, column: 54, scope: !211)
!253 = !DILocation(line: 98, column: 58, scope: !211)
!254 = !DILocation(line: 98, column: 63, scope: !211)
!255 = !DILocation(line: 98, column: 74, scope: !211)
!256 = !DILocation(line: 98, column: 78, scope: !211)
!257 = !DILocation(line: 99, column: 3, scope: !211)
!258 = !DILocation(line: 99, column: 14, scope: !211)
!259 = !DILocation(line: 99, column: 18, scope: !211)
!260 = !DILocation(line: 99, column: 23, scope: !211)
!261 = !DILocation(line: 99, column: 34, scope: !211)
!262 = !DILocation(line: 99, column: 38, scope: !211)
!263 = !DILocation(line: 99, column: 43, scope: !211)
!264 = !DILocation(line: 99, column: 54, scope: !211)
!265 = !DILocation(line: 99, column: 58, scope: !211)
!266 = !DILocation(line: 99, column: 63, scope: !211)
!267 = !DILocation(line: 99, column: 74, scope: !211)
!268 = !DILocation(line: 99, column: 78, scope: !211)
!269 = distinct !DISubprogram(name: "mul", linkageName: "std.math.matrix.Matrix2x2$float$.mul", scope: !2, file: !2, line: 104, type: !270, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!270 = !DISubroutineType(types: !271)
!271 = !{!3, !153, !3}
!272 = !DILocation(line: 105, column: 1, scope: !269)
!273 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !2, line: 104, type: !153)
!274 = !DILocation(line: 104, column: 28, scope: !269)
!275 = !DILocalVariable(name: "b", arg: 2, scope: !269, file: !2, line: 104, type: !3)
!276 = !DILocation(line: 104, column: 45, scope: !269)
!277 = !DILocation(line: 107, column: 3, scope: !269)
!278 = !DILocation(line: 107, column: 14, scope: !269)
!279 = !DILocation(line: 107, column: 22, scope: !269)
!280 = !DILocation(line: 107, column: 33, scope: !269)
!281 = !DILocation(line: 107, column: 40, scope: !269)
!282 = !DILocation(line: 107, column: 51, scope: !269)
!283 = !DILocation(line: 107, column: 59, scope: !269)
!284 = !DILocation(line: 107, column: 70, scope: !269)
!285 = !DILocation(line: 108, column: 3, scope: !269)
!286 = !DILocation(line: 108, column: 14, scope: !269)
!287 = !DILocation(line: 108, column: 22, scope: !269)
!288 = !DILocation(line: 108, column: 33, scope: !269)
!289 = !DILocation(line: 108, column: 40, scope: !269)
!290 = !DILocation(line: 108, column: 51, scope: !269)
!291 = !DILocation(line: 108, column: 59, scope: !269)
!292 = !DILocation(line: 108, column: 70, scope: !269)
!293 = distinct !DISubprogram(name: "mul", linkageName: "std.math.matrix.Matrix3x3$float$.mul", scope: !2, file: !2, line: 112, type: !294, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!294 = !DISubroutineType(types: !295)
!295 = !{!22, !178, !22}
!296 = !DILocation(line: 113, column: 1, scope: !293)
!297 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !2, line: 112, type: !178)
!298 = !DILocation(line: 112, column: 28, scope: !293)
!299 = !DILocalVariable(name: "b", arg: 2, scope: !293, file: !2, line: 112, type: !22)
!300 = !DILocation(line: 112, column: 45, scope: !293)
!301 = !DILocation(line: 115, column: 3, scope: !293)
!302 = !DILocation(line: 115, column: 14, scope: !293)
!303 = !DILocation(line: 115, column: 22, scope: !293)
!304 = !DILocation(line: 115, column: 33, scope: !293)
!305 = !DILocation(line: 115, column: 41, scope: !293)
!306 = !DILocation(line: 115, column: 52, scope: !293)
!307 = !DILocation(line: 116, column: 3, scope: !293)
!308 = !DILocation(line: 116, column: 14, scope: !293)
!309 = !DILocation(line: 116, column: 22, scope: !293)
!310 = !DILocation(line: 116, column: 33, scope: !293)
!311 = !DILocation(line: 116, column: 41, scope: !293)
!312 = !DILocation(line: 116, column: 52, scope: !293)
!313 = !DILocation(line: 117, column: 3, scope: !293)
!314 = !DILocation(line: 117, column: 14, scope: !293)
!315 = !DILocation(line: 117, column: 22, scope: !293)
!316 = !DILocation(line: 117, column: 33, scope: !293)
!317 = !DILocation(line: 117, column: 41, scope: !293)
!318 = !DILocation(line: 117, column: 52, scope: !293)
!319 = !DILocation(line: 119, column: 3, scope: !293)
!320 = !DILocation(line: 119, column: 14, scope: !293)
!321 = !DILocation(line: 119, column: 22, scope: !293)
!322 = !DILocation(line: 119, column: 33, scope: !293)
!323 = !DILocation(line: 119, column: 41, scope: !293)
!324 = !DILocation(line: 119, column: 52, scope: !293)
!325 = !DILocation(line: 120, column: 3, scope: !293)
!326 = !DILocation(line: 120, column: 14, scope: !293)
!327 = !DILocation(line: 120, column: 22, scope: !293)
!328 = !DILocation(line: 120, column: 33, scope: !293)
!329 = !DILocation(line: 120, column: 41, scope: !293)
!330 = !DILocation(line: 120, column: 52, scope: !293)
!331 = !DILocation(line: 121, column: 3, scope: !293)
!332 = !DILocation(line: 121, column: 14, scope: !293)
!333 = !DILocation(line: 121, column: 22, scope: !293)
!334 = !DILocation(line: 121, column: 33, scope: !293)
!335 = !DILocation(line: 121, column: 41, scope: !293)
!336 = !DILocation(line: 121, column: 52, scope: !293)
!337 = !DILocation(line: 123, column: 3, scope: !293)
!338 = !DILocation(line: 123, column: 14, scope: !293)
!339 = !DILocation(line: 123, column: 22, scope: !293)
!340 = !DILocation(line: 123, column: 33, scope: !293)
!341 = !DILocation(line: 123, column: 41, scope: !293)
!342 = !DILocation(line: 123, column: 52, scope: !293)
!343 = !DILocation(line: 124, column: 3, scope: !293)
!344 = !DILocation(line: 124, column: 14, scope: !293)
!345 = !DILocation(line: 124, column: 22, scope: !293)
!346 = !DILocation(line: 124, column: 33, scope: !293)
!347 = !DILocation(line: 124, column: 41, scope: !293)
!348 = !DILocation(line: 124, column: 52, scope: !293)
!349 = !DILocation(line: 125, column: 3, scope: !293)
!350 = !DILocation(line: 125, column: 14, scope: !293)
!351 = !DILocation(line: 125, column: 22, scope: !293)
!352 = !DILocation(line: 125, column: 33, scope: !293)
!353 = !DILocation(line: 125, column: 41, scope: !293)
!354 = !DILocation(line: 125, column: 52, scope: !293)
!355 = distinct !DISubprogram(name: "mul", linkageName: "std.math.matrix.Matrix4x4$float$.mul", scope: !2, file: !2, line: 129, type: !356, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!356 = !DISubroutineType(types: !357)
!357 = !{!45, !215, !45}
!358 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !2, line: 129, type: !215)
!359 = !DILocation(line: 129, column: 39, scope: !355)
!360 = !DILocalVariable(name: "b", arg: 2, scope: !355, file: !2, line: 129, type: !45)
!361 = !DILocation(line: 129, column: 55, scope: !355)
!362 = !DILocation(line: 132, column: 3, scope: !355)
!363 = !DILocation(line: 132, column: 14, scope: !355)
!364 = !DILocation(line: 132, column: 22, scope: !355)
!365 = !DILocation(line: 132, column: 33, scope: !355)
!366 = !DILocation(line: 132, column: 41, scope: !355)
!367 = !DILocation(line: 132, column: 52, scope: !355)
!368 = !DILocation(line: 132, column: 60, scope: !355)
!369 = !DILocation(line: 132, column: 71, scope: !355)
!370 = !DILocation(line: 133, column: 3, scope: !355)
!371 = !DILocation(line: 133, column: 14, scope: !355)
!372 = !DILocation(line: 133, column: 22, scope: !355)
!373 = !DILocation(line: 133, column: 33, scope: !355)
!374 = !DILocation(line: 133, column: 41, scope: !355)
!375 = !DILocation(line: 133, column: 52, scope: !355)
!376 = !DILocation(line: 133, column: 60, scope: !355)
!377 = !DILocation(line: 133, column: 71, scope: !355)
!378 = !DILocation(line: 134, column: 3, scope: !355)
!379 = !DILocation(line: 134, column: 14, scope: !355)
!380 = !DILocation(line: 134, column: 22, scope: !355)
!381 = !DILocation(line: 134, column: 33, scope: !355)
!382 = !DILocation(line: 134, column: 41, scope: !355)
!383 = !DILocation(line: 134, column: 52, scope: !355)
!384 = !DILocation(line: 134, column: 60, scope: !355)
!385 = !DILocation(line: 134, column: 71, scope: !355)
!386 = !DILocation(line: 135, column: 3, scope: !355)
!387 = !DILocation(line: 135, column: 14, scope: !355)
!388 = !DILocation(line: 135, column: 22, scope: !355)
!389 = !DILocation(line: 135, column: 33, scope: !355)
!390 = !DILocation(line: 135, column: 41, scope: !355)
!391 = !DILocation(line: 135, column: 52, scope: !355)
!392 = !DILocation(line: 135, column: 60, scope: !355)
!393 = !DILocation(line: 135, column: 71, scope: !355)
!394 = !DILocation(line: 137, column: 3, scope: !355)
!395 = !DILocation(line: 137, column: 14, scope: !355)
!396 = !DILocation(line: 137, column: 22, scope: !355)
!397 = !DILocation(line: 137, column: 33, scope: !355)
!398 = !DILocation(line: 137, column: 41, scope: !355)
!399 = !DILocation(line: 137, column: 52, scope: !355)
!400 = !DILocation(line: 137, column: 60, scope: !355)
!401 = !DILocation(line: 137, column: 71, scope: !355)
!402 = !DILocation(line: 138, column: 3, scope: !355)
!403 = !DILocation(line: 138, column: 14, scope: !355)
!404 = !DILocation(line: 138, column: 22, scope: !355)
!405 = !DILocation(line: 138, column: 33, scope: !355)
!406 = !DILocation(line: 138, column: 41, scope: !355)
!407 = !DILocation(line: 138, column: 52, scope: !355)
!408 = !DILocation(line: 138, column: 60, scope: !355)
!409 = !DILocation(line: 138, column: 71, scope: !355)
!410 = !DILocation(line: 139, column: 3, scope: !355)
!411 = !DILocation(line: 139, column: 14, scope: !355)
!412 = !DILocation(line: 139, column: 22, scope: !355)
!413 = !DILocation(line: 139, column: 33, scope: !355)
!414 = !DILocation(line: 139, column: 41, scope: !355)
!415 = !DILocation(line: 139, column: 52, scope: !355)
!416 = !DILocation(line: 139, column: 60, scope: !355)
!417 = !DILocation(line: 139, column: 71, scope: !355)
!418 = !DILocation(line: 140, column: 3, scope: !355)
!419 = !DILocation(line: 140, column: 14, scope: !355)
!420 = !DILocation(line: 140, column: 22, scope: !355)
!421 = !DILocation(line: 140, column: 33, scope: !355)
!422 = !DILocation(line: 140, column: 41, scope: !355)
!423 = !DILocation(line: 140, column: 52, scope: !355)
!424 = !DILocation(line: 140, column: 60, scope: !355)
!425 = !DILocation(line: 140, column: 71, scope: !355)
!426 = !DILocation(line: 142, column: 3, scope: !355)
!427 = !DILocation(line: 142, column: 14, scope: !355)
!428 = !DILocation(line: 142, column: 22, scope: !355)
!429 = !DILocation(line: 142, column: 33, scope: !355)
!430 = !DILocation(line: 142, column: 41, scope: !355)
!431 = !DILocation(line: 142, column: 52, scope: !355)
!432 = !DILocation(line: 142, column: 60, scope: !355)
!433 = !DILocation(line: 142, column: 71, scope: !355)
!434 = !DILocation(line: 143, column: 3, scope: !355)
!435 = !DILocation(line: 143, column: 14, scope: !355)
!436 = !DILocation(line: 143, column: 22, scope: !355)
!437 = !DILocation(line: 143, column: 33, scope: !355)
!438 = !DILocation(line: 143, column: 41, scope: !355)
!439 = !DILocation(line: 143, column: 52, scope: !355)
!440 = !DILocation(line: 143, column: 60, scope: !355)
!441 = !DILocation(line: 143, column: 71, scope: !355)
!442 = !DILocation(line: 144, column: 3, scope: !355)
!443 = !DILocation(line: 144, column: 14, scope: !355)
!444 = !DILocation(line: 144, column: 22, scope: !355)
!445 = !DILocation(line: 144, column: 33, scope: !355)
!446 = !DILocation(line: 144, column: 41, scope: !355)
!447 = !DILocation(line: 144, column: 52, scope: !355)
!448 = !DILocation(line: 144, column: 60, scope: !355)
!449 = !DILocation(line: 144, column: 71, scope: !355)
!450 = !DILocation(line: 145, column: 3, scope: !355)
!451 = !DILocation(line: 145, column: 14, scope: !355)
!452 = !DILocation(line: 145, column: 22, scope: !355)
!453 = !DILocation(line: 145, column: 33, scope: !355)
!454 = !DILocation(line: 145, column: 41, scope: !355)
!455 = !DILocation(line: 145, column: 52, scope: !355)
!456 = !DILocation(line: 145, column: 60, scope: !355)
!457 = !DILocation(line: 145, column: 71, scope: !355)
!458 = !DILocation(line: 147, column: 3, scope: !355)
!459 = !DILocation(line: 147, column: 14, scope: !355)
!460 = !DILocation(line: 147, column: 22, scope: !355)
!461 = !DILocation(line: 147, column: 33, scope: !355)
!462 = !DILocation(line: 147, column: 41, scope: !355)
!463 = !DILocation(line: 147, column: 52, scope: !355)
!464 = !DILocation(line: 147, column: 60, scope: !355)
!465 = !DILocation(line: 147, column: 71, scope: !355)
!466 = !DILocation(line: 148, column: 3, scope: !355)
!467 = !DILocation(line: 148, column: 14, scope: !355)
!468 = !DILocation(line: 148, column: 22, scope: !355)
!469 = !DILocation(line: 148, column: 33, scope: !355)
!470 = !DILocation(line: 148, column: 41, scope: !355)
!471 = !DILocation(line: 148, column: 52, scope: !355)
!472 = !DILocation(line: 148, column: 60, scope: !355)
!473 = !DILocation(line: 148, column: 71, scope: !355)
!474 = !DILocation(line: 149, column: 3, scope: !355)
!475 = !DILocation(line: 149, column: 14, scope: !355)
!476 = !DILocation(line: 149, column: 22, scope: !355)
!477 = !DILocation(line: 149, column: 33, scope: !355)
!478 = !DILocation(line: 149, column: 41, scope: !355)
!479 = !DILocation(line: 149, column: 52, scope: !355)
!480 = !DILocation(line: 149, column: 60, scope: !355)
!481 = !DILocation(line: 149, column: 71, scope: !355)
!482 = !DILocation(line: 150, column: 3, scope: !355)
!483 = !DILocation(line: 150, column: 14, scope: !355)
!484 = !DILocation(line: 150, column: 22, scope: !355)
!485 = !DILocation(line: 150, column: 33, scope: !355)
!486 = !DILocation(line: 150, column: 41, scope: !355)
!487 = !DILocation(line: 150, column: 52, scope: !355)
!488 = !DILocation(line: 150, column: 60, scope: !355)
!489 = !DILocation(line: 150, column: 71, scope: !355)
!490 = distinct !DISubprogram(name: "component_mul", linkageName: "std.math.matrix.Matrix2x2$float$.component_mul", scope: !2, file: !2, line: 154, type: !491, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!491 = !DISubroutineType(types: !492)
!492 = !{!3, !153, !12}
!493 = !DILocation(line: 154, column: 69, scope: !490)
!494 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !2, line: 154, type: !153)
!495 = !DILocation(line: 154, column: 38, scope: !490)
!496 = !DILocalVariable(name: "s", arg: 2, scope: !490, file: !2, line: 154, type: !12)
!497 = !DILocation(line: 154, column: 50, scope: !490)
!498 = !DILocation(line: 465, column: 32, scope: !499, inlinedAt: !493)
!499 = distinct !DISubprogram(name: "matrix_component_mul{float}", linkageName: "matrix_component_mul{float}", scope: !2, file: !2, line: 462, scopeLine: 462, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!500 = !DILocation(line: 465, column: 45, scope: !499, inlinedAt: !493)
!501 = distinct !DISubprogram(name: "component_mul", linkageName: "std.math.matrix.Matrix3x3$float$.component_mul", scope: !2, file: !2, line: 155, type: !502, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!502 = !DISubroutineType(types: !503)
!503 = !{!22, !178, !12}
!504 = !DILocation(line: 155, column: 69, scope: !501)
!505 = !DILocalVariable(name: "self", arg: 1, scope: !501, file: !2, line: 155, type: !178)
!506 = !DILocation(line: 155, column: 38, scope: !501)
!507 = !DILocalVariable(name: "s", arg: 2, scope: !501, file: !2, line: 155, type: !12)
!508 = !DILocation(line: 155, column: 50, scope: !501)
!509 = !DILocation(line: 465, column: 32, scope: !510, inlinedAt: !504)
!510 = distinct !DISubprogram(name: "matrix_component_mul{float}", linkageName: "matrix_component_mul{float}", scope: !2, file: !2, line: 462, scopeLine: 462, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!511 = !DILocation(line: 465, column: 45, scope: !510, inlinedAt: !504)
!512 = distinct !DISubprogram(name: "component_mul", linkageName: "std.math.matrix.Matrix4x4$float$.component_mul", scope: !2, file: !2, line: 156, type: !513, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!513 = !DISubroutineType(types: !514)
!514 = !{!45, !215, !12}
!515 = !DILocation(line: 156, column: 69, scope: !512)
!516 = !DILocalVariable(name: "self", arg: 1, scope: !512, file: !2, line: 156, type: !215)
!517 = !DILocation(line: 156, column: 38, scope: !512)
!518 = !DILocalVariable(name: "s", arg: 2, scope: !512, file: !2, line: 156, type: !12)
!519 = !DILocation(line: 156, column: 50, scope: !512)
!520 = !DILocation(line: 465, column: 32, scope: !521, inlinedAt: !515)
!521 = distinct !DISubprogram(name: "matrix_component_mul{float}", linkageName: "matrix_component_mul{float}", scope: !2, file: !2, line: 462, scopeLine: 462, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!522 = !DILocation(line: 465, column: 45, scope: !521, inlinedAt: !515)
!523 = distinct !DISubprogram(name: "add", linkageName: "std.math.matrix.Matrix2x2$float$.add", scope: !2, file: !2, line: 158, type: !270, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!524 = !DILocation(line: 158, column: 67, scope: !523)
!525 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !2, line: 158, type: !153)
!526 = !DILocation(line: 158, column: 28, scope: !523)
!527 = !DILocalVariable(name: "mat2", arg: 2, scope: !523, file: !2, line: 158, type: !3)
!528 = !DILocation(line: 158, column: 45, scope: !523)
!529 = !DILocation(line: 471, column: 39, scope: !530, inlinedAt: !524)
!530 = distinct !DISubprogram(name: "matrix_add{float}", linkageName: "matrix_add{float}", scope: !2, file: !2, line: 468, scopeLine: 468, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!531 = !DILocation(line: 471, column: 54, scope: !530, inlinedAt: !524)
!532 = !DILocation(line: 471, column: 32, scope: !530, inlinedAt: !524)
!533 = distinct !DISubprogram(name: "add", linkageName: "std.math.matrix.Matrix3x3$float$.add", scope: !2, file: !2, line: 159, type: !294, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!534 = !DILocation(line: 159, column: 67, scope: !533)
!535 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !2, line: 159, type: !178)
!536 = !DILocation(line: 159, column: 28, scope: !533)
!537 = !DILocalVariable(name: "mat2", arg: 2, scope: !533, file: !2, line: 159, type: !22)
!538 = !DILocation(line: 159, column: 45, scope: !533)
!539 = !DILocation(line: 471, column: 39, scope: !540, inlinedAt: !534)
!540 = distinct !DISubprogram(name: "matrix_add{float}", linkageName: "matrix_add{float}", scope: !2, file: !2, line: 468, scopeLine: 468, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!541 = !DILocation(line: 471, column: 54, scope: !540, inlinedAt: !534)
!542 = !DILocation(line: 471, column: 32, scope: !540, inlinedAt: !534)
!543 = distinct !DISubprogram(name: "add", linkageName: "std.math.matrix.Matrix4x4$float$.add", scope: !2, file: !2, line: 160, type: !356, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!544 = !DILocation(line: 160, column: 67, scope: !543)
!545 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !2, line: 160, type: !215)
!546 = !DILocation(line: 160, column: 28, scope: !543)
!547 = !DILocalVariable(name: "mat2", arg: 2, scope: !543, file: !2, line: 160, type: !45)
!548 = !DILocation(line: 160, column: 45, scope: !543)
!549 = !DILocation(line: 471, column: 39, scope: !550, inlinedAt: !544)
!550 = distinct !DISubprogram(name: "matrix_add{float}", linkageName: "matrix_add{float}", scope: !2, file: !2, line: 468, scopeLine: 468, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!551 = !DILocation(line: 471, column: 54, scope: !550, inlinedAt: !544)
!552 = !DILocation(line: 471, column: 32, scope: !550, inlinedAt: !544)
!553 = distinct !DISubprogram(name: "sub", linkageName: "std.math.matrix.Matrix2x2$float$.sub", scope: !2, file: !2, line: 162, type: !270, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!554 = !DILocation(line: 162, column: 67, scope: !553)
!555 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !2, line: 162, type: !153)
!556 = !DILocation(line: 162, column: 28, scope: !553)
!557 = !DILocalVariable(name: "mat2", arg: 2, scope: !553, file: !2, line: 162, type: !3)
!558 = !DILocation(line: 162, column: 45, scope: !553)
!559 = !DILocation(line: 477, column: 39, scope: !560, inlinedAt: !554)
!560 = distinct !DISubprogram(name: "matrix_sub{float}", linkageName: "matrix_sub{float}", scope: !2, file: !2, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!561 = !DILocation(line: 477, column: 54, scope: !560, inlinedAt: !554)
!562 = !DILocation(line: 477, column: 32, scope: !560, inlinedAt: !554)
!563 = distinct !DISubprogram(name: "sub", linkageName: "std.math.matrix.Matrix3x3$float$.sub", scope: !2, file: !2, line: 163, type: !294, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!564 = !DILocation(line: 163, column: 67, scope: !563)
!565 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !2, line: 163, type: !178)
!566 = !DILocation(line: 163, column: 28, scope: !563)
!567 = !DILocalVariable(name: "mat2", arg: 2, scope: !563, file: !2, line: 163, type: !22)
!568 = !DILocation(line: 163, column: 45, scope: !563)
!569 = !DILocation(line: 477, column: 39, scope: !570, inlinedAt: !564)
!570 = distinct !DISubprogram(name: "matrix_sub{float}", linkageName: "matrix_sub{float}", scope: !2, file: !2, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!571 = !DILocation(line: 477, column: 54, scope: !570, inlinedAt: !564)
!572 = !DILocation(line: 477, column: 32, scope: !570, inlinedAt: !564)
!573 = distinct !DISubprogram(name: "sub", linkageName: "std.math.matrix.Matrix4x4$float$.sub", scope: !2, file: !2, line: 164, type: !356, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!574 = !DILocation(line: 164, column: 67, scope: !573)
!575 = !DILocalVariable(name: "self", arg: 1, scope: !573, file: !2, line: 164, type: !215)
!576 = !DILocation(line: 164, column: 28, scope: !573)
!577 = !DILocalVariable(name: "mat2", arg: 2, scope: !573, file: !2, line: 164, type: !45)
!578 = !DILocation(line: 164, column: 45, scope: !573)
!579 = !DILocation(line: 477, column: 39, scope: !580, inlinedAt: !574)
!580 = distinct !DISubprogram(name: "matrix_sub{float}", linkageName: "matrix_sub{float}", scope: !2, file: !2, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!581 = !DILocation(line: 477, column: 54, scope: !580, inlinedAt: !574)
!582 = !DILocation(line: 477, column: 32, scope: !580, inlinedAt: !574)
!583 = distinct !DISubprogram(name: "negate", linkageName: "std.math.matrix.Matrix2x2$float$.negate", scope: !2, file: !2, line: 166, type: !584, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!584 = !DISubroutineType(types: !585)
!585 = !{!3, !153}
!586 = !DILocation(line: 166, column: 54, scope: !583)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !2, line: 166, type: !153)
!588 = !DILocation(line: 166, column: 31, scope: !583)
!589 = !DILocation(line: 166, column: 72, scope: !583)
!590 = distinct !DISubprogram(name: "negate", linkageName: "std.math.matrix.Matrix3x3$float$.negate", scope: !2, file: !2, line: 167, type: !591, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!591 = !DISubroutineType(types: !592)
!592 = !{!22, !178}
!593 = !DILocation(line: 167, column: 54, scope: !590)
!594 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !2, line: 167, type: !178)
!595 = !DILocation(line: 167, column: 31, scope: !590)
!596 = !DILocation(line: 167, column: 72, scope: !590)
!597 = distinct !DISubprogram(name: "negate", linkageName: "std.math.matrix.Matrix4x4$float$.negate", scope: !2, file: !2, line: 168, type: !598, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!598 = !DISubroutineType(types: !599)
!599 = !{!45, !215}
!600 = !DILocation(line: 168, column: 54, scope: !597)
!601 = !DILocalVariable(name: "self", arg: 1, scope: !597, file: !2, line: 168, type: !215)
!602 = !DILocation(line: 168, column: 31, scope: !597)
!603 = !DILocation(line: 168, column: 73, scope: !597)
!604 = distinct !DISubprogram(name: "eq", linkageName: "std.math.matrix.Matrix2x2$float$.eq", scope: !2, file: !2, line: 170, type: !605, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !153, !3}
!607 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!608 = !DILocation(line: 170, column: 62, scope: !604)
!609 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !2, line: 170, type: !153)
!610 = !DILocation(line: 170, column: 22, scope: !604)
!611 = !DILocalVariable(name: "mat2", arg: 2, scope: !604, file: !2, line: 170, type: !3)
!612 = !DILocation(line: 170, column: 39, scope: !604)
!613 = !DILocation(line: 170, column: 73, scope: !604)
!614 = !DILocation(line: 170, column: 94, scope: !604)
!615 = distinct !DISubprogram(name: "eq", linkageName: "std.math.matrix.Matrix3x3$float$.eq", scope: !2, file: !2, line: 171, type: !616, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!616 = !DISubroutineType(types: !617)
!617 = !{!607, !178, !22}
!618 = !DILocation(line: 171, column: 62, scope: !615)
!619 = !DILocalVariable(name: "self", arg: 1, scope: !615, file: !2, line: 171, type: !178)
!620 = !DILocation(line: 171, column: 22, scope: !615)
!621 = !DILocalVariable(name: "mat2", arg: 2, scope: !615, file: !2, line: 171, type: !22)
!622 = !DILocation(line: 171, column: 39, scope: !615)
!623 = !DILocation(line: 171, column: 73, scope: !615)
!624 = !DILocation(line: 171, column: 94, scope: !615)
!625 = distinct !DISubprogram(name: "eq", linkageName: "std.math.matrix.Matrix4x4$float$.eq", scope: !2, file: !2, line: 172, type: !626, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!626 = !DISubroutineType(types: !627)
!627 = !{!607, !215, !45}
!628 = !DILocation(line: 172, column: 62, scope: !625)
!629 = !DILocalVariable(name: "self", arg: 1, scope: !625, file: !2, line: 172, type: !215)
!630 = !DILocation(line: 172, column: 22, scope: !625)
!631 = !DILocalVariable(name: "mat2", arg: 2, scope: !625, file: !2, line: 172, type: !45)
!632 = !DILocation(line: 172, column: 39, scope: !625)
!633 = !DILocation(line: 172, column: 74, scope: !625)
!634 = !DILocation(line: 172, column: 96, scope: !625)
!635 = distinct !DISubprogram(name: "neq", linkageName: "std.math.matrix.Matrix2x2$float$.neq", scope: !2, file: !2, line: 174, type: !605, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!636 = !DILocation(line: 174, column: 63, scope: !635)
!637 = !DILocalVariable(name: "self", arg: 1, scope: !635, file: !2, line: 174, type: !153)
!638 = !DILocation(line: 174, column: 23, scope: !635)
!639 = !DILocalVariable(name: "mat2", arg: 2, scope: !635, file: !2, line: 174, type: !3)
!640 = !DILocation(line: 174, column: 40, scope: !635)
!641 = !DILocation(line: 174, column: 74, scope: !635)
!642 = !DILocation(line: 174, column: 95, scope: !635)
!643 = distinct !DISubprogram(name: "neq", linkageName: "std.math.matrix.Matrix3x3$float$.neq", scope: !2, file: !2, line: 175, type: !616, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!644 = !DILocation(line: 175, column: 63, scope: !643)
!645 = !DILocalVariable(name: "self", arg: 1, scope: !643, file: !2, line: 175, type: !178)
!646 = !DILocation(line: 175, column: 23, scope: !643)
!647 = !DILocalVariable(name: "mat2", arg: 2, scope: !643, file: !2, line: 175, type: !22)
!648 = !DILocation(line: 175, column: 40, scope: !643)
!649 = !DILocation(line: 175, column: 74, scope: !643)
!650 = !DILocation(line: 175, column: 95, scope: !643)
!651 = distinct !DISubprogram(name: "neq", linkageName: "std.math.matrix.Matrix4x4$float$.neq", scope: !2, file: !2, line: 176, type: !626, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!652 = !DILocation(line: 176, column: 63, scope: !651)
!653 = !DILocalVariable(name: "self", arg: 1, scope: !651, file: !2, line: 176, type: !215)
!654 = !DILocation(line: 176, column: 23, scope: !651)
!655 = !DILocalVariable(name: "mat2", arg: 2, scope: !651, file: !2, line: 176, type: !45)
!656 = !DILocation(line: 176, column: 40, scope: !651)
!657 = !DILocation(line: 176, column: 75, scope: !651)
!658 = !DILocation(line: 176, column: 97, scope: !651)
!659 = distinct !DISubprogram(name: "transpose", linkageName: "std.math.matrix.Matrix2x2$float$.transpose", scope: !2, file: !2, line: 181, type: !584, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!660 = !DILocation(line: 182, column: 1, scope: !659)
!661 = !DILocalVariable(name: "self", arg: 1, scope: !659, file: !2, line: 181, type: !153)
!662 = !DILocation(line: 181, column: 34, scope: !659)
!663 = !DILocation(line: 184, column: 3, scope: !659)
!664 = !DILocation(line: 184, column: 13, scope: !659)
!665 = !DILocation(line: 185, column: 3, scope: !659)
!666 = !DILocation(line: 185, column: 13, scope: !659)
!667 = distinct !DISubprogram(name: "transpose", linkageName: "std.math.matrix.Matrix3x3$float$.transpose", scope: !2, file: !2, line: 189, type: !591, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!668 = !DILocation(line: 190, column: 1, scope: !667)
!669 = !DILocalVariable(name: "self", arg: 1, scope: !667, file: !2, line: 189, type: !178)
!670 = !DILocation(line: 189, column: 34, scope: !667)
!671 = !DILocation(line: 192, column: 3, scope: !667)
!672 = !DILocation(line: 192, column: 13, scope: !667)
!673 = !DILocation(line: 192, column: 23, scope: !667)
!674 = !DILocation(line: 193, column: 3, scope: !667)
!675 = !DILocation(line: 193, column: 13, scope: !667)
!676 = !DILocation(line: 193, column: 23, scope: !667)
!677 = !DILocation(line: 194, column: 3, scope: !667)
!678 = !DILocation(line: 194, column: 13, scope: !667)
!679 = !DILocation(line: 194, column: 23, scope: !667)
!680 = distinct !DISubprogram(name: "transpose", linkageName: "std.math.matrix.Matrix4x4$float$.transpose", scope: !2, file: !2, line: 198, type: !598, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!681 = !DILocation(line: 199, column: 1, scope: !680)
!682 = !DILocalVariable(name: "self", arg: 1, scope: !680, file: !2, line: 198, type: !215)
!683 = !DILocation(line: 198, column: 34, scope: !680)
!684 = !DILocation(line: 201, column: 3, scope: !680)
!685 = !DILocation(line: 201, column: 13, scope: !680)
!686 = !DILocation(line: 201, column: 23, scope: !680)
!687 = !DILocation(line: 201, column: 33, scope: !680)
!688 = !DILocation(line: 202, column: 3, scope: !680)
!689 = !DILocation(line: 202, column: 13, scope: !680)
!690 = !DILocation(line: 202, column: 23, scope: !680)
!691 = !DILocation(line: 202, column: 33, scope: !680)
!692 = !DILocation(line: 203, column: 3, scope: !680)
!693 = !DILocation(line: 203, column: 13, scope: !680)
!694 = !DILocation(line: 203, column: 23, scope: !680)
!695 = !DILocation(line: 203, column: 33, scope: !680)
!696 = !DILocation(line: 204, column: 3, scope: !680)
!697 = !DILocation(line: 204, column: 13, scope: !680)
!698 = !DILocation(line: 204, column: 23, scope: !680)
!699 = !DILocation(line: 204, column: 33, scope: !680)
!700 = distinct !DISubprogram(name: "determinant", linkageName: "std.math.matrix.Matrix2x2$float$.determinant", scope: !2, file: !2, line: 209, type: !701, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!701 = !DISubroutineType(types: !702)
!702 = !{!12, !153}
!703 = !DILocation(line: 210, column: 1, scope: !700)
!704 = !DILocalVariable(name: "self", arg: 1, scope: !700, file: !2, line: 209, type: !153)
!705 = !DILocation(line: 209, column: 31, scope: !700)
!706 = !DILocation(line: 211, column: 9, scope: !700)
!707 = !DILocation(line: 211, column: 20, scope: !700)
!708 = !DILocation(line: 211, column: 31, scope: !700)
!709 = !DILocation(line: 211, column: 42, scope: !700)
!710 = distinct !DISubprogram(name: "determinant", linkageName: "std.math.matrix.Matrix3x3$float$.determinant", scope: !2, file: !2, line: 214, type: !711, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!711 = !DISubroutineType(types: !712)
!712 = !{!12, !178}
!713 = !DILocation(line: 215, column: 1, scope: !710)
!714 = !DILocalVariable(name: "self", arg: 1, scope: !710, file: !2, line: 214, type: !178)
!715 = !DILocation(line: 214, column: 31, scope: !710)
!716 = !DILocation(line: 217, column: 3, scope: !710)
!717 = !DILocation(line: 217, column: 15, scope: !710)
!718 = !DILocation(line: 217, column: 26, scope: !710)
!719 = !DILocation(line: 217, column: 37, scope: !710)
!720 = !DILocation(line: 217, column: 48, scope: !710)
!721 = !DILocation(line: 218, column: 3, scope: !710)
!722 = !DILocation(line: 218, column: 15, scope: !710)
!723 = !DILocation(line: 218, column: 26, scope: !710)
!724 = !DILocation(line: 218, column: 37, scope: !710)
!725 = !DILocation(line: 218, column: 48, scope: !710)
!726 = !DILocation(line: 219, column: 3, scope: !710)
!727 = !DILocation(line: 219, column: 15, scope: !710)
!728 = !DILocation(line: 219, column: 26, scope: !710)
!729 = !DILocation(line: 219, column: 37, scope: !710)
!730 = !DILocation(line: 219, column: 48, scope: !710)
!731 = distinct !DISubprogram(name: "determinant", linkageName: "std.math.matrix.Matrix4x4$float$.determinant", scope: !2, file: !2, line: 222, type: !732, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!732 = !DISubroutineType(types: !733)
!733 = !{!12, !215}
!734 = !DILocation(line: 223, column: 1, scope: !731)
!735 = !DILocalVariable(name: "self", arg: 1, scope: !731, file: !2, line: 222, type: !215)
!736 = !DILocation(line: 222, column: 31, scope: !731)
!737 = !DILocation(line: 225, column: 3, scope: !731)
!738 = !DILocation(line: 225, column: 15, scope: !731)
!739 = !DILocation(line: 225, column: 27, scope: !731)
!740 = !DILocation(line: 225, column: 38, scope: !731)
!741 = !DILocation(line: 225, column: 49, scope: !731)
!742 = !DILocation(line: 225, column: 60, scope: !731)
!743 = !DILocation(line: 226, column: 8, scope: !731)
!744 = !DILocation(line: 226, column: 20, scope: !731)
!745 = !DILocation(line: 226, column: 31, scope: !731)
!746 = !DILocation(line: 226, column: 42, scope: !731)
!747 = !DILocation(line: 226, column: 53, scope: !731)
!748 = !DILocation(line: 227, column: 8, scope: !731)
!749 = !DILocation(line: 227, column: 20, scope: !731)
!750 = !DILocation(line: 227, column: 31, scope: !731)
!751 = !DILocation(line: 227, column: 42, scope: !731)
!752 = !DILocation(line: 227, column: 53, scope: !731)
!753 = !DILocation(line: 228, column: 3, scope: !731)
!754 = !DILocation(line: 228, column: 15, scope: !731)
!755 = !DILocation(line: 228, column: 27, scope: !731)
!756 = !DILocation(line: 228, column: 38, scope: !731)
!757 = !DILocation(line: 228, column: 49, scope: !731)
!758 = !DILocation(line: 228, column: 60, scope: !731)
!759 = !DILocation(line: 229, column: 8, scope: !731)
!760 = !DILocation(line: 229, column: 20, scope: !731)
!761 = !DILocation(line: 229, column: 31, scope: !731)
!762 = !DILocation(line: 229, column: 42, scope: !731)
!763 = !DILocation(line: 229, column: 53, scope: !731)
!764 = !DILocation(line: 230, column: 8, scope: !731)
!765 = !DILocation(line: 230, column: 20, scope: !731)
!766 = !DILocation(line: 230, column: 31, scope: !731)
!767 = !DILocation(line: 230, column: 42, scope: !731)
!768 = !DILocation(line: 230, column: 53, scope: !731)
!769 = !DILocation(line: 231, column: 3, scope: !731)
!770 = !DILocation(line: 231, column: 15, scope: !731)
!771 = !DILocation(line: 231, column: 27, scope: !731)
!772 = !DILocation(line: 231, column: 38, scope: !731)
!773 = !DILocation(line: 231, column: 49, scope: !731)
!774 = !DILocation(line: 231, column: 60, scope: !731)
!775 = !DILocation(line: 232, column: 8, scope: !731)
!776 = !DILocation(line: 232, column: 20, scope: !731)
!777 = !DILocation(line: 232, column: 31, scope: !731)
!778 = !DILocation(line: 232, column: 42, scope: !731)
!779 = !DILocation(line: 232, column: 53, scope: !731)
!780 = !DILocation(line: 233, column: 8, scope: !731)
!781 = !DILocation(line: 233, column: 20, scope: !731)
!782 = !DILocation(line: 233, column: 31, scope: !731)
!783 = !DILocation(line: 233, column: 42, scope: !731)
!784 = !DILocation(line: 233, column: 53, scope: !731)
!785 = !DILocation(line: 234, column: 3, scope: !731)
!786 = !DILocation(line: 234, column: 15, scope: !731)
!787 = !DILocation(line: 234, column: 27, scope: !731)
!788 = !DILocation(line: 234, column: 38, scope: !731)
!789 = !DILocation(line: 234, column: 49, scope: !731)
!790 = !DILocation(line: 234, column: 60, scope: !731)
!791 = !DILocation(line: 235, column: 8, scope: !731)
!792 = !DILocation(line: 235, column: 20, scope: !731)
!793 = !DILocation(line: 235, column: 31, scope: !731)
!794 = !DILocation(line: 235, column: 42, scope: !731)
!795 = !DILocation(line: 235, column: 53, scope: !731)
!796 = !DILocation(line: 236, column: 8, scope: !731)
!797 = !DILocation(line: 236, column: 20, scope: !731)
!798 = !DILocation(line: 236, column: 31, scope: !731)
!799 = !DILocation(line: 236, column: 42, scope: !731)
!800 = !DILocation(line: 236, column: 53, scope: !731)
!801 = distinct !DISubprogram(name: "adjoint", linkageName: "std.math.matrix.Matrix2x2$float$.adjoint", scope: !2, file: !2, line: 240, type: !584, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!802 = !DILocation(line: 241, column: 1, scope: !801)
!803 = !DILocalVariable(name: "self", arg: 1, scope: !801, file: !2, line: 240, type: !153)
!804 = !DILocation(line: 240, column: 32, scope: !801)
!805 = !DILocation(line: 242, column: 11, scope: !801)
!806 = !DILocation(line: 242, column: 22, scope: !801)
!807 = !DILocation(line: 242, column: 33, scope: !801)
!808 = !DILocation(line: 242, column: 43, scope: !801)
!809 = distinct !DISubprogram(name: "adjoint", linkageName: "std.math.matrix.Matrix3x3$float$.adjoint", scope: !2, file: !2, line: 245, type: !591, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!810 = !DILocation(line: 246, column: 1, scope: !809)
!811 = !DILocalVariable(name: "self", arg: 1, scope: !809, file: !2, line: 245, type: !178)
!812 = !DILocation(line: 245, column: 32, scope: !809)
!813 = !DILocation(line: 248, column: 4, scope: !809)
!814 = !DILocation(line: 248, column: 15, scope: !809)
!815 = !DILocation(line: 248, column: 26, scope: !809)
!816 = !DILocation(line: 248, column: 37, scope: !809)
!817 = !DILocation(line: 249, column: 5, scope: !809)
!818 = !DILocation(line: 249, column: 16, scope: !809)
!819 = !DILocation(line: 249, column: 27, scope: !809)
!820 = !DILocation(line: 249, column: 38, scope: !809)
!821 = !DILocation(line: 250, column: 4, scope: !809)
!822 = !DILocation(line: 250, column: 15, scope: !809)
!823 = !DILocation(line: 250, column: 26, scope: !809)
!824 = !DILocation(line: 250, column: 37, scope: !809)
!825 = !DILocation(line: 252, column: 5, scope: !809)
!826 = !DILocation(line: 252, column: 16, scope: !809)
!827 = !DILocation(line: 252, column: 27, scope: !809)
!828 = !DILocation(line: 252, column: 38, scope: !809)
!829 = !DILocation(line: 253, column: 4, scope: !809)
!830 = !DILocation(line: 253, column: 15, scope: !809)
!831 = !DILocation(line: 253, column: 26, scope: !809)
!832 = !DILocation(line: 253, column: 37, scope: !809)
!833 = !DILocation(line: 254, column: 5, scope: !809)
!834 = !DILocation(line: 254, column: 16, scope: !809)
!835 = !DILocation(line: 254, column: 27, scope: !809)
!836 = !DILocation(line: 254, column: 38, scope: !809)
!837 = !DILocation(line: 256, column: 4, scope: !809)
!838 = !DILocation(line: 256, column: 15, scope: !809)
!839 = !DILocation(line: 256, column: 26, scope: !809)
!840 = !DILocation(line: 256, column: 37, scope: !809)
!841 = !DILocation(line: 257, column: 5, scope: !809)
!842 = !DILocation(line: 257, column: 16, scope: !809)
!843 = !DILocation(line: 257, column: 27, scope: !809)
!844 = !DILocation(line: 257, column: 38, scope: !809)
!845 = !DILocation(line: 258, column: 4, scope: !809)
!846 = !DILocation(line: 258, column: 15, scope: !809)
!847 = !DILocation(line: 258, column: 26, scope: !809)
!848 = !DILocation(line: 258, column: 37, scope: !809)
!849 = distinct !DISubprogram(name: "adjoint", linkageName: "std.math.matrix.Matrix4x4$float$.adjoint", scope: !2, file: !2, line: 262, type: !598, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!850 = !DILocation(line: 263, column: 1, scope: !849)
!851 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !2, line: 262, type: !215)
!852 = !DILocation(line: 262, column: 32, scope: !849)
!853 = !DILocation(line: 265, column: 4, scope: !849)
!854 = !DILocation(line: 265, column: 16, scope: !849)
!855 = !DILocation(line: 265, column: 27, scope: !849)
!856 = !DILocation(line: 265, column: 38, scope: !849)
!857 = !DILocation(line: 265, column: 49, scope: !849)
!858 = !DILocation(line: 266, column: 4, scope: !849)
!859 = !DILocation(line: 266, column: 16, scope: !849)
!860 = !DILocation(line: 266, column: 27, scope: !849)
!861 = !DILocation(line: 266, column: 38, scope: !849)
!862 = !DILocation(line: 266, column: 49, scope: !849)
!863 = !DILocation(line: 267, column: 4, scope: !849)
!864 = !DILocation(line: 267, column: 16, scope: !849)
!865 = !DILocation(line: 267, column: 27, scope: !849)
!866 = !DILocation(line: 267, column: 38, scope: !849)
!867 = !DILocation(line: 267, column: 49, scope: !849)
!868 = !DILocation(line: 268, column: 5, scope: !849)
!869 = !DILocation(line: 268, column: 17, scope: !849)
!870 = !DILocation(line: 268, column: 28, scope: !849)
!871 = !DILocation(line: 268, column: 39, scope: !849)
!872 = !DILocation(line: 268, column: 50, scope: !849)
!873 = !DILocation(line: 269, column: 5, scope: !849)
!874 = !DILocation(line: 269, column: 17, scope: !849)
!875 = !DILocation(line: 269, column: 28, scope: !849)
!876 = !DILocation(line: 269, column: 39, scope: !849)
!877 = !DILocation(line: 269, column: 50, scope: !849)
!878 = !DILocation(line: 270, column: 5, scope: !849)
!879 = !DILocation(line: 270, column: 17, scope: !849)
!880 = !DILocation(line: 270, column: 28, scope: !849)
!881 = !DILocation(line: 270, column: 39, scope: !849)
!882 = !DILocation(line: 270, column: 50, scope: !849)
!883 = !DILocation(line: 271, column: 4, scope: !849)
!884 = !DILocation(line: 271, column: 16, scope: !849)
!885 = !DILocation(line: 271, column: 27, scope: !849)
!886 = !DILocation(line: 271, column: 38, scope: !849)
!887 = !DILocation(line: 271, column: 49, scope: !849)
!888 = !DILocation(line: 272, column: 4, scope: !849)
!889 = !DILocation(line: 272, column: 16, scope: !849)
!890 = !DILocation(line: 272, column: 27, scope: !849)
!891 = !DILocation(line: 272, column: 38, scope: !849)
!892 = !DILocation(line: 272, column: 49, scope: !849)
!893 = !DILocation(line: 273, column: 4, scope: !849)
!894 = !DILocation(line: 273, column: 16, scope: !849)
!895 = !DILocation(line: 273, column: 27, scope: !849)
!896 = !DILocation(line: 273, column: 38, scope: !849)
!897 = !DILocation(line: 273, column: 49, scope: !849)
!898 = !DILocation(line: 274, column: 5, scope: !849)
!899 = !DILocation(line: 274, column: 17, scope: !849)
!900 = !DILocation(line: 274, column: 28, scope: !849)
!901 = !DILocation(line: 274, column: 39, scope: !849)
!902 = !DILocation(line: 274, column: 50, scope: !849)
!903 = !DILocation(line: 275, column: 5, scope: !849)
!904 = !DILocation(line: 275, column: 17, scope: !849)
!905 = !DILocation(line: 275, column: 28, scope: !849)
!906 = !DILocation(line: 275, column: 39, scope: !849)
!907 = !DILocation(line: 275, column: 50, scope: !849)
!908 = !DILocation(line: 276, column: 5, scope: !849)
!909 = !DILocation(line: 276, column: 17, scope: !849)
!910 = !DILocation(line: 276, column: 28, scope: !849)
!911 = !DILocation(line: 276, column: 39, scope: !849)
!912 = !DILocation(line: 276, column: 50, scope: !849)
!913 = !DILocation(line: 278, column: 5, scope: !849)
!914 = !DILocation(line: 278, column: 17, scope: !849)
!915 = !DILocation(line: 278, column: 28, scope: !849)
!916 = !DILocation(line: 278, column: 39, scope: !849)
!917 = !DILocation(line: 278, column: 50, scope: !849)
!918 = !DILocation(line: 279, column: 5, scope: !849)
!919 = !DILocation(line: 279, column: 17, scope: !849)
!920 = !DILocation(line: 279, column: 28, scope: !849)
!921 = !DILocation(line: 279, column: 39, scope: !849)
!922 = !DILocation(line: 279, column: 50, scope: !849)
!923 = !DILocation(line: 280, column: 5, scope: !849)
!924 = !DILocation(line: 280, column: 17, scope: !849)
!925 = !DILocation(line: 280, column: 28, scope: !849)
!926 = !DILocation(line: 280, column: 39, scope: !849)
!927 = !DILocation(line: 280, column: 50, scope: !849)
!928 = !DILocation(line: 281, column: 4, scope: !849)
!929 = !DILocation(line: 281, column: 16, scope: !849)
!930 = !DILocation(line: 281, column: 27, scope: !849)
!931 = !DILocation(line: 281, column: 38, scope: !849)
!932 = !DILocation(line: 281, column: 49, scope: !849)
!933 = !DILocation(line: 282, column: 4, scope: !849)
!934 = !DILocation(line: 282, column: 16, scope: !849)
!935 = !DILocation(line: 282, column: 27, scope: !849)
!936 = !DILocation(line: 282, column: 38, scope: !849)
!937 = !DILocation(line: 282, column: 49, scope: !849)
!938 = !DILocation(line: 283, column: 4, scope: !849)
!939 = !DILocation(line: 283, column: 16, scope: !849)
!940 = !DILocation(line: 283, column: 27, scope: !849)
!941 = !DILocation(line: 283, column: 38, scope: !849)
!942 = !DILocation(line: 283, column: 49, scope: !849)
!943 = !DILocation(line: 284, column: 5, scope: !849)
!944 = !DILocation(line: 284, column: 17, scope: !849)
!945 = !DILocation(line: 284, column: 28, scope: !849)
!946 = !DILocation(line: 284, column: 39, scope: !849)
!947 = !DILocation(line: 284, column: 50, scope: !849)
!948 = !DILocation(line: 285, column: 5, scope: !849)
!949 = !DILocation(line: 285, column: 17, scope: !849)
!950 = !DILocation(line: 285, column: 28, scope: !849)
!951 = !DILocation(line: 285, column: 39, scope: !849)
!952 = !DILocation(line: 285, column: 50, scope: !849)
!953 = !DILocation(line: 286, column: 5, scope: !849)
!954 = !DILocation(line: 286, column: 17, scope: !849)
!955 = !DILocation(line: 286, column: 28, scope: !849)
!956 = !DILocation(line: 286, column: 39, scope: !849)
!957 = !DILocation(line: 286, column: 50, scope: !849)
!958 = !DILocation(line: 287, column: 4, scope: !849)
!959 = !DILocation(line: 287, column: 16, scope: !849)
!960 = !DILocation(line: 287, column: 27, scope: !849)
!961 = !DILocation(line: 287, column: 38, scope: !849)
!962 = !DILocation(line: 287, column: 49, scope: !849)
!963 = !DILocation(line: 288, column: 4, scope: !849)
!964 = !DILocation(line: 288, column: 16, scope: !849)
!965 = !DILocation(line: 288, column: 27, scope: !849)
!966 = !DILocation(line: 288, column: 38, scope: !849)
!967 = !DILocation(line: 288, column: 49, scope: !849)
!968 = !DILocation(line: 289, column: 4, scope: !849)
!969 = !DILocation(line: 289, column: 16, scope: !849)
!970 = !DILocation(line: 289, column: 27, scope: !849)
!971 = !DILocation(line: 289, column: 38, scope: !849)
!972 = !DILocation(line: 289, column: 49, scope: !849)
!973 = !DILocation(line: 291, column: 4, scope: !849)
!974 = !DILocation(line: 291, column: 16, scope: !849)
!975 = !DILocation(line: 291, column: 27, scope: !849)
!976 = !DILocation(line: 291, column: 38, scope: !849)
!977 = !DILocation(line: 291, column: 49, scope: !849)
!978 = !DILocation(line: 292, column: 4, scope: !849)
!979 = !DILocation(line: 292, column: 16, scope: !849)
!980 = !DILocation(line: 292, column: 27, scope: !849)
!981 = !DILocation(line: 292, column: 38, scope: !849)
!982 = !DILocation(line: 292, column: 49, scope: !849)
!983 = !DILocation(line: 293, column: 4, scope: !849)
!984 = !DILocation(line: 293, column: 16, scope: !849)
!985 = !DILocation(line: 293, column: 27, scope: !849)
!986 = !DILocation(line: 293, column: 38, scope: !849)
!987 = !DILocation(line: 293, column: 49, scope: !849)
!988 = !DILocation(line: 294, column: 5, scope: !849)
!989 = !DILocation(line: 294, column: 17, scope: !849)
!990 = !DILocation(line: 294, column: 28, scope: !849)
!991 = !DILocation(line: 294, column: 39, scope: !849)
!992 = !DILocation(line: 294, column: 50, scope: !849)
!993 = !DILocation(line: 295, column: 5, scope: !849)
!994 = !DILocation(line: 295, column: 17, scope: !849)
!995 = !DILocation(line: 295, column: 28, scope: !849)
!996 = !DILocation(line: 295, column: 39, scope: !849)
!997 = !DILocation(line: 295, column: 50, scope: !849)
!998 = !DILocation(line: 296, column: 5, scope: !849)
!999 = !DILocation(line: 296, column: 17, scope: !849)
!1000 = !DILocation(line: 296, column: 28, scope: !849)
!1001 = !DILocation(line: 296, column: 39, scope: !849)
!1002 = !DILocation(line: 296, column: 50, scope: !849)
!1003 = !DILocation(line: 297, column: 4, scope: !849)
!1004 = !DILocation(line: 297, column: 16, scope: !849)
!1005 = !DILocation(line: 297, column: 27, scope: !849)
!1006 = !DILocation(line: 297, column: 38, scope: !849)
!1007 = !DILocation(line: 297, column: 49, scope: !849)
!1008 = !DILocation(line: 298, column: 4, scope: !849)
!1009 = !DILocation(line: 298, column: 16, scope: !849)
!1010 = !DILocation(line: 298, column: 27, scope: !849)
!1011 = !DILocation(line: 298, column: 38, scope: !849)
!1012 = !DILocation(line: 298, column: 49, scope: !849)
!1013 = !DILocation(line: 299, column: 4, scope: !849)
!1014 = !DILocation(line: 299, column: 16, scope: !849)
!1015 = !DILocation(line: 299, column: 27, scope: !849)
!1016 = !DILocation(line: 299, column: 38, scope: !849)
!1017 = !DILocation(line: 299, column: 49, scope: !849)
!1018 = !DILocation(line: 300, column: 5, scope: !849)
!1019 = !DILocation(line: 300, column: 17, scope: !849)
!1020 = !DILocation(line: 300, column: 28, scope: !849)
!1021 = !DILocation(line: 300, column: 39, scope: !849)
!1022 = !DILocation(line: 300, column: 50, scope: !849)
!1023 = !DILocation(line: 301, column: 5, scope: !849)
!1024 = !DILocation(line: 301, column: 17, scope: !849)
!1025 = !DILocation(line: 301, column: 28, scope: !849)
!1026 = !DILocation(line: 301, column: 39, scope: !849)
!1027 = !DILocation(line: 301, column: 50, scope: !849)
!1028 = !DILocation(line: 302, column: 5, scope: !849)
!1029 = !DILocation(line: 302, column: 17, scope: !849)
!1030 = !DILocation(line: 302, column: 28, scope: !849)
!1031 = !DILocation(line: 302, column: 39, scope: !849)
!1032 = !DILocation(line: 302, column: 50, scope: !849)
!1033 = !DILocation(line: 304, column: 5, scope: !849)
!1034 = !DILocation(line: 304, column: 17, scope: !849)
!1035 = !DILocation(line: 304, column: 28, scope: !849)
!1036 = !DILocation(line: 304, column: 39, scope: !849)
!1037 = !DILocation(line: 304, column: 50, scope: !849)
!1038 = !DILocation(line: 305, column: 5, scope: !849)
!1039 = !DILocation(line: 305, column: 17, scope: !849)
!1040 = !DILocation(line: 305, column: 28, scope: !849)
!1041 = !DILocation(line: 305, column: 39, scope: !849)
!1042 = !DILocation(line: 305, column: 50, scope: !849)
!1043 = !DILocation(line: 306, column: 5, scope: !849)
!1044 = !DILocation(line: 306, column: 17, scope: !849)
!1045 = !DILocation(line: 306, column: 28, scope: !849)
!1046 = !DILocation(line: 306, column: 39, scope: !849)
!1047 = !DILocation(line: 306, column: 50, scope: !849)
!1048 = !DILocation(line: 307, column: 4, scope: !849)
!1049 = !DILocation(line: 307, column: 16, scope: !849)
!1050 = !DILocation(line: 307, column: 27, scope: !849)
!1051 = !DILocation(line: 307, column: 38, scope: !849)
!1052 = !DILocation(line: 307, column: 49, scope: !849)
!1053 = !DILocation(line: 308, column: 4, scope: !849)
!1054 = !DILocation(line: 308, column: 16, scope: !849)
!1055 = !DILocation(line: 308, column: 27, scope: !849)
!1056 = !DILocation(line: 308, column: 38, scope: !849)
!1057 = !DILocation(line: 308, column: 49, scope: !849)
!1058 = !DILocation(line: 309, column: 4, scope: !849)
!1059 = !DILocation(line: 309, column: 16, scope: !849)
!1060 = !DILocation(line: 309, column: 27, scope: !849)
!1061 = !DILocation(line: 309, column: 38, scope: !849)
!1062 = !DILocation(line: 309, column: 49, scope: !849)
!1063 = !DILocation(line: 310, column: 5, scope: !849)
!1064 = !DILocation(line: 310, column: 17, scope: !849)
!1065 = !DILocation(line: 310, column: 28, scope: !849)
!1066 = !DILocation(line: 310, column: 39, scope: !849)
!1067 = !DILocation(line: 310, column: 50, scope: !849)
!1068 = !DILocation(line: 311, column: 5, scope: !849)
!1069 = !DILocation(line: 311, column: 17, scope: !849)
!1070 = !DILocation(line: 311, column: 28, scope: !849)
!1071 = !DILocation(line: 311, column: 39, scope: !849)
!1072 = !DILocation(line: 311, column: 50, scope: !849)
!1073 = !DILocation(line: 312, column: 5, scope: !849)
!1074 = !DILocation(line: 312, column: 17, scope: !849)
!1075 = !DILocation(line: 312, column: 28, scope: !849)
!1076 = !DILocation(line: 312, column: 39, scope: !849)
!1077 = !DILocation(line: 312, column: 50, scope: !849)
!1078 = !DILocation(line: 313, column: 4, scope: !849)
!1079 = !DILocation(line: 313, column: 16, scope: !849)
!1080 = !DILocation(line: 313, column: 27, scope: !849)
!1081 = !DILocation(line: 313, column: 38, scope: !849)
!1082 = !DILocation(line: 313, column: 49, scope: !849)
!1083 = !DILocation(line: 314, column: 4, scope: !849)
!1084 = !DILocation(line: 314, column: 16, scope: !849)
!1085 = !DILocation(line: 314, column: 27, scope: !849)
!1086 = !DILocation(line: 314, column: 38, scope: !849)
!1087 = !DILocation(line: 314, column: 49, scope: !849)
!1088 = !DILocation(line: 315, column: 4, scope: !849)
!1089 = !DILocation(line: 315, column: 16, scope: !849)
!1090 = !DILocation(line: 315, column: 27, scope: !849)
!1091 = !DILocation(line: 315, column: 38, scope: !849)
!1092 = !DILocation(line: 315, column: 49, scope: !849)
!1093 = distinct !DISubprogram(name: "inverse", linkageName: "std.math.matrix.Matrix2x2$float$.inverse", scope: !2, file: !2, line: 320, type: !584, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1094 = !DILocation(line: 321, column: 1, scope: !1093)
!1095 = !DILocalVariable(name: "self", arg: 1, scope: !1093, file: !2, line: 320, type: !153)
!1096 = !DILocation(line: 320, column: 33, scope: !1093)
!1097 = !DILocalVariable(name: "det", scope: !1093, file: !2, line: 322, type: !12, align: 32)
!1098 = !DILocation(line: 322, column: 7, scope: !1093)
!1099 = !DILocation(line: 322, column: 13, scope: !1093)
!1100 = !DILocation(line: 323, column: 6, scope: !1093)
!1101 = !DILocation(line: 323, column: 23, scope: !1093)
!1102 = !DILocalVariable(name: "adj", scope: !1093, file: !2, line: 324, type: !3, align: 32)
!1103 = !DILocation(line: 324, column: 12, scope: !1093)
!1104 = !DILocation(line: 324, column: 18, scope: !1093)
!1105 = !DILocation(line: 325, column: 31, scope: !1093)
!1106 = !DILocation(line: 325, column: 27, scope: !1093)
!1107 = !DILocation(line: 325, column: 9, scope: !1093)
!1108 = distinct !DISubprogram(name: "inverse", linkageName: "std.math.matrix.Matrix3x3$float$.inverse", scope: !2, file: !2, line: 328, type: !591, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1109 = !DILocation(line: 329, column: 1, scope: !1108)
!1110 = !DILocalVariable(name: "self", arg: 1, scope: !1108, file: !2, line: 328, type: !178)
!1111 = !DILocation(line: 328, column: 33, scope: !1108)
!1112 = !DILocalVariable(name: "det", scope: !1108, file: !2, line: 330, type: !12, align: 32)
!1113 = !DILocation(line: 330, column: 7, scope: !1108)
!1114 = !DILocation(line: 330, column: 13, scope: !1108)
!1115 = !DILocation(line: 331, column: 6, scope: !1108)
!1116 = !DILocation(line: 331, column: 23, scope: !1108)
!1117 = !DILocalVariable(name: "adj", scope: !1108, file: !2, line: 332, type: !22, align: 32)
!1118 = !DILocation(line: 332, column: 12, scope: !1108)
!1119 = !DILocation(line: 332, column: 18, scope: !1108)
!1120 = !DILocation(line: 333, column: 31, scope: !1108)
!1121 = !DILocation(line: 333, column: 27, scope: !1108)
!1122 = !DILocation(line: 333, column: 9, scope: !1108)
!1123 = distinct !DISubprogram(name: "inverse", linkageName: "std.math.matrix.Matrix4x4$float$.inverse", scope: !2, file: !2, line: 336, type: !598, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1124 = !DILocation(line: 337, column: 1, scope: !1123)
!1125 = !DILocalVariable(name: "self", arg: 1, scope: !1123, file: !2, line: 336, type: !215)
!1126 = !DILocation(line: 336, column: 33, scope: !1123)
!1127 = !DILocalVariable(name: "det", scope: !1123, file: !2, line: 338, type: !12, align: 32)
!1128 = !DILocation(line: 338, column: 7, scope: !1123)
!1129 = !DILocation(line: 338, column: 13, scope: !1123)
!1130 = !DILocation(line: 339, column: 6, scope: !1123)
!1131 = !DILocation(line: 339, column: 23, scope: !1123)
!1132 = !DILocalVariable(name: "adj", scope: !1123, file: !2, line: 340, type: !45, align: 32)
!1133 = !DILocation(line: 340, column: 12, scope: !1123)
!1134 = !DILocation(line: 340, column: 18, scope: !1123)
!1135 = !DILocation(line: 341, column: 31, scope: !1123)
!1136 = !DILocation(line: 341, column: 27, scope: !1123)
!1137 = !DILocation(line: 341, column: 9, scope: !1123)
!1138 = distinct !DISubprogram(name: "translate", linkageName: "std.math.matrix.Matrix3x3$float$.translate", scope: !2, file: !2, line: 345, type: !1139, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!22, !178, !150}
!1141 = !DILocation(line: 346, column: 1, scope: !1138)
!1142 = !DILocalVariable(name: "self", arg: 1, scope: !1138, file: !2, line: 345, type: !178)
!1143 = !DILocation(line: 345, column: 34, scope: !1138)
!1144 = !DILocalVariable(name: "v", arg: 2, scope: !1138, file: !2, line: 345, type: !150)
!1145 = !DILocation(line: 345, column: 51, scope: !1138)
!1146 = !DILocation(line: 348, column: 3, scope: !1138)
!1147 = !DILocation(line: 348, column: 6, scope: !1138)
!1148 = !DILocation(line: 348, column: 9, scope: !1138)
!1149 = !DILocation(line: 348, column: 11, scope: !1138)
!1150 = !DILocation(line: 349, column: 3, scope: !1138)
!1151 = !DILocation(line: 349, column: 6, scope: !1138)
!1152 = !DILocation(line: 349, column: 9, scope: !1138)
!1153 = !DILocation(line: 349, column: 11, scope: !1138)
!1154 = !DILocation(line: 350, column: 3, scope: !1138)
!1155 = !DILocation(line: 350, column: 6, scope: !1138)
!1156 = !DILocation(line: 350, column: 9, scope: !1138)
!1157 = !DILocation(line: 347, column: 9, scope: !1138)
!1158 = distinct !DISubprogram(name: "translate", linkageName: "std.math.matrix.Matrix4x4$float$.translate", scope: !2, file: !2, line: 354, type: !1159, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!45, !215, !175}
!1161 = !DILocation(line: 355, column: 1, scope: !1158)
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !2, line: 354, type: !215)
!1163 = !DILocation(line: 354, column: 34, scope: !1158)
!1164 = !DILocalVariable(name: "v", arg: 2, scope: !1158, file: !2, line: 354, type: !175)
!1165 = !DILocation(line: 354, column: 51, scope: !1158)
!1166 = !DILocation(line: 357, column: 3, scope: !1158)
!1167 = !DILocation(line: 357, column: 6, scope: !1158)
!1168 = !DILocation(line: 357, column: 9, scope: !1158)
!1169 = !DILocation(line: 357, column: 12, scope: !1158)
!1170 = !DILocation(line: 357, column: 14, scope: !1158)
!1171 = !DILocation(line: 358, column: 3, scope: !1158)
!1172 = !DILocation(line: 358, column: 6, scope: !1158)
!1173 = !DILocation(line: 358, column: 9, scope: !1158)
!1174 = !DILocation(line: 358, column: 12, scope: !1158)
!1175 = !DILocation(line: 358, column: 14, scope: !1158)
!1176 = !DILocation(line: 359, column: 3, scope: !1158)
!1177 = !DILocation(line: 359, column: 6, scope: !1158)
!1178 = !DILocation(line: 359, column: 9, scope: !1158)
!1179 = !DILocation(line: 359, column: 12, scope: !1158)
!1180 = !DILocation(line: 359, column: 14, scope: !1158)
!1181 = !DILocation(line: 360, column: 3, scope: !1158)
!1182 = !DILocation(line: 360, column: 6, scope: !1158)
!1183 = !DILocation(line: 360, column: 9, scope: !1158)
!1184 = !DILocation(line: 360, column: 12, scope: !1158)
!1185 = !DILocation(line: 356, column: 9, scope: !1158)
!1186 = distinct !DISubprogram(name: "rotate", linkageName: "std.math.matrix.Matrix3x3$float$.rotate", scope: !2, file: !2, line: 365, type: !502, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1187 = !DILocation(line: 366, column: 1, scope: !1186)
!1188 = !DILocalVariable(name: "self", arg: 1, scope: !1186, file: !2, line: 365, type: !178)
!1189 = !DILocation(line: 365, column: 31, scope: !1186)
!1190 = !DILocalVariable(name: "r", arg: 2, scope: !1186, file: !2, line: 365, type: !12)
!1191 = !DILocation(line: 365, column: 43, scope: !1186)
!1192 = !DILocation(line: 31, column: 10, scope: !1193, inlinedAt: !1195)
!1193 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1194 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!1195 = !DILocation(line: 316, column: 23, scope: !1196, inlinedAt: !1198)
!1196 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1197 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!1198 = !DILocation(line: 368, column: 3, scope: !1186)
!1199 = !DILocation(line: 31, column: 10, scope: !1200, inlinedAt: !1201)
!1200 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1201 = !DILocation(line: 540, column: 23, scope: !1202, inlinedAt: !1203)
!1202 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1203 = !DILocation(line: 368, column: 18, scope: !1186)
!1204 = !DILocation(line: 368, column: 32, scope: !1186)
!1205 = !DILocation(line: 31, column: 10, scope: !1206, inlinedAt: !1207)
!1206 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1207 = !DILocation(line: 540, column: 23, scope: !1208, inlinedAt: !1209)
!1208 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1209 = !DILocation(line: 369, column: 3, scope: !1186)
!1210 = !DILocation(line: 31, column: 10, scope: !1211, inlinedAt: !1212)
!1211 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1212 = !DILocation(line: 316, column: 23, scope: !1213, inlinedAt: !1214)
!1213 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1214 = !DILocation(line: 369, column: 17, scope: !1186)
!1215 = !DILocation(line: 369, column: 31, scope: !1186)
!1216 = !DILocation(line: 370, column: 3, scope: !1186)
!1217 = !DILocation(line: 370, column: 6, scope: !1186)
!1218 = !DILocation(line: 370, column: 9, scope: !1186)
!1219 = !DILocation(line: 367, column: 9, scope: !1186)
!1220 = distinct !DISubprogram(name: "rotate_z", linkageName: "std.math.matrix.Matrix4x4$float$.rotate_z", scope: !2, file: !2, line: 375, type: !513, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1221 = !DILocation(line: 376, column: 1, scope: !1220)
!1222 = !DILocalVariable(name: "self", arg: 1, scope: !1220, file: !2, line: 375, type: !215)
!1223 = !DILocation(line: 375, column: 33, scope: !1220)
!1224 = !DILocalVariable(name: "r", arg: 2, scope: !1220, file: !2, line: 375, type: !12)
!1225 = !DILocation(line: 375, column: 45, scope: !1220)
!1226 = !DILocation(line: 31, column: 10, scope: !1227, inlinedAt: !1228)
!1227 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1228 = !DILocation(line: 316, column: 23, scope: !1229, inlinedAt: !1230)
!1229 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1230 = !DILocation(line: 378, column: 3, scope: !1220)
!1231 = !DILocation(line: 31, column: 10, scope: !1232, inlinedAt: !1233)
!1232 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1233 = !DILocation(line: 540, column: 23, scope: !1234, inlinedAt: !1235)
!1234 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1235 = !DILocation(line: 378, column: 18, scope: !1220)
!1236 = !DILocation(line: 378, column: 32, scope: !1220)
!1237 = !DILocation(line: 378, column: 35, scope: !1220)
!1238 = !DILocation(line: 31, column: 10, scope: !1239, inlinedAt: !1240)
!1239 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1240 = !DILocation(line: 540, column: 23, scope: !1241, inlinedAt: !1242)
!1241 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1242 = !DILocation(line: 379, column: 3, scope: !1220)
!1243 = !DILocation(line: 31, column: 10, scope: !1244, inlinedAt: !1245)
!1244 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1245 = !DILocation(line: 316, column: 23, scope: !1246, inlinedAt: !1247)
!1246 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1247 = !DILocation(line: 379, column: 17, scope: !1220)
!1248 = !DILocation(line: 379, column: 31, scope: !1220)
!1249 = !DILocation(line: 379, column: 34, scope: !1220)
!1250 = !DILocation(line: 380, column: 3, scope: !1220)
!1251 = !DILocation(line: 380, column: 6, scope: !1220)
!1252 = !DILocation(line: 380, column: 9, scope: !1220)
!1253 = !DILocation(line: 380, column: 12, scope: !1220)
!1254 = !DILocation(line: 381, column: 3, scope: !1220)
!1255 = !DILocation(line: 381, column: 6, scope: !1220)
!1256 = !DILocation(line: 381, column: 9, scope: !1220)
!1257 = !DILocation(line: 381, column: 12, scope: !1220)
!1258 = !DILocation(line: 377, column: 9, scope: !1220)
!1259 = distinct !DISubprogram(name: "rotate_y", linkageName: "std.math.matrix.Matrix4x4$float$.rotate_y", scope: !2, file: !2, line: 386, type: !513, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1260 = !DILocation(line: 387, column: 1, scope: !1259)
!1261 = !DILocalVariable(name: "self", arg: 1, scope: !1259, file: !2, line: 386, type: !215)
!1262 = !DILocation(line: 386, column: 33, scope: !1259)
!1263 = !DILocalVariable(name: "r", arg: 2, scope: !1259, file: !2, line: 386, type: !12)
!1264 = !DILocation(line: 386, column: 45, scope: !1259)
!1265 = !DILocation(line: 31, column: 10, scope: !1266, inlinedAt: !1267)
!1266 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1267 = !DILocation(line: 316, column: 23, scope: !1268, inlinedAt: !1269)
!1268 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1269 = !DILocation(line: 389, column: 3, scope: !1259)
!1270 = !DILocation(line: 389, column: 17, scope: !1259)
!1271 = !DILocation(line: 31, column: 10, scope: !1272, inlinedAt: !1273)
!1272 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1273 = !DILocation(line: 540, column: 23, scope: !1274, inlinedAt: !1275)
!1274 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1275 = !DILocation(line: 389, column: 20, scope: !1259)
!1276 = !DILocation(line: 389, column: 34, scope: !1259)
!1277 = !DILocation(line: 390, column: 3, scope: !1259)
!1278 = !DILocation(line: 390, column: 6, scope: !1259)
!1279 = !DILocation(line: 390, column: 9, scope: !1259)
!1280 = !DILocation(line: 390, column: 12, scope: !1259)
!1281 = !DILocation(line: 31, column: 10, scope: !1282, inlinedAt: !1283)
!1282 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1283 = !DILocation(line: 540, column: 23, scope: !1284, inlinedAt: !1285)
!1284 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1285 = !DILocation(line: 391, column: 4, scope: !1259)
!1286 = !DILocation(line: 391, column: 18, scope: !1259)
!1287 = !DILocation(line: 31, column: 10, scope: !1288, inlinedAt: !1289)
!1288 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1289 = !DILocation(line: 316, column: 23, scope: !1290, inlinedAt: !1291)
!1290 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1291 = !DILocation(line: 391, column: 21, scope: !1259)
!1292 = !DILocation(line: 391, column: 35, scope: !1259)
!1293 = !DILocation(line: 392, column: 3, scope: !1259)
!1294 = !DILocation(line: 392, column: 6, scope: !1259)
!1295 = !DILocation(line: 392, column: 9, scope: !1259)
!1296 = !DILocation(line: 392, column: 12, scope: !1259)
!1297 = !DILocation(line: 388, column: 9, scope: !1259)
!1298 = distinct !DISubprogram(name: "rotate_x", linkageName: "std.math.matrix.Matrix4x4$float$.rotate_x", scope: !2, file: !2, line: 397, type: !513, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1299 = !DILocation(line: 398, column: 1, scope: !1298)
!1300 = !DILocalVariable(name: "self", arg: 1, scope: !1298, file: !2, line: 397, type: !215)
!1301 = !DILocation(line: 397, column: 33, scope: !1298)
!1302 = !DILocalVariable(name: "r", arg: 2, scope: !1298, file: !2, line: 397, type: !12)
!1303 = !DILocation(line: 397, column: 45, scope: !1298)
!1304 = !DILocation(line: 400, column: 3, scope: !1298)
!1305 = !DILocation(line: 400, column: 6, scope: !1298)
!1306 = !DILocation(line: 400, column: 9, scope: !1298)
!1307 = !DILocation(line: 400, column: 12, scope: !1298)
!1308 = !DILocation(line: 401, column: 3, scope: !1298)
!1309 = !DILocation(line: 31, column: 10, scope: !1310, inlinedAt: !1311)
!1310 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1311 = !DILocation(line: 316, column: 23, scope: !1312, inlinedAt: !1313)
!1312 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1313 = !DILocation(line: 401, column: 6, scope: !1298)
!1314 = !DILocation(line: 31, column: 10, scope: !1315, inlinedAt: !1316)
!1315 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1316 = !DILocation(line: 540, column: 23, scope: !1317, inlinedAt: !1318)
!1317 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1318 = !DILocation(line: 401, column: 21, scope: !1298)
!1319 = !DILocation(line: 401, column: 35, scope: !1298)
!1320 = !DILocation(line: 402, column: 3, scope: !1298)
!1321 = !DILocation(line: 31, column: 10, scope: !1322, inlinedAt: !1323)
!1322 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1323 = !DILocation(line: 540, column: 23, scope: !1324, inlinedAt: !1325)
!1324 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1325 = !DILocation(line: 402, column: 6, scope: !1298)
!1326 = !DILocation(line: 31, column: 10, scope: !1327, inlinedAt: !1328)
!1327 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1328 = !DILocation(line: 316, column: 23, scope: !1329, inlinedAt: !1330)
!1329 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1330 = !DILocation(line: 402, column: 20, scope: !1298)
!1331 = !DILocation(line: 402, column: 34, scope: !1298)
!1332 = !DILocation(line: 403, column: 3, scope: !1298)
!1333 = !DILocation(line: 403, column: 6, scope: !1298)
!1334 = !DILocation(line: 403, column: 9, scope: !1298)
!1335 = !DILocation(line: 403, column: 12, scope: !1298)
!1336 = !DILocation(line: 399, column: 9, scope: !1298)
!1337 = distinct !DISubprogram(name: "scale", linkageName: "std.math.matrix.Matrix3x3$float$.scale", scope: !2, file: !2, line: 408, type: !1139, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1338 = !DILocation(line: 409, column: 1, scope: !1337)
!1339 = !DILocalVariable(name: "self", arg: 1, scope: !1337, file: !2, line: 408, type: !178)
!1340 = !DILocation(line: 408, column: 30, scope: !1337)
!1341 = !DILocalVariable(name: "v", arg: 2, scope: !1337, file: !2, line: 408, type: !150)
!1342 = !DILocation(line: 408, column: 47, scope: !1337)
!1343 = !DILocation(line: 411, column: 3, scope: !1337)
!1344 = !DILocation(line: 411, column: 5, scope: !1337)
!1345 = !DILocation(line: 411, column: 9, scope: !1337)
!1346 = !DILocation(line: 411, column: 12, scope: !1337)
!1347 = !DILocation(line: 412, column: 3, scope: !1337)
!1348 = !DILocation(line: 412, column: 6, scope: !1337)
!1349 = !DILocation(line: 412, column: 8, scope: !1337)
!1350 = !DILocation(line: 412, column: 12, scope: !1337)
!1351 = !DILocation(line: 413, column: 3, scope: !1337)
!1352 = !DILocation(line: 413, column: 6, scope: !1337)
!1353 = !DILocation(line: 413, column: 9, scope: !1337)
!1354 = !DILocation(line: 410, column: 9, scope: !1337)
!1355 = distinct !DISubprogram(name: "trace", linkageName: "std.math.matrix.Matrix2x2$float$.trace", scope: !2, file: !2, line: 417, type: !701, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1356 = !DILocation(line: 417, column: 35, scope: !1355)
!1357 = !DILocalVariable(name: "self", arg: 1, scope: !1355, file: !2, line: 417, type: !153)
!1358 = !DILocation(line: 417, column: 25, scope: !1355)
!1359 = !DILocation(line: 417, column: 46, scope: !1355)
!1360 = distinct !DISubprogram(name: "trace", linkageName: "std.math.matrix.Matrix3x3$float$.trace", scope: !2, file: !2, line: 418, type: !711, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1361 = !DILocation(line: 418, column: 35, scope: !1360)
!1362 = !DILocalVariable(name: "self", arg: 1, scope: !1360, file: !2, line: 418, type: !178)
!1363 = !DILocation(line: 418, column: 25, scope: !1360)
!1364 = !DILocation(line: 418, column: 46, scope: !1360)
!1365 = !DILocation(line: 418, column: 57, scope: !1360)
!1366 = distinct !DISubprogram(name: "trace", linkageName: "std.math.matrix.Matrix4x4$float$.trace", scope: !2, file: !2, line: 419, type: !732, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1367 = !DILocation(line: 419, column: 35, scope: !1366)
!1368 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !2, line: 419, type: !215)
!1369 = !DILocation(line: 419, column: 25, scope: !1366)
!1370 = !DILocation(line: 419, column: 46, scope: !1366)
!1371 = !DILocation(line: 419, column: 57, scope: !1366)
!1372 = !DILocation(line: 419, column: 68, scope: !1366)
!1373 = distinct !DISubprogram(name: "scale", linkageName: "std.math.matrix.Matrix4x4$float$.scale", scope: !2, file: !2, line: 421, type: !1159, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1374 = !DILocation(line: 422, column: 1, scope: !1373)
!1375 = !DILocalVariable(name: "self", arg: 1, scope: !1373, file: !2, line: 421, type: !215)
!1376 = !DILocation(line: 421, column: 30, scope: !1373)
!1377 = !DILocalVariable(name: "v", arg: 2, scope: !1373, file: !2, line: 421, type: !175)
!1378 = !DILocation(line: 421, column: 47, scope: !1373)
!1379 = !DILocation(line: 424, column: 3, scope: !1373)
!1380 = !DILocation(line: 424, column: 5, scope: !1373)
!1381 = !DILocation(line: 424, column: 9, scope: !1373)
!1382 = !DILocation(line: 424, column: 12, scope: !1373)
!1383 = !DILocation(line: 424, column: 15, scope: !1373)
!1384 = !DILocation(line: 425, column: 3, scope: !1373)
!1385 = !DILocation(line: 425, column: 6, scope: !1373)
!1386 = !DILocation(line: 425, column: 8, scope: !1373)
!1387 = !DILocation(line: 425, column: 12, scope: !1373)
!1388 = !DILocation(line: 425, column: 15, scope: !1373)
!1389 = !DILocation(line: 426, column: 3, scope: !1373)
!1390 = !DILocation(line: 426, column: 6, scope: !1373)
!1391 = !DILocation(line: 426, column: 9, scope: !1373)
!1392 = !DILocation(line: 426, column: 11, scope: !1373)
!1393 = !DILocation(line: 426, column: 15, scope: !1373)
!1394 = !DILocation(line: 427, column: 3, scope: !1373)
!1395 = !DILocation(line: 427, column: 6, scope: !1373)
!1396 = !DILocation(line: 427, column: 9, scope: !1373)
!1397 = !DILocation(line: 427, column: 12, scope: !1373)
!1398 = !DILocation(line: 423, column: 9, scope: !1373)
!1399 = distinct !DISubprogram(name: "apply", linkageName: "std.math.matrix.Matrix2x2$double$.apply", scope: !2, file: !2, line: 76, type: !1400, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1403, !1402}
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, align: 64, flags: DIFlagVector, elements: !151)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!1404 = !DILocation(line: 77, column: 1, scope: !1399)
!1405 = !DILocalVariable(name: "self", arg: 1, scope: !1399, file: !2, line: 76, type: !1403)
!1406 = !DILocation(line: 76, column: 30, scope: !1399)
!1407 = !DILocalVariable(name: "vec", arg: 2, scope: !1399, file: !2, line: 76, type: !1402)
!1408 = !DILocation(line: 76, column: 47, scope: !1399)
!1409 = !DILocation(line: 79, column: 3, scope: !1399)
!1410 = !DILocation(line: 79, column: 14, scope: !1399)
!1411 = !DILocation(line: 79, column: 18, scope: !1399)
!1412 = !DILocation(line: 79, column: 23, scope: !1399)
!1413 = !DILocation(line: 79, column: 34, scope: !1399)
!1414 = !DILocation(line: 79, column: 38, scope: !1399)
!1415 = !DILocation(line: 80, column: 3, scope: !1399)
!1416 = !DILocation(line: 80, column: 14, scope: !1399)
!1417 = !DILocation(line: 80, column: 18, scope: !1399)
!1418 = !DILocation(line: 80, column: 23, scope: !1399)
!1419 = !DILocation(line: 80, column: 34, scope: !1399)
!1420 = !DILocation(line: 80, column: 38, scope: !1399)
!1421 = distinct !DISubprogram(name: "apply", linkageName: "std.math.matrix.Matrix3x3$double$.apply", scope: !2, file: !2, line: 84, type: !1422, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !1425, !1424}
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 192, align: 64, flags: DIFlagVector, elements: !176)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!1426 = !DILocation(line: 85, column: 1, scope: !1421)
!1427 = !DILocalVariable(name: "self", arg: 1, scope: !1421, file: !2, line: 84, type: !1425)
!1428 = !DILocation(line: 84, column: 30, scope: !1421)
!1429 = !DILocalVariable(name: "vec", arg: 2, scope: !1421, file: !2, line: 84, type: !1424)
!1430 = !DILocation(line: 84, column: 47, scope: !1421)
!1431 = !DILocation(line: 87, column: 3, scope: !1421)
!1432 = !DILocation(line: 87, column: 14, scope: !1421)
!1433 = !DILocation(line: 87, column: 18, scope: !1421)
!1434 = !DILocation(line: 87, column: 23, scope: !1421)
!1435 = !DILocation(line: 87, column: 34, scope: !1421)
!1436 = !DILocation(line: 87, column: 38, scope: !1421)
!1437 = !DILocation(line: 87, column: 43, scope: !1421)
!1438 = !DILocation(line: 87, column: 54, scope: !1421)
!1439 = !DILocation(line: 87, column: 58, scope: !1421)
!1440 = !DILocation(line: 88, column: 3, scope: !1421)
!1441 = !DILocation(line: 88, column: 14, scope: !1421)
!1442 = !DILocation(line: 88, column: 18, scope: !1421)
!1443 = !DILocation(line: 88, column: 23, scope: !1421)
!1444 = !DILocation(line: 88, column: 34, scope: !1421)
!1445 = !DILocation(line: 88, column: 38, scope: !1421)
!1446 = !DILocation(line: 88, column: 43, scope: !1421)
!1447 = !DILocation(line: 88, column: 54, scope: !1421)
!1448 = !DILocation(line: 88, column: 58, scope: !1421)
!1449 = !DILocation(line: 89, column: 3, scope: !1421)
!1450 = !DILocation(line: 89, column: 14, scope: !1421)
!1451 = !DILocation(line: 89, column: 18, scope: !1421)
!1452 = !DILocation(line: 89, column: 23, scope: !1421)
!1453 = !DILocation(line: 89, column: 34, scope: !1421)
!1454 = !DILocation(line: 89, column: 38, scope: !1421)
!1455 = !DILocation(line: 89, column: 43, scope: !1421)
!1456 = !DILocation(line: 89, column: 54, scope: !1421)
!1457 = !DILocation(line: 89, column: 58, scope: !1421)
!1458 = distinct !DISubprogram(name: "apply", linkageName: "std.math.matrix.Matrix4x4$double$.apply", scope: !2, file: !2, line: 93, type: !1459, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1462, !1461}
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, align: 64, flags: DIFlagVector, elements: !18)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!1463 = !DILocation(line: 94, column: 1, scope: !1458)
!1464 = !DILocalVariable(name: "self", arg: 1, scope: !1458, file: !2, line: 93, type: !1462)
!1465 = !DILocation(line: 93, column: 30, scope: !1458)
!1466 = !DILocalVariable(name: "vec", arg: 2, scope: !1458, file: !2, line: 93, type: !1461)
!1467 = !DILocation(line: 93, column: 47, scope: !1458)
!1468 = !DILocation(line: 96, column: 3, scope: !1458)
!1469 = !DILocation(line: 96, column: 14, scope: !1458)
!1470 = !DILocation(line: 96, column: 18, scope: !1458)
!1471 = !DILocation(line: 96, column: 23, scope: !1458)
!1472 = !DILocation(line: 96, column: 34, scope: !1458)
!1473 = !DILocation(line: 96, column: 38, scope: !1458)
!1474 = !DILocation(line: 96, column: 43, scope: !1458)
!1475 = !DILocation(line: 96, column: 54, scope: !1458)
!1476 = !DILocation(line: 96, column: 58, scope: !1458)
!1477 = !DILocation(line: 96, column: 63, scope: !1458)
!1478 = !DILocation(line: 96, column: 74, scope: !1458)
!1479 = !DILocation(line: 96, column: 78, scope: !1458)
!1480 = !DILocation(line: 97, column: 3, scope: !1458)
!1481 = !DILocation(line: 97, column: 14, scope: !1458)
!1482 = !DILocation(line: 97, column: 18, scope: !1458)
!1483 = !DILocation(line: 97, column: 23, scope: !1458)
!1484 = !DILocation(line: 97, column: 34, scope: !1458)
!1485 = !DILocation(line: 97, column: 38, scope: !1458)
!1486 = !DILocation(line: 97, column: 43, scope: !1458)
!1487 = !DILocation(line: 97, column: 54, scope: !1458)
!1488 = !DILocation(line: 97, column: 58, scope: !1458)
!1489 = !DILocation(line: 97, column: 63, scope: !1458)
!1490 = !DILocation(line: 97, column: 74, scope: !1458)
!1491 = !DILocation(line: 97, column: 78, scope: !1458)
!1492 = !DILocation(line: 98, column: 3, scope: !1458)
!1493 = !DILocation(line: 98, column: 14, scope: !1458)
!1494 = !DILocation(line: 98, column: 18, scope: !1458)
!1495 = !DILocation(line: 98, column: 23, scope: !1458)
!1496 = !DILocation(line: 98, column: 34, scope: !1458)
!1497 = !DILocation(line: 98, column: 38, scope: !1458)
!1498 = !DILocation(line: 98, column: 43, scope: !1458)
!1499 = !DILocation(line: 98, column: 54, scope: !1458)
!1500 = !DILocation(line: 98, column: 58, scope: !1458)
!1501 = !DILocation(line: 98, column: 63, scope: !1458)
!1502 = !DILocation(line: 98, column: 74, scope: !1458)
!1503 = !DILocation(line: 98, column: 78, scope: !1458)
!1504 = !DILocation(line: 99, column: 3, scope: !1458)
!1505 = !DILocation(line: 99, column: 14, scope: !1458)
!1506 = !DILocation(line: 99, column: 18, scope: !1458)
!1507 = !DILocation(line: 99, column: 23, scope: !1458)
!1508 = !DILocation(line: 99, column: 34, scope: !1458)
!1509 = !DILocation(line: 99, column: 38, scope: !1458)
!1510 = !DILocation(line: 99, column: 43, scope: !1458)
!1511 = !DILocation(line: 99, column: 54, scope: !1458)
!1512 = !DILocation(line: 99, column: 58, scope: !1458)
!1513 = !DILocation(line: 99, column: 63, scope: !1458)
!1514 = !DILocation(line: 99, column: 74, scope: !1458)
!1515 = !DILocation(line: 99, column: 78, scope: !1458)
!1516 = distinct !DISubprogram(name: "mul", linkageName: "std.math.matrix.Matrix2x2$double$.mul", scope: !2, file: !2, line: 104, type: !1517, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!75, !1403, !75}
!1519 = !DILocation(line: 105, column: 1, scope: !1516)
!1520 = !DILocalVariable(name: "self", arg: 1, scope: !1516, file: !2, line: 104, type: !1403)
!1521 = !DILocation(line: 104, column: 28, scope: !1516)
!1522 = !DILocalVariable(name: "b", arg: 2, scope: !1516, file: !2, line: 104, type: !75)
!1523 = !DILocation(line: 104, column: 45, scope: !1516)
!1524 = !DILocation(line: 107, column: 3, scope: !1516)
!1525 = !DILocation(line: 107, column: 14, scope: !1516)
!1526 = !DILocation(line: 107, column: 22, scope: !1516)
!1527 = !DILocation(line: 107, column: 33, scope: !1516)
!1528 = !DILocation(line: 107, column: 40, scope: !1516)
!1529 = !DILocation(line: 107, column: 51, scope: !1516)
!1530 = !DILocation(line: 107, column: 59, scope: !1516)
!1531 = !DILocation(line: 107, column: 70, scope: !1516)
!1532 = !DILocation(line: 108, column: 3, scope: !1516)
!1533 = !DILocation(line: 108, column: 14, scope: !1516)
!1534 = !DILocation(line: 108, column: 22, scope: !1516)
!1535 = !DILocation(line: 108, column: 33, scope: !1516)
!1536 = !DILocation(line: 108, column: 40, scope: !1516)
!1537 = !DILocation(line: 108, column: 51, scope: !1516)
!1538 = !DILocation(line: 108, column: 59, scope: !1516)
!1539 = !DILocation(line: 108, column: 70, scope: !1516)
!1540 = distinct !DISubprogram(name: "mul", linkageName: "std.math.matrix.Matrix3x3$double$.mul", scope: !2, file: !2, line: 112, type: !1541, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!92, !1425, !92}
!1543 = !DILocation(line: 113, column: 1, scope: !1540)
!1544 = !DILocalVariable(name: "self", arg: 1, scope: !1540, file: !2, line: 112, type: !1425)
!1545 = !DILocation(line: 112, column: 28, scope: !1540)
!1546 = !DILocalVariable(name: "b", arg: 2, scope: !1540, file: !2, line: 112, type: !92)
!1547 = !DILocation(line: 112, column: 45, scope: !1540)
!1548 = !DILocation(line: 115, column: 3, scope: !1540)
!1549 = !DILocation(line: 115, column: 14, scope: !1540)
!1550 = !DILocation(line: 115, column: 22, scope: !1540)
!1551 = !DILocation(line: 115, column: 33, scope: !1540)
!1552 = !DILocation(line: 115, column: 41, scope: !1540)
!1553 = !DILocation(line: 115, column: 52, scope: !1540)
!1554 = !DILocation(line: 116, column: 3, scope: !1540)
!1555 = !DILocation(line: 116, column: 14, scope: !1540)
!1556 = !DILocation(line: 116, column: 22, scope: !1540)
!1557 = !DILocation(line: 116, column: 33, scope: !1540)
!1558 = !DILocation(line: 116, column: 41, scope: !1540)
!1559 = !DILocation(line: 116, column: 52, scope: !1540)
!1560 = !DILocation(line: 117, column: 3, scope: !1540)
!1561 = !DILocation(line: 117, column: 14, scope: !1540)
!1562 = !DILocation(line: 117, column: 22, scope: !1540)
!1563 = !DILocation(line: 117, column: 33, scope: !1540)
!1564 = !DILocation(line: 117, column: 41, scope: !1540)
!1565 = !DILocation(line: 117, column: 52, scope: !1540)
!1566 = !DILocation(line: 119, column: 3, scope: !1540)
!1567 = !DILocation(line: 119, column: 14, scope: !1540)
!1568 = !DILocation(line: 119, column: 22, scope: !1540)
!1569 = !DILocation(line: 119, column: 33, scope: !1540)
!1570 = !DILocation(line: 119, column: 41, scope: !1540)
!1571 = !DILocation(line: 119, column: 52, scope: !1540)
!1572 = !DILocation(line: 120, column: 3, scope: !1540)
!1573 = !DILocation(line: 120, column: 14, scope: !1540)
!1574 = !DILocation(line: 120, column: 22, scope: !1540)
!1575 = !DILocation(line: 120, column: 33, scope: !1540)
!1576 = !DILocation(line: 120, column: 41, scope: !1540)
!1577 = !DILocation(line: 120, column: 52, scope: !1540)
!1578 = !DILocation(line: 121, column: 3, scope: !1540)
!1579 = !DILocation(line: 121, column: 14, scope: !1540)
!1580 = !DILocation(line: 121, column: 22, scope: !1540)
!1581 = !DILocation(line: 121, column: 33, scope: !1540)
!1582 = !DILocation(line: 121, column: 41, scope: !1540)
!1583 = !DILocation(line: 121, column: 52, scope: !1540)
!1584 = !DILocation(line: 123, column: 3, scope: !1540)
!1585 = !DILocation(line: 123, column: 14, scope: !1540)
!1586 = !DILocation(line: 123, column: 22, scope: !1540)
!1587 = !DILocation(line: 123, column: 33, scope: !1540)
!1588 = !DILocation(line: 123, column: 41, scope: !1540)
!1589 = !DILocation(line: 123, column: 52, scope: !1540)
!1590 = !DILocation(line: 124, column: 3, scope: !1540)
!1591 = !DILocation(line: 124, column: 14, scope: !1540)
!1592 = !DILocation(line: 124, column: 22, scope: !1540)
!1593 = !DILocation(line: 124, column: 33, scope: !1540)
!1594 = !DILocation(line: 124, column: 41, scope: !1540)
!1595 = !DILocation(line: 124, column: 52, scope: !1540)
!1596 = !DILocation(line: 125, column: 3, scope: !1540)
!1597 = !DILocation(line: 125, column: 14, scope: !1540)
!1598 = !DILocation(line: 125, column: 22, scope: !1540)
!1599 = !DILocation(line: 125, column: 33, scope: !1540)
!1600 = !DILocation(line: 125, column: 41, scope: !1540)
!1601 = !DILocation(line: 125, column: 52, scope: !1540)
!1602 = distinct !DISubprogram(name: "mul", linkageName: "std.math.matrix.Matrix4x4$double$.mul", scope: !2, file: !2, line: 129, type: !1603, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!113, !1462, !113}
!1605 = !DILocalVariable(name: "self", arg: 1, scope: !1602, file: !2, line: 129, type: !1462)
!1606 = !DILocation(line: 129, column: 39, scope: !1602)
!1607 = !DILocalVariable(name: "b", arg: 2, scope: !1602, file: !2, line: 129, type: !113)
!1608 = !DILocation(line: 129, column: 55, scope: !1602)
!1609 = !DILocation(line: 132, column: 3, scope: !1602)
!1610 = !DILocation(line: 132, column: 14, scope: !1602)
!1611 = !DILocation(line: 132, column: 22, scope: !1602)
!1612 = !DILocation(line: 132, column: 33, scope: !1602)
!1613 = !DILocation(line: 132, column: 41, scope: !1602)
!1614 = !DILocation(line: 132, column: 52, scope: !1602)
!1615 = !DILocation(line: 132, column: 60, scope: !1602)
!1616 = !DILocation(line: 132, column: 71, scope: !1602)
!1617 = !DILocation(line: 133, column: 3, scope: !1602)
!1618 = !DILocation(line: 133, column: 14, scope: !1602)
!1619 = !DILocation(line: 133, column: 22, scope: !1602)
!1620 = !DILocation(line: 133, column: 33, scope: !1602)
!1621 = !DILocation(line: 133, column: 41, scope: !1602)
!1622 = !DILocation(line: 133, column: 52, scope: !1602)
!1623 = !DILocation(line: 133, column: 60, scope: !1602)
!1624 = !DILocation(line: 133, column: 71, scope: !1602)
!1625 = !DILocation(line: 134, column: 3, scope: !1602)
!1626 = !DILocation(line: 134, column: 14, scope: !1602)
!1627 = !DILocation(line: 134, column: 22, scope: !1602)
!1628 = !DILocation(line: 134, column: 33, scope: !1602)
!1629 = !DILocation(line: 134, column: 41, scope: !1602)
!1630 = !DILocation(line: 134, column: 52, scope: !1602)
!1631 = !DILocation(line: 134, column: 60, scope: !1602)
!1632 = !DILocation(line: 134, column: 71, scope: !1602)
!1633 = !DILocation(line: 135, column: 3, scope: !1602)
!1634 = !DILocation(line: 135, column: 14, scope: !1602)
!1635 = !DILocation(line: 135, column: 22, scope: !1602)
!1636 = !DILocation(line: 135, column: 33, scope: !1602)
!1637 = !DILocation(line: 135, column: 41, scope: !1602)
!1638 = !DILocation(line: 135, column: 52, scope: !1602)
!1639 = !DILocation(line: 135, column: 60, scope: !1602)
!1640 = !DILocation(line: 135, column: 71, scope: !1602)
!1641 = !DILocation(line: 137, column: 3, scope: !1602)
!1642 = !DILocation(line: 137, column: 14, scope: !1602)
!1643 = !DILocation(line: 137, column: 22, scope: !1602)
!1644 = !DILocation(line: 137, column: 33, scope: !1602)
!1645 = !DILocation(line: 137, column: 41, scope: !1602)
!1646 = !DILocation(line: 137, column: 52, scope: !1602)
!1647 = !DILocation(line: 137, column: 60, scope: !1602)
!1648 = !DILocation(line: 137, column: 71, scope: !1602)
!1649 = !DILocation(line: 138, column: 3, scope: !1602)
!1650 = !DILocation(line: 138, column: 14, scope: !1602)
!1651 = !DILocation(line: 138, column: 22, scope: !1602)
!1652 = !DILocation(line: 138, column: 33, scope: !1602)
!1653 = !DILocation(line: 138, column: 41, scope: !1602)
!1654 = !DILocation(line: 138, column: 52, scope: !1602)
!1655 = !DILocation(line: 138, column: 60, scope: !1602)
!1656 = !DILocation(line: 138, column: 71, scope: !1602)
!1657 = !DILocation(line: 139, column: 3, scope: !1602)
!1658 = !DILocation(line: 139, column: 14, scope: !1602)
!1659 = !DILocation(line: 139, column: 22, scope: !1602)
!1660 = !DILocation(line: 139, column: 33, scope: !1602)
!1661 = !DILocation(line: 139, column: 41, scope: !1602)
!1662 = !DILocation(line: 139, column: 52, scope: !1602)
!1663 = !DILocation(line: 139, column: 60, scope: !1602)
!1664 = !DILocation(line: 139, column: 71, scope: !1602)
!1665 = !DILocation(line: 140, column: 3, scope: !1602)
!1666 = !DILocation(line: 140, column: 14, scope: !1602)
!1667 = !DILocation(line: 140, column: 22, scope: !1602)
!1668 = !DILocation(line: 140, column: 33, scope: !1602)
!1669 = !DILocation(line: 140, column: 41, scope: !1602)
!1670 = !DILocation(line: 140, column: 52, scope: !1602)
!1671 = !DILocation(line: 140, column: 60, scope: !1602)
!1672 = !DILocation(line: 140, column: 71, scope: !1602)
!1673 = !DILocation(line: 142, column: 3, scope: !1602)
!1674 = !DILocation(line: 142, column: 14, scope: !1602)
!1675 = !DILocation(line: 142, column: 22, scope: !1602)
!1676 = !DILocation(line: 142, column: 33, scope: !1602)
!1677 = !DILocation(line: 142, column: 41, scope: !1602)
!1678 = !DILocation(line: 142, column: 52, scope: !1602)
!1679 = !DILocation(line: 142, column: 60, scope: !1602)
!1680 = !DILocation(line: 142, column: 71, scope: !1602)
!1681 = !DILocation(line: 143, column: 3, scope: !1602)
!1682 = !DILocation(line: 143, column: 14, scope: !1602)
!1683 = !DILocation(line: 143, column: 22, scope: !1602)
!1684 = !DILocation(line: 143, column: 33, scope: !1602)
!1685 = !DILocation(line: 143, column: 41, scope: !1602)
!1686 = !DILocation(line: 143, column: 52, scope: !1602)
!1687 = !DILocation(line: 143, column: 60, scope: !1602)
!1688 = !DILocation(line: 143, column: 71, scope: !1602)
!1689 = !DILocation(line: 144, column: 3, scope: !1602)
!1690 = !DILocation(line: 144, column: 14, scope: !1602)
!1691 = !DILocation(line: 144, column: 22, scope: !1602)
!1692 = !DILocation(line: 144, column: 33, scope: !1602)
!1693 = !DILocation(line: 144, column: 41, scope: !1602)
!1694 = !DILocation(line: 144, column: 52, scope: !1602)
!1695 = !DILocation(line: 144, column: 60, scope: !1602)
!1696 = !DILocation(line: 144, column: 71, scope: !1602)
!1697 = !DILocation(line: 145, column: 3, scope: !1602)
!1698 = !DILocation(line: 145, column: 14, scope: !1602)
!1699 = !DILocation(line: 145, column: 22, scope: !1602)
!1700 = !DILocation(line: 145, column: 33, scope: !1602)
!1701 = !DILocation(line: 145, column: 41, scope: !1602)
!1702 = !DILocation(line: 145, column: 52, scope: !1602)
!1703 = !DILocation(line: 145, column: 60, scope: !1602)
!1704 = !DILocation(line: 145, column: 71, scope: !1602)
!1705 = !DILocation(line: 147, column: 3, scope: !1602)
!1706 = !DILocation(line: 147, column: 14, scope: !1602)
!1707 = !DILocation(line: 147, column: 22, scope: !1602)
!1708 = !DILocation(line: 147, column: 33, scope: !1602)
!1709 = !DILocation(line: 147, column: 41, scope: !1602)
!1710 = !DILocation(line: 147, column: 52, scope: !1602)
!1711 = !DILocation(line: 147, column: 60, scope: !1602)
!1712 = !DILocation(line: 147, column: 71, scope: !1602)
!1713 = !DILocation(line: 148, column: 3, scope: !1602)
!1714 = !DILocation(line: 148, column: 14, scope: !1602)
!1715 = !DILocation(line: 148, column: 22, scope: !1602)
!1716 = !DILocation(line: 148, column: 33, scope: !1602)
!1717 = !DILocation(line: 148, column: 41, scope: !1602)
!1718 = !DILocation(line: 148, column: 52, scope: !1602)
!1719 = !DILocation(line: 148, column: 60, scope: !1602)
!1720 = !DILocation(line: 148, column: 71, scope: !1602)
!1721 = !DILocation(line: 149, column: 3, scope: !1602)
!1722 = !DILocation(line: 149, column: 14, scope: !1602)
!1723 = !DILocation(line: 149, column: 22, scope: !1602)
!1724 = !DILocation(line: 149, column: 33, scope: !1602)
!1725 = !DILocation(line: 149, column: 41, scope: !1602)
!1726 = !DILocation(line: 149, column: 52, scope: !1602)
!1727 = !DILocation(line: 149, column: 60, scope: !1602)
!1728 = !DILocation(line: 149, column: 71, scope: !1602)
!1729 = !DILocation(line: 150, column: 3, scope: !1602)
!1730 = !DILocation(line: 150, column: 14, scope: !1602)
!1731 = !DILocation(line: 150, column: 22, scope: !1602)
!1732 = !DILocation(line: 150, column: 33, scope: !1602)
!1733 = !DILocation(line: 150, column: 41, scope: !1602)
!1734 = !DILocation(line: 150, column: 52, scope: !1602)
!1735 = !DILocation(line: 150, column: 60, scope: !1602)
!1736 = !DILocation(line: 150, column: 71, scope: !1602)
!1737 = distinct !DISubprogram(name: "component_mul", linkageName: "std.math.matrix.Matrix2x2$double$.component_mul", scope: !2, file: !2, line: 154, type: !1738, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!75, !1403, !84}
!1740 = !DILocation(line: 154, column: 69, scope: !1737)
!1741 = !DILocalVariable(name: "self", arg: 1, scope: !1737, file: !2, line: 154, type: !1403)
!1742 = !DILocation(line: 154, column: 38, scope: !1737)
!1743 = !DILocalVariable(name: "s", arg: 2, scope: !1737, file: !2, line: 154, type: !84)
!1744 = !DILocation(line: 154, column: 50, scope: !1737)
!1745 = !DILocation(line: 465, column: 32, scope: !1746, inlinedAt: !1740)
!1746 = distinct !DISubprogram(name: "matrix_component_mul{double}", linkageName: "matrix_component_mul{double}", scope: !2, file: !2, line: 462, scopeLine: 462, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1747 = !DILocation(line: 465, column: 45, scope: !1746, inlinedAt: !1740)
!1748 = distinct !DISubprogram(name: "component_mul", linkageName: "std.math.matrix.Matrix3x3$double$.component_mul", scope: !2, file: !2, line: 155, type: !1749, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!92, !1425, !84}
!1751 = !DILocation(line: 155, column: 69, scope: !1748)
!1752 = !DILocalVariable(name: "self", arg: 1, scope: !1748, file: !2, line: 155, type: !1425)
!1753 = !DILocation(line: 155, column: 38, scope: !1748)
!1754 = !DILocalVariable(name: "s", arg: 2, scope: !1748, file: !2, line: 155, type: !84)
!1755 = !DILocation(line: 155, column: 50, scope: !1748)
!1756 = !DILocation(line: 465, column: 32, scope: !1757, inlinedAt: !1751)
!1757 = distinct !DISubprogram(name: "matrix_component_mul{double}", linkageName: "matrix_component_mul{double}", scope: !2, file: !2, line: 462, scopeLine: 462, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1758 = !DILocation(line: 465, column: 45, scope: !1757, inlinedAt: !1751)
!1759 = distinct !DISubprogram(name: "component_mul", linkageName: "std.math.matrix.Matrix4x4$double$.component_mul", scope: !2, file: !2, line: 156, type: !1760, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!113, !1462, !84}
!1762 = !DILocation(line: 156, column: 69, scope: !1759)
!1763 = !DILocalVariable(name: "self", arg: 1, scope: !1759, file: !2, line: 156, type: !1462)
!1764 = !DILocation(line: 156, column: 38, scope: !1759)
!1765 = !DILocalVariable(name: "s", arg: 2, scope: !1759, file: !2, line: 156, type: !84)
!1766 = !DILocation(line: 156, column: 50, scope: !1759)
!1767 = !DILocation(line: 465, column: 32, scope: !1768, inlinedAt: !1762)
!1768 = distinct !DISubprogram(name: "matrix_component_mul{double}", linkageName: "matrix_component_mul{double}", scope: !2, file: !2, line: 462, scopeLine: 462, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1769 = !DILocation(line: 465, column: 45, scope: !1768, inlinedAt: !1762)
!1770 = distinct !DISubprogram(name: "add", linkageName: "std.math.matrix.Matrix2x2$double$.add", scope: !2, file: !2, line: 158, type: !1517, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1771 = !DILocation(line: 158, column: 67, scope: !1770)
!1772 = !DILocalVariable(name: "self", arg: 1, scope: !1770, file: !2, line: 158, type: !1403)
!1773 = !DILocation(line: 158, column: 28, scope: !1770)
!1774 = !DILocalVariable(name: "mat2", arg: 2, scope: !1770, file: !2, line: 158, type: !75)
!1775 = !DILocation(line: 158, column: 45, scope: !1770)
!1776 = !DILocation(line: 471, column: 39, scope: !1777, inlinedAt: !1771)
!1777 = distinct !DISubprogram(name: "matrix_add{double}", linkageName: "matrix_add{double}", scope: !2, file: !2, line: 468, scopeLine: 468, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1778 = !DILocation(line: 471, column: 54, scope: !1777, inlinedAt: !1771)
!1779 = !DILocation(line: 471, column: 32, scope: !1777, inlinedAt: !1771)
!1780 = distinct !DISubprogram(name: "add", linkageName: "std.math.matrix.Matrix3x3$double$.add", scope: !2, file: !2, line: 159, type: !1541, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1781 = !DILocation(line: 159, column: 67, scope: !1780)
!1782 = !DILocalVariable(name: "self", arg: 1, scope: !1780, file: !2, line: 159, type: !1425)
!1783 = !DILocation(line: 159, column: 28, scope: !1780)
!1784 = !DILocalVariable(name: "mat2", arg: 2, scope: !1780, file: !2, line: 159, type: !92)
!1785 = !DILocation(line: 159, column: 45, scope: !1780)
!1786 = !DILocation(line: 471, column: 39, scope: !1787, inlinedAt: !1781)
!1787 = distinct !DISubprogram(name: "matrix_add{double}", linkageName: "matrix_add{double}", scope: !2, file: !2, line: 468, scopeLine: 468, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1788 = !DILocation(line: 471, column: 54, scope: !1787, inlinedAt: !1781)
!1789 = !DILocation(line: 471, column: 32, scope: !1787, inlinedAt: !1781)
!1790 = distinct !DISubprogram(name: "add", linkageName: "std.math.matrix.Matrix4x4$double$.add", scope: !2, file: !2, line: 160, type: !1603, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1791 = !DILocation(line: 160, column: 67, scope: !1790)
!1792 = !DILocalVariable(name: "self", arg: 1, scope: !1790, file: !2, line: 160, type: !1462)
!1793 = !DILocation(line: 160, column: 28, scope: !1790)
!1794 = !DILocalVariable(name: "mat2", arg: 2, scope: !1790, file: !2, line: 160, type: !113)
!1795 = !DILocation(line: 160, column: 45, scope: !1790)
!1796 = !DILocation(line: 471, column: 39, scope: !1797, inlinedAt: !1791)
!1797 = distinct !DISubprogram(name: "matrix_add{double}", linkageName: "matrix_add{double}", scope: !2, file: !2, line: 468, scopeLine: 468, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1798 = !DILocation(line: 471, column: 54, scope: !1797, inlinedAt: !1791)
!1799 = !DILocation(line: 471, column: 32, scope: !1797, inlinedAt: !1791)
!1800 = distinct !DISubprogram(name: "sub", linkageName: "std.math.matrix.Matrix2x2$double$.sub", scope: !2, file: !2, line: 162, type: !1517, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1801 = !DILocation(line: 162, column: 67, scope: !1800)
!1802 = !DILocalVariable(name: "self", arg: 1, scope: !1800, file: !2, line: 162, type: !1403)
!1803 = !DILocation(line: 162, column: 28, scope: !1800)
!1804 = !DILocalVariable(name: "mat2", arg: 2, scope: !1800, file: !2, line: 162, type: !75)
!1805 = !DILocation(line: 162, column: 45, scope: !1800)
!1806 = !DILocation(line: 477, column: 39, scope: !1807, inlinedAt: !1801)
!1807 = distinct !DISubprogram(name: "matrix_sub{double}", linkageName: "matrix_sub{double}", scope: !2, file: !2, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1808 = !DILocation(line: 477, column: 54, scope: !1807, inlinedAt: !1801)
!1809 = !DILocation(line: 477, column: 32, scope: !1807, inlinedAt: !1801)
!1810 = distinct !DISubprogram(name: "sub", linkageName: "std.math.matrix.Matrix3x3$double$.sub", scope: !2, file: !2, line: 163, type: !1541, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1811 = !DILocation(line: 163, column: 67, scope: !1810)
!1812 = !DILocalVariable(name: "self", arg: 1, scope: !1810, file: !2, line: 163, type: !1425)
!1813 = !DILocation(line: 163, column: 28, scope: !1810)
!1814 = !DILocalVariable(name: "mat2", arg: 2, scope: !1810, file: !2, line: 163, type: !92)
!1815 = !DILocation(line: 163, column: 45, scope: !1810)
!1816 = !DILocation(line: 477, column: 39, scope: !1817, inlinedAt: !1811)
!1817 = distinct !DISubprogram(name: "matrix_sub{double}", linkageName: "matrix_sub{double}", scope: !2, file: !2, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1818 = !DILocation(line: 477, column: 54, scope: !1817, inlinedAt: !1811)
!1819 = !DILocation(line: 477, column: 32, scope: !1817, inlinedAt: !1811)
!1820 = distinct !DISubprogram(name: "sub", linkageName: "std.math.matrix.Matrix4x4$double$.sub", scope: !2, file: !2, line: 164, type: !1603, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1821 = !DILocation(line: 164, column: 67, scope: !1820)
!1822 = !DILocalVariable(name: "self", arg: 1, scope: !1820, file: !2, line: 164, type: !1462)
!1823 = !DILocation(line: 164, column: 28, scope: !1820)
!1824 = !DILocalVariable(name: "mat2", arg: 2, scope: !1820, file: !2, line: 164, type: !113)
!1825 = !DILocation(line: 164, column: 45, scope: !1820)
!1826 = !DILocation(line: 477, column: 39, scope: !1827, inlinedAt: !1821)
!1827 = distinct !DISubprogram(name: "matrix_sub{double}", linkageName: "matrix_sub{double}", scope: !2, file: !2, line: 474, scopeLine: 474, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!1828 = !DILocation(line: 477, column: 54, scope: !1827, inlinedAt: !1821)
!1829 = !DILocation(line: 477, column: 32, scope: !1827, inlinedAt: !1821)
!1830 = distinct !DISubprogram(name: "negate", linkageName: "std.math.matrix.Matrix2x2$double$.negate", scope: !2, file: !2, line: 166, type: !1831, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!75, !1403}
!1833 = !DILocation(line: 166, column: 54, scope: !1830)
!1834 = !DILocalVariable(name: "self", arg: 1, scope: !1830, file: !2, line: 166, type: !1403)
!1835 = !DILocation(line: 166, column: 31, scope: !1830)
!1836 = !DILocation(line: 166, column: 72, scope: !1830)
!1837 = distinct !DISubprogram(name: "negate", linkageName: "std.math.matrix.Matrix3x3$double$.negate", scope: !2, file: !2, line: 167, type: !1838, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!92, !1425}
!1840 = !DILocation(line: 167, column: 54, scope: !1837)
!1841 = !DILocalVariable(name: "self", arg: 1, scope: !1837, file: !2, line: 167, type: !1425)
!1842 = !DILocation(line: 167, column: 31, scope: !1837)
!1843 = !DILocation(line: 167, column: 72, scope: !1837)
!1844 = distinct !DISubprogram(name: "negate", linkageName: "std.math.matrix.Matrix4x4$double$.negate", scope: !2, file: !2, line: 168, type: !1845, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!113, !1462}
!1847 = !DILocation(line: 168, column: 54, scope: !1844)
!1848 = !DILocalVariable(name: "self", arg: 1, scope: !1844, file: !2, line: 168, type: !1462)
!1849 = !DILocation(line: 168, column: 31, scope: !1844)
!1850 = !DILocation(line: 168, column: 73, scope: !1844)
!1851 = distinct !DISubprogram(name: "eq", linkageName: "std.math.matrix.Matrix2x2$double$.eq", scope: !2, file: !2, line: 170, type: !1852, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!607, !1403, !75}
!1854 = !DILocation(line: 170, column: 62, scope: !1851)
!1855 = !DILocalVariable(name: "self", arg: 1, scope: !1851, file: !2, line: 170, type: !1403)
!1856 = !DILocation(line: 170, column: 22, scope: !1851)
!1857 = !DILocalVariable(name: "mat2", arg: 2, scope: !1851, file: !2, line: 170, type: !75)
!1858 = !DILocation(line: 170, column: 39, scope: !1851)
!1859 = !DILocation(line: 170, column: 73, scope: !1851)
!1860 = !DILocation(line: 170, column: 94, scope: !1851)
!1861 = distinct !DISubprogram(name: "eq", linkageName: "std.math.matrix.Matrix3x3$double$.eq", scope: !2, file: !2, line: 171, type: !1862, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!607, !1425, !92}
!1864 = !DILocation(line: 171, column: 62, scope: !1861)
!1865 = !DILocalVariable(name: "self", arg: 1, scope: !1861, file: !2, line: 171, type: !1425)
!1866 = !DILocation(line: 171, column: 22, scope: !1861)
!1867 = !DILocalVariable(name: "mat2", arg: 2, scope: !1861, file: !2, line: 171, type: !92)
!1868 = !DILocation(line: 171, column: 39, scope: !1861)
!1869 = !DILocation(line: 171, column: 73, scope: !1861)
!1870 = !DILocation(line: 171, column: 94, scope: !1861)
!1871 = distinct !DISubprogram(name: "eq", linkageName: "std.math.matrix.Matrix4x4$double$.eq", scope: !2, file: !2, line: 172, type: !1872, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!607, !1462, !113}
!1874 = !DILocation(line: 172, column: 62, scope: !1871)
!1875 = !DILocalVariable(name: "self", arg: 1, scope: !1871, file: !2, line: 172, type: !1462)
!1876 = !DILocation(line: 172, column: 22, scope: !1871)
!1877 = !DILocalVariable(name: "mat2", arg: 2, scope: !1871, file: !2, line: 172, type: !113)
!1878 = !DILocation(line: 172, column: 39, scope: !1871)
!1879 = !DILocation(line: 172, column: 74, scope: !1871)
!1880 = !DILocation(line: 172, column: 96, scope: !1871)
!1881 = distinct !DISubprogram(name: "neq", linkageName: "std.math.matrix.Matrix2x2$double$.neq", scope: !2, file: !2, line: 174, type: !1852, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1882 = !DILocation(line: 174, column: 63, scope: !1881)
!1883 = !DILocalVariable(name: "self", arg: 1, scope: !1881, file: !2, line: 174, type: !1403)
!1884 = !DILocation(line: 174, column: 23, scope: !1881)
!1885 = !DILocalVariable(name: "mat2", arg: 2, scope: !1881, file: !2, line: 174, type: !75)
!1886 = !DILocation(line: 174, column: 40, scope: !1881)
!1887 = !DILocation(line: 174, column: 74, scope: !1881)
!1888 = !DILocation(line: 174, column: 95, scope: !1881)
!1889 = distinct !DISubprogram(name: "neq", linkageName: "std.math.matrix.Matrix3x3$double$.neq", scope: !2, file: !2, line: 175, type: !1862, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1890 = !DILocation(line: 175, column: 63, scope: !1889)
!1891 = !DILocalVariable(name: "self", arg: 1, scope: !1889, file: !2, line: 175, type: !1425)
!1892 = !DILocation(line: 175, column: 23, scope: !1889)
!1893 = !DILocalVariable(name: "mat2", arg: 2, scope: !1889, file: !2, line: 175, type: !92)
!1894 = !DILocation(line: 175, column: 40, scope: !1889)
!1895 = !DILocation(line: 175, column: 74, scope: !1889)
!1896 = !DILocation(line: 175, column: 95, scope: !1889)
!1897 = distinct !DISubprogram(name: "neq", linkageName: "std.math.matrix.Matrix4x4$double$.neq", scope: !2, file: !2, line: 176, type: !1872, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1898 = !DILocation(line: 176, column: 63, scope: !1897)
!1899 = !DILocalVariable(name: "self", arg: 1, scope: !1897, file: !2, line: 176, type: !1462)
!1900 = !DILocation(line: 176, column: 23, scope: !1897)
!1901 = !DILocalVariable(name: "mat2", arg: 2, scope: !1897, file: !2, line: 176, type: !113)
!1902 = !DILocation(line: 176, column: 40, scope: !1897)
!1903 = !DILocation(line: 176, column: 75, scope: !1897)
!1904 = !DILocation(line: 176, column: 97, scope: !1897)
!1905 = distinct !DISubprogram(name: "transpose", linkageName: "std.math.matrix.Matrix2x2$double$.transpose", scope: !2, file: !2, line: 181, type: !1831, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1906 = !DILocation(line: 182, column: 1, scope: !1905)
!1907 = !DILocalVariable(name: "self", arg: 1, scope: !1905, file: !2, line: 181, type: !1403)
!1908 = !DILocation(line: 181, column: 34, scope: !1905)
!1909 = !DILocation(line: 184, column: 3, scope: !1905)
!1910 = !DILocation(line: 184, column: 13, scope: !1905)
!1911 = !DILocation(line: 185, column: 3, scope: !1905)
!1912 = !DILocation(line: 185, column: 13, scope: !1905)
!1913 = distinct !DISubprogram(name: "transpose", linkageName: "std.math.matrix.Matrix3x3$double$.transpose", scope: !2, file: !2, line: 189, type: !1838, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1914 = !DILocation(line: 190, column: 1, scope: !1913)
!1915 = !DILocalVariable(name: "self", arg: 1, scope: !1913, file: !2, line: 189, type: !1425)
!1916 = !DILocation(line: 189, column: 34, scope: !1913)
!1917 = !DILocation(line: 192, column: 3, scope: !1913)
!1918 = !DILocation(line: 192, column: 13, scope: !1913)
!1919 = !DILocation(line: 192, column: 23, scope: !1913)
!1920 = !DILocation(line: 193, column: 3, scope: !1913)
!1921 = !DILocation(line: 193, column: 13, scope: !1913)
!1922 = !DILocation(line: 193, column: 23, scope: !1913)
!1923 = !DILocation(line: 194, column: 3, scope: !1913)
!1924 = !DILocation(line: 194, column: 13, scope: !1913)
!1925 = !DILocation(line: 194, column: 23, scope: !1913)
!1926 = distinct !DISubprogram(name: "transpose", linkageName: "std.math.matrix.Matrix4x4$double$.transpose", scope: !2, file: !2, line: 198, type: !1845, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1927 = !DILocation(line: 199, column: 1, scope: !1926)
!1928 = !DILocalVariable(name: "self", arg: 1, scope: !1926, file: !2, line: 198, type: !1462)
!1929 = !DILocation(line: 198, column: 34, scope: !1926)
!1930 = !DILocation(line: 201, column: 3, scope: !1926)
!1931 = !DILocation(line: 201, column: 13, scope: !1926)
!1932 = !DILocation(line: 201, column: 23, scope: !1926)
!1933 = !DILocation(line: 201, column: 33, scope: !1926)
!1934 = !DILocation(line: 202, column: 3, scope: !1926)
!1935 = !DILocation(line: 202, column: 13, scope: !1926)
!1936 = !DILocation(line: 202, column: 23, scope: !1926)
!1937 = !DILocation(line: 202, column: 33, scope: !1926)
!1938 = !DILocation(line: 203, column: 3, scope: !1926)
!1939 = !DILocation(line: 203, column: 13, scope: !1926)
!1940 = !DILocation(line: 203, column: 23, scope: !1926)
!1941 = !DILocation(line: 203, column: 33, scope: !1926)
!1942 = !DILocation(line: 204, column: 3, scope: !1926)
!1943 = !DILocation(line: 204, column: 13, scope: !1926)
!1944 = !DILocation(line: 204, column: 23, scope: !1926)
!1945 = !DILocation(line: 204, column: 33, scope: !1926)
!1946 = distinct !DISubprogram(name: "determinant", linkageName: "std.math.matrix.Matrix2x2$double$.determinant", scope: !2, file: !2, line: 209, type: !1947, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!84, !1403}
!1949 = !DILocation(line: 210, column: 1, scope: !1946)
!1950 = !DILocalVariable(name: "self", arg: 1, scope: !1946, file: !2, line: 209, type: !1403)
!1951 = !DILocation(line: 209, column: 31, scope: !1946)
!1952 = !DILocation(line: 211, column: 9, scope: !1946)
!1953 = !DILocation(line: 211, column: 20, scope: !1946)
!1954 = !DILocation(line: 211, column: 31, scope: !1946)
!1955 = !DILocation(line: 211, column: 42, scope: !1946)
!1956 = distinct !DISubprogram(name: "determinant", linkageName: "std.math.matrix.Matrix3x3$double$.determinant", scope: !2, file: !2, line: 214, type: !1957, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!84, !1425}
!1959 = !DILocation(line: 215, column: 1, scope: !1956)
!1960 = !DILocalVariable(name: "self", arg: 1, scope: !1956, file: !2, line: 214, type: !1425)
!1961 = !DILocation(line: 214, column: 31, scope: !1956)
!1962 = !DILocation(line: 217, column: 3, scope: !1956)
!1963 = !DILocation(line: 217, column: 15, scope: !1956)
!1964 = !DILocation(line: 217, column: 26, scope: !1956)
!1965 = !DILocation(line: 217, column: 37, scope: !1956)
!1966 = !DILocation(line: 217, column: 48, scope: !1956)
!1967 = !DILocation(line: 218, column: 3, scope: !1956)
!1968 = !DILocation(line: 218, column: 15, scope: !1956)
!1969 = !DILocation(line: 218, column: 26, scope: !1956)
!1970 = !DILocation(line: 218, column: 37, scope: !1956)
!1971 = !DILocation(line: 218, column: 48, scope: !1956)
!1972 = !DILocation(line: 219, column: 3, scope: !1956)
!1973 = !DILocation(line: 219, column: 15, scope: !1956)
!1974 = !DILocation(line: 219, column: 26, scope: !1956)
!1975 = !DILocation(line: 219, column: 37, scope: !1956)
!1976 = !DILocation(line: 219, column: 48, scope: !1956)
!1977 = distinct !DISubprogram(name: "determinant", linkageName: "std.math.matrix.Matrix4x4$double$.determinant", scope: !2, file: !2, line: 222, type: !1978, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!84, !1462}
!1980 = !DILocation(line: 223, column: 1, scope: !1977)
!1981 = !DILocalVariable(name: "self", arg: 1, scope: !1977, file: !2, line: 222, type: !1462)
!1982 = !DILocation(line: 222, column: 31, scope: !1977)
!1983 = !DILocation(line: 225, column: 3, scope: !1977)
!1984 = !DILocation(line: 225, column: 15, scope: !1977)
!1985 = !DILocation(line: 225, column: 27, scope: !1977)
!1986 = !DILocation(line: 225, column: 38, scope: !1977)
!1987 = !DILocation(line: 225, column: 49, scope: !1977)
!1988 = !DILocation(line: 225, column: 60, scope: !1977)
!1989 = !DILocation(line: 226, column: 8, scope: !1977)
!1990 = !DILocation(line: 226, column: 20, scope: !1977)
!1991 = !DILocation(line: 226, column: 31, scope: !1977)
!1992 = !DILocation(line: 226, column: 42, scope: !1977)
!1993 = !DILocation(line: 226, column: 53, scope: !1977)
!1994 = !DILocation(line: 227, column: 8, scope: !1977)
!1995 = !DILocation(line: 227, column: 20, scope: !1977)
!1996 = !DILocation(line: 227, column: 31, scope: !1977)
!1997 = !DILocation(line: 227, column: 42, scope: !1977)
!1998 = !DILocation(line: 227, column: 53, scope: !1977)
!1999 = !DILocation(line: 228, column: 3, scope: !1977)
!2000 = !DILocation(line: 228, column: 15, scope: !1977)
!2001 = !DILocation(line: 228, column: 27, scope: !1977)
!2002 = !DILocation(line: 228, column: 38, scope: !1977)
!2003 = !DILocation(line: 228, column: 49, scope: !1977)
!2004 = !DILocation(line: 228, column: 60, scope: !1977)
!2005 = !DILocation(line: 229, column: 8, scope: !1977)
!2006 = !DILocation(line: 229, column: 20, scope: !1977)
!2007 = !DILocation(line: 229, column: 31, scope: !1977)
!2008 = !DILocation(line: 229, column: 42, scope: !1977)
!2009 = !DILocation(line: 229, column: 53, scope: !1977)
!2010 = !DILocation(line: 230, column: 8, scope: !1977)
!2011 = !DILocation(line: 230, column: 20, scope: !1977)
!2012 = !DILocation(line: 230, column: 31, scope: !1977)
!2013 = !DILocation(line: 230, column: 42, scope: !1977)
!2014 = !DILocation(line: 230, column: 53, scope: !1977)
!2015 = !DILocation(line: 231, column: 3, scope: !1977)
!2016 = !DILocation(line: 231, column: 15, scope: !1977)
!2017 = !DILocation(line: 231, column: 27, scope: !1977)
!2018 = !DILocation(line: 231, column: 38, scope: !1977)
!2019 = !DILocation(line: 231, column: 49, scope: !1977)
!2020 = !DILocation(line: 231, column: 60, scope: !1977)
!2021 = !DILocation(line: 232, column: 8, scope: !1977)
!2022 = !DILocation(line: 232, column: 20, scope: !1977)
!2023 = !DILocation(line: 232, column: 31, scope: !1977)
!2024 = !DILocation(line: 232, column: 42, scope: !1977)
!2025 = !DILocation(line: 232, column: 53, scope: !1977)
!2026 = !DILocation(line: 233, column: 8, scope: !1977)
!2027 = !DILocation(line: 233, column: 20, scope: !1977)
!2028 = !DILocation(line: 233, column: 31, scope: !1977)
!2029 = !DILocation(line: 233, column: 42, scope: !1977)
!2030 = !DILocation(line: 233, column: 53, scope: !1977)
!2031 = !DILocation(line: 234, column: 3, scope: !1977)
!2032 = !DILocation(line: 234, column: 15, scope: !1977)
!2033 = !DILocation(line: 234, column: 27, scope: !1977)
!2034 = !DILocation(line: 234, column: 38, scope: !1977)
!2035 = !DILocation(line: 234, column: 49, scope: !1977)
!2036 = !DILocation(line: 234, column: 60, scope: !1977)
!2037 = !DILocation(line: 235, column: 8, scope: !1977)
!2038 = !DILocation(line: 235, column: 20, scope: !1977)
!2039 = !DILocation(line: 235, column: 31, scope: !1977)
!2040 = !DILocation(line: 235, column: 42, scope: !1977)
!2041 = !DILocation(line: 235, column: 53, scope: !1977)
!2042 = !DILocation(line: 236, column: 8, scope: !1977)
!2043 = !DILocation(line: 236, column: 20, scope: !1977)
!2044 = !DILocation(line: 236, column: 31, scope: !1977)
!2045 = !DILocation(line: 236, column: 42, scope: !1977)
!2046 = !DILocation(line: 236, column: 53, scope: !1977)
!2047 = distinct !DISubprogram(name: "adjoint", linkageName: "std.math.matrix.Matrix2x2$double$.adjoint", scope: !2, file: !2, line: 240, type: !1831, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2048 = !DILocation(line: 241, column: 1, scope: !2047)
!2049 = !DILocalVariable(name: "self", arg: 1, scope: !2047, file: !2, line: 240, type: !1403)
!2050 = !DILocation(line: 240, column: 32, scope: !2047)
!2051 = !DILocation(line: 242, column: 11, scope: !2047)
!2052 = !DILocation(line: 242, column: 22, scope: !2047)
!2053 = !DILocation(line: 242, column: 33, scope: !2047)
!2054 = !DILocation(line: 242, column: 43, scope: !2047)
!2055 = distinct !DISubprogram(name: "adjoint", linkageName: "std.math.matrix.Matrix3x3$double$.adjoint", scope: !2, file: !2, line: 245, type: !1838, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2056 = !DILocation(line: 246, column: 1, scope: !2055)
!2057 = !DILocalVariable(name: "self", arg: 1, scope: !2055, file: !2, line: 245, type: !1425)
!2058 = !DILocation(line: 245, column: 32, scope: !2055)
!2059 = !DILocation(line: 248, column: 4, scope: !2055)
!2060 = !DILocation(line: 248, column: 15, scope: !2055)
!2061 = !DILocation(line: 248, column: 26, scope: !2055)
!2062 = !DILocation(line: 248, column: 37, scope: !2055)
!2063 = !DILocation(line: 249, column: 5, scope: !2055)
!2064 = !DILocation(line: 249, column: 16, scope: !2055)
!2065 = !DILocation(line: 249, column: 27, scope: !2055)
!2066 = !DILocation(line: 249, column: 38, scope: !2055)
!2067 = !DILocation(line: 250, column: 4, scope: !2055)
!2068 = !DILocation(line: 250, column: 15, scope: !2055)
!2069 = !DILocation(line: 250, column: 26, scope: !2055)
!2070 = !DILocation(line: 250, column: 37, scope: !2055)
!2071 = !DILocation(line: 252, column: 5, scope: !2055)
!2072 = !DILocation(line: 252, column: 16, scope: !2055)
!2073 = !DILocation(line: 252, column: 27, scope: !2055)
!2074 = !DILocation(line: 252, column: 38, scope: !2055)
!2075 = !DILocation(line: 253, column: 4, scope: !2055)
!2076 = !DILocation(line: 253, column: 15, scope: !2055)
!2077 = !DILocation(line: 253, column: 26, scope: !2055)
!2078 = !DILocation(line: 253, column: 37, scope: !2055)
!2079 = !DILocation(line: 254, column: 5, scope: !2055)
!2080 = !DILocation(line: 254, column: 16, scope: !2055)
!2081 = !DILocation(line: 254, column: 27, scope: !2055)
!2082 = !DILocation(line: 254, column: 38, scope: !2055)
!2083 = !DILocation(line: 256, column: 4, scope: !2055)
!2084 = !DILocation(line: 256, column: 15, scope: !2055)
!2085 = !DILocation(line: 256, column: 26, scope: !2055)
!2086 = !DILocation(line: 256, column: 37, scope: !2055)
!2087 = !DILocation(line: 257, column: 5, scope: !2055)
!2088 = !DILocation(line: 257, column: 16, scope: !2055)
!2089 = !DILocation(line: 257, column: 27, scope: !2055)
!2090 = !DILocation(line: 257, column: 38, scope: !2055)
!2091 = !DILocation(line: 258, column: 4, scope: !2055)
!2092 = !DILocation(line: 258, column: 15, scope: !2055)
!2093 = !DILocation(line: 258, column: 26, scope: !2055)
!2094 = !DILocation(line: 258, column: 37, scope: !2055)
!2095 = distinct !DISubprogram(name: "adjoint", linkageName: "std.math.matrix.Matrix4x4$double$.adjoint", scope: !2, file: !2, line: 262, type: !1845, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2096 = !DILocation(line: 263, column: 1, scope: !2095)
!2097 = !DILocalVariable(name: "self", arg: 1, scope: !2095, file: !2, line: 262, type: !1462)
!2098 = !DILocation(line: 262, column: 32, scope: !2095)
!2099 = !DILocation(line: 265, column: 4, scope: !2095)
!2100 = !DILocation(line: 265, column: 16, scope: !2095)
!2101 = !DILocation(line: 265, column: 27, scope: !2095)
!2102 = !DILocation(line: 265, column: 38, scope: !2095)
!2103 = !DILocation(line: 265, column: 49, scope: !2095)
!2104 = !DILocation(line: 266, column: 4, scope: !2095)
!2105 = !DILocation(line: 266, column: 16, scope: !2095)
!2106 = !DILocation(line: 266, column: 27, scope: !2095)
!2107 = !DILocation(line: 266, column: 38, scope: !2095)
!2108 = !DILocation(line: 266, column: 49, scope: !2095)
!2109 = !DILocation(line: 267, column: 4, scope: !2095)
!2110 = !DILocation(line: 267, column: 16, scope: !2095)
!2111 = !DILocation(line: 267, column: 27, scope: !2095)
!2112 = !DILocation(line: 267, column: 38, scope: !2095)
!2113 = !DILocation(line: 267, column: 49, scope: !2095)
!2114 = !DILocation(line: 268, column: 5, scope: !2095)
!2115 = !DILocation(line: 268, column: 17, scope: !2095)
!2116 = !DILocation(line: 268, column: 28, scope: !2095)
!2117 = !DILocation(line: 268, column: 39, scope: !2095)
!2118 = !DILocation(line: 268, column: 50, scope: !2095)
!2119 = !DILocation(line: 269, column: 5, scope: !2095)
!2120 = !DILocation(line: 269, column: 17, scope: !2095)
!2121 = !DILocation(line: 269, column: 28, scope: !2095)
!2122 = !DILocation(line: 269, column: 39, scope: !2095)
!2123 = !DILocation(line: 269, column: 50, scope: !2095)
!2124 = !DILocation(line: 270, column: 5, scope: !2095)
!2125 = !DILocation(line: 270, column: 17, scope: !2095)
!2126 = !DILocation(line: 270, column: 28, scope: !2095)
!2127 = !DILocation(line: 270, column: 39, scope: !2095)
!2128 = !DILocation(line: 270, column: 50, scope: !2095)
!2129 = !DILocation(line: 271, column: 4, scope: !2095)
!2130 = !DILocation(line: 271, column: 16, scope: !2095)
!2131 = !DILocation(line: 271, column: 27, scope: !2095)
!2132 = !DILocation(line: 271, column: 38, scope: !2095)
!2133 = !DILocation(line: 271, column: 49, scope: !2095)
!2134 = !DILocation(line: 272, column: 4, scope: !2095)
!2135 = !DILocation(line: 272, column: 16, scope: !2095)
!2136 = !DILocation(line: 272, column: 27, scope: !2095)
!2137 = !DILocation(line: 272, column: 38, scope: !2095)
!2138 = !DILocation(line: 272, column: 49, scope: !2095)
!2139 = !DILocation(line: 273, column: 4, scope: !2095)
!2140 = !DILocation(line: 273, column: 16, scope: !2095)
!2141 = !DILocation(line: 273, column: 27, scope: !2095)
!2142 = !DILocation(line: 273, column: 38, scope: !2095)
!2143 = !DILocation(line: 273, column: 49, scope: !2095)
!2144 = !DILocation(line: 274, column: 5, scope: !2095)
!2145 = !DILocation(line: 274, column: 17, scope: !2095)
!2146 = !DILocation(line: 274, column: 28, scope: !2095)
!2147 = !DILocation(line: 274, column: 39, scope: !2095)
!2148 = !DILocation(line: 274, column: 50, scope: !2095)
!2149 = !DILocation(line: 275, column: 5, scope: !2095)
!2150 = !DILocation(line: 275, column: 17, scope: !2095)
!2151 = !DILocation(line: 275, column: 28, scope: !2095)
!2152 = !DILocation(line: 275, column: 39, scope: !2095)
!2153 = !DILocation(line: 275, column: 50, scope: !2095)
!2154 = !DILocation(line: 276, column: 5, scope: !2095)
!2155 = !DILocation(line: 276, column: 17, scope: !2095)
!2156 = !DILocation(line: 276, column: 28, scope: !2095)
!2157 = !DILocation(line: 276, column: 39, scope: !2095)
!2158 = !DILocation(line: 276, column: 50, scope: !2095)
!2159 = !DILocation(line: 278, column: 5, scope: !2095)
!2160 = !DILocation(line: 278, column: 17, scope: !2095)
!2161 = !DILocation(line: 278, column: 28, scope: !2095)
!2162 = !DILocation(line: 278, column: 39, scope: !2095)
!2163 = !DILocation(line: 278, column: 50, scope: !2095)
!2164 = !DILocation(line: 279, column: 5, scope: !2095)
!2165 = !DILocation(line: 279, column: 17, scope: !2095)
!2166 = !DILocation(line: 279, column: 28, scope: !2095)
!2167 = !DILocation(line: 279, column: 39, scope: !2095)
!2168 = !DILocation(line: 279, column: 50, scope: !2095)
!2169 = !DILocation(line: 280, column: 5, scope: !2095)
!2170 = !DILocation(line: 280, column: 17, scope: !2095)
!2171 = !DILocation(line: 280, column: 28, scope: !2095)
!2172 = !DILocation(line: 280, column: 39, scope: !2095)
!2173 = !DILocation(line: 280, column: 50, scope: !2095)
!2174 = !DILocation(line: 281, column: 4, scope: !2095)
!2175 = !DILocation(line: 281, column: 16, scope: !2095)
!2176 = !DILocation(line: 281, column: 27, scope: !2095)
!2177 = !DILocation(line: 281, column: 38, scope: !2095)
!2178 = !DILocation(line: 281, column: 49, scope: !2095)
!2179 = !DILocation(line: 282, column: 4, scope: !2095)
!2180 = !DILocation(line: 282, column: 16, scope: !2095)
!2181 = !DILocation(line: 282, column: 27, scope: !2095)
!2182 = !DILocation(line: 282, column: 38, scope: !2095)
!2183 = !DILocation(line: 282, column: 49, scope: !2095)
!2184 = !DILocation(line: 283, column: 4, scope: !2095)
!2185 = !DILocation(line: 283, column: 16, scope: !2095)
!2186 = !DILocation(line: 283, column: 27, scope: !2095)
!2187 = !DILocation(line: 283, column: 38, scope: !2095)
!2188 = !DILocation(line: 283, column: 49, scope: !2095)
!2189 = !DILocation(line: 284, column: 5, scope: !2095)
!2190 = !DILocation(line: 284, column: 17, scope: !2095)
!2191 = !DILocation(line: 284, column: 28, scope: !2095)
!2192 = !DILocation(line: 284, column: 39, scope: !2095)
!2193 = !DILocation(line: 284, column: 50, scope: !2095)
!2194 = !DILocation(line: 285, column: 5, scope: !2095)
!2195 = !DILocation(line: 285, column: 17, scope: !2095)
!2196 = !DILocation(line: 285, column: 28, scope: !2095)
!2197 = !DILocation(line: 285, column: 39, scope: !2095)
!2198 = !DILocation(line: 285, column: 50, scope: !2095)
!2199 = !DILocation(line: 286, column: 5, scope: !2095)
!2200 = !DILocation(line: 286, column: 17, scope: !2095)
!2201 = !DILocation(line: 286, column: 28, scope: !2095)
!2202 = !DILocation(line: 286, column: 39, scope: !2095)
!2203 = !DILocation(line: 286, column: 50, scope: !2095)
!2204 = !DILocation(line: 287, column: 4, scope: !2095)
!2205 = !DILocation(line: 287, column: 16, scope: !2095)
!2206 = !DILocation(line: 287, column: 27, scope: !2095)
!2207 = !DILocation(line: 287, column: 38, scope: !2095)
!2208 = !DILocation(line: 287, column: 49, scope: !2095)
!2209 = !DILocation(line: 288, column: 4, scope: !2095)
!2210 = !DILocation(line: 288, column: 16, scope: !2095)
!2211 = !DILocation(line: 288, column: 27, scope: !2095)
!2212 = !DILocation(line: 288, column: 38, scope: !2095)
!2213 = !DILocation(line: 288, column: 49, scope: !2095)
!2214 = !DILocation(line: 289, column: 4, scope: !2095)
!2215 = !DILocation(line: 289, column: 16, scope: !2095)
!2216 = !DILocation(line: 289, column: 27, scope: !2095)
!2217 = !DILocation(line: 289, column: 38, scope: !2095)
!2218 = !DILocation(line: 289, column: 49, scope: !2095)
!2219 = !DILocation(line: 291, column: 4, scope: !2095)
!2220 = !DILocation(line: 291, column: 16, scope: !2095)
!2221 = !DILocation(line: 291, column: 27, scope: !2095)
!2222 = !DILocation(line: 291, column: 38, scope: !2095)
!2223 = !DILocation(line: 291, column: 49, scope: !2095)
!2224 = !DILocation(line: 292, column: 4, scope: !2095)
!2225 = !DILocation(line: 292, column: 16, scope: !2095)
!2226 = !DILocation(line: 292, column: 27, scope: !2095)
!2227 = !DILocation(line: 292, column: 38, scope: !2095)
!2228 = !DILocation(line: 292, column: 49, scope: !2095)
!2229 = !DILocation(line: 293, column: 4, scope: !2095)
!2230 = !DILocation(line: 293, column: 16, scope: !2095)
!2231 = !DILocation(line: 293, column: 27, scope: !2095)
!2232 = !DILocation(line: 293, column: 38, scope: !2095)
!2233 = !DILocation(line: 293, column: 49, scope: !2095)
!2234 = !DILocation(line: 294, column: 5, scope: !2095)
!2235 = !DILocation(line: 294, column: 17, scope: !2095)
!2236 = !DILocation(line: 294, column: 28, scope: !2095)
!2237 = !DILocation(line: 294, column: 39, scope: !2095)
!2238 = !DILocation(line: 294, column: 50, scope: !2095)
!2239 = !DILocation(line: 295, column: 5, scope: !2095)
!2240 = !DILocation(line: 295, column: 17, scope: !2095)
!2241 = !DILocation(line: 295, column: 28, scope: !2095)
!2242 = !DILocation(line: 295, column: 39, scope: !2095)
!2243 = !DILocation(line: 295, column: 50, scope: !2095)
!2244 = !DILocation(line: 296, column: 5, scope: !2095)
!2245 = !DILocation(line: 296, column: 17, scope: !2095)
!2246 = !DILocation(line: 296, column: 28, scope: !2095)
!2247 = !DILocation(line: 296, column: 39, scope: !2095)
!2248 = !DILocation(line: 296, column: 50, scope: !2095)
!2249 = !DILocation(line: 297, column: 4, scope: !2095)
!2250 = !DILocation(line: 297, column: 16, scope: !2095)
!2251 = !DILocation(line: 297, column: 27, scope: !2095)
!2252 = !DILocation(line: 297, column: 38, scope: !2095)
!2253 = !DILocation(line: 297, column: 49, scope: !2095)
!2254 = !DILocation(line: 298, column: 4, scope: !2095)
!2255 = !DILocation(line: 298, column: 16, scope: !2095)
!2256 = !DILocation(line: 298, column: 27, scope: !2095)
!2257 = !DILocation(line: 298, column: 38, scope: !2095)
!2258 = !DILocation(line: 298, column: 49, scope: !2095)
!2259 = !DILocation(line: 299, column: 4, scope: !2095)
!2260 = !DILocation(line: 299, column: 16, scope: !2095)
!2261 = !DILocation(line: 299, column: 27, scope: !2095)
!2262 = !DILocation(line: 299, column: 38, scope: !2095)
!2263 = !DILocation(line: 299, column: 49, scope: !2095)
!2264 = !DILocation(line: 300, column: 5, scope: !2095)
!2265 = !DILocation(line: 300, column: 17, scope: !2095)
!2266 = !DILocation(line: 300, column: 28, scope: !2095)
!2267 = !DILocation(line: 300, column: 39, scope: !2095)
!2268 = !DILocation(line: 300, column: 50, scope: !2095)
!2269 = !DILocation(line: 301, column: 5, scope: !2095)
!2270 = !DILocation(line: 301, column: 17, scope: !2095)
!2271 = !DILocation(line: 301, column: 28, scope: !2095)
!2272 = !DILocation(line: 301, column: 39, scope: !2095)
!2273 = !DILocation(line: 301, column: 50, scope: !2095)
!2274 = !DILocation(line: 302, column: 5, scope: !2095)
!2275 = !DILocation(line: 302, column: 17, scope: !2095)
!2276 = !DILocation(line: 302, column: 28, scope: !2095)
!2277 = !DILocation(line: 302, column: 39, scope: !2095)
!2278 = !DILocation(line: 302, column: 50, scope: !2095)
!2279 = !DILocation(line: 304, column: 5, scope: !2095)
!2280 = !DILocation(line: 304, column: 17, scope: !2095)
!2281 = !DILocation(line: 304, column: 28, scope: !2095)
!2282 = !DILocation(line: 304, column: 39, scope: !2095)
!2283 = !DILocation(line: 304, column: 50, scope: !2095)
!2284 = !DILocation(line: 305, column: 5, scope: !2095)
!2285 = !DILocation(line: 305, column: 17, scope: !2095)
!2286 = !DILocation(line: 305, column: 28, scope: !2095)
!2287 = !DILocation(line: 305, column: 39, scope: !2095)
!2288 = !DILocation(line: 305, column: 50, scope: !2095)
!2289 = !DILocation(line: 306, column: 5, scope: !2095)
!2290 = !DILocation(line: 306, column: 17, scope: !2095)
!2291 = !DILocation(line: 306, column: 28, scope: !2095)
!2292 = !DILocation(line: 306, column: 39, scope: !2095)
!2293 = !DILocation(line: 306, column: 50, scope: !2095)
!2294 = !DILocation(line: 307, column: 4, scope: !2095)
!2295 = !DILocation(line: 307, column: 16, scope: !2095)
!2296 = !DILocation(line: 307, column: 27, scope: !2095)
!2297 = !DILocation(line: 307, column: 38, scope: !2095)
!2298 = !DILocation(line: 307, column: 49, scope: !2095)
!2299 = !DILocation(line: 308, column: 4, scope: !2095)
!2300 = !DILocation(line: 308, column: 16, scope: !2095)
!2301 = !DILocation(line: 308, column: 27, scope: !2095)
!2302 = !DILocation(line: 308, column: 38, scope: !2095)
!2303 = !DILocation(line: 308, column: 49, scope: !2095)
!2304 = !DILocation(line: 309, column: 4, scope: !2095)
!2305 = !DILocation(line: 309, column: 16, scope: !2095)
!2306 = !DILocation(line: 309, column: 27, scope: !2095)
!2307 = !DILocation(line: 309, column: 38, scope: !2095)
!2308 = !DILocation(line: 309, column: 49, scope: !2095)
!2309 = !DILocation(line: 310, column: 5, scope: !2095)
!2310 = !DILocation(line: 310, column: 17, scope: !2095)
!2311 = !DILocation(line: 310, column: 28, scope: !2095)
!2312 = !DILocation(line: 310, column: 39, scope: !2095)
!2313 = !DILocation(line: 310, column: 50, scope: !2095)
!2314 = !DILocation(line: 311, column: 5, scope: !2095)
!2315 = !DILocation(line: 311, column: 17, scope: !2095)
!2316 = !DILocation(line: 311, column: 28, scope: !2095)
!2317 = !DILocation(line: 311, column: 39, scope: !2095)
!2318 = !DILocation(line: 311, column: 50, scope: !2095)
!2319 = !DILocation(line: 312, column: 5, scope: !2095)
!2320 = !DILocation(line: 312, column: 17, scope: !2095)
!2321 = !DILocation(line: 312, column: 28, scope: !2095)
!2322 = !DILocation(line: 312, column: 39, scope: !2095)
!2323 = !DILocation(line: 312, column: 50, scope: !2095)
!2324 = !DILocation(line: 313, column: 4, scope: !2095)
!2325 = !DILocation(line: 313, column: 16, scope: !2095)
!2326 = !DILocation(line: 313, column: 27, scope: !2095)
!2327 = !DILocation(line: 313, column: 38, scope: !2095)
!2328 = !DILocation(line: 313, column: 49, scope: !2095)
!2329 = !DILocation(line: 314, column: 4, scope: !2095)
!2330 = !DILocation(line: 314, column: 16, scope: !2095)
!2331 = !DILocation(line: 314, column: 27, scope: !2095)
!2332 = !DILocation(line: 314, column: 38, scope: !2095)
!2333 = !DILocation(line: 314, column: 49, scope: !2095)
!2334 = !DILocation(line: 315, column: 4, scope: !2095)
!2335 = !DILocation(line: 315, column: 16, scope: !2095)
!2336 = !DILocation(line: 315, column: 27, scope: !2095)
!2337 = !DILocation(line: 315, column: 38, scope: !2095)
!2338 = !DILocation(line: 315, column: 49, scope: !2095)
!2339 = distinct !DISubprogram(name: "inverse", linkageName: "std.math.matrix.Matrix2x2$double$.inverse", scope: !2, file: !2, line: 320, type: !1831, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2340 = !DILocation(line: 321, column: 1, scope: !2339)
!2341 = !DILocalVariable(name: "self", arg: 1, scope: !2339, file: !2, line: 320, type: !1403)
!2342 = !DILocation(line: 320, column: 33, scope: !2339)
!2343 = !DILocalVariable(name: "det", scope: !2339, file: !2, line: 322, type: !84, align: 64)
!2344 = !DILocation(line: 322, column: 7, scope: !2339)
!2345 = !DILocation(line: 322, column: 13, scope: !2339)
!2346 = !DILocation(line: 323, column: 6, scope: !2339)
!2347 = !DILocation(line: 323, column: 23, scope: !2339)
!2348 = !DILocalVariable(name: "adj", scope: !2339, file: !2, line: 324, type: !75, align: 64)
!2349 = !DILocation(line: 324, column: 12, scope: !2339)
!2350 = !DILocation(line: 324, column: 18, scope: !2339)
!2351 = !DILocation(line: 325, column: 31, scope: !2339)
!2352 = !DILocation(line: 325, column: 27, scope: !2339)
!2353 = !DILocation(line: 325, column: 9, scope: !2339)
!2354 = distinct !DISubprogram(name: "inverse", linkageName: "std.math.matrix.Matrix3x3$double$.inverse", scope: !2, file: !2, line: 328, type: !1838, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2355 = !DILocation(line: 329, column: 1, scope: !2354)
!2356 = !DILocalVariable(name: "self", arg: 1, scope: !2354, file: !2, line: 328, type: !1425)
!2357 = !DILocation(line: 328, column: 33, scope: !2354)
!2358 = !DILocalVariable(name: "det", scope: !2354, file: !2, line: 330, type: !84, align: 64)
!2359 = !DILocation(line: 330, column: 7, scope: !2354)
!2360 = !DILocation(line: 330, column: 13, scope: !2354)
!2361 = !DILocation(line: 331, column: 6, scope: !2354)
!2362 = !DILocation(line: 331, column: 23, scope: !2354)
!2363 = !DILocalVariable(name: "adj", scope: !2354, file: !2, line: 332, type: !92, align: 64)
!2364 = !DILocation(line: 332, column: 12, scope: !2354)
!2365 = !DILocation(line: 332, column: 18, scope: !2354)
!2366 = !DILocation(line: 333, column: 31, scope: !2354)
!2367 = !DILocation(line: 333, column: 27, scope: !2354)
!2368 = !DILocation(line: 333, column: 9, scope: !2354)
!2369 = distinct !DISubprogram(name: "inverse", linkageName: "std.math.matrix.Matrix4x4$double$.inverse", scope: !2, file: !2, line: 336, type: !1845, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2370 = !DILocation(line: 337, column: 1, scope: !2369)
!2371 = !DILocalVariable(name: "self", arg: 1, scope: !2369, file: !2, line: 336, type: !1462)
!2372 = !DILocation(line: 336, column: 33, scope: !2369)
!2373 = !DILocalVariable(name: "det", scope: !2369, file: !2, line: 338, type: !84, align: 64)
!2374 = !DILocation(line: 338, column: 7, scope: !2369)
!2375 = !DILocation(line: 338, column: 13, scope: !2369)
!2376 = !DILocation(line: 339, column: 6, scope: !2369)
!2377 = !DILocation(line: 339, column: 23, scope: !2369)
!2378 = !DILocalVariable(name: "adj", scope: !2369, file: !2, line: 340, type: !113, align: 64)
!2379 = !DILocation(line: 340, column: 12, scope: !2369)
!2380 = !DILocation(line: 340, column: 18, scope: !2369)
!2381 = !DILocation(line: 341, column: 31, scope: !2369)
!2382 = !DILocation(line: 341, column: 27, scope: !2369)
!2383 = !DILocation(line: 341, column: 9, scope: !2369)
!2384 = distinct !DISubprogram(name: "translate", linkageName: "std.math.matrix.Matrix3x3$double$.translate", scope: !2, file: !2, line: 345, type: !2385, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!92, !1425, !1402}
!2387 = !DILocation(line: 346, column: 1, scope: !2384)
!2388 = !DILocalVariable(name: "self", arg: 1, scope: !2384, file: !2, line: 345, type: !1425)
!2389 = !DILocation(line: 345, column: 34, scope: !2384)
!2390 = !DILocalVariable(name: "v", arg: 2, scope: !2384, file: !2, line: 345, type: !1402)
!2391 = !DILocation(line: 345, column: 51, scope: !2384)
!2392 = !DILocation(line: 348, column: 3, scope: !2384)
!2393 = !DILocation(line: 348, column: 6, scope: !2384)
!2394 = !DILocation(line: 348, column: 9, scope: !2384)
!2395 = !DILocation(line: 348, column: 11, scope: !2384)
!2396 = !DILocation(line: 349, column: 3, scope: !2384)
!2397 = !DILocation(line: 349, column: 6, scope: !2384)
!2398 = !DILocation(line: 349, column: 9, scope: !2384)
!2399 = !DILocation(line: 349, column: 11, scope: !2384)
!2400 = !DILocation(line: 350, column: 3, scope: !2384)
!2401 = !DILocation(line: 350, column: 6, scope: !2384)
!2402 = !DILocation(line: 350, column: 9, scope: !2384)
!2403 = !DILocation(line: 347, column: 9, scope: !2384)
!2404 = distinct !DISubprogram(name: "translate", linkageName: "std.math.matrix.Matrix4x4$double$.translate", scope: !2, file: !2, line: 354, type: !2405, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!113, !1462, !1424}
!2407 = !DILocation(line: 355, column: 1, scope: !2404)
!2408 = !DILocalVariable(name: "self", arg: 1, scope: !2404, file: !2, line: 354, type: !1462)
!2409 = !DILocation(line: 354, column: 34, scope: !2404)
!2410 = !DILocalVariable(name: "v", arg: 2, scope: !2404, file: !2, line: 354, type: !1424)
!2411 = !DILocation(line: 354, column: 51, scope: !2404)
!2412 = !DILocation(line: 357, column: 3, scope: !2404)
!2413 = !DILocation(line: 357, column: 6, scope: !2404)
!2414 = !DILocation(line: 357, column: 9, scope: !2404)
!2415 = !DILocation(line: 357, column: 12, scope: !2404)
!2416 = !DILocation(line: 357, column: 14, scope: !2404)
!2417 = !DILocation(line: 358, column: 3, scope: !2404)
!2418 = !DILocation(line: 358, column: 6, scope: !2404)
!2419 = !DILocation(line: 358, column: 9, scope: !2404)
!2420 = !DILocation(line: 358, column: 12, scope: !2404)
!2421 = !DILocation(line: 358, column: 14, scope: !2404)
!2422 = !DILocation(line: 359, column: 3, scope: !2404)
!2423 = !DILocation(line: 359, column: 6, scope: !2404)
!2424 = !DILocation(line: 359, column: 9, scope: !2404)
!2425 = !DILocation(line: 359, column: 12, scope: !2404)
!2426 = !DILocation(line: 359, column: 14, scope: !2404)
!2427 = !DILocation(line: 360, column: 3, scope: !2404)
!2428 = !DILocation(line: 360, column: 6, scope: !2404)
!2429 = !DILocation(line: 360, column: 9, scope: !2404)
!2430 = !DILocation(line: 360, column: 12, scope: !2404)
!2431 = !DILocation(line: 356, column: 9, scope: !2404)
!2432 = distinct !DISubprogram(name: "rotate", linkageName: "std.math.matrix.Matrix3x3$double$.rotate", scope: !2, file: !2, line: 365, type: !1749, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2433 = !DILocation(line: 366, column: 1, scope: !2432)
!2434 = !DILocalVariable(name: "self", arg: 1, scope: !2432, file: !2, line: 365, type: !1425)
!2435 = !DILocation(line: 365, column: 31, scope: !2432)
!2436 = !DILocalVariable(name: "r", arg: 2, scope: !2432, file: !2, line: 365, type: !84)
!2437 = !DILocation(line: 365, column: 43, scope: !2432)
!2438 = !DILocation(line: 31, column: 10, scope: !2439, inlinedAt: !2440)
!2439 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2440 = !DILocation(line: 316, column: 23, scope: !2441, inlinedAt: !2442)
!2441 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2442 = !DILocation(line: 368, column: 3, scope: !2432)
!2443 = !DILocation(line: 31, column: 10, scope: !2444, inlinedAt: !2445)
!2444 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2445 = !DILocation(line: 540, column: 23, scope: !2446, inlinedAt: !2447)
!2446 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2447 = !DILocation(line: 368, column: 18, scope: !2432)
!2448 = !DILocation(line: 368, column: 32, scope: !2432)
!2449 = !DILocation(line: 31, column: 10, scope: !2450, inlinedAt: !2451)
!2450 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2451 = !DILocation(line: 540, column: 23, scope: !2452, inlinedAt: !2453)
!2452 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2453 = !DILocation(line: 369, column: 3, scope: !2432)
!2454 = !DILocation(line: 31, column: 10, scope: !2455, inlinedAt: !2456)
!2455 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2456 = !DILocation(line: 316, column: 23, scope: !2457, inlinedAt: !2458)
!2457 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2458 = !DILocation(line: 369, column: 17, scope: !2432)
!2459 = !DILocation(line: 369, column: 31, scope: !2432)
!2460 = !DILocation(line: 370, column: 3, scope: !2432)
!2461 = !DILocation(line: 370, column: 6, scope: !2432)
!2462 = !DILocation(line: 370, column: 9, scope: !2432)
!2463 = !DILocation(line: 367, column: 9, scope: !2432)
!2464 = distinct !DISubprogram(name: "rotate_z", linkageName: "std.math.matrix.Matrix4x4$double$.rotate_z", scope: !2, file: !2, line: 375, type: !1760, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2465 = !DILocation(line: 376, column: 1, scope: !2464)
!2466 = !DILocalVariable(name: "self", arg: 1, scope: !2464, file: !2, line: 375, type: !1462)
!2467 = !DILocation(line: 375, column: 33, scope: !2464)
!2468 = !DILocalVariable(name: "r", arg: 2, scope: !2464, file: !2, line: 375, type: !84)
!2469 = !DILocation(line: 375, column: 45, scope: !2464)
!2470 = !DILocation(line: 31, column: 10, scope: !2471, inlinedAt: !2472)
!2471 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2472 = !DILocation(line: 316, column: 23, scope: !2473, inlinedAt: !2474)
!2473 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2474 = !DILocation(line: 378, column: 3, scope: !2464)
!2475 = !DILocation(line: 31, column: 10, scope: !2476, inlinedAt: !2477)
!2476 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2477 = !DILocation(line: 540, column: 23, scope: !2478, inlinedAt: !2479)
!2478 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2479 = !DILocation(line: 378, column: 18, scope: !2464)
!2480 = !DILocation(line: 378, column: 32, scope: !2464)
!2481 = !DILocation(line: 378, column: 35, scope: !2464)
!2482 = !DILocation(line: 31, column: 10, scope: !2483, inlinedAt: !2484)
!2483 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2484 = !DILocation(line: 540, column: 23, scope: !2485, inlinedAt: !2486)
!2485 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2486 = !DILocation(line: 379, column: 3, scope: !2464)
!2487 = !DILocation(line: 31, column: 10, scope: !2488, inlinedAt: !2489)
!2488 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2489 = !DILocation(line: 316, column: 23, scope: !2490, inlinedAt: !2491)
!2490 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2491 = !DILocation(line: 379, column: 17, scope: !2464)
!2492 = !DILocation(line: 379, column: 31, scope: !2464)
!2493 = !DILocation(line: 379, column: 34, scope: !2464)
!2494 = !DILocation(line: 380, column: 3, scope: !2464)
!2495 = !DILocation(line: 380, column: 6, scope: !2464)
!2496 = !DILocation(line: 380, column: 9, scope: !2464)
!2497 = !DILocation(line: 380, column: 12, scope: !2464)
!2498 = !DILocation(line: 381, column: 3, scope: !2464)
!2499 = !DILocation(line: 381, column: 6, scope: !2464)
!2500 = !DILocation(line: 381, column: 9, scope: !2464)
!2501 = !DILocation(line: 381, column: 12, scope: !2464)
!2502 = !DILocation(line: 377, column: 9, scope: !2464)
!2503 = distinct !DISubprogram(name: "rotate_y", linkageName: "std.math.matrix.Matrix4x4$double$.rotate_y", scope: !2, file: !2, line: 386, type: !1760, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2504 = !DILocation(line: 387, column: 1, scope: !2503)
!2505 = !DILocalVariable(name: "self", arg: 1, scope: !2503, file: !2, line: 386, type: !1462)
!2506 = !DILocation(line: 386, column: 33, scope: !2503)
!2507 = !DILocalVariable(name: "r", arg: 2, scope: !2503, file: !2, line: 386, type: !84)
!2508 = !DILocation(line: 386, column: 45, scope: !2503)
!2509 = !DILocation(line: 31, column: 10, scope: !2510, inlinedAt: !2511)
!2510 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2511 = !DILocation(line: 316, column: 23, scope: !2512, inlinedAt: !2513)
!2512 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2513 = !DILocation(line: 389, column: 3, scope: !2503)
!2514 = !DILocation(line: 389, column: 17, scope: !2503)
!2515 = !DILocation(line: 31, column: 10, scope: !2516, inlinedAt: !2517)
!2516 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2517 = !DILocation(line: 540, column: 23, scope: !2518, inlinedAt: !2519)
!2518 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2519 = !DILocation(line: 389, column: 20, scope: !2503)
!2520 = !DILocation(line: 389, column: 34, scope: !2503)
!2521 = !DILocation(line: 390, column: 3, scope: !2503)
!2522 = !DILocation(line: 390, column: 6, scope: !2503)
!2523 = !DILocation(line: 390, column: 9, scope: !2503)
!2524 = !DILocation(line: 390, column: 12, scope: !2503)
!2525 = !DILocation(line: 31, column: 10, scope: !2526, inlinedAt: !2527)
!2526 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2527 = !DILocation(line: 540, column: 23, scope: !2528, inlinedAt: !2529)
!2528 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2529 = !DILocation(line: 391, column: 4, scope: !2503)
!2530 = !DILocation(line: 391, column: 18, scope: !2503)
!2531 = !DILocation(line: 31, column: 10, scope: !2532, inlinedAt: !2533)
!2532 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2533 = !DILocation(line: 316, column: 23, scope: !2534, inlinedAt: !2535)
!2534 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2535 = !DILocation(line: 391, column: 21, scope: !2503)
!2536 = !DILocation(line: 391, column: 35, scope: !2503)
!2537 = !DILocation(line: 392, column: 3, scope: !2503)
!2538 = !DILocation(line: 392, column: 6, scope: !2503)
!2539 = !DILocation(line: 392, column: 9, scope: !2503)
!2540 = !DILocation(line: 392, column: 12, scope: !2503)
!2541 = !DILocation(line: 388, column: 9, scope: !2503)
!2542 = distinct !DISubprogram(name: "rotate_x", linkageName: "std.math.matrix.Matrix4x4$double$.rotate_x", scope: !2, file: !2, line: 397, type: !1760, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2543 = !DILocation(line: 398, column: 1, scope: !2542)
!2544 = !DILocalVariable(name: "self", arg: 1, scope: !2542, file: !2, line: 397, type: !1462)
!2545 = !DILocation(line: 397, column: 33, scope: !2542)
!2546 = !DILocalVariable(name: "r", arg: 2, scope: !2542, file: !2, line: 397, type: !84)
!2547 = !DILocation(line: 397, column: 45, scope: !2542)
!2548 = !DILocation(line: 400, column: 3, scope: !2542)
!2549 = !DILocation(line: 400, column: 6, scope: !2542)
!2550 = !DILocation(line: 400, column: 9, scope: !2542)
!2551 = !DILocation(line: 400, column: 12, scope: !2542)
!2552 = !DILocation(line: 401, column: 3, scope: !2542)
!2553 = !DILocation(line: 31, column: 10, scope: !2554, inlinedAt: !2555)
!2554 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2555 = !DILocation(line: 316, column: 23, scope: !2556, inlinedAt: !2557)
!2556 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2557 = !DILocation(line: 401, column: 6, scope: !2542)
!2558 = !DILocation(line: 31, column: 10, scope: !2559, inlinedAt: !2560)
!2559 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2560 = !DILocation(line: 540, column: 23, scope: !2561, inlinedAt: !2562)
!2561 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2562 = !DILocation(line: 401, column: 21, scope: !2542)
!2563 = !DILocation(line: 401, column: 35, scope: !2542)
!2564 = !DILocation(line: 402, column: 3, scope: !2542)
!2565 = !DILocation(line: 31, column: 10, scope: !2566, inlinedAt: !2567)
!2566 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2567 = !DILocation(line: 540, column: 23, scope: !2568, inlinedAt: !2569)
!2568 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1197, file: !1197, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2569 = !DILocation(line: 402, column: 6, scope: !2542)
!2570 = !DILocation(line: 31, column: 10, scope: !2571, inlinedAt: !2572)
!2571 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1194, file: !1194, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2572 = !DILocation(line: 316, column: 23, scope: !2573, inlinedAt: !2574)
!2573 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1197, file: !1197, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2574 = !DILocation(line: 402, column: 20, scope: !2542)
!2575 = !DILocation(line: 402, column: 34, scope: !2542)
!2576 = !DILocation(line: 403, column: 3, scope: !2542)
!2577 = !DILocation(line: 403, column: 6, scope: !2542)
!2578 = !DILocation(line: 403, column: 9, scope: !2542)
!2579 = !DILocation(line: 403, column: 12, scope: !2542)
!2580 = !DILocation(line: 399, column: 9, scope: !2542)
!2581 = distinct !DISubprogram(name: "scale", linkageName: "std.math.matrix.Matrix3x3$double$.scale", scope: !2, file: !2, line: 408, type: !2385, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2582 = !DILocation(line: 409, column: 1, scope: !2581)
!2583 = !DILocalVariable(name: "self", arg: 1, scope: !2581, file: !2, line: 408, type: !1425)
!2584 = !DILocation(line: 408, column: 30, scope: !2581)
!2585 = !DILocalVariable(name: "v", arg: 2, scope: !2581, file: !2, line: 408, type: !1402)
!2586 = !DILocation(line: 408, column: 47, scope: !2581)
!2587 = !DILocation(line: 411, column: 3, scope: !2581)
!2588 = !DILocation(line: 411, column: 5, scope: !2581)
!2589 = !DILocation(line: 411, column: 9, scope: !2581)
!2590 = !DILocation(line: 411, column: 12, scope: !2581)
!2591 = !DILocation(line: 412, column: 3, scope: !2581)
!2592 = !DILocation(line: 412, column: 6, scope: !2581)
!2593 = !DILocation(line: 412, column: 8, scope: !2581)
!2594 = !DILocation(line: 412, column: 12, scope: !2581)
!2595 = !DILocation(line: 413, column: 3, scope: !2581)
!2596 = !DILocation(line: 413, column: 6, scope: !2581)
!2597 = !DILocation(line: 413, column: 9, scope: !2581)
!2598 = !DILocation(line: 410, column: 9, scope: !2581)
!2599 = distinct !DISubprogram(name: "trace", linkageName: "std.math.matrix.Matrix2x2$double$.trace", scope: !2, file: !2, line: 417, type: !1947, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2600 = !DILocation(line: 417, column: 35, scope: !2599)
!2601 = !DILocalVariable(name: "self", arg: 1, scope: !2599, file: !2, line: 417, type: !1403)
!2602 = !DILocation(line: 417, column: 25, scope: !2599)
!2603 = !DILocation(line: 417, column: 46, scope: !2599)
!2604 = distinct !DISubprogram(name: "trace", linkageName: "std.math.matrix.Matrix3x3$double$.trace", scope: !2, file: !2, line: 418, type: !1957, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2605 = !DILocation(line: 418, column: 35, scope: !2604)
!2606 = !DILocalVariable(name: "self", arg: 1, scope: !2604, file: !2, line: 418, type: !1425)
!2607 = !DILocation(line: 418, column: 25, scope: !2604)
!2608 = !DILocation(line: 418, column: 46, scope: !2604)
!2609 = !DILocation(line: 418, column: 57, scope: !2604)
!2610 = distinct !DISubprogram(name: "trace", linkageName: "std.math.matrix.Matrix4x4$double$.trace", scope: !2, file: !2, line: 419, type: !1978, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2611 = !DILocation(line: 419, column: 35, scope: !2610)
!2612 = !DILocalVariable(name: "self", arg: 1, scope: !2610, file: !2, line: 419, type: !1462)
!2613 = !DILocation(line: 419, column: 25, scope: !2610)
!2614 = !DILocation(line: 419, column: 46, scope: !2610)
!2615 = !DILocation(line: 419, column: 57, scope: !2610)
!2616 = !DILocation(line: 419, column: 68, scope: !2610)
!2617 = distinct !DISubprogram(name: "scale", linkageName: "std.math.matrix.Matrix4x4$double$.scale", scope: !2, file: !2, line: 421, type: !2405, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2618 = !DILocation(line: 422, column: 1, scope: !2617)
!2619 = !DILocalVariable(name: "self", arg: 1, scope: !2617, file: !2, line: 421, type: !1462)
!2620 = !DILocation(line: 421, column: 30, scope: !2617)
!2621 = !DILocalVariable(name: "v", arg: 2, scope: !2617, file: !2, line: 421, type: !1424)
!2622 = !DILocation(line: 421, column: 47, scope: !2617)
!2623 = !DILocation(line: 424, column: 3, scope: !2617)
!2624 = !DILocation(line: 424, column: 5, scope: !2617)
!2625 = !DILocation(line: 424, column: 9, scope: !2617)
!2626 = !DILocation(line: 424, column: 12, scope: !2617)
!2627 = !DILocation(line: 424, column: 15, scope: !2617)
!2628 = !DILocation(line: 425, column: 3, scope: !2617)
!2629 = !DILocation(line: 425, column: 6, scope: !2617)
!2630 = !DILocation(line: 425, column: 8, scope: !2617)
!2631 = !DILocation(line: 425, column: 12, scope: !2617)
!2632 = !DILocation(line: 425, column: 15, scope: !2617)
!2633 = !DILocation(line: 426, column: 3, scope: !2617)
!2634 = !DILocation(line: 426, column: 6, scope: !2617)
!2635 = !DILocation(line: 426, column: 9, scope: !2617)
!2636 = !DILocation(line: 426, column: 11, scope: !2617)
!2637 = !DILocation(line: 426, column: 15, scope: !2617)
!2638 = !DILocation(line: 427, column: 3, scope: !2617)
!2639 = !DILocation(line: 427, column: 6, scope: !2617)
!2640 = !DILocation(line: 427, column: 9, scope: !2617)
!2641 = !DILocation(line: 427, column: 12, scope: !2617)
!2642 = !DILocation(line: 423, column: 9, scope: !2617)
!2643 = distinct !DISubprogram(name: "look_at{float}", linkageName: "std.math.matrix.look_at$float$", scope: !2, file: !2, line: 178, type: !2644, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!45, !175, !175, !175}
!2646 = !DILocalVariable(name: "eye", arg: 1, scope: !2643, file: !2, line: 178, type: !175)
!2647 = !DILocation(line: 178, column: 32, scope: !2643)
!2648 = !DILocalVariable(name: "target", arg: 2, scope: !2643, file: !2, line: 178, type: !175)
!2649 = !DILocation(line: 178, column: 47, scope: !2643)
!2650 = !DILocalVariable(name: "up", arg: 3, scope: !2643, file: !2, line: 178, type: !175)
!2651 = !DILocation(line: 178, column: 65, scope: !2643)
!2652 = !DILocalVariable(name: "vz", scope: !2653, file: !2, line: 482, type: !175, align: 128)
!2653 = distinct !DISubprogram(name: "matrix_look_at{float}", linkageName: "matrix_look_at{float}", scope: !2, file: !2, line: 480, scopeLine: 480, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2654 = !DILocation(line: 482, column: 6, scope: !2653, inlinedAt: !2655)
!2655 = !DILocation(line: 178, column: 72, scope: !2643)
!2656 = !DILocation(line: 482, column: 12, scope: !2653, inlinedAt: !2655)
!2657 = !DILocation(line: 482, column: 18, scope: !2653, inlinedAt: !2655)
!2658 = !DILocalVariable(name: "len", scope: !2659, file: !2, line: 633, type: !12, align: 32)
!2659 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1197, file: !1197, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2660 = !DILocation(line: 633, column: 6, scope: !2659, inlinedAt: !2661)
!2661 = !DILocation(line: 686, column: 56, scope: !2662, inlinedAt: !2663)
!2662 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1197, file: !1197, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2663 = !DILocation(line: 482, column: 11, scope: !2653, inlinedAt: !2655)
!2664 = !DILocation(line: 683, column: 60, scope: !2665, inlinedAt: !2666)
!2665 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2666 = !DILocation(line: 684, column: 55, scope: !2667, inlinedAt: !2668)
!2667 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1197, file: !1197, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2668 = !DILocation(line: 633, column: 12, scope: !2659, inlinedAt: !2661)
!2669 = !DILocation(line: 683, column: 64, scope: !2665, inlinedAt: !2666)
!2670 = !DILocation(line: 668, column: 81, scope: !2671, inlinedAt: !2672)
!2671 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2672 = !DILocation(line: 683, column: 59, scope: !2665, inlinedAt: !2666)
!2673 = !DILocation(line: 668, column: 78, scope: !2671, inlinedAt: !2672)
!2674 = !DILocation(line: 634, column: 6, scope: !2659, inlinedAt: !2661)
!2675 = !DILocation(line: 634, column: 23, scope: !2659, inlinedAt: !2661)
!2676 = !DILocation(line: 635, column: 9, scope: !2659, inlinedAt: !2661)
!2677 = !DILocation(line: 635, column: 18, scope: !2659, inlinedAt: !2661)
!2678 = !DILocation(line: 635, column: 14, scope: !2659, inlinedAt: !2661)
!2679 = !DILocalVariable(name: "vx", scope: !2653, file: !2, line: 483, type: !175, align: 128)
!2680 = !DILocation(line: 483, column: 6, scope: !2653, inlinedAt: !2655)
!2681 = !DILocation(line: 483, column: 20, scope: !2653, inlinedAt: !2655)
!2682 = !DILocation(line: 483, column: 11, scope: !2653, inlinedAt: !2655)
!2683 = !DILocalVariable(name: "len", scope: !2684, file: !2, line: 633, type: !12, align: 32)
!2684 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1197, file: !1197, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2685 = !DILocation(line: 633, column: 6, scope: !2684, inlinedAt: !2686)
!2686 = !DILocation(line: 686, column: 56, scope: !2687, inlinedAt: !2682)
!2687 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1197, file: !1197, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2688 = !DILocation(line: 683, column: 60, scope: !2689, inlinedAt: !2690)
!2689 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2690 = !DILocation(line: 684, column: 55, scope: !2691, inlinedAt: !2692)
!2691 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1197, file: !1197, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2692 = !DILocation(line: 633, column: 12, scope: !2684, inlinedAt: !2686)
!2693 = !DILocation(line: 683, column: 64, scope: !2689, inlinedAt: !2690)
!2694 = !DILocation(line: 668, column: 81, scope: !2695, inlinedAt: !2696)
!2695 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2696 = !DILocation(line: 683, column: 59, scope: !2689, inlinedAt: !2690)
!2697 = !DILocation(line: 668, column: 78, scope: !2695, inlinedAt: !2696)
!2698 = !DILocation(line: 634, column: 6, scope: !2684, inlinedAt: !2686)
!2699 = !DILocation(line: 634, column: 23, scope: !2684, inlinedAt: !2686)
!2700 = !DILocation(line: 635, column: 9, scope: !2684, inlinedAt: !2686)
!2701 = !DILocation(line: 635, column: 18, scope: !2684, inlinedAt: !2686)
!2702 = !DILocation(line: 635, column: 14, scope: !2684, inlinedAt: !2686)
!2703 = !DILocalVariable(name: "vy", scope: !2653, file: !2, line: 484, type: !175, align: 128)
!2704 = !DILocation(line: 484, column: 6, scope: !2653, inlinedAt: !2655)
!2705 = !DILocation(line: 484, column: 20, scope: !2653, inlinedAt: !2655)
!2706 = !DILocation(line: 484, column: 11, scope: !2653, inlinedAt: !2655)
!2707 = !DILocation(line: 487, column: 3, scope: !2653, inlinedAt: !2655)
!2708 = !DILocation(line: 487, column: 6, scope: !2653, inlinedAt: !2655)
!2709 = !DILocation(line: 487, column: 10, scope: !2653, inlinedAt: !2655)
!2710 = !DILocation(line: 487, column: 13, scope: !2653, inlinedAt: !2655)
!2711 = !DILocation(line: 487, column: 17, scope: !2653, inlinedAt: !2655)
!2712 = !DILocation(line: 487, column: 20, scope: !2653, inlinedAt: !2655)
!2713 = !DILocation(line: 683, column: 60, scope: !2714, inlinedAt: !2715)
!2714 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2715 = !DILocation(line: 487, column: 26, scope: !2653, inlinedAt: !2655)
!2716 = !DILocation(line: 683, column: 64, scope: !2714, inlinedAt: !2715)
!2717 = !DILocation(line: 668, column: 81, scope: !2718, inlinedAt: !2719)
!2718 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2719 = !DILocation(line: 683, column: 59, scope: !2714, inlinedAt: !2715)
!2720 = !DILocation(line: 668, column: 78, scope: !2718, inlinedAt: !2719)
!2721 = !DILocation(line: 488, column: 3, scope: !2653, inlinedAt: !2655)
!2722 = !DILocation(line: 488, column: 6, scope: !2653, inlinedAt: !2655)
!2723 = !DILocation(line: 488, column: 10, scope: !2653, inlinedAt: !2655)
!2724 = !DILocation(line: 488, column: 13, scope: !2653, inlinedAt: !2655)
!2725 = !DILocation(line: 488, column: 17, scope: !2653, inlinedAt: !2655)
!2726 = !DILocation(line: 488, column: 20, scope: !2653, inlinedAt: !2655)
!2727 = !DILocation(line: 683, column: 60, scope: !2728, inlinedAt: !2729)
!2728 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2729 = !DILocation(line: 488, column: 26, scope: !2653, inlinedAt: !2655)
!2730 = !DILocation(line: 683, column: 64, scope: !2728, inlinedAt: !2729)
!2731 = !DILocation(line: 668, column: 81, scope: !2732, inlinedAt: !2733)
!2732 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2733 = !DILocation(line: 683, column: 59, scope: !2728, inlinedAt: !2729)
!2734 = !DILocation(line: 668, column: 78, scope: !2732, inlinedAt: !2733)
!2735 = !DILocation(line: 489, column: 3, scope: !2653, inlinedAt: !2655)
!2736 = !DILocation(line: 489, column: 6, scope: !2653, inlinedAt: !2655)
!2737 = !DILocation(line: 489, column: 10, scope: !2653, inlinedAt: !2655)
!2738 = !DILocation(line: 489, column: 13, scope: !2653, inlinedAt: !2655)
!2739 = !DILocation(line: 489, column: 17, scope: !2653, inlinedAt: !2655)
!2740 = !DILocation(line: 489, column: 20, scope: !2653, inlinedAt: !2655)
!2741 = !DILocation(line: 683, column: 60, scope: !2742, inlinedAt: !2743)
!2742 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2743 = !DILocation(line: 489, column: 26, scope: !2653, inlinedAt: !2655)
!2744 = !DILocation(line: 683, column: 64, scope: !2742, inlinedAt: !2743)
!2745 = !DILocation(line: 668, column: 81, scope: !2746, inlinedAt: !2747)
!2746 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2747 = !DILocation(line: 683, column: 59, scope: !2742, inlinedAt: !2743)
!2748 = !DILocation(line: 668, column: 78, scope: !2746, inlinedAt: !2747)
!2749 = !DILocation(line: 486, column: 9, scope: !2653, inlinedAt: !2655)
!2750 = distinct !DISubprogram(name: "ortho{float}", linkageName: "std.math.matrix.ortho$float$", scope: !2, file: !2, line: 431, type: !2751, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!45, !12, !12, !12, !12, !12, !12}
!2753 = !DILocalVariable(name: "left", arg: 1, scope: !2750, file: !2, line: 431, type: !12)
!2754 = !DILocation(line: 431, column: 25, scope: !2750)
!2755 = !DILocalVariable(name: "right", arg: 2, scope: !2750, file: !2, line: 431, type: !12)
!2756 = !DILocation(line: 431, column: 36, scope: !2750)
!2757 = !DILocalVariable(name: "top", arg: 3, scope: !2750, file: !2, line: 431, type: !12)
!2758 = !DILocation(line: 431, column: 48, scope: !2750)
!2759 = !DILocalVariable(name: "bottom", arg: 4, scope: !2750, file: !2, line: 431, type: !12)
!2760 = !DILocation(line: 431, column: 58, scope: !2750)
!2761 = !DILocalVariable(name: "near", arg: 5, scope: !2750, file: !2, line: 431, type: !12)
!2762 = !DILocation(line: 431, column: 71, scope: !2750)
!2763 = !DILocalVariable(name: "far", arg: 6, scope: !2750, file: !2, line: 431, type: !12)
!2764 = !DILocation(line: 431, column: 82, scope: !2750)
!2765 = !DILocalVariable(name: "width", scope: !2750, file: !2, line: 433, type: !12, align: 32)
!2766 = !DILocation(line: 433, column: 7, scope: !2750)
!2767 = !DILocation(line: 433, column: 15, scope: !2750)
!2768 = !DILocation(line: 433, column: 23, scope: !2750)
!2769 = !DILocalVariable(name: "height", scope: !2750, file: !2, line: 434, type: !12, align: 32)
!2770 = !DILocation(line: 434, column: 7, scope: !2750)
!2771 = !DILocation(line: 434, column: 16, scope: !2750)
!2772 = !DILocation(line: 434, column: 22, scope: !2750)
!2773 = !DILocalVariable(name: "depth", scope: !2750, file: !2, line: 435, type: !12, align: 32)
!2774 = !DILocation(line: 435, column: 7, scope: !2750)
!2775 = !DILocation(line: 435, column: 15, scope: !2750)
!2776 = !DILocation(line: 435, column: 21, scope: !2750)
!2777 = !DILocation(line: 437, column: 7, scope: !2750)
!2778 = !DILocation(line: 437, column: 3, scope: !2750)
!2779 = !DILocation(line: 437, column: 14, scope: !2750)
!2780 = !DILocation(line: 437, column: 17, scope: !2750)
!2781 = !DILocation(line: 437, column: 22, scope: !2750)
!2782 = !DILocation(line: 437, column: 30, scope: !2750)
!2783 = !DILocation(line: 437, column: 38, scope: !2750)
!2784 = !DILocation(line: 437, column: 20, scope: !2750)
!2785 = !DILocation(line: 438, column: 3, scope: !2750)
!2786 = !DILocation(line: 438, column: 10, scope: !2750)
!2787 = !DILocation(line: 438, column: 6, scope: !2750)
!2788 = !DILocation(line: 438, column: 18, scope: !2750)
!2789 = !DILocation(line: 438, column: 23, scope: !2750)
!2790 = !DILocation(line: 438, column: 29, scope: !2750)
!2791 = !DILocation(line: 438, column: 39, scope: !2750)
!2792 = !DILocation(line: 438, column: 21, scope: !2750)
!2793 = !DILocation(line: 439, column: 3, scope: !2750)
!2794 = !DILocation(line: 439, column: 6, scope: !2750)
!2795 = !DILocation(line: 439, column: 14, scope: !2750)
!2796 = !DILocation(line: 439, column: 9, scope: !2750)
!2797 = !DILocation(line: 439, column: 23, scope: !2750)
!2798 = !DILocation(line: 439, column: 29, scope: !2750)
!2799 = !DILocation(line: 439, column: 37, scope: !2750)
!2800 = !DILocation(line: 439, column: 21, scope: !2750)
!2801 = !DILocation(line: 440, column: 3, scope: !2750)
!2802 = !DILocation(line: 440, column: 6, scope: !2750)
!2803 = !DILocation(line: 440, column: 9, scope: !2750)
!2804 = !DILocation(line: 440, column: 12, scope: !2750)
!2805 = distinct !DISubprogram(name: "perspective{float}", linkageName: "std.math.matrix.perspective$float$", scope: !2, file: !2, line: 445, type: !2806, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!45, !12, !12, !12, !12}
!2808 = !DILocalVariable(name: "fov", arg: 1, scope: !2805, file: !2, line: 445, type: !12)
!2809 = !DILocation(line: 445, column: 31, scope: !2805)
!2810 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !2805, file: !2, line: 445, type: !12)
!2811 = !DILocation(line: 445, column: 41, scope: !2805)
!2812 = !DILocalVariable(name: "near", arg: 3, scope: !2805, file: !2, line: 445, type: !12)
!2813 = !DILocation(line: 445, column: 60, scope: !2805)
!2814 = !DILocalVariable(name: "far", arg: 4, scope: !2805, file: !2, line: 445, type: !12)
!2815 = !DILocation(line: 445, column: 71, scope: !2805)
!2816 = !DILocalVariable(name: "f", scope: !2805, file: !2, line: 447, type: !12, align: 32)
!2817 = !DILocation(line: 447, column: 7, scope: !2805)
!2818 = !DILocation(line: 447, column: 50, scope: !2805)
!2819 = !DILocation(line: 447, column: 44, scope: !2805)
!2820 = !DILocation(line: 447, column: 27, scope: !2805)
!2821 = !DILocation(line: 569, column: 16, scope: !2822, inlinedAt: !2823)
!2822 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !1197, file: !1197, line: 560, scopeLine: 560, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2823 = !DILocation(line: 447, column: 11, scope: !2805)
!2824 = !DILocation(line: 569, column: 11, scope: !2822, inlinedAt: !2823)
!2825 = !DILocalVariable(name: "range_inv", scope: !2805, file: !2, line: 448, type: !12, align: 32)
!2826 = !DILocation(line: 448, column: 7, scope: !2805)
!2827 = !DILocation(line: 448, column: 32, scope: !2805)
!2828 = !DILocation(line: 448, column: 39, scope: !2805)
!2829 = !DILocation(line: 448, column: 19, scope: !2805)
!2830 = !DILocation(line: 451, column: 3, scope: !2805)
!2831 = !DILocation(line: 451, column: 7, scope: !2805)
!2832 = !DILocation(line: 451, column: 21, scope: !2805)
!2833 = !DILocation(line: 451, column: 24, scope: !2805)
!2834 = !DILocation(line: 451, column: 27, scope: !2805)
!2835 = !DILocation(line: 452, column: 3, scope: !2805)
!2836 = !DILocation(line: 452, column: 6, scope: !2805)
!2837 = !DILocation(line: 452, column: 9, scope: !2805)
!2838 = !DILocation(line: 452, column: 12, scope: !2805)
!2839 = !DILocation(line: 453, column: 3, scope: !2805)
!2840 = !DILocation(line: 453, column: 6, scope: !2805)
!2841 = !DILocation(line: 453, column: 10, scope: !2805)
!2842 = !DILocation(line: 453, column: 17, scope: !2805)
!2843 = !DILocation(line: 453, column: 24, scope: !2805)
!2844 = !DILocation(line: 453, column: 9, scope: !2805)
!2845 = !DILocation(line: 453, column: 36, scope: !2805)
!2846 = !DILocation(line: 453, column: 43, scope: !2805)
!2847 = !DILocation(line: 453, column: 49, scope: !2805)
!2848 = !DILocation(line: 454, column: 3, scope: !2805)
!2849 = !DILocation(line: 454, column: 6, scope: !2805)
!2850 = !DILocation(line: 454, column: 9, scope: !2805)
!2851 = !DILocation(line: 454, column: 13, scope: !2805)
!2852 = distinct !DISubprogram(name: "look_at{double}", linkageName: "std.math.matrix.look_at$double$", scope: !2, file: !2, line: 178, type: !2853, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!113, !1424, !1424, !1424}
!2855 = !DILocalVariable(name: "eye", arg: 1, scope: !2852, file: !2, line: 178, type: !1424)
!2856 = !DILocation(line: 178, column: 32, scope: !2852)
!2857 = !DILocalVariable(name: "target", arg: 2, scope: !2852, file: !2, line: 178, type: !1424)
!2858 = !DILocation(line: 178, column: 47, scope: !2852)
!2859 = !DILocalVariable(name: "up", arg: 3, scope: !2852, file: !2, line: 178, type: !1424)
!2860 = !DILocation(line: 178, column: 65, scope: !2852)
!2861 = !DILocalVariable(name: "vz", scope: !2862, file: !2, line: 482, type: !1424, align: 128)
!2862 = distinct !DISubprogram(name: "matrix_look_at{double}", linkageName: "matrix_look_at{double}", scope: !2, file: !2, line: 480, scopeLine: 480, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2863 = !DILocation(line: 482, column: 6, scope: !2862, inlinedAt: !2864)
!2864 = !DILocation(line: 178, column: 72, scope: !2852)
!2865 = !DILocation(line: 482, column: 12, scope: !2862, inlinedAt: !2864)
!2866 = !DILocation(line: 482, column: 18, scope: !2862, inlinedAt: !2864)
!2867 = !DILocalVariable(name: "len", scope: !2868, file: !2, line: 633, type: !84, align: 64)
!2868 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1197, file: !1197, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2869 = !DILocation(line: 633, column: 6, scope: !2868, inlinedAt: !2870)
!2870 = !DILocation(line: 729, column: 59, scope: !2871, inlinedAt: !2872)
!2871 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1197, file: !1197, line: 729, scopeLine: 729, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2872 = !DILocation(line: 482, column: 11, scope: !2862, inlinedAt: !2864)
!2873 = !DILocation(line: 726, column: 64, scope: !2874, inlinedAt: !2875)
!2874 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2875 = !DILocation(line: 727, column: 58, scope: !2876, inlinedAt: !2877)
!2876 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1197, file: !1197, line: 727, scopeLine: 727, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2877 = !DILocation(line: 633, column: 12, scope: !2868, inlinedAt: !2870)
!2878 = !DILocation(line: 726, column: 68, scope: !2874, inlinedAt: !2875)
!2879 = !DILocation(line: 711, column: 85, scope: !2880, inlinedAt: !2881)
!2880 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2881 = !DILocation(line: 726, column: 63, scope: !2874, inlinedAt: !2875)
!2882 = !DILocation(line: 711, column: 82, scope: !2880, inlinedAt: !2881)
!2883 = !DILocation(line: 634, column: 6, scope: !2868, inlinedAt: !2870)
!2884 = !DILocation(line: 634, column: 23, scope: !2868, inlinedAt: !2870)
!2885 = !DILocation(line: 635, column: 9, scope: !2868, inlinedAt: !2870)
!2886 = !DILocation(line: 635, column: 18, scope: !2868, inlinedAt: !2870)
!2887 = !DILocation(line: 635, column: 14, scope: !2868, inlinedAt: !2870)
!2888 = !DILocalVariable(name: "vx", scope: !2862, file: !2, line: 483, type: !1424, align: 128)
!2889 = !DILocation(line: 483, column: 6, scope: !2862, inlinedAt: !2864)
!2890 = !DILocation(line: 483, column: 20, scope: !2862, inlinedAt: !2864)
!2891 = !DILocation(line: 483, column: 11, scope: !2862, inlinedAt: !2864)
!2892 = !DILocalVariable(name: "len", scope: !2893, file: !2, line: 633, type: !84, align: 64)
!2893 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1197, file: !1197, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2894 = !DILocation(line: 633, column: 6, scope: !2893, inlinedAt: !2895)
!2895 = !DILocation(line: 729, column: 59, scope: !2896, inlinedAt: !2891)
!2896 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1197, file: !1197, line: 729, scopeLine: 729, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2897 = !DILocation(line: 726, column: 64, scope: !2898, inlinedAt: !2899)
!2898 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2899 = !DILocation(line: 727, column: 58, scope: !2900, inlinedAt: !2901)
!2900 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1197, file: !1197, line: 727, scopeLine: 727, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2901 = !DILocation(line: 633, column: 12, scope: !2893, inlinedAt: !2895)
!2902 = !DILocation(line: 726, column: 68, scope: !2898, inlinedAt: !2899)
!2903 = !DILocation(line: 711, column: 85, scope: !2904, inlinedAt: !2905)
!2904 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2905 = !DILocation(line: 726, column: 63, scope: !2898, inlinedAt: !2899)
!2906 = !DILocation(line: 711, column: 82, scope: !2904, inlinedAt: !2905)
!2907 = !DILocation(line: 634, column: 6, scope: !2893, inlinedAt: !2895)
!2908 = !DILocation(line: 634, column: 23, scope: !2893, inlinedAt: !2895)
!2909 = !DILocation(line: 635, column: 9, scope: !2893, inlinedAt: !2895)
!2910 = !DILocation(line: 635, column: 18, scope: !2893, inlinedAt: !2895)
!2911 = !DILocation(line: 635, column: 14, scope: !2893, inlinedAt: !2895)
!2912 = !DILocalVariable(name: "vy", scope: !2862, file: !2, line: 484, type: !1424, align: 128)
!2913 = !DILocation(line: 484, column: 6, scope: !2862, inlinedAt: !2864)
!2914 = !DILocation(line: 484, column: 20, scope: !2862, inlinedAt: !2864)
!2915 = !DILocation(line: 484, column: 11, scope: !2862, inlinedAt: !2864)
!2916 = !DILocation(line: 487, column: 3, scope: !2862, inlinedAt: !2864)
!2917 = !DILocation(line: 487, column: 6, scope: !2862, inlinedAt: !2864)
!2918 = !DILocation(line: 487, column: 10, scope: !2862, inlinedAt: !2864)
!2919 = !DILocation(line: 487, column: 13, scope: !2862, inlinedAt: !2864)
!2920 = !DILocation(line: 487, column: 17, scope: !2862, inlinedAt: !2864)
!2921 = !DILocation(line: 487, column: 20, scope: !2862, inlinedAt: !2864)
!2922 = !DILocation(line: 726, column: 64, scope: !2923, inlinedAt: !2924)
!2923 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2924 = !DILocation(line: 487, column: 26, scope: !2862, inlinedAt: !2864)
!2925 = !DILocation(line: 726, column: 68, scope: !2923, inlinedAt: !2924)
!2926 = !DILocation(line: 711, column: 85, scope: !2927, inlinedAt: !2928)
!2927 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2928 = !DILocation(line: 726, column: 63, scope: !2923, inlinedAt: !2924)
!2929 = !DILocation(line: 711, column: 82, scope: !2927, inlinedAt: !2928)
!2930 = !DILocation(line: 488, column: 3, scope: !2862, inlinedAt: !2864)
!2931 = !DILocation(line: 488, column: 6, scope: !2862, inlinedAt: !2864)
!2932 = !DILocation(line: 488, column: 10, scope: !2862, inlinedAt: !2864)
!2933 = !DILocation(line: 488, column: 13, scope: !2862, inlinedAt: !2864)
!2934 = !DILocation(line: 488, column: 17, scope: !2862, inlinedAt: !2864)
!2935 = !DILocation(line: 488, column: 20, scope: !2862, inlinedAt: !2864)
!2936 = !DILocation(line: 726, column: 64, scope: !2937, inlinedAt: !2938)
!2937 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2938 = !DILocation(line: 488, column: 26, scope: !2862, inlinedAt: !2864)
!2939 = !DILocation(line: 726, column: 68, scope: !2937, inlinedAt: !2938)
!2940 = !DILocation(line: 711, column: 85, scope: !2941, inlinedAt: !2942)
!2941 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2942 = !DILocation(line: 726, column: 63, scope: !2937, inlinedAt: !2938)
!2943 = !DILocation(line: 711, column: 82, scope: !2941, inlinedAt: !2942)
!2944 = !DILocation(line: 489, column: 3, scope: !2862, inlinedAt: !2864)
!2945 = !DILocation(line: 489, column: 6, scope: !2862, inlinedAt: !2864)
!2946 = !DILocation(line: 489, column: 10, scope: !2862, inlinedAt: !2864)
!2947 = !DILocation(line: 489, column: 13, scope: !2862, inlinedAt: !2864)
!2948 = !DILocation(line: 489, column: 17, scope: !2862, inlinedAt: !2864)
!2949 = !DILocation(line: 489, column: 20, scope: !2862, inlinedAt: !2864)
!2950 = !DILocation(line: 726, column: 64, scope: !2951, inlinedAt: !2952)
!2951 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1197, file: !1197, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2952 = !DILocation(line: 489, column: 26, scope: !2862, inlinedAt: !2864)
!2953 = !DILocation(line: 726, column: 68, scope: !2951, inlinedAt: !2952)
!2954 = !DILocation(line: 711, column: 85, scope: !2955, inlinedAt: !2956)
!2955 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1197, file: !1197, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!2956 = !DILocation(line: 726, column: 63, scope: !2951, inlinedAt: !2952)
!2957 = !DILocation(line: 711, column: 82, scope: !2955, inlinedAt: !2956)
!2958 = !DILocation(line: 486, column: 9, scope: !2862, inlinedAt: !2864)
!2959 = distinct !DISubprogram(name: "ortho{double}", linkageName: "std.math.matrix.ortho$double$", scope: !2, file: !2, line: 431, type: !2960, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!113, !84, !84, !84, !84, !84, !84}
!2962 = !DILocalVariable(name: "left", arg: 1, scope: !2959, file: !2, line: 431, type: !84)
!2963 = !DILocation(line: 431, column: 25, scope: !2959)
!2964 = !DILocalVariable(name: "right", arg: 2, scope: !2959, file: !2, line: 431, type: !84)
!2965 = !DILocation(line: 431, column: 36, scope: !2959)
!2966 = !DILocalVariable(name: "top", arg: 3, scope: !2959, file: !2, line: 431, type: !84)
!2967 = !DILocation(line: 431, column: 48, scope: !2959)
!2968 = !DILocalVariable(name: "bottom", arg: 4, scope: !2959, file: !2, line: 431, type: !84)
!2969 = !DILocation(line: 431, column: 58, scope: !2959)
!2970 = !DILocalVariable(name: "near", arg: 5, scope: !2959, file: !2, line: 431, type: !84)
!2971 = !DILocation(line: 431, column: 71, scope: !2959)
!2972 = !DILocalVariable(name: "far", arg: 6, scope: !2959, file: !2, line: 431, type: !84)
!2973 = !DILocation(line: 431, column: 82, scope: !2959)
!2974 = !DILocalVariable(name: "width", scope: !2959, file: !2, line: 433, type: !84, align: 64)
!2975 = !DILocation(line: 433, column: 7, scope: !2959)
!2976 = !DILocation(line: 433, column: 15, scope: !2959)
!2977 = !DILocation(line: 433, column: 23, scope: !2959)
!2978 = !DILocalVariable(name: "height", scope: !2959, file: !2, line: 434, type: !84, align: 64)
!2979 = !DILocation(line: 434, column: 7, scope: !2959)
!2980 = !DILocation(line: 434, column: 16, scope: !2959)
!2981 = !DILocation(line: 434, column: 22, scope: !2959)
!2982 = !DILocalVariable(name: "depth", scope: !2959, file: !2, line: 435, type: !84, align: 64)
!2983 = !DILocation(line: 435, column: 7, scope: !2959)
!2984 = !DILocation(line: 435, column: 15, scope: !2959)
!2985 = !DILocation(line: 435, column: 21, scope: !2959)
!2986 = !DILocation(line: 437, column: 7, scope: !2959)
!2987 = !DILocation(line: 437, column: 3, scope: !2959)
!2988 = !DILocation(line: 437, column: 14, scope: !2959)
!2989 = !DILocation(line: 437, column: 17, scope: !2959)
!2990 = !DILocation(line: 437, column: 22, scope: !2959)
!2991 = !DILocation(line: 437, column: 30, scope: !2959)
!2992 = !DILocation(line: 437, column: 38, scope: !2959)
!2993 = !DILocation(line: 437, column: 20, scope: !2959)
!2994 = !DILocation(line: 438, column: 3, scope: !2959)
!2995 = !DILocation(line: 438, column: 10, scope: !2959)
!2996 = !DILocation(line: 438, column: 6, scope: !2959)
!2997 = !DILocation(line: 438, column: 18, scope: !2959)
!2998 = !DILocation(line: 438, column: 23, scope: !2959)
!2999 = !DILocation(line: 438, column: 29, scope: !2959)
!3000 = !DILocation(line: 438, column: 39, scope: !2959)
!3001 = !DILocation(line: 438, column: 21, scope: !2959)
!3002 = !DILocation(line: 439, column: 3, scope: !2959)
!3003 = !DILocation(line: 439, column: 6, scope: !2959)
!3004 = !DILocation(line: 439, column: 14, scope: !2959)
!3005 = !DILocation(line: 439, column: 9, scope: !2959)
!3006 = !DILocation(line: 439, column: 23, scope: !2959)
!3007 = !DILocation(line: 439, column: 29, scope: !2959)
!3008 = !DILocation(line: 439, column: 37, scope: !2959)
!3009 = !DILocation(line: 439, column: 21, scope: !2959)
!3010 = !DILocation(line: 440, column: 3, scope: !2959)
!3011 = !DILocation(line: 440, column: 6, scope: !2959)
!3012 = !DILocation(line: 440, column: 9, scope: !2959)
!3013 = !DILocation(line: 440, column: 12, scope: !2959)
!3014 = distinct !DISubprogram(name: "perspective{double}", linkageName: "std.math.matrix.perspective$double$", scope: !2, file: !2, line: 445, type: !3015, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !154)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!113, !84, !84, !84, !84}
!3017 = !DILocalVariable(name: "fov", arg: 1, scope: !3014, file: !2, line: 445, type: !84)
!3018 = !DILocation(line: 445, column: 31, scope: !3014)
!3019 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !3014, file: !2, line: 445, type: !84)
!3020 = !DILocation(line: 445, column: 41, scope: !3014)
!3021 = !DILocalVariable(name: "near", arg: 3, scope: !3014, file: !2, line: 445, type: !84)
!3022 = !DILocation(line: 445, column: 60, scope: !3014)
!3023 = !DILocalVariable(name: "far", arg: 4, scope: !3014, file: !2, line: 445, type: !84)
!3024 = !DILocation(line: 445, column: 71, scope: !3014)
!3025 = !DILocalVariable(name: "f", scope: !3014, file: !2, line: 447, type: !84, align: 64)
!3026 = !DILocation(line: 447, column: 7, scope: !3014)
!3027 = !DILocation(line: 447, column: 50, scope: !3014)
!3028 = !DILocation(line: 447, column: 44, scope: !3014)
!3029 = !DILocation(line: 447, column: 27, scope: !3014)
!3030 = !DILocation(line: 569, column: 16, scope: !3031, inlinedAt: !3032)
!3031 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !1197, file: !1197, line: 560, scopeLine: 560, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!3032 = !DILocation(line: 447, column: 11, scope: !3014)
!3033 = !DILocation(line: 569, column: 11, scope: !3031, inlinedAt: !3032)
!3034 = !DILocalVariable(name: "range_inv", scope: !3014, file: !2, line: 448, type: !84, align: 64)
!3035 = !DILocation(line: 448, column: 7, scope: !3014)
!3036 = !DILocation(line: 448, column: 32, scope: !3014)
!3037 = !DILocation(line: 448, column: 39, scope: !3014)
!3038 = !DILocation(line: 448, column: 19, scope: !3014)
!3039 = !DILocation(line: 451, column: 3, scope: !3014)
!3040 = !DILocation(line: 451, column: 7, scope: !3014)
!3041 = !DILocation(line: 451, column: 21, scope: !3014)
!3042 = !DILocation(line: 451, column: 24, scope: !3014)
!3043 = !DILocation(line: 451, column: 27, scope: !3014)
!3044 = !DILocation(line: 452, column: 3, scope: !3014)
!3045 = !DILocation(line: 452, column: 6, scope: !3014)
!3046 = !DILocation(line: 452, column: 9, scope: !3014)
!3047 = !DILocation(line: 452, column: 12, scope: !3014)
!3048 = !DILocation(line: 453, column: 3, scope: !3014)
!3049 = !DILocation(line: 453, column: 6, scope: !3014)
!3050 = !DILocation(line: 453, column: 10, scope: !3014)
!3051 = !DILocation(line: 453, column: 17, scope: !3014)
!3052 = !DILocation(line: 453, column: 24, scope: !3014)
!3053 = !DILocation(line: 453, column: 9, scope: !3014)
!3054 = !DILocation(line: 453, column: 36, scope: !3014)
!3055 = !DILocation(line: 453, column: 43, scope: !3014)
!3056 = !DILocation(line: 453, column: 49, scope: !3014)
!3057 = !DILocation(line: 454, column: 3, scope: !3014)
!3058 = !DILocation(line: 454, column: 6, scope: !3014)
!3059 = !DILocation(line: 454, column: 9, scope: !3014)
!3060 = !DILocation(line: 454, column: 13, scope: !3014)
