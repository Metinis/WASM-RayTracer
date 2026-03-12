; ModuleID = 'std::hash::metro64'
source_filename = "std::hash::metro64"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%MetroHash64 = type { %.anon, %.anon.0, i64, i64 }
%.anon = type { [4 x i64] }
%.anon.0 = type { [4 x i64] }

@"$ct.std.hash.metro64.MetroHash64.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.metro64.MetroHash64.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.metro64.MetroHash64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@std.hash.metro64.K.9410 = internal unnamed_addr constant [4 x i64] [i64 3603962101, i64 2729050939, i64 1654206401, i64 817650473], align 8, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"metro64.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.6 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.7 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.8 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.9 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.metro64.MetroHash64.init(ptr %0, i64 %1) #0 !dbg !15 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seed = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !38
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !38
  br i1 %3, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !41, !DIExpression(), !42)
  %4 = load i64, ptr %seed, align 8, !dbg !43
  %add = add i64 %4, 1654206401, !dbg !43
  %mul = mul i64 %add, 3603962101, !dbg !44
  %5 = load ptr, ptr %self, align 8, !dbg !45
  %ptradd = getelementptr inbounds i8, ptr %5, i64 72, !dbg !45
  store i64 %mul, ptr %ptradd, align 8, !dbg !45
  %6 = load ptr, ptr %self, align 8, !dbg !46
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 72, !dbg !46
  %7 = load ptr, ptr %self, align 8, !dbg !47
  %8 = load i64, ptr %ptradd3, align 8, !dbg !48
  store i64 %8, ptr %7, align 8, !dbg !48
  %9 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 72, !dbg !49
  %10 = load ptr, ptr %self, align 8, !dbg !50
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !51
  %11 = load i64, ptr %ptradd4, align 8, !dbg !51
  store i64 %11, ptr %ptradd5, align 8, !dbg !51
  %12 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 72, !dbg !52
  %13 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !54
  %14 = load i64, ptr %ptradd6, align 8, !dbg !54
  store i64 %14, ptr %ptradd7, align 8, !dbg !54
  %15 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 72, !dbg !55
  %16 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !57
  %17 = load i64, ptr %ptradd8, align 8, !dbg !57
  store i64 %17, ptr %ptradd9, align 8, !dbg !57
  ret void, !dbg !57

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 47) #5, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.metro64.MetroHash64.update(ptr %0, [2 x i64] %1) #0 !dbg !58 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %to_fill = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [1 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 8
  %taddr102 = alloca %"any[]", align 8
  %self114 = alloca i64, align 8
  %shift = alloca i64, align 8
  %self123 = alloca i64, align 8
  %shift124 = alloca i64, align 8
  %self134 = alloca i64, align 8
  %shift135 = alloca i64, align 8
  %self144 = alloca i64, align 8
  %shift145 = alloca i64, align 8
  %self156 = alloca i64, align 8
  %shift157 = alloca i64, align 8
  %self165 = alloca i64, align 8
  %shift166 = alloca i64, align 8
  %self175 = alloca i64, align 8
  %shift176 = alloca i64, align 8
  %self184 = alloca i64, align 8
  %shift185 = alloca i64, align 8
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %varargslots196 = alloca [2 x %any], align 8
  %taddr199 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca %"char[]", align 8
  %taddr208 = alloca %"char[]", align 8
  %taddr209 = alloca %"char[]", align 8
  %varargslots210 = alloca [1 x %any], align 8
  %taddr212 = alloca %"any[]", align 8
  %taddr217 = alloca i64, align 8
  %taddr218 = alloca i64, align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %taddr221 = alloca %"char[]", align 8
  %varargslots222 = alloca [2 x %any], align 8
  %taddr225 = alloca %"any[]", align 8
  %taddr234 = alloca i64, align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca %"char[]", align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %varargslots239 = alloca [2 x %any], align 8
  %taddr242 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca %"char[]", align 8
  %taddr253 = alloca %"char[]", align 8
  %taddr254 = alloca %"char[]", align 8
  %varargslots255 = alloca [1 x %any], align 8
  %taddr257 = alloca %"any[]", align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca %"char[]", align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %varargslots267 = alloca [2 x %any], align 8
  %taddr270 = alloca %"any[]", align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca i64, align 8
  %taddr277 = alloca %"char[]", align 8
  %taddr278 = alloca %"char[]", align 8
  %taddr279 = alloca %"char[]", align 8
  %varargslots280 = alloca [2 x %any], align 8
  %taddr283 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !67
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !67
  br i1 %3, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !68, !DIExpression(), !69)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !70, !DIExpression(), !71)
  %4 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd = getelementptr inbounds i8, ptr %4, i64 64, !dbg !72
  %5 = load i64, ptr %ptradd, align 8, !dbg !72
  %umod = urem i64 %5, 32, !dbg !72
  %i2b = icmp ne i64 %umod, 0, !dbg !72
  br i1 %i2b, label %if.then, label %if.exit149, !dbg !72

if.then:                                          ; preds = %checkok
    #dbg_declare(ptr %to_fill, !73, !DIExpression(), !75)
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !76
  %6 = load i64, ptr %ptradd3, align 8
  store i64 %6, ptr %x, align 8
  %7 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !77
  %8 = load i64, ptr %ptradd4, align 8, !dbg !77
  %umod5 = urem i64 %8, 32, !dbg !77
  %sub = sub i64 32, %umod5, !dbg !78
  store i64 %sub, ptr %.anon, align 8
  %9 = load i64, ptr %x, align 8
  store i64 %9, ptr %a, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %b, align 8
  %11 = load i64, ptr %a, align 8, !dbg !79
  %12 = load i64, ptr %b, align 8, !dbg !85
  %gt = icmp sgt i64 %12, %11, !dbg !79
  %check = icmp sge i64 %11, 0, !dbg !79
  %siui-gt = and i1 %check, %gt, !dbg !79
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !79

cond.lhs:                                         ; preds = %if.then
  %13 = load i64, ptr %x, align 8, !dbg !86
  br label %cond.phi, !dbg !86

cond.rhs:                                         ; preds = %if.then
  %14 = load i64, ptr %.anon, align 8, !dbg !87
  br label %cond.phi, !dbg !87

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %13, %cond.lhs ], [ %14, %cond.rhs ], !dbg !87
  store i64 %val, ptr %to_fill, align 8, !dbg !87
  %15 = load %"char[]", ptr %data, align 8, !dbg !88
  %16 = extractvalue %"char[]" %15, 0, !dbg !88
  %17 = extractvalue %"char[]" %15, 1, !dbg !89
  %gt6 = icmp ugt i64 0, %17, !dbg !89
  %18 = call i1 @llvm.expect.i1(i1 %gt6, i1 false), !dbg !89
  br i1 %18, label %panic7, label %checkok15, !dbg !89

checkok15:                                        ; preds = %cond.phi
  %19 = load i64, ptr %to_fill, align 8, !dbg !90
  %add = add i64 0, %19, !dbg !90
  %gt16 = icmp ugt i64 0, %add, !dbg !90
  %sub17 = sub i64 %add, 0, !dbg !90
  %20 = call i1 @llvm.expect.i1(i1 %gt16, i1 false), !dbg !90
  br i1 %20, label %panic18, label %checkok26, !dbg !90

checkok26:                                        ; preds = %checkok15
  %lt = icmp ult i64 %17, %add, !dbg !88
  %sub27 = sub i64 %add, 1, !dbg !88
  %21 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !88
  br i1 %21, label %panic28, label %checkok38, !dbg !88

checkok38:                                        ; preds = %checkok26
  %size = sub i64 %add, 0, !dbg !88
  %22 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !88
  %23 = insertvalue %"char[]" %22, i64 %size, 1, !dbg !88
  %24 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd39 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !91
  %25 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd40 = getelementptr inbounds i8, ptr %25, i64 64, !dbg !92
  %26 = load i64, ptr %ptradd40, align 8, !dbg !92
  %umod41 = urem i64 %26, 32, !dbg !92
  %gt42 = icmp ugt i64 %umod41, 32, !dbg !92
  %27 = call i1 @llvm.expect.i1(i1 %gt42, i1 false), !dbg !92
  br i1 %27, label %panic43, label %checkok53, !dbg !92

checkok53:                                        ; preds = %checkok38
  %28 = load i64, ptr %to_fill, align 8, !dbg !93
  %add54 = add i64 %umod41, %28, !dbg !93
  %gt55 = icmp ugt i64 %umod41, %add54, !dbg !93
  %sub56 = sub i64 %add54, %umod41, !dbg !93
  %29 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !93
  br i1 %29, label %panic57, label %checkok65, !dbg !93

checkok65:                                        ; preds = %checkok53
  %lt66 = icmp ult i64 32, %add54, !dbg !91
  %sub67 = sub i64 %add54, 1, !dbg !91
  %30 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !91
  br i1 %30, label %panic68, label %checkok78, !dbg !91

checkok78:                                        ; preds = %checkok65
  %size79 = sub i64 %add54, %umod41, !dbg !91
  %ptradd80 = getelementptr inbounds i8, ptr %ptradd39, i64 %umod41, !dbg !91
  %31 = insertvalue %"char[]" undef, ptr %ptradd80, 0, !dbg !91
  %32 = insertvalue %"char[]" %31, i64 %size79, 1, !dbg !91
  %33 = extractvalue %"char[]" %32, 0, !dbg !91
  %34 = extractvalue %"char[]" %23, 0, !dbg !91
  %35 = extractvalue %"char[]" %23, 1, !dbg !91
  %36 = extractvalue %"char[]" %32, 1, !dbg !91
  %neq = icmp ne i64 %36, %35, !dbg !91
  %37 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !91
  br i1 %37, label %panic81, label %checkok91, !dbg !91

checkok91:                                        ; preds = %checkok78
  %38 = mul i64 %35, 1, !dbg !91
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %38, i1 false), !dbg !91
  %39 = load %"char[]", ptr %data, align 8, !dbg !94
  %40 = extractvalue %"char[]" %39, 0, !dbg !94
  %41 = load i64, ptr %to_fill, align 8, !dbg !95
  %42 = extractvalue %"char[]" %39, 1, !dbg !95
  %gt92 = icmp ugt i64 %41, %42, !dbg !95
  %43 = call i1 @llvm.expect.i1(i1 %gt92, i1 false), !dbg !95
  br i1 %43, label %panic93, label %checkok103, !dbg !95

checkok103:                                       ; preds = %checkok91
  %size104 = sub i64 %42, %41, !dbg !94
  %ptradd105 = getelementptr inbounds i8, ptr %40, i64 %41, !dbg !94
  %44 = insertvalue %"char[]" undef, ptr %ptradd105, 0, !dbg !94
  %45 = insertvalue %"char[]" %44, i64 %size104, 1, !dbg !94
  store %"char[]" %45, ptr %data, align 8, !dbg !94
  %46 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd106 = getelementptr inbounds i8, ptr %46, i64 64, !dbg !96
  %47 = load i64, ptr %ptradd106, align 8, !dbg !96
  %48 = load i64, ptr %to_fill, align 8, !dbg !97
  %add107 = add i64 %47, %48, !dbg !96
  store i64 %add107, ptr %ptradd106, align 8, !dbg !96
  %49 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd108 = getelementptr inbounds i8, ptr %49, i64 64, !dbg !98
  %50 = load i64, ptr %ptradd108, align 8, !dbg !98
  %umod109 = urem i64 %50, 32, !dbg !98
  %i2b110 = icmp ne i64 %umod109, 0, !dbg !98
  br i1 %i2b110, label %if.then111, label %if.exit, !dbg !98

if.then111:                                       ; preds = %checkok103
  ret void, !dbg !99

