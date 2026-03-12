; ModuleID = 'std::hash::a5hash'
source_filename = "std::hash::a5hash"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"a5hash.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.2 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.a5hash.hash([2 x i64] %0, i64 %1) #0 !dbg !8 {
entry:
  %data = alloca %"char[]", align 8
  %seed = alloca i64, align 8
  %seed1 = alloca i64, align 8
  %seed2 = alloca i64, align 8
  %val10 = alloca i64, align 8
  %val01 = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %imd = alloca i128, align 16
  %imd16 = alloca i128, align 16
  %ptr = alloca ptr, align 8
  %ptr19 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %ptr36 = alloca ptr, align 8
  %ptr40 = alloca ptr, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %ptr53 = alloca ptr, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 8
  %taddr76 = alloca %"any[]", align 8
  %ptr79 = alloca ptr, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [1 x %any], align 8
  %taddr93 = alloca %"any[]", align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %varargslots102 = alloca [2 x %any], align 8
  %taddr105 = alloca %"any[]", align 8
  %ptr108 = alloca ptr, align 8
  %ptr118 = alloca ptr, align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %varargslots148 = alloca [2 x %any], align 8
  %taddr151 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %varargslots168 = alloca [2 x %any], align 8
  %taddr171 = alloca %"any[]", align 8
  %imd184 = alloca i128, align 16
  %imd193 = alloca i128, align 16
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !20, !DIExpression(), !21)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !22, !DIExpression(), !23)
    #dbg_declare(ptr %seed1, !24, !DIExpression(), !25)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !26
  %2 = load i64, ptr %ptradd, align 8, !dbg !26
  %xor = xor i64 2611923443488327891, %2, !dbg !27
  store i64 %xor, ptr %seed1, align 8, !dbg !27
    #dbg_declare(ptr %seed2, !28, !DIExpression(), !29)
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !30
  %3 = load i64, ptr %ptradd1, align 8, !dbg !30
  %xor2 = xor i64 4983270260364809079, %3, !dbg !31
  store i64 %xor2, ptr %seed2, align 8, !dbg !31
    #dbg_declare(ptr %val10, !32, !DIExpression(), !33)
  store i64 -6148914691236517206, ptr %val10, align 8, !dbg !34
    #dbg_declare(ptr %val01, !35, !DIExpression(), !36)
  store i64 6148914691236517205, ptr %val01, align 8, !dbg !37
    #dbg_declare(ptr %a, !38, !DIExpression(), !39)
  store i64 0, ptr %a, align 8, !dbg !39
    #dbg_declare(ptr %b, !40, !DIExpression(), !41)
  store i64 0, ptr %b, align 8, !dbg !41
    #dbg_declare(ptr %imd, !42, !DIExpression(), !45)
  %4 = load i64, ptr %seed2, align 8, !dbg !47
  %5 = load i64, ptr %seed, align 8, !dbg !48
  %6 = load i64, ptr %val10, align 8, !dbg !49
  %and = and i64 %5, %6, !dbg !48
  %xor3 = xor i64 %4, %and, !dbg !50
  %zext = zext i64 %xor3 to i128, !dbg !50
  %7 = load i64, ptr %seed1, align 8, !dbg !51
  %8 = load i64, ptr %seed, align 8, !dbg !52
  %9 = load i64, ptr %val01, align 8, !dbg !53
  %and4 = and i64 %8, %9, !dbg !52
  %xor5 = xor i64 %7, %and4, !dbg !54
  %zext6 = zext i64 %xor5 to i128, !dbg !54
  %mul = mul i128 %zext, %zext6, !dbg !50
  store i128 %mul, ptr %imd, align 16, !dbg !50
  %10 = load i128, ptr %imd, align 16, !dbg !55
  %trunc = trunc i128 %10 to i64, !dbg !55
  store i64 %trunc, ptr %seed1, align 8, !dbg !55
  %11 = load i128, ptr %imd, align 16, !dbg !56
  %lshr = lshr i128 %11, 64, !dbg !57
  %12 = freeze i128 %lshr, !dbg !57
  %trunc7 = trunc i128 %12 to i64, !dbg !57
  store i64 %trunc7, ptr %seed2, align 8, !dbg !57
  %13 = load i64, ptr %val10, align 8, !dbg !58
  %14 = load i64, ptr %seed2, align 8, !dbg !59
  %xor8 = xor i64 %13, %14, !dbg !58
  store i64 %xor8, ptr %val10, align 8, !dbg !58
  %ptradd9 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !60
  %15 = load i64, ptr %ptradd9, align 8, !dbg !60
  %lt = icmp ult i64 3, %15, !dbg !64
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 true), !dbg !65
  br i1 %16, label %if.then, label %if.else121, !dbg !65

if.then:                                          ; preds = %entry
  %ptradd10 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !66
  %17 = load i64, ptr %ptradd10, align 8, !dbg !66
  %lt11 = icmp ult i64 16, %17, !dbg !66
  br i1 %lt11, label %if.then12, label %if.else, !dbg !66

