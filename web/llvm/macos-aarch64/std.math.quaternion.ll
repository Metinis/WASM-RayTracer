; ModuleID = 'std::math::quaternion'
source_filename = "std::math::quaternion"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"QuaternionNumber{float}" = type { %.anon }
%.anon = type { float, float, float, float }
%"QuaternionNumber{double}" = type { %.anon.0 }
%.anon.0 = type { double, double, double, double }
%"char[]" = type { ptr, i64 }

@"$ct.std.math.quaternion.QuaternionNumber.$anon$float$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.quaternion.QuaternionNumber$float$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.quaternion.QuaternionNumber.$anon$double$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.quaternion.QuaternionNumber$double$" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std.math.quaternion.IDENTITY$float$" = weak local_unnamed_addr constant %"QuaternionNumber{float}" { %.anon { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 } }, align 4, !dbg !0
@"std.math.quaternion.IDENTITY$double$" = weak local_unnamed_addr constant %"QuaternionNumber{double}" { %.anon.0 { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, align 8, !dbg !17
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [14 x i8] c"quaternion.c3\00", align 1
@.func = internal constant [10 x i8] c"conjugate\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{float}" @"std.math.quaternion.QuaternionNumber$float$.nlerp"([4 x float] %0, [4 x float] %1, float %2) #0 !dbg !39 {
entry:
  %self = alloca %"QuaternionNumber{float}", align 4
  %q2 = alloca %"QuaternionNumber{float}", align 4
  %amount = alloca float, align 4
  %literal = alloca %"QuaternionNumber{float}", align 4
  %x = alloca <4 x float>, align 16
  %y = alloca <4 x float>, align 16
  %amount1 = alloca float, align 4
  %x2 = alloca <4 x float>, align 16
  %y3 = alloca <4 x float>, align 16
  %amount4 = alloca float, align 4
  %x5 = alloca <4 x float>, align 16
  %x6 = alloca <4 x float>, align 16
  %blockret = alloca <4 x float>, align 16
  %len = alloca float, align 4
  %x7 = alloca <4 x float>, align 16
  %x8 = alloca <4 x float>, align 16
  %y9 = alloca <4 x float>, align 16
  %x11 = alloca <4 x float>, align 16
  %start = alloca float, align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !43, !DIExpression(), !44)
  store [4 x float] %1, ptr %q2, align 4
    #dbg_declare(ptr %q2, !45, !DIExpression(), !46)
  store float %2, ptr %amount, align 4
    #dbg_declare(ptr %amount, !47, !DIExpression(), !48)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %3 = load <4 x float>, ptr %self, align 4
  store <4 x float> %3, ptr %x, align 16
  %4 = load <4 x float>, ptr %q2, align 4
  store <4 x float> %4, ptr %y, align 16
  %5 = load float, ptr %amount, align 4
  store float %5, ptr %amount1, align 4
  %6 = load <4 x float>, ptr %x, align 16
  store <4 x float> %6, ptr %x2, align 16
  %7 = load <4 x float>, ptr %y, align 16
  store <4 x float> %7, ptr %y3, align 16
  %8 = load float, ptr %amount1, align 4
  store float %8, ptr %amount4, align 4
  %9 = load <4 x float>, ptr %x2, align 16, !dbg !49
  %10 = load <4 x float>, ptr %y3, align 16, !dbg !55
  %11 = load <4 x float>, ptr %x2, align 16, !dbg !56
  %fsub = fsub <4 x float> %10, %11, !dbg !55
  %12 = load float, ptr %amount4, align 4, !dbg !57
  %13 = insertelement <4 x float> undef, float %12, i64 0, !dbg !57
  %14 = insertelement <4 x float> %13, float %12, i64 1, !dbg !57
  %15 = insertelement <4 x float> %14, float %12, i64 2, !dbg !57
  %16 = insertelement <4 x float> %15, float %12, i64 3, !dbg !57
  %fmul = fmul <4 x float> %fsub, %16, !dbg !58
  %fadd = fadd <4 x float> %9, %fmul, !dbg !49
  store <4 x float> %fadd, ptr %x5, align 16
  %17 = load <4 x float>, ptr %x5, align 16
  store <4 x float> %17, ptr %x6, align 16
    #dbg_declare(ptr %len, !59, !DIExpression(), !61)
  %18 = load <4 x float>, ptr %x6, align 16
  store <4 x float> %18, ptr %x7, align 16
  %19 = load <4 x float>, ptr %x7, align 16
  store <4 x float> %19, ptr %x8, align 16
  %20 = load <4 x float>, ptr %x7, align 16
  store <4 x float> %20, ptr %y9, align 16
  %21 = load <4 x float>, ptr %x8, align 16, !dbg !64
  %22 = load <4 x float>, ptr %y9, align 16, !dbg !69
  %fmul10 = fmul <4 x float> %21, %22, !dbg !64
  store <4 x float> %fmul10, ptr %x11, align 16
  store float 0.000000e+00, ptr %start, align 4
  %23 = load float, ptr %start, align 4, !dbg !70
  %24 = load <4 x float>, ptr %x11, align 16, !dbg !73
  %25 = call float @llvm.vector.reduce.fadd.v4f32(float %23, <4 x float> %24), !dbg !73
  %26 = call float @llvm.sqrt.f32(float %25), !dbg !73
  store float %26, ptr %len, align 4, !dbg !73
  %27 = load float, ptr %len, align 4, !dbg !74
  %eq = fcmp oeq float %27, 0.000000e+00, !dbg !74
  br i1 %eq, label %if.then, label %if.exit, !dbg !74

if.then:                                          ; preds = %entry
  %28 = load <4 x float>, ptr %x6, align 16, !dbg !75
  store <4 x float> %28, ptr %blockret, align 16, !dbg !75
  br label %expr_block.exit, !dbg !75

if.exit:                                          ; preds = %entry
  %29 = load <4 x float>, ptr %x6, align 16, !dbg !76
  %30 = load float, ptr %len, align 4, !dbg !77
  %fdiv = fdiv float 1.000000e+00, %30, !dbg !78
  %31 = insertelement <4 x float> undef, float %fdiv, i64 0, !dbg !78
  %32 = insertelement <4 x float> %31, float %fdiv, i64 1, !dbg !78
  %33 = insertelement <4 x float> %32, float %fdiv, i64 2, !dbg !78
  %34 = insertelement <4 x float> %33, float %fdiv, i64 3, !dbg !78
  %fmul12 = fmul <4 x float> %29, %34, !dbg !76
  store <4 x float> %fmul12, ptr %blockret, align 16, !dbg !76
  br label %expr_block.exit, !dbg !76

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %35 = load <4 x float>, ptr %blockret, align 4, !dbg !76
  store <4 x float> %35, ptr %literal, align 4, !dbg !76
  %36 = load %"QuaternionNumber{float}", ptr %literal, align 4, !dbg !76
  ret %"QuaternionNumber{float}" %36, !dbg !76
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{float}" @"std.math.quaternion.QuaternionNumber$float$.invert"([4 x float] %0) #0 !dbg !79 {
entry:
  %self = alloca %"QuaternionNumber{float}", align 4
  %length_sq = alloca float, align 4
  %x = alloca <4 x float>, align 16
  %y = alloca <4 x float>, align 16
  %x1 = alloca <4 x float>, align 16
  %start = alloca float, align 4
  %inv_length = alloca float, align 4
  %literal = alloca %"QuaternionNumber{float}", align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !82, !DIExpression(), !83)
    #dbg_declare(ptr %length_sq, !84, !DIExpression(), !85)
  %1 = load <4 x float>, ptr %self, align 4
  store <4 x float> %1, ptr %x, align 16
  %2 = load <4 x float>, ptr %self, align 4
  store <4 x float> %2, ptr %y, align 16
  %3 = load <4 x float>, ptr %x, align 16, !dbg !86
  %4 = load <4 x float>, ptr %y, align 16, !dbg !89
  %fmul = fmul <4 x float> %3, %4, !dbg !86
  store <4 x float> %fmul, ptr %x1, align 16
  store float 0.000000e+00, ptr %start, align 4
  %5 = load float, ptr %start, align 4, !dbg !90
  %6 = load <4 x float>, ptr %x1, align 16, !dbg !93
  %7 = call float @llvm.vector.reduce.fadd.v4f32(float %5, <4 x float> %6), !dbg !93
  store float %7, ptr %length_sq, align 4, !dbg !93
  %8 = load float, ptr %length_sq, align 4, !dbg !94
  %le = fcmp ole float %8, 0.000000e+00, !dbg !94
  br i1 %le, label %if.then, label %if.exit, !dbg !94

if.then:                                          ; preds = %entry
  %9 = load %"QuaternionNumber{float}", ptr %self, align 4, !dbg !95
  ret %"QuaternionNumber{float}" %9, !dbg !95

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %inv_length, !96, !DIExpression(), !97)
  %10 = load float, ptr %length_sq, align 4, !dbg !98
  %fdiv = fdiv float 1.000000e+00, %10, !dbg !99
  store float %fdiv, ptr %inv_length, align 4, !dbg !99
  %11 = load <4 x float>, ptr %self, align 4, !dbg !100
  %12 = extractelement <4 x float> %11, i64 0, !dbg !101
  %13 = load float, ptr %inv_length, align 4, !dbg !102
  %fneg = fneg float %13, !dbg !102
  %fmul2 = fmul float %12, %fneg, !dbg !100
  store float %fmul2, ptr %literal, align 4, !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !100
  %14 = load <4 x float>, ptr %self, align 4, !dbg !103
  %15 = extractelement <4 x float> %14, i64 1, !dbg !104
  %16 = load float, ptr %inv_length, align 4, !dbg !105
  %fneg3 = fneg float %16, !dbg !105
  %fmul4 = fmul float %15, %fneg3, !dbg !103
  store float %fmul4, ptr %ptradd, align 4, !dbg !103
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !103
  %17 = load <4 x float>, ptr %self, align 4, !dbg !106
  %18 = extractelement <4 x float> %17, i64 2, !dbg !107
  %19 = load float, ptr %inv_length, align 4, !dbg !108
  %fneg6 = fneg float %19, !dbg !108
  %fmul7 = fmul float %18, %fneg6, !dbg !106
  store float %fmul7, ptr %ptradd5, align 4, !dbg !106
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !106
  %20 = load <4 x float>, ptr %self, align 4, !dbg !109
  %21 = extractelement <4 x float> %20, i64 3, !dbg !110
  %22 = load float, ptr %inv_length, align 4, !dbg !111
  %fmul9 = fmul float %21, %22, !dbg !109
  store float %fmul9, ptr %ptradd8, align 4, !dbg !109
  %23 = load %"QuaternionNumber{float}", ptr %literal, align 4, !dbg !109
  ret %"QuaternionNumber{float}" %23, !dbg !109
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{float}" @"std.math.quaternion.QuaternionNumber$float$.conjugate"(ptr %0) #0 !dbg !112 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"QuaternionNumber{float}", align 4
  %1 = icmp eq ptr %0, null, !dbg !116
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !116
  br i1 %2, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
  %3 = load ptr, ptr %self, align 8, !dbg !119
  %4 = load <4 x float>, ptr %3, align 4, !dbg !119
  %5 = extractelement <4 x float> %4, i64 0, !dbg !119
  %fneg = fneg float %5, !dbg !119
  store float %fneg, ptr %literal, align 4, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !119
  %6 = load ptr, ptr %self, align 8, !dbg !120
  %7 = load <4 x float>, ptr %6, align 4, !dbg !120
  %8 = extractelement <4 x float> %7, i64 1, !dbg !120
  %fneg3 = fneg float %8, !dbg !120
  store float %fneg3, ptr %ptradd, align 4, !dbg !120
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !120
  %9 = load ptr, ptr %self, align 8, !dbg !121
  %10 = load <4 x float>, ptr %9, align 4, !dbg !121
  %11 = extractelement <4 x float> %10, i64 2, !dbg !121
  %fneg5 = fneg float %11, !dbg !121
  store float %fneg5, ptr %ptradd4, align 4, !dbg !121
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !121
  %12 = load ptr, ptr %self, align 8, !dbg !122
  %13 = load <4 x float>, ptr %12, align 4, !dbg !122
  %14 = extractelement <4 x float> %13, i64 3, !dbg !122
  store float %14, ptr %ptradd6, align 4, !dbg !122
  %15 = load %"QuaternionNumber{float}", ptr %literal, align 4, !dbg !122
  ret %"QuaternionNumber{float}" %15, !dbg !122

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 53) #4, !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{float}" @"std.math.quaternion.QuaternionNumber$float$.slerp"([4 x float] %0, [4 x float] %1, float %2) #0 !dbg !123 {
entry:
  %self = alloca %"QuaternionNumber{float}", align 4
  %q2 = alloca %"QuaternionNumber{float}", align 4
  %amount = alloca float, align 4
  %result = alloca %"QuaternionNumber{float}", align 4
  %q2v = alloca <4 x float>, align 16
  %cos_half_theta = alloca float, align 4
  %x = alloca <4 x float>, align 16
  %y = alloca <4 x float>, align 16
  %x1 = alloca <4 x float>, align 16
  %start = alloca float, align 4
  %q1v = alloca <4 x float>, align 16
  %literal = alloca %"QuaternionNumber{float}", align 4
  %x6 = alloca <4 x float>, align 16
  %y7 = alloca <4 x float>, align 16
  %amount8 = alloca float, align 4
  %x9 = alloca <4 x float>, align 16
  %y10 = alloca <4 x float>, align 16
  %amount11 = alloca float, align 4
  %half_theta = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  %sin_half_theta = alloca float, align 4
  %x18 = alloca float, align 4
  %x19 = alloca float, align 4
  %x20 = alloca float, align 4
  %literal23 = alloca %"QuaternionNumber{float}", align 4
  %ratio_a = alloca float, align 4
  %x29 = alloca float, align 4
  %x30 = alloca float, align 4
  %ratio_b = alloca float, align 4
  %x32 = alloca float, align 4
  %x33 = alloca float, align 4
  %literal35 = alloca %"QuaternionNumber{float}", align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !124, !DIExpression(), !125)
  store [4 x float] %1, ptr %q2, align 4
    #dbg_declare(ptr %q2, !126, !DIExpression(), !127)
  store float %2, ptr %amount, align 4
    #dbg_declare(ptr %amount, !128, !DIExpression(), !129)
    #dbg_declare(ptr %result, !130, !DIExpression(), !131)
  call void @llvm.memset.p0.i64(ptr align 4 %result, i8 0, i64 16, i1 false), !dbg !131
    #dbg_declare(ptr %q2v, !132, !DIExpression(), !133)
  %3 = load <4 x float>, ptr %q2, align 4, !dbg !134
  store <4 x float> %3, ptr %q2v, align 16, !dbg !134
    #dbg_declare(ptr %cos_half_theta, !135, !DIExpression(), !136)
  %4 = load <4 x float>, ptr %self, align 4
  store <4 x float> %4, ptr %x, align 16
  %5 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %5, ptr %y, align 16
  %6 = load <4 x float>, ptr %x, align 16, !dbg !137
  %7 = load <4 x float>, ptr %y, align 16, !dbg !140
  %fmul = fmul <4 x float> %6, %7, !dbg !137
  store <4 x float> %fmul, ptr %x1, align 16
  store float 0.000000e+00, ptr %start, align 4
  %8 = load float, ptr %start, align 4, !dbg !141
  %9 = load <4 x float>, ptr %x1, align 16, !dbg !144
  %10 = call float @llvm.vector.reduce.fadd.v4f32(float %8, <4 x float> %9), !dbg !144
  store float %10, ptr %cos_half_theta, align 4, !dbg !144
  %11 = load float, ptr %cos_half_theta, align 4, !dbg !145
  %lt = fcmp olt float %11, 0.000000e+00, !dbg !145
  br i1 %lt, label %if.then, label %if.exit, !dbg !145