if.exit:                                          ; preds = %checkok103
  %51 = load ptr, ptr %self, align 8, !dbg !100
  %52 = load i64, ptr %51, align 8, !dbg !101
  %53 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd112 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !102
  %54 = load i64, ptr %ptradd112, align 8, !dbg !103
  %mul = mul i64 %54, 3603962101, !dbg !102
  %add113 = add i64 %52, %mul, !dbg !100
  store i64 %add113, ptr %51, align 8, !dbg !100
  %55 = load ptr, ptr %self, align 8, !dbg !104
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %self114, align 8
  store i64 29, ptr %shift, align 8
  %57 = load i64, ptr %self114, align 8, !dbg !105
  %58 = load i64, ptr %self114, align 8, !dbg !108
  %59 = load i64, ptr %shift, align 8, !dbg !109
  %60 = call i64 @llvm.fshr.i64(i64 %57, i64 %58, i64 %59), !dbg !109
  %61 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd115 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !111
  %62 = load i64, ptr %ptradd115, align 8, !dbg !111
  %add116 = add i64 %60, %62, !dbg !104
  %63 = load ptr, ptr %self, align 8, !dbg !112
  store i64 %add116, ptr %63, align 8, !dbg !113
  %64 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd117 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !115
  %65 = load i64, ptr %ptradd117, align 8, !dbg !115
  %66 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd118 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !116
  %ptradd119 = getelementptr inbounds i8, ptr %ptradd118, i64 8, !dbg !117
  %67 = load i64, ptr %ptradd119, align 8, !dbg !117
  %mul120 = mul i64 %67, 2729050939, !dbg !116
  %add121 = add i64 %65, %mul120, !dbg !114
  store i64 %add121, ptr %ptradd117, align 8, !dbg !114
  %68 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd122 = getelementptr inbounds i8, ptr %68, i64 8, !dbg !119
  %69 = load i64, ptr %ptradd122, align 8
  store i64 %69, ptr %self123, align 8
  store i64 29, ptr %shift124, align 8
  %70 = load i64, ptr %self123, align 8, !dbg !120
  %71 = load i64, ptr %self123, align 8, !dbg !122
  %72 = load i64, ptr %shift124, align 8, !dbg !123
  %73 = call i64 @llvm.fshr.i64(i64 %70, i64 %71, i64 %72), !dbg !123
  %74 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd125 = getelementptr inbounds i8, ptr %74, i64 24, !dbg !125
  %75 = load i64, ptr %ptradd125, align 8, !dbg !125
  %add126 = add i64 %73, %75, !dbg !118
  %76 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd127 = getelementptr inbounds i8, ptr %76, i64 8, !dbg !127
  store i64 %add126, ptr %ptradd127, align 8, !dbg !127
  %77 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd128 = getelementptr inbounds i8, ptr %77, i64 16, !dbg !129
  %78 = load i64, ptr %ptradd128, align 8, !dbg !129
  %79 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd129 = getelementptr inbounds i8, ptr %79, i64 32, !dbg !130
  %ptradd130 = getelementptr inbounds i8, ptr %ptradd129, i64 16, !dbg !131
  %80 = load i64, ptr %ptradd130, align 8, !dbg !131
  %mul131 = mul i64 %80, 1654206401, !dbg !130
  %add132 = add i64 %78, %mul131, !dbg !128
  store i64 %add132, ptr %ptradd128, align 8, !dbg !128
  %81 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd133 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !133
  %82 = load i64, ptr %ptradd133, align 8
  store i64 %82, ptr %self134, align 8
  store i64 29, ptr %shift135, align 8
  %83 = load i64, ptr %self134, align 8, !dbg !134
  %84 = load i64, ptr %self134, align 8, !dbg !136
  %85 = load i64, ptr %shift135, align 8, !dbg !137
  %86 = call i64 @llvm.fshr.i64(i64 %83, i64 %84, i64 %85), !dbg !137
  %87 = load ptr, ptr %self, align 8, !dbg !138
  %88 = load i64, ptr %87, align 8, !dbg !139
  %add136 = add i64 %86, %88, !dbg !132
  %89 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd137 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !141
  store i64 %add136, ptr %ptradd137, align 8, !dbg !141
  %90 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd138 = getelementptr inbounds i8, ptr %90, i64 24, !dbg !143
  %91 = load i64, ptr %ptradd138, align 8, !dbg !143
  %92 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd139 = getelementptr inbounds i8, ptr %92, i64 32, !dbg !144
  %ptradd140 = getelementptr inbounds i8, ptr %ptradd139, i64 24, !dbg !145
  %93 = load i64, ptr %ptradd140, align 8, !dbg !145
  %mul141 = mul i64 %93, 817650473, !dbg !144
  %add142 = add i64 %91, %mul141, !dbg !142
  store i64 %add142, ptr %ptradd138, align 8, !dbg !142
  %94 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd143 = getelementptr inbounds i8, ptr %94, i64 24, !dbg !147
  %95 = load i64, ptr %ptradd143, align 8
  store i64 %95, ptr %self144, align 8
  store i64 29, ptr %shift145, align 8
  %96 = load i64, ptr %self144, align 8, !dbg !148
  %97 = load i64, ptr %self144, align 8, !dbg !150
  %98 = load i64, ptr %shift145, align 8, !dbg !151
  %99 = call i64 @llvm.fshr.i64(i64 %96, i64 %97, i64 %98), !dbg !151
  %100 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd146 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !153
  %101 = load i64, ptr %ptradd146, align 8, !dbg !153
  %add147 = add i64 %99, %101, !dbg !146
  %102 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd148 = getelementptr inbounds i8, ptr %102, i64 24, !dbg !155
  store i64 %add147, ptr %ptradd148, align 8, !dbg !155
  br label %if.exit149, !dbg !155

if.exit149:                                       ; preds = %if.exit, %checkok
  %103 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd150 = getelementptr inbounds i8, ptr %103, i64 64, !dbg !156
  %104 = load i64, ptr %ptradd150, align 8, !dbg !156
  %ptradd151 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !157
  %105 = load i64, ptr %ptradd151, align 8, !dbg !157
  %add152 = add i64 %104, %105, !dbg !156
  store i64 %add152, ptr %ptradd150, align 8, !dbg !156
  br label %loop.cond, !dbg !158

loop.cond:                                        ; preds = %checkok226, %if.exit149
  %ptradd153 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !159
  %106 = load i64, ptr %ptradd153, align 8, !dbg !159
  %le = icmp ule i64 32, %106, !dbg !159
  br i1 %le, label %loop.body, label %loop.exit, !dbg !159

loop.body:                                        ; preds = %loop.cond
  %107 = load ptr, ptr %self, align 8, !dbg !161
  %108 = load i64, ptr %107, align 8, !dbg !163
  %109 = load ptr, ptr %data, align 8, !dbg !164
  %110 = load i64, ptr %109, align 1, !dbg !168
  %mul154 = mul i64 %110, 3603962101, !dbg !167
  %add155 = add i64 %108, %mul154, !dbg !161
  store i64 %add155, ptr %107, align 8, !dbg !161
  %111 = load ptr, ptr %self, align 8, !dbg !169
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %self156, align 8
  store i64 29, ptr %shift157, align 8
  %113 = load i64, ptr %self156, align 8, !dbg !170
  %114 = load i64, ptr %self156, align 8, !dbg !172
  %115 = load i64, ptr %shift157, align 8, !dbg !173
  %116 = call i64 @llvm.fshr.i64(i64 %113, i64 %114, i64 %115), !dbg !173
  %117 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd158 = getelementptr inbounds i8, ptr %117, i64 16, !dbg !175
  %118 = load i64, ptr %ptradd158, align 8, !dbg !175
  %add159 = add i64 %116, %118, !dbg !169
  %119 = load ptr, ptr %self, align 8, !dbg !176
  store i64 %add159, ptr %119, align 8, !dbg !177
  %120 = load ptr, ptr %self, align 8, !dbg !178
  %ptradd160 = getelementptr inbounds i8, ptr %120, i64 8, !dbg !179
  %121 = load i64, ptr %ptradd160, align 8, !dbg !179
  %122 = load ptr, ptr %data, align 8, !dbg !180
  %ptradd161 = getelementptr inbounds i8, ptr %122, i64 8, !dbg !183
  %123 = load i64, ptr %ptradd161, align 1, !dbg !183
  %mul162 = mul i64 %123, 2729050939, !dbg !182
  %add163 = add i64 %121, %mul162, !dbg !178
  store i64 %add163, ptr %ptradd160, align 8, !dbg !178
  %124 = load ptr, ptr %self, align 8, !dbg !184
  %ptradd164 = getelementptr inbounds i8, ptr %124, i64 8, !dbg !185
  %125 = load i64, ptr %ptradd164, align 8
  store i64 %125, ptr %self165, align 8
  store i64 29, ptr %shift166, align 8
  %126 = load i64, ptr %self165, align 8, !dbg !186
  %127 = load i64, ptr %self165, align 8, !dbg !188
  %128 = load i64, ptr %shift166, align 8, !dbg !189
  %129 = call i64 @llvm.fshr.i64(i64 %126, i64 %127, i64 %128), !dbg !189
  %130 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd167 = getelementptr inbounds i8, ptr %130, i64 24, !dbg !191
  %131 = load i64, ptr %ptradd167, align 8, !dbg !191
  %add168 = add i64 %129, %131, !dbg !184
  %132 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd169 = getelementptr inbounds i8, ptr %132, i64 8, !dbg !193
  store i64 %add168, ptr %ptradd169, align 8, !dbg !193
  %133 = load ptr, ptr %self, align 8, !dbg !194
  %ptradd170 = getelementptr inbounds i8, ptr %133, i64 16, !dbg !195
  %134 = load i64, ptr %ptradd170, align 8, !dbg !195
  %135 = load ptr, ptr %data, align 8, !dbg !196
  %ptradd171 = getelementptr inbounds i8, ptr %135, i64 16, !dbg !199
  %136 = load i64, ptr %ptradd171, align 1, !dbg !199
  %mul172 = mul i64 %136, 1654206401, !dbg !198
  %add173 = add i64 %134, %mul172, !dbg !194
  store i64 %add173, ptr %ptradd170, align 8, !dbg !194
  %137 = load ptr, ptr %self, align 8, !dbg !200
  %ptradd174 = getelementptr inbounds i8, ptr %137, i64 16, !dbg !201
  %138 = load i64, ptr %ptradd174, align 8
  store i64 %138, ptr %self175, align 8
  store i64 29, ptr %shift176, align 8
  %139 = load i64, ptr %self175, align 8, !dbg !202
  %140 = load i64, ptr %self175, align 8, !dbg !204
  %141 = load i64, ptr %shift176, align 8, !dbg !205
  %142 = call i64 @llvm.fshr.i64(i64 %139, i64 %140, i64 %141), !dbg !205
  %143 = load ptr, ptr %self, align 8, !dbg !206
  %144 = load i64, ptr %143, align 8, !dbg !207
  %add177 = add i64 %142, %144, !dbg !200
  %145 = load ptr, ptr %self, align 8, !dbg !208
  %ptradd178 = getelementptr inbounds i8, ptr %145, i64 16, !dbg !209
  store i64 %add177, ptr %ptradd178, align 8, !dbg !209
  %146 = load ptr, ptr %self, align 8, !dbg !210
  %ptradd179 = getelementptr inbounds i8, ptr %146, i64 24, !dbg !211
  %147 = load i64, ptr %ptradd179, align 8, !dbg !211
  %148 = load ptr, ptr %data, align 8, !dbg !212
  %ptradd180 = getelementptr inbounds i8, ptr %148, i64 24, !dbg !215
  %149 = load i64, ptr %ptradd180, align 1, !dbg !215
  %mul181 = mul i64 %149, 817650473, !dbg !214
  %add182 = add i64 %147, %mul181, !dbg !210
  store i64 %add182, ptr %ptradd179, align 8, !dbg !210
  %150 = load ptr, ptr %self, align 8, !dbg !216
  %ptradd183 = getelementptr inbounds i8, ptr %150, i64 24, !dbg !217
  %151 = load i64, ptr %ptradd183, align 8
  store i64 %151, ptr %self184, align 8
  store i64 29, ptr %shift185, align 8
  %152 = load i64, ptr %self184, align 8, !dbg !218
  %153 = load i64, ptr %self184, align 8, !dbg !220
  %154 = load i64, ptr %shift185, align 8, !dbg !221
  %155 = call i64 @llvm.fshr.i64(i64 %152, i64 %153, i64 %154), !dbg !221
  %156 = load ptr, ptr %self, align 8, !dbg !222
  %ptradd186 = getelementptr inbounds i8, ptr %156, i64 8, !dbg !223
  %157 = load i64, ptr %ptradd186, align 8, !dbg !223
  %add187 = add i64 %155, %157, !dbg !216
  %158 = load ptr, ptr %self, align 8, !dbg !224
  %ptradd188 = getelementptr inbounds i8, ptr %158, i64 24, !dbg !225
  store i64 %add187, ptr %ptradd188, align 8, !dbg !225
  %159 = load %"char[]", ptr %data, align 8, !dbg !226
  %160 = extractvalue %"char[]" %159, 0, !dbg !226
  %161 = extractvalue %"char[]" %159, 1, !dbg !227
  %gt189 = icmp sgt i64 32, %161, !dbg !227
  %162 = call i1 @llvm.expect.i1(i1 %gt189, i1 false), !dbg !227
  br i1 %162, label %panic190, label %checkok200, !dbg !227

checkok200:                                       ; preds = %loop.body
  %sub201 = sub i64 %161, 32, !dbg !228
  %add202 = add i64 32, %sub201, !dbg !228
  %gt203 = icmp sgt i64 32, %add202, !dbg !228
  %sub204 = sub i64 %add202, 32, !dbg !228
  %163 = call i1 @llvm.expect.i1(i1 %gt203, i1 false), !dbg !228
  br i1 %163, label %panic205, label %checkok213, !dbg !228

checkok213:                                       ; preds = %checkok200
  %lt214 = icmp slt i64 %161, %add202, !dbg !226
  %sub215 = sub i64 %add202, 1, !dbg !226
  %164 = call i1 @llvm.expect.i1(i1 %lt214, i1 false), !dbg !226
  br i1 %164, label %panic216, label %checkok226, !dbg !226

checkok226:                                       ; preds = %checkok213
  %size227 = sub i64 %add202, 32, !dbg !226
  %ptradd228 = getelementptr inbounds i8, ptr %160, i64 32, !dbg !226
  %165 = insertvalue %"char[]" undef, ptr %ptradd228, 0, !dbg !226
  %166 = insertvalue %"char[]" %165, i64 %size227, 1, !dbg !226
  store %"char[]" %166, ptr %data, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit:                                        ; preds = %loop.cond
  %ptradd229 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !229
  %167 = load i64, ptr %ptradd229, align 8, !dbg !229
  %lt230 = icmp ult i64 0, %167, !dbg !229
  br i1 %lt230, label %if.then231, label %if.exit285, !dbg !229

if.then231:                                       ; preds = %loop.exit
  %168 = load %"char[]", ptr %data, align 8, !dbg !230
  %169 = extractvalue %"char[]" %168, 0, !dbg !230
  %170 = extractvalue %"char[]" %168, 1, !dbg !231
  %gt232 = icmp ugt i64 0, %170, !dbg !231
  %171 = call i1 @llvm.expect.i1(i1 %gt232, i1 false), !dbg !231
  br i1 %171, label %panic233, label %checkok243, !dbg !231

checkok243:                                       ; preds = %if.then231
  %size244 = sub i64 %170, 0, !dbg !230
  %172 = insertvalue %"char[]" undef, ptr %169, 0, !dbg !230
  %173 = insertvalue %"char[]" %172, i64 %size244, 1, !dbg !230
  %174 = load ptr, ptr %self, align 8, !dbg !232
  %ptradd245 = getelementptr inbounds i8, ptr %174, i64 32, !dbg !232
  %ptradd246 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !233
  %175 = load i64, ptr %ptradd246, align 8, !dbg !233
  %add247 = add i64 0, %175, !dbg !233
  %gt248 = icmp ugt i64 0, %add247, !dbg !233
  %sub249 = sub i64 %add247, 0, !dbg !233
  %176 = call i1 @llvm.expect.i1(i1 %gt248, i1 false), !dbg !233
  br i1 %176, label %panic250, label %checkok258, !dbg !233

checkok258:                                       ; preds = %checkok243
  %lt259 = icmp ult i64 32, %add247, !dbg !232
  %sub260 = sub i64 %add247, 1, !dbg !232
  %177 = call i1 @llvm.expect.i1(i1 %lt259, i1 false), !dbg !232
  br i1 %177, label %panic261, label %checkok271, !dbg !232