if.then12:                                        ; preds = %if.then
  %18 = load i64, ptr %val01, align 8, !dbg !68
  %19 = load i64, ptr %seed1, align 8, !dbg !70
  %xor13 = xor i64 %18, %19, !dbg !68
  store i64 %xor13, ptr %val01, align 8, !dbg !68
  br label %loop.cond, !dbg !71

loop.cond:                                        ; preds = %checkok, %if.then12
  %ptradd14 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !72
  %20 = load i64, ptr %ptradd14, align 8, !dbg !72
  %lt15 = icmp ult i64 16, %20, !dbg !72
  br i1 %lt15, label %loop.body, label %loop.exit, !dbg !72

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %imd16, !74, !DIExpression(), !76)
  %21 = load ptr, ptr %data, align 8, !dbg !79
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !80
  %23 = load i64, ptr %22, align 1, !dbg !80
  %24 = load i64, ptr %seed1, align 8, !dbg !84
  %xor17 = xor i64 %23, %24, !dbg !85
  %zext18 = zext i64 %xor17 to i128, !dbg !85
  %25 = load ptr, ptr %data, align 8, !dbg !86
  %ptradd_any = getelementptr i8, ptr %25, i64 8, !dbg !87
  store ptr %ptradd_any, ptr %ptr19, align 8
  %26 = load ptr, ptr %ptr19, align 8, !dbg !88
  %27 = load i64, ptr %26, align 1, !dbg !88
  %28 = load i64, ptr %seed2, align 8, !dbg !91
  %xor20 = xor i64 %27, %28, !dbg !92
  %zext21 = zext i64 %xor20 to i128, !dbg !92
  %mul22 = mul i128 %zext18, %zext21, !dbg !85
  store i128 %mul22, ptr %imd16, align 16, !dbg !85
  %29 = load i128, ptr %imd16, align 16, !dbg !93
  %trunc23 = trunc i128 %29 to i64, !dbg !93
  store i64 %trunc23, ptr %seed1, align 8, !dbg !93
  %30 = load i128, ptr %imd16, align 16, !dbg !94
  %lshr24 = lshr i128 %30, 64, !dbg !95
  %31 = freeze i128 %lshr24, !dbg !95
  %trunc25 = trunc i128 %31 to i64, !dbg !95
  store i64 %trunc25, ptr %seed2, align 8, !dbg !95
  %32 = load i64, ptr %seed1, align 8, !dbg !96
  %33 = load i64, ptr %val01, align 8, !dbg !97
  %add = add i64 %32, %33, !dbg !96
  store i64 %add, ptr %seed1, align 8, !dbg !96
  %34 = load i64, ptr %seed2, align 8, !dbg !98
  %35 = load i64, ptr %val10, align 8, !dbg !99
  %add26 = add i64 %34, %35, !dbg !98
  store i64 %add26, ptr %seed2, align 8, !dbg !98
  %36 = load %"char[]", ptr %data, align 8, !dbg !100
  %37 = extractvalue %"char[]" %36, 0, !dbg !100
  %38 = extractvalue %"char[]" %36, 1, !dbg !101
  %gt = icmp sgt i64 16, %38, !dbg !101
  %39 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !101
  br i1 %39, label %panic, label %checkok, !dbg !101

checkok:                                          ; preds = %loop.body
  %size = sub i64 %38, 16, !dbg !100
  %ptradd33 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !100
  %40 = insertvalue %"char[]" undef, ptr %ptradd33, 0, !dbg !100
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !100
  store %"char[]" %41, ptr %data, align 8, !dbg !100
  br label %loop.cond, !dbg !100

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %data, align 8, !dbg !102
  %ptradd34 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !103
  %43 = load i64, ptr %ptradd34, align 8, !dbg !103
  %sub = sub i64 %43, 16, !dbg !102
  %ptradd_any35 = getelementptr i8, ptr %42, i64 %sub, !dbg !102
  store ptr %ptradd_any35, ptr %ptr36, align 8
  %44 = load ptr, ptr %ptr36, align 8, !dbg !104
  %45 = load i64, ptr %44, align 1, !dbg !104
  store i64 %45, ptr %a, align 8, !dbg !104
  %46 = load ptr, ptr %data, align 8, !dbg !107
  %ptradd37 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !108
  %47 = load i64, ptr %ptradd37, align 8, !dbg !108
  %sub38 = sub i64 %47, 8, !dbg !107
  %ptradd_any39 = getelementptr i8, ptr %46, i64 %sub38, !dbg !107
  store ptr %ptradd_any39, ptr %ptr40, align 8
  %48 = load ptr, ptr %ptr40, align 8, !dbg !109
  %49 = load i64, ptr %48, align 1, !dbg !109
  store i64 %49, ptr %b, align 8, !dbg !109
  br label %if.exit, !dbg !109

if.else:                                          ; preds = %if.then
  %ptradd41 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !112
  %50 = load i64, ptr %ptradd41, align 8, !dbg !112
  %51 = load ptr, ptr %data, align 8, !dbg !112
  %ge = icmp sge i64 0, %50, !dbg !114
  %52 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !114
  br i1 %52, label %panic42, label %checkok52, !dbg !114