if.then:                                          ; preds = %entry
  %12 = load <4 x float>, ptr %q2v, align 16, !dbg !146
  %fneg = fneg <4 x float> %12, !dbg !146
  store <4 x float> %fneg, ptr %q2v, align 16, !dbg !146
  %13 = load float, ptr %cos_half_theta, align 4, !dbg !148
  %fneg2 = fneg float %13, !dbg !148
  store float %fneg2, ptr %cos_half_theta, align 4, !dbg !148
  br label %if.exit, !dbg !148

if.exit:                                          ; preds = %if.then, %entry
  %14 = load float, ptr %cos_half_theta, align 4, !dbg !149
  %ge = fcmp oge float %14, 1.000000e+00, !dbg !149
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !149

if.then3:                                         ; preds = %if.exit
  %15 = load %"QuaternionNumber{float}", ptr %self, align 4, !dbg !150
  ret %"QuaternionNumber{float}" %15, !dbg !150

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %q1v, !151, !DIExpression(), !152)
  %16 = load <4 x float>, ptr %self, align 4, !dbg !153
  store <4 x float> %16, ptr %q1v, align 16, !dbg !153
  %17 = load float, ptr %cos_half_theta, align 4, !dbg !154
  %gt = fcmp ogt float %17, 0x3FEE666660000000, !dbg !154
  br i1 %gt, label %if.then5, label %if.exit13, !dbg !154

if.then5:                                         ; preds = %if.exit4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %18 = load <4 x float>, ptr %q1v, align 16
  store <4 x float> %18, ptr %x6, align 16
  %19 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %19, ptr %y7, align 16
  %20 = load float, ptr %amount, align 4
  store float %20, ptr %amount8, align 4
  %21 = load <4 x float>, ptr %x6, align 16
  store <4 x float> %21, ptr %x9, align 16
  %22 = load <4 x float>, ptr %y7, align 16
  store <4 x float> %22, ptr %y10, align 16
  %23 = load float, ptr %amount8, align 4
  store float %23, ptr %amount11, align 4
  %24 = load <4 x float>, ptr %x9, align 16, !dbg !155
  %25 = load <4 x float>, ptr %y10, align 16, !dbg !160
  %26 = load <4 x float>, ptr %x9, align 16, !dbg !161
  %fsub = fsub <4 x float> %25, %26, !dbg !160
  %27 = load float, ptr %amount11, align 4, !dbg !162
  %28 = insertelement <4 x float> undef, float %27, i64 0, !dbg !162
  %29 = insertelement <4 x float> %28, float %27, i64 1, !dbg !162
  %30 = insertelement <4 x float> %29, float %27, i64 2, !dbg !162
  %31 = insertelement <4 x float> %30, float %27, i64 3, !dbg !162
  %fmul12 = fmul <4 x float> %fsub, %31, !dbg !163
  %fadd = fadd <4 x float> %24, %fmul12, !dbg !155
  store <4 x float> %fadd, ptr %literal, align 4, !dbg !155
  %32 = load %"QuaternionNumber{float}", ptr %literal, align 4, !dbg !155
  ret %"QuaternionNumber{float}" %32, !dbg !155

if.exit13:                                        ; preds = %if.exit4
    #dbg_declare(ptr %half_theta, !164, !DIExpression(), !165)
  %33 = load float, ptr %cos_half_theta, align 4
  store float %33, ptr %x14, align 4
  %34 = load float, ptr %x14, align 4
  store float %34, ptr %x15, align 4
  %35 = load float, ptr %x15, align 4, !dbg !166
  %36 = call float @llvm.cos.f32(float %35), !dbg !166
  store float %36, ptr %half_theta, align 4, !dbg !166
    #dbg_declare(ptr %sin_half_theta, !172, !DIExpression(), !173)
  %37 = load float, ptr %cos_half_theta, align 4, !dbg !174
  %38 = load float, ptr %cos_half_theta, align 4, !dbg !175
  %fmul16 = fmul float %37, %38, !dbg !174
  %fsub17 = fsub float 1.000000e+00, %fmul16, !dbg !176
  store float %fsub17, ptr %x18, align 4
  %39 = load float, ptr %x18, align 4
  store float %39, ptr %x19, align 4
  %40 = load float, ptr %x19, align 4, !dbg !177
  %41 = call float @llvm.sqrt.f32(float %40), !dbg !177
  store float %41, ptr %sin_half_theta, align 4, !dbg !177
  %42 = load float, ptr %sin_half_theta, align 4
  store float %42, ptr %x20, align 4
  %43 = load float, ptr %x20, align 4, !dbg !182
  %44 = call float @llvm.fabs.f32(float %43), !dbg !182
  %lt21 = fcmp olt float %44, 0x3F50624DE0000000, !dbg !184
  br i1 %lt21, label %if.then22, label %if.exit26, !dbg !184

if.then22:                                        ; preds = %if.exit13
  call void @llvm.memset.p0.i64(ptr align 4 %literal23, i8 0, i64 16, i1 false)
  %45 = load <4 x float>, ptr %q1v, align 16, !dbg !185
  %46 = load <4 x float>, ptr %q2v, align 16, !dbg !187
  %fadd24 = fadd <4 x float> %45, %46, !dbg !185
  %fmul25 = fmul <4 x float> %fadd24, splat (float 5.000000e-01), !dbg !188
  store <4 x float> %fmul25, ptr %literal23, align 4, !dbg !188
  %47 = load %"QuaternionNumber{float}", ptr %literal23, align 4, !dbg !188
  ret %"QuaternionNumber{float}" %47, !dbg !188

if.exit26:                                        ; preds = %if.exit13
    #dbg_declare(ptr %ratio_a, !189, !DIExpression(), !190)
  %48 = load float, ptr %amount, align 4, !dbg !191
  %fsub27 = fsub float 1.000000e+00, %48, !dbg !192
  %49 = load float, ptr %half_theta, align 4, !dbg !193
  %fmul28 = fmul float %fsub27, %49, !dbg !194
  store float %fmul28, ptr %x29, align 4
  %50 = load float, ptr %x29, align 4
  store float %50, ptr %x30, align 4
  %51 = load float, ptr %x30, align 4, !dbg !195
  %52 = call float @llvm.sin.f32(float %51), !dbg !195
  %53 = load float, ptr %sin_half_theta, align 4, !dbg !200
  %fdiv = fdiv float %52, %53, !dbg !199
  store float %fdiv, ptr %ratio_a, align 4, !dbg !199
    #dbg_declare(ptr %ratio_b, !201, !DIExpression(), !202)
  %54 = load float, ptr %amount, align 4, !dbg !203
  %55 = load float, ptr %half_theta, align 4, !dbg !204
  %fmul31 = fmul float %54, %55, !dbg !203
  store float %fmul31, ptr %x32, align 4
  %56 = load float, ptr %x32, align 4
  store float %56, ptr %x33, align 4
  %57 = load float, ptr %x33, align 4, !dbg !205
  %58 = call float @llvm.sin.f32(float %57), !dbg !205
  %59 = load float, ptr %sin_half_theta, align 4, !dbg !210
  %fdiv34 = fdiv float %58, %59, !dbg !209
  store float %fdiv34, ptr %ratio_b, align 4, !dbg !209
  call void @llvm.memset.p0.i64(ptr align 4 %literal35, i8 0, i64 16, i1 false)
  %60 = load <4 x float>, ptr %q1v, align 16, !dbg !211
  %61 = load float, ptr %ratio_a, align 4, !dbg !212
  %62 = insertelement <4 x float> undef, float %61, i64 0, !dbg !212
  %63 = insertelement <4 x float> %62, float %61, i64 1, !dbg !212
  %64 = insertelement <4 x float> %63, float %61, i64 2, !dbg !212
  %65 = insertelement <4 x float> %64, float %61, i64 3, !dbg !212
  %fmul36 = fmul <4 x float> %60, %65, !dbg !211
  %66 = load <4 x float>, ptr %q2v, align 16, !dbg !213
  %67 = load float, ptr %ratio_b, align 4, !dbg !214
  %68 = insertelement <4 x float> undef, float %67, i64 0, !dbg !214
  %69 = insertelement <4 x float> %68, float %67, i64 1, !dbg !214
  %70 = insertelement <4 x float> %69, float %67, i64 2, !dbg !214
  %71 = insertelement <4 x float> %70, float %67, i64 3, !dbg !214
  %fmul37 = fmul <4 x float> %66, %71, !dbg !213
  %fadd38 = fadd <4 x float> %fmul36, %fmul37, !dbg !211
  store <4 x float> %fadd38, ptr %literal35, align 4, !dbg !211
  %72 = load %"QuaternionNumber{float}", ptr %literal35, align 4, !dbg !211
  ret %"QuaternionNumber{float}" %72, !dbg !211
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{float}" @"std.math.quaternion.QuaternionNumber$float$.mul"([4 x float] %0, [4 x float] %1) #0 !dbg !215 {
entry:
  %self = alloca %"QuaternionNumber{float}", align 4
  %b = alloca %"QuaternionNumber{float}", align 4
  %q1_axis = alloca <3 x float>, align 16
  %q2_axis = alloca <3 x float>, align 16
  %scalar = alloca float, align 4
  %x = alloca <3 x float>, align 16
  %y = alloca <3 x float>, align 16
  %x8 = alloca <3 x float>, align 16
  %start = alloca float, align 4
  %axis = alloca <3 x float>, align 16
  %literal = alloca %"QuaternionNumber{float}", align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !218, !DIExpression(), !219)
  store [4 x float] %1, ptr %b, align 4
    #dbg_declare(ptr %b, !220, !DIExpression(), !221)
    #dbg_declare(ptr %q1_axis, !222, !DIExpression(), !226)
  %2 = load <4 x float>, ptr %self, align 4, !dbg !227
  %3 = extractelement <4 x float> %2, i64 0, !dbg !227
  %4 = insertelement <3 x float> undef, float %3, i64 0, !dbg !227
  %5 = load <4 x float>, ptr %self, align 4, !dbg !228
  %6 = extractelement <4 x float> %5, i64 1, !dbg !228
  %7 = insertelement <3 x float> %4, float %6, i64 1, !dbg !228
  %8 = load <4 x float>, ptr %self, align 4, !dbg !229
  %9 = extractelement <4 x float> %8, i64 2, !dbg !229
  %10 = insertelement <3 x float> %7, float %9, i64 2, !dbg !229
  %expandvec = shufflevector <3 x float> %10, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !229
  store <4 x float> %expandvec, ptr %q1_axis, align 16, !dbg !229
    #dbg_declare(ptr %q2_axis, !230, !DIExpression(), !231)
  %11 = load <4 x float>, ptr %b, align 4, !dbg !232
  %12 = extractelement <4 x float> %11, i64 0, !dbg !232
  %13 = insertelement <3 x float> undef, float %12, i64 0, !dbg !232
  %14 = load <4 x float>, ptr %b, align 4, !dbg !233
  %15 = extractelement <4 x float> %14, i64 1, !dbg !233
  %16 = insertelement <3 x float> %13, float %15, i64 1, !dbg !233
  %17 = load <4 x float>, ptr %b, align 4, !dbg !234
  %18 = extractelement <4 x float> %17, i64 2, !dbg !234
  %19 = insertelement <3 x float> %16, float %18, i64 2, !dbg !234
  %expandvec1 = shufflevector <3 x float> %19, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !234
  store <4 x float> %expandvec1, ptr %q2_axis, align 16, !dbg !234
    #dbg_declare(ptr %scalar, !235, !DIExpression(), !236)
  %20 = load <4 x float>, ptr %self, align 4, !dbg !237
  %21 = extractelement <4 x float> %20, i64 3, !dbg !237
  %22 = load <4 x float>, ptr %b, align 4, !dbg !238
  %23 = extractelement <4 x float> %22, i64 3, !dbg !238
  %fmul = fmul float %21, %23, !dbg !237
  %24 = load <4 x float>, ptr %q1_axis, align 16
  %extractvec = shufflevector <4 x float> %24, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec2 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec2, ptr %x, align 16
  %25 = load <4 x float>, ptr %q2_axis, align 16
  %extractvec3 = shufflevector <4 x float> %25, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec4 = shufflevector <3 x float> %extractvec3, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec4, ptr %y, align 16
  %26 = load <4 x float>, ptr %x, align 16, !dbg !239
  %extractvec5 = shufflevector <4 x float> %26, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !239
  %27 = load <4 x float>, ptr %y, align 16, !dbg !242
  %extractvec6 = shufflevector <4 x float> %27, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !242
  %fmul7 = fmul <3 x float> %extractvec5, %extractvec6, !dbg !239
  %expandvec9 = shufflevector <3 x float> %fmul7, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec9, ptr %x8, align 16
  store float 0.000000e+00, ptr %start, align 4
  %28 = load float, ptr %start, align 4, !dbg !243
  %29 = load <4 x float>, ptr %x8, align 16, !dbg !246
  %extractvec10 = shufflevector <4 x float> %29, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !246
  %30 = call float @llvm.vector.reduce.fadd.v3f32(float %28, <3 x float> %extractvec10), !dbg !246
  %fsub = fsub float %fmul, %30, !dbg !237
  store float %fsub, ptr %scalar, align 4, !dbg !237
    #dbg_declare(ptr %axis, !247, !DIExpression(), !248)
  %31 = load <4 x float>, ptr %self, align 4, !dbg !249
  %32 = extractelement <4 x float> %31, i64 3, !dbg !249
  %33 = insertelement <3 x float> undef, float %32, i64 0, !dbg !249
  %34 = insertelement <3 x float> %33, float %32, i64 1, !dbg !249
  %35 = insertelement <3 x float> %34, float %32, i64 2, !dbg !249
  %36 = load <4 x float>, ptr %q2_axis, align 16, !dbg !250
  %extractvec11 = shufflevector <4 x float> %36, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !250
  %fmul12 = fmul <3 x float> %35, %extractvec11, !dbg !249
  %37 = load <4 x float>, ptr %b, align 4, !dbg !251
  %38 = extractelement <4 x float> %37, i64 3, !dbg !251
  %39 = insertelement <3 x float> undef, float %38, i64 0, !dbg !251
  %40 = insertelement <3 x float> %39, float %38, i64 1, !dbg !251
  %41 = insertelement <3 x float> %40, float %38, i64 2, !dbg !251
  %42 = load <4 x float>, ptr %q1_axis, align 16, !dbg !252
  %extractvec13 = shufflevector <4 x float> %42, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !252
  %fmul14 = fmul <3 x float> %41, %extractvec13, !dbg !251
  %fadd = fadd <3 x float> %fmul12, %fmul14, !dbg !249
  %43 = load <4 x float>, ptr %q1_axis, align 16, !dbg !253
  %extractvec15 = shufflevector <4 x float> %43, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !253
  %44 = extractelement <3 x float> %extractvec15, i64 0, !dbg !253
  %45 = insertvalue [3 x float] undef, float %44, 0, !dbg !253
  %46 = extractelement <3 x float> %extractvec15, i64 1, !dbg !253
  %47 = insertvalue [3 x float] %45, float %46, 1, !dbg !253
  %48 = extractelement <3 x float> %extractvec15, i64 2, !dbg !253
  %49 = insertvalue [3 x float] %47, float %48, 2, !dbg !253
  %50 = load <4 x float>, ptr %q2_axis, align 16, !dbg !253
  %extractvec16 = shufflevector <4 x float> %50, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !253
  %51 = extractelement <3 x float> %extractvec16, i64 0, !dbg !253
  %52 = insertvalue [3 x float] undef, float %51, 0, !dbg !253
  %53 = extractelement <3 x float> %extractvec16, i64 1, !dbg !253
  %54 = insertvalue [3 x float] %52, float %53, 1, !dbg !253
  %55 = extractelement <3 x float> %extractvec16, i64 2, !dbg !253
  %56 = insertvalue [3 x float] %54, float %55, 2, !dbg !253
  %57 = call [3 x float] @"std.math.vector.float[<3>].cross"([3 x float] %49, [3 x float] %56), !dbg !254
  %58 = extractvalue [3 x float] %57, 0, !dbg !254
  %59 = insertelement <3 x float> undef, float %58, i64 0, !dbg !254
  %60 = extractvalue [3 x float] %57, 1, !dbg !254
  %61 = insertelement <3 x float> %59, float %60, i64 1, !dbg !254
  %62 = extractvalue [3 x float] %57, 2, !dbg !254
  %63 = insertelement <3 x float> %61, float %62, i64 2, !dbg !254
  %fadd17 = fadd <3 x float> %fadd, %63, !dbg !249
  %expandvec18 = shufflevector <3 x float> %fadd17, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !249
  store <4 x float> %expandvec18, ptr %axis, align 16, !dbg !249
  %64 = load <4 x float>, ptr %axis, align 16, !dbg !255
  %extractvec19 = shufflevector <4 x float> %64, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !255
  %65 = extractelement <3 x float> %extractvec19, i64 0, !dbg !255
  store float %65, ptr %literal, align 4, !dbg !255
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !255
  %66 = extractelement <3 x float> %extractvec19, i64 1, !dbg !255
  store float %66, ptr %ptradd, align 4, !dbg !255
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !255
  %67 = extractelement <3 x float> %extractvec19, i64 2, !dbg !255
  store float %67, ptr %ptradd20, align 4, !dbg !255
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !255
  %68 = load float, ptr %scalar, align 4, !dbg !256
  store float %68, ptr %ptradd21, align 4, !dbg !256
  %69 = load %"QuaternionNumber{float}", ptr %literal, align 4, !dbg !256
  ret %"QuaternionNumber{float}" %69, !dbg !256
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x float] @"std.math.quaternion.QuaternionNumber$float$.rotate_vec3"([4 x float] %0, [3 x float] %1) #0 !dbg !257 {
entry:
  %self = alloca %"QuaternionNumber{float}", align 4
  %.anon = alloca [3 x float], align 4
  %vector = alloca <3 x float>, align 16
  %p = alloca %"QuaternionNumber{float}", align 4
  %result = alloca %"QuaternionNumber{float}", align 4
  %taddr = alloca %"QuaternionNumber{float}", align 4
  %taddr3 = alloca %"QuaternionNumber{float}", align 4
  store [4 x float] %0, ptr %self, align 4
    #dbg_declare(ptr %self, !260, !DIExpression(), !261)
  store [3 x float] %1, ptr %.anon, align 4
  %2 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %2, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %vector, align 16
    #dbg_declare(ptr %vector, !262, !DIExpression(), !263)
    #dbg_declare(ptr %p, !264, !DIExpression(), !265)
  %3 = load <4 x float>, ptr %vector, align 16, !dbg !266
  %extractvec = shufflevector <4 x float> %3, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !266
  %4 = extractelement <3 x float> %extractvec, i64 0, !dbg !266
  store float %4, ptr %p, align 4, !dbg !266
  %ptradd = getelementptr inbounds i8, ptr %p, i64 4, !dbg !266
  %5 = extractelement <3 x float> %extractvec, i64 1, !dbg !266
  store float %5, ptr %ptradd, align 4, !dbg !266
  %ptradd1 = getelementptr inbounds i8, ptr %p, i64 8, !dbg !266
  %6 = extractelement <3 x float> %extractvec, i64 2, !dbg !266
  store float %6, ptr %ptradd1, align 4, !dbg !266
  %ptradd2 = getelementptr inbounds i8, ptr %p, i64 12, !dbg !266
  store float 0.000000e+00, ptr %ptradd2, align 4, !dbg !267
    #dbg_declare(ptr %result, !268, !DIExpression(), !269)
  %7 = load [4 x float], ptr %self, align 4, !dbg !270
  %8 = load [4 x float], ptr %p, align 4, !dbg !270
  %9 = call %"QuaternionNumber{float}" @"std.math.quaternion.QuaternionNumber$float$.mul"([4 x float] %7, [4 x float] %8), !dbg !271
  %10 = call %"QuaternionNumber{float}" @"std.math.quaternion.QuaternionNumber$float$.conjugate"(ptr %self), !dbg !272
  store %"QuaternionNumber{float}" %9, ptr %taddr, align 4
  %11 = load [4 x float], ptr %taddr, align 4
  store %"QuaternionNumber{float}" %10, ptr %taddr3, align 4
  %12 = load [4 x float], ptr %taddr3, align 4
  %13 = call %"QuaternionNumber{float}" @"std.math.quaternion.QuaternionNumber$float$.mul"([4 x float] %11, [4 x float] %12), !dbg !271
  store %"QuaternionNumber{float}" %13, ptr %result, align 4, !dbg !271
  %14 = load <4 x float>, ptr %result, align 4, !dbg !273
  %xyz = shufflevector <4 x float> %14, <4 x float> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !273
  %15 = extractelement <3 x float> %xyz, i64 0, !dbg !273
  %16 = insertvalue [3 x float] undef, float %15, 0, !dbg !273
  %17 = extractelement <3 x float> %xyz, i64 1, !dbg !273
  %18 = insertvalue [3 x float] %16, float %17, 1, !dbg !273
  %19 = extractelement <3 x float> %xyz, i64 2, !dbg !273
  %20 = insertvalue [3 x float] %18, float %19, 2, !dbg !273
  ret [3 x float] %20, !dbg !273
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{double}" @"std.math.quaternion.QuaternionNumber$double$.nlerp"([4 x double] %0, [4 x double] %1, double %2) #0 !dbg !274 {
entry:
  %self = alloca %"QuaternionNumber{double}", align 8
  %q2 = alloca %"QuaternionNumber{double}", align 8
  %amount = alloca double, align 8
  %literal = alloca %"QuaternionNumber{double}", align 8
  %x = alloca <4 x double>, align 16
  %y = alloca <4 x double>, align 16
  %amount1 = alloca double, align 8
  %x2 = alloca <4 x double>, align 16
  %y3 = alloca <4 x double>, align 16
  %amount4 = alloca double, align 8
  %x5 = alloca <4 x double>, align 16
  %x6 = alloca <4 x double>, align 16
  %blockret = alloca <4 x double>, align 16
  %len = alloca double, align 8
  %x7 = alloca <4 x double>, align 16
  %x8 = alloca <4 x double>, align 16
  %y9 = alloca <4 x double>, align 16
  %x11 = alloca <4 x double>, align 16
  %start = alloca double, align 8
  store [4 x double] %0, ptr %self, align 8
    #dbg_declare(ptr %self, !277, !DIExpression(), !278)
  store [4 x double] %1, ptr %q2, align 8
    #dbg_declare(ptr %q2, !279, !DIExpression(), !280)
  store double %2, ptr %amount, align 8
    #dbg_declare(ptr %amount, !281, !DIExpression(), !282)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %3 = load <4 x double>, ptr %self, align 8
  store <4 x double> %3, ptr %x, align 16
  %4 = load <4 x double>, ptr %q2, align 8
  store <4 x double> %4, ptr %y, align 16
  %5 = load double, ptr %amount, align 8
  store double %5, ptr %amount1, align 8
  %6 = load <4 x double>, ptr %x, align 16
  store <4 x double> %6, ptr %x2, align 16
  %7 = load <4 x double>, ptr %y, align 16
  store <4 x double> %7, ptr %y3, align 16
  %8 = load double, ptr %amount1, align 8
  store double %8, ptr %amount4, align 8
  %9 = load <4 x double>, ptr %x2, align 16, !dbg !283
  %10 = load <4 x double>, ptr %y3, align 16, !dbg !288
  %11 = load <4 x double>, ptr %x2, align 16, !dbg !289
  %fsub = fsub <4 x double> %10, %11, !dbg !288
  %12 = load double, ptr %amount4, align 8, !dbg !290
  %13 = insertelement <4 x double> undef, double %12, i64 0, !dbg !290
  %14 = insertelement <4 x double> %13, double %12, i64 1, !dbg !290
  %15 = insertelement <4 x double> %14, double %12, i64 2, !dbg !290
  %16 = insertelement <4 x double> %15, double %12, i64 3, !dbg !290
  %fmul = fmul <4 x double> %fsub, %16, !dbg !291
  %fadd = fadd <4 x double> %9, %fmul, !dbg !283
  store <4 x double> %fadd, ptr %x5, align 16
  %17 = load <4 x double>, ptr %x5, align 16
  store <4 x double> %17, ptr %x6, align 16
    #dbg_declare(ptr %len, !292, !DIExpression(), !294)
  %18 = load <4 x double>, ptr %x6, align 16
  store <4 x double> %18, ptr %x7, align 16
  %19 = load <4 x double>, ptr %x7, align 16
  store <4 x double> %19, ptr %x8, align 16
  %20 = load <4 x double>, ptr %x7, align 16
  store <4 x double> %20, ptr %y9, align 16
  %21 = load <4 x double>, ptr %x8, align 16, !dbg !297
  %22 = load <4 x double>, ptr %y9, align 16, !dbg !302
  %fmul10 = fmul <4 x double> %21, %22, !dbg !297
  store <4 x double> %fmul10, ptr %x11, align 16
  store double 0.000000e+00, ptr %start, align 8
  %23 = load double, ptr %start, align 8, !dbg !303
  %24 = load <4 x double>, ptr %x11, align 16, !dbg !306
  %25 = call double @llvm.vector.reduce.fadd.v4f64(double %23, <4 x double> %24), !dbg !306
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !306
  store double %26, ptr %len, align 8, !dbg !306
  %27 = load double, ptr %len, align 8, !dbg !307
  %eq = fcmp oeq double %27, 0.000000e+00, !dbg !307
  br i1 %eq, label %if.then, label %if.exit, !dbg !307