checkok271:                                       ; preds = %checkok258
  %size272 = sub i64 %add247, 0, !dbg !232
  %178 = insertvalue %"char[]" undef, ptr %ptradd245, 0, !dbg !232
  %179 = insertvalue %"char[]" %178, i64 %size272, 1, !dbg !232
  %180 = extractvalue %"char[]" %179, 0, !dbg !232
  %181 = extractvalue %"char[]" %173, 0, !dbg !232
  %182 = extractvalue %"char[]" %173, 1, !dbg !232
  %183 = extractvalue %"char[]" %179, 1, !dbg !232
  %neq273 = icmp ne i64 %183, %182, !dbg !232
  %184 = call i1 @llvm.expect.i1(i1 %neq273, i1 false), !dbg !232
  br i1 %184, label %panic274, label %checkok284, !dbg !232

checkok284:                                       ; preds = %checkok271
  %185 = mul i64 %182, 1, !dbg !232
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %185, i1 false), !dbg !232
  br label %if.exit285, !dbg !232

if.exit285:                                       ; preds = %checkok284, %loop.exit
  ret void, !dbg !232

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %186 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %187 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr2, align 8
  %188 = load [2 x i64], ptr %taddr2, align 8
  %189 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %189([2 x i64] %186, [2 x i64] %187, [2 x i64] %188, i32 58) #5, !dbg !69
  unreachable, !dbg !69

panic7:                                           ; preds = %cond.phi
  store i64 %17, ptr %taddr8, align 8
  %190 = insertvalue %any undef, ptr %taddr8, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %192 = insertvalue %any undef, ptr %taddr9, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr10, align 8
  %194 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr11, align 8
  %195 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr12, align 8
  %196 = load [2 x i64], ptr %taddr12, align 8
  store %any %191, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %193, ptr %ptradd13, align 8
  %197 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %198 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %194, [2 x i64] %195, [2 x i64] %196, i32 64, [2 x i64] %198) #5, !dbg !88
  unreachable, !dbg !88

panic18:                                          ; preds = %checkok15
  store i64 %sub17, ptr %taddr19, align 8
  %199 = insertvalue %any undef, ptr %taddr19, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr20, align 8
  %201 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr21, align 8
  %202 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr22, align 8
  %203 = load [2 x i64], ptr %taddr22, align 8
  store %any %200, ptr %varargslots23, align 8
  %204 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %204, i64 1, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %205 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %201, [2 x i64] %202, [2 x i64] %203, i32 64, [2 x i64] %205) #5, !dbg !88
  unreachable, !dbg !88

panic28:                                          ; preds = %checkok26
  store i64 %sub27, ptr %taddr29, align 8
  %206 = insertvalue %any undef, ptr %taddr29, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr30, align 8
  %208 = insertvalue %any undef, ptr %taddr30, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr31, align 8
  %210 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr32, align 8
  %211 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr33, align 8
  %212 = load [2 x i64], ptr %taddr33, align 8
  store %any %207, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %209, ptr %ptradd35, align 8
  %213 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %214 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %210, [2 x i64] %211, [2 x i64] %212, i32 64, [2 x i64] %214) #5, !dbg !88
  unreachable, !dbg !88

panic43:                                          ; preds = %checkok38
  store i64 32, ptr %taddr44, align 8
  %215 = insertvalue %any undef, ptr %taddr44, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %umod41, ptr %taddr45, align 8
  %217 = insertvalue %any undef, ptr %taddr45, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr46, align 8
  %219 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr47, align 8
  %220 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr48, align 8
  %221 = load [2 x i64], ptr %taddr48, align 8
  store %any %216, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %218, ptr %ptradd50, align 8
  %222 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %222, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %223 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %219, [2 x i64] %220, [2 x i64] %221, i32 64, [2 x i64] %223) #5, !dbg !91
  unreachable, !dbg !91

panic57:                                          ; preds = %checkok53
  store i64 %sub56, ptr %taddr58, align 8
  %224 = insertvalue %any undef, ptr %taddr58, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr59, align 8
  %226 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr60, align 8
  %227 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr61, align 8
  %228 = load [2 x i64], ptr %taddr61, align 8
  store %any %225, ptr %varargslots62, align 8
  %229 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %229, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %230 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %226, [2 x i64] %227, [2 x i64] %228, i32 64, [2 x i64] %230) #5, !dbg !91
  unreachable, !dbg !91

panic68:                                          ; preds = %checkok65
  store i64 %sub67, ptr %taddr69, align 8
  %231 = insertvalue %any undef, ptr %taddr69, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr70, align 8
  %233 = insertvalue %any undef, ptr %taddr70, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr71, align 8
  %235 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr72, align 8
  %236 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr73, align 8
  %237 = load [2 x i64], ptr %taddr73, align 8
  store %any %232, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %234, ptr %ptradd75, align 8
  %238 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %238, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %239 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %235, [2 x i64] %236, [2 x i64] %237, i32 64, [2 x i64] %239) #5, !dbg !91
  unreachable, !dbg !91

panic81:                                          ; preds = %checkok78
  store i64 %36, ptr %taddr82, align 8
  %240 = insertvalue %any undef, ptr %taddr82, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr83, align 8
  %242 = insertvalue %any undef, ptr %taddr83, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 38 }, ptr %taddr84, align 8
  %244 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr85, align 8
  %245 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr86, align 8
  %246 = load [2 x i64], ptr %taddr86, align 8
  store %any %241, ptr %varargslots87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %243, ptr %ptradd88, align 8
  %247 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %247, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %248 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %244, [2 x i64] %245, [2 x i64] %246, i32 64, [2 x i64] %248) #5, !dbg !91
  unreachable, !dbg !91

panic93:                                          ; preds = %checkok91
  store i64 %42, ptr %taddr94, align 8
  %249 = insertvalue %any undef, ptr %taddr94, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr95, align 8
  %251 = insertvalue %any undef, ptr %taddr95, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr96, align 8
  %253 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr97, align 8
  %254 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr98, align 8
  %255 = load [2 x i64], ptr %taddr98, align 8
  store %any %250, ptr %varargslots99, align 8
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %252, ptr %ptradd100, align 8
  %256 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %257 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %253, [2 x i64] %254, [2 x i64] %255, i32 66, [2 x i64] %257) #5, !dbg !94
  unreachable, !dbg !94

panic190:                                         ; preds = %loop.body
  store i64 %161, ptr %taddr191, align 8
  %258 = insertvalue %any undef, ptr %taddr191, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr192, align 8
  %260 = insertvalue %any undef, ptr %taddr192, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr193, align 8
  %262 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr194, align 8
  %263 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr195, align 8
  %264 = load [2 x i64], ptr %taddr195, align 8
  store %any %259, ptr %varargslots196, align 8
  %ptradd197 = getelementptr inbounds i8, ptr %varargslots196, i64 16
  store %any %261, ptr %ptradd197, align 8
  %265 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp198" = insertvalue %"any[]" %265, i64 2, 1
  store %"any[]" %"$$temp198", ptr %taddr199, align 8
  %266 = load [2 x i64], ptr %taddr199, align 8
  call void @std.core.builtin.panicf([2 x i64] %262, [2 x i64] %263, [2 x i64] %264, i32 79, [2 x i64] %266) #5, !dbg !226
  unreachable, !dbg !226

panic205:                                         ; preds = %checkok200
  store i64 %sub204, ptr %taddr206, align 8
  %267 = insertvalue %any undef, ptr %taddr206, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr207, align 8
  %269 = load [2 x i64], ptr %taddr207, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr208, align 8
  %270 = load [2 x i64], ptr %taddr208, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr209, align 8
  %271 = load [2 x i64], ptr %taddr209, align 8
  store %any %268, ptr %varargslots210, align 8
  %272 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp211" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp211", ptr %taddr212, align 8
  %273 = load [2 x i64], ptr %taddr212, align 8
  call void @std.core.builtin.panicf([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 79, [2 x i64] %273) #5, !dbg !226
  unreachable, !dbg !226

panic216:                                         ; preds = %checkok213
  store i64 %sub215, ptr %taddr217, align 8
  %274 = insertvalue %any undef, ptr %taddr217, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %161, ptr %taddr218, align 8
  %276 = insertvalue %any undef, ptr %taddr218, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr219, align 8
  %278 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr220, align 8
  %279 = load [2 x i64], ptr %taddr220, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr221, align 8
  %280 = load [2 x i64], ptr %taddr221, align 8
  store %any %275, ptr %varargslots222, align 8
  %ptradd223 = getelementptr inbounds i8, ptr %varargslots222, i64 16
  store %any %277, ptr %ptradd223, align 8
  %281 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp224" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp224", ptr %taddr225, align 8
  %282 = load [2 x i64], ptr %taddr225, align 8
  call void @std.core.builtin.panicf([2 x i64] %278, [2 x i64] %279, [2 x i64] %280, i32 79, [2 x i64] %282) #5, !dbg !226
  unreachable, !dbg !226

panic233:                                         ; preds = %if.then231
  store i64 %170, ptr %taddr234, align 8
  %283 = insertvalue %any undef, ptr %taddr234, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr235, align 8
  %285 = insertvalue %any undef, ptr %taddr235, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr236, align 8
  %287 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr237, align 8
  %288 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr238, align 8
  %289 = load [2 x i64], ptr %taddr238, align 8
  store %any %284, ptr %varargslots239, align 8
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots239, i64 16
  store %any %286, ptr %ptradd240, align 8
  %290 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp241" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp241", ptr %taddr242, align 8
  %291 = load [2 x i64], ptr %taddr242, align 8
  call void @std.core.builtin.panicf([2 x i64] %287, [2 x i64] %288, [2 x i64] %289, i32 88, [2 x i64] %291) #5, !dbg !230
  unreachable, !dbg !230

panic250:                                         ; preds = %checkok243
  store i64 %sub249, ptr %taddr251, align 8
  %292 = insertvalue %any undef, ptr %taddr251, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr252, align 8
  %294 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr253, align 8
  %295 = load [2 x i64], ptr %taddr253, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr254, align 8
  %296 = load [2 x i64], ptr %taddr254, align 8
  store %any %293, ptr %varargslots255, align 8
  %297 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp256" = insertvalue %"any[]" %297, i64 1, 1
  store %"any[]" %"$$temp256", ptr %taddr257, align 8
  %298 = load [2 x i64], ptr %taddr257, align 8
  call void @std.core.builtin.panicf([2 x i64] %294, [2 x i64] %295, [2 x i64] %296, i32 88, [2 x i64] %298) #5, !dbg !232
  unreachable, !dbg !232

panic261:                                         ; preds = %checkok258
  store i64 %sub260, ptr %taddr262, align 8
  %299 = insertvalue %any undef, ptr %taddr262, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr263, align 8
  %301 = insertvalue %any undef, ptr %taddr263, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr264, align 8
  %303 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr265, align 8
  %304 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr266, align 8
  %305 = load [2 x i64], ptr %taddr266, align 8
  store %any %300, ptr %varargslots267, align 8
  %ptradd268 = getelementptr inbounds i8, ptr %varargslots267, i64 16
  store %any %302, ptr %ptradd268, align 8
  %306 = insertvalue %"any[]" undef, ptr %varargslots267, 0
  %"$$temp269" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp269", ptr %taddr270, align 8
  %307 = load [2 x i64], ptr %taddr270, align 8
  call void @std.core.builtin.panicf([2 x i64] %303, [2 x i64] %304, [2 x i64] %305, i32 88, [2 x i64] %307) #5, !dbg !232
  unreachable, !dbg !232

panic274:                                         ; preds = %checkok271
  store i64 %183, ptr %taddr275, align 8
  %308 = insertvalue %any undef, ptr %taddr275, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %182, ptr %taddr276, align 8
  %310 = insertvalue %any undef, ptr %taddr276, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 38 }, ptr %taddr277, align 8
  %312 = load [2 x i64], ptr %taddr277, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr278, align 8
  %313 = load [2 x i64], ptr %taddr278, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr279, align 8
  %314 = load [2 x i64], ptr %taddr279, align 8
  store %any %309, ptr %varargslots280, align 8
  %ptradd281 = getelementptr inbounds i8, ptr %varargslots280, i64 16
  store %any %311, ptr %ptradd281, align 8
  %315 = insertvalue %"any[]" undef, ptr %varargslots280, 0
  %"$$temp282" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp282", ptr %taddr283, align 8
  %316 = load [2 x i64], ptr %taddr283, align 8
  call void @std.core.builtin.panicf([2 x i64] %312, [2 x i64] %313, [2 x i64] %314, i32 88, [2 x i64] %316) #5, !dbg !232
  unreachable, !dbg !232
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.metro64.MetroHash64.final(ptr %0) #0 !dbg !234 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self7 = alloca i64, align 8
  %shift = alloca i64, align 8
  %self15 = alloca i64, align 8
  %shift16 = alloca i64, align 8
  %self24 = alloca i64, align 8
  %shift25 = alloca i64, align 8
  %self35 = alloca i64, align 8
  %shift36 = alloca i64, align 8
  %final_data = alloca %"char[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 8
  %taddr63 = alloca %"any[]", align 8
  %self72 = alloca i64, align 8
  %shift73 = alloca i64, align 8
  %self81 = alloca i64, align 8
  %shift82 = alloca i64, align 8
  %self88 = alloca i64, align 8
  %shift89 = alloca i64, align 8
  %self96 = alloca i64, align 8
  %shift97 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %varargslots110 = alloca [2 x %any], align 8
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
  %self149 = alloca i64, align 8
  %shift150 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %varargslots160 = alloca [2 x %any], align 8
  %taddr163 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %varargslots174 = alloca [1 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %varargslots186 = alloca [2 x %any], align 8
  %taddr189 = alloca %"any[]", align 8
  %self199 = alloca i64, align 8
  %shift200 = alloca i64, align 8
  %taddr205 = alloca i64, align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca %"char[]", align 8
  %taddr208 = alloca %"char[]", align 8
  %taddr209 = alloca %"char[]", align 8
  %varargslots210 = alloca [2 x %any], align 8
  %taddr213 = alloca %"any[]", align 8
  %taddr220 = alloca i64, align 8
  %taddr221 = alloca %"char[]", align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %varargslots224 = alloca [1 x %any], align 8
  %taddr226 = alloca %"any[]", align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca i64, align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr235 = alloca %"char[]", align 8
  %varargslots236 = alloca [2 x %any], align 8
  %taddr239 = alloca %"any[]", align 8
  %self250 = alloca i64, align 8
  %shift251 = alloca i64, align 8
  %taddr256 = alloca i64, align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %varargslots261 = alloca [2 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %varargslots275 = alloca [1 x %any], align 8
  %taddr277 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %taddr283 = alloca i64, align 8
  %taddr284 = alloca %"char[]", align 8
  %taddr285 = alloca %"char[]", align 8
  %taddr286 = alloca %"char[]", align 8
  %varargslots287 = alloca [2 x %any], align 8
  %taddr290 = alloca %"any[]", align 8
  %self301 = alloca i64, align 8
  %shift302 = alloca i64, align 8
  %self306 = alloca i64, align 8
  %shift307 = alloca i64, align 8
  %self310 = alloca i64, align 8
  %shift311 = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !237
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !237
  br i1 %2, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !238, !DIExpression(), !239)
  %3 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !240
  %4 = load i64, ptr %ptradd, align 8, !dbg !240
  %le = icmp ule i64 32, %4, !dbg !240
  br i1 %le, label %if.then, label %if.exit, !dbg !240

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !243
  %6 = load i64, ptr %ptradd3, align 8, !dbg !243
  %7 = load ptr, ptr %self, align 8, !dbg !244
  %8 = load i64, ptr %7, align 8, !dbg !245
  %9 = load ptr, ptr %self, align 8, !dbg !246
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !247
  %10 = load i64, ptr %ptradd4, align 8, !dbg !247
  %add = add i64 %8, %10, !dbg !244
  %mul = mul i64 %add, 3603962101, !dbg !248
  %11 = load ptr, ptr %self, align 8, !dbg !249
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !250
  %12 = load i64, ptr %ptradd5, align 8, !dbg !250
  %add6 = add i64 %mul, %12, !dbg !251
  store i64 %add6, ptr %self7, align 8
  store i64 37, ptr %shift, align 8
  %13 = load i64, ptr %self7, align 8, !dbg !252
  %14 = load i64, ptr %self7, align 8, !dbg !255
  %15 = load i64, ptr %shift, align 8, !dbg !256
  %16 = call i64 @llvm.fshr.i64(i64 %13, i64 %14, i64 %15), !dbg !256
  %mul8 = mul i64 %16, 2729050939, !dbg !254
  %xor = xor i64 %6, %mul8, !dbg !241
  store i64 %xor, ptr %ptradd3, align 8, !dbg !241
  %17 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !258
  %18 = load i64, ptr %ptradd9, align 8, !dbg !258
  %19 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !260
  %20 = load i64, ptr %ptradd10, align 8, !dbg !260
  %21 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !262
  %22 = load i64, ptr %ptradd11, align 8, !dbg !262
  %add12 = add i64 %20, %22, !dbg !259
  %mul13 = mul i64 %add12, 2729050939, !dbg !263
  %23 = load ptr, ptr %self, align 8, !dbg !264
  %24 = load i64, ptr %23, align 8, !dbg !265
  %add14 = add i64 %mul13, %24, !dbg !266
  store i64 %add14, ptr %self15, align 8
  store i64 37, ptr %shift16, align 8
  %25 = load i64, ptr %self15, align 8, !dbg !267
  %26 = load i64, ptr %self15, align 8, !dbg !270
  %27 = load i64, ptr %shift16, align 8, !dbg !271
  %28 = call i64 @llvm.fshr.i64(i64 %25, i64 %26, i64 %27), !dbg !271
  %mul17 = mul i64 %28, 3603962101, !dbg !269
  %xor18 = xor i64 %18, %mul17, !dbg !257
  store i64 %xor18, ptr %ptradd9, align 8, !dbg !257
  %29 = load ptr, ptr %self, align 8, !dbg !272
  %30 = load i64, ptr %29, align 8, !dbg !273
  %31 = load ptr, ptr %self, align 8, !dbg !274
  %32 = load i64, ptr %31, align 8, !dbg !275
  %33 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !277
  %34 = load i64, ptr %ptradd19, align 8, !dbg !277
  %add20 = add i64 %32, %34, !dbg !274
  %mul21 = mul i64 %add20, 3603962101, !dbg !278
  %35 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd22 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !280
  %36 = load i64, ptr %ptradd22, align 8, !dbg !280
  %add23 = add i64 %mul21, %36, !dbg !281
  store i64 %add23, ptr %self24, align 8
  store i64 37, ptr %shift25, align 8
  %37 = load i64, ptr %self24, align 8, !dbg !282
  %38 = load i64, ptr %self24, align 8, !dbg !285
  %39 = load i64, ptr %shift25, align 8, !dbg !286
  %40 = call i64 @llvm.fshr.i64(i64 %37, i64 %38, i64 %39), !dbg !286
  %mul26 = mul i64 %40, 2729050939, !dbg !284
  %xor27 = xor i64 %30, %mul26, !dbg !272
  store i64 %xor27, ptr %29, align 8, !dbg !272
  %41 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !288
  %42 = load i64, ptr %ptradd28, align 8, !dbg !288
  %43 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd29 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !290
  %44 = load i64, ptr %ptradd29, align 8, !dbg !290
  %45 = load ptr, ptr %self, align 8, !dbg !291
  %ptradd30 = getelementptr inbounds i8, ptr %45, i64 24, !dbg !292
  %46 = load i64, ptr %ptradd30, align 8, !dbg !292
  %add31 = add i64 %44, %46, !dbg !289
  %mul32 = mul i64 %add31, 2729050939, !dbg !293
  %47 = load ptr, ptr %self, align 8, !dbg !294
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !295
  %48 = load i64, ptr %ptradd33, align 8, !dbg !295
  %add34 = add i64 %mul32, %48, !dbg !296
  store i64 %add34, ptr %self35, align 8
  store i64 37, ptr %shift36, align 8
  %49 = load i64, ptr %self35, align 8, !dbg !297
  %50 = load i64, ptr %self35, align 8, !dbg !300
  %51 = load i64, ptr %shift36, align 8, !dbg !301
  %52 = call i64 @llvm.fshr.i64(i64 %49, i64 %50, i64 %51), !dbg !301
  %mul37 = mul i64 %52, 3603962101, !dbg !299
  %xor38 = xor i64 %42, %mul37, !dbg !287
  store i64 %xor38, ptr %ptradd28, align 8, !dbg !287
  %53 = load ptr, ptr %self, align 8, !dbg !302
  %ptradd39 = getelementptr inbounds i8, ptr %53, i64 72, !dbg !302
  %54 = load i64, ptr %ptradd39, align 8, !dbg !302
  %55 = load ptr, ptr %self, align 8, !dbg !303
  %56 = load i64, ptr %55, align 8, !dbg !304
  %57 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd40 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !306
  %58 = load i64, ptr %ptradd40, align 8, !dbg !306
  %xor41 = xor i64 %56, %58, !dbg !303
  %add42 = add i64 %54, %xor41, !dbg !302
  %59 = load ptr, ptr %self, align 8, !dbg !307
  store i64 %add42, ptr %59, align 8, !dbg !308
  br label %if.exit, !dbg !308

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %final_data, !309, !DIExpression(), !310)
  %60 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd43 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !311
  %61 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd44 = getelementptr inbounds i8, ptr %61, i64 64, !dbg !312
  %62 = load i64, ptr %ptradd44, align 8, !dbg !312
  %umod = urem i64 %62, 32, !dbg !312
  %add45 = add i64 0, %umod, !dbg !312
  %gt = icmp ugt i64 0, %add45, !dbg !312
  %sub = sub i64 %add45, 0, !dbg !312
  %63 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !312
  br i1 %63, label %panic46, label %checkok52, !dbg !312

