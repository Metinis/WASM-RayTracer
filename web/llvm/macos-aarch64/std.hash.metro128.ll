; ModuleID = 'std::hash::metro128'
source_filename = "std::hash::metro128"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%MetroHash128 = type { %.anon, %.anon.0, i64 }
%.anon = type { i128, [16 x i8] }
%.anon.0 = type { [4 x i64] }

@"$ct.std.hash.metro128.MetroHash128.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.metro128.MetroHash128.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.metro128.MetroHash128" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@std.hash.metro128.K.10070 = internal unnamed_addr constant [4 x i64] [i64 3359281633, i64 2252921819, i64 2078195771, i64 794325157], align 8, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [12 x i8] c"metro128.c3\00", align 1
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
@.panic_msg.10 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.metro128.MetroHash128.init(ptr %0, i64 %1) #0 !dbg !15 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seed = alloca i64, align 8
  %.assign_list = alloca [4 x i64], align 8
  %2 = icmp eq ptr %0, null, !dbg !38
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !38
  br i1 %3, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !41, !DIExpression(), !42)
  %4 = load i64, ptr %seed, align 8, !dbg !43
  %sub = sub i64 %4, 3359281633, !dbg !43
  %mul = mul i64 %sub, 794325157, !dbg !44
  store i64 %mul, ptr %.assign_list, align 8, !dbg !44
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !44
  %5 = load i64, ptr %seed, align 8, !dbg !45
  %add = add i64 %5, 2252921819, !dbg !45
  %mul3 = mul i64 %add, 2078195771, !dbg !46
  store i64 %mul3, ptr %ptradd, align 8, !dbg !46
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !46
  %6 = load i64, ptr %seed, align 8, !dbg !47
  %add5 = add i64 %6, 3359281633, !dbg !47
  %mul6 = mul i64 %add5, 2078195771, !dbg !48
  store i64 %mul6, ptr %ptradd4, align 8, !dbg !48
  %ptradd7 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !48
  %7 = load i64, ptr %seed, align 8, !dbg !49
  %sub8 = sub i64 %7, 2252921819, !dbg !49
  %mul9 = mul i64 %sub8, 794325157, !dbg !50
  store i64 %mul9, ptr %ptradd7, align 8, !dbg !50
  %8 = load ptr, ptr %self, align 8, !dbg !51
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %8, ptr align 8 %.assign_list, i32 32, i1 false), !dbg !51
  ret void, !dbg !51

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 46) #5, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.metro128.MetroHash128.update(ptr %0, [2 x i64] %1) #0 !dbg !52 {
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
  %2 = icmp eq ptr %0, null, !dbg !61
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !61
  br i1 %3, label %panic, label %checkok, !dbg !61

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !62, !DIExpression(), !63)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !64, !DIExpression(), !65)
  %4 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %4, i64 64, !dbg !66
  %5 = load i64, ptr %ptradd, align 16, !dbg !66
  %umod = urem i64 %5, 32, !dbg !66
  %i2b = icmp ne i64 %umod, 0, !dbg !66
  br i1 %i2b, label %if.then, label %if.exit149, !dbg !66

if.then:                                          ; preds = %checkok
    #dbg_declare(ptr %to_fill, !67, !DIExpression(), !69)
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !70
  %6 = load i64, ptr %ptradd3, align 8
  store i64 %6, ptr %x, align 8
  %7 = load ptr, ptr %self, align 8, !dbg !71
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !71
  %8 = load i64, ptr %ptradd4, align 16, !dbg !71
  %umod5 = urem i64 %8, 32, !dbg !71
  %sub = sub i64 32, %umod5, !dbg !72
  store i64 %sub, ptr %.anon, align 8
  %9 = load i64, ptr %x, align 8
  store i64 %9, ptr %a, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %b, align 8
  %11 = load i64, ptr %a, align 8, !dbg !73
  %12 = load i64, ptr %b, align 8, !dbg !79
  %gt = icmp sgt i64 %12, %11, !dbg !73
  %check = icmp sge i64 %11, 0, !dbg !73
  %siui-gt = and i1 %check, %gt, !dbg !73
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !73

cond.lhs:                                         ; preds = %if.then
  %13 = load i64, ptr %x, align 8, !dbg !80
  br label %cond.phi, !dbg !80

cond.rhs:                                         ; preds = %if.then
  %14 = load i64, ptr %.anon, align 8, !dbg !81
  br label %cond.phi, !dbg !81

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %13, %cond.lhs ], [ %14, %cond.rhs ], !dbg !81
  store i64 %val, ptr %to_fill, align 8, !dbg !81
  %15 = load %"char[]", ptr %data, align 8, !dbg !82
  %16 = extractvalue %"char[]" %15, 0, !dbg !82
  %17 = extractvalue %"char[]" %15, 1, !dbg !83
  %gt6 = icmp ugt i64 0, %17, !dbg !83
  %18 = call i1 @llvm.expect.i1(i1 %gt6, i1 false), !dbg !83
  br i1 %18, label %panic7, label %checkok15, !dbg !83

checkok15:                                        ; preds = %cond.phi
  %19 = load i64, ptr %to_fill, align 8, !dbg !84
  %add = add i64 0, %19, !dbg !84
  %gt16 = icmp ugt i64 0, %add, !dbg !84
  %sub17 = sub i64 %add, 0, !dbg !84
  %20 = call i1 @llvm.expect.i1(i1 %gt16, i1 false), !dbg !84
  br i1 %20, label %panic18, label %checkok26, !dbg !84

checkok26:                                        ; preds = %checkok15
  %lt = icmp ult i64 %17, %add, !dbg !82
  %sub27 = sub i64 %add, 1, !dbg !82
  %21 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !82
  br i1 %21, label %panic28, label %checkok38, !dbg !82

checkok38:                                        ; preds = %checkok26
  %size = sub i64 %add, 0, !dbg !82
  %22 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !82
  %23 = insertvalue %"char[]" %22, i64 %size, 1, !dbg !82
  %24 = load ptr, ptr %self, align 8, !dbg !85
  %ptradd39 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !85
  %25 = load ptr, ptr %self, align 8, !dbg !86
  %ptradd40 = getelementptr inbounds i8, ptr %25, i64 64, !dbg !86
  %26 = load i64, ptr %ptradd40, align 16, !dbg !86
  %umod41 = urem i64 %26, 32, !dbg !86
  %gt42 = icmp ugt i64 %umod41, 32, !dbg !86
  %27 = call i1 @llvm.expect.i1(i1 %gt42, i1 false), !dbg !86
  br i1 %27, label %panic43, label %checkok53, !dbg !86

checkok53:                                        ; preds = %checkok38
  %28 = load i64, ptr %to_fill, align 8, !dbg !87
  %add54 = add i64 %umod41, %28, !dbg !87
  %gt55 = icmp ugt i64 %umod41, %add54, !dbg !87
  %sub56 = sub i64 %add54, %umod41, !dbg !87
  %29 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !87
  br i1 %29, label %panic57, label %checkok65, !dbg !87

checkok65:                                        ; preds = %checkok53
  %lt66 = icmp ult i64 32, %add54, !dbg !85
  %sub67 = sub i64 %add54, 1, !dbg !85
  %30 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !85
  br i1 %30, label %panic68, label %checkok78, !dbg !85

checkok78:                                        ; preds = %checkok65
  %size79 = sub i64 %add54, %umod41, !dbg !85
  %ptradd80 = getelementptr inbounds i8, ptr %ptradd39, i64 %umod41, !dbg !85
  %31 = insertvalue %"char[]" undef, ptr %ptradd80, 0, !dbg !85
  %32 = insertvalue %"char[]" %31, i64 %size79, 1, !dbg !85
  %33 = extractvalue %"char[]" %32, 0, !dbg !85
  %34 = extractvalue %"char[]" %23, 0, !dbg !85
  %35 = extractvalue %"char[]" %23, 1, !dbg !85
  %36 = extractvalue %"char[]" %32, 1, !dbg !85
  %neq = icmp ne i64 %36, %35, !dbg !85
  %37 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !85
  br i1 %37, label %panic81, label %checkok91, !dbg !85

checkok91:                                        ; preds = %checkok78
  %38 = mul i64 %35, 1, !dbg !85
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %38, i1 false), !dbg !85
  %39 = load %"char[]", ptr %data, align 8, !dbg !88
  %40 = extractvalue %"char[]" %39, 0, !dbg !88
  %41 = load i64, ptr %to_fill, align 8, !dbg !89
  %42 = extractvalue %"char[]" %39, 1, !dbg !89
  %gt92 = icmp ugt i64 %41, %42, !dbg !89
  %43 = call i1 @llvm.expect.i1(i1 %gt92, i1 false), !dbg !89
  br i1 %43, label %panic93, label %checkok103, !dbg !89

checkok103:                                       ; preds = %checkok91
  %size104 = sub i64 %42, %41, !dbg !88
  %ptradd105 = getelementptr inbounds i8, ptr %40, i64 %41, !dbg !88
  %44 = insertvalue %"char[]" undef, ptr %ptradd105, 0, !dbg !88
  %45 = insertvalue %"char[]" %44, i64 %size104, 1, !dbg !88
  store %"char[]" %45, ptr %data, align 8, !dbg !88
  %46 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd106 = getelementptr inbounds i8, ptr %46, i64 64, !dbg !90
  %47 = load i64, ptr %ptradd106, align 16, !dbg !90
  %48 = load i64, ptr %to_fill, align 8, !dbg !91
  %add107 = add i64 %47, %48, !dbg !90
  store i64 %add107, ptr %ptradd106, align 16, !dbg !90
  %49 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd108 = getelementptr inbounds i8, ptr %49, i64 64, !dbg !92
  %50 = load i64, ptr %ptradd108, align 16, !dbg !92
  %umod109 = urem i64 %50, 32, !dbg !92
  %i2b110 = icmp ne i64 %umod109, 0, !dbg !92
  br i1 %i2b110, label %if.then111, label %if.exit, !dbg !92

if.then111:                                       ; preds = %checkok103
  ret void, !dbg !93

if.exit:                                          ; preds = %checkok103
  %51 = load ptr, ptr %self, align 8, !dbg !94
  %52 = load i64, ptr %51, align 8, !dbg !95
  %53 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd112 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !96
  %54 = load i64, ptr %ptradd112, align 8, !dbg !97
  %mul = mul i64 %54, 3359281633, !dbg !96
  %add113 = add i64 %52, %mul, !dbg !94
  store i64 %add113, ptr %51, align 8, !dbg !94
  %55 = load ptr, ptr %self, align 8, !dbg !98
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %self114, align 8
  store i64 29, ptr %shift, align 8
  %57 = load i64, ptr %self114, align 8, !dbg !99
  %58 = load i64, ptr %self114, align 8, !dbg !102
  %59 = load i64, ptr %shift, align 8, !dbg !103
  %60 = call i64 @llvm.fshr.i64(i64 %57, i64 %58, i64 %59), !dbg !103
  %61 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd115 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !105
  %62 = load i64, ptr %ptradd115, align 8, !dbg !105
  %add116 = add i64 %60, %62, !dbg !98
  %63 = load ptr, ptr %self, align 8, !dbg !106
  store i64 %add116, ptr %63, align 8, !dbg !107
  %64 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd117 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !109
  %65 = load i64, ptr %ptradd117, align 8, !dbg !109
  %66 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd118 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !110
  %ptradd119 = getelementptr inbounds i8, ptr %ptradd118, i64 8, !dbg !111
  %67 = load i64, ptr %ptradd119, align 8, !dbg !111
  %mul120 = mul i64 %67, 2252921819, !dbg !110
  %add121 = add i64 %65, %mul120, !dbg !108
  store i64 %add121, ptr %ptradd117, align 8, !dbg !108
  %68 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd122 = getelementptr inbounds i8, ptr %68, i64 8, !dbg !113
  %69 = load i64, ptr %ptradd122, align 8
  store i64 %69, ptr %self123, align 8
  store i64 29, ptr %shift124, align 8
  %70 = load i64, ptr %self123, align 8, !dbg !114
  %71 = load i64, ptr %self123, align 8, !dbg !116
  %72 = load i64, ptr %shift124, align 8, !dbg !117
  %73 = call i64 @llvm.fshr.i64(i64 %70, i64 %71, i64 %72), !dbg !117
  %74 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd125 = getelementptr inbounds i8, ptr %74, i64 24, !dbg !119
  %75 = load i64, ptr %ptradd125, align 8, !dbg !119
  %add126 = add i64 %73, %75, !dbg !112
  %76 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd127 = getelementptr inbounds i8, ptr %76, i64 8, !dbg !121
  store i64 %add126, ptr %ptradd127, align 8, !dbg !121
  %77 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd128 = getelementptr inbounds i8, ptr %77, i64 16, !dbg !123
  %78 = load i64, ptr %ptradd128, align 8, !dbg !123
  %79 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd129 = getelementptr inbounds i8, ptr %79, i64 32, !dbg !124
  %ptradd130 = getelementptr inbounds i8, ptr %ptradd129, i64 16, !dbg !125
  %80 = load i64, ptr %ptradd130, align 8, !dbg !125
  %mul131 = mul i64 %80, 2078195771, !dbg !124
  %add132 = add i64 %78, %mul131, !dbg !122
  store i64 %add132, ptr %ptradd128, align 8, !dbg !122
  %81 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd133 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !127
  %82 = load i64, ptr %ptradd133, align 8
  store i64 %82, ptr %self134, align 8
  store i64 29, ptr %shift135, align 8
  %83 = load i64, ptr %self134, align 8, !dbg !128
  %84 = load i64, ptr %self134, align 8, !dbg !130
  %85 = load i64, ptr %shift135, align 8, !dbg !131
  %86 = call i64 @llvm.fshr.i64(i64 %83, i64 %84, i64 %85), !dbg !131
  %87 = load ptr, ptr %self, align 8, !dbg !132
  %88 = load i64, ptr %87, align 8, !dbg !133
  %add136 = add i64 %86, %88, !dbg !126
  %89 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd137 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !135
  store i64 %add136, ptr %ptradd137, align 8, !dbg !135
  %90 = load ptr, ptr %self, align 8, !dbg !136
  %ptradd138 = getelementptr inbounds i8, ptr %90, i64 24, !dbg !137
  %91 = load i64, ptr %ptradd138, align 8, !dbg !137
  %92 = load ptr, ptr %self, align 8, !dbg !138
  %ptradd139 = getelementptr inbounds i8, ptr %92, i64 32, !dbg !138
  %ptradd140 = getelementptr inbounds i8, ptr %ptradd139, i64 24, !dbg !139
  %93 = load i64, ptr %ptradd140, align 8, !dbg !139
  %mul141 = mul i64 %93, 794325157, !dbg !138
  %add142 = add i64 %91, %mul141, !dbg !136
  store i64 %add142, ptr %ptradd138, align 8, !dbg !136
  %94 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd143 = getelementptr inbounds i8, ptr %94, i64 24, !dbg !141
  %95 = load i64, ptr %ptradd143, align 8
  store i64 %95, ptr %self144, align 8
  store i64 29, ptr %shift145, align 8
  %96 = load i64, ptr %self144, align 8, !dbg !142
  %97 = load i64, ptr %self144, align 8, !dbg !144
  %98 = load i64, ptr %shift145, align 8, !dbg !145
  %99 = call i64 @llvm.fshr.i64(i64 %96, i64 %97, i64 %98), !dbg !145
  %100 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd146 = getelementptr inbounds i8, ptr %100, i64 8, !dbg !147
  %101 = load i64, ptr %ptradd146, align 8, !dbg !147
  %add147 = add i64 %99, %101, !dbg !140
  %102 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd148 = getelementptr inbounds i8, ptr %102, i64 24, !dbg !149
  store i64 %add147, ptr %ptradd148, align 8, !dbg !149
  br label %if.exit149, !dbg !149

