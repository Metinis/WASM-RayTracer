; ModuleID = 'std::math::easing'
source_filename = "std::math::easing"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.linear_none(float %0, float %1, float %2, float %3) #0 !dbg !8 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !13, !DIExpression(), !14)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !15, !DIExpression(), !16)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !17, !DIExpression(), !18)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !19, !DIExpression(), !20)
  %4 = load float, ptr %c, align 4, !dbg !21
  %5 = load float, ptr %t, align 4, !dbg !22
  %fmul = fmul float %4, %5, !dbg !21
  %6 = load float, ptr %d, align 4, !dbg !23
  %fdiv = fdiv float %fmul, %6, !dbg !21
  %7 = load float, ptr %b, align 4, !dbg !24
  %fadd = fadd float %fdiv, %7, !dbg !21
  ret float %fadd, !dbg !21
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.linear_in(float %0, float %1, float %2, float %3) #0 !dbg !25 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !26, !DIExpression(), !27)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !28, !DIExpression(), !29)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !30, !DIExpression(), !31)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !32, !DIExpression(), !33)
  %4 = load float, ptr %c, align 4, !dbg !34
  %5 = load float, ptr %t, align 4, !dbg !35
  %fmul = fmul float %4, %5, !dbg !34
  %6 = load float, ptr %d, align 4, !dbg !36
  %fdiv = fdiv float %fmul, %6, !dbg !34
  %7 = load float, ptr %b, align 4, !dbg !37
  %fadd = fadd float %fdiv, %7, !dbg !34
  ret float %fadd, !dbg !34
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.linear_out(float %0, float %1, float %2, float %3) #0 !dbg !38 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !39, !DIExpression(), !40)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !41, !DIExpression(), !42)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !43, !DIExpression(), !44)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !45, !DIExpression(), !46)
  %4 = load float, ptr %c, align 4, !dbg !47
  %5 = load float, ptr %t, align 4, !dbg !48
  %fmul = fmul float %4, %5, !dbg !47
  %6 = load float, ptr %d, align 4, !dbg !49
  %fdiv = fdiv float %fmul, %6, !dbg !47
  %7 = load float, ptr %b, align 4, !dbg !50
  %fadd = fadd float %fdiv, %7, !dbg !47
  ret float %fadd, !dbg !47
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.linear_inout(float %0, float %1, float %2, float %3) #0 !dbg !51 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !52, !DIExpression(), !53)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !54, !DIExpression(), !55)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !56, !DIExpression(), !57)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !58, !DIExpression(), !59)
  %4 = load float, ptr %c, align 4, !dbg !60
  %5 = load float, ptr %t, align 4, !dbg !61
  %fmul = fmul float %4, %5, !dbg !60
  %6 = load float, ptr %d, align 4, !dbg !62
  %fdiv = fdiv float %fmul, %6, !dbg !60
  %7 = load float, ptr %b, align 4, !dbg !63
  %fadd = fadd float %fdiv, %7, !dbg !60
  ret float %fadd, !dbg !60
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.sine_in(float %0, float %1, float %2, float %3) #0 !dbg !64 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !65, !DIExpression(), !66)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !67, !DIExpression(), !68)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !69, !DIExpression(), !70)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !71, !DIExpression(), !72)
  %4 = load float, ptr %c, align 4, !dbg !73
  %fneg = fneg float %4, !dbg !73
  %5 = load float, ptr %t, align 4, !dbg !74
  %6 = load float, ptr %d, align 4, !dbg !75
  %fdiv = fdiv float %5, %6, !dbg !74
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !74
  store float %fmul, ptr %x, align 4
  %7 = load float, ptr %x, align 4
  store float %7, ptr %x1, align 4
  %8 = load float, ptr %x1, align 4, !dbg !76
  %9 = call float @llvm.cos.f32(float %8), !dbg !76
  %fmul2 = fmul float %fneg, %9, !dbg !83
  %10 = load float, ptr %c, align 4, !dbg !84
  %fadd = fadd float %fmul2, %10, !dbg !83
  %11 = load float, ptr %b, align 4, !dbg !85
  %fadd3 = fadd float %fadd, %11, !dbg !83
  ret float %fadd3, !dbg !83
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.sine_out(float %0, float %1, float %2, float %3) #0 !dbg !86 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !87, !DIExpression(), !88)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !89, !DIExpression(), !90)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !91, !DIExpression(), !92)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !93, !DIExpression(), !94)
  %4 = load float, ptr %c, align 4, !dbg !95
  %5 = load float, ptr %t, align 4, !dbg !96
  %6 = load float, ptr %d, align 4, !dbg !97
  %fdiv = fdiv float %5, %6, !dbg !96
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !96
  store float %fmul, ptr %x, align 4
  %7 = load float, ptr %x, align 4
  store float %7, ptr %x1, align 4
  %8 = load float, ptr %x1, align 4, !dbg !98
  %9 = call float @llvm.sin.f32(float %8), !dbg !98
  %fmul2 = fmul float %4, %9, !dbg !95
  %10 = load float, ptr %b, align 4, !dbg !103
  %fadd = fadd float %fmul2, %10, !dbg !95
  ret float %fadd, !dbg !95
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.sine_inout(float %0, float %1, float %2, float %3) #0 !dbg !104 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x2 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !105, !DIExpression(), !106)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !107, !DIExpression(), !108)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !109, !DIExpression(), !110)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !111, !DIExpression(), !112)
  %4 = load float, ptr %c, align 4, !dbg !113
  %fneg = fneg float %4, !dbg !113
  %fdiv = fdiv float %fneg, 2.000000e+00, !dbg !114
  %5 = load float, ptr %t, align 4, !dbg !115
  %fmul = fmul float 0x400921FB60000000, %5, !dbg !116
  %6 = load float, ptr %d, align 4, !dbg !117
  %fdiv1 = fdiv float %fmul, %6, !dbg !116
  store float %fdiv1, ptr %x, align 4
  %7 = load float, ptr %x, align 4
  store float %7, ptr %x2, align 4
  %8 = load float, ptr %x2, align 4, !dbg !118
  %9 = call float @llvm.cos.f32(float %8), !dbg !118
  %fsub = fsub float %9, 1.000000e+00, !dbg !122
  %fmul3 = fmul float %fdiv, %fsub, !dbg !123
  %10 = load float, ptr %b, align 4, !dbg !124
  %fadd = fadd float %fmul3, %10, !dbg !123
  ret float %fadd, !dbg !123
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.circ_in(float %0, float %1, float %2, float %3) #0 !dbg !125 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !126, !DIExpression(), !127)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !128, !DIExpression(), !129)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !130, !DIExpression(), !131)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !132, !DIExpression(), !133)
  %4 = load float, ptr %c, align 4, !dbg !134
  %fneg = fneg float %4, !dbg !134
  %5 = load float, ptr %t, align 4, !dbg !135
  %6 = load float, ptr %d, align 4, !dbg !136
  %fdiv = fdiv float %5, %6, !dbg !135
  store float %fdiv, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !137
  %8 = load float, ptr %x, align 4, !dbg !140
  %fmul = fmul float %7, %8, !dbg !137
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !141
  store float %fsub, ptr %x1, align 4
  %9 = load float, ptr %x1, align 4
  store float %9, ptr %x2, align 4
  %10 = load float, ptr %x2, align 4, !dbg !142
  %11 = call float @llvm.sqrt.f32(float %10), !dbg !142
  %fsub3 = fsub float %11, 1.000000e+00, !dbg !146
  %fmul4 = fmul float %fneg, %fsub3, !dbg !147
  %12 = load float, ptr %b, align 4, !dbg !148
  %fadd = fadd float %fmul4, %12, !dbg !147
  ret float %fadd, !dbg !147
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.circ_out(float %0, float %1, float %2, float %3) #0 !dbg !149 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x2 = alloca float, align 4
  %x3 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !150, !DIExpression(), !151)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !152, !DIExpression(), !153)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !154, !DIExpression(), !155)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !156, !DIExpression(), !157)
  %4 = load float, ptr %c, align 4, !dbg !158
  %5 = load float, ptr %t, align 4, !dbg !159
  %6 = load float, ptr %d, align 4, !dbg !160
  %fdiv = fdiv float %5, %6, !dbg !159
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !159
  store float %fsub, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !161
  %8 = load float, ptr %x, align 4, !dbg !164
  %fmul = fmul float %7, %8, !dbg !161
  %fsub1 = fsub float 1.000000e+00, %fmul, !dbg !165
  store float %fsub1, ptr %x2, align 4
  %9 = load float, ptr %x2, align 4
  store float %9, ptr %x3, align 4
  %10 = load float, ptr %x3, align 4, !dbg !166
  %11 = call float @llvm.sqrt.f32(float %10), !dbg !166
  %fmul4 = fmul float %4, %11, !dbg !158
  %12 = load float, ptr %b, align 4, !dbg !171
  %fadd = fadd float %fmul4, %12, !dbg !158
  ret float %fadd, !dbg !158
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.circ_inout(float %0, float %1, float %2, float %3) #0 !dbg !172 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x9 = alloca float, align 4
  %x12 = alloca float, align 4
  %x13 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !173, !DIExpression(), !174)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !175, !DIExpression(), !176)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !177, !DIExpression(), !178)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !179, !DIExpression(), !180)
  %4 = load float, ptr %t, align 4, !dbg !181
  %5 = load float, ptr %d, align 4, !dbg !182
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !182
  %fdiv1 = fdiv float %4, %fdiv, !dbg !181
  store float %fdiv1, ptr %t, align 4, !dbg !181
  %6 = load float, ptr %t, align 4, !dbg !183
  %lt = fcmp olt float %6, 1.000000e+00, !dbg !183
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !183

cond.lhs:                                         ; preds = %entry
  %7 = load float, ptr %c, align 4, !dbg !184
  %fneg = fneg float %7, !dbg !184
  %fdiv2 = fdiv float %fneg, 2.000000e+00, !dbg !185
  %8 = load float, ptr %t, align 4
  store float %8, ptr %x, align 4
  %9 = load float, ptr %x, align 4, !dbg !186
  %10 = load float, ptr %x, align 4, !dbg !189
  %fmul = fmul float %9, %10, !dbg !186
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !190
  store float %fsub, ptr %x3, align 4
  %11 = load float, ptr %x3, align 4
  store float %11, ptr %x4, align 4
  %12 = load float, ptr %x4, align 4, !dbg !191
  %13 = call float @llvm.sqrt.f32(float %12), !dbg !191
  %fsub5 = fsub float %13, 1.000000e+00, !dbg !195
  %fmul6 = fmul float %fdiv2, %fsub5, !dbg !196
  %14 = load float, ptr %b, align 4, !dbg !197
  %fadd = fadd float %fmul6, %14, !dbg !196
  br label %cond.phi, !dbg !196

cond.rhs:                                         ; preds = %entry
  %15 = load float, ptr %c, align 4, !dbg !198
  %fdiv7 = fdiv float %15, 2.000000e+00, !dbg !198
  %16 = load float, ptr %t, align 4, !dbg !199
  %fsub8 = fsub float %16, 2.000000e+00, !dbg !199
  store float %fsub8, ptr %x9, align 4
  %17 = load float, ptr %x9, align 4, !dbg !200
  %18 = load float, ptr %x9, align 4, !dbg !203
  %fmul10 = fmul float %17, %18, !dbg !200
  %fsub11 = fsub float 1.000000e+00, %fmul10, !dbg !204
  store float %fsub11, ptr %x12, align 4
  %19 = load float, ptr %x12, align 4
  store float %19, ptr %x13, align 4
  %20 = load float, ptr %x13, align 4, !dbg !205
  %21 = call float @llvm.sqrt.f32(float %20), !dbg !205
  %fadd14 = fadd float %21, 1.000000e+00, !dbg !209
  %fmul15 = fmul float %fdiv7, %fadd14, !dbg !210
  %22 = load float, ptr %b, align 4, !dbg !211
  %fadd16 = fadd float %fmul15, %22, !dbg !210
  br label %cond.phi, !dbg !210

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd16, %cond.rhs ], !dbg !210
  ret float %val, !dbg !210
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.cubic_in(float %0, float %1, float %2, float %3) #0 !dbg !212 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !213, !DIExpression(), !214)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !215, !DIExpression(), !216)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !217, !DIExpression(), !218)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !219, !DIExpression(), !220)
  %4 = load float, ptr %c, align 4, !dbg !221
  %5 = load float, ptr %t, align 4, !dbg !222
  %6 = load float, ptr %d, align 4, !dbg !223
  %fdiv = fdiv float %5, %6, !dbg !222
  store float %fdiv, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !224
  %8 = load float, ptr %x, align 4, !dbg !227
  %fmul = fmul float %7, %8, !dbg !224
  %9 = load float, ptr %x, align 4, !dbg !228
  %fmul1 = fmul float %fmul, %9, !dbg !224
  %fmul2 = fmul float %4, %fmul1, !dbg !221
  %10 = load float, ptr %b, align 4, !dbg !229
  %fadd = fadd float %fmul2, %10, !dbg !221
  ret float %fadd, !dbg !221
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.cubic_out(float %0, float %1, float %2, float %3) #0 !dbg !230 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !231, !DIExpression(), !232)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !233, !DIExpression(), !234)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !235, !DIExpression(), !236)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !237, !DIExpression(), !238)
  %4 = load float, ptr %c, align 4, !dbg !239
  %5 = load float, ptr %t, align 4, !dbg !240
  %6 = load float, ptr %d, align 4, !dbg !241
  %fdiv = fdiv float %5, %6, !dbg !240
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !240
  store float %fsub, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !242
  %8 = load float, ptr %x, align 4, !dbg !245
  %fmul = fmul float %7, %8, !dbg !242
  %9 = load float, ptr %x, align 4, !dbg !246
  %fmul1 = fmul float %fmul, %9, !dbg !242
  %fadd = fadd float %fmul1, 1.000000e+00, !dbg !244
  %fmul2 = fmul float %4, %fadd, !dbg !239
  %10 = load float, ptr %b, align 4, !dbg !247
  %fadd3 = fadd float %fmul2, %10, !dbg !239
  ret float %fadd3, !dbg !239
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.cubic_inout(float %0, float %1, float %2, float %3) #0 !dbg !248 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x6 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !249, !DIExpression(), !250)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !251, !DIExpression(), !252)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !253, !DIExpression(), !254)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !255, !DIExpression(), !256)
  %4 = load float, ptr %t, align 4, !dbg !257
  %5 = load float, ptr %d, align 4, !dbg !258
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !258
  %fdiv1 = fdiv float %4, %fdiv, !dbg !257
  store float %fdiv1, ptr %t, align 4, !dbg !257
  %6 = load float, ptr %t, align 4, !dbg !259
  %lt = fcmp olt float %6, 1.000000e+00, !dbg !259
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !259