checkok52:                                        ; preds = %if.exit
  %lt = icmp ult i64 32, %add45, !dbg !311
  %sub53 = sub i64 %add45, 1, !dbg !311
  %64 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !311
  br i1 %64, label %panic54, label %checkok64, !dbg !311

checkok64:                                        ; preds = %checkok52
  %size = sub i64 %add45, 0, !dbg !311
  %65 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !311
  %66 = insertvalue %"char[]" %65, i64 %size, 1, !dbg !311
  store %"char[]" %66, ptr %final_data, align 8, !dbg !311
  %ptradd65 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !313
  %67 = load i64, ptr %ptradd65, align 8, !dbg !313
  %le66 = icmp ule i64 16, %67, !dbg !313
  br i1 %le66, label %if.then67, label %if.exit143, !dbg !313

if.then67:                                        ; preds = %checkok64
  %68 = load ptr, ptr %self, align 8, !dbg !314
  %69 = load i64, ptr %68, align 8, !dbg !316
  %70 = load ptr, ptr %final_data, align 8, !dbg !317
  %71 = load i64, ptr %70, align 1, !dbg !320
  %mul68 = mul i64 %71, 1654206401, !dbg !319
  %add69 = add i64 %69, %mul68, !dbg !314
  %72 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd70 = getelementptr inbounds i8, ptr %72, i64 8, !dbg !322
  store i64 %add69, ptr %ptradd70, align 8, !dbg !322
  %73 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd71 = getelementptr inbounds i8, ptr %73, i64 8, !dbg !324
  %74 = load i64, ptr %ptradd71, align 8
  store i64 %74, ptr %self72, align 8
  store i64 29, ptr %shift73, align 8
  %75 = load i64, ptr %self72, align 8, !dbg !325
  %76 = load i64, ptr %self72, align 8, !dbg !327
  %77 = load i64, ptr %shift73, align 8, !dbg !328
  %78 = call i64 @llvm.fshr.i64(i64 %75, i64 %76, i64 %77), !dbg !328
  %mul74 = mul i64 %78, 817650473, !dbg !323
  %79 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd75 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !330
  store i64 %mul74, ptr %ptradd75, align 8, !dbg !330
  %80 = load ptr, ptr %self, align 8, !dbg !331
  %81 = load i64, ptr %80, align 8, !dbg !332
  %82 = load ptr, ptr %final_data, align 8, !dbg !333
  %ptradd76 = getelementptr inbounds i8, ptr %82, i64 8, !dbg !336
  %83 = load i64, ptr %ptradd76, align 1, !dbg !336
  %mul77 = mul i64 %83, 1654206401, !dbg !335
  %add78 = add i64 %81, %mul77, !dbg !331
  %84 = load ptr, ptr %self, align 8, !dbg !337
  %ptradd79 = getelementptr inbounds i8, ptr %84, i64 16, !dbg !338
  store i64 %add78, ptr %ptradd79, align 8, !dbg !338
  %85 = load ptr, ptr %self, align 8, !dbg !339
  %ptradd80 = getelementptr inbounds i8, ptr %85, i64 16, !dbg !340
  %86 = load i64, ptr %ptradd80, align 8
  store i64 %86, ptr %self81, align 8
  store i64 29, ptr %shift82, align 8
  %87 = load i64, ptr %self81, align 8, !dbg !341
  %88 = load i64, ptr %self81, align 8, !dbg !343
  %89 = load i64, ptr %shift82, align 8, !dbg !344
  %90 = call i64 @llvm.fshr.i64(i64 %87, i64 %88, i64 %89), !dbg !344
  %mul83 = mul i64 %90, 817650473, !dbg !339
  %91 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd84 = getelementptr inbounds i8, ptr %91, i64 16, !dbg !346
  store i64 %mul83, ptr %ptradd84, align 8, !dbg !346
  %92 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd85 = getelementptr inbounds i8, ptr %92, i64 8, !dbg !348
  %93 = load i64, ptr %ptradd85, align 8, !dbg !348
  %94 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd86 = getelementptr inbounds i8, ptr %94, i64 8, !dbg !350
  %95 = load i64, ptr %ptradd86, align 8, !dbg !350
  %mul87 = mul i64 %95, 3603962101, !dbg !349
  store i64 %mul87, ptr %self88, align 8
  store i64 21, ptr %shift89, align 8
  %96 = load i64, ptr %self88, align 8, !dbg !351
  %97 = load i64, ptr %self88, align 8, !dbg !354
  %98 = load i64, ptr %shift89, align 8, !dbg !355
  %99 = call i64 @llvm.fshr.i64(i64 %96, i64 %97, i64 %98), !dbg !355
  %100 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd90 = getelementptr inbounds i8, ptr %100, i64 16, !dbg !357
  %101 = load i64, ptr %ptradd90, align 8, !dbg !357
  %add91 = add i64 %99, %101, !dbg !353
  %xor92 = xor i64 %93, %add91, !dbg !347
  store i64 %xor92, ptr %ptradd85, align 8, !dbg !347
  %102 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd93 = getelementptr inbounds i8, ptr %102, i64 16, !dbg !359
  %103 = load i64, ptr %ptradd93, align 8, !dbg !359
  %104 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd94 = getelementptr inbounds i8, ptr %104, i64 16, !dbg !361
  %105 = load i64, ptr %ptradd94, align 8, !dbg !361
  %mul95 = mul i64 %105, 817650473, !dbg !360
  store i64 %mul95, ptr %self96, align 8
  store i64 21, ptr %shift97, align 8
  %106 = load i64, ptr %self96, align 8, !dbg !362
  %107 = load i64, ptr %self96, align 8, !dbg !365
  %108 = load i64, ptr %shift97, align 8, !dbg !366
  %109 = call i64 @llvm.fshr.i64(i64 %106, i64 %107, i64 %108), !dbg !366
  %110 = load ptr, ptr %self, align 8, !dbg !367
  %ptradd98 = getelementptr inbounds i8, ptr %110, i64 8, !dbg !368
  %111 = load i64, ptr %ptradd98, align 8, !dbg !368
  %add99 = add i64 %109, %111, !dbg !364
  %xor100 = xor i64 %103, %add99, !dbg !358
  store i64 %xor100, ptr %ptradd93, align 8, !dbg !358
  %112 = load ptr, ptr %self, align 8, !dbg !369
  %113 = load i64, ptr %112, align 8, !dbg !370
  %114 = load ptr, ptr %self, align 8, !dbg !371
  %ptradd101 = getelementptr inbounds i8, ptr %114, i64 16, !dbg !372
  %115 = load i64, ptr %ptradd101, align 8, !dbg !372
  %add102 = add i64 %113, %115, !dbg !369
  store i64 %add102, ptr %112, align 8, !dbg !369
  %116 = load %"char[]", ptr %final_data, align 8, !dbg !373
  %117 = extractvalue %"char[]" %116, 0, !dbg !373
  %118 = extractvalue %"char[]" %116, 1, !dbg !374
  %gt103 = icmp sgt i64 16, %118, !dbg !374
  %119 = call i1 @llvm.expect.i1(i1 %gt103, i1 false), !dbg !374
  br i1 %119, label %panic104, label %checkok114, !dbg !374