if.exit149:                                       ; preds = %if.exit, %checkok
  %103 = load ptr, ptr %self, align 8, !dbg !150
  %ptradd150 = getelementptr inbounds i8, ptr %103, i64 64, !dbg !150
  %104 = load i64, ptr %ptradd150, align 16, !dbg !150
  %ptradd151 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !151
  %105 = load i64, ptr %ptradd151, align 8, !dbg !151
  %add152 = add i64 %104, %105, !dbg !150
  store i64 %add152, ptr %ptradd150, align 16, !dbg !150
  br label %loop.cond, !dbg !152

loop.cond:                                        ; preds = %checkok226, %if.exit149
  %ptradd153 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !153
  %106 = load i64, ptr %ptradd153, align 8, !dbg !153
  %le = icmp ule i64 32, %106, !dbg !153
  br i1 %le, label %loop.body, label %loop.exit, !dbg !153

loop.body:                                        ; preds = %loop.cond
  %107 = load ptr, ptr %self, align 8, !dbg !155
  %108 = load i64, ptr %107, align 8, !dbg !157
  %109 = load ptr, ptr %data, align 8, !dbg !158
  %110 = load i64, ptr %109, align 1, !dbg !162
  %mul154 = mul i64 %110, 3359281633, !dbg !161
  %add155 = add i64 %108, %mul154, !dbg !155
  store i64 %add155, ptr %107, align 8, !dbg !155
  %111 = load ptr, ptr %self, align 8, !dbg !163
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %self156, align 8
  store i64 29, ptr %shift157, align 8
  %113 = load i64, ptr %self156, align 8, !dbg !164
  %114 = load i64, ptr %self156, align 8, !dbg !166
  %115 = load i64, ptr %shift157, align 8, !dbg !167
  %116 = call i64 @llvm.fshr.i64(i64 %113, i64 %114, i64 %115), !dbg !167
  %117 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd158 = getelementptr inbounds i8, ptr %117, i64 16, !dbg !169
  %118 = load i64, ptr %ptradd158, align 8, !dbg !169
  %add159 = add i64 %116, %118, !dbg !163
  %119 = load ptr, ptr %self, align 8, !dbg !170
  store i64 %add159, ptr %119, align 8, !dbg !171
  %120 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd160 = getelementptr inbounds i8, ptr %120, i64 8, !dbg !173
  %121 = load i64, ptr %ptradd160, align 8, !dbg !173
  %122 = load ptr, ptr %data, align 8, !dbg !174
  %ptradd161 = getelementptr inbounds i8, ptr %122, i64 8, !dbg !177
  %123 = load i64, ptr %ptradd161, align 1, !dbg !177
  %mul162 = mul i64 %123, 2252921819, !dbg !176
  %add163 = add i64 %121, %mul162, !dbg !172
  store i64 %add163, ptr %ptradd160, align 8, !dbg !172
  %124 = load ptr, ptr %self, align 8, !dbg !178
  %ptradd164 = getelementptr inbounds i8, ptr %124, i64 8, !dbg !179
  %125 = load i64, ptr %ptradd164, align 8
  store i64 %125, ptr %self165, align 8
  store i64 29, ptr %shift166, align 8
  %126 = load i64, ptr %self165, align 8, !dbg !180
  %127 = load i64, ptr %self165, align 8, !dbg !182
  %128 = load i64, ptr %shift166, align 8, !dbg !183
  %129 = call i64 @llvm.fshr.i64(i64 %126, i64 %127, i64 %128), !dbg !183
  %130 = load ptr, ptr %self, align 8, !dbg !184
  %ptradd167 = getelementptr inbounds i8, ptr %130, i64 24, !dbg !185
  %131 = load i64, ptr %ptradd167, align 8, !dbg !185
  %add168 = add i64 %129, %131, !dbg !178
  %132 = load ptr, ptr %self, align 8, !dbg !186
  %ptradd169 = getelementptr inbounds i8, ptr %132, i64 8, !dbg !187
  store i64 %add168, ptr %ptradd169, align 8, !dbg !187
  %133 = load ptr, ptr %self, align 8, !dbg !188
  %ptradd170 = getelementptr inbounds i8, ptr %133, i64 16, !dbg !189
  %134 = load i64, ptr %ptradd170, align 8, !dbg !189
  %135 = load ptr, ptr %data, align 8, !dbg !190
  %ptradd171 = getelementptr inbounds i8, ptr %135, i64 16, !dbg !193
  %136 = load i64, ptr %ptradd171, align 1, !dbg !193
  %mul172 = mul i64 %136, 2078195771, !dbg !192
  %add173 = add i64 %134, %mul172, !dbg !188
  store i64 %add173, ptr %ptradd170, align 8, !dbg !188
  %137 = load ptr, ptr %self, align 8, !dbg !194
  %ptradd174 = getelementptr inbounds i8, ptr %137, i64 16, !dbg !195
  %138 = load i64, ptr %ptradd174, align 8
  store i64 %138, ptr %self175, align 8
  store i64 29, ptr %shift176, align 8
  %139 = load i64, ptr %self175, align 8, !dbg !196
  %140 = load i64, ptr %self175, align 8, !dbg !198
  %141 = load i64, ptr %shift176, align 8, !dbg !199
  %142 = call i64 @llvm.fshr.i64(i64 %139, i64 %140, i64 %141), !dbg !199
  %143 = load ptr, ptr %self, align 8, !dbg !200
  %144 = load i64, ptr %143, align 8, !dbg !201
  %add177 = add i64 %142, %144, !dbg !194
  %145 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd178 = getelementptr inbounds i8, ptr %145, i64 16, !dbg !203
  store i64 %add177, ptr %ptradd178, align 8, !dbg !203
  %146 = load ptr, ptr %self, align 8, !dbg !204
  %ptradd179 = getelementptr inbounds i8, ptr %146, i64 24, !dbg !205
  %147 = load i64, ptr %ptradd179, align 8, !dbg !205
  %148 = load ptr, ptr %data, align 8, !dbg !206
  %ptradd180 = getelementptr inbounds i8, ptr %148, i64 24, !dbg !209
  %149 = load i64, ptr %ptradd180, align 1, !dbg !209
  %mul181 = mul i64 %149, 794325157, !dbg !208
  %add182 = add i64 %147, %mul181, !dbg !204
  store i64 %add182, ptr %ptradd179, align 8, !dbg !204
  %150 = load ptr, ptr %self, align 8, !dbg !210
  %ptradd183 = getelementptr inbounds i8, ptr %150, i64 24, !dbg !211
  %151 = load i64, ptr %ptradd183, align 8
  store i64 %151, ptr %self184, align 8
  store i64 29, ptr %shift185, align 8
  %152 = load i64, ptr %self184, align 8, !dbg !212
  %153 = load i64, ptr %self184, align 8, !dbg !214
  %154 = load i64, ptr %shift185, align 8, !dbg !215
  %155 = call i64 @llvm.fshr.i64(i64 %152, i64 %153, i64 %154), !dbg !215
  %156 = load ptr, ptr %self, align 8, !dbg !216
  %ptradd186 = getelementptr inbounds i8, ptr %156, i64 8, !dbg !217
  %157 = load i64, ptr %ptradd186, align 8, !dbg !217
  %add187 = add i64 %155, %157, !dbg !210
  %158 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd188 = getelementptr inbounds i8, ptr %158, i64 24, !dbg !219
  store i64 %add187, ptr %ptradd188, align 8, !dbg !219
  %159 = load %"char[]", ptr %data, align 8, !dbg !220
  %160 = extractvalue %"char[]" %159, 0, !dbg !220
  %161 = extractvalue %"char[]" %159, 1, !dbg !221
  %gt189 = icmp sgt i64 32, %161, !dbg !221
  %162 = call i1 @llvm.expect.i1(i1 %gt189, i1 false), !dbg !221
  br i1 %162, label %panic190, label %checkok200, !dbg !221

checkok200:                                       ; preds = %loop.body
  %sub201 = sub i64 %161, 32, !dbg !222
  %add202 = add i64 32, %sub201, !dbg !222
  %gt203 = icmp sgt i64 32, %add202, !dbg !222
  %sub204 = sub i64 %add202, 32, !dbg !222
  %163 = call i1 @llvm.expect.i1(i1 %gt203, i1 false), !dbg !222
  br i1 %163, label %panic205, label %checkok213, !dbg !222

checkok213:                                       ; preds = %checkok200
  %lt214 = icmp slt i64 %161, %add202, !dbg !220
  %sub215 = sub i64 %add202, 1, !dbg !220
  %164 = call i1 @llvm.expect.i1(i1 %lt214, i1 false), !dbg !220
  br i1 %164, label %panic216, label %checkok226, !dbg !220

checkok226:                                       ; preds = %checkok213
  %size227 = sub i64 %add202, 32, !dbg !220
  %ptradd228 = getelementptr inbounds i8, ptr %160, i64 32, !dbg !220
  %165 = insertvalue %"char[]" undef, ptr %ptradd228, 0, !dbg !220
  %166 = insertvalue %"char[]" %165, i64 %size227, 1, !dbg !220
  store %"char[]" %166, ptr %data, align 8, !dbg !220
  br label %loop.cond, !dbg !220

loop.exit:                                        ; preds = %loop.cond
  %ptradd229 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !223
  %167 = load i64, ptr %ptradd229, align 8, !dbg !223
  %lt230 = icmp ult i64 0, %167, !dbg !223
  br i1 %lt230, label %if.then231, label %if.exit285, !dbg !223

if.then231:                                       ; preds = %loop.exit
  %168 = load %"char[]", ptr %data, align 8, !dbg !224
  %169 = extractvalue %"char[]" %168, 0, !dbg !224
  %170 = extractvalue %"char[]" %168, 1, !dbg !225
  %gt232 = icmp ugt i64 0, %170, !dbg !225
  %171 = call i1 @llvm.expect.i1(i1 %gt232, i1 false), !dbg !225
  br i1 %171, label %panic233, label %checkok243, !dbg !225

checkok243:                                       ; preds = %if.then231
  %size244 = sub i64 %170, 0, !dbg !224
  %172 = insertvalue %"char[]" undef, ptr %169, 0, !dbg !224
  %173 = insertvalue %"char[]" %172, i64 %size244, 1, !dbg !224
  %174 = load ptr, ptr %self, align 8, !dbg !226
  %ptradd245 = getelementptr inbounds i8, ptr %174, i64 32, !dbg !226
  %ptradd246 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !227
  %175 = load i64, ptr %ptradd246, align 8, !dbg !227
  %add247 = add i64 0, %175, !dbg !227
  %gt248 = icmp ugt i64 0, %add247, !dbg !227
  %sub249 = sub i64 %add247, 0, !dbg !227
  %176 = call i1 @llvm.expect.i1(i1 %gt248, i1 false), !dbg !227
  br i1 %176, label %panic250, label %checkok258, !dbg !227

checkok258:                                       ; preds = %checkok243
  %lt259 = icmp ult i64 32, %add247, !dbg !226
  %sub260 = sub i64 %add247, 1, !dbg !226
  %177 = call i1 @llvm.expect.i1(i1 %lt259, i1 false), !dbg !226
  br i1 %177, label %panic261, label %checkok271, !dbg !226

checkok271:                                       ; preds = %checkok258
  %size272 = sub i64 %add247, 0, !dbg !226
  %178 = insertvalue %"char[]" undef, ptr %ptradd245, 0, !dbg !226
  %179 = insertvalue %"char[]" %178, i64 %size272, 1, !dbg !226
  %180 = extractvalue %"char[]" %179, 0, !dbg !226
  %181 = extractvalue %"char[]" %173, 0, !dbg !226
  %182 = extractvalue %"char[]" %173, 1, !dbg !226
  %183 = extractvalue %"char[]" %179, 1, !dbg !226
  %neq273 = icmp ne i64 %183, %182, !dbg !226
  %184 = call i1 @llvm.expect.i1(i1 %neq273, i1 false), !dbg !226
  br i1 %184, label %panic274, label %checkok284, !dbg !226

checkok284:                                       ; preds = %checkok271
  %185 = mul i64 %182, 1, !dbg !226
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %185, i1 false), !dbg !226
  br label %if.exit285, !dbg !226

if.exit285:                                       ; preds = %checkok284, %loop.exit
  ret void, !dbg !226

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %186 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %187 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr2, align 8
  %188 = load [2 x i64], ptr %taddr2, align 8
  %189 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %189([2 x i64] %186, [2 x i64] %187, [2 x i64] %188, i32 57) #5, !dbg !63
  unreachable, !dbg !63

panic7:                                           ; preds = %cond.phi
  store i64 %17, ptr %taddr8, align 8
  %190 = insertvalue %any undef, ptr %taddr8, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %192 = insertvalue %any undef, ptr %taddr9, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr10, align 8
  %194 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr11, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %194, [2 x i64] %195, [2 x i64] %196, i32 63, [2 x i64] %198) #5, !dbg !82
  unreachable, !dbg !82

panic18:                                          ; preds = %checkok15
  store i64 %sub17, ptr %taddr19, align 8
  %199 = insertvalue %any undef, ptr %taddr19, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr20, align 8
  %201 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr21, align 8
  %202 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr22, align 8
  %203 = load [2 x i64], ptr %taddr22, align 8
  store %any %200, ptr %varargslots23, align 8
  %204 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %204, i64 1, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %205 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %201, [2 x i64] %202, [2 x i64] %203, i32 63, [2 x i64] %205) #5, !dbg !82
  unreachable, !dbg !82

panic28:                                          ; preds = %checkok26
  store i64 %sub27, ptr %taddr29, align 8
  %206 = insertvalue %any undef, ptr %taddr29, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr30, align 8
  %208 = insertvalue %any undef, ptr %taddr30, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr31, align 8
  %210 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr32, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %210, [2 x i64] %211, [2 x i64] %212, i32 63, [2 x i64] %214) #5, !dbg !82
  unreachable, !dbg !82

panic43:                                          ; preds = %checkok38
  store i64 32, ptr %taddr44, align 8
  %215 = insertvalue %any undef, ptr %taddr44, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %umod41, ptr %taddr45, align 8
  %217 = insertvalue %any undef, ptr %taddr45, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr46, align 8
  %219 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr47, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %219, [2 x i64] %220, [2 x i64] %221, i32 63, [2 x i64] %223) #5, !dbg !85
  unreachable, !dbg !85

panic57:                                          ; preds = %checkok53
  store i64 %sub56, ptr %taddr58, align 8
  %224 = insertvalue %any undef, ptr %taddr58, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr59, align 8
  %226 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr60, align 8
  %227 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr61, align 8
  %228 = load [2 x i64], ptr %taddr61, align 8
  store %any %225, ptr %varargslots62, align 8
  %229 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %229, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %230 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %226, [2 x i64] %227, [2 x i64] %228, i32 63, [2 x i64] %230) #5, !dbg !85
  unreachable, !dbg !85

