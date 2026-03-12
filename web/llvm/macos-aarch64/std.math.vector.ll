; ModuleID = 'std::math::vector'
source_filename = "std::math::vector"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"Matrix4x4{float}" = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"Matrix4x4{double}" = type { %.anon.1 }
%.anon.1 = type { %.anon.2 }
%.anon.2 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"QuaternionNumber{float}" = type { %.anon.3 }
%.anon.3 = type { float, float, float, float }
%"QuaternionNumber{double}" = type { %.anon.4 }
%.anon.4 = type { double, double, double, double }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@.panic_msg = internal constant [44 x i8] c"Dereference of null pointer, 'v1' was null.\00", align 1
@.file = internal constant [10 x i8] c"vector.c3\00", align 1
@.func = internal constant [16 x i8] c"ortho_normalize\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.2 = internal constant [44 x i8] c"Dereference of null pointer, 'v2' was null.\00", align 1
@.func.3 = internal constant [17 x i8] c"ortho_normalized\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %0, [3 x float] %1) #0 !dbg !8 {
entry:
  %.anon = alloca [3 x float], align 4
  %self = alloca <3 x float>, align 16
  %.anon1 = alloca [3 x float], align 4
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v24 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  store [3 x float] %0, ptr %.anon, align 4
  %2 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %2, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !16, !DIExpression(), !17)
  store [3 x float] %1, ptr %.anon1, align 4
  %3 = load <3 x float>, ptr %.anon1, align 4
  %expandvec2 = shufflevector <3 x float> %3, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %v2, align 16
    #dbg_declare(ptr %v2, !18, !DIExpression(), !19)
  %4 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %4, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec3 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec3, ptr %v1, align 16
  %5 = load <4 x float>, ptr %v2, align 16
  %extractvec5 = shufflevector <4 x float> %5, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec6 = shufflevector <3 x float> %extractvec5, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec6, ptr %v24, align 16
    #dbg_declare(ptr %a, !20, !DIExpression(), !22)
  %6 = load <4 x float>, ptr %v1, align 16, !dbg !24
  %extractvec7 = shufflevector <4 x float> %6, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !24
  %yzx = shufflevector <3 x float> %extractvec7, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !24
  %7 = load <4 x float>, ptr %v24, align 16, !dbg !25
  %extractvec8 = shufflevector <4 x float> %7, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !25
  %zxy = shufflevector <3 x float> %extractvec8, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !25
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !24
  %expandvec9 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !24
  store <4 x float> %expandvec9, ptr %a, align 16, !dbg !24
    #dbg_declare(ptr %b, !26, !DIExpression(), !27)
  %8 = load <4 x float>, ptr %v1, align 16, !dbg !28
  %extractvec10 = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !28
  %zxy11 = shufflevector <3 x float> %extractvec10, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !28
  %9 = load <4 x float>, ptr %v24, align 16, !dbg !29
  %extractvec12 = shufflevector <4 x float> %9, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !29
  %yzx13 = shufflevector <3 x float> %extractvec12, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !29
  %fmul14 = fmul <3 x float> %zxy11, %yzx13, !dbg !28
  %expandvec15 = shufflevector <3 x float> %fmul14, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !28
  store <4 x float> %expandvec15, ptr %b, align 16, !dbg !28
  %10 = load <4 x float>, ptr %a, align 16, !dbg !30
  %extractvec16 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !30
  %11 = load <4 x float>, ptr %b, align 16, !dbg !31
  %extractvec17 = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !31
  %fsub = fsub <3 x float> %extractvec16, %extractvec17, !dbg !30
  %12 = extractelement <3 x float> %fsub, i64 0, !dbg !30
  %13 = insertvalue [3 x float] undef, float %12, 0, !dbg !30
  %14 = extractelement <3 x float> %fsub, i64 1, !dbg !30
  %15 = insertvalue [3 x float] %13, float %14, 1, !dbg !30
  %16 = extractelement <3 x float> %fsub, i64 2, !dbg !30
  %17 = insertvalue [3 x float] %15, float %16, 2, !dbg !30
  ret [3 x float] %17, !dbg !30
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %0, [3 x double] %1) #0 !dbg !32 {
entry:
  %.anon = alloca [3 x double], align 8
  %self = alloca <3 x double>, align 16
  %.anon1 = alloca [3 x double], align 8
  %v2 = alloca <3 x double>, align 16
  %v1 = alloca <3 x double>, align 16
  %v22 = alloca <3 x double>, align 16
  %a = alloca <3 x double>, align 16
  %b = alloca <3 x double>, align 16
  store [3 x double] %0, ptr %.anon, align 8
  %2 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %2, ptr %self, align 16
    #dbg_declare(ptr %self, !37, !DIExpression(), !38)
  store [3 x double] %1, ptr %.anon1, align 8
  %3 = load <3 x double>, ptr %.anon1, align 8
  store <3 x double> %3, ptr %v2, align 16
    #dbg_declare(ptr %v2, !39, !DIExpression(), !40)
  %4 = load <3 x double>, ptr %self, align 16
  store <3 x double> %4, ptr %v1, align 16
  %5 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %5, ptr %v22, align 16
    #dbg_declare(ptr %a, !41, !DIExpression(), !43)
  %6 = load <3 x double>, ptr %v1, align 16, !dbg !45
  %yzx = shufflevector <3 x double> %6, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !45
  %7 = load <3 x double>, ptr %v22, align 16, !dbg !46
  %zxy = shufflevector <3 x double> %7, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !46
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !45
  store <3 x double> %fmul, ptr %a, align 16, !dbg !45
    #dbg_declare(ptr %b, !47, !DIExpression(), !48)
  %8 = load <3 x double>, ptr %v1, align 16, !dbg !49
  %zxy3 = shufflevector <3 x double> %8, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !49
  %9 = load <3 x double>, ptr %v22, align 16, !dbg !50
  %yzx4 = shufflevector <3 x double> %9, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !50
  %fmul5 = fmul <3 x double> %zxy3, %yzx4, !dbg !49
  store <3 x double> %fmul5, ptr %b, align 16, !dbg !49
  %10 = load <3 x double>, ptr %a, align 16, !dbg !51
  %11 = load <3 x double>, ptr %b, align 16, !dbg !52
  %fsub = fsub <3 x double> %10, %11, !dbg !51
  %12 = extractelement <3 x double> %fsub, i64 0, !dbg !51
  %13 = insertvalue [3 x double] undef, double %12, 0, !dbg !51
  %14 = extractelement <3 x double> %fsub, i64 1, !dbg !51
  %15 = insertvalue [3 x double] %13, double %14, 1, !dbg !51
  %16 = extractelement <3 x double> %fsub, i64 2, !dbg !51
  %17 = insertvalue [3 x double] %15, double %16, 2, !dbg !51
  ret [3 x double] %17, !dbg !51
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].perpendicular"([3 x float] %0) #0 !dbg !53 {
entry:
  %.anon = alloca [3 x float], align 4
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %min = alloca float, align 4
  %x = alloca float, align 4
  %cardinal_axis = alloca <3 x float>, align 16
  %vy = alloca float, align 4
  %x4 = alloca float, align 4
  %vz = alloca float, align 4
  %x6 = alloca float, align 4
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  store [3 x float] %0, ptr %.anon, align 4
  %1 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %1, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !56, !DIExpression(), !57)
  %2 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %2, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec1 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %v, align 16
    #dbg_declare(ptr %min, !58, !DIExpression(), !60)
  %3 = load <4 x float>, ptr %v, align 16, !dbg !62
  %extractvec2 = shufflevector <4 x float> %3, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !62
  %4 = extractelement <3 x float> %extractvec2, i64 0, !dbg !63
  store float %4, ptr %x, align 4
  %5 = load float, ptr %x, align 4, !dbg !64
  %6 = call float @llvm.fabs.f32(float %5), !dbg !64
  store float %6, ptr %min, align 4, !dbg !64
    #dbg_declare(ptr %cardinal_axis, !68, !DIExpression(), !69)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float undef>, ptr %cardinal_axis, align 16, !dbg !70
    #dbg_declare(ptr %vy, !71, !DIExpression(), !72)
  %7 = load <4 x float>, ptr %v, align 16, !dbg !73
  %extractvec3 = shufflevector <4 x float> %7, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !73
  %8 = extractelement <3 x float> %extractvec3, i64 1, !dbg !74
  store float %8, ptr %x4, align 4
  %9 = load float, ptr %x4, align 4, !dbg !75
  %10 = call float @llvm.fabs.f32(float %9), !dbg !75
  store float %10, ptr %vy, align 4, !dbg !75
  %11 = load float, ptr %vy, align 4, !dbg !78
  %12 = load float, ptr %min, align 4, !dbg !79
  %lt = fcmp olt float %11, %12, !dbg !78
  br i1 %lt, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %entry
  %13 = load float, ptr %vy, align 4, !dbg !80
  store float %13, ptr %min, align 4, !dbg !80
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float undef>, ptr %cardinal_axis, align 16, !dbg !82
  br label %if.exit, !dbg !82

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !83, !DIExpression(), !84)
  %14 = load <4 x float>, ptr %v, align 16, !dbg !85
  %extractvec5 = shufflevector <4 x float> %14, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !85
  %15 = extractelement <3 x float> %extractvec5, i64 2, !dbg !86
  store float %15, ptr %x6, align 4
  %16 = load float, ptr %x6, align 4, !dbg !87
  %17 = call float @llvm.fabs.f32(float %16), !dbg !87
  store float %17, ptr %vz, align 4, !dbg !87
  %18 = load float, ptr %vz, align 4, !dbg !90
  %19 = load float, ptr %min, align 4, !dbg !91
  %lt7 = fcmp olt float %18, %19, !dbg !90
  br i1 %lt7, label %if.then8, label %if.exit9, !dbg !90

if.then8:                                         ; preds = %if.exit
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float undef>, ptr %cardinal_axis, align 16, !dbg !92
  br label %if.exit9, !dbg !92

if.exit9:                                         ; preds = %if.then8, %if.exit
  %20 = load <4 x float>, ptr %v, align 16
  %extractvec10 = shufflevector <4 x float> %20, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec11 = shufflevector <3 x float> %extractvec10, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec11, ptr %v1, align 16
  %21 = load <4 x float>, ptr %cardinal_axis, align 16
  %extractvec12 = shufflevector <4 x float> %21, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec13 = shufflevector <3 x float> %extractvec12, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec13, ptr %v2, align 16
    #dbg_declare(ptr %a, !94, !DIExpression(), !96)
  %22 = load <4 x float>, ptr %v1, align 16, !dbg !98
  %extractvec14 = shufflevector <4 x float> %22, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !98
  %yzx = shufflevector <3 x float> %extractvec14, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !98
  %23 = load <4 x float>, ptr %v2, align 16, !dbg !99
  %extractvec15 = shufflevector <4 x float> %23, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !99
  %zxy = shufflevector <3 x float> %extractvec15, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !99
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !98
  %expandvec16 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !98
  store <4 x float> %expandvec16, ptr %a, align 16, !dbg !98
    #dbg_declare(ptr %b, !100, !DIExpression(), !101)
  %24 = load <4 x float>, ptr %v1, align 16, !dbg !102
  %extractvec17 = shufflevector <4 x float> %24, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !102
  %zxy18 = shufflevector <3 x float> %extractvec17, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !102
  %25 = load <4 x float>, ptr %v2, align 16, !dbg !103
  %extractvec19 = shufflevector <4 x float> %25, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !103
  %yzx20 = shufflevector <3 x float> %extractvec19, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !103
  %fmul21 = fmul <3 x float> %zxy18, %yzx20, !dbg !102
  %expandvec22 = shufflevector <3 x float> %fmul21, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !102
  store <4 x float> %expandvec22, ptr %b, align 16, !dbg !102
  %26 = load <4 x float>, ptr %a, align 16, !dbg !104
  %extractvec23 = shufflevector <4 x float> %26, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !104
  %27 = load <4 x float>, ptr %b, align 16, !dbg !105
  %extractvec24 = shufflevector <4 x float> %27, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !105
  %fsub = fsub <3 x float> %extractvec23, %extractvec24, !dbg !104
  %28 = extractelement <3 x float> %fsub, i64 0, !dbg !104
  %29 = insertvalue [3 x float] undef, float %28, 0, !dbg !104
  %30 = extractelement <3 x float> %fsub, i64 1, !dbg !104
  %31 = insertvalue [3 x float] %29, float %30, 1, !dbg !104
  %32 = extractelement <3 x float> %fsub, i64 2, !dbg !104
  %33 = insertvalue [3 x float] %31, float %32, 2, !dbg !104
  ret [3 x float] %33, !dbg !104
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].perpendicular"([3 x double] %0) #0 !dbg !106 {
entry:
  %.anon = alloca [3 x double], align 8
  %self = alloca <3 x double>, align 16
  %v = alloca <3 x double>, align 16
  %min = alloca double, align 8
  %x = alloca double, align 8
  %cardinal_axis = alloca <3 x double>, align 16
  %vy = alloca double, align 8
  %x1 = alloca double, align 8
  %vz = alloca double, align 8
  %x2 = alloca double, align 8
  %v1 = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %a = alloca <3 x double>, align 16
  %b = alloca <3 x double>, align 16
  store [3 x double] %0, ptr %.anon, align 8
  %1 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %1, ptr %self, align 16
    #dbg_declare(ptr %self, !109, !DIExpression(), !110)
  %2 = load <3 x double>, ptr %self, align 16
  store <3 x double> %2, ptr %v, align 16
    #dbg_declare(ptr %min, !111, !DIExpression(), !113)
  %3 = load <3 x double>, ptr %v, align 16, !dbg !115
  %4 = extractelement <3 x double> %3, i64 0, !dbg !116
  store double %4, ptr %x, align 8
  %5 = load double, ptr %x, align 8, !dbg !117
  %6 = call double @llvm.fabs.f64(double %5), !dbg !117
  store double %6, ptr %min, align 8, !dbg !117
    #dbg_declare(ptr %cardinal_axis, !120, !DIExpression(), !121)
  store <3 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !122
    #dbg_declare(ptr %vy, !123, !DIExpression(), !124)
  %7 = load <3 x double>, ptr %v, align 16, !dbg !125
  %8 = extractelement <3 x double> %7, i64 1, !dbg !126
  store double %8, ptr %x1, align 8
  %9 = load double, ptr %x1, align 8, !dbg !127
  %10 = call double @llvm.fabs.f64(double %9), !dbg !127
  store double %10, ptr %vy, align 8, !dbg !127
  %11 = load double, ptr %vy, align 8, !dbg !130
  %12 = load double, ptr %min, align 8, !dbg !131
  %lt = fcmp olt double %11, %12, !dbg !130
  br i1 %lt, label %if.then, label %if.exit, !dbg !130

if.then:                                          ; preds = %entry
  %13 = load double, ptr %vy, align 8, !dbg !132
  store double %13, ptr %min, align 8, !dbg !132
  store <3 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !134
  br label %if.exit, !dbg !134

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !135, !DIExpression(), !136)
  %14 = load <3 x double>, ptr %v, align 16, !dbg !137
  %15 = extractelement <3 x double> %14, i64 2, !dbg !138
  store double %15, ptr %x2, align 8
  %16 = load double, ptr %x2, align 8, !dbg !139
  %17 = call double @llvm.fabs.f64(double %16), !dbg !139
  store double %17, ptr %vz, align 8, !dbg !139
  %18 = load double, ptr %vz, align 8, !dbg !142
  %19 = load double, ptr %min, align 8, !dbg !143
  %lt3 = fcmp olt double %18, %19, !dbg !142
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !142

if.then4:                                         ; preds = %if.exit
  store <3 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !144
  br label %if.exit5, !dbg !144

