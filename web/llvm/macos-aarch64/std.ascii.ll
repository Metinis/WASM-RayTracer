; ModuleID = 'std::ascii'
source_filename = "std::ascii"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.char.in_range(i8 %0, i8 %1, i8 %2) #0 !dbg !8 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !14, !DIExpression(), !15)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !16, !DIExpression(), !17)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !18, !DIExpression(), !19)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !20
  %zext = zext i8 %6 to i32, !dbg !20
  %7 = load i8, ptr %start2, align 1, !dbg !23
  %zext4 = zext i8 %7 to i32, !dbg !23
  %sub = sub i32 %zext, %zext4, !dbg !24
  %8 = load i8, ptr %len3, align 1, !dbg !25
  %zext5 = zext i8 %8 to i32, !dbg !25
  %lt = icmp ult i32 %sub, %zext5, !dbg !24
  %9 = zext i1 %lt to i8, !dbg !24
  ret i8 %9, !dbg !24
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.in_range(i32 %0, i32 %1, i32 %2) #0 !dbg !26 {
entry:
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !30, !DIExpression(), !31)
  store i32 %1, ptr %start, align 4
    #dbg_declare(ptr %start, !32, !DIExpression(), !33)
  store i32 %2, ptr %len, align 4
    #dbg_declare(ptr %len, !34, !DIExpression(), !35)
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %c1, align 4
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %start2, align 4
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %len3, align 4
  %6 = load i32, ptr %c1, align 4, !dbg !36
  %7 = load i32, ptr %start2, align 4, !dbg !39
  %sub = sub i32 %6, %7, !dbg !40
  %8 = load i32, ptr %len3, align 4, !dbg !41
  %lt = icmp ult i32 %sub, %8, !dbg !40
  %9 = zext i1 %lt to i8, !dbg !40
  ret i8 %9, !dbg !40
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_lower(i32 %0) #0 !dbg !42 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !45, !DIExpression(), !46)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !47
  %4 = load i32, ptr %start, align 4, !dbg !52
  %sub = sub i32 %3, %4, !dbg !53
  %5 = load i32, ptr %len, align 4, !dbg !54
  %gt = icmp sgt i32 %5, %sub, !dbg !53
  %check = icmp sge i32 %sub, 0, !dbg !53
  %siui-gt = and i1 %check, %gt, !dbg !53
  %6 = zext i1 %siui-gt to i8, !dbg !53
  ret i8 %6, !dbg !53
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_upper(i32 %0) #0 !dbg !55 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !56, !DIExpression(), !57)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 65, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !58
  %4 = load i32, ptr %start, align 4, !dbg !63
  %sub = sub i32 %3, %4, !dbg !64
  %5 = load i32, ptr %len, align 4, !dbg !65
  %gt = icmp sgt i32 %5, %sub, !dbg !64
  %check = icmp sge i32 %sub, 0, !dbg !64
  %siui-gt = and i1 %check, %gt, !dbg !64
  %6 = zext i1 %siui-gt to i8, !dbg !64
  ret i8 %6, !dbg !64
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_digit(i32 %0) #0 !dbg !66 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !67, !DIExpression(), !68)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 48, ptr %start, align 4
  store i32 10, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !69
  %4 = load i32, ptr %start, align 4, !dbg !74
  %sub = sub i32 %3, %4, !dbg !75
  %5 = load i32, ptr %len, align 4, !dbg !76
  %gt = icmp sgt i32 %5, %sub, !dbg !75
  %check = icmp sge i32 %sub, 0, !dbg !75
  %siui-gt = and i1 %check, %gt, !dbg !75
  %6 = zext i1 %siui-gt to i8, !dbg !75
  ret i8 %6, !dbg !75
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_bdigit(i32 %0) #0 !dbg !77 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !78, !DIExpression(), !79)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 48, ptr %start, align 4
  store i32 2, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !80
  %4 = load i32, ptr %start, align 4, !dbg !85
  %sub = sub i32 %3, %4, !dbg !86
  %5 = load i32, ptr %len, align 4, !dbg !87
  %gt = icmp sgt i32 %5, %sub, !dbg !86
  %check = icmp sge i32 %sub, 0, !dbg !86
  %siui-gt = and i1 %check, %gt, !dbg !86
  %6 = zext i1 %siui-gt to i8, !dbg !86
  ret i8 %6, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_odigit(i32 %0) #0 !dbg !88 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !89, !DIExpression(), !90)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 48, ptr %start, align 4
  store i32 8, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !91
  %4 = load i32, ptr %start, align 4, !dbg !96
  %sub = sub i32 %3, %4, !dbg !97
  %5 = load i32, ptr %len, align 4, !dbg !98
  %gt = icmp sgt i32 %5, %sub, !dbg !97
  %check = icmp sge i32 %sub, 0, !dbg !97
  %siui-gt = and i1 %check, %gt, !dbg !97
  %6 = zext i1 %siui-gt to i8, !dbg !97
  ret i8 %6, !dbg !97
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_xdigit(i32 %0) #0 !dbg !99 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start5 = alloca i32, align 4
  %len6 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !100, !DIExpression(), !101)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !102
  %or = or i32 %2, 32, !dbg !102
  store i32 %or, ptr %c2, align 4
  store i32 97, ptr %start, align 4
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !105
  %4 = load i32, ptr %start, align 4, !dbg !108
  %sub = sub i32 %3, %4, !dbg !109
  %5 = load i32, ptr %len, align 4, !dbg !110
  %gt = icmp sgt i32 %5, %sub, !dbg !109
  %check = icmp sge i32 %sub, 0, !dbg !109
  %siui-gt = and i1 %check, %gt, !dbg !109
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !109

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4
  store i32 %6, ptr %c3, align 4
  %7 = load i32, ptr %c3, align 4
  store i32 %7, ptr %c4, align 4
  store i32 48, ptr %start5, align 4
  store i32 10, ptr %len6, align 4
  %8 = load i32, ptr %c4, align 4, !dbg !111
  %9 = load i32, ptr %start5, align 4, !dbg !116
  %sub7 = sub i32 %8, %9, !dbg !117
  %10 = load i32, ptr %len6, align 4, !dbg !118
  %gt8 = icmp sgt i32 %10, %sub7, !dbg !117
  %check9 = icmp sge i32 %sub7, 0, !dbg !117
  %siui-gt10 = and i1 %check9, %gt8, !dbg !117
  br label %or.phi, !dbg !117

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt10, %or.rhs ], !dbg !117
  %11 = zext i1 %val to i8, !dbg !117
  ret i8 %11, !dbg !117
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_alpha(i32 %0) #0 !dbg !119 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !120, !DIExpression(), !121)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !122
  %or = or i32 %2, 32, !dbg !122
  store i32 %or, ptr %c2, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !125
  %4 = load i32, ptr %start, align 4, !dbg !128
  %sub = sub i32 %3, %4, !dbg !129
  %5 = load i32, ptr %len, align 4, !dbg !130
  %gt = icmp sgt i32 %5, %sub, !dbg !129
  %check = icmp sge i32 %sub, 0, !dbg !129
  %siui-gt = and i1 %check, %gt, !dbg !129
  %6 = zext i1 %siui-gt to i8, !dbg !129
  ret i8 %6, !dbg !129
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_print(i32 %0) #0 !dbg !131 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !132, !DIExpression(), !133)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 32, ptr %start, align 4
  store i32 95, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !134
  %4 = load i32, ptr %start, align 4, !dbg !139
  %sub = sub i32 %3, %4, !dbg !140
  %5 = load i32, ptr %len, align 4, !dbg !141
  %gt = icmp sgt i32 %5, %sub, !dbg !140
  %check = icmp sge i32 %sub, 0, !dbg !140
  %siui-gt = and i1 %check, %gt, !dbg !140
  %6 = zext i1 %siui-gt to i8, !dbg !140
  ret i8 %6, !dbg !140
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_graph(i32 %0) #0 !dbg !142 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !143, !DIExpression(), !144)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 33, ptr %start, align 4
  store i32 94, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !145
  %4 = load i32, ptr %start, align 4, !dbg !150
  %sub = sub i32 %3, %4, !dbg !151
  %5 = load i32, ptr %len, align 4, !dbg !152
  %gt = icmp sgt i32 %5, %sub, !dbg !151
  %check = icmp sge i32 %sub, 0, !dbg !151
  %siui-gt = and i1 %check, %gt, !dbg !151
  %6 = zext i1 %siui-gt to i8, !dbg !151
  ret i8 %6, !dbg !151
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_space(i32 %0) #0 !dbg !153 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !154, !DIExpression(), !155)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i32 9, ptr %start, align 4
  store i32 5, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !156
  %4 = load i32, ptr %start, align 4, !dbg !161
  %sub = sub i32 %3, %4, !dbg !162
  %5 = load i32, ptr %len, align 4, !dbg !163
  %gt = icmp sgt i32 %5, %sub, !dbg !162
  %check = icmp sge i32 %sub, 0, !dbg !162
  %siui-gt = and i1 %check, %gt, !dbg !162
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !162

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4, !dbg !164
  %eq = icmp eq i32 %6, 32, !dbg !164
  br label %or.phi, !dbg !164

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !164
  %7 = zext i1 %val to i8, !dbg !164
  ret i8 %7, !dbg !164
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_alnum(i32 %0) #0 !dbg !165 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %start6 = alloca i32, align 4
  %len7 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !166, !DIExpression(), !167)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !168
  %or = or i32 %3, 32, !dbg !168
  store i32 %or, ptr %c3, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !173
  %5 = load i32, ptr %start, align 4, !dbg !176
  %sub = sub i32 %4, %5, !dbg !177
  %6 = load i32, ptr %len, align 4, !dbg !178
  %gt = icmp sgt i32 %6, %sub, !dbg !177
  %check = icmp sge i32 %sub, 0, !dbg !177
  %siui-gt = and i1 %check, %gt, !dbg !177
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !177