panic68:                                          ; preds = %checkok65
  store i64 %sub67, ptr %taddr69, align 8
  %231 = insertvalue %any undef, ptr %taddr69, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr70, align 8
  %233 = insertvalue %any undef, ptr %taddr70, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr71, align 8
  %235 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr72, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %235, [2 x i64] %236, [2 x i64] %237, i32 63, [2 x i64] %239) #5, !dbg !85
  unreachable, !dbg !85

panic81:                                          ; preds = %checkok78
  store i64 %36, ptr %taddr82, align 8
  %240 = insertvalue %any undef, ptr %taddr82, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr83, align 8
  %242 = insertvalue %any undef, ptr %taddr83, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 38 }, ptr %taddr84, align 8
  %244 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr85, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %244, [2 x i64] %245, [2 x i64] %246, i32 63, [2 x i64] %248) #5, !dbg !85
  unreachable, !dbg !85

panic93:                                          ; preds = %checkok91
  store i64 %42, ptr %taddr94, align 8
  %249 = insertvalue %any undef, ptr %taddr94, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr95, align 8
  %251 = insertvalue %any undef, ptr %taddr95, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr96, align 8
  %253 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr97, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %253, [2 x i64] %254, [2 x i64] %255, i32 65, [2 x i64] %257) #5, !dbg !88
  unreachable, !dbg !88

panic190:                                         ; preds = %loop.body
  store i64 %161, ptr %taddr191, align 8
  %258 = insertvalue %any undef, ptr %taddr191, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr192, align 8
  %260 = insertvalue %any undef, ptr %taddr192, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr193, align 8
  %262 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr194, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %262, [2 x i64] %263, [2 x i64] %264, i32 78, [2 x i64] %266) #5, !dbg !220
  unreachable, !dbg !220

panic205:                                         ; preds = %checkok200
  store i64 %sub204, ptr %taddr206, align 8
  %267 = insertvalue %any undef, ptr %taddr206, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr207, align 8
  %269 = load [2 x i64], ptr %taddr207, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr208, align 8
  %270 = load [2 x i64], ptr %taddr208, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr209, align 8
  %271 = load [2 x i64], ptr %taddr209, align 8
  store %any %268, ptr %varargslots210, align 8
  %272 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp211" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp211", ptr %taddr212, align 8
  %273 = load [2 x i64], ptr %taddr212, align 8
  call void @std.core.builtin.panicf([2 x i64] %269, [2 x i64] %270, [2 x i64] %271, i32 78, [2 x i64] %273) #5, !dbg !220
  unreachable, !dbg !220

panic216:                                         ; preds = %checkok213
  store i64 %sub215, ptr %taddr217, align 8
  %274 = insertvalue %any undef, ptr %taddr217, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %161, ptr %taddr218, align 8
  %276 = insertvalue %any undef, ptr %taddr218, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr219, align 8
  %278 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr220, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %278, [2 x i64] %279, [2 x i64] %280, i32 78, [2 x i64] %282) #5, !dbg !220
  unreachable, !dbg !220

panic233:                                         ; preds = %if.then231
  store i64 %170, ptr %taddr234, align 8
  %283 = insertvalue %any undef, ptr %taddr234, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr235, align 8
  %285 = insertvalue %any undef, ptr %taddr235, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr236, align 8
  %287 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr237, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %287, [2 x i64] %288, [2 x i64] %289, i32 87, [2 x i64] %291) #5, !dbg !224
  unreachable, !dbg !224

panic250:                                         ; preds = %checkok243
  store i64 %sub249, ptr %taddr251, align 8
  %292 = insertvalue %any undef, ptr %taddr251, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr252, align 8
  %294 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr253, align 8
  %295 = load [2 x i64], ptr %taddr253, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr254, align 8
  %296 = load [2 x i64], ptr %taddr254, align 8
  store %any %293, ptr %varargslots255, align 8
  %297 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp256" = insertvalue %"any[]" %297, i64 1, 1
  store %"any[]" %"$$temp256", ptr %taddr257, align 8
  %298 = load [2 x i64], ptr %taddr257, align 8
  call void @std.core.builtin.panicf([2 x i64] %294, [2 x i64] %295, [2 x i64] %296, i32 87, [2 x i64] %298) #5, !dbg !226
  unreachable, !dbg !226

panic261:                                         ; preds = %checkok258
  store i64 %sub260, ptr %taddr262, align 8
  %299 = insertvalue %any undef, ptr %taddr262, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr263, align 8
  %301 = insertvalue %any undef, ptr %taddr263, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr264, align 8
  %303 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr265, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %303, [2 x i64] %304, [2 x i64] %305, i32 87, [2 x i64] %307) #5, !dbg !226
  unreachable, !dbg !226

panic274:                                         ; preds = %checkok271
  store i64 %183, ptr %taddr275, align 8
  %308 = insertvalue %any undef, ptr %taddr275, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %182, ptr %taddr276, align 8
  %310 = insertvalue %any undef, ptr %taddr276, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 38 }, ptr %taddr277, align 8
  %312 = load [2 x i64], ptr %taddr277, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr278, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %312, [2 x i64] %313, [2 x i64] %314, i32 87, [2 x i64] %316) #5, !dbg !226
  unreachable, !dbg !226
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @std.hash.metro128.MetroHash128.final(ptr %0) #0 !dbg !228 {
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
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %self77 = alloca i64, align 8
  %shift78 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %self96 = alloca i64, align 8
  %shift97 = alloca i64, align 8
  %self103 = alloca i64, align 8
  %shift104 = alloca i64, align 8
  %self111 = alloca i64, align 8
  %shift112 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %varargslots122 = alloca [2 x %any], align 8
  %taddr125 = alloca %"any[]", align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %varargslots136 = alloca [1 x %any], align 8
  %taddr138 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %varargslots148 = alloca [2 x %any], align 8
  %taddr151 = alloca %"any[]", align 8
  %self161 = alloca i64, align 8
  %shift162 = alloca i64, align 8
  %self167 = alloca i64, align 8
  %shift168 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr177 = alloca %"char[]", align 8
  %varargslots178 = alloca [2 x %any], align 8
  %taddr181 = alloca %"any[]", align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %varargslots192 = alloca [1 x %any], align 8
  %taddr194 = alloca %"any[]", align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %taddr203 = alloca %"char[]", align 8
  %varargslots204 = alloca [2 x %any], align 8
  %taddr207 = alloca %"any[]", align 8
  %self219 = alloca i64, align 8
  %shift220 = alloca i64, align 8
  %self227 = alloca i64, align 8
  %shift228 = alloca i64, align 8
  %taddr233 = alloca i64, align 8
  %taddr234 = alloca i64, align 8
  %taddr235 = alloca %"char[]", align 8
  %taddr236 = alloca %"char[]", align 8
  %taddr237 = alloca %"char[]", align 8
  %varargslots238 = alloca [2 x %any], align 8
  %taddr241 = alloca %"any[]", align 8
  %taddr248 = alloca i64, align 8
  %taddr249 = alloca %"char[]", align 8
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %varargslots252 = alloca [1 x %any], align 8
  %taddr254 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca %"char[]", align 8
  %taddr262 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %varargslots264 = alloca [2 x %any], align 8
  %taddr267 = alloca %"any[]", align 8
  %self278 = alloca i64, align 8
  %shift279 = alloca i64, align 8
  %self284 = alloca i64, align 8
  %shift285 = alloca i64, align 8
  %taddr290 = alloca i64, align 8
  %taddr291 = alloca i64, align 8
  %taddr292 = alloca %"char[]", align 8
  %taddr293 = alloca %"char[]", align 8
  %taddr294 = alloca %"char[]", align 8
  %varargslots295 = alloca [2 x %any], align 8
  %taddr298 = alloca %"any[]", align 8
  %taddr305 = alloca i64, align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %taddr308 = alloca %"char[]", align 8
  %varargslots309 = alloca [1 x %any], align 8
  %taddr311 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %varargslots321 = alloca [2 x %any], align 8
  %taddr324 = alloca %"any[]", align 8
  %self337 = alloca i64, align 8
  %shift338 = alloca i64, align 8
  %self345 = alloca i64, align 8
  %shift346 = alloca i64, align 8
  %self353 = alloca i64, align 8
  %shift354 = alloca i64, align 8
  %self360 = alloca i64, align 8
  %shift361 = alloca i64, align 8
  %self366 = alloca i64, align 8
  %shift367 = alloca i64, align 8
  %self373 = alloca i64, align 8
  %shift374 = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !231
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !231
  br i1 %2, label %panic, label %checkok, !dbg !231

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !232, !DIExpression(), !233)
  %3 = load ptr, ptr %self, align 8, !dbg !234
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !234
  %4 = load i64, ptr %ptradd, align 16, !dbg !234
  %le = icmp ule i64 32, %4, !dbg !234
  br i1 %le, label %if.then, label %if.exit, !dbg !234

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !235
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !237
  %6 = load i64, ptr %ptradd3, align 8, !dbg !237
  %7 = load ptr, ptr %self, align 8, !dbg !238
  %8 = load i64, ptr %7, align 8, !dbg !239
  %9 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !241
  %10 = load i64, ptr %ptradd4, align 8, !dbg !241
  %add = add i64 %8, %10, !dbg !238
  %mul = mul i64 %add, 3359281633, !dbg !242
  %11 = load ptr, ptr %self, align 8, !dbg !243
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !244
  %12 = load i64, ptr %ptradd5, align 8, !dbg !244
  %add6 = add i64 %mul, %12, !dbg !245
  store i64 %add6, ptr %self7, align 8
  store i64 21, ptr %shift, align 8
  %13 = load i64, ptr %self7, align 8, !dbg !246
  %14 = load i64, ptr %self7, align 8, !dbg !249
  %15 = load i64, ptr %shift, align 8, !dbg !250
  %16 = call i64 @llvm.fshr.i64(i64 %13, i64 %14, i64 %15), !dbg !250
  %mul8 = mul i64 %16, 2252921819, !dbg !248
  %xor = xor i64 %6, %mul8, !dbg !235
  store i64 %xor, ptr %ptradd3, align 8, !dbg !235
  %17 = load ptr, ptr %self, align 8, !dbg !251
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !252
  %18 = load i64, ptr %ptradd9, align 8, !dbg !252
  %19 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !254
  %20 = load i64, ptr %ptradd10, align 8, !dbg !254
  %21 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !256
  %22 = load i64, ptr %ptradd11, align 8, !dbg !256
  %add12 = add i64 %20, %22, !dbg !253
  %mul13 = mul i64 %add12, 2252921819, !dbg !257
  %23 = load ptr, ptr %self, align 8, !dbg !258
  %24 = load i64, ptr %23, align 8, !dbg !259
  %add14 = add i64 %mul13, %24, !dbg !260
  store i64 %add14, ptr %self15, align 8
  store i64 21, ptr %shift16, align 8
  %25 = load i64, ptr %self15, align 8, !dbg !261
  %26 = load i64, ptr %self15, align 8, !dbg !264
  %27 = load i64, ptr %shift16, align 8, !dbg !265
  %28 = call i64 @llvm.fshr.i64(i64 %25, i64 %26, i64 %27), !dbg !265
  %mul17 = mul i64 %28, 3359281633, !dbg !263
  %xor18 = xor i64 %18, %mul17, !dbg !251
  store i64 %xor18, ptr %ptradd9, align 8, !dbg !251
  %29 = load ptr, ptr %self, align 8, !dbg !266
  %30 = load i64, ptr %29, align 8, !dbg !267
  %31 = load ptr, ptr %self, align 8, !dbg !268
  %32 = load i64, ptr %31, align 8, !dbg !269
  %33 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !271
  %34 = load i64, ptr %ptradd19, align 8, !dbg !271
  %add20 = add i64 %32, %34, !dbg !268
  %mul21 = mul i64 %add20, 3359281633, !dbg !272
  %35 = load ptr, ptr %self, align 8, !dbg !273
  %ptradd22 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !274
  %36 = load i64, ptr %ptradd22, align 8, !dbg !274
  %add23 = add i64 %mul21, %36, !dbg !275
  store i64 %add23, ptr %self24, align 8
  store i64 21, ptr %shift25, align 8
  %37 = load i64, ptr %self24, align 8, !dbg !276
  %38 = load i64, ptr %self24, align 8, !dbg !279
  %39 = load i64, ptr %shift25, align 8, !dbg !280
  %40 = call i64 @llvm.fshr.i64(i64 %37, i64 %38, i64 %39), !dbg !280
  %mul26 = mul i64 %40, 2252921819, !dbg !278
  %xor27 = xor i64 %30, %mul26, !dbg !266
  store i64 %xor27, ptr %29, align 8, !dbg !266
  %41 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !282
  %42 = load i64, ptr %ptradd28, align 8, !dbg !282
  %43 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd29 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !284
  %44 = load i64, ptr %ptradd29, align 8, !dbg !284
  %45 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd30 = getelementptr inbounds i8, ptr %45, i64 24, !dbg !286
  %46 = load i64, ptr %ptradd30, align 8, !dbg !286
  %add31 = add i64 %44, %46, !dbg !283
  %mul32 = mul i64 %add31, 2252921819, !dbg !287
  %47 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !289
  %48 = load i64, ptr %ptradd33, align 8, !dbg !289
  %add34 = add i64 %mul32, %48, !dbg !290
  store i64 %add34, ptr %self35, align 8
  store i64 21, ptr %shift36, align 8
  %49 = load i64, ptr %self35, align 8, !dbg !291
  %50 = load i64, ptr %self35, align 8, !dbg !294
  %51 = load i64, ptr %shift36, align 8, !dbg !295
  %52 = call i64 @llvm.fshr.i64(i64 %49, i64 %50, i64 %51), !dbg !295
  %mul37 = mul i64 %52, 3359281633, !dbg !293
  %xor38 = xor i64 %42, %mul37, !dbg !281
  store i64 %xor38, ptr %ptradd28, align 8, !dbg !281
  br label %if.exit, !dbg !281

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %final_data, !296, !DIExpression(), !297)
  %53 = load ptr, ptr %self, align 8, !dbg !298
  %ptradd39 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !298
  %54 = load ptr, ptr %self, align 8, !dbg !299
  %ptradd40 = getelementptr inbounds i8, ptr %54, i64 64, !dbg !299
  %55 = load i64, ptr %ptradd40, align 16, !dbg !299
  %umod = urem i64 %55, 32, !dbg !299
  %add41 = add i64 0, %umod, !dbg !299
  %gt = icmp ugt i64 0, %add41, !dbg !299
  %sub = sub i64 %add41, 0, !dbg !299
  %56 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !299
  br i1 %56, label %panic42, label %checkok48, !dbg !299

checkok48:                                        ; preds = %if.exit
  %lt = icmp ult i64 32, %add41, !dbg !298
  %sub49 = sub i64 %add41, 1, !dbg !298
  %57 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !298
  br i1 %57, label %panic50, label %checkok60, !dbg !298

checkok60:                                        ; preds = %checkok48
  %size = sub i64 %add41, 0, !dbg !298
  %58 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !298
  %59 = insertvalue %"char[]" %58, i64 %size, 1, !dbg !298
  store %"char[]" %59, ptr %final_data, align 8, !dbg !298
  %ptradd61 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !300
  %60 = load i64, ptr %ptradd61, align 8, !dbg !300
  %le62 = icmp ule i64 16, %60, !dbg !300
  br i1 %le62, label %if.then63, label %if.exit155, !dbg !300