cond.lhs:                                         ; preds = %entry
  %7 = load float, ptr %c, align 4, !dbg !260
  %fdiv2 = fdiv float %7, 2.000000e+00, !dbg !260
  %8 = load float, ptr %t, align 4
  store float %8, ptr %x, align 4
  %9 = load float, ptr %x, align 4, !dbg !261
  %10 = load float, ptr %x, align 4, !dbg !264
  %fmul = fmul float %9, %10, !dbg !261
  %11 = load float, ptr %x, align 4, !dbg !265
  %fmul3 = fmul float %fmul, %11, !dbg !261
  %fmul4 = fmul float %fdiv2, %fmul3, !dbg !266
  %12 = load float, ptr %b, align 4, !dbg !267
  %fadd = fadd float %fmul4, %12, !dbg !266
  br label %cond.phi, !dbg !266

cond.rhs:                                         ; preds = %entry
  %13 = load float, ptr %c, align 4, !dbg !268
  %fdiv5 = fdiv float %13, 2.000000e+00, !dbg !268
  %14 = load float, ptr %t, align 4, !dbg !269
  %fsub = fsub float %14, 2.000000e+00, !dbg !269
  store float %fsub, ptr %x6, align 4
  %15 = load float, ptr %x6, align 4, !dbg !270
  %16 = load float, ptr %x6, align 4, !dbg !273
  %fmul7 = fmul float %15, %16, !dbg !270
  %17 = load float, ptr %x6, align 4, !dbg !274
  %fmul8 = fmul float %fmul7, %17, !dbg !270
  %fadd9 = fadd float %fmul8, 2.000000e+00, !dbg !272
  %fmul10 = fmul float %fdiv5, %fadd9, !dbg !268
  %18 = load float, ptr %b, align 4, !dbg !275
  %fadd11 = fadd float %fmul10, %18, !dbg !268
  br label %cond.phi, !dbg !268

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd11, %cond.rhs ], !dbg !268
  ret float %val, !dbg !268
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.quad_in(float %0, float %1, float %2, float %3) #0 !dbg !276 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !277, !DIExpression(), !278)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !279, !DIExpression(), !280)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !281, !DIExpression(), !282)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !283, !DIExpression(), !284)
  %4 = load float, ptr %c, align 4, !dbg !285
  %5 = load float, ptr %t, align 4, !dbg !286
  %6 = load float, ptr %d, align 4, !dbg !287
  %fdiv = fdiv float %5, %6, !dbg !286
  store float %fdiv, ptr %x, align 4
  %7 = load float, ptr %x, align 4, !dbg !288
  %8 = load float, ptr %x, align 4, !dbg !291
  %fmul = fmul float %7, %8, !dbg !288
  %fmul1 = fmul float %4, %fmul, !dbg !285
  %9 = load float, ptr %b, align 4, !dbg !292
  %fadd = fadd float %fmul1, %9, !dbg !285
  ret float %fadd, !dbg !285
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.quad_out(float %0, float %1, float %2, float %3) #0 !dbg !293 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !294, !DIExpression(), !295)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !296, !DIExpression(), !297)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !298, !DIExpression(), !299)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !300, !DIExpression(), !301)
  %4 = load float, ptr %t, align 4, !dbg !302
  %5 = load float, ptr %d, align 4, !dbg !303
  %fdiv = fdiv float %4, %5, !dbg !302
  store float %fdiv, ptr %t, align 4, !dbg !302
  %6 = load float, ptr %c, align 4, !dbg !304
  %fneg = fneg float %6, !dbg !304
  %7 = load float, ptr %t, align 4, !dbg !305
  %fmul = fmul float %fneg, %7, !dbg !306
  %8 = load float, ptr %t, align 4, !dbg !307
  %fsub = fsub float %8, 2.000000e+00, !dbg !307
  %fmul1 = fmul float %fmul, %fsub, !dbg !306
  %9 = load float, ptr %b, align 4, !dbg !308
  %fadd = fadd float %fmul1, %9, !dbg !306
  ret float %fadd, !dbg !306
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.quad_inout(float %0, float %1, float %2, float %3) #0 !dbg !309 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !310, !DIExpression(), !311)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !312, !DIExpression(), !313)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !314, !DIExpression(), !315)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !316, !DIExpression(), !317)
  %4 = load float, ptr %t, align 4, !dbg !318
  %5 = load float, ptr %d, align 4, !dbg !319
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !319
  %fdiv1 = fdiv float %4, %fdiv, !dbg !318
  store float %fdiv1, ptr %t, align 4, !dbg !318
  %6 = load float, ptr %t, align 4, !dbg !320
  %lt = fcmp olt float %6, 1.000000e+00, !dbg !320
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !320

cond.lhs:                                         ; preds = %entry
  %7 = load float, ptr %c, align 4, !dbg !321
  %fdiv2 = fdiv float %7, 2.000000e+00, !dbg !321
  %8 = load float, ptr %t, align 4
  store float %8, ptr %x, align 4
  %9 = load float, ptr %x, align 4, !dbg !322
  %10 = load float, ptr %x, align 4, !dbg !325
  %fmul = fmul float %9, %10, !dbg !322
  %fmul3 = fmul float %fdiv2, %fmul, !dbg !326
  %11 = load float, ptr %b, align 4, !dbg !327
  %fadd = fadd float %fmul3, %11, !dbg !326
  br label %cond.phi, !dbg !326

cond.rhs:                                         ; preds = %entry
  %12 = load float, ptr %c, align 4, !dbg !328
  %fneg = fneg float %12, !dbg !328
  %fdiv4 = fdiv float %fneg, 2.000000e+00, !dbg !329
  %13 = load float, ptr %t, align 4, !dbg !330
  %fsub = fsub float %13, 1.000000e+00, !dbg !330
  %14 = load float, ptr %t, align 4, !dbg !331
  %fsub5 = fsub float %14, 3.000000e+00, !dbg !331
  %fmul6 = fmul float %fsub, %fsub5, !dbg !332
  %fsub7 = fsub float %fmul6, 1.000000e+00, !dbg !332
  %fmul8 = fmul float %fdiv4, %fsub7, !dbg !333
  %15 = load float, ptr %b, align 4, !dbg !334
  %fadd9 = fadd float %fmul8, %15, !dbg !333
  br label %cond.phi, !dbg !333

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd9, %cond.rhs ], !dbg !333
  ret float %val, !dbg !333
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.expo_in(float %0, float %1, float %2, float %3) #0 !dbg !335 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x1 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !336, !DIExpression(), !337)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !338, !DIExpression(), !339)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !340, !DIExpression(), !341)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !342, !DIExpression(), !343)
  %4 = load float, ptr %t, align 4, !dbg !344
  %neq = fcmp one float %4, 0.000000e+00, !dbg !344
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !344

cond.lhs:                                         ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !345
  br label %cond.phi, !dbg !345

cond.rhs:                                         ; preds = %entry
  %6 = load float, ptr %c, align 4, !dbg !346
  store float 2.000000e+00, ptr %x, align 4
  %7 = load float, ptr %t, align 4, !dbg !347
  %8 = load float, ptr %d, align 4, !dbg !348
  %fdiv = fdiv float %7, %8, !dbg !347
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !347
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !349
  store float %fmul, ptr %exp, align 4
  %9 = load float, ptr %x, align 4
  store float %9, ptr %x1, align 4
  %10 = load float, ptr %exp, align 4
  store float %10, ptr %y, align 4
  %11 = load float, ptr %x1, align 4, !dbg !350
  %12 = load float, ptr %exp, align 4, !dbg !355
  %13 = call float @llvm.pow.f32(float %11, float %12), !dbg !355
  %fmul2 = fmul float %6, %13, !dbg !346
  %14 = load float, ptr %b, align 4, !dbg !356
  %fadd = fadd float %fmul2, %14, !dbg !346
  br label %cond.phi, !dbg !346

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %5, %cond.lhs ], [ %fadd, %cond.rhs ], !dbg !346
  ret float %val, !dbg !346
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.expo_out(float %0, float %1, float %2, float %3) #0 !dbg !357 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x1 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !358, !DIExpression(), !359)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !360, !DIExpression(), !361)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !362, !DIExpression(), !363)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !364, !DIExpression(), !365)
  %4 = load float, ptr %t, align 4, !dbg !366
  %5 = load float, ptr %d, align 4, !dbg !367
  %eq = fcmp oeq float %4, %5, !dbg !366
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !366

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %b, align 4, !dbg !368
  %7 = load float, ptr %c, align 4, !dbg !369
  %fadd = fadd float %6, %7, !dbg !368
  br label %cond.phi, !dbg !368

cond.rhs:                                         ; preds = %entry
  %8 = load float, ptr %c, align 4, !dbg !370
  store float 2.000000e+00, ptr %x, align 4
  %9 = load float, ptr %t, align 4, !dbg !371
  %fmul = fmul float -1.000000e+01, %9, !dbg !372
  %10 = load float, ptr %d, align 4, !dbg !373
  %fdiv = fdiv float %fmul, %10, !dbg !372
  store float %fdiv, ptr %exp, align 4
  %11 = load float, ptr %x, align 4
  store float %11, ptr %x1, align 4
  %12 = load float, ptr %exp, align 4
  store float %12, ptr %y, align 4
  %13 = load float, ptr %x1, align 4, !dbg !374
  %14 = load float, ptr %exp, align 4, !dbg !379
  %15 = call float @llvm.pow.f32(float %13, float %14), !dbg !379
  %fneg = fneg float %15, !dbg !379
  %fadd2 = fadd float %fneg, 1.000000e+00, !dbg !380
  %fmul3 = fmul float %8, %fadd2, !dbg !370
  %16 = load float, ptr %b, align 4, !dbg !381
  %fadd4 = fadd float %fmul3, %16, !dbg !370
  br label %cond.phi, !dbg !370

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %cond.rhs ], !dbg !370
  ret float %val, !dbg !370
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.expo_inout(float %0, float %1, float %2, float %3) #0 !dbg !382 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x6 = alloca float, align 4
  %y = alloca float, align 4
  %x10 = alloca float, align 4
  %exp13 = alloca float, align 4
  %x14 = alloca float, align 4
  %y15 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !383, !DIExpression(), !384)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !385, !DIExpression(), !386)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !387, !DIExpression(), !388)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !389, !DIExpression(), !390)
  %4 = load float, ptr %t, align 4, !dbg !391
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !391
  br i1 %eq, label %if.then, label %if.exit, !dbg !391

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !392
  ret float %5, !dbg !392

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !393
  %7 = load float, ptr %d, align 4, !dbg !394
  %eq1 = fcmp oeq float %6, %7, !dbg !393
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !393

if.then2:                                         ; preds = %if.exit
  %8 = load float, ptr %b, align 4, !dbg !395
  %9 = load float, ptr %c, align 4, !dbg !396
  %fadd = fadd float %8, %9, !dbg !395
  ret float %fadd, !dbg !395

if.exit3:                                         ; preds = %if.exit
  %10 = load float, ptr %t, align 4, !dbg !397
  %11 = load float, ptr %d, align 4, !dbg !398
  %fdiv = fdiv float %11, 2.000000e+00, !dbg !398
  %fdiv4 = fdiv float %10, %fdiv, !dbg !397
  store float %fdiv4, ptr %t, align 4, !dbg !397
  %12 = load float, ptr %t, align 4, !dbg !399
  %lt = fcmp olt float %12, 1.000000e+00, !dbg !399
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !399

cond.lhs:                                         ; preds = %if.exit3
  %13 = load float, ptr %c, align 4, !dbg !400
  %fdiv5 = fdiv float %13, 2.000000e+00, !dbg !400
  store float 2.000000e+00, ptr %x, align 4
  %14 = load float, ptr %t, align 4, !dbg !401
  %fsub = fsub float %14, 1.000000e+00, !dbg !401
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !402
  store float %fmul, ptr %exp, align 4
  %15 = load float, ptr %x, align 4
  store float %15, ptr %x6, align 4
  %16 = load float, ptr %exp, align 4
  store float %16, ptr %y, align 4
  %17 = load float, ptr %x6, align 4, !dbg !403
  %18 = load float, ptr %exp, align 4, !dbg !408
  %19 = call float @llvm.pow.f32(float %17, float %18), !dbg !408
  %fmul7 = fmul float %fdiv5, %19, !dbg !409
  %20 = load float, ptr %b, align 4, !dbg !410
  %fadd8 = fadd float %fmul7, %20, !dbg !409
  br label %cond.phi, !dbg !409