if.exit5:                                         ; preds = %if.then4, %if.exit
  %20 = load <3 x double>, ptr %v, align 16
  store <3 x double> %20, ptr %v1, align 16
  %21 = load <3 x double>, ptr %cardinal_axis, align 16
  store <3 x double> %21, ptr %v2, align 16
    #dbg_declare(ptr %a, !146, !DIExpression(), !148)
  %22 = load <3 x double>, ptr %v1, align 16, !dbg !150
  %yzx = shufflevector <3 x double> %22, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !150
  %23 = load <3 x double>, ptr %v2, align 16, !dbg !151
  %zxy = shufflevector <3 x double> %23, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !151
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !150
  store <3 x double> %fmul, ptr %a, align 16, !dbg !150
    #dbg_declare(ptr %b, !152, !DIExpression(), !153)
  %24 = load <3 x double>, ptr %v1, align 16, !dbg !154
  %zxy6 = shufflevector <3 x double> %24, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !154
  %25 = load <3 x double>, ptr %v2, align 16, !dbg !155
  %yzx7 = shufflevector <3 x double> %25, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !155
  %fmul8 = fmul <3 x double> %zxy6, %yzx7, !dbg !154
  store <3 x double> %fmul8, ptr %b, align 16, !dbg !154
  %26 = load <3 x double>, ptr %a, align 16, !dbg !156
  %27 = load <3 x double>, ptr %b, align 16, !dbg !157
  %fsub = fsub <3 x double> %26, %27, !dbg !156
  %28 = extractelement <3 x double> %fsub, i64 0, !dbg !156
  %29 = insertvalue [3 x double] undef, double %28, 0, !dbg !156
  %30 = extractelement <3 x double> %fsub, i64 1, !dbg !156
  %31 = insertvalue [3 x double] %29, double %30, 1, !dbg !156
  %32 = extractelement <3 x double> %fsub, i64 2, !dbg !156
  %33 = insertvalue [3 x double] %31, double %32, 2, !dbg !156
  ret [3 x double] %33, !dbg !156
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].barycenter"([3 x float] %0, [3 x float] %1, [3 x float] %2, [3 x float] %3) #0 !dbg !158 {
entry:
  %.anon = alloca [3 x float], align 4
  %self = alloca <3 x float>, align 16
  %.anon1 = alloca [3 x float], align 4
  %a = alloca <3 x float>, align 16
  %.anon3 = alloca [3 x float], align 4
  %b = alloca <3 x float>, align 16
  %.anon5 = alloca [3 x float], align 4
  %c = alloca <3 x float>, align 16
  %p = alloca <3 x float>, align 16
  %a8 = alloca <3 x float>, align 16
  %b11 = alloca <3 x float>, align 16
  %c14 = alloca <3 x float>, align 16
  %v0 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %d00 = alloca float, align 4
  %x = alloca <3 x float>, align 16
  %y = alloca <3 x float>, align 16
  %x34 = alloca <3 x float>, align 16
  %start = alloca float, align 4
  %d01 = alloca float, align 4
  %x37 = alloca <3 x float>, align 16
  %y40 = alloca <3 x float>, align 16
  %x46 = alloca <3 x float>, align 16
  %start48 = alloca float, align 4
  %d11 = alloca float, align 4
  %x50 = alloca <3 x float>, align 16
  %y53 = alloca <3 x float>, align 16
  %x59 = alloca <3 x float>, align 16
  %start61 = alloca float, align 4
  %d20 = alloca float, align 4
  %x63 = alloca <3 x float>, align 16
  %y66 = alloca <3 x float>, align 16
  %x72 = alloca <3 x float>, align 16
  %start74 = alloca float, align 4
  %d21 = alloca float, align 4
  %x76 = alloca <3 x float>, align 16
  %y79 = alloca <3 x float>, align 16
  %x85 = alloca <3 x float>, align 16
  %start87 = alloca float, align 4
  %denom = alloca float, align 4
  %y92 = alloca float, align 4
  %z = alloca float, align 4
  store [3 x float] %0, ptr %.anon, align 4
  %4 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %4, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !161, !DIExpression(), !162)
  store [3 x float] %1, ptr %.anon1, align 4
  %5 = load <3 x float>, ptr %.anon1, align 4
  %expandvec2 = shufflevector <3 x float> %5, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %a, align 16
    #dbg_declare(ptr %a, !163, !DIExpression(), !164)
  store [3 x float] %2, ptr %.anon3, align 4
  %6 = load <3 x float>, ptr %.anon3, align 4
  %expandvec4 = shufflevector <3 x float> %6, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec4, ptr %b, align 16
    #dbg_declare(ptr %b, !165, !DIExpression(), !166)
  store [3 x float] %3, ptr %.anon5, align 4
  %7 = load <3 x float>, ptr %.anon5, align 4
  %expandvec6 = shufflevector <3 x float> %7, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec6, ptr %c, align 16
    #dbg_declare(ptr %c, !167, !DIExpression(), !168)
  %8 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec7 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec7, ptr %p, align 16
  %9 = load <4 x float>, ptr %a, align 16
  %extractvec9 = shufflevector <4 x float> %9, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec10 = shufflevector <3 x float> %extractvec9, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec10, ptr %a8, align 16
  %10 = load <4 x float>, ptr %b, align 16
  %extractvec12 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec13 = shufflevector <3 x float> %extractvec12, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec13, ptr %b11, align 16
  %11 = load <4 x float>, ptr %c, align 16
  %extractvec15 = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec16 = shufflevector <3 x float> %extractvec15, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec16, ptr %c14, align 16
    #dbg_declare(ptr %v0, !169, !DIExpression(), !171)
  %12 = load <4 x float>, ptr %b11, align 16, !dbg !173
  %extractvec17 = shufflevector <4 x float> %12, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !173
  %13 = load <4 x float>, ptr %a8, align 16, !dbg !174
  %extractvec18 = shufflevector <4 x float> %13, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !174
  %fsub = fsub <3 x float> %extractvec17, %extractvec18, !dbg !173
  %expandvec19 = shufflevector <3 x float> %fsub, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !173
  store <4 x float> %expandvec19, ptr %v0, align 16, !dbg !173
    #dbg_declare(ptr %v1, !175, !DIExpression(), !176)
  %14 = load <4 x float>, ptr %c14, align 16, !dbg !177
  %extractvec20 = shufflevector <4 x float> %14, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !177
  %15 = load <4 x float>, ptr %a8, align 16, !dbg !178
  %extractvec21 = shufflevector <4 x float> %15, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !178
  %fsub22 = fsub <3 x float> %extractvec20, %extractvec21, !dbg !177
  %expandvec23 = shufflevector <3 x float> %fsub22, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !177
  store <4 x float> %expandvec23, ptr %v1, align 16, !dbg !177
    #dbg_declare(ptr %v2, !179, !DIExpression(), !180)
  %16 = load <4 x float>, ptr %p, align 16, !dbg !181
  %extractvec24 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !181
  %17 = load <4 x float>, ptr %a8, align 16, !dbg !182
  %extractvec25 = shufflevector <4 x float> %17, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !182
  %fsub26 = fsub <3 x float> %extractvec24, %extractvec25, !dbg !181
  %expandvec27 = shufflevector <3 x float> %fsub26, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !181
  store <4 x float> %expandvec27, ptr %v2, align 16, !dbg !181
    #dbg_declare(ptr %d00, !183, !DIExpression(), !184)
  %18 = load <4 x float>, ptr %v0, align 16
  %extractvec28 = shufflevector <4 x float> %18, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec29 = shufflevector <3 x float> %extractvec28, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec29, ptr %x, align 16
  %19 = load <4 x float>, ptr %v0, align 16
  %extractvec30 = shufflevector <4 x float> %19, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec31 = shufflevector <3 x float> %extractvec30, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec31, ptr %y, align 16
  %20 = load <4 x float>, ptr %x, align 16, !dbg !185
  %extractvec32 = shufflevector <4 x float> %20, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !185
  %21 = load <4 x float>, ptr %y, align 16, !dbg !188
  %extractvec33 = shufflevector <4 x float> %21, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !188
  %fmul = fmul <3 x float> %extractvec32, %extractvec33, !dbg !185
  %expandvec35 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec35, ptr %x34, align 16
  store float 0.000000e+00, ptr %start, align 4
  %22 = load float, ptr %start, align 4, !dbg !189
  %23 = load <4 x float>, ptr %x34, align 16, !dbg !192
  %extractvec36 = shufflevector <4 x float> %23, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !192
  %24 = call float @llvm.vector.reduce.fadd.v3f32(float %22, <3 x float> %extractvec36), !dbg !192
  store float %24, ptr %d00, align 4, !dbg !192
    #dbg_declare(ptr %d01, !193, !DIExpression(), !194)
  %25 = load <4 x float>, ptr %v0, align 16
  %extractvec38 = shufflevector <4 x float> %25, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec39 = shufflevector <3 x float> %extractvec38, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec39, ptr %x37, align 16
  %26 = load <4 x float>, ptr %v1, align 16
  %extractvec41 = shufflevector <4 x float> %26, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec42 = shufflevector <3 x float> %extractvec41, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec42, ptr %y40, align 16
  %27 = load <4 x float>, ptr %x37, align 16, !dbg !195
  %extractvec43 = shufflevector <4 x float> %27, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !195
  %28 = load <4 x float>, ptr %y40, align 16, !dbg !198
  %extractvec44 = shufflevector <4 x float> %28, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !198
  %fmul45 = fmul <3 x float> %extractvec43, %extractvec44, !dbg !195
  %expandvec47 = shufflevector <3 x float> %fmul45, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec47, ptr %x46, align 16
  store float 0.000000e+00, ptr %start48, align 4
  %29 = load float, ptr %start48, align 4, !dbg !199
  %30 = load <4 x float>, ptr %x46, align 16, !dbg !202
  %extractvec49 = shufflevector <4 x float> %30, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !202
  %31 = call float @llvm.vector.reduce.fadd.v3f32(float %29, <3 x float> %extractvec49), !dbg !202
  store float %31, ptr %d01, align 4, !dbg !202
    #dbg_declare(ptr %d11, !203, !DIExpression(), !204)
  %32 = load <4 x float>, ptr %v1, align 16
  %extractvec51 = shufflevector <4 x float> %32, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec52 = shufflevector <3 x float> %extractvec51, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec52, ptr %x50, align 16
  %33 = load <4 x float>, ptr %v1, align 16
  %extractvec54 = shufflevector <4 x float> %33, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec55 = shufflevector <3 x float> %extractvec54, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec55, ptr %y53, align 16
  %34 = load <4 x float>, ptr %x50, align 16, !dbg !205
  %extractvec56 = shufflevector <4 x float> %34, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !205
  %35 = load <4 x float>, ptr %y53, align 16, !dbg !208
  %extractvec57 = shufflevector <4 x float> %35, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !208
  %fmul58 = fmul <3 x float> %extractvec56, %extractvec57, !dbg !205
  %expandvec60 = shufflevector <3 x float> %fmul58, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec60, ptr %x59, align 16
  store float 0.000000e+00, ptr %start61, align 4
  %36 = load float, ptr %start61, align 4, !dbg !209
  %37 = load <4 x float>, ptr %x59, align 16, !dbg !212
  %extractvec62 = shufflevector <4 x float> %37, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !212
  %38 = call float @llvm.vector.reduce.fadd.v3f32(float %36, <3 x float> %extractvec62), !dbg !212
  store float %38, ptr %d11, align 4, !dbg !212
    #dbg_declare(ptr %d20, !213, !DIExpression(), !214)
  %39 = load <4 x float>, ptr %v2, align 16
  %extractvec64 = shufflevector <4 x float> %39, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec65 = shufflevector <3 x float> %extractvec64, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec65, ptr %x63, align 16
  %40 = load <4 x float>, ptr %v0, align 16
  %extractvec67 = shufflevector <4 x float> %40, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec68 = shufflevector <3 x float> %extractvec67, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec68, ptr %y66, align 16
  %41 = load <4 x float>, ptr %x63, align 16, !dbg !215
  %extractvec69 = shufflevector <4 x float> %41, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !215
  %42 = load <4 x float>, ptr %y66, align 16, !dbg !218
  %extractvec70 = shufflevector <4 x float> %42, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !218
  %fmul71 = fmul <3 x float> %extractvec69, %extractvec70, !dbg !215
  %expandvec73 = shufflevector <3 x float> %fmul71, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec73, ptr %x72, align 16
  store float 0.000000e+00, ptr %start74, align 4
  %43 = load float, ptr %start74, align 4, !dbg !219
  %44 = load <4 x float>, ptr %x72, align 16, !dbg !222
  %extractvec75 = shufflevector <4 x float> %44, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !222
  %45 = call float @llvm.vector.reduce.fadd.v3f32(float %43, <3 x float> %extractvec75), !dbg !222
  store float %45, ptr %d20, align 4, !dbg !222
    #dbg_declare(ptr %d21, !223, !DIExpression(), !224)
  %46 = load <4 x float>, ptr %v2, align 16
  %extractvec77 = shufflevector <4 x float> %46, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec78 = shufflevector <3 x float> %extractvec77, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec78, ptr %x76, align 16
  %47 = load <4 x float>, ptr %v1, align 16
  %extractvec80 = shufflevector <4 x float> %47, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec81 = shufflevector <3 x float> %extractvec80, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec81, ptr %y79, align 16
  %48 = load <4 x float>, ptr %x76, align 16, !dbg !225
  %extractvec82 = shufflevector <4 x float> %48, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !225
  %49 = load <4 x float>, ptr %y79, align 16, !dbg !228
  %extractvec83 = shufflevector <4 x float> %49, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !228
  %fmul84 = fmul <3 x float> %extractvec82, %extractvec83, !dbg !225
  %expandvec86 = shufflevector <3 x float> %fmul84, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec86, ptr %x85, align 16
  store float 0.000000e+00, ptr %start87, align 4
  %50 = load float, ptr %start87, align 4, !dbg !229
  %51 = load <4 x float>, ptr %x85, align 16, !dbg !232
  %extractvec88 = shufflevector <4 x float> %51, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !232
  %52 = call float @llvm.vector.reduce.fadd.v3f32(float %50, <3 x float> %extractvec88), !dbg !232
  store float %52, ptr %d21, align 4, !dbg !232
    #dbg_declare(ptr %denom, !233, !DIExpression(), !234)
  %53 = load float, ptr %d00, align 4, !dbg !235
  %54 = load float, ptr %d11, align 4, !dbg !236
  %fmul89 = fmul float %53, %54, !dbg !235
  %55 = load float, ptr %d01, align 4, !dbg !237
  %56 = load float, ptr %d01, align 4, !dbg !238
  %fmul90 = fmul float %55, %56, !dbg !237
  %fsub91 = fsub float %fmul89, %fmul90, !dbg !235
  store float %fsub91, ptr %denom, align 4, !dbg !235
    #dbg_declare(ptr %y92, !239, !DIExpression(), !240)
  %57 = load float, ptr %d11, align 4, !dbg !241
  %58 = load float, ptr %d20, align 4, !dbg !242
  %fmul93 = fmul float %57, %58, !dbg !241
  %59 = load float, ptr %d01, align 4, !dbg !243
  %60 = load float, ptr %d21, align 4, !dbg !244
  %fmul94 = fmul float %59, %60, !dbg !243
  %fsub95 = fsub float %fmul93, %fmul94, !dbg !241
  %61 = load float, ptr %denom, align 4, !dbg !245
  %fdiv = fdiv float %fsub95, %61, !dbg !246
  store float %fdiv, ptr %y92, align 4, !dbg !246
    #dbg_declare(ptr %z, !247, !DIExpression(), !248)
  %62 = load float, ptr %d00, align 4, !dbg !249
  %63 = load float, ptr %d21, align 4, !dbg !250
  %fmul96 = fmul float %62, %63, !dbg !249
  %64 = load float, ptr %d01, align 4, !dbg !251
  %65 = load float, ptr %d20, align 4, !dbg !252
  %fmul97 = fmul float %64, %65, !dbg !251
  %fsub98 = fsub float %fmul96, %fmul97, !dbg !249
  %66 = load float, ptr %denom, align 4, !dbg !253
  %fdiv99 = fdiv float %fsub98, %66, !dbg !254
  store float %fdiv99, ptr %z, align 4, !dbg !254
  %67 = load float, ptr %y92, align 4, !dbg !255
  %fsub100 = fsub float 1.000000e+00, %67, !dbg !256
  %68 = load float, ptr %z, align 4, !dbg !257
  %fsub101 = fsub float %fsub100, %68, !dbg !258
  %69 = insertelement <3 x float> undef, float %fsub101, i64 0, !dbg !258
  %70 = load float, ptr %y92, align 4, !dbg !258
  %71 = insertelement <3 x float> %69, float %70, i64 1, !dbg !258
  %72 = load float, ptr %z, align 4, !dbg !258
  %73 = insertelement <3 x float> %71, float %72, i64 2, !dbg !258
  %74 = extractelement <3 x float> %73, i64 0, !dbg !258
  %75 = insertvalue [3 x float] undef, float %74, 0, !dbg !258
  %76 = extractelement <3 x float> %73, i64 1, !dbg !258
  %77 = insertvalue [3 x float] %75, float %76, 1, !dbg !258
  %78 = extractelement <3 x float> %73, i64 2, !dbg !258
  %79 = insertvalue [3 x float] %77, float %78, 2, !dbg !258
  ret [3 x float] %79, !dbg !258
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].barycenter"([3 x double] %0, [3 x double] %1, [3 x double] %2, [3 x double] %3) #0 !dbg !259 {
entry:
  %.anon = alloca [3 x double], align 8
  %self = alloca <3 x double>, align 16
  %.anon1 = alloca [3 x double], align 8
  %a = alloca <3 x double>, align 16
  %.anon2 = alloca [3 x double], align 8
  %b = alloca <3 x double>, align 16
  %.anon3 = alloca [3 x double], align 8
  %c = alloca <3 x double>, align 16
  %p = alloca <3 x double>, align 16
  %a4 = alloca <3 x double>, align 16
  %b5 = alloca <3 x double>, align 16
  %c6 = alloca <3 x double>, align 16
  %v0 = alloca <3 x double>, align 16
  %v1 = alloca <3 x double>, align 16
  %v2 = alloca <3 x double>, align 16
  %d00 = alloca double, align 8
  %x = alloca <3 x double>, align 16
  %y = alloca <3 x double>, align 16
  %x9 = alloca <3 x double>, align 16
  %start = alloca double, align 8
  %d01 = alloca double, align 8
  %x10 = alloca <3 x double>, align 16
  %y11 = alloca <3 x double>, align 16
  %x13 = alloca <3 x double>, align 16
  %start14 = alloca double, align 8
  %d11 = alloca double, align 8
  %x15 = alloca <3 x double>, align 16
  %y16 = alloca <3 x double>, align 16
  %x18 = alloca <3 x double>, align 16
  %start19 = alloca double, align 8
  %d20 = alloca double, align 8
  %x20 = alloca <3 x double>, align 16
  %y21 = alloca <3 x double>, align 16
  %x23 = alloca <3 x double>, align 16
  %start24 = alloca double, align 8
  %d21 = alloca double, align 8
  %x25 = alloca <3 x double>, align 16
  %y26 = alloca <3 x double>, align 16
  %x28 = alloca <3 x double>, align 16
  %start29 = alloca double, align 8
  %denom = alloca double, align 8
  %y33 = alloca double, align 8
  %z = alloca double, align 8
  store [3 x double] %0, ptr %.anon, align 8
  %4 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %4, ptr %self, align 16
    #dbg_declare(ptr %self, !262, !DIExpression(), !263)
  store [3 x double] %1, ptr %.anon1, align 8
  %5 = load <3 x double>, ptr %.anon1, align 8
  store <3 x double> %5, ptr %a, align 16
    #dbg_declare(ptr %a, !264, !DIExpression(), !265)
  store [3 x double] %2, ptr %.anon2, align 8
  %6 = load <3 x double>, ptr %.anon2, align 8
  store <3 x double> %6, ptr %b, align 16
    #dbg_declare(ptr %b, !266, !DIExpression(), !267)
  store [3 x double] %3, ptr %.anon3, align 8
  %7 = load <3 x double>, ptr %.anon3, align 8
  store <3 x double> %7, ptr %c, align 16
    #dbg_declare(ptr %c, !268, !DIExpression(), !269)
  %8 = load <3 x double>, ptr %self, align 16
  store <3 x double> %8, ptr %p, align 16
  %9 = load <3 x double>, ptr %a, align 16
  store <3 x double> %9, ptr %a4, align 16
  %10 = load <3 x double>, ptr %b, align 16
  store <3 x double> %10, ptr %b5, align 16
  %11 = load <3 x double>, ptr %c, align 16
  store <3 x double> %11, ptr %c6, align 16
    #dbg_declare(ptr %v0, !270, !DIExpression(), !272)
  %12 = load <3 x double>, ptr %b5, align 16, !dbg !274
  %13 = load <3 x double>, ptr %a4, align 16, !dbg !275
  %fsub = fsub <3 x double> %12, %13, !dbg !274
  store <3 x double> %fsub, ptr %v0, align 16, !dbg !274
    #dbg_declare(ptr %v1, !276, !DIExpression(), !277)
  %14 = load <3 x double>, ptr %c6, align 16, !dbg !278
  %15 = load <3 x double>, ptr %a4, align 16, !dbg !279
  %fsub7 = fsub <3 x double> %14, %15, !dbg !278
  store <3 x double> %fsub7, ptr %v1, align 16, !dbg !278
    #dbg_declare(ptr %v2, !280, !DIExpression(), !281)
  %16 = load <3 x double>, ptr %p, align 16, !dbg !282
  %17 = load <3 x double>, ptr %a4, align 16, !dbg !283
  %fsub8 = fsub <3 x double> %16, %17, !dbg !282
  store <3 x double> %fsub8, ptr %v2, align 16, !dbg !282
    #dbg_declare(ptr %d00, !284, !DIExpression(), !285)
  %18 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %18, ptr %x, align 16
  %19 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %19, ptr %y, align 16
  %20 = load <3 x double>, ptr %x, align 16, !dbg !286
  %21 = load <3 x double>, ptr %y, align 16, !dbg !289
  %fmul = fmul <3 x double> %20, %21, !dbg !286
  store <3 x double> %fmul, ptr %x9, align 16
  store double 0.000000e+00, ptr %start, align 8
  %22 = load double, ptr %start, align 8, !dbg !290
  %23 = load <3 x double>, ptr %x9, align 16, !dbg !293
  %24 = call double @llvm.vector.reduce.fadd.v3f64(double %22, <3 x double> %23), !dbg !293
  store double %24, ptr %d00, align 8, !dbg !293
    #dbg_declare(ptr %d01, !294, !DIExpression(), !295)
  %25 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %25, ptr %x10, align 16
  %26 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %26, ptr %y11, align 16
  %27 = load <3 x double>, ptr %x10, align 16, !dbg !296
  %28 = load <3 x double>, ptr %y11, align 16, !dbg !299
  %fmul12 = fmul <3 x double> %27, %28, !dbg !296
  store <3 x double> %fmul12, ptr %x13, align 16
  store double 0.000000e+00, ptr %start14, align 8
  %29 = load double, ptr %start14, align 8, !dbg !300
  %30 = load <3 x double>, ptr %x13, align 16, !dbg !303
  %31 = call double @llvm.vector.reduce.fadd.v3f64(double %29, <3 x double> %30), !dbg !303
  store double %31, ptr %d01, align 8, !dbg !303
    #dbg_declare(ptr %d11, !304, !DIExpression(), !305)
  %32 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %32, ptr %x15, align 16
  %33 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %33, ptr %y16, align 16
  %34 = load <3 x double>, ptr %x15, align 16, !dbg !306
  %35 = load <3 x double>, ptr %y16, align 16, !dbg !309
  %fmul17 = fmul <3 x double> %34, %35, !dbg !306
  store <3 x double> %fmul17, ptr %x18, align 16
  store double 0.000000e+00, ptr %start19, align 8
  %36 = load double, ptr %start19, align 8, !dbg !310
  %37 = load <3 x double>, ptr %x18, align 16, !dbg !313
  %38 = call double @llvm.vector.reduce.fadd.v3f64(double %36, <3 x double> %37), !dbg !313
  store double %38, ptr %d11, align 8, !dbg !313
    #dbg_declare(ptr %d20, !314, !DIExpression(), !315)
  %39 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %39, ptr %x20, align 16
  %40 = load <3 x double>, ptr %v0, align 16
  store <3 x double> %40, ptr %y21, align 16
  %41 = load <3 x double>, ptr %x20, align 16, !dbg !316
  %42 = load <3 x double>, ptr %y21, align 16, !dbg !319
  %fmul22 = fmul <3 x double> %41, %42, !dbg !316
  store <3 x double> %fmul22, ptr %x23, align 16
  store double 0.000000e+00, ptr %start24, align 8
  %43 = load double, ptr %start24, align 8, !dbg !320
  %44 = load <3 x double>, ptr %x23, align 16, !dbg !323
  %45 = call double @llvm.vector.reduce.fadd.v3f64(double %43, <3 x double> %44), !dbg !323
  store double %45, ptr %d20, align 8, !dbg !323
    #dbg_declare(ptr %d21, !324, !DIExpression(), !325)
  %46 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %46, ptr %x25, align 16
  %47 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %47, ptr %y26, align 16
  %48 = load <3 x double>, ptr %x25, align 16, !dbg !326
  %49 = load <3 x double>, ptr %y26, align 16, !dbg !329
  %fmul27 = fmul <3 x double> %48, %49, !dbg !326
  store <3 x double> %fmul27, ptr %x28, align 16
  store double 0.000000e+00, ptr %start29, align 8
  %50 = load double, ptr %start29, align 8, !dbg !330
  %51 = load <3 x double>, ptr %x28, align 16, !dbg !333
  %52 = call double @llvm.vector.reduce.fadd.v3f64(double %50, <3 x double> %51), !dbg !333
  store double %52, ptr %d21, align 8, !dbg !333
    #dbg_declare(ptr %denom, !334, !DIExpression(), !335)
  %53 = load double, ptr %d00, align 8, !dbg !336
  %54 = load double, ptr %d11, align 8, !dbg !337
  %fmul30 = fmul double %53, %54, !dbg !336
  %55 = load double, ptr %d01, align 8, !dbg !338
  %56 = load double, ptr %d01, align 8, !dbg !339
  %fmul31 = fmul double %55, %56, !dbg !338
  %fsub32 = fsub double %fmul30, %fmul31, !dbg !336
  store double %fsub32, ptr %denom, align 8, !dbg !336
    #dbg_declare(ptr %y33, !340, !DIExpression(), !341)
  %57 = load double, ptr %d11, align 8, !dbg !342
  %58 = load double, ptr %d20, align 8, !dbg !343
  %fmul34 = fmul double %57, %58, !dbg !342
  %59 = load double, ptr %d01, align 8, !dbg !344
  %60 = load double, ptr %d21, align 8, !dbg !345
  %fmul35 = fmul double %59, %60, !dbg !344
  %fsub36 = fsub double %fmul34, %fmul35, !dbg !342
  %61 = load double, ptr %denom, align 8, !dbg !346
  %fdiv = fdiv double %fsub36, %61, !dbg !347
  store double %fdiv, ptr %y33, align 8, !dbg !347
    #dbg_declare(ptr %z, !348, !DIExpression(), !349)
  %62 = load double, ptr %d00, align 8, !dbg !350
  %63 = load double, ptr %d21, align 8, !dbg !351
  %fmul37 = fmul double %62, %63, !dbg !350
  %64 = load double, ptr %d01, align 8, !dbg !352
  %65 = load double, ptr %d20, align 8, !dbg !353
  %fmul38 = fmul double %64, %65, !dbg !352
  %fsub39 = fsub double %fmul37, %fmul38, !dbg !350
  %66 = load double, ptr %denom, align 8, !dbg !354
  %fdiv40 = fdiv double %fsub39, %66, !dbg !355
  store double %fdiv40, ptr %z, align 8, !dbg !355
  %67 = load double, ptr %y33, align 8, !dbg !356
  %fsub41 = fsub double 1.000000e+00, %67, !dbg !357
  %68 = load double, ptr %z, align 8, !dbg !358
  %fsub42 = fsub double %fsub41, %68, !dbg !359
  %69 = insertelement <3 x double> undef, double %fsub42, i64 0, !dbg !359
  %70 = load double, ptr %y33, align 8, !dbg !359
  %71 = insertelement <3 x double> %69, double %70, i64 1, !dbg !359
  %72 = load double, ptr %z, align 8, !dbg !359
  %73 = insertelement <3 x double> %71, double %72, i64 2, !dbg !359
  %74 = extractelement <3 x double> %73, i64 0, !dbg !359
  %75 = insertvalue [3 x double] undef, double %74, 0, !dbg !359
  %76 = extractelement <3 x double> %73, i64 1, !dbg !359
  %77 = insertvalue [3 x double] %75, double %76, 1, !dbg !359
  %78 = extractelement <3 x double> %73, i64 2, !dbg !359
  %79 = insertvalue [3 x double] %77, double %78, 2, !dbg !359
  ret [3 x double] %79, !dbg !359
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].transform"([3 x float] %0, ptr align 4 %1) #0 !dbg !360 {
entry:
  %.anon = alloca [3 x float], align 4
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %mat = alloca %"Matrix4x4{float}", align 4
  store [3 x float] %0, ptr %.anon, align 4
  %2 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %2, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !391, !DIExpression(), !392)
    #dbg_declare(ptr %1, !393, !DIExpression(), !395)
  %3 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %3, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec1 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat, ptr align 4 %1, i32 64, i1 false)
  %4 = load float, ptr %mat, align 4, !dbg !396
  %5 = load <4 x float>, ptr %v, align 16, !dbg !399
  %extractvec2 = shufflevector <4 x float> %5, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !399
  %6 = extractelement <3 x float> %extractvec2, i64 0, !dbg !400
  %fmul = fmul float %4, %6, !dbg !396
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !401
  %7 = load float, ptr %ptradd, align 4, !dbg !401
  %8 = load <4 x float>, ptr %v, align 16, !dbg !402
  %extractvec3 = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !402
  %9 = extractelement <3 x float> %extractvec3, i64 1, !dbg !403
  %fmul4 = fmul float %7, %9, !dbg !401
  %fadd = fadd float %fmul, %fmul4, !dbg !396
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !404
  %10 = load float, ptr %ptradd5, align 4, !dbg !404
  %11 = load <4 x float>, ptr %v, align 16, !dbg !405
  %extractvec6 = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !405
  %12 = extractelement <3 x float> %extractvec6, i64 2, !dbg !406
  %fmul7 = fmul float %10, %12, !dbg !404
  %fadd8 = fadd float %fadd, %fmul7, !dbg !396
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !407
  %13 = load float, ptr %ptradd9, align 4, !dbg !407
  %fadd10 = fadd float %fadd8, %13, !dbg !408
  %14 = insertelement <3 x float> undef, float %fadd10, i64 0, !dbg !408
  %ptradd11 = getelementptr inbounds i8, ptr %mat, i64 4, !dbg !409
  %15 = load float, ptr %ptradd11, align 4, !dbg !409
  %16 = load <4 x float>, ptr %v, align 16, !dbg !410
  %extractvec12 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !410
  %17 = extractelement <3 x float> %extractvec12, i64 0, !dbg !411
  %fmul13 = fmul float %15, %17, !dbg !409
  %ptradd14 = getelementptr inbounds i8, ptr %mat, i64 20, !dbg !412
  %18 = load float, ptr %ptradd14, align 4, !dbg !412
  %19 = load <4 x float>, ptr %v, align 16, !dbg !413
  %extractvec15 = shufflevector <4 x float> %19, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !413
  %20 = extractelement <3 x float> %extractvec15, i64 1, !dbg !414
  %fmul16 = fmul float %18, %20, !dbg !412
  %fadd17 = fadd float %fmul13, %fmul16, !dbg !409
  %ptradd18 = getelementptr inbounds i8, ptr %mat, i64 36, !dbg !415
  %21 = load float, ptr %ptradd18, align 4, !dbg !415
  %22 = load <4 x float>, ptr %v, align 16, !dbg !416
  %extractvec19 = shufflevector <4 x float> %22, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !416
  %23 = extractelement <3 x float> %extractvec19, i64 2, !dbg !417
  %fmul20 = fmul float %21, %23, !dbg !415
  %fadd21 = fadd float %fadd17, %fmul20, !dbg !409
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 52, !dbg !418
  %24 = load float, ptr %ptradd22, align 4, !dbg !418
  %fadd23 = fadd float %fadd21, %24, !dbg !408
  %25 = insertelement <3 x float> %14, float %fadd23, i64 1, !dbg !408
  %ptradd24 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !419
  %26 = load float, ptr %ptradd24, align 4, !dbg !419
  %27 = load <4 x float>, ptr %v, align 16, !dbg !420
  %extractvec25 = shufflevector <4 x float> %27, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !420
  %28 = extractelement <3 x float> %extractvec25, i64 0, !dbg !421
  %fmul26 = fmul float %26, %28, !dbg !419
  %ptradd27 = getelementptr inbounds i8, ptr %mat, i64 24, !dbg !422
  %29 = load float, ptr %ptradd27, align 4, !dbg !422
  %30 = load <4 x float>, ptr %v, align 16, !dbg !423
  %extractvec28 = shufflevector <4 x float> %30, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !423
  %31 = extractelement <3 x float> %extractvec28, i64 1, !dbg !424
  %fmul29 = fmul float %29, %31, !dbg !422
  %fadd30 = fadd float %fmul26, %fmul29, !dbg !419
  %ptradd31 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !425
  %32 = load float, ptr %ptradd31, align 4, !dbg !425
  %33 = load <4 x float>, ptr %v, align 16, !dbg !426
  %extractvec32 = shufflevector <4 x float> %33, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !426
  %34 = extractelement <3 x float> %extractvec32, i64 2, !dbg !427
  %fmul33 = fmul float %32, %34, !dbg !425
  %fadd34 = fadd float %fadd30, %fmul33, !dbg !419
  %ptradd35 = getelementptr inbounds i8, ptr %mat, i64 56, !dbg !428
  %35 = load float, ptr %ptradd35, align 4, !dbg !428
  %fadd36 = fadd float %fadd34, %35, !dbg !408
  %36 = insertelement <3 x float> %25, float %fadd36, i64 2, !dbg !408
  %37 = extractelement <3 x float> %36, i64 0, !dbg !408
  %38 = insertvalue [3 x float] undef, float %37, 0, !dbg !408
  %39 = extractelement <3 x float> %36, i64 1, !dbg !408
  %40 = insertvalue [3 x float] %38, float %39, 1, !dbg !408
  %41 = extractelement <3 x float> %36, i64 2, !dbg !408
  %42 = insertvalue [3 x float] %40, float %41, 2, !dbg !408
  ret [3 x float] %42, !dbg !408
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].transform"([3 x double] %0, ptr align 8 %1) #0 !dbg !429 {
entry:
  %.anon = alloca [3 x double], align 8
  %self = alloca <3 x double>, align 16
  %v = alloca <3 x double>, align 16
  %mat = alloca %"Matrix4x4{double}", align 8
  store [3 x double] %0, ptr %.anon, align 8
  %2 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %2, ptr %self, align 16
    #dbg_declare(ptr %self, !458, !DIExpression(), !459)
    #dbg_declare(ptr %1, !460, !DIExpression(), !462)
  %3 = load <3 x double>, ptr %self, align 16
  store <3 x double> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat, ptr align 8 %1, i32 128, i1 false)
  %4 = load double, ptr %mat, align 8, !dbg !463
  %5 = load <3 x double>, ptr %v, align 16, !dbg !466
  %6 = extractelement <3 x double> %5, i64 0, !dbg !467
  %fmul = fmul double %4, %6, !dbg !463
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !468
  %7 = load double, ptr %ptradd, align 8, !dbg !468
  %8 = load <3 x double>, ptr %v, align 16, !dbg !469
  %9 = extractelement <3 x double> %8, i64 1, !dbg !470
  %fmul1 = fmul double %7, %9, !dbg !468
  %fadd = fadd double %fmul, %fmul1, !dbg !463
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 64, !dbg !471
  %10 = load double, ptr %ptradd2, align 8, !dbg !471
  %11 = load <3 x double>, ptr %v, align 16, !dbg !472
  %12 = extractelement <3 x double> %11, i64 2, !dbg !473
  %fmul3 = fmul double %10, %12, !dbg !471
  %fadd4 = fadd double %fadd, %fmul3, !dbg !463
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 96, !dbg !474
  %13 = load double, ptr %ptradd5, align 8, !dbg !474
  %fadd6 = fadd double %fadd4, %13, !dbg !475
  %14 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !475
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !476
  %15 = load double, ptr %ptradd7, align 8, !dbg !476
  %16 = load <3 x double>, ptr %v, align 16, !dbg !477
  %17 = extractelement <3 x double> %16, i64 0, !dbg !478
  %fmul8 = fmul double %15, %17, !dbg !476
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !479
  %18 = load double, ptr %ptradd9, align 8, !dbg !479
  %19 = load <3 x double>, ptr %v, align 16, !dbg !480
  %20 = extractelement <3 x double> %19, i64 1, !dbg !481
  %fmul10 = fmul double %18, %20, !dbg !479
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !476
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 72, !dbg !482
  %21 = load double, ptr %ptradd12, align 8, !dbg !482
  %22 = load <3 x double>, ptr %v, align 16, !dbg !483
  %23 = extractelement <3 x double> %22, i64 2, !dbg !484
  %fmul13 = fmul double %21, %23, !dbg !482
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !476
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 104, !dbg !485
  %24 = load double, ptr %ptradd15, align 8, !dbg !485
  %fadd16 = fadd double %fadd14, %24, !dbg !475
  %25 = insertelement <3 x double> %14, double %fadd16, i64 1, !dbg !475
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !486
  %26 = load double, ptr %ptradd17, align 8, !dbg !486
  %27 = load <3 x double>, ptr %v, align 16, !dbg !487
  %28 = extractelement <3 x double> %27, i64 0, !dbg !488
  %fmul18 = fmul double %26, %28, !dbg !486
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !489
  %29 = load double, ptr %ptradd19, align 8, !dbg !489
  %30 = load <3 x double>, ptr %v, align 16, !dbg !490
  %31 = extractelement <3 x double> %30, i64 1, !dbg !491
  %fmul20 = fmul double %29, %31, !dbg !489
  %fadd21 = fadd double %fmul18, %fmul20, !dbg !486
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 80, !dbg !492
  %32 = load double, ptr %ptradd22, align 8, !dbg !492
  %33 = load <3 x double>, ptr %v, align 16, !dbg !493
  %34 = extractelement <3 x double> %33, i64 2, !dbg !494
  %fmul23 = fmul double %32, %34, !dbg !492
  %fadd24 = fadd double %fadd21, %fmul23, !dbg !486
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 112, !dbg !495
  %35 = load double, ptr %ptradd25, align 8, !dbg !495
  %fadd26 = fadd double %fadd24, %35, !dbg !475
  %36 = insertelement <3 x double> %25, double %fadd26, i64 2, !dbg !475
  %37 = extractelement <3 x double> %36, i64 0, !dbg !475
  %38 = insertvalue [3 x double] undef, double %37, 0, !dbg !475
  %39 = extractelement <3 x double> %36, i64 1, !dbg !475
  %40 = insertvalue [3 x double] %38, double %39, 1, !dbg !475
  %41 = extractelement <3 x double> %36, i64 2, !dbg !475
  %42 = insertvalue [3 x double] %40, double %41, 2, !dbg !475
  ret [3 x double] %42, !dbg !475
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @"std.math.vector.float[<3>].angle"([3 x float] %0, [3 x float] %1) #0 !dbg !496 {
entry:
  %.anon = alloca [3 x float], align 4
  %self = alloca <3 x float>, align 16
  %.anon1 = alloca [3 x float], align 4
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v24 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x = alloca <3 x float>, align 16
  %x10 = alloca <3 x float>, align 16
  %y = alloca <3 x float>, align 16
  %x17 = alloca <3 x float>, align 16
  %start = alloca float, align 4
  %dot = alloca float, align 4
  %x20 = alloca <3 x float>, align 16
  %y23 = alloca <3 x float>, align 16
  %x29 = alloca <3 x float>, align 16
  %start31 = alloca float, align 4
  %x33 = alloca float, align 4
  %y34 = alloca float, align 4
  store [3 x float] %0, ptr %.anon, align 4
  %2 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %2, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !499, !DIExpression(), !500)
  store [3 x float] %1, ptr %.anon1, align 4
  %3 = load <3 x float>, ptr %.anon1, align 4
  %expandvec2 = shufflevector <3 x float> %3, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %v2, align 16
    #dbg_declare(ptr %v2, !501, !DIExpression(), !502)
  %4 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %4, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec3 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec3, ptr %v1, align 16
  %5 = load <4 x float>, ptr %v2, align 16
  %extractvec5 = shufflevector <4 x float> %5, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec6 = shufflevector <3 x float> %extractvec5, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec6, ptr %v24, align 16
    #dbg_declare(ptr %len, !503, !DIExpression(), !505)
  %6 = load <4 x float>, ptr %v1, align 16, !dbg !507
  %extractvec7 = shufflevector <4 x float> %6, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !507
  %7 = extractelement <3 x float> %extractvec7, i64 0, !dbg !507
  %8 = insertvalue [3 x float] undef, float %7, 0, !dbg !507
  %9 = extractelement <3 x float> %extractvec7, i64 1, !dbg !507
  %10 = insertvalue [3 x float] %8, float %9, 1, !dbg !507
  %11 = extractelement <3 x float> %extractvec7, i64 2, !dbg !507
  %12 = insertvalue [3 x float] %10, float %11, 2, !dbg !507
  %13 = load <4 x float>, ptr %v24, align 16, !dbg !507
  %extractvec8 = shufflevector <4 x float> %13, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !507
  %14 = extractelement <3 x float> %extractvec8, i64 0, !dbg !507
  %15 = insertvalue [3 x float] undef, float %14, 0, !dbg !507
  %16 = extractelement <3 x float> %extractvec8, i64 1, !dbg !507
  %17 = insertvalue [3 x float] %15, float %16, 1, !dbg !507
  %18 = extractelement <3 x float> %extractvec8, i64 2, !dbg !507
  %19 = insertvalue [3 x float] %17, float %18, 2, !dbg !507
  %20 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %12, [3 x float] %19), !dbg !508
  %21 = extractvalue [3 x float] %20, 0, !dbg !508
  %22 = insertelement <3 x float> undef, float %21, i64 0, !dbg !508
  %23 = extractvalue [3 x float] %20, 1, !dbg !508
  %24 = insertelement <3 x float> %22, float %23, i64 1, !dbg !508
  %25 = extractvalue [3 x float] %20, 2, !dbg !508
  %26 = insertelement <3 x float> %24, float %25, i64 2, !dbg !508
  %expandvec9 = shufflevector <3 x float> %26, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec9, ptr %x, align 16
  %27 = load <4 x float>, ptr %x, align 16
  %extractvec11 = shufflevector <4 x float> %27, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec12 = shufflevector <3 x float> %extractvec11, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec12, ptr %x10, align 16
  %28 = load <4 x float>, ptr %x, align 16
  %extractvec13 = shufflevector <4 x float> %28, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec14 = shufflevector <3 x float> %extractvec13, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec14, ptr %y, align 16
  %29 = load <4 x float>, ptr %x10, align 16, !dbg !509
  %extractvec15 = shufflevector <4 x float> %29, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !509
  %30 = load <4 x float>, ptr %y, align 16, !dbg !513
  %extractvec16 = shufflevector <4 x float> %30, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !513
  %fmul = fmul <3 x float> %extractvec15, %extractvec16, !dbg !509
  %expandvec18 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec18, ptr %x17, align 16
  store float 0.000000e+00, ptr %start, align 4
  %31 = load float, ptr %start, align 4, !dbg !514
  %32 = load <4 x float>, ptr %x17, align 16, !dbg !517
  %extractvec19 = shufflevector <4 x float> %32, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !517
  %33 = call float @llvm.vector.reduce.fadd.v3f32(float %31, <3 x float> %extractvec19), !dbg !517
  %34 = call float @llvm.sqrt.f32(float %33), !dbg !517
  store float %34, ptr %len, align 4, !dbg !517
    #dbg_declare(ptr %dot, !518, !DIExpression(), !519)
  %35 = load <4 x float>, ptr %v1, align 16
  %extractvec21 = shufflevector <4 x float> %35, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec22 = shufflevector <3 x float> %extractvec21, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec22, ptr %x20, align 16
  %36 = load <4 x float>, ptr %v24, align 16
  %extractvec24 = shufflevector <4 x float> %36, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec25 = shufflevector <3 x float> %extractvec24, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec25, ptr %y23, align 16
  %37 = load <4 x float>, ptr %x20, align 16, !dbg !520
  %extractvec26 = shufflevector <4 x float> %37, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !520
  %38 = load <4 x float>, ptr %y23, align 16, !dbg !523
  %extractvec27 = shufflevector <4 x float> %38, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !523
  %fmul28 = fmul <3 x float> %extractvec26, %extractvec27, !dbg !520
  %expandvec30 = shufflevector <3 x float> %fmul28, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec30, ptr %x29, align 16
  store float 0.000000e+00, ptr %start31, align 4
  %39 = load float, ptr %start31, align 4, !dbg !524
  %40 = load <4 x float>, ptr %x29, align 16, !dbg !527
  %extractvec32 = shufflevector <4 x float> %40, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !527
  %41 = call float @llvm.vector.reduce.fadd.v3f32(float %39, <3 x float> %extractvec32), !dbg !527
  store float %41, ptr %dot, align 4, !dbg !527
  %42 = load float, ptr %len, align 4
  store float %42, ptr %x33, align 4
  %43 = load float, ptr %dot, align 4
  store float %43, ptr %y34, align 4
  %44 = load float, ptr %x33, align 4, !dbg !528
  %45 = load float, ptr %y34, align 4, !dbg !528
  %46 = call float @atan2f(float %44, float %45), !dbg !531
  ret float %46, !dbg !531
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak double @"std.math.vector.double[<3>].angle"([3 x double] %0, [3 x double] %1) #0 !dbg !532 {
entry:
  %.anon = alloca [3 x double], align 8
  %self = alloca <3 x double>, align 16
  %.anon1 = alloca [3 x double], align 8
  %v2 = alloca <3 x double>, align 16
  %v1 = alloca <3 x double>, align 16
  %v22 = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x = alloca <3 x double>, align 16
  %x3 = alloca <3 x double>, align 16
  %y = alloca <3 x double>, align 16
  %x4 = alloca <3 x double>, align 16
  %start = alloca double, align 8
  %dot = alloca double, align 8
  %x5 = alloca <3 x double>, align 16
  %y6 = alloca <3 x double>, align 16
  %x8 = alloca <3 x double>, align 16
  %start9 = alloca double, align 8
  %x10 = alloca double, align 8
  %y11 = alloca double, align 8
  store [3 x double] %0, ptr %.anon, align 8
  %2 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %2, ptr %self, align 16
    #dbg_declare(ptr %self, !535, !DIExpression(), !536)
  store [3 x double] %1, ptr %.anon1, align 8
  %3 = load <3 x double>, ptr %.anon1, align 8
  store <3 x double> %3, ptr %v2, align 16
    #dbg_declare(ptr %v2, !537, !DIExpression(), !538)
  %4 = load <3 x double>, ptr %self, align 16
  store <3 x double> %4, ptr %v1, align 16
  %5 = load <3 x double>, ptr %v2, align 16
  store <3 x double> %5, ptr %v22, align 16
    #dbg_declare(ptr %len, !539, !DIExpression(), !541)
  %6 = load <3 x double>, ptr %v1, align 16, !dbg !543
  %7 = extractelement <3 x double> %6, i64 0, !dbg !543
  %8 = insertvalue [3 x double] undef, double %7, 0, !dbg !543
  %9 = extractelement <3 x double> %6, i64 1, !dbg !543
  %10 = insertvalue [3 x double] %8, double %9, 1, !dbg !543
  %11 = extractelement <3 x double> %6, i64 2, !dbg !543
  %12 = insertvalue [3 x double] %10, double %11, 2, !dbg !543
  %13 = load <3 x double>, ptr %v22, align 16, !dbg !543
  %14 = extractelement <3 x double> %13, i64 0, !dbg !543
  %15 = insertvalue [3 x double] undef, double %14, 0, !dbg !543
  %16 = extractelement <3 x double> %13, i64 1, !dbg !543
  %17 = insertvalue [3 x double] %15, double %16, 1, !dbg !543
  %18 = extractelement <3 x double> %13, i64 2, !dbg !543
  %19 = insertvalue [3 x double] %17, double %18, 2, !dbg !543
  %20 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %12, [3 x double] %19), !dbg !544
  %21 = extractvalue [3 x double] %20, 0, !dbg !544
  %22 = insertelement <3 x double> undef, double %21, i64 0, !dbg !544
  %23 = extractvalue [3 x double] %20, 1, !dbg !544
  %24 = insertelement <3 x double> %22, double %23, i64 1, !dbg !544
  %25 = extractvalue [3 x double] %20, 2, !dbg !544
  %26 = insertelement <3 x double> %24, double %25, i64 2, !dbg !544
  store <3 x double> %26, ptr %x, align 16
  %27 = load <3 x double>, ptr %x, align 16
  store <3 x double> %27, ptr %x3, align 16
  %28 = load <3 x double>, ptr %x, align 16
  store <3 x double> %28, ptr %y, align 16
  %29 = load <3 x double>, ptr %x3, align 16, !dbg !545
  %30 = load <3 x double>, ptr %y, align 16, !dbg !549
  %fmul = fmul <3 x double> %29, %30, !dbg !545
  store <3 x double> %fmul, ptr %x4, align 16
  store double 0.000000e+00, ptr %start, align 8
  %31 = load double, ptr %start, align 8, !dbg !550
  %32 = load <3 x double>, ptr %x4, align 16, !dbg !553
  %33 = call double @llvm.vector.reduce.fadd.v3f64(double %31, <3 x double> %32), !dbg !553
  %34 = call double @llvm.sqrt.f64(double %33), !dbg !553
  store double %34, ptr %len, align 8, !dbg !553
    #dbg_declare(ptr %dot, !554, !DIExpression(), !555)
  %35 = load <3 x double>, ptr %v1, align 16
  store <3 x double> %35, ptr %x5, align 16
  %36 = load <3 x double>, ptr %v22, align 16
  store <3 x double> %36, ptr %y6, align 16
  %37 = load <3 x double>, ptr %x5, align 16, !dbg !556
  %38 = load <3 x double>, ptr %y6, align 16, !dbg !559
  %fmul7 = fmul <3 x double> %37, %38, !dbg !556
  store <3 x double> %fmul7, ptr %x8, align 16
  store double 0.000000e+00, ptr %start9, align 8
  %39 = load double, ptr %start9, align 8, !dbg !560
  %40 = load <3 x double>, ptr %x8, align 16, !dbg !563
  %41 = call double @llvm.vector.reduce.fadd.v3f64(double %39, <3 x double> %40), !dbg !563
  store double %41, ptr %dot, align 8, !dbg !563
  %42 = load double, ptr %len, align 8
  store double %42, ptr %x10, align 8
  %43 = load double, ptr %dot, align 8
  store double %43, ptr %y11, align 8
  %44 = load double, ptr %x10, align 8, !dbg !564
  %45 = load double, ptr %y11, align 8, !dbg !564
  %46 = call double @atan2(double %44, double %45), !dbg !567
  ret double %46, !dbg !567
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].refract"([3 x float] %0, [3 x float] %1, float %2) #0 !dbg !568 {
entry:
  %.anon = alloca [3 x float], align 4
  %self = alloca <3 x float>, align 16
  %.anon1 = alloca [3 x float], align 4
  %n = alloca <3 x float>, align 16
  %r = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %n4 = alloca <3 x float>, align 16
  %r7 = alloca float, align 4
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 16
  %y = alloca <3 x float>, align 16
  %x14 = alloca <3 x float>, align 16
  %start = alloca float, align 4
  %d = alloca float, align 4
  %x25 = alloca float, align 4
  %x26 = alloca float, align 4
  store [3 x float] %0, ptr %.anon, align 4
  %3 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %3, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !571, !DIExpression(), !572)
  store [3 x float] %1, ptr %.anon1, align 4
  %4 = load <3 x float>, ptr %.anon1, align 4
  %expandvec2 = shufflevector <3 x float> %4, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %n, align 16
    #dbg_declare(ptr %n, !573, !DIExpression(), !574)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !575, !DIExpression(), !576)
  %5 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %5, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec3 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec3, ptr %v, align 16
  %6 = load <4 x float>, ptr %n, align 16
  %extractvec5 = shufflevector <4 x float> %6, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec6 = shufflevector <3 x float> %extractvec5, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec6, ptr %n4, align 16
  %7 = load float, ptr %r, align 4
  store float %7, ptr %r7, align 4
    #dbg_declare(ptr %dot, !577, !DIExpression(), !579)
  %8 = load <4 x float>, ptr %v, align 16
  %extractvec8 = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec9 = shufflevector <3 x float> %extractvec8, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec9, ptr %x, align 16
  %9 = load <4 x float>, ptr %n4, align 16
  %extractvec10 = shufflevector <4 x float> %9, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec11 = shufflevector <3 x float> %extractvec10, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec11, ptr %y, align 16
  %10 = load <4 x float>, ptr %x, align 16, !dbg !581
  %extractvec12 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !581
  %11 = load <4 x float>, ptr %y, align 16, !dbg !584
  %extractvec13 = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !584
  %fmul = fmul <3 x float> %extractvec12, %extractvec13, !dbg !581
  %expandvec15 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec15, ptr %x14, align 16
  store float 0.000000e+00, ptr %start, align 4
  %12 = load float, ptr %start, align 4, !dbg !585
  %13 = load <4 x float>, ptr %x14, align 16, !dbg !588
  %extractvec16 = shufflevector <4 x float> %13, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !588
  %14 = call float @llvm.vector.reduce.fadd.v3f32(float %12, <3 x float> %extractvec16), !dbg !588
  store float %14, ptr %dot, align 4, !dbg !588
    #dbg_declare(ptr %d, !589, !DIExpression(), !590)
  %15 = load float, ptr %r7, align 4, !dbg !591
  %16 = load float, ptr %r7, align 4, !dbg !592
  %fmul17 = fmul float %15, %16, !dbg !591
  %17 = load float, ptr %dot, align 4, !dbg !593
  %18 = load float, ptr %dot, align 4, !dbg !594
  %fmul18 = fmul float %17, %18, !dbg !593
  %fsub = fsub float 1.000000e+00, %fmul18, !dbg !595
  %fmul19 = fmul float %fmul17, %fsub, !dbg !591
  %fsub20 = fsub float 1.000000e+00, %fmul19, !dbg !596
  store float %fsub20, ptr %d, align 4, !dbg !596
  %19 = load float, ptr %d, align 4, !dbg !597
  %lt = fcmp olt float %19, 0.000000e+00, !dbg !597
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !597