checkok52:                                        ; preds = %if.else
  store ptr %51, ptr %ptr53, align 8
  %53 = load ptr, ptr %ptr53, align 8, !dbg !115
  %54 = load i32, ptr %53, align 1, !dbg !115
  %zext54 = zext i32 %54 to i64, !dbg !115
  %shl = shl i64 %zext54, 32, !dbg !117
  %55 = freeze i64 %shl, !dbg !117
  %ptradd55 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !118
  %56 = load i64, ptr %ptradd55, align 8, !dbg !118
  %57 = load ptr, ptr %data, align 8, !dbg !118
  %58 = sub nuw i64 %56, 4, !dbg !119
  %lt56 = icmp slt i64 %58, 0, !dbg !119
  %59 = call i1 @llvm.expect.i1(i1 %lt56, i1 false), !dbg !119
  br i1 %59, label %panic57, label %checkok65, !dbg !119

checkok65:                                        ; preds = %checkok52
  %ge66 = icmp sge i64 %58, %56, !dbg !119
  %60 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !119
  br i1 %60, label %panic67, label %checkok77, !dbg !119

checkok77:                                        ; preds = %checkok65
  %ptradd78 = getelementptr inbounds i8, ptr %57, i64 %58, !dbg !119
  store ptr %ptradd78, ptr %ptr79, align 8
  %61 = load ptr, ptr %ptr79, align 8, !dbg !120
  %62 = load i32, ptr %61, align 1, !dbg !120
  %zext80 = zext i32 %62 to i64, !dbg !120
  %or = or i64 %55, %zext80, !dbg !123
  store i64 %or, ptr %a, align 8, !dbg !123
  %ptradd81 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !124
  %63 = load i64, ptr %ptradd81, align 8, !dbg !124
  %64 = load ptr, ptr %data, align 8, !dbg !124
  %ptradd82 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !125
  %65 = load i64, ptr %ptradd82, align 8, !dbg !125
  %lshr83 = lshr i64 %65, 3, !dbg !125
  %66 = freeze i64 %lshr83, !dbg !125
  %mul84 = mul i64 %66, 4, !dbg !126
  %lt85 = icmp slt i64 %mul84, 0, !dbg !126
  %67 = call i1 @llvm.expect.i1(i1 %lt85, i1 false), !dbg !126
  br i1 %67, label %panic86, label %checkok94, !dbg !126

checkok94:                                        ; preds = %checkok77
  %ge95 = icmp sge i64 %mul84, %63, !dbg !126
  %68 = call i1 @llvm.expect.i1(i1 %ge95, i1 false), !dbg !126
  br i1 %68, label %panic96, label %checkok106, !dbg !126

checkok106:                                       ; preds = %checkok94
  %ptradd107 = getelementptr inbounds i8, ptr %64, i64 %mul84, !dbg !126
  store ptr %ptradd107, ptr %ptr108, align 8
  %69 = load ptr, ptr %ptr108, align 8, !dbg !127
  %70 = load i32, ptr %69, align 1, !dbg !127
  %zext109 = zext i32 %70 to i64, !dbg !127
  %shl110 = shl i64 %zext109, 32, !dbg !129
  %71 = freeze i64 %shl110, !dbg !129
  %72 = load ptr, ptr %data, align 8, !dbg !130
  %ptradd111 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !131
  %73 = load i64, ptr %ptradd111, align 8, !dbg !131
  %sub112 = sub i64 %73, 4, !dbg !130
  %ptradd113 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !132
  %74 = load i64, ptr %ptradd113, align 8, !dbg !132
  %lshr114 = lshr i64 %74, 3, !dbg !132
  %75 = freeze i64 %lshr114, !dbg !132
  %mul115 = mul i64 %75, 4, !dbg !133
  %sub116 = sub i64 %sub112, %mul115, !dbg !130
  %ptradd_any117 = getelementptr i8, ptr %72, i64 %sub116, !dbg !130
  store ptr %ptradd_any117, ptr %ptr118, align 8
  %76 = load ptr, ptr %ptr118, align 8, !dbg !134
  %77 = load i32, ptr %76, align 1, !dbg !134
  %zext119 = zext i32 %77 to i64, !dbg !134
  %or120 = or i64 %71, %zext119, !dbg !137
  store i64 %or120, ptr %b, align 8, !dbg !137
  br label %if.exit, !dbg !137

if.exit:                                          ; preds = %checkok106, %loop.exit
  br label %if.exit183, !dbg !137

if.else121:                                       ; preds = %entry
  %ptradd122 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !138
  %78 = load i64, ptr %ptradd122, align 8, !dbg !138
  %i2b = icmp ne i64 %78, 0, !dbg !138
  br i1 %i2b, label %cond.lhs, label %cond.rhs180, !dbg !138

cond.lhs:                                         ; preds = %if.else121
  %ptradd123 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !140
  %79 = load i64, ptr %ptradd123, align 8, !dbg !140
  %80 = load ptr, ptr %data, align 8, !dbg !140
  %ge124 = icmp sge i64 0, %79, !dbg !141
  %81 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !141
  br i1 %81, label %panic125, label %checkok135, !dbg !141