cond.rhs:                                         ; preds = %if.exit3
  %21 = load float, ptr %c, align 4, !dbg !411
  %fdiv9 = fdiv float %21, 2.000000e+00, !dbg !411
  store float 2.000000e+00, ptr %x10, align 4
  %22 = load float, ptr %t, align 4, !dbg !412
  %fsub11 = fsub float %22, 1.000000e+00, !dbg !412
  %fmul12 = fmul float -1.000000e+01, %fsub11, !dbg !413
  store float %fmul12, ptr %exp13, align 4
  %23 = load float, ptr %x10, align 4
  store float %23, ptr %x14, align 4
  %24 = load float, ptr %exp13, align 4
  store float %24, ptr %y15, align 4
  %25 = load float, ptr %x14, align 4, !dbg !414
  %26 = load float, ptr %exp13, align 4, !dbg !419
  %27 = call float @llvm.pow.f32(float %25, float %26), !dbg !419
  %fneg = fneg float %27, !dbg !419
  %fadd16 = fadd float %fneg, 2.000000e+00, !dbg !420
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !421
  %28 = load float, ptr %b, align 4, !dbg !422
  %fadd18 = fadd float %fmul17, %28, !dbg !421
  br label %cond.phi, !dbg !421

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd8, %cond.lhs ], [ %fadd18, %cond.rhs ], !dbg !421
  ret float %val, !dbg !421
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.back_in(float %0, float %1, float %2, float %3, float %4) #0 !dbg !423 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !426, !DIExpression(), !427)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !428, !DIExpression(), !429)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !430, !DIExpression(), !431)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !432, !DIExpression(), !433)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !434, !DIExpression(), !435)
  %5 = load float, ptr %t, align 4, !dbg !436
  %6 = load float, ptr %d, align 4, !dbg !437
  %fdiv = fdiv float %5, %6, !dbg !436
  store float %fdiv, ptr %t, align 4, !dbg !436
  %7 = load float, ptr %c, align 4, !dbg !438
  %8 = load float, ptr %t, align 4
  store float %8, ptr %x, align 4
  %9 = load float, ptr %x, align 4, !dbg !439
  %10 = load float, ptr %x, align 4, !dbg !442
  %fmul = fmul float %9, %10, !dbg !439
  %fmul1 = fmul float %7, %fmul, !dbg !438
  %11 = load float, ptr %s, align 4, !dbg !443
  %fadd = fadd float %11, 1.000000e+00, !dbg !443
  %12 = load float, ptr %t, align 4, !dbg !444
  %fmul2 = fmul float %fadd, %12, !dbg !445
  %13 = load float, ptr %s, align 4, !dbg !446
  %fsub = fsub float %fmul2, %13, !dbg !445
  %fmul3 = fmul float %fmul1, %fsub, !dbg !438
  %14 = load float, ptr %b, align 4, !dbg !447
  %fadd4 = fadd float %fmul3, %14, !dbg !438
  ret float %fadd4, !dbg !438
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.back_out(float %0, float %1, float %2, float %3, float %4) #0 !dbg !448 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !449, !DIExpression(), !450)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !451, !DIExpression(), !452)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !453, !DIExpression(), !454)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !455, !DIExpression(), !456)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !457, !DIExpression(), !458)
  %5 = load float, ptr %t, align 4, !dbg !459
  %6 = load float, ptr %d, align 4, !dbg !460
  %fdiv = fdiv float %5, %6, !dbg !459
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !459
  store float %fsub, ptr %t, align 4, !dbg !459
  %7 = load float, ptr %c, align 4, !dbg !461
  %8 = load float, ptr %t, align 4
  store float %8, ptr %x, align 4
  %9 = load float, ptr %x, align 4, !dbg !462
  %10 = load float, ptr %x, align 4, !dbg !465
  %fmul = fmul float %9, %10, !dbg !462
  %11 = load float, ptr %s, align 4, !dbg !466
  %fadd = fadd float %11, 1.000000e+00, !dbg !466
  %12 = load float, ptr %t, align 4, !dbg !467
  %fmul1 = fmul float %fadd, %12, !dbg !468
  %13 = load float, ptr %s, align 4, !dbg !469
  %fadd2 = fadd float %fmul1, %13, !dbg !468
  %fmul3 = fmul float %fmul, %fadd2, !dbg !464
  %fadd4 = fadd float %fmul3, 1.000000e+00, !dbg !464
  %fmul5 = fmul float %7, %fadd4, !dbg !461
  %14 = load float, ptr %b, align 4, !dbg !470
  %fadd6 = fadd float %fmul5, %14, !dbg !461
  ret float %fadd6, !dbg !461
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.back_inout(float %0, float %1, float %2, float %3, float %4) #0 !dbg !471 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %x10 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !472, !DIExpression(), !473)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !474, !DIExpression(), !475)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !476, !DIExpression(), !477)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !478, !DIExpression(), !479)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !480, !DIExpression(), !481)
  %5 = load float, ptr %s, align 4, !dbg !482
  %fmul = fmul float %5, 0x3FF8666660000000, !dbg !482
  store float %fmul, ptr %s, align 4, !dbg !482
  %6 = load float, ptr %t, align 4, !dbg !483
  %7 = load float, ptr %d, align 4, !dbg !484
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !484
  %fdiv1 = fdiv float %6, %fdiv, !dbg !483
  store float %fdiv1, ptr %t, align 4, !dbg !483
  %8 = load float, ptr %t, align 4, !dbg !485
  %lt = fcmp olt float %8, 1.000000e+00, !dbg !485
  br i1 %lt, label %if.then, label %if.exit, !dbg !485

if.then:                                          ; preds = %entry
  %9 = load float, ptr %c, align 4, !dbg !486
  %fdiv2 = fdiv float %9, 2.000000e+00, !dbg !486
  %10 = load float, ptr %t, align 4
  store float %10, ptr %x, align 4
  %11 = load float, ptr %x, align 4, !dbg !488
  %12 = load float, ptr %x, align 4, !dbg !491
  %fmul3 = fmul float %11, %12, !dbg !488
  %fmul4 = fmul float %fdiv2, %fmul3, !dbg !492
  %13 = load float, ptr %s, align 4, !dbg !493
  %fadd = fadd float %13, 1.000000e+00, !dbg !493
  %14 = load float, ptr %t, align 4, !dbg !494
  %fmul5 = fmul float %fadd, %14, !dbg !495
  %15 = load float, ptr %s, align 4, !dbg !496
  %fsub = fsub float %fmul5, %15, !dbg !495
  %fmul6 = fmul float %fmul4, %fsub, !dbg !492
  %16 = load float, ptr %b, align 4, !dbg !497
  %fadd7 = fadd float %fmul6, %16, !dbg !492
  ret float %fadd7, !dbg !492

if.exit:                                          ; preds = %entry
  %17 = load float, ptr %t, align 4, !dbg !498
  %fsub8 = fsub float %17, 2.000000e+00, !dbg !498
  store float %fsub8, ptr %t, align 4, !dbg !498
  %18 = load float, ptr %c, align 4, !dbg !499
  %fdiv9 = fdiv float %18, 2.000000e+00, !dbg !499
  %19 = load float, ptr %t, align 4
  store float %19, ptr %x10, align 4
  %20 = load float, ptr %x10, align 4, !dbg !500
  %21 = load float, ptr %x10, align 4, !dbg !503
  %fmul11 = fmul float %20, %21, !dbg !500
  %22 = load float, ptr %s, align 4, !dbg !504
  %fadd12 = fadd float %22, 1.000000e+00, !dbg !504
  %23 = load float, ptr %t, align 4, !dbg !505
  %fmul13 = fmul float %fadd12, %23, !dbg !506
  %24 = load float, ptr %s, align 4, !dbg !507
  %fadd14 = fadd float %fmul13, %24, !dbg !506
  %fmul15 = fmul float %fmul11, %fadd14, !dbg !502
  %fadd16 = fadd float %fmul15, 2.000000e+00, !dbg !502
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !508
  %25 = load float, ptr %b, align 4, !dbg !509
  %fadd18 = fadd float %fmul17, %25, !dbg !508
  ret float %fadd18, !dbg !508
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.bounce_out(float %0, float %1, float %2, float %3) #0 !dbg !510 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %switch = alloca i8, align 1
  %x = alloca float, align 4
  %x6 = alloca float, align 4
  %x17 = alloca float, align 4
  %x25 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !511, !DIExpression(), !512)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !513, !DIExpression(), !514)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !515, !DIExpression(), !516)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !517, !DIExpression(), !518)
  %4 = load float, ptr %t, align 4, !dbg !519
  %5 = load float, ptr %d, align 4, !dbg !520
  %fdiv = fdiv float %4, %5, !dbg !519
  store float %fdiv, ptr %t, align 4, !dbg !519
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %6 = load i8, ptr %switch, align 1
  %7 = trunc i8 %6 to i1
  %8 = load float, ptr %t, align 4, !dbg !521
  %lt = fcmp olt float %8, 0x3FD745D180000000, !dbg !521
  %eq = icmp eq i1 %lt, %7, !dbg !521
  br i1 %eq, label %switch.case, label %next_if, !dbg !521

switch.case:                                      ; preds = %switch.entry
  %9 = load float, ptr %c, align 4, !dbg !523
  %fmul = fmul float %9, 7.562500e+00, !dbg !523
  %10 = load float, ptr %t, align 4
  store float %10, ptr %x, align 4
  %11 = load float, ptr %x, align 4, !dbg !525
  %12 = load float, ptr %x, align 4, !dbg !528
  %fmul1 = fmul float %11, %12, !dbg !525
  %fmul2 = fmul float %fmul, %fmul1, !dbg !523
  %13 = load float, ptr %b, align 4, !dbg !529
  %fadd = fadd float %fmul2, %13, !dbg !523
  ret float %fadd, !dbg !523

next_if:                                          ; preds = %switch.entry
  %14 = load float, ptr %t, align 4, !dbg !530
  %lt3 = fcmp olt float %14, 0x3FE745D180000000, !dbg !530
  %eq4 = icmp eq i1 %lt3, %7, !dbg !530
  br i1 %eq4, label %switch.case5, label %next_if12, !dbg !530

switch.case5:                                     ; preds = %next_if
  %15 = load float, ptr %t, align 4, !dbg !531
  %fsub = fsub float %15, 0x3FE1745D20000000, !dbg !531
  store float %fsub, ptr %t, align 4, !dbg !531
  %16 = load float, ptr %c, align 4, !dbg !533
  %17 = load float, ptr %t, align 4
  store float %17, ptr %x6, align 4
  %18 = load float, ptr %x6, align 4, !dbg !534
  %19 = load float, ptr %x6, align 4, !dbg !537
  %fmul7 = fmul float %18, %19, !dbg !534
  %fmul8 = fmul float 7.562500e+00, %fmul7, !dbg !538
  %fadd9 = fadd float %fmul8, 7.500000e-01, !dbg !538
  %fmul10 = fmul float %16, %fadd9, !dbg !533
  %20 = load float, ptr %b, align 4, !dbg !539
  %fadd11 = fadd float %fmul10, %20, !dbg !533
  ret float %fadd11, !dbg !533

next_if12:                                        ; preds = %next_if
  %21 = load float, ptr %t, align 4, !dbg !540
  %lt13 = fcmp olt float %21, 0x3FED1745E0000000, !dbg !540
  %eq14 = icmp eq i1 %lt13, %7, !dbg !540
  br i1 %eq14, label %switch.case15, label %next_if23, !dbg !540

switch.case15:                                    ; preds = %next_if12
  %22 = load float, ptr %t, align 4, !dbg !541
  %fsub16 = fsub float %22, 0x3FEA2E8BA0000000, !dbg !541
  store float %fsub16, ptr %t, align 4, !dbg !541
  %23 = load float, ptr %c, align 4, !dbg !543
  %24 = load float, ptr %t, align 4
  store float %24, ptr %x17, align 4
  %25 = load float, ptr %x17, align 4, !dbg !544
  %26 = load float, ptr %x17, align 4, !dbg !547
  %fmul18 = fmul float %25, %26, !dbg !544
  %fmul19 = fmul float 7.562500e+00, %fmul18, !dbg !548
  %fadd20 = fadd float %fmul19, 9.375000e-01, !dbg !548
  %fmul21 = fmul float %23, %fadd20, !dbg !543
  %27 = load float, ptr %b, align 4, !dbg !549
  %fadd22 = fadd float %fmul21, %27, !dbg !543
  ret float %fadd22, !dbg !543

next_if23:                                        ; preds = %next_if12
  br label %switch.default, !dbg !543

switch.default:                                   ; preds = %next_if23
  %28 = load float, ptr %t, align 4, !dbg !550
  %fsub24 = fsub float %28, 0x3FEE8BA2E0000000, !dbg !550
  store float %fsub24, ptr %t, align 4, !dbg !550
  %29 = load float, ptr %c, align 4, !dbg !552
  %30 = load float, ptr %t, align 4
  store float %30, ptr %x25, align 4
  %31 = load float, ptr %x25, align 4, !dbg !553
  %32 = load float, ptr %x25, align 4, !dbg !556
  %fmul26 = fmul float %31, %32, !dbg !553
  %fmul27 = fmul float 7.562500e+00, %fmul26, !dbg !557
  %fadd28 = fadd float %fmul27, 9.843750e-01, !dbg !557
  %fmul29 = fmul float %29, %fadd28, !dbg !552
  %33 = load float, ptr %b, align 4, !dbg !558
  %fadd30 = fadd float %fmul29, %33, !dbg !552
  ret float %fadd30, !dbg !552
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.bounce_in(float %0, float %1, float %2, float %3) #0 !dbg !559 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !560, !DIExpression(), !561)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !562, !DIExpression(), !563)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !564, !DIExpression(), !565)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !566, !DIExpression(), !567)
  %4 = load float, ptr %c, align 4, !dbg !568
  %5 = load float, ptr %d, align 4, !dbg !569
  %6 = load float, ptr %t, align 4, !dbg !570
  %fsub = fsub float %5, %6, !dbg !569
  %7 = load float, ptr %c, align 4, !dbg !571
  %8 = load float, ptr %d, align 4, !dbg !571
  %9 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %7, float %8) #2, !dbg !572
  %fsub1 = fsub float %4, %9, !dbg !568
  %10 = load float, ptr %b, align 4, !dbg !573
  %fadd = fadd float %fsub1, %10, !dbg !568
  ret float %fadd, !dbg !568
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.bounce_inout(float %0, float %1, float %2, float %3) #0 !dbg !574 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !575, !DIExpression(), !576)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !577, !DIExpression(), !578)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !579, !DIExpression(), !580)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !581, !DIExpression(), !582)
  %4 = load float, ptr %t, align 4, !dbg !583
  %5 = load float, ptr %d, align 4, !dbg !584
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !584
  %lt = fcmp olt float %4, %fdiv, !dbg !583
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !583

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !585
  %fmul = fmul float %6, 2.000000e+00, !dbg !585
  %7 = load float, ptr %c, align 4, !dbg !586
  %8 = load float, ptr %d, align 4, !dbg !586
  %9 = call float @std.math.easing.bounce_in(float %fmul, float 0.000000e+00, float %7, float %8) #2, !dbg !587
  %fmul1 = fmul float %9, 5.000000e-01, !dbg !587
  %10 = load float, ptr %b, align 4, !dbg !588
  %fadd = fadd float %fmul1, %10, !dbg !587
  br label %cond.phi, !dbg !587