cond.lhs:                                         ; preds = %entry
  %20 = load <4 x float>, ptr %v, align 16, !dbg !598
  %extractvec21 = shufflevector <4 x float> %20, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !598
  br label %cond.phi, !dbg !598

cond.rhs:                                         ; preds = %entry
  %21 = load float, ptr %r7, align 4, !dbg !599
  %22 = insertelement <3 x float> undef, float %21, i64 0, !dbg !599
  %23 = insertelement <3 x float> %22, float %21, i64 1, !dbg !599
  %24 = insertelement <3 x float> %23, float %21, i64 2, !dbg !599
  %25 = load <4 x float>, ptr %v, align 16, !dbg !600
  %extractvec22 = shufflevector <4 x float> %25, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !600
  %fmul23 = fmul <3 x float> %24, %extractvec22, !dbg !599
  %26 = load float, ptr %r7, align 4, !dbg !601
  %27 = load float, ptr %dot, align 4, !dbg !602
  %fmul24 = fmul float %26, %27, !dbg !601
  %28 = load float, ptr %d, align 4
  store float %28, ptr %x25, align 4
  %29 = load float, ptr %x25, align 4
  store float %29, ptr %x26, align 4
  %30 = load float, ptr %x26, align 4, !dbg !603
  %31 = call float @llvm.sqrt.f32(float %30), !dbg !603
  %fadd = fadd float %fmul24, %31, !dbg !601
  %32 = insertelement <3 x float> undef, float %fadd, i64 0, !dbg !601
  %33 = insertelement <3 x float> %32, float %fadd, i64 1, !dbg !601
  %34 = insertelement <3 x float> %33, float %fadd, i64 2, !dbg !601
  %35 = load <4 x float>, ptr %n4, align 16, !dbg !609
  %extractvec27 = shufflevector <4 x float> %35, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !609
  %fmul28 = fmul <3 x float> %34, %extractvec27, !dbg !610
  %fsub29 = fsub <3 x float> %fmul23, %fmul28, !dbg !599
  br label %cond.phi, !dbg !599

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x float> [ %extractvec21, %cond.lhs ], [ %fsub29, %cond.rhs ], !dbg !599
  %36 = extractelement <3 x float> %val, i64 0, !dbg !599
  %37 = insertvalue [3 x float] undef, float %36, 0, !dbg !599
  %38 = extractelement <3 x float> %val, i64 1, !dbg !599
  %39 = insertvalue [3 x float] %37, float %38, 1, !dbg !599
  %40 = extractelement <3 x float> %val, i64 2, !dbg !599
  %41 = insertvalue [3 x float] %39, float %40, 2, !dbg !599
  ret [3 x float] %41, !dbg !599
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].refract"([3 x double] %0, [3 x double] %1, double %2) #0 !dbg !611 {
entry:
  %.anon = alloca [3 x double], align 8
  %self = alloca <3 x double>, align 16
  %.anon1 = alloca [3 x double], align 8
  %n = alloca <3 x double>, align 16
  %r = alloca double, align 8
  %v = alloca <3 x double>, align 16
  %n2 = alloca <3 x double>, align 16
  %r3 = alloca double, align 8
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 16
  %y = alloca <3 x double>, align 16
  %x4 = alloca <3 x double>, align 16
  %start = alloca double, align 8
  %d = alloca double, align 8
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  store [3 x double] %0, ptr %.anon, align 8
  %3 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %3, ptr %self, align 16
    #dbg_declare(ptr %self, !614, !DIExpression(), !615)
  store [3 x double] %1, ptr %.anon1, align 8
  %4 = load <3 x double>, ptr %.anon1, align 8
  store <3 x double> %4, ptr %n, align 16
    #dbg_declare(ptr %n, !616, !DIExpression(), !617)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !618, !DIExpression(), !619)
  %5 = load <3 x double>, ptr %self, align 16
  store <3 x double> %5, ptr %v, align 16
  %6 = load <3 x double>, ptr %n, align 16
  store <3 x double> %6, ptr %n2, align 16
  %7 = load double, ptr %r, align 8
  store double %7, ptr %r3, align 8
    #dbg_declare(ptr %dot, !620, !DIExpression(), !622)
  %8 = load <3 x double>, ptr %v, align 16
  store <3 x double> %8, ptr %x, align 16
  %9 = load <3 x double>, ptr %n2, align 16
  store <3 x double> %9, ptr %y, align 16
  %10 = load <3 x double>, ptr %x, align 16, !dbg !624
  %11 = load <3 x double>, ptr %y, align 16, !dbg !627
  %fmul = fmul <3 x double> %10, %11, !dbg !624
  store <3 x double> %fmul, ptr %x4, align 16
  store double 0.000000e+00, ptr %start, align 8
  %12 = load double, ptr %start, align 8, !dbg !628
  %13 = load <3 x double>, ptr %x4, align 16, !dbg !631
  %14 = call double @llvm.vector.reduce.fadd.v3f64(double %12, <3 x double> %13), !dbg !631
  store double %14, ptr %dot, align 8, !dbg !631
    #dbg_declare(ptr %d, !632, !DIExpression(), !633)
  %15 = load double, ptr %r3, align 8, !dbg !634
  %16 = load double, ptr %r3, align 8, !dbg !635
  %fmul5 = fmul double %15, %16, !dbg !634
  %17 = load double, ptr %dot, align 8, !dbg !636
  %18 = load double, ptr %dot, align 8, !dbg !637
  %fmul6 = fmul double %17, %18, !dbg !636
  %fsub = fsub double 1.000000e+00, %fmul6, !dbg !638
  %fmul7 = fmul double %fmul5, %fsub, !dbg !634
  %fsub8 = fsub double 1.000000e+00, %fmul7, !dbg !639
  store double %fsub8, ptr %d, align 8, !dbg !639
  %19 = load double, ptr %d, align 8, !dbg !640
  %lt = fcmp olt double %19, 0.000000e+00, !dbg !640
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !640

cond.lhs:                                         ; preds = %entry
  %20 = load <3 x double>, ptr %v, align 16, !dbg !641
  br label %cond.phi, !dbg !641