checkok114:                                       ; preds = %if.then67
  %sub115 = sub i64 %118, 16, !dbg !375
  %add116 = add i64 16, %sub115, !dbg !375
  %gt117 = icmp sgt i64 16, %add116, !dbg !375
  %sub118 = sub i64 %add116, 16, !dbg !375
  %120 = call i1 @llvm.expect.i1(i1 %gt117, i1 false), !dbg !375
  br i1 %120, label %panic119, label %checkok127, !dbg !375

checkok127:                                       ; preds = %checkok114
  %lt128 = icmp slt i64 %118, %add116, !dbg !373
  %sub129 = sub i64 %add116, 1, !dbg !373
  %121 = call i1 @llvm.expect.i1(i1 %lt128, i1 false), !dbg !373
  br i1 %121, label %panic130, label %checkok140, !dbg !373

checkok140:                                       ; preds = %checkok127
  %size141 = sub i64 %add116, 16, !dbg !373
  %ptradd142 = getelementptr inbounds i8, ptr %117, i64 16, !dbg !373
  %122 = insertvalue %"char[]" undef, ptr %ptradd142, 0, !dbg !373
  %123 = insertvalue %"char[]" %122, i64 %size141, 1, !dbg !373
  store %"char[]" %123, ptr %final_data, align 8, !dbg !373
  br label %if.exit143, !dbg !373

if.exit143:                                       ; preds = %checkok140, %checkok64
  %ptradd144 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !376
  %124 = load i64, ptr %ptradd144, align 8, !dbg !376
  %le145 = icmp ule i64 8, %124, !dbg !376
  br i1 %le145, label %if.then146, label %if.exit193, !dbg !376

if.then146:                                       ; preds = %if.exit143
  %125 = load ptr, ptr %self, align 8, !dbg !377
  %126 = load i64, ptr %125, align 8, !dbg !379
  %127 = load ptr, ptr %final_data, align 8, !dbg !380
  %128 = load i64, ptr %127, align 1, !dbg !383
  %mul147 = mul i64 %128, 817650473, !dbg !382
  %add148 = add i64 %126, %mul147, !dbg !377
  store i64 %add148, ptr %125, align 8, !dbg !377
  %129 = load ptr, ptr %self, align 8, !dbg !384
  %130 = load i64, ptr %129, align 8, !dbg !385
  %131 = load ptr, ptr %self, align 8, !dbg !386
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %self149, align 8
  store i64 55, ptr %shift150, align 8
  %133 = load i64, ptr %self149, align 8, !dbg !387
  %134 = load i64, ptr %self149, align 8, !dbg !389
  %135 = load i64, ptr %shift150, align 8, !dbg !390
  %136 = call i64 @llvm.fshr.i64(i64 %133, i64 %134, i64 %135), !dbg !390
  %mul151 = mul i64 %136, 2729050939, !dbg !386
  %xor152 = xor i64 %130, %mul151, !dbg !384
  store i64 %xor152, ptr %129, align 8, !dbg !384
  %137 = load %"char[]", ptr %final_data, align 8, !dbg !391
  %138 = extractvalue %"char[]" %137, 0, !dbg !391
  %139 = extractvalue %"char[]" %137, 1, !dbg !392
  %gt153 = icmp sgt i64 8, %139, !dbg !392
  %140 = call i1 @llvm.expect.i1(i1 %gt153, i1 false), !dbg !392
  br i1 %140, label %panic154, label %checkok164, !dbg !392

checkok164:                                       ; preds = %if.then146
  %sub165 = sub i64 %139, 8, !dbg !393
  %add166 = add i64 8, %sub165, !dbg !393
  %gt167 = icmp sgt i64 8, %add166, !dbg !393
  %sub168 = sub i64 %add166, 8, !dbg !393
  %141 = call i1 @llvm.expect.i1(i1 %gt167, i1 false), !dbg !393
  br i1 %141, label %panic169, label %checkok177, !dbg !393

checkok177:                                       ; preds = %checkok164
  %lt178 = icmp slt i64 %139, %add166, !dbg !391
  %sub179 = sub i64 %add166, 1, !dbg !391
  %142 = call i1 @llvm.expect.i1(i1 %lt178, i1 false), !dbg !391
  br i1 %142, label %panic180, label %checkok190, !dbg !391

checkok190:                                       ; preds = %checkok177
  %size191 = sub i64 %add166, 8, !dbg !391
  %ptradd192 = getelementptr inbounds i8, ptr %138, i64 8, !dbg !391
  %143 = insertvalue %"char[]" undef, ptr %ptradd192, 0, !dbg !391
  %144 = insertvalue %"char[]" %143, i64 %size191, 1, !dbg !391
  store %"char[]" %144, ptr %final_data, align 8, !dbg !391
  br label %if.exit193, !dbg !391

if.exit193:                                       ; preds = %checkok190, %if.exit143
  %ptradd194 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !394
  %145 = load i64, ptr %ptradd194, align 8, !dbg !394
  %le195 = icmp ule i64 4, %145, !dbg !394
  br i1 %le195, label %if.then196, label %if.exit243, !dbg !394

if.then196:                                       ; preds = %if.exit193
  %146 = load ptr, ptr %self, align 8, !dbg !395
  %147 = load i64, ptr %146, align 8, !dbg !397
  %148 = load ptr, ptr %final_data, align 8, !dbg !398
  %149 = load i32, ptr %148, align 1, !dbg !401
  %zext = zext i32 %149 to i64, !dbg !401
  %mul197 = mul i64 %zext, 817650473, !dbg !400
  %add198 = add i64 %147, %mul197, !dbg !395
  store i64 %add198, ptr %146, align 8, !dbg !395
  %150 = load ptr, ptr %self, align 8, !dbg !402
  %151 = load i64, ptr %150, align 8, !dbg !403
  %152 = load ptr, ptr %self, align 8, !dbg !404
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %self199, align 8
  store i64 26, ptr %shift200, align 8
  %154 = load i64, ptr %self199, align 8, !dbg !405
  %155 = load i64, ptr %self199, align 8, !dbg !407
  %156 = load i64, ptr %shift200, align 8, !dbg !408
  %157 = call i64 @llvm.fshr.i64(i64 %154, i64 %155, i64 %156), !dbg !408
  %mul201 = mul i64 %157, 2729050939, !dbg !404
  %xor202 = xor i64 %151, %mul201, !dbg !402
  store i64 %xor202, ptr %150, align 8, !dbg !402
  %158 = load %"char[]", ptr %final_data, align 8, !dbg !409
  %159 = extractvalue %"char[]" %158, 0, !dbg !409
  %160 = extractvalue %"char[]" %158, 1, !dbg !410
  %gt203 = icmp sgt i64 4, %160, !dbg !410
  %161 = call i1 @llvm.expect.i1(i1 %gt203, i1 false), !dbg !410
  br i1 %161, label %panic204, label %checkok214, !dbg !410

checkok214:                                       ; preds = %if.then196
  %sub215 = sub i64 %160, 4, !dbg !411
  %add216 = add i64 4, %sub215, !dbg !411
  %gt217 = icmp sgt i64 4, %add216, !dbg !411
  %sub218 = sub i64 %add216, 4, !dbg !411
  %162 = call i1 @llvm.expect.i1(i1 %gt217, i1 false), !dbg !411
  br i1 %162, label %panic219, label %checkok227, !dbg !411

checkok227:                                       ; preds = %checkok214
  %lt228 = icmp slt i64 %160, %add216, !dbg !409
  %sub229 = sub i64 %add216, 1, !dbg !409
  %163 = call i1 @llvm.expect.i1(i1 %lt228, i1 false), !dbg !409
  br i1 %163, label %panic230, label %checkok240, !dbg !409

checkok240:                                       ; preds = %checkok227
  %size241 = sub i64 %add216, 4, !dbg !409
  %ptradd242 = getelementptr inbounds i8, ptr %159, i64 4, !dbg !409
  %164 = insertvalue %"char[]" undef, ptr %ptradd242, 0, !dbg !409
  %165 = insertvalue %"char[]" %164, i64 %size241, 1, !dbg !409
  store %"char[]" %165, ptr %final_data, align 8, !dbg !409
  br label %if.exit243, !dbg !409

if.exit243:                                       ; preds = %checkok240, %if.exit193
  %ptradd244 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !412
  %166 = load i64, ptr %ptradd244, align 8, !dbg !412
  %le245 = icmp ule i64 2, %166, !dbg !412
  br i1 %le245, label %if.then246, label %if.exit294, !dbg !412

if.then246:                                       ; preds = %if.exit243
  %167 = load ptr, ptr %self, align 8, !dbg !413
  %168 = load i64, ptr %167, align 8, !dbg !415
  %169 = load ptr, ptr %final_data, align 8, !dbg !416
  %170 = load i16, ptr %169, align 1, !dbg !419
  %zext247 = zext i16 %170 to i64, !dbg !419
  %mul248 = mul i64 %zext247, 817650473, !dbg !418
  %add249 = add i64 %168, %mul248, !dbg !413
  store i64 %add249, ptr %167, align 8, !dbg !413
  %171 = load ptr, ptr %self, align 8, !dbg !420
  %172 = load i64, ptr %171, align 8, !dbg !421
  %173 = load ptr, ptr %self, align 8, !dbg !422
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %self250, align 8
  store i64 48, ptr %shift251, align 8
  %175 = load i64, ptr %self250, align 8, !dbg !423
  %176 = load i64, ptr %self250, align 8, !dbg !425
  %177 = load i64, ptr %shift251, align 8, !dbg !426
  %178 = call i64 @llvm.fshr.i64(i64 %175, i64 %176, i64 %177), !dbg !426
  %mul252 = mul i64 %178, 2729050939, !dbg !422
  %xor253 = xor i64 %172, %mul252, !dbg !420
  store i64 %xor253, ptr %171, align 8, !dbg !420
  %179 = load %"char[]", ptr %final_data, align 8, !dbg !427
  %180 = extractvalue %"char[]" %179, 0, !dbg !427
  %181 = extractvalue %"char[]" %179, 1, !dbg !428
  %gt254 = icmp sgt i64 2, %181, !dbg !428
  %182 = call i1 @llvm.expect.i1(i1 %gt254, i1 false), !dbg !428
  br i1 %182, label %panic255, label %checkok265, !dbg !428

checkok265:                                       ; preds = %if.then246
  %sub266 = sub i64 %181, 2, !dbg !429
  %add267 = add i64 2, %sub266, !dbg !429
  %gt268 = icmp sgt i64 2, %add267, !dbg !429
  %sub269 = sub i64 %add267, 2, !dbg !429
  %183 = call i1 @llvm.expect.i1(i1 %gt268, i1 false), !dbg !429
  br i1 %183, label %panic270, label %checkok278, !dbg !429

checkok278:                                       ; preds = %checkok265
  %lt279 = icmp slt i64 %181, %add267, !dbg !427
  %sub280 = sub i64 %add267, 1, !dbg !427
  %184 = call i1 @llvm.expect.i1(i1 %lt279, i1 false), !dbg !427
  br i1 %184, label %panic281, label %checkok291, !dbg !427

checkok291:                                       ; preds = %checkok278
  %size292 = sub i64 %add267, 2, !dbg !427
  %ptradd293 = getelementptr inbounds i8, ptr %180, i64 2, !dbg !427
  %185 = insertvalue %"char[]" undef, ptr %ptradd293, 0, !dbg !427
  %186 = insertvalue %"char[]" %185, i64 %size292, 1, !dbg !427
  store %"char[]" %186, ptr %final_data, align 8, !dbg !427
  br label %if.exit294, !dbg !427

if.exit294:                                       ; preds = %checkok291, %if.exit243
  %ptradd295 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !430
  %187 = load i64, ptr %ptradd295, align 8, !dbg !430
  %le296 = icmp ule i64 1, %187, !dbg !430
  br i1 %le296, label %if.then297, label %if.exit305, !dbg !430

if.then297:                                       ; preds = %if.exit294
  %188 = load ptr, ptr %self, align 8, !dbg !431
  %189 = load i64, ptr %188, align 8, !dbg !433
  %190 = load ptr, ptr %final_data, align 8, !dbg !434
  %191 = load i8, ptr %190, align 1, !dbg !435
  %zext298 = zext i8 %191 to i64, !dbg !435
  %mul299 = mul i64 %zext298, 817650473, !dbg !436
  %add300 = add i64 %189, %mul299, !dbg !431
  store i64 %add300, ptr %188, align 8, !dbg !431
  %192 = load ptr, ptr %self, align 8, !dbg !437
  %193 = load i64, ptr %192, align 8, !dbg !438
  %194 = load ptr, ptr %self, align 8, !dbg !439
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %self301, align 8
  store i64 37, ptr %shift302, align 8
  %196 = load i64, ptr %self301, align 8, !dbg !440
  %197 = load i64, ptr %self301, align 8, !dbg !442
  %198 = load i64, ptr %shift302, align 8, !dbg !443
  %199 = call i64 @llvm.fshr.i64(i64 %196, i64 %197, i64 %198), !dbg !443
  %mul303 = mul i64 %199, 2729050939, !dbg !439
  %xor304 = xor i64 %193, %mul303, !dbg !437
  store i64 %xor304, ptr %192, align 8, !dbg !437
  br label %if.exit305, !dbg !437