if.then63:                                        ; preds = %checkok60
  %61 = load ptr, ptr %self, align 8, !dbg !301
  %62 = load i64, ptr %61, align 8, !dbg !303
  %63 = load ptr, ptr %final_data, align 8, !dbg !304
  %64 = ptrtoint ptr %63 to i64, !dbg !305
  %65 = urem i64 %64, 8, !dbg !305
  %66 = icmp ne i64 %65, 0, !dbg !305
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false), !dbg !305
  br i1 %67, label %panic64, label %checkok74, !dbg !305

checkok74:                                        ; preds = %if.then63
  %68 = load i64, ptr %63, align 8, !dbg !306
  %mul75 = mul i64 %68, 2078195771, !dbg !307
  %add76 = add i64 %62, %mul75, !dbg !301
  store i64 %add76, ptr %61, align 8, !dbg !301
  %69 = load ptr, ptr %self, align 8, !dbg !308
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %self77, align 8
  store i64 33, ptr %shift78, align 8
  %71 = load i64, ptr %self77, align 8, !dbg !309
  %72 = load i64, ptr %self77, align 8, !dbg !311
  %73 = load i64, ptr %shift78, align 8, !dbg !312
  %74 = call i64 @llvm.fshr.i64(i64 %71, i64 %72, i64 %73), !dbg !312
  %mul79 = mul i64 %74, 794325157, !dbg !308
  %75 = load ptr, ptr %self, align 8, !dbg !313
  store i64 %mul79, ptr %75, align 8, !dbg !314
  %76 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd80 = getelementptr inbounds i8, ptr %76, i64 8, !dbg !316
  %77 = load i64, ptr %ptradd80, align 8, !dbg !316
  %78 = load ptr, ptr %final_data, align 8, !dbg !317
  %ptradd81 = getelementptr inbounds i8, ptr %78, i64 8, !dbg !318
  %79 = ptrtoint ptr %ptradd81 to i64, !dbg !318
  %80 = urem i64 %79, 8, !dbg !318
  %81 = icmp ne i64 %80, 0, !dbg !318
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 false), !dbg !318
  br i1 %82, label %panic82, label %checkok92, !dbg !318

checkok92:                                        ; preds = %checkok74
  %83 = load i64, ptr %ptradd81, align 8, !dbg !319
  %mul93 = mul i64 %83, 2078195771, !dbg !320
  %add94 = add i64 %77, %mul93, !dbg !315
  store i64 %add94, ptr %ptradd80, align 8, !dbg !315
  %84 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd95 = getelementptr inbounds i8, ptr %84, i64 8, !dbg !322
  %85 = load i64, ptr %ptradd95, align 8
  store i64 %85, ptr %self96, align 8
  store i64 33, ptr %shift97, align 8
  %86 = load i64, ptr %self96, align 8, !dbg !323
  %87 = load i64, ptr %self96, align 8, !dbg !325
  %88 = load i64, ptr %shift97, align 8, !dbg !326
  %89 = call i64 @llvm.fshr.i64(i64 %86, i64 %87, i64 %88), !dbg !326
  %mul98 = mul i64 %89, 794325157, !dbg !321
  %90 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd99 = getelementptr inbounds i8, ptr %90, i64 8, !dbg !328
  store i64 %mul98, ptr %ptradd99, align 8, !dbg !328
  %91 = load ptr, ptr %self, align 8, !dbg !329
  %92 = load i64, ptr %91, align 8, !dbg !330
  %93 = load ptr, ptr %self, align 8, !dbg !331
  %94 = load i64, ptr %93, align 8, !dbg !332
  %mul100 = mul i64 %94, 2078195771, !dbg !331
  %95 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd101 = getelementptr inbounds i8, ptr %95, i64 8, !dbg !334
  %96 = load i64, ptr %ptradd101, align 8, !dbg !334
  %add102 = add i64 %mul100, %96, !dbg !335
  store i64 %add102, ptr %self103, align 8
  store i64 45, ptr %shift104, align 8
  %97 = load i64, ptr %self103, align 8, !dbg !336
  %98 = load i64, ptr %self103, align 8, !dbg !339
  %99 = load i64, ptr %shift104, align 8, !dbg !340
  %100 = call i64 @llvm.fshr.i64(i64 %97, i64 %98, i64 %99), !dbg !340
  %mul105 = mul i64 %100, 2252921819, !dbg !338
  %xor106 = xor i64 %92, %mul105, !dbg !329
  store i64 %xor106, ptr %91, align 8, !dbg !329
  %101 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd107 = getelementptr inbounds i8, ptr %101, i64 8, !dbg !342
  %102 = load i64, ptr %ptradd107, align 8, !dbg !342
  %103 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd108 = getelementptr inbounds i8, ptr %103, i64 8, !dbg !344
  %104 = load i64, ptr %ptradd108, align 8, !dbg !344
  %mul109 = mul i64 %104, 794325157, !dbg !343
  %105 = load ptr, ptr %self, align 8, !dbg !345
  %106 = load i64, ptr %105, align 8, !dbg !346
  %add110 = add i64 %mul109, %106, !dbg !347
  store i64 %add110, ptr %self111, align 8
  store i64 45, ptr %shift112, align 8
  %107 = load i64, ptr %self111, align 8, !dbg !348
  %108 = load i64, ptr %self111, align 8, !dbg !351
  %109 = load i64, ptr %shift112, align 8, !dbg !352
  %110 = call i64 @llvm.fshr.i64(i64 %107, i64 %108, i64 %109), !dbg !352
  %mul113 = mul i64 %110, 3359281633, !dbg !350
  %xor114 = xor i64 %102, %mul113, !dbg !341
  store i64 %xor114, ptr %ptradd107, align 8, !dbg !341
  %111 = load %"char[]", ptr %final_data, align 8, !dbg !353
  %112 = extractvalue %"char[]" %111, 0, !dbg !353
  %113 = extractvalue %"char[]" %111, 1, !dbg !354
  %gt115 = icmp sgt i64 16, %113, !dbg !354
  %114 = call i1 @llvm.expect.i1(i1 %gt115, i1 false), !dbg !354
  br i1 %114, label %panic116, label %checkok126, !dbg !354

checkok126:                                       ; preds = %checkok92
  %sub127 = sub i64 %113, 16, !dbg !355
  %add128 = add i64 16, %sub127, !dbg !355
  %gt129 = icmp sgt i64 16, %add128, !dbg !355
  %sub130 = sub i64 %add128, 16, !dbg !355
  %115 = call i1 @llvm.expect.i1(i1 %gt129, i1 false), !dbg !355
  br i1 %115, label %panic131, label %checkok139, !dbg !355

checkok139:                                       ; preds = %checkok126
  %lt140 = icmp slt i64 %113, %add128, !dbg !353
  %sub141 = sub i64 %add128, 1, !dbg !353
  %116 = call i1 @llvm.expect.i1(i1 %lt140, i1 false), !dbg !353
  br i1 %116, label %panic142, label %checkok152, !dbg !353

checkok152:                                       ; preds = %checkok139
  %size153 = sub i64 %add128, 16, !dbg !353
  %ptradd154 = getelementptr inbounds i8, ptr %112, i64 16, !dbg !353
  %117 = insertvalue %"char[]" undef, ptr %ptradd154, 0, !dbg !353
  %118 = insertvalue %"char[]" %117, i64 %size153, 1, !dbg !353
  store %"char[]" %118, ptr %final_data, align 8, !dbg !353
  br label %if.exit155, !dbg !353

if.exit155:                                       ; preds = %checkok152, %checkok60
  %ptradd156 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !356
  %119 = load i64, ptr %ptradd156, align 8, !dbg !356
  %le157 = icmp ule i64 8, %119, !dbg !356
  br i1 %le157, label %if.then158, label %if.exit211, !dbg !356

if.then158:                                       ; preds = %if.exit155
  %120 = load ptr, ptr %self, align 8, !dbg !357
  %121 = load i64, ptr %120, align 8, !dbg !359
  %122 = load ptr, ptr %final_data, align 8, !dbg !360
  %123 = load i64, ptr %122, align 1, !dbg !363
  %mul159 = mul i64 %123, 2078195771, !dbg !362
  %add160 = add i64 %121, %mul159, !dbg !357
  store i64 %add160, ptr %120, align 8, !dbg !357
  %124 = load ptr, ptr %self, align 8, !dbg !364
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %self161, align 8
  store i64 33, ptr %shift162, align 8
  %126 = load i64, ptr %self161, align 8, !dbg !365
  %127 = load i64, ptr %self161, align 8, !dbg !367
  %128 = load i64, ptr %shift162, align 8, !dbg !368
  %129 = call i64 @llvm.fshr.i64(i64 %126, i64 %127, i64 %128), !dbg !368
  %mul163 = mul i64 %129, 794325157, !dbg !364
  %130 = load ptr, ptr %self, align 8, !dbg !369
  store i64 %mul163, ptr %130, align 8, !dbg !370
  %131 = load ptr, ptr %self, align 8, !dbg !371
  %132 = load i64, ptr %131, align 8, !dbg !372
  %133 = load ptr, ptr %self, align 8, !dbg !373
  %134 = load i64, ptr %133, align 8, !dbg !374
  %mul164 = mul i64 %134, 2078195771, !dbg !373
  %135 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd165 = getelementptr inbounds i8, ptr %135, i64 8, !dbg !376
  %136 = load i64, ptr %ptradd165, align 8, !dbg !376
  %add166 = add i64 %mul164, %136, !dbg !377
  store i64 %add166, ptr %self167, align 8
  store i64 27, ptr %shift168, align 8
  %137 = load i64, ptr %self167, align 8, !dbg !378
  %138 = load i64, ptr %self167, align 8, !dbg !381
  %139 = load i64, ptr %shift168, align 8, !dbg !382
  %140 = call i64 @llvm.fshr.i64(i64 %137, i64 %138, i64 %139), !dbg !382
  %mul169 = mul i64 %140, 2252921819, !dbg !380
  %xor170 = xor i64 %132, %mul169, !dbg !371
  store i64 %xor170, ptr %131, align 8, !dbg !371
  %141 = load %"char[]", ptr %final_data, align 8, !dbg !383
  %142 = extractvalue %"char[]" %141, 0, !dbg !383
  %143 = extractvalue %"char[]" %141, 1, !dbg !384
  %gt171 = icmp sgt i64 8, %143, !dbg !384
  %144 = call i1 @llvm.expect.i1(i1 %gt171, i1 false), !dbg !384
  br i1 %144, label %panic172, label %checkok182, !dbg !384

checkok182:                                       ; preds = %if.then158
  %sub183 = sub i64 %143, 8, !dbg !385
  %add184 = add i64 8, %sub183, !dbg !385
  %gt185 = icmp sgt i64 8, %add184, !dbg !385
  %sub186 = sub i64 %add184, 8, !dbg !385
  %145 = call i1 @llvm.expect.i1(i1 %gt185, i1 false), !dbg !385
  br i1 %145, label %panic187, label %checkok195, !dbg !385

checkok195:                                       ; preds = %checkok182
  %lt196 = icmp slt i64 %143, %add184, !dbg !383
  %sub197 = sub i64 %add184, 1, !dbg !383
  %146 = call i1 @llvm.expect.i1(i1 %lt196, i1 false), !dbg !383
  br i1 %146, label %panic198, label %checkok208, !dbg !383

checkok208:                                       ; preds = %checkok195
  %size209 = sub i64 %add184, 8, !dbg !383
  %ptradd210 = getelementptr inbounds i8, ptr %142, i64 8, !dbg !383
  %147 = insertvalue %"char[]" undef, ptr %ptradd210, 0, !dbg !383
  %148 = insertvalue %"char[]" %147, i64 %size209, 1, !dbg !383
  store %"char[]" %148, ptr %final_data, align 8, !dbg !383
  br label %if.exit211, !dbg !383

if.exit211:                                       ; preds = %checkok208, %if.exit155
  %ptradd212 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !386
  %149 = load i64, ptr %ptradd212, align 8, !dbg !386
  %le213 = icmp ule i64 4, %149, !dbg !386
  br i1 %le213, label %if.then214, label %if.exit271, !dbg !386

if.then214:                                       ; preds = %if.exit211
  %150 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd215 = getelementptr inbounds i8, ptr %150, i64 8, !dbg !389
  %151 = load i64, ptr %ptradd215, align 8, !dbg !389
  %152 = load ptr, ptr %final_data, align 8, !dbg !390
  %153 = load i32, ptr %152, align 1, !dbg !393
  %zext = zext i32 %153 to i64, !dbg !393
  %mul216 = mul i64 %zext, 2078195771, !dbg !392
  %add217 = add i64 %151, %mul216, !dbg !387
  store i64 %add217, ptr %ptradd215, align 8, !dbg !387
  %154 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd218 = getelementptr inbounds i8, ptr %154, i64 8, !dbg !395
  %155 = load i64, ptr %ptradd218, align 8
  store i64 %155, ptr %self219, align 8
  store i64 33, ptr %shift220, align 8
  %156 = load i64, ptr %self219, align 8, !dbg !396
  %157 = load i64, ptr %self219, align 8, !dbg !398
  %158 = load i64, ptr %shift220, align 8, !dbg !399
  %159 = call i64 @llvm.fshr.i64(i64 %156, i64 %157, i64 %158), !dbg !399
  %mul221 = mul i64 %159, 794325157, !dbg !394
  %160 = load ptr, ptr %self, align 8, !dbg !400
  %ptradd222 = getelementptr inbounds i8, ptr %160, i64 8, !dbg !401
  store i64 %mul221, ptr %ptradd222, align 8, !dbg !401
  %161 = load ptr, ptr %self, align 8, !dbg !402
  %ptradd223 = getelementptr inbounds i8, ptr %161, i64 8, !dbg !403
  %162 = load i64, ptr %ptradd223, align 8, !dbg !403
  %163 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd224 = getelementptr inbounds i8, ptr %163, i64 8, !dbg !405
  %164 = load i64, ptr %ptradd224, align 8, !dbg !405
  %mul225 = mul i64 %164, 794325157, !dbg !404
  %165 = load ptr, ptr %self, align 8, !dbg !406
  %166 = load i64, ptr %165, align 8, !dbg !407
  %add226 = add i64 %mul225, %166, !dbg !408
  store i64 %add226, ptr %self227, align 8
  store i64 46, ptr %shift228, align 8
  %167 = load i64, ptr %self227, align 8, !dbg !409
  %168 = load i64, ptr %self227, align 8, !dbg !412
  %169 = load i64, ptr %shift228, align 8, !dbg !413
  %170 = call i64 @llvm.fshr.i64(i64 %167, i64 %168, i64 %169), !dbg !413
  %mul229 = mul i64 %170, 3359281633, !dbg !411
  %xor230 = xor i64 %162, %mul229, !dbg !402
  store i64 %xor230, ptr %ptradd223, align 8, !dbg !402
  %171 = load %"char[]", ptr %final_data, align 8, !dbg !414
  %172 = extractvalue %"char[]" %171, 0, !dbg !414
  %173 = extractvalue %"char[]" %171, 1, !dbg !415
  %gt231 = icmp sgt i64 4, %173, !dbg !415
  %174 = call i1 @llvm.expect.i1(i1 %gt231, i1 false), !dbg !415
  br i1 %174, label %panic232, label %checkok242, !dbg !415

checkok242:                                       ; preds = %if.then214
  %sub243 = sub i64 %173, 4, !dbg !416
  %add244 = add i64 4, %sub243, !dbg !416
  %gt245 = icmp sgt i64 4, %add244, !dbg !416
  %sub246 = sub i64 %add244, 4, !dbg !416
  %175 = call i1 @llvm.expect.i1(i1 %gt245, i1 false), !dbg !416
  br i1 %175, label %panic247, label %checkok255, !dbg !416

