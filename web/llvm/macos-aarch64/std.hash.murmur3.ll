; ModuleID = 'std::hash::murmur3'
source_filename = "std::hash::murmur3"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[]" = type { ptr, i64 }

@.panic_msg = internal constant [64 x i8] c"@require \22(data.len / 4) <= int.max\22 violated: 'Too much data'.\00", align 1
@.file = internal constant [10 x i8] c"murmur.c3\00", align 1
@.func = internal constant [7 x i8] c"hash32\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@hash32.C1 = internal unnamed_addr constant i32 -862048943, align 4, !dbg !0
@hash32.C2 = internal unnamed_addr constant i32 461845907, align 4, !dbg !4
@.panic_msg.1 = internal constant [65 x i8] c"@require \22(data.len / 16) <= int.max\22 violated: 'Too much data'.\00", align 1
@.func.2 = internal constant [11 x i8] c"hash128_64\00", align 1
@hash128_64.C1 = internal unnamed_addr constant i64 -8663945395140668459, align 8, !dbg !6
@hash128_64.C2 = internal unnamed_addr constant i64 5545529020109919103, align 8, !dbg !9
@.panic_msg.3 = internal constant [59 x i8] c"@require \22data.len <= uint.max\22 violated: 'Too much data'.\00", align 1
@.func.4 = internal constant [11 x i8] c"hash128_32\00", align 1
@hash128_32.C1 = internal unnamed_addr constant i32 597399067, align 4, !dbg !11
@hash128_32.C2 = internal unnamed_addr constant i32 -1425107063, align 4, !dbg !13
@hash128_32.C3 = internal unnamed_addr constant i32 951274213, align 4, !dbg !15
@hash128_32.C4 = internal unnamed_addr constant i32 -1578923117, align 4, !dbg !17

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.hash.murmur3.hash32([2 x i64] %0, i32 %1) #0 !dbg !27 {
entry:
  %data = alloca %"char[]", align 8
  %seed = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %nblocks = alloca i32, align 4
  %h1 = alloca i32, align 4
  %blocks = alloca ptr, align 8
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %p = alloca ptr, align 8
  %i4 = alloca i32, align 4
  %p_le = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %self = alloca i32, align 4
  %shift = alloca i32, align 4
  %self8 = alloca i32, align 4
  %shift9 = alloca i32, align 4
  %tail = alloca ptr, align 8
  %k115 = alloca i32, align 4
  %switch = alloca i64, align 8
  %self28 = alloca i32, align 4
  %shift29 = alloca i32, align 4
  %h = alloca i32, align 4
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !38, !DIExpression(), !39)
  store i32 %1, ptr %seed, align 4
    #dbg_declare(ptr %seed, !40, !DIExpression(), !41)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !42
  %2 = load i64, ptr %ptradd, align 8, !dbg !42
  %udiv = udiv i64 %2, 4, !dbg !42
  %ge = icmp uge i64 2147483647, %udiv, !dbg !44
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !44

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 63 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 6) #2, !dbg !44
  unreachable, !dbg !44

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %nblocks, !45, !DIExpression(), !47)
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !48
  %7 = load i64, ptr %ptradd3, align 8, !dbg !48
  %trunc = trunc i64 %7 to i32, !dbg !48
  %sdiv = sdiv i32 %trunc, 4, !dbg !48
  store i32 %sdiv, ptr %nblocks, align 4, !dbg !48
    #dbg_declare(ptr %h1, !49, !DIExpression(), !50)
  %8 = load i32, ptr %seed, align 4, !dbg !51
  store i32 %8, ptr %h1, align 4, !dbg !51
    #dbg_declare(ptr %blocks, !52, !DIExpression(), !54)
  %9 = load ptr, ptr %data, align 8, !dbg !55
  %10 = load i32, ptr %nblocks, align 4, !dbg !56
  %mul = mul i32 %10, 4, !dbg !56
  %sext = sext i32 %mul to i64, !dbg !56
  %ptradd_any = getelementptr i8, ptr %9, i64 %sext, !dbg !56
  store ptr %ptradd_any, ptr %blocks, align 8, !dbg !56
    #dbg_declare(ptr %i, !57, !DIExpression(), !59)
  %11 = load i32, ptr %nblocks, align 4, !dbg !60
  %neg = sub i32 0, %11, !dbg !60
  store i32 %neg, ptr %i, align 4, !dbg !60
  br label %loop.cond, !dbg !60

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %12 = load i32, ptr %i, align 4, !dbg !61
  %neq = icmp ne i32 %12, 0, !dbg !61
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !61

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %k1, !62, !DIExpression(), !64)
  %13 = load ptr, ptr %blocks, align 8
  store ptr %13, ptr %p, align 8
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %i4, align 4
    #dbg_declare(ptr %p_le, !65, !DIExpression(), !68)
  %15 = load ptr, ptr %p, align 8, !dbg !70
  %16 = load i32, ptr %i4, align 4, !dbg !71
  %sext5 = sext i32 %16 to i64, !dbg !71
  %ptroffset_any = getelementptr [4 x i8], ptr %15, i64 %sext5, !dbg !71
  store ptr %ptroffset_any, ptr %p_le, align 8, !dbg !71
  %17 = load ptr, ptr %p_le, align 8
  store ptr %17, ptr %ptr, align 8
  %18 = load ptr, ptr %ptr, align 8, !dbg !72
  %19 = load i32, ptr %18, align 1, !dbg !72
  store i32 %19, ptr %k1, align 4, !dbg !72
  %20 = load i32, ptr %k1, align 4, !dbg !76
  %mul6 = mul i32 %20, -862048943, !dbg !76
  store i32 %mul6, ptr %k1, align 4, !dbg !76
  %21 = load i32, ptr %k1, align 4
  store i32 %21, ptr %self, align 4
  store i32 15, ptr %shift, align 4
  %22 = load i32, ptr %self, align 4, !dbg !77
  %23 = load i32, ptr %self, align 4, !dbg !81
  %24 = load i32, ptr %shift, align 4, !dbg !82
  %25 = call i32 @llvm.fshl.i32(i32 %22, i32 %23, i32 %24), !dbg !82
  store i32 %25, ptr %k1, align 4, !dbg !82
  %26 = load i32, ptr %k1, align 4, !dbg !83
  %mul7 = mul i32 %26, 461845907, !dbg !83
  store i32 %mul7, ptr %k1, align 4, !dbg !83
  %27 = load i32, ptr %h1, align 4, !dbg !84
  %28 = load i32, ptr %k1, align 4, !dbg !85
  %xor = xor i32 %27, %28, !dbg !84
  store i32 %xor, ptr %h1, align 4, !dbg !84
  %29 = load i32, ptr %h1, align 4
  store i32 %29, ptr %self8, align 4
  store i32 13, ptr %shift9, align 4
  %30 = load i32, ptr %self8, align 4, !dbg !86
  %31 = load i32, ptr %self8, align 4, !dbg !89
  %32 = load i32, ptr %shift9, align 4, !dbg !90
  %33 = call i32 @llvm.fshl.i32(i32 %30, i32 %31, i32 %32), !dbg !90
  store i32 %33, ptr %h1, align 4, !dbg !90
  %34 = load i32, ptr %h1, align 4, !dbg !91
  %mul10 = mul i32 %34, 5, !dbg !91
  %add = add i32 %mul10, -430675100, !dbg !91
  store i32 %add, ptr %h1, align 4, !dbg !91
  %35 = load i32, ptr %i, align 4, !dbg !92
  %add11 = add i32 %35, 1, !dbg !92
  store i32 %add11, ptr %i, align 4, !dbg !92
  br label %loop.cond, !dbg !92

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %tail, !93, !DIExpression(), !94)
  %36 = load ptr, ptr %data, align 8, !dbg !95
  %37 = load i32, ptr %nblocks, align 4, !dbg !96
  %mul12 = mul i32 %37, 4, !dbg !96
  %sext13 = sext i32 %mul12 to i64, !dbg !96
  %ptradd_any14 = getelementptr i8, ptr %36, i64 %sext13, !dbg !96
  store ptr %ptradd_any14, ptr %tail, align 8, !dbg !96
    #dbg_declare(ptr %k115, !97, !DIExpression(), !98)
  store i32 0, ptr %k115, align 4, !dbg !98
  %ptradd16 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !99
  %38 = load i64, ptr %ptradd16, align 8, !dbg !99
  %and = and i64 %38, 3, !dbg !99
  store i64 %and, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %39 = load i64, ptr %switch, align 8
  switch i64 %39, label %switch.exit [
    i64 3, label %switch.case
    i64 2, label %switch.case19
    i64 1, label %switch.case24
  ]

switch.case:                                      ; preds = %switch.entry
  %40 = load i32, ptr %k115, align 4, !dbg !101
  %41 = load ptr, ptr %tail, align 8, !dbg !103
  %ptradd17 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !104
  %42 = load i8, ptr %ptradd17, align 1, !dbg !104
  %zext = zext i8 %42 to i32, !dbg !104
  %shl = shl i32 %zext, 16, !dbg !103
  %43 = freeze i32 %shl, !dbg !103
  %xor18 = xor i32 %40, %43, !dbg !101
  store i32 %xor18, ptr %k115, align 4, !dbg !101
  br label %switch.case19, !dbg !105

switch.case19:                                    ; preds = %switch.entry, %switch.case
  %44 = load i32, ptr %k115, align 4, !dbg !106
  %45 = load ptr, ptr %tail, align 8, !dbg !108
  %ptradd20 = getelementptr inbounds i8, ptr %45, i64 1, !dbg !109
  %46 = load i8, ptr %ptradd20, align 1, !dbg !109
  %zext21 = zext i8 %46 to i32, !dbg !109
  %shl22 = shl i32 %zext21, 8, !dbg !108
  %47 = freeze i32 %shl22, !dbg !108
  %xor23 = xor i32 %44, %47, !dbg !106
  store i32 %xor23, ptr %k115, align 4, !dbg !106
  br label %switch.case24, !dbg !110

switch.case24:                                    ; preds = %switch.entry, %switch.case19
  %48 = load i32, ptr %k115, align 4, !dbg !111
  %49 = load ptr, ptr %tail, align 8, !dbg !113
  %50 = load i8, ptr %49, align 1, !dbg !114
  %zext25 = zext i8 %50 to i32, !dbg !114
  %xor26 = xor i32 %48, %zext25, !dbg !111
  store i32 %xor26, ptr %k115, align 4, !dbg !111
  %51 = load i32, ptr %k115, align 4, !dbg !115
  %mul27 = mul i32 %51, -862048943, !dbg !115
  store i32 %mul27, ptr %k115, align 4, !dbg !115
  %52 = load i32, ptr %k115, align 4
  store i32 %52, ptr %self28, align 4
  store i32 15, ptr %shift29, align 4
  %53 = load i32, ptr %self28, align 4, !dbg !116
  %54 = load i32, ptr %self28, align 4, !dbg !119
  %55 = load i32, ptr %shift29, align 4, !dbg !120
  %56 = call i32 @llvm.fshl.i32(i32 %53, i32 %54, i32 %55), !dbg !120
  store i32 %56, ptr %k115, align 4, !dbg !120
  %57 = load i32, ptr %k115, align 4, !dbg !121
  %mul30 = mul i32 %57, 461845907, !dbg !121
  store i32 %mul30, ptr %k115, align 4, !dbg !121
  %58 = load i32, ptr %h1, align 4, !dbg !122
  %59 = load i32, ptr %k115, align 4, !dbg !123
  %xor31 = xor i32 %58, %59, !dbg !122
  store i32 %xor31, ptr %h1, align 4, !dbg !122
  br label %switch.exit, !dbg !122