if.then:                                          ; preds = %entry
  %28 = load <4 x double>, ptr %x6, align 16, !dbg !308
  store <4 x double> %28, ptr %blockret, align 16, !dbg !308
  br label %expr_block.exit, !dbg !308

if.exit:                                          ; preds = %entry
  %29 = load <4 x double>, ptr %x6, align 16, !dbg !309
  %30 = load double, ptr %len, align 8, !dbg !310
  %fdiv = fdiv double 1.000000e+00, %30, !dbg !311
  %31 = insertelement <4 x double> undef, double %fdiv, i64 0, !dbg !311
  %32 = insertelement <4 x double> %31, double %fdiv, i64 1, !dbg !311
  %33 = insertelement <4 x double> %32, double %fdiv, i64 2, !dbg !311
  %34 = insertelement <4 x double> %33, double %fdiv, i64 3, !dbg !311
  %fmul12 = fmul <4 x double> %29, %34, !dbg !309
  store <4 x double> %fmul12, ptr %blockret, align 16, !dbg !309
  br label %expr_block.exit, !dbg !309

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %35 = load <4 x double>, ptr %blockret, align 8, !dbg !309
  store <4 x double> %35, ptr %literal, align 8, !dbg !309
  %36 = load %"QuaternionNumber{double}", ptr %literal, align 8, !dbg !309
  ret %"QuaternionNumber{double}" %36, !dbg !309
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{double}" @"std.math.quaternion.QuaternionNumber$double$.invert"([4 x double] %0) #0 !dbg !312 {
entry:
  %self = alloca %"QuaternionNumber{double}", align 8
  %length_sq = alloca double, align 8
  %x = alloca <4 x double>, align 16
  %y = alloca <4 x double>, align 16
  %x1 = alloca <4 x double>, align 16
  %start = alloca double, align 8
  %inv_length = alloca double, align 8
  %literal = alloca %"QuaternionNumber{double}", align 8
  store [4 x double] %0, ptr %self, align 8
    #dbg_declare(ptr %self, !315, !DIExpression(), !316)
    #dbg_declare(ptr %length_sq, !317, !DIExpression(), !318)
  %1 = load <4 x double>, ptr %self, align 8
  store <4 x double> %1, ptr %x, align 16
  %2 = load <4 x double>, ptr %self, align 8
  store <4 x double> %2, ptr %y, align 16
  %3 = load <4 x double>, ptr %x, align 16, !dbg !319
  %4 = load <4 x double>, ptr %y, align 16, !dbg !322
  %fmul = fmul <4 x double> %3, %4, !dbg !319
  store <4 x double> %fmul, ptr %x1, align 16
  store double 0.000000e+00, ptr %start, align 8
  %5 = load double, ptr %start, align 8, !dbg !323
  %6 = load <4 x double>, ptr %x1, align 16, !dbg !326
  %7 = call double @llvm.vector.reduce.fadd.v4f64(double %5, <4 x double> %6), !dbg !326
  store double %7, ptr %length_sq, align 8, !dbg !326
  %8 = load double, ptr %length_sq, align 8, !dbg !327
  %le = fcmp ole double %8, 0.000000e+00, !dbg !327
  br i1 %le, label %if.then, label %if.exit, !dbg !327