checkok255:                                       ; preds = %checkok242
  %lt256 = icmp slt i64 %173, %add244, !dbg !414
  %sub257 = sub i64 %add244, 1, !dbg !414
  %176 = call i1 @llvm.expect.i1(i1 %lt256, i1 false), !dbg !414
  br i1 %176, label %panic258, label %checkok268, !dbg !414

checkok268:                                       ; preds = %checkok255
  %size269 = sub i64 %add244, 4, !dbg !414
  %ptradd270 = getelementptr inbounds i8, ptr %172, i64 4, !dbg !414
  %177 = insertvalue %"char[]" undef, ptr %ptradd270, 0, !dbg !414
  %178 = insertvalue %"char[]" %177, i64 %size269, 1, !dbg !414
  store %"char[]" %178, ptr %final_data, align 8, !dbg !414
  br label %if.exit271, !dbg !414

if.exit271:                                       ; preds = %checkok268, %if.exit211
  %ptradd272 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !417
  %179 = load i64, ptr %ptradd272, align 8, !dbg !417
  %le273 = icmp ule i64 2, %179, !dbg !417
  br i1 %le273, label %if.then274, label %if.exit328, !dbg !417

if.then274:                                       ; preds = %if.exit271
  %180 = load ptr, ptr %self, align 8, !dbg !418
  %181 = load i64, ptr %180, align 8, !dbg !420
  %182 = load ptr, ptr %final_data, align 8, !dbg !421
  %183 = load i16, ptr %182, align 1, !dbg !424
  %zext275 = zext i16 %183 to i64, !dbg !424
  %mul276 = mul i64 %zext275, 2078195771, !dbg !423
  %add277 = add i64 %181, %mul276, !dbg !418
  store i64 %add277, ptr %180, align 8, !dbg !418
  %184 = load ptr, ptr %self, align 8, !dbg !425
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %self278, align 8
  store i64 33, ptr %shift279, align 8
  %186 = load i64, ptr %self278, align 8, !dbg !426
  %187 = load i64, ptr %self278, align 8, !dbg !428
  %188 = load i64, ptr %shift279, align 8, !dbg !429
  %189 = call i64 @llvm.fshr.i64(i64 %186, i64 %187, i64 %188), !dbg !429
  %mul280 = mul i64 %189, 794325157, !dbg !425
  %190 = load ptr, ptr %self, align 8, !dbg !430
  store i64 %mul280, ptr %190, align 8, !dbg !431
  %191 = load ptr, ptr %self, align 8, !dbg !432
  %192 = load i64, ptr %191, align 8, !dbg !433
  %193 = load ptr, ptr %self, align 8, !dbg !434
  %194 = load i64, ptr %193, align 8, !dbg !435
  %mul281 = mul i64 %194, 2078195771, !dbg !434
  %195 = load ptr, ptr %self, align 8, !dbg !436
  %ptradd282 = getelementptr inbounds i8, ptr %195, i64 8, !dbg !437
  %196 = load i64, ptr %ptradd282, align 8, !dbg !437
  %add283 = add i64 %mul281, %196, !dbg !438
  store i64 %add283, ptr %self284, align 8
  store i64 22, ptr %shift285, align 8
  %197 = load i64, ptr %self284, align 8, !dbg !439
  %198 = load i64, ptr %self284, align 8, !dbg !442
  %199 = load i64, ptr %shift285, align 8, !dbg !443
  %200 = call i64 @llvm.fshr.i64(i64 %197, i64 %198, i64 %199), !dbg !443
  %mul286 = mul i64 %200, 2252921819, !dbg !441
  %xor287 = xor i64 %192, %mul286, !dbg !432
  store i64 %xor287, ptr %191, align 8, !dbg !432
  %201 = load %"char[]", ptr %final_data, align 8, !dbg !444
  %202 = extractvalue %"char[]" %201, 0, !dbg !444
  %203 = extractvalue %"char[]" %201, 1, !dbg !445
  %gt288 = icmp sgt i64 2, %203, !dbg !445
  %204 = call i1 @llvm.expect.i1(i1 %gt288, i1 false), !dbg !445
  br i1 %204, label %panic289, label %checkok299, !dbg !445

checkok299:                                       ; preds = %if.then274
  %sub300 = sub i64 %203, 2, !dbg !446
  %add301 = add i64 2, %sub300, !dbg !446
  %gt302 = icmp sgt i64 2, %add301, !dbg !446
  %sub303 = sub i64 %add301, 2, !dbg !446
  %205 = call i1 @llvm.expect.i1(i1 %gt302, i1 false), !dbg !446
  br i1 %205, label %panic304, label %checkok312, !dbg !446

checkok312:                                       ; preds = %checkok299
  %lt313 = icmp slt i64 %203, %add301, !dbg !444
  %sub314 = sub i64 %add301, 1, !dbg !444
  %206 = call i1 @llvm.expect.i1(i1 %lt313, i1 false), !dbg !444
  br i1 %206, label %panic315, label %checkok325, !dbg !444

checkok325:                                       ; preds = %checkok312
  %size326 = sub i64 %add301, 2, !dbg !444
  %ptradd327 = getelementptr inbounds i8, ptr %202, i64 2, !dbg !444
  %207 = insertvalue %"char[]" undef, ptr %ptradd327, 0, !dbg !444
  %208 = insertvalue %"char[]" %207, i64 %size326, 1, !dbg !444
  store %"char[]" %208, ptr %final_data, align 8, !dbg !444
  br label %if.exit328, !dbg !444

if.exit328:                                       ; preds = %checkok325, %if.exit271
  %ptradd329 = getelementptr inbounds i8, ptr %final_data, i64 8, !dbg !447
  %209 = load i64, ptr %ptradd329, align 8, !dbg !447
  %le330 = icmp ule i64 1, %209, !dbg !447
  br i1 %le330, label %if.then331, label %if.exit349, !dbg !447

if.then331:                                       ; preds = %if.exit328
  %210 = load ptr, ptr %self, align 8, !dbg !448
  %ptradd332 = getelementptr inbounds i8, ptr %210, i64 8, !dbg !450
  %211 = load i64, ptr %ptradd332, align 8, !dbg !450
  %212 = load ptr, ptr %final_data, align 8, !dbg !451
  %213 = load i8, ptr %212, align 1, !dbg !452
  %zext333 = zext i8 %213 to i64, !dbg !452
  %mul334 = mul i64 %zext333, 2078195771, !dbg !453
  %add335 = add i64 %211, %mul334, !dbg !448
  store i64 %add335, ptr %ptradd332, align 8, !dbg !448
  %214 = load ptr, ptr %self, align 8, !dbg !454
  %ptradd336 = getelementptr inbounds i8, ptr %214, i64 8, !dbg !455
  %215 = load i64, ptr %ptradd336, align 8
  store i64 %215, ptr %self337, align 8
  store i64 33, ptr %shift338, align 8
  %216 = load i64, ptr %self337, align 8, !dbg !456
  %217 = load i64, ptr %self337, align 8, !dbg !458
  %218 = load i64, ptr %shift338, align 8, !dbg !459
  %219 = call i64 @llvm.fshr.i64(i64 %216, i64 %217, i64 %218), !dbg !459
  %mul339 = mul i64 %219, 794325157, !dbg !454
  %220 = load ptr, ptr %self, align 8, !dbg !460
  %ptradd340 = getelementptr inbounds i8, ptr %220, i64 8, !dbg !461
  store i64 %mul339, ptr %ptradd340, align 8, !dbg !461
  %221 = load ptr, ptr %self, align 8, !dbg !462
  %ptradd341 = getelementptr inbounds i8, ptr %221, i64 8, !dbg !463
  %222 = load i64, ptr %ptradd341, align 8, !dbg !463
  %223 = load ptr, ptr %self, align 8, !dbg !464
  %ptradd342 = getelementptr inbounds i8, ptr %223, i64 8, !dbg !465
  %224 = load i64, ptr %ptradd342, align 8, !dbg !465
  %mul343 = mul i64 %224, 794325157, !dbg !464
  %225 = load ptr, ptr %self, align 8, !dbg !466
  %226 = load i64, ptr %225, align 8, !dbg !467
  %add344 = add i64 %mul343, %226, !dbg !468
  store i64 %add344, ptr %self345, align 8
  store i64 58, ptr %shift346, align 8
  %227 = load i64, ptr %self345, align 8, !dbg !469
  %228 = load i64, ptr %self345, align 8, !dbg !472
  %229 = load i64, ptr %shift346, align 8, !dbg !473
  %230 = call i64 @llvm.fshr.i64(i64 %227, i64 %228, i64 %229), !dbg !473
  %mul347 = mul i64 %230, 3359281633, !dbg !471
  %xor348 = xor i64 %222, %mul347, !dbg !462
  store i64 %xor348, ptr %ptradd341, align 8, !dbg !462
  br label %if.exit349, !dbg !462

if.exit349:                                       ; preds = %if.then331, %if.exit328
  %231 = load ptr, ptr %self, align 8, !dbg !474
  %232 = load i64, ptr %231, align 8, !dbg !475
  %233 = load ptr, ptr %self, align 8, !dbg !476
  %234 = load i64, ptr %233, align 8, !dbg !477
  %mul350 = mul i64 %234, 3359281633, !dbg !476
  %235 = load ptr, ptr %self, align 8, !dbg !478
  %ptradd351 = getelementptr inbounds i8, ptr %235, i64 8, !dbg !479
  %236 = load i64, ptr %ptradd351, align 8, !dbg !479
  %add352 = add i64 %mul350, %236, !dbg !480
  store i64 %add352, ptr %self353, align 8
  store i64 13, ptr %shift354, align 8
  %237 = load i64, ptr %self353, align 8, !dbg !481
  %238 = load i64, ptr %self353, align 8, !dbg !484
  %239 = load i64, ptr %shift354, align 8, !dbg !485
  %240 = call i64 @llvm.fshr.i64(i64 %237, i64 %238, i64 %239), !dbg !485
  %add355 = add i64 %232, %240, !dbg !474
  store i64 %add355, ptr %231, align 8, !dbg !474
  %241 = load ptr, ptr %self, align 8, !dbg !486
  %ptradd356 = getelementptr inbounds i8, ptr %241, i64 8, !dbg !487
  %242 = load i64, ptr %ptradd356, align 8, !dbg !487
  %243 = load ptr, ptr %self, align 8, !dbg !488
  %ptradd357 = getelementptr inbounds i8, ptr %243, i64 8, !dbg !489
  %244 = load i64, ptr %ptradd357, align 8, !dbg !489
  %mul358 = mul i64 %244, 2252921819, !dbg !488
  %245 = load ptr, ptr %self, align 8, !dbg !490
  %246 = load i64, ptr %245, align 8, !dbg !491
  %add359 = add i64 %mul358, %246, !dbg !492
  store i64 %add359, ptr %self360, align 8
  store i64 37, ptr %shift361, align 8
  %247 = load i64, ptr %self360, align 8, !dbg !493
  %248 = load i64, ptr %self360, align 8, !dbg !496
  %249 = load i64, ptr %shift361, align 8, !dbg !497
  %250 = call i64 @llvm.fshr.i64(i64 %247, i64 %248, i64 %249), !dbg !497
  %add362 = add i64 %242, %250, !dbg !486
  store i64 %add362, ptr %ptradd356, align 8, !dbg !486
  %251 = load ptr, ptr %self, align 8, !dbg !498
  %252 = load i64, ptr %251, align 8, !dbg !499
  %253 = load ptr, ptr %self, align 8, !dbg !500
  %254 = load i64, ptr %253, align 8, !dbg !501
  %mul363 = mul i64 %254, 2078195771, !dbg !500
  %255 = load ptr, ptr %self, align 8, !dbg !502
  %ptradd364 = getelementptr inbounds i8, ptr %255, i64 8, !dbg !503
  %256 = load i64, ptr %ptradd364, align 8, !dbg !503
  %add365 = add i64 %mul363, %256, !dbg !504
  store i64 %add365, ptr %self366, align 8
  store i64 13, ptr %shift367, align 8
  %257 = load i64, ptr %self366, align 8, !dbg !505
  %258 = load i64, ptr %self366, align 8, !dbg !508
  %259 = load i64, ptr %shift367, align 8, !dbg !509
  %260 = call i64 @llvm.fshr.i64(i64 %257, i64 %258, i64 %259), !dbg !509
  %add368 = add i64 %252, %260, !dbg !498
  store i64 %add368, ptr %251, align 8, !dbg !498
  %261 = load ptr, ptr %self, align 8, !dbg !510
  %ptradd369 = getelementptr inbounds i8, ptr %261, i64 8, !dbg !511
  %262 = load i64, ptr %ptradd369, align 8, !dbg !511
  %263 = load ptr, ptr %self, align 8, !dbg !512
  %ptradd370 = getelementptr inbounds i8, ptr %263, i64 8, !dbg !513
  %264 = load i64, ptr %ptradd370, align 8, !dbg !513
  %mul371 = mul i64 %264, 794325157, !dbg !512
  %265 = load ptr, ptr %self, align 8, !dbg !514
  %266 = load i64, ptr %265, align 8, !dbg !515
  %add372 = add i64 %mul371, %266, !dbg !516
  store i64 %add372, ptr %self373, align 8
  store i64 37, ptr %shift374, align 8
  %267 = load i64, ptr %self373, align 8, !dbg !517
  %268 = load i64, ptr %self373, align 8, !dbg !520
  %269 = load i64, ptr %shift374, align 8, !dbg !521
  %270 = call i64 @llvm.fshr.i64(i64 %267, i64 %268, i64 %269), !dbg !521
  %add375 = add i64 %262, %270, !dbg !510
  store i64 %add375, ptr %ptradd369, align 8, !dbg !510
  %271 = load ptr, ptr %self, align 8, !dbg !522
  %272 = load i128, ptr %271, align 16, !dbg !522
  ret i128 %272, !dbg !522

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %273 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr1, align 8
  %274 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr2, align 8
  %275 = load [2 x i64], ptr %taddr2, align 8
  %276 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %276([2 x i64] %273, [2 x i64] %274, [2 x i64] %275, i32 91) #5, !dbg !233
  unreachable, !dbg !233

panic42:                                          ; preds = %if.exit
  store i64 %sub, ptr %taddr43, align 8
  %277 = insertvalue %any undef, ptr %taddr43, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr44, align 8
  %279 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr45, align 8
  %280 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr46, align 8
  %281 = load [2 x i64], ptr %taddr46, align 8
  store %any %278, ptr %varargslots, align 8
  %282 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr47, align 8
  %283 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %279, [2 x i64] %280, [2 x i64] %281, i32 101, [2 x i64] %283) #5, !dbg !298
  unreachable, !dbg !298

panic50:                                          ; preds = %checkok48
  store i64 %sub49, ptr %taddr51, align 8
  %284 = insertvalue %any undef, ptr %taddr51, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr52, align 8
  %286 = insertvalue %any undef, ptr %taddr52, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr53, align 8
  %288 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr54, align 8
  %289 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr55, align 8
  %290 = load [2 x i64], ptr %taddr55, align 8
  store %any %285, ptr %varargslots56, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %287, ptr %ptradd57, align 8
  %291 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %292 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %288, [2 x i64] %289, [2 x i64] %290, i32 101, [2 x i64] %292) #5, !dbg !298
  unreachable, !dbg !298