switch.exit:                                      ; preds = %switch.case24, %switch.entry
  %60 = load i32, ptr %h1, align 4, !dbg !124
  %ptradd32 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !125
  %61 = load i64, ptr %ptradd32, align 8, !dbg !125
  %trunc33 = trunc i64 %61 to i32, !dbg !125
  %xor34 = xor i32 %60, %trunc33, !dbg !124
  store i32 %xor34, ptr %h1, align 4, !dbg !124
  %62 = load i32, ptr %h1, align 4
  store i32 %62, ptr %h, align 4
  %63 = load i32, ptr %h, align 4, !dbg !126
  %64 = load i32, ptr %h, align 4, !dbg !129
  %lshr = lshr i32 %64, 16, !dbg !129
  %65 = freeze i32 %lshr, !dbg !129
  %xor35 = xor i32 %63, %65, !dbg !126
  store i32 %xor35, ptr %h, align 4, !dbg !126
  %66 = load i32, ptr %h, align 4, !dbg !130
  %mul36 = mul i32 %66, -2048144789, !dbg !130
  store i32 %mul36, ptr %h, align 4, !dbg !130
  %67 = load i32, ptr %h, align 4, !dbg !131
  %68 = load i32, ptr %h, align 4, !dbg !132
  %lshr37 = lshr i32 %68, 13, !dbg !132
  %69 = freeze i32 %lshr37, !dbg !132
  %xor38 = xor i32 %67, %69, !dbg !131
  store i32 %xor38, ptr %h, align 4, !dbg !131
  %70 = load i32, ptr %h, align 4, !dbg !133
  %mul39 = mul i32 %70, -1028477387, !dbg !133
  store i32 %mul39, ptr %h, align 4, !dbg !133
  %71 = load i32, ptr %h, align 4, !dbg !134
  %72 = load i32, ptr %h, align 4, !dbg !135
  %lshr40 = lshr i32 %72, 16, !dbg !135
  %73 = freeze i32 %lshr40, !dbg !135
  %xor41 = xor i32 %71, %73, !dbg !134
  store i32 %xor41, ptr %h, align 4, !dbg !134
  %74 = load i32, ptr %h, align 4, !dbg !136
  store i32 %74, ptr %h1, align 4, !dbg !136
  %75 = load i32, ptr %h1, align 4, !dbg !137
  ret i32 %75, !dbg !137
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @std.hash.murmur3.hash128_64([2 x i64] %0, i32 %1) #0 !dbg !138 {
entry:
  %data = alloca %"char[]", align 8
  %seed = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %nblocks = alloca i32, align 4
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %blocks = alloca ptr, align 8
  %i = alloca i32, align 4
  %k1 = alloca i64, align 8
  %p = alloca ptr, align 8
  %i6 = alloca i32, align 4
  %p_le = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %k2 = alloca i64, align 8
  %p7 = alloca ptr, align 8
  %i10 = alloca i32, align 4
  %p_le11 = alloca ptr, align 8
  %ptr14 = alloca ptr, align 8
  %self = alloca i64, align 8
  %shift = alloca i64, align 8
  %self17 = alloca i64, align 8
  %shift18 = alloca i64, align 8
  %self23 = alloca i64, align 8
  %shift24 = alloca i64, align 8
  %self27 = alloca i64, align 8
  %shift28 = alloca i64, align 8
  %tail = alloca ptr, align 8
  %k135 = alloca i64, align 8
  %k236 = alloca i64, align 8
  %switch = alloca i64, align 8
  %self71 = alloca i64, align 8
  %shift72 = alloca i64, align 8
  %self115 = alloca i64, align 8
  %shift116 = alloca i64, align 8
  %k = alloca i64, align 8
  %k130 = alloca i64, align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !142, !DIExpression(), !143)
  store i32 %1, ptr %seed, align 4
    #dbg_declare(ptr %seed, !144, !DIExpression(), !145)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !146
  %2 = load i64, ptr %ptradd, align 8, !dbg !146
  %udiv = udiv i64 %2, 16, !dbg !146
  %ge = icmp uge i64 2147483647, %udiv, !dbg !148
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !148

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 64 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 10 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 52) #2, !dbg !148
  unreachable, !dbg !148

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %len, !149, !DIExpression(), !150)
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !151
  %7 = load i64, ptr %ptradd3, align 8, !dbg !151
  store i64 %7, ptr %len, align 8, !dbg !151
    #dbg_declare(ptr %nblocks, !152, !DIExpression(), !153)
  %8 = load i64, ptr %len, align 8, !dbg !154
  %udiv4 = udiv i64 %8, 16, !dbg !155
  %trunc = trunc i64 %udiv4 to i32, !dbg !155
  store i32 %trunc, ptr %nblocks, align 4, !dbg !155
    #dbg_declare(ptr %h1, !156, !DIExpression(), !157)
  %9 = load i32, ptr %seed, align 4, !dbg !158
  %zext = zext i32 %9 to i64, !dbg !158
  store i64 %zext, ptr %h1, align 8, !dbg !158
    #dbg_declare(ptr %h2, !159, !DIExpression(), !160)
  %10 = load i32, ptr %seed, align 4, !dbg !161
  %zext5 = zext i32 %10 to i64, !dbg !161
  store i64 %zext5, ptr %h2, align 8, !dbg !161
    #dbg_declare(ptr %blocks, !162, !DIExpression(), !164)
  %11 = load ptr, ptr %data, align 8, !dbg !165
  store ptr %11, ptr %blocks, align 8, !dbg !165
    #dbg_declare(ptr %i, !166, !DIExpression(), !168)
  store i32 0, ptr %i, align 4, !dbg !169
  br label %loop.cond, !dbg !169

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %12 = load i32, ptr %i, align 4, !dbg !170
  %13 = load i32, ptr %nblocks, align 4, !dbg !171
  %lt = icmp slt i32 %12, %13, !dbg !170
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !170

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %k1, !172, !DIExpression(), !174)
  %14 = load ptr, ptr %blocks, align 8
  store ptr %14, ptr %p, align 8
  %15 = load i32, ptr %i, align 4, !dbg !175
  %mul = mul i32 %15, 2, !dbg !175
  %add = add i32 %mul, 0, !dbg !175
  store i32 %add, ptr %i6, align 4
    #dbg_declare(ptr %p_le, !176, !DIExpression(), !178)
  %16 = load ptr, ptr %p, align 8, !dbg !180
  %17 = load i32, ptr %i6, align 4, !dbg !181
  %sext = sext i32 %17 to i64, !dbg !181
  %ptroffset_any = getelementptr [8 x i8], ptr %16, i64 %sext, !dbg !181
  store ptr %ptroffset_any, ptr %p_le, align 8, !dbg !181
  %18 = load ptr, ptr %p_le, align 8
  store ptr %18, ptr %ptr, align 8
  %19 = load ptr, ptr %ptr, align 8, !dbg !182
  %20 = load i64, ptr %19, align 1, !dbg !182
  store i64 %20, ptr %k1, align 8, !dbg !182
    #dbg_declare(ptr %k2, !185, !DIExpression(), !186)
  %21 = load ptr, ptr %blocks, align 8
  store ptr %21, ptr %p7, align 8
  %22 = load i32, ptr %i, align 4, !dbg !187
  %mul8 = mul i32 %22, 2, !dbg !187
  %add9 = add i32 %mul8, 1, !dbg !187
  store i32 %add9, ptr %i10, align 4
    #dbg_declare(ptr %p_le11, !188, !DIExpression(), !190)
  %23 = load ptr, ptr %p7, align 8, !dbg !192
  %24 = load i32, ptr %i10, align 4, !dbg !193
  %sext12 = sext i32 %24 to i64, !dbg !193
  %ptroffset_any13 = getelementptr [8 x i8], ptr %23, i64 %sext12, !dbg !193
  store ptr %ptroffset_any13, ptr %p_le11, align 8, !dbg !193
  %25 = load ptr, ptr %p_le11, align 8
  store ptr %25, ptr %ptr14, align 8
  %26 = load ptr, ptr %ptr14, align 8, !dbg !194
  %27 = load i64, ptr %26, align 1, !dbg !194
  store i64 %27, ptr %k2, align 8, !dbg !194
  %28 = load i64, ptr %k1, align 8, !dbg !197
  %mul15 = mul i64 %28, -8663945395140668459, !dbg !197
  store i64 %mul15, ptr %k1, align 8, !dbg !197
  %29 = load i64, ptr %k1, align 8
  store i64 %29, ptr %self, align 8
  store i64 31, ptr %shift, align 8
  %30 = load i64, ptr %self, align 8, !dbg !198
  %31 = load i64, ptr %self, align 8, !dbg !201
  %32 = load i64, ptr %shift, align 8, !dbg !202
  %33 = call i64 @llvm.fshl.i64(i64 %30, i64 %31, i64 %32), !dbg !202
  store i64 %33, ptr %k1, align 8, !dbg !202
  %34 = load i64, ptr %k1, align 8, !dbg !203
  %mul16 = mul i64 %34, 5545529020109919103, !dbg !203
  store i64 %mul16, ptr %k1, align 8, !dbg !203
  %35 = load i64, ptr %h1, align 8, !dbg !204
  %36 = load i64, ptr %k1, align 8, !dbg !205
  %xor = xor i64 %35, %36, !dbg !204
  store i64 %xor, ptr %h1, align 8, !dbg !204
  %37 = load i64, ptr %h1, align 8
  store i64 %37, ptr %self17, align 8
  store i64 27, ptr %shift18, align 8
  %38 = load i64, ptr %self17, align 8, !dbg !206
  %39 = load i64, ptr %self17, align 8, !dbg !209
  %40 = load i64, ptr %shift18, align 8, !dbg !210
  %41 = call i64 @llvm.fshl.i64(i64 %38, i64 %39, i64 %40), !dbg !210
  store i64 %41, ptr %h1, align 8, !dbg !210
  %42 = load i64, ptr %h1, align 8, !dbg !211
  %43 = load i64, ptr %h2, align 8, !dbg !212
  %add19 = add i64 %42, %43, !dbg !211
  store i64 %add19, ptr %h1, align 8, !dbg !211
  %44 = load i64, ptr %h1, align 8, !dbg !213
  %mul20 = mul i64 %44, 5, !dbg !213
  %add21 = add i64 %mul20, 1390208809, !dbg !213
  store i64 %add21, ptr %h1, align 8, !dbg !213
  %45 = load i64, ptr %k2, align 8, !dbg !214
  %mul22 = mul i64 %45, 5545529020109919103, !dbg !214
  store i64 %mul22, ptr %k2, align 8, !dbg !214
  %46 = load i64, ptr %k2, align 8
  store i64 %46, ptr %self23, align 8
  store i64 33, ptr %shift24, align 8
  %47 = load i64, ptr %self23, align 8, !dbg !215
  %48 = load i64, ptr %self23, align 8, !dbg !218
  %49 = load i64, ptr %shift24, align 8, !dbg !219
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %48, i64 %49), !dbg !219
  store i64 %50, ptr %k2, align 8, !dbg !219
  %51 = load i64, ptr %k2, align 8, !dbg !220
  %mul25 = mul i64 %51, -8663945395140668459, !dbg !220
  store i64 %mul25, ptr %k2, align 8, !dbg !220
  %52 = load i64, ptr %h2, align 8, !dbg !221
  %53 = load i64, ptr %k2, align 8, !dbg !222
  %xor26 = xor i64 %52, %53, !dbg !221
  store i64 %xor26, ptr %h2, align 8, !dbg !221
  %54 = load i64, ptr %h2, align 8
  store i64 %54, ptr %self27, align 8
  store i64 31, ptr %shift28, align 8
  %55 = load i64, ptr %self27, align 8, !dbg !223
  %56 = load i64, ptr %self27, align 8, !dbg !226
  %57 = load i64, ptr %shift28, align 8, !dbg !227
  %58 = call i64 @llvm.fshl.i64(i64 %55, i64 %56, i64 %57), !dbg !227
  store i64 %58, ptr %h2, align 8, !dbg !227
  %59 = load i64, ptr %h2, align 8, !dbg !228
  %60 = load i64, ptr %h1, align 8, !dbg !229
  %add29 = add i64 %59, %60, !dbg !228
  store i64 %add29, ptr %h2, align 8, !dbg !228
  %61 = load i64, ptr %h2, align 8, !dbg !230
  %mul30 = mul i64 %61, 5, !dbg !230
  %add31 = add i64 %mul30, 944331445, !dbg !230
  store i64 %add31, ptr %h2, align 8, !dbg !230
  %62 = load i32, ptr %i, align 4, !dbg !231
  %add32 = add i32 %62, 1, !dbg !231
  store i32 %add32, ptr %i, align 4, !dbg !231
  br label %loop.cond, !dbg !231

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %tail, !232, !DIExpression(), !233)
  %63 = load ptr, ptr %data, align 8, !dbg !234
  %64 = load i32, ptr %nblocks, align 4, !dbg !235
  %mul33 = mul i32 %64, 16, !dbg !235
  %sext34 = sext i32 %mul33 to i64, !dbg !235
  %ptradd_any = getelementptr i8, ptr %63, i64 %sext34, !dbg !235
  store ptr %ptradd_any, ptr %tail, align 8, !dbg !235
    #dbg_declare(ptr %k135, !236, !DIExpression(), !237)
  store i64 0, ptr %k135, align 8, !dbg !237
    #dbg_declare(ptr %k236, !238, !DIExpression(), !239)
  store i64 0, ptr %k236, align 8, !dbg !239
  %65 = load i64, ptr %len, align 8, !dbg !240
  %and = and i64 %65, 15, !dbg !240
  store i64 %and, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %66 = load i64, ptr %switch, align 8
  switch i64 %66, label %switch.exit [
    i64 15, label %switch.case
    i64 14, label %switch.case40
    i64 13, label %switch.case45
    i64 12, label %switch.case50
    i64 11, label %switch.case55
    i64 10, label %switch.case60
    i64 9, label %switch.case65
    i64 8, label %switch.case75
    i64 7, label %switch.case80
    i64 6, label %switch.case85
    i64 5, label %switch.case90
    i64 4, label %switch.case95
    i64 3, label %switch.case100
    i64 2, label %switch.case105
    i64 1, label %switch.case110
  ]

switch.case:                                      ; preds = %switch.entry
  %67 = load i64, ptr %k236, align 8, !dbg !242
  %68 = load ptr, ptr %tail, align 8, !dbg !244
  %ptradd37 = getelementptr inbounds i8, ptr %68, i64 14, !dbg !245
  %69 = load i8, ptr %ptradd37, align 1, !dbg !245
  %zext38 = zext i8 %69 to i64, !dbg !245
  %shl = shl i64 %zext38, 48, !dbg !246
  %70 = freeze i64 %shl, !dbg !246
  %xor39 = xor i64 %67, %70, !dbg !242
  store i64 %xor39, ptr %k236, align 8, !dbg !242
  br label %switch.case40, !dbg !247

switch.case40:                                    ; preds = %switch.entry, %switch.case
  %71 = load i64, ptr %k236, align 8, !dbg !248
  %72 = load ptr, ptr %tail, align 8, !dbg !250
  %ptradd41 = getelementptr inbounds i8, ptr %72, i64 13, !dbg !251
  %73 = load i8, ptr %ptradd41, align 1, !dbg !251
  %zext42 = zext i8 %73 to i64, !dbg !251
  %shl43 = shl i64 %zext42, 40, !dbg !252
  %74 = freeze i64 %shl43, !dbg !252
  %xor44 = xor i64 %71, %74, !dbg !248
  store i64 %xor44, ptr %k236, align 8, !dbg !248
  br label %switch.case45, !dbg !253

switch.case45:                                    ; preds = %switch.entry, %switch.case40
  %75 = load i64, ptr %k236, align 8, !dbg !254
  %76 = load ptr, ptr %tail, align 8, !dbg !256
  %ptradd46 = getelementptr inbounds i8, ptr %76, i64 12, !dbg !257
  %77 = load i8, ptr %ptradd46, align 1, !dbg !257
  %zext47 = zext i8 %77 to i64, !dbg !257
  %shl48 = shl i64 %zext47, 32, !dbg !258
  %78 = freeze i64 %shl48, !dbg !258
  %xor49 = xor i64 %75, %78, !dbg !254
  store i64 %xor49, ptr %k236, align 8, !dbg !254
  br label %switch.case50, !dbg !259

switch.case50:                                    ; preds = %switch.entry, %switch.case45
  %79 = load i64, ptr %k236, align 8, !dbg !260
  %80 = load ptr, ptr %tail, align 8, !dbg !262
  %ptradd51 = getelementptr inbounds i8, ptr %80, i64 11, !dbg !263
  %81 = load i8, ptr %ptradd51, align 1, !dbg !263
  %zext52 = zext i8 %81 to i64, !dbg !263
  %shl53 = shl i64 %zext52, 24, !dbg !264
  %82 = freeze i64 %shl53, !dbg !264
  %xor54 = xor i64 %79, %82, !dbg !260
  store i64 %xor54, ptr %k236, align 8, !dbg !260
  br label %switch.case55, !dbg !265

switch.case55:                                    ; preds = %switch.entry, %switch.case50
  %83 = load i64, ptr %k236, align 8, !dbg !266
  %84 = load ptr, ptr %tail, align 8, !dbg !268
  %ptradd56 = getelementptr inbounds i8, ptr %84, i64 10, !dbg !269
  %85 = load i8, ptr %ptradd56, align 1, !dbg !269
  %zext57 = zext i8 %85 to i64, !dbg !269
  %shl58 = shl i64 %zext57, 16, !dbg !270
  %86 = freeze i64 %shl58, !dbg !270
  %xor59 = xor i64 %83, %86, !dbg !266
  store i64 %xor59, ptr %k236, align 8, !dbg !266
  br label %switch.case60, !dbg !271

switch.case60:                                    ; preds = %switch.entry, %switch.case55
  %87 = load i64, ptr %k236, align 8, !dbg !272
  %88 = load ptr, ptr %tail, align 8, !dbg !274
  %ptradd61 = getelementptr inbounds i8, ptr %88, i64 9, !dbg !275
  %89 = load i8, ptr %ptradd61, align 1, !dbg !275
  %zext62 = zext i8 %89 to i64, !dbg !275
  %shl63 = shl i64 %zext62, 8, !dbg !276
  %90 = freeze i64 %shl63, !dbg !276
  %xor64 = xor i64 %87, %90, !dbg !272
  store i64 %xor64, ptr %k236, align 8, !dbg !272
  br label %switch.case65, !dbg !277

switch.case65:                                    ; preds = %switch.entry, %switch.case60
  %91 = load i64, ptr %k236, align 8, !dbg !278
  %92 = load ptr, ptr %tail, align 8, !dbg !280
  %ptradd66 = getelementptr inbounds i8, ptr %92, i64 8, !dbg !281
  %93 = load i8, ptr %ptradd66, align 1, !dbg !281
  %zext67 = zext i8 %93 to i64, !dbg !281
  %shl68 = shl i64 %zext67, 0, !dbg !282
  %94 = freeze i64 %shl68, !dbg !282
  %xor69 = xor i64 %91, %94, !dbg !278
  store i64 %xor69, ptr %k236, align 8, !dbg !278
  %95 = load i64, ptr %k236, align 8, !dbg !283
  %mul70 = mul i64 %95, 5545529020109919103, !dbg !283
  store i64 %mul70, ptr %k236, align 8, !dbg !283
  %96 = load i64, ptr %k236, align 8
  store i64 %96, ptr %self71, align 8
  store i64 33, ptr %shift72, align 8
  %97 = load i64, ptr %self71, align 8, !dbg !284
  %98 = load i64, ptr %self71, align 8, !dbg !287
  %99 = load i64, ptr %shift72, align 8, !dbg !288
  %100 = call i64 @llvm.fshl.i64(i64 %97, i64 %98, i64 %99), !dbg !288
  store i64 %100, ptr %k236, align 8, !dbg !288
  %101 = load i64, ptr %k236, align 8, !dbg !289
  %mul73 = mul i64 %101, -8663945395140668459, !dbg !289
  store i64 %mul73, ptr %k236, align 8, !dbg !289
  %102 = load i64, ptr %h2, align 8, !dbg !290
  %103 = load i64, ptr %k236, align 8, !dbg !291
  %xor74 = xor i64 %102, %103, !dbg !290
  store i64 %xor74, ptr %h2, align 8, !dbg !290
  br label %switch.case75, !dbg !292

switch.case75:                                    ; preds = %switch.entry, %switch.case65
  %104 = load i64, ptr %k135, align 8, !dbg !293
  %105 = load ptr, ptr %tail, align 8, !dbg !295
  %ptradd76 = getelementptr inbounds i8, ptr %105, i64 7, !dbg !296
  %106 = load i8, ptr %ptradd76, align 1, !dbg !296
  %zext77 = zext i8 %106 to i64, !dbg !296
  %shl78 = shl i64 %zext77, 56, !dbg !297
  %107 = freeze i64 %shl78, !dbg !297
  %xor79 = xor i64 %104, %107, !dbg !293
  store i64 %xor79, ptr %k135, align 8, !dbg !293
  br label %switch.case80, !dbg !298

switch.case80:                                    ; preds = %switch.entry, %switch.case75
  %108 = load i64, ptr %k135, align 8, !dbg !299
  %109 = load ptr, ptr %tail, align 8, !dbg !301
  %ptradd81 = getelementptr inbounds i8, ptr %109, i64 6, !dbg !302
  %110 = load i8, ptr %ptradd81, align 1, !dbg !302
  %zext82 = zext i8 %110 to i64, !dbg !302
  %shl83 = shl i64 %zext82, 48, !dbg !303
  %111 = freeze i64 %shl83, !dbg !303
  %xor84 = xor i64 %108, %111, !dbg !299
  store i64 %xor84, ptr %k135, align 8, !dbg !299
  br label %switch.case85, !dbg !304

switch.case85:                                    ; preds = %switch.entry, %switch.case80
  %112 = load i64, ptr %k135, align 8, !dbg !305
  %113 = load ptr, ptr %tail, align 8, !dbg !307
  %ptradd86 = getelementptr inbounds i8, ptr %113, i64 5, !dbg !308
  %114 = load i8, ptr %ptradd86, align 1, !dbg !308
  %zext87 = zext i8 %114 to i64, !dbg !308
  %shl88 = shl i64 %zext87, 40, !dbg !309
  %115 = freeze i64 %shl88, !dbg !309
  %xor89 = xor i64 %112, %115, !dbg !305
  store i64 %xor89, ptr %k135, align 8, !dbg !305
  br label %switch.case90, !dbg !310

switch.case90:                                    ; preds = %switch.entry, %switch.case85
  %116 = load i64, ptr %k135, align 8, !dbg !311
  %117 = load ptr, ptr %tail, align 8, !dbg !313
  %ptradd91 = getelementptr inbounds i8, ptr %117, i64 4, !dbg !314
  %118 = load i8, ptr %ptradd91, align 1, !dbg !314
  %zext92 = zext i8 %118 to i64, !dbg !314
  %shl93 = shl i64 %zext92, 32, !dbg !315
  %119 = freeze i64 %shl93, !dbg !315
  %xor94 = xor i64 %116, %119, !dbg !311
  store i64 %xor94, ptr %k135, align 8, !dbg !311
  br label %switch.case95, !dbg !316

switch.case95:                                    ; preds = %switch.entry, %switch.case90
  %120 = load i64, ptr %k135, align 8, !dbg !317
  %121 = load ptr, ptr %tail, align 8, !dbg !319
  %ptradd96 = getelementptr inbounds i8, ptr %121, i64 3, !dbg !320
  %122 = load i8, ptr %ptradd96, align 1, !dbg !320
  %zext97 = zext i8 %122 to i64, !dbg !320
  %shl98 = shl i64 %zext97, 24, !dbg !321
  %123 = freeze i64 %shl98, !dbg !321
  %xor99 = xor i64 %120, %123, !dbg !317
  store i64 %xor99, ptr %k135, align 8, !dbg !317
  br label %switch.case100, !dbg !322

switch.case100:                                   ; preds = %switch.entry, %switch.case95
  %124 = load i64, ptr %k135, align 8, !dbg !323
  %125 = load ptr, ptr %tail, align 8, !dbg !325
  %ptradd101 = getelementptr inbounds i8, ptr %125, i64 2, !dbg !326
  %126 = load i8, ptr %ptradd101, align 1, !dbg !326
  %zext102 = zext i8 %126 to i64, !dbg !326
  %shl103 = shl i64 %zext102, 16, !dbg !327
  %127 = freeze i64 %shl103, !dbg !327
  %xor104 = xor i64 %124, %127, !dbg !323
  store i64 %xor104, ptr %k135, align 8, !dbg !323
  br label %switch.case105, !dbg !328