if.exit305:                                       ; preds = %if.then297, %if.exit294
  %200 = load ptr, ptr %self, align 8, !dbg !444
  %201 = load i64, ptr %200, align 8, !dbg !445
  %202 = load ptr, ptr %self, align 8, !dbg !446
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %self306, align 8
  store i64 28, ptr %shift307, align 8
  %204 = load i64, ptr %self306, align 8, !dbg !447
  %205 = load i64, ptr %self306, align 8, !dbg !449
  %206 = load i64, ptr %shift307, align 8, !dbg !450
  %207 = call i64 @llvm.fshr.i64(i64 %204, i64 %205, i64 %206), !dbg !450
  %xor308 = xor i64 %201, %207, !dbg !444
  store i64 %xor308, ptr %200, align 8, !dbg !444
  %208 = load ptr, ptr %self, align 8, !dbg !451
  %209 = load i64, ptr %208, align 8, !dbg !452
  %mul309 = mul i64 %209, 3603962101, !dbg !451
  store i64 %mul309, ptr %208, align 8, !dbg !451
  %210 = load ptr, ptr %self, align 8, !dbg !453
  %211 = load i64, ptr %210, align 8, !dbg !454
  %212 = load ptr, ptr %self, align 8, !dbg !455
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %self310, align 8
  store i64 29, ptr %shift311, align 8
  %214 = load i64, ptr %self310, align 8, !dbg !456
  %215 = load i64, ptr %self310, align 8, !dbg !458
  %216 = load i64, ptr %shift311, align 8, !dbg !459
  %217 = call i64 @llvm.fshr.i64(i64 %214, i64 %215, i64 %216), !dbg !459
  %xor312 = xor i64 %211, %217, !dbg !453
  store i64 %xor312, ptr %210, align 8, !dbg !453
  %218 = load ptr, ptr %self, align 8, !dbg !460
  %219 = load i64, ptr %218, align 8, !dbg !460
  ret i64 %219, !dbg !460

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %220 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr1, align 8
  %221 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr2, align 8
  %222 = load [2 x i64], ptr %taddr2, align 8
  %223 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %223([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 92) #5, !dbg !239
  unreachable, !dbg !239

panic46:                                          ; preds = %if.exit
  store i64 %sub, ptr %taddr47, align 8
  %224 = insertvalue %any undef, ptr %taddr47, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr48, align 8
  %226 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr49, align 8
  %227 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr50, align 8
  %228 = load [2 x i64], ptr %taddr50, align 8
  store %any %225, ptr %varargslots, align 8
  %229 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %229, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr51, align 8
  %230 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %226, [2 x i64] %227, [2 x i64] %228, i32 104, [2 x i64] %230) #5, !dbg !311
  unreachable, !dbg !311

panic54:                                          ; preds = %checkok52
  store i64 %sub53, ptr %taddr55, align 8
  %231 = insertvalue %any undef, ptr %taddr55, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr56, align 8
  %233 = insertvalue %any undef, ptr %taddr56, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr57, align 8
  %235 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr58, align 8
  %236 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr59, align 8
  %237 = load [2 x i64], ptr %taddr59, align 8
  store %any %232, ptr %varargslots60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %234, ptr %ptradd61, align 8
  %238 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %238, i64 2, 1
  store %"any[]" %"$$temp62", ptr %taddr63, align 8
  %239 = load [2 x i64], ptr %taddr63, align 8
  call void @std.core.builtin.panicf([2 x i64] %235, [2 x i64] %236, [2 x i64] %237, i32 104, [2 x i64] %239) #5, !dbg !311
  unreachable, !dbg !311

panic104:                                         ; preds = %if.then67
  store i64 %118, ptr %taddr105, align 8
  %240 = insertvalue %any undef, ptr %taddr105, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr106, align 8
  %242 = insertvalue %any undef, ptr %taddr106, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr107, align 8
  %244 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr108, align 8
  %245 = load [2 x i64], ptr %taddr108, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr109, align 8
  %246 = load [2 x i64], ptr %taddr109, align 8
  store %any %241, ptr %varargslots110, align 8
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %243, ptr %ptradd111, align 8
  %247 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %247, i64 2, 1
  store %"any[]" %"$$temp112", ptr %taddr113, align 8
  %248 = load [2 x i64], ptr %taddr113, align 8
  call void @std.core.builtin.panicf([2 x i64] %244, [2 x i64] %245, [2 x i64] %246, i32 114, [2 x i64] %248) #5, !dbg !373
  unreachable, !dbg !373

panic119:                                         ; preds = %checkok114
  store i64 %sub118, ptr %taddr120, align 8
  %249 = insertvalue %any undef, ptr %taddr120, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr121, align 8
  %251 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr122, align 8
  %252 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr123, align 8
  %253 = load [2 x i64], ptr %taddr123, align 8
  store %any %250, ptr %varargslots124, align 8
  %254 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp125" = insertvalue %"any[]" %254, i64 1, 1
  store %"any[]" %"$$temp125", ptr %taddr126, align 8
  %255 = load [2 x i64], ptr %taddr126, align 8
  call void @std.core.builtin.panicf([2 x i64] %251, [2 x i64] %252, [2 x i64] %253, i32 114, [2 x i64] %255) #5, !dbg !373
  unreachable, !dbg !373

panic130:                                         ; preds = %checkok127
  store i64 %sub129, ptr %taddr131, align 8
  %256 = insertvalue %any undef, ptr %taddr131, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %118, ptr %taddr132, align 8
  %258 = insertvalue %any undef, ptr %taddr132, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr133, align 8
  %260 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr134, align 8
  %261 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr135, align 8
  %262 = load [2 x i64], ptr %taddr135, align 8
  store %any %257, ptr %varargslots136, align 8
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %259, ptr %ptradd137, align 8
  %263 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp138", ptr %taddr139, align 8
  %264 = load [2 x i64], ptr %taddr139, align 8
  call void @std.core.builtin.panicf([2 x i64] %260, [2 x i64] %261, [2 x i64] %262, i32 114, [2 x i64] %264) #5, !dbg !373
  unreachable, !dbg !373

panic154:                                         ; preds = %if.then146
  store i64 %139, ptr %taddr155, align 8
  %265 = insertvalue %any undef, ptr %taddr155, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr156, align 8
  %267 = insertvalue %any undef, ptr %taddr156, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr157, align 8
  %269 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr158, align 8
  %270 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr159, align 8
  %271 = load [2 x i64], ptr %taddr159, align 8
  store %any %266, ptr %varargslots160, align 8
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots160, i64 16
  store %any %268, ptr %ptradd161, align 8
  %272 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp162" = insertvalue %"any[]" %272, i64 2, 1
  store %"any[]" %"$$temp162", ptr %taddr163, align 8
  %273 = load [2 x i64], ptr %taddr163, align 8
  call void @std.core.builtin.panicf([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 122, [2 x i64] %273) #5, !dbg !391
  unreachable, !dbg !391

panic169:                                         ; preds = %checkok164
  store i64 %sub168, ptr %taddr170, align 8
  %274 = insertvalue %any undef, ptr %taddr170, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr171, align 8
  %276 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr172, align 8
  %277 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr173, align 8
  %278 = load [2 x i64], ptr %taddr173, align 8
  store %any %275, ptr %varargslots174, align 8
  %279 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp175" = insertvalue %"any[]" %279, i64 1, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %280 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %276, [2 x i64] %277, [2 x i64] %278, i32 122, [2 x i64] %280) #5, !dbg !391
  unreachable, !dbg !391

panic180:                                         ; preds = %checkok177
  store i64 %sub179, ptr %taddr181, align 8
  %281 = insertvalue %any undef, ptr %taddr181, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %139, ptr %taddr182, align 8
  %283 = insertvalue %any undef, ptr %taddr182, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr183, align 8
  %285 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr184, align 8
  %286 = load [2 x i64], ptr %taddr184, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr185, align 8
  %287 = load [2 x i64], ptr %taddr185, align 8
  store %any %282, ptr %varargslots186, align 8
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %284, ptr %ptradd187, align 8
  %288 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %288, i64 2, 1
  store %"any[]" %"$$temp188", ptr %taddr189, align 8
  %289 = load [2 x i64], ptr %taddr189, align 8
  call void @std.core.builtin.panicf([2 x i64] %285, [2 x i64] %286, [2 x i64] %287, i32 122, [2 x i64] %289) #5, !dbg !391
  unreachable, !dbg !391

panic204:                                         ; preds = %if.then196
  store i64 %160, ptr %taddr205, align 8
  %290 = insertvalue %any undef, ptr %taddr205, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr206, align 8
  %292 = insertvalue %any undef, ptr %taddr206, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr207, align 8
  %294 = load [2 x i64], ptr %taddr207, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr208, align 8
  %295 = load [2 x i64], ptr %taddr208, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr209, align 8
  %296 = load [2 x i64], ptr %taddr209, align 8
  store %any %291, ptr %varargslots210, align 8
  %ptradd211 = getelementptr inbounds i8, ptr %varargslots210, i64 16
  store %any %293, ptr %ptradd211, align 8
  %297 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp212" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp212", ptr %taddr213, align 8
  %298 = load [2 x i64], ptr %taddr213, align 8
  call void @std.core.builtin.panicf([2 x i64] %294, [2 x i64] %295, [2 x i64] %296, i32 130, [2 x i64] %298) #5, !dbg !409
  unreachable, !dbg !409

panic219:                                         ; preds = %checkok214
  store i64 %sub218, ptr %taddr220, align 8
  %299 = insertvalue %any undef, ptr %taddr220, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr221, align 8
  %301 = load [2 x i64], ptr %taddr221, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr222, align 8
  %302 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr223, align 8
  %303 = load [2 x i64], ptr %taddr223, align 8
  store %any %300, ptr %varargslots224, align 8
  %304 = insertvalue %"any[]" undef, ptr %varargslots224, 0
  %"$$temp225" = insertvalue %"any[]" %304, i64 1, 1
  store %"any[]" %"$$temp225", ptr %taddr226, align 8
  %305 = load [2 x i64], ptr %taddr226, align 8
  call void @std.core.builtin.panicf([2 x i64] %301, [2 x i64] %302, [2 x i64] %303, i32 130, [2 x i64] %305) #5, !dbg !409
  unreachable, !dbg !409

panic230:                                         ; preds = %checkok227
  store i64 %sub229, ptr %taddr231, align 8
  %306 = insertvalue %any undef, ptr %taddr231, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %160, ptr %taddr232, align 8
  %308 = insertvalue %any undef, ptr %taddr232, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr233, align 8
  %310 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr234, align 8
  %311 = load [2 x i64], ptr %taddr234, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr235, align 8
  %312 = load [2 x i64], ptr %taddr235, align 8
  store %any %307, ptr %varargslots236, align 8
  %ptradd237 = getelementptr inbounds i8, ptr %varargslots236, i64 16
  store %any %309, ptr %ptradd237, align 8
  %313 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp238" = insertvalue %"any[]" %313, i64 2, 1
  store %"any[]" %"$$temp238", ptr %taddr239, align 8
  %314 = load [2 x i64], ptr %taddr239, align 8
  call void @std.core.builtin.panicf([2 x i64] %310, [2 x i64] %311, [2 x i64] %312, i32 130, [2 x i64] %314) #5, !dbg !409
  unreachable, !dbg !409

panic255:                                         ; preds = %if.then246
  store i64 %181, ptr %taddr256, align 8
  %315 = insertvalue %any undef, ptr %taddr256, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr257, align 8
  %317 = insertvalue %any undef, ptr %taddr257, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr258, align 8
  %319 = load [2 x i64], ptr %taddr258, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr259, align 8
  %320 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr260, align 8
  %321 = load [2 x i64], ptr %taddr260, align 8
  store %any %316, ptr %varargslots261, align 8
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %318, ptr %ptradd262, align 8
  %322 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %323 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %319, [2 x i64] %320, [2 x i64] %321, i32 138, [2 x i64] %323) #5, !dbg !427
  unreachable, !dbg !427

panic270:                                         ; preds = %checkok265
  store i64 %sub269, ptr %taddr271, align 8
  %324 = insertvalue %any undef, ptr %taddr271, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr272, align 8
  %326 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr273, align 8
  %327 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr274, align 8
  %328 = load [2 x i64], ptr %taddr274, align 8
  store %any %325, ptr %varargslots275, align 8
  %329 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp276" = insertvalue %"any[]" %329, i64 1, 1
  store %"any[]" %"$$temp276", ptr %taddr277, align 8
  %330 = load [2 x i64], ptr %taddr277, align 8
  call void @std.core.builtin.panicf([2 x i64] %326, [2 x i64] %327, [2 x i64] %328, i32 138, [2 x i64] %330) #5, !dbg !427
  unreachable, !dbg !427