checkok135:                                       ; preds = %cond.lhs
  %82 = load i8, ptr %80, align 1, !dbg !141
  %zext136 = zext i8 %82 to i64, !dbg !141
  %ptradd137 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !142
  %83 = load i64, ptr %ptradd137, align 8, !dbg !142
  %lt138 = icmp ult i64 1, %83, !dbg !142
  br i1 %lt138, label %cond.lhs139, label %cond.rhs, !dbg !142

cond.lhs139:                                      ; preds = %checkok135
  %ptradd140 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !143
  %84 = load i64, ptr %ptradd140, align 8, !dbg !143
  %85 = load ptr, ptr %data, align 8, !dbg !143
  %ge141 = icmp sge i64 1, %84, !dbg !144
  %86 = call i1 @llvm.expect.i1(i1 %ge141, i1 false), !dbg !144
  br i1 %86, label %panic142, label %checkok152, !dbg !144

checkok152:                                       ; preds = %cond.lhs139
  %ptradd153 = getelementptr inbounds i8, ptr %85, i64 1, !dbg !144
  %87 = load i8, ptr %ptradd153, align 1, !dbg !144
  %zext154 = zext i8 %87 to i64, !dbg !144
  %shl155 = shl i64 %zext154, 8, !dbg !145
  %88 = freeze i64 %shl155, !dbg !145
  br label %cond.phi, !dbg !145

cond.rhs:                                         ; preds = %checkok135
  br label %cond.phi, !dbg !146

cond.phi:                                         ; preds = %cond.rhs, %checkok152
  %val = phi i64 [ %88, %checkok152 ], [ 0, %cond.rhs ], !dbg !146
  %or156 = or i64 %zext136, %val, !dbg !140
  %ptradd157 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !147
  %89 = load i64, ptr %ptradd157, align 8, !dbg !147
  %lt158 = icmp ult i64 2, %89, !dbg !147
  br i1 %lt158, label %cond.lhs159, label %cond.rhs176, !dbg !147

cond.lhs159:                                      ; preds = %cond.phi
  %ptradd160 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !148
  %90 = load i64, ptr %ptradd160, align 8, !dbg !148
  %91 = load ptr, ptr %data, align 8, !dbg !148
  %ge161 = icmp sge i64 2, %90, !dbg !149
  %92 = call i1 @llvm.expect.i1(i1 %ge161, i1 false), !dbg !149
  br i1 %92, label %panic162, label %checkok172, !dbg !149

checkok172:                                       ; preds = %cond.lhs159
  %ptradd173 = getelementptr inbounds i8, ptr %91, i64 2, !dbg !149
  %93 = load i8, ptr %ptradd173, align 1, !dbg !149
  %zext174 = zext i8 %93 to i64, !dbg !149
  %shl175 = shl i64 %zext174, 16, !dbg !150
  %94 = freeze i64 %shl175, !dbg !150
  br label %cond.phi177, !dbg !150

cond.rhs176:                                      ; preds = %cond.phi
  br label %cond.phi177, !dbg !151

cond.phi177:                                      ; preds = %cond.rhs176, %checkok172
  %val178 = phi i64 [ %94, %checkok172 ], [ 0, %cond.rhs176 ], !dbg !151
  %or179 = or i64 %or156, %val178, !dbg !140
  br label %cond.phi181, !dbg !140

cond.rhs180:                                      ; preds = %if.else121
  br label %cond.phi181, !dbg !152

cond.phi181:                                      ; preds = %cond.rhs180, %cond.phi177
  %val182 = phi i64 [ %or179, %cond.phi177 ], [ 0, %cond.rhs180 ], !dbg !152
  store i64 %val182, ptr %a, align 8, !dbg !152
  store i64 0, ptr %b, align 8, !dbg !153
  br label %if.exit183, !dbg !153