or.rhs:                                           ; preds = %entry
  %7 = load i32, ptr %c1, align 4
  store i32 %7, ptr %c4, align 4
  %8 = load i32, ptr %c4, align 4
  store i32 %8, ptr %c5, align 4
  store i32 48, ptr %start6, align 4
  store i32 10, ptr %len7, align 4
  %9 = load i32, ptr %c5, align 4, !dbg !179
  %10 = load i32, ptr %start6, align 4, !dbg !184
  %sub8 = sub i32 %9, %10, !dbg !185
  %11 = load i32, ptr %len7, align 4, !dbg !186
  %gt9 = icmp sgt i32 %11, %sub8, !dbg !185
  %check10 = icmp sge i32 %sub8, 0, !dbg !185
  %siui-gt11 = and i1 %check10, %gt9, !dbg !185
  br label %or.phi, !dbg !185

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt11, %or.rhs ], !dbg !185
  %12 = zext i1 %val to i8, !dbg !185
  ret i8 %12, !dbg !185
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_punct(i32 %0) #0 !dbg !187 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %start7 = alloca i32, align 4
  %len8 = alloca i32, align 4
  %c13 = alloca i32, align 4
  %c14 = alloca i32, align 4
  %start15 = alloca i32, align 4
  %len16 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !188, !DIExpression(), !189)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !190
  %or = or i32 %4, 32, !dbg !190
  store i32 %or, ptr %c4, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !197
  %6 = load i32, ptr %start, align 4, !dbg !200
  %sub = sub i32 %5, %6, !dbg !201
  %7 = load i32, ptr %len, align 4, !dbg !202
  %gt = icmp sgt i32 %7, %sub, !dbg !201
  %check = icmp sge i32 %sub, 0, !dbg !201
  %siui-gt = and i1 %check, %gt, !dbg !201
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !201