cond.rhs:                                         ; preds = %entry
  %21 = load double, ptr %r3, align 8, !dbg !642
  %22 = insertelement <3 x double> undef, double %21, i64 0, !dbg !642
  %23 = insertelement <3 x double> %22, double %21, i64 1, !dbg !642
  %24 = insertelement <3 x double> %23, double %21, i64 2, !dbg !642
  %25 = load <3 x double>, ptr %v, align 16, !dbg !643
  %fmul9 = fmul <3 x double> %24, %25, !dbg !642
  %26 = load double, ptr %r3, align 8, !dbg !644
  %27 = load double, ptr %dot, align 8, !dbg !645
  %fmul10 = fmul double %26, %27, !dbg !644
  %28 = load double, ptr %d, align 8
  store double %28, ptr %x11, align 8
  %29 = load double, ptr %x11, align 8
  store double %29, ptr %x12, align 8
  %30 = load double, ptr %x12, align 8, !dbg !646
  %31 = call double @llvm.sqrt.f64(double %30), !dbg !646
  %fadd = fadd double %fmul10, %31, !dbg !644
  %32 = insertelement <3 x double> undef, double %fadd, i64 0, !dbg !644
  %33 = insertelement <3 x double> %32, double %fadd, i64 1, !dbg !644
  %34 = insertelement <3 x double> %33, double %fadd, i64 2, !dbg !644
  %35 = load <3 x double>, ptr %n2, align 16, !dbg !651
  %fmul13 = fmul <3 x double> %34, %35, !dbg !652
  %fsub14 = fsub <3 x double> %fmul9, %fmul13, !dbg !642
  br label %cond.phi, !dbg !642

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x double> [ %20, %cond.lhs ], [ %fsub14, %cond.rhs ], !dbg !642
  %36 = extractelement <3 x double> %val, i64 0, !dbg !642
  %37 = insertvalue [3 x double] undef, double %36, 0, !dbg !642
  %38 = extractelement <3 x double> %val, i64 1, !dbg !642
  %39 = insertvalue [3 x double] %37, double %38, 1, !dbg !642
  %40 = extractelement <3 x double> %val, i64 2, !dbg !642
  %41 = insertvalue [3 x double] %39, double %40, 2, !dbg !642
  ret [3 x double] %41, !dbg !642
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].rotate_quat"([3 x float] %0, [4 x float] %1) #0 !dbg !653 {
entry:
  %.anon = alloca [3 x float], align 4
  %self = alloca <3 x float>, align 16
  %q = alloca %"QuaternionNumber{float}", align 4
  store [3 x float] %0, ptr %.anon, align 4
  %2 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %2, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !669, !DIExpression(), !670)
  store [4 x float] %1, ptr %q, align 4
    #dbg_declare(ptr %q, !671, !DIExpression(), !673)
  %3 = load [4 x float], ptr %q, align 4, !dbg !674
  %4 = load <4 x float>, ptr %self, align 16, !dbg !674
  %extractvec = shufflevector <4 x float> %4, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !674
  %5 = extractelement <3 x float> %extractvec, i64 0, !dbg !674
  %6 = insertvalue [3 x float] undef, float %5, 0, !dbg !674
  %7 = extractelement <3 x float> %extractvec, i64 1, !dbg !674
  %8 = insertvalue [3 x float] %6, float %7, 1, !dbg !674
  %9 = extractelement <3 x float> %extractvec, i64 2, !dbg !674
  %10 = insertvalue [3 x float] %8, float %9, 2, !dbg !674
  %11 = call [3 x float] @"std.math.quaternion.QuaternionNumber$float$.rotate_vec3"([4 x float] %3, [3 x float] %10), !dbg !675
  %12 = extractvalue [3 x float] %11, 0, !dbg !675
  %13 = insertelement <3 x float> undef, float %12, i64 0, !dbg !675
  %14 = extractvalue [3 x float] %11, 1, !dbg !675
  %15 = insertelement <3 x float> %13, float %14, i64 1, !dbg !675
  %16 = extractvalue [3 x float] %11, 2, !dbg !675
  %17 = insertelement <3 x float> %15, float %16, i64 2, !dbg !675
  %18 = extractelement <3 x float> %17, i64 0, !dbg !675
  %19 = insertvalue [3 x float] undef, float %18, 0, !dbg !675
  %20 = extractelement <3 x float> %17, i64 1, !dbg !675
  %21 = insertvalue [3 x float] %19, float %20, 1, !dbg !675
  %22 = extractelement <3 x float> %17, i64 2, !dbg !675
  %23 = insertvalue [3 x float] %21, float %22, 2, !dbg !675
  ret [3 x float] %23, !dbg !675
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].rotate_quat"([3 x double] %0, [4 x double] %1) #0 !dbg !676 {
entry:
  %.anon = alloca [3 x double], align 8
  %self = alloca <3 x double>, align 16
  %q = alloca %"QuaternionNumber{double}", align 8
  store [3 x double] %0, ptr %.anon, align 8
  %2 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %2, ptr %self, align 16
    #dbg_declare(ptr %self, !690, !DIExpression(), !691)
  store [4 x double] %1, ptr %q, align 8
    #dbg_declare(ptr %q, !692, !DIExpression(), !694)
  %3 = load [4 x double], ptr %q, align 8, !dbg !695
  %4 = load <3 x double>, ptr %self, align 16, !dbg !695
  %5 = extractelement <3 x double> %4, i64 0, !dbg !695
  %6 = insertvalue [3 x double] undef, double %5, 0, !dbg !695
  %7 = extractelement <3 x double> %4, i64 1, !dbg !695
  %8 = insertvalue [3 x double] %6, double %7, 1, !dbg !695
  %9 = extractelement <3 x double> %4, i64 2, !dbg !695
  %10 = insertvalue [3 x double] %8, double %9, 2, !dbg !695
  %11 = call [3 x double] @"std.math.quaternion.QuaternionNumber$double$.rotate_vec3"([4 x double] %3, [3 x double] %10), !dbg !696
  %12 = extractvalue [3 x double] %11, 0, !dbg !696
  %13 = insertelement <3 x double> undef, double %12, i64 0, !dbg !696
  %14 = extractvalue [3 x double] %11, 1, !dbg !696
  %15 = insertelement <3 x double> %13, double %14, i64 1, !dbg !696
  %16 = extractvalue [3 x double] %11, 2, !dbg !696
  %17 = insertelement <3 x double> %15, double %16, i64 2, !dbg !696
  %18 = extractelement <3 x double> %17, i64 0, !dbg !696
  %19 = insertvalue [3 x double] undef, double %18, 0, !dbg !696
  %20 = extractelement <3 x double> %17, i64 1, !dbg !696
  %21 = insertvalue [3 x double] %19, double %20, 1, !dbg !696
  %22 = extractelement <3 x double> %17, i64 2, !dbg !696
  %23 = insertvalue [3 x double] %21, double %22, 2, !dbg !696
  ret [3 x double] %23, !dbg !696
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].rotate_axis"([3 x float] %0, [3 x float] %1, float %2) #0 !dbg !697 {
entry:
  %.anon = alloca [3 x float], align 4
  %self = alloca <3 x float>, align 16
  %.anon1 = alloca [3 x float], align 4
  %axis = alloca <3 x float>, align 16
  %angle = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %axis4 = alloca <3 x float>, align 16
  %angle7 = alloca float, align 4
  %x = alloca <3 x float>, align 16
  %x10 = alloca <3 x float>, align 16
  %blockret13 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x14 = alloca <3 x float>, align 16
  %x17 = alloca <3 x float>, align 16
  %y = alloca <3 x float>, align 16
  %x24 = alloca <3 x float>, align 16
  %start = alloca float, align 4
  %w = alloca <3 x float>, align 16
  %x35 = alloca float, align 4
  %x36 = alloca float, align 4
  %wv = alloca <3 x float>, align 16
  %wwv = alloca <3 x float>, align 16
  %x47 = alloca <3 x float>, align 16
  %x49 = alloca <3 x float>, align 16
  store [3 x float] %0, ptr %.anon, align 4
  %3 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %3, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !698, !DIExpression(), !699)
  store [3 x float] %1, ptr %.anon1, align 4
  %4 = load <3 x float>, ptr %.anon1, align 4
  %expandvec2 = shufflevector <3 x float> %4, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %axis, align 16
    #dbg_declare(ptr %axis, !700, !DIExpression(), !701)
  store float %2, ptr %angle, align 4
    #dbg_declare(ptr %angle, !702, !DIExpression(), !703)
  %5 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %5, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec3 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec3, ptr %v, align 16
  %6 = load <4 x float>, ptr %axis, align 16
  %extractvec5 = shufflevector <4 x float> %6, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec6 = shufflevector <3 x float> %extractvec5, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec6, ptr %axis4, align 16
  %7 = load float, ptr %angle, align 4
  store float %7, ptr %angle7, align 4
  %8 = load <4 x float>, ptr %axis4, align 16
  %extractvec8 = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec9 = shufflevector <3 x float> %extractvec8, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec9, ptr %x, align 16
  %9 = load <4 x float>, ptr %x, align 16
  %extractvec11 = shufflevector <4 x float> %9, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec12 = shufflevector <3 x float> %extractvec11, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec12, ptr %x10, align 16
    #dbg_declare(ptr %len, !704, !DIExpression(), !706)
  %10 = load <4 x float>, ptr %x10, align 16
  %extractvec15 = shufflevector <4 x float> %10, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec16 = shufflevector <3 x float> %extractvec15, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec16, ptr %x14, align 16
  %11 = load <4 x float>, ptr %x14, align 16
  %extractvec18 = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec19 = shufflevector <3 x float> %extractvec18, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec19, ptr %x17, align 16
  %12 = load <4 x float>, ptr %x14, align 16
  %extractvec20 = shufflevector <4 x float> %12, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec21 = shufflevector <3 x float> %extractvec20, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec21, ptr %y, align 16
  %13 = load <4 x float>, ptr %x17, align 16, !dbg !712
  %extractvec22 = shufflevector <4 x float> %13, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !712
  %14 = load <4 x float>, ptr %y, align 16, !dbg !717
  %extractvec23 = shufflevector <4 x float> %14, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !717
  %fmul = fmul <3 x float> %extractvec22, %extractvec23, !dbg !712
  %expandvec25 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec25, ptr %x24, align 16
  store float 0.000000e+00, ptr %start, align 4
  %15 = load float, ptr %start, align 4, !dbg !718
  %16 = load <4 x float>, ptr %x24, align 16, !dbg !721
  %extractvec26 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !721
  %17 = call float @llvm.vector.reduce.fadd.v3f32(float %15, <3 x float> %extractvec26), !dbg !721
  %18 = call float @llvm.sqrt.f32(float %17), !dbg !721
  store float %18, ptr %len, align 4, !dbg !721
  %19 = load float, ptr %len, align 4, !dbg !722
  %eq = fcmp oeq float %19, 0.000000e+00, !dbg !722
  br i1 %eq, label %if.then, label %if.exit, !dbg !722

if.then:                                          ; preds = %entry
  %20 = load <4 x float>, ptr %x10, align 16, !dbg !723
  %extractvec27 = shufflevector <4 x float> %20, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !723
  %expandvec28 = shufflevector <3 x float> %extractvec27, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !723
  store <4 x float> %expandvec28, ptr %blockret13, align 16, !dbg !723
  br label %expr_block.exit, !dbg !723

if.exit:                                          ; preds = %entry
  %21 = load <4 x float>, ptr %x10, align 16, !dbg !724
  %extractvec29 = shufflevector <4 x float> %21, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !724
  %22 = load float, ptr %len, align 4, !dbg !725
  %fdiv = fdiv float 1.000000e+00, %22, !dbg !726
  %23 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !726
  %24 = insertelement <3 x float> %23, float %fdiv, i64 1, !dbg !726
  %25 = insertelement <3 x float> %24, float %fdiv, i64 2, !dbg !726
  %fmul30 = fmul <3 x float> %extractvec29, %25, !dbg !724
  %expandvec31 = shufflevector <3 x float> %fmul30, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !724
  store <4 x float> %expandvec31, ptr %blockret13, align 16, !dbg !724
  br label %expr_block.exit, !dbg !724

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %26 = load <3 x float>, ptr %blockret13, align 4, !dbg !724
  %expandvec32 = shufflevector <3 x float> %26, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !724
  store <4 x float> %expandvec32, ptr %axis4, align 16, !dbg !724
  %27 = load float, ptr %angle7, align 4, !dbg !727
  %fdiv33 = fdiv float %27, 2.000000e+00, !dbg !727
  store float %fdiv33, ptr %angle7, align 4, !dbg !727
    #dbg_declare(ptr %w, !728, !DIExpression(), !729)
  %28 = load <4 x float>, ptr %axis4, align 16, !dbg !730
  %extractvec34 = shufflevector <4 x float> %28, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !730
  %29 = load float, ptr %angle7, align 4
  store float %29, ptr %x35, align 4
  %30 = load float, ptr %x35, align 4
  store float %30, ptr %x36, align 4
  %31 = load float, ptr %x36, align 4, !dbg !731
  %32 = call float @llvm.sin.f32(float %31), !dbg !731
  %33 = insertelement <3 x float> undef, float %32, i64 0, !dbg !731
  %34 = insertelement <3 x float> %33, float %32, i64 1, !dbg !731
  %35 = insertelement <3 x float> %34, float %32, i64 2, !dbg !731
  %fmul38 = fmul <3 x float> %extractvec34, %35, !dbg !730
  %expandvec39 = shufflevector <3 x float> %fmul38, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !730
  store <4 x float> %expandvec39, ptr %w, align 16, !dbg !730
    #dbg_declare(ptr %wv, !736, !DIExpression(), !737)
  %36 = load <4 x float>, ptr %w, align 16, !dbg !738
  %extractvec40 = shufflevector <4 x float> %36, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !738
  %37 = extractelement <3 x float> %extractvec40, i64 0, !dbg !738
  %38 = insertvalue [3 x float] undef, float %37, 0, !dbg !738
  %39 = extractelement <3 x float> %extractvec40, i64 1, !dbg !738
  %40 = insertvalue [3 x float] %38, float %39, 1, !dbg !738
  %41 = extractelement <3 x float> %extractvec40, i64 2, !dbg !738
  %42 = insertvalue [3 x float] %40, float %41, 2, !dbg !738
  %43 = load <4 x float>, ptr %v, align 16, !dbg !738
  %extractvec41 = shufflevector <4 x float> %43, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !738
  %44 = extractelement <3 x float> %extractvec41, i64 0, !dbg !738
  %45 = insertvalue [3 x float] undef, float %44, 0, !dbg !738
  %46 = extractelement <3 x float> %extractvec41, i64 1, !dbg !738
  %47 = insertvalue [3 x float] %45, float %46, 1, !dbg !738
  %48 = extractelement <3 x float> %extractvec41, i64 2, !dbg !738
  %49 = insertvalue [3 x float] %47, float %48, 2, !dbg !738
  %50 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %42, [3 x float] %49), !dbg !739
  %51 = extractvalue [3 x float] %50, 0, !dbg !739
  %52 = insertelement <3 x float> undef, float %51, i64 0, !dbg !739
  %53 = extractvalue [3 x float] %50, 1, !dbg !739
  %54 = insertelement <3 x float> %52, float %53, i64 1, !dbg !739
  %55 = extractvalue [3 x float] %50, 2, !dbg !739
  %56 = insertelement <3 x float> %54, float %55, i64 2, !dbg !739
  %expandvec42 = shufflevector <3 x float> %56, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !739
  store <4 x float> %expandvec42, ptr %wv, align 16, !dbg !739
    #dbg_declare(ptr %wwv, !740, !DIExpression(), !741)
  %57 = load <4 x float>, ptr %w, align 16, !dbg !742
  %extractvec43 = shufflevector <4 x float> %57, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !742
  %58 = extractelement <3 x float> %extractvec43, i64 0, !dbg !742
  %59 = insertvalue [3 x float] undef, float %58, 0, !dbg !742
  %60 = extractelement <3 x float> %extractvec43, i64 1, !dbg !742
  %61 = insertvalue [3 x float] %59, float %60, 1, !dbg !742
  %62 = extractelement <3 x float> %extractvec43, i64 2, !dbg !742
  %63 = insertvalue [3 x float] %61, float %62, 2, !dbg !742
  %64 = load <4 x float>, ptr %wv, align 16, !dbg !742
  %extractvec44 = shufflevector <4 x float> %64, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !742
  %65 = extractelement <3 x float> %extractvec44, i64 0, !dbg !742
  %66 = insertvalue [3 x float] undef, float %65, 0, !dbg !742
  %67 = extractelement <3 x float> %extractvec44, i64 1, !dbg !742
  %68 = insertvalue [3 x float] %66, float %67, 1, !dbg !742
  %69 = extractelement <3 x float> %extractvec44, i64 2, !dbg !742
  %70 = insertvalue [3 x float] %68, float %69, 2, !dbg !742
  %71 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %63, [3 x float] %70), !dbg !743
  %72 = extractvalue [3 x float] %71, 0, !dbg !743
  %73 = insertelement <3 x float> undef, float %72, i64 0, !dbg !743
  %74 = extractvalue [3 x float] %71, 1, !dbg !743
  %75 = insertelement <3 x float> %73, float %74, i64 1, !dbg !743
  %76 = extractvalue [3 x float] %71, 2, !dbg !743
  %77 = insertelement <3 x float> %75, float %76, i64 2, !dbg !743
  %expandvec45 = shufflevector <3 x float> %77, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !743
  store <4 x float> %expandvec45, ptr %wwv, align 16, !dbg !743
  %78 = load <4 x float>, ptr %wv, align 16, !dbg !744
  %extractvec46 = shufflevector <4 x float> %78, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !744
  %79 = load float, ptr %angle7, align 4, !dbg !745
  %80 = insertelement <3 x float> undef, float %79, i64 0, !dbg !745
  %81 = insertelement <3 x float> %80, float %79, i64 1, !dbg !745
  %82 = insertelement <3 x float> %81, float %79, i64 2, !dbg !745
  %expandvec48 = shufflevector <3 x float> %82, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec48, ptr %x47, align 16
  %83 = load <4 x float>, ptr %x47, align 16
  %extractvec50 = shufflevector <4 x float> %83, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec51 = shufflevector <3 x float> %extractvec50, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec51, ptr %x49, align 16
  %84 = load <4 x float>, ptr %x49, align 16, !dbg !746
  %extractvec53 = shufflevector <4 x float> %84, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !746
  %85 = call <3 x float> @llvm.cos.v3f32(<3 x float> %extractvec53), !dbg !746
  %fmul54 = fmul <3 x float> %85, splat (float 2.000000e+00), !dbg !750
  %fmul55 = fmul <3 x float> %extractvec46, %fmul54, !dbg !744
  %expandvec56 = shufflevector <3 x float> %fmul55, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !744
  store <4 x float> %expandvec56, ptr %wv, align 16, !dbg !744
  %86 = load <4 x float>, ptr %wwv, align 16, !dbg !751
  %extractvec57 = shufflevector <4 x float> %86, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !751
  %fmul58 = fmul <3 x float> %extractvec57, splat (float 2.000000e+00), !dbg !751
  %expandvec59 = shufflevector <3 x float> %fmul58, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !751
  store <4 x float> %expandvec59, ptr %wwv, align 16, !dbg !751
  %87 = load <4 x float>, ptr %v, align 16, !dbg !752
  %extractvec60 = shufflevector <4 x float> %87, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !752
  %88 = load <4 x float>, ptr %wv, align 16, !dbg !753
  %extractvec61 = shufflevector <4 x float> %88, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !753
  %fadd = fadd <3 x float> %extractvec60, %extractvec61, !dbg !752
  %89 = load <4 x float>, ptr %wwv, align 16, !dbg !754
  %extractvec62 = shufflevector <4 x float> %89, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !754
  %fadd63 = fadd <3 x float> %fadd, %extractvec62, !dbg !752
  %90 = extractelement <3 x float> %fadd63, i64 0, !dbg !752
  %91 = insertvalue [3 x float] undef, float %90, 0, !dbg !752
  %92 = extractelement <3 x float> %fadd63, i64 1, !dbg !752
  %93 = insertvalue [3 x float] %91, float %92, 1, !dbg !752
  %94 = extractelement <3 x float> %fadd63, i64 2, !dbg !752
  %95 = insertvalue [3 x float] %93, float %94, 2, !dbg !752
  ret [3 x float] %95, !dbg !752
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].rotate_axis"([3 x double] %0, [3 x double] %1, double %2) #0 !dbg !755 {
entry:
  %.anon = alloca [3 x double], align 8
  %self = alloca <3 x double>, align 16
  %.anon1 = alloca [3 x double], align 8
  %axis = alloca <3 x double>, align 16
  %angle = alloca double, align 8
  %v = alloca <3 x double>, align 16
  %axis2 = alloca <3 x double>, align 16
  %angle3 = alloca double, align 8
  %x = alloca <3 x double>, align 16
  %x4 = alloca <3 x double>, align 16
  %blockret5 = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x6 = alloca <3 x double>, align 16
  %x7 = alloca <3 x double>, align 16
  %y = alloca <3 x double>, align 16
  %x8 = alloca <3 x double>, align 16
  %start = alloca double, align 8
  %w = alloca <3 x double>, align 16
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %wv = alloca <3 x double>, align 16
  %wwv = alloca <3 x double>, align 16
  %x15 = alloca <3 x double>, align 16
  %x16 = alloca <3 x double>, align 16
  store [3 x double] %0, ptr %.anon, align 8
  %3 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %3, ptr %self, align 16
    #dbg_declare(ptr %self, !756, !DIExpression(), !757)
  store [3 x double] %1, ptr %.anon1, align 8
  %4 = load <3 x double>, ptr %.anon1, align 8
  store <3 x double> %4, ptr %axis, align 16
    #dbg_declare(ptr %axis, !758, !DIExpression(), !759)
  store double %2, ptr %angle, align 8
    #dbg_declare(ptr %angle, !760, !DIExpression(), !761)
  %5 = load <3 x double>, ptr %self, align 16
  store <3 x double> %5, ptr %v, align 16
  %6 = load <3 x double>, ptr %axis, align 16
  store <3 x double> %6, ptr %axis2, align 16
  %7 = load double, ptr %angle, align 8
  store double %7, ptr %angle3, align 8
  %8 = load <3 x double>, ptr %axis2, align 16
  store <3 x double> %8, ptr %x, align 16
  %9 = load <3 x double>, ptr %x, align 16
  store <3 x double> %9, ptr %x4, align 16
    #dbg_declare(ptr %len, !762, !DIExpression(), !764)
  %10 = load <3 x double>, ptr %x4, align 16
  store <3 x double> %10, ptr %x6, align 16
  %11 = load <3 x double>, ptr %x6, align 16
  store <3 x double> %11, ptr %x7, align 16
  %12 = load <3 x double>, ptr %x6, align 16
  store <3 x double> %12, ptr %y, align 16
  %13 = load <3 x double>, ptr %x7, align 16, !dbg !770
  %14 = load <3 x double>, ptr %y, align 16, !dbg !775
  %fmul = fmul <3 x double> %13, %14, !dbg !770
  store <3 x double> %fmul, ptr %x8, align 16
  store double 0.000000e+00, ptr %start, align 8
  %15 = load double, ptr %start, align 8, !dbg !776
  %16 = load <3 x double>, ptr %x8, align 16, !dbg !779
  %17 = call double @llvm.vector.reduce.fadd.v3f64(double %15, <3 x double> %16), !dbg !779
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !779
  store double %18, ptr %len, align 8, !dbg !779
  %19 = load double, ptr %len, align 8, !dbg !780
  %eq = fcmp oeq double %19, 0.000000e+00, !dbg !780
  br i1 %eq, label %if.then, label %if.exit, !dbg !780

if.then:                                          ; preds = %entry
  %20 = load <3 x double>, ptr %x4, align 16, !dbg !781
  store <3 x double> %20, ptr %blockret5, align 16, !dbg !781
  br label %expr_block.exit, !dbg !781

if.exit:                                          ; preds = %entry
  %21 = load <3 x double>, ptr %x4, align 16, !dbg !782
  %22 = load double, ptr %len, align 8, !dbg !783
  %fdiv = fdiv double 1.000000e+00, %22, !dbg !784
  %23 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !784
  %24 = insertelement <3 x double> %23, double %fdiv, i64 1, !dbg !784
  %25 = insertelement <3 x double> %24, double %fdiv, i64 2, !dbg !784
  %fmul9 = fmul <3 x double> %21, %25, !dbg !782
  store <3 x double> %fmul9, ptr %blockret5, align 16, !dbg !782
  br label %expr_block.exit, !dbg !782

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %26 = load <3 x double>, ptr %blockret5, align 8, !dbg !782
  store <3 x double> %26, ptr %axis2, align 16, !dbg !782
  %27 = load double, ptr %angle3, align 8, !dbg !785
  %fdiv10 = fdiv double %27, 2.000000e+00, !dbg !785
  store double %fdiv10, ptr %angle3, align 8, !dbg !785
    #dbg_declare(ptr %w, !786, !DIExpression(), !787)
  %28 = load <3 x double>, ptr %axis2, align 16, !dbg !788
  %29 = load double, ptr %angle3, align 8
  store double %29, ptr %x11, align 8
  %30 = load double, ptr %x11, align 8
  store double %30, ptr %x12, align 8
  %31 = load double, ptr %x12, align 8, !dbg !789
  %32 = call double @llvm.sin.f64(double %31), !dbg !789
  %33 = insertelement <3 x double> undef, double %32, i64 0, !dbg !789
  %34 = insertelement <3 x double> %33, double %32, i64 1, !dbg !789
  %35 = insertelement <3 x double> %34, double %32, i64 2, !dbg !789
  %fmul14 = fmul <3 x double> %28, %35, !dbg !788
  store <3 x double> %fmul14, ptr %w, align 16, !dbg !788
    #dbg_declare(ptr %wv, !794, !DIExpression(), !795)
  %36 = load <3 x double>, ptr %w, align 16, !dbg !796
  %37 = extractelement <3 x double> %36, i64 0, !dbg !796
  %38 = insertvalue [3 x double] undef, double %37, 0, !dbg !796
  %39 = extractelement <3 x double> %36, i64 1, !dbg !796
  %40 = insertvalue [3 x double] %38, double %39, 1, !dbg !796
  %41 = extractelement <3 x double> %36, i64 2, !dbg !796
  %42 = insertvalue [3 x double] %40, double %41, 2, !dbg !796
  %43 = load <3 x double>, ptr %v, align 16, !dbg !796
  %44 = extractelement <3 x double> %43, i64 0, !dbg !796
  %45 = insertvalue [3 x double] undef, double %44, 0, !dbg !796
  %46 = extractelement <3 x double> %43, i64 1, !dbg !796
  %47 = insertvalue [3 x double] %45, double %46, 1, !dbg !796
  %48 = extractelement <3 x double> %43, i64 2, !dbg !796
  %49 = insertvalue [3 x double] %47, double %48, 2, !dbg !796
  %50 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %42, [3 x double] %49), !dbg !797
  %51 = extractvalue [3 x double] %50, 0, !dbg !797
  %52 = insertelement <3 x double> undef, double %51, i64 0, !dbg !797
  %53 = extractvalue [3 x double] %50, 1, !dbg !797
  %54 = insertelement <3 x double> %52, double %53, i64 1, !dbg !797
  %55 = extractvalue [3 x double] %50, 2, !dbg !797
  %56 = insertelement <3 x double> %54, double %55, i64 2, !dbg !797
  store <3 x double> %56, ptr %wv, align 16, !dbg !797
    #dbg_declare(ptr %wwv, !798, !DIExpression(), !799)
  %57 = load <3 x double>, ptr %w, align 16, !dbg !800
  %58 = extractelement <3 x double> %57, i64 0, !dbg !800
  %59 = insertvalue [3 x double] undef, double %58, 0, !dbg !800
  %60 = extractelement <3 x double> %57, i64 1, !dbg !800
  %61 = insertvalue [3 x double] %59, double %60, 1, !dbg !800
  %62 = extractelement <3 x double> %57, i64 2, !dbg !800
  %63 = insertvalue [3 x double] %61, double %62, 2, !dbg !800
  %64 = load <3 x double>, ptr %wv, align 16, !dbg !800
  %65 = extractelement <3 x double> %64, i64 0, !dbg !800
  %66 = insertvalue [3 x double] undef, double %65, 0, !dbg !800
  %67 = extractelement <3 x double> %64, i64 1, !dbg !800
  %68 = insertvalue [3 x double] %66, double %67, 1, !dbg !800
  %69 = extractelement <3 x double> %64, i64 2, !dbg !800
  %70 = insertvalue [3 x double] %68, double %69, 2, !dbg !800
  %71 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %63, [3 x double] %70), !dbg !801
  %72 = extractvalue [3 x double] %71, 0, !dbg !801
  %73 = insertelement <3 x double> undef, double %72, i64 0, !dbg !801
  %74 = extractvalue [3 x double] %71, 1, !dbg !801
  %75 = insertelement <3 x double> %73, double %74, i64 1, !dbg !801
  %76 = extractvalue [3 x double] %71, 2, !dbg !801
  %77 = insertelement <3 x double> %75, double %76, i64 2, !dbg !801
  store <3 x double> %77, ptr %wwv, align 16, !dbg !801
  %78 = load <3 x double>, ptr %wv, align 16, !dbg !802
  %79 = load double, ptr %angle3, align 8, !dbg !803
  %80 = insertelement <3 x double> undef, double %79, i64 0, !dbg !803
  %81 = insertelement <3 x double> %80, double %79, i64 1, !dbg !803
  %82 = insertelement <3 x double> %81, double %79, i64 2, !dbg !803
  store <3 x double> %82, ptr %x15, align 16
  %83 = load <3 x double>, ptr %x15, align 16
  store <3 x double> %83, ptr %x16, align 16
  %84 = load <3 x double>, ptr %x16, align 16, !dbg !804
  %85 = call <3 x double> @llvm.cos.v3f64(<3 x double> %84), !dbg !804
  %fmul18 = fmul <3 x double> %85, splat (double 2.000000e+00), !dbg !808
  %fmul19 = fmul <3 x double> %78, %fmul18, !dbg !802
  store <3 x double> %fmul19, ptr %wv, align 16, !dbg !802
  %86 = load <3 x double>, ptr %wwv, align 16, !dbg !809
  %fmul20 = fmul <3 x double> %86, splat (double 2.000000e+00), !dbg !809
  store <3 x double> %fmul20, ptr %wwv, align 16, !dbg !809
  %87 = load <3 x double>, ptr %v, align 16, !dbg !810
  %88 = load <3 x double>, ptr %wv, align 16, !dbg !811
  %fadd = fadd <3 x double> %87, %88, !dbg !810
  %89 = load <3 x double>, ptr %wwv, align 16, !dbg !812
  %fadd21 = fadd <3 x double> %fadd, %89, !dbg !810
  %90 = extractelement <3 x double> %fadd21, i64 0, !dbg !810
  %91 = insertvalue [3 x double] undef, double %90, 0, !dbg !810
  %92 = extractelement <3 x double> %fadd21, i64 1, !dbg !810
  %93 = insertvalue [3 x double] %91, double %92, 1, !dbg !810
  %94 = extractelement <3 x double> %fadd21, i64 2, !dbg !810
  %95 = insertvalue [3 x double] %93, double %94, 2, !dbg !810
  ret [3 x double] %95, !dbg !810
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.vector.float[<3>].unproject"([3 x float] %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !813 {
entry:
  %.anon = alloca [3 x float], align 4
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %m1 = alloca %"Matrix4x4{float}", align 4
  %m2 = alloca %"Matrix4x4{float}", align 4
  store [3 x float] %0, ptr %.anon, align 4
  %3 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %3, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %self, align 16
    #dbg_declare(ptr %self, !816, !DIExpression(), !817)
    #dbg_declare(ptr %1, !818, !DIExpression(), !819)
    #dbg_declare(ptr %2, !820, !DIExpression(), !821)
  %4 = load <4 x float>, ptr %self, align 16
  %extractvec = shufflevector <4 x float> %4, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec1 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m1, ptr align 4 %1, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m2, ptr align 4 %2, i32 64, i1 false)
  %5 = load <4 x float>, ptr %v, align 16, !dbg !822
  %extractvec2 = shufflevector <4 x float> %5, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !822
  %6 = extractelement <3 x float> %extractvec2, i64 0, !dbg !822
  %7 = insertvalue [3 x float] undef, float %6, 0, !dbg !822
  %8 = extractelement <3 x float> %extractvec2, i64 1, !dbg !822
  %9 = insertvalue [3 x float] %7, float %8, 1, !dbg !822
  %10 = extractelement <3 x float> %extractvec2, i64 2, !dbg !822
  %11 = insertvalue [3 x float] %9, float %10, 2, !dbg !822
  ret [3 x float] %11, !dbg !822
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.vector.double[<3>].unproject"([3 x double] %0, ptr align 8 %1, ptr align 8 %2) #0 !dbg !825 {
entry:
  %.anon = alloca [3 x double], align 8
  %self = alloca <3 x double>, align 16
  %v = alloca <3 x double>, align 16
  %m1 = alloca %"Matrix4x4{double}", align 8
  %m2 = alloca %"Matrix4x4{double}", align 8
  store [3 x double] %0, ptr %.anon, align 8
  %3 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %3, ptr %self, align 16
    #dbg_declare(ptr %self, !828, !DIExpression(), !829)
    #dbg_declare(ptr %1, !830, !DIExpression(), !831)
    #dbg_declare(ptr %2, !832, !DIExpression(), !833)
  %4 = load <3 x double>, ptr %self, align 16
  store <3 x double> %4, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m1, ptr align 8 %1, i32 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m2, ptr align 8 %2, i32 128, i1 false)
  %5 = load <3 x double>, ptr %v, align 16, !dbg !834
  %6 = extractelement <3 x double> %5, i64 0, !dbg !834
  %7 = insertvalue [3 x double] undef, double %6, 0, !dbg !834
  %8 = extractelement <3 x double> %5, i64 1, !dbg !834
  %9 = insertvalue [3 x double] %7, double %8, 1, !dbg !834
  %10 = extractelement <3 x double> %5, i64 2, !dbg !834
  %11 = insertvalue [3 x double] %9, double %10, 2, !dbg !834
  ret [3 x double] %11, !dbg !834
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.vector.ortho_normalize(ptr %0, ptr %1) #0 !dbg !837 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x float>, align 16
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
  %x = alloca <3 x float>, align 16
  %x13 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x15 = alloca <3 x float>, align 16
  %x18 = alloca <3 x float>, align 16
  %y = alloca <3 x float>, align 16
  %x25 = alloca <3 x float>, align 16
  %start = alloca float, align 4
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
  %vn1 = alloca <3 x float>, align 16
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 8
  %taddr66 = alloca %"any[]", align 8
  %x69 = alloca <3 x float>, align 16
  %x71 = alloca <3 x float>, align 16
  %blockret74 = alloca <3 x float>, align 16
  %len75 = alloca float, align 4
  %x76 = alloca <3 x float>, align 16
  %x79 = alloca <3 x float>, align 16
  %y82 = alloca <3 x float>, align 16
  %x88 = alloca <3 x float>, align 16
  %start90 = alloca float, align 4
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !841, !DIExpression(), !842)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !843, !DIExpression(), !844)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !845, !DIExpression(), !847)
  %4 = load ptr, ptr %v11, align 8, !dbg !849
  %checknull = icmp eq ptr %4, null, !dbg !849
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !849
  br i1 %5, label %panic, label %checkok, !dbg !849