switch.case105:                                   ; preds = %switch.entry, %switch.case100
  %128 = load i64, ptr %k135, align 8, !dbg !329
  %129 = load ptr, ptr %tail, align 8, !dbg !331
  %ptradd106 = getelementptr inbounds i8, ptr %129, i64 1, !dbg !332
  %130 = load i8, ptr %ptradd106, align 1, !dbg !332
  %zext107 = zext i8 %130 to i64, !dbg !332
  %shl108 = shl i64 %zext107, 8, !dbg !333
  %131 = freeze i64 %shl108, !dbg !333
  %xor109 = xor i64 %128, %131, !dbg !329
  store i64 %xor109, ptr %k135, align 8, !dbg !329
  br label %switch.case110, !dbg !334

switch.case110:                                   ; preds = %switch.entry, %switch.case105
  %132 = load i64, ptr %k135, align 8, !dbg !335
  %133 = load ptr, ptr %tail, align 8, !dbg !337
  %134 = load i8, ptr %133, align 1, !dbg !338
  %zext111 = zext i8 %134 to i64, !dbg !338
  %shl112 = shl i64 %zext111, 0, !dbg !339
  %135 = freeze i64 %shl112, !dbg !339
  %xor113 = xor i64 %132, %135, !dbg !335
  store i64 %xor113, ptr %k135, align 8, !dbg !335
  %136 = load i64, ptr %k135, align 8, !dbg !340
  %mul114 = mul i64 %136, -8663945395140668459, !dbg !340
  store i64 %mul114, ptr %k135, align 8, !dbg !340
  %137 = load i64, ptr %k135, align 8
  store i64 %137, ptr %self115, align 8
  store i64 31, ptr %shift116, align 8
  %138 = load i64, ptr %self115, align 8, !dbg !341
  %139 = load i64, ptr %self115, align 8, !dbg !344
  %140 = load i64, ptr %shift116, align 8, !dbg !345
  %141 = call i64 @llvm.fshl.i64(i64 %138, i64 %139, i64 %140), !dbg !345
  store i64 %141, ptr %k135, align 8, !dbg !345
  %142 = load i64, ptr %k135, align 8, !dbg !346
  %mul117 = mul i64 %142, 5545529020109919103, !dbg !346
  store i64 %mul117, ptr %k135, align 8, !dbg !346
  %143 = load i64, ptr %h1, align 8, !dbg !347
  %144 = load i64, ptr %k135, align 8, !dbg !348
  %xor118 = xor i64 %143, %144, !dbg !347
  store i64 %xor118, ptr %h1, align 8, !dbg !347
  br label %switch.exit, !dbg !347

switch.exit:                                      ; preds = %switch.case110, %switch.entry
  %145 = load i64, ptr %h1, align 8, !dbg !349
  %146 = load i64, ptr %len, align 8, !dbg !350
  %xor119 = xor i64 %145, %146, !dbg !349
  store i64 %xor119, ptr %h1, align 8, !dbg !349
  %147 = load i64, ptr %h2, align 8, !dbg !351
  %148 = load i64, ptr %len, align 8, !dbg !352
  %xor120 = xor i64 %147, %148, !dbg !351
  store i64 %xor120, ptr %h2, align 8, !dbg !351
  %149 = load i64, ptr %h1, align 8, !dbg !353
  %150 = load i64, ptr %h2, align 8, !dbg !354
  %add121 = add i64 %149, %150, !dbg !353
  store i64 %add121, ptr %h1, align 8, !dbg !353
  %151 = load i64, ptr %h2, align 8, !dbg !355
  %152 = load i64, ptr %h1, align 8, !dbg !356
  %add122 = add i64 %151, %152, !dbg !355
  store i64 %add122, ptr %h2, align 8, !dbg !355
  %153 = load i64, ptr %h1, align 8
  store i64 %153, ptr %k, align 8
  %154 = load i64, ptr %k, align 8, !dbg !357
  %155 = load i64, ptr %k, align 8, !dbg !360
  %lshr = lshr i64 %155, 33, !dbg !360
  %156 = freeze i64 %lshr, !dbg !360
  %xor123 = xor i64 %154, %156, !dbg !357
  store i64 %xor123, ptr %k, align 8, !dbg !357
  %157 = load i64, ptr %k, align 8, !dbg !361
  %mul124 = mul i64 %157, -49064778989728563, !dbg !361
  store i64 %mul124, ptr %k, align 8, !dbg !361
  %158 = load i64, ptr %k, align 8, !dbg !362
  %159 = load i64, ptr %k, align 8, !dbg !363
  %lshr125 = lshr i64 %159, 33, !dbg !363
  %160 = freeze i64 %lshr125, !dbg !363
  %xor126 = xor i64 %158, %160, !dbg !362
  store i64 %xor126, ptr %k, align 8, !dbg !362
  %161 = load i64, ptr %k, align 8, !dbg !364
  %mul127 = mul i64 %161, -4265267296055464877, !dbg !364
  store i64 %mul127, ptr %k, align 8, !dbg !364
  %162 = load i64, ptr %k, align 8, !dbg !365
  %163 = load i64, ptr %k, align 8, !dbg !366
  %lshr128 = lshr i64 %163, 33, !dbg !366
  %164 = freeze i64 %lshr128, !dbg !366
  %xor129 = xor i64 %162, %164, !dbg !365
  store i64 %xor129, ptr %k, align 8, !dbg !365
  %165 = load i64, ptr %k, align 8, !dbg !367
  store i64 %165, ptr %h1, align 8, !dbg !367
  %166 = load i64, ptr %h2, align 8
  store i64 %166, ptr %k130, align 8
  %167 = load i64, ptr %k130, align 8, !dbg !368
  %168 = load i64, ptr %k130, align 8, !dbg !371
  %lshr131 = lshr i64 %168, 33, !dbg !371
  %169 = freeze i64 %lshr131, !dbg !371
  %xor132 = xor i64 %167, %169, !dbg !368
  store i64 %xor132, ptr %k130, align 8, !dbg !368
  %170 = load i64, ptr %k130, align 8, !dbg !372
  %mul133 = mul i64 %170, -49064778989728563, !dbg !372
  store i64 %mul133, ptr %k130, align 8, !dbg !372
  %171 = load i64, ptr %k130, align 8, !dbg !373
  %172 = load i64, ptr %k130, align 8, !dbg !374
  %lshr134 = lshr i64 %172, 33, !dbg !374
  %173 = freeze i64 %lshr134, !dbg !374
  %xor135 = xor i64 %171, %173, !dbg !373
  store i64 %xor135, ptr %k130, align 8, !dbg !373
  %174 = load i64, ptr %k130, align 8, !dbg !375
  %mul136 = mul i64 %174, -4265267296055464877, !dbg !375
  store i64 %mul136, ptr %k130, align 8, !dbg !375
  %175 = load i64, ptr %k130, align 8, !dbg !376
  %176 = load i64, ptr %k130, align 8, !dbg !377
  %lshr137 = lshr i64 %176, 33, !dbg !377
  %177 = freeze i64 %lshr137, !dbg !377
  %xor138 = xor i64 %175, %177, !dbg !376
  store i64 %xor138, ptr %k130, align 8, !dbg !376
  %178 = load i64, ptr %k130, align 8, !dbg !378
  store i64 %178, ptr %h2, align 8, !dbg !378
  %179 = load i64, ptr %h1, align 8, !dbg !379
  %180 = load i64, ptr %h2, align 8, !dbg !380
  %add139 = add i64 %179, %180, !dbg !379
  store i64 %add139, ptr %h1, align 8, !dbg !379
  %181 = load i64, ptr %h2, align 8, !dbg !381
  %182 = load i64, ptr %h1, align 8, !dbg !382
  %add140 = add i64 %181, %182, !dbg !381
  store i64 %add140, ptr %h2, align 8, !dbg !381
  %183 = load i64, ptr %h1, align 8, !dbg !383
  %zext141 = zext i64 %183 to i128, !dbg !383
  %184 = load i64, ptr %h2, align 8, !dbg !384
  %zext142 = zext i64 %184 to i128, !dbg !384
  %shl143 = shl i128 %zext142, 64, !dbg !384
  %185 = freeze i128 %shl143, !dbg !384
  %add144 = add i128 %zext141, %185, !dbg !383
  ret i128 %add144, !dbg !383
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @std.hash.murmur3.hash128_32([2 x i64] %0, i32 %1) #0 !dbg !385 {
entry:
  %data = alloca %"char[]", align 8
  %seed = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %len = alloca i32, align 4
  %nblocks = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %h3 = alloca i32, align 4
  %h4 = alloca i32, align 4
  %blocks = alloca ptr, align 8
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %p = alloca ptr, align 8
  %i5 = alloca i32, align 4
  %p_le = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %k2 = alloca i32, align 4
  %p7 = alloca ptr, align 8
  %i10 = alloca i32, align 4
  %p_le11 = alloca ptr, align 8
  %ptr14 = alloca ptr, align 8
  %k3 = alloca i32, align 4
  %p15 = alloca ptr, align 8
  %i18 = alloca i32, align 4
  %p_le19 = alloca ptr, align 8
  %ptr22 = alloca ptr, align 8
  %k4 = alloca i32, align 4
  %p23 = alloca ptr, align 8
  %i26 = alloca i32, align 4
  %p_le27 = alloca ptr, align 8
  %ptr30 = alloca ptr, align 8
  %self = alloca i32, align 4
  %shift = alloca i32, align 4
  %self33 = alloca i32, align 4
  %shift34 = alloca i32, align 4
  %self39 = alloca i32, align 4
  %shift40 = alloca i32, align 4
  %self43 = alloca i32, align 4
  %shift44 = alloca i32, align 4
  %self49 = alloca i32, align 4
  %shift50 = alloca i32, align 4
  %self53 = alloca i32, align 4
  %shift54 = alloca i32, align 4
  %self59 = alloca i32, align 4
  %shift60 = alloca i32, align 4
  %self63 = alloca i32, align 4
  %shift64 = alloca i32, align 4
  %tail = alloca ptr, align 8
  %k172 = alloca i32, align 4
  %k273 = alloca i32, align 4
  %k374 = alloca i32, align 4
  %k475 = alloca i32, align 4
  %switch = alloca i32, align 4
  %self89 = alloca i32, align 4
  %shift90 = alloca i32, align 4
  %self114 = alloca i32, align 4
  %shift115 = alloca i32, align 4
  %self139 = alloca i32, align 4
  %shift140 = alloca i32, align 4
  %self163 = alloca i32, align 4
  %shift164 = alloca i32, align 4
  %h = alloca i32, align 4
  %h184 = alloca i32, align 4
  %h193 = alloca i32, align 4
  %h202 = alloca i32, align 4
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !386, !DIExpression(), !387)
  store i32 %1, ptr %seed, align 4
    #dbg_declare(ptr %seed, !388, !DIExpression(), !389)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !390
  %2 = load i64, ptr %ptradd, align 8, !dbg !390
  %le = icmp ule i64 %2, 4294967295, !dbg !390
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !390

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 58 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 10 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 127) #2, !dbg !390
  unreachable, !dbg !390

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %len, !392, !DIExpression(), !393)
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !394
  %7 = load i64, ptr %ptradd3, align 8, !dbg !394
  %trunc = trunc i64 %7 to i32, !dbg !394
  store i32 %trunc, ptr %len, align 4, !dbg !394
    #dbg_declare(ptr %nblocks, !395, !DIExpression(), !396)
  %8 = load i32, ptr %len, align 4, !dbg !397
  %udiv = udiv i32 %8, 16, !dbg !398
  store i32 %udiv, ptr %nblocks, align 4, !dbg !398
    #dbg_declare(ptr %h1, !399, !DIExpression(), !400)
  %9 = load i32, ptr %seed, align 4, !dbg !401
  store i32 %9, ptr %h1, align 4, !dbg !401
    #dbg_declare(ptr %h2, !402, !DIExpression(), !403)
  %10 = load i32, ptr %seed, align 4, !dbg !404
  store i32 %10, ptr %h2, align 4, !dbg !404
    #dbg_declare(ptr %h3, !405, !DIExpression(), !406)
  %11 = load i32, ptr %seed, align 4, !dbg !407
  store i32 %11, ptr %h3, align 4, !dbg !407
    #dbg_declare(ptr %h4, !408, !DIExpression(), !409)
  %12 = load i32, ptr %seed, align 4, !dbg !410
  store i32 %12, ptr %h4, align 4, !dbg !410
    #dbg_declare(ptr %blocks, !411, !DIExpression(), !412)
  %13 = load ptr, ptr %data, align 8, !dbg !413
  %14 = load i32, ptr %nblocks, align 4, !dbg !414
  %mul = mul i32 %14, 16, !dbg !414
  %sext = sext i32 %mul to i64, !dbg !414
  %ptradd_any = getelementptr i8, ptr %13, i64 %sext, !dbg !414
  store ptr %ptradd_any, ptr %blocks, align 8, !dbg !414
    #dbg_declare(ptr %i, !415, !DIExpression(), !417)
  %15 = load i32, ptr %nblocks, align 4, !dbg !418
  %neg = sub i32 0, %15, !dbg !418
  store i32 %neg, ptr %i, align 4, !dbg !418
  br label %loop.cond, !dbg !418

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %16 = load i32, ptr %i, align 4, !dbg !419
  %neq = icmp ne i32 %16, 0, !dbg !419
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !419

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %k1, !420, !DIExpression(), !422)
  %17 = load ptr, ptr %blocks, align 8
  store ptr %17, ptr %p, align 8
  %18 = load i32, ptr %i, align 4, !dbg !423
  %mul4 = mul i32 %18, 4, !dbg !423
  %add = add i32 %mul4, 0, !dbg !423
  store i32 %add, ptr %i5, align 4
    #dbg_declare(ptr %p_le, !424, !DIExpression(), !426)
  %19 = load ptr, ptr %p, align 8, !dbg !428
  %20 = load i32, ptr %i5, align 4, !dbg !429
  %sext6 = sext i32 %20 to i64, !dbg !429
  %ptroffset_any = getelementptr [4 x i8], ptr %19, i64 %sext6, !dbg !429
  store ptr %ptroffset_any, ptr %p_le, align 8, !dbg !429
  %21 = load ptr, ptr %p_le, align 8
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !430
  %23 = load i32, ptr %22, align 1, !dbg !430
  store i32 %23, ptr %k1, align 4, !dbg !430
    #dbg_declare(ptr %k2, !433, !DIExpression(), !434)
  %24 = load ptr, ptr %blocks, align 8
  store ptr %24, ptr %p7, align 8
  %25 = load i32, ptr %i, align 4, !dbg !435
  %mul8 = mul i32 %25, 4, !dbg !435
  %add9 = add i32 %mul8, 1, !dbg !435
  store i32 %add9, ptr %i10, align 4
    #dbg_declare(ptr %p_le11, !436, !DIExpression(), !438)
  %26 = load ptr, ptr %p7, align 8, !dbg !440
  %27 = load i32, ptr %i10, align 4, !dbg !441
  %sext12 = sext i32 %27 to i64, !dbg !441
  %ptroffset_any13 = getelementptr [4 x i8], ptr %26, i64 %sext12, !dbg !441
  store ptr %ptroffset_any13, ptr %p_le11, align 8, !dbg !441
  %28 = load ptr, ptr %p_le11, align 8
  store ptr %28, ptr %ptr14, align 8
  %29 = load ptr, ptr %ptr14, align 8, !dbg !442
  %30 = load i32, ptr %29, align 1, !dbg !442
  store i32 %30, ptr %k2, align 4, !dbg !442
    #dbg_declare(ptr %k3, !445, !DIExpression(), !446)
  %31 = load ptr, ptr %blocks, align 8
  store ptr %31, ptr %p15, align 8
  %32 = load i32, ptr %i, align 4, !dbg !447
  %mul16 = mul i32 %32, 4, !dbg !447
  %add17 = add i32 %mul16, 2, !dbg !447
  store i32 %add17, ptr %i18, align 4
    #dbg_declare(ptr %p_le19, !448, !DIExpression(), !450)
  %33 = load ptr, ptr %p15, align 8, !dbg !452
  %34 = load i32, ptr %i18, align 4, !dbg !453
  %sext20 = sext i32 %34 to i64, !dbg !453
  %ptroffset_any21 = getelementptr [4 x i8], ptr %33, i64 %sext20, !dbg !453
  store ptr %ptroffset_any21, ptr %p_le19, align 8, !dbg !453
  %35 = load ptr, ptr %p_le19, align 8
  store ptr %35, ptr %ptr22, align 8
  %36 = load ptr, ptr %ptr22, align 8, !dbg !454
  %37 = load i32, ptr %36, align 1, !dbg !454
  store i32 %37, ptr %k3, align 4, !dbg !454
    #dbg_declare(ptr %k4, !457, !DIExpression(), !458)
  %38 = load ptr, ptr %blocks, align 8
  store ptr %38, ptr %p23, align 8
  %39 = load i32, ptr %i, align 4, !dbg !459
  %mul24 = mul i32 %39, 4, !dbg !459
  %add25 = add i32 %mul24, 3, !dbg !459
  store i32 %add25, ptr %i26, align 4
    #dbg_declare(ptr %p_le27, !460, !DIExpression(), !462)
  %40 = load ptr, ptr %p23, align 8, !dbg !464
  %41 = load i32, ptr %i26, align 4, !dbg !465
  %sext28 = sext i32 %41 to i64, !dbg !465
  %ptroffset_any29 = getelementptr [4 x i8], ptr %40, i64 %sext28, !dbg !465
  store ptr %ptroffset_any29, ptr %p_le27, align 8, !dbg !465
  %42 = load ptr, ptr %p_le27, align 8
  store ptr %42, ptr %ptr30, align 8
  %43 = load ptr, ptr %ptr30, align 8, !dbg !466
  %44 = load i32, ptr %43, align 1, !dbg !466
  store i32 %44, ptr %k4, align 4, !dbg !466
  %45 = load i32, ptr %k1, align 4, !dbg !469
  %mul31 = mul i32 %45, 597399067, !dbg !469
  store i32 %mul31, ptr %k1, align 4, !dbg !469
  %46 = load i32, ptr %k1, align 4
  store i32 %46, ptr %self, align 4
  store i32 15, ptr %shift, align 4
  %47 = load i32, ptr %self, align 4, !dbg !470
  %48 = load i32, ptr %self, align 4, !dbg !473
  %49 = load i32, ptr %shift, align 4, !dbg !474
  %50 = call i32 @llvm.fshl.i32(i32 %47, i32 %48, i32 %49), !dbg !474
  store i32 %50, ptr %k1, align 4, !dbg !474
  %51 = load i32, ptr %k1, align 4, !dbg !475
  %mul32 = mul i32 %51, -1425107063, !dbg !475
  store i32 %mul32, ptr %k1, align 4, !dbg !475
  %52 = load i32, ptr %h1, align 4, !dbg !476
  %53 = load i32, ptr %k1, align 4, !dbg !477
  %xor = xor i32 %52, %53, !dbg !476
  store i32 %xor, ptr %h1, align 4, !dbg !476
  %54 = load i32, ptr %h1, align 4
  store i32 %54, ptr %self33, align 4
  store i32 19, ptr %shift34, align 4
  %55 = load i32, ptr %self33, align 4, !dbg !478
  %56 = load i32, ptr %self33, align 4, !dbg !481
  %57 = load i32, ptr %shift34, align 4, !dbg !482
  %58 = call i32 @llvm.fshl.i32(i32 %55, i32 %56, i32 %57), !dbg !482
  store i32 %58, ptr %h1, align 4, !dbg !482
  %59 = load i32, ptr %h1, align 4, !dbg !483
  %60 = load i32, ptr %h2, align 4, !dbg !484
  %add35 = add i32 %59, %60, !dbg !483
  store i32 %add35, ptr %h1, align 4, !dbg !483
  %61 = load i32, ptr %h1, align 4, !dbg !485
  %mul36 = mul i32 %61, 5, !dbg !485
  %add37 = add i32 %mul36, 1444728091, !dbg !485
  store i32 %add37, ptr %h1, align 4, !dbg !485
  %62 = load i32, ptr %k2, align 4, !dbg !486
  %mul38 = mul i32 %62, -1425107063, !dbg !486
  store i32 %mul38, ptr %k2, align 4, !dbg !486
  %63 = load i32, ptr %k2, align 4
  store i32 %63, ptr %self39, align 4
  store i32 16, ptr %shift40, align 4
  %64 = load i32, ptr %self39, align 4, !dbg !487
  %65 = load i32, ptr %self39, align 4, !dbg !490
  %66 = load i32, ptr %shift40, align 4, !dbg !491
  %67 = call i32 @llvm.fshl.i32(i32 %64, i32 %65, i32 %66), !dbg !491
  store i32 %67, ptr %k2, align 4, !dbg !491
  %68 = load i32, ptr %k2, align 4, !dbg !492
  %mul41 = mul i32 %68, 951274213, !dbg !492
  store i32 %mul41, ptr %k2, align 4, !dbg !492
  %69 = load i32, ptr %h2, align 4, !dbg !493
  %70 = load i32, ptr %k2, align 4, !dbg !494
  %xor42 = xor i32 %69, %70, !dbg !493
  store i32 %xor42, ptr %h2, align 4, !dbg !493
  %71 = load i32, ptr %h2, align 4
  store i32 %71, ptr %self43, align 4
  store i32 17, ptr %shift44, align 4
  %72 = load i32, ptr %self43, align 4, !dbg !495
  %73 = load i32, ptr %self43, align 4, !dbg !498
  %74 = load i32, ptr %shift44, align 4, !dbg !499
  %75 = call i32 @llvm.fshl.i32(i32 %72, i32 %73, i32 %74), !dbg !499
  store i32 %75, ptr %h2, align 4, !dbg !499
  %76 = load i32, ptr %h2, align 4, !dbg !500
  %77 = load i32, ptr %h3, align 4, !dbg !501
  %add45 = add i32 %76, %77, !dbg !500
  store i32 %add45, ptr %h2, align 4, !dbg !500
  %78 = load i32, ptr %h2, align 4, !dbg !502
  %mul46 = mul i32 %78, 5, !dbg !502
  %add47 = add i32 %mul46, 197830471, !dbg !502
  store i32 %add47, ptr %h2, align 4, !dbg !502
  %79 = load i32, ptr %k3, align 4, !dbg !503
  %mul48 = mul i32 %79, 951274213, !dbg !503
  store i32 %mul48, ptr %k3, align 4, !dbg !503
  %80 = load i32, ptr %k3, align 4
  store i32 %80, ptr %self49, align 4
  store i32 17, ptr %shift50, align 4
  %81 = load i32, ptr %self49, align 4, !dbg !504
  %82 = load i32, ptr %self49, align 4, !dbg !507
  %83 = load i32, ptr %shift50, align 4, !dbg !508
  %84 = call i32 @llvm.fshl.i32(i32 %81, i32 %82, i32 %83), !dbg !508
  store i32 %84, ptr %k3, align 4, !dbg !508
  %85 = load i32, ptr %k3, align 4, !dbg !509
  %mul51 = mul i32 %85, -1578923117, !dbg !509
  store i32 %mul51, ptr %k3, align 4, !dbg !509
  %86 = load i32, ptr %h3, align 4, !dbg !510
  %87 = load i32, ptr %k3, align 4, !dbg !511
  %xor52 = xor i32 %86, %87, !dbg !510
  store i32 %xor52, ptr %h3, align 4, !dbg !510
  %88 = load i32, ptr %h3, align 4
  store i32 %88, ptr %self53, align 4
  store i32 15, ptr %shift54, align 4
  %89 = load i32, ptr %self53, align 4, !dbg !512
  %90 = load i32, ptr %self53, align 4, !dbg !515
  %91 = load i32, ptr %shift54, align 4, !dbg !516
  %92 = call i32 @llvm.fshl.i32(i32 %89, i32 %90, i32 %91), !dbg !516
  store i32 %92, ptr %h3, align 4, !dbg !516
  %93 = load i32, ptr %h3, align 4, !dbg !517
  %94 = load i32, ptr %h4, align 4, !dbg !518
  %add55 = add i32 %93, %94, !dbg !517
  store i32 %add55, ptr %h3, align 4, !dbg !517
  %95 = load i32, ptr %h3, align 4, !dbg !519
  %mul56 = mul i32 %95, 5, !dbg !519
  %add57 = add i32 %mul56, -1764942795, !dbg !519
  store i32 %add57, ptr %h3, align 4, !dbg !519
  %96 = load i32, ptr %k4, align 4, !dbg !520
  %mul58 = mul i32 %96, -1578923117, !dbg !520
  store i32 %mul58, ptr %k4, align 4, !dbg !520
  %97 = load i32, ptr %k4, align 4
  store i32 %97, ptr %self59, align 4
  store i32 18, ptr %shift60, align 4
  %98 = load i32, ptr %self59, align 4, !dbg !521
  %99 = load i32, ptr %self59, align 4, !dbg !524
  %100 = load i32, ptr %shift60, align 4, !dbg !525
  %101 = call i32 @llvm.fshl.i32(i32 %98, i32 %99, i32 %100), !dbg !525
  store i32 %101, ptr %k4, align 4, !dbg !525
  %102 = load i32, ptr %k4, align 4, !dbg !526
  %mul61 = mul i32 %102, 597399067, !dbg !526
  store i32 %mul61, ptr %k4, align 4, !dbg !526
  %103 = load i32, ptr %h4, align 4, !dbg !527
  %104 = load i32, ptr %k4, align 4, !dbg !528
  %xor62 = xor i32 %103, %104, !dbg !527
  store i32 %xor62, ptr %h4, align 4, !dbg !527
  %105 = load i32, ptr %h4, align 4
  store i32 %105, ptr %self63, align 4
  store i32 13, ptr %shift64, align 4
  %106 = load i32, ptr %self63, align 4, !dbg !529
  %107 = load i32, ptr %self63, align 4, !dbg !532
  %108 = load i32, ptr %shift64, align 4, !dbg !533
  %109 = call i32 @llvm.fshl.i32(i32 %106, i32 %107, i32 %108), !dbg !533
  store i32 %109, ptr %h4, align 4, !dbg !533
  %110 = load i32, ptr %h4, align 4, !dbg !534
  %111 = load i32, ptr %h1, align 4, !dbg !535
  %add65 = add i32 %110, %111, !dbg !534
  store i32 %add65, ptr %h4, align 4, !dbg !534
  %112 = load i32, ptr %h4, align 4, !dbg !536
  %mul66 = mul i32 %112, 5, !dbg !536
  %add67 = add i32 %mul66, 850148119, !dbg !536
  store i32 %add67, ptr %h4, align 4, !dbg !536
  %113 = load i32, ptr %i, align 4, !dbg !537
  %add68 = add i32 %113, 1, !dbg !537
  store i32 %add68, ptr %i, align 4, !dbg !537
  br label %loop.cond, !dbg !537

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %tail, !538, !DIExpression(), !539)
  %114 = load ptr, ptr %data, align 8, !dbg !540
  %115 = load i32, ptr %nblocks, align 4, !dbg !541
  %mul69 = mul i32 %115, 16, !dbg !541
  %sext70 = sext i32 %mul69 to i64, !dbg !541
  %ptradd_any71 = getelementptr i8, ptr %114, i64 %sext70, !dbg !541
  store ptr %ptradd_any71, ptr %tail, align 8, !dbg !541
    #dbg_declare(ptr %k172, !542, !DIExpression(), !543)
  store i32 0, ptr %k172, align 4, !dbg !543
    #dbg_declare(ptr %k273, !544, !DIExpression(), !545)
  store i32 0, ptr %k273, align 4, !dbg !545
    #dbg_declare(ptr %k374, !546, !DIExpression(), !547)
  store i32 0, ptr %k374, align 4, !dbg !547
    #dbg_declare(ptr %k475, !548, !DIExpression(), !549)
  store i32 0, ptr %k475, align 4, !dbg !549
  %116 = load i32, ptr %len, align 4, !dbg !550
  %and = and i32 %116, 15, !dbg !550
  store i32 %and, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %117 = load i32, ptr %switch, align 4
  switch i32 %117, label %switch.exit [
    i32 15, label %switch.case
    i32 14, label %switch.case78
    i32 13, label %switch.case83
    i32 12, label %switch.case93
    i32 11, label %switch.case98
    i32 10, label %switch.case103
    i32 9, label %switch.case108
    i32 8, label %switch.case118
    i32 7, label %switch.case123
    i32 6, label %switch.case128
    i32 5, label %switch.case133
    i32 4, label %switch.case143
    i32 3, label %switch.case148
    i32 2, label %switch.case153
    i32 1, label %switch.case158
  ]