or.rhs:                                           ; preds = %entry
  %8 = load i32, ptr %c2, align 4
  store i32 %8, ptr %c5, align 4
  %9 = load i32, ptr %c5, align 4
  store i32 %9, ptr %c6, align 4
  store i32 48, ptr %start7, align 4
  store i32 10, ptr %len8, align 4
  %10 = load i32, ptr %c6, align 4, !dbg !203
  %11 = load i32, ptr %start7, align 4, !dbg !208
  %sub9 = sub i32 %10, %11, !dbg !209
  %12 = load i32, ptr %len8, align 4, !dbg !210
  %gt10 = icmp sgt i32 %12, %sub9, !dbg !209
  %check11 = icmp sge i32 %sub9, 0, !dbg !209
  %siui-gt12 = and i1 %check11, %gt10, !dbg !209
  br label %or.phi, !dbg !209

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt12, %or.rhs ], !dbg !209
  %not = xor i1 %val, true, !dbg !209
  br i1 %not, label %and.rhs, label %and.phi, !dbg !209

and.rhs:                                          ; preds = %or.phi
  %13 = load i32, ptr %c1, align 4
  store i32 %13, ptr %c13, align 4
  %14 = load i32, ptr %c13, align 4
  store i32 %14, ptr %c14, align 4
  store i32 33, ptr %start15, align 4
  store i32 94, ptr %len16, align 4
  %15 = load i32, ptr %c14, align 4, !dbg !211
  %16 = load i32, ptr %start15, align 4, !dbg !216
  %sub17 = sub i32 %15, %16, !dbg !217
  %17 = load i32, ptr %len16, align 4, !dbg !218
  %gt18 = icmp sgt i32 %17, %sub17, !dbg !217
  %check19 = icmp sge i32 %sub17, 0, !dbg !217
  %siui-gt20 = and i1 %check19, %gt18, !dbg !217
  br label %and.phi, !dbg !217

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val21 = phi i1 [ false, %or.phi ], [ %siui-gt20, %and.rhs ], !dbg !217
  %18 = zext i1 %val21 to i8, !dbg !217
  ret i8 %18, !dbg !217
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_blank(i32 %0) #0 !dbg !219 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !220, !DIExpression(), !221)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !222
  %eq = icmp eq i32 %2, 32, !dbg !222
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !222

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !225
  %eq2 = icmp eq i32 %3, 9, !dbg !225
  br label %or.phi, !dbg !225

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !225
  %4 = zext i1 %val to i8, !dbg !225
  ret i8 %4, !dbg !225
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.uint.is_cntrl(i32 %0) #0 !dbg !226 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !227, !DIExpression(), !228)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !229
  %lt = icmp ult i32 %2, 32, !dbg !229
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !229

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !232
  %eq = icmp eq i32 %3, 127, !dbg !232
  br label %or.phi, !dbg !232

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !232
  %4 = zext i1 %val to i8, !dbg !232
  ret i8 %4, !dbg !232
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.ascii.uint.to_lower(i32 %0) #0 !dbg !233 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !236, !DIExpression(), !237)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i32 65, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !238
  %5 = load i32, ptr %start, align 4, !dbg !245
  %sub = sub i32 %4, %5, !dbg !246
  %6 = load i32, ptr %len, align 4, !dbg !247
  %gt = icmp sgt i32 %6, %sub, !dbg !246
  %check = icmp sge i32 %sub, 0, !dbg !246
  %siui-gt = and i1 %check, %gt, !dbg !246
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !246

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !248
  %add = add i32 %7, 32, !dbg !248
  br label %cond.phi, !dbg !248

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !249
  br label %cond.phi, !dbg !249

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %8, %cond.rhs ], !dbg !249
  ret i32 %val, !dbg !249
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.ascii.uint.to_upper(i32 %0) #0 !dbg !250 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !251, !DIExpression(), !252)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i32 97, ptr %start, align 4
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !253
  %5 = load i32, ptr %start, align 4, !dbg !260
  %sub = sub i32 %4, %5, !dbg !261
  %6 = load i32, ptr %len, align 4, !dbg !262
  %gt = icmp sgt i32 %6, %sub, !dbg !261
  %check = icmp sge i32 %sub, 0, !dbg !261
  %siui-gt = and i1 %check, %gt, !dbg !261
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !261

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !263
  %sub4 = sub i32 %7, 32, !dbg !263
  br label %cond.phi, !dbg !263

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !264
  br label %cond.phi, !dbg !264

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub4, %cond.lhs ], [ %8, %cond.rhs ], !dbg !264
  ret i32 %val, !dbg !264
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.ascii.in_range(i8 %0, i8 %1, i8 %2) #0 !dbg !265 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !266, !DIExpression(), !267)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !268, !DIExpression(), !269)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !270, !DIExpression(), !271)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !272
  %zext = zext i8 %6 to i32, !dbg !272
  %7 = load i8, ptr %start2, align 1, !dbg !275
  %zext4 = zext i8 %7 to i32, !dbg !275
  %sub = sub i32 %zext, %zext4, !dbg !276
  %8 = load i8, ptr %len3, align 1, !dbg !277
  %zext5 = zext i8 %8 to i32, !dbg !277
  %lt = icmp ult i32 %sub, %zext5, !dbg !276
  %9 = zext i1 %lt to i8, !dbg !276
  ret i8 %9, !dbg !276
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std")
!8 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.char.in_range", scope: !7, file: !7, line: 24, type: !9, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !12}
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !{}
!14 = !DILocalVariable(name: "c", arg: 1, scope: !8, file: !7, line: 24, type: !12)
!15 = !DILocation(line: 24, column: 28, scope: !8)
!16 = !DILocalVariable(name: "start", arg: 2, scope: !8, file: !7, line: 24, type: !12)
!17 = !DILocation(line: 24, column: 36, scope: !8)
!18 = !DILocalVariable(name: "len", arg: 3, scope: !8, file: !7, line: 24, type: !12)
!19 = !DILocation(line: 24, column: 48, scope: !8)
!20 = !DILocation(line: 4, column: 48, scope: !21, inlinedAt: !22)
!21 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!22 = !DILocation(line: 24, column: 56, scope: !8)
!23 = !DILocation(line: 4, column: 52, scope: !21, inlinedAt: !22)
!24 = !DILocation(line: 4, column: 41, scope: !21, inlinedAt: !22)
!25 = !DILocation(line: 4, column: 61, scope: !21, inlinedAt: !22)
!26 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.uint.in_range", scope: !7, file: !7, line: 26, type: !27, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!27 = !DISubroutineType(types: !28)
!28 = !{!11, !29, !29, !29}
!29 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!30 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !7, line: 26, type: !29)
!31 = !DILocation(line: 26, column: 28, scope: !26)
!32 = !DILocalVariable(name: "start", arg: 2, scope: !26, file: !7, line: 26, type: !29)
!33 = !DILocation(line: 26, column: 36, scope: !26)
!34 = !DILocalVariable(name: "len", arg: 3, scope: !26, file: !7, line: 26, type: !29)
!35 = !DILocation(line: 26, column: 48, scope: !26)
!36 = !DILocation(line: 4, column: 48, scope: !37, inlinedAt: !38)
!37 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!38 = !DILocation(line: 26, column: 56, scope: !26)
!39 = !DILocation(line: 4, column: 52, scope: !37, inlinedAt: !38)
!40 = !DILocation(line: 4, column: 41, scope: !37, inlinedAt: !38)
!41 = !DILocation(line: 4, column: 61, scope: !37, inlinedAt: !38)
!42 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.uint.is_lower", scope: !7, file: !7, line: 27, type: !43, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!43 = !DISubroutineType(types: !44)
!44 = !{!11, !29}
!45 = !DILocalVariable(name: "c", arg: 1, scope: !42, file: !7, line: 27, type: !29)
!46 = !DILocation(line: 27, column: 28, scope: !42)
!47 = !DILocation(line: 4, column: 48, scope: !48, inlinedAt: !49)
!48 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!49 = !DILocation(line: 5, column: 30, scope: !50, inlinedAt: !51)
!50 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DILocation(line: 27, column: 47, scope: !42)
!52 = !DILocation(line: 4, column: 52, scope: !48, inlinedAt: !49)
!53 = !DILocation(line: 4, column: 41, scope: !48, inlinedAt: !49)
!54 = !DILocation(line: 4, column: 61, scope: !48, inlinedAt: !49)
!55 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.uint.is_upper", scope: !7, file: !7, line: 28, type: !43, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!56 = !DILocalVariable(name: "c", arg: 1, scope: !55, file: !7, line: 28, type: !29)
!57 = !DILocation(line: 28, column: 28, scope: !55)
!58 = !DILocation(line: 4, column: 48, scope: !59, inlinedAt: !60)
!59 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!60 = !DILocation(line: 6, column: 30, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DILocation(line: 28, column: 47, scope: !55)
!63 = !DILocation(line: 4, column: 52, scope: !59, inlinedAt: !60)
!64 = !DILocation(line: 4, column: 41, scope: !59, inlinedAt: !60)
!65 = !DILocation(line: 4, column: 61, scope: !59, inlinedAt: !60)
!66 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.uint.is_digit", scope: !7, file: !7, line: 29, type: !43, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!67 = !DILocalVariable(name: "c", arg: 1, scope: !66, file: !7, line: 29, type: !29)
!68 = !DILocation(line: 29, column: 28, scope: !66)
!69 = !DILocation(line: 4, column: 48, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!71 = !DILocation(line: 7, column: 30, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!73 = !DILocation(line: 29, column: 47, scope: !66)
!74 = !DILocation(line: 4, column: 52, scope: !70, inlinedAt: !71)
!75 = !DILocation(line: 4, column: 41, scope: !70, inlinedAt: !71)
!76 = !DILocation(line: 4, column: 61, scope: !70, inlinedAt: !71)
!77 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.uint.is_bdigit", scope: !7, file: !7, line: 30, type: !43, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!78 = !DILocalVariable(name: "c", arg: 1, scope: !77, file: !7, line: 30, type: !29)
!79 = !DILocation(line: 30, column: 29, scope: !77)
!80 = !DILocation(line: 4, column: 48, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!82 = !DILocation(line: 8, column: 30, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !7, file: !7, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!84 = !DILocation(line: 30, column: 47, scope: !77)
!85 = !DILocation(line: 4, column: 52, scope: !81, inlinedAt: !82)
!86 = !DILocation(line: 4, column: 41, scope: !81, inlinedAt: !82)
!87 = !DILocation(line: 4, column: 61, scope: !81, inlinedAt: !82)
!88 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.uint.is_odigit", scope: !7, file: !7, line: 31, type: !43, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!89 = !DILocalVariable(name: "c", arg: 1, scope: !88, file: !7, line: 31, type: !29)
!90 = !DILocation(line: 31, column: 29, scope: !88)
!91 = !DILocation(line: 4, column: 48, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!93 = !DILocation(line: 9, column: 30, scope: !94, inlinedAt: !95)
!94 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !7, file: !7, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!95 = !DILocation(line: 31, column: 47, scope: !88)
!96 = !DILocation(line: 4, column: 52, scope: !92, inlinedAt: !93)
!97 = !DILocation(line: 4, column: 41, scope: !92, inlinedAt: !93)
!98 = !DILocation(line: 4, column: 61, scope: !92, inlinedAt: !93)
!99 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.uint.is_xdigit", scope: !7, file: !7, line: 32, type: !43, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!100 = !DILocalVariable(name: "c", arg: 1, scope: !99, file: !7, line: 32, type: !29)
!101 = !DILocation(line: 32, column: 29, scope: !99)
!102 = !DILocation(line: 10, column: 41, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!104 = !DILocation(line: 32, column: 47, scope: !99)
!105 = !DILocation(line: 4, column: 48, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!107 = !DILocation(line: 10, column: 30, scope: !103, inlinedAt: !104)
!108 = !DILocation(line: 4, column: 52, scope: !106, inlinedAt: !107)
!109 = !DILocation(line: 4, column: 41, scope: !106, inlinedAt: !107)
!110 = !DILocation(line: 4, column: 61, scope: !106, inlinedAt: !107)
!111 = !DILocation(line: 4, column: 48, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!113 = !DILocation(line: 7, column: 30, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!115 = !DILocation(line: 10, column: 61, scope: !103, inlinedAt: !104)
!116 = !DILocation(line: 4, column: 52, scope: !112, inlinedAt: !113)
!117 = !DILocation(line: 4, column: 41, scope: !112, inlinedAt: !113)
!118 = !DILocation(line: 4, column: 61, scope: !112, inlinedAt: !113)
!119 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.uint.is_alpha", scope: !7, file: !7, line: 33, type: !43, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!120 = !DILocalVariable(name: "c", arg: 1, scope: !119, file: !7, line: 33, type: !29)
!121 = !DILocation(line: 33, column: 28, scope: !119)
!122 = !DILocation(line: 11, column: 41, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!124 = !DILocation(line: 33, column: 47, scope: !119)
!125 = !DILocation(line: 4, column: 48, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!127 = !DILocation(line: 11, column: 30, scope: !123, inlinedAt: !124)
!128 = !DILocation(line: 4, column: 52, scope: !126, inlinedAt: !127)
!129 = !DILocation(line: 4, column: 41, scope: !126, inlinedAt: !127)
!130 = !DILocation(line: 4, column: 61, scope: !126, inlinedAt: !127)
!131 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.uint.is_print", scope: !7, file: !7, line: 34, type: !43, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!132 = !DILocalVariable(name: "c", arg: 1, scope: !131, file: !7, line: 34, type: !29)
!133 = !DILocation(line: 34, column: 28, scope: !131)
!134 = !DILocation(line: 4, column: 48, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!136 = !DILocation(line: 12, column: 30, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!138 = !DILocation(line: 34, column: 47, scope: !131)
!139 = !DILocation(line: 4, column: 52, scope: !135, inlinedAt: !136)
!140 = !DILocation(line: 4, column: 41, scope: !135, inlinedAt: !136)
!141 = !DILocation(line: 4, column: 61, scope: !135, inlinedAt: !136)
!142 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.uint.is_graph", scope: !7, file: !7, line: 35, type: !43, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!143 = !DILocalVariable(name: "c", arg: 1, scope: !142, file: !7, line: 35, type: !29)
!144 = !DILocation(line: 35, column: 28, scope: !142)
!145 = !DILocation(line: 4, column: 48, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!147 = !DILocation(line: 13, column: 30, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!149 = !DILocation(line: 35, column: 47, scope: !142)
!150 = !DILocation(line: 4, column: 52, scope: !146, inlinedAt: !147)
!151 = !DILocation(line: 4, column: 41, scope: !146, inlinedAt: !147)
!152 = !DILocation(line: 4, column: 61, scope: !146, inlinedAt: !147)
!153 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.uint.is_space", scope: !7, file: !7, line: 36, type: !43, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!154 = !DILocalVariable(name: "c", arg: 1, scope: !153, file: !7, line: 36, type: !29)
!155 = !DILocation(line: 36, column: 28, scope: !153)
!156 = !DILocation(line: 4, column: 48, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!158 = !DILocation(line: 14, column: 30, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!160 = !DILocation(line: 36, column: 47, scope: !153)
!161 = !DILocation(line: 4, column: 52, scope: !157, inlinedAt: !158)
!162 = !DILocation(line: 4, column: 41, scope: !157, inlinedAt: !158)
!163 = !DILocation(line: 4, column: 61, scope: !157, inlinedAt: !158)
!164 = !DILocation(line: 14, column: 55, scope: !159, inlinedAt: !160)
!165 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.uint.is_alnum", scope: !7, file: !7, line: 37, type: !43, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!166 = !DILocalVariable(name: "c", arg: 1, scope: !165, file: !7, line: 37, type: !29)
!167 = !DILocation(line: 37, column: 28, scope: !165)
!168 = !DILocation(line: 11, column: 41, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!170 = !DILocation(line: 15, column: 30, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!172 = !DILocation(line: 37, column: 47, scope: !165)
!173 = !DILocation(line: 4, column: 48, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!175 = !DILocation(line: 11, column: 30, scope: !169, inlinedAt: !170)
!176 = !DILocation(line: 4, column: 52, scope: !174, inlinedAt: !175)
!177 = !DILocation(line: 4, column: 41, scope: !174, inlinedAt: !175)
!178 = !DILocation(line: 4, column: 61, scope: !174, inlinedAt: !175)
!179 = !DILocation(line: 4, column: 48, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!181 = !DILocation(line: 7, column: 30, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!183 = !DILocation(line: 15, column: 47, scope: !171, inlinedAt: !172)
!184 = !DILocation(line: 4, column: 52, scope: !180, inlinedAt: !181)
!185 = !DILocation(line: 4, column: 41, scope: !180, inlinedAt: !181)
!186 = !DILocation(line: 4, column: 61, scope: !180, inlinedAt: !181)
!187 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.uint.is_punct", scope: !7, file: !7, line: 38, type: !43, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!188 = !DILocalVariable(name: "c", arg: 1, scope: !187, file: !7, line: 38, type: !29)
!189 = !DILocation(line: 38, column: 28, scope: !187)
!190 = !DILocation(line: 11, column: 41, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!192 = !DILocation(line: 15, column: 30, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!194 = !DILocation(line: 16, column: 31, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!196 = !DILocation(line: 38, column: 47, scope: !187)
!197 = !DILocation(line: 4, column: 48, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!199 = !DILocation(line: 11, column: 30, scope: !191, inlinedAt: !192)
!200 = !DILocation(line: 4, column: 52, scope: !198, inlinedAt: !199)
!201 = !DILocation(line: 4, column: 41, scope: !198, inlinedAt: !199)
!202 = !DILocation(line: 4, column: 61, scope: !198, inlinedAt: !199)
!203 = !DILocation(line: 4, column: 48, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!205 = !DILocation(line: 7, column: 30, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!207 = !DILocation(line: 15, column: 47, scope: !193, inlinedAt: !194)
!208 = !DILocation(line: 4, column: 52, scope: !204, inlinedAt: !205)
!209 = !DILocation(line: 4, column: 41, scope: !204, inlinedAt: !205)
!210 = !DILocation(line: 4, column: 61, scope: !204, inlinedAt: !205)
!211 = !DILocation(line: 4, column: 48, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!213 = !DILocation(line: 13, column: 30, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!215 = !DILocation(line: 16, column: 48, scope: !195, inlinedAt: !196)
!216 = !DILocation(line: 4, column: 52, scope: !212, inlinedAt: !213)
!217 = !DILocation(line: 4, column: 41, scope: !212, inlinedAt: !213)
!218 = !DILocation(line: 4, column: 61, scope: !212, inlinedAt: !213)
!219 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.uint.is_blank", scope: !7, file: !7, line: 39, type: !43, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!220 = !DILocalVariable(name: "c", arg: 1, scope: !219, file: !7, line: 39, type: !29)
!221 = !DILocation(line: 39, column: 28, scope: !219)
!222 = !DILocation(line: 17, column: 30, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!224 = !DILocation(line: 39, column: 47, scope: !219)
!225 = !DILocation(line: 17, column: 43, scope: !223, inlinedAt: !224)
!226 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.uint.is_cntrl", scope: !7, file: !7, line: 40, type: !43, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!227 = !DILocalVariable(name: "c", arg: 1, scope: !226, file: !7, line: 40, type: !29)
!228 = !DILocation(line: 40, column: 28, scope: !226)
!229 = !DILocation(line: 18, column: 30, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !7, file: !7, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!231 = !DILocation(line: 40, column: 47, scope: !226)
!232 = !DILocation(line: 18, column: 42, scope: !230, inlinedAt: !231)
!233 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.uint.to_lower", scope: !7, file: !7, line: 41, type: !234, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!234 = !DISubroutineType(types: !235)
!235 = !{!29, !29}
!236 = !DILocalVariable(name: "c", arg: 1, scope: !233, file: !7, line: 41, type: !29)
!237 = !DILocation(line: 41, column: 28, scope: !233)
!238 = !DILocation(line: 4, column: 48, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!240 = !DILocation(line: 6, column: 30, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!242 = !DILocation(line: 19, column: 24, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !7, file: !7, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!244 = !DILocation(line: 41, column: 47, scope: !233)
!245 = !DILocation(line: 4, column: 52, scope: !239, inlinedAt: !240)
!246 = !DILocation(line: 4, column: 41, scope: !239, inlinedAt: !240)
!247 = !DILocation(line: 4, column: 61, scope: !239, inlinedAt: !240)
!248 = !DILocation(line: 19, column: 40, scope: !243, inlinedAt: !244)
!249 = !DILocation(line: 19, column: 51, scope: !243, inlinedAt: !244)
!250 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.uint.to_upper", scope: !7, file: !7, line: 42, type: !234, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!251 = !DILocalVariable(name: "c", arg: 1, scope: !250, file: !7, line: 42, type: !29)
!252 = !DILocation(line: 42, column: 28, scope: !250)
!253 = !DILocation(line: 4, column: 48, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!255 = !DILocation(line: 5, column: 30, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!257 = !DILocation(line: 20, column: 24, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !7, file: !7, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!259 = !DILocation(line: 42, column: 47, scope: !250)
!260 = !DILocation(line: 4, column: 52, scope: !254, inlinedAt: !255)
!261 = !DILocation(line: 4, column: 41, scope: !254, inlinedAt: !255)
!262 = !DILocation(line: 4, column: 61, scope: !254, inlinedAt: !255)
!263 = !DILocation(line: 20, column: 40, scope: !258, inlinedAt: !259)
!264 = !DILocation(line: 20, column: 51, scope: !258, inlinedAt: !259)
!265 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.in_range", scope: !7, file: !7, line: 22, type: !9, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !13)
!266 = !DILocalVariable(name: "c", arg: 1, scope: !265, file: !7, line: 22, type: !12)
!267 = !DILocation(line: 22, column: 23, scope: !265)
!268 = !DILocalVariable(name: "start", arg: 2, scope: !265, file: !7, line: 22, type: !12)
!269 = !DILocation(line: 22, column: 31, scope: !265)
!270 = !DILocalVariable(name: "len", arg: 3, scope: !265, file: !7, line: 22, type: !12)
!271 = !DILocation(line: 22, column: 43, scope: !265)
!272 = !DILocation(line: 4, column: 48, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!274 = !DILocation(line: 22, column: 51, scope: !265)
!275 = !DILocation(line: 4, column: 52, scope: !273, inlinedAt: !274)
!276 = !DILocation(line: 4, column: 41, scope: !273, inlinedAt: !274)
!277 = !DILocation(line: 4, column: 61, scope: !273, inlinedAt: !274)