checkok:                                          ; preds = %entry
  %6 = ptrtoint ptr %4 to i64, !dbg !849
  %7 = urem i64 %6, 4, !dbg !849
  %8 = icmp ne i64 %7, 0, !dbg !849
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !849
  br i1 %9, label %panic5, label %checkok12, !dbg !849

checkok12:                                        ; preds = %checkok
  %10 = load <3 x float>, ptr %4, align 4
  %expandvec = shufflevector <3 x float> %10, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %x, align 16
  %11 = load <4 x float>, ptr %x, align 16
  %extractvec = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec14 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec14, ptr %x13, align 16
    #dbg_declare(ptr %len, !850, !DIExpression(), !852)
  %12 = load <4 x float>, ptr %x13, align 16
  %extractvec16 = shufflevector <4 x float> %12, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec17 = shufflevector <3 x float> %extractvec16, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec17, ptr %x15, align 16
  %13 = load <4 x float>, ptr %x15, align 16
  %extractvec19 = shufflevector <4 x float> %13, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec20 = shufflevector <3 x float> %extractvec19, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec20, ptr %x18, align 16
  %14 = load <4 x float>, ptr %x15, align 16
  %extractvec21 = shufflevector <4 x float> %14, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec22 = shufflevector <3 x float> %extractvec21, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec22, ptr %y, align 16
  %15 = load <4 x float>, ptr %x18, align 16, !dbg !855
  %extractvec23 = shufflevector <4 x float> %15, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !855
  %16 = load <4 x float>, ptr %y, align 16, !dbg !860
  %extractvec24 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !860
  %fmul = fmul <3 x float> %extractvec23, %extractvec24, !dbg !855
  %expandvec26 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec26, ptr %x25, align 16
  store float 0.000000e+00, ptr %start, align 4
  %17 = load float, ptr %start, align 4, !dbg !861
  %18 = load <4 x float>, ptr %x25, align 16, !dbg !864
  %extractvec27 = shufflevector <4 x float> %18, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !864
  %19 = call float @llvm.vector.reduce.fadd.v3f32(float %17, <3 x float> %extractvec27), !dbg !864
  %20 = call float @llvm.sqrt.f32(float %19), !dbg !864
  store float %20, ptr %len, align 4, !dbg !864
  %21 = load float, ptr %len, align 4, !dbg !865
  %eq = fcmp oeq float %21, 0.000000e+00, !dbg !865
  br i1 %eq, label %if.then, label %if.exit, !dbg !865

if.then:                                          ; preds = %checkok12
  %22 = load <4 x float>, ptr %x13, align 16, !dbg !866
  %extractvec28 = shufflevector <4 x float> %22, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !866
  %expandvec29 = shufflevector <3 x float> %extractvec28, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !866
  store <4 x float> %expandvec29, ptr %blockret, align 16, !dbg !866
  br label %expr_block.exit, !dbg !866

if.exit:                                          ; preds = %checkok12
  %23 = load <4 x float>, ptr %x13, align 16, !dbg !867
  %extractvec30 = shufflevector <4 x float> %23, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !867
  %24 = load float, ptr %len, align 4, !dbg !868
  %fdiv = fdiv float 1.000000e+00, %24, !dbg !869
  %25 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !869
  %26 = insertelement <3 x float> %25, float %fdiv, i64 1, !dbg !869
  %27 = insertelement <3 x float> %26, float %fdiv, i64 2, !dbg !869
  %fmul31 = fmul <3 x float> %extractvec30, %27, !dbg !867
  %expandvec32 = shufflevector <3 x float> %fmul31, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !867
  store <4 x float> %expandvec32, ptr %blockret, align 16, !dbg !867
  br label %expr_block.exit, !dbg !867

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %28 = load ptr, ptr %v11, align 8, !dbg !870
  %checknull33 = icmp eq ptr %28, null, !dbg !870
  %29 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !870
  br i1 %29, label %panic34, label %checkok38, !dbg !870

checkok38:                                        ; preds = %expr_block.exit
  %30 = ptrtoint ptr %28 to i64, !dbg !870
  %31 = urem i64 %30, 4, !dbg !870
  %32 = icmp ne i64 %31, 0, !dbg !870
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !870
  br i1 %33, label %panic39, label %checkok49, !dbg !870

checkok49:                                        ; preds = %checkok38
  %34 = load <3 x float>, ptr %blockret, align 4, !dbg !870
  store <3 x float> %34, ptr %28, align 4, !dbg !870
  %expandvec50 = shufflevector <3 x float> %34, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !870
  store <4 x float> %expandvec50, ptr %v1n, align 16, !dbg !870
    #dbg_declare(ptr %vn1, !871, !DIExpression(), !872)
  %35 = load ptr, ptr %v22, align 8, !dbg !873
  %checknull51 = icmp eq ptr %35, null, !dbg !873
  %36 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !873
  br i1 %36, label %panic52, label %checkok56, !dbg !873

checkok56:                                        ; preds = %checkok49
  %37 = ptrtoint ptr %35 to i64, !dbg !873
  %38 = urem i64 %37, 4, !dbg !873
  %39 = icmp ne i64 %38, 0, !dbg !873
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !873
  br i1 %40, label %panic57, label %checkok67, !dbg !873

checkok67:                                        ; preds = %checkok56
  %41 = load <4 x float>, ptr %v1n, align 16, !dbg !873
  %extractvec68 = shufflevector <4 x float> %41, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !873
  %42 = extractelement <3 x float> %extractvec68, i64 0, !dbg !873
  %43 = insertvalue [3 x float] undef, float %42, 0, !dbg !873
  %44 = extractelement <3 x float> %extractvec68, i64 1, !dbg !873
  %45 = insertvalue [3 x float] %43, float %44, 1, !dbg !873
  %46 = extractelement <3 x float> %extractvec68, i64 2, !dbg !873
  %47 = insertvalue [3 x float] %45, float %46, 2, !dbg !873
  %48 = load <3 x float>, ptr %35, align 4, !dbg !873
  %49 = extractelement <3 x float> %48, i64 0, !dbg !873
  %50 = insertvalue [3 x float] undef, float %49, 0, !dbg !873
  %51 = extractelement <3 x float> %48, i64 1, !dbg !873
  %52 = insertvalue [3 x float] %50, float %51, 1, !dbg !873
  %53 = extractelement <3 x float> %48, i64 2, !dbg !873
  %54 = insertvalue [3 x float] %52, float %53, 2, !dbg !873
  %55 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %47, [3 x float] %54), !dbg !874
  %56 = extractvalue [3 x float] %55, 0, !dbg !874
  %57 = insertelement <3 x float> undef, float %56, i64 0, !dbg !874
  %58 = extractvalue [3 x float] %55, 1, !dbg !874
  %59 = insertelement <3 x float> %57, float %58, i64 1, !dbg !874
  %60 = extractvalue [3 x float] %55, 2, !dbg !874
  %61 = insertelement <3 x float> %59, float %60, i64 2, !dbg !874
  %expandvec70 = shufflevector <3 x float> %61, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec70, ptr %x69, align 16
  %62 = load <4 x float>, ptr %x69, align 16
  %extractvec72 = shufflevector <4 x float> %62, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec73 = shufflevector <3 x float> %extractvec72, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec73, ptr %x71, align 16
    #dbg_declare(ptr %len75, !875, !DIExpression(), !877)
  %63 = load <4 x float>, ptr %x71, align 16
  %extractvec77 = shufflevector <4 x float> %63, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec78 = shufflevector <3 x float> %extractvec77, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec78, ptr %x76, align 16
  %64 = load <4 x float>, ptr %x76, align 16
  %extractvec80 = shufflevector <4 x float> %64, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec81 = shufflevector <3 x float> %extractvec80, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec81, ptr %x79, align 16
  %65 = load <4 x float>, ptr %x76, align 16
  %extractvec83 = shufflevector <4 x float> %65, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec84 = shufflevector <3 x float> %extractvec83, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec84, ptr %y82, align 16
  %66 = load <4 x float>, ptr %x79, align 16, !dbg !880
  %extractvec85 = shufflevector <4 x float> %66, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !880
  %67 = load <4 x float>, ptr %y82, align 16, !dbg !885
  %extractvec86 = shufflevector <4 x float> %67, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !885
  %fmul87 = fmul <3 x float> %extractvec85, %extractvec86, !dbg !880
  %expandvec89 = shufflevector <3 x float> %fmul87, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec89, ptr %x88, align 16
  store float 0.000000e+00, ptr %start90, align 4
  %68 = load float, ptr %start90, align 4, !dbg !886
  %69 = load <4 x float>, ptr %x88, align 16, !dbg !889
  %extractvec91 = shufflevector <4 x float> %69, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !889
  %70 = call float @llvm.vector.reduce.fadd.v3f32(float %68, <3 x float> %extractvec91), !dbg !889
  %71 = call float @llvm.sqrt.f32(float %70), !dbg !889
  store float %71, ptr %len75, align 4, !dbg !889
  %72 = load float, ptr %len75, align 4, !dbg !890
  %eq92 = fcmp oeq float %72, 0.000000e+00, !dbg !890
  br i1 %eq92, label %if.then93, label %if.exit96, !dbg !890

if.then93:                                        ; preds = %checkok67
  %73 = load <4 x float>, ptr %x71, align 16, !dbg !891
  %extractvec94 = shufflevector <4 x float> %73, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !891
  %expandvec95 = shufflevector <3 x float> %extractvec94, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !891
  store <4 x float> %expandvec95, ptr %blockret74, align 16, !dbg !891
  br label %expr_block.exit101, !dbg !891

if.exit96:                                        ; preds = %checkok67
  %74 = load <4 x float>, ptr %x71, align 16, !dbg !892
  %extractvec97 = shufflevector <4 x float> %74, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !892
  %75 = load float, ptr %len75, align 4, !dbg !893
  %fdiv98 = fdiv float 1.000000e+00, %75, !dbg !894
  %76 = insertelement <3 x float> undef, float %fdiv98, i64 0, !dbg !894
  %77 = insertelement <3 x float> %76, float %fdiv98, i64 1, !dbg !894
  %78 = insertelement <3 x float> %77, float %fdiv98, i64 2, !dbg !894
  %fmul99 = fmul <3 x float> %extractvec97, %78, !dbg !892
  %expandvec100 = shufflevector <3 x float> %fmul99, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !892
  store <4 x float> %expandvec100, ptr %blockret74, align 16, !dbg !892
  br label %expr_block.exit101, !dbg !892

expr_block.exit101:                               ; preds = %if.exit96, %if.then93
  %79 = load <3 x float>, ptr %blockret74, align 4, !dbg !892
  %expandvec102 = shufflevector <3 x float> %79, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !892
  store <4 x float> %expandvec102, ptr %vn1, align 16, !dbg !892
  %80 = load <4 x float>, ptr %v1n, align 16, !dbg !895
  %extractvec103 = shufflevector <4 x float> %80, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !895
  %81 = extractelement <3 x float> %extractvec103, i64 0, !dbg !895
  %82 = insertvalue [3 x float] undef, float %81, 0, !dbg !895
  %83 = extractelement <3 x float> %extractvec103, i64 1, !dbg !895
  %84 = insertvalue [3 x float] %82, float %83, 1, !dbg !895
  %85 = extractelement <3 x float> %extractvec103, i64 2, !dbg !895
  %86 = insertvalue [3 x float] %84, float %85, 2, !dbg !895
  %87 = load <4 x float>, ptr %vn1, align 16, !dbg !895
  %extractvec104 = shufflevector <4 x float> %87, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !895
  %88 = extractelement <3 x float> %extractvec104, i64 0, !dbg !895
  %89 = insertvalue [3 x float] undef, float %88, 0, !dbg !895
  %90 = extractelement <3 x float> %extractvec104, i64 1, !dbg !895
  %91 = insertvalue [3 x float] %89, float %90, 1, !dbg !895
  %92 = extractelement <3 x float> %extractvec104, i64 2, !dbg !895
  %93 = insertvalue [3 x float] %91, float %92, 2, !dbg !895
  %94 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %86, [3 x float] %93), !dbg !896
  %95 = extractvalue [3 x float] %94, 0, !dbg !896
  %96 = insertelement <3 x float> undef, float %95, i64 0, !dbg !896
  %97 = extractvalue [3 x float] %94, 1, !dbg !896
  %98 = insertelement <3 x float> %96, float %97, i64 1, !dbg !896
  %99 = extractvalue [3 x float] %94, 2, !dbg !896
  %100 = insertelement <3 x float> %98, float %99, i64 2, !dbg !896
  %101 = load ptr, ptr %v22, align 8, !dbg !897
  %checknull105 = icmp eq ptr %101, null, !dbg !897
  %102 = call i1 @llvm.expect.i1(i1 %checknull105, i1 false), !dbg !897
  br i1 %102, label %panic106, label %checkok110, !dbg !897

checkok110:                                       ; preds = %expr_block.exit101
  %103 = ptrtoint ptr %101 to i64, !dbg !897
  %104 = urem i64 %103, 4, !dbg !897
  %105 = icmp ne i64 %104, 0, !dbg !897
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 false), !dbg !897
  br i1 %106, label %panic111, label %checkok121, !dbg !897

checkok121:                                       ; preds = %checkok110
  store <3 x float> %100, ptr %101, align 4, !dbg !897
  ret void, !dbg !897

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr, align 8
  %107 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr3, align 8
  %108 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr4, align 8
  %109 = load [2 x i64], ptr %taddr4, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 156) #4, !dbg !849
  unreachable, !dbg !849

panic5:                                           ; preds = %checkok
  store i64 4, ptr %taddr6, align 8
  %111 = insertvalue %any undef, ptr %taddr6, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr7, align 8
  %113 = insertvalue %any undef, ptr %taddr7, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr8, align 8
  %115 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr9, align 8
  %116 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr10, align 8
  %117 = load [2 x i64], ptr %taddr10, align 8
  store %any %112, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %114, ptr %ptradd, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %119 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 156, [2 x i64] %119) #4, !dbg !849
  unreachable, !dbg !849

panic34:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr35, align 8
  %120 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr36, align 8
  %121 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr37, align 8
  %122 = load [2 x i64], ptr %taddr37, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 156) #4, !dbg !870
  unreachable, !dbg !870

panic39:                                          ; preds = %checkok38
  store i64 4, ptr %taddr40, align 8
  %124 = insertvalue %any undef, ptr %taddr40, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr41, align 8
  %126 = insertvalue %any undef, ptr %taddr41, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr42, align 8
  %128 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr43, align 8
  %129 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr44, align 8
  %130 = load [2 x i64], ptr %taddr44, align 8
  store %any %125, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %127, ptr %ptradd46, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %132 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 156, [2 x i64] %132) #4, !dbg !870
  unreachable, !dbg !870

panic52:                                          ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %taddr53, align 8
  %133 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr54, align 8
  %134 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr55, align 8
  %135 = load [2 x i64], ptr %taddr55, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 157) #4, !dbg !873
  unreachable, !dbg !873

panic57:                                          ; preds = %checkok56
  store i64 4, ptr %taddr58, align 8
  %137 = insertvalue %any undef, ptr %taddr58, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr59, align 8
  %139 = insertvalue %any undef, ptr %taddr59, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr60, align 8
  %141 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr61, align 8
  %142 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr62, align 8
  %143 = load [2 x i64], ptr %taddr62, align 8
  store %any %138, ptr %varargslots63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %140, ptr %ptradd64, align 8
  %144 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp65", ptr %taddr66, align 8
  %145 = load [2 x i64], ptr %taddr66, align 8
  call void @std.core.builtin.panicf([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 157, [2 x i64] %145) #4, !dbg !873
  unreachable, !dbg !873

panic106:                                         ; preds = %expr_block.exit101
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %taddr107, align 8
  %146 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr108, align 8
  %147 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr109, align 8
  %148 = load [2 x i64], ptr %taddr109, align 8
  %149 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %149([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 158) #4, !dbg !897
  unreachable, !dbg !897

panic111:                                         ; preds = %checkok110
  store i64 4, ptr %taddr112, align 8
  %150 = insertvalue %any undef, ptr %taddr112, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %104, ptr %taddr113, align 8
  %152 = insertvalue %any undef, ptr %taddr113, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr114, align 8
  %154 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr115, align 8
  %155 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr116, align 8
  %156 = load [2 x i64], ptr %taddr116, align 8
  store %any %151, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %153, ptr %ptradd118, align 8
  %157 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %158 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %154, [2 x i64] %155, [2 x i64] %156, i32 158, [2 x i64] %158) #4, !dbg !897
  unreachable, !dbg !897
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.math.vector.ortho_normalized(ptr %0, ptr %1) #0 !dbg !898 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x double>, align 16
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
  %x = alloca <3 x double>, align 16
  %x13 = alloca <3 x double>, align 16
  %blockret = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x14 = alloca <3 x double>, align 16
  %x15 = alloca <3 x double>, align 16
  %y = alloca <3 x double>, align 16
  %x16 = alloca <3 x double>, align 16
  %start = alloca double, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %vn1 = alloca <3 x double>, align 16
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %x52 = alloca <3 x double>, align 16
  %x53 = alloca <3 x double>, align 16
  %blockret54 = alloca <3 x double>, align 16
  %len55 = alloca double, align 8
  %x56 = alloca <3 x double>, align 16
  %x57 = alloca <3 x double>, align 16
  %y58 = alloca <3 x double>, align 16
  %x60 = alloca <3 x double>, align 16
  %start61 = alloca double, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !902, !DIExpression(), !903)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !904, !DIExpression(), !905)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !906, !DIExpression(), !908)
  %4 = load ptr, ptr %v11, align 8, !dbg !910
  %checknull = icmp eq ptr %4, null, !dbg !910
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !910
  br i1 %5, label %panic, label %checkok, !dbg !910

checkok:                                          ; preds = %entry
  %6 = ptrtoint ptr %4 to i64, !dbg !910
  %7 = urem i64 %6, 8, !dbg !910
  %8 = icmp ne i64 %7, 0, !dbg !910
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !910
  br i1 %9, label %panic5, label %checkok12, !dbg !910

checkok12:                                        ; preds = %checkok
  %10 = load <3 x double>, ptr %4, align 8
  store <3 x double> %10, ptr %x, align 16
  %11 = load <3 x double>, ptr %x, align 16
  store <3 x double> %11, ptr %x13, align 16
    #dbg_declare(ptr %len, !911, !DIExpression(), !913)
  %12 = load <3 x double>, ptr %x13, align 16
  store <3 x double> %12, ptr %x14, align 16
  %13 = load <3 x double>, ptr %x14, align 16
  store <3 x double> %13, ptr %x15, align 16
  %14 = load <3 x double>, ptr %x14, align 16
  store <3 x double> %14, ptr %y, align 16
  %15 = load <3 x double>, ptr %x15, align 16, !dbg !916
  %16 = load <3 x double>, ptr %y, align 16, !dbg !921
  %fmul = fmul <3 x double> %15, %16, !dbg !916
  store <3 x double> %fmul, ptr %x16, align 16
  store double 0.000000e+00, ptr %start, align 8
  %17 = load double, ptr %start, align 8, !dbg !922
  %18 = load <3 x double>, ptr %x16, align 16, !dbg !925
  %19 = call double @llvm.vector.reduce.fadd.v3f64(double %17, <3 x double> %18), !dbg !925
  %20 = call double @llvm.sqrt.f64(double %19), !dbg !925
  store double %20, ptr %len, align 8, !dbg !925
  %21 = load double, ptr %len, align 8, !dbg !926
  %eq = fcmp oeq double %21, 0.000000e+00, !dbg !926
  br i1 %eq, label %if.then, label %if.exit, !dbg !926

if.then:                                          ; preds = %checkok12
  %22 = load <3 x double>, ptr %x13, align 16, !dbg !927
  store <3 x double> %22, ptr %blockret, align 16, !dbg !927
  br label %expr_block.exit, !dbg !927

if.exit:                                          ; preds = %checkok12
  %23 = load <3 x double>, ptr %x13, align 16, !dbg !928
  %24 = load double, ptr %len, align 8, !dbg !929
  %fdiv = fdiv double 1.000000e+00, %24, !dbg !930
  %25 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !930
  %26 = insertelement <3 x double> %25, double %fdiv, i64 1, !dbg !930
  %27 = insertelement <3 x double> %26, double %fdiv, i64 2, !dbg !930
  %fmul17 = fmul <3 x double> %23, %27, !dbg !928
  store <3 x double> %fmul17, ptr %blockret, align 16, !dbg !928
  br label %expr_block.exit, !dbg !928

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %28 = load ptr, ptr %v11, align 8, !dbg !931
  %checknull18 = icmp eq ptr %28, null, !dbg !931
  %29 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !931
  br i1 %29, label %panic19, label %checkok23, !dbg !931

checkok23:                                        ; preds = %expr_block.exit
  %30 = ptrtoint ptr %28 to i64, !dbg !931
  %31 = urem i64 %30, 8, !dbg !931
  %32 = icmp ne i64 %31, 0, !dbg !931
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !931
  br i1 %33, label %panic24, label %checkok34, !dbg !931

checkok34:                                        ; preds = %checkok23
  %34 = load <3 x double>, ptr %blockret, align 8, !dbg !931
  store <3 x double> %34, ptr %28, align 8, !dbg !931
  store <3 x double> %34, ptr %v1n, align 16, !dbg !931
    #dbg_declare(ptr %vn1, !932, !DIExpression(), !933)
  %35 = load ptr, ptr %v22, align 8, !dbg !934
  %checknull35 = icmp eq ptr %35, null, !dbg !934
  %36 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !934
  br i1 %36, label %panic36, label %checkok40, !dbg !934

checkok40:                                        ; preds = %checkok34
  %37 = ptrtoint ptr %35 to i64, !dbg !934
  %38 = urem i64 %37, 8, !dbg !934
  %39 = icmp ne i64 %38, 0, !dbg !934
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !934
  br i1 %40, label %panic41, label %checkok51, !dbg !934

checkok51:                                        ; preds = %checkok40
  %41 = load <3 x double>, ptr %v1n, align 16, !dbg !934
  %42 = extractelement <3 x double> %41, i64 0, !dbg !934
  %43 = insertvalue [3 x double] undef, double %42, 0, !dbg !934
  %44 = extractelement <3 x double> %41, i64 1, !dbg !934
  %45 = insertvalue [3 x double] %43, double %44, 1, !dbg !934
  %46 = extractelement <3 x double> %41, i64 2, !dbg !934
  %47 = insertvalue [3 x double] %45, double %46, 2, !dbg !934
  %48 = load <3 x double>, ptr %35, align 8, !dbg !934
  %49 = extractelement <3 x double> %48, i64 0, !dbg !934
  %50 = insertvalue [3 x double] undef, double %49, 0, !dbg !934
  %51 = extractelement <3 x double> %48, i64 1, !dbg !934
  %52 = insertvalue [3 x double] %50, double %51, 1, !dbg !934
  %53 = extractelement <3 x double> %48, i64 2, !dbg !934
  %54 = insertvalue [3 x double] %52, double %53, 2, !dbg !934
  %55 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %47, [3 x double] %54), !dbg !935
  %56 = extractvalue [3 x double] %55, 0, !dbg !935
  %57 = insertelement <3 x double> undef, double %56, i64 0, !dbg !935
  %58 = extractvalue [3 x double] %55, 1, !dbg !935
  %59 = insertelement <3 x double> %57, double %58, i64 1, !dbg !935
  %60 = extractvalue [3 x double] %55, 2, !dbg !935
  %61 = insertelement <3 x double> %59, double %60, i64 2, !dbg !935
  store <3 x double> %61, ptr %x52, align 16
  %62 = load <3 x double>, ptr %x52, align 16
  store <3 x double> %62, ptr %x53, align 16
    #dbg_declare(ptr %len55, !936, !DIExpression(), !938)
  %63 = load <3 x double>, ptr %x53, align 16
  store <3 x double> %63, ptr %x56, align 16
  %64 = load <3 x double>, ptr %x56, align 16
  store <3 x double> %64, ptr %x57, align 16
  %65 = load <3 x double>, ptr %x56, align 16
  store <3 x double> %65, ptr %y58, align 16
  %66 = load <3 x double>, ptr %x57, align 16, !dbg !941
  %67 = load <3 x double>, ptr %y58, align 16, !dbg !946
  %fmul59 = fmul <3 x double> %66, %67, !dbg !941
  store <3 x double> %fmul59, ptr %x60, align 16
  store double 0.000000e+00, ptr %start61, align 8
  %68 = load double, ptr %start61, align 8, !dbg !947
  %69 = load <3 x double>, ptr %x60, align 16, !dbg !950
  %70 = call double @llvm.vector.reduce.fadd.v3f64(double %68, <3 x double> %69), !dbg !950
  %71 = call double @llvm.sqrt.f64(double %70), !dbg !950
  store double %71, ptr %len55, align 8, !dbg !950
  %72 = load double, ptr %len55, align 8, !dbg !951
  %eq62 = fcmp oeq double %72, 0.000000e+00, !dbg !951
  br i1 %eq62, label %if.then63, label %if.exit64, !dbg !951