switch.case:                                      ; preds = %switch.entry
  %118 = load i32, ptr %k475, align 4, !dbg !552
  %119 = load ptr, ptr %tail, align 8, !dbg !554
  %ptradd76 = getelementptr inbounds i8, ptr %119, i64 14, !dbg !555
  %120 = load i8, ptr %ptradd76, align 1, !dbg !555
  %zext = zext i8 %120 to i32, !dbg !555
  %shl = shl i32 %zext, 16, !dbg !554
  %121 = freeze i32 %shl, !dbg !554
  %xor77 = xor i32 %118, %121, !dbg !552
  store i32 %xor77, ptr %k475, align 4, !dbg !552
  br label %switch.case78, !dbg !556

switch.case78:                                    ; preds = %switch.entry, %switch.case
  %122 = load i32, ptr %k475, align 4, !dbg !557
  %123 = load ptr, ptr %tail, align 8, !dbg !559
  %ptradd79 = getelementptr inbounds i8, ptr %123, i64 13, !dbg !560
  %124 = load i8, ptr %ptradd79, align 1, !dbg !560
  %zext80 = zext i8 %124 to i32, !dbg !560
  %shl81 = shl i32 %zext80, 8, !dbg !559
  %125 = freeze i32 %shl81, !dbg !559
  %xor82 = xor i32 %122, %125, !dbg !557
  store i32 %xor82, ptr %k475, align 4, !dbg !557
  br label %switch.case83, !dbg !561

switch.case83:                                    ; preds = %switch.entry, %switch.case78
  %126 = load i32, ptr %k475, align 4, !dbg !562
  %127 = load ptr, ptr %tail, align 8, !dbg !564
  %ptradd84 = getelementptr inbounds i8, ptr %127, i64 12, !dbg !565
  %128 = load i8, ptr %ptradd84, align 1, !dbg !565
  %zext85 = zext i8 %128 to i32, !dbg !565
  %shl86 = shl i32 %zext85, 0, !dbg !564
  %129 = freeze i32 %shl86, !dbg !564
  %xor87 = xor i32 %126, %129, !dbg !562
  store i32 %xor87, ptr %k475, align 4, !dbg !562
  %130 = load i32, ptr %k475, align 4, !dbg !566
  %mul88 = mul i32 %130, -1578923117, !dbg !566
  store i32 %mul88, ptr %k475, align 4, !dbg !566
  %131 = load i32, ptr %k475, align 4
  store i32 %131, ptr %self89, align 4
  store i32 18, ptr %shift90, align 4
  %132 = load i32, ptr %self89, align 4, !dbg !567
  %133 = load i32, ptr %self89, align 4, !dbg !570
  %134 = load i32, ptr %shift90, align 4, !dbg !571
  %135 = call i32 @llvm.fshl.i32(i32 %132, i32 %133, i32 %134), !dbg !571
  store i32 %135, ptr %k475, align 4, !dbg !571
  %136 = load i32, ptr %k475, align 4, !dbg !572
  %mul91 = mul i32 %136, 597399067, !dbg !572
  store i32 %mul91, ptr %k475, align 4, !dbg !572
  %137 = load i32, ptr %h4, align 4, !dbg !573
  %138 = load i32, ptr %k475, align 4, !dbg !574
  %xor92 = xor i32 %137, %138, !dbg !573
  store i32 %xor92, ptr %h4, align 4, !dbg !573
  br label %switch.case93, !dbg !575

switch.case93:                                    ; preds = %switch.entry, %switch.case83
  %139 = load i32, ptr %k374, align 4, !dbg !576
  %140 = load ptr, ptr %tail, align 8, !dbg !578
  %ptradd94 = getelementptr inbounds i8, ptr %140, i64 11, !dbg !579
  %141 = load i8, ptr %ptradd94, align 1, !dbg !579
  %zext95 = zext i8 %141 to i32, !dbg !579
  %shl96 = shl i32 %zext95, 24, !dbg !578
  %142 = freeze i32 %shl96, !dbg !578
  %xor97 = xor i32 %139, %142, !dbg !576
  store i32 %xor97, ptr %k374, align 4, !dbg !576
  br label %switch.case98, !dbg !580

switch.case98:                                    ; preds = %switch.entry, %switch.case93
  %143 = load i32, ptr %k374, align 4, !dbg !581
  %144 = load ptr, ptr %tail, align 8, !dbg !583
  %ptradd99 = getelementptr inbounds i8, ptr %144, i64 10, !dbg !584
  %145 = load i8, ptr %ptradd99, align 1, !dbg !584
  %zext100 = zext i8 %145 to i32, !dbg !584
  %shl101 = shl i32 %zext100, 16, !dbg !583
  %146 = freeze i32 %shl101, !dbg !583
  %xor102 = xor i32 %143, %146, !dbg !581
  store i32 %xor102, ptr %k374, align 4, !dbg !581
  br label %switch.case103, !dbg !585

switch.case103:                                   ; preds = %switch.entry, %switch.case98
  %147 = load i32, ptr %k374, align 4, !dbg !586
  %148 = load ptr, ptr %tail, align 8, !dbg !588
  %ptradd104 = getelementptr inbounds i8, ptr %148, i64 9, !dbg !589
  %149 = load i8, ptr %ptradd104, align 1, !dbg !589
  %zext105 = zext i8 %149 to i32, !dbg !589
  %shl106 = shl i32 %zext105, 8, !dbg !588
  %150 = freeze i32 %shl106, !dbg !588
  %xor107 = xor i32 %147, %150, !dbg !586
  store i32 %xor107, ptr %k374, align 4, !dbg !586
  br label %switch.case108, !dbg !590

switch.case108:                                   ; preds = %switch.entry, %switch.case103
  %151 = load i32, ptr %k374, align 4, !dbg !591
  %152 = load ptr, ptr %tail, align 8, !dbg !593
  %ptradd109 = getelementptr inbounds i8, ptr %152, i64 8, !dbg !594
  %153 = load i8, ptr %ptradd109, align 1, !dbg !594
  %zext110 = zext i8 %153 to i32, !dbg !594
  %shl111 = shl i32 %zext110, 0, !dbg !593
  %154 = freeze i32 %shl111, !dbg !593
  %xor112 = xor i32 %151, %154, !dbg !591
  store i32 %xor112, ptr %k374, align 4, !dbg !591
  %155 = load i32, ptr %k374, align 4, !dbg !595
  %mul113 = mul i32 %155, 951274213, !dbg !595
  store i32 %mul113, ptr %k374, align 4, !dbg !595
  %156 = load i32, ptr %k374, align 4
  store i32 %156, ptr %self114, align 4
  store i32 17, ptr %shift115, align 4
  %157 = load i32, ptr %self114, align 4, !dbg !596
  %158 = load i32, ptr %self114, align 4, !dbg !599
  %159 = load i32, ptr %shift115, align 4, !dbg !600
  %160 = call i32 @llvm.fshl.i32(i32 %157, i32 %158, i32 %159), !dbg !600
  store i32 %160, ptr %k374, align 4, !dbg !600
  %161 = load i32, ptr %k374, align 4, !dbg !601
  %mul116 = mul i32 %161, -1578923117, !dbg !601
  store i32 %mul116, ptr %k374, align 4, !dbg !601
  %162 = load i32, ptr %h3, align 4, !dbg !602
  %163 = load i32, ptr %k374, align 4, !dbg !603
  %xor117 = xor i32 %162, %163, !dbg !602
  store i32 %xor117, ptr %h3, align 4, !dbg !602
  br label %switch.case118, !dbg !604

switch.case118:                                   ; preds = %switch.entry, %switch.case108
  %164 = load i32, ptr %k273, align 4, !dbg !605
  %165 = load ptr, ptr %tail, align 8, !dbg !607
  %ptradd119 = getelementptr inbounds i8, ptr %165, i64 7, !dbg !608
  %166 = load i8, ptr %ptradd119, align 1, !dbg !608
  %zext120 = zext i8 %166 to i32, !dbg !608
  %shl121 = shl i32 %zext120, 24, !dbg !607
  %167 = freeze i32 %shl121, !dbg !607
  %xor122 = xor i32 %164, %167, !dbg !605
  store i32 %xor122, ptr %k273, align 4, !dbg !605
  br label %switch.case123, !dbg !609