if.exit183:                                       ; preds = %cond.phi181, %if.exit
    #dbg_declare(ptr %imd184, !154, !DIExpression(), !156)
  %95 = load i64, ptr %a, align 8, !dbg !158
  %96 = load i64, ptr %seed1, align 8, !dbg !159
  %xor185 = xor i64 %95, %96, !dbg !160
  %zext186 = zext i64 %xor185 to i128, !dbg !160
  %97 = load i64, ptr %b, align 8, !dbg !161
  %98 = load i64, ptr %seed2, align 8, !dbg !162
  %xor187 = xor i64 %97, %98, !dbg !163
  %zext188 = zext i64 %xor187 to i128, !dbg !163
  %mul189 = mul i128 %zext186, %zext188, !dbg !160
  store i128 %mul189, ptr %imd184, align 16, !dbg !160
  %99 = load i128, ptr %imd184, align 16, !dbg !164
  %trunc190 = trunc i128 %99 to i64, !dbg !164
  store i64 %trunc190, ptr %seed1, align 8, !dbg !164
  %100 = load i128, ptr %imd184, align 16, !dbg !165
  %lshr191 = lshr i128 %100, 64, !dbg !166
  %101 = freeze i128 %lshr191, !dbg !166
  %trunc192 = trunc i128 %101 to i64, !dbg !166
  store i64 %trunc192, ptr %seed2, align 8, !dbg !166
    #dbg_declare(ptr %imd193, !167, !DIExpression(), !169)
  %102 = load i64, ptr %val01, align 8, !dbg !171
  %103 = load i64, ptr %seed1, align 8, !dbg !172
  %xor194 = xor i64 %102, %103, !dbg !173
  %zext195 = zext i64 %xor194 to i128, !dbg !173
  %104 = load i64, ptr %seed2, align 8, !dbg !174
  %zext196 = zext i64 %104 to i128, !dbg !174
  %mul197 = mul i128 %zext195, %zext196, !dbg !173
  store i128 %mul197, ptr %imd193, align 16, !dbg !173
  %105 = load i128, ptr %imd193, align 16, !dbg !175
  %trunc198 = trunc i128 %105 to i64, !dbg !175
  store i64 %trunc198, ptr %a, align 8, !dbg !175
  %106 = load i128, ptr %imd193, align 16, !dbg !176
  %lshr199 = lshr i128 %106, 64, !dbg !177
  %107 = freeze i128 %lshr199, !dbg !177
  %trunc200 = trunc i128 %107 to i64, !dbg !177
  store i64 %trunc200, ptr %b, align 8, !dbg !177
  %108 = load i64, ptr %a, align 8, !dbg !178
  %109 = load i64, ptr %b, align 8, !dbg !179
  %xor201 = xor i64 %108, %109, !dbg !178
  ret i64 %xor201, !dbg !178

panic:                                            ; preds = %loop.body
  store i64 %38, ptr %taddr, align 8
  %110 = insertvalue %any undef, ptr %taddr, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr27, align 8
  %112 = insertvalue %any undef, ptr %taddr27, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr28, align 8
  %114 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr29, align 8
  %115 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr30, align 8
  %116 = load [2 x i64], ptr %taddr30, align 8
  store %any %111, ptr %varargslots, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %113, ptr %ptradd31, align 8
  %117 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr32, align 8
  %118 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 62, [2 x i64] %118) #2, !dbg !100
  unreachable, !dbg !100

panic42:                                          ; preds = %if.else
  store i64 %50, ptr %taddr43, align 8
  %119 = insertvalue %any undef, ptr %taddr43, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr44, align 8
  %121 = insertvalue %any undef, ptr %taddr44, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr45, align 8
  %123 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr46, align 8
  %124 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr47, align 8
  %125 = load [2 x i64], ptr %taddr47, align 8
  store %any %120, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %122, ptr %ptradd49, align 8
  %126 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %127 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %123, [2 x i64] %124, [2 x i64] %125, i32 79, [2 x i64] %127) #2, !dbg !114
  unreachable, !dbg !114

panic57:                                          ; preds = %checkok52
  store i64 %58, ptr %taddr58, align 8
  %128 = insertvalue %any undef, ptr %taddr58, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 38 }, ptr %taddr59, align 8
  %130 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr60, align 8
  %131 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr61, align 8
  %132 = load [2 x i64], ptr %taddr61, align 8
  store %any %129, ptr %varargslots62, align 8
  %133 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %133, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %134 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %130, [2 x i64] %131, [2 x i64] %132, i32 80, [2 x i64] %134) #2, !dbg !119
  unreachable, !dbg !119

panic67:                                          ; preds = %checkok65
  store i64 %56, ptr %taddr68, align 8
  %135 = insertvalue %any undef, ptr %taddr68, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %58, ptr %taddr69, align 8
  %137 = insertvalue %any undef, ptr %taddr69, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr70, align 8
  %139 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr71, align 8
  %140 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr72, align 8
  %141 = load [2 x i64], ptr %taddr72, align 8
  store %any %136, ptr %varargslots73, align 8
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %138, ptr %ptradd74, align 8
  %142 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %142, i64 2, 1
  store %"any[]" %"$$temp75", ptr %taddr76, align 8
  %143 = load [2 x i64], ptr %taddr76, align 8
  call void @std.core.builtin.panicf([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 80, [2 x i64] %143) #2, !dbg !119
  unreachable, !dbg !119

panic86:                                          ; preds = %checkok77
  store i64 %mul84, ptr %taddr87, align 8
  %144 = insertvalue %any undef, ptr %taddr87, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 38 }, ptr %taddr88, align 8
  %146 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr89, align 8
  %147 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr90, align 8
  %148 = load [2 x i64], ptr %taddr90, align 8
  store %any %145, ptr %varargslots91, align 8
  %149 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp92" = insertvalue %"any[]" %149, i64 1, 1
  store %"any[]" %"$$temp92", ptr %taddr93, align 8
  %150 = load [2 x i64], ptr %taddr93, align 8
  call void @std.core.builtin.panicf([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 82, [2 x i64] %150) #2, !dbg !126
  unreachable, !dbg !126

panic96:                                          ; preds = %checkok94
  store i64 %63, ptr %taddr97, align 8
  %151 = insertvalue %any undef, ptr %taddr97, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %mul84, ptr %taddr98, align 8
  %153 = insertvalue %any undef, ptr %taddr98, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr99, align 8
  %155 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr100, align 8
  %156 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr101, align 8
  %157 = load [2 x i64], ptr %taddr101, align 8
  store %any %152, ptr %varargslots102, align 8
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %154, ptr %ptradd103, align 8
  %158 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp104", ptr %taddr105, align 8
  %159 = load [2 x i64], ptr %taddr105, align 8
  call void @std.core.builtin.panicf([2 x i64] %155, [2 x i64] %156, [2 x i64] %157, i32 82, [2 x i64] %159) #2, !dbg !126
  unreachable, !dbg !126

panic125:                                         ; preds = %cond.lhs
  store i64 %79, ptr %taddr126, align 8
  %160 = insertvalue %any undef, ptr %taddr126, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr127, align 8
  %162 = insertvalue %any undef, ptr %taddr127, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr128, align 8
  %164 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr129, align 8
  %165 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr130, align 8
  %166 = load [2 x i64], ptr %taddr130, align 8
  store %any %161, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %163, ptr %ptradd132, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %168 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 88, [2 x i64] %168) #2, !dbg !141
  unreachable, !dbg !141