if.then63:                                        ; preds = %checkok51
  %73 = load <3 x double>, ptr %x53, align 16, !dbg !952
  store <3 x double> %73, ptr %blockret54, align 16, !dbg !952
  br label %expr_block.exit67, !dbg !952

if.exit64:                                        ; preds = %checkok51
  %74 = load <3 x double>, ptr %x53, align 16, !dbg !953
  %75 = load double, ptr %len55, align 8, !dbg !954
  %fdiv65 = fdiv double 1.000000e+00, %75, !dbg !955
  %76 = insertelement <3 x double> undef, double %fdiv65, i64 0, !dbg !955
  %77 = insertelement <3 x double> %76, double %fdiv65, i64 1, !dbg !955
  %78 = insertelement <3 x double> %77, double %fdiv65, i64 2, !dbg !955
  %fmul66 = fmul <3 x double> %74, %78, !dbg !953
  store <3 x double> %fmul66, ptr %blockret54, align 16, !dbg !953
  br label %expr_block.exit67, !dbg !953

expr_block.exit67:                                ; preds = %if.exit64, %if.then63
  %79 = load <3 x double>, ptr %blockret54, align 8, !dbg !953
  store <3 x double> %79, ptr %vn1, align 16, !dbg !953
  %80 = load <3 x double>, ptr %v1n, align 16, !dbg !956
  %81 = extractelement <3 x double> %80, i64 0, !dbg !956
  %82 = insertvalue [3 x double] undef, double %81, 0, !dbg !956
  %83 = extractelement <3 x double> %80, i64 1, !dbg !956
  %84 = insertvalue [3 x double] %82, double %83, 1, !dbg !956
  %85 = extractelement <3 x double> %80, i64 2, !dbg !956
  %86 = insertvalue [3 x double] %84, double %85, 2, !dbg !956
  %87 = load <3 x double>, ptr %vn1, align 16, !dbg !956
  %88 = extractelement <3 x double> %87, i64 0, !dbg !956
  %89 = insertvalue [3 x double] undef, double %88, 0, !dbg !956
  %90 = extractelement <3 x double> %87, i64 1, !dbg !956
  %91 = insertvalue [3 x double] %89, double %90, 1, !dbg !956
  %92 = extractelement <3 x double> %87, i64 2, !dbg !956
  %93 = insertvalue [3 x double] %91, double %92, 2, !dbg !956
  %94 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %86, [3 x double] %93), !dbg !957
  %95 = extractvalue [3 x double] %94, 0, !dbg !957
  %96 = insertelement <3 x double> undef, double %95, i64 0, !dbg !957
  %97 = extractvalue [3 x double] %94, 1, !dbg !957
  %98 = insertelement <3 x double> %96, double %97, i64 1, !dbg !957
  %99 = extractvalue [3 x double] %94, 2, !dbg !957
  %100 = insertelement <3 x double> %98, double %99, i64 2, !dbg !957
  %101 = load ptr, ptr %v22, align 8, !dbg !958
  %checknull68 = icmp eq ptr %101, null, !dbg !958
  %102 = call i1 @llvm.expect.i1(i1 %checknull68, i1 false), !dbg !958
  br i1 %102, label %panic69, label %checkok73, !dbg !958

checkok73:                                        ; preds = %expr_block.exit67
  %103 = ptrtoint ptr %101 to i64, !dbg !958
  %104 = urem i64 %103, 8, !dbg !958
  %105 = icmp ne i64 %104, 0, !dbg !958
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 false), !dbg !958
  br i1 %106, label %panic74, label %checkok84, !dbg !958

checkok84:                                        ; preds = %checkok73
  store <3 x double> %100, ptr %101, align 8, !dbg !958
  ret void, !dbg !958

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr, align 8
  %107 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr3, align 8
  %108 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.3, i64 16 }, ptr %taddr4, align 8
  %109 = load [2 x i64], ptr %taddr4, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 156) #4, !dbg !910
  unreachable, !dbg !910

panic5:                                           ; preds = %checkok
  store i64 8, ptr %taddr6, align 8
  %111 = insertvalue %any undef, ptr %taddr6, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr7, align 8
  %113 = insertvalue %any undef, ptr %taddr7, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr8, align 8
  %115 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr9, align 8
  %116 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.3, i64 16 }, ptr %taddr10, align 8
  %117 = load [2 x i64], ptr %taddr10, align 8
  store %any %112, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %114, ptr %ptradd, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %119 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 156, [2 x i64] %119) #4, !dbg !910
  unreachable, !dbg !910

panic19:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %taddr20, align 8
  %120 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr21, align 8
  %121 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.3, i64 16 }, ptr %taddr22, align 8
  %122 = load [2 x i64], ptr %taddr22, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123([2 x i64] %120, [2 x i64] %121, [2 x i64] %122, i32 156) #4, !dbg !931
  unreachable, !dbg !931

panic24:                                          ; preds = %checkok23
  store i64 8, ptr %taddr25, align 8
  %124 = insertvalue %any undef, ptr %taddr25, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr26, align 8
  %126 = insertvalue %any undef, ptr %taddr26, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr27, align 8
  %128 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr28, align 8
  %129 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.3, i64 16 }, ptr %taddr29, align 8
  %130 = load [2 x i64], ptr %taddr29, align 8
  store %any %125, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %127, ptr %ptradd31, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %132 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 156, [2 x i64] %132) #4, !dbg !931
  unreachable, !dbg !931

panic36:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %taddr37, align 8
  %133 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr38, align 8
  %134 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.3, i64 16 }, ptr %taddr39, align 8
  %135 = load [2 x i64], ptr %taddr39, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 157) #4, !dbg !934
  unreachable, !dbg !934

panic41:                                          ; preds = %checkok40
  store i64 8, ptr %taddr42, align 8
  %137 = insertvalue %any undef, ptr %taddr42, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr43, align 8
  %139 = insertvalue %any undef, ptr %taddr43, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr44, align 8
  %141 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr45, align 8
  %142 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.3, i64 16 }, ptr %taddr46, align 8
  %143 = load [2 x i64], ptr %taddr46, align 8
  store %any %138, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %140, ptr %ptradd48, align 8
  %144 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %145 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 157, [2 x i64] %145) #4, !dbg !934
  unreachable, !dbg !934