switch.case123:                                   ; preds = %switch.entry, %switch.case118
  %168 = load i32, ptr %k273, align 4, !dbg !610
  %169 = load ptr, ptr %tail, align 8, !dbg !612
  %ptradd124 = getelementptr inbounds i8, ptr %169, i64 6, !dbg !613
  %170 = load i8, ptr %ptradd124, align 1, !dbg !613
  %zext125 = zext i8 %170 to i32, !dbg !613
  %shl126 = shl i32 %zext125, 16, !dbg !612
  %171 = freeze i32 %shl126, !dbg !612
  %xor127 = xor i32 %168, %171, !dbg !610
  store i32 %xor127, ptr %k273, align 4, !dbg !610
  br label %switch.case128, !dbg !614

switch.case128:                                   ; preds = %switch.entry, %switch.case123
  %172 = load i32, ptr %k273, align 4, !dbg !615
  %173 = load ptr, ptr %tail, align 8, !dbg !617
  %ptradd129 = getelementptr inbounds i8, ptr %173, i64 5, !dbg !618
  %174 = load i8, ptr %ptradd129, align 1, !dbg !618
  %zext130 = zext i8 %174 to i32, !dbg !618
  %shl131 = shl i32 %zext130, 8, !dbg !617
  %175 = freeze i32 %shl131, !dbg !617
  %xor132 = xor i32 %172, %175, !dbg !615
  store i32 %xor132, ptr %k273, align 4, !dbg !615
  br label %switch.case133, !dbg !619

switch.case133:                                   ; preds = %switch.entry, %switch.case128
  %176 = load i32, ptr %k273, align 4, !dbg !620
  %177 = load ptr, ptr %tail, align 8, !dbg !622
  %ptradd134 = getelementptr inbounds i8, ptr %177, i64 4, !dbg !623
  %178 = load i8, ptr %ptradd134, align 1, !dbg !623
  %zext135 = zext i8 %178 to i32, !dbg !623
  %shl136 = shl i32 %zext135, 0, !dbg !622
  %179 = freeze i32 %shl136, !dbg !622
  %xor137 = xor i32 %176, %179, !dbg !620
  store i32 %xor137, ptr %k273, align 4, !dbg !620
  %180 = load i32, ptr %k273, align 4, !dbg !624
  %mul138 = mul i32 %180, -1425107063, !dbg !624
  store i32 %mul138, ptr %k273, align 4, !dbg !624
  %181 = load i32, ptr %k273, align 4
  store i32 %181, ptr %self139, align 4
  store i32 16, ptr %shift140, align 4
  %182 = load i32, ptr %self139, align 4, !dbg !625
  %183 = load i32, ptr %self139, align 4, !dbg !628
  %184 = load i32, ptr %shift140, align 4, !dbg !629
  %185 = call i32 @llvm.fshl.i32(i32 %182, i32 %183, i32 %184), !dbg !629
  store i32 %185, ptr %k273, align 4, !dbg !629
  %186 = load i32, ptr %k273, align 4, !dbg !630
  %mul141 = mul i32 %186, 951274213, !dbg !630
  store i32 %mul141, ptr %k273, align 4, !dbg !630
  %187 = load i32, ptr %h2, align 4, !dbg !631
  %188 = load i32, ptr %k273, align 4, !dbg !632
  %xor142 = xor i32 %187, %188, !dbg !631
  store i32 %xor142, ptr %h2, align 4, !dbg !631
  br label %switch.case143, !dbg !633

switch.case143:                                   ; preds = %switch.entry, %switch.case133
  %189 = load i32, ptr %k172, align 4, !dbg !634
  %190 = load ptr, ptr %tail, align 8, !dbg !636
  %ptradd144 = getelementptr inbounds i8, ptr %190, i64 3, !dbg !637
  %191 = load i8, ptr %ptradd144, align 1, !dbg !637
  %zext145 = zext i8 %191 to i32, !dbg !637
  %shl146 = shl i32 %zext145, 24, !dbg !636
  %192 = freeze i32 %shl146, !dbg !636
  %xor147 = xor i32 %189, %192, !dbg !634
  store i32 %xor147, ptr %k172, align 4, !dbg !634
  br label %switch.case148, !dbg !638

switch.case148:                                   ; preds = %switch.entry, %switch.case143
  %193 = load i32, ptr %k172, align 4, !dbg !639
  %194 = load ptr, ptr %tail, align 8, !dbg !641
  %ptradd149 = getelementptr inbounds i8, ptr %194, i64 2, !dbg !642
  %195 = load i8, ptr %ptradd149, align 1, !dbg !642
  %zext150 = zext i8 %195 to i32, !dbg !642
  %shl151 = shl i32 %zext150, 16, !dbg !641
  %196 = freeze i32 %shl151, !dbg !641
  %xor152 = xor i32 %193, %196, !dbg !639
  store i32 %xor152, ptr %k172, align 4, !dbg !639
  br label %switch.case153, !dbg !643

switch.case153:                                   ; preds = %switch.entry, %switch.case148
  %197 = load i32, ptr %k172, align 4, !dbg !644
  %198 = load ptr, ptr %tail, align 8, !dbg !646
  %ptradd154 = getelementptr inbounds i8, ptr %198, i64 1, !dbg !647
  %199 = load i8, ptr %ptradd154, align 1, !dbg !647
  %zext155 = zext i8 %199 to i32, !dbg !647
  %shl156 = shl i32 %zext155, 8, !dbg !646
  %200 = freeze i32 %shl156, !dbg !646
  %xor157 = xor i32 %197, %200, !dbg !644
  store i32 %xor157, ptr %k172, align 4, !dbg !644
  br label %switch.case158, !dbg !648

switch.case158:                                   ; preds = %switch.entry, %switch.case153
  %201 = load i32, ptr %k172, align 4, !dbg !649
  %202 = load ptr, ptr %tail, align 8, !dbg !651
  %203 = load i8, ptr %202, align 1, !dbg !652
  %zext159 = zext i8 %203 to i32, !dbg !652
  %shl160 = shl i32 %zext159, 0, !dbg !651
  %204 = freeze i32 %shl160, !dbg !651
  %xor161 = xor i32 %201, %204, !dbg !649
  store i32 %xor161, ptr %k172, align 4, !dbg !649
  %205 = load i32, ptr %k172, align 4, !dbg !653
  %mul162 = mul i32 %205, 597399067, !dbg !653
  store i32 %mul162, ptr %k172, align 4, !dbg !653
  %206 = load i32, ptr %k172, align 4
  store i32 %206, ptr %self163, align 4
  store i32 15, ptr %shift164, align 4
  %207 = load i32, ptr %self163, align 4, !dbg !654
  %208 = load i32, ptr %self163, align 4, !dbg !657
  %209 = load i32, ptr %shift164, align 4, !dbg !658
  %210 = call i32 @llvm.fshl.i32(i32 %207, i32 %208, i32 %209), !dbg !658
  store i32 %210, ptr %k172, align 4, !dbg !658
  %211 = load i32, ptr %k172, align 4, !dbg !659
  %mul165 = mul i32 %211, -1425107063, !dbg !659
  store i32 %mul165, ptr %k172, align 4, !dbg !659
  %212 = load i32, ptr %h1, align 4, !dbg !660
  %213 = load i32, ptr %k172, align 4, !dbg !661
  %xor166 = xor i32 %212, %213, !dbg !660
  store i32 %xor166, ptr %h1, align 4, !dbg !660
  br label %switch.exit, !dbg !660