panic281:                                         ; preds = %checkok278
  store i64 %sub280, ptr %taddr282, align 8
  %331 = insertvalue %any undef, ptr %taddr282, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %181, ptr %taddr283, align 8
  %333 = insertvalue %any undef, ptr %taddr283, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr284, align 8
  %335 = load [2 x i64], ptr %taddr284, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %taddr285, align 8
  %336 = load [2 x i64], ptr %taddr285, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr286, align 8
  %337 = load [2 x i64], ptr %taddr286, align 8
  store %any %332, ptr %varargslots287, align 8
  %ptradd288 = getelementptr inbounds i8, ptr %varargslots287, i64 16
  store %any %334, ptr %ptradd288, align 8
  %338 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp289" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp289", ptr %taddr290, align 8
  %339 = load [2 x i64], ptr %taddr290, align 8
  call void @std.core.builtin.panicf([2 x i64] %335, [2 x i64] %336, [2 x i64] %337, i32 138, [2 x i64] %339) #5, !dbg !427
  unreachable, !dbg !427
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.metro64.hash([2 x i64] %0, i64 %1) #0 !dbg !461 {
entry:
  %data = alloca %"char[]", align 8
  %seed = alloca i64, align 8
  %m = alloca %MetroHash64, align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !464, !DIExpression(), !465)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !466, !DIExpression(), !467)
    #dbg_declare(ptr %m, !468, !DIExpression(), !469)
  call void @llvm.memset.p0.i64(ptr align 8 %m, i8 0, i64 80, i1 false), !dbg !469
  %2 = load i64, ptr %seed, align 8, !dbg !470
  call void @std.hash.metro64.MetroHash64.init(ptr %m, i64 %2), !dbg !471
  %3 = load [2 x i64], ptr %data, align 8, !dbg !472
  call void @std.hash.metro64.MetroHash64.update(ptr %m, [2 x i64] %3), !dbg !473
  %4 = call i64 @std.hash.metro64.MetroHash64.final(ptr %m), !dbg !474
  ret i64 %4, !dbg !474
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #4

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.metro64.K.9410", scope: !2, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true, align: 64)
!2 = !DIFile(filename: "metro64.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, align: 64, elements: !5)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 4, lowerBound: 0)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 1}
!12 = !{i32 2, !"frame-pointer", i32 1}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.metro64.MetroHash64.init", scope: !2, file: !2, line: 47, type: !16, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetroHash64", scope: !2, file: !2, line: 21, size: 640, align: 64, elements: !20, identifier: "std.hash.metro64.MetroHash64")
!20 = !{!21, !26, !35, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 23, baseType: !22, size: 256, align: 64)
!22 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 23, size: 256, align: 64, elements: !23)
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !2, line: 25, baseType: !3, size: 256, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !22, file: !2, line: 26, baseType: !4, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 28, baseType: !27, size: 256, align: 64, offset: 256)
!27 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 28, size: 256, align: 64, elements: !28)
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "stomach_64", scope: !27, file: !2, line: 30, baseType: !3, size: 256, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stomach", scope: !27, file: !2, line: 31, baseType: !31, size: 256, align: 8)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, align: 8, elements: !33)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !{!34}
!34 = !DISubrange(count: 32, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !19, file: !2, line: 33, baseType: !4, size: 64, align: 64, offset: 512)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "vseed", scope: !19, file: !2, line: 34, baseType: !4, size: 64, align: 64, offset: 576)
!37 = !{}
!38 = !DILocation(line: 48, column: 1, scope: !15)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 47, type: !18)
!40 = !DILocation(line: 47, column: 26, scope: !15)
!41 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 47, type: !4)
!42 = !DILocation(line: 47, column: 39, scope: !15)
!43 = !DILocation(line: 49, column: 16, scope: !15)
!44 = !DILocation(line: 49, column: 15, scope: !15)
!45 = !DILocation(line: 49, column: 2, scope: !15)
!46 = !DILocation(line: 51, column: 18, scope: !15)
!47 = !DILocation(line: 51, column: 2, scope: !15)
!48 = !DILocation(line: 51, column: 13, scope: !15)
!49 = !DILocation(line: 52, column: 18, scope: !15)
!50 = !DILocation(line: 52, column: 2, scope: !15)
!51 = !DILocation(line: 52, column: 13, scope: !15)
!52 = !DILocation(line: 53, column: 18, scope: !15)
!53 = !DILocation(line: 53, column: 2, scope: !15)
!54 = !DILocation(line: 53, column: 13, scope: !15)
!55 = !DILocation(line: 54, column: 18, scope: !15)
!56 = !DILocation(line: 54, column: 2, scope: !15)
!57 = !DILocation(line: 54, column: 13, scope: !15)
!58 = distinct !DISubprogram(name: "update", linkageName: "std.hash.metro64.MetroHash64.update", scope: !2, file: !2, line: 58, type: !59, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !18, !61}
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !62, identifier: "char[]")
!62 = !{!63, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !61, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !61, baseType: !66, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!67 = !DILocation(line: 59, column: 1, scope: !58)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !58, file: !2, line: 58, type: !18)
!69 = !DILocation(line: 58, column: 28, scope: !58)
!70 = !DILocalVariable(name: "data", arg: 2, scope: !58, file: !2, line: 58, type: !61)
!71 = !DILocation(line: 58, column: 42, scope: !58)
!72 = !DILocation(line: 60, column: 6, scope: !58)
!73 = !DILocalVariable(name: "to_fill", scope: !74, file: !2, line: 62, type: !4, align: 64)
!74 = distinct !DILexicalBlock(scope: !58, file: !2, line: 61, column: 2)
!75 = !DILocation(line: 62, column: 9, scope: !74)
!76 = !DILocation(line: 62, column: 23, scope: !74)
!77 = !DILocation(line: 62, column: 40, scope: !74)
!78 = !DILocation(line: 62, column: 34, scope: !74)
!79 = !DILocation(line: 17, column: 10, scope: !80, inlinedAt: !82)
!80 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !81, file: !81, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!81 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!82 = !DILocation(line: 100, column: 10, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !81, file: !81, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!84 = !DILocation(line: 62, column: 19, scope: !74)
!85 = !DILocation(line: 17, column: 14, scope: !80, inlinedAt: !82)
!86 = !DILocation(line: 100, column: 31, scope: !83, inlinedAt: !84)
!87 = !DILocation(line: 100, column: 35, scope: !83, inlinedAt: !84)
!88 = !DILocation(line: 64, column: 45, scope: !74)
!89 = !DILocation(line: 64, column: 50, scope: !74)
!90 = !DILocation(line: 64, column: 51, scope: !74)
!91 = !DILocation(line: 64, column: 3, scope: !74)
!92 = !DILocation(line: 64, column: 17, scope: !74)
!93 = !DILocation(line: 64, column: 34, scope: !74)
!94 = !DILocation(line: 66, column: 10, scope: !74)
!95 = !DILocation(line: 66, column: 15, scope: !74)
!96 = !DILocation(line: 67, column: 3, scope: !74)
!97 = !DILocation(line: 67, column: 17, scope: !74)
!98 = !DILocation(line: 69, column: 7, scope: !74)
!99 = !DILocation(line: 69, column: 30, scope: !74)
!100 = !DILocation(line: 71, column: 3, scope: !74)
!101 = !DILocation(line: 71, column: 14, scope: !74)
!102 = !DILocation(line: 71, column: 20, scope: !74)
!103 = !DILocation(line: 71, column: 36, scope: !74)
!104 = !DILocation(line: 71, column: 63, scope: !74)
!105 = !DILocation(line: 147, column: 53, scope: !106, inlinedAt: !104)
!106 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!107 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std")
!108 = !DILocation(line: 147, column: 59, scope: !106, inlinedAt: !104)
!109 = !DILocation(line: 147, column: 65, scope: !106, inlinedAt: !104)
!110 = !DILocation(line: 71, column: 88, scope: !74)
!111 = !DILocation(line: 71, column: 99, scope: !74)
!112 = !DILocation(line: 71, column: 47, scope: !74)
!113 = !DILocation(line: 71, column: 58, scope: !74)
!114 = !DILocation(line: 72, column: 3, scope: !74)
!115 = !DILocation(line: 72, column: 14, scope: !74)
!116 = !DILocation(line: 72, column: 20, scope: !74)
!117 = !DILocation(line: 72, column: 36, scope: !74)
!118 = !DILocation(line: 72, column: 63, scope: !74)
!119 = !DILocation(line: 72, column: 74, scope: !74)
!120 = !DILocation(line: 147, column: 53, scope: !121, inlinedAt: !118)
!121 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!122 = !DILocation(line: 147, column: 59, scope: !121, inlinedAt: !118)
!123 = !DILocation(line: 147, column: 65, scope: !121, inlinedAt: !118)
!124 = !DILocation(line: 72, column: 88, scope: !74)
!125 = !DILocation(line: 72, column: 99, scope: !74)
!126 = !DILocation(line: 72, column: 47, scope: !74)
!127 = !DILocation(line: 72, column: 58, scope: !74)
!128 = !DILocation(line: 73, column: 3, scope: !74)
!129 = !DILocation(line: 73, column: 14, scope: !74)
!130 = !DILocation(line: 73, column: 20, scope: !74)
!131 = !DILocation(line: 73, column: 36, scope: !74)
!132 = !DILocation(line: 73, column: 63, scope: !74)
!133 = !DILocation(line: 73, column: 74, scope: !74)
!134 = !DILocation(line: 147, column: 53, scope: !135, inlinedAt: !132)
!135 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!136 = !DILocation(line: 147, column: 59, scope: !135, inlinedAt: !132)
!137 = !DILocation(line: 147, column: 65, scope: !135, inlinedAt: !132)
!138 = !DILocation(line: 73, column: 88, scope: !74)
!139 = !DILocation(line: 73, column: 99, scope: !74)
!140 = !DILocation(line: 73, column: 47, scope: !74)
!141 = !DILocation(line: 73, column: 58, scope: !74)
!142 = !DILocation(line: 74, column: 3, scope: !74)
!143 = !DILocation(line: 74, column: 14, scope: !74)
!144 = !DILocation(line: 74, column: 20, scope: !74)
!145 = !DILocation(line: 74, column: 36, scope: !74)
!146 = !DILocation(line: 74, column: 63, scope: !74)
!147 = !DILocation(line: 74, column: 74, scope: !74)
!148 = !DILocation(line: 147, column: 53, scope: !149, inlinedAt: !146)
!149 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!150 = !DILocation(line: 147, column: 59, scope: !149, inlinedAt: !146)
!151 = !DILocation(line: 147, column: 65, scope: !149, inlinedAt: !146)
!152 = !DILocation(line: 74, column: 88, scope: !74)
!153 = !DILocation(line: 74, column: 99, scope: !74)
!154 = !DILocation(line: 74, column: 47, scope: !74)
!155 = !DILocation(line: 74, column: 58, scope: !74)
!156 = !DILocation(line: 77, column: 2, scope: !58)
!157 = !DILocation(line: 77, column: 16, scope: !58)
!158 = !DILocation(line: 79, column: 2, scope: !58)
!159 = !DILocation(line: 79, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !58, file: !2, line: 79, column: 2)
!161 = !DILocation(line: 81, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !160, file: !2, line: 80, column: 2)
!163 = !DILocation(line: 81, column: 14, scope: !162)
!164 = !DILocation(line: 81, column: 45, scope: !165, inlinedAt: !167)
!165 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !166, file: !166, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!166 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!167 = !DILocation(line: 81, column: 20, scope: !162)
!168 = !DILocation(line: 81, column: 55, scope: !165, inlinedAt: !167)
!169 = !DILocation(line: 81, column: 86, scope: !162)
!170 = !DILocation(line: 147, column: 53, scope: !171, inlinedAt: !169)
!171 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!172 = !DILocation(line: 147, column: 59, scope: !171, inlinedAt: !169)
!173 = !DILocation(line: 147, column: 65, scope: !171, inlinedAt: !169)
!174 = !DILocation(line: 81, column: 111, scope: !162)
!175 = !DILocation(line: 81, column: 122, scope: !162)
!176 = !DILocation(line: 81, column: 70, scope: !162)
!177 = !DILocation(line: 81, column: 81, scope: !162)
!178 = !DILocation(line: 82, column: 3, scope: !162)
!179 = !DILocation(line: 82, column: 14, scope: !162)
!180 = !DILocation(line: 82, column: 45, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !166, file: !166, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!182 = !DILocation(line: 82, column: 20, scope: !162)
!183 = !DILocation(line: 82, column: 55, scope: !181, inlinedAt: !182)
!184 = !DILocation(line: 82, column: 86, scope: !162)
!185 = !DILocation(line: 82, column: 97, scope: !162)
!186 = !DILocation(line: 147, column: 53, scope: !187, inlinedAt: !184)
!187 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!188 = !DILocation(line: 147, column: 59, scope: !187, inlinedAt: !184)
!189 = !DILocation(line: 147, column: 65, scope: !187, inlinedAt: !184)
!190 = !DILocation(line: 82, column: 111, scope: !162)
!191 = !DILocation(line: 82, column: 122, scope: !162)
!192 = !DILocation(line: 82, column: 70, scope: !162)
!193 = !DILocation(line: 82, column: 81, scope: !162)
!194 = !DILocation(line: 83, column: 3, scope: !162)
!195 = !DILocation(line: 83, column: 14, scope: !162)
!196 = !DILocation(line: 83, column: 45, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !166, file: !166, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!198 = !DILocation(line: 83, column: 20, scope: !162)
!199 = !DILocation(line: 83, column: 55, scope: !197, inlinedAt: !198)
!200 = !DILocation(line: 83, column: 86, scope: !162)
!201 = !DILocation(line: 83, column: 97, scope: !162)
!202 = !DILocation(line: 147, column: 53, scope: !203, inlinedAt: !200)
!203 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!204 = !DILocation(line: 147, column: 59, scope: !203, inlinedAt: !200)
!205 = !DILocation(line: 147, column: 65, scope: !203, inlinedAt: !200)
!206 = !DILocation(line: 83, column: 111, scope: !162)
!207 = !DILocation(line: 83, column: 122, scope: !162)
!208 = !DILocation(line: 83, column: 70, scope: !162)
!209 = !DILocation(line: 83, column: 81, scope: !162)
!210 = !DILocation(line: 84, column: 3, scope: !162)
!211 = !DILocation(line: 84, column: 14, scope: !162)
!212 = !DILocation(line: 84, column: 45, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !166, file: !166, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!214 = !DILocation(line: 84, column: 20, scope: !162)
!215 = !DILocation(line: 84, column: 55, scope: !213, inlinedAt: !214)
!216 = !DILocation(line: 84, column: 86, scope: !162)
!217 = !DILocation(line: 84, column: 97, scope: !162)
!218 = !DILocation(line: 147, column: 53, scope: !219, inlinedAt: !216)
!219 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!220 = !DILocation(line: 147, column: 59, scope: !219, inlinedAt: !216)
!221 = !DILocation(line: 147, column: 65, scope: !219, inlinedAt: !216)
!222 = !DILocation(line: 84, column: 111, scope: !162)
!223 = !DILocation(line: 84, column: 122, scope: !162)
!224 = !DILocation(line: 84, column: 70, scope: !162)
!225 = !DILocation(line: 84, column: 81, scope: !162)
!226 = !DILocation(line: 79, column: 32, scope: !160)
!227 = !DILocation(line: 79, column: 37, scope: !160)
!228 = !DILocation(line: 79, column: 41, scope: !160)
!229 = !DILocation(line: 88, column: 6, scope: !58)
!230 = !DILocation(line: 88, column: 46, scope: !58)
!231 = !DILocation(line: 88, column: 51, scope: !58)
!232 = !DILocation(line: 88, column: 20, scope: !58)
!233 = !DILocation(line: 88, column: 34, scope: !58)
!234 = distinct !DISubprogram(name: "final", linkageName: "std.hash.metro64.MetroHash64.final", scope: !2, file: !2, line: 92, type: !235, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!235 = !DISubroutineType(types: !236)
!236 = !{!4, !18}
!237 = !DILocation(line: 93, column: 1, scope: !234)
!238 = !DILocalVariable(name: "self", arg: 1, scope: !234, file: !2, line: 92, type: !18)
!239 = !DILocation(line: 92, column: 28, scope: !234)
!240 = !DILocation(line: 94, column: 6, scope: !234)
!241 = !DILocation(line: 96, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !234, file: !2, line: 95, column: 2)
!243 = !DILocation(line: 96, column: 14, scope: !242)
!244 = !DILocation(line: 96, column: 23, scope: !242)
!245 = !DILocation(line: 96, column: 34, scope: !242)
!246 = !DILocation(line: 96, column: 39, scope: !242)
!247 = !DILocation(line: 96, column: 50, scope: !242)
!248 = !DILocation(line: 96, column: 22, scope: !242)
!249 = !DILocation(line: 96, column: 64, scope: !242)
!250 = !DILocation(line: 96, column: 75, scope: !242)
!251 = !DILocation(line: 96, column: 21, scope: !242)
!252 = !DILocation(line: 147, column: 53, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!254 = !DILocation(line: 96, column: 20, scope: !242)
!255 = !DILocation(line: 147, column: 59, scope: !253, inlinedAt: !254)
!256 = !DILocation(line: 147, column: 65, scope: !253, inlinedAt: !254)
!257 = !DILocation(line: 97, column: 3, scope: !242)
!258 = !DILocation(line: 97, column: 14, scope: !242)
!259 = !DILocation(line: 97, column: 23, scope: !242)
!260 = !DILocation(line: 97, column: 34, scope: !242)
!261 = !DILocation(line: 97, column: 39, scope: !242)
!262 = !DILocation(line: 97, column: 50, scope: !242)
!263 = !DILocation(line: 97, column: 22, scope: !242)
!264 = !DILocation(line: 97, column: 64, scope: !242)
!265 = !DILocation(line: 97, column: 75, scope: !242)
!266 = !DILocation(line: 97, column: 21, scope: !242)
!267 = !DILocation(line: 147, column: 53, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!269 = !DILocation(line: 97, column: 20, scope: !242)
!270 = !DILocation(line: 147, column: 59, scope: !268, inlinedAt: !269)
!271 = !DILocation(line: 147, column: 65, scope: !268, inlinedAt: !269)
!272 = !DILocation(line: 98, column: 3, scope: !242)
!273 = !DILocation(line: 98, column: 14, scope: !242)
!274 = !DILocation(line: 98, column: 23, scope: !242)
!275 = !DILocation(line: 98, column: 34, scope: !242)
!276 = !DILocation(line: 98, column: 39, scope: !242)
!277 = !DILocation(line: 98, column: 50, scope: !242)
!278 = !DILocation(line: 98, column: 22, scope: !242)
!279 = !DILocation(line: 98, column: 64, scope: !242)
!280 = !DILocation(line: 98, column: 75, scope: !242)
!281 = !DILocation(line: 98, column: 21, scope: !242)
!282 = !DILocation(line: 147, column: 53, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!284 = !DILocation(line: 98, column: 20, scope: !242)
!285 = !DILocation(line: 147, column: 59, scope: !283, inlinedAt: !284)
!286 = !DILocation(line: 147, column: 65, scope: !283, inlinedAt: !284)
!287 = !DILocation(line: 99, column: 3, scope: !242)
!288 = !DILocation(line: 99, column: 14, scope: !242)
!289 = !DILocation(line: 99, column: 23, scope: !242)
!290 = !DILocation(line: 99, column: 34, scope: !242)
!291 = !DILocation(line: 99, column: 39, scope: !242)
!292 = !DILocation(line: 99, column: 50, scope: !242)
!293 = !DILocation(line: 99, column: 22, scope: !242)
!294 = !DILocation(line: 99, column: 64, scope: !242)
!295 = !DILocation(line: 99, column: 75, scope: !242)
!296 = !DILocation(line: 99, column: 21, scope: !242)
!297 = !DILocation(line: 147, column: 53, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!299 = !DILocation(line: 99, column: 20, scope: !242)
!300 = !DILocation(line: 147, column: 59, scope: !298, inlinedAt: !299)
!301 = !DILocation(line: 147, column: 65, scope: !298, inlinedAt: !299)
!302 = !DILocation(line: 101, column: 19, scope: !242)
!303 = !DILocation(line: 101, column: 33, scope: !242)
!304 = !DILocation(line: 101, column: 44, scope: !242)
!305 = !DILocation(line: 101, column: 49, scope: !242)
!306 = !DILocation(line: 101, column: 60, scope: !242)
!307 = !DILocation(line: 101, column: 3, scope: !242)
!308 = !DILocation(line: 101, column: 14, scope: !242)
!309 = !DILocalVariable(name: "final_data", scope: !234, file: !2, line: 104, type: !61, align: 64)
!310 = !DILocation(line: 104, column: 9, scope: !234)
!311 = !DILocation(line: 104, column: 22, scope: !234)
!312 = !DILocation(line: 104, column: 37, scope: !234)
!313 = !DILocation(line: 106, column: 6, scope: !234)
!314 = !DILocation(line: 108, column: 19, scope: !315)
!315 = distinct !DILexicalBlock(scope: !234, file: !2, line: 107, column: 2)
!316 = !DILocation(line: 108, column: 30, scope: !315)
!317 = !DILocation(line: 108, column: 60, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !166, file: !166, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!319 = !DILocation(line: 108, column: 35, scope: !315)
!320 = !DILocation(line: 108, column: 76, scope: !318, inlinedAt: !319)
!321 = !DILocation(line: 108, column: 3, scope: !315)
!322 = !DILocation(line: 108, column: 14, scope: !315)
!323 = !DILocation(line: 108, column: 107, scope: !315)
!324 = !DILocation(line: 108, column: 118, scope: !315)
!325 = !DILocation(line: 147, column: 53, scope: !326, inlinedAt: !323)
!326 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!327 = !DILocation(line: 147, column: 59, scope: !326, inlinedAt: !323)
!328 = !DILocation(line: 147, column: 65, scope: !326, inlinedAt: !323)
!329 = !DILocation(line: 108, column: 91, scope: !315)
!330 = !DILocation(line: 108, column: 102, scope: !315)
!331 = !DILocation(line: 109, column: 19, scope: !315)
!332 = !DILocation(line: 109, column: 30, scope: !315)
!333 = !DILocation(line: 109, column: 60, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !166, file: !166, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!335 = !DILocation(line: 109, column: 35, scope: !315)
!336 = !DILocation(line: 109, column: 76, scope: !334, inlinedAt: !335)
!337 = !DILocation(line: 109, column: 3, scope: !315)
!338 = !DILocation(line: 109, column: 14, scope: !315)
!339 = !DILocation(line: 109, column: 107, scope: !315)
!340 = !DILocation(line: 109, column: 118, scope: !315)
!341 = !DILocation(line: 147, column: 53, scope: !342, inlinedAt: !339)
!342 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!343 = !DILocation(line: 147, column: 59, scope: !342, inlinedAt: !339)
!344 = !DILocation(line: 147, column: 65, scope: !342, inlinedAt: !339)
!345 = !DILocation(line: 109, column: 91, scope: !315)
!346 = !DILocation(line: 109, column: 102, scope: !315)
!347 = !DILocation(line: 110, column: 3, scope: !315)
!348 = !DILocation(line: 110, column: 14, scope: !315)
!349 = !DILocation(line: 110, column: 21, scope: !315)
!350 = !DILocation(line: 110, column: 32, scope: !315)
!351 = !DILocation(line: 147, column: 53, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!353 = !DILocation(line: 110, column: 20, scope: !315)
!354 = !DILocation(line: 147, column: 59, scope: !352, inlinedAt: !353)
!355 = !DILocation(line: 147, column: 65, scope: !352, inlinedAt: !353)
!356 = !DILocation(line: 110, column: 54, scope: !315)
!357 = !DILocation(line: 110, column: 65, scope: !315)
!358 = !DILocation(line: 111, column: 3, scope: !315)
!359 = !DILocation(line: 111, column: 14, scope: !315)
!360 = !DILocation(line: 111, column: 21, scope: !315)
!361 = !DILocation(line: 111, column: 32, scope: !315)
!362 = !DILocation(line: 147, column: 53, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!364 = !DILocation(line: 111, column: 20, scope: !315)
!365 = !DILocation(line: 147, column: 59, scope: !363, inlinedAt: !364)
!366 = !DILocation(line: 147, column: 65, scope: !363, inlinedAt: !364)
!367 = !DILocation(line: 111, column: 54, scope: !315)
!368 = !DILocation(line: 111, column: 65, scope: !315)
!369 = !DILocation(line: 112, column: 3, scope: !315)
!370 = !DILocation(line: 112, column: 14, scope: !315)
!371 = !DILocation(line: 112, column: 20, scope: !315)
!372 = !DILocation(line: 112, column: 31, scope: !315)
!373 = !DILocation(line: 114, column: 16, scope: !315)
!374 = !DILocation(line: 114, column: 27, scope: !315)
!375 = !DILocation(line: 114, column: 31, scope: !315)
!376 = !DILocation(line: 117, column: 6, scope: !234)
!377 = !DILocation(line: 119, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !234, file: !2, line: 118, column: 2)
!379 = !DILocation(line: 119, column: 14, scope: !378)
!380 = !DILocation(line: 119, column: 45, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !166, file: !166, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!382 = !DILocation(line: 119, column: 20, scope: !378)
!383 = !DILocation(line: 119, column: 61, scope: !381, inlinedAt: !382)
!384 = !DILocation(line: 120, column: 3, scope: !378)
!385 = !DILocation(line: 120, column: 14, scope: !378)
!386 = !DILocation(line: 120, column: 20, scope: !378)
!387 = !DILocation(line: 147, column: 53, scope: !388, inlinedAt: !386)
!388 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!389 = !DILocation(line: 147, column: 59, scope: !388, inlinedAt: !386)
!390 = !DILocation(line: 147, column: 65, scope: !388, inlinedAt: !386)
!391 = !DILocation(line: 122, column: 16, scope: !378)
!392 = !DILocation(line: 122, column: 27, scope: !378)
!393 = !DILocation(line: 122, column: 30, scope: !378)
!394 = !DILocation(line: 125, column: 6, scope: !234)
!395 = !DILocation(line: 127, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !234, file: !2, line: 126, column: 2)
!397 = !DILocation(line: 127, column: 14, scope: !396)
!398 = !DILocation(line: 127, column: 44, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !166, file: !166, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!400 = !DILocation(line: 127, column: 20, scope: !396)
!401 = !DILocation(line: 127, column: 60, scope: !399, inlinedAt: !400)
!402 = !DILocation(line: 128, column: 3, scope: !396)
!403 = !DILocation(line: 128, column: 14, scope: !396)
!404 = !DILocation(line: 128, column: 20, scope: !396)
!405 = !DILocation(line: 147, column: 53, scope: !406, inlinedAt: !404)
!406 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!407 = !DILocation(line: 147, column: 59, scope: !406, inlinedAt: !404)
!408 = !DILocation(line: 147, column: 65, scope: !406, inlinedAt: !404)
!409 = !DILocation(line: 130, column: 16, scope: !396)
!410 = !DILocation(line: 130, column: 27, scope: !396)
!411 = !DILocation(line: 130, column: 30, scope: !396)
!412 = !DILocation(line: 133, column: 6, scope: !234)
!413 = !DILocation(line: 135, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !234, file: !2, line: 134, column: 2)
!415 = !DILocation(line: 135, column: 14, scope: !414)
!416 = !DILocation(line: 135, column: 46, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !166, file: !166, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!418 = !DILocation(line: 135, column: 20, scope: !414)
!419 = !DILocation(line: 135, column: 62, scope: !417, inlinedAt: !418)
!420 = !DILocation(line: 136, column: 3, scope: !414)
!421 = !DILocation(line: 136, column: 14, scope: !414)
!422 = !DILocation(line: 136, column: 20, scope: !414)
!423 = !DILocation(line: 147, column: 53, scope: !424, inlinedAt: !422)
!424 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!425 = !DILocation(line: 147, column: 59, scope: !424, inlinedAt: !422)
!426 = !DILocation(line: 147, column: 65, scope: !424, inlinedAt: !422)
!427 = !DILocation(line: 138, column: 16, scope: !414)
!428 = !DILocation(line: 138, column: 27, scope: !414)
!429 = !DILocation(line: 138, column: 30, scope: !414)
!430 = !DILocation(line: 141, column: 6, scope: !234)
!431 = !DILocation(line: 143, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !234, file: !2, line: 142, column: 2)
!433 = !DILocation(line: 143, column: 14, scope: !432)
!434 = !DILocation(line: 143, column: 21, scope: !432)
!435 = !DILocation(line: 143, column: 44, scope: !432)
!436 = !DILocation(line: 143, column: 20, scope: !432)
!437 = !DILocation(line: 144, column: 3, scope: !432)
!438 = !DILocation(line: 144, column: 14, scope: !432)
!439 = !DILocation(line: 144, column: 20, scope: !432)
!440 = !DILocation(line: 147, column: 53, scope: !441, inlinedAt: !439)
!441 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!442 = !DILocation(line: 147, column: 59, scope: !441, inlinedAt: !439)
!443 = !DILocation(line: 147, column: 65, scope: !441, inlinedAt: !439)
!444 = !DILocation(line: 147, column: 2, scope: !234)
!445 = !DILocation(line: 147, column: 13, scope: !234)
!446 = !DILocation(line: 147, column: 19, scope: !234)
!447 = !DILocation(line: 147, column: 53, scope: !448, inlinedAt: !446)
!448 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!449 = !DILocation(line: 147, column: 59, scope: !448, inlinedAt: !446)
!450 = !DILocation(line: 147, column: 65, scope: !448, inlinedAt: !446)
!451 = !DILocation(line: 148, column: 2, scope: !234)
!452 = !DILocation(line: 148, column: 13, scope: !234)
!453 = !DILocation(line: 149, column: 2, scope: !234)
!454 = !DILocation(line: 149, column: 13, scope: !234)
!455 = !DILocation(line: 149, column: 19, scope: !234)
!456 = !DILocation(line: 147, column: 53, scope: !457, inlinedAt: !455)
!457 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !107, file: !107, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!458 = !DILocation(line: 147, column: 59, scope: !457, inlinedAt: !455)
!459 = !DILocation(line: 147, column: 65, scope: !457, inlinedAt: !455)
!460 = !DILocation(line: 151, column: 9, scope: !234)
!461 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.metro64.hash", scope: !2, file: !2, line: 38, type: !462, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!462 = !DISubroutineType(types: !463)
!463 = !{!4, !61, !4}
!464 = !DILocalVariable(name: "data", arg: 1, scope: !461, file: !2, line: 38, type: !61)
!465 = !DILocation(line: 38, column: 22, scope: !461)
!466 = !DILocalVariable(name: "seed", arg: 2, scope: !461, file: !2, line: 38, type: !4)
!467 = !DILocation(line: 38, column: 34, scope: !461)
!468 = !DILocalVariable(name: "m", scope: !461, file: !2, line: 40, type: !19, align: 64)
!469 = !DILocation(line: 40, column: 14, scope: !461)
!470 = !DILocation(line: 41, column: 9, scope: !461)
!471 = !DILocation(line: 41, column: 2, scope: !461)
!472 = !DILocation(line: 42, column: 11, scope: !461)
!473 = !DILocation(line: 42, column: 2, scope: !461)
!474 = !DILocation(line: 43, column: 9, scope: !461)