if.then:                                          ; preds = %entry
  %9 = load %"QuaternionNumber{double}", ptr %self, align 8, !dbg !328
  ret %"QuaternionNumber{double}" %9, !dbg !328

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %inv_length, !329, !DIExpression(), !330)
  %10 = load double, ptr %length_sq, align 8, !dbg !331
  %fdiv = fdiv double 1.000000e+00, %10, !dbg !332
  store double %fdiv, ptr %inv_length, align 8, !dbg !332
  %11 = load <4 x double>, ptr %self, align 8, !dbg !333
  %12 = extractelement <4 x double> %11, i64 0, !dbg !334
  %13 = load double, ptr %inv_length, align 8, !dbg !335
  %fneg = fneg double %13, !dbg !335
  %fmul2 = fmul double %12, %fneg, !dbg !333
  store double %fmul2, ptr %literal, align 8, !dbg !333
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !333
  %14 = load <4 x double>, ptr %self, align 8, !dbg !336
  %15 = extractelement <4 x double> %14, i64 1, !dbg !337
  %16 = load double, ptr %inv_length, align 8, !dbg !338
  %fneg3 = fneg double %16, !dbg !338
  %fmul4 = fmul double %15, %fneg3, !dbg !336
  store double %fmul4, ptr %ptradd, align 8, !dbg !336
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !336
  %17 = load <4 x double>, ptr %self, align 8, !dbg !339
  %18 = extractelement <4 x double> %17, i64 2, !dbg !340
  %19 = load double, ptr %inv_length, align 8, !dbg !341
  %fneg6 = fneg double %19, !dbg !341
  %fmul7 = fmul double %18, %fneg6, !dbg !339
  store double %fmul7, ptr %ptradd5, align 8, !dbg !339
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !339
  %20 = load <4 x double>, ptr %self, align 8, !dbg !342
  %21 = extractelement <4 x double> %20, i64 3, !dbg !343
  %22 = load double, ptr %inv_length, align 8, !dbg !344
  %fmul9 = fmul double %21, %22, !dbg !342
  store double %fmul9, ptr %ptradd8, align 8, !dbg !342
  %23 = load %"QuaternionNumber{double}", ptr %literal, align 8, !dbg !342
  ret %"QuaternionNumber{double}" %23, !dbg !342
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{double}" @"std.math.quaternion.QuaternionNumber$double$.conjugate"(ptr %0) #0 !dbg !345 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %"QuaternionNumber{double}", align 8
  %1 = icmp eq ptr %0, null, !dbg !349
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !349
  br i1 %2, label %panic, label %checkok, !dbg !349

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !350, !DIExpression(), !351)
  %3 = load ptr, ptr %self, align 8, !dbg !352
  %4 = load <4 x double>, ptr %3, align 8, !dbg !352
  %5 = extractelement <4 x double> %4, i64 0, !dbg !352
  %fneg = fneg double %5, !dbg !352
  store double %fneg, ptr %literal, align 8, !dbg !352
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !352
  %6 = load ptr, ptr %self, align 8, !dbg !353
  %7 = load <4 x double>, ptr %6, align 8, !dbg !353
  %8 = extractelement <4 x double> %7, i64 1, !dbg !353
  %fneg3 = fneg double %8, !dbg !353
  store double %fneg3, ptr %ptradd, align 8, !dbg !353
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !353
  %9 = load ptr, ptr %self, align 8, !dbg !354
  %10 = load <4 x double>, ptr %9, align 8, !dbg !354
  %11 = extractelement <4 x double> %10, i64 2, !dbg !354
  %fneg5 = fneg double %11, !dbg !354
  store double %fneg5, ptr %ptradd4, align 8, !dbg !354
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !354
  %12 = load ptr, ptr %self, align 8, !dbg !355
  %13 = load <4 x double>, ptr %12, align 8, !dbg !355
  %14 = extractelement <4 x double> %13, i64 3, !dbg !355
  store double %14, ptr %ptradd6, align 8, !dbg !355
  %15 = load %"QuaternionNumber{double}", ptr %literal, align 8, !dbg !355
  ret %"QuaternionNumber{double}" %15, !dbg !355

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 53) #4, !dbg !351
  unreachable, !dbg !351
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{double}" @"std.math.quaternion.QuaternionNumber$double$.slerp"([4 x double] %0, [4 x double] %1, double %2) #0 !dbg !356 {
entry:
  %self = alloca %"QuaternionNumber{double}", align 8
  %q2 = alloca %"QuaternionNumber{double}", align 8
  %amount = alloca double, align 8
  %result = alloca %"QuaternionNumber{double}", align 8
  %q2v = alloca <4 x double>, align 16
  %cos_half_theta = alloca double, align 8
  %x = alloca <4 x double>, align 16
  %y = alloca <4 x double>, align 16
  %x1 = alloca <4 x double>, align 16
  %start = alloca double, align 8
  %q1v = alloca <4 x double>, align 16
  %literal = alloca %"QuaternionNumber{double}", align 8
  %x6 = alloca <4 x double>, align 16
  %y7 = alloca <4 x double>, align 16
  %amount8 = alloca double, align 8
  %x9 = alloca <4 x double>, align 16
  %y10 = alloca <4 x double>, align 16
  %amount11 = alloca double, align 8
  %half_theta = alloca double, align 8
  %x14 = alloca double, align 8
  %x15 = alloca double, align 8
  %sin_half_theta = alloca double, align 8
  %x18 = alloca double, align 8
  %x19 = alloca double, align 8
  %x20 = alloca double, align 8
  %literal23 = alloca %"QuaternionNumber{double}", align 8
  %ratio_a = alloca double, align 8
  %x29 = alloca double, align 8
  %x30 = alloca double, align 8
  %ratio_b = alloca double, align 8
  %x32 = alloca double, align 8
  %x33 = alloca double, align 8
  %literal35 = alloca %"QuaternionNumber{double}", align 8
  store [4 x double] %0, ptr %self, align 8
    #dbg_declare(ptr %self, !357, !DIExpression(), !358)
  store [4 x double] %1, ptr %q2, align 8
    #dbg_declare(ptr %q2, !359, !DIExpression(), !360)
  store double %2, ptr %amount, align 8
    #dbg_declare(ptr %amount, !361, !DIExpression(), !362)
    #dbg_declare(ptr %result, !363, !DIExpression(), !364)
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 32, i1 false), !dbg !364
    #dbg_declare(ptr %q2v, !365, !DIExpression(), !366)
  %3 = load <4 x double>, ptr %q2, align 8, !dbg !367
  store <4 x double> %3, ptr %q2v, align 16, !dbg !367
    #dbg_declare(ptr %cos_half_theta, !368, !DIExpression(), !369)
  %4 = load <4 x double>, ptr %self, align 8
  store <4 x double> %4, ptr %x, align 16
  %5 = load <4 x double>, ptr %q2v, align 16
  store <4 x double> %5, ptr %y, align 16
  %6 = load <4 x double>, ptr %x, align 16, !dbg !370
  %7 = load <4 x double>, ptr %y, align 16, !dbg !373
  %fmul = fmul <4 x double> %6, %7, !dbg !370
  store <4 x double> %fmul, ptr %x1, align 16
  store double 0.000000e+00, ptr %start, align 8
  %8 = load double, ptr %start, align 8, !dbg !374
  %9 = load <4 x double>, ptr %x1, align 16, !dbg !377
  %10 = call double @llvm.vector.reduce.fadd.v4f64(double %8, <4 x double> %9), !dbg !377
  store double %10, ptr %cos_half_theta, align 8, !dbg !377
  %11 = load double, ptr %cos_half_theta, align 8, !dbg !378
  %lt = fcmp olt double %11, 0.000000e+00, !dbg !378
  br i1 %lt, label %if.then, label %if.exit, !dbg !378

if.then:                                          ; preds = %entry
  %12 = load <4 x double>, ptr %q2v, align 16, !dbg !379
  %fneg = fneg <4 x double> %12, !dbg !379
  store <4 x double> %fneg, ptr %q2v, align 16, !dbg !379
  %13 = load double, ptr %cos_half_theta, align 8, !dbg !381
  %fneg2 = fneg double %13, !dbg !381
  store double %fneg2, ptr %cos_half_theta, align 8, !dbg !381
  br label %if.exit, !dbg !381

if.exit:                                          ; preds = %if.then, %entry
  %14 = load double, ptr %cos_half_theta, align 8, !dbg !382
  %ge = fcmp oge double %14, 1.000000e+00, !dbg !382
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !382

if.then3:                                         ; preds = %if.exit
  %15 = load %"QuaternionNumber{double}", ptr %self, align 8, !dbg !383
  ret %"QuaternionNumber{double}" %15, !dbg !383

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %q1v, !384, !DIExpression(), !385)
  %16 = load <4 x double>, ptr %self, align 8, !dbg !386
  store <4 x double> %16, ptr %q1v, align 16, !dbg !386
  %17 = load double, ptr %cos_half_theta, align 8, !dbg !387
  %gt = fcmp ogt double %17, 0x3FEE666666666666, !dbg !387
  br i1 %gt, label %if.then5, label %if.exit13, !dbg !387

if.then5:                                         ; preds = %if.exit4
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %18 = load <4 x double>, ptr %q1v, align 16
  store <4 x double> %18, ptr %x6, align 16
  %19 = load <4 x double>, ptr %q2v, align 16
  store <4 x double> %19, ptr %y7, align 16
  %20 = load double, ptr %amount, align 8
  store double %20, ptr %amount8, align 8
  %21 = load <4 x double>, ptr %x6, align 16
  store <4 x double> %21, ptr %x9, align 16
  %22 = load <4 x double>, ptr %y7, align 16
  store <4 x double> %22, ptr %y10, align 16
  %23 = load double, ptr %amount8, align 8
  store double %23, ptr %amount11, align 8
  %24 = load <4 x double>, ptr %x9, align 16, !dbg !388
  %25 = load <4 x double>, ptr %y10, align 16, !dbg !393
  %26 = load <4 x double>, ptr %x9, align 16, !dbg !394
  %fsub = fsub <4 x double> %25, %26, !dbg !393
  %27 = load double, ptr %amount11, align 8, !dbg !395
  %28 = insertelement <4 x double> undef, double %27, i64 0, !dbg !395
  %29 = insertelement <4 x double> %28, double %27, i64 1, !dbg !395
  %30 = insertelement <4 x double> %29, double %27, i64 2, !dbg !395
  %31 = insertelement <4 x double> %30, double %27, i64 3, !dbg !395
  %fmul12 = fmul <4 x double> %fsub, %31, !dbg !396
  %fadd = fadd <4 x double> %24, %fmul12, !dbg !388
  store <4 x double> %fadd, ptr %literal, align 8, !dbg !388
  %32 = load %"QuaternionNumber{double}", ptr %literal, align 8, !dbg !388
  ret %"QuaternionNumber{double}" %32, !dbg !388

if.exit13:                                        ; preds = %if.exit4
    #dbg_declare(ptr %half_theta, !397, !DIExpression(), !398)
  %33 = load double, ptr %cos_half_theta, align 8
  store double %33, ptr %x14, align 8
  %34 = load double, ptr %x14, align 8
  store double %34, ptr %x15, align 8
  %35 = load double, ptr %x15, align 8, !dbg !399
  %36 = call double @llvm.cos.f64(double %35), !dbg !399
  store double %36, ptr %half_theta, align 8, !dbg !399
    #dbg_declare(ptr %sin_half_theta, !404, !DIExpression(), !405)
  %37 = load double, ptr %cos_half_theta, align 8, !dbg !406
  %38 = load double, ptr %cos_half_theta, align 8, !dbg !407
  %fmul16 = fmul double %37, %38, !dbg !406
  %fsub17 = fsub double 1.000000e+00, %fmul16, !dbg !408
  store double %fsub17, ptr %x18, align 8
  %39 = load double, ptr %x18, align 8
  store double %39, ptr %x19, align 8
  %40 = load double, ptr %x19, align 8, !dbg !409
  %41 = call double @llvm.sqrt.f64(double %40), !dbg !409
  store double %41, ptr %sin_half_theta, align 8, !dbg !409
  %42 = load double, ptr %sin_half_theta, align 8
  store double %42, ptr %x20, align 8
  %43 = load double, ptr %x20, align 8, !dbg !414
  %44 = call double @llvm.fabs.f64(double %43), !dbg !414
  %lt21 = fcmp olt double %44, 1.000000e-03, !dbg !416
  br i1 %lt21, label %if.then22, label %if.exit26, !dbg !416

if.then22:                                        ; preds = %if.exit13
  call void @llvm.memset.p0.i64(ptr align 8 %literal23, i8 0, i64 32, i1 false)
  %45 = load <4 x double>, ptr %q1v, align 16, !dbg !417
  %46 = load <4 x double>, ptr %q2v, align 16, !dbg !419
  %fadd24 = fadd <4 x double> %45, %46, !dbg !417
  %fmul25 = fmul <4 x double> %fadd24, splat (double 5.000000e-01), !dbg !420
  store <4 x double> %fmul25, ptr %literal23, align 8, !dbg !420
  %47 = load %"QuaternionNumber{double}", ptr %literal23, align 8, !dbg !420
  ret %"QuaternionNumber{double}" %47, !dbg !420