panic69:                                          ; preds = %expr_block.exit67
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %taddr70, align 8
  %146 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr71, align 8
  %147 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.3, i64 16 }, ptr %taddr72, align 8
  %148 = load [2 x i64], ptr %taddr72, align 8
  %149 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %149([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 158) #4, !dbg !958
  unreachable, !dbg !958

panic74:                                          ; preds = %checkok73
  store i64 8, ptr %taddr75, align 8
  %150 = insertvalue %any undef, ptr %taddr75, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %104, ptr %taddr76, align 8
  %152 = insertvalue %any undef, ptr %taddr76, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr77, align 8
  %154 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr78, align 8
  %155 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.3, i64 16 }, ptr %taddr79, align 8
  %156 = load [2 x i64], ptr %taddr79, align 8
  store %any %151, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %153, ptr %ptradd81, align 8
  %157 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %158 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %154, [2 x i64] %155, [2 x i64] %156, i32 158, [2 x i64] %158) #4, !dbg !958
  unreachable, !dbg !958
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare double @atan2(double, double) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [3 x float] @"std.math.quaternion.QuaternionNumber$float$.rotate_vec3"([4 x float], [3 x float]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [3 x double] @"std.math.quaternion.QuaternionNumber$double$.rotate_vec3"([4 x double], [3 x double]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.cos.v3f32(<3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.cos.v3f64(<3 x double>) #2

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "vector.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!8 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.float[<3>].cross", scope: !7, file: !7, line: 40, type: !9, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11}
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, align: 32, flags: DIFlagVector, elements: !13)
!12 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!13 = !{!14}
!14 = !DISubrange(count: 3, lowerBound: 0)
!15 = !{}
!16 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 40, type: !11)
!17 = !DILocation(line: 40, column: 32, scope: !8)
!18 = !DILocalVariable(name: "v2", arg: 2, scope: !8, file: !7, line: 40, type: !11)
!19 = !DILocation(line: 40, column: 49, scope: !8)
!20 = !DILocalVariable(name: "a", scope: !21, file: !7, line: 125, type: !11, align: 128)
!21 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!22 = !DILocation(line: 125, column: 6, scope: !21, inlinedAt: !23)
!23 = !DILocation(line: 40, column: 56, scope: !8)
!24 = !DILocation(line: 125, column: 10, scope: !21, inlinedAt: !23)
!25 = !DILocation(line: 125, column: 19, scope: !21, inlinedAt: !23)
!26 = !DILocalVariable(name: "b", scope: !21, file: !7, line: 126, type: !11, align: 128)
!27 = !DILocation(line: 126, column: 6, scope: !21, inlinedAt: !23)
!28 = !DILocation(line: 126, column: 10, scope: !21, inlinedAt: !23)
!29 = !DILocation(line: 126, column: 19, scope: !21, inlinedAt: !23)
!30 = !DILocation(line: 127, column: 9, scope: !21, inlinedAt: !23)
!31 = !DILocation(line: 127, column: 13, scope: !21, inlinedAt: !23)
!32 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.double[<3>].cross", scope: !7, file: !7, line: 41, type: !33, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !35, !35}
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 192, align: 64, flags: DIFlagVector, elements: !13)
!36 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !7, line: 41, type: !35)
!38 = !DILocation(line: 41, column: 34, scope: !32)
!39 = !DILocalVariable(name: "v2", arg: 2, scope: !32, file: !7, line: 41, type: !35)
!40 = !DILocation(line: 41, column: 52, scope: !32)
!41 = !DILocalVariable(name: "a", scope: !42, file: !7, line: 125, type: !35, align: 128)
!42 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!43 = !DILocation(line: 125, column: 6, scope: !42, inlinedAt: !44)
!44 = !DILocation(line: 41, column: 59, scope: !32)
!45 = !DILocation(line: 125, column: 10, scope: !42, inlinedAt: !44)
!46 = !DILocation(line: 125, column: 19, scope: !42, inlinedAt: !44)
!47 = !DILocalVariable(name: "b", scope: !42, file: !7, line: 126, type: !35, align: 128)
!48 = !DILocation(line: 126, column: 6, scope: !42, inlinedAt: !44)
!49 = !DILocation(line: 126, column: 10, scope: !42, inlinedAt: !44)
!50 = !DILocation(line: 126, column: 19, scope: !42, inlinedAt: !44)
!51 = !DILocation(line: 127, column: 9, scope: !42, inlinedAt: !44)
!52 = !DILocation(line: 127, column: 13, scope: !42, inlinedAt: !44)
!53 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.float[<3>].perpendicular", scope: !7, file: !7, line: 43, type: !54, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!54 = !DISubroutineType(types: !55)
!55 = !{!11, !11}
!56 = !DILocalVariable(name: "self", arg: 1, scope: !53, file: !7, line: 43, type: !11)
!57 = !DILocation(line: 43, column: 40, scope: !53)
!58 = !DILocalVariable(name: "min", scope: !59, file: !7, line: 106, type: !12, align: 32)
!59 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 104, scopeLine: 104, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!60 = !DILocation(line: 106, column: 6, scope: !59, inlinedAt: !61)
!61 = !DILocation(line: 43, column: 49, scope: !53)
!62 = !DILocation(line: 106, column: 22, scope: !59, inlinedAt: !61)
!63 = !DILocation(line: 106, column: 24, scope: !59, inlinedAt: !61)
!64 = !DILocation(line: 84, column: 23, scope: !65, inlinedAt: !67)
!65 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !66, file: !66, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!66 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!67 = !DILocation(line: 106, column: 12, scope: !59, inlinedAt: !61)
!68 = !DILocalVariable(name: "cardinal_axis", scope: !59, file: !7, line: 107, type: !11, align: 128)
!69 = !DILocation(line: 107, column: 13, scope: !59, inlinedAt: !61)
!70 = !DILocation(line: 107, column: 29, scope: !59, inlinedAt: !61)
!71 = !DILocalVariable(name: "vy", scope: !59, file: !7, line: 109, type: !12, align: 32)
!72 = !DILocation(line: 109, column: 10, scope: !59, inlinedAt: !61)
!73 = !DILocation(line: 109, column: 25, scope: !59, inlinedAt: !61)
!74 = !DILocation(line: 109, column: 27, scope: !59, inlinedAt: !61)
!75 = !DILocation(line: 84, column: 23, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !66, file: !66, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!77 = !DILocation(line: 109, column: 15, scope: !59, inlinedAt: !61)
!78 = !DILocation(line: 109, column: 32, scope: !59, inlinedAt: !61)
!79 = !DILocation(line: 109, column: 37, scope: !59, inlinedAt: !61)
!80 = !DILocation(line: 111, column: 9, scope: !81, inlinedAt: !61)
!81 = distinct !DILexicalBlock(scope: !59, file: !7, line: 110, column: 2)
!82 = !DILocation(line: 112, column: 19, scope: !81, inlinedAt: !61)
!83 = !DILocalVariable(name: "vz", scope: !59, file: !7, line: 115, type: !12, align: 32)
!84 = !DILocation(line: 115, column: 10, scope: !59, inlinedAt: !61)
!85 = !DILocation(line: 115, column: 25, scope: !59, inlinedAt: !61)
!86 = !DILocation(line: 115, column: 27, scope: !59, inlinedAt: !61)
!87 = !DILocation(line: 84, column: 23, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !66, file: !66, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!89 = !DILocation(line: 115, column: 15, scope: !59, inlinedAt: !61)
!90 = !DILocation(line: 115, column: 32, scope: !59, inlinedAt: !61)
!91 = !DILocation(line: 115, column: 37, scope: !59, inlinedAt: !61)
!92 = !DILocation(line: 117, column: 19, scope: !93, inlinedAt: !61)
!93 = distinct !DILexicalBlock(scope: !59, file: !7, line: 116, column: 2)
!94 = !DILocalVariable(name: "a", scope: !95, file: !7, line: 125, type: !11, align: 128)
!95 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!96 = !DILocation(line: 125, column: 6, scope: !95, inlinedAt: !97)
!97 = !DILocation(line: 120, column: 9, scope: !59, inlinedAt: !61)
!98 = !DILocation(line: 125, column: 10, scope: !95, inlinedAt: !97)
!99 = !DILocation(line: 125, column: 19, scope: !95, inlinedAt: !97)
!100 = !DILocalVariable(name: "b", scope: !95, file: !7, line: 126, type: !11, align: 128)
!101 = !DILocation(line: 126, column: 6, scope: !95, inlinedAt: !97)
!102 = !DILocation(line: 126, column: 10, scope: !95, inlinedAt: !97)
!103 = !DILocation(line: 126, column: 19, scope: !95, inlinedAt: !97)
!104 = !DILocation(line: 127, column: 9, scope: !95, inlinedAt: !97)
!105 = !DILocation(line: 127, column: 13, scope: !95, inlinedAt: !97)
!106 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.double[<3>].perpendicular", scope: !7, file: !7, line: 44, type: !107, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!107 = !DISubroutineType(types: !108)
!108 = !{!35, !35}
!109 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !7, line: 44, type: !35)
!110 = !DILocation(line: 44, column: 42, scope: !106)
!111 = !DILocalVariable(name: "min", scope: !112, file: !7, line: 106, type: !36, align: 64)
!112 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 104, scopeLine: 104, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!113 = !DILocation(line: 106, column: 6, scope: !112, inlinedAt: !114)
!114 = !DILocation(line: 44, column: 51, scope: !106)
!115 = !DILocation(line: 106, column: 22, scope: !112, inlinedAt: !114)
!116 = !DILocation(line: 106, column: 24, scope: !112, inlinedAt: !114)
!117 = !DILocation(line: 84, column: 23, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !66, file: !66, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!119 = !DILocation(line: 106, column: 12, scope: !112, inlinedAt: !114)
!120 = !DILocalVariable(name: "cardinal_axis", scope: !112, file: !7, line: 107, type: !35, align: 128)
!121 = !DILocation(line: 107, column: 13, scope: !112, inlinedAt: !114)
!122 = !DILocation(line: 107, column: 29, scope: !112, inlinedAt: !114)
!123 = !DILocalVariable(name: "vy", scope: !112, file: !7, line: 109, type: !36, align: 64)
!124 = !DILocation(line: 109, column: 10, scope: !112, inlinedAt: !114)
!125 = !DILocation(line: 109, column: 25, scope: !112, inlinedAt: !114)
!126 = !DILocation(line: 109, column: 27, scope: !112, inlinedAt: !114)
!127 = !DILocation(line: 84, column: 23, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !66, file: !66, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DILocation(line: 109, column: 15, scope: !112, inlinedAt: !114)
!130 = !DILocation(line: 109, column: 32, scope: !112, inlinedAt: !114)
!131 = !DILocation(line: 109, column: 37, scope: !112, inlinedAt: !114)
!132 = !DILocation(line: 111, column: 9, scope: !133, inlinedAt: !114)
!133 = distinct !DILexicalBlock(scope: !112, file: !7, line: 110, column: 2)
!134 = !DILocation(line: 112, column: 19, scope: !133, inlinedAt: !114)
!135 = !DILocalVariable(name: "vz", scope: !112, file: !7, line: 115, type: !36, align: 64)
!136 = !DILocation(line: 115, column: 10, scope: !112, inlinedAt: !114)
!137 = !DILocation(line: 115, column: 25, scope: !112, inlinedAt: !114)
!138 = !DILocation(line: 115, column: 27, scope: !112, inlinedAt: !114)
!139 = !DILocation(line: 84, column: 23, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !66, file: !66, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!141 = !DILocation(line: 115, column: 15, scope: !112, inlinedAt: !114)
!142 = !DILocation(line: 115, column: 32, scope: !112, inlinedAt: !114)
!143 = !DILocation(line: 115, column: 37, scope: !112, inlinedAt: !114)
!144 = !DILocation(line: 117, column: 19, scope: !145, inlinedAt: !114)
!145 = distinct !DILexicalBlock(scope: !112, file: !7, line: 116, column: 2)
!146 = !DILocalVariable(name: "a", scope: !147, file: !7, line: 125, type: !35, align: 128)
!147 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 123, scopeLine: 123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!148 = !DILocation(line: 125, column: 6, scope: !147, inlinedAt: !149)
!149 = !DILocation(line: 120, column: 9, scope: !112, inlinedAt: !114)
!150 = !DILocation(line: 125, column: 10, scope: !147, inlinedAt: !149)
!151 = !DILocation(line: 125, column: 19, scope: !147, inlinedAt: !149)
!152 = !DILocalVariable(name: "b", scope: !147, file: !7, line: 126, type: !35, align: 128)
!153 = !DILocation(line: 126, column: 6, scope: !147, inlinedAt: !149)
!154 = !DILocation(line: 126, column: 10, scope: !147, inlinedAt: !149)
!155 = !DILocation(line: 126, column: 19, scope: !147, inlinedAt: !149)
!156 = !DILocation(line: 127, column: 9, scope: !147, inlinedAt: !149)
!157 = !DILocation(line: 127, column: 13, scope: !147, inlinedAt: !149)
!158 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.float[<3>].barycenter", scope: !7, file: !7, line: 46, type: !159, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!159 = !DISubroutineType(types: !160)
!160 = !{!11, !11, !11, !11, !11}
!161 = !DILocalVariable(name: "self", arg: 1, scope: !158, file: !7, line: 46, type: !11)
!162 = !DILocation(line: 46, column: 37, scope: !158)
!163 = !DILocalVariable(name: "a", arg: 2, scope: !158, file: !7, line: 46, type: !11)
!164 = !DILocation(line: 46, column: 54, scope: !158)
!165 = !DILocalVariable(name: "b", arg: 3, scope: !158, file: !7, line: 46, type: !11)
!166 = !DILocation(line: 46, column: 68, scope: !158)
!167 = !DILocalVariable(name: "c", arg: 4, scope: !158, file: !7, line: 46, type: !11)
!168 = !DILocation(line: 46, column: 82, scope: !158)
!169 = !DILocalVariable(name: "v0", scope: !170, file: !7, line: 201, type: !11, align: 128)
!170 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!171 = !DILocation(line: 201, column: 6, scope: !170, inlinedAt: !172)
!172 = !DILocation(line: 46, column: 88, scope: !158)
!173 = !DILocation(line: 201, column: 11, scope: !170, inlinedAt: !172)
!174 = !DILocation(line: 201, column: 15, scope: !170, inlinedAt: !172)
!175 = !DILocalVariable(name: "v1", scope: !170, file: !7, line: 202, type: !11, align: 128)
!176 = !DILocation(line: 202, column: 6, scope: !170, inlinedAt: !172)
!177 = !DILocation(line: 202, column: 11, scope: !170, inlinedAt: !172)
!178 = !DILocation(line: 202, column: 15, scope: !170, inlinedAt: !172)
!179 = !DILocalVariable(name: "v2", scope: !170, file: !7, line: 203, type: !11, align: 128)
!180 = !DILocation(line: 203, column: 6, scope: !170, inlinedAt: !172)
!181 = !DILocation(line: 203, column: 11, scope: !170, inlinedAt: !172)
!182 = !DILocation(line: 203, column: 15, scope: !170, inlinedAt: !172)
!183 = !DILocalVariable(name: "d00", scope: !170, file: !7, line: 204, type: !12, align: 32)
!184 = !DILocation(line: 204, column: 6, scope: !170, inlinedAt: !172)
!185 = !DILocation(line: 683, column: 60, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!187 = !DILocation(line: 204, column: 12, scope: !170, inlinedAt: !172)
!188 = !DILocation(line: 683, column: 64, scope: !186, inlinedAt: !187)
!189 = !DILocation(line: 668, column: 81, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!191 = !DILocation(line: 683, column: 59, scope: !186, inlinedAt: !187)
!192 = !DILocation(line: 668, column: 78, scope: !190, inlinedAt: !191)
!193 = !DILocalVariable(name: "d01", scope: !170, file: !7, line: 205, type: !12, align: 32)
!194 = !DILocation(line: 205, column: 6, scope: !170, inlinedAt: !172)
!195 = !DILocation(line: 683, column: 60, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!197 = !DILocation(line: 205, column: 12, scope: !170, inlinedAt: !172)
!198 = !DILocation(line: 683, column: 64, scope: !196, inlinedAt: !197)
!199 = !DILocation(line: 668, column: 81, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocation(line: 683, column: 59, scope: !196, inlinedAt: !197)
!202 = !DILocation(line: 668, column: 78, scope: !200, inlinedAt: !201)
!203 = !DILocalVariable(name: "d11", scope: !170, file: !7, line: 206, type: !12, align: 32)
!204 = !DILocation(line: 206, column: 6, scope: !170, inlinedAt: !172)
!205 = !DILocation(line: 683, column: 60, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!207 = !DILocation(line: 206, column: 12, scope: !170, inlinedAt: !172)
!208 = !DILocation(line: 683, column: 64, scope: !206, inlinedAt: !207)
!209 = !DILocation(line: 668, column: 81, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!211 = !DILocation(line: 683, column: 59, scope: !206, inlinedAt: !207)
!212 = !DILocation(line: 668, column: 78, scope: !210, inlinedAt: !211)
!213 = !DILocalVariable(name: "d20", scope: !170, file: !7, line: 207, type: !12, align: 32)
!214 = !DILocation(line: 207, column: 6, scope: !170, inlinedAt: !172)
!215 = !DILocation(line: 683, column: 60, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!217 = !DILocation(line: 207, column: 12, scope: !170, inlinedAt: !172)
!218 = !DILocation(line: 683, column: 64, scope: !216, inlinedAt: !217)
!219 = !DILocation(line: 668, column: 81, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!221 = !DILocation(line: 683, column: 59, scope: !216, inlinedAt: !217)
!222 = !DILocation(line: 668, column: 78, scope: !220, inlinedAt: !221)
!223 = !DILocalVariable(name: "d21", scope: !170, file: !7, line: 208, type: !12, align: 32)
!224 = !DILocation(line: 208, column: 6, scope: !170, inlinedAt: !172)
!225 = !DILocation(line: 683, column: 60, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!227 = !DILocation(line: 208, column: 12, scope: !170, inlinedAt: !172)
!228 = !DILocation(line: 683, column: 64, scope: !226, inlinedAt: !227)
!229 = !DILocation(line: 668, column: 81, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!231 = !DILocation(line: 683, column: 59, scope: !226, inlinedAt: !227)
!232 = !DILocation(line: 668, column: 78, scope: !230, inlinedAt: !231)
!233 = !DILocalVariable(name: "denom", scope: !170, file: !7, line: 209, type: !12, align: 32)
!234 = !DILocation(line: 209, column: 6, scope: !170, inlinedAt: !172)
!235 = !DILocation(line: 209, column: 14, scope: !170, inlinedAt: !172)
!236 = !DILocation(line: 209, column: 20, scope: !170, inlinedAt: !172)
!237 = !DILocation(line: 209, column: 26, scope: !170, inlinedAt: !172)
!238 = !DILocation(line: 209, column: 32, scope: !170, inlinedAt: !172)
!239 = !DILocalVariable(name: "y", scope: !170, file: !7, line: 210, type: !12, align: 32)
!240 = !DILocation(line: 210, column: 6, scope: !170, inlinedAt: !172)
!241 = !DILocation(line: 210, column: 11, scope: !170, inlinedAt: !172)
!242 = !DILocation(line: 210, column: 17, scope: !170, inlinedAt: !172)
!243 = !DILocation(line: 210, column: 23, scope: !170, inlinedAt: !172)
!244 = !DILocation(line: 210, column: 29, scope: !170, inlinedAt: !172)
!245 = !DILocation(line: 210, column: 36, scope: !170, inlinedAt: !172)
!246 = !DILocation(line: 210, column: 10, scope: !170, inlinedAt: !172)
!247 = !DILocalVariable(name: "z", scope: !170, file: !7, line: 211, type: !12, align: 32)
!248 = !DILocation(line: 211, column: 6, scope: !170, inlinedAt: !172)
!249 = !DILocation(line: 211, column: 11, scope: !170, inlinedAt: !172)
!250 = !DILocation(line: 211, column: 17, scope: !170, inlinedAt: !172)
!251 = !DILocation(line: 211, column: 23, scope: !170, inlinedAt: !172)
!252 = !DILocation(line: 211, column: 29, scope: !170, inlinedAt: !172)
!253 = !DILocation(line: 211, column: 36, scope: !170, inlinedAt: !172)
!254 = !DILocation(line: 211, column: 10, scope: !170, inlinedAt: !172)
!255 = !DILocation(line: 212, column: 27, scope: !170, inlinedAt: !172)
!256 = !DILocation(line: 212, column: 23, scope: !170, inlinedAt: !172)
!257 = !DILocation(line: 212, column: 31, scope: !170, inlinedAt: !172)
!258 = !DILocation(line: 212, column: 9, scope: !170, inlinedAt: !172)
!259 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.double[<3>].barycenter", scope: !7, file: !7, line: 47, type: !260, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!260 = !DISubroutineType(types: !261)
!261 = !{!35, !35, !35, !35, !35}
!262 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !7, line: 47, type: !35)
!263 = !DILocation(line: 47, column: 39, scope: !259)
!264 = !DILocalVariable(name: "a", arg: 2, scope: !259, file: !7, line: 47, type: !35)
!265 = !DILocation(line: 47, column: 57, scope: !259)
!266 = !DILocalVariable(name: "b", arg: 3, scope: !259, file: !7, line: 47, type: !35)
!267 = !DILocation(line: 47, column: 72, scope: !259)
!268 = !DILocalVariable(name: "c", arg: 4, scope: !259, file: !7, line: 47, type: !35)
!269 = !DILocation(line: 47, column: 87, scope: !259)
!270 = !DILocalVariable(name: "v0", scope: !271, file: !7, line: 201, type: !35, align: 128)
!271 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!272 = !DILocation(line: 201, column: 6, scope: !271, inlinedAt: !273)
!273 = !DILocation(line: 47, column: 93, scope: !259)
!274 = !DILocation(line: 201, column: 11, scope: !271, inlinedAt: !273)
!275 = !DILocation(line: 201, column: 15, scope: !271, inlinedAt: !273)
!276 = !DILocalVariable(name: "v1", scope: !271, file: !7, line: 202, type: !35, align: 128)
!277 = !DILocation(line: 202, column: 6, scope: !271, inlinedAt: !273)
!278 = !DILocation(line: 202, column: 11, scope: !271, inlinedAt: !273)
!279 = !DILocation(line: 202, column: 15, scope: !271, inlinedAt: !273)
!280 = !DILocalVariable(name: "v2", scope: !271, file: !7, line: 203, type: !35, align: 128)
!281 = !DILocation(line: 203, column: 6, scope: !271, inlinedAt: !273)
!282 = !DILocation(line: 203, column: 11, scope: !271, inlinedAt: !273)
!283 = !DILocation(line: 203, column: 15, scope: !271, inlinedAt: !273)
!284 = !DILocalVariable(name: "d00", scope: !271, file: !7, line: 204, type: !36, align: 64)
!285 = !DILocation(line: 204, column: 6, scope: !271, inlinedAt: !273)
!286 = !DILocation(line: 726, column: 64, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!288 = !DILocation(line: 204, column: 12, scope: !271, inlinedAt: !273)
!289 = !DILocation(line: 726, column: 68, scope: !287, inlinedAt: !288)
!290 = !DILocation(line: 711, column: 85, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!292 = !DILocation(line: 726, column: 63, scope: !287, inlinedAt: !288)
!293 = !DILocation(line: 711, column: 82, scope: !291, inlinedAt: !292)
!294 = !DILocalVariable(name: "d01", scope: !271, file: !7, line: 205, type: !36, align: 64)
!295 = !DILocation(line: 205, column: 6, scope: !271, inlinedAt: !273)
!296 = !DILocation(line: 726, column: 64, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!298 = !DILocation(line: 205, column: 12, scope: !271, inlinedAt: !273)
!299 = !DILocation(line: 726, column: 68, scope: !297, inlinedAt: !298)
!300 = !DILocation(line: 711, column: 85, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!302 = !DILocation(line: 726, column: 63, scope: !297, inlinedAt: !298)
!303 = !DILocation(line: 711, column: 82, scope: !301, inlinedAt: !302)
!304 = !DILocalVariable(name: "d11", scope: !271, file: !7, line: 206, type: !36, align: 64)
!305 = !DILocation(line: 206, column: 6, scope: !271, inlinedAt: !273)
!306 = !DILocation(line: 726, column: 64, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!308 = !DILocation(line: 206, column: 12, scope: !271, inlinedAt: !273)
!309 = !DILocation(line: 726, column: 68, scope: !307, inlinedAt: !308)
!310 = !DILocation(line: 711, column: 85, scope: !311, inlinedAt: !312)
!311 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!312 = !DILocation(line: 726, column: 63, scope: !307, inlinedAt: !308)
!313 = !DILocation(line: 711, column: 82, scope: !311, inlinedAt: !312)
!314 = !DILocalVariable(name: "d20", scope: !271, file: !7, line: 207, type: !36, align: 64)
!315 = !DILocation(line: 207, column: 6, scope: !271, inlinedAt: !273)
!316 = !DILocation(line: 726, column: 64, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!318 = !DILocation(line: 207, column: 12, scope: !271, inlinedAt: !273)
!319 = !DILocation(line: 726, column: 68, scope: !317, inlinedAt: !318)
!320 = !DILocation(line: 711, column: 85, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!322 = !DILocation(line: 726, column: 63, scope: !317, inlinedAt: !318)
!323 = !DILocation(line: 711, column: 82, scope: !321, inlinedAt: !322)
!324 = !DILocalVariable(name: "d21", scope: !271, file: !7, line: 208, type: !36, align: 64)
!325 = !DILocation(line: 208, column: 6, scope: !271, inlinedAt: !273)
!326 = !DILocation(line: 726, column: 64, scope: !327, inlinedAt: !328)
!327 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!328 = !DILocation(line: 208, column: 12, scope: !271, inlinedAt: !273)
!329 = !DILocation(line: 726, column: 68, scope: !327, inlinedAt: !328)
!330 = !DILocation(line: 711, column: 85, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!332 = !DILocation(line: 726, column: 63, scope: !327, inlinedAt: !328)
!333 = !DILocation(line: 711, column: 82, scope: !331, inlinedAt: !332)
!334 = !DILocalVariable(name: "denom", scope: !271, file: !7, line: 209, type: !36, align: 64)
!335 = !DILocation(line: 209, column: 6, scope: !271, inlinedAt: !273)
!336 = !DILocation(line: 209, column: 14, scope: !271, inlinedAt: !273)
!337 = !DILocation(line: 209, column: 20, scope: !271, inlinedAt: !273)
!338 = !DILocation(line: 209, column: 26, scope: !271, inlinedAt: !273)
!339 = !DILocation(line: 209, column: 32, scope: !271, inlinedAt: !273)
!340 = !DILocalVariable(name: "y", scope: !271, file: !7, line: 210, type: !36, align: 64)
!341 = !DILocation(line: 210, column: 6, scope: !271, inlinedAt: !273)
!342 = !DILocation(line: 210, column: 11, scope: !271, inlinedAt: !273)
!343 = !DILocation(line: 210, column: 17, scope: !271, inlinedAt: !273)
!344 = !DILocation(line: 210, column: 23, scope: !271, inlinedAt: !273)
!345 = !DILocation(line: 210, column: 29, scope: !271, inlinedAt: !273)
!346 = !DILocation(line: 210, column: 36, scope: !271, inlinedAt: !273)
!347 = !DILocation(line: 210, column: 10, scope: !271, inlinedAt: !273)
!348 = !DILocalVariable(name: "z", scope: !271, file: !7, line: 211, type: !36, align: 64)
!349 = !DILocation(line: 211, column: 6, scope: !271, inlinedAt: !273)
!350 = !DILocation(line: 211, column: 11, scope: !271, inlinedAt: !273)
!351 = !DILocation(line: 211, column: 17, scope: !271, inlinedAt: !273)
!352 = !DILocation(line: 211, column: 23, scope: !271, inlinedAt: !273)
!353 = !DILocation(line: 211, column: 29, scope: !271, inlinedAt: !273)
!354 = !DILocation(line: 211, column: 36, scope: !271, inlinedAt: !273)
!355 = !DILocation(line: 211, column: 10, scope: !271, inlinedAt: !273)
!356 = !DILocation(line: 212, column: 27, scope: !271, inlinedAt: !273)
!357 = !DILocation(line: 212, column: 23, scope: !271, inlinedAt: !273)
!358 = !DILocation(line: 212, column: 31, scope: !271, inlinedAt: !273)
!359 = !DILocation(line: 212, column: 9, scope: !271, inlinedAt: !273)
!360 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.float[<3>].transform", scope: !7, file: !7, line: 49, type: !361, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!361 = !DISubroutineType(types: !362)
!362 = !{!11, !11, !363}
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4{float}", scope: !7, file: !7, line: 61, size: 512, align: 32, elements: !364, identifier: "std.math.matrix.Matrix4x4$float$")
!364 = !{!365}
!365 = !DIDerivedType(tag: DW_TAG_member, scope: !363, file: !7, line: 63, baseType: !366, size: 512, align: 32)
!366 = !DICompositeType(tag: DW_TAG_union_type, scope: !363, file: !7, line: 63, size: 512, align: 32, elements: !367)
!367 = !{!368, !387}
!368 = !DIDerivedType(tag: DW_TAG_member, scope: !366, file: !7, line: 65, baseType: !369, size: 512, align: 32)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4.$anon.$anon", scope: !366, file: !7, line: 65, size: 512, align: 32, elements: !370)
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !369, file: !7, line: 67, baseType: !12, size: 32, align: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !369, file: !7, line: 67, baseType: !12, size: 32, align: 32, offset: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !369, file: !7, line: 67, baseType: !12, size: 32, align: 32, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !369, file: !7, line: 67, baseType: !12, size: 32, align: 32, offset: 96)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !369, file: !7, line: 68, baseType: !12, size: 32, align: 32, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !369, file: !7, line: 68, baseType: !12, size: 32, align: 32, offset: 160)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !369, file: !7, line: 68, baseType: !12, size: 32, align: 32, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !369, file: !7, line: 68, baseType: !12, size: 32, align: 32, offset: 224)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !369, file: !7, line: 69, baseType: !12, size: 32, align: 32, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !369, file: !7, line: 69, baseType: !12, size: 32, align: 32, offset: 288)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !369, file: !7, line: 69, baseType: !12, size: 32, align: 32, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !369, file: !7, line: 69, baseType: !12, size: 32, align: 32, offset: 352)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !369, file: !7, line: 70, baseType: !12, size: 32, align: 32, offset: 384)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !369, file: !7, line: 70, baseType: !12, size: 32, align: 32, offset: 416)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !369, file: !7, line: 70, baseType: !12, size: 32, align: 32, offset: 448)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !369, file: !7, line: 70, baseType: !12, size: 32, align: 32, offset: 480)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !366, file: !7, line: 72, baseType: !388, size: 512, align: 32)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 512, align: 32, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 16, lowerBound: 0)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !7, line: 49, type: !11)
!392 = !DILocation(line: 49, column: 36, scope: !360)
!393 = !DILocalVariable(name: "mat", arg: 2, scope: !360, file: !7, line: 49, type: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !7, file: !7, line: 8, baseType: !363, align: 32)
!395 = !DILocation(line: 49, column: 51, scope: !360)
!396 = !DILocation(line: 140, column: 3, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 137, scopeLine: 137, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!398 = !DILocation(line: 49, column: 59, scope: !360)
!399 = !DILocation(line: 140, column: 13, scope: !397, inlinedAt: !398)
!400 = !DILocation(line: 140, column: 15, scope: !397, inlinedAt: !398)
!401 = !DILocation(line: 140, column: 20, scope: !397, inlinedAt: !398)
!402 = !DILocation(line: 140, column: 30, scope: !397, inlinedAt: !398)
!403 = !DILocation(line: 140, column: 32, scope: !397, inlinedAt: !398)
!404 = !DILocation(line: 140, column: 37, scope: !397, inlinedAt: !398)
!405 = !DILocation(line: 140, column: 47, scope: !397, inlinedAt: !398)
!406 = !DILocation(line: 140, column: 49, scope: !397, inlinedAt: !398)
!407 = !DILocation(line: 140, column: 54, scope: !397, inlinedAt: !398)
!408 = !DILocation(line: 139, column: 9, scope: !397, inlinedAt: !398)
!409 = !DILocation(line: 141, column: 3, scope: !397, inlinedAt: !398)
!410 = !DILocation(line: 141, column: 13, scope: !397, inlinedAt: !398)
!411 = !DILocation(line: 141, column: 15, scope: !397, inlinedAt: !398)
!412 = !DILocation(line: 141, column: 20, scope: !397, inlinedAt: !398)
!413 = !DILocation(line: 141, column: 30, scope: !397, inlinedAt: !398)
!414 = !DILocation(line: 141, column: 32, scope: !397, inlinedAt: !398)
!415 = !DILocation(line: 141, column: 37, scope: !397, inlinedAt: !398)
!416 = !DILocation(line: 141, column: 47, scope: !397, inlinedAt: !398)
!417 = !DILocation(line: 141, column: 49, scope: !397, inlinedAt: !398)
!418 = !DILocation(line: 141, column: 54, scope: !397, inlinedAt: !398)
!419 = !DILocation(line: 142, column: 3, scope: !397, inlinedAt: !398)
!420 = !DILocation(line: 142, column: 13, scope: !397, inlinedAt: !398)
!421 = !DILocation(line: 142, column: 15, scope: !397, inlinedAt: !398)
!422 = !DILocation(line: 142, column: 20, scope: !397, inlinedAt: !398)
!423 = !DILocation(line: 142, column: 30, scope: !397, inlinedAt: !398)
!424 = !DILocation(line: 142, column: 32, scope: !397, inlinedAt: !398)
!425 = !DILocation(line: 142, column: 37, scope: !397, inlinedAt: !398)
!426 = !DILocation(line: 142, column: 47, scope: !397, inlinedAt: !398)
!427 = !DILocation(line: 142, column: 49, scope: !397, inlinedAt: !398)
!428 = !DILocation(line: 142, column: 54, scope: !397, inlinedAt: !398)
!429 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.double[<3>].transform", scope: !7, file: !7, line: 50, type: !430, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!430 = !DISubroutineType(types: !431)
!431 = !{!35, !35, !432}
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4{double}", scope: !7, file: !7, line: 61, size: 1024, align: 64, elements: !433, identifier: "std.math.matrix.Matrix4x4$double$")
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, scope: !432, file: !7, line: 63, baseType: !435, size: 1024, align: 64)
!435 = !DICompositeType(tag: DW_TAG_union_type, scope: !432, file: !7, line: 63, size: 1024, align: 64, elements: !436)
!436 = !{!437, !456}
!437 = !DIDerivedType(tag: DW_TAG_member, scope: !435, file: !7, line: 65, baseType: !438, size: 1024, align: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4.$anon.$anon", scope: !435, file: !7, line: 65, size: 1024, align: 64, elements: !439)
!439 = !{!440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !438, file: !7, line: 67, baseType: !36, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !438, file: !7, line: 67, baseType: !36, size: 64, align: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !438, file: !7, line: 67, baseType: !36, size: 64, align: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !438, file: !7, line: 67, baseType: !36, size: 64, align: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !438, file: !7, line: 68, baseType: !36, size: 64, align: 64, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !438, file: !7, line: 68, baseType: !36, size: 64, align: 64, offset: 320)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !438, file: !7, line: 68, baseType: !36, size: 64, align: 64, offset: 384)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !438, file: !7, line: 68, baseType: !36, size: 64, align: 64, offset: 448)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !438, file: !7, line: 69, baseType: !36, size: 64, align: 64, offset: 512)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !438, file: !7, line: 69, baseType: !36, size: 64, align: 64, offset: 576)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !438, file: !7, line: 69, baseType: !36, size: 64, align: 64, offset: 640)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !438, file: !7, line: 69, baseType: !36, size: 64, align: 64, offset: 704)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !438, file: !7, line: 70, baseType: !36, size: 64, align: 64, offset: 768)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !438, file: !7, line: 70, baseType: !36, size: 64, align: 64, offset: 832)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !438, file: !7, line: 70, baseType: !36, size: 64, align: 64, offset: 896)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !438, file: !7, line: 70, baseType: !36, size: 64, align: 64, offset: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !435, file: !7, line: 72, baseType: !457, size: 1024, align: 64)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1024, align: 64, elements: !389)
!458 = !DILocalVariable(name: "self", arg: 1, scope: !429, file: !7, line: 50, type: !35)
!459 = !DILocation(line: 50, column: 38, scope: !429)
!460 = !DILocalVariable(name: "mat", arg: 2, scope: !429, file: !7, line: 50, type: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !7, file: !7, line: 9, baseType: !432, align: 64)
!462 = !DILocation(line: 50, column: 52, scope: !429)
!463 = !DILocation(line: 140, column: 3, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 137, scopeLine: 137, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!465 = !DILocation(line: 50, column: 60, scope: !429)
!466 = !DILocation(line: 140, column: 13, scope: !464, inlinedAt: !465)
!467 = !DILocation(line: 140, column: 15, scope: !464, inlinedAt: !465)
!468 = !DILocation(line: 140, column: 20, scope: !464, inlinedAt: !465)
!469 = !DILocation(line: 140, column: 30, scope: !464, inlinedAt: !465)
!470 = !DILocation(line: 140, column: 32, scope: !464, inlinedAt: !465)
!471 = !DILocation(line: 140, column: 37, scope: !464, inlinedAt: !465)
!472 = !DILocation(line: 140, column: 47, scope: !464, inlinedAt: !465)
!473 = !DILocation(line: 140, column: 49, scope: !464, inlinedAt: !465)
!474 = !DILocation(line: 140, column: 54, scope: !464, inlinedAt: !465)
!475 = !DILocation(line: 139, column: 9, scope: !464, inlinedAt: !465)
!476 = !DILocation(line: 141, column: 3, scope: !464, inlinedAt: !465)
!477 = !DILocation(line: 141, column: 13, scope: !464, inlinedAt: !465)
!478 = !DILocation(line: 141, column: 15, scope: !464, inlinedAt: !465)
!479 = !DILocation(line: 141, column: 20, scope: !464, inlinedAt: !465)
!480 = !DILocation(line: 141, column: 30, scope: !464, inlinedAt: !465)
!481 = !DILocation(line: 141, column: 32, scope: !464, inlinedAt: !465)
!482 = !DILocation(line: 141, column: 37, scope: !464, inlinedAt: !465)
!483 = !DILocation(line: 141, column: 47, scope: !464, inlinedAt: !465)
!484 = !DILocation(line: 141, column: 49, scope: !464, inlinedAt: !465)
!485 = !DILocation(line: 141, column: 54, scope: !464, inlinedAt: !465)
!486 = !DILocation(line: 142, column: 3, scope: !464, inlinedAt: !465)
!487 = !DILocation(line: 142, column: 13, scope: !464, inlinedAt: !465)
!488 = !DILocation(line: 142, column: 15, scope: !464, inlinedAt: !465)
!489 = !DILocation(line: 142, column: 20, scope: !464, inlinedAt: !465)
!490 = !DILocation(line: 142, column: 30, scope: !464, inlinedAt: !465)
!491 = !DILocation(line: 142, column: 32, scope: !464, inlinedAt: !465)
!492 = !DILocation(line: 142, column: 37, scope: !464, inlinedAt: !465)
!493 = !DILocation(line: 142, column: 47, scope: !464, inlinedAt: !465)
!494 = !DILocation(line: 142, column: 49, scope: !464, inlinedAt: !465)
!495 = !DILocation(line: 142, column: 54, scope: !464, inlinedAt: !465)
!496 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.float[<3>].angle", scope: !7, file: !7, line: 52, type: !497, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!497 = !DISubroutineType(types: !498)
!498 = !{!12, !11, !11}
!499 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !7, line: 52, type: !11)
!500 = !DILocation(line: 52, column: 27, scope: !496)
!501 = !DILocalVariable(name: "v2", arg: 2, scope: !496, file: !7, line: 52, type: !11)
!502 = !DILocation(line: 52, column: 44, scope: !496)
!503 = !DILocalVariable(name: "len", scope: !504, file: !7, line: 149, type: !12, align: 32)
!504 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!505 = !DILocation(line: 149, column: 6, scope: !504, inlinedAt: !506)
!506 = !DILocation(line: 52, column: 51, scope: !496)
!507 = !DILocation(line: 149, column: 21, scope: !504, inlinedAt: !506)
!508 = !DILocation(line: 149, column: 12, scope: !504, inlinedAt: !506)
!509 = !DILocation(line: 683, column: 60, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!511 = !DILocation(line: 684, column: 55, scope: !512, inlinedAt: !508)
!512 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !66, file: !66, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!513 = !DILocation(line: 683, column: 64, scope: !510, inlinedAt: !511)
!514 = !DILocation(line: 668, column: 81, scope: !515, inlinedAt: !516)
!515 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!516 = !DILocation(line: 683, column: 59, scope: !510, inlinedAt: !511)
!517 = !DILocation(line: 668, column: 78, scope: !515, inlinedAt: !516)
!518 = !DILocalVariable(name: "dot", scope: !504, file: !7, line: 150, type: !12, align: 32)
!519 = !DILocation(line: 150, column: 6, scope: !504, inlinedAt: !506)
!520 = !DILocation(line: 683, column: 60, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!522 = !DILocation(line: 150, column: 12, scope: !504, inlinedAt: !506)
!523 = !DILocation(line: 683, column: 64, scope: !521, inlinedAt: !522)
!524 = !DILocation(line: 668, column: 81, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!526 = !DILocation(line: 683, column: 59, scope: !521, inlinedAt: !522)
!527 = !DILocation(line: 668, column: 78, scope: !525, inlinedAt: !526)
!528 = !DILocation(line: 170, column: 21, scope: !529, inlinedAt: !530)
!529 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !66, file: !66, line: 167, scopeLine: 167, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!530 = !DILocation(line: 151, column: 9, scope: !504, inlinedAt: !506)
!531 = !DILocation(line: 170, column: 10, scope: !529, inlinedAt: !530)
!532 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.double[<3>].angle", scope: !7, file: !7, line: 53, type: !533, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!533 = !DISubroutineType(types: !534)
!534 = !{!36, !35, !35}
!535 = !DILocalVariable(name: "self", arg: 1, scope: !532, file: !7, line: 53, type: !35)
!536 = !DILocation(line: 53, column: 29, scope: !532)
!537 = !DILocalVariable(name: "v2", arg: 2, scope: !532, file: !7, line: 53, type: !35)
!538 = !DILocation(line: 53, column: 47, scope: !532)
!539 = !DILocalVariable(name: "len", scope: !540, file: !7, line: 149, type: !36, align: 64)
!540 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!541 = !DILocation(line: 149, column: 6, scope: !540, inlinedAt: !542)
!542 = !DILocation(line: 53, column: 54, scope: !532)
!543 = !DILocation(line: 149, column: 21, scope: !540, inlinedAt: !542)
!544 = !DILocation(line: 149, column: 12, scope: !540, inlinedAt: !542)
!545 = !DILocation(line: 726, column: 64, scope: !546, inlinedAt: !547)
!546 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!547 = !DILocation(line: 727, column: 58, scope: !548, inlinedAt: !544)
!548 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !66, file: !66, line: 727, scopeLine: 727, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!549 = !DILocation(line: 726, column: 68, scope: !546, inlinedAt: !547)
!550 = !DILocation(line: 711, column: 85, scope: !551, inlinedAt: !552)
!551 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!552 = !DILocation(line: 726, column: 63, scope: !546, inlinedAt: !547)
!553 = !DILocation(line: 711, column: 82, scope: !551, inlinedAt: !552)
!554 = !DILocalVariable(name: "dot", scope: !540, file: !7, line: 150, type: !36, align: 64)
!555 = !DILocation(line: 150, column: 6, scope: !540, inlinedAt: !542)
!556 = !DILocation(line: 726, column: 64, scope: !557, inlinedAt: !558)
!557 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!558 = !DILocation(line: 150, column: 12, scope: !540, inlinedAt: !542)
!559 = !DILocation(line: 726, column: 68, scope: !557, inlinedAt: !558)
!560 = !DILocation(line: 711, column: 85, scope: !561, inlinedAt: !562)
!561 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!562 = !DILocation(line: 726, column: 63, scope: !557, inlinedAt: !558)
!563 = !DILocation(line: 711, column: 82, scope: !561, inlinedAt: !562)
!564 = !DILocation(line: 172, column: 20, scope: !565, inlinedAt: !566)
!565 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !66, file: !66, line: 167, scopeLine: 167, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!566 = !DILocation(line: 151, column: 9, scope: !540, inlinedAt: !542)
!567 = !DILocation(line: 172, column: 10, scope: !565, inlinedAt: !566)
!568 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.float[<3>].refract", scope: !7, file: !7, line: 55, type: !569, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!569 = !DISubroutineType(types: !570)
!570 = !{!11, !11, !11, !12}
!571 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !7, line: 55, type: !11)
!572 = !DILocation(line: 55, column: 34, scope: !568)
!573 = !DILocalVariable(name: "n", arg: 2, scope: !568, file: !7, line: 55, type: !11)
!574 = !DILocation(line: 55, column: 51, scope: !568)
!575 = !DILocalVariable(name: "r", arg: 3, scope: !568, file: !7, line: 55, type: !12)
!576 = !DILocation(line: 55, column: 60, scope: !568)
!577 = !DILocalVariable(name: "dot", scope: !578, file: !7, line: 217, type: !12, align: 32)
!578 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 215, scopeLine: 215, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!579 = !DILocation(line: 217, column: 6, scope: !578, inlinedAt: !580)
!580 = !DILocation(line: 55, column: 66, scope: !568)
!581 = !DILocation(line: 683, column: 60, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!583 = !DILocation(line: 217, column: 12, scope: !578, inlinedAt: !580)
!584 = !DILocation(line: 683, column: 64, scope: !582, inlinedAt: !583)
!585 = !DILocation(line: 668, column: 81, scope: !586, inlinedAt: !587)
!586 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!587 = !DILocation(line: 683, column: 59, scope: !582, inlinedAt: !583)
!588 = !DILocation(line: 668, column: 78, scope: !586, inlinedAt: !587)
!589 = !DILocalVariable(name: "d", scope: !578, file: !7, line: 218, type: !12, align: 32)
!590 = !DILocation(line: 218, column: 6, scope: !578, inlinedAt: !580)
!591 = !DILocation(line: 218, column: 14, scope: !578, inlinedAt: !580)
!592 = !DILocation(line: 218, column: 18, scope: !578, inlinedAt: !580)
!593 = !DILocation(line: 218, column: 27, scope: !578, inlinedAt: !580)
!594 = !DILocation(line: 218, column: 33, scope: !578, inlinedAt: !580)
!595 = !DILocation(line: 218, column: 23, scope: !578, inlinedAt: !580)
!596 = !DILocation(line: 218, column: 10, scope: !578, inlinedAt: !580)
!597 = !DILocation(line: 220, column: 9, scope: !578, inlinedAt: !580)
!598 = !DILocation(line: 220, column: 17, scope: !578, inlinedAt: !580)
!599 = !DILocation(line: 220, column: 21, scope: !578, inlinedAt: !580)
!600 = !DILocation(line: 220, column: 25, scope: !578, inlinedAt: !580)
!601 = !DILocation(line: 220, column: 30, scope: !578, inlinedAt: !580)
!602 = !DILocation(line: 220, column: 34, scope: !578, inlinedAt: !580)
!603 = !DILocation(line: 31, column: 10, scope: !604, inlinedAt: !606)
!604 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !605, file: !605, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!605 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!606 = !DILocation(line: 555, column: 25, scope: !607, inlinedAt: !608)
!607 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !66, file: !66, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!608 = !DILocation(line: 220, column: 40, scope: !578, inlinedAt: !580)
!609 = !DILocation(line: 220, column: 57, scope: !578, inlinedAt: !580)
!610 = !DILocation(line: 220, column: 29, scope: !578, inlinedAt: !580)
!611 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.double[<3>].refract", scope: !7, file: !7, line: 56, type: !612, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!612 = !DISubroutineType(types: !613)
!613 = !{!35, !35, !35, !36}
!614 = !DILocalVariable(name: "self", arg: 1, scope: !611, file: !7, line: 56, type: !35)
!615 = !DILocation(line: 56, column: 36, scope: !611)
!616 = !DILocalVariable(name: "n", arg: 2, scope: !611, file: !7, line: 56, type: !35)
!617 = !DILocation(line: 56, column: 54, scope: !611)
!618 = !DILocalVariable(name: "r", arg: 3, scope: !611, file: !7, line: 56, type: !36)
!619 = !DILocation(line: 56, column: 64, scope: !611)
!620 = !DILocalVariable(name: "dot", scope: !621, file: !7, line: 217, type: !36, align: 64)
!621 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 215, scopeLine: 215, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!622 = !DILocation(line: 217, column: 6, scope: !621, inlinedAt: !623)
!623 = !DILocation(line: 56, column: 70, scope: !611)
!624 = !DILocation(line: 726, column: 64, scope: !625, inlinedAt: !626)
!625 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!626 = !DILocation(line: 217, column: 12, scope: !621, inlinedAt: !623)
!627 = !DILocation(line: 726, column: 68, scope: !625, inlinedAt: !626)
!628 = !DILocation(line: 711, column: 85, scope: !629, inlinedAt: !630)
!629 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!630 = !DILocation(line: 726, column: 63, scope: !625, inlinedAt: !626)
!631 = !DILocation(line: 711, column: 82, scope: !629, inlinedAt: !630)
!632 = !DILocalVariable(name: "d", scope: !621, file: !7, line: 218, type: !36, align: 64)
!633 = !DILocation(line: 218, column: 6, scope: !621, inlinedAt: !623)
!634 = !DILocation(line: 218, column: 14, scope: !621, inlinedAt: !623)
!635 = !DILocation(line: 218, column: 18, scope: !621, inlinedAt: !623)
!636 = !DILocation(line: 218, column: 27, scope: !621, inlinedAt: !623)
!637 = !DILocation(line: 218, column: 33, scope: !621, inlinedAt: !623)
!638 = !DILocation(line: 218, column: 23, scope: !621, inlinedAt: !623)
!639 = !DILocation(line: 218, column: 10, scope: !621, inlinedAt: !623)
!640 = !DILocation(line: 220, column: 9, scope: !621, inlinedAt: !623)
!641 = !DILocation(line: 220, column: 17, scope: !621, inlinedAt: !623)
!642 = !DILocation(line: 220, column: 21, scope: !621, inlinedAt: !623)
!643 = !DILocation(line: 220, column: 25, scope: !621, inlinedAt: !623)
!644 = !DILocation(line: 220, column: 30, scope: !621, inlinedAt: !623)
!645 = !DILocation(line: 220, column: 34, scope: !621, inlinedAt: !623)
!646 = !DILocation(line: 31, column: 10, scope: !647, inlinedAt: !648)
!647 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !605, file: !605, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!648 = !DILocation(line: 555, column: 25, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !66, file: !66, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!650 = !DILocation(line: 220, column: 40, scope: !621, inlinedAt: !623)
!651 = !DILocation(line: 220, column: 57, scope: !621, inlinedAt: !623)
!652 = !DILocation(line: 220, column: 29, scope: !621, inlinedAt: !623)
!653 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.float[<3>].rotate_quat", scope: !7, file: !7, line: 58, type: !654, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!654 = !DISubroutineType(types: !655)
!655 = !{!11, !11, !656}
!656 = !DICompositeType(tag: DW_TAG_union_type, name: "QuaternionNumber{float}", scope: !7, file: !7, line: 18, size: 128, align: 32, elements: !657, identifier: "std.math.quaternion.QuaternionNumber$float$")
!657 = !{!658, !665}
!658 = !DIDerivedType(tag: DW_TAG_member, scope: !656, file: !7, line: 20, baseType: !659, size: 128, align: 32)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "QuaternionNumber.$anon", scope: !656, file: !7, line: 20, size: 128, align: 32, elements: !660)
!660 = !{!661, !662, !663, !664}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !659, file: !7, line: 22, baseType: !12, size: 32, align: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !659, file: !7, line: 22, baseType: !12, size: 32, align: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !659, file: !7, line: 22, baseType: !12, size: 32, align: 32, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !659, file: !7, line: 22, baseType: !12, size: 32, align: 32, offset: 96)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !656, file: !7, line: 24, baseType: !666, size: 128, align: 32)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 32, flags: DIFlagVector, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 4, lowerBound: 0)
!669 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !7, line: 58, type: !11)
!670 = !DILocation(line: 58, column: 38, scope: !653)
!671 = !DILocalVariable(name: "q", arg: 2, scope: !653, file: !7, line: 58, type: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternionf", scope: !7, file: !7, line: 5, baseType: !656, align: 32)
!673 = !DILocation(line: 58, column: 56, scope: !653)
!674 = !DILocation(line: 58, column: 66, scope: !653)
!675 = !DILocation(line: 58, column: 62, scope: !653)
!676 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.double[<3>].rotate_quat", scope: !7, file: !7, line: 59, type: !677, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!677 = !DISubroutineType(types: !678)
!678 = !{!35, !35, !679}
!679 = !DICompositeType(tag: DW_TAG_union_type, name: "QuaternionNumber{double}", scope: !7, file: !7, line: 18, size: 256, align: 64, elements: !680, identifier: "std.math.quaternion.QuaternionNumber$double$")
!680 = !{!681, !688}
!681 = !DIDerivedType(tag: DW_TAG_member, scope: !679, file: !7, line: 20, baseType: !682, size: 256, align: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "QuaternionNumber.$anon", scope: !679, file: !7, line: 20, size: 256, align: 64, elements: !683)
!683 = !{!684, !685, !686, !687}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !682, file: !7, line: 22, baseType: !36, size: 64, align: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !682, file: !7, line: 22, baseType: !36, size: 64, align: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !682, file: !7, line: 22, baseType: !36, size: 64, align: 64, offset: 128)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !682, file: !7, line: 22, baseType: !36, size: 64, align: 64, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !679, file: !7, line: 24, baseType: !689, size: 256, align: 64)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 256, align: 64, flags: DIFlagVector, elements: !667)
!690 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !7, line: 59, type: !35)
!691 = !DILocation(line: 59, column: 40, scope: !676)
!692 = !DILocalVariable(name: "q", arg: 2, scope: !676, file: !7, line: 59, type: !693)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternion", scope: !7, file: !7, line: 6, baseType: !679, align: 64)
!694 = !DILocation(line: 59, column: 57, scope: !676)
!695 = !DILocation(line: 59, column: 67, scope: !676)
!696 = !DILocation(line: 59, column: 63, scope: !676)
!697 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.float[<3>].rotate_axis", scope: !7, file: !7, line: 61, type: !569, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!698 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !7, line: 61, type: !11)
!699 = !DILocation(line: 61, column: 38, scope: !697)
!700 = !DILocalVariable(name: "axis", arg: 2, scope: !697, file: !7, line: 61, type: !11)
!701 = !DILocation(line: 61, column: 55, scope: !697)
!702 = !DILocalVariable(name: "angle", arg: 3, scope: !697, file: !7, line: 61, type: !12)
!703 = !DILocation(line: 61, column: 67, scope: !697)
!704 = !DILocalVariable(name: "len", scope: !705, file: !7, line: 633, type: !12, align: 32)
!705 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!706 = !DILocation(line: 633, column: 6, scope: !705, inlinedAt: !707)
!707 = !DILocation(line: 686, column: 56, scope: !708, inlinedAt: !709)
!708 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!709 = !DILocation(line: 163, column: 9, scope: !710, inlinedAt: !711)
!710 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!711 = !DILocation(line: 61, column: 77, scope: !697)
!712 = !DILocation(line: 683, column: 60, scope: !713, inlinedAt: !714)
!713 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!714 = !DILocation(line: 684, column: 55, scope: !715, inlinedAt: !716)
!715 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !66, file: !66, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!716 = !DILocation(line: 633, column: 12, scope: !705, inlinedAt: !707)
!717 = !DILocation(line: 683, column: 64, scope: !713, inlinedAt: !714)
!718 = !DILocation(line: 668, column: 81, scope: !719, inlinedAt: !720)
!719 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!720 = !DILocation(line: 683, column: 59, scope: !713, inlinedAt: !714)
!721 = !DILocation(line: 668, column: 78, scope: !719, inlinedAt: !720)
!722 = !DILocation(line: 634, column: 6, scope: !705, inlinedAt: !707)
!723 = !DILocation(line: 634, column: 23, scope: !705, inlinedAt: !707)
!724 = !DILocation(line: 635, column: 9, scope: !705, inlinedAt: !707)
!725 = !DILocation(line: 635, column: 18, scope: !705, inlinedAt: !707)
!726 = !DILocation(line: 635, column: 14, scope: !705, inlinedAt: !707)
!727 = !DILocation(line: 165, column: 2, scope: !710, inlinedAt: !711)
!728 = !DILocalVariable(name: "w", scope: !710, file: !7, line: 166, type: !11, align: 128)
!729 = !DILocation(line: 166, column: 6, scope: !710, inlinedAt: !711)
!730 = !DILocation(line: 166, column: 10, scope: !710, inlinedAt: !711)
!731 = !DILocation(line: 31, column: 10, scope: !732, inlinedAt: !733)
!732 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !605, file: !605, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!733 = !DILocation(line: 540, column: 23, scope: !734, inlinedAt: !735)
!734 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !66, file: !66, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!735 = !DILocation(line: 166, column: 17, scope: !710, inlinedAt: !711)
!736 = !DILocalVariable(name: "wv", scope: !710, file: !7, line: 167, type: !11, align: 128)
!737 = !DILocation(line: 167, column: 6, scope: !710, inlinedAt: !711)
!738 = !DILocation(line: 167, column: 19, scope: !710, inlinedAt: !711)
!739 = !DILocation(line: 167, column: 11, scope: !710, inlinedAt: !711)
!740 = !DILocalVariable(name: "wwv", scope: !710, file: !7, line: 168, type: !11, align: 128)
!741 = !DILocation(line: 168, column: 6, scope: !710, inlinedAt: !711)
!742 = !DILocation(line: 168, column: 20, scope: !710, inlinedAt: !711)
!743 = !DILocation(line: 168, column: 12, scope: !710, inlinedAt: !711)
!744 = !DILocation(line: 169, column: 2, scope: !710, inlinedAt: !711)
!745 = !DILocation(line: 169, column: 18, scope: !710, inlinedAt: !711)
!746 = !DILocation(line: 31, column: 10, scope: !747, inlinedAt: !748)
!747 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !605, file: !605, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!748 = !DILocation(line: 316, column: 23, scope: !749, inlinedAt: !750)
!749 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !66, file: !66, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!750 = !DILocation(line: 169, column: 8, scope: !710, inlinedAt: !711)
!751 = !DILocation(line: 170, column: 2, scope: !710, inlinedAt: !711)
!752 = !DILocation(line: 172, column: 9, scope: !710, inlinedAt: !711)
!753 = !DILocation(line: 172, column: 13, scope: !710, inlinedAt: !711)
!754 = !DILocation(line: 172, column: 18, scope: !710, inlinedAt: !711)
!755 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.double[<3>].rotate_axis", scope: !7, file: !7, line: 62, type: !612, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!756 = !DILocalVariable(name: "self", arg: 1, scope: !755, file: !7, line: 62, type: !35)
!757 = !DILocation(line: 62, column: 40, scope: !755)
!758 = !DILocalVariable(name: "axis", arg: 2, scope: !755, file: !7, line: 62, type: !35)
!759 = !DILocation(line: 62, column: 58, scope: !755)
!760 = !DILocalVariable(name: "angle", arg: 3, scope: !755, file: !7, line: 62, type: !36)
!761 = !DILocation(line: 62, column: 71, scope: !755)
!762 = !DILocalVariable(name: "len", scope: !763, file: !7, line: 633, type: !36, align: 64)
!763 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!764 = !DILocation(line: 633, column: 6, scope: !763, inlinedAt: !765)
!765 = !DILocation(line: 729, column: 59, scope: !766, inlinedAt: !767)
!766 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 729, scopeLine: 729, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!767 = !DILocation(line: 163, column: 9, scope: !768, inlinedAt: !769)
!768 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!769 = !DILocation(line: 62, column: 81, scope: !755)
!770 = !DILocation(line: 726, column: 64, scope: !771, inlinedAt: !772)
!771 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!772 = !DILocation(line: 727, column: 58, scope: !773, inlinedAt: !774)
!773 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !66, file: !66, line: 727, scopeLine: 727, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!774 = !DILocation(line: 633, column: 12, scope: !763, inlinedAt: !765)
!775 = !DILocation(line: 726, column: 68, scope: !771, inlinedAt: !772)
!776 = !DILocation(line: 711, column: 85, scope: !777, inlinedAt: !778)
!777 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!778 = !DILocation(line: 726, column: 63, scope: !771, inlinedAt: !772)
!779 = !DILocation(line: 711, column: 82, scope: !777, inlinedAt: !778)
!780 = !DILocation(line: 634, column: 6, scope: !763, inlinedAt: !765)
!781 = !DILocation(line: 634, column: 23, scope: !763, inlinedAt: !765)
!782 = !DILocation(line: 635, column: 9, scope: !763, inlinedAt: !765)
!783 = !DILocation(line: 635, column: 18, scope: !763, inlinedAt: !765)
!784 = !DILocation(line: 635, column: 14, scope: !763, inlinedAt: !765)
!785 = !DILocation(line: 165, column: 2, scope: !768, inlinedAt: !769)
!786 = !DILocalVariable(name: "w", scope: !768, file: !7, line: 166, type: !35, align: 128)
!787 = !DILocation(line: 166, column: 6, scope: !768, inlinedAt: !769)
!788 = !DILocation(line: 166, column: 10, scope: !768, inlinedAt: !769)
!789 = !DILocation(line: 31, column: 10, scope: !790, inlinedAt: !791)
!790 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !605, file: !605, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!791 = !DILocation(line: 540, column: 23, scope: !792, inlinedAt: !793)
!792 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !66, file: !66, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!793 = !DILocation(line: 166, column: 17, scope: !768, inlinedAt: !769)
!794 = !DILocalVariable(name: "wv", scope: !768, file: !7, line: 167, type: !35, align: 128)
!795 = !DILocation(line: 167, column: 6, scope: !768, inlinedAt: !769)
!796 = !DILocation(line: 167, column: 19, scope: !768, inlinedAt: !769)
!797 = !DILocation(line: 167, column: 11, scope: !768, inlinedAt: !769)
!798 = !DILocalVariable(name: "wwv", scope: !768, file: !7, line: 168, type: !35, align: 128)
!799 = !DILocation(line: 168, column: 6, scope: !768, inlinedAt: !769)
!800 = !DILocation(line: 168, column: 20, scope: !768, inlinedAt: !769)
!801 = !DILocation(line: 168, column: 12, scope: !768, inlinedAt: !769)
!802 = !DILocation(line: 169, column: 2, scope: !768, inlinedAt: !769)
!803 = !DILocation(line: 169, column: 18, scope: !768, inlinedAt: !769)
!804 = !DILocation(line: 31, column: 10, scope: !805, inlinedAt: !806)
!805 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !605, file: !605, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!806 = !DILocation(line: 316, column: 23, scope: !807, inlinedAt: !808)
!807 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !66, file: !66, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!808 = !DILocation(line: 169, column: 8, scope: !768, inlinedAt: !769)
!809 = !DILocation(line: 170, column: 2, scope: !768, inlinedAt: !769)
!810 = !DILocation(line: 172, column: 9, scope: !768, inlinedAt: !769)
!811 = !DILocation(line: 172, column: 13, scope: !768, inlinedAt: !769)
!812 = !DILocation(line: 172, column: 18, scope: !768, inlinedAt: !769)
!813 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.float[<3>].unproject", scope: !7, file: !7, line: 64, type: !814, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!814 = !DISubroutineType(types: !815)
!815 = !{!11, !11, !363, !363}
!816 = !DILocalVariable(name: "self", arg: 1, scope: !813, file: !7, line: 64, type: !11)
!817 = !DILocation(line: 64, column: 36, scope: !813)
!818 = !DILocalVariable(name: "projection", arg: 2, scope: !813, file: !7, line: 64, type: !394)
!819 = !DILocation(line: 64, column: 51, scope: !813)
!820 = !DILocalVariable(name: "view", arg: 3, scope: !813, file: !7, line: 64, type: !394)
!821 = !DILocation(line: 64, column: 72, scope: !813)
!822 = !DILocation(line: 177, column: 8, scope: !823, inlinedAt: !824)
!823 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 175, scopeLine: 175, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!824 = !DILocation(line: 64, column: 81, scope: !813)
!825 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.double[<3>].unproject", scope: !7, file: !7, line: 65, type: !826, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!826 = !DISubroutineType(types: !827)
!827 = !{!35, !35, !432, !432}
!828 = !DILocalVariable(name: "self", arg: 1, scope: !825, file: !7, line: 65, type: !35)
!829 = !DILocation(line: 65, column: 38, scope: !825)
!830 = !DILocalVariable(name: "projection", arg: 2, scope: !825, file: !7, line: 65, type: !461)
!831 = !DILocation(line: 65, column: 52, scope: !825)
!832 = !DILocalVariable(name: "view", arg: 3, scope: !825, file: !7, line: 65, type: !461)
!833 = !DILocation(line: 65, column: 72, scope: !825)
!834 = !DILocation(line: 177, column: 8, scope: !835, inlinedAt: !836)
!835 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 175, scopeLine: 175, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!836 = !DILocation(line: 65, column: 81, scope: !825)
!837 = distinct !DISubprogram(name: "ortho_normalize", linkageName: "std.math.vector.ortho_normalize", scope: !7, file: !7, line: 67, type: !838, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !840, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!841 = !DILocalVariable(name: "v1", arg: 1, scope: !837, file: !7, line: 67, type: !840)
!842 = !DILocation(line: 67, column: 37, scope: !837)
!843 = !DILocalVariable(name: "v2", arg: 2, scope: !837, file: !7, line: 67, type: !840)
!844 = !DILocation(line: 67, column: 53, scope: !837)
!845 = !DILocalVariable(name: "v1n", scope: !846, file: !7, line: 156, type: !11, align: 128)
!846 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!847 = !DILocation(line: 156, column: 6, scope: !846, inlinedAt: !848)
!848 = !DILocation(line: 67, column: 60, scope: !837)
!849 = !DILocation(line: 156, column: 18, scope: !846, inlinedAt: !848)
!850 = !DILocalVariable(name: "len", scope: !851, file: !7, line: 633, type: !12, align: 32)
!851 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!852 = !DILocation(line: 633, column: 6, scope: !851, inlinedAt: !853)
!853 = !DILocation(line: 686, column: 56, scope: !854, inlinedAt: !849)
!854 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!855 = !DILocation(line: 683, column: 60, scope: !856, inlinedAt: !857)
!856 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!857 = !DILocation(line: 684, column: 55, scope: !858, inlinedAt: !859)
!858 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !66, file: !66, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!859 = !DILocation(line: 633, column: 12, scope: !851, inlinedAt: !853)
!860 = !DILocation(line: 683, column: 64, scope: !856, inlinedAt: !857)
!861 = !DILocation(line: 668, column: 81, scope: !862, inlinedAt: !863)
!862 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!863 = !DILocation(line: 683, column: 59, scope: !856, inlinedAt: !857)
!864 = !DILocation(line: 668, column: 78, scope: !862, inlinedAt: !863)
!865 = !DILocation(line: 634, column: 6, scope: !851, inlinedAt: !853)
!866 = !DILocation(line: 634, column: 23, scope: !851, inlinedAt: !853)
!867 = !DILocation(line: 635, column: 9, scope: !851, inlinedAt: !853)
!868 = !DILocation(line: 635, column: 18, scope: !851, inlinedAt: !853)
!869 = !DILocation(line: 635, column: 14, scope: !851, inlinedAt: !853)
!870 = !DILocation(line: 156, column: 13, scope: !846, inlinedAt: !848)
!871 = !DILocalVariable(name: "vn1", scope: !846, file: !7, line: 157, type: !11, align: 128)
!872 = !DILocation(line: 157, column: 6, scope: !846, inlinedAt: !848)
!873 = !DILocation(line: 157, column: 23, scope: !846, inlinedAt: !848)
!874 = !DILocation(line: 157, column: 12, scope: !846, inlinedAt: !848)
!875 = !DILocalVariable(name: "len", scope: !876, file: !7, line: 633, type: !12, align: 32)
!876 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!877 = !DILocation(line: 633, column: 6, scope: !876, inlinedAt: !878)
!878 = !DILocation(line: 686, column: 56, scope: !879, inlinedAt: !874)
!879 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!880 = !DILocation(line: 683, column: 60, scope: !881, inlinedAt: !882)
!881 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!882 = !DILocation(line: 684, column: 55, scope: !883, inlinedAt: !884)
!883 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !66, file: !66, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!884 = !DILocation(line: 633, column: 12, scope: !876, inlinedAt: !878)
!885 = !DILocation(line: 683, column: 64, scope: !881, inlinedAt: !882)
!886 = !DILocation(line: 668, column: 81, scope: !887, inlinedAt: !888)
!887 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!888 = !DILocation(line: 683, column: 59, scope: !881, inlinedAt: !882)
!889 = !DILocation(line: 668, column: 78, scope: !887, inlinedAt: !888)
!890 = !DILocation(line: 634, column: 6, scope: !876, inlinedAt: !878)
!891 = !DILocation(line: 634, column: 23, scope: !876, inlinedAt: !878)
!892 = !DILocation(line: 635, column: 9, scope: !876, inlinedAt: !878)
!893 = !DILocation(line: 635, column: 18, scope: !876, inlinedAt: !878)
!894 = !DILocation(line: 635, column: 14, scope: !876, inlinedAt: !878)
!895 = !DILocation(line: 158, column: 18, scope: !846, inlinedAt: !848)
!896 = !DILocation(line: 158, column: 8, scope: !846, inlinedAt: !848)
!897 = !DILocation(line: 158, column: 3, scope: !846, inlinedAt: !848)
!898 = distinct !DISubprogram(name: "ortho_normalized", linkageName: "std.math.vector.ortho_normalized", scope: !7, file: !7, line: 68, type: !899, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !15)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !901, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!902 = !DILocalVariable(name: "v1", arg: 1, scope: !898, file: !7, line: 68, type: !901)
!903 = !DILocation(line: 68, column: 39, scope: !898)
!904 = !DILocalVariable(name: "v2", arg: 2, scope: !898, file: !7, line: 68, type: !901)
!905 = !DILocation(line: 68, column: 56, scope: !898)
!906 = !DILocalVariable(name: "v1n", scope: !907, file: !7, line: 156, type: !35, align: 128)
!907 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!908 = !DILocation(line: 156, column: 6, scope: !907, inlinedAt: !909)
!909 = !DILocation(line: 68, column: 63, scope: !898)
!910 = !DILocation(line: 156, column: 18, scope: !907, inlinedAt: !909)
!911 = !DILocalVariable(name: "len", scope: !912, file: !7, line: 633, type: !36, align: 64)
!912 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!913 = !DILocation(line: 633, column: 6, scope: !912, inlinedAt: !914)
!914 = !DILocation(line: 729, column: 59, scope: !915, inlinedAt: !910)
!915 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 729, scopeLine: 729, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!916 = !DILocation(line: 726, column: 64, scope: !917, inlinedAt: !918)
!917 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!918 = !DILocation(line: 727, column: 58, scope: !919, inlinedAt: !920)
!919 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !66, file: !66, line: 727, scopeLine: 727, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!920 = !DILocation(line: 633, column: 12, scope: !912, inlinedAt: !914)
!921 = !DILocation(line: 726, column: 68, scope: !917, inlinedAt: !918)
!922 = !DILocation(line: 711, column: 85, scope: !923, inlinedAt: !924)
!923 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!924 = !DILocation(line: 726, column: 63, scope: !917, inlinedAt: !918)
!925 = !DILocation(line: 711, column: 82, scope: !923, inlinedAt: !924)
!926 = !DILocation(line: 634, column: 6, scope: !912, inlinedAt: !914)
!927 = !DILocation(line: 634, column: 23, scope: !912, inlinedAt: !914)
!928 = !DILocation(line: 635, column: 9, scope: !912, inlinedAt: !914)
!929 = !DILocation(line: 635, column: 18, scope: !912, inlinedAt: !914)
!930 = !DILocation(line: 635, column: 14, scope: !912, inlinedAt: !914)
!931 = !DILocation(line: 156, column: 13, scope: !907, inlinedAt: !909)
!932 = !DILocalVariable(name: "vn1", scope: !907, file: !7, line: 157, type: !35, align: 128)
!933 = !DILocation(line: 157, column: 6, scope: !907, inlinedAt: !909)
!934 = !DILocation(line: 157, column: 23, scope: !907, inlinedAt: !909)
!935 = !DILocation(line: 157, column: 12, scope: !907, inlinedAt: !909)
!936 = !DILocalVariable(name: "len", scope: !937, file: !7, line: 633, type: !36, align: 64)
!937 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !15)
!938 = !DILocation(line: 633, column: 6, scope: !937, inlinedAt: !939)
!939 = !DILocation(line: 729, column: 59, scope: !940, inlinedAt: !935)
!940 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !66, file: !66, line: 729, scopeLine: 729, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!941 = !DILocation(line: 726, column: 64, scope: !942, inlinedAt: !943)
!942 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !66, file: !66, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!943 = !DILocation(line: 727, column: 58, scope: !944, inlinedAt: !945)
!944 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !66, file: !66, line: 727, scopeLine: 727, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!945 = !DILocation(line: 633, column: 12, scope: !937, inlinedAt: !939)
!946 = !DILocation(line: 726, column: 68, scope: !942, inlinedAt: !943)
!947 = !DILocation(line: 711, column: 85, scope: !948, inlinedAt: !949)
!948 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !66, file: !66, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!949 = !DILocation(line: 726, column: 63, scope: !942, inlinedAt: !943)
!950 = !DILocation(line: 711, column: 82, scope: !948, inlinedAt: !949)
!951 = !DILocation(line: 634, column: 6, scope: !937, inlinedAt: !939)
!952 = !DILocation(line: 634, column: 23, scope: !937, inlinedAt: !939)
!953 = !DILocation(line: 635, column: 9, scope: !937, inlinedAt: !939)
!954 = !DILocation(line: 635, column: 18, scope: !937, inlinedAt: !939)
!955 = !DILocation(line: 635, column: 14, scope: !937, inlinedAt: !939)
!956 = !DILocation(line: 158, column: 18, scope: !907, inlinedAt: !909)
!957 = !DILocation(line: 158, column: 8, scope: !907, inlinedAt: !909)
!958 = !DILocation(line: 158, column: 3, scope: !907, inlinedAt: !909)