switch.exit:                                      ; preds = %switch.case158, %switch.entry
  %214 = load i32, ptr %h1, align 4, !dbg !662
  %215 = load i32, ptr %len, align 4, !dbg !663
  %xor167 = xor i32 %214, %215, !dbg !662
  store i32 %xor167, ptr %h1, align 4, !dbg !662
  %216 = load i32, ptr %h2, align 4, !dbg !664
  %217 = load i32, ptr %len, align 4, !dbg !665
  %xor168 = xor i32 %216, %217, !dbg !664
  store i32 %xor168, ptr %h2, align 4, !dbg !664
  %218 = load i32, ptr %h3, align 4, !dbg !666
  %219 = load i32, ptr %len, align 4, !dbg !667
  %xor169 = xor i32 %218, %219, !dbg !666
  store i32 %xor169, ptr %h3, align 4, !dbg !666
  %220 = load i32, ptr %h4, align 4, !dbg !668
  %221 = load i32, ptr %len, align 4, !dbg !669
  %xor170 = xor i32 %220, %221, !dbg !668
  store i32 %xor170, ptr %h4, align 4, !dbg !668
  %222 = load i32, ptr %h1, align 4, !dbg !670
  %223 = load i32, ptr %h2, align 4, !dbg !671
  %add171 = add i32 %222, %223, !dbg !670
  store i32 %add171, ptr %h1, align 4, !dbg !670
  %224 = load i32, ptr %h1, align 4, !dbg !672
  %225 = load i32, ptr %h3, align 4, !dbg !673
  %add172 = add i32 %224, %225, !dbg !672
  store i32 %add172, ptr %h1, align 4, !dbg !672
  %226 = load i32, ptr %h1, align 4, !dbg !674
  %227 = load i32, ptr %h4, align 4, !dbg !675
  %add173 = add i32 %226, %227, !dbg !674
  store i32 %add173, ptr %h1, align 4, !dbg !674
  %228 = load i32, ptr %h2, align 4, !dbg !676
  %229 = load i32, ptr %h1, align 4, !dbg !677
  %add174 = add i32 %228, %229, !dbg !676
  store i32 %add174, ptr %h2, align 4, !dbg !676
  %230 = load i32, ptr %h3, align 4, !dbg !678
  %231 = load i32, ptr %h1, align 4, !dbg !679
  %add175 = add i32 %230, %231, !dbg !678
  store i32 %add175, ptr %h3, align 4, !dbg !678
  %232 = load i32, ptr %h4, align 4, !dbg !680
  %233 = load i32, ptr %h1, align 4, !dbg !681
  %add176 = add i32 %232, %233, !dbg !680
  store i32 %add176, ptr %h4, align 4, !dbg !680
  %234 = load i32, ptr %h1, align 4
  store i32 %234, ptr %h, align 4
  %235 = load i32, ptr %h, align 4, !dbg !682
  %236 = load i32, ptr %h, align 4, !dbg !685
  %lshr = lshr i32 %236, 16, !dbg !685
  %237 = freeze i32 %lshr, !dbg !685
  %xor177 = xor i32 %235, %237, !dbg !682
  store i32 %xor177, ptr %h, align 4, !dbg !682
  %238 = load i32, ptr %h, align 4, !dbg !686
  %mul178 = mul i32 %238, -2048144789, !dbg !686
  store i32 %mul178, ptr %h, align 4, !dbg !686
  %239 = load i32, ptr %h, align 4, !dbg !687
  %240 = load i32, ptr %h, align 4, !dbg !688
  %lshr179 = lshr i32 %240, 13, !dbg !688
  %241 = freeze i32 %lshr179, !dbg !688
  %xor180 = xor i32 %239, %241, !dbg !687
  store i32 %xor180, ptr %h, align 4, !dbg !687
  %242 = load i32, ptr %h, align 4, !dbg !689
  %mul181 = mul i32 %242, -1028477387, !dbg !689
  store i32 %mul181, ptr %h, align 4, !dbg !689
  %243 = load i32, ptr %h, align 4, !dbg !690
  %244 = load i32, ptr %h, align 4, !dbg !691
  %lshr182 = lshr i32 %244, 16, !dbg !691
  %245 = freeze i32 %lshr182, !dbg !691
  %xor183 = xor i32 %243, %245, !dbg !690
  store i32 %xor183, ptr %h, align 4, !dbg !690
  %246 = load i32, ptr %h, align 4, !dbg !692
  store i32 %246, ptr %h1, align 4, !dbg !692
  %247 = load i32, ptr %h2, align 4
  store i32 %247, ptr %h184, align 4
  %248 = load i32, ptr %h184, align 4, !dbg !693
  %249 = load i32, ptr %h184, align 4, !dbg !696
  %lshr185 = lshr i32 %249, 16, !dbg !696
  %250 = freeze i32 %lshr185, !dbg !696
  %xor186 = xor i32 %248, %250, !dbg !693
  store i32 %xor186, ptr %h184, align 4, !dbg !693
  %251 = load i32, ptr %h184, align 4, !dbg !697
  %mul187 = mul i32 %251, -2048144789, !dbg !697
  store i32 %mul187, ptr %h184, align 4, !dbg !697
  %252 = load i32, ptr %h184, align 4, !dbg !698
  %253 = load i32, ptr %h184, align 4, !dbg !699
  %lshr188 = lshr i32 %253, 13, !dbg !699
  %254 = freeze i32 %lshr188, !dbg !699
  %xor189 = xor i32 %252, %254, !dbg !698
  store i32 %xor189, ptr %h184, align 4, !dbg !698
  %255 = load i32, ptr %h184, align 4, !dbg !700
  %mul190 = mul i32 %255, -1028477387, !dbg !700
  store i32 %mul190, ptr %h184, align 4, !dbg !700
  %256 = load i32, ptr %h184, align 4, !dbg !701
  %257 = load i32, ptr %h184, align 4, !dbg !702
  %lshr191 = lshr i32 %257, 16, !dbg !702
  %258 = freeze i32 %lshr191, !dbg !702
  %xor192 = xor i32 %256, %258, !dbg !701
  store i32 %xor192, ptr %h184, align 4, !dbg !701
  %259 = load i32, ptr %h184, align 4, !dbg !703
  store i32 %259, ptr %h2, align 4, !dbg !703
  %260 = load i32, ptr %h3, align 4
  store i32 %260, ptr %h193, align 4
  %261 = load i32, ptr %h193, align 4, !dbg !704
  %262 = load i32, ptr %h193, align 4, !dbg !707
  %lshr194 = lshr i32 %262, 16, !dbg !707
  %263 = freeze i32 %lshr194, !dbg !707
  %xor195 = xor i32 %261, %263, !dbg !704
  store i32 %xor195, ptr %h193, align 4, !dbg !704
  %264 = load i32, ptr %h193, align 4, !dbg !708
  %mul196 = mul i32 %264, -2048144789, !dbg !708
  store i32 %mul196, ptr %h193, align 4, !dbg !708
  %265 = load i32, ptr %h193, align 4, !dbg !709
  %266 = load i32, ptr %h193, align 4, !dbg !710
  %lshr197 = lshr i32 %266, 13, !dbg !710
  %267 = freeze i32 %lshr197, !dbg !710
  %xor198 = xor i32 %265, %267, !dbg !709
  store i32 %xor198, ptr %h193, align 4, !dbg !709
  %268 = load i32, ptr %h193, align 4, !dbg !711
  %mul199 = mul i32 %268, -1028477387, !dbg !711
  store i32 %mul199, ptr %h193, align 4, !dbg !711
  %269 = load i32, ptr %h193, align 4, !dbg !712
  %270 = load i32, ptr %h193, align 4, !dbg !713
  %lshr200 = lshr i32 %270, 16, !dbg !713
  %271 = freeze i32 %lshr200, !dbg !713
  %xor201 = xor i32 %269, %271, !dbg !712
  store i32 %xor201, ptr %h193, align 4, !dbg !712
  %272 = load i32, ptr %h193, align 4, !dbg !714
  store i32 %272, ptr %h3, align 4, !dbg !714
  %273 = load i32, ptr %h4, align 4
  store i32 %273, ptr %h202, align 4
  %274 = load i32, ptr %h202, align 4, !dbg !715
  %275 = load i32, ptr %h202, align 4, !dbg !718
  %lshr203 = lshr i32 %275, 16, !dbg !718
  %276 = freeze i32 %lshr203, !dbg !718
  %xor204 = xor i32 %274, %276, !dbg !715
  store i32 %xor204, ptr %h202, align 4, !dbg !715
  %277 = load i32, ptr %h202, align 4, !dbg !719
  %mul205 = mul i32 %277, -2048144789, !dbg !719
  store i32 %mul205, ptr %h202, align 4, !dbg !719
  %278 = load i32, ptr %h202, align 4, !dbg !720
  %279 = load i32, ptr %h202, align 4, !dbg !721
  %lshr206 = lshr i32 %279, 13, !dbg !721
  %280 = freeze i32 %lshr206, !dbg !721
  %xor207 = xor i32 %278, %280, !dbg !720
  store i32 %xor207, ptr %h202, align 4, !dbg !720
  %281 = load i32, ptr %h202, align 4, !dbg !722
  %mul208 = mul i32 %281, -1028477387, !dbg !722
  store i32 %mul208, ptr %h202, align 4, !dbg !722
  %282 = load i32, ptr %h202, align 4, !dbg !723
  %283 = load i32, ptr %h202, align 4, !dbg !724
  %lshr209 = lshr i32 %283, 16, !dbg !724
  %284 = freeze i32 %lshr209, !dbg !724
  %xor210 = xor i32 %282, %284, !dbg !723
  store i32 %xor210, ptr %h202, align 4, !dbg !723
  %285 = load i32, ptr %h202, align 4, !dbg !725
  store i32 %285, ptr %h4, align 4, !dbg !725
  %286 = load i32, ptr %h1, align 4, !dbg !726
  %287 = load i32, ptr %h2, align 4, !dbg !727
  %add211 = add i32 %286, %287, !dbg !726
  store i32 %add211, ptr %h1, align 4, !dbg !726
  %288 = load i32, ptr %h1, align 4, !dbg !728
  %289 = load i32, ptr %h3, align 4, !dbg !729
  %add212 = add i32 %288, %289, !dbg !728
  store i32 %add212, ptr %h1, align 4, !dbg !728
  %290 = load i32, ptr %h1, align 4, !dbg !730
  %291 = load i32, ptr %h4, align 4, !dbg !731
  %add213 = add i32 %290, %291, !dbg !730
  store i32 %add213, ptr %h1, align 4, !dbg !730
  %292 = load i32, ptr %h2, align 4, !dbg !732
  %293 = load i32, ptr %h1, align 4, !dbg !733
  %add214 = add i32 %292, %293, !dbg !732
  store i32 %add214, ptr %h2, align 4, !dbg !732
  %294 = load i32, ptr %h3, align 4, !dbg !734
  %295 = load i32, ptr %h1, align 4, !dbg !735
  %add215 = add i32 %294, %295, !dbg !734
  store i32 %add215, ptr %h3, align 4, !dbg !734
  %296 = load i32, ptr %h4, align 4, !dbg !736
  %297 = load i32, ptr %h1, align 4, !dbg !737
  %add216 = add i32 %296, %297, !dbg !736
  store i32 %add216, ptr %h4, align 4, !dbg !736
  %298 = load i32, ptr %h1, align 4, !dbg !738
  %zext217 = zext i32 %298 to i128, !dbg !738
  %299 = load i32, ptr %h2, align 4, !dbg !739
  %zext218 = zext i32 %299 to i128, !dbg !739
  %shl219 = shl i128 %zext218, 32, !dbg !739
  %300 = freeze i128 %shl219, !dbg !739
  %add220 = add i128 %zext217, %300, !dbg !738
  %301 = load i32, ptr %h3, align 4, !dbg !740
  %zext221 = zext i32 %301 to i128, !dbg !740
  %shl222 = shl i128 %zext221, 64, !dbg !740
  %302 = freeze i128 %shl222, !dbg !740
  %add223 = add i128 %add220, %302, !dbg !738
  %303 = load i32, ptr %h4, align 4, !dbg !741
  %zext224 = zext i32 %303 to i128, !dbg !741
  %shl225 = shl i128 %zext224, 96, !dbg !741
  %304 = freeze i128 %shl225, !dbg !741
  %add226 = add i128 %add223, %304, !dbg !738
  ret i128 %add226, !dbg !738
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "C1", linkageName: "hash32.C1", scope: !2, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true, align: 32)
!2 = !DIFile(filename: "murmur.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "C2", linkageName: "hash32.C2", scope: !2, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "C1", linkageName: "hash128_64.C1", scope: !2, file: !2, line: 63, type: !8, isLocal: true, isDefinition: true, align: 64)
!8 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "C2", linkageName: "hash128_64.C2", scope: !2, file: !2, line: 64, type: !8, isLocal: true, isDefinition: true, align: 64)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "C1", linkageName: "hash128_32.C1", scope: !2, file: !2, line: 139, type: !3, isLocal: true, isDefinition: true, align: 32)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "C2", linkageName: "hash128_32.C2", scope: !2, file: !2, line: 140, type: !3, isLocal: true, isDefinition: true, align: 32)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "C3", linkageName: "hash128_32.C3", scope: !2, file: !2, line: 141, type: !3, isLocal: true, isDefinition: true, align: 32)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "C4", linkageName: "hash128_32.C4", scope: !2, file: !2, line: 142, type: !3, isLocal: true, isDefinition: true, align: 32)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 2, !"wchar_size", i32 4}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 1}
!24 = !{i32 2, !"frame-pointer", i32 1}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !26, splitDebugInlining: false)
!26 = !{!0, !4, !6, !9, !11, !13, !15, !17}
!27 = distinct !DISubprogram(name: "hash32", linkageName: "std.hash.murmur3.hash32", scope: !2, file: !2, line: 8, type: !28, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !37)
!28 = !DISubroutineType(types: !29)
!29 = !{!3, !30, !3}
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !31, identifier: "char[]")
!31 = !{!32, !35}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !8)
!37 = !{}
!38 = !DILocalVariable(name: "data", arg: 1, scope: !27, file: !2, line: 8, type: !30)
!39 = !DILocation(line: 8, column: 23, scope: !27)
!40 = !DILocalVariable(name: "seed", arg: 2, scope: !27, file: !2, line: 8, type: !3)
!41 = !DILocation(line: 8, column: 34, scope: !27)
!42 = !DILocation(line: 6, column: 12, scope: !43)
!43 = distinct !DILexicalBlock(scope: !27, file: !2, line: 9, column: 1)
!44 = !DILocation(line: 6, column: 11, scope: !43)
!45 = !DILocalVariable(name: "nblocks", scope: !27, file: !2, line: 10, type: !46, align: 32)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DILocation(line: 10, column: 6, scope: !27)
!48 = !DILocation(line: 10, column: 16, scope: !27)
!49 = !DILocalVariable(name: "h1", scope: !27, file: !2, line: 11, type: !3, align: 32)
!50 = !DILocation(line: 11, column: 7, scope: !27)
!51 = !DILocation(line: 11, column: 12, scope: !27)
!52 = !DILocalVariable(name: "blocks", scope: !27, file: !2, line: 16, type: !53, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DILocation(line: 16, column: 8, scope: !27)
!55 = !DILocation(line: 16, column: 26, scope: !27)
!56 = !DILocation(line: 16, column: 37, scope: !27)
!57 = !DILocalVariable(name: "i", scope: !58, file: !2, line: 18, type: !46, align: 32)
!58 = distinct !DILexicalBlock(scope: !27, file: !2, line: 18, column: 2)
!59 = !DILocation(line: 18, column: 11, scope: !58)
!60 = !DILocation(line: 18, column: 16, scope: !58)
!61 = !DILocation(line: 18, column: 25, scope: !58)
!62 = !DILocalVariable(name: "k1", scope: !63, file: !2, line: 20, type: !3, align: 32)
!63 = distinct !DILexicalBlock(scope: !58, file: !2, line: 19, column: 5)
!64 = !DILocation(line: 20, column: 8, scope: !63)
!65 = !DILocalVariable(name: "p_le", scope: !66, file: !2, line: 211, type: !67, align: 64)
!66 = distinct !DISubprogram(name: "getblock32", linkageName: "getblock32", scope: !2, file: !2, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !37)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DILocation(line: 211, column: 10, scope: !66, inlinedAt: !69)
!69 = !DILocation(line: 20, column: 13, scope: !63)
!70 = !DILocation(line: 211, column: 26, scope: !66, inlinedAt: !69)
!71 = !DILocation(line: 211, column: 30, scope: !66, inlinedAt: !69)
!72 = !DILocation(line: 257, column: 26, scope: !73, inlinedAt: !75)
!73 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !74, file: !74, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!74 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!75 = !DILocation(line: 212, column: 9, scope: !66, inlinedAt: !69)
!76 = !DILocation(line: 22, column: 3, scope: !63)
!77 = !DILocation(line: 98, column: 50, scope: !78, inlinedAt: !80)
!78 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!79 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std")
!80 = !DILocation(line: 23, column: 8, scope: !63)
!81 = !DILocation(line: 98, column: 56, scope: !78, inlinedAt: !80)
!82 = !DILocation(line: 98, column: 62, scope: !78, inlinedAt: !80)
!83 = !DILocation(line: 24, column: 3, scope: !63)
!84 = !DILocation(line: 26, column: 3, scope: !63)
!85 = !DILocation(line: 26, column: 9, scope: !63)
!86 = !DILocation(line: 98, column: 50, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!88 = !DILocation(line: 27, column: 8, scope: !63)
!89 = !DILocation(line: 98, column: 56, scope: !87, inlinedAt: !88)
!90 = !DILocation(line: 98, column: 62, scope: !87, inlinedAt: !88)
!91 = !DILocation(line: 28, column: 8, scope: !63)
!92 = !DILocation(line: 18, column: 33, scope: !58)
!93 = !DILocalVariable(name: "tail", scope: !27, file: !2, line: 31, type: !33, align: 64)
!94 = !DILocation(line: 31, column: 8, scope: !27)
!95 = !DILocation(line: 31, column: 15, scope: !27)
!96 = !DILocation(line: 31, column: 26, scope: !27)
!97 = !DILocalVariable(name: "k1", scope: !27, file: !2, line: 33, type: !3, align: 32)
!98 = !DILocation(line: 33, column: 7, scope: !27)
!99 = !DILocation(line: 35, column: 10, scope: !100)
!100 = distinct !DILexicalBlock(scope: !27, file: !2, line: 35, column: 2)
!101 = !DILocation(line: 37, column: 11, scope: !102)
!102 = distinct !DILexicalBlock(scope: !100, file: !2, line: 37, column: 11)
!103 = !DILocation(line: 37, column: 17, scope: !102)
!104 = !DILocation(line: 37, column: 22, scope: !102)
!105 = !DILocation(line: 37, column: 32, scope: !102)
!106 = !DILocation(line: 38, column: 11, scope: !107)
!107 = distinct !DILexicalBlock(scope: !100, file: !2, line: 38, column: 11)
!108 = !DILocation(line: 38, column: 17, scope: !107)
!109 = !DILocation(line: 38, column: 22, scope: !107)
!110 = !DILocation(line: 38, column: 31, scope: !107)
!111 = !DILocation(line: 39, column: 11, scope: !112)
!112 = distinct !DILexicalBlock(scope: !100, file: !2, line: 39, column: 11)
!113 = !DILocation(line: 39, column: 17, scope: !112)
!114 = !DILocation(line: 39, column: 22, scope: !112)
!115 = !DILocation(line: 39, column: 26, scope: !112)
!116 = !DILocation(line: 98, column: 50, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!118 = !DILocation(line: 39, column: 41, scope: !112)
!119 = !DILocation(line: 98, column: 56, scope: !117, inlinedAt: !118)
!120 = !DILocation(line: 98, column: 62, scope: !117, inlinedAt: !118)
!121 = !DILocation(line: 39, column: 54, scope: !112)
!122 = !DILocation(line: 39, column: 64, scope: !112)
!123 = !DILocation(line: 39, column: 70, scope: !112)
!124 = !DILocation(line: 42, column: 2, scope: !27)
!125 = !DILocation(line: 42, column: 8, scope: !27)
!126 = !DILocation(line: 223, column: 2, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "fmix32", linkageName: "fmix32", scope: !2, file: !2, line: 221, scopeLine: 221, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!128 = !DILocation(line: 44, column: 7, scope: !27)
!129 = !DILocation(line: 223, column: 7, scope: !127, inlinedAt: !128)
!130 = !DILocation(line: 224, column: 2, scope: !127, inlinedAt: !128)
!131 = !DILocation(line: 225, column: 2, scope: !127, inlinedAt: !128)
!132 = !DILocation(line: 225, column: 7, scope: !127, inlinedAt: !128)
!133 = !DILocation(line: 226, column: 2, scope: !127, inlinedAt: !128)
!134 = !DILocation(line: 227, column: 2, scope: !127, inlinedAt: !128)
!135 = !DILocation(line: 227, column: 7, scope: !127, inlinedAt: !128)
!136 = !DILocation(line: 229, column: 9, scope: !127, inlinedAt: !128)
!137 = !DILocation(line: 46, column: 9, scope: !27)
!138 = distinct !DISubprogram(name: "hash128_64", linkageName: "std.hash.murmur3.hash128_64", scope: !2, file: !2, line: 55, type: !139, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !37)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !30, !3}
!141 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!142 = !DILocalVariable(name: "data", arg: 1, scope: !138, file: !2, line: 55, type: !30)
!143 = !DILocation(line: 55, column: 30, scope: !138)
!144 = !DILocalVariable(name: "seed", arg: 2, scope: !138, file: !2, line: 55, type: !3)
!145 = !DILocation(line: 55, column: 41, scope: !138)
!146 = !DILocation(line: 52, column: 12, scope: !147)
!147 = distinct !DILexicalBlock(scope: !138, file: !2, line: 56, column: 1)
!148 = !DILocation(line: 52, column: 11, scope: !147)
!149 = !DILocalVariable(name: "len", scope: !138, file: !2, line: 57, type: !8, align: 64)
!150 = !DILocation(line: 57, column: 8, scope: !138)
!151 = !DILocation(line: 57, column: 14, scope: !138)
!152 = !DILocalVariable(name: "nblocks", scope: !138, file: !2, line: 58, type: !46, align: 32)
!153 = !DILocation(line: 58, column: 6, scope: !138)
!154 = !DILocation(line: 58, column: 22, scope: !138)
!155 = !DILocation(line: 58, column: 16, scope: !138)
!156 = !DILocalVariable(name: "h1", scope: !138, file: !2, line: 60, type: !8, align: 64)
!157 = !DILocation(line: 60, column: 8, scope: !138)
!158 = !DILocation(line: 60, column: 13, scope: !138)
!159 = !DILocalVariable(name: "h2", scope: !138, file: !2, line: 61, type: !8, align: 64)
!160 = !DILocation(line: 61, column: 8, scope: !138)
!161 = !DILocation(line: 61, column: 13, scope: !138)
!162 = !DILocalVariable(name: "blocks", scope: !138, file: !2, line: 66, type: !163, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DILocation(line: 66, column: 9, scope: !138)
!165 = !DILocation(line: 66, column: 26, scope: !138)
!166 = !DILocalVariable(name: "i", scope: !167, file: !2, line: 68, type: !46, align: 32)
!167 = distinct !DILexicalBlock(scope: !138, file: !2, line: 68, column: 5)
!168 = !DILocation(line: 68, column: 14, scope: !167)
!169 = !DILocation(line: 68, column: 18, scope: !167)
!170 = !DILocation(line: 68, column: 21, scope: !167)
!171 = !DILocation(line: 68, column: 25, scope: !167)
!172 = !DILocalVariable(name: "k1", scope: !173, file: !2, line: 70, type: !8, align: 64)
!173 = distinct !DILexicalBlock(scope: !167, file: !2, line: 69, column: 5)
!174 = !DILocation(line: 70, column: 9, scope: !173)
!175 = !DILocation(line: 70, column: 33, scope: !173)
!176 = !DILocalVariable(name: "p_le", scope: !177, file: !2, line: 217, type: !163, align: 64)
!177 = distinct !DISubprogram(name: "getblock64", linkageName: "getblock64", scope: !2, file: !2, line: 215, scopeLine: 215, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !37)
!178 = !DILocation(line: 217, column: 11, scope: !177, inlinedAt: !179)
!179 = !DILocation(line: 70, column: 14, scope: !173)
!180 = !DILocation(line: 217, column: 28, scope: !177, inlinedAt: !179)
!181 = !DILocation(line: 217, column: 32, scope: !177, inlinedAt: !179)
!182 = !DILocation(line: 257, column: 26, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !74, file: !74, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!184 = !DILocation(line: 218, column: 9, scope: !177, inlinedAt: !179)
!185 = !DILocalVariable(name: "k2", scope: !173, file: !2, line: 71, type: !8, align: 64)
!186 = !DILocation(line: 71, column: 9, scope: !173)
!187 = !DILocation(line: 71, column: 33, scope: !173)
!188 = !DILocalVariable(name: "p_le", scope: !189, file: !2, line: 217, type: !163, align: 64)
!189 = distinct !DISubprogram(name: "getblock64", linkageName: "getblock64", scope: !2, file: !2, line: 215, scopeLine: 215, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !37)
!190 = !DILocation(line: 217, column: 11, scope: !189, inlinedAt: !191)
!191 = !DILocation(line: 71, column: 14, scope: !173)
!192 = !DILocation(line: 217, column: 28, scope: !189, inlinedAt: !191)
!193 = !DILocation(line: 217, column: 32, scope: !189, inlinedAt: !191)
!194 = !DILocation(line: 257, column: 26, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !74, file: !74, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!196 = !DILocation(line: 218, column: 9, scope: !189, inlinedAt: !191)
!197 = !DILocation(line: 73, column: 3, scope: !173)
!198 = !DILocation(line: 146, column: 53, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!200 = !DILocation(line: 73, column: 18, scope: !173)
!201 = !DILocation(line: 146, column: 59, scope: !199, inlinedAt: !200)
!202 = !DILocation(line: 146, column: 65, scope: !199, inlinedAt: !200)
!203 = !DILocation(line: 73, column: 31, scope: !173)
!204 = !DILocation(line: 73, column: 41, scope: !173)
!205 = !DILocation(line: 73, column: 47, scope: !173)
!206 = !DILocation(line: 146, column: 53, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!208 = !DILocation(line: 75, column: 8, scope: !173)
!209 = !DILocation(line: 146, column: 59, scope: !207, inlinedAt: !208)
!210 = !DILocation(line: 146, column: 65, scope: !207, inlinedAt: !208)
!211 = !DILocation(line: 75, column: 21, scope: !173)
!212 = !DILocation(line: 75, column: 27, scope: !173)
!213 = !DILocation(line: 75, column: 36, scope: !173)
!214 = !DILocation(line: 77, column: 3, scope: !173)
!215 = !DILocation(line: 146, column: 53, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!217 = !DILocation(line: 77, column: 18, scope: !173)
!218 = !DILocation(line: 146, column: 59, scope: !216, inlinedAt: !217)
!219 = !DILocation(line: 146, column: 65, scope: !216, inlinedAt: !217)
!220 = !DILocation(line: 77, column: 31, scope: !173)
!221 = !DILocation(line: 77, column: 41, scope: !173)
!222 = !DILocation(line: 77, column: 47, scope: !173)
!223 = !DILocation(line: 146, column: 53, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!225 = !DILocation(line: 79, column: 8, scope: !173)
!226 = !DILocation(line: 146, column: 59, scope: !224, inlinedAt: !225)
!227 = !DILocation(line: 146, column: 65, scope: !224, inlinedAt: !225)
!228 = !DILocation(line: 79, column: 21, scope: !173)
!229 = !DILocation(line: 79, column: 27, scope: !173)
!230 = !DILocation(line: 79, column: 36, scope: !173)
!231 = !DILocation(line: 68, column: 34, scope: !167)
!232 = !DILocalVariable(name: "tail", scope: !138, file: !2, line: 82, type: !33, align: 64)
!233 = !DILocation(line: 82, column: 8, scope: !138)
!234 = !DILocation(line: 82, column: 15, scope: !138)
!235 = !DILocation(line: 82, column: 26, scope: !138)
!236 = !DILocalVariable(name: "k1", scope: !138, file: !2, line: 83, type: !8, align: 64)
!237 = !DILocation(line: 83, column: 8, scope: !138)
!238 = !DILocalVariable(name: "k2", scope: !138, file: !2, line: 83, type: !8, align: 64)
!239 = !DILocation(line: 83, column: 12, scope: !138)
!240 = !DILocation(line: 85, column: 13, scope: !241)
!241 = distinct !DILexicalBlock(scope: !138, file: !2, line: 85, column: 5)
!242 = !DILocation(line: 87, column: 12, scope: !243)
!243 = distinct !DILexicalBlock(scope: !241, file: !2, line: 87, column: 12)
!244 = !DILocation(line: 87, column: 26, scope: !243)
!245 = !DILocation(line: 87, column: 31, scope: !243)
!246 = !DILocation(line: 87, column: 18, scope: !243)
!247 = !DILocation(line: 87, column: 43, scope: !243)
!248 = !DILocation(line: 88, column: 12, scope: !249)
!249 = distinct !DILexicalBlock(scope: !241, file: !2, line: 88, column: 12)
!250 = !DILocation(line: 88, column: 26, scope: !249)
!251 = !DILocation(line: 88, column: 31, scope: !249)
!252 = !DILocation(line: 88, column: 18, scope: !249)
!253 = !DILocation(line: 88, column: 43, scope: !249)
!254 = !DILocation(line: 89, column: 12, scope: !255)
!255 = distinct !DILexicalBlock(scope: !241, file: !2, line: 89, column: 12)
!256 = !DILocation(line: 89, column: 26, scope: !255)
!257 = !DILocation(line: 89, column: 31, scope: !255)
!258 = !DILocation(line: 89, column: 18, scope: !255)
!259 = !DILocation(line: 89, column: 43, scope: !255)
!260 = !DILocation(line: 90, column: 12, scope: !261)
!261 = distinct !DILexicalBlock(scope: !241, file: !2, line: 90, column: 12)
!262 = !DILocation(line: 90, column: 26, scope: !261)
!263 = !DILocation(line: 90, column: 31, scope: !261)
!264 = !DILocation(line: 90, column: 18, scope: !261)
!265 = !DILocation(line: 90, column: 43, scope: !261)
!266 = !DILocation(line: 91, column: 12, scope: !267)
!267 = distinct !DILexicalBlock(scope: !241, file: !2, line: 91, column: 12)
!268 = !DILocation(line: 91, column: 26, scope: !267)
!269 = !DILocation(line: 91, column: 31, scope: !267)
!270 = !DILocation(line: 91, column: 18, scope: !267)
!271 = !DILocation(line: 91, column: 43, scope: !267)
!272 = !DILocation(line: 92, column: 12, scope: !273)
!273 = distinct !DILexicalBlock(scope: !241, file: !2, line: 92, column: 12)
!274 = !DILocation(line: 92, column: 26, scope: !273)
!275 = !DILocation(line: 92, column: 32, scope: !273)
!276 = !DILocation(line: 92, column: 18, scope: !273)
!277 = !DILocation(line: 92, column: 43, scope: !273)
!278 = !DILocation(line: 93, column: 12, scope: !279)
!279 = distinct !DILexicalBlock(scope: !241, file: !2, line: 93, column: 12)
!280 = !DILocation(line: 93, column: 26, scope: !279)
!281 = !DILocation(line: 93, column: 32, scope: !279)
!282 = !DILocation(line: 93, column: 18, scope: !279)
!283 = !DILocation(line: 94, column: 4, scope: !279)
!284 = !DILocation(line: 146, column: 53, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!286 = !DILocation(line: 94, column: 19, scope: !279)
!287 = !DILocation(line: 146, column: 59, scope: !285, inlinedAt: !286)
!288 = !DILocation(line: 146, column: 65, scope: !285, inlinedAt: !286)
!289 = !DILocation(line: 94, column: 32, scope: !279)
!290 = !DILocation(line: 94, column: 42, scope: !279)
!291 = !DILocation(line: 94, column: 48, scope: !279)
!292 = !DILocation(line: 95, column: 4, scope: !279)
!293 = !DILocation(line: 96, column: 12, scope: !294)
!294 = distinct !DILexicalBlock(scope: !241, file: !2, line: 96, column: 12)
!295 = !DILocation(line: 96, column: 26, scope: !294)
!296 = !DILocation(line: 96, column: 32, scope: !294)
!297 = !DILocation(line: 96, column: 18, scope: !294)
!298 = !DILocation(line: 96, column: 43, scope: !294)
!299 = !DILocation(line: 97, column: 12, scope: !300)
!300 = distinct !DILexicalBlock(scope: !241, file: !2, line: 97, column: 12)
!301 = !DILocation(line: 97, column: 26, scope: !300)
!302 = !DILocation(line: 97, column: 32, scope: !300)
!303 = !DILocation(line: 97, column: 18, scope: !300)
!304 = !DILocation(line: 97, column: 43, scope: !300)
!305 = !DILocation(line: 98, column: 12, scope: !306)
!306 = distinct !DILexicalBlock(scope: !241, file: !2, line: 98, column: 12)
!307 = !DILocation(line: 98, column: 26, scope: !306)
!308 = !DILocation(line: 98, column: 32, scope: !306)
!309 = !DILocation(line: 98, column: 18, scope: !306)
!310 = !DILocation(line: 98, column: 43, scope: !306)
!311 = !DILocation(line: 99, column: 12, scope: !312)
!312 = distinct !DILexicalBlock(scope: !241, file: !2, line: 99, column: 12)
!313 = !DILocation(line: 99, column: 26, scope: !312)
!314 = !DILocation(line: 99, column: 32, scope: !312)
!315 = !DILocation(line: 99, column: 18, scope: !312)
!316 = !DILocation(line: 99, column: 43, scope: !312)
!317 = !DILocation(line: 100, column: 12, scope: !318)
!318 = distinct !DILexicalBlock(scope: !241, file: !2, line: 100, column: 12)
!319 = !DILocation(line: 100, column: 26, scope: !318)
!320 = !DILocation(line: 100, column: 32, scope: !318)
!321 = !DILocation(line: 100, column: 18, scope: !318)
!322 = !DILocation(line: 100, column: 43, scope: !318)
!323 = !DILocation(line: 101, column: 12, scope: !324)
!324 = distinct !DILexicalBlock(scope: !241, file: !2, line: 101, column: 12)
!325 = !DILocation(line: 101, column: 26, scope: !324)
!326 = !DILocation(line: 101, column: 32, scope: !324)
!327 = !DILocation(line: 101, column: 18, scope: !324)
!328 = !DILocation(line: 101, column: 43, scope: !324)
!329 = !DILocation(line: 102, column: 12, scope: !330)
!330 = distinct !DILexicalBlock(scope: !241, file: !2, line: 102, column: 12)
!331 = !DILocation(line: 102, column: 26, scope: !330)
!332 = !DILocation(line: 102, column: 32, scope: !330)
!333 = !DILocation(line: 102, column: 18, scope: !330)
!334 = !DILocation(line: 102, column: 43, scope: !330)
!335 = !DILocation(line: 103, column: 12, scope: !336)
!336 = distinct !DILexicalBlock(scope: !241, file: !2, line: 103, column: 12)
!337 = !DILocation(line: 103, column: 26, scope: !336)
!338 = !DILocation(line: 103, column: 32, scope: !336)
!339 = !DILocation(line: 103, column: 18, scope: !336)
!340 = !DILocation(line: 104, column: 4, scope: !336)
!341 = !DILocation(line: 146, column: 53, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!343 = !DILocation(line: 104, column: 19, scope: !336)
!344 = !DILocation(line: 146, column: 59, scope: !342, inlinedAt: !343)
!345 = !DILocation(line: 146, column: 65, scope: !342, inlinedAt: !343)
!346 = !DILocation(line: 104, column: 32, scope: !336)
!347 = !DILocation(line: 104, column: 42, scope: !336)
!348 = !DILocation(line: 104, column: 48, scope: !336)
!349 = !DILocation(line: 108, column: 2, scope: !138)
!350 = !DILocation(line: 108, column: 8, scope: !138)
!351 = !DILocation(line: 109, column: 2, scope: !138)
!352 = !DILocation(line: 109, column: 8, scope: !138)
!353 = !DILocation(line: 111, column: 2, scope: !138)
!354 = !DILocation(line: 111, column: 8, scope: !138)
!355 = !DILocation(line: 112, column: 2, scope: !138)
!356 = !DILocation(line: 112, column: 8, scope: !138)
!357 = !DILocation(line: 235, column: 2, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "fmix64", linkageName: "fmix64", scope: !2, file: !2, line: 233, scopeLine: 233, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!359 = !DILocation(line: 114, column: 7, scope: !138)
!360 = !DILocation(line: 235, column: 7, scope: !358, inlinedAt: !359)
!361 = !DILocation(line: 236, column: 2, scope: !358, inlinedAt: !359)
!362 = !DILocation(line: 237, column: 2, scope: !358, inlinedAt: !359)
!363 = !DILocation(line: 237, column: 7, scope: !358, inlinedAt: !359)
!364 = !DILocation(line: 238, column: 2, scope: !358, inlinedAt: !359)
!365 = !DILocation(line: 239, column: 2, scope: !358, inlinedAt: !359)
!366 = !DILocation(line: 239, column: 7, scope: !358, inlinedAt: !359)
!367 = !DILocation(line: 241, column: 9, scope: !358, inlinedAt: !359)
!368 = !DILocation(line: 235, column: 2, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "fmix64", linkageName: "fmix64", scope: !2, file: !2, line: 233, scopeLine: 233, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!370 = !DILocation(line: 115, column: 7, scope: !138)
!371 = !DILocation(line: 235, column: 7, scope: !369, inlinedAt: !370)
!372 = !DILocation(line: 236, column: 2, scope: !369, inlinedAt: !370)
!373 = !DILocation(line: 237, column: 2, scope: !369, inlinedAt: !370)
!374 = !DILocation(line: 237, column: 7, scope: !369, inlinedAt: !370)
!375 = !DILocation(line: 238, column: 2, scope: !369, inlinedAt: !370)
!376 = !DILocation(line: 239, column: 2, scope: !369, inlinedAt: !370)
!377 = !DILocation(line: 239, column: 7, scope: !369, inlinedAt: !370)
!378 = !DILocation(line: 241, column: 9, scope: !369, inlinedAt: !370)
!379 = !DILocation(line: 118, column: 2, scope: !138)
!380 = !DILocation(line: 118, column: 8, scope: !138)
!381 = !DILocation(line: 119, column: 2, scope: !138)
!382 = !DILocation(line: 119, column: 8, scope: !138)
!383 = !DILocation(line: 121, column: 9, scope: !138)
!384 = !DILocation(line: 121, column: 14, scope: !138)
!385 = distinct !DISubprogram(name: "hash128_32", linkageName: "std.hash.murmur3.hash128_32", scope: !2, file: !2, line: 129, type: !139, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !37)
!386 = !DILocalVariable(name: "data", arg: 1, scope: !385, file: !2, line: 129, type: !30)
!387 = !DILocation(line: 129, column: 30, scope: !385)
!388 = !DILocalVariable(name: "seed", arg: 2, scope: !385, file: !2, line: 129, type: !3)
!389 = !DILocation(line: 129, column: 41, scope: !385)
!390 = !DILocation(line: 127, column: 11, scope: !391)
!391 = distinct !DILexicalBlock(scope: !385, file: !2, line: 130, column: 1)
!392 = !DILocalVariable(name: "len", scope: !385, file: !2, line: 131, type: !3, align: 32)
!393 = !DILocation(line: 131, column: 7, scope: !385)
!394 = !DILocation(line: 131, column: 13, scope: !385)
!395 = !DILocalVariable(name: "nblocks", scope: !385, file: !2, line: 132, type: !46, align: 32)
!396 = !DILocation(line: 132, column: 6, scope: !385)
!397 = !DILocation(line: 132, column: 22, scope: !385)
!398 = !DILocation(line: 132, column: 16, scope: !385)
!399 = !DILocalVariable(name: "h1", scope: !385, file: !2, line: 134, type: !3, align: 32)
!400 = !DILocation(line: 134, column: 7, scope: !385)
!401 = !DILocation(line: 134, column: 12, scope: !385)
!402 = !DILocalVariable(name: "h2", scope: !385, file: !2, line: 135, type: !3, align: 32)
!403 = !DILocation(line: 135, column: 7, scope: !385)
!404 = !DILocation(line: 135, column: 12, scope: !385)
!405 = !DILocalVariable(name: "h3", scope: !385, file: !2, line: 136, type: !3, align: 32)
!406 = !DILocation(line: 136, column: 7, scope: !385)
!407 = !DILocation(line: 136, column: 12, scope: !385)
!408 = !DILocalVariable(name: "h4", scope: !385, file: !2, line: 137, type: !3, align: 32)
!409 = !DILocation(line: 137, column: 7, scope: !385)
!410 = !DILocation(line: 137, column: 12, scope: !385)
!411 = !DILocalVariable(name: "blocks", scope: !385, file: !2, line: 144, type: !53, align: 64)
!412 = !DILocation(line: 144, column: 8, scope: !385)
!413 = !DILocation(line: 144, column: 26, scope: !385)
!414 = !DILocation(line: 144, column: 37, scope: !385)
!415 = !DILocalVariable(name: "i", scope: !416, file: !2, line: 146, type: !46, align: 32)
!416 = distinct !DILexicalBlock(scope: !385, file: !2, line: 146, column: 2)
!417 = !DILocation(line: 146, column: 11, scope: !416)
!418 = !DILocation(line: 146, column: 16, scope: !416)
!419 = !DILocation(line: 146, column: 25, scope: !416)
!420 = !DILocalVariable(name: "k1", scope: !421, file: !2, line: 148, type: !3, align: 32)
!421 = distinct !DILexicalBlock(scope: !416, file: !2, line: 147, column: 2)
!422 = !DILocation(line: 148, column: 8, scope: !421)
!423 = !DILocation(line: 148, column: 32, scope: !421)
!424 = !DILocalVariable(name: "p_le", scope: !425, file: !2, line: 211, type: !67, align: 64)
!425 = distinct !DISubprogram(name: "getblock32", linkageName: "getblock32", scope: !2, file: !2, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !37)
!426 = !DILocation(line: 211, column: 10, scope: !425, inlinedAt: !427)
!427 = !DILocation(line: 148, column: 13, scope: !421)
!428 = !DILocation(line: 211, column: 26, scope: !425, inlinedAt: !427)
!429 = !DILocation(line: 211, column: 30, scope: !425, inlinedAt: !427)
!430 = !DILocation(line: 257, column: 26, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !74, file: !74, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!432 = !DILocation(line: 212, column: 9, scope: !425, inlinedAt: !427)
!433 = !DILocalVariable(name: "k2", scope: !421, file: !2, line: 149, type: !3, align: 32)
!434 = !DILocation(line: 149, column: 8, scope: !421)
!435 = !DILocation(line: 149, column: 32, scope: !421)
!436 = !DILocalVariable(name: "p_le", scope: !437, file: !2, line: 211, type: !67, align: 64)
!437 = distinct !DISubprogram(name: "getblock32", linkageName: "getblock32", scope: !2, file: !2, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !37)
!438 = !DILocation(line: 211, column: 10, scope: !437, inlinedAt: !439)
!439 = !DILocation(line: 149, column: 13, scope: !421)
!440 = !DILocation(line: 211, column: 26, scope: !437, inlinedAt: !439)
!441 = !DILocation(line: 211, column: 30, scope: !437, inlinedAt: !439)
!442 = !DILocation(line: 257, column: 26, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !74, file: !74, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!444 = !DILocation(line: 212, column: 9, scope: !437, inlinedAt: !439)
!445 = !DILocalVariable(name: "k3", scope: !421, file: !2, line: 150, type: !3, align: 32)
!446 = !DILocation(line: 150, column: 8, scope: !421)
!447 = !DILocation(line: 150, column: 32, scope: !421)
!448 = !DILocalVariable(name: "p_le", scope: !449, file: !2, line: 211, type: !67, align: 64)
!449 = distinct !DISubprogram(name: "getblock32", linkageName: "getblock32", scope: !2, file: !2, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !37)
!450 = !DILocation(line: 211, column: 10, scope: !449, inlinedAt: !451)
!451 = !DILocation(line: 150, column: 13, scope: !421)
!452 = !DILocation(line: 211, column: 26, scope: !449, inlinedAt: !451)
!453 = !DILocation(line: 211, column: 30, scope: !449, inlinedAt: !451)
!454 = !DILocation(line: 257, column: 26, scope: !455, inlinedAt: !456)
!455 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !74, file: !74, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!456 = !DILocation(line: 212, column: 9, scope: !449, inlinedAt: !451)
!457 = !DILocalVariable(name: "k4", scope: !421, file: !2, line: 151, type: !3, align: 32)
!458 = !DILocation(line: 151, column: 8, scope: !421)
!459 = !DILocation(line: 151, column: 32, scope: !421)
!460 = !DILocalVariable(name: "p_le", scope: !461, file: !2, line: 211, type: !67, align: 64)
!461 = distinct !DISubprogram(name: "getblock32", linkageName: "getblock32", scope: !2, file: !2, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !37)
!462 = !DILocation(line: 211, column: 10, scope: !461, inlinedAt: !463)
!463 = !DILocation(line: 151, column: 13, scope: !421)
!464 = !DILocation(line: 211, column: 26, scope: !461, inlinedAt: !463)
!465 = !DILocation(line: 211, column: 30, scope: !461, inlinedAt: !463)
!466 = !DILocation(line: 257, column: 26, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !74, file: !74, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!468 = !DILocation(line: 212, column: 9, scope: !461, inlinedAt: !463)
!469 = !DILocation(line: 153, column: 3, scope: !421)
!470 = !DILocation(line: 98, column: 50, scope: !471, inlinedAt: !472)
!471 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!472 = !DILocation(line: 153, column: 18, scope: !421)
!473 = !DILocation(line: 98, column: 56, scope: !471, inlinedAt: !472)
!474 = !DILocation(line: 98, column: 62, scope: !471, inlinedAt: !472)
!475 = !DILocation(line: 153, column: 31, scope: !421)
!476 = !DILocation(line: 153, column: 41, scope: !421)
!477 = !DILocation(line: 153, column: 47, scope: !421)
!478 = !DILocation(line: 98, column: 50, scope: !479, inlinedAt: !480)
!479 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!480 = !DILocation(line: 154, column: 8, scope: !421)
!481 = !DILocation(line: 98, column: 56, scope: !479, inlinedAt: !480)
!482 = !DILocation(line: 98, column: 62, scope: !479, inlinedAt: !480)
!483 = !DILocation(line: 154, column: 21, scope: !421)
!484 = !DILocation(line: 154, column: 27, scope: !421)
!485 = !DILocation(line: 154, column: 36, scope: !421)
!486 = !DILocation(line: 155, column: 3, scope: !421)
!487 = !DILocation(line: 98, column: 50, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!489 = !DILocation(line: 155, column: 18, scope: !421)
!490 = !DILocation(line: 98, column: 56, scope: !488, inlinedAt: !489)
!491 = !DILocation(line: 98, column: 62, scope: !488, inlinedAt: !489)
!492 = !DILocation(line: 155, column: 31, scope: !421)
!493 = !DILocation(line: 155, column: 41, scope: !421)
!494 = !DILocation(line: 155, column: 47, scope: !421)
!495 = !DILocation(line: 98, column: 50, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!497 = !DILocation(line: 156, column: 8, scope: !421)
!498 = !DILocation(line: 98, column: 56, scope: !496, inlinedAt: !497)
!499 = !DILocation(line: 98, column: 62, scope: !496, inlinedAt: !497)
!500 = !DILocation(line: 156, column: 21, scope: !421)
!501 = !DILocation(line: 156, column: 27, scope: !421)
!502 = !DILocation(line: 156, column: 36, scope: !421)
!503 = !DILocation(line: 157, column: 3, scope: !421)
!504 = !DILocation(line: 98, column: 50, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!506 = !DILocation(line: 157, column: 18, scope: !421)
!507 = !DILocation(line: 98, column: 56, scope: !505, inlinedAt: !506)
!508 = !DILocation(line: 98, column: 62, scope: !505, inlinedAt: !506)
!509 = !DILocation(line: 157, column: 31, scope: !421)
!510 = !DILocation(line: 157, column: 41, scope: !421)
!511 = !DILocation(line: 157, column: 47, scope: !421)
!512 = !DILocation(line: 98, column: 50, scope: !513, inlinedAt: !514)
!513 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!514 = !DILocation(line: 158, column: 8, scope: !421)
!515 = !DILocation(line: 98, column: 56, scope: !513, inlinedAt: !514)
!516 = !DILocation(line: 98, column: 62, scope: !513, inlinedAt: !514)
!517 = !DILocation(line: 158, column: 21, scope: !421)
!518 = !DILocation(line: 158, column: 27, scope: !421)
!519 = !DILocation(line: 158, column: 36, scope: !421)
!520 = !DILocation(line: 159, column: 3, scope: !421)
!521 = !DILocation(line: 98, column: 50, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!523 = !DILocation(line: 159, column: 18, scope: !421)
!524 = !DILocation(line: 98, column: 56, scope: !522, inlinedAt: !523)
!525 = !DILocation(line: 98, column: 62, scope: !522, inlinedAt: !523)
!526 = !DILocation(line: 159, column: 31, scope: !421)
!527 = !DILocation(line: 159, column: 41, scope: !421)
!528 = !DILocation(line: 159, column: 47, scope: !421)
!529 = !DILocation(line: 98, column: 50, scope: !530, inlinedAt: !531)
!530 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!531 = !DILocation(line: 160, column: 8, scope: !421)
!532 = !DILocation(line: 98, column: 56, scope: !530, inlinedAt: !531)
!533 = !DILocation(line: 98, column: 62, scope: !530, inlinedAt: !531)
!534 = !DILocation(line: 160, column: 21, scope: !421)
!535 = !DILocation(line: 160, column: 27, scope: !421)
!536 = !DILocation(line: 160, column: 36, scope: !421)
!537 = !DILocation(line: 146, column: 33, scope: !416)
!538 = !DILocalVariable(name: "tail", scope: !385, file: !2, line: 163, type: !33, align: 64)
!539 = !DILocation(line: 163, column: 8, scope: !385)
!540 = !DILocation(line: 163, column: 15, scope: !385)
!541 = !DILocation(line: 163, column: 26, scope: !385)
!542 = !DILocalVariable(name: "k1", scope: !385, file: !2, line: 165, type: !3, align: 32)
!543 = !DILocation(line: 165, column: 7, scope: !385)
!544 = !DILocalVariable(name: "k2", scope: !385, file: !2, line: 165, type: !3, align: 32)
!545 = !DILocation(line: 165, column: 11, scope: !385)
!546 = !DILocalVariable(name: "k3", scope: !385, file: !2, line: 165, type: !3, align: 32)
!547 = !DILocation(line: 165, column: 15, scope: !385)
!548 = !DILocalVariable(name: "k4", scope: !385, file: !2, line: 165, type: !3, align: 32)
!549 = !DILocation(line: 165, column: 19, scope: !385)
!550 = !DILocation(line: 167, column: 10, scope: !551)
!551 = distinct !DILexicalBlock(scope: !385, file: !2, line: 167, column: 2)
!552 = !DILocation(line: 169, column: 12, scope: !553)
!553 = distinct !DILexicalBlock(scope: !551, file: !2, line: 169, column: 12)
!554 = !DILocation(line: 169, column: 18, scope: !553)
!555 = !DILocation(line: 169, column: 23, scope: !553)
!556 = !DILocation(line: 169, column: 34, scope: !553)
!557 = !DILocation(line: 170, column: 12, scope: !558)
!558 = distinct !DILexicalBlock(scope: !551, file: !2, line: 170, column: 12)
!559 = !DILocation(line: 170, column: 18, scope: !558)
!560 = !DILocation(line: 170, column: 23, scope: !558)
!561 = !DILocation(line: 170, column: 34, scope: !558)
!562 = !DILocation(line: 171, column: 12, scope: !563)
!563 = distinct !DILexicalBlock(scope: !551, file: !2, line: 171, column: 12)
!564 = !DILocation(line: 171, column: 18, scope: !563)
!565 = !DILocation(line: 171, column: 23, scope: !563)
!566 = !DILocation(line: 172, column: 4, scope: !563)
!567 = !DILocation(line: 98, column: 50, scope: !568, inlinedAt: !569)
!568 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!569 = !DILocation(line: 172, column: 19, scope: !563)
!570 = !DILocation(line: 98, column: 56, scope: !568, inlinedAt: !569)
!571 = !DILocation(line: 98, column: 62, scope: !568, inlinedAt: !569)
!572 = !DILocation(line: 172, column: 32, scope: !563)
!573 = !DILocation(line: 172, column: 42, scope: !563)
!574 = !DILocation(line: 172, column: 48, scope: !563)
!575 = !DILocation(line: 173, column: 4, scope: !563)
!576 = !DILocation(line: 174, column: 12, scope: !577)
!577 = distinct !DILexicalBlock(scope: !551, file: !2, line: 174, column: 12)
!578 = !DILocation(line: 174, column: 18, scope: !577)
!579 = !DILocation(line: 174, column: 23, scope: !577)
!580 = !DILocation(line: 174, column: 34, scope: !577)
!581 = !DILocation(line: 175, column: 12, scope: !582)
!582 = distinct !DILexicalBlock(scope: !551, file: !2, line: 175, column: 12)
!583 = !DILocation(line: 175, column: 18, scope: !582)
!584 = !DILocation(line: 175, column: 23, scope: !582)
!585 = !DILocation(line: 175, column: 34, scope: !582)
!586 = !DILocation(line: 176, column: 12, scope: !587)
!587 = distinct !DILexicalBlock(scope: !551, file: !2, line: 176, column: 12)
!588 = !DILocation(line: 176, column: 18, scope: !587)
!589 = !DILocation(line: 176, column: 24, scope: !587)
!590 = !DILocation(line: 176, column: 34, scope: !587)
!591 = !DILocation(line: 177, column: 12, scope: !592)
!592 = distinct !DILexicalBlock(scope: !551, file: !2, line: 177, column: 12)
!593 = !DILocation(line: 177, column: 18, scope: !592)
!594 = !DILocation(line: 177, column: 24, scope: !592)
!595 = !DILocation(line: 178, column: 4, scope: !592)
!596 = !DILocation(line: 98, column: 50, scope: !597, inlinedAt: !598)
!597 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!598 = !DILocation(line: 178, column: 19, scope: !592)
!599 = !DILocation(line: 98, column: 56, scope: !597, inlinedAt: !598)
!600 = !DILocation(line: 98, column: 62, scope: !597, inlinedAt: !598)
!601 = !DILocation(line: 178, column: 32, scope: !592)
!602 = !DILocation(line: 178, column: 42, scope: !592)
!603 = !DILocation(line: 178, column: 48, scope: !592)
!604 = !DILocation(line: 179, column: 4, scope: !592)
!605 = !DILocation(line: 180, column: 12, scope: !606)
!606 = distinct !DILexicalBlock(scope: !551, file: !2, line: 180, column: 12)
!607 = !DILocation(line: 180, column: 18, scope: !606)
!608 = !DILocation(line: 180, column: 24, scope: !606)
!609 = !DILocation(line: 180, column: 34, scope: !606)
!610 = !DILocation(line: 181, column: 12, scope: !611)
!611 = distinct !DILexicalBlock(scope: !551, file: !2, line: 181, column: 12)
!612 = !DILocation(line: 181, column: 18, scope: !611)
!613 = !DILocation(line: 181, column: 24, scope: !611)
!614 = !DILocation(line: 181, column: 34, scope: !611)
!615 = !DILocation(line: 182, column: 12, scope: !616)
!616 = distinct !DILexicalBlock(scope: !551, file: !2, line: 182, column: 12)
!617 = !DILocation(line: 182, column: 18, scope: !616)
!618 = !DILocation(line: 182, column: 24, scope: !616)
!619 = !DILocation(line: 182, column: 34, scope: !616)
!620 = !DILocation(line: 183, column: 12, scope: !621)
!621 = distinct !DILexicalBlock(scope: !551, file: !2, line: 183, column: 12)
!622 = !DILocation(line: 183, column: 18, scope: !621)
!623 = !DILocation(line: 183, column: 24, scope: !621)
!624 = !DILocation(line: 184, column: 4, scope: !621)
!625 = !DILocation(line: 98, column: 50, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!627 = !DILocation(line: 184, column: 19, scope: !621)
!628 = !DILocation(line: 98, column: 56, scope: !626, inlinedAt: !627)
!629 = !DILocation(line: 98, column: 62, scope: !626, inlinedAt: !627)
!630 = !DILocation(line: 184, column: 32, scope: !621)
!631 = !DILocation(line: 184, column: 42, scope: !621)
!632 = !DILocation(line: 184, column: 48, scope: !621)
!633 = !DILocation(line: 185, column: 4, scope: !621)
!634 = !DILocation(line: 186, column: 12, scope: !635)
!635 = distinct !DILexicalBlock(scope: !551, file: !2, line: 186, column: 12)
!636 = !DILocation(line: 186, column: 18, scope: !635)
!637 = !DILocation(line: 186, column: 24, scope: !635)
!638 = !DILocation(line: 186, column: 34, scope: !635)
!639 = !DILocation(line: 187, column: 12, scope: !640)
!640 = distinct !DILexicalBlock(scope: !551, file: !2, line: 187, column: 12)
!641 = !DILocation(line: 187, column: 18, scope: !640)
!642 = !DILocation(line: 187, column: 24, scope: !640)
!643 = !DILocation(line: 187, column: 34, scope: !640)
!644 = !DILocation(line: 188, column: 12, scope: !645)
!645 = distinct !DILexicalBlock(scope: !551, file: !2, line: 188, column: 12)
!646 = !DILocation(line: 188, column: 18, scope: !645)
!647 = !DILocation(line: 188, column: 24, scope: !645)
!648 = !DILocation(line: 188, column: 34, scope: !645)
!649 = !DILocation(line: 189, column: 12, scope: !650)
!650 = distinct !DILexicalBlock(scope: !551, file: !2, line: 189, column: 12)
!651 = !DILocation(line: 189, column: 18, scope: !650)
!652 = !DILocation(line: 189, column: 24, scope: !650)
!653 = !DILocation(line: 190, column: 4, scope: !650)
!654 = !DILocation(line: 98, column: 50, scope: !655, inlinedAt: !656)
!655 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !79, file: !79, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!656 = !DILocation(line: 190, column: 19, scope: !650)
!657 = !DILocation(line: 98, column: 56, scope: !655, inlinedAt: !656)
!658 = !DILocation(line: 98, column: 62, scope: !655, inlinedAt: !656)
!659 = !DILocation(line: 190, column: 32, scope: !650)
!660 = !DILocation(line: 190, column: 42, scope: !650)
!661 = !DILocation(line: 190, column: 48, scope: !650)
!662 = !DILocation(line: 193, column: 2, scope: !385)
!663 = !DILocation(line: 193, column: 8, scope: !385)
!664 = !DILocation(line: 193, column: 13, scope: !385)
!665 = !DILocation(line: 193, column: 19, scope: !385)
!666 = !DILocation(line: 193, column: 24, scope: !385)
!667 = !DILocation(line: 193, column: 30, scope: !385)
!668 = !DILocation(line: 193, column: 35, scope: !385)
!669 = !DILocation(line: 193, column: 41, scope: !385)
!670 = !DILocation(line: 195, column: 2, scope: !385)
!671 = !DILocation(line: 195, column: 8, scope: !385)
!672 = !DILocation(line: 195, column: 12, scope: !385)
!673 = !DILocation(line: 195, column: 18, scope: !385)
!674 = !DILocation(line: 195, column: 22, scope: !385)
!675 = !DILocation(line: 195, column: 28, scope: !385)
!676 = !DILocation(line: 196, column: 2, scope: !385)
!677 = !DILocation(line: 196, column: 8, scope: !385)
!678 = !DILocation(line: 196, column: 12, scope: !385)
!679 = !DILocation(line: 196, column: 18, scope: !385)
!680 = !DILocation(line: 196, column: 22, scope: !385)
!681 = !DILocation(line: 196, column: 28, scope: !385)
!682 = !DILocation(line: 223, column: 2, scope: !683, inlinedAt: !684)
!683 = distinct !DISubprogram(name: "fmix32", linkageName: "fmix32", scope: !2, file: !2, line: 221, scopeLine: 221, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!684 = !DILocation(line: 198, column: 7, scope: !385)
!685 = !DILocation(line: 223, column: 7, scope: !683, inlinedAt: !684)
!686 = !DILocation(line: 224, column: 2, scope: !683, inlinedAt: !684)
!687 = !DILocation(line: 225, column: 2, scope: !683, inlinedAt: !684)
!688 = !DILocation(line: 225, column: 7, scope: !683, inlinedAt: !684)
!689 = !DILocation(line: 226, column: 2, scope: !683, inlinedAt: !684)
!690 = !DILocation(line: 227, column: 2, scope: !683, inlinedAt: !684)
!691 = !DILocation(line: 227, column: 7, scope: !683, inlinedAt: !684)
!692 = !DILocation(line: 229, column: 9, scope: !683, inlinedAt: !684)
!693 = !DILocation(line: 223, column: 2, scope: !694, inlinedAt: !695)
!694 = distinct !DISubprogram(name: "fmix32", linkageName: "fmix32", scope: !2, file: !2, line: 221, scopeLine: 221, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!695 = !DILocation(line: 199, column: 7, scope: !385)
!696 = !DILocation(line: 223, column: 7, scope: !694, inlinedAt: !695)
!697 = !DILocation(line: 224, column: 2, scope: !694, inlinedAt: !695)
!698 = !DILocation(line: 225, column: 2, scope: !694, inlinedAt: !695)
!699 = !DILocation(line: 225, column: 7, scope: !694, inlinedAt: !695)
!700 = !DILocation(line: 226, column: 2, scope: !694, inlinedAt: !695)
!701 = !DILocation(line: 227, column: 2, scope: !694, inlinedAt: !695)
!702 = !DILocation(line: 227, column: 7, scope: !694, inlinedAt: !695)
!703 = !DILocation(line: 229, column: 9, scope: !694, inlinedAt: !695)
!704 = !DILocation(line: 223, column: 2, scope: !705, inlinedAt: !706)
!705 = distinct !DISubprogram(name: "fmix32", linkageName: "fmix32", scope: !2, file: !2, line: 221, scopeLine: 221, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!706 = !DILocation(line: 200, column: 7, scope: !385)
!707 = !DILocation(line: 223, column: 7, scope: !705, inlinedAt: !706)
!708 = !DILocation(line: 224, column: 2, scope: !705, inlinedAt: !706)
!709 = !DILocation(line: 225, column: 2, scope: !705, inlinedAt: !706)
!710 = !DILocation(line: 225, column: 7, scope: !705, inlinedAt: !706)
!711 = !DILocation(line: 226, column: 2, scope: !705, inlinedAt: !706)
!712 = !DILocation(line: 227, column: 2, scope: !705, inlinedAt: !706)
!713 = !DILocation(line: 227, column: 7, scope: !705, inlinedAt: !706)
!714 = !DILocation(line: 229, column: 9, scope: !705, inlinedAt: !706)
!715 = !DILocation(line: 223, column: 2, scope: !716, inlinedAt: !717)
!716 = distinct !DISubprogram(name: "fmix32", linkageName: "fmix32", scope: !2, file: !2, line: 221, scopeLine: 221, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!717 = !DILocation(line: 201, column: 7, scope: !385)
!718 = !DILocation(line: 223, column: 7, scope: !716, inlinedAt: !717)
!719 = !DILocation(line: 224, column: 2, scope: !716, inlinedAt: !717)
!720 = !DILocation(line: 225, column: 2, scope: !716, inlinedAt: !717)
!721 = !DILocation(line: 225, column: 7, scope: !716, inlinedAt: !717)
!722 = !DILocation(line: 226, column: 2, scope: !716, inlinedAt: !717)
!723 = !DILocation(line: 227, column: 2, scope: !716, inlinedAt: !717)
!724 = !DILocation(line: 227, column: 7, scope: !716, inlinedAt: !717)
!725 = !DILocation(line: 229, column: 9, scope: !716, inlinedAt: !717)
!726 = !DILocation(line: 203, column: 2, scope: !385)
!727 = !DILocation(line: 203, column: 8, scope: !385)
!728 = !DILocation(line: 203, column: 12, scope: !385)
!729 = !DILocation(line: 203, column: 18, scope: !385)
!730 = !DILocation(line: 203, column: 22, scope: !385)
!731 = !DILocation(line: 203, column: 28, scope: !385)
!732 = !DILocation(line: 204, column: 2, scope: !385)
!733 = !DILocation(line: 204, column: 8, scope: !385)
!734 = !DILocation(line: 204, column: 12, scope: !385)
!735 = !DILocation(line: 204, column: 18, scope: !385)
!736 = !DILocation(line: 204, column: 22, scope: !385)
!737 = !DILocation(line: 204, column: 28, scope: !385)
!738 = !DILocation(line: 206, column: 9, scope: !385)
!739 = !DILocation(line: 206, column: 14, scope: !385)
!740 = !DILocation(line: 206, column: 35, scope: !385)
!741 = !DILocation(line: 206, column: 56, scope: !385)