cond.rhs:                                         ; preds = %entry
  %11 = load float, ptr %t, align 4, !dbg !589
  %fmul2 = fmul float %11, 2.000000e+00, !dbg !589
  %12 = load float, ptr %d, align 4, !dbg !590
  %fsub = fsub float %fmul2, %12, !dbg !589
  %13 = load float, ptr %c, align 4, !dbg !591
  %14 = load float, ptr %d, align 4, !dbg !591
  %15 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %13, float %14) #2, !dbg !592
  %fmul3 = fmul float %15, 5.000000e-01, !dbg !592
  %16 = load float, ptr %b, align 4, !dbg !593
  %fadd4 = fadd float %fmul3, %16, !dbg !592
  br label %cond.phi, !dbg !592

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %cond.rhs ], !dbg !592
  ret float %val, !dbg !592
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.elastic_in(float %0, float %1, float %2, float %3) #0 !dbg !594 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x6 = alloca float, align 4
  %y = alloca float, align 4
  %x12 = alloca float, align 4
  %x13 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !595, !DIExpression(), !596)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !597, !DIExpression(), !598)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !599, !DIExpression(), !600)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !601, !DIExpression(), !602)
  %4 = load float, ptr %t, align 4, !dbg !603
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !603
  br i1 %eq, label %if.then, label %if.exit, !dbg !603

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !604
  ret float %5, !dbg !604

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !605
  %7 = load float, ptr %d, align 4, !dbg !606
  %fdiv = fdiv float %6, %7, !dbg !605
  store float %fdiv, ptr %t, align 4, !dbg !605
  %8 = load float, ptr %t, align 4, !dbg !607
  %eq1 = fcmp oeq float %8, 1.000000e+00, !dbg !607
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !607

if.then2:                                         ; preds = %if.exit
  %9 = load float, ptr %b, align 4, !dbg !608
  %10 = load float, ptr %c, align 4, !dbg !609
  %fadd = fadd float %9, %10, !dbg !608
  ret float %fadd, !dbg !608

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %p, !610, !DIExpression(), !611)
  %11 = load float, ptr %d, align 4, !dbg !612
  %fmul = fmul float %11, 0x3FD3333340000000, !dbg !612
  store float %fmul, ptr %p, align 4, !dbg !612
    #dbg_declare(ptr %a, !613, !DIExpression(), !614)
  %12 = load float, ptr %c, align 4, !dbg !615
  store float %12, ptr %a, align 4, !dbg !615
    #dbg_declare(ptr %s, !616, !DIExpression(), !617)
  %13 = load float, ptr %p, align 4, !dbg !618
  %fdiv4 = fdiv float %13, 4.000000e+00, !dbg !618
  store float %fdiv4, ptr %s, align 4, !dbg !618
  %14 = load float, ptr %t, align 4, !dbg !619
  %fsub = fsub float %14, 1.000000e+00, !dbg !619
  store float %fsub, ptr %t, align 4, !dbg !619
  %15 = load float, ptr %a, align 4, !dbg !620
  %fneg = fneg float %15, !dbg !620
  store float 2.000000e+00, ptr %x, align 4
  %16 = load float, ptr %t, align 4, !dbg !621
  %fmul5 = fmul float 1.000000e+01, %16, !dbg !622
  store float %fmul5, ptr %exp, align 4
  %17 = load float, ptr %x, align 4
  store float %17, ptr %x6, align 4
  %18 = load float, ptr %exp, align 4
  store float %18, ptr %y, align 4
  %19 = load float, ptr %x6, align 4, !dbg !623
  %20 = load float, ptr %exp, align 4, !dbg !628
  %21 = call float @llvm.pow.f32(float %19, float %20), !dbg !628
  %fmul7 = fmul float %fneg, %21, !dbg !629
  %22 = load float, ptr %t, align 4, !dbg !630
  %23 = load float, ptr %d, align 4, !dbg !631
  %fmul8 = fmul float %22, %23, !dbg !630
  %24 = load float, ptr %s, align 4, !dbg !632
  %fsub9 = fsub float %fmul8, %24, !dbg !630
  %fmul10 = fmul float %fsub9, 0x401921FB60000000, !dbg !633
  %25 = load float, ptr %p, align 4, !dbg !634
  %fdiv11 = fdiv float %fmul10, %25, !dbg !633
  store float %fdiv11, ptr %x12, align 4
  %26 = load float, ptr %x12, align 4
  store float %26, ptr %x13, align 4
  %27 = load float, ptr %x13, align 4, !dbg !635
  %28 = call float @llvm.sin.f32(float %27), !dbg !635
  %fmul14 = fmul float %fmul7, %28, !dbg !629
  %29 = load float, ptr %b, align 4, !dbg !640
  %fadd15 = fadd float %fmul14, %29, !dbg !629
  ret float %fadd15, !dbg !629
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.elastic_out(float %0, float %1, float %2, float %3) #0 !dbg !641 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x6 = alloca float, align 4
  %y = alloca float, align 4
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !642, !DIExpression(), !643)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !644, !DIExpression(), !645)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !646, !DIExpression(), !647)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !648, !DIExpression(), !649)
  %4 = load float, ptr %t, align 4, !dbg !650
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !650
  br i1 %eq, label %if.then, label %if.exit, !dbg !650

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !651
  ret float %5, !dbg !651

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !652
  %7 = load float, ptr %d, align 4, !dbg !653
  %fdiv = fdiv float %6, %7, !dbg !652
  store float %fdiv, ptr %t, align 4, !dbg !652
  %8 = load float, ptr %t, align 4, !dbg !654
  %eq1 = fcmp oeq float %8, 1.000000e+00, !dbg !654
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !654

if.then2:                                         ; preds = %if.exit
  %9 = load float, ptr %b, align 4, !dbg !655
  %10 = load float, ptr %c, align 4, !dbg !656
  %fadd = fadd float %9, %10, !dbg !655
  ret float %fadd, !dbg !655

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %p, !657, !DIExpression(), !658)
  %11 = load float, ptr %d, align 4, !dbg !659
  %fmul = fmul float %11, 0x3FD3333340000000, !dbg !659
  store float %fmul, ptr %p, align 4, !dbg !659
    #dbg_declare(ptr %a, !660, !DIExpression(), !661)
  %12 = load float, ptr %c, align 4, !dbg !662
  store float %12, ptr %a, align 4, !dbg !662
    #dbg_declare(ptr %s, !663, !DIExpression(), !664)
  %13 = load float, ptr %p, align 4, !dbg !665
  %fdiv4 = fdiv float %13, 4.000000e+00, !dbg !665
  store float %fdiv4, ptr %s, align 4, !dbg !665
  %14 = load float, ptr %a, align 4, !dbg !666
  store float 2.000000e+00, ptr %x, align 4
  %15 = load float, ptr %t, align 4, !dbg !667
  %fmul5 = fmul float -1.000000e+01, %15, !dbg !668
  store float %fmul5, ptr %exp, align 4
  %16 = load float, ptr %x, align 4
  store float %16, ptr %x6, align 4
  %17 = load float, ptr %exp, align 4
  store float %17, ptr %y, align 4
  %18 = load float, ptr %x6, align 4, !dbg !669
  %19 = load float, ptr %exp, align 4, !dbg !674
  %20 = call float @llvm.pow.f32(float %18, float %19), !dbg !674
  %fmul7 = fmul float %14, %20, !dbg !666
  %21 = load float, ptr %t, align 4, !dbg !675
  %22 = load float, ptr %d, align 4, !dbg !676
  %fmul8 = fmul float %21, %22, !dbg !675
  %23 = load float, ptr %s, align 4, !dbg !677
  %fsub = fsub float %fmul8, %23, !dbg !675
  %fmul9 = fmul float %fsub, 0x401921FB60000000, !dbg !678
  %24 = load float, ptr %p, align 4, !dbg !679
  %fdiv10 = fdiv float %fmul9, %24, !dbg !678
  store float %fdiv10, ptr %x11, align 4
  %25 = load float, ptr %x11, align 4
  store float %25, ptr %x12, align 4
  %26 = load float, ptr %x12, align 4, !dbg !680
  %27 = call float @llvm.sin.f32(float %26), !dbg !680
  %fmul13 = fmul float %fmul7, %27, !dbg !666
  %28 = load float, ptr %c, align 4, !dbg !685
  %fadd14 = fadd float %fmul13, %28, !dbg !666
  %29 = load float, ptr %b, align 4, !dbg !686
  %fadd15 = fadd float %fadd14, %29, !dbg !666
  ret float %fadd15, !dbg !666
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak float @std.math.easing.elastic_inout(float %0, float %1, float %2, float %3) #0 !dbg !687 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  %x18 = alloca float, align 4
  %exp20 = alloca float, align 4
  %x21 = alloca float, align 4
  %y22 = alloca float, align 4
  %x28 = alloca float, align 4
  %x29 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !688, !DIExpression(), !689)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !690, !DIExpression(), !691)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !692, !DIExpression(), !693)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !694, !DIExpression(), !695)
  %4 = load float, ptr %t, align 4, !dbg !696
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !696
  br i1 %eq, label %if.then, label %if.exit, !dbg !696

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !697
  ret float %5, !dbg !697

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !698
  %7 = load float, ptr %d, align 4, !dbg !699
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !699
  %fdiv1 = fdiv float %6, %fdiv, !dbg !698
  store float %fdiv1, ptr %t, align 4, !dbg !698
  %8 = load float, ptr %t, align 4, !dbg !700
  %eq2 = fcmp oeq float %8, 2.000000e+00, !dbg !700
  br i1 %eq2, label %if.then3, label %if.exit4, !dbg !700

if.then3:                                         ; preds = %if.exit
  %9 = load float, ptr %b, align 4, !dbg !701
  %10 = load float, ptr %c, align 4, !dbg !702
  %fadd = fadd float %9, %10, !dbg !701
  ret float %fadd, !dbg !701

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %p, !703, !DIExpression(), !704)
  %11 = load float, ptr %d, align 4, !dbg !705
  %fmul = fmul float %11, 0x3FDCCCCCC0000000, !dbg !705
  store float %fmul, ptr %p, align 4, !dbg !705
    #dbg_declare(ptr %a, !706, !DIExpression(), !707)
  %12 = load float, ptr %c, align 4, !dbg !708
  store float %12, ptr %a, align 4, !dbg !708
    #dbg_declare(ptr %s, !709, !DIExpression(), !710)
  %13 = load float, ptr %p, align 4, !dbg !711
  %fdiv5 = fdiv float %13, 4.000000e+00, !dbg !711
  store float %fdiv5, ptr %s, align 4, !dbg !711
  %14 = load float, ptr %t, align 4, !dbg !712
  %fsub = fsub float %14, 1.000000e+00, !dbg !712
  store float %fsub, ptr %t, align 4, !dbg !712
  %15 = load float, ptr %t, align 4, !dbg !713
  %lt = fcmp olt float %15, 0.000000e+00, !dbg !713
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !713

cond.lhs:                                         ; preds = %if.exit4
  %16 = load float, ptr %a, align 4, !dbg !714
  %fmul6 = fmul float -5.000000e-01, %16, !dbg !715
  store float 2.000000e+00, ptr %x, align 4
  %17 = load float, ptr %t, align 4, !dbg !716
  %fmul7 = fmul float 1.000000e+01, %17, !dbg !717
  store float %fmul7, ptr %exp, align 4
  %18 = load float, ptr %x, align 4
  store float %18, ptr %x8, align 4
  %19 = load float, ptr %exp, align 4
  store float %19, ptr %y, align 4
  %20 = load float, ptr %x8, align 4, !dbg !718
  %21 = load float, ptr %exp, align 4, !dbg !723
  %22 = call float @llvm.pow.f32(float %20, float %21), !dbg !723
  %fmul9 = fmul float %fmul6, %22, !dbg !715
  %23 = load float, ptr %t, align 4, !dbg !724
  %24 = load float, ptr %d, align 4, !dbg !725
  %fmul10 = fmul float %23, %24, !dbg !724
  %25 = load float, ptr %s, align 4, !dbg !726
  %fsub11 = fsub float %fmul10, %25, !dbg !724
  %fmul12 = fmul float %fsub11, 0x401921FB60000000, !dbg !727
  %26 = load float, ptr %p, align 4, !dbg !728
  %fdiv13 = fdiv float %fmul12, %26, !dbg !727
  store float %fdiv13, ptr %x14, align 4
  %27 = load float, ptr %x14, align 4
  store float %27, ptr %x15, align 4
  %28 = load float, ptr %x15, align 4, !dbg !729
  %29 = call float @llvm.sin.f32(float %28), !dbg !729
  %fmul16 = fmul float %fmul9, %29, !dbg !715
  %30 = load float, ptr %b, align 4, !dbg !734
  %fadd17 = fadd float %fmul16, %30, !dbg !715
  br label %cond.phi, !dbg !715