panic64:                                          ; preds = %if.then63
  store i64 8, ptr %taddr65, align 8
  %293 = insertvalue %any undef, ptr %taddr65, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr66, align 8
  %295 = insertvalue %any undef, ptr %taddr66, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr67, align 8
  %297 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr68, align 8
  %298 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr69, align 8
  %299 = load [2 x i64], ptr %taddr69, align 8
  store %any %294, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %296, ptr %ptradd71, align 8
  %300 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %300, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %301 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %297, [2 x i64] %298, [2 x i64] %299, i32 105, [2 x i64] %301) #5, !dbg !306
  unreachable, !dbg !306

panic82:                                          ; preds = %checkok74
  store i64 8, ptr %taddr83, align 8
  %302 = insertvalue %any undef, ptr %taddr83, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr84, align 8
  %304 = insertvalue %any undef, ptr %taddr84, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 94 }, ptr %taddr85, align 8
  %306 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr86, align 8
  %307 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr87, align 8
  %308 = load [2 x i64], ptr %taddr87, align 8
  store %any %303, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %305, ptr %ptradd89, align 8
  %309 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %310 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %306, [2 x i64] %307, [2 x i64] %308, i32 106, [2 x i64] %310) #5, !dbg !319
  unreachable, !dbg !319

panic116:                                         ; preds = %checkok92
  store i64 %113, ptr %taddr117, align 8
  %311 = insertvalue %any undef, ptr %taddr117, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr118, align 8
  %313 = insertvalue %any undef, ptr %taddr118, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr119, align 8
  %315 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr120, align 8
  %316 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr121, align 8
  %317 = load [2 x i64], ptr %taddr121, align 8
  store %any %312, ptr %varargslots122, align 8
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %314, ptr %ptradd123, align 8
  %318 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %318, i64 2, 1
  store %"any[]" %"$$temp124", ptr %taddr125, align 8
  %319 = load [2 x i64], ptr %taddr125, align 8
  call void @std.core.builtin.panicf([2 x i64] %315, [2 x i64] %316, [2 x i64] %317, i32 110, [2 x i64] %319) #5, !dbg !353
  unreachable, !dbg !353

panic131:                                         ; preds = %checkok126
  store i64 %sub130, ptr %taddr132, align 8
  %320 = insertvalue %any undef, ptr %taddr132, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr133, align 8
  %322 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr134, align 8
  %323 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr135, align 8
  %324 = load [2 x i64], ptr %taddr135, align 8
  store %any %321, ptr %varargslots136, align 8
  %325 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp137" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp137", ptr %taddr138, align 8
  %326 = load [2 x i64], ptr %taddr138, align 8
  call void @std.core.builtin.panicf([2 x i64] %322, [2 x i64] %323, [2 x i64] %324, i32 110, [2 x i64] %326) #5, !dbg !353
  unreachable, !dbg !353

panic142:                                         ; preds = %checkok139
  store i64 %sub141, ptr %taddr143, align 8
  %327 = insertvalue %any undef, ptr %taddr143, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %113, ptr %taddr144, align 8
  %329 = insertvalue %any undef, ptr %taddr144, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr145, align 8
  %331 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr146, align 8
  %332 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr147, align 8
  %333 = load [2 x i64], ptr %taddr147, align 8
  store %any %328, ptr %varargslots148, align 8
  %ptradd149 = getelementptr inbounds i8, ptr %varargslots148, i64 16
  store %any %330, ptr %ptradd149, align 8
  %334 = insertvalue %"any[]" undef, ptr %varargslots148, 0
  %"$$temp150" = insertvalue %"any[]" %334, i64 2, 1
  store %"any[]" %"$$temp150", ptr %taddr151, align 8
  %335 = load [2 x i64], ptr %taddr151, align 8
  call void @std.core.builtin.panicf([2 x i64] %331, [2 x i64] %332, [2 x i64] %333, i32 110, [2 x i64] %335) #5, !dbg !353
  unreachable, !dbg !353

panic172:                                         ; preds = %if.then158
  store i64 %143, ptr %taddr173, align 8
  %336 = insertvalue %any undef, ptr %taddr173, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr174, align 8
  %338 = insertvalue %any undef, ptr %taddr174, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr175, align 8
  %340 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr176, align 8
  %341 = load [2 x i64], ptr %taddr176, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr177, align 8
  %342 = load [2 x i64], ptr %taddr177, align 8
  store %any %337, ptr %varargslots178, align 8
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %339, ptr %ptradd179, align 8
  %343 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %343, i64 2, 1
  store %"any[]" %"$$temp180", ptr %taddr181, align 8
  %344 = load [2 x i64], ptr %taddr181, align 8
  call void @std.core.builtin.panicf([2 x i64] %340, [2 x i64] %341, [2 x i64] %342, i32 118, [2 x i64] %344) #5, !dbg !383
  unreachable, !dbg !383

panic187:                                         ; preds = %checkok182
  store i64 %sub186, ptr %taddr188, align 8
  %345 = insertvalue %any undef, ptr %taddr188, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr189, align 8
  %347 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr190, align 8
  %348 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr191, align 8
  %349 = load [2 x i64], ptr %taddr191, align 8
  store %any %346, ptr %varargslots192, align 8
  %350 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp193" = insertvalue %"any[]" %350, i64 1, 1
  store %"any[]" %"$$temp193", ptr %taddr194, align 8
  %351 = load [2 x i64], ptr %taddr194, align 8
  call void @std.core.builtin.panicf([2 x i64] %347, [2 x i64] %348, [2 x i64] %349, i32 118, [2 x i64] %351) #5, !dbg !383
  unreachable, !dbg !383

panic198:                                         ; preds = %checkok195
  store i64 %sub197, ptr %taddr199, align 8
  %352 = insertvalue %any undef, ptr %taddr199, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %143, ptr %taddr200, align 8
  %354 = insertvalue %any undef, ptr %taddr200, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr201, align 8
  %356 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr202, align 8
  %357 = load [2 x i64], ptr %taddr202, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr203, align 8
  %358 = load [2 x i64], ptr %taddr203, align 8
  store %any %353, ptr %varargslots204, align 8
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %355, ptr %ptradd205, align 8
  %359 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %359, i64 2, 1
  store %"any[]" %"$$temp206", ptr %taddr207, align 8
  %360 = load [2 x i64], ptr %taddr207, align 8
  call void @std.core.builtin.panicf([2 x i64] %356, [2 x i64] %357, [2 x i64] %358, i32 118, [2 x i64] %360) #5, !dbg !383
  unreachable, !dbg !383

panic232:                                         ; preds = %if.then214
  store i64 %173, ptr %taddr233, align 8
  %361 = insertvalue %any undef, ptr %taddr233, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr234, align 8
  %363 = insertvalue %any undef, ptr %taddr234, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr235, align 8
  %365 = load [2 x i64], ptr %taddr235, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr236, align 8
  %366 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr237, align 8
  %367 = load [2 x i64], ptr %taddr237, align 8
  store %any %362, ptr %varargslots238, align 8
  %ptradd239 = getelementptr inbounds i8, ptr %varargslots238, i64 16
  store %any %364, ptr %ptradd239, align 8
  %368 = insertvalue %"any[]" undef, ptr %varargslots238, 0
  %"$$temp240" = insertvalue %"any[]" %368, i64 2, 1
  store %"any[]" %"$$temp240", ptr %taddr241, align 8
  %369 = load [2 x i64], ptr %taddr241, align 8
  call void @std.core.builtin.panicf([2 x i64] %365, [2 x i64] %366, [2 x i64] %367, i32 126, [2 x i64] %369) #5, !dbg !414
  unreachable, !dbg !414

panic247:                                         ; preds = %checkok242
  store i64 %sub246, ptr %taddr248, align 8
  %370 = insertvalue %any undef, ptr %taddr248, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr249, align 8
  %372 = load [2 x i64], ptr %taddr249, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr250, align 8
  %373 = load [2 x i64], ptr %taddr250, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr251, align 8
  %374 = load [2 x i64], ptr %taddr251, align 8
  store %any %371, ptr %varargslots252, align 8
  %375 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %375, i64 1, 1
  store %"any[]" %"$$temp253", ptr %taddr254, align 8
  %376 = load [2 x i64], ptr %taddr254, align 8
  call void @std.core.builtin.panicf([2 x i64] %372, [2 x i64] %373, [2 x i64] %374, i32 126, [2 x i64] %376) #5, !dbg !414
  unreachable, !dbg !414

panic258:                                         ; preds = %checkok255
  store i64 %sub257, ptr %taddr259, align 8
  %377 = insertvalue %any undef, ptr %taddr259, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %173, ptr %taddr260, align 8
  %379 = insertvalue %any undef, ptr %taddr260, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr261, align 8
  %381 = load [2 x i64], ptr %taddr261, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr262, align 8
  %382 = load [2 x i64], ptr %taddr262, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr263, align 8
  %383 = load [2 x i64], ptr %taddr263, align 8
  store %any %378, ptr %varargslots264, align 8
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %380, ptr %ptradd265, align 8
  %384 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp266", ptr %taddr267, align 8
  %385 = load [2 x i64], ptr %taddr267, align 8
  call void @std.core.builtin.panicf([2 x i64] %381, [2 x i64] %382, [2 x i64] %383, i32 126, [2 x i64] %385) #5, !dbg !414
  unreachable, !dbg !414

panic289:                                         ; preds = %if.then274
  store i64 %203, ptr %taddr290, align 8
  %386 = insertvalue %any undef, ptr %taddr290, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr291, align 8
  %388 = insertvalue %any undef, ptr %taddr291, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %taddr292, align 8
  %390 = load [2 x i64], ptr %taddr292, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr293, align 8
  %391 = load [2 x i64], ptr %taddr293, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr294, align 8
  %392 = load [2 x i64], ptr %taddr294, align 8
  store %any %387, ptr %varargslots295, align 8
  %ptradd296 = getelementptr inbounds i8, ptr %varargslots295, i64 16
  store %any %389, ptr %ptradd296, align 8
  %393 = insertvalue %"any[]" undef, ptr %varargslots295, 0
  %"$$temp297" = insertvalue %"any[]" %393, i64 2, 1
  store %"any[]" %"$$temp297", ptr %taddr298, align 8
  %394 = load [2 x i64], ptr %taddr298, align 8
  call void @std.core.builtin.panicf([2 x i64] %390, [2 x i64] %391, [2 x i64] %392, i32 134, [2 x i64] %394) #5, !dbg !444
  unreachable, !dbg !444

panic304:                                         ; preds = %checkok299
  store i64 %sub303, ptr %taddr305, align 8
  %395 = insertvalue %any undef, ptr %taddr305, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %taddr306, align 8
  %397 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr307, align 8
  %398 = load [2 x i64], ptr %taddr307, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr308, align 8
  %399 = load [2 x i64], ptr %taddr308, align 8
  store %any %396, ptr %varargslots309, align 8
  %400 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp310" = insertvalue %"any[]" %400, i64 1, 1
  store %"any[]" %"$$temp310", ptr %taddr311, align 8
  %401 = load [2 x i64], ptr %taddr311, align 8
  call void @std.core.builtin.panicf([2 x i64] %397, [2 x i64] %398, [2 x i64] %399, i32 134, [2 x i64] %401) #5, !dbg !444
  unreachable, !dbg !444