if.exit26:                                        ; preds = %if.exit13
    #dbg_declare(ptr %ratio_a, !421, !DIExpression(), !422)
  %48 = load double, ptr %amount, align 8, !dbg !423
  %fsub27 = fsub double 1.000000e+00, %48, !dbg !424
  %49 = load double, ptr %half_theta, align 8, !dbg !425
  %fmul28 = fmul double %fsub27, %49, !dbg !426
  store double %fmul28, ptr %x29, align 8
  %50 = load double, ptr %x29, align 8
  store double %50, ptr %x30, align 8
  %51 = load double, ptr %x30, align 8, !dbg !427
  %52 = call double @llvm.sin.f64(double %51), !dbg !427
  %53 = load double, ptr %sin_half_theta, align 8, !dbg !432
  %fdiv = fdiv double %52, %53, !dbg !431
  store double %fdiv, ptr %ratio_a, align 8, !dbg !431
    #dbg_declare(ptr %ratio_b, !433, !DIExpression(), !434)
  %54 = load double, ptr %amount, align 8, !dbg !435
  %55 = load double, ptr %half_theta, align 8, !dbg !436
  %fmul31 = fmul double %54, %55, !dbg !435
  store double %fmul31, ptr %x32, align 8
  %56 = load double, ptr %x32, align 8
  store double %56, ptr %x33, align 8
  %57 = load double, ptr %x33, align 8, !dbg !437
  %58 = call double @llvm.sin.f64(double %57), !dbg !437
  %59 = load double, ptr %sin_half_theta, align 8, !dbg !442
  %fdiv34 = fdiv double %58, %59, !dbg !441
  store double %fdiv34, ptr %ratio_b, align 8, !dbg !441
  call void @llvm.memset.p0.i64(ptr align 8 %literal35, i8 0, i64 32, i1 false)
  %60 = load <4 x double>, ptr %q1v, align 16, !dbg !443
  %61 = load double, ptr %ratio_a, align 8, !dbg !444
  %62 = insertelement <4 x double> undef, double %61, i64 0, !dbg !444
  %63 = insertelement <4 x double> %62, double %61, i64 1, !dbg !444
  %64 = insertelement <4 x double> %63, double %61, i64 2, !dbg !444
  %65 = insertelement <4 x double> %64, double %61, i64 3, !dbg !444
  %fmul36 = fmul <4 x double> %60, %65, !dbg !443
  %66 = load <4 x double>, ptr %q2v, align 16, !dbg !445
  %67 = load double, ptr %ratio_b, align 8, !dbg !446
  %68 = insertelement <4 x double> undef, double %67, i64 0, !dbg !446
  %69 = insertelement <4 x double> %68, double %67, i64 1, !dbg !446
  %70 = insertelement <4 x double> %69, double %67, i64 2, !dbg !446
  %71 = insertelement <4 x double> %70, double %67, i64 3, !dbg !446
  %fmul37 = fmul <4 x double> %66, %71, !dbg !445
  %fadd38 = fadd <4 x double> %fmul36, %fmul37, !dbg !443
  store <4 x double> %fadd38, ptr %literal35, align 8, !dbg !443
  %72 = load %"QuaternionNumber{double}", ptr %literal35, align 8, !dbg !443
  ret %"QuaternionNumber{double}" %72, !dbg !443
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{double}" @"std.math.quaternion.QuaternionNumber$double$.mul"([4 x double] %0, [4 x double] %1) #0 !dbg !447 {
entry:
  %self = alloca %"QuaternionNumber{double}", align 8
  %b = alloca %"QuaternionNumber{double}", align 8
  %q1_axis = alloca <3 x double>, align 16
  %q2_axis = alloca <3 x double>, align 16
  %scalar = alloca double, align 8
  %x = alloca <3 x double>, align 16
  %y = alloca <3 x double>, align 16
  %x2 = alloca <3 x double>, align 16
  %start = alloca double, align 8
  %axis = alloca <3 x double>, align 16
  %literal = alloca %"QuaternionNumber{double}", align 8
  store [4 x double] %0, ptr %self, align 8
    #dbg_declare(ptr %self, !450, !DIExpression(), !451)
  store [4 x double] %1, ptr %b, align 8
    #dbg_declare(ptr %b, !452, !DIExpression(), !453)
    #dbg_declare(ptr %q1_axis, !454, !DIExpression(), !456)
  %2 = load <4 x double>, ptr %self, align 8, !dbg !457
  %3 = extractelement <4 x double> %2, i64 0, !dbg !457
  %4 = insertelement <3 x double> undef, double %3, i64 0, !dbg !457
  %5 = load <4 x double>, ptr %self, align 8, !dbg !458
  %6 = extractelement <4 x double> %5, i64 1, !dbg !458
  %7 = insertelement <3 x double> %4, double %6, i64 1, !dbg !458
  %8 = load <4 x double>, ptr %self, align 8, !dbg !459
  %9 = extractelement <4 x double> %8, i64 2, !dbg !459
  %10 = insertelement <3 x double> %7, double %9, i64 2, !dbg !459
  store <3 x double> %10, ptr %q1_axis, align 16, !dbg !459
    #dbg_declare(ptr %q2_axis, !460, !DIExpression(), !461)
  %11 = load <4 x double>, ptr %b, align 8, !dbg !462
  %12 = extractelement <4 x double> %11, i64 0, !dbg !462
  %13 = insertelement <3 x double> undef, double %12, i64 0, !dbg !462
  %14 = load <4 x double>, ptr %b, align 8, !dbg !463
  %15 = extractelement <4 x double> %14, i64 1, !dbg !463
  %16 = insertelement <3 x double> %13, double %15, i64 1, !dbg !463
  %17 = load <4 x double>, ptr %b, align 8, !dbg !464
  %18 = extractelement <4 x double> %17, i64 2, !dbg !464
  %19 = insertelement <3 x double> %16, double %18, i64 2, !dbg !464
  store <3 x double> %19, ptr %q2_axis, align 16, !dbg !464
    #dbg_declare(ptr %scalar, !465, !DIExpression(), !466)
  %20 = load <4 x double>, ptr %self, align 8, !dbg !467
  %21 = extractelement <4 x double> %20, i64 3, !dbg !467
  %22 = load <4 x double>, ptr %b, align 8, !dbg !468
  %23 = extractelement <4 x double> %22, i64 3, !dbg !468
  %fmul = fmul double %21, %23, !dbg !467
  %24 = load <3 x double>, ptr %q1_axis, align 16
  store <3 x double> %24, ptr %x, align 16
  %25 = load <3 x double>, ptr %q2_axis, align 16
  store <3 x double> %25, ptr %y, align 16
  %26 = load <3 x double>, ptr %x, align 16, !dbg !469
  %27 = load <3 x double>, ptr %y, align 16, !dbg !472
  %fmul1 = fmul <3 x double> %26, %27, !dbg !469
  store <3 x double> %fmul1, ptr %x2, align 16
  store double 0.000000e+00, ptr %start, align 8
  %28 = load double, ptr %start, align 8, !dbg !473
  %29 = load <3 x double>, ptr %x2, align 16, !dbg !476
  %30 = call double @llvm.vector.reduce.fadd.v3f64(double %28, <3 x double> %29), !dbg !476
  %fsub = fsub double %fmul, %30, !dbg !467
  store double %fsub, ptr %scalar, align 8, !dbg !467
    #dbg_declare(ptr %axis, !477, !DIExpression(), !478)
  %31 = load <4 x double>, ptr %self, align 8, !dbg !479
  %32 = extractelement <4 x double> %31, i64 3, !dbg !479
  %33 = insertelement <3 x double> undef, double %32, i64 0, !dbg !479
  %34 = insertelement <3 x double> %33, double %32, i64 1, !dbg !479
  %35 = insertelement <3 x double> %34, double %32, i64 2, !dbg !479
  %36 = load <3 x double>, ptr %q2_axis, align 16, !dbg !480
  %fmul3 = fmul <3 x double> %35, %36, !dbg !479
  %37 = load <4 x double>, ptr %b, align 8, !dbg !481
  %38 = extractelement <4 x double> %37, i64 3, !dbg !481
  %39 = insertelement <3 x double> undef, double %38, i64 0, !dbg !481
  %40 = insertelement <3 x double> %39, double %38, i64 1, !dbg !481
  %41 = insertelement <3 x double> %40, double %38, i64 2, !dbg !481
  %42 = load <3 x double>, ptr %q1_axis, align 16, !dbg !482
  %fmul4 = fmul <3 x double> %41, %42, !dbg !481
  %fadd = fadd <3 x double> %fmul3, %fmul4, !dbg !479
  %43 = load <3 x double>, ptr %q1_axis, align 16, !dbg !483
  %44 = extractelement <3 x double> %43, i64 0, !dbg !483
  %45 = insertvalue [3 x double] undef, double %44, 0, !dbg !483
  %46 = extractelement <3 x double> %43, i64 1, !dbg !483
  %47 = insertvalue [3 x double] %45, double %46, 1, !dbg !483
  %48 = extractelement <3 x double> %43, i64 2, !dbg !483
  %49 = insertvalue [3 x double] %47, double %48, 2, !dbg !483
  %50 = load <3 x double>, ptr %q2_axis, align 16, !dbg !483
  %51 = extractelement <3 x double> %50, i64 0, !dbg !483
  %52 = insertvalue [3 x double] undef, double %51, 0, !dbg !483
  %53 = extractelement <3 x double> %50, i64 1, !dbg !483
  %54 = insertvalue [3 x double] %52, double %53, 1, !dbg !483
  %55 = extractelement <3 x double> %50, i64 2, !dbg !483
  %56 = insertvalue [3 x double] %54, double %55, 2, !dbg !483
  %57 = call [3 x double] @"std.math.vector.double[<3>].cross"([3 x double] %49, [3 x double] %56), !dbg !484
  %58 = extractvalue [3 x double] %57, 0, !dbg !484
  %59 = insertelement <3 x double> undef, double %58, i64 0, !dbg !484
  %60 = extractvalue [3 x double] %57, 1, !dbg !484
  %61 = insertelement <3 x double> %59, double %60, i64 1, !dbg !484
  %62 = extractvalue [3 x double] %57, 2, !dbg !484
  %63 = insertelement <3 x double> %61, double %62, i64 2, !dbg !484
  %fadd5 = fadd <3 x double> %fadd, %63, !dbg !479
  store <3 x double> %fadd5, ptr %axis, align 16, !dbg !479
  %64 = load <3 x double>, ptr %axis, align 16, !dbg !485
  %65 = extractelement <3 x double> %64, i64 0, !dbg !485
  store double %65, ptr %literal, align 8, !dbg !485
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !485
  %66 = extractelement <3 x double> %64, i64 1, !dbg !485
  store double %66, ptr %ptradd, align 8, !dbg !485
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !485
  %67 = extractelement <3 x double> %64, i64 2, !dbg !485
  store double %67, ptr %ptradd6, align 8, !dbg !485
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !485
  %68 = load double, ptr %scalar, align 8, !dbg !486
  store double %68, ptr %ptradd7, align 8, !dbg !486
  %69 = load %"QuaternionNumber{double}", ptr %literal, align 8, !dbg !486
  ret %"QuaternionNumber{double}" %69, !dbg !486
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [3 x double] @"std.math.quaternion.QuaternionNumber$double$.rotate_vec3"([4 x double] %0, [3 x double] %1) #0 !dbg !487 {
entry:
  %self = alloca %"QuaternionNumber{double}", align 8
  %.anon = alloca [3 x double], align 8
  %vector = alloca <3 x double>, align 16
  %p = alloca %"QuaternionNumber{double}", align 8
  %result = alloca %"QuaternionNumber{double}", align 8
  %taddr = alloca %"QuaternionNumber{double}", align 8
  %taddr3 = alloca %"QuaternionNumber{double}", align 8
  store [4 x double] %0, ptr %self, align 8
    #dbg_declare(ptr %self, !490, !DIExpression(), !491)
  store [3 x double] %1, ptr %.anon, align 8
  %2 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %2, ptr %vector, align 16
    #dbg_declare(ptr %vector, !492, !DIExpression(), !493)
    #dbg_declare(ptr %p, !494, !DIExpression(), !495)
  %3 = load <3 x double>, ptr %vector, align 16, !dbg !496
  %4 = extractelement <3 x double> %3, i64 0, !dbg !496
  store double %4, ptr %p, align 8, !dbg !496
  %ptradd = getelementptr inbounds i8, ptr %p, i64 8, !dbg !496
  %5 = extractelement <3 x double> %3, i64 1, !dbg !496
  store double %5, ptr %ptradd, align 8, !dbg !496
  %ptradd1 = getelementptr inbounds i8, ptr %p, i64 16, !dbg !496
  %6 = extractelement <3 x double> %3, i64 2, !dbg !496
  store double %6, ptr %ptradd1, align 8, !dbg !496
  %ptradd2 = getelementptr inbounds i8, ptr %p, i64 24, !dbg !496
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !497
    #dbg_declare(ptr %result, !498, !DIExpression(), !499)
  %7 = load [4 x double], ptr %self, align 8, !dbg !500
  %8 = load [4 x double], ptr %p, align 8, !dbg !500
  %9 = call %"QuaternionNumber{double}" @"std.math.quaternion.QuaternionNumber$double$.mul"([4 x double] %7, [4 x double] %8), !dbg !501
  %10 = call %"QuaternionNumber{double}" @"std.math.quaternion.QuaternionNumber$double$.conjugate"(ptr %self), !dbg !502
  store %"QuaternionNumber{double}" %9, ptr %taddr, align 8
  %11 = load [4 x double], ptr %taddr, align 8
  store %"QuaternionNumber{double}" %10, ptr %taddr3, align 8
  %12 = load [4 x double], ptr %taddr3, align 8
  %13 = call %"QuaternionNumber{double}" @"std.math.quaternion.QuaternionNumber$double$.mul"([4 x double] %11, [4 x double] %12), !dbg !501
  store %"QuaternionNumber{double}" %13, ptr %result, align 8, !dbg !501
  %14 = load <4 x double>, ptr %result, align 8, !dbg !503
  %xyz = shufflevector <4 x double> %14, <4 x double> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !503
  %15 = extractelement <3 x double> %xyz, i64 0, !dbg !503
  %16 = insertvalue [3 x double] undef, double %15, 0, !dbg !503
  %17 = extractelement <3 x double> %xyz, i64 1, !dbg !503
  %18 = insertvalue [3 x double] %16, double %17, 1, !dbg !503
  %19 = extractelement <3 x double> %xyz, i64 2, !dbg !503
  %20 = insertvalue [3 x double] %18, double %19, 2, !dbg !503
  ret [3 x double] %20, !dbg !503
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{float}" @"std.math.quaternion.from_axis_angle$float$"([3 x float] %0, float %1) #0 !dbg !504 {
entry:
  %.anon = alloca [3 x float], align 4
  %axis = alloca <3 x float>, align 16
  %angle = alloca float, align 4
  %normal_axis = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 16
  %x2 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x5 = alloca <3 x float>, align 16
  %x8 = alloca <3 x float>, align 16
  %y = alloca <3 x float>, align 16
  %x15 = alloca <3 x float>, align 16
  %start = alloca float, align 4
  %half_angle = alloca float, align 4
  %sin_half = alloca float, align 4
  %x25 = alloca float, align 4
  %x26 = alloca float, align 4
  %literal = alloca %"QuaternionNumber{float}", align 4
  %x32 = alloca float, align 4
  %x33 = alloca float, align 4
  store [3 x float] %0, ptr %.anon, align 4
  %2 = load <3 x float>, ptr %.anon, align 4
  %expandvec = shufflevector <3 x float> %2, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec, ptr %axis, align 16
    #dbg_declare(ptr %axis, !507, !DIExpression(), !508)
  store float %1, ptr %angle, align 4
    #dbg_declare(ptr %angle, !509, !DIExpression(), !510)
    #dbg_declare(ptr %normal_axis, !511, !DIExpression(), !512)
  %3 = load <4 x float>, ptr %axis, align 16
  %extractvec = shufflevector <4 x float> %3, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec1 = shufflevector <3 x float> %extractvec, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec1, ptr %x, align 16
  %4 = load <4 x float>, ptr %x, align 16
  %extractvec3 = shufflevector <4 x float> %4, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec4 = shufflevector <3 x float> %extractvec3, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec4, ptr %x2, align 16
    #dbg_declare(ptr %len, !513, !DIExpression(), !515)
  %5 = load <4 x float>, ptr %x2, align 16
  %extractvec6 = shufflevector <4 x float> %5, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec7 = shufflevector <3 x float> %extractvec6, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec7, ptr %x5, align 16
  %6 = load <4 x float>, ptr %x5, align 16
  %extractvec9 = shufflevector <4 x float> %6, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec10 = shufflevector <3 x float> %extractvec9, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec10, ptr %x8, align 16
  %7 = load <4 x float>, ptr %x5, align 16
  %extractvec11 = shufflevector <4 x float> %7, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>
  %expandvec12 = shufflevector <3 x float> %extractvec11, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec12, ptr %y, align 16
  %8 = load <4 x float>, ptr %x8, align 16, !dbg !519
  %extractvec13 = shufflevector <4 x float> %8, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !519
  %9 = load <4 x float>, ptr %y, align 16, !dbg !524
  %extractvec14 = shufflevector <4 x float> %9, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !524
  %fmul = fmul <3 x float> %extractvec13, %extractvec14, !dbg !519
  %expandvec16 = shufflevector <3 x float> %fmul, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x float> %expandvec16, ptr %x15, align 16
  store float 0.000000e+00, ptr %start, align 4
  %10 = load float, ptr %start, align 4, !dbg !525
  %11 = load <4 x float>, ptr %x15, align 16, !dbg !528
  %extractvec17 = shufflevector <4 x float> %11, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !528
  %12 = call float @llvm.vector.reduce.fadd.v3f32(float %10, <3 x float> %extractvec17), !dbg !528
  %13 = call float @llvm.sqrt.f32(float %12), !dbg !528
  store float %13, ptr %len, align 4, !dbg !528
  %14 = load float, ptr %len, align 4, !dbg !529
  %eq = fcmp oeq float %14, 0.000000e+00, !dbg !529
  br i1 %eq, label %if.then, label %if.exit, !dbg !529

if.then:                                          ; preds = %entry
  %15 = load <4 x float>, ptr %x2, align 16, !dbg !530
  %extractvec18 = shufflevector <4 x float> %15, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !530
  %expandvec19 = shufflevector <3 x float> %extractvec18, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !530
  store <4 x float> %expandvec19, ptr %blockret, align 16, !dbg !530
  br label %expr_block.exit, !dbg !530

if.exit:                                          ; preds = %entry
  %16 = load <4 x float>, ptr %x2, align 16, !dbg !531
  %extractvec20 = shufflevector <4 x float> %16, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !531
  %17 = load float, ptr %len, align 4, !dbg !532
  %fdiv = fdiv float 1.000000e+00, %17, !dbg !533
  %18 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !533
  %19 = insertelement <3 x float> %18, float %fdiv, i64 1, !dbg !533
  %20 = insertelement <3 x float> %19, float %fdiv, i64 2, !dbg !533
  %fmul21 = fmul <3 x float> %extractvec20, %20, !dbg !531
  %expandvec22 = shufflevector <3 x float> %fmul21, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !531
  store <4 x float> %expandvec22, ptr %blockret, align 16, !dbg !531
  br label %expr_block.exit, !dbg !531

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %21 = load <3 x float>, ptr %blockret, align 4, !dbg !531
  %expandvec23 = shufflevector <3 x float> %21, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !531
  store <4 x float> %expandvec23, ptr %normal_axis, align 16, !dbg !531
    #dbg_declare(ptr %half_angle, !534, !DIExpression(), !535)
  %22 = load float, ptr %angle, align 4, !dbg !536
  %fpfpext = fpext float %22 to double, !dbg !536
  %fmul24 = fmul double %fpfpext, 5.000000e-01, !dbg !536
  %fpfptrunc = fptrunc double %fmul24 to float, !dbg !536
  store float %fpfptrunc, ptr %half_angle, align 4, !dbg !536
    #dbg_declare(ptr %sin_half, !537, !DIExpression(), !538)
  %23 = load float, ptr %half_angle, align 4
  store float %23, ptr %x25, align 4
  %24 = load float, ptr %x25, align 4
  store float %24, ptr %x26, align 4
  %25 = load float, ptr %x26, align 4, !dbg !539
  %26 = call float @llvm.sin.f32(float %25), !dbg !539
  store float %26, ptr %sin_half, align 4, !dbg !539
  %27 = load <4 x float>, ptr %normal_axis, align 16, !dbg !544
  %extractvec28 = shufflevector <4 x float> %27, <4 x float> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !544
  %28 = load float, ptr %sin_half, align 4, !dbg !545
  %29 = insertelement <3 x float> undef, float %28, i64 0, !dbg !545
  %30 = insertelement <3 x float> %29, float %28, i64 1, !dbg !545
  %31 = insertelement <3 x float> %30, float %28, i64 2, !dbg !545
  %fmul29 = fmul <3 x float> %extractvec28, %31, !dbg !544
  %32 = extractelement <3 x float> %fmul29, i64 0, !dbg !544
  store float %32, ptr %literal, align 4, !dbg !544
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !544
  %33 = extractelement <3 x float> %fmul29, i64 1, !dbg !544
  store float %33, ptr %ptradd, align 4, !dbg !544
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !544
  %34 = extractelement <3 x float> %fmul29, i64 2, !dbg !544
  store float %34, ptr %ptradd30, align 4, !dbg !544
  %ptradd31 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !544
  %35 = load float, ptr %half_angle, align 4
  store float %35, ptr %x32, align 4
  %36 = load float, ptr %x32, align 4
  store float %36, ptr %x33, align 4
  %37 = load float, ptr %x33, align 4, !dbg !546
  %38 = call float @llvm.cos.f32(float %37), !dbg !546
  store float %38, ptr %ptradd31, align 4, !dbg !546
  %39 = load %"QuaternionNumber{float}", ptr %literal, align 4, !dbg !546
  ret %"QuaternionNumber{float}" %39, !dbg !546
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %"QuaternionNumber{double}" @"std.math.quaternion.from_axis_angle$double$"([3 x double] %0, double %1) #0 !dbg !551 {
entry:
  %.anon = alloca [3 x double], align 8
  %axis = alloca <3 x double>, align 16
  %angle = alloca double, align 8
  %normal_axis = alloca <3 x double>, align 16
  %x = alloca <3 x double>, align 16
  %x1 = alloca <3 x double>, align 16
  %blockret = alloca <3 x double>, align 16
  %len = alloca double, align 8
  %x2 = alloca <3 x double>, align 16
  %x3 = alloca <3 x double>, align 16
  %y = alloca <3 x double>, align 16
  %x4 = alloca <3 x double>, align 16
  %start = alloca double, align 8
  %half_angle = alloca double, align 8
  %sin_half = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  %literal = alloca %"QuaternionNumber{double}", align 8
  %x13 = alloca double, align 8
  %x14 = alloca double, align 8
  store [3 x double] %0, ptr %.anon, align 8
  %2 = load <3 x double>, ptr %.anon, align 8
  store <3 x double> %2, ptr %axis, align 16
    #dbg_declare(ptr %axis, !554, !DIExpression(), !555)
  store double %1, ptr %angle, align 8
    #dbg_declare(ptr %angle, !556, !DIExpression(), !557)
    #dbg_declare(ptr %normal_axis, !558, !DIExpression(), !559)
  %3 = load <3 x double>, ptr %axis, align 16
  store <3 x double> %3, ptr %x, align 16
  %4 = load <3 x double>, ptr %x, align 16
  store <3 x double> %4, ptr %x1, align 16
    #dbg_declare(ptr %len, !560, !DIExpression(), !562)
  %5 = load <3 x double>, ptr %x1, align 16
  store <3 x double> %5, ptr %x2, align 16
  %6 = load <3 x double>, ptr %x2, align 16
  store <3 x double> %6, ptr %x3, align 16
  %7 = load <3 x double>, ptr %x2, align 16
  store <3 x double> %7, ptr %y, align 16
  %8 = load <3 x double>, ptr %x3, align 16, !dbg !566
  %9 = load <3 x double>, ptr %y, align 16, !dbg !571
  %fmul = fmul <3 x double> %8, %9, !dbg !566
  store <3 x double> %fmul, ptr %x4, align 16
  store double 0.000000e+00, ptr %start, align 8
  %10 = load double, ptr %start, align 8, !dbg !572
  %11 = load <3 x double>, ptr %x4, align 16, !dbg !575
  %12 = call double @llvm.vector.reduce.fadd.v3f64(double %10, <3 x double> %11), !dbg !575
  %13 = call double @llvm.sqrt.f64(double %12), !dbg !575
  store double %13, ptr %len, align 8, !dbg !575
  %14 = load double, ptr %len, align 8, !dbg !576
  %eq = fcmp oeq double %14, 0.000000e+00, !dbg !576
  br i1 %eq, label %if.then, label %if.exit, !dbg !576