cond.rhs:                                         ; preds = %if.exit4
  %31 = load float, ptr %a, align 4, !dbg !735
  store float 2.000000e+00, ptr %x18, align 4
  %32 = load float, ptr %t, align 4, !dbg !736
  %fmul19 = fmul float -1.000000e+01, %32, !dbg !737
  store float %fmul19, ptr %exp20, align 4
  %33 = load float, ptr %x18, align 4
  store float %33, ptr %x21, align 4
  %34 = load float, ptr %exp20, align 4
  store float %34, ptr %y22, align 4
  %35 = load float, ptr %x21, align 4, !dbg !738
  %36 = load float, ptr %exp20, align 4, !dbg !743
  %37 = call float @llvm.pow.f32(float %35, float %36), !dbg !743
  %fmul23 = fmul float %31, %37, !dbg !735
  %38 = load float, ptr %t, align 4, !dbg !744
  %39 = load float, ptr %d, align 4, !dbg !745
  %fmul24 = fmul float %38, %39, !dbg !744
  %40 = load float, ptr %s, align 4, !dbg !746
  %fsub25 = fsub float %fmul24, %40, !dbg !744
  %fmul26 = fmul float %fsub25, 0x401921FB60000000, !dbg !747
  %41 = load float, ptr %p, align 4, !dbg !748
  %fdiv27 = fdiv float %fmul26, %41, !dbg !747
  store float %fdiv27, ptr %x28, align 4
  %42 = load float, ptr %x28, align 4
  store float %42, ptr %x29, align 4
  %43 = load float, ptr %x29, align 4, !dbg !749
  %44 = call float @llvm.sin.f32(float %43), !dbg !749
  %fmul30 = fmul float %fmul23, %44, !dbg !735
  %fmul31 = fmul float %fmul30, 5.000000e-01, !dbg !735
  %45 = load float, ptr %c, align 4, !dbg !754
  %fadd32 = fadd float %fmul31, %45, !dbg !735
  %46 = load float, ptr %b, align 4, !dbg !755
  %fadd33 = fadd float %fadd32, %46, !dbg !735
  br label %cond.phi, !dbg !735

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd17, %cond.lhs ], [ %fadd33, %cond.rhs ], !dbg !735
  ret float %val, !dbg !735
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "easing.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!8 = distinct !DISubprogram(name: "linear_none", linkageName: "std.math.easing.linear_none", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !11, !11}
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !{}
!13 = !DILocalVariable(name: "t", arg: 1, scope: !8, file: !7, line: 39, type: !11)
!14 = !DILocation(line: 39, column: 28, scope: !8)
!15 = !DILocalVariable(name: "b", arg: 2, scope: !8, file: !7, line: 39, type: !11)
!16 = !DILocation(line: 39, column: 37, scope: !8)
!17 = !DILocalVariable(name: "c", arg: 3, scope: !8, file: !7, line: 39, type: !11)
!18 = !DILocation(line: 39, column: 46, scope: !8)
!19 = !DILocalVariable(name: "d", arg: 4, scope: !8, file: !7, line: 39, type: !11)
!20 = !DILocation(line: 39, column: 55, scope: !8)
!21 = !DILocation(line: 39, column: 69, scope: !8)
!22 = !DILocation(line: 39, column: 73, scope: !8)
!23 = !DILocation(line: 39, column: 77, scope: !8)
!24 = !DILocation(line: 39, column: 81, scope: !8)
!25 = distinct !DISubprogram(name: "linear_in", linkageName: "std.math.easing.linear_in", scope: !7, file: !7, line: 40, type: !9, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!26 = !DILocalVariable(name: "t", arg: 1, scope: !25, file: !7, line: 40, type: !11)
!27 = !DILocation(line: 40, column: 26, scope: !25)
!28 = !DILocalVariable(name: "b", arg: 2, scope: !25, file: !7, line: 40, type: !11)
!29 = !DILocation(line: 40, column: 35, scope: !25)
!30 = !DILocalVariable(name: "c", arg: 3, scope: !25, file: !7, line: 40, type: !11)
!31 = !DILocation(line: 40, column: 44, scope: !25)
!32 = !DILocalVariable(name: "d", arg: 4, scope: !25, file: !7, line: 40, type: !11)
!33 = !DILocation(line: 40, column: 53, scope: !25)
!34 = !DILocation(line: 40, column: 67, scope: !25)
!35 = !DILocation(line: 40, column: 71, scope: !25)
!36 = !DILocation(line: 40, column: 75, scope: !25)
!37 = !DILocation(line: 40, column: 79, scope: !25)
!38 = distinct !DISubprogram(name: "linear_out", linkageName: "std.math.easing.linear_out", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!39 = !DILocalVariable(name: "t", arg: 1, scope: !38, file: !7, line: 41, type: !11)
!40 = !DILocation(line: 41, column: 27, scope: !38)
!41 = !DILocalVariable(name: "b", arg: 2, scope: !38, file: !7, line: 41, type: !11)
!42 = !DILocation(line: 41, column: 36, scope: !38)
!43 = !DILocalVariable(name: "c", arg: 3, scope: !38, file: !7, line: 41, type: !11)
!44 = !DILocation(line: 41, column: 45, scope: !38)
!45 = !DILocalVariable(name: "d", arg: 4, scope: !38, file: !7, line: 41, type: !11)
!46 = !DILocation(line: 41, column: 54, scope: !38)
!47 = !DILocation(line: 41, column: 68, scope: !38)
!48 = !DILocation(line: 41, column: 72, scope: !38)
!49 = !DILocation(line: 41, column: 76, scope: !38)
!50 = !DILocation(line: 41, column: 80, scope: !38)
!51 = distinct !DISubprogram(name: "linear_inout", linkageName: "std.math.easing.linear_inout", scope: !7, file: !7, line: 42, type: !9, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!52 = !DILocalVariable(name: "t", arg: 1, scope: !51, file: !7, line: 42, type: !11)
!53 = !DILocation(line: 42, column: 29, scope: !51)
!54 = !DILocalVariable(name: "b", arg: 2, scope: !51, file: !7, line: 42, type: !11)
!55 = !DILocation(line: 42, column: 38, scope: !51)
!56 = !DILocalVariable(name: "c", arg: 3, scope: !51, file: !7, line: 42, type: !11)
!57 = !DILocation(line: 42, column: 47, scope: !51)
!58 = !DILocalVariable(name: "d", arg: 4, scope: !51, file: !7, line: 42, type: !11)
!59 = !DILocation(line: 42, column: 56, scope: !51)
!60 = !DILocation(line: 42, column: 70, scope: !51)
!61 = !DILocation(line: 42, column: 74, scope: !51)
!62 = !DILocation(line: 42, column: 78, scope: !51)
!63 = !DILocation(line: 42, column: 82, scope: !51)
!64 = distinct !DISubprogram(name: "sine_in", linkageName: "std.math.easing.sine_in", scope: !7, file: !7, line: 45, type: !9, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!65 = !DILocalVariable(name: "t", arg: 1, scope: !64, file: !7, line: 45, type: !11)
!66 = !DILocation(line: 45, column: 24, scope: !64)
!67 = !DILocalVariable(name: "b", arg: 2, scope: !64, file: !7, line: 45, type: !11)
!68 = !DILocation(line: 45, column: 33, scope: !64)
!69 = !DILocalVariable(name: "c", arg: 3, scope: !64, file: !7, line: 45, type: !11)
!70 = !DILocation(line: 45, column: 42, scope: !64)
!71 = !DILocalVariable(name: "d", arg: 4, scope: !64, file: !7, line: 45, type: !11)
!72 = !DILocation(line: 45, column: 51, scope: !64)
!73 = !DILocation(line: 45, column: 66, scope: !64)
!74 = !DILocation(line: 45, column: 80, scope: !64)
!75 = !DILocation(line: 45, column: 84, scope: !64)
!76 = !DILocation(line: 31, column: 10, scope: !77, inlinedAt: !79)
!77 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!79 = !DILocation(line: 316, column: 23, scope: !80, inlinedAt: !82)
!80 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !81, file: !81, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!81 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!82 = !DILocation(line: 45, column: 70, scope: !64)
!83 = !DILocation(line: 45, column: 65, scope: !64)
!84 = !DILocation(line: 45, column: 109, scope: !64)
!85 = !DILocation(line: 45, column: 113, scope: !64)
!86 = distinct !DISubprogram(name: "sine_out", linkageName: "std.math.easing.sine_out", scope: !7, file: !7, line: 46, type: !9, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!87 = !DILocalVariable(name: "t", arg: 1, scope: !86, file: !7, line: 46, type: !11)
!88 = !DILocation(line: 46, column: 25, scope: !86)
!89 = !DILocalVariable(name: "b", arg: 2, scope: !86, file: !7, line: 46, type: !11)
!90 = !DILocation(line: 46, column: 34, scope: !86)
!91 = !DILocalVariable(name: "c", arg: 3, scope: !86, file: !7, line: 46, type: !11)
!92 = !DILocation(line: 46, column: 43, scope: !86)
!93 = !DILocalVariable(name: "d", arg: 4, scope: !86, file: !7, line: 46, type: !11)
!94 = !DILocation(line: 46, column: 52, scope: !86)
!95 = !DILocation(line: 46, column: 66, scope: !86)
!96 = !DILocation(line: 46, column: 80, scope: !86)
!97 = !DILocation(line: 46, column: 84, scope: !86)
!98 = !DILocation(line: 31, column: 10, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!100 = !DILocation(line: 540, column: 23, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!102 = !DILocation(line: 46, column: 70, scope: !86)
!103 = !DILocation(line: 46, column: 109, scope: !86)
!104 = distinct !DISubprogram(name: "sine_inout", linkageName: "std.math.easing.sine_inout", scope: !7, file: !7, line: 47, type: !9, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!105 = !DILocalVariable(name: "t", arg: 1, scope: !104, file: !7, line: 47, type: !11)
!106 = !DILocation(line: 47, column: 27, scope: !104)
!107 = !DILocalVariable(name: "b", arg: 2, scope: !104, file: !7, line: 47, type: !11)
!108 = !DILocation(line: 47, column: 36, scope: !104)
!109 = !DILocalVariable(name: "c", arg: 3, scope: !104, file: !7, line: 47, type: !11)
!110 = !DILocation(line: 47, column: 45, scope: !104)
!111 = !DILocalVariable(name: "d", arg: 4, scope: !104, file: !7, line: 47, type: !11)
!112 = !DILocation(line: 47, column: 54, scope: !104)
!113 = !DILocation(line: 47, column: 70, scope: !104)
!114 = !DILocation(line: 47, column: 69, scope: !104)
!115 = !DILocation(line: 47, column: 108, scope: !104)
!116 = !DILocation(line: 47, column: 90, scope: !104)
!117 = !DILocation(line: 47, column: 112, scope: !104)
!118 = !DILocation(line: 31, column: 10, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 316, column: 23, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !81, file: !81, line: 316, scopeLine: 316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 47, column: 80, scope: !104)
!123 = !DILocation(line: 47, column: 68, scope: !104)
!124 = !DILocation(line: 47, column: 122, scope: !104)
!125 = distinct !DISubprogram(name: "circ_in", linkageName: "std.math.easing.circ_in", scope: !7, file: !7, line: 50, type: !9, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!126 = !DILocalVariable(name: "t", arg: 1, scope: !125, file: !7, line: 50, type: !11)
!127 = !DILocation(line: 50, column: 24, scope: !125)
!128 = !DILocalVariable(name: "b", arg: 2, scope: !125, file: !7, line: 50, type: !11)
!129 = !DILocation(line: 50, column: 33, scope: !125)
!130 = !DILocalVariable(name: "c", arg: 3, scope: !125, file: !7, line: 50, type: !11)
!131 = !DILocation(line: 50, column: 42, scope: !125)
!132 = !DILocalVariable(name: "d", arg: 4, scope: !125, file: !7, line: 50, type: !11)
!133 = !DILocation(line: 50, column: 51, scope: !125)
!134 = !DILocation(line: 50, column: 66, scope: !125)
!135 = !DILocation(line: 50, column: 89, scope: !125)
!136 = !DILocation(line: 50, column: 93, scope: !125)
!137 = !DILocation(line: 199, column: 25, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!139 = !DILocation(line: 50, column: 86, scope: !125)
!140 = !DILocation(line: 199, column: 29, scope: !138, inlinedAt: !139)
!141 = !DILocation(line: 50, column: 82, scope: !125)
!142 = !DILocation(line: 31, column: 10, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!144 = !DILocation(line: 555, column: 25, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !81, file: !81, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!146 = !DILocation(line: 50, column: 71, scope: !125)
!147 = !DILocation(line: 50, column: 65, scope: !125)
!148 = !DILocation(line: 50, column: 104, scope: !125)
!149 = distinct !DISubprogram(name: "circ_out", linkageName: "std.math.easing.circ_out", scope: !7, file: !7, line: 51, type: !9, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!150 = !DILocalVariable(name: "t", arg: 1, scope: !149, file: !7, line: 51, type: !11)
!151 = !DILocation(line: 51, column: 25, scope: !149)
!152 = !DILocalVariable(name: "b", arg: 2, scope: !149, file: !7, line: 51, type: !11)
!153 = !DILocation(line: 51, column: 34, scope: !149)
!154 = !DILocalVariable(name: "c", arg: 3, scope: !149, file: !7, line: 51, type: !11)
!155 = !DILocation(line: 51, column: 43, scope: !149)
!156 = !DILocalVariable(name: "d", arg: 4, scope: !149, file: !7, line: 51, type: !11)
!157 = !DILocation(line: 51, column: 52, scope: !149)
!158 = !DILocation(line: 51, column: 66, scope: !149)
!159 = !DILocation(line: 51, column: 88, scope: !149)
!160 = !DILocation(line: 51, column: 92, scope: !149)
!161 = !DILocation(line: 199, column: 25, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!163 = !DILocation(line: 51, column: 85, scope: !149)
!164 = !DILocation(line: 199, column: 29, scope: !162, inlinedAt: !163)
!165 = !DILocation(line: 51, column: 81, scope: !149)
!166 = !DILocation(line: 31, column: 10, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!168 = !DILocation(line: 555, column: 25, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !81, file: !81, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!170 = !DILocation(line: 51, column: 70, scope: !149)
!171 = !DILocation(line: 51, column: 102, scope: !149)
!172 = distinct !DISubprogram(name: "circ_inout", linkageName: "std.math.easing.circ_inout", scope: !7, file: !7, line: 52, type: !9, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!173 = !DILocalVariable(name: "t", arg: 1, scope: !172, file: !7, line: 52, type: !11)
!174 = !DILocation(line: 52, column: 27, scope: !172)
!175 = !DILocalVariable(name: "b", arg: 2, scope: !172, file: !7, line: 52, type: !11)
!176 = !DILocation(line: 52, column: 36, scope: !172)
!177 = !DILocalVariable(name: "c", arg: 3, scope: !172, file: !7, line: 52, type: !11)
!178 = !DILocation(line: 52, column: 45, scope: !172)
!179 = !DILocalVariable(name: "d", arg: 4, scope: !172, file: !7, line: 52, type: !11)
!180 = !DILocation(line: 52, column: 54, scope: !172)
!181 = !DILocation(line: 54, column: 2, scope: !172)
!182 = !DILocation(line: 54, column: 7, scope: !172)
!183 = !DILocation(line: 55, column: 9, scope: !172)
!184 = !DILocation(line: 56, column: 7, scope: !172)
!185 = !DILocation(line: 56, column: 6, scope: !172)
!186 = !DILocation(line: 199, column: 25, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!188 = !DILocation(line: 56, column: 32, scope: !172)
!189 = !DILocation(line: 199, column: 29, scope: !187, inlinedAt: !188)
!190 = !DILocation(line: 56, column: 28, scope: !172)
!191 = !DILocation(line: 31, column: 10, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!193 = !DILocation(line: 555, column: 25, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !81, file: !81, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!195 = !DILocation(line: 56, column: 17, scope: !172)
!196 = !DILocation(line: 56, column: 5, scope: !172)
!197 = !DILocation(line: 56, column: 46, scope: !172)
!198 = !DILocation(line: 57, column: 6, scope: !172)
!199 = !DILocation(line: 57, column: 34, scope: !172)
!200 = !DILocation(line: 199, column: 25, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!202 = !DILocation(line: 57, column: 31, scope: !172)
!203 = !DILocation(line: 199, column: 29, scope: !201, inlinedAt: !202)
!204 = !DILocation(line: 57, column: 27, scope: !172)
!205 = !DILocation(line: 31, column: 10, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!207 = !DILocation(line: 555, column: 25, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !81, file: !81, line: 555, scopeLine: 555, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!209 = !DILocation(line: 57, column: 16, scope: !172)
!210 = !DILocation(line: 57, column: 5, scope: !172)
!211 = !DILocation(line: 57, column: 49, scope: !172)
!212 = distinct !DISubprogram(name: "cubic_in", linkageName: "std.math.easing.cubic_in", scope: !7, file: !7, line: 61, type: !9, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!213 = !DILocalVariable(name: "t", arg: 1, scope: !212, file: !7, line: 61, type: !11)
!214 = !DILocation(line: 61, column: 25, scope: !212)
!215 = !DILocalVariable(name: "b", arg: 2, scope: !212, file: !7, line: 61, type: !11)
!216 = !DILocation(line: 61, column: 34, scope: !212)
!217 = !DILocalVariable(name: "c", arg: 3, scope: !212, file: !7, line: 61, type: !11)
!218 = !DILocation(line: 61, column: 43, scope: !212)
!219 = !DILocalVariable(name: "d", arg: 4, scope: !212, file: !7, line: 61, type: !11)
!220 = !DILocation(line: 61, column: 52, scope: !212)
!221 = !DILocation(line: 61, column: 66, scope: !212)
!222 = !DILocation(line: 61, column: 75, scope: !212)
!223 = !DILocation(line: 61, column: 79, scope: !212)
!224 = !DILocation(line: 200, column: 27, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!226 = !DILocation(line: 61, column: 70, scope: !212)
!227 = !DILocation(line: 200, column: 31, scope: !225, inlinedAt: !226)
!228 = !DILocation(line: 200, column: 35, scope: !225, inlinedAt: !226)
!229 = !DILocation(line: 61, column: 84, scope: !212)
!230 = distinct !DISubprogram(name: "cubic_out", linkageName: "std.math.easing.cubic_out", scope: !7, file: !7, line: 62, type: !9, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!231 = !DILocalVariable(name: "t", arg: 1, scope: !230, file: !7, line: 62, type: !11)
!232 = !DILocation(line: 62, column: 26, scope: !230)
!233 = !DILocalVariable(name: "b", arg: 2, scope: !230, file: !7, line: 62, type: !11)
!234 = !DILocation(line: 62, column: 35, scope: !230)
!235 = !DILocalVariable(name: "c", arg: 3, scope: !230, file: !7, line: 62, type: !11)
!236 = !DILocation(line: 62, column: 44, scope: !230)
!237 = !DILocalVariable(name: "d", arg: 4, scope: !230, file: !7, line: 62, type: !11)
!238 = !DILocation(line: 62, column: 53, scope: !230)
!239 = !DILocation(line: 62, column: 68, scope: !230)
!240 = !DILocation(line: 62, column: 78, scope: !230)
!241 = !DILocation(line: 62, column: 82, scope: !230)
!242 = !DILocation(line: 200, column: 27, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!244 = !DILocation(line: 62, column: 73, scope: !230)
!245 = !DILocation(line: 200, column: 31, scope: !243, inlinedAt: !244)
!246 = !DILocation(line: 200, column: 35, scope: !243, inlinedAt: !244)
!247 = !DILocation(line: 62, column: 96, scope: !230)
!248 = distinct !DISubprogram(name: "cubic_inout", linkageName: "std.math.easing.cubic_inout", scope: !7, file: !7, line: 63, type: !9, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!249 = !DILocalVariable(name: "t", arg: 1, scope: !248, file: !7, line: 63, type: !11)
!250 = !DILocation(line: 63, column: 28, scope: !248)
!251 = !DILocalVariable(name: "b", arg: 2, scope: !248, file: !7, line: 63, type: !11)
!252 = !DILocation(line: 63, column: 37, scope: !248)
!253 = !DILocalVariable(name: "c", arg: 3, scope: !248, file: !7, line: 63, type: !11)
!254 = !DILocation(line: 63, column: 46, scope: !248)
!255 = !DILocalVariable(name: "d", arg: 4, scope: !248, file: !7, line: 63, type: !11)
!256 = !DILocation(line: 63, column: 55, scope: !248)
!257 = !DILocation(line: 65, column: 2, scope: !248)
!258 = !DILocation(line: 65, column: 7, scope: !248)
!259 = !DILocation(line: 66, column: 9, scope: !248)
!260 = !DILocation(line: 67, column: 6, scope: !248)
!261 = !DILocation(line: 200, column: 27, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!263 = !DILocation(line: 67, column: 15, scope: !248)
!264 = !DILocation(line: 200, column: 31, scope: !262, inlinedAt: !263)
!265 = !DILocation(line: 200, column: 35, scope: !262, inlinedAt: !263)
!266 = !DILocation(line: 67, column: 5, scope: !248)
!267 = !DILocation(line: 67, column: 25, scope: !248)
!268 = !DILocation(line: 68, column: 5, scope: !248)
!269 = !DILocation(line: 68, column: 19, scope: !248)
!270 = !DILocation(line: 200, column: 27, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!272 = !DILocation(line: 68, column: 14, scope: !248)
!273 = !DILocation(line: 200, column: 31, scope: !271, inlinedAt: !272)
!274 = !DILocation(line: 200, column: 35, scope: !271, inlinedAt: !272)
!275 = !DILocation(line: 68, column: 33, scope: !248)
!276 = distinct !DISubprogram(name: "quad_in", linkageName: "std.math.easing.quad_in", scope: !7, file: !7, line: 72, type: !9, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!277 = !DILocalVariable(name: "t", arg: 1, scope: !276, file: !7, line: 72, type: !11)
!278 = !DILocation(line: 72, column: 24, scope: !276)
!279 = !DILocalVariable(name: "b", arg: 2, scope: !276, file: !7, line: 72, type: !11)
!280 = !DILocation(line: 72, column: 33, scope: !276)
!281 = !DILocalVariable(name: "c", arg: 3, scope: !276, file: !7, line: 72, type: !11)
!282 = !DILocation(line: 72, column: 42, scope: !276)
!283 = !DILocalVariable(name: "d", arg: 4, scope: !276, file: !7, line: 72, type: !11)
!284 = !DILocation(line: 72, column: 51, scope: !276)
!285 = !DILocation(line: 72, column: 65, scope: !276)
!286 = !DILocation(line: 72, column: 72, scope: !276)
!287 = !DILocation(line: 72, column: 76, scope: !276)
!288 = !DILocation(line: 199, column: 25, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!290 = !DILocation(line: 72, column: 69, scope: !276)
!291 = !DILocation(line: 199, column: 29, scope: !289, inlinedAt: !290)
!292 = !DILocation(line: 72, column: 81, scope: !276)
!293 = distinct !DISubprogram(name: "quad_out", linkageName: "std.math.easing.quad_out", scope: !7, file: !7, line: 73, type: !9, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!294 = !DILocalVariable(name: "t", arg: 1, scope: !293, file: !7, line: 73, type: !11)
!295 = !DILocation(line: 73, column: 25, scope: !293)
!296 = !DILocalVariable(name: "b", arg: 2, scope: !293, file: !7, line: 73, type: !11)
!297 = !DILocation(line: 73, column: 34, scope: !293)
!298 = !DILocalVariable(name: "c", arg: 3, scope: !293, file: !7, line: 73, type: !11)
!299 = !DILocation(line: 73, column: 43, scope: !293)
!300 = !DILocalVariable(name: "d", arg: 4, scope: !293, file: !7, line: 73, type: !11)
!301 = !DILocation(line: 73, column: 52, scope: !293)
!302 = !DILocation(line: 75, column: 2, scope: !293)
!303 = !DILocation(line: 75, column: 7, scope: !293)
!304 = !DILocation(line: 76, column: 10, scope: !293)
!305 = !DILocation(line: 76, column: 14, scope: !293)
!306 = !DILocation(line: 76, column: 9, scope: !293)
!307 = !DILocation(line: 76, column: 19, scope: !293)
!308 = !DILocation(line: 76, column: 28, scope: !293)
!309 = distinct !DISubprogram(name: "quad_inout", linkageName: "std.math.easing.quad_inout", scope: !7, file: !7, line: 79, type: !9, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!310 = !DILocalVariable(name: "t", arg: 1, scope: !309, file: !7, line: 79, type: !11)
!311 = !DILocation(line: 79, column: 27, scope: !309)
!312 = !DILocalVariable(name: "b", arg: 2, scope: !309, file: !7, line: 79, type: !11)
!313 = !DILocation(line: 79, column: 36, scope: !309)
!314 = !DILocalVariable(name: "c", arg: 3, scope: !309, file: !7, line: 79, type: !11)
!315 = !DILocation(line: 79, column: 45, scope: !309)
!316 = !DILocalVariable(name: "d", arg: 4, scope: !309, file: !7, line: 79, type: !11)
!317 = !DILocation(line: 79, column: 54, scope: !309)
!318 = !DILocation(line: 81, column: 2, scope: !309)
!319 = !DILocation(line: 81, column: 7, scope: !309)
!320 = !DILocation(line: 82, column: 9, scope: !309)
!321 = !DILocation(line: 83, column: 6, scope: !309)
!322 = !DILocation(line: 199, column: 25, scope: !323, inlinedAt: !324)
!323 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!324 = !DILocation(line: 83, column: 15, scope: !309)
!325 = !DILocation(line: 199, column: 29, scope: !323, inlinedAt: !324)
!326 = !DILocation(line: 83, column: 5, scope: !309)
!327 = !DILocation(line: 83, column: 23, scope: !309)
!328 = !DILocation(line: 84, column: 7, scope: !309)
!329 = !DILocation(line: 84, column: 6, scope: !309)
!330 = !DILocation(line: 84, column: 18, scope: !309)
!331 = !DILocation(line: 84, column: 28, scope: !309)
!332 = !DILocation(line: 84, column: 17, scope: !309)
!333 = !DILocation(line: 84, column: 5, scope: !309)
!334 = !DILocation(line: 84, column: 42, scope: !309)
!335 = distinct !DISubprogram(name: "expo_in", linkageName: "std.math.easing.expo_in", scope: !7, file: !7, line: 88, type: !9, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!336 = !DILocalVariable(name: "t", arg: 1, scope: !335, file: !7, line: 88, type: !11)
!337 = !DILocation(line: 88, column: 24, scope: !335)
!338 = !DILocalVariable(name: "b", arg: 2, scope: !335, file: !7, line: 88, type: !11)
!339 = !DILocation(line: 88, column: 33, scope: !335)
!340 = !DILocalVariable(name: "c", arg: 3, scope: !335, file: !7, line: 88, type: !11)
!341 = !DILocation(line: 88, column: 42, scope: !335)
!342 = !DILocalVariable(name: "d", arg: 4, scope: !335, file: !7, line: 88, type: !11)
!343 = !DILocation(line: 88, column: 51, scope: !335)
!344 = !DILocation(line: 88, column: 65, scope: !335)
!345 = !DILocation(line: 88, column: 69, scope: !335)
!346 = !DILocation(line: 88, column: 73, scope: !335)
!347 = !DILocation(line: 88, column: 99, scope: !335)
!348 = !DILocation(line: 88, column: 103, scope: !335)
!349 = !DILocation(line: 88, column: 93, scope: !335)
!350 = !DILocation(line: 67, column: 10, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!352 = !DILocation(line: 468, column: 16, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!354 = !DILocation(line: 88, column: 77, scope: !335)
!355 = !DILocation(line: 468, column: 50, scope: !353, inlinedAt: !354)
!356 = !DILocation(line: 88, column: 113, scope: !335)
!357 = distinct !DISubprogram(name: "expo_out", linkageName: "std.math.easing.expo_out", scope: !7, file: !7, line: 89, type: !9, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!358 = !DILocalVariable(name: "t", arg: 1, scope: !357, file: !7, line: 89, type: !11)
!359 = !DILocation(line: 89, column: 25, scope: !357)
!360 = !DILocalVariable(name: "b", arg: 2, scope: !357, file: !7, line: 89, type: !11)
!361 = !DILocation(line: 89, column: 34, scope: !357)
!362 = !DILocalVariable(name: "c", arg: 3, scope: !357, file: !7, line: 89, type: !11)
!363 = !DILocation(line: 89, column: 43, scope: !357)
!364 = !DILocalVariable(name: "d", arg: 4, scope: !357, file: !7, line: 89, type: !11)
!365 = !DILocation(line: 89, column: 52, scope: !357)
!366 = !DILocation(line: 91, column: 10, scope: !357)
!367 = !DILocation(line: 91, column: 15, scope: !357)
!368 = !DILocation(line: 91, column: 20, scope: !357)
!369 = !DILocation(line: 91, column: 24, scope: !357)
!370 = !DILocation(line: 91, column: 28, scope: !357)
!371 = !DILocation(line: 91, column: 56, scope: !357)
!372 = !DILocation(line: 91, column: 50, scope: !357)
!373 = !DILocation(line: 91, column: 60, scope: !357)
!374 = !DILocation(line: 67, column: 10, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!376 = !DILocation(line: 468, column: 16, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!378 = !DILocation(line: 91, column: 34, scope: !357)
!379 = !DILocation(line: 468, column: 50, scope: !377, inlinedAt: !378)
!380 = !DILocation(line: 91, column: 33, scope: !357)
!381 = !DILocation(line: 91, column: 70, scope: !357)
!382 = distinct !DISubprogram(name: "expo_inout", linkageName: "std.math.easing.expo_inout", scope: !7, file: !7, line: 93, type: !9, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!383 = !DILocalVariable(name: "t", arg: 1, scope: !382, file: !7, line: 93, type: !11)
!384 = !DILocation(line: 93, column: 27, scope: !382)
!385 = !DILocalVariable(name: "b", arg: 2, scope: !382, file: !7, line: 93, type: !11)
!386 = !DILocation(line: 93, column: 36, scope: !382)
!387 = !DILocalVariable(name: "c", arg: 3, scope: !382, file: !7, line: 93, type: !11)
!388 = !DILocation(line: 93, column: 45, scope: !382)
!389 = !DILocalVariable(name: "d", arg: 4, scope: !382, file: !7, line: 93, type: !11)
!390 = !DILocation(line: 93, column: 54, scope: !382)
!391 = !DILocation(line: 95, column: 6, scope: !382)
!392 = !DILocation(line: 95, column: 21, scope: !382)
!393 = !DILocation(line: 96, column: 6, scope: !382)
!394 = !DILocation(line: 96, column: 11, scope: !382)
!395 = !DILocation(line: 96, column: 21, scope: !382)
!396 = !DILocation(line: 96, column: 25, scope: !382)
!397 = !DILocation(line: 97, column: 2, scope: !382)
!398 = !DILocation(line: 97, column: 7, scope: !382)
!399 = !DILocation(line: 98, column: 9, scope: !382)
!400 = !DILocation(line: 99, column: 6, scope: !382)
!401 = !DILocation(line: 99, column: 37, scope: !382)
!402 = !DILocation(line: 99, column: 31, scope: !382)
!403 = !DILocation(line: 67, column: 10, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!405 = !DILocation(line: 468, column: 16, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!407 = !DILocation(line: 99, column: 15, scope: !382)
!408 = !DILocation(line: 468, column: 50, scope: !406, inlinedAt: !407)
!409 = !DILocation(line: 99, column: 5, scope: !382)
!410 = !DILocation(line: 99, column: 47, scope: !382)
!411 = !DILocation(line: 100, column: 6, scope: !382)
!412 = !DILocation(line: 100, column: 40, scope: !382)
!413 = !DILocation(line: 100, column: 33, scope: !382)
!414 = !DILocation(line: 67, column: 10, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!416 = !DILocation(line: 468, column: 16, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!418 = !DILocation(line: 100, column: 17, scope: !382)
!419 = !DILocation(line: 468, column: 50, scope: !417, inlinedAt: !418)
!420 = !DILocation(line: 100, column: 16, scope: !382)
!421 = !DILocation(line: 100, column: 5, scope: !382)
!422 = !DILocation(line: 100, column: 55, scope: !382)
!423 = distinct !DISubprogram(name: "back_in", linkageName: "std.math.easing.back_in", scope: !7, file: !7, line: 104, type: !424, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!424 = !DISubroutineType(types: !425)
!425 = !{!11, !11, !11, !11, !11, !11}
!426 = !DILocalVariable(name: "t", arg: 1, scope: !423, file: !7, line: 104, type: !11)
!427 = !DILocation(line: 104, column: 24, scope: !423)
!428 = !DILocalVariable(name: "b", arg: 2, scope: !423, file: !7, line: 104, type: !11)
!429 = !DILocation(line: 104, column: 33, scope: !423)
!430 = !DILocalVariable(name: "c", arg: 3, scope: !423, file: !7, line: 104, type: !11)
!431 = !DILocation(line: 104, column: 42, scope: !423)
!432 = !DILocalVariable(name: "d", arg: 4, scope: !423, file: !7, line: 104, type: !11)
!433 = !DILocation(line: 104, column: 51, scope: !423)
!434 = !DILocalVariable(name: "s", arg: 5, scope: !423, file: !7, line: 104, type: !11)
!435 = !DILocation(line: 104, column: 60, scope: !423)
!436 = !DILocation(line: 106, column: 2, scope: !423)
!437 = !DILocation(line: 106, column: 7, scope: !423)
!438 = !DILocation(line: 107, column: 9, scope: !423)
!439 = !DILocation(line: 199, column: 25, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!441 = !DILocation(line: 107, column: 13, scope: !423)
!442 = !DILocation(line: 199, column: 29, scope: !440, inlinedAt: !441)
!443 = !DILocation(line: 107, column: 23, scope: !423)
!444 = !DILocation(line: 107, column: 32, scope: !423)
!445 = !DILocation(line: 107, column: 22, scope: !423)
!446 = !DILocation(line: 107, column: 36, scope: !423)
!447 = !DILocation(line: 107, column: 41, scope: !423)
!448 = distinct !DISubprogram(name: "back_out", linkageName: "std.math.easing.back_out", scope: !7, file: !7, line: 110, type: !424, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!449 = !DILocalVariable(name: "t", arg: 1, scope: !448, file: !7, line: 110, type: !11)
!450 = !DILocation(line: 110, column: 25, scope: !448)
!451 = !DILocalVariable(name: "b", arg: 2, scope: !448, file: !7, line: 110, type: !11)
!452 = !DILocation(line: 110, column: 34, scope: !448)
!453 = !DILocalVariable(name: "c", arg: 3, scope: !448, file: !7, line: 110, type: !11)
!454 = !DILocation(line: 110, column: 43, scope: !448)
!455 = !DILocalVariable(name: "d", arg: 4, scope: !448, file: !7, line: 110, type: !11)
!456 = !DILocation(line: 110, column: 52, scope: !448)
!457 = !DILocalVariable(name: "s", arg: 5, scope: !448, file: !7, line: 110, type: !11)
!458 = !DILocation(line: 110, column: 61, scope: !448)
!459 = !DILocation(line: 112, column: 6, scope: !448)
!460 = !DILocation(line: 112, column: 10, scope: !448)
!461 = !DILocation(line: 113, column: 9, scope: !448)
!462 = !DILocation(line: 199, column: 25, scope: !463, inlinedAt: !464)
!463 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!464 = !DILocation(line: 113, column: 14, scope: !448)
!465 = !DILocation(line: 199, column: 29, scope: !463, inlinedAt: !464)
!466 = !DILocation(line: 113, column: 24, scope: !448)
!467 = !DILocation(line: 113, column: 33, scope: !448)
!468 = !DILocation(line: 113, column: 23, scope: !448)
!469 = !DILocation(line: 113, column: 37, scope: !448)
!470 = !DILocation(line: 113, column: 47, scope: !448)
!471 = distinct !DISubprogram(name: "back_inout", linkageName: "std.math.easing.back_inout", scope: !7, file: !7, line: 116, type: !424, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!472 = !DILocalVariable(name: "t", arg: 1, scope: !471, file: !7, line: 116, type: !11)
!473 = !DILocation(line: 116, column: 27, scope: !471)
!474 = !DILocalVariable(name: "b", arg: 2, scope: !471, file: !7, line: 116, type: !11)
!475 = !DILocation(line: 116, column: 36, scope: !471)
!476 = !DILocalVariable(name: "c", arg: 3, scope: !471, file: !7, line: 116, type: !11)
!477 = !DILocation(line: 116, column: 45, scope: !471)
!478 = !DILocalVariable(name: "d", arg: 4, scope: !471, file: !7, line: 116, type: !11)
!479 = !DILocation(line: 116, column: 54, scope: !471)
!480 = !DILocalVariable(name: "s", arg: 5, scope: !471, file: !7, line: 116, type: !11)
!481 = !DILocation(line: 116, column: 63, scope: !471)
!482 = !DILocation(line: 118, column: 2, scope: !471)
!483 = !DILocation(line: 119, column: 2, scope: !471)
!484 = !DILocation(line: 119, column: 7, scope: !471)
!485 = !DILocation(line: 120, column: 6, scope: !471)
!486 = !DILocation(line: 122, column: 11, scope: !487)
!487 = distinct !DILexicalBlock(scope: !471, file: !7, line: 121, column: 2)
!488 = !DILocation(line: 199, column: 25, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!490 = !DILocation(line: 122, column: 20, scope: !487)
!491 = !DILocation(line: 199, column: 29, scope: !489, inlinedAt: !490)
!492 = !DILocation(line: 122, column: 10, scope: !487)
!493 = !DILocation(line: 122, column: 30, scope: !487)
!494 = !DILocation(line: 122, column: 39, scope: !487)
!495 = !DILocation(line: 122, column: 29, scope: !487)
!496 = !DILocation(line: 122, column: 43, scope: !487)
!497 = !DILocation(line: 122, column: 48, scope: !487)
!498 = !DILocation(line: 124, column: 2, scope: !471)
!499 = !DILocation(line: 125, column: 10, scope: !471)
!500 = !DILocation(line: 199, column: 25, scope: !501, inlinedAt: !502)
!501 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!502 = !DILocation(line: 125, column: 20, scope: !471)
!503 = !DILocation(line: 199, column: 29, scope: !501, inlinedAt: !502)
!504 = !DILocation(line: 125, column: 30, scope: !471)
!505 = !DILocation(line: 125, column: 39, scope: !471)
!506 = !DILocation(line: 125, column: 29, scope: !471)
!507 = !DILocation(line: 125, column: 43, scope: !471)
!508 = !DILocation(line: 125, column: 9, scope: !471)
!509 = !DILocation(line: 125, column: 53, scope: !471)
!510 = distinct !DISubprogram(name: "bounce_out", linkageName: "std.math.easing.bounce_out", scope: !7, file: !7, line: 129, type: !9, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!511 = !DILocalVariable(name: "t", arg: 1, scope: !510, file: !7, line: 129, type: !11)
!512 = !DILocation(line: 129, column: 27, scope: !510)
!513 = !DILocalVariable(name: "b", arg: 2, scope: !510, file: !7, line: 129, type: !11)
!514 = !DILocation(line: 129, column: 36, scope: !510)
!515 = !DILocalVariable(name: "c", arg: 3, scope: !510, file: !7, line: 129, type: !11)
!516 = !DILocation(line: 129, column: 45, scope: !510)
!517 = !DILocalVariable(name: "d", arg: 4, scope: !510, file: !7, line: 129, type: !11)
!518 = !DILocation(line: 129, column: 54, scope: !510)
!519 = !DILocation(line: 131, column: 2, scope: !510)
!520 = !DILocation(line: 131, column: 7, scope: !510)
!521 = !DILocation(line: 134, column: 8, scope: !522)
!522 = distinct !DILexicalBlock(scope: !510, file: !7, line: 132, column: 2)
!523 = !DILocation(line: 135, column: 11, scope: !524)
!524 = distinct !DILexicalBlock(scope: !522, file: !7, line: 135, column: 4)
!525 = !DILocation(line: 199, column: 25, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!527 = !DILocation(line: 135, column: 25, scope: !524)
!528 = !DILocation(line: 199, column: 29, scope: !526, inlinedAt: !527)
!529 = !DILocation(line: 135, column: 33, scope: !524)
!530 = !DILocation(line: 136, column: 8, scope: !522)
!531 = !DILocation(line: 137, column: 4, scope: !532)
!532 = distinct !DILexicalBlock(scope: !522, file: !7, line: 137, column: 4)
!533 = !DILocation(line: 138, column: 11, scope: !532)
!534 = !DILocation(line: 199, column: 25, scope: !535, inlinedAt: !536)
!535 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!536 = !DILocation(line: 138, column: 26, scope: !532)
!537 = !DILocation(line: 199, column: 29, scope: !535, inlinedAt: !536)
!538 = !DILocation(line: 138, column: 16, scope: !532)
!539 = !DILocation(line: 138, column: 43, scope: !532)
!540 = !DILocation(line: 139, column: 8, scope: !522)
!541 = !DILocation(line: 140, column: 4, scope: !542)
!542 = distinct !DILexicalBlock(scope: !522, file: !7, line: 140, column: 4)
!543 = !DILocation(line: 141, column: 11, scope: !542)
!544 = !DILocation(line: 199, column: 25, scope: !545, inlinedAt: !546)
!545 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!546 = !DILocation(line: 141, column: 26, scope: !542)
!547 = !DILocation(line: 199, column: 29, scope: !545, inlinedAt: !546)
!548 = !DILocation(line: 141, column: 16, scope: !542)
!549 = !DILocation(line: 141, column: 45, scope: !542)
!550 = !DILocation(line: 143, column: 4, scope: !551)
!551 = distinct !DILexicalBlock(scope: !522, file: !7, line: 143, column: 4)
!552 = !DILocation(line: 144, column: 11, scope: !551)
!553 = !DILocation(line: 199, column: 25, scope: !554, inlinedAt: !555)
!554 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!555 = !DILocation(line: 144, column: 26, scope: !551)
!556 = !DILocation(line: 199, column: 29, scope: !554, inlinedAt: !555)
!557 = !DILocation(line: 144, column: 16, scope: !551)
!558 = !DILocation(line: 144, column: 47, scope: !551)
!559 = distinct !DISubprogram(name: "bounce_in", linkageName: "std.math.easing.bounce_in", scope: !7, file: !7, line: 148, type: !9, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!560 = !DILocalVariable(name: "t", arg: 1, scope: !559, file: !7, line: 148, type: !11)
!561 = !DILocation(line: 148, column: 26, scope: !559)
!562 = !DILocalVariable(name: "b", arg: 2, scope: !559, file: !7, line: 148, type: !11)
!563 = !DILocation(line: 148, column: 35, scope: !559)
!564 = !DILocalVariable(name: "c", arg: 3, scope: !559, file: !7, line: 148, type: !11)
!565 = !DILocation(line: 148, column: 44, scope: !559)
!566 = !DILocalVariable(name: "d", arg: 4, scope: !559, file: !7, line: 148, type: !11)
!567 = !DILocation(line: 148, column: 53, scope: !559)
!568 = !DILocation(line: 148, column: 67, scope: !559)
!569 = !DILocation(line: 148, column: 82, scope: !559)
!570 = !DILocation(line: 148, column: 86, scope: !559)
!571 = !DILocation(line: 148, column: 95, scope: !559)
!572 = !DILocation(line: 148, column: 71, scope: !559)
!573 = !DILocation(line: 148, column: 100, scope: !559)
!574 = distinct !DISubprogram(name: "bounce_inout", linkageName: "std.math.easing.bounce_inout", scope: !7, file: !7, line: 149, type: !9, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!575 = !DILocalVariable(name: "t", arg: 1, scope: !574, file: !7, line: 149, type: !11)
!576 = !DILocation(line: 149, column: 29, scope: !574)
!577 = !DILocalVariable(name: "b", arg: 2, scope: !574, file: !7, line: 149, type: !11)
!578 = !DILocation(line: 149, column: 38, scope: !574)
!579 = !DILocalVariable(name: "c", arg: 3, scope: !574, file: !7, line: 149, type: !11)
!580 = !DILocation(line: 149, column: 47, scope: !574)
!581 = !DILocalVariable(name: "d", arg: 4, scope: !574, file: !7, line: 149, type: !11)
!582 = !DILocation(line: 149, column: 56, scope: !574)
!583 = !DILocation(line: 151, column: 9, scope: !574)
!584 = !DILocation(line: 151, column: 13, scope: !574)
!585 = !DILocation(line: 152, column: 15, scope: !574)
!586 = !DILocation(line: 152, column: 28, scope: !574)
!587 = !DILocation(line: 152, column: 5, scope: !574)
!588 = !DILocation(line: 152, column: 40, scope: !574)
!589 = !DILocation(line: 153, column: 16, scope: !574)
!590 = !DILocation(line: 153, column: 24, scope: !574)
!591 = !DILocation(line: 153, column: 33, scope: !574)
!592 = !DILocation(line: 153, column: 5, scope: !574)
!593 = !DILocation(line: 153, column: 45, scope: !574)
!594 = distinct !DISubprogram(name: "elastic_in", linkageName: "std.math.easing.elastic_in", scope: !7, file: !7, line: 157, type: !9, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!595 = !DILocalVariable(name: "t", arg: 1, scope: !594, file: !7, line: 157, type: !11)
!596 = !DILocation(line: 157, column: 27, scope: !594)
!597 = !DILocalVariable(name: "b", arg: 2, scope: !594, file: !7, line: 157, type: !11)
!598 = !DILocation(line: 157, column: 36, scope: !594)
!599 = !DILocalVariable(name: "c", arg: 3, scope: !594, file: !7, line: 157, type: !11)
!600 = !DILocation(line: 157, column: 45, scope: !594)
!601 = !DILocalVariable(name: "d", arg: 4, scope: !594, file: !7, line: 157, type: !11)
!602 = !DILocation(line: 157, column: 54, scope: !594)
!603 = !DILocation(line: 159, column: 6, scope: !594)
!604 = !DILocation(line: 159, column: 21, scope: !594)
!605 = !DILocation(line: 160, column: 2, scope: !594)
!606 = !DILocation(line: 160, column: 7, scope: !594)
!607 = !DILocation(line: 161, column: 6, scope: !594)
!608 = !DILocation(line: 161, column: 21, scope: !594)
!609 = !DILocation(line: 161, column: 25, scope: !594)
!610 = !DILocalVariable(name: "p", scope: !594, file: !7, line: 163, type: !11, align: 32)
!611 = !DILocation(line: 163, column: 8, scope: !594)
!612 = !DILocation(line: 163, column: 12, scope: !594)
!613 = !DILocalVariable(name: "a", scope: !594, file: !7, line: 164, type: !11, align: 32)
!614 = !DILocation(line: 164, column: 8, scope: !594)
!615 = !DILocation(line: 164, column: 12, scope: !594)
!616 = !DILocalVariable(name: "s", scope: !594, file: !7, line: 165, type: !11, align: 32)
!617 = !DILocation(line: 165, column: 8, scope: !594)
!618 = !DILocation(line: 165, column: 12, scope: !594)
!619 = !DILocation(line: 166, column: 2, scope: !594)
!620 = !DILocation(line: 167, column: 10, scope: !594)
!621 = !DILocation(line: 167, column: 35, scope: !594)
!622 = !DILocation(line: 167, column: 30, scope: !594)
!623 = !DILocation(line: 67, column: 10, scope: !624, inlinedAt: !625)
!624 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!625 = !DILocation(line: 468, column: 16, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!627 = !DILocation(line: 167, column: 14, scope: !594)
!628 = !DILocation(line: 468, column: 50, scope: !626, inlinedAt: !627)
!629 = !DILocation(line: 167, column: 9, scope: !594)
!630 = !DILocation(line: 167, column: 51, scope: !594)
!631 = !DILocation(line: 167, column: 55, scope: !594)
!632 = !DILocation(line: 167, column: 59, scope: !594)
!633 = !DILocation(line: 167, column: 50, scope: !594)
!634 = !DILocation(line: 167, column: 88, scope: !594)
!635 = !DILocation(line: 31, column: 10, scope: !636, inlinedAt: !637)
!636 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!637 = !DILocation(line: 540, column: 23, scope: !638, inlinedAt: !639)
!638 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!639 = !DILocation(line: 167, column: 40, scope: !594)
!640 = !DILocation(line: 167, column: 93, scope: !594)
!641 = distinct !DISubprogram(name: "elastic_out", linkageName: "std.math.easing.elastic_out", scope: !7, file: !7, line: 170, type: !9, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!642 = !DILocalVariable(name: "t", arg: 1, scope: !641, file: !7, line: 170, type: !11)
!643 = !DILocation(line: 170, column: 28, scope: !641)
!644 = !DILocalVariable(name: "b", arg: 2, scope: !641, file: !7, line: 170, type: !11)
!645 = !DILocation(line: 170, column: 37, scope: !641)
!646 = !DILocalVariable(name: "c", arg: 3, scope: !641, file: !7, line: 170, type: !11)
!647 = !DILocation(line: 170, column: 46, scope: !641)
!648 = !DILocalVariable(name: "d", arg: 4, scope: !641, file: !7, line: 170, type: !11)
!649 = !DILocation(line: 170, column: 55, scope: !641)
!650 = !DILocation(line: 172, column: 6, scope: !641)
!651 = !DILocation(line: 172, column: 21, scope: !641)
!652 = !DILocation(line: 173, column: 2, scope: !641)
!653 = !DILocation(line: 173, column: 7, scope: !641)
!654 = !DILocation(line: 174, column: 6, scope: !641)
!655 = !DILocation(line: 174, column: 21, scope: !641)
!656 = !DILocation(line: 174, column: 25, scope: !641)
!657 = !DILocalVariable(name: "p", scope: !641, file: !7, line: 176, type: !11, align: 32)
!658 = !DILocation(line: 176, column: 8, scope: !641)
!659 = !DILocation(line: 176, column: 12, scope: !641)
!660 = !DILocalVariable(name: "a", scope: !641, file: !7, line: 177, type: !11, align: 32)
!661 = !DILocation(line: 177, column: 8, scope: !641)
!662 = !DILocation(line: 177, column: 12, scope: !641)
!663 = !DILocalVariable(name: "s", scope: !641, file: !7, line: 178, type: !11, align: 32)
!664 = !DILocation(line: 178, column: 8, scope: !641)
!665 = !DILocation(line: 178, column: 12, scope: !641)
!666 = !DILocation(line: 180, column: 9, scope: !641)
!667 = !DILocation(line: 180, column: 35, scope: !641)
!668 = !DILocation(line: 180, column: 29, scope: !641)
!669 = !DILocation(line: 67, column: 10, scope: !670, inlinedAt: !671)
!670 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!671 = !DILocation(line: 468, column: 16, scope: !672, inlinedAt: !673)
!672 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!673 = !DILocation(line: 180, column: 13, scope: !641)
!674 = !DILocation(line: 468, column: 50, scope: !672, inlinedAt: !673)
!675 = !DILocation(line: 180, column: 51, scope: !641)
!676 = !DILocation(line: 180, column: 55, scope: !641)
!677 = !DILocation(line: 180, column: 59, scope: !641)
!678 = !DILocation(line: 180, column: 50, scope: !641)
!679 = !DILocation(line: 180, column: 88, scope: !641)
!680 = !DILocation(line: 31, column: 10, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!682 = !DILocation(line: 540, column: 23, scope: !683, inlinedAt: !684)
!683 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!684 = !DILocation(line: 180, column: 40, scope: !641)
!685 = !DILocation(line: 180, column: 93, scope: !641)
!686 = !DILocation(line: 180, column: 97, scope: !641)
!687 = distinct !DISubprogram(name: "elastic_inout", linkageName: "std.math.easing.elastic_inout", scope: !7, file: !7, line: 183, type: !9, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!688 = !DILocalVariable(name: "t", arg: 1, scope: !687, file: !7, line: 183, type: !11)
!689 = !DILocation(line: 183, column: 30, scope: !687)
!690 = !DILocalVariable(name: "b", arg: 2, scope: !687, file: !7, line: 183, type: !11)
!691 = !DILocation(line: 183, column: 39, scope: !687)
!692 = !DILocalVariable(name: "c", arg: 3, scope: !687, file: !7, line: 183, type: !11)
!693 = !DILocation(line: 183, column: 48, scope: !687)
!694 = !DILocalVariable(name: "d", arg: 4, scope: !687, file: !7, line: 183, type: !11)
!695 = !DILocation(line: 183, column: 57, scope: !687)
!696 = !DILocation(line: 185, column: 6, scope: !687)
!697 = !DILocation(line: 185, column: 21, scope: !687)
!698 = !DILocation(line: 186, column: 2, scope: !687)
!699 = !DILocation(line: 186, column: 7, scope: !687)
!700 = !DILocation(line: 187, column: 6, scope: !687)
!701 = !DILocation(line: 187, column: 21, scope: !687)
!702 = !DILocation(line: 187, column: 25, scope: !687)
!703 = !DILocalVariable(name: "p", scope: !687, file: !7, line: 189, type: !11, align: 32)
!704 = !DILocation(line: 189, column: 8, scope: !687)
!705 = !DILocation(line: 189, column: 12, scope: !687)
!706 = !DILocalVariable(name: "a", scope: !687, file: !7, line: 190, type: !11, align: 32)
!707 = !DILocation(line: 190, column: 8, scope: !687)
!708 = !DILocation(line: 190, column: 12, scope: !687)
!709 = !DILocalVariable(name: "s", scope: !687, file: !7, line: 191, type: !11, align: 32)
!710 = !DILocation(line: 191, column: 8, scope: !687)
!711 = !DILocation(line: 191, column: 12, scope: !687)
!712 = !DILocation(line: 193, column: 2, scope: !687)
!713 = !DILocation(line: 194, column: 9, scope: !687)
!714 = !DILocation(line: 195, column: 13, scope: !687)
!715 = !DILocation(line: 195, column: 5, scope: !687)
!716 = !DILocation(line: 195, column: 38, scope: !687)
!717 = !DILocation(line: 195, column: 33, scope: !687)
!718 = !DILocation(line: 67, column: 10, scope: !719, inlinedAt: !720)
!719 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!720 = !DILocation(line: 468, column: 16, scope: !721, inlinedAt: !722)
!721 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!722 = !DILocation(line: 195, column: 17, scope: !687)
!723 = !DILocation(line: 468, column: 50, scope: !721, inlinedAt: !722)
!724 = !DILocation(line: 195, column: 54, scope: !687)
!725 = !DILocation(line: 195, column: 58, scope: !687)
!726 = !DILocation(line: 195, column: 62, scope: !687)
!727 = !DILocation(line: 195, column: 53, scope: !687)
!728 = !DILocation(line: 195, column: 89, scope: !687)
!729 = !DILocation(line: 31, column: 10, scope: !730, inlinedAt: !731)
!730 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!731 = !DILocation(line: 540, column: 23, scope: !732, inlinedAt: !733)
!732 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!733 = !DILocation(line: 195, column: 43, scope: !687)
!734 = !DILocation(line: 195, column: 94, scope: !687)
!735 = !DILocation(line: 196, column: 6, scope: !687)
!736 = !DILocation(line: 196, column: 32, scope: !687)
!737 = !DILocation(line: 196, column: 26, scope: !687)
!738 = !DILocation(line: 67, column: 10, scope: !739, inlinedAt: !740)
!739 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !78, file: !78, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!740 = !DILocation(line: 468, column: 16, scope: !741, inlinedAt: !742)
!741 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !81, file: !81, line: 465, scopeLine: 465, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!742 = !DILocation(line: 196, column: 10, scope: !687)
!743 = !DILocation(line: 468, column: 50, scope: !741, inlinedAt: !742)
!744 = !DILocation(line: 196, column: 48, scope: !687)
!745 = !DILocation(line: 196, column: 52, scope: !687)
!746 = !DILocation(line: 196, column: 56, scope: !687)
!747 = !DILocation(line: 196, column: 47, scope: !687)
!748 = !DILocation(line: 196, column: 85, scope: !687)
!749 = !DILocation(line: 31, column: 10, scope: !750, inlinedAt: !751)
!750 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !78, file: !78, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!751 = !DILocation(line: 540, column: 23, scope: !752, inlinedAt: !753)
!752 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !81, file: !81, line: 540, scopeLine: 540, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!753 = !DILocation(line: 196, column: 37, scope: !687)
!754 = !DILocation(line: 196, column: 97, scope: !687)
!755 = !DILocation(line: 196, column: 101, scope: !687)