panic315:                                         ; preds = %checkok312
  store i64 %sub314, ptr %taddr316, align 8
  %402 = insertvalue %any undef, ptr %taddr316, 0
  %403 = insertvalue %any %402, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %203, ptr %taddr317, align 8
  %404 = insertvalue %any undef, ptr %taddr317, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 60 }, ptr %taddr318, align 8
  %406 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %taddr319, align 8
  %407 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.func.9, i64 5 }, ptr %taddr320, align 8
  %408 = load [2 x i64], ptr %taddr320, align 8
  store %any %403, ptr %varargslots321, align 8
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %405, ptr %ptradd322, align 8
  %409 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %409, i64 2, 1
  store %"any[]" %"$$temp323", ptr %taddr324, align 8
  %410 = load [2 x i64], ptr %taddr324, align 8
  call void @std.core.builtin.panicf([2 x i64] %406, [2 x i64] %407, [2 x i64] %408, i32 134, [2 x i64] %410) #5, !dbg !444
  unreachable, !dbg !444
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @std.hash.metro128.hash([2 x i64] %0, i64 %1) #0 !dbg !523 {
entry:
  %data = alloca %"char[]", align 8
  %seed = alloca i64, align 8
  %m = alloca %MetroHash128, align 16
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !526, !DIExpression(), !527)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !528, !DIExpression(), !529)
    #dbg_declare(ptr %m, !530, !DIExpression(), !531)
  call void @llvm.memset.p0.i64(ptr align 16 %m, i8 0, i64 80, i1 false), !dbg !531
  %2 = load i64, ptr %seed, align 8, !dbg !532
  call void @std.hash.metro128.MetroHash128.init(ptr %m, i64 %2), !dbg !533
  %3 = load [2 x i64], ptr %data, align 8, !dbg !534
  call void @std.hash.metro128.MetroHash128.update(ptr %m, [2 x i64] %3), !dbg !535
  %4 = call i128 @std.hash.metro128.MetroHash128.final(ptr %m), !dbg !536
  ret i128 %4, !dbg !536
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

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
!1 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.metro128.K.10070", scope: !2, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true, align: 64)
!2 = !DIFile(filename: "metro128.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
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
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.metro128.MetroHash128.init", scope: !2, file: !2, line: 46, type: !16, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetroHash128", scope: !2, file: !2, line: 21, size: 640, align: 128, elements: !20, identifier: "std.hash.metro128.MetroHash128")
!20 = !{!21, !27, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 23, baseType: !22, size: 256, align: 128)
!22 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 23, size: 256, align: 128, elements: !23)
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !2, line: 25, baseType: !3, size: 256, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !22, file: !2, line: 26, baseType: !26, size: 128, align: 128)
!26 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 28, baseType: !28, size: 256, align: 64, offset: 256)
!28 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 28, size: 256, align: 64, elements: !29)
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stomach_64", scope: !28, file: !2, line: 30, baseType: !3, size: 256, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "stomach", scope: !28, file: !2, line: 31, baseType: !32, size: 256, align: 8)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, align: 8, elements: !34)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 32, lowerBound: 0)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !19, file: !2, line: 33, baseType: !4, size: 64, align: 64, offset: 512)
!37 = !{}
!38 = !DILocation(line: 47, column: 1, scope: !15)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 46, type: !18)
!40 = !DILocation(line: 46, column: 27, scope: !15)
!41 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 46, type: !4)
!42 = !DILocation(line: 46, column: 40, scope: !15)
!43 = !DILocation(line: 49, column: 4, scope: !15)
!44 = !DILocation(line: 49, column: 3, scope: !15)
!45 = !DILocation(line: 50, column: 4, scope: !15)
!46 = !DILocation(line: 50, column: 3, scope: !15)
!47 = !DILocation(line: 51, column: 4, scope: !15)
!48 = !DILocation(line: 51, column: 3, scope: !15)
!49 = !DILocation(line: 52, column: 4, scope: !15)
!50 = !DILocation(line: 52, column: 3, scope: !15)
!51 = !DILocation(line: 48, column: 2, scope: !15)
!52 = distinct !DISubprogram(name: "update", linkageName: "std.hash.metro128.MetroHash128.update", scope: !2, file: !2, line: 57, type: !53, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !18, !55}
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !56, identifier: "char[]")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!61 = !DILocation(line: 58, column: 1, scope: !52)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 57, type: !18)
!63 = !DILocation(line: 57, column: 29, scope: !52)
!64 = !DILocalVariable(name: "data", arg: 2, scope: !52, file: !2, line: 57, type: !55)
!65 = !DILocation(line: 57, column: 43, scope: !52)
!66 = !DILocation(line: 59, column: 6, scope: !52)
!67 = !DILocalVariable(name: "to_fill", scope: !68, file: !2, line: 61, type: !4, align: 64)
!68 = distinct !DILexicalBlock(scope: !52, file: !2, line: 60, column: 2)
!69 = !DILocation(line: 61, column: 9, scope: !68)
!70 = !DILocation(line: 61, column: 23, scope: !68)
!71 = !DILocation(line: 61, column: 40, scope: !68)
!72 = !DILocation(line: 61, column: 34, scope: !68)
!73 = !DILocation(line: 17, column: 10, scope: !74, inlinedAt: !76)
!74 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !75, file: !75, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!75 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!76 = !DILocation(line: 100, column: 10, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !75, file: !75, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!78 = !DILocation(line: 61, column: 19, scope: !68)
!79 = !DILocation(line: 17, column: 14, scope: !74, inlinedAt: !76)
!80 = !DILocation(line: 100, column: 31, scope: !77, inlinedAt: !78)
!81 = !DILocation(line: 100, column: 35, scope: !77, inlinedAt: !78)
!82 = !DILocation(line: 63, column: 45, scope: !68)
!83 = !DILocation(line: 63, column: 50, scope: !68)
!84 = !DILocation(line: 63, column: 51, scope: !68)
!85 = !DILocation(line: 63, column: 3, scope: !68)
!86 = !DILocation(line: 63, column: 17, scope: !68)
!87 = !DILocation(line: 63, column: 34, scope: !68)
!88 = !DILocation(line: 65, column: 10, scope: !68)
!89 = !DILocation(line: 65, column: 15, scope: !68)
!90 = !DILocation(line: 66, column: 3, scope: !68)
!91 = !DILocation(line: 66, column: 17, scope: !68)
!92 = !DILocation(line: 68, column: 7, scope: !68)
!93 = !DILocation(line: 68, column: 30, scope: !68)
!94 = !DILocation(line: 70, column: 3, scope: !68)
!95 = !DILocation(line: 70, column: 14, scope: !68)
!96 = !DILocation(line: 70, column: 20, scope: !68)
!97 = !DILocation(line: 70, column: 36, scope: !68)
!98 = !DILocation(line: 70, column: 63, scope: !68)
!99 = !DILocation(line: 147, column: 53, scope: !100, inlinedAt: !98)
!100 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!101 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std")
!102 = !DILocation(line: 147, column: 59, scope: !100, inlinedAt: !98)
!103 = !DILocation(line: 147, column: 65, scope: !100, inlinedAt: !98)
!104 = !DILocation(line: 70, column: 88, scope: !68)
!105 = !DILocation(line: 70, column: 99, scope: !68)
!106 = !DILocation(line: 70, column: 47, scope: !68)
!107 = !DILocation(line: 70, column: 58, scope: !68)
!108 = !DILocation(line: 71, column: 3, scope: !68)
!109 = !DILocation(line: 71, column: 14, scope: !68)
!110 = !DILocation(line: 71, column: 20, scope: !68)
!111 = !DILocation(line: 71, column: 36, scope: !68)
!112 = !DILocation(line: 71, column: 63, scope: !68)
!113 = !DILocation(line: 71, column: 74, scope: !68)
!114 = !DILocation(line: 147, column: 53, scope: !115, inlinedAt: !112)
!115 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!116 = !DILocation(line: 147, column: 59, scope: !115, inlinedAt: !112)
!117 = !DILocation(line: 147, column: 65, scope: !115, inlinedAt: !112)
!118 = !DILocation(line: 71, column: 88, scope: !68)
!119 = !DILocation(line: 71, column: 99, scope: !68)
!120 = !DILocation(line: 71, column: 47, scope: !68)
!121 = !DILocation(line: 71, column: 58, scope: !68)
!122 = !DILocation(line: 72, column: 3, scope: !68)
!123 = !DILocation(line: 72, column: 14, scope: !68)
!124 = !DILocation(line: 72, column: 20, scope: !68)
!125 = !DILocation(line: 72, column: 36, scope: !68)
!126 = !DILocation(line: 72, column: 63, scope: !68)
!127 = !DILocation(line: 72, column: 74, scope: !68)
!128 = !DILocation(line: 147, column: 53, scope: !129, inlinedAt: !126)
!129 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!130 = !DILocation(line: 147, column: 59, scope: !129, inlinedAt: !126)
!131 = !DILocation(line: 147, column: 65, scope: !129, inlinedAt: !126)
!132 = !DILocation(line: 72, column: 88, scope: !68)
!133 = !DILocation(line: 72, column: 99, scope: !68)
!134 = !DILocation(line: 72, column: 47, scope: !68)
!135 = !DILocation(line: 72, column: 58, scope: !68)
!136 = !DILocation(line: 73, column: 3, scope: !68)
!137 = !DILocation(line: 73, column: 14, scope: !68)
!138 = !DILocation(line: 73, column: 20, scope: !68)
!139 = !DILocation(line: 73, column: 36, scope: !68)
!140 = !DILocation(line: 73, column: 63, scope: !68)
!141 = !DILocation(line: 73, column: 74, scope: !68)
!142 = !DILocation(line: 147, column: 53, scope: !143, inlinedAt: !140)
!143 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!144 = !DILocation(line: 147, column: 59, scope: !143, inlinedAt: !140)
!145 = !DILocation(line: 147, column: 65, scope: !143, inlinedAt: !140)
!146 = !DILocation(line: 73, column: 88, scope: !68)
!147 = !DILocation(line: 73, column: 99, scope: !68)
!148 = !DILocation(line: 73, column: 47, scope: !68)
!149 = !DILocation(line: 73, column: 58, scope: !68)
!150 = !DILocation(line: 76, column: 2, scope: !52)
!151 = !DILocation(line: 76, column: 16, scope: !52)
!152 = !DILocation(line: 78, column: 2, scope: !52)
!153 = !DILocation(line: 78, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !52, file: !2, line: 78, column: 2)
!155 = !DILocation(line: 80, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !154, file: !2, line: 79, column: 2)
!157 = !DILocation(line: 80, column: 14, scope: !156)
!158 = !DILocation(line: 80, column: 45, scope: !159, inlinedAt: !161)
!159 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !160, file: !160, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!160 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!161 = !DILocation(line: 80, column: 20, scope: !156)
!162 = !DILocation(line: 80, column: 55, scope: !159, inlinedAt: !161)
!163 = !DILocation(line: 80, column: 86, scope: !156)
!164 = !DILocation(line: 147, column: 53, scope: !165, inlinedAt: !163)
!165 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!166 = !DILocation(line: 147, column: 59, scope: !165, inlinedAt: !163)
!167 = !DILocation(line: 147, column: 65, scope: !165, inlinedAt: !163)
!168 = !DILocation(line: 80, column: 111, scope: !156)
!169 = !DILocation(line: 80, column: 122, scope: !156)
!170 = !DILocation(line: 80, column: 70, scope: !156)
!171 = !DILocation(line: 80, column: 81, scope: !156)
!172 = !DILocation(line: 81, column: 3, scope: !156)
!173 = !DILocation(line: 81, column: 14, scope: !156)
!174 = !DILocation(line: 81, column: 45, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !160, file: !160, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!176 = !DILocation(line: 81, column: 20, scope: !156)
!177 = !DILocation(line: 81, column: 55, scope: !175, inlinedAt: !176)
!178 = !DILocation(line: 81, column: 86, scope: !156)
!179 = !DILocation(line: 81, column: 97, scope: !156)
!180 = !DILocation(line: 147, column: 53, scope: !181, inlinedAt: !178)
!181 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!182 = !DILocation(line: 147, column: 59, scope: !181, inlinedAt: !178)
!183 = !DILocation(line: 147, column: 65, scope: !181, inlinedAt: !178)
!184 = !DILocation(line: 81, column: 111, scope: !156)
!185 = !DILocation(line: 81, column: 122, scope: !156)
!186 = !DILocation(line: 81, column: 70, scope: !156)
!187 = !DILocation(line: 81, column: 81, scope: !156)
!188 = !DILocation(line: 82, column: 3, scope: !156)
!189 = !DILocation(line: 82, column: 14, scope: !156)
!190 = !DILocation(line: 82, column: 45, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !160, file: !160, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!192 = !DILocation(line: 82, column: 20, scope: !156)
!193 = !DILocation(line: 82, column: 55, scope: !191, inlinedAt: !192)
!194 = !DILocation(line: 82, column: 86, scope: !156)
!195 = !DILocation(line: 82, column: 97, scope: !156)
!196 = !DILocation(line: 147, column: 53, scope: !197, inlinedAt: !194)
!197 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!198 = !DILocation(line: 147, column: 59, scope: !197, inlinedAt: !194)
!199 = !DILocation(line: 147, column: 65, scope: !197, inlinedAt: !194)
!200 = !DILocation(line: 82, column: 111, scope: !156)
!201 = !DILocation(line: 82, column: 122, scope: !156)
!202 = !DILocation(line: 82, column: 70, scope: !156)
!203 = !DILocation(line: 82, column: 81, scope: !156)
!204 = !DILocation(line: 83, column: 3, scope: !156)
!205 = !DILocation(line: 83, column: 14, scope: !156)
!206 = !DILocation(line: 83, column: 45, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !160, file: !160, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!208 = !DILocation(line: 83, column: 20, scope: !156)
!209 = !DILocation(line: 83, column: 55, scope: !207, inlinedAt: !208)
!210 = !DILocation(line: 83, column: 86, scope: !156)
!211 = !DILocation(line: 83, column: 97, scope: !156)
!212 = !DILocation(line: 147, column: 53, scope: !213, inlinedAt: !210)
!213 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!214 = !DILocation(line: 147, column: 59, scope: !213, inlinedAt: !210)
!215 = !DILocation(line: 147, column: 65, scope: !213, inlinedAt: !210)
!216 = !DILocation(line: 83, column: 111, scope: !156)
!217 = !DILocation(line: 83, column: 122, scope: !156)
!218 = !DILocation(line: 83, column: 70, scope: !156)
!219 = !DILocation(line: 83, column: 81, scope: !156)
!220 = !DILocation(line: 78, column: 32, scope: !154)
!221 = !DILocation(line: 78, column: 37, scope: !154)
!222 = !DILocation(line: 78, column: 41, scope: !154)
!223 = !DILocation(line: 87, column: 6, scope: !52)
!224 = !DILocation(line: 87, column: 46, scope: !52)
!225 = !DILocation(line: 87, column: 51, scope: !52)
!226 = !DILocation(line: 87, column: 20, scope: !52)
!227 = !DILocation(line: 87, column: 34, scope: !52)
!228 = distinct !DISubprogram(name: "final", linkageName: "std.hash.metro128.MetroHash128.final", scope: !2, file: !2, line: 91, type: !229, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!229 = !DISubroutineType(types: !230)
!230 = !{!26, !18}
!231 = !DILocation(line: 92, column: 1, scope: !228)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !2, line: 91, type: !18)
!233 = !DILocation(line: 91, column: 31, scope: !228)
!234 = !DILocation(line: 93, column: 6, scope: !228)
!235 = !DILocation(line: 95, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !228, file: !2, line: 94, column: 2)
!237 = !DILocation(line: 95, column: 14, scope: !236)
!238 = !DILocation(line: 95, column: 23, scope: !236)
!239 = !DILocation(line: 95, column: 34, scope: !236)
!240 = !DILocation(line: 95, column: 39, scope: !236)
!241 = !DILocation(line: 95, column: 50, scope: !236)
!242 = !DILocation(line: 95, column: 22, scope: !236)
!243 = !DILocation(line: 95, column: 64, scope: !236)
!244 = !DILocation(line: 95, column: 75, scope: !236)
!245 = !DILocation(line: 95, column: 21, scope: !236)
!246 = !DILocation(line: 147, column: 53, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!248 = !DILocation(line: 95, column: 20, scope: !236)
!249 = !DILocation(line: 147, column: 59, scope: !247, inlinedAt: !248)
!250 = !DILocation(line: 147, column: 65, scope: !247, inlinedAt: !248)
!251 = !DILocation(line: 96, column: 3, scope: !236)
!252 = !DILocation(line: 96, column: 14, scope: !236)
!253 = !DILocation(line: 96, column: 23, scope: !236)
!254 = !DILocation(line: 96, column: 34, scope: !236)
!255 = !DILocation(line: 96, column: 39, scope: !236)
!256 = !DILocation(line: 96, column: 50, scope: !236)
!257 = !DILocation(line: 96, column: 22, scope: !236)
!258 = !DILocation(line: 96, column: 64, scope: !236)
!259 = !DILocation(line: 96, column: 75, scope: !236)
!260 = !DILocation(line: 96, column: 21, scope: !236)
!261 = !DILocation(line: 147, column: 53, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!263 = !DILocation(line: 96, column: 20, scope: !236)
!264 = !DILocation(line: 147, column: 59, scope: !262, inlinedAt: !263)
!265 = !DILocation(line: 147, column: 65, scope: !262, inlinedAt: !263)
!266 = !DILocation(line: 97, column: 3, scope: !236)
!267 = !DILocation(line: 97, column: 14, scope: !236)
!268 = !DILocation(line: 97, column: 23, scope: !236)
!269 = !DILocation(line: 97, column: 34, scope: !236)
!270 = !DILocation(line: 97, column: 39, scope: !236)
!271 = !DILocation(line: 97, column: 50, scope: !236)
!272 = !DILocation(line: 97, column: 22, scope: !236)
!273 = !DILocation(line: 97, column: 64, scope: !236)
!274 = !DILocation(line: 97, column: 75, scope: !236)
!275 = !DILocation(line: 97, column: 21, scope: !236)
!276 = !DILocation(line: 147, column: 53, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!278 = !DILocation(line: 97, column: 20, scope: !236)
!279 = !DILocation(line: 147, column: 59, scope: !277, inlinedAt: !278)
!280 = !DILocation(line: 147, column: 65, scope: !277, inlinedAt: !278)
!281 = !DILocation(line: 98, column: 3, scope: !236)
!282 = !DILocation(line: 98, column: 14, scope: !236)
!283 = !DILocation(line: 98, column: 23, scope: !236)
!284 = !DILocation(line: 98, column: 34, scope: !236)
!285 = !DILocation(line: 98, column: 39, scope: !236)
!286 = !DILocation(line: 98, column: 50, scope: !236)
!287 = !DILocation(line: 98, column: 22, scope: !236)
!288 = !DILocation(line: 98, column: 64, scope: !236)
!289 = !DILocation(line: 98, column: 75, scope: !236)
!290 = !DILocation(line: 98, column: 21, scope: !236)
!291 = !DILocation(line: 147, column: 53, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!293 = !DILocation(line: 98, column: 20, scope: !236)
!294 = !DILocation(line: 147, column: 59, scope: !292, inlinedAt: !293)
!295 = !DILocation(line: 147, column: 65, scope: !292, inlinedAt: !293)
!296 = !DILocalVariable(name: "final_data", scope: !228, file: !2, line: 101, type: !55, align: 64)
!297 = !DILocation(line: 101, column: 9, scope: !228)
!298 = !DILocation(line: 101, column: 22, scope: !228)
!299 = !DILocation(line: 101, column: 37, scope: !228)
!300 = !DILocation(line: 103, column: 6, scope: !228)
!301 = !DILocation(line: 105, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !228, file: !2, line: 104, column: 2)
!303 = !DILocation(line: 105, column: 14, scope: !302)
!304 = !DILocation(line: 105, column: 29, scope: !302)
!305 = !DILocation(line: 105, column: 45, scope: !302)
!306 = !DILocation(line: 105, column: 21, scope: !302)
!307 = !DILocation(line: 105, column: 20, scope: !302)
!308 = !DILocation(line: 105, column: 72, scope: !302)
!309 = !DILocation(line: 147, column: 53, scope: !310, inlinedAt: !308)
!310 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!311 = !DILocation(line: 147, column: 59, scope: !310, inlinedAt: !308)
!312 = !DILocation(line: 147, column: 65, scope: !310, inlinedAt: !308)
!313 = !DILocation(line: 105, column: 56, scope: !302)
!314 = !DILocation(line: 105, column: 67, scope: !302)
!315 = !DILocation(line: 106, column: 3, scope: !302)
!316 = !DILocation(line: 106, column: 14, scope: !302)
!317 = !DILocation(line: 106, column: 29, scope: !302)
!318 = !DILocation(line: 106, column: 45, scope: !302)
!319 = !DILocation(line: 106, column: 21, scope: !302)
!320 = !DILocation(line: 106, column: 20, scope: !302)
!321 = !DILocation(line: 106, column: 72, scope: !302)
!322 = !DILocation(line: 106, column: 83, scope: !302)
!323 = !DILocation(line: 147, column: 53, scope: !324, inlinedAt: !321)
!324 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!325 = !DILocation(line: 147, column: 59, scope: !324, inlinedAt: !321)
!326 = !DILocation(line: 147, column: 65, scope: !324, inlinedAt: !321)
!327 = !DILocation(line: 106, column: 56, scope: !302)
!328 = !DILocation(line: 106, column: 67, scope: !302)
!329 = !DILocation(line: 107, column: 3, scope: !302)
!330 = !DILocation(line: 107, column: 14, scope: !302)
!331 = !DILocation(line: 107, column: 22, scope: !302)
!332 = !DILocation(line: 107, column: 33, scope: !302)
!333 = !DILocation(line: 107, column: 46, scope: !302)
!334 = !DILocation(line: 107, column: 57, scope: !302)
!335 = !DILocation(line: 107, column: 21, scope: !302)
!336 = !DILocation(line: 147, column: 53, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!338 = !DILocation(line: 107, column: 20, scope: !302)
!339 = !DILocation(line: 147, column: 59, scope: !337, inlinedAt: !338)
!340 = !DILocation(line: 147, column: 65, scope: !337, inlinedAt: !338)
!341 = !DILocation(line: 108, column: 3, scope: !302)
!342 = !DILocation(line: 108, column: 14, scope: !302)
!343 = !DILocation(line: 108, column: 22, scope: !302)
!344 = !DILocation(line: 108, column: 33, scope: !302)
!345 = !DILocation(line: 108, column: 46, scope: !302)
!346 = !DILocation(line: 108, column: 57, scope: !302)
!347 = !DILocation(line: 108, column: 21, scope: !302)
!348 = !DILocation(line: 147, column: 53, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!350 = !DILocation(line: 108, column: 20, scope: !302)
!351 = !DILocation(line: 147, column: 59, scope: !349, inlinedAt: !350)
!352 = !DILocation(line: 147, column: 65, scope: !349, inlinedAt: !350)
!353 = !DILocation(line: 110, column: 16, scope: !302)
!354 = !DILocation(line: 110, column: 27, scope: !302)
!355 = !DILocation(line: 110, column: 31, scope: !302)
!356 = !DILocation(line: 113, column: 6, scope: !228)
!357 = !DILocation(line: 115, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !228, file: !2, line: 114, column: 2)
!359 = !DILocation(line: 115, column: 14, scope: !358)
!360 = !DILocation(line: 115, column: 45, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !160, file: !160, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!362 = !DILocation(line: 115, column: 20, scope: !358)
!363 = !DILocation(line: 115, column: 61, scope: !361, inlinedAt: !362)
!364 = !DILocation(line: 115, column: 92, scope: !358)
!365 = !DILocation(line: 147, column: 53, scope: !366, inlinedAt: !364)
!366 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!367 = !DILocation(line: 147, column: 59, scope: !366, inlinedAt: !364)
!368 = !DILocation(line: 147, column: 65, scope: !366, inlinedAt: !364)
!369 = !DILocation(line: 115, column: 76, scope: !358)
!370 = !DILocation(line: 115, column: 87, scope: !358)
!371 = !DILocation(line: 116, column: 3, scope: !358)
!372 = !DILocation(line: 116, column: 14, scope: !358)
!373 = !DILocation(line: 116, column: 22, scope: !358)
!374 = !DILocation(line: 116, column: 33, scope: !358)
!375 = !DILocation(line: 116, column: 46, scope: !358)
!376 = !DILocation(line: 116, column: 57, scope: !358)
!377 = !DILocation(line: 116, column: 21, scope: !358)
!378 = !DILocation(line: 147, column: 53, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!380 = !DILocation(line: 116, column: 20, scope: !358)
!381 = !DILocation(line: 147, column: 59, scope: !379, inlinedAt: !380)
!382 = !DILocation(line: 147, column: 65, scope: !379, inlinedAt: !380)
!383 = !DILocation(line: 118, column: 16, scope: !358)
!384 = !DILocation(line: 118, column: 27, scope: !358)
!385 = !DILocation(line: 118, column: 30, scope: !358)
!386 = !DILocation(line: 121, column: 6, scope: !228)
!387 = !DILocation(line: 123, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !228, file: !2, line: 122, column: 2)
!389 = !DILocation(line: 123, column: 14, scope: !388)
!390 = !DILocation(line: 123, column: 44, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !160, file: !160, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!392 = !DILocation(line: 123, column: 20, scope: !388)
!393 = !DILocation(line: 123, column: 60, scope: !391, inlinedAt: !392)
!394 = !DILocation(line: 123, column: 91, scope: !388)
!395 = !DILocation(line: 123, column: 102, scope: !388)
!396 = !DILocation(line: 147, column: 53, scope: !397, inlinedAt: !394)
!397 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!398 = !DILocation(line: 147, column: 59, scope: !397, inlinedAt: !394)
!399 = !DILocation(line: 147, column: 65, scope: !397, inlinedAt: !394)
!400 = !DILocation(line: 123, column: 75, scope: !388)
!401 = !DILocation(line: 123, column: 86, scope: !388)
!402 = !DILocation(line: 124, column: 3, scope: !388)
!403 = !DILocation(line: 124, column: 14, scope: !388)
!404 = !DILocation(line: 124, column: 22, scope: !388)
!405 = !DILocation(line: 124, column: 33, scope: !388)
!406 = !DILocation(line: 124, column: 46, scope: !388)
!407 = !DILocation(line: 124, column: 57, scope: !388)
!408 = !DILocation(line: 124, column: 21, scope: !388)
!409 = !DILocation(line: 147, column: 53, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!411 = !DILocation(line: 124, column: 20, scope: !388)
!412 = !DILocation(line: 147, column: 59, scope: !410, inlinedAt: !411)
!413 = !DILocation(line: 147, column: 65, scope: !410, inlinedAt: !411)
!414 = !DILocation(line: 126, column: 16, scope: !388)
!415 = !DILocation(line: 126, column: 27, scope: !388)
!416 = !DILocation(line: 126, column: 30, scope: !388)
!417 = !DILocation(line: 129, column: 6, scope: !228)
!418 = !DILocation(line: 131, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !228, file: !2, line: 130, column: 2)
!420 = !DILocation(line: 131, column: 14, scope: !419)
!421 = !DILocation(line: 131, column: 46, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !160, file: !160, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!423 = !DILocation(line: 131, column: 20, scope: !419)
!424 = !DILocation(line: 131, column: 62, scope: !422, inlinedAt: !423)
!425 = !DILocation(line: 131, column: 93, scope: !419)
!426 = !DILocation(line: 147, column: 53, scope: !427, inlinedAt: !425)
!427 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!428 = !DILocation(line: 147, column: 59, scope: !427, inlinedAt: !425)
!429 = !DILocation(line: 147, column: 65, scope: !427, inlinedAt: !425)
!430 = !DILocation(line: 131, column: 77, scope: !419)
!431 = !DILocation(line: 131, column: 88, scope: !419)
!432 = !DILocation(line: 132, column: 3, scope: !419)
!433 = !DILocation(line: 132, column: 14, scope: !419)
!434 = !DILocation(line: 132, column: 22, scope: !419)
!435 = !DILocation(line: 132, column: 33, scope: !419)
!436 = !DILocation(line: 132, column: 46, scope: !419)
!437 = !DILocation(line: 132, column: 57, scope: !419)
!438 = !DILocation(line: 132, column: 21, scope: !419)
!439 = !DILocation(line: 147, column: 53, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!441 = !DILocation(line: 132, column: 20, scope: !419)
!442 = !DILocation(line: 147, column: 59, scope: !440, inlinedAt: !441)
!443 = !DILocation(line: 147, column: 65, scope: !440, inlinedAt: !441)
!444 = !DILocation(line: 134, column: 16, scope: !419)
!445 = !DILocation(line: 134, column: 27, scope: !419)
!446 = !DILocation(line: 134, column: 30, scope: !419)
!447 = !DILocation(line: 137, column: 6, scope: !228)
!448 = !DILocation(line: 139, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !228, file: !2, line: 138, column: 2)
!450 = !DILocation(line: 139, column: 14, scope: !449)
!451 = !DILocation(line: 139, column: 21, scope: !449)
!452 = !DILocation(line: 139, column: 44, scope: !449)
!453 = !DILocation(line: 139, column: 20, scope: !449)
!454 = !DILocation(line: 139, column: 71, scope: !449)
!455 = !DILocation(line: 139, column: 82, scope: !449)
!456 = !DILocation(line: 147, column: 53, scope: !457, inlinedAt: !454)
!457 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!458 = !DILocation(line: 147, column: 59, scope: !457, inlinedAt: !454)
!459 = !DILocation(line: 147, column: 65, scope: !457, inlinedAt: !454)
!460 = !DILocation(line: 139, column: 55, scope: !449)
!461 = !DILocation(line: 139, column: 66, scope: !449)
!462 = !DILocation(line: 140, column: 3, scope: !449)
!463 = !DILocation(line: 140, column: 14, scope: !449)
!464 = !DILocation(line: 140, column: 22, scope: !449)
!465 = !DILocation(line: 140, column: 33, scope: !449)
!466 = !DILocation(line: 140, column: 46, scope: !449)
!467 = !DILocation(line: 140, column: 57, scope: !449)
!468 = !DILocation(line: 140, column: 21, scope: !449)
!469 = !DILocation(line: 147, column: 53, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!471 = !DILocation(line: 140, column: 20, scope: !449)
!472 = !DILocation(line: 147, column: 59, scope: !470, inlinedAt: !471)
!473 = !DILocation(line: 147, column: 65, scope: !470, inlinedAt: !471)
!474 = !DILocation(line: 143, column: 2, scope: !228)
!475 = !DILocation(line: 143, column: 13, scope: !228)
!476 = !DILocation(line: 143, column: 21, scope: !228)
!477 = !DILocation(line: 143, column: 32, scope: !228)
!478 = !DILocation(line: 143, column: 45, scope: !228)
!479 = !DILocation(line: 143, column: 56, scope: !228)
!480 = !DILocation(line: 143, column: 20, scope: !228)
!481 = !DILocation(line: 147, column: 53, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!483 = !DILocation(line: 143, column: 19, scope: !228)
!484 = !DILocation(line: 147, column: 59, scope: !482, inlinedAt: !483)
!485 = !DILocation(line: 147, column: 65, scope: !482, inlinedAt: !483)
!486 = !DILocation(line: 144, column: 2, scope: !228)
!487 = !DILocation(line: 144, column: 13, scope: !228)
!488 = !DILocation(line: 144, column: 21, scope: !228)
!489 = !DILocation(line: 144, column: 32, scope: !228)
!490 = !DILocation(line: 144, column: 45, scope: !228)
!491 = !DILocation(line: 144, column: 56, scope: !228)
!492 = !DILocation(line: 144, column: 20, scope: !228)
!493 = !DILocation(line: 147, column: 53, scope: !494, inlinedAt: !495)
!494 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!495 = !DILocation(line: 144, column: 19, scope: !228)
!496 = !DILocation(line: 147, column: 59, scope: !494, inlinedAt: !495)
!497 = !DILocation(line: 147, column: 65, scope: !494, inlinedAt: !495)
!498 = !DILocation(line: 145, column: 2, scope: !228)
!499 = !DILocation(line: 145, column: 13, scope: !228)
!500 = !DILocation(line: 145, column: 21, scope: !228)
!501 = !DILocation(line: 145, column: 32, scope: !228)
!502 = !DILocation(line: 145, column: 45, scope: !228)
!503 = !DILocation(line: 145, column: 56, scope: !228)
!504 = !DILocation(line: 145, column: 20, scope: !228)
!505 = !DILocation(line: 147, column: 53, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!507 = !DILocation(line: 145, column: 19, scope: !228)
!508 = !DILocation(line: 147, column: 59, scope: !506, inlinedAt: !507)
!509 = !DILocation(line: 147, column: 65, scope: !506, inlinedAt: !507)
!510 = !DILocation(line: 146, column: 2, scope: !228)
!511 = !DILocation(line: 146, column: 13, scope: !228)
!512 = !DILocation(line: 146, column: 21, scope: !228)
!513 = !DILocation(line: 146, column: 32, scope: !228)
!514 = !DILocation(line: 146, column: 45, scope: !228)
!515 = !DILocation(line: 146, column: 56, scope: !228)
!516 = !DILocation(line: 146, column: 20, scope: !228)
!517 = !DILocation(line: 147, column: 53, scope: !518, inlinedAt: !519)
!518 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !101, file: !101, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!519 = !DILocation(line: 146, column: 19, scope: !228)
!520 = !DILocation(line: 147, column: 59, scope: !518, inlinedAt: !519)
!521 = !DILocation(line: 147, column: 65, scope: !518, inlinedAt: !519)
!522 = !DILocation(line: 148, column: 9, scope: !228)
!523 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.metro128.hash", scope: !2, file: !2, line: 37, type: !524, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !37)
!524 = !DISubroutineType(types: !525)
!525 = !{!26, !55, !4}
!526 = !DILocalVariable(name: "data", arg: 1, scope: !523, file: !2, line: 37, type: !55)
!527 = !DILocation(line: 37, column: 24, scope: !523)
!528 = !DILocalVariable(name: "seed", arg: 2, scope: !523, file: !2, line: 37, type: !4)
!529 = !DILocation(line: 37, column: 36, scope: !523)
!530 = !DILocalVariable(name: "m", scope: !523, file: !2, line: 39, type: !19, align: 128)
!531 = !DILocation(line: 39, column: 15, scope: !523)
!532 = !DILocation(line: 40, column: 9, scope: !523)
!533 = !DILocation(line: 40, column: 2, scope: !523)
!534 = !DILocation(line: 41, column: 11, scope: !523)
!535 = !DILocation(line: 41, column: 2, scope: !523)
!536 = !DILocation(line: 42, column: 9, scope: !523)