panic142:                                         ; preds = %cond.lhs139
  store i64 %84, ptr %taddr143, align 8
  %169 = insertvalue %any undef, ptr %taddr143, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr144, align 8
  %171 = insertvalue %any undef, ptr %taddr144, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr145, align 8
  %173 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr146, align 8
  %174 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr147, align 8
  %175 = load [2 x i64], ptr %taddr147, align 8
  store %any %170, ptr %varargslots148, align 8
  %ptradd149 = getelementptr inbounds i8, ptr %varargslots148, i64 16
  store %any %172, ptr %ptradd149, align 8
  %176 = insertvalue %"any[]" undef, ptr %varargslots148, 0
  %"$$temp150" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp150", ptr %taddr151, align 8
  %177 = load [2 x i64], ptr %taddr151, align 8
  call void @std.core.builtin.panicf([2 x i64] %173, [2 x i64] %174, [2 x i64] %175, i32 88, [2 x i64] %177) #2, !dbg !144
  unreachable, !dbg !144

panic162:                                         ; preds = %cond.lhs159
  store i64 %90, ptr %taddr163, align 8
  %178 = insertvalue %any undef, ptr %taddr163, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr164, align 8
  %180 = insertvalue %any undef, ptr %taddr164, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr165, align 8
  %182 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr166, align 8
  %183 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr167, align 8
  %184 = load [2 x i64], ptr %taddr167, align 8
  store %any %179, ptr %varargslots168, align 8
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %181, ptr %ptradd169, align 8
  %185 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %185, i64 2, 1
  store %"any[]" %"$$temp170", ptr %taddr171, align 8
  %186 = load [2 x i64], ptr %taddr171, align 8
  call void @std.core.builtin.panicf([2 x i64] %182, [2 x i64] %183, [2 x i64] %184, i32 88, [2 x i64] %186) #2, !dbg !149
  unreachable, !dbg !149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "a5hash.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!8 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.a5hash.hash", scope: !7, file: !7, line: 44, type: !9, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !11}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !13, identifier: "char[]")
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, baseType: !18, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!19 = !{}
!20 = !DILocalVariable(name: "data", arg: 1, scope: !8, file: !7, line: 44, type: !12)
!21 = !DILocation(line: 44, column: 22, scope: !8)
!22 = !DILocalVariable(name: "seed", arg: 2, scope: !8, file: !7, line: 44, type: !11)
!23 = !DILocation(line: 44, column: 34, scope: !8)
!24 = !DILocalVariable(name: "seed1", scope: !8, file: !7, line: 46, type: !11, align: 64)
!25 = !DILocation(line: 46, column: 8, scope: !8)
!26 = !DILocation(line: 46, column: 40, scope: !8)
!27 = !DILocation(line: 46, column: 16, scope: !8)
!28 = !DILocalVariable(name: "seed2", scope: !8, file: !7, line: 47, type: !11, align: 64)
!29 = !DILocation(line: 47, column: 8, scope: !8)
!30 = !DILocation(line: 47, column: 40, scope: !8)
!31 = !DILocation(line: 47, column: 16, scope: !8)
!32 = !DILocalVariable(name: "val10", scope: !8, file: !7, line: 48, type: !11, align: 64)
!33 = !DILocation(line: 48, column: 8, scope: !8)
!34 = !DILocation(line: 48, column: 16, scope: !8)
!35 = !DILocalVariable(name: "val01", scope: !8, file: !7, line: 49, type: !11, align: 64)
!36 = !DILocation(line: 49, column: 8, scope: !8)
!37 = !DILocation(line: 49, column: 16, scope: !8)
!38 = !DILocalVariable(name: "a", scope: !8, file: !7, line: 50, type: !11, align: 64)
!39 = !DILocation(line: 50, column: 8, scope: !8)
!40 = !DILocalVariable(name: "b", scope: !8, file: !7, line: 50, type: !11, align: 64)
!41 = !DILocation(line: 50, column: 11, scope: !8)
!42 = !DILocalVariable(name: "imd", scope: !43, file: !7, line: 38, type: !44, align: 128)
!43 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!44 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!45 = !DILocation(line: 38, column: 10, scope: !43, inlinedAt: !46)
!46 = !DILocation(line: 52, column: 2, scope: !8)
!47 = !DILocation(line: 52, column: 9, scope: !43, inlinedAt: !46)
!48 = !DILocation(line: 52, column: 18, scope: !43, inlinedAt: !46)
!49 = !DILocation(line: 52, column: 25, scope: !43, inlinedAt: !46)
!50 = !DILocation(line: 38, column: 16, scope: !43, inlinedAt: !46)
!51 = !DILocation(line: 52, column: 33, scope: !43, inlinedAt: !46)
!52 = !DILocation(line: 52, column: 42, scope: !43, inlinedAt: !46)
!53 = !DILocation(line: 52, column: 49, scope: !43, inlinedAt: !46)
!54 = !DILocation(line: 38, column: 30, scope: !43, inlinedAt: !46)
!55 = !DILocation(line: 39, column: 8, scope: !43, inlinedAt: !46)
!56 = !DILocation(line: 40, column: 16, scope: !43, inlinedAt: !46)
!57 = !DILocation(line: 40, column: 8, scope: !43, inlinedAt: !46)
!58 = !DILocation(line: 54, column: 2, scope: !8)
!59 = !DILocation(line: 54, column: 11, scope: !8)
!60 = !DILocation(line: 56, column: 14, scope: !61, inlinedAt: !63)
!61 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !62, file: !62, line: 384, scopeLine: 384, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!63 = !DILocation(line: 56, column: 6, scope: !8)
!64 = !DILocation(line: 390, column: 18, scope: !61, inlinedAt: !63)
!65 = !DILocation(line: 390, column: 26, scope: !61, inlinedAt: !63)
!66 = !DILocation(line: 58, column: 7, scope: !67)
!67 = distinct !DILexicalBlock(scope: !8, file: !7, line: 57, column: 2)
!68 = !DILocation(line: 60, column: 4, scope: !69)
!69 = distinct !DILexicalBlock(scope: !67, file: !7, line: 59, column: 3)
!70 = !DILocation(line: 60, column: 13, scope: !69)
!71 = !DILocation(line: 62, column: 4, scope: !69)
!72 = !DILocation(line: 62, column: 11, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !7, line: 62, column: 4)
!74 = !DILocalVariable(name: "imd", scope: !75, file: !7, line: 38, type: !44, align: 128)
!75 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!76 = !DILocation(line: 38, column: 10, scope: !75, inlinedAt: !77)
!77 = !DILocation(line: 64, column: 5, scope: !78)
!78 = distinct !DILexicalBlock(scope: !73, file: !7, line: 63, column: 4)
!79 = !DILocation(line: 65, column: 24, scope: !75, inlinedAt: !77)
!80 = !DILocation(line: 257, column: 26, scope: !81, inlinedAt: !83)
!81 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !82, file: !82, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!82 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!83 = !DILocation(line: 65, column: 6, scope: !75, inlinedAt: !77)
!84 = !DILocation(line: 65, column: 39, scope: !75, inlinedAt: !77)
!85 = !DILocation(line: 38, column: 16, scope: !75, inlinedAt: !77)
!86 = !DILocation(line: 66, column: 24, scope: !75, inlinedAt: !77)
!87 = !DILocation(line: 66, column: 35, scope: !75, inlinedAt: !77)
!88 = !DILocation(line: 257, column: 26, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !82, file: !82, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!90 = !DILocation(line: 66, column: 6, scope: !75, inlinedAt: !77)
!91 = !DILocation(line: 66, column: 43, scope: !75, inlinedAt: !77)
!92 = !DILocation(line: 38, column: 30, scope: !75, inlinedAt: !77)
!93 = !DILocation(line: 39, column: 8, scope: !75, inlinedAt: !77)
!94 = !DILocation(line: 40, column: 16, scope: !75, inlinedAt: !77)
!95 = !DILocation(line: 40, column: 8, scope: !75, inlinedAt: !77)
!96 = !DILocation(line: 70, column: 5, scope: !78)
!97 = !DILocation(line: 70, column: 14, scope: !78)
!98 = !DILocation(line: 71, column: 5, scope: !78)
!99 = !DILocation(line: 71, column: 14, scope: !78)
!100 = !DILocation(line: 62, column: 33, scope: !73)
!101 = !DILocation(line: 62, column: 38, scope: !73)
!102 = !DILocation(line: 74, column: 27, scope: !69)
!103 = !DILocation(line: 74, column: 38, scope: !69)
!104 = !DILocation(line: 257, column: 26, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !82, file: !82, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!106 = !DILocation(line: 74, column: 8, scope: !69)
!107 = !DILocation(line: 75, column: 27, scope: !69)
!108 = !DILocation(line: 75, column: 38, scope: !69)
!109 = !DILocation(line: 257, column: 26, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !82, file: !82, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!111 = !DILocation(line: 75, column: 8, scope: !69)
!112 = !DILocation(line: 79, column: 34, scope: !113)
!113 = distinct !DILexicalBlock(scope: !67, file: !7, line: 78, column: 3)
!114 = !DILocation(line: 79, column: 39, scope: !113)
!115 = !DILocation(line: 257, column: 26, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !82, file: !82, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!117 = !DILocation(line: 79, column: 9, scope: !113)
!118 = !DILocation(line: 80, column: 25, scope: !113)
!119 = !DILocation(line: 80, column: 31, scope: !113)
!120 = !DILocation(line: 257, column: 26, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !82, file: !82, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = !DILocation(line: 80, column: 7, scope: !113)
!123 = !DILocation(line: 79, column: 8, scope: !113)
!124 = !DILocation(line: 82, column: 34, scope: !113)
!125 = !DILocation(line: 82, column: 40, scope: !113)
!126 = !DILocation(line: 82, column: 39, scope: !113)
!127 = !DILocation(line: 257, column: 26, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !82, file: !82, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DILocation(line: 82, column: 9, scope: !113)
!130 = !DILocation(line: 83, column: 25, scope: !113)
!131 = !DILocation(line: 83, column: 36, scope: !113)
!132 = !DILocation(line: 83, column: 52, scope: !113)
!133 = !DILocation(line: 83, column: 51, scope: !113)
!134 = !DILocation(line: 257, column: 26, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "load", linkageName: "load", scope: !82, file: !82, line: 255, scopeLine: 255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!136 = !DILocation(line: 83, column: 7, scope: !113)
!137 = !DILocation(line: 82, column: 8, scope: !113)
!138 = !DILocation(line: 88, column: 7, scope: !139)
!139 = distinct !DILexicalBlock(scope: !8, file: !7, line: 87, column: 2)
!140 = !DILocation(line: 88, column: 19, scope: !139)
!141 = !DILocation(line: 88, column: 24, scope: !139)
!142 = !DILocation(line: 88, column: 30, scope: !139)
!143 = !DILocation(line: 88, column: 53, scope: !139)
!144 = !DILocation(line: 88, column: 58, scope: !139)
!145 = !DILocation(line: 88, column: 46, scope: !139)
!146 = !DILocation(line: 88, column: 69, scope: !139)
!147 = !DILocation(line: 88, column: 75, scope: !139)
!148 = !DILocation(line: 88, column: 98, scope: !139)
!149 = !DILocation(line: 88, column: 103, scope: !139)
!150 = !DILocation(line: 88, column: 91, scope: !139)
!151 = !DILocation(line: 88, column: 115, scope: !139)
!152 = !DILocation(line: 88, column: 121, scope: !139)
!153 = !DILocation(line: 89, column: 7, scope: !139)
!154 = !DILocalVariable(name: "imd", scope: !155, file: !7, line: 38, type: !44, align: 128)
!155 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!156 = !DILocation(line: 38, column: 10, scope: !155, inlinedAt: !157)
!157 = !DILocation(line: 92, column: 2, scope: !8)
!158 = !DILocation(line: 92, column: 9, scope: !155, inlinedAt: !157)
!159 = !DILocation(line: 92, column: 13, scope: !155, inlinedAt: !157)
!160 = !DILocation(line: 38, column: 16, scope: !155, inlinedAt: !157)
!161 = !DILocation(line: 92, column: 20, scope: !155, inlinedAt: !157)
!162 = !DILocation(line: 92, column: 24, scope: !155, inlinedAt: !157)
!163 = !DILocation(line: 38, column: 30, scope: !155, inlinedAt: !157)
!164 = !DILocation(line: 39, column: 8, scope: !155, inlinedAt: !157)
!165 = !DILocation(line: 40, column: 16, scope: !155, inlinedAt: !157)
!166 = !DILocation(line: 40, column: 8, scope: !155, inlinedAt: !157)
!167 = !DILocalVariable(name: "imd", scope: !168, file: !7, line: 38, type: !44, align: 128)
!168 = distinct !DISubprogram(name: "@a5mul", linkageName: "@a5mul", scope: !7, file: !7, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !19)
!169 = !DILocation(line: 38, column: 10, scope: !168, inlinedAt: !170)
!170 = !DILocation(line: 93, column: 2, scope: !8)
!171 = !DILocation(line: 93, column: 9, scope: !168, inlinedAt: !170)
!172 = !DILocation(line: 93, column: 17, scope: !168, inlinedAt: !170)
!173 = !DILocation(line: 38, column: 16, scope: !168, inlinedAt: !170)
!174 = !DILocation(line: 38, column: 30, scope: !168, inlinedAt: !170)
!175 = !DILocation(line: 39, column: 8, scope: !168, inlinedAt: !170)
!176 = !DILocation(line: 40, column: 16, scope: !168, inlinedAt: !170)
!177 = !DILocation(line: 40, column: 8, scope: !168, inlinedAt: !170)
!178 = !DILocation(line: 95, column: 9, scope: !8)
!179 = !DILocation(line: 95, column: 13, scope: !8)