if.then:                                          ; preds = %entry
  %15 = load <3 x double>, ptr %x1, align 16, !dbg !577
  store <3 x double> %15, ptr %blockret, align 16, !dbg !577
  br label %expr_block.exit, !dbg !577

if.exit:                                          ; preds = %entry
  %16 = load <3 x double>, ptr %x1, align 16, !dbg !578
  %17 = load double, ptr %len, align 8, !dbg !579
  %fdiv = fdiv double 1.000000e+00, %17, !dbg !580
  %18 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !580
  %19 = insertelement <3 x double> %18, double %fdiv, i64 1, !dbg !580
  %20 = insertelement <3 x double> %19, double %fdiv, i64 2, !dbg !580
  %fmul5 = fmul <3 x double> %16, %20, !dbg !578
  store <3 x double> %fmul5, ptr %blockret, align 16, !dbg !578
  br label %expr_block.exit, !dbg !578

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %21 = load <3 x double>, ptr %blockret, align 8, !dbg !578
  store <3 x double> %21, ptr %normal_axis, align 16, !dbg !578
    #dbg_declare(ptr %half_angle, !581, !DIExpression(), !582)
  %22 = load double, ptr %angle, align 8, !dbg !583
  %fmul6 = fmul double %22, 5.000000e-01, !dbg !583
  store double %fmul6, ptr %half_angle, align 8, !dbg !583
    #dbg_declare(ptr %sin_half, !584, !DIExpression(), !585)
  %23 = load double, ptr %half_angle, align 8
  store double %23, ptr %x7, align 8
  %24 = load double, ptr %x7, align 8
  store double %24, ptr %x8, align 8
  %25 = load double, ptr %x8, align 8, !dbg !586
  %26 = call double @llvm.sin.f64(double %25), !dbg !586
  store double %26, ptr %sin_half, align 8, !dbg !586
  %27 = load <3 x double>, ptr %normal_axis, align 16, !dbg !591
  %28 = load double, ptr %sin_half, align 8, !dbg !592
  %29 = insertelement <3 x double> undef, double %28, i64 0, !dbg !592
  %30 = insertelement <3 x double> %29, double %28, i64 1, !dbg !592
  %31 = insertelement <3 x double> %30, double %28, i64 2, !dbg !592
  %fmul10 = fmul <3 x double> %27, %31, !dbg !591
  %32 = extractelement <3 x double> %fmul10, i64 0, !dbg !591
  store double %32, ptr %literal, align 8, !dbg !591
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !591
  %33 = extractelement <3 x double> %fmul10, i64 1, !dbg !591
  store double %33, ptr %ptradd, align 8, !dbg !591
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !591
  %34 = extractelement <3 x double> %fmul10, i64 2, !dbg !591
  store double %34, ptr %ptradd11, align 8, !dbg !591
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !591
  %35 = load double, ptr %half_angle, align 8
  store double %35, ptr %x13, align 8
  %36 = load double, ptr %x13, align 8
  store double %36, ptr %x14, align 8
  %37 = load double, ptr %x14, align 8, !dbg !593
  %38 = call double @llvm.cos.f64(double %37), !dbg !593
  store double %38, ptr %ptradd12, align 8, !dbg !593
  %39 = load %"QuaternionNumber{double}", ptr %literal, align 8, !dbg !593
  ret %"QuaternionNumber{double}" %39, !dbg !593
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [3 x float] @"std.math.vector.float[<3>].cross"([3 x float], [3 x float]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [3 x double] @"std.math.vector.double[<3>].cross"([3 x double], [3 x double]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!31, !32, !33, !34, !35, !36}
!llvm.dbg.cu = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY{float}", linkageName: "std.math.quaternion.IDENTITY$float$", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "quaternion.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "QuaternionNumber{float}", scope: !2, file: !2, line: 18, size: 128, align: 32, elements: !4, identifier: "std.math.quaternion.QuaternionNumber$float$")
!4 = !{!5, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 20, baseType: !6, size: 128, align: 32)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "QuaternionNumber.$anon", scope: !3, file: !2, line: 20, size: 128, align: 32, elements: !7)
!7 = !{!8, !10, !11, !12}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32)
!9 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 32)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 96)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 24, baseType: !14, size: 128, align: 32)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 32, flags: DIFlagVector, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4, lowerBound: 0)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "IDENTITY{double}", linkageName: "std.math.quaternion.IDENTITY$double$", scope: !2, file: !2, line: 27, type: !19, isLocal: false, isDefinition: true, align: 64)
!19 = !DICompositeType(tag: DW_TAG_union_type, name: "QuaternionNumber{double}", scope: !2, file: !2, line: 18, size: 256, align: 64, elements: !20, identifier: "std.math.quaternion.QuaternionNumber$double$")
!20 = !{!21, !29}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 20, baseType: !22, size: 256, align: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "QuaternionNumber.$anon", scope: !19, file: !2, line: 20, size: 256, align: 64, elements: !23)
!23 = !{!24, !26, !27, !28}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !22, file: !2, line: 22, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !22, file: !2, line: 22, baseType: !25, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !22, file: !2, line: 22, baseType: !25, size: 64, align: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !22, file: !2, line: 22, baseType: !25, size: 64, align: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !19, file: !2, line: 24, baseType: !30, size: 256, align: 64)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 256, align: 64, flags: DIFlagVector, elements: !15)
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 2, !"wchar_size", i32 4}
!34 = !{i32 4, !"PIC Level", i32 2}
!35 = !{i32 1, !"uwtable", i32 1}
!36 = !{i32 2, !"frame-pointer", i32 1}
!37 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !38, splitDebugInlining: false)
!38 = !{!0, !17}
!39 = distinct !DISubprogram(name: "nlerp", linkageName: "std.math.quaternion.QuaternionNumber$float$.nlerp", scope: !2, file: !2, line: 39, type: !40, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!40 = !DISubroutineType(types: !41)
!41 = !{!3, !3, !3, !9}
!42 = !{}
!43 = !DILocalVariable(name: "self", arg: 1, scope: !39, file: !2, line: 39, type: !3)
!44 = !DILocation(line: 39, column: 44, scope: !39)
!45 = !DILocalVariable(name: "q2", arg: 2, scope: !39, file: !2, line: 39, type: !3)
!46 = !DILocation(line: 39, column: 67, scope: !39)
!47 = !DILocalVariable(name: "amount", arg: 3, scope: !39, file: !2, line: 39, type: !9)
!48 = !DILocation(line: 39, column: 76, scope: !39)
!49 = !DILocation(line: 625, column: 38, scope: !50, inlinedAt: !52)
!50 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !51, file: !51, line: 625, scopeLine: 625, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!51 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!52 = !DILocation(line: 687, column: 79, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !51, file: !51, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!54 = !DILocation(line: 39, column: 94, scope: !39)
!55 = !DILocation(line: 625, column: 43, scope: !50, inlinedAt: !52)
!56 = !DILocation(line: 625, column: 47, scope: !50, inlinedAt: !52)
!57 = !DILocation(line: 625, column: 52, scope: !50, inlinedAt: !52)
!58 = !DILocation(line: 625, column: 42, scope: !50, inlinedAt: !52)
!59 = !DILocalVariable(name: "len", scope: !60, file: !2, line: 633, type: !9, align: 32)
!60 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !51, file: !51, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !42)
!61 = !DILocation(line: 633, column: 6, scope: !60, inlinedAt: !62)
!62 = !DILocation(line: 686, column: 56, scope: !63, inlinedAt: !54)
!63 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !51, file: !51, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!64 = !DILocation(line: 683, column: 60, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!66 = !DILocation(line: 684, column: 55, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !51, file: !51, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!68 = !DILocation(line: 633, column: 12, scope: !60, inlinedAt: !62)
!69 = !DILocation(line: 683, column: 64, scope: !65, inlinedAt: !66)
!70 = !DILocation(line: 668, column: 81, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!72 = !DILocation(line: 683, column: 59, scope: !65, inlinedAt: !66)
!73 = !DILocation(line: 668, column: 78, scope: !71, inlinedAt: !72)
!74 = !DILocation(line: 634, column: 6, scope: !60, inlinedAt: !62)
!75 = !DILocation(line: 634, column: 23, scope: !60, inlinedAt: !62)
!76 = !DILocation(line: 635, column: 9, scope: !60, inlinedAt: !62)
!77 = !DILocation(line: 635, column: 18, scope: !60, inlinedAt: !62)
!78 = !DILocation(line: 635, column: 14, scope: !60, inlinedAt: !62)
!79 = distinct !DISubprogram(name: "invert", linkageName: "std.math.quaternion.QuaternionNumber$float$.invert", scope: !2, file: !2, line: 45, type: !80, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!80 = !DISubroutineType(types: !81)
!81 = !{!3, !3}
!82 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !2, line: 45, type: !3)
!83 = !DILocation(line: 45, column: 45, scope: !79)
!84 = !DILocalVariable(name: "length_sq", scope: !79, file: !2, line: 47, type: !9, align: 32)
!85 = !DILocation(line: 47, column: 7, scope: !79)
!86 = !DILocation(line: 683, column: 60, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!88 = !DILocation(line: 47, column: 19, scope: !79)
!89 = !DILocation(line: 683, column: 64, scope: !87, inlinedAt: !88)
!90 = !DILocation(line: 668, column: 81, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!92 = !DILocation(line: 683, column: 59, scope: !87, inlinedAt: !88)
!93 = !DILocation(line: 668, column: 78, scope: !91, inlinedAt: !92)
!94 = !DILocation(line: 48, column: 6, scope: !79)
!95 = !DILocation(line: 48, column: 29, scope: !79)
!96 = !DILocalVariable(name: "inv_length", scope: !79, file: !2, line: 49, type: !9, align: 32)
!97 = !DILocation(line: 49, column: 7, scope: !79)
!98 = !DILocation(line: 49, column: 24, scope: !79)
!99 = !DILocation(line: 49, column: 20, scope: !79)
!100 = !DILocation(line: 50, column: 11, scope: !79)
!101 = !DILocation(line: 50, column: 18, scope: !79)
!102 = !DILocation(line: 50, column: 24, scope: !79)
!103 = !DILocation(line: 50, column: 36, scope: !79)
!104 = !DILocation(line: 50, column: 43, scope: !79)
!105 = !DILocation(line: 50, column: 49, scope: !79)
!106 = !DILocation(line: 50, column: 61, scope: !79)
!107 = !DILocation(line: 50, column: 68, scope: !79)
!108 = !DILocation(line: 50, column: 74, scope: !79)
!109 = !DILocation(line: 50, column: 86, scope: !79)
!110 = !DILocation(line: 50, column: 93, scope: !79)
!111 = !DILocation(line: 50, column: 98, scope: !79)
!112 = distinct !DISubprogram(name: "conjugate", linkageName: "std.math.quaternion.QuaternionNumber$float$.conjugate", scope: !2, file: !2, line: 53, type: !113, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!113 = !DISubroutineType(types: !114)
!114 = !{!3, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DILocation(line: 53, column: 58, scope: !112)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 53, type: !115)
!118 = !DILocation(line: 53, column: 48, scope: !112)
!119 = !DILocation(line: 53, column: 61, scope: !112)
!120 = !DILocation(line: 53, column: 72, scope: !112)
!121 = !DILocation(line: 53, column: 83, scope: !112)
!122 = !DILocation(line: 53, column: 93, scope: !112)
!123 = distinct !DISubprogram(name: "slerp", linkageName: "std.math.quaternion.QuaternionNumber$float$.slerp", scope: !2, file: !2, line: 55, type: !40, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!124 = !DILocalVariable(name: "self", arg: 1, scope: !123, file: !2, line: 55, type: !3)
!125 = !DILocation(line: 55, column: 44, scope: !123)
!126 = !DILocalVariable(name: "q2", arg: 2, scope: !123, file: !2, line: 55, type: !3)
!127 = !DILocation(line: 55, column: 67, scope: !123)
!128 = !DILocalVariable(name: "amount", arg: 3, scope: !123, file: !2, line: 55, type: !9)
!129 = !DILocation(line: 55, column: 76, scope: !123)
!130 = !DILocalVariable(name: "result", scope: !123, file: !2, line: 57, type: !3, align: 32)
!131 = !DILocation(line: 57, column: 19, scope: !123)
!132 = !DILocalVariable(name: "q2v", scope: !123, file: !2, line: 59, type: !14, align: 128)
!133 = !DILocation(line: 59, column: 12, scope: !123)
!134 = !DILocation(line: 59, column: 18, scope: !123)
!135 = !DILocalVariable(name: "cos_half_theta", scope: !123, file: !2, line: 60, type: !9, align: 32)
!136 = !DILocation(line: 60, column: 7, scope: !123)
!137 = !DILocation(line: 683, column: 60, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!139 = !DILocation(line: 60, column: 24, scope: !123)
!140 = !DILocation(line: 683, column: 64, scope: !138, inlinedAt: !139)
!141 = !DILocation(line: 668, column: 81, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!143 = !DILocation(line: 683, column: 59, scope: !138, inlinedAt: !139)
!144 = !DILocation(line: 668, column: 78, scope: !142, inlinedAt: !143)
!145 = !DILocation(line: 62, column: 6, scope: !123)
!146 = !DILocation(line: 64, column: 10, scope: !147)
!147 = distinct !DILexicalBlock(scope: !123, file: !2, line: 63, column: 2)
!148 = !DILocation(line: 65, column: 21, scope: !147)
!149 = !DILocation(line: 68, column: 6, scope: !123)
!150 = !DILocation(line: 68, column: 34, scope: !123)
!151 = !DILocalVariable(name: "q1v", scope: !123, file: !2, line: 70, type: !14, align: 128)
!152 = !DILocation(line: 70, column: 12, scope: !123)
!153 = !DILocation(line: 70, column: 18, scope: !123)
!154 = !DILocation(line: 71, column: 6, scope: !123)
!155 = !DILocation(line: 625, column: 38, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !51, file: !51, line: 625, scopeLine: 625, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!157 = !DILocation(line: 687, column: 79, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !51, file: !51, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!159 = !DILocation(line: 71, column: 44, scope: !123)
!160 = !DILocation(line: 625, column: 43, scope: !156, inlinedAt: !157)
!161 = !DILocation(line: 625, column: 47, scope: !156, inlinedAt: !157)
!162 = !DILocation(line: 625, column: 52, scope: !156, inlinedAt: !157)
!163 = !DILocation(line: 625, column: 42, scope: !156, inlinedAt: !157)
!164 = !DILocalVariable(name: "half_theta", scope: !123, file: !2, line: 73, type: !9, align: 32)
!165 = !DILocation(line: 73, column: 7, scope: !123)
!166 = !DILocation(line: 31, column: 10, scope: !167, inlinedAt: !169)
!167 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!168 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!169 = !DILocation(line: 316, column: 23, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !51, file: !51, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!171 = !DILocation(line: 73, column: 20, scope: !123)
!172 = !DILocalVariable(name: "sin_half_theta", scope: !123, file: !2, line: 74, type: !9, align: 32)
!173 = !DILocation(line: 74, column: 7, scope: !123)
!174 = !DILocation(line: 74, column: 39, scope: !123)
!175 = !DILocation(line: 74, column: 56, scope: !123)
!176 = !DILocation(line: 74, column: 35, scope: !123)
!177 = !DILocation(line: 31, column: 10, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!179 = !DILocation(line: 555, column: 25, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !51, file: !51, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!181 = !DILocation(line: 74, column: 24, scope: !123)
!182 = !DILocation(line: 84, column: 23, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !51, file: !51, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!184 = !DILocation(line: 75, column: 6, scope: !123)
!185 = !DILocation(line: 77, column: 18, scope: !186)
!186 = distinct !DILexicalBlock(scope: !123, file: !2, line: 76, column: 2)
!187 = !DILocation(line: 77, column: 24, scope: !186)
!188 = !DILocation(line: 77, column: 17, scope: !186)
!189 = !DILocalVariable(name: "ratio_a", scope: !123, file: !2, line: 79, type: !9, align: 32)
!190 = !DILocation(line: 79, column: 7, scope: !123)
!191 = !DILocation(line: 79, column: 32, scope: !123)
!192 = !DILocation(line: 79, column: 28, scope: !123)
!193 = !DILocation(line: 79, column: 42, scope: !123)
!194 = !DILocation(line: 79, column: 27, scope: !123)
!195 = !DILocation(line: 31, column: 10, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!197 = !DILocation(line: 540, column: 23, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !51, file: !51, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!199 = !DILocation(line: 79, column: 17, scope: !123)
!200 = !DILocation(line: 79, column: 56, scope: !123)
!201 = !DILocalVariable(name: "ratio_b", scope: !123, file: !2, line: 80, type: !9, align: 32)
!202 = !DILocation(line: 80, column: 7, scope: !123)
!203 = !DILocation(line: 80, column: 27, scope: !123)
!204 = !DILocation(line: 80, column: 36, scope: !123)
!205 = !DILocation(line: 31, column: 10, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!207 = !DILocation(line: 540, column: 23, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !51, file: !51, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!209 = !DILocation(line: 80, column: 17, scope: !123)
!210 = !DILocation(line: 80, column: 50, scope: !123)
!211 = !DILocation(line: 81, column: 16, scope: !123)
!212 = !DILocation(line: 81, column: 22, scope: !123)
!213 = !DILocation(line: 81, column: 32, scope: !123)
!214 = !DILocation(line: 81, column: 38, scope: !123)
!215 = distinct !DISubprogram(name: "mul", linkageName: "std.math.quaternion.QuaternionNumber$float$.mul", scope: !2, file: !2, line: 84, type: !216, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!216 = !DISubroutineType(types: !217)
!217 = !{!3, !3, !3}
!218 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !2, line: 84, type: !3)
!219 = !DILocation(line: 84, column: 42, scope: !215)
!220 = !DILocalVariable(name: "b", arg: 2, scope: !215, file: !2, line: 84, type: !3)
!221 = !DILocation(line: 84, column: 65, scope: !215)
!222 = !DILocalVariable(name: "q1_axis", scope: !215, file: !2, line: 86, type: !223, align: 128)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 96, align: 32, flags: DIFlagVector, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 3, lowerBound: 0)
!226 = !DILocation(line: 86, column: 12, scope: !215)
!227 = !DILocation(line: 86, column: 24, scope: !215)
!228 = !DILocation(line: 86, column: 34, scope: !215)
!229 = !DILocation(line: 86, column: 44, scope: !215)
!230 = !DILocalVariable(name: "q2_axis", scope: !215, file: !2, line: 87, type: !223, align: 128)
!231 = !DILocation(line: 87, column: 12, scope: !215)
!232 = !DILocation(line: 87, column: 24, scope: !215)
!233 = !DILocation(line: 87, column: 31, scope: !215)
!234 = !DILocation(line: 87, column: 38, scope: !215)
!235 = !DILocalVariable(name: "scalar", scope: !215, file: !2, line: 89, type: !9, align: 32)
!236 = !DILocation(line: 89, column: 7, scope: !215)
!237 = !DILocation(line: 89, column: 17, scope: !215)
!238 = !DILocation(line: 89, column: 28, scope: !215)
!239 = !DILocation(line: 683, column: 60, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!241 = !DILocation(line: 89, column: 36, scope: !215)
!242 = !DILocation(line: 683, column: 64, scope: !240, inlinedAt: !241)
!243 = !DILocation(line: 668, column: 81, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!245 = !DILocation(line: 683, column: 59, scope: !240, inlinedAt: !241)
!246 = !DILocation(line: 668, column: 78, scope: !244, inlinedAt: !245)
!247 = !DILocalVariable(name: "axis", scope: !215, file: !2, line: 90, type: !223, align: 128)
!248 = !DILocation(line: 90, column: 12, scope: !215)
!249 = !DILocation(line: 90, column: 19, scope: !215)
!250 = !DILocation(line: 90, column: 30, scope: !215)
!251 = !DILocation(line: 90, column: 40, scope: !215)
!252 = !DILocation(line: 90, column: 48, scope: !215)
!253 = !DILocation(line: 90, column: 72, scope: !215)
!254 = !DILocation(line: 90, column: 58, scope: !215)
!255 = !DILocation(line: 92, column: 14, scope: !215)
!256 = !DILocation(line: 92, column: 20, scope: !215)
!257 = distinct !DISubprogram(name: "rotate_vec3", linkageName: "std.math.quaternion.QuaternionNumber$float$.rotate_vec3", scope: !2, file: !2, line: 105, type: !258, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!258 = !DISubroutineType(types: !259)
!259 = !{!223, !3, !223}
!260 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !2, line: 105, type: !3)
!261 = !DILocation(line: 105, column: 43, scope: !257)
!262 = !DILocalVariable(name: "vector", arg: 2, scope: !257, file: !2, line: 105, type: !223)
!263 = !DILocation(line: 105, column: 59, scope: !257)
!264 = !DILocalVariable(name: "p", scope: !257, file: !2, line: 107, type: !3, align: 32)
!265 = !DILocation(line: 107, column: 19, scope: !257)
!266 = !DILocation(line: 107, column: 28, scope: !257)
!267 = !DILocation(line: 107, column: 36, scope: !257)
!268 = !DILocalVariable(name: "result", scope: !257, file: !2, line: 108, type: !3, align: 32)
!269 = !DILocation(line: 108, column: 19, scope: !257)
!270 = !DILocation(line: 108, column: 35, scope: !257)
!271 = !DILocation(line: 108, column: 28, scope: !257)
!272 = !DILocation(line: 108, column: 39, scope: !257)
!273 = !DILocation(line: 109, column: 9, scope: !257)
!274 = distinct !DISubprogram(name: "nlerp", linkageName: "std.math.quaternion.QuaternionNumber$double$.nlerp", scope: !2, file: !2, line: 39, type: !275, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!275 = !DISubroutineType(types: !276)
!276 = !{!19, !19, !19, !25}
!277 = !DILocalVariable(name: "self", arg: 1, scope: !274, file: !2, line: 39, type: !19)
!278 = !DILocation(line: 39, column: 44, scope: !274)
!279 = !DILocalVariable(name: "q2", arg: 2, scope: !274, file: !2, line: 39, type: !19)
!280 = !DILocation(line: 39, column: 67, scope: !274)
!281 = !DILocalVariable(name: "amount", arg: 3, scope: !274, file: !2, line: 39, type: !25)
!282 = !DILocation(line: 39, column: 76, scope: !274)
!283 = !DILocation(line: 625, column: 38, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !51, file: !51, line: 625, scopeLine: 625, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!285 = !DILocation(line: 731, column: 84, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !51, file: !51, line: 731, scopeLine: 731, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!287 = !DILocation(line: 39, column: 94, scope: !274)
!288 = !DILocation(line: 625, column: 43, scope: !284, inlinedAt: !285)
!289 = !DILocation(line: 625, column: 47, scope: !284, inlinedAt: !285)
!290 = !DILocation(line: 625, column: 52, scope: !284, inlinedAt: !285)
!291 = !DILocation(line: 625, column: 42, scope: !284, inlinedAt: !285)
!292 = !DILocalVariable(name: "len", scope: !293, file: !2, line: 633, type: !25, align: 64)
!293 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !51, file: !51, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !42)
!294 = !DILocation(line: 633, column: 6, scope: !293, inlinedAt: !295)
!295 = !DILocation(line: 729, column: 59, scope: !296, inlinedAt: !287)
!296 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !51, file: !51, line: 729, scopeLine: 729, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!297 = !DILocation(line: 726, column: 64, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!299 = !DILocation(line: 727, column: 58, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !51, file: !51, line: 727, scopeLine: 727, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!301 = !DILocation(line: 633, column: 12, scope: !293, inlinedAt: !295)
!302 = !DILocation(line: 726, column: 68, scope: !298, inlinedAt: !299)
!303 = !DILocation(line: 711, column: 85, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!305 = !DILocation(line: 726, column: 63, scope: !298, inlinedAt: !299)
!306 = !DILocation(line: 711, column: 82, scope: !304, inlinedAt: !305)
!307 = !DILocation(line: 634, column: 6, scope: !293, inlinedAt: !295)
!308 = !DILocation(line: 634, column: 23, scope: !293, inlinedAt: !295)
!309 = !DILocation(line: 635, column: 9, scope: !293, inlinedAt: !295)
!310 = !DILocation(line: 635, column: 18, scope: !293, inlinedAt: !295)
!311 = !DILocation(line: 635, column: 14, scope: !293, inlinedAt: !295)
!312 = distinct !DISubprogram(name: "invert", linkageName: "std.math.quaternion.QuaternionNumber$double$.invert", scope: !2, file: !2, line: 45, type: !313, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!313 = !DISubroutineType(types: !314)
!314 = !{!19, !19}
!315 = !DILocalVariable(name: "self", arg: 1, scope: !312, file: !2, line: 45, type: !19)
!316 = !DILocation(line: 45, column: 45, scope: !312)
!317 = !DILocalVariable(name: "length_sq", scope: !312, file: !2, line: 47, type: !25, align: 64)
!318 = !DILocation(line: 47, column: 7, scope: !312)
!319 = !DILocation(line: 726, column: 64, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!321 = !DILocation(line: 47, column: 19, scope: !312)
!322 = !DILocation(line: 726, column: 68, scope: !320, inlinedAt: !321)
!323 = !DILocation(line: 711, column: 85, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!325 = !DILocation(line: 726, column: 63, scope: !320, inlinedAt: !321)
!326 = !DILocation(line: 711, column: 82, scope: !324, inlinedAt: !325)
!327 = !DILocation(line: 48, column: 6, scope: !312)
!328 = !DILocation(line: 48, column: 29, scope: !312)
!329 = !DILocalVariable(name: "inv_length", scope: !312, file: !2, line: 49, type: !25, align: 64)
!330 = !DILocation(line: 49, column: 7, scope: !312)
!331 = !DILocation(line: 49, column: 24, scope: !312)
!332 = !DILocation(line: 49, column: 20, scope: !312)
!333 = !DILocation(line: 50, column: 11, scope: !312)
!334 = !DILocation(line: 50, column: 18, scope: !312)
!335 = !DILocation(line: 50, column: 24, scope: !312)
!336 = !DILocation(line: 50, column: 36, scope: !312)
!337 = !DILocation(line: 50, column: 43, scope: !312)
!338 = !DILocation(line: 50, column: 49, scope: !312)
!339 = !DILocation(line: 50, column: 61, scope: !312)
!340 = !DILocation(line: 50, column: 68, scope: !312)
!341 = !DILocation(line: 50, column: 74, scope: !312)
!342 = !DILocation(line: 50, column: 86, scope: !312)
!343 = !DILocation(line: 50, column: 93, scope: !312)
!344 = !DILocation(line: 50, column: 98, scope: !312)
!345 = distinct !DISubprogram(name: "conjugate", linkageName: "std.math.quaternion.QuaternionNumber$double$.conjugate", scope: !2, file: !2, line: 53, type: !346, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!346 = !DISubroutineType(types: !347)
!347 = !{!19, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!349 = !DILocation(line: 53, column: 58, scope: !345)
!350 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !2, line: 53, type: !348)
!351 = !DILocation(line: 53, column: 48, scope: !345)
!352 = !DILocation(line: 53, column: 61, scope: !345)
!353 = !DILocation(line: 53, column: 72, scope: !345)
!354 = !DILocation(line: 53, column: 83, scope: !345)
!355 = !DILocation(line: 53, column: 93, scope: !345)
!356 = distinct !DISubprogram(name: "slerp", linkageName: "std.math.quaternion.QuaternionNumber$double$.slerp", scope: !2, file: !2, line: 55, type: !275, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!357 = !DILocalVariable(name: "self", arg: 1, scope: !356, file: !2, line: 55, type: !19)
!358 = !DILocation(line: 55, column: 44, scope: !356)
!359 = !DILocalVariable(name: "q2", arg: 2, scope: !356, file: !2, line: 55, type: !19)
!360 = !DILocation(line: 55, column: 67, scope: !356)
!361 = !DILocalVariable(name: "amount", arg: 3, scope: !356, file: !2, line: 55, type: !25)
!362 = !DILocation(line: 55, column: 76, scope: !356)
!363 = !DILocalVariable(name: "result", scope: !356, file: !2, line: 57, type: !19, align: 64)
!364 = !DILocation(line: 57, column: 19, scope: !356)
!365 = !DILocalVariable(name: "q2v", scope: !356, file: !2, line: 59, type: !30, align: 128)
!366 = !DILocation(line: 59, column: 12, scope: !356)
!367 = !DILocation(line: 59, column: 18, scope: !356)
!368 = !DILocalVariable(name: "cos_half_theta", scope: !356, file: !2, line: 60, type: !25, align: 64)
!369 = !DILocation(line: 60, column: 7, scope: !356)
!370 = !DILocation(line: 726, column: 64, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!372 = !DILocation(line: 60, column: 24, scope: !356)
!373 = !DILocation(line: 726, column: 68, scope: !371, inlinedAt: !372)
!374 = !DILocation(line: 711, column: 85, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!376 = !DILocation(line: 726, column: 63, scope: !371, inlinedAt: !372)
!377 = !DILocation(line: 711, column: 82, scope: !375, inlinedAt: !376)
!378 = !DILocation(line: 62, column: 6, scope: !356)
!379 = !DILocation(line: 64, column: 10, scope: !380)
!380 = distinct !DILexicalBlock(scope: !356, file: !2, line: 63, column: 2)
!381 = !DILocation(line: 65, column: 21, scope: !380)
!382 = !DILocation(line: 68, column: 6, scope: !356)
!383 = !DILocation(line: 68, column: 34, scope: !356)
!384 = !DILocalVariable(name: "q1v", scope: !356, file: !2, line: 70, type: !30, align: 128)
!385 = !DILocation(line: 70, column: 12, scope: !356)
!386 = !DILocation(line: 70, column: 18, scope: !356)
!387 = !DILocation(line: 71, column: 6, scope: !356)
!388 = !DILocation(line: 625, column: 38, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !51, file: !51, line: 625, scopeLine: 625, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!390 = !DILocation(line: 731, column: 84, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !51, file: !51, line: 731, scopeLine: 731, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!392 = !DILocation(line: 71, column: 44, scope: !356)
!393 = !DILocation(line: 625, column: 43, scope: !389, inlinedAt: !390)
!394 = !DILocation(line: 625, column: 47, scope: !389, inlinedAt: !390)
!395 = !DILocation(line: 625, column: 52, scope: !389, inlinedAt: !390)
!396 = !DILocation(line: 625, column: 42, scope: !389, inlinedAt: !390)
!397 = !DILocalVariable(name: "half_theta", scope: !356, file: !2, line: 73, type: !25, align: 64)
!398 = !DILocation(line: 73, column: 7, scope: !356)
!399 = !DILocation(line: 31, column: 10, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!401 = !DILocation(line: 316, column: 23, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !51, file: !51, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!403 = !DILocation(line: 73, column: 20, scope: !356)
!404 = !DILocalVariable(name: "sin_half_theta", scope: !356, file: !2, line: 74, type: !25, align: 64)
!405 = !DILocation(line: 74, column: 7, scope: !356)
!406 = !DILocation(line: 74, column: 39, scope: !356)
!407 = !DILocation(line: 74, column: 56, scope: !356)
!408 = !DILocation(line: 74, column: 35, scope: !356)
!409 = !DILocation(line: 31, column: 10, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!411 = !DILocation(line: 555, column: 25, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !51, file: !51, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!413 = !DILocation(line: 74, column: 24, scope: !356)
!414 = !DILocation(line: 84, column: 23, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !51, file: !51, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!416 = !DILocation(line: 75, column: 6, scope: !356)
!417 = !DILocation(line: 77, column: 18, scope: !418)
!418 = distinct !DILexicalBlock(scope: !356, file: !2, line: 76, column: 2)
!419 = !DILocation(line: 77, column: 24, scope: !418)
!420 = !DILocation(line: 77, column: 17, scope: !418)
!421 = !DILocalVariable(name: "ratio_a", scope: !356, file: !2, line: 79, type: !25, align: 64)
!422 = !DILocation(line: 79, column: 7, scope: !356)
!423 = !DILocation(line: 79, column: 32, scope: !356)
!424 = !DILocation(line: 79, column: 28, scope: !356)
!425 = !DILocation(line: 79, column: 42, scope: !356)
!426 = !DILocation(line: 79, column: 27, scope: !356)
!427 = !DILocation(line: 31, column: 10, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!429 = !DILocation(line: 540, column: 23, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !51, file: !51, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!431 = !DILocation(line: 79, column: 17, scope: !356)
!432 = !DILocation(line: 79, column: 56, scope: !356)
!433 = !DILocalVariable(name: "ratio_b", scope: !356, file: !2, line: 80, type: !25, align: 64)
!434 = !DILocation(line: 80, column: 7, scope: !356)
!435 = !DILocation(line: 80, column: 27, scope: !356)
!436 = !DILocation(line: 80, column: 36, scope: !356)
!437 = !DILocation(line: 31, column: 10, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!439 = !DILocation(line: 540, column: 23, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !51, file: !51, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!441 = !DILocation(line: 80, column: 17, scope: !356)
!442 = !DILocation(line: 80, column: 50, scope: !356)
!443 = !DILocation(line: 81, column: 16, scope: !356)
!444 = !DILocation(line: 81, column: 22, scope: !356)
!445 = !DILocation(line: 81, column: 32, scope: !356)
!446 = !DILocation(line: 81, column: 38, scope: !356)
!447 = distinct !DISubprogram(name: "mul", linkageName: "std.math.quaternion.QuaternionNumber$double$.mul", scope: !2, file: !2, line: 84, type: !448, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!448 = !DISubroutineType(types: !449)
!449 = !{!19, !19, !19}
!450 = !DILocalVariable(name: "self", arg: 1, scope: !447, file: !2, line: 84, type: !19)
!451 = !DILocation(line: 84, column: 42, scope: !447)
!452 = !DILocalVariable(name: "b", arg: 2, scope: !447, file: !2, line: 84, type: !19)
!453 = !DILocation(line: 84, column: 65, scope: !447)
!454 = !DILocalVariable(name: "q1_axis", scope: !447, file: !2, line: 86, type: !455, align: 128)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 192, align: 64, flags: DIFlagVector, elements: !224)
!456 = !DILocation(line: 86, column: 12, scope: !447)
!457 = !DILocation(line: 86, column: 24, scope: !447)
!458 = !DILocation(line: 86, column: 34, scope: !447)
!459 = !DILocation(line: 86, column: 44, scope: !447)
!460 = !DILocalVariable(name: "q2_axis", scope: !447, file: !2, line: 87, type: !455, align: 128)
!461 = !DILocation(line: 87, column: 12, scope: !447)
!462 = !DILocation(line: 87, column: 24, scope: !447)
!463 = !DILocation(line: 87, column: 31, scope: !447)
!464 = !DILocation(line: 87, column: 38, scope: !447)
!465 = !DILocalVariable(name: "scalar", scope: !447, file: !2, line: 89, type: !25, align: 64)
!466 = !DILocation(line: 89, column: 7, scope: !447)
!467 = !DILocation(line: 89, column: 17, scope: !447)
!468 = !DILocation(line: 89, column: 28, scope: !447)
!469 = !DILocation(line: 726, column: 64, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!471 = !DILocation(line: 89, column: 36, scope: !447)
!472 = !DILocation(line: 726, column: 68, scope: !470, inlinedAt: !471)
!473 = !DILocation(line: 711, column: 85, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!475 = !DILocation(line: 726, column: 63, scope: !470, inlinedAt: !471)
!476 = !DILocation(line: 711, column: 82, scope: !474, inlinedAt: !475)
!477 = !DILocalVariable(name: "axis", scope: !447, file: !2, line: 90, type: !455, align: 128)
!478 = !DILocation(line: 90, column: 12, scope: !447)
!479 = !DILocation(line: 90, column: 19, scope: !447)
!480 = !DILocation(line: 90, column: 30, scope: !447)
!481 = !DILocation(line: 90, column: 40, scope: !447)
!482 = !DILocation(line: 90, column: 48, scope: !447)
!483 = !DILocation(line: 90, column: 72, scope: !447)
!484 = !DILocation(line: 90, column: 58, scope: !447)
!485 = !DILocation(line: 92, column: 14, scope: !447)
!486 = !DILocation(line: 92, column: 20, scope: !447)
!487 = distinct !DISubprogram(name: "rotate_vec3", linkageName: "std.math.quaternion.QuaternionNumber$double$.rotate_vec3", scope: !2, file: !2, line: 105, type: !488, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!488 = !DISubroutineType(types: !489)
!489 = !{!455, !19, !455}
!490 = !DILocalVariable(name: "self", arg: 1, scope: !487, file: !2, line: 105, type: !19)
!491 = !DILocation(line: 105, column: 43, scope: !487)
!492 = !DILocalVariable(name: "vector", arg: 2, scope: !487, file: !2, line: 105, type: !455)
!493 = !DILocation(line: 105, column: 59, scope: !487)
!494 = !DILocalVariable(name: "p", scope: !487, file: !2, line: 107, type: !19, align: 64)
!495 = !DILocation(line: 107, column: 19, scope: !487)
!496 = !DILocation(line: 107, column: 28, scope: !487)
!497 = !DILocation(line: 107, column: 36, scope: !487)
!498 = !DILocalVariable(name: "result", scope: !487, file: !2, line: 108, type: !19, align: 64)
!499 = !DILocation(line: 108, column: 19, scope: !487)
!500 = !DILocation(line: 108, column: 35, scope: !487)
!501 = !DILocation(line: 108, column: 28, scope: !487)
!502 = !DILocation(line: 108, column: 39, scope: !487)
!503 = !DILocation(line: 109, column: 9, scope: !487)
!504 = distinct !DISubprogram(name: "from_axis_angle{float}", linkageName: "std.math.quaternion.from_axis_angle$float$", scope: !2, file: !2, line: 96, type: !505, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!505 = !DISubroutineType(types: !506)
!506 = !{!3, !223, !9}
!507 = !DILocalVariable(name: "axis", arg: 1, scope: !504, file: !2, line: 96, type: !223)
!508 = !DILocation(line: 96, column: 47, scope: !504)
!509 = !DILocalVariable(name: "angle", arg: 2, scope: !504, file: !2, line: 96, type: !9)
!510 = !DILocation(line: 96, column: 58, scope: !504)
!511 = !DILocalVariable(name: "normal_axis", scope: !504, file: !2, line: 98, type: !223, align: 128)
!512 = !DILocation(line: 98, column: 12, scope: !504)
!513 = !DILocalVariable(name: "len", scope: !514, file: !2, line: 633, type: !9, align: 32)
!514 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !51, file: !51, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !42)
!515 = !DILocation(line: 633, column: 6, scope: !514, inlinedAt: !516)
!516 = !DILocation(line: 686, column: 56, scope: !517, inlinedAt: !518)
!517 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !51, file: !51, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!518 = !DILocation(line: 98, column: 26, scope: !504)
!519 = !DILocation(line: 683, column: 60, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 683, scopeLine: 683, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!521 = !DILocation(line: 684, column: 55, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !51, file: !51, line: 684, scopeLine: 684, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!523 = !DILocation(line: 633, column: 12, scope: !514, inlinedAt: !516)
!524 = !DILocation(line: 683, column: 64, scope: !520, inlinedAt: !521)
!525 = !DILocation(line: 668, column: 81, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!527 = !DILocation(line: 683, column: 59, scope: !520, inlinedAt: !521)
!528 = !DILocation(line: 668, column: 78, scope: !526, inlinedAt: !527)
!529 = !DILocation(line: 634, column: 6, scope: !514, inlinedAt: !516)
!530 = !DILocation(line: 634, column: 23, scope: !514, inlinedAt: !516)
!531 = !DILocation(line: 635, column: 9, scope: !514, inlinedAt: !516)
!532 = !DILocation(line: 635, column: 18, scope: !514, inlinedAt: !516)
!533 = !DILocation(line: 635, column: 14, scope: !514, inlinedAt: !516)
!534 = !DILocalVariable(name: "half_angle", scope: !504, file: !2, line: 99, type: !9, align: 32)
!535 = !DILocation(line: 99, column: 7, scope: !504)
!536 = !DILocation(line: 99, column: 20, scope: !504)
!537 = !DILocalVariable(name: "sin_half", scope: !504, file: !2, line: 100, type: !9, align: 32)
!538 = !DILocation(line: 100, column: 7, scope: !504)
!539 = !DILocation(line: 31, column: 10, scope: !540, inlinedAt: !541)
!540 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!541 = !DILocation(line: 540, column: 23, scope: !542, inlinedAt: !543)
!542 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !51, file: !51, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!543 = !DILocation(line: 100, column: 18, scope: !504)
!544 = !DILocation(line: 102, column: 15, scope: !504)
!545 = !DILocation(line: 102, column: 29, scope: !504)
!546 = !DILocation(line: 31, column: 10, scope: !547, inlinedAt: !548)
!547 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!548 = !DILocation(line: 316, column: 23, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !51, file: !51, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!550 = !DILocation(line: 102, column: 40, scope: !504)
!551 = distinct !DISubprogram(name: "from_axis_angle{double}", linkageName: "std.math.quaternion.from_axis_angle$double$", scope: !2, file: !2, line: 96, type: !552, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !42)
!552 = !DISubroutineType(types: !553)
!553 = !{!19, !455, !25}
!554 = !DILocalVariable(name: "axis", arg: 1, scope: !551, file: !2, line: 96, type: !455)
!555 = !DILocation(line: 96, column: 47, scope: !551)
!556 = !DILocalVariable(name: "angle", arg: 2, scope: !551, file: !2, line: 96, type: !25)
!557 = !DILocation(line: 96, column: 58, scope: !551)
!558 = !DILocalVariable(name: "normal_axis", scope: !551, file: !2, line: 98, type: !455, align: 128)
!559 = !DILocation(line: 98, column: 12, scope: !551)
!560 = !DILocalVariable(name: "len", scope: !561, file: !2, line: 633, type: !25, align: 64)
!561 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !51, file: !51, line: 631, scopeLine: 631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !42)
!562 = !DILocation(line: 633, column: 6, scope: !561, inlinedAt: !563)
!563 = !DILocation(line: 729, column: 59, scope: !564, inlinedAt: !565)
!564 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !51, file: !51, line: 729, scopeLine: 729, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!565 = !DILocation(line: 98, column: 26, scope: !551)
!566 = !DILocation(line: 726, column: 64, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !51, file: !51, line: 726, scopeLine: 726, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!568 = !DILocation(line: 727, column: 58, scope: !569, inlinedAt: !570)
!569 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !51, file: !51, line: 727, scopeLine: 727, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!570 = !DILocation(line: 633, column: 12, scope: !561, inlinedAt: !563)
!571 = !DILocation(line: 726, column: 68, scope: !567, inlinedAt: !568)
!572 = !DILocation(line: 711, column: 85, scope: !573, inlinedAt: !574)
!573 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !51, file: !51, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!574 = !DILocation(line: 726, column: 63, scope: !567, inlinedAt: !568)
!575 = !DILocation(line: 711, column: 82, scope: !573, inlinedAt: !574)
!576 = !DILocation(line: 634, column: 6, scope: !561, inlinedAt: !563)
!577 = !DILocation(line: 634, column: 23, scope: !561, inlinedAt: !563)
!578 = !DILocation(line: 635, column: 9, scope: !561, inlinedAt: !563)
!579 = !DILocation(line: 635, column: 18, scope: !561, inlinedAt: !563)
!580 = !DILocation(line: 635, column: 14, scope: !561, inlinedAt: !563)
!581 = !DILocalVariable(name: "half_angle", scope: !551, file: !2, line: 99, type: !25, align: 64)
!582 = !DILocation(line: 99, column: 7, scope: !551)
!583 = !DILocation(line: 99, column: 20, scope: !551)
!584 = !DILocalVariable(name: "sin_half", scope: !551, file: !2, line: 100, type: !25, align: 64)
!585 = !DILocation(line: 100, column: 7, scope: !551)
!586 = !DILocation(line: 31, column: 10, scope: !587, inlinedAt: !588)
!587 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!588 = !DILocation(line: 540, column: 23, scope: !589, inlinedAt: !590)
!589 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !51, file: !51, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!590 = !DILocation(line: 100, column: 18, scope: !551)
!591 = !DILocation(line: 102, column: 15, scope: !551)
!592 = !DILocation(line: 102, column: 29, scope: !551)
!593 = !DILocation(line: 31, column: 10, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !168, file: !168, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!595 = !DILocation(line: 316, column: 23, scope: !596, inlinedAt: !597)
!596 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !51, file: !51, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!597 = !DILocation(line: 102, column: 40, scope: !551)
